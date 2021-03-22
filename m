Content-Type: multipart/mixed; boundary="===============1613739706468342660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 08:18:26 -0000
Message-Id: <161640110642.9768.11175466263430513200@gitolite.kernel.org>

--===============1613739706468342660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a481a7f5e81be7f9c95bc3ebf6d2bb0cd511b17
    new: 7b1cdb55ea9f5e13b0ac07af5a7b20919e80163e
    log: revlist-0a481a7f5e81-7b1cdb55ea9f.txt
  - ref: refs/heads/queue/4.19
    old: 01f6445e09a2a1ec4e1a5a571f814171c771ada6
    new: 5459e1381ead0ddc87beca9ebd98defb80fdaab9
    log: revlist-01f6445e09a2-5459e1381ead.txt
  - ref: refs/heads/queue/4.4
    old: 722810e9ec515c65ff95d78911a1f476471a71c3
    new: eabdf1e73edbd94cf4effcbead43b92a83a854bc
    log: |
         5a1c5eca7bc5b9e096364f2225335dfe62c8730c ext4: handle error of ext4_setup_system_zone() on remount
         d41fc7f950ddcf5975600e8cef293b9f6d61333c ext4: don't allow overlapping system zones
         10ae6662226217e7d5737eb8378f18cdf3067acf ext4: check journal inode extents more carefully
         39c3b680d5ffb21fbc13397a9f36a9d121c90257 platform/chrome: cros_ec_dev - Fix security issue
         2b94b673bc47772aeba8056094566a2c1ab2b14e btrfs: fix race when cloning extent buffer during rewind of an old root
         345767de63feeb1671934cd4326ee53202d528e0 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         eabdf1e73edbd94cf4effcbead43b92a83a854bc scsi: lpfc: Fix some error codes in debugfs
         
  - ref: refs/heads/queue/4.9
    old: 15fefca921f6a69a26b00eb391c4767e4d40f306
    new: ce50eb7850cea009df7b25e0fd94e29ae050de46
    log: revlist-15fefca921f6-ce50eb7850ce.txt
  - ref: refs/heads/queue/5.10
    old: 24e7920fb9b315fb2e1db38ec39854149195af14
    new: e29d78bc62d2743da5d46cf90bcf1f105158f86e
    log: revlist-24e7920fb9b3-e29d78bc62d2.txt
  - ref: refs/heads/queue/5.11
    old: ff4518081aa0cd582ffb8cb8679de0978be7aad5
    new: 8d611a9b755071dfca0065f9b6f91460408dd2c0
    log: revlist-ff4518081aa0-8d611a9b7550.txt
  - ref: refs/heads/queue/5.4
    old: 7716d8962401708a59e2ffb6933f89257251de89
    new: 6457c2cd35d73ca02f127160320c21d12467c6d0
    log: revlist-7716d8962401-6457c2cd35d7.txt

--===============1613739706468342660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a481a7f5e81-7b1cdb55ea9f.txt

8f686b074dd88ed2c06918e8010107354cb21018 ext4: handle error of ext4_setup_system_zone() on remount
0a61df74d9c8cfa686837dee61cd637a7c183d21 ext4: don't allow overlapping system zones
51b3379eec976ff7c3784a1285ca08427da2c9bc ext4: check journal inode extents more carefully
c52ba408745e6a42f310423e938e91e032fb8aa3 bpf: Fix off-by-one for area size in creating mask to left
1b737e887c7e92ad55b5d4c88ed11389b2e3d60b bpf: Simplify alu_limit masking for pointer arithmetic
b5266d344f4e44ab68ee73e23281b7e7b904e1da bpf: Add sanity check for upper ptr_limit
a84374d90cc4a6f71aea7055aa963d4d1c9fb0d2 net: dsa: b53: Support setting learning on port
a3f9238adaf6280288caf9aa57df8fd3120ca5af bpf: Prohibit alu ops for pointer types not defining ptr_limit
8ce6555bcb08505650ef4d051af0e8c350e45933 Revert "PM: runtime: Update device status before letting suppliers suspend"
e3a2661abcecb4cfa742a8ec60589915cbe03933 perf tools: Use %define api.pure full instead of %pure-parser
9e171aa287fda8482ea1aa75214019e21aa4fa83 tools build feature: Check if get_current_dir_name() is available
70d82e527748e7771fcf407c9cfa57854fac2398 tools build feature: Check if eventfd() is available
2cc902b5d0ad38e66ec66465398feea4355a3bad tools build: Check if gettid() is available before providing helper
b363b5b8dda4dec0f64f8d964424a64816712819 perf: Make perf able to build with latest libbfd
d4783eaf0585b916578e16c2bb019cfa7cff1104 tools build feature: Check if pthread_barrier_t is available
83c2edf6004117131afac31c18b5b7c58f7d37ce btrfs: fix race when cloning extent buffer during rewind of an old root
d44f8ab5187198ed788d2117b1aa5d5344c81297 nvmet: don't check iosqes,iocqes for discovery controllers
3d97a95cd04a00db3922acea4105c43a5e09b8cd NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3c310757465e524315a67331e5b2a5bf0f51dfff svcrdma: disable timeouts on rdma backchannel
8308a40eabd0e7456668eb491f8f43bb05de641c sunrpc: fix refcount leak for rpc auth modules
bc2a0b04c1b81c16a9a3280b2b93dfe00d873544 net/qrtr: fix __netdev_alloc_skb call
9b4bf70210906d6009ab42e211f398ad8561655d scsi: lpfc: Fix some error codes in debugfs
7b1cdb55ea9f5e13b0ac07af5a7b20919e80163e nvme-rdma: fix possible hang when failing to set io queues

--===============1613739706468342660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f6445e09a2-5459e1381ead.txt

4992440df29989add5e879f4ad321a08bc90fe3b ASoC: ak4458: Add MODULE_DEVICE_TABLE
6e652de4c1bba5e85045f4c7f3b9abf7d10039c5 ASoC: ak5558: Add MODULE_DEVICE_TABLE
a5dbb0addc9e9266341eb3b9efb6bb9a0d4e1bc0 ALSA: hda: generic: Fix the micmute led init state
6770db6bf147a57d9aa1dcf45072ef652068649d Revert "PM: runtime: Update device status before letting suppliers suspend"
22dcb52e2b10ab9003cf54aedd3cfe2c0625d42b vmlinux.lds.h: Create section for protection against instrumentation
36806721247395f64d50ed07e4594c2ffb772d91 lkdtm: don't move ctors to .rodata
01a34225a03484d81ef726ccd9340cfcf16f5f8b perf tools: Use %define api.pure full instead of %pure-parser
7a069ea4b109574c6327312cb6fb47ed45afa759 tools build feature: Check if get_current_dir_name() is available
5eeec31e80b8e6f66b512d46eb3ed1bcf30987e0 tools build feature: Check if eventfd() is available
f0ab2eaee642d7d48be6b4fd4fdc8217041d26cd tools build: Check if gettid() is available before providing helper
a89d30466d65c4faade7b212d28af8feb2732685 btrfs: fix race when cloning extent buffer during rewind of an old root
01c4cbfa55dd475a5ef026f3ee99d675938b9286 btrfs: fix slab cache flags for free space tree bitmap
99190cd33dcf92a84babfd238a2b8aba1d46ce99 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
4ebf527d909e23cfafe2090671de4d30aa21125b nvmet: don't check iosqes,iocqes for discovery controllers
25469fe316697ead4761e46430b72ce2230a8fdd NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
32e03941e93f384e87635e4223544a2849c93609 svcrdma: disable timeouts on rdma backchannel
85739b33c08afb2b243e3407685bc4821f000d3c sunrpc: fix refcount leak for rpc auth modules
2a0ddf62c92bdac3b07b13cad84f73724bf54583 net/qrtr: fix __netdev_alloc_skb call
9cc0ab4116ac1d66ca409a775312f87f03983e94 scsi: lpfc: Fix some error codes in debugfs
346c54cbc796b2af7d740ef6959d759a0c4f7bc0 nvme-rdma: fix possible hang when failing to set io queues
5459e1381ead0ddc87beca9ebd98defb80fdaab9 powerpc: Force inlining of cpu_has_feature() to avoid build failure

--===============1613739706468342660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fefca921f6-ce50eb7850ce.txt

d94b531dc8f9c963dc9d7648fc0486fad16d5a16 ext4: handle error of ext4_setup_system_zone() on remount
5bb5c9e8c2a197a00c591ec1d0e7a29ec887e153 ext4: don't allow overlapping system zones
13f0fcd684b3f1d7e776868ad712f23de4fae549 ext4: check journal inode extents more carefully
15ca4130c49438fcdbcdcc50d4f7de8131ae4dee net: dsa: b53: Support setting learning on port
4ced25cea708585564adb646ae5a900217635d74 ixgbe: check for Tx timestamp timeouts during watchdog
78d2cc1798ac679354300bb846a941f8c6c9db05 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
2b77115a7e65bdc7e2784a78be7845fd8613a97c btrfs: fix race when cloning extent buffer during rewind of an old root
a699733a40e8c24adfe326c88c511dea2cdbd3bb nvmet: don't check iosqes,iocqes for discovery controllers
26dd0fc135fbd17666fe7ab8e14c23ba9acc6b02 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
24476a8f0bbb3add5278e7d25265f92179465454 svcrdma: disable timeouts on rdma backchannel
984cfd6189f21dc9ca0dc380815bab49bbddf1e8 sunrpc: fix refcount leak for rpc auth modules
56c78c43912eeff566c3ecfa4afc4abe06ddaacd net/qrtr: fix __netdev_alloc_skb call
ce50eb7850cea009df7b25e0fd94e29ae050de46 scsi: lpfc: Fix some error codes in debugfs

--===============1613739706468342660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e7920fb9b3-e29d78bc62d2.txt

420026f36401ba65ac7f2175c9d0a200f53a15c8 ASoC: ak4458: Add MODULE_DEVICE_TABLE
2d23edec20138a27b3b4379b23cf18f48e90b3c8 ASoC: ak5558: Add MODULE_DEVICE_TABLE
5d1c6d18c5c871f579f70975726347da3e66f1d2 spi: cadence: set cqspi to the driver_data field of struct device
da841f0c006d6ebd13cfe662e36a9167f7df6f7c ALSA: dice: fix null pointer dereference when node is disconnected
c4d9c475b0bb25e20418e62814ab34106c6f4609 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
c27a64d95d3b4053ef4be57df5510da63cfd1e1b ALSA: hda: generic: Fix the micmute led init state
407ce641143c3ca538cab6f72e2ec80ee97ef251 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
90e383a8676e97a5e33b521f6c4ca60b2aac366d ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
97d42baa9ed51c9856eae7f3b50a92ddebf051c5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
f0e95f7ee2ceb78f51333e9d049f30deea082f60 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
3f34fd20777d8b610bf62955f3f04fc112d0ee08 Revert "PM: runtime: Update device status before letting suppliers suspend"
6c7c7964855b3fd6ef8cb07263bb2df5df02a22e s390/vtime: fix increased steal time accounting
8d61923b665437f4565cc59e1739994b323a442f s390/pci: refactor zpci_create_device()
e3e5d289f3d75a82193323443e64dc7ffe67cc14 s390/pci: remove superfluous zdev->zbus check
80fc7e4c6f7b6d0b49bfa68353b15c0e81c60641 s390/pci: fix leak of PCI device structure
9305d699f4a32795f6825f0156859bba9e193d31 zonefs: Fix O_APPEND async write handling
7ed8a036875456af05160d76bcc4e6e06c864947 zonefs: prevent use of seq files as swap file
59340cf80bc89f398b0643898cb5ca05fdff7d2d zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
b17d723d1f29748c7ed700a74e98def3dd012007 btrfs: fix race when cloning extent buffer during rewind of an old root
e86d123818bf7e9d06ddbc7fa5cd79583dad3070 btrfs: fix slab cache flags for free space tree bitmap
d9eb87fc5a57bbe3f55e9a71e4386bc132478ac1 vhost-vdpa: fix use-after-free of v->config_ctx
672856268bac710611efeac19d1854617fe6891e vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
6d4bbfbd1efd2883348ddab4dc8205bdae2ceff6 drm/amd/display: Correct algorithm for reversed gamma
367e1d24066694ae158205298caf205befb11736 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
a73821ef8d0a1fc2b4629f45b27439aabcf3fdfc ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
edd9253b46cd8da7a45f6df68996184e1c1c5d5f ASoC: SOF: Intel: unregister DMIC device on probe error
e93601c1d8f7411c8263d32eb0e84dde9901289e ASoC: SOF: intel: fix wrong poll bits in dsp power down
899e42a25efac6e885f37233ee855825575daaba ASoC: qcom: sdm845: Fix array out of bounds access
ac4a9b0ca8ff73d9fca07bd6ef78ab20618c5669 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
a482697df226033f8965c7cad3ed0524c5b33695 ASoC: codecs: wcd934x: add a sanity check in set channel map
31da7440b808c1650e3c3c9684f123e0a8a609c4 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
8ef2aa83791c2cc53db32c6ed576b9facab850fc ASoC: simple-card-utils: Do not handle device clock
c2c934845ae41c3a147665ea7b4f028f14eff8f5 afs: Fix accessing YFS xattrs on a non-YFS server
c54059798051e0818174bd1958ce59dbf2bf76f9 afs: Stop listxattr() from listing "afs.*" attributes
88fd9effd4d28f90dc78167387b8c6ffb9ea3398 ALSA: usb-audio: Fix unintentional sign extension issue
b353e36752ebf707ea930b909d9ea0a012445b8d nvme: fix Write Zeroes limitations
676461aa65ea17eef313d19b90df3e2d5dea54c1 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
ceb7ff933d6392425e0fcf86d414480fcc56dc76 nvme-tcp: fix possible hang when failing to set io queues
686acf57efcc482f01950815a3f0c13ecbf3019f nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
7881b019752d46db16830011822b9b59b5e0c4f5 nvmet: don't check iosqes,iocqes for discovery controllers
b87df2a0b05d1c4b02a34ca34c20084cd30cb183 nfsd: Don't keep looking up unhashed files in the nfsd file cache
0a25f48df365ccbe6d4a108e581469283157e458 nfsd: don't abort copies early
a3b4e7d96a11e82517856e28405d773b8940ce4f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
12e276960e0b0d32a5cc0e8ad0889aa5d3307be8 NFSD: fix dest to src mount in inter-server COPY
5ba4052400eae83fca7c5f39bbb04a9b62d8970d svcrdma: disable timeouts on rdma backchannel
62aa0529af53df7ad25f6f7c097058e66e324792 vfio: IOMMU_API should be selected
5142b8893ee8861ff53da96a19144ca7e33c20a8 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
78d4d7a774f853925a0c1615ffa54f9056915c95 sunrpc: fix refcount leak for rpc auth modules
8db5529737f747b356fad3e34ed8415830222d79 i915/perf: Start hrtimer only if sampling the OA buffer
d2a3d2c44fc9ead3c7926ece76e0ad118cfb4b3f pstore: Fix warning in pstore_kill_sb()
511392e85238872c132e276c7c39f54111c5b107 io_uring: ensure that SQPOLL thread is started for exit
aaff127295932d2517819cfdb9a58ae1dfe2e224 net/qrtr: fix __netdev_alloc_skb call
77f544c5e36e69d9a109173d91583276a0124f49 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
00030d5772c3e444f14f3237acfa0d3b3116f6e8 cifs: fix allocation size on newly created files
d6bcfeeef199b4694fff548ad157e07abe0fc227 riscv: Correct SPARSEMEM configuration
b3fead7dc59f679cb77355c998c44636d2e3b900 scsi: lpfc: Fix some error codes in debugfs
06fee224af49aad0dc9106f1908abec2fc5befdf scsi: myrs: Fix a double free in myrs_cleanup()
02b48dc1bc8e8e6680291723a52da381fbdbbd5f scsi: ufs: ufs-mediatek: Correct operator & -> &&
35aaf2c9aa77672fb5985efadd27e24ea4722ef8 RISC-V: correct enum sbi_ext_rfence_fid
0ebb197428a825ece1388f4338fe164681157092 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
caaeef3e619bd32c469d84961b4364c9b2a41525 gpiolib: Assign fwnode to parent's if no primary one provided
fe8222a27fdcc935046674d8d18deb7ec041ab5a nvme-rdma: fix possible hang when failing to set io queues
bad225abe4b1d479d740aee87cfc49b793708709 ibmvnic: add some debugs
596b04cc10d56bdae1b6b22d149b647b9b112fa3 ibmvnic: serialize access to work queue on remove
1c3d81e5929eac6a50940f02d68a9e983a38d781 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
eb5eb9eb20d27665e8f1d77e213eb3913c8ef33d serial: stm32: fix DMA initialization error handling
1feb90e1d7f50733612cd35873788246c3fe548b bpf: Declare __bpf_free_used_maps() unconditionally
24ed3e57d82c45d4dd632e0cd48bff888785da83 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
68105d0d233ad25b3372bb05181d254e831a9adb RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
0c030b4af9b748c572b2c6fa078a78716fb08280 RDMA/rtrs: Introduce rtrs_post_send
f8ba0e9c1661674aaab6a791d6167ad62e5d2006 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
bcb5e42756bb229fe78d3406ce8fee60f8263a32 module: merge repetitive strings in module_sig_check()
e7cb3ca939018345d4bef1a0d6373bc4390ba3da module: avoid *goto*s in module_sig_check()
0dd07554623eaa0d1e42f1bf8beb9c865a67c645 module: harden ELF info handling
8408126d7251be3f07edc06058a6fac4e0126f4a scsi: pm80xx: Make mpi_build_cmd locking consistent
4be9c68d6f909b0a97fc4292f5c57f5bb7042930 scsi: pm80xx: Make running_req atomic
26e0d9952d2cab4adb51b98de5db5bcbf35eef4f scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
c42c1c47b66d7957eb4b71ff807544f97ab2f47d scsi: pm8001: Neaten debug logging macros and uses
58ce7e66e0024290a0a8b5d3511c27f45c061bf1 scsi: libsas: Remove notifier indirection
312c6f2cbdd5a93a8e0c6271a958d2493962df68 scsi: libsas: Introduce a _gfp() variant of event notifiers
238718fc60ee9968d276bcc6cc1b23b9c461483e scsi: mvsas: Pass gfp_t flags to libsas event notifiers
f79b59f67e0734a9991ae46d6ccc9c7f49a07f34 scsi: isci: Pass gfp_t flags in isci_port_link_down()
eab8817c0cbc9d4be2b58551308e8189fccdd851 scsi: isci: Pass gfp_t flags in isci_port_link_up()
2ed97412c7c2f4e038a63d510953bd319af5dc81 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
d3869ac3fd7cea7e434917e7f92ae016bf47f322 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
b39b4c6cd5ad5d37a307dde04b880b5fea352c8b powerpc/sstep: Fix load-store and update emulation
9f0448b9b7cd8af01833de8fc20f188ca33944f7 powerpc/sstep: Fix darn emulation
4c1374575200ef31761f192a6e7324d0cd771c1d i40e: Fix endianness conversions
8fe0881e29a4595cbf1de1145e96d4b6b1d561f9 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
5cf4f72966e50f7015e89d92bce8ea1c9dfaba38 MIPS: compressed: fix build with enabled UBSAN
f168d46a4eb79af83b098891f921cfb0e3702ec0 drm/amd/display: turn DPMS off on connector unplug
5504bb15ec97ef923de464e5b3d53416538914a0 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
bace93404bfaef8b238edc0f589659ffdb3dc1af entry: Explicitly flush pending rcuog wakeup before last rescheduling point
7da7839cdc7555a0857ec8b4d3b61c43694a24ab entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c4659815af289c3d6a92a4e5493f13d7ff80f0ef iwlwifi: Add a new card for MA family
4d38fdbd759decfa5580d58a4582b5b1e7eb623e mptcp: split mptcp_clean_una function
9930ba3ee7b13215c41839e8c6df3a927996d0ae mptcp: reduce the arguments of mptcp_sendmsg_frag
1e2c70381ffa13a299ac30fa851c9bc8765aeb47 io_uring: fix inconsistent lock state
2943f986e68c5d40de3f31b37e5a126746d8faff media: cedrus: h264: Support profile controls
9abd8e86a7d5e4b9f65d53a3336e76f795d7cd38 ibmvnic: remove excessive irqsave
20f374634c9a34df8ffda20b1be61db1c39399b7 s390/qeth: schedule TX NAPI on QAOB completion
e3a794846b3fb84155fccb88035981942322038c drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
0ce8674a284bdc04fba10ceec4fb74443d3253ad MIPS: kernel: Reserve exception base early to prevent corruption
248189baacea72bbe1a97b08cc02668dc0e7436a mptcp: put subflow sock on connect error
64bb7197fa135754d36e3f9dd22df9ff71c3a226 io_uring: don't attempt IO reissue from the ring exit path
8c080756b7c4f0d9af036ade9f069e9181455fbb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
456f570edfb0c590217813540fc5e37ffa52231a gpiolib: Read "gpio-line-names" from a firmware node
8e7bd329092210755cce1e87d8eefe13a9869fc6 net: bonding: fix error return code of bond_neigh_init()
992b0244c5abbdf61921fd0bdc852089d417eee4 regulator: pca9450: Add SD_VSEL GPIO for LDO5
721e5fdb6634278d63fbf71faea852950f6fc899 regulator: pca9450: Enable system reset on WDOG_B assertion
c634c28899e782335f26599b16f4fd42767952f1 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
64cb7433a320e890a6411e0806cd90fe823b893c gfs2: Add common helper for holding and releasing the freeze glock
ae45b483f78ffbe855651d12831ed4ed1988a38d gfs2: move freeze glock outside the make_fs_rw and _ro functions
e29d78bc62d2743da5d46cf90bcf1f105158f86e gfs2: bypass signal_our_withdraw if no journal

--===============1613739706468342660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4518081aa0-8d611a9b7550.txt

ed4a410a9179eec375b402d73310be6a67f724a5 ASoC: ak4458: Add MODULE_DEVICE_TABLE
16d6f9637d65d82e233f7a5ccf9d6487e628b974 ASoC: ak5558: Add MODULE_DEVICE_TABLE
181df4df241d754e83e467319fd2833e5fd76160 spi: cadence: set cqspi to the driver_data field of struct device
417fd0c11fbf29e345cb0735cefc1b4e1657fa30 ALSA: dice: fix null pointer dereference when node is disconnected
4c614729207041e0d8c894661c3dcc5eb3221331 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
a01b084a22a9dc0e37b2c1171b6904eb0fbddb35 ALSA: hda: generic: Fix the micmute led init state
bb1dcb5522c61a695475e71cbea12a76314a745b ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
5e1a89045d1c832692ec3f84bd2ddc4f0daf0b02 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
03ea6a8c9ca58d730b0b904a795c67ce8f31cef8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
6af5d1b6dd3d52eab9efdcc6d2c146cfe923e535 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f98c8ac39c3d7595643e71805a358ac057c98106 Revert "PM: runtime: Update device status before letting suppliers suspend"
b00b527790457e78b3ef9bd479fdb21f2e8be729 s390/vtime: fix increased steal time accounting
2e622fcfde2cb1c417be03c5749ff7fcc4b3d5cb s390/pci: refactor zpci_create_device()
646feecdda1b5cc3d349c840755a23c21c2d1e10 s390/pci: remove superfluous zdev->zbus check
be6b0bbb6e00b8ecfefa0374c07e1ecbbfe0823d s390/pci: fix leak of PCI device structure
3ec9c976e9201a247dbd9a215426074dc22acb21 zonefs: Fix O_APPEND async write handling
d10ed9eaf64a8c56d7e28ca8e5e66b93e2faccea zonefs: prevent use of seq files as swap file
c4c9d5ce25a472776a576c20478bd992e69e6d87 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
dffb59af5b2077478850df91406b305ca5da7d19 btrfs: fix race when cloning extent buffer during rewind of an old root
f97f9701bfe90ef20eee42462cda9e3f20132fac btrfs: fix slab cache flags for free space tree bitmap
8e1194c902fa4281a8477521a011e97db1c974a1 vhost-vdpa: fix use-after-free of v->config_ctx
282386fbb636eae463427f8217dee02657d8ae23 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
dcd93f4a0d02f6112d8376c7b2cc2d37eb09b809 drm/amd/display: Copy over soc values before bounding box creation
ed617a5996dc67baa9004bb089d6646fead78510 drm/amd/display: Correct algorithm for reversed gamma
561a25399b575f4c71061b363d53c7b55671ede0 drm/amd/display: Remove MPC gamut remap logic for DCN30
65773e03c976509553ec56ddcad15ae1b82009ca iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
cd9a6b2cba3a345973125118e0a0bd0b47501f8e iommu/amd: Keep track of amd_iommu_irq_remap state
ba162622c19a949f445a4f9f1e6b17e9466804ed iommu/amd: Move Stoney Ridge check to detect_ivrs()
c4505d7b6b6f959ed71170883eb1715f925faa34 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
8fe07bbec38c344cc8e27e24d208cd1d292786ed ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
1fb0e762284bb523ac3fe08fe3a496d35c66d2da ASoC: SOF: Intel: unregister DMIC device on probe error
68db6910e8336c014e8a67ed5a895c45520fa962 ASoC: SOF: intel: fix wrong poll bits in dsp power down
87dab3c108c2b923a563764d536c2a40a0abfb78 ASoC: qcom: sdm845: Fix array out of bounds access
a8b29d48113e7891c7845ba289f76c79d159fa60 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
9ccedee106104cd7b09cb891750352f443503933 ASoC: codecs: wcd934x: add a sanity check in set channel map
5c11d418392bd1152addbc39081a74d3035e220a ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
707e3a6ebede489d6cc66f32cbc1ae917039e855 ASoC: simple-card-utils: Do not handle device clock
90c828b2de619445136c862d8cd0180a444d87be afs: Fix accessing YFS xattrs on a non-YFS server
009190b4454f8d7cabce6696bedf6313bd1f5779 afs: Stop listxattr() from listing "afs.*" attributes
9595d5760b37bbdb3e787082718f16c36d8fe9c6 ALSA: usb-audio: Fix unintentional sign extension issue
747725e4fb13a1d1cfc80cfa91f101e8c14f6a41 nvme: fix Write Zeroes limitations
7086a445c9d7346bf6e87cf68678a18cd91c311a nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
a713f3e34997cfff2917a9105f8d2eb9803aac6c nvme-tcp: fix possible hang when failing to set io queues
92ad4d60138cdcbf28139e3fa891a168e3a279ee nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
fd20ad01383498e7e87ab06d84085fc69d04ed65 nvmet: don't check iosqes,iocqes for discovery controllers
c0b9899cfe3e8827b049f83ab4539763d8cb0c3c nfsd: Don't keep looking up unhashed files in the nfsd file cache
59fa73de2b360a151b1f202bbc823c25699741cc nfsd: don't abort copies early
d1421cfb7070274f73dd121dd1ab3a40559349b1 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
1b79f1f142fb5278085beea6a8870c44b96a4f8b NFSD: fix dest to src mount in inter-server COPY
7f2ec0ead192e7e2e8955487bac7c8cdac798aaa svcrdma: disable timeouts on rdma backchannel
69b8c99586253191c701282a21b97aff7cf21d74 vfio: IOMMU_API should be selected
2f2633a82b473ba86ab38dc46b8961658290ce1d vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
235f550552dd9a5160483af9df7a9418292acba4 sunrpc: fix refcount leak for rpc auth modules
d4d30052681bb32af9582903d5d4919db653988d i915/perf: Start hrtimer only if sampling the OA buffer
05519d8eaa0c680367c05f080ac874bc5ab66d88 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
e442ed1c880bde933b213118f5389bef7ae05828 pstore: Fix warning in pstore_kill_sb()
aa49b157b5aa42f687498d61fd8d09673c735c97 io_uring: ensure that SQPOLL thread is started for exit
e7a07b79f1a86be23f36700b43e70add87d855f1 net/qrtr: fix __netdev_alloc_skb call
01d410b8c57692d672b44dc67cee3350a8a9c556 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
a49b2c5dd47f1a25ee7c88c6f291fc56fddb7e39 cifs: warn and fail if trying to use rootfs without the config option
7d7d57cd3e8cf4b8a9d5fa501166148e145fcab5 cifs: fix allocation size on newly created files
dc0edfdb371be3797ccae838d0b9c5178441a678 RISC-V: Fix out-of-bounds accesses in init_resources()
04d70aa7c94c59b43eda0b045e5dab0b080fd4c9 riscv: Correct SPARSEMEM configuration
b06653d605557012d3937f2b1400126acccee61f scsi: lpfc: Fix some error codes in debugfs
5e84d94e15d1b3c6aecd740baa359f0cea6940ca scsi: myrs: Fix a double free in myrs_cleanup()
485e7fdd6d83c35df488deef16c61d54d57acfad scsi: ufs: ufs-mediatek: Correct operator & -> &&
c43cfdc5e97b4e5a287ec33371fe86768477de35 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
d40f0c97e52fff02d5417646ef8a0a70dc28f8c6 RISC-V: correct enum sbi_ext_rfence_fid
595219bee00b1b7b8a4b66b9f591a3cfdb9ffc07 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
ffeb44b25374a22b746048896b9fc504ee610759 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
959a26c23424d3dfa1df1d2c8e51ec7948d0da7d ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
7d54332c4853a394492ce29242695c8c95025bbc powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
daeb31f8b53e794b2928fb33c769035957e42167 drm/ttm: Warn on pinning without holding a reference
081916a79123bb266d670e9945770e1c4394c826 drm/ttm: make ttm_bo_unpin more defensive
ba47600a84990fa39e49cc52a970c1c12936a411 gpiolib: Assign fwnode to parent's if no primary one provided
8d611a9b755071dfca0065f9b6f91460408dd2c0 nvme-rdma: fix possible hang when failing to set io queues

--===============1613739706468342660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7716d8962401-6457c2cd35d7.txt

c80fc7a6f98d6fee343024c743f8b6b365125f46 ASoC: ak4458: Add MODULE_DEVICE_TABLE
ec68296066f9035889e2fb24fd18f46f324029fe ASoC: ak5558: Add MODULE_DEVICE_TABLE
362b9dc1eb1c54163dec1b312c657035c4c21c1e ALSA: dice: fix null pointer dereference when node is disconnected
220a37cebf2b8e291f6796d7a55da52b669d07ea ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
326a4b93e234589bec47821a68e637f82c5f5a10 ALSA: hda: generic: Fix the micmute led init state
971b6b9f800682084159e6a04b6eb4e0c0c8c9b3 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
d09d50848ba9cbc144961d91ee84b8f530a5fbc2 Revert "PM: runtime: Update device status before letting suppliers suspend"
77ca62dfd374071dcdd1a1420a721673021aacbc s390/vtime: fix increased steal time accounting
c8ff273190cdc8ef0ed380d4ab1e12b91f651613 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
7bf9f7597593c4f000ee3ded9b3a1bb5d9687119 ARM: 9044/1: vfp: use undef hook for VFP support detection
bb8fd4e6602875d127f9f49a77f741869849386e btrfs: fix race when cloning extent buffer during rewind of an old root
4d0becb218d1e735087881d93567c0539362bb45 btrfs: fix slab cache flags for free space tree bitmap
735ad39c3b78d5c93851bc2b97b1c3e8174caf2a ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
2c22e58a10b39eb0b844562385c2957304b42442 ASoC: SOF: Intel: unregister DMIC device on probe error
4539e251148911109f205e687b457ff848326fa3 ASoC: SOF: intel: fix wrong poll bits in dsp power down
fcbde3001a1dcc119a9ca210e88fe830db430b58 ASoC: simple-card-utils: Do not handle device clock
07be8cb8e9ff480c6b578e759e09709e8ec4813d afs: Stop listxattr() from listing "afs.*" attributes
fdcab97adef61d64ee5a8abd0e81aa8305171e73 nvme: fix Write Zeroes limitations
1174fc086f74b6f994c68d49ce422e8c8bd36778 nvme-tcp: fix possible hang when failing to set io queues
11f89096261890a4f6f259e2c40ca2844f341b73 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
cad2c4bdf8f6559df579f737e3618e627011717e nvmet: don't check iosqes,iocqes for discovery controllers
9a182e9defe8bf03a680c46af2a25a24ebefa4de nfsd: Don't keep looking up unhashed files in the nfsd file cache
53c5fd0dc92a5e93472b2a89da61178b806777b6 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
8017e68ec43235883d2a95ba02ec8f8250d57504 svcrdma: disable timeouts on rdma backchannel
df37e7f170715512d0d211b073483500f6ff9fa4 vfio: IOMMU_API should be selected
e122b309b405c1cef04c1eefec4adc64beda5d9d sunrpc: fix refcount leak for rpc auth modules
34c30ea1c787e9b3895005573d95d421b416f740 net/qrtr: fix __netdev_alloc_skb call
51e75a1cda0b501f037d5038068894a2faaad5ac kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
551243239716925473b19c40cf310339265a36d1 riscv: Correct SPARSEMEM configuration
38894dcaa5559fb083b8540c2ce633afca5109fb scsi: lpfc: Fix some error codes in debugfs
a476ca7f0fa46176295ab40c2ea5167818c57c69 scsi: myrs: Fix a double free in myrs_cleanup()
26f2738aa69f4fd14b6317c6d52b8f03ef1c18ca counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
6457c2cd35d73ca02f127160320c21d12467c6d0 nvme-rdma: fix possible hang when failing to set io queues

--===============1613739706468342660==--
