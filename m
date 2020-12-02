Content-Type: multipart/mixed; boundary="===============2016296784272695365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Dec 2020 21:36:24 -0000
Message-Id: <160694498408.22477.5669395636864696753@gitolite.kernel.org>

--===============2016296784272695365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 607b9a2b96964506a36ec0f0ac77f26a67df9df3
    new: cfdf6c2adebd93c91be5db850d0853f849d24f40
    log: revlist-607b9a2b9696-cfdf6c2adebd.txt

--===============2016296784272695365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607b9a2b9696-cfdf6c2adebd.txt

a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
3797e95f5f731fb08e1df60c43b562e07ded3f00 drm/i915/gt: Split the breadcrumb spinlock between global and contexts
87dc1cf2080aa4d2b66d47e333df6f505efabb8e drm/i915/gt: Retain default context state across shrinking
db8733d0198306e3fb77ca73b8da097bd418abe0 drm/i915/gt: Limit frequency drop to RPe on parking
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
e6c11a2dcaec6dfaf99c9c02500abf80c4bdba1f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
f1dc15cd7fc146107cad2a926d9c1d005f69002a ARM: dts: OMAP3: disable AES on N950/N9
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
2c2b3ad2c4c801bab1eec7264ea6991b1e4e8f2c spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
6db58901c2aa97b9dbf327f7ea944d5b6001c2b2 drm/i915/display: return earlier from intel_modeset_init() without display
f2f2b21feadcb1eb08687a8b20dcf6442d22be18 drm/i915/display: Defer initial modeset until after GGTT is initialised
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
9836720911cfec25d3fbdead1c438bf87e0f2841 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f2712ec76a5433e5ec9def2bd52a95df1f96d050 ARC: build: add uImage.lzma to the top-level target
0cfccb3c04934cdef42ae26042139f16e805b5f7 ARC: build: add boot_targets to PHONY
c5e6ae563c802c4d828d42e134af64004db2e58c ARC: build: move symlink creation to arch/arc/Makefile to avoid race
a4e070cfeb9d4961a169a2f1a614665cf51de963 ARC: build: remove unneeded extra-y
3a71e423133a4b1166ffafcb4a7cfa87ddecb910 ARC: build: use $(READELF) instead of hard-coded readelf
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
b3ca70b39dbbc6f3ca08c5e7380a542724cdbf4d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
69a09a6730a3f977e60e15d13d4ba8a782ef73b9 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
16483c20d79ea65295ce028030fd38ac92d1f55b Merge remote-tracking branch 'spi/for-5.9' into spi-linus
4fd9cdf745a830bc98f86fff74d2ab84c6b46350 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b035e64274f246dbf622df8187f0aa615d0fcc09 Merge remote-tracking branch 'fixes/fixes'
c596f64f0635ba4b65b0e45948bca236736d7eb7 Merge remote-tracking branch 'kbuild-current/fixes'
0e94df56247ed63c2a2967217c3b4813e7871d50 Merge remote-tracking branch 'arc-current/for-curr'
a9376eb2fdff5e11ee66d7fcf6687f8068794033 Merge remote-tracking branch 'powerpc-fixes/fixes'
6117d3c2d438341ab912ed10b63eeec3d92f93ba Merge remote-tracking branch 's390-fixes/fixes'
e08bfe7065cbd2c3e5d449437b3b4d3bae6fefa4 Merge remote-tracking branch 'sparc/master'
51ed520edc7e71fb96cda19477d66bb35e32e54e Merge remote-tracking branch 'net/master'
5031cae513163edc4f5491d9d0a76c9df75526d2 Merge remote-tracking branch 'bpf/master'
b97feb697675a99c6c04905568645ee68c7db1e9 Merge remote-tracking branch 'ipsec/master'
8071d38860a83484f13bd70f4e946f8571abc953 Merge remote-tracking branch 'wireless-drivers/master'
b63f396ee3adc2228290cd53cbe592365af3b1c5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
869b7286fcb192a0d7c396f81a32fdfbbf7dbed3 Merge remote-tracking branch 'regmap-fixes/for-linus'
e7d5a356ce2aa70ad5fe89a0bf69a3eff290d666 Merge remote-tracking branch 'regulator-fixes/for-linus'
9ccad43e094c748902defa654c17eafdb13e6490 Merge remote-tracking branch 'spi-fixes/for-linus'
21370d9fe40ceee86891538f3be1cd07e6722713 Merge remote-tracking branch 'pci-current/for-linus'
1b8ffb16bb5f467a26e7c7ca1f32cc409a481335 Merge remote-tracking branch 'usb.current/usb-linus'
828eb04bff3f2c73087200bbe95f023357d8e534 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f5ed8870e809159a3c75def048bbba4a107b1bd7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
437a3493f03ebeb2e00fda906b02c45ee95a46c9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e26cd09e2062c3c045266cb474a76beef9fd1e9d Merge remote-tracking branch 'input-current/for-linus'
0f8c87cf9e6614e623a7d1334ddc2ae1b8dab1db Merge remote-tracking branch 'ide/master'
7ba0696e0542276ac55b061d281fe703acecb8d6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fa77d5d6b0068d2f150a8c3c63533237f3f1de5a Merge remote-tracking branch 'omap-fixes/fixes'
d0168c03999a366007c09041532e18b272f4134c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
103f92edc71527995653ba28d4d0c59e3b3a56a8 Merge remote-tracking branch 'vfs-fixes/fixes'
d8a91012d1b632aa86fe33b4cf1993522e272c61 Merge remote-tracking branch 'scsi-fixes/fixes'
1a8a0b8220c7f7466973fb465994b515ebbf7cb0 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
c8d6e50424cbe6c40b9a72b590b999be90677aeb Merge remote-tracking branch 'mmc-fixes/fixes'
ef2012f31bbfa00e217bca32de629d2e2fa0035f Merge remote-tracking branch 'pidfd-fixes/fixes'
5ec0a49bc7ca7e3fce20abbc3fa2d3ad47a315fb Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
cfdf6c2adebd93c91be5db850d0853f849d24f40 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2016296784272695365==--
