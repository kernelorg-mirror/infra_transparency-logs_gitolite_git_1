Content-Type: multipart/mixed; boundary="===============9185782701052510242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 19 Aug 2024 16:50:49 -0000
Message-Id: <172408624992.8547.4326656987646184600@gitolite.kernel.org>

--===============9185782701052510242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 3a0714575cd7ddad7aac78084d2373a6a7191bb1
    new: 443faae4fdeb74aac25587cbcea776def039af1c
    log: revlist-3a0714575cd7-443faae4fdeb.txt
  - ref: refs/heads/b4/net-mptcp-pm-reusing-id
    old: 0000000000000000000000000000000000000000
    new: 443faae4fdeb74aac25587cbcea776def039af1c

--===============9185782701052510242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0714575cd7-443faae4fdeb.txt

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
32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
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
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
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
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
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
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
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
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
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
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
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
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
aae6b81260fd9a7224f7eb4fc440d625852245bb Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
932021a11805b9da4bd6abf66fe233cccd59fe0e Bluetooth: hci_core: Fix LE quote calculation
28cd47f75185c4818b0fb1b46f2f02faaba96376 Bluetooth: SMP: Fix assumption of Central always being Initiator
538fd3921afac97158d4177139a0ad39f056dbb2 Bluetooth: MGMT: Add error handling to pair_device()
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b96ed2c97c791954abc881ef384e773010945aec virtio_net: move netdev_tx_reset_queue() call before RX napi enable
c948c0973df5db9314459da621342e1170bd9e8e bnxt_en: Don't clear ntuple filters and rss contexts during ethtool ops
b153b3c747003e1ce312ba205e552db4bd9e8df7 MAINTAINERS: add selftests to network drivers
8d019b15ddd55d6dc5685b1f51902c4aa8e01939 selftests: net: local_termination: refactor macvlan creation/deletion
4261fa35185c0112acca0496d3732c8fcfe1dcf2 selftests: net: local_termination: parameterize sending interface
df7cf5cc551c7c0a92520e91e1184993784c6386 selftests: net: local_termination: parameterize test name
5b8e74182ed3d4f1c38c626e6120275ca9d92bee selftests: net: local_termination: add one more test for VLAN-aware bridges
5fea8bb009744bbb90b3f6ca41c558429ee4c849 selftests: net: local_termination: introduce new tests which capture VLAN behavior
9aa3749ca4a880c1a59720aab3eacf344ed8d68d selftests: net: local_termination: don't use xfail_on_veth()
237979504264912a9797dabc0db35126e705fe0d selftests: net: local_termination: add PTP frames to the mix
e29b82ef27616777e21c07dc263a8769cbdaa358 selftests: net: bridge_vlan_aware: test that other TPIDs are seen as untagged
67c3ca2c5cfe6a50772514e3349b5e7b3b0fac03 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
e1b9e80236c540fa85d76e2d510d1b38e1968c5d net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c5e12ac3beb0dd3a718296b2d8af5528e9ab728e net: mscc: ocelot: serialize access to the injection/extraction groups
93e4649efa964201c73b0a03c35c04a0d6fc809f net: dsa: provide a software untagging function on RX for VLAN-aware bridges
f1288fd7293b91442ad7420394c252a252ecaa30 net: dsa: felix: fix VLAN tag loss on CPU reception with ocelot-8021q
36dd1141be70b5966906919714dc504a24c65ddf net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
3d93a1448ed017f3536319a2445568b5f3969547 Merge branch 'vln-ocelot-fixes'
f232de7cdb4b99adb2c7f2bc5e0b7e4e1292873b net/mlx5e: SHAMPO, Fix page leak
94e521937839475b83bac46e4d3ccba332e12064 net/mlx5e: SHAMPO, Release in progress headers
a07e953dafe5ebd88942dc861dfb06eaf055fb07 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
607e1df7bd47fe91cab85a97f57870a26d066137 net/mlx5: Fix IPsec RoCE MPV trace call
0373d71215a2062fb9eaf82ab0ac09c87d067f9f Merge branch 'mlx5-misc-fixes-2024-08-15'
a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
69ba1a5e44f29e4dc4b00c49f422f1fd1b07b2c9 EDITME: cover title for net-mptcp-pm-reusing-ID
14a83e5be618cb54e4bc2ad42613eb73536b04aa mptcp: pm: re-using ID of unused removed ADD_ADDR
64d1142054cada1a459e5da40313ac02cb968ef8 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
31e5cfe64b900a395a7a59b4b33463957fde88d1 mptcp: pm: re-using ID of unused removed subflows
99c8968bd4b9fe7d05abef75bad66bd863b982ae selftests: mptcp: join: check re-using ID of closed subflow
d63285bb689f2053d6dc16d68ed60531614425dc mptcp: pm: re-using ID of unused flushed subflows
039318c923a8609dacbfc9327c1893a51bc945bc selftests: mptcp: join: test for flush/re-add endpoints
ca9b5b5b8a9cb5326668ce70954843a1867292e8 mptcp: pm: remove mptcp_pm_remove_subflow()
f4f22cccd422f4c8104833941a0ce2322859deaf mptcp: pm: only mark 'subflow' endp as available
93d6b69e06e861e48458c6746cb1feff01a6d039 mptcp: pm: only decrement add_addr_accepted for MPJ req
85284e7a0e613f8efcbb1c087e47e240f3170b63 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a4054e9be5db41cd87c2745cbce25f4da2621786 mptcp: pm: only in-kernel cannot have entries with ID 0
8827e7dc101639ab3e9725dcc5d17c6c95c9c305 mptcp: pm: fullmesh: select the right ID later
29b14ae568b9e595e59579aa4f109f6dfa44248c selftests: mptcp: join: validate fullmesh endp on 1st sf
83910f4052c0f4ec8bff8824bdf5cf04899538b2 mptcp: pm: avoid possible UaF when selecting endp
443faae4fdeb74aac25587cbcea776def039af1c DO-NOT-MERGE: mptcp: enabled by default

--===============9185782701052510242==--
