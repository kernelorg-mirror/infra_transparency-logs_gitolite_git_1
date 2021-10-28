Content-Type: multipart/mixed; boundary="===============0680958329719433640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Oct 2021 20:34:20 -0000
Message-Id: <163545326058.23006.12145146537203805129@gitolite.kernel.org>

--===============0680958329719433640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3e07092a3fa6493cbb9216eeb29ef0a387906e86
    new: 7bbdf6a3a70f9525724070e44da13c6f0d11731f
    log: revlist-3e07092a3fa6-7bbdf6a3a70f.txt

--===============0680958329719433640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e07092a3fa6-7bbdf6a3a70f.txt

0764e365dacd0b8f75c1736f9236be280649bd18 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
55dd7e059098ce4bd0a55c251cb78e74604abb57 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
636707e593120c9fa35f6a908c0d052f6154910d mac80211: mesh: fix HE operation element length check
a2083eeb119fb9307258baea9b7c243ca9a2e0b6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
f33eb7f29c16ba78db3221ee02346fd832274cdd reset: brcmstb-rescal: fix incorrect polarity of status bit
4af160707d7197d671a5b0ad9899383b6cb7c067 reset: pistachio: Re-enable driver selection
c045ceb5a145d2a9a4bf33cbc55185ddf99f60ab reset: tegra-bpmp: Handle errors in BPMP response
3ad60b4b3570937f3278509fe6797a5093ce53f8 reset: socfpga: add empty driver allowing consumers to probe
e93c7d8e8c4cf80c6afe56e71c83c1cd31b4fce1 RDMA/irdma: Process extended CQ entries correctly
1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286 RDMA/mlx5: Set user priority for DCT
136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
55e6d8037805b3400096d621091dfbf713f97e83 regmap: Fix possible double-free in regcache_rbtree_exit()
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
d39bf40e55e666b5905fdbd46a0dced030ce87be IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
13bac861952a78664907a0f927d3e874e9a59034 IB/hfi1: Fix abba locking issue with sc_disable()
663991f32857b3b63c94c97de9dbb0ec8600144f RDMA/rdmavt: Fix error code in rvt_create_qp()
0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
63acd42c0d4942f74710b11c38602fb14dea7320 sched/scs: Reset the shadow stack when idle_task_exit
bc28368596436e6e81ffc48c815b8225d96121c0 ACPI: PM: Do not turn off power resources in unknown state
bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
60fab1076636493cfa2686e712446595fe43bc16 rdma/qedr: Fix crash due to redundant release of device's qp memory
5508546631a0f555d7088203dec2614e41b5106e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
cc07b73ef11d11d4359fb104d0199b22451dd3d8 RDMA/irdma: Set VLAN in UD work completion correctly
2dace185caa580720c7cd67fec9efc5ee26108ac RDMA/irdma: Do not hold qos mutex twice on QP resume
f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
34061d6b76a41b1e43c19e1e50d98e5d77f77d4e ksmbd: validate OutputBufferLength of QUERY_DIR, QUERY_INFO, IOCTL requests
621be84a9d1fbf0097fd058e249ec5cc4f35f3c5 ksmbd: throttle session setup failures to avoid dictionary attacks
0d994cd482ee4e8e851388a70869beee51be1c54 ksmbd: add buffer validation in session setup
72cd4e3bde4e8ad178f9a698996275e20d235b63 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e23c7487f5a74f5cc9f7e1090f1d83c3e33ae315 Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
36b6dcbc1245a3b4dd6bc5cc6b0284c9f05cdddc Merge tag 'reset-fixes-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/fixes
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
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
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
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
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
6a8b357278f5f8b9817147277ab8f12879dce8a8 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd1b5beb177a8372cea2a0d014835491e4886f77 ice: check whether PTP is initialized in ice_ptp_release()
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
9122a70a6333705c0c35614ddc51c274ed1d3637 net: multicast: calculate csum of looped-back and forwarded packets
eacd68b7ceaa82a5d15a286f727000cef898c0b0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2195f2062e4cc93870da8e71c318ef98a1c51cef nfc: port100: fix using -ERRNO as command type mask
fa40d9734a57bcbfa79a280189799f76c88f7bb0 tipc: fix size validations for the MSG_CRYPTO type
6f68cd634856f8ca93bafd623ba5357e0f648c68 net: batman-adv: fix error handling
db6c3c064f5d55fa9969f33eafca3cdbefbb3541 net: lan78xx: fix division by zero in send path
19fa0887c57d35b57bfb895e6caf8e72d9601ec0 MAINTAINERS: please remove myself from the Prestera driver
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
6e7733ef0bb9372d5491168635f6ecba8ac3cb8a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f31afb502c3151855df3ed40f5974c7884c10d14 watchdog: sbsa: only use 32-bit accessors
bcc3e704f1b73f7f8674364f0bda6593bbc9fd2b watchdog: sbsa: drop unneeded MODULE_ALIAS
abd1c6adc16d1b82109a29b570fc545b775049d5 watchdog: ixp4xx_wdt: Fix address space warning
cd004d8299f1dc6cfa6a4eea8f94cb45eaedf070 watchdog: Fix OMAP watchdog early handling
cd9733f5d75c94a32544d6ce5be47e14194cf137 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7b50ecfcc6cdfe87488576bc3ed443dc8d083b90 net: Rename ->stream_memory_read to ->sock_is_readable
fb4e0a5e73d4bb5ab69b7905abd2ec3b580e9b59 skmsg: Extract and reuse sk_msg_is_readable()
af493388950b6ea3a86f860cfaffab137e024fc8 net: Implement ->sock_is_readable() for UDP and AF_UNIX
67b821502dbd6c9b23715da79cb9b37fa7d969dc selftests/bpf: Use recv_timeout() instead of retries
a94b5aae2a40b164f1d67c37f466f06cb1398ef0 Merge branch 'sock_map: fix ->poll() and update selftests'
99d0a3831e3500d945162cdb2310e3a5fce90b60 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
54713c85f536048e685258f880bf298a74c3620d bpf: Fix potential race in tail call compatibility check
440ffcdd9db4758f1503a25fb49a8e15ca83d6bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d25f27432f80a800a3592db128254c8140bd71bf Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bda2e5df476417b6d08967e2d84234a59d57b1c net: hns3: fix pause config problem after autoneg disabled
f29da4088fb4eeba457219a931327d1d5f45196a net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0251d196b0e1a19c870be882e5d4f496de8ab758 net: hns3: ignore reset event before initialization process is done
2a21dab594a98c338c4bfbc31864cbca15888549 net: hns3: fix data endian problem of some functions of debugfs
6754614a787cbcbf87bae8a75619c24a33ea6791 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
c7a6e3978ea952efb107ecf511c095c3bbb2945f net: hns3: expand buffer len for some debugfs command
630a6738da82e2c29e1c38eafd6f8328e0a4963c net: hns3: adjust string spaces of some parameters of tx bd info in debugfs
424a4f52c5d4fe232ba55a4553eae4db2025121a Merge branch 'hns3-fixes'
4a089e95b4d6bb625044d47aed0c442a8f7bd093 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
afe8ca110cf4c99dee7b31473eacb56b72944df4 Merge tag 'mac80211-for-net-2021-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4e84dc47bb48accbbeeba4e6bb3f31aa7895323c ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ab2aa486f48c79b0c9df77e3827922d29c60df0c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
646b0de5fe32306eaf5399647adf2177d4417021 Merge tag 'nios2_fixes_for_v5.15_part3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
1fc596a56b334f4d593a2b49e5ff55af6aaa0816 Merge tag 'trace-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6f7c88691191e6c52ef2543d6f1da8d360b27a24 usbnet: fix error return code in usbnet_probe()
890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
9c5456773d79b64cc6cebb06f668e29249636ba9 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f82161516756be2827609ec4845e1e4316df0709 ptp: Document the PTP_CLK_MAGIC ioctl number
72f898ca0ab85fde6facf78b14d9f67a4a7b32d1 r8169: Add device 10ec:8162 to driver r8169
7fa598f9706d40bd16f2ab286bdf5808e1393d35 tracing: Do not warn when connecting eprobe to non existing event
9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
90a881fc352a953f1c8beb61977a2db0818157d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c4a146c7cf5e8ad76231523b174d161bf152c6e7 net/smc: Fix smc_link->llc_testlink_time overflow
f3a3a0fe0b644582fa5d83dd94b398f99fc57914 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a32f07d21102dd40496724e4416a7e97fc1755d8 Merge branch 'SMC-fixes'
da353fac65fede6b8b4cfe207f0d9408e3121105 net/tls: Fix flipped sign in tls_err_abort() calls
1d9d6fd21ad4a28b16ed9ee5432ae738b9dc58aa net/tls: Fix flipped sign in async_wait.err assignment
e8684db191e4164f3f5f3ad7dec04a6734c25f1c net: ethernet: microchip: lan743x: Fix skb allocation failure
cc45b96e2de7ada26520f101dada0abafa4ba997 octeontx2-af: Check whether ipolicers exists
e77bcdd1f639809950c45234b08647ac6d3ffe7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c2d4c543f74c90f883e8ec62a31973ae8807d354 octeontx2-af: Fix possible null pointer dereference.
20af8864a3029fde67fd00999f58bc1ada632374 Merge branch 'octeontx2-debugfs-fixes'
27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
fc18cc89b9802dbe710cbfb52d0b11b3197ead18 Merge tag 'trace-v5.15-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
eecd231a80a5d54afc5eb350fc890ab15350408d Merge tag 'linux-watchdog-5.15-rc7' of git://www.linux-watchdog.org/linux-watchdog
8685de2ed8c1b0e5cfb07d1986e6a38250a58e8a Merge tag 'regmap-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4fb7d85b2ebf0f06d6b47df2c9f2d45c6fec8b8c Merge tag 'spi-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
411a44c24a561e449b592ff631b7ae321f1eb559 Merge tag 'net-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7df621a3eea6761bc83e641aaca6963210c7290d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b86d41fd5b2f6b9dd6d97455cf95e2c23a4ef96 i40e/i40evf: cleanup i40e_update_nvm_checksum()
f521f4d458d7d975c4e316367e98bdfce9ecca24 igc: Add UDP segmentation offload support
6b3805de857c4c150165ac4952605cab5db06366 i40e: Fix correct max_pkt_size on VF RX queue
3ff46278c9ce5c2c5d3fb4a71a8d7a2626a91e31 iavf: Fix return of set the new channel count
aec83887540194b60f0eb48142119c503bf9d15c i40e: Fix NULL ptr dereference on VSI filter sync
5c0142b5fb9eb324f0be1254bcd98edadb72b964 ice: Fix VF true promiscuous mode
54a83bbc4a3d4881bf62807110e7c12a8de3d442 igb: unbreak I2C bit-banging on i350
3b6d0646d6d7429e26a5fe9357a4f7a768b7a515 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6f2279942788a2202a28d5a3de5dc8fbe4e88420 ice: Refactor promiscuous functions
d50ad7a92f4ece5142a9139d2a1625a86676c2f5 i40e: Fix warning message and call stack during rmmod i40e driver
55b39af1b0529fb4e6063afd1908cd2b75296c7c i40e: Fix changing previously set num_queue_pairs for PFs
9ab627ae0357c03102c3f824794b88d9bcd5c2c8 i40e: Fix ping is lost after configuring ADq on VF
424f6cd7c43ca88cd3c3c3a5cab2d78094f5ad78 ice: Remove toggling of antispoof for VF trusted promiscuous mode
b00f6084e4f1e4b3fb58fa298978af2f82549d39 ice: fix FDIR init missing when reset VF
192a588aee70162cdc47f3017d030e8cb6fc9d34 ice: Remove boolean vlan_promisc flag from function
acf0a88ff39248025952b50fcb858cbc617a4523 ice: Fix replacing VF hardware MAC to existing MAC filter
2d0e372a69344d5a8dd6d0f4a7cac0325120591d virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
94d13b012fc305d82b07770deaf9e6fd57e0aedb virtchnl: Use the BIT() macro for capability/offload flags
999d2d9d6c16ec33acdc9806cdc6fd8ee0973282 i40e: Fix failed opcode appearing if handling messages from VF
7991f3b4590c9a3ba24591a051777643801f7add iavf: check for null in iavf_fix_features
2c053ee520f9aedcd58e908869ddc9b5967d6464 iavf: free q_vectors before queues in iavf_disable_vf
fb86a3107d96e0dca9ef518835c40ce9d85a701f iavf: don't clear a lock we don't hold
7fd5898160650fed434eb13fdec4cbaccd2c4a55 iavf: Fix failure to exit out from last all-multicast mode
10eb7f40874068654cd15a0bfa81cee35b2b4271 iavf: prevent accidental free of filter structure
352d8ad14d33367b6050bf6f2265f07f270fb736 iavf: validate pointers
1bef17b17d5ff203b6e040002cb34f469d862f7a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e430c6c514d8ca84cf69c463ab2975076e830bdd iavf: Fix for setting queues to 0
ae4821e237010ef7d72c4be4619226f622b786eb iavf: Restore non MAC filters after link down
5e98d83e7993b7e34f7ea51551e9f670f0917e3f iavf: restore MSI state on reset
7c38a9a99db1a87a3ebe1396f887b820dad351e2 iavf: Add change MTU message
47717af6f48afe47a17690ff073256c103aaa07b iavf: Prevent changing static ITR values if adaptive moderation is on
78eb7e46b4548d8e0ea1eeb9af9b0d10469753d8 iavf: Log info when VF is entering and leaving Allmulti mode
6516bb252449d8c88e650fa43a8e7cc2f1b6fb62 iavf: return errno code instead of status code
b70df1dd125ff2fa4c5601a9f2d6707efa6ae5f5 iavf: don't be so alarming
c0e7ef9713481619a418ff6687f0f1a8a29c9111 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
2a7b4917415e48683bf90a269558731e8ea8fac4 i40e: Add ensurance of MacVlan resources for every trusted VF
cd0131db65fa47b5d5841f17b4a953dae18a47f8 i40e: Fix creation of first queue by omitting it if is not power of two
6ca33ce4f3b0f0a1e03427b2b689bbf8ed42ca26 iavf: Add trace while removing device
1dc03bcac95da8fe8ac4720ea0359ff0ab0ee04e ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
f5e3da236cc92fadf3130f8b3e17bb7d3142ade7 ixgbevf: Improve error handling in mailbox
5b801aa0365950f0281528cb76f43c57092b6080 ixgbevf: Add legacy suffix to old API mailbox functions
dc6d28b5c410c7a03314c93fb311b6828fe01287 ixgbevf: Mailbox improvements
08b043cbce37d06706a03c551cc299a3fe1f3a76 ixgbevf: Add support for new mailbox communication between PF and VF
31ff8c4556e3b2c6d23f3fd12e49299d38e5e971 igbvf: Refactor trace
0a4709f4914ea625f61067b692ed282250f0e0b9 ice: rearm other interrupt cause register after enabling VFs
752ec5cd75f5ca3817c55f64a7265d6db084dc7a i40e: Fix pre-set max number of queues for VF
962eef51d968c0abaf7d517b249ae854404d2774 iavf: Enable setting RSS hash key
dd9c12057a6e0bd6257a2b6cf7c9f12829d75d24 ice: Add package PTYPE enable information
24231e184c6797d8df90e4e9963ee791fbb16622 ice: refactor PTYPE validating
c84ea7d46d0884ebc57c587bda7acd94fab9d5de igc: Remove media type checking on the PHY initialization
63103ba061a4493ef3346b79e56b62b91aedab6b i40e: Fix issue when maximum queues is exceeded
3b11f87419685cc49e944b3002684afbdce5ea79 iavf: Fix static code analysis warning
27da8cd8a3f5e04c35d6dc93361e021130d6308b igb: Fix removal of unicast MAC filters of VFs
0829cb0b678d602ba1e448fe5520531e6753ecff iavf: Refactor iavf_mac_filter struct memory usage
c9acb947cd1f1ea4febfcb4c050c477b555685ec igc: Add new device ID
43eca5028f32ccd62dcd3f9377c65af12dd14970 iavf: Refactor text of informational message
1be03b2a0565655dfab15dcf31fb00a382dd9d53 iavf: Refactor string format to avoid static analysis warnings
c13b7c744bf49a6cafd794cf4a322ed5936df271 iavf: Fix limit of total number of queues to active queues of VF
5b5147f48937d753a78edcdb621f8bacad6d211b iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
d2aa7358b75d4a42c764a681864093b4d9ca1fb6 i40e: Fix delay after global reset
8ff3a407bcf3e1d555ad17757b0ed6d36dfc7630 iavf: Fix deadlock occurrence during resetting VF interface
1b5fd9446606fdeda5a7427660e223507f89ef3f ice: Fix not stopping Tx queues for VFs
23c688560b7531e86ce5a90adef20fef8d6a276c ice: Fix race conditions between virtchnl handling and VF ndo ops
430dd8b350a886103b48aae8416a37651d564dbe igc: Change Device Reset to Port Reset
c183f7a1279815592a06e435a6ce2d3f29780671 net: ixgbevf: Remove redundant initialization of variable ret_val
400573b763d897c0d723e8a5705347e038dc5258 iavf: Fix refreshing iavf adapter stats on ethtool request
8d2992200fa96d3018503a52b3616dbf42c97436 iavf: Add helper function to go from pci_dev to adapter
6bb811e48aa1b5bafc7efddaf07c113a57a75f92 iavf: Fix displaying queue statistics shown by ethtool
1f034ea0670646902f5b05c860679b801cf9598c intel: Simplify bool conversion
8f4eab54c7beeb4b3c45eba52bb6dbd91d1c308d i40e: avoid spin loop in i40e_asq_send_command()
5110868551031ecbcc3bdb4bea0cede839609951 ice: Simplify tracking status of RDMA support
8b8e82763ac0109750943d4a855fc84f7d972442 ice: support for indirect notification
e9198eacdcbf396b6a1b6147062583210c452511 ice: VXLAN and Geneve TC support
9bd8c5e89416fc02a7c17db002426080833a1bf5 ice: low level support for tunnels
790bee9f534a0223be02be645d0f822b61e46100 ice: support for GRE in eswitch
232ea8feb2cad0a6faadc26ead54ba8c6506f337 ice: fix error return code in ice_get_recp_frm_fw()
aab00d4d45e228c4d2a89a6df973226109875ca2 ice: Refactor status flow for DDP load
94e0b7785cc429f3ed5283d1516a411e58d605ee ice: Remove string printing for ice_status
a9eab20b4f68ac5887a4cba3272c03dd1d693265 ice: Use int for ice_status
38f2b35993c585db461644318a686cf9b0f529ce ice: Remove enum ice_status
c43e2af1d8b408a785ef912e3ae095ac4eca1485 ice: Cleanup after ice_status removal
d87c3950a37fe9f2e7b09b1d9ae87fb853074e8a ice: Remove excess error variables
7a775ad1260f650e3293957a4fe699abb41abe3d ice: Propagate error codes
ed2c0705f743cadcf2aeb6efb2b0363ee60e40c1 ice: devlink: add shadow-ram region to snapshot Shadow RAM
b3ff916d688a2aac64990a49decc81467968ccae ice: move and rename ice_check_for_pending_update
2fbf388afeb2428de0f795e92ab5832b9875f605 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
73203da52a94ce9926eba538604ccbbdda737746 ice: support immediate firmware activation via devlink reload
7998a495cc8efaf2299de168778b04480827747e ice: Fix problems with DSCP QoS implementation
8e76d86469bfb94699180dbde8b4636a78d98aa7 ice: introduce ice_base_incval function
f1ee4a1049134844d51b4a8508b59f56adbc94a9 ice: PTP: move setting of tstamp_config
d0dfbccf3e5e1393e8f86cb1b19d905db7a36cbc ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
c0c5a20f07503495e8fa4289a5aa74cf34a6dfc9 ice: introduce ice_ptp_init_phc function
80c0466cbd48b4a960f5e6680a05837c7f8d43cb ice: convert clk_freq capability into time_ref
97c1209618029647583d44c80a639644778c71b3 ice: implement basic E822 PTP support
c193f7b3b4e257961609564932254ba9017a38e1 ice: ensure the hardware Clock Generation Unit is configured
0471a4c1e5f30572fa0aa6a2d38afcb4d307a1b4 ice: exit bypass mode once hardware finishes timestamp calibration
9f7d58d5bbf08d9fd1b86df9dbcd6c8dd7593710 ice: support crosstimestamping on E822 devices if supported
ceaf8cc0c8f65def93964b949617dfe2fa498ac3 igc: Remove unused _I_PHY_ID define
68c979e5e6da0967e62b33a8a2d7a978bd7a1000 ice: send correct vc status in switchdev
dd3f2b8f545ed13e0b6ceb4d05c10831076fe99f ice: Add support to print error on PHY FW load failure
d310d6dd6bd3be072735bb548f2ed97b4598bd61 igb: move SDP config initialization to separate function
8a49510c6bd89b60d50321f89bac2387762c0248 igb: move PEROUT and EXTTS isr logic to separate functions
7b96b62b007a594e133a3d663e1bce5c556ae35c igb: support PEROUT on 82580/i354/i350
9bdcbebd9310b14d702f1d312fbd8b2f33f40aa9 igb: support EXTTS on 82580/i354/i350
fcd82c188d3ee2aba471266069aeeaebbc53aacf ice: Add support for changing MTU on PR in switchdev mode
c2889e762b194018052ba178d55ffc8e194c13ac devlink: Add 'enable_iwarp' generic device param
8932bf541f0525993bcc0cff8fa273ee70e396e2 ice: Add support for enable_iwarp and enable_roce devlink param
0ff095b0a0b742f62e9dc3ee2bc5ed2629e1191e RDMA/irdma: Set protocol based on PF rdma_mode flag
b2959714f3e7234e8c7552c265f4cfcf76f5db32 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
3defdc40caa7e942b8596c8ad181ef4be683e500 iavf: Fix kernel BUG in free_msi_irqs
ca71355aa6f9a209a786e02c6b399c5f0b4724ba ice: ignore dropped packets during init
6f1b9e485119a32e124857257ebed20ec688c539 igc: Remove unused phy type
ce48c74aa35594c90a7d5648eeed830f640150d5 ice: update to newer kernel API
a82e6f4cd50e26924bae2881a7c48ee0f95e91ba ice: use prefetch methods
15283cba4f33721e110d521469df9cda8393d8a8 ice: tighter control over VSI_DOWN state
ef19e772a76941c468ad2e687ba4551db24a520e ice: use modern kernel API for kick
4ae77f9f7f4bc8d91ac0966c1f14b0e42e57fe02 ice: fix vsi->txq_map sizing
0f1beaac29b6ac5678076133a0b581c988e10d76 ice: avoid bpf_prog refcount underflow
eb02d547ddb2bf6c9934d872edae03a79dc805eb ice: replay advanced rules after reset
9ad2d3c75018bf86119911e5444350fd91ee917a ice: improve switchdev's slow-path
12719bd96fa9a072f145febc7827b803997a2020 ice: Clear synchronized addrs when adding VFs in switchdev mode
c290308e3cd3e03b53ac660a96cb9339fd047c57 ice: Hide bus-info in ethtool for PRs in switchdev mode
7bbdf6a3a70f9525724070e44da13c6f0d11731f ice: remove unnecessary RTNL lock assert

--===============0680958329719433640==--
