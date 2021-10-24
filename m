Content-Type: multipart/mixed; boundary="===============5779032237640553482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 24 Oct 2021 21:57:28 -0000
Message-Id: <163511264899.14434.9022638295758403260@gitolite.kernel.org>

--===============5779032237640553482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9344874edebc5f4360a045cdef5e4ab3cf42e5bd
    new: 5baf390d41aa17086c48d8200d51ef9ffb461594
    log: revlist-9344874edebc-5baf390d41aa.txt

--===============5779032237640553482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9344874edebc-5baf390d41aa.txt

136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
15bc01effefe97757ef02ca09e9d1b927ab22725 ucounts: Fix signal ucount refcounting
63acd42c0d4942f74710b11c38602fb14dea7320 sched/scs: Reset the shadow stack when idle_task_exit
629715adc62b0ad27ab04d0aa73a71927f886910 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
34dc2fd6e6908499b669c7b45320cddf38b332e1 ucounts: Proper error handling in set_cred_ucounts
bc28368596436e6e81ffc48c815b8225d96121c0 ACPI: PM: Do not turn off power resources in unknown state
bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
e775eb9fc2a4107f03222fa48bc95c2c82427e64 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
dc7e5940aad6641bd5ab33ea8b21c4b3904d989f soc: fsl: dpio: use the combined functions to protect critical zone
34061d6b76a41b1e43c19e1e50d98e5d77f77d4e ksmbd: validate OutputBufferLength of QUERY_DIR, QUERY_INFO, IOCTL requests
621be84a9d1fbf0097fd058e249ec5cc4f35f3c5 ksmbd: throttle session setup failures to avoid dictionary attacks
0d994cd482ee4e8e851388a70869beee51be1c54 ksmbd: add buffer validation in session setup
5ebcbe342b1c12fae44b4f83cbeae1520e09857e ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
0a30896fc5025e71c350449760b240fba5581b42 MAINTAINERS: Add Dave Hansen to the x86 maintainer team
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
8120bd469f5525da229953c1197f2b826c0109f4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7e5e744183bbb0ad02412b21b1e61380c998dd18 soc: fsl: dpio: fix qbman alignment error in the virtualization context
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
ee71fb6c4d99c51f2d82a32c503c872b7e40e7f7 drm/i915/selftests: Properly reset mock object propers for each test
5648b5e1169ff1d6d6a46c35c0b5fbebd2a5cbb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2199f562730dd1382946e0a2532afc38cd444129 ipvs: autoload ipvs on genl access
f8690a4b5a1b64f74ae5c4f7c4ea880d8a8e1a0d crypto: x86/sm4 - Fix invalid section entry size
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 Merge tag 'mac80211-for-net-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
992ed0c72eb9c459c402205ce274904ea789a780 spi: spl022: fix Microwire full duplex mode
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
f15fe1868e701b6499595f42aa44a5c2cdfb5dab Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
38a4b4fb7c733bc491d160cec862433f5c42918f Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
6ffd7104e8873077279c0ed267ab5fac56a2575e Merge remote-tracking branch 'spi/for-5.15' into spi-linus
fefbed24c74dd16b206c59789c5bed254428c96b Revert "memblock: exclude NOMAP regions from kmemleak"
5da2b76dd1f9f41ac46159b35043da6cb09be256 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
bc840634c3b352360fa28c554d2dddd6002cd1b5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5d7748a5aebfdbdb3afa1919481e3a8069683743 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3dff336260f16c4972b2c86ddab523b693ed502c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8163700cb6b3a27cb636a2d3eb2f04f62707e019 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9e0b36ebcb0be14030b88a4cfd85ee7e2d647f63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
3639d615a3aa5e5e3f2c2f1e4744b234fa67e03b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
467ab6b30c793951e24d20e4e065f09208f7161e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d55d1b6e29e5e606ae7656691baa0aa92f28bc3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
74ed715d8aeae27d0784a3b35d1096a29cd971da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fbe513f64d7b75a55f93c4640f77b88d7bfe599a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
abdb33c3c15b443f26bdd152047335f9c44e9461 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f5443ae7c0cc37875ead0fa6ea45616ba2ce718c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b76cc76efff626a3d8b00fd54805e1e2b912bd78 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31686f9b5e43a9105fb4c8f2a100e5711fe3ec37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
dbd1e28663b84c590e7eb40495d350ddbd9736c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
33bb64c952e7c53ff5a7a1e1383e2b745ed15094 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
81d0668f9eada31414fa617e3733dfffc6808da3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ced2343ecf772481bbca1795df29aed84486d82b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4b0f4075b87d349346ceb3cfe3053038a3e07b4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b01ce374dd1912c29115dfa3b4b26d1dbee89d1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
442df709dd218e8dd433436029495061a9d0e249 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
76e25ee122b80e19f996e1636caa1c920092e7c9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
451af5f3772593504b7b938658868bd8bb946996 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fe0f6c4936b968fb574deb5b00ed40f15e7165fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5baf390d41aa17086c48d8200d51ef9ffb461594 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5779032237640553482==--
