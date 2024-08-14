Content-Type: multipart/mixed; boundary="===============3714302223388856551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 14 Aug 2024 03:14:08 -0000
Message-Id: <172360524824.14590.12339547299434613137@gitolite.kernel.org>

--===============3714302223388856551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d
    new: 6b0f8db921abf0520081d779876d3a41069dab95
    log: revlist-ee9a43b7cfe2-6b0f8db921ab.txt
  - ref: refs/heads/master
    old: ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d
    new: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    log: revlist-ee9a43b7cfe2-7c626ce4bae1.txt
  - ref: refs/heads/mm-everything
    old: 0b1f760e82abc8554a039fe433bdce696acc54f5
    new: b2189248fc60e466375633fcd22c75ba2be70153
    log: revlist-0b1f760e82ab-b2189248fc60.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d
    new: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    log: revlist-ee9a43b7cfe2-7c626ce4bae1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e12de9d711faf60aa20c5d64723da2bfd62d6067
    new: 645bc15631c4fe30af926e3ef3bd75f221ec7557
    log: revlist-e12de9d711fa-645bc15631c4.txt
  - ref: refs/heads/mm-nonmm-stable
    old: ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d
    new: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    log: revlist-ee9a43b7cfe2-7c626ce4bae1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6499e2f288411152bfb8ef2131649356bc1f6b4b
    new: f327fdb70d89856da114e4b4f6b9698d73095328
    log: revlist-6499e2f28841-f327fdb70d89.txt
  - ref: refs/heads/mm-stable
    old: ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d
    new: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    log: revlist-ee9a43b7cfe2-7c626ce4bae1.txt
  - ref: refs/heads/mm-unstable
    old: b447504e1fed49fabbc03d6c2530126824f87c92
    new: 3b32b2d8b2af83920fb34700a39b259fe6c1043c
    log: revlist-b447504e1fed-3b32b2d8b2af.txt

--===============3714302223388856551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9a43b7cfe2-6b0f8db921ab.txt

f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
785280973472dbdee2c31cb740633c4b6460a8ee sunrpc: avoid -Wformat-security warning
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
01aa8c869d0cdaf603f42dc1d2302b164c25353a blk-throttle: remove more latency dead-code
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
0e8b53979ac86eddb3fd76264025a70071a25574 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c8acb8f26cbde665b233dd1b9bbcbb9b86822dc kprobes: Fix to check symbol prefixes correctly
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============3714302223388856551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9a43b7cfe2-7c626ce4bae1.txt

f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
785280973472dbdee2c31cb740633c4b6460a8ee sunrpc: avoid -Wformat-security warning
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
01aa8c869d0cdaf603f42dc1d2302b164c25353a blk-throttle: remove more latency dead-code
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
0e8b53979ac86eddb3fd76264025a70071a25574 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c8acb8f26cbde665b233dd1b9bbcbb9b86822dc kprobes: Fix to check symbol prefixes correctly
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3

--===============3714302223388856551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1f760e82ab-b2189248fc60.txt

f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
785280973472dbdee2c31cb740633c4b6460a8ee sunrpc: avoid -Wformat-security warning
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
01aa8c869d0cdaf603f42dc1d2302b164c25353a blk-throttle: remove more latency dead-code
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
0e8b53979ac86eddb3fd76264025a70071a25574 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c8acb8f26cbde665b233dd1b9bbcbb9b86822dc kprobes: Fix to check symbol prefixes correctly
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
8944979b0add6363822a125377675d5c520e8f2b mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2b93f55fd67469ecc39d3558db95d58e4d74aadf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
0cd549447c650a9890edbeb64ef08f53c8ba1f6d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
05f1cc3fc7e4bfa9cde134225ea2d40a37cf63b0 mseal: fix is_madv_discard()
ccc163fedb01b918f555bf00460ce502c4e43ea6 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
ca06bacf3e7dedb27c765094de49fce998ed4aeb mm/hugetlb: fix hugetlb vs. core-mm PT locking
da4d188acb768cf4ca21a3d86718bf8c8bc79b77 mm: don't account memmap on failure
82f0e574eddc419ee1aa13799210dd6d709840f1 mm: add system wide stats items category
8e4a97b7be3dbc31c006d3e1c3844df8c0b5e38a mm: don't account memmap per-node
dad32d5e0328b33c8f1e0ba67a9201051955665e mm-dont-account-memmap-per-node-v5
41bb9ed524b836d890c984fb7f3a8f3350b34fd0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
972c7290e67e170f66f42e1de83d1548ab7c50dd mm/numa: no task_numa_fault() call if PTE is changed
febd382366ef63dd129b7890e46ae253826babc1 mm/numa: no task_numa_fault() call if PMD is changed
afc983042f6127e3a3df5b926907d32c3ac47dd0 selftests/mm: compaction_test: Fix off by one in check_compaction()
e0836fe2d390f333ebbb0b792f55803a126394dc mm: fix endless reclaim on machines with unaccepted memory
d5388b8f47b2a7a0e97ad2edaa19045a4b813b2e selftests: mm: fix build errors on armhf
80cb8fda20d1e1af0d71f22879e0f3887e81e732 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
ce24afb8be8f04841f2f513dd74b7d6164552a7b crash: fix riscv64 crash memory reserve dead loop
d5993820c16e672b1992c98124686ddee8c786ab alloc_tag: introduce clear_page_tag_ref() helper function
0c7eeac097513cbfdd5bf215893668452242ae61 alloc_tag: mark pages reserved during CMA activation as not tagged
b84264e5a914a4b34e354bda2bf8837c5d9254b1 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c976360fb8f265db6092f77a2c4264cad71ad097 userfaultfd: fix checks for huge PMDs
b832f79df2578f9c872a050584483a4d12d550d7 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
a94f66324a2ad3e52d208b143f18e7d0365a74a7 Squashfs: sanity check symbolic link size
e4bb4f9af3e2b2bba4b4a77a579ab53fa614d16d nilfs2: protect references to superblock parameters exposed in sysfs
645bc15631c4fe30af926e3ef3bd75f221ec7557 nilfs2: fix missing cleanup on rollforward recovery error
7aa27ab9e01b586bfb43693afac9f53f813a2606 mm: add node_reclaim successes to VM event counters
0d9ba4fa9710af1b8f4d55d83437b07fd5fac081 mm: vmalloc: implement vrealloc()
25fdfecf3a4dc6397cb8823feef5b5538f64581f mm: vrealloc: fix missing nommu implementation
be6612271584e21560cfc6a1fa553a9dd5f291be mm: (k)vrealloc: document concurrency restrictions
7ef85baa0f8ebf7a94b5a1ce7b283c0c8579e132 mm: vrealloc: consider spare memory for __GFP_ZERO
3bd7a91a60af5523986342254f11786b9ecd83bf mm: vrealloc: properly document __GFP_ZERO behavior
5e8254919e1ea8f90b4b6ef4f66af21e54a90e00 mm: kvmalloc: align kvrealloc() with krealloc()
cf20013488eeac026a8f2728d032c7672867b719 mm: (k)vrealloc: document concurrency restrictions
8a380942f6b78acd3a7d9717cb9a3d246f4a5355 mm: kvrealloc: disable KASAN when switching to vmalloc
07a2703edcbf61be3178c578b2cd9a379535e75b mm: kvrealloc: properly document __GFP_ZERO behavior
6f0ccabee7af7cd0e87556913cab3b274f2920c3 mm: shmem: simplify the suitable huge orders validation for tmpfs
202d3a179739d2c42eb02b7bdce71229e084dbb8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
179ffaab30b6699043c18e16fd838b8a3b8ce985 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b53247193481294f35380eaa6ebcd243b941e070 mm: fix typo in Kconfig
fef8f8072dbf535927f252f9386f3393b081fa44 shmem_quota: build the object file conditionally to the config option
28311fe6e3da378763f10400781c769f0bea0323 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
fe32dd5b098943a4bce146d2783fd4917e630386 mm/damon/lru_sort: adjust local variable to dynamic allocation
2632947c356e7ad11cc54c6ab64097f321845f3b mm: cleanup flags usage in faultin_page
2f0c9c6f4bffc038092b9aac768b706922269e3b mm: remove foll_flags in __get_user_pages
0891bf387cf4cd46ed52e537ac0f66261eb35907 mm: kmem: remove mem_cgroup_from_obj()
0e1ae39db7246f15b4ba147395b4e5a5b28de8a8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
09c10ce30983edf2b7aefb2f50680789f7c535d4 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
f6cd8ea130b704bce891a6600d90583b2470dc58 memory tiering: introduce folio_use_access_time() check
863fdf1a2d5258a63bf447f886beb1a89e6497ba memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
b3327ae579bd49e03e3b1670c7244ae61fea88ec lib: zstd: export API needed for dictionary support
a5f03dd237b0f9fab302876ca2ae72882df98582 lib: lz4hc: export LZ4_resetStreamHC symbol
273111866514cf425bfb6bb2bec6022893dee2a1 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
4ac69dad754d635fe111a5a0452e6f3e1689cd07 zram: introduce custom comp backends API
fa8079c274b9adb7fe4ffaa0549f183557499c7a zram: add lzo and lzorle compression backends support
84ed46494412df591e693e62c71402ee7115065c zram: add lz4 compression backend support
50c1429ef7a23566f75baa26e24343a4a2bf3a31 zram: add lz4hc compression backend support
a0b66c01d00ea798c510447ca58b184c13767418 zram: add zstd compression backend support
742dc258f3cf9712733f9345f8164d44bf4aee44 zram: pass estimated src size hint to zstd
fbdde657b3f98a5480f815713dd41f0b2ca1e2e5 zram: add zlib compression backend support
1b7a1e9ed53037ee011f7a82ca81157df7385c9b zram: add 842 compression backend support
7faa2e7c63949d869f74afab3da30e317b1cf7f4 zram: check that backends array has at least one backend
a87d921b945ca4ccd408cfb2a69142db5350f17e zram: introduce zcomp_params structure
49f34e82cbb2d4313b01f9f4f41de170cebee790 zram: recalculate zstd compression params once
44f8e6b47d3749c0e970efecadfc498ce528c5aa zram: extend comp_algorithm attr write handling
d0819ee25401dc4be0108081a1967cea4869da08 zram: add support for dict comp config
26bff46e3f149cead9f8d84b8775f149a4b541e5 zram: introduce zcomp_req structure
3c5892a22ac72f7dcceb674dbf6fae9507561a7e zram: introduce zcomp_ctx structure
3f31615700de93ca5bf52cef03a09911b4304df1 zram: move immutable comp params away from per-CPU context
913ae27820fb32312b556d5eb87c12de3c1171d2 zram: add dictionary support to lz4
6d7e64eb2d0b8b8f1ea291f8f17fff37aeb222e7 zram: add dictionary support to lz4hc
1de16d8bbe7f96d396ac1b35d02d17b5eeb9152c zram: add dictionary support to zstd backend
65a40ee68c9cf5520648de0f787bd90282e38db7 Documentation/zram: add documentation for algorithm parameters
34e69a84e9374b24965ceb174feb7b0f0879d073 mm/swap: reduce indentation level
a3765e0069637b6d9b62e965362d37285de501b9 mm/swap: rename cpu_fbatches->activate
339bc5c251e8b380d19971848b25390362b4ddbe mm/swap: fold lru_rotate into cpu_fbatches
d8aeda311e425d5c3e92521ed7377afc7ea423bd mm/swap: remove remaining _fn suffix
55a1891de8295ed76310bec3428c2fffa7f92799 mm/swap: remove boilerplate
71a8830318d351e592508f23304150b0f66ff854 mm-swap-remove-boilerplate-fix
2951019fa063d7b57db2a6ab525c774487a2a5d1 mm: shrink skip folio mapped by an exiting process
5779f6907dc3586fa64148f5a08e6c7e3977948b memcg: increase the valid index range for memcg stats
fa92ae40857d5b54e4c54335b42e9c1c0b7658fd memcg-increase-the-valid-index-range-for-memcg-stats-v5
5b96b31b40a7033a6d22fb2a8dfff113d934a13e vmstat: kernel stack usage histogram
3a15591961081d6bff319217f664c52f047b2874 task_stack: uninline stack_not_used
fa3cf54d50e5ff4a09471c65adbc4cb4ed64408d kmemleak: enable tracking for percpu pointers
1426352fa4b8898c2100c271c96484a775e63337 kmemleak-enable-tracking-for-percpu-pointers-v2
f07d7e0b34a7d0228a9559c80421829dc1d23398 kmemleak-test: add percpu leak
98db78263b7933c83f2136b141fd19efed788806 mm: hugetlb: remove left over comment about follow_huge_foo()
d297b43154fd7335032245e3ac1d8c54314b4ad2 mm: memcg: don't call propagate_protected_usage() needlessly
b74fd58ca980929cce4d1818e679b20b04bc8b16 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
2622df5c10928dee7bfe1d1b47e485f18528e004 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
0b5cad3bed3f1b697850626b946f31c8a1abdf1c mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
5ab21cd3b91da2c0cc8a0f4dbcdde32f6a9d7fda mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
b60ec5e59abde83105a4c2868389ec4188e843bc mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
9a345171882a34e7c3919020eb5baa18c1b9c545 powerpc/8xx: document and enforce that split PT locks are not used
1db4ab6308aae1c9a4f0f9c1ba5de3e3f9b7cf19 lib: test_hmm: use min() to improve dmirror_exclusive()
88c5afadb6962f7a022b2d9ce83b47c75ad6fb3d mm: simplify arch_make_folio_accessible()
45d4cc68b875753ecc406c02b8882b1e00c45a6e mm/gup: convert to arch_make_folio_accessible()
15b873f95cd430cbad6d5401420b34e2bad96bc4 s390/uv: drop arch_make_page_accessible()
4b8fba7477f5c7f4d5b7934a076a2520ce654bd4 mm, memcg: cg2 memory{.swap,}.peak write handlers
51aa4fa861bbe840d824aadfebfb13302cb56ea7 mm, memcg: cg2 memory{.swap,}.peak write tests
2784db7035c723ad7d03cc3adf35a20541cb6376 mm, memcg: cg2 memory{.swap,}.peak write tests
204bbea2a5be51c0118156c5753fb176bcfb37f8 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
27905fb88bd3a41959852cb00ed78dc3b86c538c mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
ce7eecaf458a4504c21e7c88570de9df14f7a117 mm: move vma_modify() and helpers to internal header
6f4906fd069190d4eedb1979d2238cf1286871cf mm: move vma_shrink(), vma_expand() to internal header
e62ed2f6f8f754822b41f7e02cbb16e6172ef872 mm: move internal core VMA manipulation functions to own file
38a02a702a135eac00d2ebfa8b48dcb6a8896ae8 MAINTAINERS: add entry for new VMA files
59b55bc420f627eaa890b07f078477788384e3d1 tools: separate out shared radix-tree components
73b7d3bccec956af359678663daf91e99d465cd0 tools: add skeleton code for userland testing of VMA logic
5bb6075b7322ae2b1ff524827eeca72be2bd73a5 mm: improve code consistency with zonelist_* helper functions
2c4b8b2169c9004698ce5c6d14ccf6d64aca925a mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
d7f574d7f0c96a9f5450139add6c8abd82f32ad3 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
ba3b27601165c73549f9e45e202852dbb1305f6b mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
15d9f7d9014a24b0e9d249a939d618b3e5c7a6bd mm: clarify swap_count_continued and improve readability for __swap_duplicate
8c2c524d7c7accca352d6452413800b78a9b7d2f vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
db1a8d2c1442f868e4cc320b4392b21689cd26d8 mm: document __GFP_NOFAIL must be blockable
a81e9bb5b5e79e82907dcb555d96f9b4ef8ffd39 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
edee5f75e1e799c72a173b3b120deeb860c10a9e mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
42aba436a86687681d295383f7329cd64a8b9caa mm/memory_hotplug: get rid of __ref
44854ba53ab23a5a1d0c98f667f6d25bffd200d0 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
80326a55d0e43c3f6bcc4a5af6d19516759c4ec2 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
eccc94a096d41e81145576edbd32dd501b210193 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
e4ff61d7baa3b2c6a4fd8f6f5cc2384bebd44238 mm: swap: allocate folio only first time in __read_swap_cache_async()
3088297d2dc6bec14cb0309307b65e65d3d54239 mm: swap: swap cluster switch to double link list
16bacead844b6ab3814f63c048a25f717bbda138 mm: swap: mTHP allocate swap entries from nonfull list
78d60fe5cc5e070cae87d49dd22324cfb53d7d21 mm: swap: separate SSD allocation from scan_swap_map_slots()
228f3049e6ffbffc6d4dd5fd2fdfed0a94015aa5 mm: swap: clean up initialization helper
c1144dfe953a7385ebb88d38cfaeea130e716430 mm: swap: skip slot cache on freeing for mTHP
cccb4613a8ad14edfeb47022cdf8e69432a56040 mm: swap: allow cache reclaim to skip slot cache
43c942aaf66a7dfe0abb6cee88be32aaba89ae20 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
3db18d6a432780740434dce064517030e0a120fe mm: swap: add a fragment cluster list
c0d8b09a9a3b72d3464cafe1e61cba42eeb07d06 mm: swap: relaim the cached parts that got scanned
033574444a7faea3e59986ef69b4a88d95ef104e mm: swap: add a adaptive full cluster cache reclaim
aff21e561bab5008abbd7286940268d4b57ac244 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
c8ee44543d16fb71c65b0f3e8a7f31fbdd67fa1b mm: zswap: fix global shrinker memcg iteration
d05b328f4f042833fffacdcdc33aa7cd7dbfa491 mm: zswap: fix global shrinker error handling logic
02bc7cc6933c9ae86fcdfe1989e18fca30f25885 mm: consider CMA pages in watermark check for NUMA balancing target node
c150f14f36bd259279dfc610441212d4846ee15d mm: create promo_wmark_pages and clean up open-coded sites
f4d435893a82ad4e48b9ce565deb1fcbdcf43ec0 mm: print the promo watermark in zoneinfo
66af6c585b326895abc5c8ad8c52113a588cb123 include/linux/mmzone.h: clean up watermark accessors
b5d66053865df884998451d327a3f60b3c177f99 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
143f86f3c1adb8ff548970f5e92a520e35f53a9c mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
a7914964efc9f9358f8d94acf225eb2e46d4204c mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
88a44e420ab2ab00db2c551a2c333eb4ffde4d09 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
9078aaaa3b9cc7aced2621f79fc574db20a27373 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
2a14b7a62706499318384ab62ac9bd9297113b87 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
913a8969234ea353c1d64de9e62bc9bd1c12d9f4 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
38d196142946775d5f710c6ecb4f9448de340c6b mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
33745f7a165e7a37ecff86a3322f6797896b110c s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
0fd3da853793a2d273d14731354109043e0f449e s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
aa2c577944f9bb57db660c78ba004a7b37adced2 mm: remove follow_page()
944c14131d4beebe3aa9aed26477bde00db688ef mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
6928b9f01e0cc40ba076edcd6de925e2bf64579e mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
c2cae598f1f1408b76e02619d3d5d5951cc0e09d mm: support large folios swap-in for zRAM-like devices
ace18dfcbca5c52b4f530c3c5aeaa5f528c7fb5f mm-support-large-folios-swap-in-for-zram-like-devices-fix
e31475b4428df2df6e252819d2054072bcb3c72f mm: remove duplicated include in vma_internal.h
97bb647fe7f18d86143f4b85b8a73e817fda7204 mm: only enforce minimum stack gap size if it's sensible
64663ee4f84119618977dde174b91b912bdfa644 mm: zswap: make the lock critical section obvious in shrink_worker()
c8ac94a10ed83380b6a97b078713822d65ad9423 zswap: implement a second chance algorithm for dynamic zswap shrinker
a51e4b919548b30c17a401b6d3191fa1edb92516 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
bfc2e0e2d774fff13186f81eae95766a7cf07007 zswap: track swapins from disk more accurately
84c4fd57df746cdb571da07eea324c8f2eebe500 zswap: track swapins from disk more accurately (fix)
7467d5306a5524aa104b0d235172362dec666deb mm: fix (harmless) type confusion in lock_vma_under_rcu()
8658398200ec9ddd3c4e4b11364d08ff44158fbb kfence: introduce burst mode
66909697c13fc27306bd6dc3d6d00763ea252ba9 selftests/mm: add mseal test for no-discard madvise
3d4ee5d5354ce5f128a0e21176952c7f2c9530f6 fixup! selftests/mm: Add mseal test for no-discard madvise
bbb8c921cead70cd5ce4b7e2bd815159f9307fea mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
eb0a43ba7b352c8418cee8fd7621dfc518583c16 percpu: remove pcpu_alloc_size()
cbf6c7a0c23243f211459ccba276e40497a84077 mm: move kernel/numa.c to mm/
1080f7e2f6acfd3c69f7c1b95a457e23b8dc599c MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d1e846d1b82dc751b179ecc234fe33786c082a0d MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6a4275860b2390d999d64bef774a97808dee7e8b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
986868f8a987030b0d42460e0d07dfe410f5c2a9 MIPS: loongson64: rename __node_data to node_data
6c0f36d37867071314c670af640c921678e2b68b MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
f2b838822ca7534d733740d6e1e306a242305f5c arch, mm: move definition of node_data to generic code
d0aa1ced6c920f22d2561809804b74e14b9cd512 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
33df07277618f256e9d4978dfcaf0ad0336c58d0 arch, mm: pull out allocation of NODE_DATA to generic code
a08724ae1e618b0dfa77aec206df0a465cd9b9c5 x86/numa: simplify numa_distance allocation
523eb2b4a3e482bbb9ef24be40908f3863cfa8ea x86/numa: use get_pfn_range_for_nid to verify that node spans memory
9f505b0f980a4090ee831021639e57a6a874e362 x86/numa: move FAKE_NODE_* defines to numa_emu
9e3da1d5a518c182d081d7f5c03e7b3dfd66a8e4 x86/numa_emu: simplify allocation of phys_dist
ef28a22ec1bdd80527a4d6dd953f641212298305 x86/numa_emu: split __apicid_to_node update to a helper function
acf14925f5fd4af57dcb45847f31b6b3eec66767 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
e4ad8267712974231d6cc49aa70d2ec61bee6cb3 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
6d663306d8848f76cce868d884125bbb3765a28f mm: introduce numa_memblks
45e9dca8974f6530ff2f70d89813b8dd1dfc7138 mm: move numa_distance and related code from x86 to numa_memblks
7f8d34e4c5f8f0fdb01475a0100fc7f361ca2ec3 mm: introduce numa_emulation
1d9463c92015e90538e0c1076412423ddf416d57 mm: numa_memblks: introduce numa_memblks_init
e1cb9c30a38509fe39382dbbc59fd632da7e9a3d mm: numa_memblks: make several functions and variables static
458a51a506a69f801ecb7096f8559ab95b880c27 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
f1ef16042987b9c5a13f2eef2df17fc037742b27 of, numa: return -EINVAL when no numa-node-id is found
edf92f0aa62974e5b86788b0b6b4b92e35475df6 arch_numa: switch over to numa_memblks
ccc91898accc0f28103ed1e63fab56bd15d85562 arch_numa-switch-over-to-numa_memblks-fix
b27e062737da724d0eed12d7953dcc9d1dbf6fb7 mm: make range-to-target_node lookup facility a part of numa_memblks
a503a51e1f853055ba41764d615b44b091598b1b docs: move numa=fake description to kernel-parameters.txt
0dbcb971e39838a9b639b6c0f09e9c59d5182b2d mm: kfence: print the elapsed time for allocated/freed track
a8e81b570f6bff4f97de5db4a91100ff17d1c77c fs: remove calls to set and clear the folio error flag
e313b42c7c6cebdb032c9b88ae96669166d5d74e mm: remove PG_error
5e856a09cd438d2df4c184932a77cb6d17ea8b19 mm: return the folio from swapin_readahead
8e56eeb5a2276b250eabf61a109a819274431774 mm: cleanup count_mthp_stat() definition
e685c276d13c227f2b36013d3b03bda7650dc76d mm: tidy up shmem mTHP controls and stats
bbc156e4b0f108fb8d46176682b5fa55ffa8b734 mm: rename instances of swap_info_struct to meaningful 'si'
3734a856c07d3a84c3c96e070f42b6dae63f3fb2 mm: attempt to batch free swap entries for zap_pte_range()
2de0c4bf46475ad7eafebe888970e67df25fdfec selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
770fc9f363f4d7ea64d52f9b3e9eed99e89612a6 memcg: replace memcg ID idr with xarray
61ebd411729a804c0090a2f4ed3a976071c01a58 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
7d46951c403bc519885bfba43900fced62f94ca9 mm: reduce deferred struct page init ifdeffery
34b283031965dac102e625f2a69a93a627928ead mm: accept memory in __alloc_pages_bulk()
b96adbf433826b14385644add2b6a23d0c3eb104 mm: introduce PageUnaccepted() page type
a3a5aaaaaae2d912374b3537c2f85c3f7d1a8d9f mm: rework accept memory helpers
616a6f046455fa3f7974dd14ee0cd938ff4d3e59 mm: add a helper to accept page
4073f287a8f39928411d322cafd14b5fad443de1 mm: page_isolation: handle unaccepted memory isolation
94bac5ef07764719d4a0a32b5436be9e09fae2e4 mm: accept to promo watermark
52e4e416fc211c460a9a3d8c7854d2232e6a57ec mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a3cf75bcf399d0ca8dcfd2b8ccfd15eb73cbaf67 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
8e53757638ecae5e15864c8552c2cf05e9b178c9 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() functions
495764f6642d43fca80f30194919ef8c11dac01b mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
5128b9ecc141fa9b8da63d391a66371e0b8f5c26 mm: vmalloc: add optimization hint on page existence check
87ad44e4a812ec2203c21d8aae95f06a9c1a0dbe mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68caf7a7dc81ce35f2087263679fe28e1c07ad5f mm/dax: dump start address in fault handler
5e5058eb7d956cbfd1df7a14747cf9a1ee51d8f1 mm/mprotect: push mmu notifier to PUDs
741c2cd30cbad58984571124d6b27dc2d3779d0e mm/powerpc: add missing pud helpers
d1b9287cc2239ff00507873c403a210961cd33f5 mm/x86: make pud_leaf() only care about PSE bit
53440baa6f8b12ae024b8b1088284074fb8beef3 mm/x86: implement arch_check_zapped_pud()
c94d3ede85ba9874225254565637e1c8f5653f24 mm/x86: add missing pud helpers
853c368f69a4ed44bd0c8598641a5f3bd857489f mm/mprotect: fix dax pud handlings
cc33d99773d70e389fcf7a13755a4c274d46f128 mm: free zapped tail pages when splitting isolated thp
a9a79819143ca034cc684507a4a67ce35deb94b0 mm: remap unused subpages to shared zeropage when splitting isolated thp
2cab584b86c2596d7d9c7216927c6043dac917b8 mm: selftest to verify zero-filled pages are mapped to zeropage
7ce9a46879c8091070befa8f5488e1e2ed42e83a mm: introduce a pageflag for partially mapped folios
4c27db50489d64ab099d4ea11188086f742acd3c mm: split underutilized THPs
75965f06662f90e3a0a2a6674b178717ad7ae69f mm: add sysfs entry to disable splitting underutilized THPs
6a1a85307af07076c4afca549acde268cee75aba filemap: add trace events for get_pages, map_pages, and fault
f6ffcb24810b4c43f533b1da25eb35516db5e3eb mm/swap: take folio refcount after testing the LRU flag
24fd21da8cbd128d9572efe43c41fbff3798a174 mm/hugetlb_vmemmap: batch HVO work when demoting
21bba66e2168d285086455053535fcf0501b99b8 maple_tree: reset mas->index and mas->last on write retries
98a5b663081e6cbb8a34368c2e18e63db7ae28a7 maple_tree: add test to replicate low memory race conditions
2348e201f060e86a789e13dd12fddbbd70358077 maple_tree: fix comment typo of ma_root
d7dc6caa549fb4ceed7722a484cb6d72af6a30cd maple_tree: fix comment typo with corresponding maple_status
feb44993d65a4e7ab37626d79d30992277a4ed26 kfence: save freeing stack trace at calling time instead of freeing time
1808c3a5e8a8e7cdc83254b3b6a7ee1ea573fb5d mm: add optional close() to struct vm_special_mapping
89441e5d8da82bbeec5cba2e145300744806a871 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
297f3c42978c4bac58f12359f0181103f436b7a4 mm: remove arch_unmap()
7d934cd902d079e2257aff4105c453103c548838 powerpc/vdso: refactor error handling
9846292f54e3d4383132c2fdabd737e831749364 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
66d6046c6375ad6d8298f2f90c19f143467734c5 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
76e000712a060f345d1b9b5143691d8ffcf37428 mm: shmem: return number of pages beeing freed in shmem_free_swap
289f8c17dc51db3c66a9f245d55ad8effbcab4d9 mm: filemap: use xa_get_order() to get the swap entry order
3464f9a4e01638e752276ae259ebe7f141565a3c mm: shmem: use swap_free_nr() to free shmem swap entries
0914b5ec7efa7572a8b5d8463df2bac3b3a8bf12 mm: shmem: support large folio allocation for shmem_replace_folio()
1c6666d3cd5cf7a6be8cf8892c73c7be30931645 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
5c451efba11a6f802b92342a6196087d128960c7 mm: shmem: split large entry if the swapin folio is not large
6ece84d79db298a7797a9938bec3b68c2710840e mm: shmem: support large folio swap out
a21c1c1ad2964fe4c87760d20551847497ce9bf0 memcg: use ratelimited stats flush in the reclaim
746bbf7955444f50230511157f0a31f60efad619 kasan: simplify and clarify Makefile
5b47e13a41706ec9760c27fa50ccb834ec98b403 mm/contig_alloc: support __GFP_COMP
3b3de8b6016f003fe3f693bd1bda687fe4eb8ff9 mm/cma: add cma_alloc_folio()
8c54959c4e144c0fc50a2b6eab901b83506b445c mm/hugetlb: use __GFP_COMP for gigantic folios
be42699bdd51e663febd713bcc5a080130bc14af mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
eae900c8c47ea07dceff41367594bd46cca61c8f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3b32b2d8b2af83920fb34700a39b259fe6c1043c mm: optimization on page allocation when CMA enabled
3b812fadd828889b751106a6b800f60222b9c1f1 mul_u64_u64_div_u64: make it precise always
5377456fe1227c973361b922a80562645c7f6236 mul_u64_u64_div_u64: basic sanity test
2c80c06957da5df4e486249b020d0605b8fbca9e mul_u64_u64_div_u64: avoid undefined shift value
258de2a45d80b244798dc6838f0c388db4f33708 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
997111ec31ff82fe656b85ed79248f8fefed2c31 kcov: don't instrument lib/find_bit.c
4c55755c8cd6d261b5796ae75f01470d32847e3d kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
35d884ca0d0c0644ad9d5d736e697321d5462a26 ocfs2: fix the la space leak when unmounting an ocfs2 volume
eb5d3930a1264711c74f7c8a01ded6a1f02c3471 MAINTAINERS: add XZ Embedded maintainer
915da38f8b24f6247de6f0b46326a12fe6efca38 LICENSES: add 0BSD license text
eda03936f2081dc823714fad63e9e9e07726dba5 xz: switch from public domain to BSD Zero Clause License (0BSD)
efe35f5875f36c8ad9a85c75f0e36544374168cf xz: fix comments and coding style
cf700350075086ef13a40aed8ba8e32754b7443d xz: fix kernel-doc formatting errors in xz.h
6a7edb06a00eed6d0315f4456ffcbb5e3c6c47d4 xz: improve the MicroLZMA kernel-doc in xz.h
4fab36498c08ad5946126c9002aa736040bee2cc xz: Documentation/staging/xz.rst: Revise thoroughly
b9a456e0353649984b2dc8ec083b36d8d2c42958 xz: cleanup CRC32 edits from 2018
9073f504944bdaca21288dc81619cf230d511be3 xz: optimize for-loop conditions in the BCJ decoders
6067ead6466fe5b255b0b9181dd9a7c91313a39f xz: Add ARM64 BCJ filter
b00237f11a8a214a38e51d8ae52385101735cdc5 xz: add RISC-V BCJ filter
fc3a918be91c99ae301a501fe0ae08698190d58e xz: use 128 MiB dictionary and force single-threaded mode
752489f9cf576c5af908774a553c61e7d6755067 xz: adjust arch-specific options for better kernel compression
0d014bbf56299c3d2340127cc911fe8ff3c1adc8 arm64: boot: add Image.xz support
8d271075686e9216cda63b53b4664582aec86318 riscv: boot: add Image.xz support
519f9e3d484e0ddde1292c2faf618fc3b711a1d6 xz: remove XZ_EXTERN and extern from functions
2109c5811e884fd81cc648a0d58a57665cb75534 scripts: add macro_checker script to check unused parameters in macros
e329092a721f1a1739f6eb7fec9b40a17056031f scripts: reduce false positives in the macro_checker script
21f0d4acdec288b8db1e28299ed2fcf756382976 scripts/gdb: fix timerlist parsing issue
a5d89ba928e809c9b78268e6bbf68e8f589f5d81 scripts/gdb: add iteration function for rbtree
6c613a6643075f51ac135533fe1b8bd10dcd2791 scripts/gdb: fix lx-mounts command error
55dd96483cb411ecda09762bdeb9d22ec849455e scripts/gdb: add 'lx-stack_depot_lookup' command.
b21ae7dace6db3e9c433578e057b65b809f0f3ba scripts/gdb: add 'lx-kasan_mem_to_shadow' command
03263312796a12e717609f5f194c6852d2e0f42a dyndbg: use seq_putc() in ddebug_proc_show()
fe8d942dfb94a3f000ca79871603b9b7592b016a closures: use seq_putc() in debug_show()
79ebf0a6f831a180e388c006b8112287e79bf12d lib/lru_cache: fix spelling mistake "colision"->"collision"
7d7eab67a90833060066939e09a566ed200b2e1b lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
564a1dc8b32f63f47ca991d48627335b66ddf454 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
db546c3269e734d7d7f513dbfb459c7e668b47a9 crash: fix crash memory reserve exceed system memory bug
d74997bed3d16afb9c1c8e67d86ee3259b2a960e failcmd: add script file in MAINTAINERS
345fa504d44f8ee0c96f9f8150a78c982f73ef98 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
7318d22fda86d13877ca0955967e7b7e919dcf86 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
41e4b337bc29cd0e24bc2857352a51d1b33cbb00 locking/ww_mutex/test: add MODULE_DESCRIPTION()
fb54d50a6987787a4dbe2e5beb38f8b119a6bb9c fault-injection: enhance failcmd to exit on non-hex address input
e2165942ba8b454c4bc0f70791c48337ebcf79f1 failcmd: make failcmd.sh executable
c6846bff892813dfcb1850a52c6fa0e2ee4f460c lockdep: upper limit LOCKDEP_CHAINS_BITS
bd74516ca269a0470c607b23b775c883548a468c watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
a5bd218bf64b45955ac8adca861277589192909d lib/rhashtable: cleanup fallback check in bucket_table_alloc()
2771559a553119011ed3231ea68a2919565a1de7 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
b3054593981fe17d5e164f6673bc9803a4c59b55 drm/msm: clean up fault injection usage
6ea78485d5124081f2287519cb5f3dc1ba6f1da5 drm/xe: clean up fault injection usage
f327fdb70d89856da114e4b4f6b9698d73095328 lib/bcd: optimize _bin2bcd() for improved performance
b2189248fc60e466375633fcd22c75ba2be70153 foo

--===============3714302223388856551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12de9d711fa-645bc15631c4.txt

f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
785280973472dbdee2c31cb740633c4b6460a8ee sunrpc: avoid -Wformat-security warning
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
01aa8c869d0cdaf603f42dc1d2302b164c25353a blk-throttle: remove more latency dead-code
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
0e8b53979ac86eddb3fd76264025a70071a25574 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c8acb8f26cbde665b233dd1b9bbcbb9b86822dc kprobes: Fix to check symbol prefixes correctly
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
8944979b0add6363822a125377675d5c520e8f2b mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2b93f55fd67469ecc39d3558db95d58e4d74aadf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
0cd549447c650a9890edbeb64ef08f53c8ba1f6d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
05f1cc3fc7e4bfa9cde134225ea2d40a37cf63b0 mseal: fix is_madv_discard()
ccc163fedb01b918f555bf00460ce502c4e43ea6 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
ca06bacf3e7dedb27c765094de49fce998ed4aeb mm/hugetlb: fix hugetlb vs. core-mm PT locking
da4d188acb768cf4ca21a3d86718bf8c8bc79b77 mm: don't account memmap on failure
82f0e574eddc419ee1aa13799210dd6d709840f1 mm: add system wide stats items category
8e4a97b7be3dbc31c006d3e1c3844df8c0b5e38a mm: don't account memmap per-node
dad32d5e0328b33c8f1e0ba67a9201051955665e mm-dont-account-memmap-per-node-v5
41bb9ed524b836d890c984fb7f3a8f3350b34fd0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
972c7290e67e170f66f42e1de83d1548ab7c50dd mm/numa: no task_numa_fault() call if PTE is changed
febd382366ef63dd129b7890e46ae253826babc1 mm/numa: no task_numa_fault() call if PMD is changed
afc983042f6127e3a3df5b926907d32c3ac47dd0 selftests/mm: compaction_test: Fix off by one in check_compaction()
e0836fe2d390f333ebbb0b792f55803a126394dc mm: fix endless reclaim on machines with unaccepted memory
d5388b8f47b2a7a0e97ad2edaa19045a4b813b2e selftests: mm: fix build errors on armhf
80cb8fda20d1e1af0d71f22879e0f3887e81e732 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
ce24afb8be8f04841f2f513dd74b7d6164552a7b crash: fix riscv64 crash memory reserve dead loop
d5993820c16e672b1992c98124686ddee8c786ab alloc_tag: introduce clear_page_tag_ref() helper function
0c7eeac097513cbfdd5bf215893668452242ae61 alloc_tag: mark pages reserved during CMA activation as not tagged
b84264e5a914a4b34e354bda2bf8837c5d9254b1 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c976360fb8f265db6092f77a2c4264cad71ad097 userfaultfd: fix checks for huge PMDs
b832f79df2578f9c872a050584483a4d12d550d7 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
a94f66324a2ad3e52d208b143f18e7d0365a74a7 Squashfs: sanity check symbolic link size
e4bb4f9af3e2b2bba4b4a77a579ab53fa614d16d nilfs2: protect references to superblock parameters exposed in sysfs
645bc15631c4fe30af926e3ef3bd75f221ec7557 nilfs2: fix missing cleanup on rollforward recovery error

--===============3714302223388856551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6499e2f28841-f327fdb70d89.txt

f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
785280973472dbdee2c31cb740633c4b6460a8ee sunrpc: avoid -Wformat-security warning
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
01aa8c869d0cdaf603f42dc1d2302b164c25353a blk-throttle: remove more latency dead-code
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
0e8b53979ac86eddb3fd76264025a70071a25574 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c8acb8f26cbde665b233dd1b9bbcbb9b86822dc kprobes: Fix to check symbol prefixes correctly
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
8944979b0add6363822a125377675d5c520e8f2b mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2b93f55fd67469ecc39d3558db95d58e4d74aadf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
0cd549447c650a9890edbeb64ef08f53c8ba1f6d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
05f1cc3fc7e4bfa9cde134225ea2d40a37cf63b0 mseal: fix is_madv_discard()
ccc163fedb01b918f555bf00460ce502c4e43ea6 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
ca06bacf3e7dedb27c765094de49fce998ed4aeb mm/hugetlb: fix hugetlb vs. core-mm PT locking
da4d188acb768cf4ca21a3d86718bf8c8bc79b77 mm: don't account memmap on failure
82f0e574eddc419ee1aa13799210dd6d709840f1 mm: add system wide stats items category
8e4a97b7be3dbc31c006d3e1c3844df8c0b5e38a mm: don't account memmap per-node
dad32d5e0328b33c8f1e0ba67a9201051955665e mm-dont-account-memmap-per-node-v5
41bb9ed524b836d890c984fb7f3a8f3350b34fd0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
972c7290e67e170f66f42e1de83d1548ab7c50dd mm/numa: no task_numa_fault() call if PTE is changed
febd382366ef63dd129b7890e46ae253826babc1 mm/numa: no task_numa_fault() call if PMD is changed
afc983042f6127e3a3df5b926907d32c3ac47dd0 selftests/mm: compaction_test: Fix off by one in check_compaction()
e0836fe2d390f333ebbb0b792f55803a126394dc mm: fix endless reclaim on machines with unaccepted memory
d5388b8f47b2a7a0e97ad2edaa19045a4b813b2e selftests: mm: fix build errors on armhf
80cb8fda20d1e1af0d71f22879e0f3887e81e732 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
ce24afb8be8f04841f2f513dd74b7d6164552a7b crash: fix riscv64 crash memory reserve dead loop
d5993820c16e672b1992c98124686ddee8c786ab alloc_tag: introduce clear_page_tag_ref() helper function
0c7eeac097513cbfdd5bf215893668452242ae61 alloc_tag: mark pages reserved during CMA activation as not tagged
b84264e5a914a4b34e354bda2bf8837c5d9254b1 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c976360fb8f265db6092f77a2c4264cad71ad097 userfaultfd: fix checks for huge PMDs
b832f79df2578f9c872a050584483a4d12d550d7 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
a94f66324a2ad3e52d208b143f18e7d0365a74a7 Squashfs: sanity check symbolic link size
e4bb4f9af3e2b2bba4b4a77a579ab53fa614d16d nilfs2: protect references to superblock parameters exposed in sysfs
645bc15631c4fe30af926e3ef3bd75f221ec7557 nilfs2: fix missing cleanup on rollforward recovery error
3b812fadd828889b751106a6b800f60222b9c1f1 mul_u64_u64_div_u64: make it precise always
5377456fe1227c973361b922a80562645c7f6236 mul_u64_u64_div_u64: basic sanity test
2c80c06957da5df4e486249b020d0605b8fbca9e mul_u64_u64_div_u64: avoid undefined shift value
258de2a45d80b244798dc6838f0c388db4f33708 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
997111ec31ff82fe656b85ed79248f8fefed2c31 kcov: don't instrument lib/find_bit.c
4c55755c8cd6d261b5796ae75f01470d32847e3d kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
35d884ca0d0c0644ad9d5d736e697321d5462a26 ocfs2: fix the la space leak when unmounting an ocfs2 volume
eb5d3930a1264711c74f7c8a01ded6a1f02c3471 MAINTAINERS: add XZ Embedded maintainer
915da38f8b24f6247de6f0b46326a12fe6efca38 LICENSES: add 0BSD license text
eda03936f2081dc823714fad63e9e9e07726dba5 xz: switch from public domain to BSD Zero Clause License (0BSD)
efe35f5875f36c8ad9a85c75f0e36544374168cf xz: fix comments and coding style
cf700350075086ef13a40aed8ba8e32754b7443d xz: fix kernel-doc formatting errors in xz.h
6a7edb06a00eed6d0315f4456ffcbb5e3c6c47d4 xz: improve the MicroLZMA kernel-doc in xz.h
4fab36498c08ad5946126c9002aa736040bee2cc xz: Documentation/staging/xz.rst: Revise thoroughly
b9a456e0353649984b2dc8ec083b36d8d2c42958 xz: cleanup CRC32 edits from 2018
9073f504944bdaca21288dc81619cf230d511be3 xz: optimize for-loop conditions in the BCJ decoders
6067ead6466fe5b255b0b9181dd9a7c91313a39f xz: Add ARM64 BCJ filter
b00237f11a8a214a38e51d8ae52385101735cdc5 xz: add RISC-V BCJ filter
fc3a918be91c99ae301a501fe0ae08698190d58e xz: use 128 MiB dictionary and force single-threaded mode
752489f9cf576c5af908774a553c61e7d6755067 xz: adjust arch-specific options for better kernel compression
0d014bbf56299c3d2340127cc911fe8ff3c1adc8 arm64: boot: add Image.xz support
8d271075686e9216cda63b53b4664582aec86318 riscv: boot: add Image.xz support
519f9e3d484e0ddde1292c2faf618fc3b711a1d6 xz: remove XZ_EXTERN and extern from functions
2109c5811e884fd81cc648a0d58a57665cb75534 scripts: add macro_checker script to check unused parameters in macros
e329092a721f1a1739f6eb7fec9b40a17056031f scripts: reduce false positives in the macro_checker script
21f0d4acdec288b8db1e28299ed2fcf756382976 scripts/gdb: fix timerlist parsing issue
a5d89ba928e809c9b78268e6bbf68e8f589f5d81 scripts/gdb: add iteration function for rbtree
6c613a6643075f51ac135533fe1b8bd10dcd2791 scripts/gdb: fix lx-mounts command error
55dd96483cb411ecda09762bdeb9d22ec849455e scripts/gdb: add 'lx-stack_depot_lookup' command.
b21ae7dace6db3e9c433578e057b65b809f0f3ba scripts/gdb: add 'lx-kasan_mem_to_shadow' command
03263312796a12e717609f5f194c6852d2e0f42a dyndbg: use seq_putc() in ddebug_proc_show()
fe8d942dfb94a3f000ca79871603b9b7592b016a closures: use seq_putc() in debug_show()
79ebf0a6f831a180e388c006b8112287e79bf12d lib/lru_cache: fix spelling mistake "colision"->"collision"
7d7eab67a90833060066939e09a566ed200b2e1b lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
564a1dc8b32f63f47ca991d48627335b66ddf454 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
db546c3269e734d7d7f513dbfb459c7e668b47a9 crash: fix crash memory reserve exceed system memory bug
d74997bed3d16afb9c1c8e67d86ee3259b2a960e failcmd: add script file in MAINTAINERS
345fa504d44f8ee0c96f9f8150a78c982f73ef98 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
7318d22fda86d13877ca0955967e7b7e919dcf86 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
41e4b337bc29cd0e24bc2857352a51d1b33cbb00 locking/ww_mutex/test: add MODULE_DESCRIPTION()
fb54d50a6987787a4dbe2e5beb38f8b119a6bb9c fault-injection: enhance failcmd to exit on non-hex address input
e2165942ba8b454c4bc0f70791c48337ebcf79f1 failcmd: make failcmd.sh executable
c6846bff892813dfcb1850a52c6fa0e2ee4f460c lockdep: upper limit LOCKDEP_CHAINS_BITS
bd74516ca269a0470c607b23b775c883548a468c watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
a5bd218bf64b45955ac8adca861277589192909d lib/rhashtable: cleanup fallback check in bucket_table_alloc()
2771559a553119011ed3231ea68a2919565a1de7 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
b3054593981fe17d5e164f6673bc9803a4c59b55 drm/msm: clean up fault injection usage
6ea78485d5124081f2287519cb5f3dc1ba6f1da5 drm/xe: clean up fault injection usage
f327fdb70d89856da114e4b4f6b9698d73095328 lib/bcd: optimize _bin2bcd() for improved performance

--===============3714302223388856551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b447504e1fed-3b32b2d8b2af.txt

f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
785280973472dbdee2c31cb740633c4b6460a8ee sunrpc: avoid -Wformat-security warning
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
01aa8c869d0cdaf603f42dc1d2302b164c25353a blk-throttle: remove more latency dead-code
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
0e8b53979ac86eddb3fd76264025a70071a25574 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c8acb8f26cbde665b233dd1b9bbcbb9b86822dc kprobes: Fix to check symbol prefixes correctly
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
8944979b0add6363822a125377675d5c520e8f2b mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2b93f55fd67469ecc39d3558db95d58e4d74aadf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
0cd549447c650a9890edbeb64ef08f53c8ba1f6d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
05f1cc3fc7e4bfa9cde134225ea2d40a37cf63b0 mseal: fix is_madv_discard()
ccc163fedb01b918f555bf00460ce502c4e43ea6 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
ca06bacf3e7dedb27c765094de49fce998ed4aeb mm/hugetlb: fix hugetlb vs. core-mm PT locking
da4d188acb768cf4ca21a3d86718bf8c8bc79b77 mm: don't account memmap on failure
82f0e574eddc419ee1aa13799210dd6d709840f1 mm: add system wide stats items category
8e4a97b7be3dbc31c006d3e1c3844df8c0b5e38a mm: don't account memmap per-node
dad32d5e0328b33c8f1e0ba67a9201051955665e mm-dont-account-memmap-per-node-v5
41bb9ed524b836d890c984fb7f3a8f3350b34fd0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
972c7290e67e170f66f42e1de83d1548ab7c50dd mm/numa: no task_numa_fault() call if PTE is changed
febd382366ef63dd129b7890e46ae253826babc1 mm/numa: no task_numa_fault() call if PMD is changed
afc983042f6127e3a3df5b926907d32c3ac47dd0 selftests/mm: compaction_test: Fix off by one in check_compaction()
e0836fe2d390f333ebbb0b792f55803a126394dc mm: fix endless reclaim on machines with unaccepted memory
d5388b8f47b2a7a0e97ad2edaa19045a4b813b2e selftests: mm: fix build errors on armhf
80cb8fda20d1e1af0d71f22879e0f3887e81e732 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
ce24afb8be8f04841f2f513dd74b7d6164552a7b crash: fix riscv64 crash memory reserve dead loop
d5993820c16e672b1992c98124686ddee8c786ab alloc_tag: introduce clear_page_tag_ref() helper function
0c7eeac097513cbfdd5bf215893668452242ae61 alloc_tag: mark pages reserved during CMA activation as not tagged
b84264e5a914a4b34e354bda2bf8837c5d9254b1 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c976360fb8f265db6092f77a2c4264cad71ad097 userfaultfd: fix checks for huge PMDs
b832f79df2578f9c872a050584483a4d12d550d7 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
a94f66324a2ad3e52d208b143f18e7d0365a74a7 Squashfs: sanity check symbolic link size
e4bb4f9af3e2b2bba4b4a77a579ab53fa614d16d nilfs2: protect references to superblock parameters exposed in sysfs
645bc15631c4fe30af926e3ef3bd75f221ec7557 nilfs2: fix missing cleanup on rollforward recovery error
7aa27ab9e01b586bfb43693afac9f53f813a2606 mm: add node_reclaim successes to VM event counters
0d9ba4fa9710af1b8f4d55d83437b07fd5fac081 mm: vmalloc: implement vrealloc()
25fdfecf3a4dc6397cb8823feef5b5538f64581f mm: vrealloc: fix missing nommu implementation
be6612271584e21560cfc6a1fa553a9dd5f291be mm: (k)vrealloc: document concurrency restrictions
7ef85baa0f8ebf7a94b5a1ce7b283c0c8579e132 mm: vrealloc: consider spare memory for __GFP_ZERO
3bd7a91a60af5523986342254f11786b9ecd83bf mm: vrealloc: properly document __GFP_ZERO behavior
5e8254919e1ea8f90b4b6ef4f66af21e54a90e00 mm: kvmalloc: align kvrealloc() with krealloc()
cf20013488eeac026a8f2728d032c7672867b719 mm: (k)vrealloc: document concurrency restrictions
8a380942f6b78acd3a7d9717cb9a3d246f4a5355 mm: kvrealloc: disable KASAN when switching to vmalloc
07a2703edcbf61be3178c578b2cd9a379535e75b mm: kvrealloc: properly document __GFP_ZERO behavior
6f0ccabee7af7cd0e87556913cab3b274f2920c3 mm: shmem: simplify the suitable huge orders validation for tmpfs
202d3a179739d2c42eb02b7bdce71229e084dbb8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
179ffaab30b6699043c18e16fd838b8a3b8ce985 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b53247193481294f35380eaa6ebcd243b941e070 mm: fix typo in Kconfig
fef8f8072dbf535927f252f9386f3393b081fa44 shmem_quota: build the object file conditionally to the config option
28311fe6e3da378763f10400781c769f0bea0323 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
fe32dd5b098943a4bce146d2783fd4917e630386 mm/damon/lru_sort: adjust local variable to dynamic allocation
2632947c356e7ad11cc54c6ab64097f321845f3b mm: cleanup flags usage in faultin_page
2f0c9c6f4bffc038092b9aac768b706922269e3b mm: remove foll_flags in __get_user_pages
0891bf387cf4cd46ed52e537ac0f66261eb35907 mm: kmem: remove mem_cgroup_from_obj()
0e1ae39db7246f15b4ba147395b4e5a5b28de8a8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
09c10ce30983edf2b7aefb2f50680789f7c535d4 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
f6cd8ea130b704bce891a6600d90583b2470dc58 memory tiering: introduce folio_use_access_time() check
863fdf1a2d5258a63bf447f886beb1a89e6497ba memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
b3327ae579bd49e03e3b1670c7244ae61fea88ec lib: zstd: export API needed for dictionary support
a5f03dd237b0f9fab302876ca2ae72882df98582 lib: lz4hc: export LZ4_resetStreamHC symbol
273111866514cf425bfb6bb2bec6022893dee2a1 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
4ac69dad754d635fe111a5a0452e6f3e1689cd07 zram: introduce custom comp backends API
fa8079c274b9adb7fe4ffaa0549f183557499c7a zram: add lzo and lzorle compression backends support
84ed46494412df591e693e62c71402ee7115065c zram: add lz4 compression backend support
50c1429ef7a23566f75baa26e24343a4a2bf3a31 zram: add lz4hc compression backend support
a0b66c01d00ea798c510447ca58b184c13767418 zram: add zstd compression backend support
742dc258f3cf9712733f9345f8164d44bf4aee44 zram: pass estimated src size hint to zstd
fbdde657b3f98a5480f815713dd41f0b2ca1e2e5 zram: add zlib compression backend support
1b7a1e9ed53037ee011f7a82ca81157df7385c9b zram: add 842 compression backend support
7faa2e7c63949d869f74afab3da30e317b1cf7f4 zram: check that backends array has at least one backend
a87d921b945ca4ccd408cfb2a69142db5350f17e zram: introduce zcomp_params structure
49f34e82cbb2d4313b01f9f4f41de170cebee790 zram: recalculate zstd compression params once
44f8e6b47d3749c0e970efecadfc498ce528c5aa zram: extend comp_algorithm attr write handling
d0819ee25401dc4be0108081a1967cea4869da08 zram: add support for dict comp config
26bff46e3f149cead9f8d84b8775f149a4b541e5 zram: introduce zcomp_req structure
3c5892a22ac72f7dcceb674dbf6fae9507561a7e zram: introduce zcomp_ctx structure
3f31615700de93ca5bf52cef03a09911b4304df1 zram: move immutable comp params away from per-CPU context
913ae27820fb32312b556d5eb87c12de3c1171d2 zram: add dictionary support to lz4
6d7e64eb2d0b8b8f1ea291f8f17fff37aeb222e7 zram: add dictionary support to lz4hc
1de16d8bbe7f96d396ac1b35d02d17b5eeb9152c zram: add dictionary support to zstd backend
65a40ee68c9cf5520648de0f787bd90282e38db7 Documentation/zram: add documentation for algorithm parameters
34e69a84e9374b24965ceb174feb7b0f0879d073 mm/swap: reduce indentation level
a3765e0069637b6d9b62e965362d37285de501b9 mm/swap: rename cpu_fbatches->activate
339bc5c251e8b380d19971848b25390362b4ddbe mm/swap: fold lru_rotate into cpu_fbatches
d8aeda311e425d5c3e92521ed7377afc7ea423bd mm/swap: remove remaining _fn suffix
55a1891de8295ed76310bec3428c2fffa7f92799 mm/swap: remove boilerplate
71a8830318d351e592508f23304150b0f66ff854 mm-swap-remove-boilerplate-fix
2951019fa063d7b57db2a6ab525c774487a2a5d1 mm: shrink skip folio mapped by an exiting process
5779f6907dc3586fa64148f5a08e6c7e3977948b memcg: increase the valid index range for memcg stats
fa92ae40857d5b54e4c54335b42e9c1c0b7658fd memcg-increase-the-valid-index-range-for-memcg-stats-v5
5b96b31b40a7033a6d22fb2a8dfff113d934a13e vmstat: kernel stack usage histogram
3a15591961081d6bff319217f664c52f047b2874 task_stack: uninline stack_not_used
fa3cf54d50e5ff4a09471c65adbc4cb4ed64408d kmemleak: enable tracking for percpu pointers
1426352fa4b8898c2100c271c96484a775e63337 kmemleak-enable-tracking-for-percpu-pointers-v2
f07d7e0b34a7d0228a9559c80421829dc1d23398 kmemleak-test: add percpu leak
98db78263b7933c83f2136b141fd19efed788806 mm: hugetlb: remove left over comment about follow_huge_foo()
d297b43154fd7335032245e3ac1d8c54314b4ad2 mm: memcg: don't call propagate_protected_usage() needlessly
b74fd58ca980929cce4d1818e679b20b04bc8b16 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
2622df5c10928dee7bfe1d1b47e485f18528e004 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
0b5cad3bed3f1b697850626b946f31c8a1abdf1c mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
5ab21cd3b91da2c0cc8a0f4dbcdde32f6a9d7fda mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
b60ec5e59abde83105a4c2868389ec4188e843bc mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
9a345171882a34e7c3919020eb5baa18c1b9c545 powerpc/8xx: document and enforce that split PT locks are not used
1db4ab6308aae1c9a4f0f9c1ba5de3e3f9b7cf19 lib: test_hmm: use min() to improve dmirror_exclusive()
88c5afadb6962f7a022b2d9ce83b47c75ad6fb3d mm: simplify arch_make_folio_accessible()
45d4cc68b875753ecc406c02b8882b1e00c45a6e mm/gup: convert to arch_make_folio_accessible()
15b873f95cd430cbad6d5401420b34e2bad96bc4 s390/uv: drop arch_make_page_accessible()
4b8fba7477f5c7f4d5b7934a076a2520ce654bd4 mm, memcg: cg2 memory{.swap,}.peak write handlers
51aa4fa861bbe840d824aadfebfb13302cb56ea7 mm, memcg: cg2 memory{.swap,}.peak write tests
2784db7035c723ad7d03cc3adf35a20541cb6376 mm, memcg: cg2 memory{.swap,}.peak write tests
204bbea2a5be51c0118156c5753fb176bcfb37f8 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
27905fb88bd3a41959852cb00ed78dc3b86c538c mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
ce7eecaf458a4504c21e7c88570de9df14f7a117 mm: move vma_modify() and helpers to internal header
6f4906fd069190d4eedb1979d2238cf1286871cf mm: move vma_shrink(), vma_expand() to internal header
e62ed2f6f8f754822b41f7e02cbb16e6172ef872 mm: move internal core VMA manipulation functions to own file
38a02a702a135eac00d2ebfa8b48dcb6a8896ae8 MAINTAINERS: add entry for new VMA files
59b55bc420f627eaa890b07f078477788384e3d1 tools: separate out shared radix-tree components
73b7d3bccec956af359678663daf91e99d465cd0 tools: add skeleton code for userland testing of VMA logic
5bb6075b7322ae2b1ff524827eeca72be2bd73a5 mm: improve code consistency with zonelist_* helper functions
2c4b8b2169c9004698ce5c6d14ccf6d64aca925a mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
d7f574d7f0c96a9f5450139add6c8abd82f32ad3 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
ba3b27601165c73549f9e45e202852dbb1305f6b mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
15d9f7d9014a24b0e9d249a939d618b3e5c7a6bd mm: clarify swap_count_continued and improve readability for __swap_duplicate
8c2c524d7c7accca352d6452413800b78a9b7d2f vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
db1a8d2c1442f868e4cc320b4392b21689cd26d8 mm: document __GFP_NOFAIL must be blockable
a81e9bb5b5e79e82907dcb555d96f9b4ef8ffd39 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
edee5f75e1e799c72a173b3b120deeb860c10a9e mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
42aba436a86687681d295383f7329cd64a8b9caa mm/memory_hotplug: get rid of __ref
44854ba53ab23a5a1d0c98f667f6d25bffd200d0 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
80326a55d0e43c3f6bcc4a5af6d19516759c4ec2 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
eccc94a096d41e81145576edbd32dd501b210193 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
e4ff61d7baa3b2c6a4fd8f6f5cc2384bebd44238 mm: swap: allocate folio only first time in __read_swap_cache_async()
3088297d2dc6bec14cb0309307b65e65d3d54239 mm: swap: swap cluster switch to double link list
16bacead844b6ab3814f63c048a25f717bbda138 mm: swap: mTHP allocate swap entries from nonfull list
78d60fe5cc5e070cae87d49dd22324cfb53d7d21 mm: swap: separate SSD allocation from scan_swap_map_slots()
228f3049e6ffbffc6d4dd5fd2fdfed0a94015aa5 mm: swap: clean up initialization helper
c1144dfe953a7385ebb88d38cfaeea130e716430 mm: swap: skip slot cache on freeing for mTHP
cccb4613a8ad14edfeb47022cdf8e69432a56040 mm: swap: allow cache reclaim to skip slot cache
43c942aaf66a7dfe0abb6cee88be32aaba89ae20 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
3db18d6a432780740434dce064517030e0a120fe mm: swap: add a fragment cluster list
c0d8b09a9a3b72d3464cafe1e61cba42eeb07d06 mm: swap: relaim the cached parts that got scanned
033574444a7faea3e59986ef69b4a88d95ef104e mm: swap: add a adaptive full cluster cache reclaim
aff21e561bab5008abbd7286940268d4b57ac244 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
c8ee44543d16fb71c65b0f3e8a7f31fbdd67fa1b mm: zswap: fix global shrinker memcg iteration
d05b328f4f042833fffacdcdc33aa7cd7dbfa491 mm: zswap: fix global shrinker error handling logic
02bc7cc6933c9ae86fcdfe1989e18fca30f25885 mm: consider CMA pages in watermark check for NUMA balancing target node
c150f14f36bd259279dfc610441212d4846ee15d mm: create promo_wmark_pages and clean up open-coded sites
f4d435893a82ad4e48b9ce565deb1fcbdcf43ec0 mm: print the promo watermark in zoneinfo
66af6c585b326895abc5c8ad8c52113a588cb123 include/linux/mmzone.h: clean up watermark accessors
b5d66053865df884998451d327a3f60b3c177f99 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
143f86f3c1adb8ff548970f5e92a520e35f53a9c mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
a7914964efc9f9358f8d94acf225eb2e46d4204c mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
88a44e420ab2ab00db2c551a2c333eb4ffde4d09 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
9078aaaa3b9cc7aced2621f79fc574db20a27373 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
2a14b7a62706499318384ab62ac9bd9297113b87 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
913a8969234ea353c1d64de9e62bc9bd1c12d9f4 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
38d196142946775d5f710c6ecb4f9448de340c6b mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
33745f7a165e7a37ecff86a3322f6797896b110c s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
0fd3da853793a2d273d14731354109043e0f449e s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
aa2c577944f9bb57db660c78ba004a7b37adced2 mm: remove follow_page()
944c14131d4beebe3aa9aed26477bde00db688ef mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
6928b9f01e0cc40ba076edcd6de925e2bf64579e mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
c2cae598f1f1408b76e02619d3d5d5951cc0e09d mm: support large folios swap-in for zRAM-like devices
ace18dfcbca5c52b4f530c3c5aeaa5f528c7fb5f mm-support-large-folios-swap-in-for-zram-like-devices-fix
e31475b4428df2df6e252819d2054072bcb3c72f mm: remove duplicated include in vma_internal.h
97bb647fe7f18d86143f4b85b8a73e817fda7204 mm: only enforce minimum stack gap size if it's sensible
64663ee4f84119618977dde174b91b912bdfa644 mm: zswap: make the lock critical section obvious in shrink_worker()
c8ac94a10ed83380b6a97b078713822d65ad9423 zswap: implement a second chance algorithm for dynamic zswap shrinker
a51e4b919548b30c17a401b6d3191fa1edb92516 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
bfc2e0e2d774fff13186f81eae95766a7cf07007 zswap: track swapins from disk more accurately
84c4fd57df746cdb571da07eea324c8f2eebe500 zswap: track swapins from disk more accurately (fix)
7467d5306a5524aa104b0d235172362dec666deb mm: fix (harmless) type confusion in lock_vma_under_rcu()
8658398200ec9ddd3c4e4b11364d08ff44158fbb kfence: introduce burst mode
66909697c13fc27306bd6dc3d6d00763ea252ba9 selftests/mm: add mseal test for no-discard madvise
3d4ee5d5354ce5f128a0e21176952c7f2c9530f6 fixup! selftests/mm: Add mseal test for no-discard madvise
bbb8c921cead70cd5ce4b7e2bd815159f9307fea mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
eb0a43ba7b352c8418cee8fd7621dfc518583c16 percpu: remove pcpu_alloc_size()
cbf6c7a0c23243f211459ccba276e40497a84077 mm: move kernel/numa.c to mm/
1080f7e2f6acfd3c69f7c1b95a457e23b8dc599c MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d1e846d1b82dc751b179ecc234fe33786c082a0d MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6a4275860b2390d999d64bef774a97808dee7e8b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
986868f8a987030b0d42460e0d07dfe410f5c2a9 MIPS: loongson64: rename __node_data to node_data
6c0f36d37867071314c670af640c921678e2b68b MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
f2b838822ca7534d733740d6e1e306a242305f5c arch, mm: move definition of node_data to generic code
d0aa1ced6c920f22d2561809804b74e14b9cd512 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
33df07277618f256e9d4978dfcaf0ad0336c58d0 arch, mm: pull out allocation of NODE_DATA to generic code
a08724ae1e618b0dfa77aec206df0a465cd9b9c5 x86/numa: simplify numa_distance allocation
523eb2b4a3e482bbb9ef24be40908f3863cfa8ea x86/numa: use get_pfn_range_for_nid to verify that node spans memory
9f505b0f980a4090ee831021639e57a6a874e362 x86/numa: move FAKE_NODE_* defines to numa_emu
9e3da1d5a518c182d081d7f5c03e7b3dfd66a8e4 x86/numa_emu: simplify allocation of phys_dist
ef28a22ec1bdd80527a4d6dd953f641212298305 x86/numa_emu: split __apicid_to_node update to a helper function
acf14925f5fd4af57dcb45847f31b6b3eec66767 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
e4ad8267712974231d6cc49aa70d2ec61bee6cb3 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
6d663306d8848f76cce868d884125bbb3765a28f mm: introduce numa_memblks
45e9dca8974f6530ff2f70d89813b8dd1dfc7138 mm: move numa_distance and related code from x86 to numa_memblks
7f8d34e4c5f8f0fdb01475a0100fc7f361ca2ec3 mm: introduce numa_emulation
1d9463c92015e90538e0c1076412423ddf416d57 mm: numa_memblks: introduce numa_memblks_init
e1cb9c30a38509fe39382dbbc59fd632da7e9a3d mm: numa_memblks: make several functions and variables static
458a51a506a69f801ecb7096f8559ab95b880c27 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
f1ef16042987b9c5a13f2eef2df17fc037742b27 of, numa: return -EINVAL when no numa-node-id is found
edf92f0aa62974e5b86788b0b6b4b92e35475df6 arch_numa: switch over to numa_memblks
ccc91898accc0f28103ed1e63fab56bd15d85562 arch_numa-switch-over-to-numa_memblks-fix
b27e062737da724d0eed12d7953dcc9d1dbf6fb7 mm: make range-to-target_node lookup facility a part of numa_memblks
a503a51e1f853055ba41764d615b44b091598b1b docs: move numa=fake description to kernel-parameters.txt
0dbcb971e39838a9b639b6c0f09e9c59d5182b2d mm: kfence: print the elapsed time for allocated/freed track
a8e81b570f6bff4f97de5db4a91100ff17d1c77c fs: remove calls to set and clear the folio error flag
e313b42c7c6cebdb032c9b88ae96669166d5d74e mm: remove PG_error
5e856a09cd438d2df4c184932a77cb6d17ea8b19 mm: return the folio from swapin_readahead
8e56eeb5a2276b250eabf61a109a819274431774 mm: cleanup count_mthp_stat() definition
e685c276d13c227f2b36013d3b03bda7650dc76d mm: tidy up shmem mTHP controls and stats
bbc156e4b0f108fb8d46176682b5fa55ffa8b734 mm: rename instances of swap_info_struct to meaningful 'si'
3734a856c07d3a84c3c96e070f42b6dae63f3fb2 mm: attempt to batch free swap entries for zap_pte_range()
2de0c4bf46475ad7eafebe888970e67df25fdfec selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
770fc9f363f4d7ea64d52f9b3e9eed99e89612a6 memcg: replace memcg ID idr with xarray
61ebd411729a804c0090a2f4ed3a976071c01a58 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
7d46951c403bc519885bfba43900fced62f94ca9 mm: reduce deferred struct page init ifdeffery
34b283031965dac102e625f2a69a93a627928ead mm: accept memory in __alloc_pages_bulk()
b96adbf433826b14385644add2b6a23d0c3eb104 mm: introduce PageUnaccepted() page type
a3a5aaaaaae2d912374b3537c2f85c3f7d1a8d9f mm: rework accept memory helpers
616a6f046455fa3f7974dd14ee0cd938ff4d3e59 mm: add a helper to accept page
4073f287a8f39928411d322cafd14b5fad443de1 mm: page_isolation: handle unaccepted memory isolation
94bac5ef07764719d4a0a32b5436be9e09fae2e4 mm: accept to promo watermark
52e4e416fc211c460a9a3d8c7854d2232e6a57ec mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a3cf75bcf399d0ca8dcfd2b8ccfd15eb73cbaf67 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
8e53757638ecae5e15864c8552c2cf05e9b178c9 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() functions
495764f6642d43fca80f30194919ef8c11dac01b mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
5128b9ecc141fa9b8da63d391a66371e0b8f5c26 mm: vmalloc: add optimization hint on page existence check
87ad44e4a812ec2203c21d8aae95f06a9c1a0dbe mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68caf7a7dc81ce35f2087263679fe28e1c07ad5f mm/dax: dump start address in fault handler
5e5058eb7d956cbfd1df7a14747cf9a1ee51d8f1 mm/mprotect: push mmu notifier to PUDs
741c2cd30cbad58984571124d6b27dc2d3779d0e mm/powerpc: add missing pud helpers
d1b9287cc2239ff00507873c403a210961cd33f5 mm/x86: make pud_leaf() only care about PSE bit
53440baa6f8b12ae024b8b1088284074fb8beef3 mm/x86: implement arch_check_zapped_pud()
c94d3ede85ba9874225254565637e1c8f5653f24 mm/x86: add missing pud helpers
853c368f69a4ed44bd0c8598641a5f3bd857489f mm/mprotect: fix dax pud handlings
cc33d99773d70e389fcf7a13755a4c274d46f128 mm: free zapped tail pages when splitting isolated thp
a9a79819143ca034cc684507a4a67ce35deb94b0 mm: remap unused subpages to shared zeropage when splitting isolated thp
2cab584b86c2596d7d9c7216927c6043dac917b8 mm: selftest to verify zero-filled pages are mapped to zeropage
7ce9a46879c8091070befa8f5488e1e2ed42e83a mm: introduce a pageflag for partially mapped folios
4c27db50489d64ab099d4ea11188086f742acd3c mm: split underutilized THPs
75965f06662f90e3a0a2a6674b178717ad7ae69f mm: add sysfs entry to disable splitting underutilized THPs
6a1a85307af07076c4afca549acde268cee75aba filemap: add trace events for get_pages, map_pages, and fault
f6ffcb24810b4c43f533b1da25eb35516db5e3eb mm/swap: take folio refcount after testing the LRU flag
24fd21da8cbd128d9572efe43c41fbff3798a174 mm/hugetlb_vmemmap: batch HVO work when demoting
21bba66e2168d285086455053535fcf0501b99b8 maple_tree: reset mas->index and mas->last on write retries
98a5b663081e6cbb8a34368c2e18e63db7ae28a7 maple_tree: add test to replicate low memory race conditions
2348e201f060e86a789e13dd12fddbbd70358077 maple_tree: fix comment typo of ma_root
d7dc6caa549fb4ceed7722a484cb6d72af6a30cd maple_tree: fix comment typo with corresponding maple_status
feb44993d65a4e7ab37626d79d30992277a4ed26 kfence: save freeing stack trace at calling time instead of freeing time
1808c3a5e8a8e7cdc83254b3b6a7ee1ea573fb5d mm: add optional close() to struct vm_special_mapping
89441e5d8da82bbeec5cba2e145300744806a871 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
297f3c42978c4bac58f12359f0181103f436b7a4 mm: remove arch_unmap()
7d934cd902d079e2257aff4105c453103c548838 powerpc/vdso: refactor error handling
9846292f54e3d4383132c2fdabd737e831749364 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
66d6046c6375ad6d8298f2f90c19f143467734c5 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
76e000712a060f345d1b9b5143691d8ffcf37428 mm: shmem: return number of pages beeing freed in shmem_free_swap
289f8c17dc51db3c66a9f245d55ad8effbcab4d9 mm: filemap: use xa_get_order() to get the swap entry order
3464f9a4e01638e752276ae259ebe7f141565a3c mm: shmem: use swap_free_nr() to free shmem swap entries
0914b5ec7efa7572a8b5d8463df2bac3b3a8bf12 mm: shmem: support large folio allocation for shmem_replace_folio()
1c6666d3cd5cf7a6be8cf8892c73c7be30931645 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
5c451efba11a6f802b92342a6196087d128960c7 mm: shmem: split large entry if the swapin folio is not large
6ece84d79db298a7797a9938bec3b68c2710840e mm: shmem: support large folio swap out
a21c1c1ad2964fe4c87760d20551847497ce9bf0 memcg: use ratelimited stats flush in the reclaim
746bbf7955444f50230511157f0a31f60efad619 kasan: simplify and clarify Makefile
5b47e13a41706ec9760c27fa50ccb834ec98b403 mm/contig_alloc: support __GFP_COMP
3b3de8b6016f003fe3f693bd1bda687fe4eb8ff9 mm/cma: add cma_alloc_folio()
8c54959c4e144c0fc50a2b6eab901b83506b445c mm/hugetlb: use __GFP_COMP for gigantic folios
be42699bdd51e663febd713bcc5a080130bc14af mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
eae900c8c47ea07dceff41367594bd46cca61c8f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3b32b2d8b2af83920fb34700a39b259fe6c1043c mm: optimization on page allocation when CMA enabled

--===============3714302223388856551==--
