Content-Type: multipart/mixed; boundary="===============3714446773744379056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 18 Jul 2024 06:31:31 -0000
Message-Id: <172128429197.13340.8293800648538166582@gitolite.kernel.org>

--===============3714446773744379056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 797012914d2d031430268fe512af0ccd7d8e46ef
    new: 73399b58e5e5a1b28a04baf42e321cfcfc663c2f
    log: revlist-797012914d2d-73399b58e5e5.txt
  - ref: refs/tags/next-20240718
    old: 0000000000000000000000000000000000000000
    new: d4a6a9d9b90d2937acaddf5736ce2a03c3b0fb0f

--===============3714446773744379056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797012914d2d-73399b58e5e5.txt

9dabb5b48fe5e7bf74ee4d1912c0403cf12885d4 Merge back cpufreq material for 6.11.
83c2ec72efa29b0e508dfe56d3198c28cc44387c Merge back ACPI processor driver material for 6.11.
2e118ba36d56acf78084518dfb7cb53b1d417da0 bcachefs: darray: Don't pass NULL to memcpy()
508fba6c5b1e7577a021599dad67139c77f50633 bcachefs: mean_and_variance: Avoid too-large shift amounts
139f4cdb67073a25d094097e25233c86a9f86a52 bcachefs: varint: Avoid left-shift of a negative value
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
d6469a5855585ea55b30c6da5ede995121ac2f6d ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0968ee3e6599373a0e65251ebc5745383f164a58 ARM: omap1: Remove unused struct 'dma_link_info'
5fcafd29d86cee0de9324c04fce3ef327d0ddb91 ARM: omap2: Switch to use kmemdup_array()
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
d13e2a6e95e6b87f571c837c71a3d05691def9bb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
509580fad7323b6a5da27e8365cd488f3b57210e drm/i915/dp: Don't switch the LTTPR mode on an active link
7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
358492fc426fb270582943484e5c1e58812d8576 MAINTAINERS: Update email address of Naveen
bb367fbd3f01935bb7c754c411424d1dc49772fd cifs: fix noisy message on copy_file_range
e8061392ee09f983bcbcf61905de511269046880 MAINTAINERS: Update powerpc BPF JIT maintainers
a7fbfe831fd5fc7cb9a7b14d58b168a1a4e43faf kallsyms: get rid of code for absolute kallsyms
ed19fbd4fe27e01d7d2fa221dd056113f63dca9c kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
0afaf52eff136daf4edc2aac3dc9793fa247ed0c kconfig: recursive checks drop file/lineno
355235842d0a59dc329fa925218ad12a5774e4df mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
cbbfb0b4f89733f0152c8a784a24417cd1083f52 mtd: rawnand: gpmi: add iMX8QXP support.
bf66d81975d4240b46659ea2392fe65d83527140 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
e33df1c488d6e2b58064355651adb51901137036 mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
14427d4b883159d179847f1090112221c1abc7bd dt-bindings: mtd: qcom,nandc: Define properties at top-level
4782118674600ce1b1622ea66501ff9e484360b1 mtd: rawnand: lpx32xx: Request DMA channels using DT entries
aacbb6c837dfc0f5bba29318c590fc83a0e83f70 mtd: spinand: macronix: Add support for reading Device ID 2
d29e8e28d6d53b3406c214059b8e048fa950a136 mtd: spinand: macronix: Add support for serial NAND flash
a503f91a3645651a39baf97f1aed90d5d9f9bda9 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
57e72eca6ad2270cece1adfe1940af9dc96aa3ce LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
14d7624b62e31d299403c91cde8990f8a751637f LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
f18d4fb8e3367b86246ca98e785f2b2125740565 LoongArch: Add irq_work support via self IPIs
e069b35823ba9abf012a7422081d36c645b0d88b LoongArch: Add ARCH_HAS_PTE_DEVMAP support
ad390f2e3662666baa6d8efdb575174b14d94899 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
085ea99ecedcc9d2e86ee37ded264d2180ab2ae3 LoongArch: Add writecombine support for DMW-based ioremap()
6256b76a195cdb8c927ded5273a6fcfeaaea0501 LoongArch: Add architectural preparation for CPUFreq
9d62a133cfc6c76d7a8aac0c12a16e521dd6baa6 LoongArch: Add ACPI standard hardware register based S3 support
8b1a836c014d98ec2290f95f6b3ac510744a790d LoongArch: Automatically disable KASLR for hibernation
2d974d2671121272dbe8142e11c6a5ec28123d21 LoongArch: Use correct API to map cmdline in relocate_kernel()
7db8496779ac231f2430d41a1162c8819eb48169 LoongArch: Remove a redundant checking in relocator
f15870f994d1603e45915e48307a919256de1529 LoongArch: Add support for relocating the kernel with RELR relocation
106135766b177f60b1a48764d7b668d18f2b0f0b LoongArch: Use rustc option -Zdirect-access-external-data
fdcb799e10fc97f07285f8a72a060893a328f6a5 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
1300ba374f6e30a2c590d5570f716d0b5619b408 LoongArch: Make the users of larch_insn_gen_break() constant
4afdc654fc9440b3171c96196fa8184718886491 Merge branch 'loongarch-kvm' into loongarch-next
87bb477c39b172071a1cb44aef41e701d5fee90d caif_virtio: use virtio_find_single_vq() for single virtqueue finding
de1177e56005dccd9729d4ca331de64f5d463b90 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
959538c11a88298672195a0eb3289c0f2f88b02d virtio: make virtio_find_single_vq() call virtio_find_vqs()
c502eb85c34e29bb185e3d15dd9b8fce8a74f303 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
ad9a12576bccd4cf1bbef7f8574421804cdff403 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
3c93b576e038577490e8b906025e38b6fd7241b3 virtio: convert find_vqs() op implementations to find_vqs_info()
992648f5a61f1c9fab800fbc42dea31727cd8a55 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
18cd029fd7f7a85d522973f34c413a2b009255ac virtio: remove the original find_vqs() op
b49503eaf9c74c3d0efd1e8331aba37ce3c1fd68 virtio: rename find_vqs_info() op to find_vqs()
0c60458b1827adbd1ddf7c7dcd2c5b82a449f6df virtio_blk: convert to use virtio_find_vqs_info()
cd54c623a80bf818c72eb09051e462157d04cad4 virtio_console: convert to use virtio_find_vqs_info()
210a70f22dd09559c2fdc0135aecdd6fe01d724e virtio_crypto: convert to use virtio_find_vqs_info()
c2c6325e1645b56cc5784c288686e11d649c453e virtio_net: convert to use virtio_find_vqs_info()
a6da214b7c9d8f1c32e1d1844c78f764db63cd48 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
fc496dcd935c23a0b4425e34f82c2ec33c2893f6 virtiofs: convert to use virtio_find_vqs_info()
7221922da2a1eb8bbc8d6570cec1197c8f484517 virtio_balloon: convert to use virtio_find_vqs_info()
c95e67bac42d7e671e6a2c14548b6a7f76e71235 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
3e8d51c7765dac2a70fe2ad222a8ad244c9f29a4 virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
6c85d6b653caeba2ef982925703cbb4f2b3b3163 virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
6b6e7f117bd92bb604ceb942a2302219ae9c3ffc net: virtio: unify code to init stats
30a56f58a175f0534041ab7835a3ae0975917846 dm vdo repair: add missing kerneldoc fields
4771274a04da5668d13339b682d33f630a56531b dm vdo int-map: fix kerneldoc formatting
c71f3024eb1150bba0922ccddd3429e7d3e4934c dm vdo: fix a minor formatting issue in vdo.rst
cc317aa1891471025cb253b456ae376e107cdefd KEYS: trusted: fix DCP blob payload length assignment
a9c7da2f8ab7570023149951d70b8c012d0a0064 KEYS: trusted: dcp: fix leak of blob encryption key
1e5597e5ff18d452cf9afa847e904f301d1ac690 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
df00a585841b2b8a8e81fe429197b2be69f1c0e8 Merge branch 'topic/ppc-kvm' into next
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
0e03c643dc9389e61fa484562dae58c8d6e96d63 eth: fbnic: fix s390 build.
6e30a7c98a9fda2f894e970e9cd637657f39c59d locking/atomic/x86: Introduce the read64_nonatomic macro to x86_32 with cx8
dce2a224763ce968445e14c43b49321936309c75 locking/atomic/x86: Redeclare x86_32 arch_atomic64_{add,sub}() as void
4fc380412cdd87aa8c73d875531ee6a3d8c8e5d9 Merge branch into tip/master: 'WIP.x86/fpu'
e9e27491afa5a08e0cd8fe0ea391dad04cfca849 Merge branch into tip/master: 'irq/core'
28105f1119ba03337d8d47657f810b90b8a8f232 Merge branch into tip/master: 'irq/msi'
16a68cb48badd00464ad3d7de7df078f727d2a0a Merge branch into tip/master: 'locking/core'
827be670d636dcb10f71260105a2d533eeed0dd1 Merge branch into tip/master: 'x86/mm'
8a417a30047fbdff1ab27f2e905294c07fe4bff4 Merge branch into tip/master: 'x86/percpu'
a19ce320c379e0519b68178c596e43d1d5dda03b power: sequencing: fix an invalid pointer dereference in error path
1582ef9706ed566e4be2c0ad49018faeb114d28c bcachefs: Add an error message for insufficient rw journal devs
de73a2ee2004a9f2df5332a693d40f318f519c7a bcachefs: Fix fsck warning about btree_trans not passed to fsck error
a4b9140092c84ae3921c66d7d398b6c7d499c2fc bcachefs: silence silly kdoc warning
4107a13229bd0c7b2e332a7e25df8694b449bdd4 bcachefs: Fix integer overflow on trans->nr_updates
3d7633e60809f8ca6fe7b0d7687f120415883864 bcachefs: data_allowed is now an opts.h option
217d0591bc4cc2f7fcd608b876c5b9772d29635a bcachefs: bch2_opt_set_sb() can now set (some) device options
7e6a2d6e2a1d8176cfac7494a35a3953094192da bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
5809f7d9d6339781549c06e3750f965187071dde bcachefs: allocate inode by using alloc_inode_sb()
c5e5d267049d5b22fccd5a7437858d5c89a95cf1 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
199098745f17de4e2d35e75d1392f52132425ea0 bcachefs: Add check for btree_path ref overflow
9e1156881fbcb2ae23917ee332458212da13c226 bcachefs: Btree path tracepoints
37a090b5fa9e53a99a0a766a1cb096d76d38a39a bcachefs: kill bch2_btree_iter_peek_and_restart()
f8ca7b16c4511dac035062281a13b095553e8e17 bcachefs: bchfs_read(): call trans_begin() on every loop iter
12973570d5dd9546c4589e679a6202e7b31fdc06 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
5ce98ee72de9e45f5856a801561cfd51db59f682 bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
cee1fb1bb8bd0c96d640c9ae8cf44b6f206d42f0 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
cd1351051f43dedcea823e253a2e61d288da892c Merge branch 'for-linus/hardening' into for-next/kspp
e02cea83d32d3a616c9ef8b6b50a83444a6bbcbf drm/xe/gsc: add Battlemage support
782161895eb4ac45cf7cfa8db375bd4766cb8299 netfilter: ctnetlink: use helper function to calculate expect ID
791a615b7ad2258c560f91852be54b0480837c93 netfilter: nf_set_pipapo: fix initial map fill
0935ee6032dfe68bd1f8ddf4c43b618d7beafc69 selftests: netfilter: add test case for recent mismatch bug
fada32ed6dbc748f447c8d050a961b75d946055a nfs: pass explicit offset/count to trace events
a308996ed7c02d1cd6504ce73436ef3f1c1c75c0 nfs: split nfs_read_folio
c15ed35892aac46ba82a9bf6e01725927ba3fcd5 SUNRPC: Fix a race to wake a sync task
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
2579482faa345ba43a9054229ab2eff2e7fcfa0c SUNRPC: Fixup gss_status tracepoint error output
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
0756bec2e45b206ccb5fc3e8791c08d696dd06f7 vfio-mdev: add missing MODULE_DESCRIPTION() macros
48f8bfd4810e5e2b5de40328aa007733ce3372e3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dbe8af13c189f5937e87e9fb924d5bbc49e6f71 drm/xe: Wedge the entire device
586a7a854234b0a48b0e188ad11896fd2764174f Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
452bca0edbd0764ca0284239d5438b3edd305ab3 drm/xe: Don't suspend device upon wedge
586f14a6a182bbdb9404dc66464dcd8d0ac175a3 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f097ef0e7625f70844ddaba60ca43d421db5b1b0 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
54dd4796336de8ce5cbf344db837f9b8448ebcf8 Bluetooth: hci_sync: Fix suspending with wrong filter policy
0ea69c797286116a7a0149061d8b267cb423258c Merge branch 'features' into for-next
6706415bf9f3dcb425f4b60a08a3a6f1d94ec0e0 Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a1b547f0f217cfb06af7eb4ce8488b02d83a0370 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0260b0a7445c62a08938fa66fad256e5d0779817 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
bf3aa9de7ba57c2c7b5ea70c1ad3a6670cd6fcb0 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d60183211494de0d6af04f82dd3fc301e5562724 Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
01f851a0e87ed64db7081a472061650e96dfb798 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e2f710f97f3544df08ebe608c8157536e0ffb494 Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
10e845eaf8214d83d6636a6c7ac5543f2a72db43 MAINTAINERS: mailmap: update James Clark's email address
b5647c2d8be2ae075b08eb0cafefdb697a248709 dt-bindings: arm: opdate James Clark's email address
a551505a45f5b9b09ab557620f7a9013d1e9879f mm: fix old/young bit handling in the faulting path
975d30802eb319413f249e86c69bd8b3792e8120 alloc_tag: export memory allocation profiling symbols used by modules
9f0ece61bd5d7897ebc5632dc31c2cc745953e13 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
f3150947acf64e1f301ab6e1fdc670cf04518f4e mm/huge_memory: avoid PMD-size page cache if needed
22f458fbdc15bb4a0e2d44485c1595cade7673e5 decompress_bunzip2: fix rare decompression failure
313645d098d62e916d2c190b577fbcb5396c28b8 foo
27417b5f381aa0d147de1b49e11de9d172f38582 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d3f04ef514c1a8b49c4dd66c8542f6e63345f5b7 mm/numa_balancing: teach mpol_to_str about the balancing mode
3974babf157c4c99196df69b37bafab363563d6c mm/gup: clear the LRU flag of a page before adding to LRU batch
ca1db4aea0fbe6f7877dc53d6347f05afad7bb8c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0267a89120a77fee4e7324dfbcd4a98681e6ea31 mm/hugetlb: fix possible recursive locking detected warning
22f87face30de6b346077142e73a541427b917f1 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
1f5f698addbfa885b801514820660c6a3636170c mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
53841d000c61a006f32e5bbe4ec82d3ea35a9459 mm/zswap: fix a white space issue
0924e8da2aadf1de49f1352f9d99aa471917bc63 mm/mglru: fix ineffective protection calculation
6378ccff85314ff3503544caafadfc8d7541da3d mm: fix endless reclaim on machines with unaccepted memory.
9bddab0d8ab0f0452c81b068e228b10c1da65399 shmem_quota: build the object file conditionally to the config option
186a98e80bf18e87c72dd93f200d91a424ca5f35 mm: optimization on page allocation when CMA enabled
934b5fc8f2b82b0c07c00fb022b19b8ac7f4e23b foo
c5dd72f73d89f720a93a0619180c60df61b9327b mul_u64_u64_div_u64: make it precise always
9c5cdabc1240ad8f662ca04e3eb98b2e67470e98 mul_u64_u64_div_u64: basic sanity test
a45429f823c8dd83aedddb245747aefe6873f5f8 mul_u64_u64_div_u64: avoid undefined shift value
e252951bbeee58028d6aa1d33e15314858320185 bootconfig: Remove duplicate included header file linux/bootconfig.h
c3d645001375415be696d79ef6956d4194c796c5 watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
f968cc5c019febecc6ccee52c57254a8fb1f2730 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
c473248f22a7ab702182e39cc7f7af976b2f987f ia64: scrub ia64 from poison.h
e1480c1cde9dd05af805df16cb7a74283e3bc1ce foo
cbd070a4ae62f119058973f6d2c984e325bce6e7 ipvs: properly dereference pe in ip_vs_add_service
e3615bd198289f319172c428f20857accb46b830 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
c7db516f02f64fe75c93b941fb74e9d2204665c8 Merge branch 'omap-for-v6.11/dt' into for-next
c4799d2f48560f9d6e5df17d0eb7042a8fd1f918 Merge branch 'omap-for-v6.11/soc' into for-next
3574260a5f9502dc86999772b122838608aae0bb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cc0b9650b96de9bb4ff6faadae0307b9f0e8505 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ccb4f0dd82ceaa7702fbf063ec5131dc064f2652 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c49a269d902a3a30c36bcc8cf3144f0d8585be6f Merge branch 'fs-current' of linux-next
a04c14a6567dcb015567225e5dd7d809830e3596 Merge branch 'fixes' of https://github.com/sophgo/linux.git
158c80316eaa7cab6a7a73123e9d24a1750f6914 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
275ea5ae70db4f3ff7d2003262cc0939e9403911 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9eadac69c06ed0314890629b5b7f8965e6d24470 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1a2ca85093d01e8df1f57a9db30d558739cfce7f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bb5757e361eee467b1980c9d0145f3a857d2d79f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cf822362eb864f086b0546ca9321b4b7f18d8e86 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8e4e2ad3e78e546cde0a14676f80d186485b09a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cf835642028ebdce49ea994c5372c8d085293c29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6551b35a9eecc6dc33ffa0f872554671f1f8281 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1114eb8dc856d948d3e673ccbbd7606badaf92ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6dc3524f9a412535ab74621554a1fa97520dce96 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c55fc88de2dc3672b7aad55f112cd4ea1ba9bedf Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
31ef7da4b749e34724694687260fe27d9c4c5794 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2ab3c1b85ff71ae7b41120e8dc821117db0be1ea Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d409353f19501af6e62f519694096af65539577b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
308d2f9bd9008b22ec45c249be3b64860ad093bb Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f66a2ffad56a9ca2519e1f110202d228fe13e153 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd50fed1c4ff05e9f1f1d3aacd70021176efbd3e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28e0741d34c759f987b48e38f2fab0f2be0649d2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90999b4e9836bade05450c3a511f7adc41eab76d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
838969e6664d749c5271ed7ce812ce4b6862b403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
05124cd1dc2b661434800de2bc53d8798e13aa33 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9bf8e8cec1367a3af0884c3bd84e802fc8f96549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1359cc52cde05a747581ffab9bc02ab2c074de5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
375a6d5f306aeb40fdc1500ed9f0513273e9916c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
794139ab66273302941716595e0b86c72e801215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5184fbb11e409faa9db07ff3b83cd1487bf32a12 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a5094bf89d8a50b29bfe16bbc1437780e0362b05 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b2f719f7fa06e8cc5303b3becde9b51d2680ca22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fef13204387282ad977e73d410ca459b9c2c2b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
563491ba582814d40779580ff75e7fe8f8fe0320 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
92a47db6c613eb1c9a88ae79dbf06be62819e36d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
86122540cd8f22092b6837a8301c0ee4d0d94569 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
13729749c9d38574249441e44de7fe6bff45399b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
52323834fb2598183c20f008ad4a4df048cc82f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a655e698f77282961c697e0292be00a6e771112 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4d8172ecbbe94488a903562e6199c227fbbc7618 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6ec119b01c7d3f96212486bfdc2239b173160d71 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dc4fb519bcdfacc17f9b62bb96efd86794e43b5d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2a775dac718d79657080b69cff1315bfec98ee7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b0a57b26c794327781ec79385e01312db6cfaa6d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cb93108d0752b40539f89549b473b4e06c1efc54 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cdaeccf14b05b9f09128f368c7f499f401100f64 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0b83a1c9bc281d6fe9e6b8e88be730a7ddb2eacc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
178712a48e3a86a627de01df84dcc7e2478f8f44 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c8df8faf6f820144d3ee7820bb7db5c34d961575 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cd8d1b88635da4a74045d21e528ec7ed1faa6a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
02ac72d3402cc4c04a210876912c28f033c836ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
dd05fc8ae210902bfff7ff570af937b43f48c1c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ba404892da551e8c28eba1dcf796b55fb98ff81d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
afabb1c16f5a1e1bdd85dae7a69ccea3b29ab78f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d12c330cf42cc25ba5d604a056bd4c5f89376267 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
d64c3f887988d47bc9b9c77f295e66131683dae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b7ae20d4fce22ac22df12d5cc95beb33cb51b1e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3c77e427b634f4a25dac8dede2491d98ac354fb6 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
108c972a11c5f6e37be58207460d9bcac06698db drm/xe/migrate: Handle clear ccs logic for xe2 dgfx
54f07cfc016226c3959e0b3b7ed306124d986ce4 drm/xe/migrate: Add kunit to test clear functionality
8d79acd567db183e675cccc6cc737d2959e2a2d9 drm/xe/migrate: Add helper function to program identity map
2b808d6b2919cb2fe92901e5087da7b4ed4b9e07 drm/xe/xe2: Introduce identity map for compressed pat for vram
523f191cc0c728a02a7e5fd0ec26526c41f399ef drm/xe/xe_migrate: Handle migration logic for xe2+ dgfx
8a92e2a67f627e69dd52aa9c2d3176be13aef2cc drm/xe/migrate: Add kunit to test migration functionality for BMG
3849c6ff3a1517e4c8a6d004d9cb31241c849713 drm/xe/xe2: Do not run xe_bo_test for xe2+ dgfx
818d29273d19e6b44523b9ef3fce35c116963017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
493c2b83f65d69371c671b90a0fee0afd7d26a9b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6d73a834d9d8e146845d4272f05046f5ded99c61 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d8f256c31de4e75ff67b0f6ba0463c2035c8e44a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fb751719f7179f42f5ac0ba65bf8d79b55920bc3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d2a7277e2333b13fabc571a6fca8364caae9146c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
134412be7f9a2e6149804ec0fc6c47f19f736d82 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
dda0d3f5897522b421fb46e92c63a49ab6d4280f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d77bf1d190ee2e92a27c2a4e19cf94316057fa87 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a378dcb03adf95a95ad4344fdfce8bb8aba73aff Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
57f08865fd22f965e2baec923d25731942741319 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d5d33465390bfb61e91de7d1e051bffa768c6e78 Merge branch '9p-next' of git://github.com/martinetd/linux
6cbefbeda83ef88db8322184d0999683ea4b02d9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
36392870785d70481041d3cd3e73ff3e2cb64552 Merge branch 'fs-next' of linux-next
4c44dfcb4759ae4a71f82def53b3787ca8c8b926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
937d1d829285eece74b9ea340628f0b9a4ff3bf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2d9df81d5538d0007997f6eb5bde81a6d95b5c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ba734cdc1c8c9b73e1b48f3836cc2058f74507c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6b4d5e941309382942e22e0ce91d8dbe76043df6 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dbf54485e7f2c9adbe7c14eec001ec271f5b7d9a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f8e3d11c1c45a51ed8157a5ee9eb85633dd1df7c Merge branch 'docs-next' of git://git.lwn.net/linux.git
04c9f21af9aae01432f32f33e8213d10195a6604 Merge branch 'master' of git://linuxtv.org/media_tree.git
3bd6256c15d23c2f23c3b76a3ff2d33425165d44 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6f9cbe4c9345f288acdafac4695d8e98a2d40344 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e0c481052ce9da069fbd4706f461dac9fdb89786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
268876da3ee08df4aa97f1bfb9b326e5d8fd5128 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
deb2b08448d04b7e3690e96a0801d00539a6ec1e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c3cc10e5c88733f37b555c5239955ed01d80df3f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb7a61bedc3e11e6bbf071013ac12c09bc55d607 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8cab8e4436027800b9bfbbbb505f41ce926e2441 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
20cf555554b85db050a7110875cbfaf62eb489b4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4b14fed4cc747baba9423855130d7b3ca51aecf7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8c3a160f74f60edbc03e871812dc42882aa93f8c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
11112f3ba6105793aa95b4c82fece66547f4f6f2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3450cc44faff99c14fa80158b4b19144527af1f8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a5878a3144a7394733d4ad3d9e28bcafdda4b64b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ac3e237deb990dbee3f8f7bbef9a6e2aec290da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dfa853228e710b1ac965d1c7ee518c838bd17ac2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5b278f79d2cc3b900e8920630bff859dafc58b48 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7e71fbd56778af08626e3cd9580510a8d3541226 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6d2c35a11477d79ec086dca605ac17c8c1ae5bb3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
56f9b0d776812787044ec9095513f958f0fe58ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
297147264b1cd4965e9bb7f70d464a5ad62f8056 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b433547e2c4f3ca139308c9fb74cfb69b21945fc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fc703d12857705fc0d7e935c5f0127abf4548931 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e4edbde1d77f0b79470a34f82068b621937070d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3dc7122dc41e2915e23686dfd661eb5c0b7d2783 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
36c692d8f6c339c9aa593eda9ff0f51dbb907321 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7a6b2f5d4b015cfa08a7d34bcfa1716675d699dc Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
26fc6d1713053c4e25f2bc83a12ead3cd7b898ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ad78f36c3c9498c4335de4e7dcffe4991319b03a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
85c56a9c71c9a0fa623e61a6e76eb4d65f336f82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5f2422a30c329d8a280fda6eaffa7fd117d6b647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e81cbb5698217a77380992e04edfd8f92f71c987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4c29f511b6b5ae09dc34c8ba52df4a5942637251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e1817cdb5f42e5e42d41073fb56932e28fcda225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0351bf7cc9a5aba36db63a00f06a39d549eff7f7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
efd5fec8a864ce52a2c172604dacc14ea4a04c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3d0104814e7bcbdc5ce65083004a8420ccfc8682 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f6a2d5ea03483230d0555664e11206f7985052d5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
01f1adf76088993af7bb6300e3afc81fa7c8b1d2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c0626b43ba9295e2fe9ce9e13c266d66b1472269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
87a267aad549d99073834cfcd295f66ad76e023f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
58ab6fb0f14e88741e2b07a9a6dfe6a1e73010ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d6b0d721ab974ad2d5a35b74804ec0f63e97b83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
285eba4bbda7aa485e811d06ae6883faf8ccd318 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5d8c7cdc93852eb41020d3231198063e93b130f8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
76e593a1a259436caac4cb904f413d90877e227a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6c64e3498fab959c86351a12b3efb495f8982319 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
54c3675311a074362060071268c6ac7a45fbb0b6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4f4224da9fb8231df99f84fc7d6103973c7aa5a3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d1f56edd3aba3a32da2c53a029e2d7f9dad3803d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dee86f0d72f26bea9c954d5cd9c10dec11cb3de5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a6f245fc4102d1bc1e79b3868a964409cbe3dd30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
017482b200a83b9bcdfeb52c484a6e265c25de31 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
33d61c7c85af106914299b330f475f8dede4b4cd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bd569eba9daff94014092babf857f035ce8a8f68 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
81470b8fa60765fbb03a84c6eff78d917316b90e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
da6834b6882f6443cef17b3317ed73f6e0bf0e45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cdea02e093da96d4419d3f68173f8732398dc44e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
235d6e3f03f6d52614eb0676ca0af35ca22a9c55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a29b24b6abcc102833bfed938d0b54c08394fa6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dc2fda60d04071275a9c10653091cc53901b1207 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6b4e514ed49f9b86feeac5db587470234aae93d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
34e824626400e2b92b272fcf8b614351dbeeaa37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4a29b600d7e44aea7a38122b410257b2105cbcb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
afa6af10f7f8283aea976f6439f01e75f654f754 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9a20f9754cce3a9549ade288035554bf9bfe1914 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
14473dd0db1ab95cac4cbce86981b1d1e71bc38f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6d8f0b65252dba8411cf943e5651ce29a40542dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
76353178029da8c83e16153cc8bcdbd4ec825e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
06d37dc7b3e90f3c66adc82e0b2b1abd6118d000 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
7252f6934a56d1ea9b356a151c85247e8c8e440b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ce99abaa1389e2f4b08e9623ef238667289ce1b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7154fc56434c06311bb4107fb00197756c3202e7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9eadf8d7ef1763e1f334d0bf39aa940f65a25bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4cbac794bdd31026b2c205dc7a3593524bfe51a5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2262106565304a70b814034cebca37ff5baa8eba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bb2b208166a996e521c8a38b959d0e006a094866 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2207ed30f2ab28785849acc5e50e0e2ff2b48bff Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fff922ba20781cef42872f302b76a3a669bc2f9d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
44c6da9b33ff8b869a3def625973e9a7d4324fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
af1a7497fdc134e951cd73c6efb7ab052d60c248 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
13be15eaec93f108b25d743d895bf2036a56cc41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
60b2ec486ddfaf89e530c0c007be3316551b7aba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
73399b58e5e5a1b28a04baf42e321cfcfc663c2f Add linux-next specific files for 20240718

--===============3714446773744379056==--
