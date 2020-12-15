Content-Type: multipart/mixed; boundary="===============3870006201381436104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 15 Dec 2020 09:21:53 -0000
Message-Id: <160802411340.18383.4724325648758907371@gitolite.kernel.org>

--===============3870006201381436104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7bba37a1591369e2e506d599b8f5d7d0516b2dbc
    new: 9317f948b0b188b8d2fded75957e6d42c460df1b
    log: revlist-7bba37a15913-9317f948b0b1.txt
  - ref: refs/tags/next-20201215
    old: 0000000000000000000000000000000000000000
    new: b6bff048ca5d1402243ad7a0b65e5aaf362cda67
  - ref: refs/tags/v5.10
    old: 0000000000000000000000000000000000000000
    new: 3f995f8e0b540342612d3f6b1fc299f5bf486987

--===============3870006201381436104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bba37a15913-9317f948b0b1.txt

31909e3330c8d65e9a928d40833ebd5feb4f64e6 timens: additional helper functions for boottime offset handling
3ae700ecfae913316e3b4fe5f60c72b6131aaa1f fs/proc: apply the time namespace offset to /proc/stat btime
716e343f014e2b25320f332677363e884684b742 selftests/timens: added selftest for /proc/stat btime
5c62634fc65101d350cbd47722fb76f02693059d namespace: make timens_on_fork() return nothing
fa94a951bf3553fee66e2c879b97da97bcf00589 NFSv4.2: Fix up the get/listxattr calls to rpc_prepare_reply_pages()
e584bbe821229a3e7cc409eecd51df66f9268c21 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
75e91c888989cf2df5c78b251b07de1f5052e30e f2fs: compress: fix compression chksum
39850ed51062f89cd46214a16aaafba5ca49fd6c PCI/PTM: Save/restore Precision Time Measurement Capability for suspend/resume
a697f072f5da8d75467be81bec918eb479405615 PCI: Disable PTM during suspend to save power
e7708f5b10e205d6291bb495e645a03553b9768b PCI: Unify ECAM constants in native PCI Express drivers
31a8cdb7ef8042a63fcb2ae3856df28af15abc8f PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
63eab4944e4f33f69a6a72427490c4d5f8d3f072 PCI: iproc: Convert to use the new ECAM constants
ce0602990fb762d53dd06167faedcd58d177199b PCI: vmd: Update type of the __iomem pointers
cddadae9748c3c056eb9f0d4b0edfffd0166dd68 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
6ae9b5ffcaeba64c290dfb8bd7b0194b1fdf0c92 platform/chrome: cros_ec_typec: Tolerate unrecognized mux flags
0af6e21eed2778e68139941389460e2a00d6ef8e PCI: Keep both device and resource name for config space remaps
6ef4474a84d797940140dd64ab1915671b57e1ec Merge tag 'tags/drivers_soc_for_5.11' into dmaengine/next
e2de925bbfe321ba0588c99f577c59386ab1f428 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
5e1cb1cb0f9fe670900d736822a7dbcd7c11dbba dmaengine: ti: k3-udma: Wait for peer teardown completion if supported
1609c15a20b8e0c1adc2a26ad81fd7e2b968f81a dmaengine: ti: k3-udma: Add support for second resource range from sysfw
426506a7e0f1902268c3edbdc7e5475624a9d18b dmaengine: ti: k3-udma-glue: Add function to get device pointer for DMA API
aa8a4c4edad0bed7aaf3a7cfcae9fa555d847955 dmaengine: ti: k3-udma-glue: Get the ringacc from udma_dev
d553e2ab0137ae489b41824b1e8283053c363ed1 dmaengine: ti: k3-udma-glue: Configure the dma_dev for rings
4f910c035f38053ac8eb63a672c78862c535cd0f dmaengine: of-dma: Add support for optional router configuration callback
ab650ef6d548153862119e1bf3bf267510707f48 dmaengine: Add support for per channel coherency handling
f082c6df970e6e9aa97af35e826fec824007fbae dmaengine: doc: client: Update for dmaengine_get_dma_device() usage
adc0f941f9a8fae7e79b249b0abcdbf86017ea53 dmaengine: dmatest: Use dmaengine_get_dma_device
991b96e0f12234e2a7e66d67275981b53572acd8 dt-bindings: dma: ti: Add document for K3 BCDMA
1d92cec649a38f9f4f488d5e359a27a4bb5f182d dt-bindings: dma: ti: Add document for K3 PKTDMA
b9366e2577a38ca5322f326cff9752c2008597c6 dmaengine: ti: k3-psil: Extend psil_endpoint_config for K3 PKTDMA
2329725d1a228fb0d6424ee8d499f266020cc113 dmaengine: ti: k3-psil: Add initial map for AM64
fc373e47d72605cc3f5012ddda49d2dca430d51f dmaengine: ti: Add support for k3 event routers
d782298c6f6b854452965b56d91616dfb60490c5 soc: ti: k3-ringacc: add AM64 DMA rings support.
017794739702d444ca48115ff0fcdce19edb5559 dmaengine: ti: k3-udma: Initial support for K3 BCDMA
8844898028d4127b0071ecb5a72e1894bd8b21d6 dmaengine: ti: k3-udma: Add support for BCDMA channel TPL handling
d2abc982333c02f9e1ff1c6b3782174f5b7662d7 dmaengine: ti: k3-udma: Initial support for K3 PKTDMA
5b65781d06ea90ef2f8e51a13352c43c3daa8cdc dmaengine: ti: k3-udma-glue: Add support for K3 PKTDMA
be2dc859abd4d7ad5e0f5d12ed767a3313b4e839 pinctrl: pinctrl-microchip-sgpio: Add irq support (for sparx5)
01a9350bdd49fb161502fc7a7ee03342d3a4d37a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
aa0b1574fd36f6929f0a3094342a08622c80b4d1 PCI/ACPI: Fix companion lookup for device 0 on the root bus
e6071cada1694bf13c63e31381993df494d78c42 dt-bindings: mt7621-gpio: convert bindings to YAML format
9d5522199505c761575c8ea31dcfd9a2a8d73614 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
9777d0bfdae796de3f8d73879a43bc00145dc8ee gpio: cs5535: Simplify the return expression of cs5535_gpio_probe()
a15f859694c2e36bc98e08c9635b27cf2239f4f2 pinctrl: mediatek: simplify the return expression of mtk_pinconf_bias_disable_set_rev1()
3df09cb8c92e2bdfb78c81f678f6990bd780f09a pinctrl/spear: simplify the return expression of spear300_pinctrl_probe()
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10
21ac58f495849844dfb4479cda1427bf42493262 cifs: Fix fall-through warnings for Clang
ebcd6de98754d9b6a5f89d7835864b1c365d432f SMB3: avoid confusing warning message on mount to Azure
bc7c4129d4cdc56d1b5477c1714246f27df914dd SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
0f22053e811ca5dd5d51b919741e02396ea600f3 cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
f2156d35c9584a4afdb71de4bc24b3fef674a63d cifs: Enable sticky bit with cifsacl mount option.
145024e3e4a32353420660ec689fb98c960ac3c8 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
7955f105afb6034af344038d663bc98809483cdd SMB3.1.1: do not log warning message if server doesn't populate salt
3fa1c6d1b8f5c3d9be9e8047ad894ab3de67dc6e cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
837e3a1bbfdc105216972c83f693e96969c62351 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
15c7d09af2156ee84018cc8ba08c4a0218acb55e cifs: move the enum for cifs parameters into fs_context.h
66e7b09c731175064de5a3682c692ec166e02499 cifs: move cifs_parse_devname to fs_context.c
24e0a1eff9e2b9835a6e7c17039dfb6ecfd81f1f cifs: switch to new mount api
4deb075985ec52961cf43666cd9e12af1241b3cf cifs: remove the devname argument to cifs_compose_mount_options
d17abdf7566566fc402c31899b353044a7ff3cf4 cifs: add an smb3_fs_context to cifs_sb
a2a52a8a3601c37a68b31b734f5a06af8a7903f1 cifs: get rid of cifs_sb->mountdata
bad62714b7e09026aae2d589ed744e1e15a41902 exfat: Avoid allocating upcase table using kcalloc()
115ff12aecfd55376d704fa2c0a2d117e5827f9f soc: ti: k3-ringacc: Use correct error casting in k3_ringacc_dmarings_init
f726c72d6c059c1a6db425108cd6c220fb95cbf4 dma-mapping: benchmark: check the validity of dma mask bits
e5fab13a7c54b8e69ea3bb27067eb06aba5f19b5 Merge branch 'for-linus' into for-next
43d5ca88dfcd35e43010fdd818e067aa9a55f5ba ALSA: usb-audio: Fix potential out-of-bounds shift
175b8d89fe292796811fdee87fa39799a5b6b87a ALSA: pcm: oss: Fix potential out-of-bounds shift
356b01a986a5550ee16dd0b85306c6741f2d02d5 gpio: gpio-hisi: Add HiSilicon GPIO support
a8f25236e6e3d945139b62da0c4398778f77a5b3 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
7abe0224623f35529f8017da896e8234650b29ca Merge tag 'time-namespace-v5.11' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux into for-next
f84b799996e29ad3b37e83f7871e79023f29979d Merge branches 'edac-spr', 'edac-igen6' and 'edac-misc' into edac-updates-for-v5.11
ac9645c87380e39a8fa87a1b51721efcdea89dbf sunrpc: fix xs_read_xdr_buf for partial pages receive
a1f26739ccdcc6967617998bd200dd907f7ff80a NFSv4.2: improve page handling for GETXATTR
15261b9126cd5bb2ad8521da49d8f5c042d904c7 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
1f70ea700909d77d5658c33b6bf13e9123416ff1 NFSv4.1: use BITS_PER_LONG macro in nfs4session.h
c54e959b36cbdb0cb2f2805e3e945dd83476a5c7 SUNRPC: _shift_data_left/right_pages should check the shift length
9a20f6f4e6ba9713605fbf7e7426ca22f1181545 SUNRPC: Fixes for xdr_align_data()
c4f2f591f02c392ea7de018d2733748bf4c7b5f5 SUNRPC: Fix xdr_expand_hole()
6707fbd7d3be72da4ebde7f56b46814befd2db19 SUNRPC: Cleanup xdr_shrink_bufhead()
e43ac22b83921928479da0bad25aaee3d95c2b1a SUNRPC: _copy_to/from_pages() now check for zero length
5a5f1c2c2cbb6ddef637abb7c7e7cab20b9cc933 SUNRPC: Clean up open coded setting of the xdr_stream 'nwords' field
f8d0e60f1056687826abc1eded98f0ea067dfc4c SUNRPC: Cleanup - constify a number of xdr_buf helpers
5802f7c2a6b876b2810e3e9f26d719961f12e251 SUNRPC: When expanding the buffer, we may need grow the sparse pages
1ee6310119a5b4460324111a8c4536054356b963 NFSv4.2: Ensure we always reset the result->count in decode_read_plus()
5c4afe2ab624cb8156e987ff929e00632fb56aeb NFSv4.2: decode_read_plus_data() must skip padding after data segment
82f98c8b116bd769a47688ca5227f94826ae8a2a NFSv4.2: decode_read_plus_hole() needs to check the extent offset
dac3b1059b499c570f02cd94f3172d8c8df3a9dd NFSv4.2: Handle hole lengths that exceed the READ_PLUS read buffer
503b934a752f7e789a5f33217520e0a79f3096ac NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
7aedc687c9f62e0d22b3231a100030e02344be1a NFSv4.2: Deal with potential READ_PLUS data extent buffer overflow
5c3485bb12c90945f86d6b1c901bbe76aa8b45c9 NFSv4.2/pnfs: Don't use READ_PLUS with pNFS yet
00f8d9a3f37bc1700efdf7420fa0c2fc3cce38b8 nfsd: Fixes for nfsd4_encode_read_plus_data()
dee5f5f145b0e259d0a828e4e7c5d0163f9d88bc nfsd: Don't set eof on a truncated READ_PLUS
44b4c4450f8d31296ba633d74be753a85fd627bd powerpc/64s: Mark the kuap/kuep functions non __init
18ce7f4fde3149c729f53a987dbbbba92e08ae24 ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
a217d8711da5c87fd2862fc36759b6fafa1c4905 dt-bindings: Remove PicoXcell bindings
598100be3053fef628adf3ad6ee4f828ad308f64 Merge tag 'asoc-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b058973d3205578aa6c9a71392e072a11ca44ef mips: lib: uncached: fix non-standard usage of variable 'sp'
a8c0f1c634507a36ef87a23cfd93720f6142ad9a MIPS: Select ARCH_KEEP_MEMBLOCK if DEBUG_KERNEL to enable sysfs memblock debug
a87e67254bc5da9ca6f3899e354fcf03d12cfd10 cifs: Make extract_hostname function public
e73a42e07a2246ecd8b0cad70824d26ab07985c2 cifs: Make extract_sharename function public
bc04499477d9f01034c2afb6097e835c705ac3bd cifs: minor kernel style fixes for comments
047092ffe2b1774ab456e0eff0e40e0eb4b6600e cifs: cleanup misc.c
06f08dab3ca726b86431889495c45049616d6a15 cifs: Register generic netlink family
0ac4e2919aa408dfd0fb9ce08ac331a9deeea807 cifs: add witness mount option and data structs
e68f4a7bf006af0cc1809bce76785d2811b7de65 cifs: minor updates to Kconfig
bf80e5d4259a192d6b06ae17e79a5e9dab48bf51 cifs: Send witness register and unregister commands to userspace daemon
fed979a7e082bd9f25f9002c3c4f8740dacd0bc8 cifs: Set witness notification handler for messages from userspace daemon
20fab0da2f2df6de9acdfbdec622f6f2a24da422 cifs: Add witness information to debug data dump
21077c62e178e637e6291c669d2681c9570f7a08 cifs: Send witness register messages to userspace daemon in echo task
7d6535b720421d58886d5590ffc3617d359aa871 cifs: Simplify reconnect code when dfs upcall is enabled
607dfc79c37a0eb1320485ae9336aba0fd8b7723 cifs: remove various function description warnings
ee0dce4926b95c3c96217c076550216eb6dcd90b cifs: remove some minor warnings pointed out by kernel test robot
8401e93678933a140cebfa2e7122c1a6b687c355 cifs: remove [gu]id/backup[gu]id/file_mode/dir_mode from cifs_sb
af1e40d9ac8417839d955ca1ac42f754588937a9 cifs: remove actimeo from cifs_sb
4aa5b78fb5460adbb876e450ec844e7c1991372d dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
41bb1a9b85dd613787a54414a1ae7d4181b9de5d MIPS: mm: Add back define for PAGE_SHARED
99fbc70f8547c0782dcde25679c647a11393b801 MIPS: Octeon: irq: Alloc desc before configuring IRQ
121d947d4fe15bcec90bcfc1249ee9b739cb9258 cifs: Handle witness client move notification
427c4f004e173732ab0eb248e6ec89ef79524cd5 cifs: Add missing sentinel to smb3_fs_parameters
c741cba2cd1d145c71f928c329cac007e6f99e42 cifs: move cifs_cleanup_volume_info[_content] to fs_context.c
522aa3b575322597efdd64a517c65b2f43fb6b9c cifs: move [brw]size from cifs_sb to cifs_sb->ctx
d6a78783407cdf9f8dcf677f7e5a26b1aa22bc0e cifs: add initial reconfigure support
9ccecae8d1d7131439fb4849f51e614ef7395298 cifs: we do not allow changing username/password/unc/... during remount
387ec58f339b0c45e3767395f11fa8dd3772131e cifs: simplify handling of cifs_sb/ctx->local_nls
6fd4ea88b59acaf2bffdaa14da313d1140b9c7c4 cifs: don't create a temp nls in cifs_setup_ipc
7c7ee628f8e94720727709424b3afdae7e73d028 cifs: uncomplicate printing the iocharset parameter
531f03bc6d0509f2e7a5852e3f1819166e0f364c cifs: do not allow changing posix_paths during remount
51acd208bd57c82eaa2fda3cab03d62436c6a2ae cifs: remove ctx argument from cifs_setup_cifs_sb
2d39f50c2b15bfd197451a967e371dea19f9600b cifs: move update of flags into a separate function
47683459ba8f032fec81399dde1b346a1d2a4ff6 MAINTAINERS: chenhc@lemote.com -> chenhuacai@kernel.org
e22a26421fce36802785d742acaa4b2f4c37b995 MAINTAINERS: Remove JZ4780 DMA driver entry
3bd5a2350262f1d316c9ff7b86a97335da5f2118 MAINTAINERS: Add linux-mips mailing list to JZ47xx entries
fe62de310e2b563c0d303a09d06b020077fe86b4 libbpf: Support modules in bpf_program__set_attach_target() API
2e33f831fccd2df83836a8e255755f85d364aaeb selftests/bpf: Add set_attach_target() API selftest for module target
ad4fddef5f2345aa9214e979febe2f47639c10d9 mips: fix Section mismatch in reference
c2c65c42c9b48a2c33daab6b312199e0694a0422 drm/amdgpu: fix regression in vbios reservation handling on headless
59d3ffced4ef29183eade5a7cb7c48755d6c6633 drm/radeon: fix check order in radeon_bo_move
77a68698ffe0f2f7f7b5fe9dac8fe36f855de3f7 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
0941e3b0653fef1ea68287f6a948c6c68a45c9ba Revert "dm raid: fix discard limits for raid1 and raid10"
f373a811fd9a69fc8bafb9bcb41d2cfa36c62665 ASoC: Intel: fix error code cnl_set_dsp_D0()
a4d2a7ad86834092b327082004ead755d2603376 libbpf: Expose libbpf ring_buffer epoll_fd
2ca04a92e0350e36826339faf43d0b969f85daa7 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
a1c0ffc5b481114f7ea0d775c1b20ad805b53c11 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
2cd64ae98f35287368ae900d36ac875f8e9b9632 gpiolib: Disallow identical line names in the same chip
1d36dffa5d887715dacca0f717f4519b7be5e498 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
bcc68bd8161261ceeb1a4ab02b5265758944f90d Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
f0f6dbaf06f4329dbd07594ffcd55edf27ee4b45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ae1985b50afaf76aaa09946ee36b59eaecb2ffae Merge tag 'for-5.11/revert-problem-v5.10-raid-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1f1c3d7221decf8189859631fef85400aabc27b4 Merge branch 'pm-opp' into linux-next
30c768829af2574a2f60ca85c4cc3ba2ed8d0e58 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
08e85a810cae7e70eae555a109236dd8f8730593 Merge branch 'pm-cpufreq' into linux-next
1cb6c3d62ca9cfdb103470e7eb60c332475b186f cifs: update mnt_cifs_flags during reconfigure
5c4b642141eb3576213ab59d06ba12e1fa989046 cifs: fix uninitialized variable in smb3_fs_context_parse_param
fab0fca1da5cdc48be051715cd9787df04fdce3a Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
da0628559871475b482f015dc24c9bef372936e4 Merge tag 'tomoyo-pr-20201214' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
7c7fdaf6ad9fe868553c2e1fc8a920249820ac3e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
95e3d610d35c9c5b51e12c5c8ac18061ae08cf97 drm/radeon: fix check order in radeon_bo_move
51895d58c7c0c65afac21570cc14a7189942959a Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
47e44ed01434e51e2e42b188482d837c01e5d16e docs: fix broken cross reference in translations/zh_CN
1fb1abc83636f5329c26cd29f0f19f3faeb697a5 um: Fix build w/o CONFIG_PM_SLEEP
9e4b0d55d84a66dbfede56890501dc96e696059c Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
cd17d38f8b28f808c368121041c0a4fa91757e0d bpf: Permits pointers on stack for helper calls
b4b638c36b7e7acd847b9c4b9c80f268e45ea30c selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
9e7f25886bdf16679d3d72624003bef5ef7dc785 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b34233ce20b6a2f364c3245cd9421ecabddccdc Merge tag 'ras_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
07f08c10833ade30ec48617fcb9e1d549620cf4d Merge remote-tracking branch 'arc-current/for-curr'
39b327f66c21857ffcaa21fa256a6d60ac420478 Merge remote-tracking branch 'arm-current/fixes'
d3a435db0c9894eadc2224cdc85c809d28fb367e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
b6bb37b7ffad6af99121606ee88ae152e90217eb Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
92caeffdad9f714124781d09cac4d7a899b9df14 Merge remote-tracking branch 'm68k-current/for-linus'
ff48c944a07bf869f63ff584efa8f1f32921e67e Merge remote-tracking branch 'sparc/master'
b5ac3d9346a333e0361dfbe545bb20ad69a02fba Merge remote-tracking branch 'sound-current/for-linus'
6228a4ec1b0a734fcac926e95e429fdd273c8973 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1c5510503bfa509387881301b4e0b0bf9d1b9047 Merge remote-tracking branch 'regmap-fixes/for-linus'
c5fba9c41b36af27cb40b78661bf3583e485d9b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
4bb455313c4711f41c5f9f50f46eef8db0b2b4fe Merge remote-tracking branch 'spi-fixes/for-linus'
59654e1cc7f4fcf93f2def67716fc580eb5c49e9 Merge remote-tracking branch 'pci-current/for-linus'
4a0237a259fe1a54a66f1a04ae01a8c323b04744 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
2ca184d1ab552da11d30dbf94e0cd91e77cdefbf Merge remote-tracking branch 'ide/master'
028db28de5802300f3b84d3e0975e9c6cae2cefe Merge remote-tracking branch 'kselftest-fixes/fixes'
d571739f66e27d112604900e80a11a04f785f622 Merge remote-tracking branch 'omap-fixes/fixes'
043d1a302acd23dfe3eb9e7ff0593b500acad4aa Merge remote-tracking branch 'hwmon-fixes/hwmon'
67deddf0c14580e3732c6f1be48d27ad4b1a19d2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0a8c6e551ed36d88eb081b326c304a94bfa4bb4b Merge remote-tracking branch 'pidfd-fixes/fixes'
85fe40cad2dae9e0439ea6f92fde9c5e9c58f09b Merge tag 'x86_microcode_update_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5583ff677b3108cde989b6d4fd1958e091420c0c Merge tag 'x86_sgx_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d712978dcdd9c4fb2c4e4ef7700ee755184f11d Merge tag 'x86_cpu_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab8b5dd3722cce8c6d383bb6d5aabc8654e7d54 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
cc419c721d4bd9f86f67df1bfd86d64e160c8a3f Merge remote-tracking branch 'kbuild/for-next'
ae1c1a8fd9c3f504b390df26b4af8ef6bfde005e Merge tag 'x86_platform_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c70f046787505127f2f8bb60ad24bb3c8bfc61a Merge tag 'x86_misc_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54d794830f4dd6caf688be3cc802e165952c4079 Merge tag 'x86_mm_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
96a44e7fd4fa96abe961800ef81bfcb1c721fdd4 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
405f868f13daf7bae85e6fec143121c27d52cdb4 Merge tag 'x86_cleanups_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ba27ae36b416a1507e783dbee4bb521fd6bb519 Merge tag 'x86_cache_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb9c7ce5977cf6de96fa289182ef3e36ad6bac8a Merge remote-tracking branch 'dma-mapping/for-next'
84292fffc2468125632a21c09533a89426ea212e Merge tag 'x86_build_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc315a7e50fdae5185b12994557a34559f7db1a9 Merge remote-tracking branch 'asm-generic/master'
23dd6845c2cfc2f4aabe6d21a6ed013e0927bf89 dt-bindings: mali-midgard: Add dynamic-power-coefficient
e33dc2f3636749c2f949a59c2ff8acd4a69c9c78 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
0655e607284f6e415a65d772456c380cd08733a4 Merge remote-tracking branch 'arm/for-next'
1b77ef618bf4e0fbf1a662d65b064a7c26c361c7 Merge remote-tracking branch 'arm64/for-next/core'
dc167e38a014e04e4484b969ee05765232249b0d ceph: don't WARN when removing caps due to blocklisting
aa5c791053c7deecded06f6525fc6e917cb2061b ceph: make fsc->mount_state an int
50c9132ddfb2024e96900407beeec660cf9848bd ceph: add new RECOVER mount_state when recovering session
dbeec07bc84f8229322d7919692a17adae1e388e ceph: remove timeout on allowing reconnect after blocklisting
4ae3713fe45a289f37c479412a991bc51c502013 ceph: queue MDS requests to REJECTED sessions when CLEANRECOVER is set
06a1ad438b7b8d4fd689114a305b37cb526ff638 ceph: fix up some warnings on W=1 builds
81048c00d133512e4b4a848b0653d782a83e5911 ceph: acquire Fs caps when getting dir stats
8ba3b8c7fba4631a6689d976264067b446af4c1e ceph: send dentry lease metrics to MDS daemon
04fabb1199d1f995d6b9a1c42c046ac4bdac2d19 ceph: ensure we have Fs caps when fetching dir link count
36c9478d6069994848c8897755b4380aa0a29dd3 libceph: remove unused port macros
247b1f19dbeb4855cb891ca01428d7a81c1657a7 ceph: add status debugfs file
5a9e2f5d5590fc70514083bd8771ec04de538387 ceph: add ceph.{cluster_fsid/client_id} vxattrs
4a357f5069428afc7c48cb4bdc95c864b7a5c862 ceph: pass down the flags to grab_cache_page_write_begin
e5cafce3ad0f8652d6849314d951459c2bff7233 ceph: fix race in concurrent __ceph_remove_cap invocations
ccd1acdf1c49b835504b235461fd24e2ed826764 ceph: downgrade warning from mdsmap decode to debug
68cbb8056a4c24c6a38ad2b79e0a9764b235e8fa ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
6646ea1c8e8716ab6b8b60ff4930f808442cfe12 Revert "ceph: allow rename operation under different quota realms"
bca9fc14c70fcbbebc84954cc39994e463fb9468 ceph: when filling trace, call ceph_get_inode outside of mutexes
dd980fc0d598f90745dfcf3806bcc65452e03265 ceph: add ceph.caps vxattr
4a756db2a149f25483a7c63f013ff96372a0b2cb ceph: remove redundant assignment to variable i
968cd14edc3acff251f98bdc1eb15f13f05dd5fb ceph: set osdmap epoch for setxattr
0f51a983616c22a56d231950812f895e46dae256 ceph: don't reach into request header for readdir info
7fe0cdeb0f88988dce8a77e963d15539abba1f18 ceph: take a cred reference instead of tracking individual uid/gid
396bd62c6912d0fd66287f004017982e542706e7 ceph: clean up argument lists to __prepare_send_request and __send_request
4f1ddb1ea874c7703528a8c21b77b7f2462ee247 ceph: implement updated ceph_mds_request_head structure
b77f8f0e4f271c29cf5cc071ea1b6bc3a675b340 libceph: include middle_len in process_message() dout
418af5b3bfc4f1ef4854e83c5be8a0bdce51e95c libceph: lower exponential backoff delay
90b6561a0525d0888d5d705e343bacaaacd3c021 libceph: don't call reset_connection() on version/feature mismatches
3596f4c1241d3c9b6a7cb03b7209c1897c3a5390 libceph: split protocol reset bits out of reset_connection()
5963c3d01c8eec73d44a93fc0807b13369ffb63c libceph: rename reset_connection() to ceph_con_reset_session()
a3da057bbdb769c01ab06626ace3de160d40e973 libceph: clear con->peer_global_seq on RESETSESSION
d3c1248cac2c07153ade346001dea001d8792479 libceph: remove redundant session reset log message
5cd8da3a1ca2160b8f9c2ff6a96762e66410ea38 libceph: drop msg->ack_stamp field
0247192809e391009fec1b191080db953997477c libceph: handle discarding acked and requeued messages separately
8ee8abf797bb3cb6007e30ac17a15f93277b0e91 libceph: change ceph_msg_data_cursor_init() to take cursor
fc4c128e15b50c73466dcd7234dde02f6fd9e4f8 libceph: change ceph_con_in_msg_alloc() to take hdr
771294fe0724d92157048650f3585e7be606d0f8 libceph: factor out ceph_con_get_out_msg()
fd1a154cad6c6a16960fa9c2c9c6427da129e461 libceph: make sure our addr->port is zero and addr->nonce is non-zero
2f68738037db30733caed6ac6278ba589d152afa libceph: don't export ceph_messenger_{init_fini}() to modules
30be780a87211de75b93935c20a0913e46744a3f libceph: make con->state an int
6d7f62bfb5b5da6b0b37174c1fd32545f3b5b90d libceph: rename and export con->state states
3fefd43e741a5b8d55aeb9115ff488ad2cad439b libceph: rename and export con->flags bits
699921d9e68ff3d9f8645488c12f4689c6533d70 libceph: export zero_page
6503e0b69c9d4d78b5450db01e79328f8ed4ef21 libceph: export remaining protocol independent infrastructure
566050e17e53db283d4e26b73b4b50556f97ce7b libceph: separate msgr1 protocol implementation
2f713615ddd9d805b6c5e79c52e0e11af99d2bf1 libceph: move msgr1 protocol implementation to its own file
a56dd9bf47220c3206f27075af8bdfb219a2a3cf libceph: move msgr1 protocol specific fields to its own struct
f79e25b087b80eef47eef4c8b0763eb1a583a357 libceph: more insight into ticket expiry and invalidation
6610fff2782a4a793069a5dd395883a91c76e7d4 libceph: safer en/decoding of cephx requests and replies
285ea34fc876aa0a2c5e65d310c4a41269e2e5f2 libceph, ceph: incorporate nautilus cephx changes
59711f9ec219bf5245a8e95989803fb503adc52d libceph: amend cephx init_protocol() and build_request()
c1c0ce78f479cf4d7dfe72c4c1cabbf0bc0730c9 libceph: drop ac->ops->name field
8921f25116af3081fb56871feb93f2dcaf52c722 libceph: factor out finish_auth()
a5cbd5fc22d5043a8a76e15d75d031fe24d1f69c libceph, ceph: get and handle cluster maps with addrvecs
313771e80fd253d4b5472e61a2d12b03c5293aa9 libceph, rbd: ignore addr->type while comparing in some cases
00498b994113a871a556f7ff24a4cf8a00611700 libceph: introduce connection modes and ms_mode option
cd1a677cad994021b19665ed476aea63f5d54f31 libceph, ceph: implement msgr2.1 protocol (crc and secure modes)
ce287162d9738fe03a3731904710b6700ba686aa libceph, ceph: make use of __ceph_auth_get_authorizer() in msgr1
2f0df6cfa325d7106b8a65bc0e02db1086e3f73b libceph: drop ceph_auth_{create,update}_authorizer()
e513b01a009cc50bb2918305f29c65bc5d2f122d Merge remote-tracking branch 'arm-soc/for-next'
f9f27f765ac73a19f66bf3e0340f37dac597c27d Merge remote-tracking branch 'amlogic/for-next'
bb6741923be4ceb8a26acceec0f74995c1133fdf Merge remote-tracking branch 'aspeed/for-next'
d0432dcf155ae4dff18b9d916d4cbc13de557331 Merge remote-tracking branch 'at91/at91-next'
19eec82a785d0aa8ed24ab2a4087dcb480620730 Merge remote-tracking branch 'drivers-memory/for-next'
2b269d21eb3eb40a16c0138f7e99743be9e9d9d6 Merge remote-tracking branch 'imx-mxs/for-next'
eb170783faeedf8126b6bef7ca71ab083a7f35e8 Merge remote-tracking branch 'keystone/next'
cb7213fa573f7c96e9c2e10046d451df054a0e0c Merge remote-tracking branch 'mediatek/for-next'
cf9f18f4e1f5f308b341a52339137a71f851ec65 Merge remote-tracking branch 'mvebu/for-next'
4c45ec6759e63d972d315fc3c73aed58b076bb39 Merge remote-tracking branch 'omap/for-next'
9c65cbaaa5aeaf578ea0c4208ab4621b41d6503e Merge remote-tracking branch 'qcom/for-next'
6eefcfe547dc283c92b365f8fabaac04a03a0b55 Merge remote-tracking branch 'realtek/for-next'
e2a11f1e99d814a5f0c971e546d2cac618bc62c3 Merge remote-tracking branch 'renesas/next'
9e1d91dbda896c811472e1b86eff131a59ae278d Merge remote-tracking branch 'reset/reset/next'
258941c30dbfc785a4dff2465ce23bd34de3475e Merge remote-tracking branch 'rockchip/for-next'
2ecfb1096fd6599d0126fe7005d99314be0d801d Merge remote-tracking branch 'samsung-krzk/for-next'
634720dc325d116359b4693d90916f9e92e1b58b Merge remote-tracking branch 'stm32/stm32-next'
e84a71252d268ce8895f133edb580d14fdf6543c Merge remote-tracking branch 'sunxi/sunxi/for-next'
33b91b890f7cb4ba5d8a3b4dd5c1a634211797dd Merge remote-tracking branch 'tegra/for-next'
b22d1c9450cbf7cc916c21232581d8d3aca429cc Merge remote-tracking branch 'ti-k3/ti-k3-next'
cd36445f52e93d414e6a16066dc0dc2a8827e4fe Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
6b0ddc6aebeaabafff6e6c58c9b1736643beaacb Merge remote-tracking branch 'clk/clk-next'
75ca7a40550dc40ad3b123460ebe44e6df9ec46c Merge remote-tracking branch 'csky/linux-next'
dd303cf4f42746db04ab768601a421a08e9d73be Merge remote-tracking branch 'h8300/h8300-next'
c98b1fe228613c6ff4858ee21d35e3daab764a6a Merge remote-tracking branch 'm68knommu/for-next'
6b0f2b0a9393c0dbb2d2d74ad0583b891ab27f4f Merge remote-tracking branch 'microblaze/next'
9eccc3f4d7e9d157c9f76b5f57619a1c914dc4ec Merge remote-tracking branch 'mips/mips-next'
45c1462ed4da0a9340c65c59fc828a6ff50a87e3 Merge remote-tracking branch 'nds32/next'
591a116d5d980ac7a0fdbcb4064984117ae7ae32 Merge remote-tracking branch 'openrisc/for-next'
48695a8096ab2edeeed1b9b6e359d21f13c50a70 gpio: hisi: Do not require ACPI for COMPILE_TEST
a2e5f9277f66a89e2237d8d7cf0e99a819304f58 MAINTAINERS: Remove reference to non-existing file
08de87982b97b214f2396c2d1bfa45058cbffc10 Merge remote-tracking branch 'parisc-hd/for-next'
66f4e4829294f9d0de10fc231af40da4cb156253 Merge remote-tracking branch 'powerpc/next'
f051ae4f6c732c231046945b36234e977f8467c6 Input: cyapa_gen6 - fix out-of-bounds stack access
92f0a3a22c7a4c936277ece3a0215955a2d52238 Input: da7280 - fix spelling mistake "sequemce" -> "sequence"
0de6436bfeec330ac1a49cb510d66f4ca8309dd2 Merge remote-tracking branch 'risc-v/for-next'
1b0e3f179cca40a276c0784b33ca420eec6abf6d Merge branch 'pci/aspm'
054b54e5b1fda644fb1283fa55b2f1ff18eaa032 Merge branch 'pci/enumeration'
3a04c5860e03b272beb772cf91b1e4e5a4ba932b Merge branch 'pci/err'
df2134cdf159ebfe11f2c24cd4ea673dbf7641a1 Merge branch 'pci/hotplug'
414cdea9a1f029efa6ee38ff2654809bdc028227 Merge branch 'pci/misc'
55c0b5df6db3107c1c2b0ec7fd3864817fa144ad Merge branch 'pci/msi'
31ec8497c57d3f218b5c9e7e53493469b83eaed3 Merge branch 'pci/pm'
be3b081c8856cace12aee076f25a2f76737c350b Merge branch 'pci/ptm'
80029b8d980a2e06cf3c60579b64ffaaa3f7bd76 Merge branch 'pci/virtualization'
3d9d65ca726cea16c8b143eba693f7df89410796 Merge branch 'pci/ecam'
9b8ed7acf3a7e6df214a09007acd8e217cb09f0a Merge branch 'remotes/lorenzo/pci/aardvark'
230b388ae76af8c59929d272ce8535a666eb0370 Merge branch 'remotes/lorenzo/pci/brcmstb'
d9f7a9addb46cd8cf7d04ef4dad3d555738db452 Merge branch 'remotes/lorenzo/pci/cadence'
f866a45a00485120125a3b6446a2fabbc7230225 Merge branch 'remotes/lorenzo/pci/dwc'
050df87f853eb4355925c215821c0ff5035ebda5 Merge branch 'remotes/lorenzo/pci/iproc'
05fab315996e4ee419ef489696287ff438ef2a32 Merge branch 'remotes/lorenzo/pci/keystone'
16e728596b0346dee7a0baadc012688a1b2c2301 Merge branch 'remotes/lorenzo/pci/rcar'
de5713d25e4b4e47b68d9183682f9ef43973e8f2 Merge branch 'remotes/lorenzo/pci/vmd'
752b370726cc10b3ac5690470a20f10eb627e0db Merge branch 'remotes/lorenzo/pci/misc'
0b85879473bb9d2274ad60345d52f9789a37256f Merge remote-tracking branch 's390/for-next'
ab30cce3df6ac55f2ee88888f7ed95c926fe1530 Merge remote-tracking branch 'uml/linux-next'
ec458e6a3c5654b3d7d271dd04788e081bc4d0bf Merge remote-tracking branch 'btrfs/for-next'
a6b5e026e6238cbdd51e3c9b77cc3c79a7c24a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7bca5021a4e653a323492cb500cfc387331481b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6ae0da9bc55b8b8529c30bcb55727350fd0f5d7d Merge remote-tracking branch 'ceph/master'
e6fb669f12b374dd9a2061b7938ab2d4e79e443b Merge remote-tracking branch 'cifs/for-next'
c45582c7ff65ef81ecbd3bb4757791ce72daaad7 Merge remote-tracking branch 'configfs/for-next'
84c08d65db1589ad2c1662c9bbc36ce34bf3358c Merge remote-tracking branch 'erofs/dev'
08f01f6404fa90e4b5d61b09bfa7907dc447f321 Merge remote-tracking branch 'exfat/dev'
7d3ab4b6dccf8c19c723e4f0867fd53c9923c739 Merge remote-tracking branch 'ext3/for_next'
228ddee8ed9e24084274954eb526b5798b006f1f drm/amdgpu: fix check order in amdgpu_bo_move
68b111bf74a0d69a905d6be4b91277d79f9bcafb drm/radeon: fix check order in radeon_bo_move
586e4af00513068068b41520a915a3bc08301900 Merge remote-tracking branch 'ext4/dev'
4685b387a58f8e0cc34d46f6e529a4af0aca54d1 Merge remote-tracking branch 'f2fs/dev'
de6a61525212ac109316e169781b5fa8f11ff351 Merge remote-tracking branch 'fuse/for-next'
2c075f38a708c578a752b738a45e8c26923eac2e Merge branch 'radeon-fixes' (Radeon and amdgpu fixes)
2f58e2221f7226fa57651aad577164cfcdb1e65d Merge remote-tracking branch 'jfs/jfs-next'
0b03beface02d519693edb8020f9811c67d5c88f Merge tag 'm68k-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
586592478b1fa8bb8cd6875a9191468e9b1a8b13 Merge tag 's390-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0ca2ce81eb8ee30f3ba8ac7967fef9cfbb44dbdb Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
077b20f64c24fb8987a1b52bfef16f171a13a302 Merge remote-tracking branch 'nfs/linux-next'
f24cf0ad8f40a366f146d27c7412907c2fc4c7e2 Merge remote-tracking branch 'nfs-anna/linux-next'
6d93a1971a0ded67887eeab8d00a02074490f071 Merge tag 'time-namespace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f9b4240b074730f41c1ef8e0d695d10fb5bb1e27 Merge tag 'fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
c6765a9a68651ad4a21c991ae1424c39baee2771 Merge remote-tracking branch 'cel/cel-next'
cb0edd9d255f3570be7579e4f4467f2272d087cd Merge remote-tracking branch 'overlayfs/overlayfs-next'
67b6a0d1b39fe2d6ab986cce13dd517d5a67536d Merge remote-tracking branch 'ubifs/next'
ff6135959a9150ad45cb92ca38da270903a74343 Merge tag 'docs-5.11' of git://git.lwn.net/linux
9f7159f1634ff25837b70bc4a8cbea407472a485 Merge remote-tracking branch 'v9fs/9p-next'
ccff334123f2a843ab3af64b5b09b7b27332fa23 Merge remote-tracking branch 'xfs/for-next'
bfc3f6262f9d6e0e0bde6393e29b04e8e0a60b66 Merge remote-tracking branch 'file-locks/locks-next'
4a36a8b81430d5f405d902ccd924f40d358e7d55 Merge remote-tracking branch 'vfs/for-next'
81e31550bf68fcb8ba0b20f39a7f3d8128cbb158 Merge remote-tracking branch 'printk/for-next'
3b4075c80c973c808de92404114401c2ee3f4d88 Merge remote-tracking branch 'pci/next'
09d6217254c004f6237cc2c2bfe604af58e9a8c5 net: openvswitch: fix TTL decrement exception action execution
1aa5bfa7ad193ac78615a7e7550c288c8ae3b162 Merge remote-tracking branch 'pstore/for-next/pstore'
6cbd6c35867a2adff3ddefb86cfdbe8b11ce2459 Merge remote-tracking branch 'hid/for-next'
d76c4e2f65f58ffdd9b75285e3ed8bd53e721a56 Merge remote-tracking branch 'i2c/i2c/for-next'
49506a9ba0619b02bcce039e19dc40b432f56b15 net: dsa: mv88e6xxx: don't set non-existing learn2all bit for 6220/6250
c27f87cd6d12193c1d1adce23cd6435fafe881d5 Merge remote-tracking branch 'i3c/i3c/next'
efc36d3c344a36fe73cda93c55763058629e0f2c net: mhi: Fix unexpected queue wake
5ecaab229ac505f3a424c679595daa5dafe12653 Merge remote-tracking branch 'dmi/dmi-for-next'
81e29c8c73ee85680d11585b85090ddfc79eeb2d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
3764b0c5651e34ceb3e7d5c75b6fd8e7b72112ac mptcp: attach subflow socket to parent cgroup
141694df6573b49aa4143c92556544b4b0bbda72 mptcp: remove address when netlink flushes addrs
6fe4ccdc3dabe3de573e27fb2684d925bd611458 selftests: mptcp: add the flush addrs testcase
ba34c3de71ced1582dee55f2fae8638a3655d957 mptcp: use MPTCPOPT_HMAC_LEN macro
ab82e996a1fa1b9ae514fa357d9ce8df62321157 mptcp: hold mptcp socket before calling tcp_done
049fe386d35353398eee40ba8d76ab62cb5a24e5 tcp: parse mptcp options contained in reset packets
50c504a20a754ca37b5e1f4e660cd687769a7dca mptcp: parse and act on incoming FASTCLOSE option
1bc7327b5fea60328bf72cd702eca1defa2a5655 mptcp: pm: simplify select_local_address()
15e6ca974b14c2dc4221738ef81b23ef694c9160 mptcp: let MPTCP create max size skbs
ebf322822cc93259316480266afeb889dd65522a Merge branch 'mptcp-another-set-of-miscellaneous-mptcp-fixes'
e1c6a26c2b575ae71215d97b7806915108bccd3f Merge remote-tracking branch 'jc_docs/docs-next'
070e0179c0e34816e0aea4185700224a51af9b1e Merge remote-tracking branch 'v4l-dvb-next/master'
8357e709304f1791b390c34f63cd00cb434a9ea9 Merge remote-tracking branch 'pm/linux-next'
6d4634d1b09172a9f5863d8c4cec8f82fbecdf15 net: Limit logical shift left of TCP probe0 timeout
0e12c0271887f1b00b79b7612c1d4f0d3d34e8a8 selftests: test_vxlan_under_vrf: mute unnecessary error message
fae06da4f26183864a981c179a4b1275f2375c9f octeontx2-af: Add devlink suppoort to af driver
f1168d1e207cd1bef5bcb1c25f9958fba09f3388 octeontx2-af: Add devlink health reporters for NPA
80b9414832a11b7a5e4dc2c4bbd6b99061c4d581 docs: octeontx2: Add Documentation for NPA health reporters
8718d60ee64f37e02e23eadb57cac1d94bae1e71 Merge branch 'add-devlink-and-devlink-health-reporters-to'
bb7eae6dd230c52d2f8d4666ecc1da3ba0d687ab net: mtk_eth: simplify the mediatek code return expression
5bb0c4b5eb61d939fed0b27d11fb91fb85769c9a ice, xsk: Move Rx allocation out of while-loop
78ec45090b65456b53071c7347b0bb8309b2f0f0 next-20201214/thermal
8836919bf2603ead438e122761f61a8f06824cf1 Merge remote-tracking branch 'ieee1394/for-next'
4cb3929908cad919d224b61f84eb7ae65c4718a2 Merge remote-tracking branch 'dlm/next'
e7bcac459ccf4e9fafef64b1844b612948fa126b Merge remote-tracking branch 'swiotlb/linux-next'
d2107ccbfc6dab45a46977584b8135b402c372fd Merge remote-tracking branch 'rdma/for-next'
b893747c7ae7333896cd2b9486ffe5806fd7c68c Merge remote-tracking branch 'net-next/master'
c3e4ec3fef3780abeee9ebbda724467b45446a42 Merge remote-tracking branch 'gfs2/for-next'
b54139eb968d982bfd5f451a8d143f3f6cdd82cf Merge remote-tracking branch 'mtd/mtd/next'
0365df29cca7fdb8b61539fb9ac99282cbae475b Merge remote-tracking branch 'nand/nand/next'
df340410b40307370c8cf0c46e980dd3b78b7a5f Merge remote-tracking branch 'spi-nor/spi-nor/next'
f42a3d780d2ff7a122b089460f4bfbe402b4e27e Merge remote-tracking branch 'amdgpu/drm-next'
7fc1a5906968facebd9a950978730cff963342a2 Merge remote-tracking branch 'drm-intel/for-linux-next'
fef5fe5f601c5826083b81837800b8b99570bfb0 Merge remote-tracking branch 'drm-misc/for-linux-next'
6da0d88570b6f8217043d68b867efdf6b014af4a Merge remote-tracking branch 'imx-drm/imx-drm/next'
9d34132030105b659ebe8617efcccb89e6db592d Merge remote-tracking branch 'regmap/for-next'
18727138a9efee69c5cce0b960992aa98239a0a0 Merge remote-tracking branch 'modules/modules-next'
0fb95654e32c17092d6c94ba56d39e5b2f525b7e Merge remote-tracking branch 'input/next'
02fb089904d9c6d5a90a9bc4f1c84693923bc44f Merge remote-tracking branch 'block/for-next'
499783ddc88ffc8f5a4f9f34f5056811d7daf1a7 Merge remote-tracking branch 'device-mapper/for-next'
2f88ddd6122427127435a0ec2699968f57f3f37e Merge remote-tracking branch 'pcmcia/pcmcia-next'
8d8da2593a60a35e87b7e78d302726cadda770de Merge remote-tracking branch 'mmc/next'
dcdf78fd74e8057c078468f3ca8b274ef7fe7f7b Merge remote-tracking branch 'mfd/for-mfd-next'
2e94d75e75583e8913d4ad233fa1d108a2ccbb56 Merge remote-tracking branch 'backlight/for-backlight-next'
03122fc009ddd40459c9ff3ad257bbb6e69cfaf9 Merge remote-tracking branch 'battery/for-next'
ea4a03b66209f9008c304da3893bc408bbfadc9e Merge remote-tracking branch 'regulator/for-next'
a041be5fef384c22cf72c74c42fcb60f2b654d6f Merge remote-tracking branch 'security/next-testing'
3124398ad48aaec4f54481c40594c2c9e2d2a1a8 Merge remote-tracking branch 'integrity/next-integrity'
77ac22af3cf76aeee47a861030aeed104b6e20b8 Merge remote-tracking branch 'keys/keys-next'
2fd87f98fe1e891ad0ab51df374c93600e6b179e Merge remote-tracking branch 'selinux/next'
6c8901059f424780cae77c44cee646f867917058 Merge remote-tracking branch 'smack/next'
e43c4376b37c58a054444fe2f512aebfc7362306 Merge remote-tracking branch 'tomoyo/master'
305d7fcf9177b69f8953bfaa8fe17e5bafad6815 Merge remote-tracking branch 'tpmdd/next'
9b16c42d495e60f1b151a47a8d7a7b01cfd1f441 Merge remote-tracking branch 'audit/next'
adc9a9ae905bf901c414b532fed7d1cd78ffc006 Merge remote-tracking branch 'devicetree/for-next'
f7bd66eb75168bcac32ea317472e4100d1394a3d Merge remote-tracking branch 'mailbox/mailbox-for-next'
4b293e62c69f97a48b35a4a2057c2ac64a5be6cd Merge remote-tracking branch 'spi/for-next'
01002b1d4d7d1c4577633b58926649735c3cbfcc Merge remote-tracking branch 'tip/auto-latest'
3aaeca8792d9770acc57c40050daa462a3b9b7de usb: cdns3: Add support for DRD CDNSP
6e70e693e6772af7a99f7a2031fe956e2fb5bd26 usb: cdns3: Split core.c into cdns3-plat and core.c file
aeb6f6091b9bf235231ba44542e4ae1974d13351 usb: cdns3: Moves reusable code to separate module
41d6992d242b703240b43511ff6e1a0529359e0d usb: cdns3: Refactoring names in reusable code
c487e03929f085801bccaf0624718e9acb8f8843 usb: cdns3: Changed type of gadget_dev in cdns structure
798c852d60004394f5a4bb7890e72e418522ce0e usb: cdnsp: Device side header file for CDNSP driver
7084eee81e540c9e34784867c60679b65658c71b usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
f3a0f3963ada5dabfe70a0194690b094cdb12b7b usb: cdnsp: Add tracepoints for CDNSP driver
3db719afce97ee539d76f3cda1726ee64486c7f4 usb: cdns3: Change file names for cdns3 driver.
270d1623ad1f3d91a11af0f257052127d3e704b1 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
f608cb1cb5c1677f50d20f990d72043460b11f5b usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
e2862de57cac7f26b758798008700d6da7dad5ad usb: cdns3: fix build when PM_SLEEP is not set
47f436c5112811e96b52d8d0e911838e0852bbe9 usb: cdns3: fix warning when USB_CDNS_HOST is not set
0f4638c411ce66fa941deaaf9113a3f06870c7cb usb: cdnsp: Removes some not useful function arguments
139d9cbdeb331e3905b0927ecc4db23c90e859a0 usb: cdns3: Removes xhci_cdns3_suspend_quirk from host-export.h
626ad910e22f9f0753eb5864e73a4abac9139e3f Merge remote-tracking branch 'clockevents/timers/drivers/next'
2c9a4078b904b6da25e8da017b32f289552d7f82 usb: cdnsp: fix error handling in cdnsp_mem_init()
cbdf7c62e3b1f098af6cb3d0569b5bfc1e1f0e88 Merge remote-tracking branch 'edac/edac-for-next'
6512bac43335098395112e21a3424ec56216d7f5 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
e4e0845d460e450f2c96d707ca1a1a95848f37f2 usb: cdns3: Fixes for sparse warnings
c4cd6acd287021133df1c577a49cc6ac0ee9329d usb: cdnsp: Fixes for sparse warnings
47cc89b5a035054dfbe5832f14abe2b378f663b7 Merge remote-tracking branch 'ftrace/for-next'
fea54ba139108a394f6dc1c11e97c4cda5f6f81f Merge remote-tracking branch 'rcu/rcu/next'
70c4ca1622930a56ea7b5116168a5dac966d2142 Merge remote-tracking branch 'kvm-arm/next'
18df3ee93cc50c976f8885737f6f4d0c7e9b75c7 Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
92be139c5145d64aabb6d59a6ddd17de9811bdc7 Merge remote-tracking branch 'kvms390/next'
d4577435ccaaa86dae2b009f73b65f968f7b18a6 Merge remote-tracking branch 'percpu/for-next'
60c556633effb089d9d786c2663fce29b2b3893a Merge remote-tracking branch 'workqueues/for-next'
29b9531ad989de8c854d0f52a2df739fb8c7085c Merge remote-tracking branch 'drivers-x86/for-next'
19f38a01287bbc9965a2d58320d4e959eac28b19 Merge remote-tracking branch 'chrome-platform/for-next'
10c622f3349b02222f88d877d2c6c218e4967afe Merge remote-tracking branch 'hsi/for-next'
aa010211741fa1fe36ef9e2d7ae13cfb14c401dd Merge remote-tracking branch 'leds/for-next'
fd2ab514dd55db0e09dcfb6a844a1c31bbab04e6 Merge remote-tracking branch 'ipmi/for-next'
788569eabf9d2a5b5ac61697587010b87808be7f Merge remote-tracking branch 'driver-core/driver-core-next'
841c4b8f4d73be334065a9ea235be7585da5d674 Merge remote-tracking branch 'usb/usb-next'
1b2cca6df66a47e02e00be681cce25d4a43c0512 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c12c98bd295a3ce54e936411df2f9e2aa09f4b1b Merge remote-tracking branch 'phy-next/next'
8bba66d5e2738a439170e3f1ffcc7815c7716872 Merge remote-tracking branch 'tty/tty-next'
d5d6096a9fa0efda78699bc2ada5824b95d3a641 Merge remote-tracking branch 'char-misc/char-misc-next'
6752f3655de4b506823677ae2ef52af24450fdd4 Merge remote-tracking branch 'vfio/next'
7e5e3dbdde883cdd9ed7ca82650185682077781f Merge remote-tracking branch 'staging/staging-next'
68c3f217537626f16bb9eeda743149b39f73bdb8 Merge remote-tracking branch 'mux/for-next'
bbf9eb37ce60e818dd27214020e20a25fc24ccdd Merge remote-tracking branch 'icc/icc-next'
370547959dd770e1937106b94b1098fb04f2876a Merge remote-tracking branch 'dmaengine/next'
ba56f8e235722b8ac9e6de09d779cd4ebaf01892 Merge remote-tracking branch 'cgroup/for-next'
69fc24f358eccd7fa15331307ef652d8f2ffb080 Merge remote-tracking branch 'scsi/for-next'
8a3a4eff2ec1d1be72418e7d3ab25cda4bb76291 Merge remote-tracking branch 'scsi-mkp/for-next'
8584ae15505c95cc758264203dd2f8ba2736970e Merge remote-tracking branch 'vhost/linux-next'
7dae092e5991f700d1f22bb2fc6b0d22727675e7 Merge remote-tracking branch 'rpmsg/for-next'
4a9fba27650bdd573ad372cf90ee2cd47009201d Merge remote-tracking branch 'gpio/for-next'
1b81d8949c728f556cd85477a3795d9e2f7b1b4d Merge remote-tracking branch 'pinctrl/for-next'
ce1e29a85c92cafed7788bd4b3c00beeea06c906 Merge remote-tracking branch 'pwm/for-next'
e63ea3374730cf4818fab44845e20cd7d2a3c327 Merge remote-tracking branch 'userns/for-next'
d2e8f195359b03c7b9e119cc5a7cac0720a4dd1a Merge remote-tracking branch 'kselftest/next'
d51d066e240a9bca00b81fd275d7043741182c19 Merge remote-tracking branch 'livepatching/for-next'
cc641fdfbe8d2ebacebaeee02d61c8451ea366a6 Merge remote-tracking branch 'coresight/next'
fe1e2b59e43eaaca887d1959e09726dfd1405c0b Merge remote-tracking branch 'rtc/rtc-next'
fcc7e0c0e29dbd9d62558d82408f6c7b9f3af58a Merge remote-tracking branch 'ntb/ntb-next'
7338567eef139372b7de5e1671422dedc906352e Merge remote-tracking branch 'seccomp/for-next/seccomp'
00309977789439863af52752f7b8cdca8578a359 Merge remote-tracking branch 'slimbus/for-next'
62827983fc93309d1d7253dc7e634a978fc7b978 Merge remote-tracking branch 'nvmem/for-next'
b0dc2a3a796db6974cfe698ee076f217763ec9ac Merge remote-tracking branch 'xarray/main'
affe1437b32cfcf8dfb8fb25f443a8281e4d3fd7 Merge remote-tracking branch 'hyperv/hyperv-next'
c707c18b979ea4c99a9ca77fbf619864789c00c3 Merge remote-tracking branch 'pidfd/for-next'
2e242ff22eca3536975a836f5dec317d02dabe96 Merge remote-tracking branch 'fpga/for-next'
7a06be8fe368f46892a3452513b31ff7b0335b47 Merge remote-tracking branch 'kunit-next/kunit'
0e20ac363157198d42b92103919e8845359782b2 Merge remote-tracking branch 'notifications/notifications-pipe-core'
12db15d0e947f7c44af370402cf3cb9f6fc40209 Merge remote-tracking branch 'memblock/for-next'
b8a25685b93f780efd1353386d056e49a44e4291 Merge branch 'akpm-current/current'
12a2436feb574de5b6a8ebe4d80355b71acd6f19 kmap: stupid hacks to make it compile
f25c2e7e04baaf7d2d5df9a8b158db9d924eb403 apparmor: remove duplicate macro list_entry_is_head()
86b88b599e9b5c919b18a09dd2116f8357443a6f mm/memcg: bail early from swap accounting if memcg disabled
73c8d69ef25d7e23ccfe16c9d387777cfa6c542e mm/memcg: warning on !memcg after readahead page charged
0bf9ff54beb204b5483ccf127a33baa4f1fa7355 mm/memcg: remove unused definitions
4b13470d039b4f9f427d23511e5c7c512b66c613 mm, kvm: account kvm_vcpu_mmap to kmemcg
1b547a2fa5ed7011de59617a8d190e2b12e627b6 mm: slub: call account_slab_page() after slab page initialization
e8105d536f8cde13106d24804d7fccfff54d491b mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
0e3b8bfc04165b40ed4bbea4f338f99d32c74dbe mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
8d8b6a27c1ad50d073bd12e82d9ed3bb751bbede mm/memcontrol:rewrite mem_cgroup_page_lruvec()
26766a790fa6767b76e62e007f9767dae87b3f14 mm/memcg: add missed warning in mem_cgroup_lruvec
369843861f7346ced5362c8935248316c1ab7077 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
e0465e8367b0cb82641ecbd1522b778599aab872 treewide: remove stringification from __alias macro definition
51a75343b3dc23425079901d510bdca37111041e ARM: boot: quote aliased symbol names in string.c
acea9e0ce7c70cde27bfa682e3cce1255f38ef29 epoll: check for events when removing a timed out thread from the wait queue
bf932c2938c0544221a3cf13e078ee704e92d0ed epoll: simplify signal handling
df77dd33e03606e0322eeac37ae9c18fe3a77617 epoll: pull fatal signal checks into ep_send_events()
c135a87b5c4bb44f13f3caa9603edcdafb7969d1 epoll: move eavail next to the list_empty_careful check
b46264a5c45ee62125bf28b9e4cb1cd63a8a492a epoll: simplify and optimize busy loop logic
10cc520937ded6011eee9f1aeeb8fd0bd1001a98 epoll: pull all code between fetch_events and send_event into the loop
8c048b24ddd8f71c890a9f902010d584558eed8e epoll: replace gotos with a proper loop
683090e4c6aa8eacacca029743db7b4b12cc8cb8 epoll: eliminate unnecessary lock for zero timeout
7c2396633239442c839a75e256e629d5c1c4e686 mm: unexport follow_pte_pmd
26af1226376bb2c909bc8026a9a3481e3fe0406c mm: simplify follow_pte{,pmd}
bcfce775b3790e81b09d54af5aa717969f0aeef9 merge fix for "s390/pci: remove races against pte updates"
d673ba41a2d872848115a4d1e2ba81723726ab28 kasan: drop unnecessary GPL text from comment headers
589d1bcaf97676036649794a23a1a547379e6fec kasan: KASAN_VMALLOC depends on KASAN_GENERIC
9270007bcef3c4d91a986b3a4ac32351e2c4c7a2 kasan: group vmalloc code
7b4b949c29113cb896f255013a269c757d7a33ec kasan: shadow declarations only for software modes
37c1fa4e451e9044acab04e6fef7040edadd4522 kasan, mm: fix build issue with asmlinkage
e0bf7a55e0b4f2f46412d5c2610674aa81eb47c5 kasan: rename (un)poison_shadow to (un)poison_range
c73ba29250d3f20a2a910a2a08865d4db28c6622 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
d5504ffc2247dcdf746e7e0d933e83ac0a0279d4 kasan: only build init.c for software modes
d42a72ad6bc7cd5f3b5afef90133ae5757d08400 kasan: split out shadow.c from common.c
5054f2ed5dab1f3004f28260ef6f191b5f31fbda kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
700fb7741e1c6a49dcc051179347891f3b336115 kasan: rename report and tags files
efaadaa4b08bb70e32b971f6ad103d2caf0147dc kasan: don't duplicate config dependencies
daa7222e13fe1b2f73dc89bd01c52882468fdb8c kasan: hide invalid free check implementation
74f09b7eb9aa57090f83e57c800067255db239d0 kasan: decode stack frame only with KASAN_STACK_ENABLE
d5260af33975edcdbe6f4280a84c0c6e5ebc0425 kasan, arm64: only init shadow for software modes
9098fad8e97e85bf650f2d0fe76204dc44b2075e kasan, arm64: only use kasan_depth for software modes
46d3eb20374b6f3874132a5d5f523f4fdddf780e kasan, arm64: move initialization message
65b18bec11ff86713d8da56a4360bad61d3ff498 kasan, arm64: rename kasan_init_tags and mark as __init
8e16c33f0e241aed3518a6e5c51ea7360e6cc0b5 kasan: rename addr_has_shadow to addr_has_metadata
c1e11e062eaea42170065e8a28263ec940f15cc7 kasan: rename print_shadow_for_address to print_memory_metadata
42b858457645ce8a3db39ef13adb273b9d8e3553 kasan: rename SHADOW layout macros to META
786c6c637df2d7a41678b9ddcc042086443bbb40 kasan: separate metadata_fetch_row for each mode
f36a11949c82aa9db08df41b79cf3623453ce39d kasan: introduce CONFIG_KASAN_HW_TAGS
b1d1d29940837810476e187e65263ced51ad0376 arm64: enable armv8.5-a asm-arch option
b5acec87611c82624fe21039fcba3cb12f2b8541 arm64: mte: add in-kernel MTE helpers
aa664b6795bba2e67c38dc304847d71ef4a97076 arm64: mte: reset the page tag in page->flags
c984edee342479cf4fdfa3e7c1cda599453036d3 arm64: mte: add in-kernel tag fault handler
0d91a5bec8a8f6c1367cd4da7dcea3e518a4884b arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
9ab7b176108a36b21a391637e1de8464112ea4df arm64: kasan: allow enabling in-kernel MTE
c99361a0c78c7c6ff2b8f57ff6f50f5d14826ca1 arm64: mte: convert gcr_user into an exclude mask
257bffbcd9d621b124838a0c54ba31cad511374b arm64: mte: switch GCR_EL1 in kernel entry and exit
4630dd4a9a20084a7b2c2b81214f04cc208e2095 kasan, mm: untag page address in free_reserved_area
e7d48ceead2faa703a39da1c13b309e65524e4eb arm64: kasan: align allocations for HW_TAGS
753950897474dd3b684a9ded048e3664e9ff52fa arm64: kasan: add arch layer for memory tagging helpers
24d2278ef9403530d66a5143915fe2c29836e52b kasan: define KASAN_GRANULE_SIZE for HW_TAGS
09a403cdde90912b86aa02495391a711c16253b1 kasan, x86, s390: update undef CONFIG_KASAN
e68247e0754cebedb742cb77efa9ad5d8996b54a kasan, arm64: expand CONFIG_KASAN checks
3cc2cea46e45a61d254b8f80e95f4cec7eaf9a80 kasan, arm64: implement HW_TAGS runtime
bd3ace58d0d841b9c6b1a5d4b463b518e4d0f8b4 kasan, arm64: print report from tag fault handler
a1baf24392371e59f1af46c74c3ffe5204151c68 kasan, mm: reset tags when accessing metadata
db54f1d9794aba4140dc079f67b03b4dccac19eb kasan, arm64: enable CONFIG_KASAN_HW_TAGS
f9cdc000c943a41995153b9460a09ca574e267da kasan: add documentation for hardware tag-based mode
2ee699ad9c916e756df8730015953722ff1676a1 kselftest/arm64: check GCR_EL1 after context switch
807480b7a58819839cb83b355ec06977a499fde5 kasan: simplify quarantine_put call site
0294d6a53fe96a2e706ea9b34919b63ad021083e kasan: rename get_alloc/free_info
0fc0d91544f6ef8b1ab4409bff3ca4bd468dca5a kasan: introduce set_alloc_info
c963e48f57da421b8f4bd6a9a8cfe48c899a8596 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
7092102fdaecc8fec87f2d1d9e1e14987eab0722 kasan: allow VMAP_STACK for HW_TAGS mode
80cfbeb343ab0d5caf2949d19ffa86dffed0ac0b kasan: remove __kasan_unpoison_stack
59fd5db10022a4125db95d7e7560133e9b6d3fec kasan: inline kasan_reset_tag for tag-based modes
abaf97f701e05ac682f9473eaa2db359bc9b83c8 kasan: inline random_tag for HW_TAGS
0676a099d388f428be96dffc2096a09a333c3e33 kasan: open-code kasan_unpoison_slab
1fe651e08f853aa33629b7d108e8827cb5cb95e7 kasan: inline (un)poison_range and check_invalid_free
a57ea7ccc7ebf77c2308d0d296f4011b755f44af kasan: add and integrate kasan boot parameters
1be6293bbf947f65037ccea0cf99b47d2013dcff kasan: don't use read-only static keys
cc3aa363cba32f8b6af32e7d927e5481380e22b1 kasan, mm: check kasan_enabled in annotations
69d8a24f8cbb754f93f323fb82188550d970478d kasan, mm: rename kasan_poison_kfree
78e257d359228963ef30d0f30999406a9c096ef5 kasan: don't round_up too much
ef8203f4e8a0cd81e0a7cbfc8201e8a9c2a6a4f4 kasan: simplify assign_tag and set_tag calls
6b8ca0bb81e5486b653ab68879ed787e0879e1e0 kasan: clarify comment in __kasan_kfree_large
de1a0c360fb0d8bd553bd9fe9f9cfd1042fe3391 kasan: sanitize objects when metadata doesn't fit
86e10dd13aea014ea708318e6254aecefd6dd01d kasan, mm: allow cache merging with no metadata
42ccbed8de2afc98edd8a1bca2b69413eefa0cee kasan: update documentation
a67d4fc05c3d64a43751255e313ef2c22476b127 mm: fix some spelling mistakes in comments
d276edf1397b47fd4297ade007a098a066395183 epoll: convert internal api to timespec64
9ac72a1f5613100c3b70bbc136737a8481ded170 epoll: add syscall epoll_pwait2
4f46dfc0d36eaf129a145bee40eb02997612b1d5 epoll: wire up syscall epoll_pwait2
c7b45896e2597c5273af40babc406788b951089f selftests/filesystems: expand epoll with epoll_pwait2
56e977b580ea147101166ed8ab0b9808701e6e79 mmap locking API: don't check locking if the mm isn't live yet
d6ae9e4e5a18cd57f6cc8b039865cc97113c8b2e mm/gup: assert that the mmap lock is held in __get_user_pages()
40556d0e01de9990932e4ca6650dc3001e79cff1 mm: add definition of PMD_PAGE_ORDER
1071d9562351e85d5f8303320fac42ba082da278 mmap: make mlock_future_check() global
762fccace2466ea06eb38569c730079f0f99c8f7 set_memory: allow set_direct_map_*_noflush() for multiple pages
1bb4dc1b888abdd490bb9746843ff19684239754 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
d7d2a46b1c41029abf9f8155f4c0440210f203e8 set_memory: allow querying whether set_direct_map_*() is actually enabled
99e97e1bdd22aae8dcfa4211f0260fc442e87785 kfence: fix implicit function declaration
4e5ab698a7bb4ca141b26f188e7f6d7aea34af80 mm: introduce memfd_secret system call to create "secret" memory areas
3b6f68c7223357b7ed65ddb35b2bdd2d4f9a2ffc secretmem: use PMD-size pages to amortize direct map fragmentation
8cf2107409820aa7f522911fead994091bfbe716 secretmem: add memcg accounting
d297a3e2484d76eef08449b86586bdaacb05e765 PM: hibernate: disable when there are active secretmem users
78f132bbf794c05b8b7a197db02145a7115d3521 arch, mm: wire up memfd_secret system call were relevant
2cec2666223222b66425b8e62c92721defaed29c arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
f2492c892dab7c93e37df836fe5f3504a415323b secretmem: test: add basic selftest for memfd_secret(2)
390b446739fd0f8c947cb624bd79f521e8e7bb85 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
c0ee796612c70b24d6ef49031c3b9fdca51e15a3 Merge branch 'akpm/master'
9317f948b0b188b8d2fded75957e6d42c460df1b Add linux-next specific files for 20201215

--===============3870006201381436104==--
