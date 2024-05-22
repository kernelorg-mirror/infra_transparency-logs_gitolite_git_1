Content-Type: multipart/mixed; boundary="===============5005531025589650385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 22 May 2024 03:18:00 -0000
Message-Id: <171634788031.19089.3605310964297479399@gitolite.kernel.org>

--===============5005531025589650385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 124cfbcd6d185d4f50be02d5f5afe61578916773
    new: 8314289a8d50a4e05d8ece1ae0445a3b57bb4d3b
    log: revlist-124cfbcd6d18-8314289a8d50.txt
  - ref: refs/tags/next-20240522
    old: 0000000000000000000000000000000000000000
    new: b49b5b05b6535fc85491ba68fbc6410645ad5a24

--===============5005531025589650385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124cfbcd6d18-8314289a8d50.txt

47558cbaa842c4561d08512e531b88cc92d35837 remoteproc: mediatek: Fix error code in scp_rproc_init()
1dc7242f6ee0c99852cb90676d7fe201cf5de422 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
335617f0d502f80c9b9410c518222b2cb33878e8 dt-bindings: remoteproc: qcom,smd-edge: Mark qcom,ipc as deprecated
a0acdef561d1699b020ab932a0edb556c4829533 dt-bindings: remoteproc: qcom,msm8996-mss-pil: allow glink-edge on msm8996
a0bcbce661216b9d9d00fb652b35f35da77b2287 dt-bindings: remoteproc: qcom,qcs404-cdsp-pil: Fix qcom,halt-regs definition
16e204e958096d649aa1617433f31995a9c60809 dt-bindings: remoteproc: qcom,sc7280-wpss-pil: Fix qcom,halt-regs definition
4d5ba6ead1dc9fa298d727e92db40cd98564d1ac dt-bindings: remoteproc: qcom,sdm845-adsp-pil: Fix qcom,halt-regs definition
48908919c9062bf9472def7389dd7cd9c6a45b70 x86/percpu: Rename percpu_stable_op() to __raw_cpu_read_stable()
47c9dbd2fb5f98453840e18ebced9138ec8b4cc5 x86/percpu: Move some percpu accessors around to reduce ifdeffery
61d73e4f7d538f3907d954a531169e8164aef56b x86/percpu: Clean up <asm/percpu.h> a bit
9130ea06163fc229665b9ec4666de9f4ef68284d x86/percpu: Clean up <asm/percpu.h> vertical alignment details
66ee3636eddcc82ab82b539d08b85fb5ac1dff9b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9c75576e3bbf0153e92ab51ff161962d8632c290 pNFS/filelayout: Remove the whole file layout requirement
464b424fb09b894f792a494f10539c190db503cf pNFS/filelayout: Specify the layout segment range in LAYOUTGET
7c6c5249f061b64fc6b5b90bc147169a048691bf NFS: add atomic_open for NFSv3 to handle O_TRUNC correctly.
bf95f82e6a569f41bae1e37204b219a5e1e8b971 NFS: make sure lock/nolock overriding local_lock mount option
37ffe06537af3e3ec212e7cbe941046fce0a822f NFSv4: Fixup smatch warning for ambiguous return
b322bf9e983addedff0894c55e92d58f4d16d92a nfs: keep server info for remounts
9b62ef6d239ecccccb0c0262ab39cfcb6d8e40ae SUNRPC: fix handling expired GSS context
0dc9f430027b8bd9073fdafdfcdeb1a073ab5594 sunrpc: fix NFSACL RPC retry on soft mount
f06d1b10cb016d5aaecdb1804fefca025387bd10 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d1404e46ae4688c74e7504195f4fe253bcce1522 NFS: Don't enable NFS v2 by default
4836da219781ec510c4c0303df901aa643507a7a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
1ace99d7c7c4c801c0660246f741ff846a9b8e3c regulator: tps6287x: Force writing VSEL bit
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
65b155db93c8bcf703901d65ec3c41f48e8657e9 kconfig: remove unused expr_is_no()
23ac0fed4b556906fea714a9f5b21bd0d3a633b8 kconfig: fix comparison to constant symbols, 'm', 'n'
658ee16b58a8fdd67256dd488f2adc3e97be54e5 kconfig: remove redundant check in expr_join_or()
ab32efe0e2b6ab01ba079995071da8d587c976cc kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
47ff30cc1be7bf426c03ecc84371452109b416e4 x86/percpu: Enable named address spaces for all capable GCC versions
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
eabb8a9be1e4a12f3bf37ceb7411083e3775672d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9841991a446c87f90f66f4b9fee6fe934c1336a2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
e8dc41afca161b988e6d462f4d0803d247e22250 pmdomain: imx: gpcv2: Add delay after power up handshake
efb9f4f19f8e37fde43dfecebc80292d179f56c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ea63ac14292564eefc7dffe868ed354ff9ed6f4b selftests/net: use tc rule to filter the na packet
74b38cd77d3eb63c6d0ad9cf2ae59812ae54d3ee regulator: tps6594-regulator: Correct multi-phase configuration
3ebc46ca8675de6378e3f8f40768e180bb8afa66 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
737ce4fb96206f999ddea7530145fc0e8abd5d31 ASoC: dt-bindings: stm32: Ensure compatible pattern matches whole string
b855cc58fc93c175fd5bb868d5e3a45cb3e1a42b x86/boot: Use current_stack_pointer to avoid asm() in init_heap()
041933a1ec7b4173a8e638cae4f8e394331d7e54 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e060e433e51246d970c5a8aa1c5ccd9ecc7ba4bf selftest: af_unix: Make SCM_RIGHTS into OOB data.
15c4fbf8eacf4abcad1c9a05291325e042884e2e x86/boot: Clean up the arch/x86/boot/main.c code a bit
580acf6cd807921bc0e9657c5aa02d2360bb5b63 Merge branch 'af_unix-fix-gc-and-improve-selftest'
a2ab6b1b729a9ab237e9fba8c82ae8f8dbc7242c Merge branch into tip/master: 'x86/urgent'
2f6afedf3eb77111eb8d295fcf66b2d1d2dbcfd8 Merge branch into tip/master: 'perf/core'
de839a69dfbe1d75c528973ac802918011f42b6b Merge branch into tip/master: 'x86/boot'
5242c6fd8c29e620393d7f12763bdf1efb1ab164 Merge branch into tip/master: 'x86/percpu'
3ebcb24646f8c5bfad2866892d3f3cff05514452 pNFS/filelayout: fixup pNfs allocation modes
523412b904c4ad2e9649d536bde0e6c75c88638b pNFS/filelayout: check layout segment range
a01b077a8743b2ed329c587cf4bbe49682da243f pNFS: rework pnfs_generic_pg_check_layout to check IO range
3c0a2e0b0ae661457c8505fecc7be5501aa7a715 nfs: fix undefined behavior in nfs_block_bits()
39bc27bd688066a63e56f7f64ad34fae03fbe3b8 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
45e37f9ce28d248470bab4376df2687a215d1b22 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
440861b1a03c72cc7be4a307e178dcaa6894479b btrfs: re-introduce 'norecovery' mount option
ee63777c9b410cb872fb956f87a7230d00627981 Merge branch 'misc-6.10' into next-fixes
ab689514b6ac518ef6e88afa245b834b0dae15a5 drm/xe: Promote xe_hw_engine_class_to_str()
bd49e50d81b543e678965118a86958d87c045c73 drm/xe: Add XE_ENGINE_CLASS_OTHER to str conversion
9b090d57746d965684f53a1aefcb363bab653ad3 drm/xe/lrc: Add helper to capture context timestamp
f2f6b667c67daee6fe2c51b5cec3bb0f1b4c1ce0 drm/xe: Add helper to capture engine timestamp
6109f24f87d75122cf6de50901115cbee4285ce2 drm/xe: Add helper to accumulate exec queue runtime
baa14865529bf1f3c12dc6145bd9109ef289e038 drm/xe: Cache data about user-visible engines
6aa18d7436b0c11f7e62fd6cdb707eaeab1dc473 drm/xe: Add helper to return any available hw engine
188ced1e0ff892f0948f20480e2e0122380ae46d drm/xe/client: Print runtime to fdinfo
30a92c9e3d6b073932762bef2ac66f4ee784c657 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5621e21c7fd983ab31810f50a0eb854f9de1bcdf Merge branch 'misc' into for-next
01f0efd56f2196c01ee23fb3eadc2102257a862c ksmbd: avoid reclaiming expired durable opens by the client
9f237320678677f4e28abb23d0c41d37ebe907fe ksmbd: ignore trailing slashes in share paths
a568ff8cd0feb9202d8bd7d572b170931b57248c MAINTAINERS: Move the drm-intel repo location to fd.o GitLab
47d09270d7776e46858a161f94b735640b2fb056 Merge remote-tracking branch 'asoc/for-6.9' into asoc-linus
81d3d32de658ad06511e6406a38f837e4db4ef03 Merge remote-tracking branch 'regulator/for-6.9' into regulator-linus
db3d841ac9edb0b98cc002e3b27c0b266ecfe5ba fs/pidfs: make 'lsof' happy with our inode changes
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
995f7dafd110eecbeef1e02846d897d64839d838 drm/xe/uapi: Expose the L3 bank mask
16e00683dc74cf1fcdf00046b90852bee05eb94a smb3: reenable swapfiles over SMB3 mounts
10c623a1956e673a9268493e0dacf373ddb2f9bf cifs: update internal version number
6f82ac3618b544edcacdc35497a97c1be5276077 netfs: Fix setting of BDP_ASYNC from iocb flags
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
8d00547ea8754afdc4a550af2fb7af2e3ba93cf8 MAINTAINERS: Add myself as reviewer of ARM64 BPF JIT
ffbf4fb9b5c12ff878a10ea17997147ea4ebea6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
334e5639fc4e20752d46552abefc5311351e3bee Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2a8120d7b4827380f30b57788ff92ec5594e2194 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5d80a2ea3249be14c07363a7c5b38798b911da8 Merge branch 'block-6.10' into for-next
d13ddd9c893f0e8498526bf88c6b5fad01f0edd8 io_uring/sqpoll: ensure that normal task_work is also run timely
b4b6c637a30f1c7732912e553e918eb0079206e9 Merge branch 'io_uring-6.10' into for-next
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
735940f99966a5d510c43d05c932da536b33715a drm/xe: Add warn when level can not be zero.
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
01d71dff61c7e1efae1d7f11b71dfa4549c172bb drm/xe/tests: Use uninterruptible VM lock
5a507b7d2be15fddb95bf8dee01110b723e2bcd9 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7113e503d38059e768a9b3d1d835dec46990fa0a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c7de7a8bde2096071309694a171619fec83e7c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5e9357d41d92332cbe25399ce6bbe22f5399a98b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ebae63b321443e4530c69d583ffa48c43d83a6ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1967aeac4863a935effdff6a31c8cf85d5e62b1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
c2b2bdeb8e004950835a764474c1382e37f7857b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43b8724f5a132335acc6283b9328a9a7af3d0df1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58e579adb1f10406259f758edca9b41d8f71af6a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0027304038e7ede0f6232545d718b172c1786aab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
394c748f8fcb0aa6fe52d0e21a0cfb67a5bf0a44 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
11a226ef42cd329d98ca3f485e644c2eab572f21 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9e95043643d2530a6b1dfe8247234dba0b973cc2 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cb8dc612de4e1b0c917b3a263c0372d569744252 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd7405f79fcb0ebbbe707a1dd83fd40ce1555af4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fabdb5e6b4b5b8660f8c1d5182a7cba7ebb0bf7f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1b3143ab88fcb88574439ef3760ac1578cb0973c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4a09d8e8118e00b2089aa04b5d4efae89ec44787 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
55696034491336a78b9bfaca2c356c00ff60ff7a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6b8d5bf15c9a59c1d980b57e299032920826675 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a056d325d88ca530f751517e0fd9b934fbcc5cb2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
58dfc5c34a3f366dd701e5dc0edf1ac31d73640e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
83e88a065a02beb561a12b275a963da38c89e21c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d1f6d5c9384a62b4c1d208f8b43ce5a4ea7a0602 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
54e9ee9f73be134c1aa8d4500e8779a61bed1f9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bb1a2ddd615f76f55c95fa17d2cdebc1d4055221 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2a1c6bd51a944690da0588016ade49b50b73e23f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
52399c621a19f263e6b92dc3a3be7f0e17366e1d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c06b9e3cdb9eda39239c770e41b8899c7df87017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1a0d34ee57a59afc5373848a8bdfcc74d01c3728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5f8a35c32b99c9b67ecca0f9c8f7f33579dd3770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
65401870bf7c2873ea5d1776c52a6038633c18fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c5eca424e530ed9dbf20f898a3e3b50c7633ffd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73716af6d91fa1d9a7fe4b82c87adbed1e381636 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
938bd9beeaba43821fcbc436437efef92ade0e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5df2bcc3ffb93bc6230bc6f4a5ad89d46cfae4c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0f2381823934c1d9e5a1d6c1004eb24dea1eefd7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bf14f9ae9533b15e4aef22e4dca66826e8bea0fc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
97014d6566b254b176ccd943685e0fd725a288ab Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a208b51dd05b8bcd4525e72effb4b04faefa59c2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e9f6e319b8f283aa0fa022217044ec15eb0b9602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6bd15ae84abfd6f687db84f94fe1402a6c524fde Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6ef048619395fb6c8d8ba528d080dd1187d7c0dc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8c2abd13447e47628e3d328e29164990d9697864 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6f69dc84701699f28ec059a136986fe15b202575 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4da8445dc48f4e63857d8451fbe32623dc2f4d25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a19f74695f6022215725d9a5cbbd768381030fc3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f95a3b7abf58a15f1b30e86e216c1f0e37940ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
85b2275cbdc0db0a6eee962b465c7cfffef4ba6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
657ea593e02c49c0b8d13ef3619df464bf5193b0 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
1ce68fa15993324f20a1aad8bfbad7929f03ad1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
803349638cbedf651134a13e0f1ec1801cc8b74b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3ec4460556ab2ebaa6a94408ea1fa8f0ac4359d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0526f21908a7760b6879d1bab3ec305e8828b193 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9f577ab0c57a95d8baf334901cf787ff49f2523f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
358ecf98a450ee76c75d0dd9e99506c8394c7bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9f897651de217763f9ef722feb63e1b9310e3f86 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e22e75bb4071430d996e0a4b43df8d2aeedbd2a4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
5d76534033051e0740ca15022d7e1c244f328faa Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bb8c1c93a28fdb6b10bd8592363d88b76af2ee75 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e48ac41632272ab491d32ea6d36b98bb50b1d055 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ae499dc62d3d2f07e3c9dde5743220e9ff65defb Merge branch '9p-next' of git://github.com/martinetd/linux
e4f4d3b232f68713674573dd9c782d6c966c3405 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e8610a35330a6207f49371cc60198b2dbe933ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e4f51070fe75d1c0b9ad7e6550abba5c12cd42ea Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
92130cb22d47a4e6782348157f63e59b3b7cbd13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3a1d34c8a02c9843621c2f4d4a68f21528f758f2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7d2bfd9c483e325570f0306245bae03ac7bdec3c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
51d560e74bb71e81043e8781869f305a304d0925 Merge branch 'docs-next' of git://git.lwn.net/linux.git
88caaa4810e7da61c0f0b7ff4029c53361ffedb2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
41695d394db70dfcc07b32acafa01d2d0a44f8d7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fefebd6686f45e51a2954ee759202ce4d209e850 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
99fb97a1e75b612289f6bdce7d9441d8bc52ec4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
de48595dc648c857270e2cb0f3d249ab9df2498b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2ad123b5373c2c67bde957ffb73f8d5a6f95c121 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
db6e72201aa451b360c71d2ab21ddfe105798ae1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fd17235a32d941c82c861a9cc2ef8d81c756f990 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
39c008935a932b4a80b6a6af7bab4f8747ce8962 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d81f017c906b66b3791f65b34946cc5e460e7e52 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
297ab9bb6c25cbede8eed86b23721388dd7cd6df Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0a914374cdb69cf12ec458183552d6ee316559b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
10711a0d195719a6a1a8f15f3c93876ada84be23 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1c36b6d314576ab53c2a6208eb3cf46bba3c8bd9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2844805c793eff7084b12660f2f218041e158180 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
152017880769b674a8a55b7085df10cd2fcff9b4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8a91069c2abf515e38a1393ab0dc54c443556004 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
83919f0598ef84e9e117b98c0a24f16551c76375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4260d932f7b153718737a7373d5388cd55f4a29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f76d7e67116bba842add5c06c245ebb27312959a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b13329997f0a1d45908fe2bf30af55a724f7d84c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd645571557b867c5246beeadfcbc9631b5ca2b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4774ea3e24a2b3631d03a71833d5cbfecc39d0bd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4618804a3baf60fae5d41c85ce677e63a6b74f19 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4bce1b55f6d984b5fccfafbb173e9eec07af9fbd Merge branch 'next' of https://github.com/kvm-x86/linux.git
b2d2ba15972b697e9e16b1ab9cf626ad90f1c708 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f3fbe0d1d46ba2602d9b07cf54183803fff568f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2178ccb90df8b4cb13ee8b9c836ed531388c5dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bdb83985a9a0838d6f0b04a97ef1ee542cd74971 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
483321e6f94aad612c9e80f074a54012e3c9e2a4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
43bbb9e6c9936b91570205d8f7382425062c5f91 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d2d7938fdd88fb29e85deb79545b50cf675bb145 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2036b955d21b03439349cfab6515c4434acd96bb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa081b7857d2bbf03daee6ae881a01146f70284d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
662cf8106615d9c1e6520e0fc5417ce0683d9a0d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0d3957ad164ae52709a4f96667a889a5413baf8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9abac0ca9f56c0a95b5b69b16efb49f53840783b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3554c8dd6cec9b9135857e04d7efb44261fdcb5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0f85a8abda12c488c081c3af19bbb2d8bedb5aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9ac1d479a960fe1894eb9bdcb376a716eba4986f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ccd5e588b6bffa41e182378239d697fbd730c6ad Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
deefc7a0316bcc49e6d1046cabe9bec5a33e577d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
52981a8a02a018b1b9c576013b94f2a51104d592 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
473ad31d54dcb4071225e48930ffaa6929d3955a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
39f1b0d9fe88921193da7adfda536df234225f38 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b7e94994f2cad47a558c5feea5f2976e43f8aa90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
64b1fd92d45c78e84c84974f6fe237ce2ea09f07 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7ce4267f16b4152f783e703685420b96b95e0fdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
81cd674fd941f4d3bdfdcc05190ecf8e552d49c1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8314289a8d50a4e05d8ece1ae0445a3b57bb4d3b Add linux-next specific files for 20240522

--===============5005531025589650385==--
