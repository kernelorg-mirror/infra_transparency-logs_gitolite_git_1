Content-Type: multipart/mixed; boundary="===============7061850267162217671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 28 Nov 2026 10:08:50 -0000
Message-Id: <179586053051.2039215.1864101101147608651@gitolite.kernel.org>

--===============7061850267162217671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: f240a089203273d65bbe29ad89aa84d42d8ed549
    new: 5d45db9c69de4c6bc0a8395dc89e2936bfb85118
    log: revlist-f240a0892032-5d45db9c69de.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 24d9d08f6cb8eb73ee815816c125aa7252bef267
    new: c163740766af6d9602671c82d1b65b5ff7888c25
    log: revlist-24d9d08f6cb8-c163740766af.txt
  - ref: refs/heads/staging/for-test
    old: 48ae6a47b70905911f2c690c35d4d02bdf1db9db
    new: e687e3b600d0f2f6ed3bfd749cf1100743348938
    log: revlist-48ae6a47b709-e687e3b600d0.txt

--===============7061850267162217671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f240a0892032-5d45db9c69de.txt

24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
6036663be30a411b895d4ce9ba4625abbec5943b drm/msm: Fix GMEM_BASE on a8xx
f1ae606eb404bca2498b9ad69b923073655556e4 thunderbolt: Send header-only XDomain properties changed response
5933d2311e477e33c485c21e593d02f4190708ee drm/msm/a6xx: Check BX dependency vote index
575c09d24b6b3759c4a15e6130788ac3dd7ca509 drm/msm/a6xx: Fix GMU shutdown idle check
0989920b0904cc27ee79dbcdc384aef49298bde3 drm/msm/a6xx: Fix stale boot up BW vote
393dc23e41040a0ceba474135dc3f1fe23c2de59 drm/msm/devfreq: Record idle_time at GPU idle onset
3c3050df314ad790baa5aa719f2c266434bd4dce drm/msm: Fix sched_prio inversion within a ring
034b2e10481fa8900668eacea00bdb2efe2bc125 drm/msm/a6xx: Reset preemption records across suspend
1c3ce33b3d3449f0a05816c636136a91b32a3ee2 drm/msm/a6xx: Request CLX enable from secure world
487ba4c521ae900961e5daf4f43c325877b4b195 drm/msm/a8xx: Add AQE firmware to Adreno X2-90 GPU
11d0f2eb20e7b39e2b6670b8af236e9aea5e6c4f drm/msm/adreno: Soften no-firmware message
4f0af27c3aef5a9480712cbac4bee14f7509ae5f drm/msm/gem: Fix VM_BIND range check
b3b44f7508c7f01273ba773595b7787883ceb4e0 drm/msm/gem: Disallow nr_bos for VM_BIND contexts
31708945d3647ad29f91def9d40dafa149ac66f1 drm/msm/gem: Decrement loop idx if handle lookup fails
b22f5d783eadbebe90481db0c48cecf719e71dad drm/msm/gem: Clear nr_ops in lookup_ops() failure path
6e0bbda7b97bc8fa60ec2a3b43732f4033142109 drm/msm/a8xx: Fix 1/2b alpha filtering precision
1e59855738454b14021b64115f0090eafc7526ae drm/msm: Fix a lock leak in msm_ioctl_gem_info_set_metadata()
a026947e08d65375df593de2d02fbfacdf34b173 thunderbolt: Return -ETIMEDOUT if XDomain peer returns ERROR_NOT_READY
65f634533c8eacd6e6e8acb38cd905ce11e765ef thunderbolt: Keep the USB4 port when component_add() fails
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
89eba6af02ac7c7bcd0d66a3e84cb321450d4137 ASoC: codecs: ES8326: Modify Clock Configuration
5541b1384d4c3ac781a774a0587d7aa78b4e37a9 ASoC: codecs: ES8326: issue about capture pop
9b59871080d8ec012aec38fbb95e04ea97ecc75a ASoC: codecs: ES8326: Modify the Initialization Configuration
fd1cdd8a069919eeff44773b8d88c808b170a26c ASoC: codecs: ES8326: Adjust the delay during calibration
1348fd72bd7c360c39788154aa1952a63a61e7ea ASoC: codecs: ES8326: issue about pop and Configuration
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
878c885830ef004a32e8974c4d1ae14e2ea30c5a dma-buf/dma-fence: Prevent misordering for error checks
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
f8c9e089ed5c8daf78ca92ff0229ea696a29bcbd ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 15Z95U
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
bedefcbb8a0827e2758d6fc4a0601756eba7c248 ALSA: pcm: Fix potential ABBA deadlock at snd_pcm_action_nonatomic()
39d0b8bd61d986e5a710e45a822f85156f710dfa ALSA: pcm: Simplify PCM buffer access gate with auto-cleanup helpers
943f1b0dff8afb8e88dae7cd011e3f0fa765675a ALSA: pcm: Avoid hw_params/hw_refine changes during PCM buffer access
9d30450b6ac8cfc827be3d38f4f5ee86f68687ad ALSA: usb-audio: Ignore trailing whitespace in quirk_flags
4fc210ff1deaa67579b4f36c820a91c0a222e363 ALSA: usb-audio: Add quirk flags for Logitech PRO X 2 LIGHTSPEED
d1458f8c2282975f2bd7467cd3c3cf4c0c58c1ca ALSA: hda/tas2781-spi: Set tas_hda->dev in probe
cbea6bdc930b2de974e77e6c3031f67796793625 drm/gud: fix potential divide error due to optimisation
463f7353676179a0535dcc2aa21516a4595b4601 ALSA: hda/realtek: Enable mute LEDs for HP OmniBook 7 14-hg0xxx
2c2f36d275fefdea7e1dfc251b4fee246298dedc ALSA: hda/realtek: Enable mute LEDs on HP Envy x360 15-ew0xxx
0a5550dd94e61852941fb37142f4664ecddef312 ALSA: hda: intel: Release i915 power also when delayed probe fails
0fa2474dd3d04f31d885c2da82fa5f85ef2bd76c hwmon: (aquacomputer_d5next) Fix collection check for Aquaero devices
5ffdc8f8361387a1b11553e5c95cd589c67a51f2 ttm/pool: Don't leak LRU list on shutdown
b03f2f48069e9a62176e82f732c5645b5e0ced9c drm/i915/psr: Adjust Xiaomi Book Pro 14 2026 psr2 disable quirk
e464a6356398a7050c13099eb5d684b9d2fbb318 drm/i915/alpm: Track the configured transcoder lifetime
84ea739fa99f55d774817c885fc9deb69355d5c6 ALSA: usb-audio: Add generic implicit feedback quirk for Elgato XLR Dock
ca643603dd3408a5d110ada3765b79794b2a394d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509UA
e3abb03776197a9a4e2a92ac659b18bb10afa899 ALSA: usb-audio: Enable native DSD for Fosi Audio DS2
e30ec632e1f0e1fb92b3f0d727f5bc0c00ada6eb ALSA: hda/realtek: Add quirk for HP Spectre x360 2-in-1 Laptop 16-f2xxx
5e8802bf480da76634a8ac929c29af7b7acde615 ALSA: firewire-lib: Abort the FCP transaction on a bus reset
890eff85e8a01012e1d3b6c54cba787416331381 ALSA: fireworks: Abort the transaction on a bus reset
896ec6bbe7dd2f29aff1a12eb318a6828be1edd8 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook S 13 UX5304MA
b9fd2f07df77076f83a58fe7a5640cbcbc5a61ff Revert "ALSA: hda/realtek: Fix silent speaker on Higole F9B"
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
e5aa71cbb40d896d4ed2ccfe09137ea6134545b8 drm/panic: Bring back the kmsg screen fixes lost in a merge
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
aaa55c8ff9147b1ce1ba50267aa9f080d469a963 io_uring/net: don't charge the folio offset to truesize for managed frags
204a4125a7e3c3e414448a1dd76d161ba4bf8797 drm/ast: Add an option to disable Write-Combine
e35cdd54ef7779e97e8057d30ebb432974df60f9 ASoC: amd: yc: Add DMI quirk for Xiaomi REDMI Book 14 2025 (AMD)
6b3f779dcac4ea16e232019b68650395ad55f5a2 ASoC: fsl_asrc_m2m: fix out-of-bounds write when draining the output FIFO
fbeac9352de6584bd5eb7c23d2f224339772c992 ASoC: fsl_asrc: fix pair ownership on repeated or failed hw_params
0d02516a94b47637acaad8e7a83c3a810402e70a ASoC: fsl_asrc_dma: release DMA channels on repeated hw_params
f50dfefe6d4dd8cf5e826353de21228b9f073e68 ASoC: fsl_easrc: fix context ownership on repeated hw_params
f0277994dbd09cc45d600c2f86cbfde9c17c6fcf ASoC: fsl_asrc_m2m: allow only one task at a time per stream
1c22a4053995fa8786540a934f2191fa517ac1e5 ASoC: fsl_asrc/fsl_easrc: fix memory safety issues
a636989f93b4f70df0e44dd3025ba13c05266053 cpufreq: intel_pstate: Refresh cpuinfo.max_freq when a CPU goes online
52424a7805a05286743a5e9cb2dfe6548480b4af thermal: sysfs: take the zone lock in the tzp attribute handlers
3092b9e481fedc413bf7acda9edc04b0bd8cb28a ASoC: SOF: control: reject out-of-range enum values
dacbba76c2d0d057772d2c4ac5f253191aa9bf46 tracing/user_events: Fail fork when event state duplication fails
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
05a8c5ba73a4ff24b76dca0bc1d3bacb638d7def drm/i915/dip: Write the DIP header last
569e1eb36b033f42a9c363ffe4bfbf50bdadae51 cpufreq: intel_pstate: Use dedicated lock in set_power_ctl_ee_state()
bbebfac74dbcaedb21d73b496fd8ca179c40883c ALSA: hda/realtek: Fix mic mute LED on Acer Predator PHN16-71
326e2cc4a65886d22f9de49a8e484db3d5cf1d29 ALSA: usb-audio: Enable native DSD for iBasso Macaron
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
0ad50746fc640b68c24454500a513c4fd6293d75 ALSA: hda/realtek: Fix duplicate LEDs on HP Spectre x360 16-f2xxx
1e04af2e3e17d62bc6d82ee890a3218341cae9d1 ALSA: hda/realtek: Fix regression on another Lenovo Legion 16IRX9H model
c3c132d63840093a3ca4bd09e7434614c1bd07e3 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cs3xxx
1c1cd016da78596e33b14957ba3d61379e36e82f ASoC: amd: yc: Enable DMIC on MSI Crosshair A18 HX A8WGKG
655e2421d693b8829da3ce79942be6f1275965c0 ASoC: amd: acp: Add Lenovo IdeaPad Slim 5 16AKP10 to ACP70 override table
2ebfb7a793b7da25ab767bcbf7bd753a27ca98f7 drm/i915/dsc: Fix QP table index calculation for bpp selection
c84770eb363544f58caba7350e5790134c5cff1e drm/i915/dsc: Fix the helper range_bpg_offset()
202103f76df364623ef3f64303f4ed070d41476b drm/i915/bios: Add quirk to allow eDP joiner on ASUS ROG Strix SCAR 18
72296e02b46a34e52c8b97c5ebf95c2a970373fd drm/xe/hwmon: Unregister hwmon before the device is unplugged
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
cb9809483c7f08c8333833ecac11188e41bcc3c9 drm/ttm/tests: do not count pages after pool's teardown
234b2dc7e7ac867ccc8de7ddf29718b058965c83 tracing/remotes: Align field offset in remote_event_format_show()
7792e21d0a6e2fa819209949e8ba957504bedcd4 ftrace: Fix lost recursion records in ftrace_record_recursion()
b0d43948d45bef795e4769b88179ba598382bc4f ASoC: aw88166: fix backup restoring the RE value instead of saving it
8b899b15cb3f210f476e044760f0208f3182f9a5 drm/amdgpu: clear the entire mapping when partially unmapping
def748a82ab48c6d1f0f6eae10a9e8b4b01bdbf1 drm/amd/pm: restore the forced performance level after a reset
c6250266746952fc8ee9f8eb109084f415a6b41a drm/amdkfd: move TBA/TMA back to system memory
f37d2c36832eb335b96c29cf41a1b5ac3e86de0a drm/amdkfd: preserve the byte address when removing retry faults
389ce3e5088d5156921fba809f759dc778d834b4 drm/amdkfd: fix use-after-free in create_process() error path
e28daba76453f5e2180f557c7211d25c269a489f drm/amdgpu/mes: keep the RS64 context slot bitmaps across MES re-init
458fbc43a2631031219794deaf1e7b67669349b4 drm/amdgpu: post the ASIC after the reset done at init time
84fecc06db52138d196ca9a69d8cbaa514aecf8d drm/amdgpu: use a single clear entity on some chips
267f25769532f475e56f9b63a914d66024119137 drm/amd/amdgpu: Enable IMU_I/DRAM FW_LOAD CMD
f16f5f0ca1d50895de21ac35bf2244e5ae615642 drm/amdgpu: Disable XNACK retry on GFX12.1
78d6ce3c0ddd98fb2c96f7319a21ac9cdd82be26 drm/amdkfd: test copy_from_user() directly in kfd_criu_restore_svm()
677cb870c2be354109597428f9d8651208465877 drm/amdgpu: fix NULL deref in error path
5ea445d4ac85931fc73a6f65a307a1de3cfd328b drm/amdgpu: add helper for determining removable devices (USB4, TB)
c5f687cb477cb7c541d2421592470392874c14be PCI: Cache bridge firmware secondary bus number
678d0b30f930b4870a2a36eb358fab67f1f1bffc drm/amdgpu: Match VFCT using initial PCI bus number
fb864f73e3453bf877dfadd618fec0c64391effd drm/radeon: Match VFCT using initial PCI bus number
4731720b3dbc02990a08326afbb7beb0e1dde9f7 drm/amdkfd: fix units when unmapping a PROT_NONE VMA from GPUs
e821744927c984a9dba75c1d78e959ff8374295c drm/amd/display: Clear OTG_AUTO_FORCE_VSYNC_MODE on OTG disable
44ccd294f3fa7b216a1399e9700464efedd342ff drm/amd/display: Power up eDP when detect link
4da6437456f0ccefba9a2dea98ec25a72372eaea drm/amdgpu: keep the commit padding when re-emitting submissions
bdad2ec8a2cec24dd4c5ece8257c0bfcbb67f8b2 drm/amd/display: Honor the Replay stream regeneration wait event
a6a501d17fe08b20fd13f097577182400c47bac2 drm/amd/display: Skip DSC padding borrow estimate for zero padding
7e3c6322940e13f6630d7cfdc5834f4e69cff4f7 drm/amd/display: Add RGBA8888 surface pixel format support
3024a6cb596a5ee5303d8516af8a13260b4a412a drm/amd/display: Fix DCE crossbar for RGBA8888 surface format
85071c568b1630dc1fe78e35a051c587c45eca4d drm/amdkfd: Fix context ID cleanup after failures
d305cb6d999161fd0f8058a48a7b727f9d8b5a58 drm/amdgpu/vpe: align with reg read permission
affd5345aa4fbda5cc51c5be64958a0dafe851c4 drm/amdkfd: Fix a race issue at svm_migrate_copy_to_ram() error path
e88805eec2975dccf772d77c33c12da08b5305cb drm/amdkfd: Swap order of svm_range_dma_unmap_dev and migrate_vma_finalize
42f3979973a766042ae88df368c9b1764d234017 drm/amdkfd: reserve TTM move fences
1893e8261de741e97e572ebfdb610e08b3953363 drm/amdgpu/gem: reserve fences on the VM root PD
27612b9588d389f51c1e58815ded7ce7a10cbb26 drm/amdgpu/vm: reserve TTM_NUM_MOVE_FENCES in amdgpu_vm_lock_pd
a66d93ac6e1cc40db3daf2dc5c1d66fb14e08e44 drm/amdgpu: initialize r in amdgpu_vm_bo_update()
89abac69b89bcb7c11c0bb4038e012a8c03d590b drm/amdgpu: initialize r in amdgpu_ttm_clear_buffer()
851fb23c38be595f9255a4245a0c3c38869f0d36 drm/amdgpu/gfx9: deactivate all compute HQDs before MODE2 on APUs
57737b8f4dd23ead54a09f68c079d8ea0eed79f3 drm/amdkfd: return the memory violation data to the debugger
73f17a98ea707b505b75c45f1ad7535f8d060195 bpf: net_sched: Defer bpf_kfree_skb() to irq_work with irqs off
81c6c8c608b6075846d3bd5b6f57958300a56eda bpf: Save irq flags on the stack when freeing a list head or rb root
8871f7433d225c24b27c00a0a6130977b8b4c61e ALSA: usb-audio: Add generic implicit feedback quirk for Elgato Wave:3
655a830a248d9e465579d39911fe9aae86508973 ALSA: hda/realtek: Fix distorted headphone audio on Acer Predator PHN16-71
c8f6ef3d41ea781227869e11a625a6fae574af57 drm/imagination: Fix the value of ROGUE_COMPUTE_FLAG_PREVENT_ALL_OVERLAP
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
cdc466fd769b9f29887f5921d2db5b7205120973 drm/msm/a8xx: Add missing preempt_record_size
4e3cca6e4c445a4a3fac73100386754a58e67543 ALSA: hda/realtek: Add quirk for Infinix BL51A7H
041d89bf5b0135e17fcadf8048c8b7c965c587c0 ftrace: Reject "!!" in front of a set_ftrace_filter command
86020484c0cf36a72ab998274d051f9a14ff4f40 tracing/filters: Use atomic bitops and READ_ONCE() for trace_event_file::flags
8a37614bcd382da36337a271b8945d0dc0cdb111 drm/amdkfd: Correctly handle multi-xcc mqd size in CRIU restore
dda2d9cd1fcd9ea1e4a93657e7386fde37d7e2ba ALSA: oss: Fix deadlock at unregistering (again)
5a6fcabe156e91c6ef2435a74f2d16e6dd39f7c7 ALSA: usb-audio: Don't queue playback URBs after stop
1c986bc5918cbbb438eb57211c9d0b3de2878cd0 drm/v3d: Fix double free of query arrays on parse failure
bbdf19889585f036692a0c77a1402a37cf07c417 io_uring/net: don't copy msg_name on a recvmsg retry
2f70f2cf62e87b908f301fd78b2d01308cbf2ea4 io_uring/kbuf: clear REQ_F_BL_NO_RECYCLE on buffer put
0e433c705aff3846356f402e8b054d6e4ebbdbe0 io_uring: free the ring after a grace period
a905ff43362e80590e54f6ea9ddb2d1a998aa01c io_uring: free the ring from an RCU work
e49d115878796b7b7f77f821d67b7b2f7ccaf400 io_uring/filetable: don't install O_PATH files
40162f8314a98948e0791b580024bbc899d2ee81 io_uring/timeout: hold timeout_lock for the link splice
a6b53de207d3472f209e71fd4990be3dd3133d1f io_uring/cancel: always walk links under timeout_lock
449c7dc8502404b3a95ffa75cf5b54be5350fc49 io_uring/net: don't count the buffers of a send bundle
6f3159575d53eed2d54557aef2dd8373da7c0208 io_uring: drop cached task refs on ring release
437e79d6a2a7aba81d56c11198576a72574e6d52 io_uring/net: restore the cmsg buffer on recvmsg retry
bf57105b00e32d37b666c029c8c6b8708391da20 drm/nouveau/devinit/gf100-: fix double vbios init checks
2acad73b68ca1f5acc24ef1e20c3f6e303438204 bpf: Do not trust pointers in flexible arrays
e74ff9b13b44c4e87fd01cd87adfcc76a0fdb157 bpf: Look at the type of a program next to expected_attach_type
7ee82af6e463207683b478167379c3d39a597fa3 bpf: Do not take bpf_get_retval() of struct bpf_tcp_ops for an errno
1139c7d8ffcd941d4860a75ef37eb1ffd15b4f87 bpf: Do not allow bpf_d_path() by an id of another BTF
f44d0e6a1d684167d4fc58d313077ba21ad6f301 bpf: Check that an extension fits the hook of its target
3d6d222bb9794a054188e9304b5c5f0c30a83063 bpf: Take the attach type of the target for tail calls of an extension
98ff9cff0b94050d0404e1c5bee717ab3423a2d4 bpf: Compare what a hook tells next to its prototype at tail calls
bf675c92165500367509fc126338ef3dea4611ed bpf: Reserve cookie and ip in the trampoline for tail calls
80184a7381c11eae0103f0c432e2adf6a5fd476f bpf: Check that a program and a struct_ops map are for the same struct
4151f3558d6e65d4ae6cf1a431537ed52ad48239 bpf: Keep the names in front of a number in delegate options
2c517088d2ef5f9b17fcb2e44a296e36c5a91843 bpf: Do not trust the neighbour of tp_btf/neigh_create
a6de3c4be04d235901f71a6d23ca50a0e797ae89 bpf: Check for NULL in helpers that take a kernel pointer
86cedb416c4651dde27cfb8142541de8dd2801d9 bpf: Leave nothing behind in the frame of bpf_throw()
f7a40c2de8d4abdea6d1e21122b447b593e28bd9 bpf: Add the symbol of a prog before its id
2f2b119ea30dfba27563c1c939eb42b5298a391a bpf: Do not fill jited line info for a hidden subprog
f28ed533106bc01aedba6ba47c0e1a1098c92092 bpf: Fix NULL dereference in XDP redirect from async callbacks
a5e757f6cb34e1be0700359a02567722bcbbf6e3 bpf: Check the attach type when a cgroup link gets another program
c66c8adf3226e02b74a33728d1fa1e911c3f0d21 bpf: Refuse metadata maps of signed programs that can be mapped writable
2c00b6b35af0122f1b1fc0ea029bcb567fd4f1b8 bpf: Take bpf_lock with interrupts disabled
a70da21f98e0b7b7dd41f637f0c160bdb43e5dd6 bpf: Bound the time that dumps of the stack take
0cd1f2029b1b9fd7ceb52e3dfec181452cf20be0 bpf: Refuse mmap() of a part of an arena
16829046f0a0df75fe0a0b937771ffa301b650f7 bpf: Flush TLB when a page of arena replaces the scratch page
6c8d5a113c2341a9fc12a6550c0645d5cda0d56d bpf: Fix reads past an enum in prints of BTF data
703826e497ffaed83e9f93f1694250ba1e81eacf bpf: Give the error of bpf_res_spin_lock() a 32-bit range
2ff55b023f637d61a56a893b0a3eb534acfb2ffd bpf: Give syscall programs without CAP_PERFMON the base helpers only
3e03955a6518de7675cb05d263dd4d3a7f0b85ba bpf: Require CAP_PERFMON for kfuncs that leak pointers or touch tasks
54b59a467bc7aad34c511817492467d16dc46f1a bpf: Require CAP_PERFMON to read streams
419c69483a62c9b91654e9fa32e3782efea5dc7c bpf: Limit reads of variables of the kernel
b8aa487429d46a72881933c026a6ca2a8e72d6d2 bpf: Require CAP_PERFMON for dumps of xlated insns
8252c3517f95f02a8569480563a773e0462dce52 bpf: Zero bpf_list_head in copies of map values
398557b30b9cd673a762d284c714b5c6b2769fbe bpf: Require CAP_PERFMON to read pinned maps with special fields
5fec973f49daeb6f21993d9ea94f1231c975191b bpf: Require CAP_PERFMON to pass values of insn_array as memory
f9e4fda5eb350f4a310eb266cad83d55c14b3e1c bpf: Require CAP_PERFMON for the dump of all storages of sockets
9bc9dab411133a7d14536351793c8ed3c5f3faba bpf, x86: Do not use the paranoid ITS thunk
62a99ab25c915c15d2cbd422d62e45834d45898e bpf, x86: Enforce alignment of atomics in arenas
1c34522e8b78b3d91b75fd7bd2318c8e7e293a76 bpf, x86: Fix the range of BPF code that has a frame pointer
918bea2c6b682405b20cde0f44e76b0161dde912 bpf, arm64: Restore the shadow call stack pointer after an exception
401fce9f48b1d684b92dbc08389d7c20bd036280 bpf: Clear the data that bpf_msg_push_data() adds
766907cdaeefb57faddc5d09a49bdd4ce20a6272 bpf: Fail loads from a network header that was not set
2fc7a1733992e28d4c89f57e2c237b85b236d83c bpf: Fix slices behind the end of an XDP packet
2abc088aae543fa97350df8b2dd5eedf622e380d bpf: Clear family and port of a short address for cgroup sockaddr hooks
c1b5decc73149f69db0b8d28ebcea204249e3b0b bpf: Take a neighbour of the L3 master in bpf_redirect_neigh()
28ffeb9cb9722f39854f11e5f0511a4a8c12d9fb bpf: Keep the MAC header in bpf_skb_change_tail()
b3a433f20f0a247cb2c4664b6e1400253287da63 bpf, sockmap: Keep the parser and sk_data_ready in sync
9abfa0ad4f7606619586187152a0479efd306b13 bpf, sockmap: Hold the psock of the work in sk_psock_backlog()
434ea9c5125a8c3ad16e241687e1983309f99d1c libbpf: Fix struct_ops members 59-61 and optional struct_ops maps
65e362827a6edf078ef8f5d34fbaea2ccb6b7879 bpf: Check the type of R0 at the exit of a struct_ops program
3db9d99ba7b8d5a4a520f5abf785e17406f518a5 Merge branch 'bpf-fixes-for-hooks-tail-calls-cap_bpf-jits-and-sockmap'
080434cbb0e9bf03e83f35ebc1cb339546ff6e1a io_uring/openclose: allow an empty path with O_EMPTYPATH
e3bbb4b00e98b341fc76ed15128f7e5bdc8aa9f1 Merge tag 'drm-xe-fixes-2026-11-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e324d767bdc5ab38b0e1e921e786ff9ea514188 ALSA: timer: Protect the slave instance flags with the timer lock
ddea524e437eae0d5581482a90565b4c1e6d4b24 ALSA: pcm: oss: Refine slave hw_params after setting format
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
1e5a677a5c53b96abf8004cc4d7ba0387f4e8505 ASoC: aw88399: fix register used to disable I2S TX
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
b4378764a58960a016a42506992eac86d4d4eaf9 ASoC: amd: yc: Add DMI quirk for HP 255R G10 (board 8D22)
ba0084f1402bdf2946282290a3fb0af8f3544759 io_uring/bpf-ops: validate loop_step before registration
fa84f87e42af9ffa3f777d4ea3b8c4f82a5a7436 bpf: Undo insn aux changes of a failed speculative path
bbe2012ece4a72d4917dcc9b3461f7573a66c418 bpf: Treat NOT_INIT as a pointer in __is_pointer_value()
599e0ce412d5f9587aab689113c762c19caf4429 bpf: Use get_unaligned() in bpf_map_direct_read()
1879b5e505de97e250bb2d7e6914fbdf4032e15b bpf: Emit nospec after calls and atomics that write to the stack
4bac3a5d8dc979c4bc77e10c0a015dae3e5ed4f9 Merge branch 'bpf-fixes-for-speculation-barriers-and-constant-reads'
3c625090b46b0d683112465a07d95bf5ff71174f bpf: Reject kernel threads in bpf_task_work_schedule()
14f6b10422d640695803c621687f790f6f3d2401 bpf, sockmap: Clear the redirect target after the stream parser runs
e9ee6617e6e6d2f0ed7ebe85644e04aaaf82bd94 Merge tag 'drm-intel-fixes-2026-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8955992650a5a10abe8e2850a59db1e12a2c69d2 Merge tag 'amd-drm-fixes-7.4-2026-11-26' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
02d3452bdd80cf645694110128db2ed67da96490 bpf: Set the run context for async callbacks
e79163b531eca7f3fdc05031f4b43b6f7c51d3bc Merge tag 'asoc-fix-v7.4-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
cded8664815454cd923665318fda434ac7284fe7 iommu/hyperv: Don't free a paging domain the hypervisor did not delete
ea82a3d0bbd5008fb36a483e1a4ab9d673725877 iommu/hyperv: Keep a new domain's page tables if it cannot be deleted
0008c5d5030c4bddad186be9c5c3959f21012a66 iommu/vsi: keep the runtime PM callbacks without PM_SLEEP
4ec193a567bf7f09a7a4b3eae4087ab1571f304e iommu/vsi: Don't leak a runtime PM reference in the TLB flush
923278dea97476c58ace9f5b7d8429a185ce439a iommu/vsi: Don't resume the IOMMU in its interrupt handler
2f2e6b0890b772e02418491556baa91ef8bde547 iommu/vsi: Don't write the enable register on suspend
9cd3aa3d2bff8e797866ebbc3e9ac86b66fbe294 iommu/vsi: Don't use the identity domain as a paging domain
ecceb7dba63cb63ca920f87bb43afaaf3a56c618 iommu/vsi: Unlink the IOMMU from its old domain under that domain's lock
807bf13083be85673963f57cb9375626e0b06f13 iommu/vsi: Unprepare the clocks when getting the IRQ fails
10bcc637f7a657725dd8bbcc2b30d027acee6f2d iommu/amd: Mark v2 page tables incoherent on Cezanne
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
03699c24d1ca308e117c5500dc4360b884719412 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
9c0710316e503275ca4ceb67d1cbfe2d1924f1e8 hwmon: (cgbc-hwmon) Add module alias
ab8ea038584868fbcc91878a6caccf6404582fce hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
16a4afe366a22507ccb7b3302f956e6404aeb4b6 Merge tag 'sound-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c8611425a367d250339cdb05aa898971d35abdb Merge tag 'iommu-fixes-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2cf42c49089d09e6b2a1dc35186f15721fe18c9c Merge tag 'pm-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4585067150b85e33f60876149a6e742928da75e Merge tag 'thermal-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9a3415a159e7615a7043280ccc4ac310199df697 Merge tag 'drm-misc-fixes-2026-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76a0a6d58318fff8b14530ed9b99c7065995db29 ring-buffer: Add missing cnt increment for remote ring buffers
e1dc9c441d4a92a54833c85b44c1ee474afaf57b Merge tag 'drm-msm-fixes-2026-10-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
673af170ceca345ce010aeeb1818172844f6b8c9 Merge tag 'trace-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db432b10b242818feddf54d35a63fbf72f489743 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
68c04d1dcdf9086e778da7a13df4e2f355727d9a mm/damon/core: fix damos_walk() hang with zero watermarks interval
f343459a5fafe3e0667eab7bd7f8b0adceb1e810 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
7c43a0b30ee0b1d03351519f2a174032d4121bf1 memcg: free the private ID of a memcg that never comes online
293596cf1b894727f11c98fa95e584b9452de1e8 mm/msync: return -ENOMEM if page-aligned length overflows
8abc2d5d1288e1fedf7068a572afa0b8ef8d1652 mm: swap: make swap_header badpages a flexible array
cc3e8825ba8618b22288a27575d6a7dd5f629673 mm/vma: drop mm asynchronously in vma_start_read()
fca4eb0ffe277b8d8465f0d5515421be94b2428b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4e97a47164eff1b3d4849329c86343655b602155 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
722dff03bd54f4acf88ab6e0a7970f44cb234406 mm/hmm: account for subpage offsets in device-private PMDs
9bc4e0b65603b08c215ef498f6c761ddd881a34e mm: report all-zero cachestat for DAX mappings
beaac206fda222f9558213526445d9d591798251 mm/vmalloc: use dedicated unbound workqueues for vmap drain
67663045c24307f8394a25443b785966b57e39f9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba13b07abc534725a32302825071f2c6bd26b033 mm/vmalloc: bail out if in softirq context
8230447b55e324ccef47ee64d363e8bfdd3aa1ed mm: zswap: use separate compression and decompression requests
07c5a1bde7325bfddce9af8e65c29787d0b01102 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
8cc2b690c3a9859ace5538b31a8ccdce200f6ac5 mm: zswap: use stack requests for synchronous decompression
44bf0703be0d93c13e01aabfb5f432079bd6db19 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
562e2c0fed5b5821b3c2b0840c873f6159dd2fe4 mm/vmstat: annotate data race in zone_page_state_snapshot()
3bb06e65f3aef365376af0a54a1686c1cb338679 selftests/mm: track the modules run_vmtests.sh loads
b5e1597dcc38e767d28f163d90fd8dddefd75ec7 selftests/mm: load xfs before checking for it in run_vmtests.sh
0ef591641d94306e3b8ea93c49219e60bc5577eb memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6746bdd437dfcec212d85db81c6717a8dfeb3288 memcg: reduce nesting in consume_stock() and refill_stock()
3b49292bd0a5f4f4edbba61421a5181a372cb807 memcg: annotate slow paths in consume_stock() and refill_stock()
cef23e4aca0362a94d9f0f491901e7595077064e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
17ac626c5d3afb4f3e59c9c592ed74123a1f244f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
9c723c159c8818dc97a5e270764b2f65bc65d7e2 powerpc/mm: map shared vmemmap tail pages as read-only
32f86fc88113206d91671dffc127d2a95963cbb3 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
fb11b51bb1f325ad41d92de867a1d48da436bd9f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
f84c2c5e852177c026ec2e40541a7a83d51c554a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
276e642c9f35f6a096203438d6ef26f7c4a110fb mm: multi-gen LRU: remove get_lruvec()
803fb0c2e33b6f9e6144be185d7210265b7953f1 kfence: fix pool cleanup on metadata allocation failure
b55ccea1fdd64bf76ea707ff070d7e34048c2b3a kfence: clear the pool pointer before freeing pages
b34a2703d243a3e7e80bddf7543da23130745e2d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
c70c4d9176e0013113296b464d3fd4aba39b8910 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5abf343080c62bebd40ec250237d4cd59329d71c memcg: don't go through the lruvec for folio and kmem lruvec stat updates
45be17c1e9b5bbea0e1e89dcb2e7d8fb4c58e906 word-at-a-time: check the first byte in load_unaligned_zeropad()
d1738862abc35e720274c00b86cd19ba5674cfca kasan/test: cover load_unaligned_zeropad()
918e6077dd7f851d3dc01f009dabc0af71c66e59 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ffe7b46cf01eaadb6039f99314d792e484a6b6c3 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9132d561df472258cfe7ee76736267de5c6672df selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1f8477e17ee0ffdad617fd211ee9f3a333f87118 mm/compaction: annotate data race for zone->free_area[order].nr_free
5e26938c3ea7362b475dc34af4fed336f5b82667 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
06e025e5e9e2d48521493bd0b5df1d8abdc55a08 mm/percpu: clean up callers of pcpu_obj_full_size()
8f701236e5ebfcd04f8388b61709acbbf372a475 mm/mempolicy: convert mempolicy refcnt to refcount_t
4f67f4d8fe8defdf977fcdeac804958542642251 mm: memcontrol: remove mod_memcg_page_state()
4646af3bf576d84af05ebd0ae1cc63afee3b824a mm: memcontrol: remove page_memcg_check()
4e726c1cf16ed0020306f9fded82e88e2a50fdb8 mm: generalize kernel PTE table allocation
ee122e13f04662850a74f12052eee9e2841c09b1 mm: generalize PMD page table allocation
128ecbba830d3763c91a1dd81ab844043c3b3094 mm: generalize PUD page table allocation
f014e49d87ec9befbfde3572f6ccc4a4c3324b08 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3da726f76ed1a39842b0536cf7ab558928c2eaee kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
0ab620ff214a040268f4b97d3a89c380b4fa69db kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
a53b42d1d05621879b3ce3972f17f6edbaec1773 kselftest: mm: introduce size_to_shift() helper
862281d3410ee6f2fd24e26a03cb6871020204dc selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
bfd82dd9b7a3ea90da91ea1206e50558e64d97f3 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d965d430616814551364485bbfda6f8560064764 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
d31811fb024cdf6b35777a1e541cc266e92b73ea selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
70e400556fdd8100e5804f40abffe287abc1495b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3d75ce6fa50f31aa31f6683acd345a5196f2889f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c8c84351ba4846d7cf806e298469d6b28a04a98b selftests/mm: check MADV_PAGEOUT file permissions
e18e3a9754606bddab8aa240f96b03a1458d45f0 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
322c47adc3462805f9577793fd3e038d9e0d0386 mm: kmemleak: scan modified objects as soon as they are grayed
5c888b2456fdd08516a02773300ac656e2103375 mm: remove pagetable_dtor_free()
08dde2858ad49257cc344f3abd45ec0d73c5cfb7 mm: remove redundant pagetable_dtor() calls
79790782046cd1ba13acd12d1c7a340a7a0eda21 mm/hugetlb_cma: remove two unused include files
a5de47ac0516dd6e38ea12313e9a06d03355c127 mm/zswap: batch the writeback IO of consecutive entries
800265d51021a7912c923d0341e4f247994dfd81 mm/zswap: plug the writeback IO of an LRU walk
0e6876c1e44fc628986768ce958f8c8eedc1111c userfaultfd: docs: fix an error code, two names and the POLLERR cause
4db0d68a87d8796c56ad3ac7060325189d591968 memcg: move memory.high enforcement out of try_charge_memcg()
517cd9444e00ab62c636aa0251eb2df2efb9d185 memcg: force charges from reclaim before trying the limits
ae238728d666a01d0676356ad0deacfd4bfeca07 memcg: use high_work for kernel threads
90542a7d85ca0ba8b77fdedb2a6ca7aa7c9f35bc memcg: use high_work for remote charges
3acb14ed7461fcd94ddbc9d7f962159f8de8a5ae memcg: simplify high limit handling after a charge
76d17b8d2b5da3e44b4818f00bf84f5c1cf3bf85 mm/userfaultfd: store the child's new uffd context in the wait queue entry
35caee7170da7993caa69be4fc288055d5188d50 shmem: report casefold setting in mount options
30addc2a5960168976e95b397eb4afe8a513cee9 tools/mm/thpmaps: fix partial THP anon/file accounting
cb729fd959948a3e3829db5622f2f679da56b5bc tools/mm/thpmaps: fix missing order-1 file THP statistics
155e25150f7b488abef5d003ab0a447cf701346f tools/mm/thpmaps: fix missing mapping names
b3e5ad725f1bf3154d63f559f9a0c9d6a6922eb5 mm/damon/core: use only installed probe in damon_merge_two_regions()
29cde60e35045d879bc3dca72a2a14eb042c269e mm/damon/core: copy only installed probe in damon_split_region_at()
ef3b005cca56e94ac040692271b959245af8e590 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fe0385688df8855859bbce861a207012fedce2a4 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f84ec36b0ff0ca403a3c4054766564cf46940f7f mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
994eb3bbc9570bb015698942f2ef1c57bec3a752 mm/damon/stat: avoid 32-bit overflow in idle percentiles
118fddb5c8984bda926ba5a3651838318b6bdb53 mm/damon/{p,v}addr: skip folios already on the migration target node
8abebc05b51d060e9be876af11392c4ad27c4e42 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
fcd06aa0e575220e808cfb5873449c6f82b78221 mm/damon/reclaim: fix typo and grammar
451d269910f4aa1e518eb304bd8407c0dc236bd3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
d254657930a5533d00a51b15dd124bbb6a6d3541 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c7f8ef73abaf51562ec87f1f517356d5bfeacc80 Docs/admin-guide/mm/damon: fix various typos
aa32d9600677c48cb28567852ed3819148f4d4a3 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
2bba6ee8c19ce3c40bed303d9a693f182885841f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
5718da00f9d0fff16bc5d0d99ef61fa489dd4418 mm: bypass swap readahead for zswap
37a278c319bb6875283b764d088a59e1787f317f mm/vmscan: remove redundant !mem_cgroup_online() checks
a19b1e296b5ae62dad505c221979dcda542b3e86 mm/mglru: stop rotating offlined memcgs to the old generation
c965d67c683a7d3a216de85b99064d05122eba7f mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
34b2d39c046f75efeca4c6ce19032342ac899f52 mm/hugetlb: preserve persistent flags when returning folios to the pool
5b0c1f841b37d6ae5ecaf8d85082489633eb407b mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
5a4540d225f47a0b2331bd5a82feb82eb8ec7b4a mm/hugetlb: account NR_HUGETLB at folio state transitions
5383ae264881d1d3e1aa65bd6f5cdbdcfbe77305 mm/filemap: clear page cache marks once when removing a folio
97a055ebb79e66c432cfedd50c3d2b58c87c23cd Docs/admin-guide/mm/damon/start: fix grammar
7874450c4de9822e65527c63c309e86d6860fce2 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f0029cb5779c4426ee7f89210e18253a274484ed Docs/admin-guide/mm/damon/usage: fix grammar
c17f802cf0564b1a54f0587b777402b697416610 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
fd539465a3a2c27e7d839b6e4f76ef0aba5c90cf Docs/mm/damon/design: fix grammar and typos
aa01cd4c7e84cf9c9f6ae8a6bcc7d83c10ccea2a Docs/mm/damon/api: fix verb form
488d99ea3ad9b4f8e22119a4369c5866a1563ff2 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
c5da8a63b3c6db44fca7a33709cc7d415506604b Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
71d2429922b0f5e46e8c6423a5d33691683f3903 mm/page-writeback: avoid overflow when reporting BDI byte limits
63028fdb6da9311506986b307c60c2047484b87e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ebd703d4b7343927a2368569a1efa4c34ba8e328 mm, swap: only allow swapped-out slots into the swap cache
802a16a808d940f4753dd69249186d15a9c2aadf mm, swap: give hibernation swap slots their own swap table entry type
bcf39ef2fe08cdae6674d2d2ad374c3c184c1cd1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
d0c12e8851a55f824859249d5ea33e86b393f5b7 selftests/mm: fix pointer width warnings on 32-bit architectures
effcd2e9794b73a7570b29f2893835df6e8e82b2 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
ceb70800c6eaed57e7204a976bd2f8de04165838 mm: hugetlb_vmemmap: fix OOM during head page allocation
dbacca5815535dd033b962db04cf71bcfdaf5120 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f56c82eea1c7d77c010dc4dbbb9cbda0f403730e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
6518ada98d3b9d9594f5dcc72da06f0ef6ae5b20 mm: hugetlb_vmemmap: simplify vmemmap head page handling
ca5e2ab567351eaecdace7afd5e553fb7ed04caf mm: hugetlb_vmemmap: generalize vmemmap page allocation
fd193317f70878dcdbbed42988877d1d06ca36a7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
33a8650fa385fffd660b8e5db810da55f75678f9 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
c8e9ca13367c13af97edcdff08b3d0adf295dd2e mm: hugetlb_vmemmap: simplify shared tail page handling
aa5441cb4fb0f8460653f827c3b6337779ace0d3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
9101ff9ad11c267d406847b97a5b0bff9d0e6195 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
0f55804133057bda4c96723cc8491badaf91abcf mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
1f42f6b25f3ef64db8a6b8666b1f51ec6e8458d9 mm: hugetlb_vmemmap: unify vmemmap range restoration
a372c49786b9fa2d418a30c32bcd3009b6d47b61 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bb334f934d8297f25ef672f4135d479c67a7c97e mm/zswap: drop the stale zswap entry of a zero folio
2fc2fcf6f810c271645897a376194a9d7d7e5619 mm, swap: fix large swap-in across swap file extents
ebc28dd2818887d412fb9236dd4be7c5d652c9c2 mm/swap: account synchronous swap reads as memory stall
fcced861190017d78e011dbf4f63bd3105310659 mm/swap: keep the swap-in pressure window open across a batch
1ce350125570aaaf00e22571467570896001e6a5 mm: page_owner: use %u to print the stack depot handle
64edfbe8c03c3341858aac7ca4f98f0b1c802f4a tools/mm: add hwpoison-panic tool
78a5108aef7687ece4e9030a97d92a6685bb17bc mm: split out memory-failure declarations from internal.h
2f8f64be6e771618c3d85ae555d38b5aa8626c0f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
6a53a459b934f51016bfd56dd5a0e667aa26608d selftests/mm: handle child status safely in khugepaged
ab3aa6f6c777e9c3fbf9b8bd74c561589a6dba70 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bea55a45e805a50002cdbaf730e16589406aae40 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
d6137b9e32e3a52343875dead191120d93087ee8 mm/memcontrol: drop unused vmscan tracepoint include
9c1d8464732372fc69b4906906194650123473b9 mm/vmscan: move vmscan tracepoints to a local header
18e97fcd1abca2eb24f80d39eb163de1ece48655 mm/vmscan: move struct scan_control to a dedicated header
fa3c86a27ab260c83b4e211360ea0d67980d16d3 mm/vmscan: pass scan_control to the vmscan tracepoints
3fe465e37c31877802cacae22c3e61990b7c3484 mm/mglru: add tracepoint for scan_folios()
942e721bc68fa08a21e7ba1b97f7f0a8e6292cde mm/mglru: add lruvec_gen_size() helper
8e06d81df71a660cd7ba2716f17737bdca78a31d mm/mglru: add tracepoint for aging
8ffca28a48dabbdfb33dcc09a2dafcab0eae3bbf alloc_tag: add trace events for tracing allocations
c516d6539890c5fcc1171fe9c53650c4f8147e5e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
daf15fd22fd783047d9e98be5a53821bcf6efded alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
8cf464e05f5728e0971f6e481edad723ad3f5526 alloc_tag: force inline the allocation tracing check
1b04651665e15b51c273302dec3bf8c12ba95355 alloc_tag: add a flags field to allocinfo_filter
cb02ddd0fbf1b1de8002d58f71aa8b0976d47962 alloc_tag: extend allocinfo_filter to support tracing queries
b6266f0856224acb9dd95a2d04e5818040947587 alloc_tag: add a test for trace state toggle and filtering
623a18d055d50e019f3bb558bb0d09076c8e7414 mm/hugetlb: fix validation of unsupported HugeTLB orders
3e45263a85853ab2074d8974896821296f8ed30f selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
e77453bdd02b090c662bd6e88f29c6e19caab998 mm/zswap: validate dlen and normalize comp_ret on compression success
ebd5f7bd9c37dbdcbc8b28dfe9b14583c496869d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
eb92dd54a0b163fb57a4bec92236d133b20d86a8 mm/mremap: fix hugetlb reservation leak on partial move
70a1bb3a8fd493bad6c9c230bc28e2dea478565b selftests/mm: test a partial mremap() of hugetlb memory
524639f7527a781d15114c378e116d75a3eb25bb mm/mremap: reaccount on unmap failure only if accounted
fd769fb4cd71df2bd172b800bd35606072bd85c1 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
7d77aa5bc419e84b61fda1094b977d2f46788659 selftests/mm: test mremap() with an old size of 0
95960118da3a3801f8423bdff707a48ef2a7045f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
c9678a8b593c391493aec8f63f1f6807e56caf20 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
0b6855f308ac24f7dcd7b1606b8b1cc37ae59385 Docs/mm/damon/design: update for age_ms damos core filter type
12a78e889d7fb99b8371300eb26a90b4d08c716a Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
7a591fcd0a8368eb21842b668e0ed89ef8d7cea5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
a1a02d41e8c006bf38e2485403988723438b5770 selftests/mm: pkeys: wait for the child in become_child()
2581b8685aab1165d931c44df08d24d340acb15a powerpc/mm: make vmemmap_populate_compound_pages() static
9833cac35b22f98b180cb93c5557521905e82404 powerpc/mm: drop powerpc vmemmap_can_optimize()
39781036d8547f89e9674aba97db3d4fbfecb40a loongarch/mm: disable device DAX vmemmap optimization
3b43640287ca383bc96eb3c0a29306d77bdf5a6b mm/sparse-vmemmap: drop vmemmap_can_optimize()
9ec142c1b0343671826fb788195a449ca51659fd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0ba285badebf30644645cef85d026ea741fcf137 mm/page-writeback: avoid unnecessary strictlimit background wakeups
93c24e2970aa40ba3c5db359d3e31c073f94b292 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
af5d6ec678f033c3da61f976580d8d5e278e8787 selftests/cgroup: test_zswap: check malloc() return value
d6fb0caec47aa70dea425aba65915071689598e2 kselftest: alloc_tag: use the ll64 types on powerpc64
d3ce81360be88060a03fd441a55579f07bc4129c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
f50c586715a2f0afe0bb93500e64cd06ac266a24 powerpc/8xx: add vmap_pte_set_huge()
67633141380569e02f255651fbbfd46f401233e6 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
49ffd4069410b8d24fccaee453bce6b57fbdedb7 arm64/hugetlb: drop the init_mm special case in clear_flush()
e5efb73837f23908067120987f41a865c9fa0d4d arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
cfc95e7cb47d8cb5e7d57bb5be962bd6f6de6291 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
200eb172b4f7e2b6eef86a2bb234a1208e880178 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2340e7eec3c60a2d374bc1d8da84f4d4a7fd0d59 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
09cf32074d5ca83afc813b60ba69abda6e381971 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c4c78b549e6eb91349b2df533aca027a08f65d7e mm/vmalloc: map contiguous pages in batches for vmap() if possible
de720cd6eaa8654c0884721a792551d761f1b6c7 mm/vmalloc: align vm_area so vmap() can batch mappings
41a5c84055f3bf554c583c605d982c00e987d865 mm: skip empty finite ranges in truncate_pagecache_range
27cb2cf795b7160abc39570064012c541fe43c2f zram: prefix backends printk-s
72983db2d8a1e25ecda82bb86d60d380865cc9b0 zram: remove debugfs entry on init failure
cc9df48588f4d9eb4c69ef7d0e62e5da7bd73383 zram: reset writeback state in zram_reset_device()
4362578f51c5c6df9baa324251800524d0085c2b zram: move mark_slot_accessed() under existing slot lock sections
3aa05ca6c84dd81e6f8c0a70c237cec927e11e84 zram: remove stale WARN_ON() from zram_read_page()
b928783ce26bcccd9daff45fe266d149436e05ec zram: zstd: do not allocate empty C/D-dictionaries
9a289db023d9b53a739b7cafa0de2cae3bdae547 zram: lz4hc: pre-initialize dictionary stream in setup_params
c972451e55845f42a8a98751441754e1ae743057 zram: lz4: use LZ4_decompress_safe_usingDict()
f2b57d221ee7bd11a91f32afddc8381e7840628b zram: lz4hc: use LZ4_decompress_safe_usingDict()
19632f6ff0a23ce6a7e09b4fbc0a63315c607206 zram: zstd: do not use kvzalloc() for zstd allocations
370b2c311c501b9666272f2899d2b86549236e8e zram: split zcomp into separate R/W streams
5494d4397d97a659c73a7de6bf2ccbf5882f7690 zram: introduce shared decompression streams
ca44e70fbb6e097704447ec0d2f124858ebb8714 zram: allocate bounce buffer for spanning objects
9ffc6ce8c6c39c98a44513b2e1e3f8ced097dff9 zram: borrow idle decompression streams in exclusive mode
3dbb9759f203ecb6a1deb348e06e57c23f1a44ad zram: use a singleton compression context for recompression
0ea3411e51eebac5aecd20c21cde106540a5c5f1 zram: drop stale comment in write_incompressible_page()
235e7c9925bf7e0d7825d6e13b97bdd4551897df zram: drop get_slot_handle() and set_slot_handle()
230ac67373344eba78553ecc6e38ddb68db60615 zsmalloc: return handle from obj_allocated()
ef9745c886db0f128ce9fb8c316815ba44ff6a00 zsmalloc: switch handle type to struct zs_handle
42116f7a23a7e2608b5d1543e8348a7c62f7bc46 zram: check mem_limit before allocating zsmalloc object
225f78247325bff99dd72624a39ff6bd813f0392 zram: allocate zsmalloc object under slot lock
9b0cf097dab2a91f1c670c9f70030308725136fc zswap: do not free the entry if its pool is NULL
2953742e93f1946c78d60a070823b4b5b0f8dbf5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
299e8c05403f7c0be53dc1676c0e616a55d7782d zsmalloc: embed struct zs_handle into zram and zswap entries
e2dea7062f6dfa8a493a3edc2d3aa55d0f44f589 zsmalloc: fold zs_obj_write() into zs_store()
be50748cfd00443291fd59c932290470083d8877 zsmalloc: populate new zspage outside class->lock in zs_store()
4552a29f98effc79113af895a9df876c3f12eba0 zram: fix quadratic writeback bitmap search
7bdc9b8e40005c5ff9884f9935691d81861d373f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b3292f166678bfe11ca3e464e22a7f62b3392270 tools/mm: add page_owner_filter to .gitignore
6b01b2f61e15e46568758fa1a5a85f1c1ef0ffa5 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
4b25a3c41711aa2ffdc07dc34ee4a05bb2fa801c Docs/admin-guide/mm/damon/reclaim: improve language
fdbb31adc28eb92a0ace3b6aa0fe285d29581f0e mm/vmalloc: reject overflowing vm_map_ram page counts
7e6f580c7ce5dd2b02cba57317017235be6c7b8c mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
11ccadd96e527893f4a663c3ab2f04d298d67fe9 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9bef2b899c9aff1794012bf92803c5831d4c7110 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
74658febc2670859f8b461ea1a7c7b7369cce0e9 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e9cd32d1b4ab45db9fcb0022db7276928e84d9bb test_maple_tree: test maple_range_64 node below the root in RCU mode
a273484fe3f99573342ba500de21dc32b973c734 hugetlbfs: report inode limits without a memory subpool
b94a5e5651dad0f82b36d60770edb33048a2bea0 mm: kmemleak: serialize disable-time cleanup
3cf4b2fbfcc5e4a09b4494beb088f4f2a8524493 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b95bedea9da6830f2814ed76f7763142e665c356 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e33ca2f78e3774f132cde596e89220eefaf214ad mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
4a067abf0eb33e5040cc806a988e9ca6cf444287 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
585ef4bed0d9d648afd1045f4aba9a9fb52575aa mm/damon/sysfs: support LRU-activeness based DAMON filter setup
279e7fe7cc2fed8a99d162b701f873edf815adaf Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
0f1de182f38078f34339533d403b051852c9ad10 mm/mglru: report evictable sizes per type
be781a702cfb5c23c3d7b2a1433fe94ef4f943ca mm/mglru: extract lruvec_populated_min_seq() helper
df7931ef653e6f410c0514f0fdb5cde831f4de7f mm/mglru: reclaim from the oldest populated gen
2b89d0ec47910fb0713398dbd396a603f44e5f43 mm/mglru: lift the forced protection of reclaimer
9448787f03c3e6d8783fdf8df3e52fa5dcc27ccf mm/mglru: skip zones above reclaim_idx instead of rotating them
d4e08d49c8d29ff5a2d1a95b7de264e3bc0d373a mm/mglru: return for unavailable anon reclaim earlier
0e3e46ead2ddd83ab60e6ff2a5a2609f1de5671c mm/mglru: balance anon and file scan budget by refault rate
9ae677359764d881b1e6c83a89a0daab5239145e mm/mglru: lift youngest gen protection for higher priority
2bbea4820d48ce1752383576be017839310375d5 mm/mglru: avoid placing rejected folios below populated gen
615eb4002fff4ef1c37ac37b5192d28cbba328a0 mm/mglru: run aging when pages are rare outside the youngest gen
3ce950400fe5454acf19124a6598bfef53ed1fcb mm/mglru: run aging when one type is drained
2805164ad3534de46b4523bbfe01d39505a88746 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
e5b18e24d1f20610a963948e7f9852dbe53de3bc mm/mglru: restrict eviction accounting to eligible zones
d57606fd386ba72863d88a3befd6cc005e8722f1 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
e2cc9d6da36f55467549440ceba3a900734407c5 mm/mglru: avoid prolonged anon reclaim with swappiness=200
c244c8476950ed5e6c6ec0d6397a2ce76778d6bb mm/mglru: make swappiness=1 file reclaim more aggressive
c65aa1ef9a2c4959a6510bb363f9054ff9e339b4 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
367c169be55a7f38c492335cd2e2012fbcb5b0c9 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cda70a36916fdcfea081d75b51b9aa78a157bf38 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
6da604560d2d805b6b5082d82eaebb4157fec391 zram: avoid duplicate slots in batched writeback
12e32dca62d855939c6e9a837cd30c8aa1b435f7 mm/madvise: zap markers from guard regions
01f7395c60c9e9a58747b84f377ec1b6e01308e0 mm/cma: simplify cma_declare_contiguous_multi()
88555eb99582e403a76a4e3fbc5ef5c97312aac5 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
474593b0fdaf8c0760146ecedd025559d0732eab mm/readahead: don't skip the fallback after aligning index down
f5cd4aaedd510dd9020a2fde6d0a6238813a7f35 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
8356134bac1286c7c6d80c2e6350c7c12a43cbeb selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
a57678ff3f20d9f7c3094e8661a470f2cb119e72 selftests/mm: retain move-pmd coverage and verify huge PMDs
12cc27886537863fbdb9589ad66cc82d9ceffda8 mm/hmm: reject shadow-stack mappings
84ca0654ffbb730a055dba86153d52c66d51a0ba mm/damon/paddr: add KUnit tests for addr_unit conversion
f86598e49c42fef99bfc2759310a1225bbd3031e mm/damon/paddr: avoid truncation warning in high-address KUnit test
6aa7b82c6841b2dfacea3bd30879da0611b8e3ad Docs/mm/damon/design: replace "same to" with "same as"
450a4b90ffee54c474a893d1f747f74c7a3e5ca2 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
6faf855f97bcfbce2904dc3f223a15ebf5217ae3 lib: xarray: free unused spare node in xas_create_range()
2f4d75ca825a6f54f26b93a840c8d02b063b3943 lib/test_xarray: check unused spare node after range creation
db9bdb680a790b9db5a1924f43ba59c040adfecb lib/test_xarray: check the offset of new root nodes
7b9263d8ef0e1de02ee79f8755524303b43198fc xarray: initialise the offset of a new root node
47b87cad85d82ca6f4afdcef98dc8cf93b25e806 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
27ea6d160239827f3d3fb9e2b1d2f7b5fde7d778 mm/hugetlb_vmemmap: fix PMD split TLB flush race
bacee96f90f098a02d300d4539cc976c82abf327 mm/hugetlb_vmemmap: fix deadlock during PMD split
1008eae4b1862c96aee7095d25dce60cbfd66639 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
cd61df2805f7ce4bc0dc03754705abbcab3ceb03 mm/mglru: use a smaller batch in fill/drain_evictable()
b2d26fff9cec973807ae0029c6dc6e62b36a7d62 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
065bb7d226fc9158c476b552f55df0184d538c9b mm/userfaultfd: prevent poison marker loss
d93fd53732353c42412235a358181ed5ca0e6f4b mm/userfaultfd: check exclusivity of the page being moved
32bf38180d4621dec29d9cf0808eec3e2ca1c773 x86: hugetlb: disable default CMA reservations on 32-bit kernel
c577081396e54c6f42ea5656f55e8b821f7ff19d mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
f0b851b1696dbced727aa8c5d73c5f1ce9b88a4b mm: hugetlb: fix GFP mask propagation to CMA
34bf9b8253c09037d4d47e1ab39a9fdbabfa3ad6 selftests/mm: handle implicit read permissions in madv_populate
d654aa9a192f94d84c6593885b1a492b256d81c6 mm: mglru: use pte_table_clamped_end() helper to calculate the end
22981dfb65f041dd403659d94c472ffe2db39c11 selftests/memfd: rename local union semun to avoid bionic clash
e82c01232cf9a19b7b435597bdbce006e918a748 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
2b888bd56bbb43d11829240f7d56409438b970a6 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
0c7cb139ffc1ca6890d6cfe8e67f63dfe54d101d mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
14c7870068ceefe9db2130a26ea0853feeb7e353 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
712c37587a923a8ee66adc834995c5593c7ee544 mm/hugetlb: compare against persistent count when freeing lowmem folios
e94f87ffb024de9f0b1623fca25e856b203233cb mm/hugetlb: preserve reservations when shrinking on HIGHMEM
7dd26abd100c71b0e6cbd34c3da0aa5f5eaf2f47 mm/hugetlb: account temporary folios separately
c9acdaff566a76182b017399bf16834407346285 mm-hugetlb-account-temporary-folios-separately-fix
380fd595235546b115363b47a4414d184bfb2b6f mm/hugetlb: keep surplus folios when the pool shrinks
74ea20dd1580de0abcb3fb6aa7e81329a546f4f1 mm/hugetlb: serialize page-cache allocations with truncation
aece457af66b6fbe4723fe84ab4e429dce42e06c fixup: mm/hugetlb: serialize page-cache allocations with truncation
63199da695c4dd86c717a017b269de6a4ca06941 mm/memfd: recheck the page cache before allocating a hugetlb folio
75f68c0ac3e32e048a3c5a67b8ce798354861ac8 mm/hugetlb: count again if the reserve map shrank
723fd790d124fea204c02a38591a90ce50665408 hugetlbfs: do not grow a sealed file in mmap()
db8927aa4ab7e3e0ee3b4473567055478f0d6a87 mm/hugetlb: keep surplus folios that are reserved
d2ce24e60c4bd5ade321740258c2fd3c0d8d16c9 mm/hugetlb: fix reservation leak on min_size= mounts
63077916aecc28dff49b19feb93192b49379d71b mm/hugetlb: account restored reservations before freeing folios
d68312707fb6e1d622702d992b71d6eef9c17ea5 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
61aa6888b988411e2cfb4ff134793b09694777be mm/hugetlb: use tlb_can_delay_rmap() when unmapping
44395cb005c8d73db77c1b5d1606ffc7d2811f43 mm/huge_memory: pass false to __tlb_remove_page_size()
7776d59598c3eeca19f27d7eff4f44def9ce100a mm: workingset: compare shadow nodes node-wide without kmem accounting
83b196784560b56aa6954bbb396af49734802845 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
cb9970effc3d2cc488625e5a1001eb6f93dad087 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
00b776ffd112e3364fda928de741839294aa96bf lib/test_hmm: fix alloc tag leak when splitting device-private folios
85337151aa38133707ce51c37c3e0d63b3fc27a7 fs/proc/task_mmu: fix lost maps entries above 2^63
1092c6463472668d6b057ba1b507b0ce97fbf020 mm: vmstat_kunit: add synthetic benchmark for mm stats
1d6025b04afc3010a560d299ef85c929650928c4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
eca33172ba6e4661b93abaabe70e761f0e8b98ad mm: prevent pre-content bypass through mremap and remap_file_pages
eef2ab1176f6ab20ff181e4b73c59f933e751513 selftests/memfd: close fd in sysctl helpers
580dcc327a9d3281ad677e0d4ece29662b42865c arch_numa: fix broken NUMA emulation with dummy_numa_init()
f61a43da95faaaf5dab3ed520a2d85f03df4ea6a mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
166fdcf5177149e0886b8bd77a9649107c646d41 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
88d14f6c1242da62b3babe42092693f66696e528 mm: hugetlb: allocate larger early CMA pages first
bba56d235d0e58578692b5e135d7f1f3d6d96eb3 mm/list_lru: fix potential infinite loop on xa node allocation failure
8f12087ae378bd871494b917bf6b0e8f3336b237 mm/mm_init: verify zones for template-initialized pages
7462950428346c1b6e44fbbb4115c56ea26e5fa2 mm/mm_init: factor out common struct page initialization
7247f44fbe421c85333f878c893bee7892962cb7 mm/mm_init: simplify zone device page initialization
ae8002a77b1665cb1d8193df90550ef5faeb1a88 mm/mm_init: factor out compound page initialization
84826ff2829c3d5a51120866573de4340dde1843 mm/hugetlb: drop boot-time HVO handling for gigantic folios
573b82045778ccba2985187a68b6b917b7a0bc04 mm/hugetlb: initialize all struct pages for bootmem hugepages
4f44fe0f1197fcd851e2b6abfa019d2d11c4c400 mm/hugetlb: use common compound page initialization helper
e33cf1664a042f2ae1e848fa286e6a033d6eb50f mm/mm_init: make __init_single_page() static
07ff04502e5f2c789c80cc3dbf50676ca8f9be9e mm/cma: centralize CMA pageblock initialization
4c81e8e4a1073bc0d6a7568e6b9ed014a1d11358 mm/cma: localize init_cma_pageblock() to cma.c
50d301074d347fb31a9ced94d5c1fdbdb6efba70 mm/mm_init: move pageblock migratetype init to memmap helpers
ddcd86e58d20c020d471e2b545cacb08b0b440ad mm: zswap: remove dead length check in zswap_store_page()
4526fe79e086e5ea3ddd50f4356f119adeb53a62 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d43049b17fffcce0f20a535f0ffc314edc7d5345 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
8120a3224db2e31762b832ad802a2bb09e8ac413 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
40625d4bcd4893f3e17fba16e5827b1d664c31aa mm/damon/core: introduce sz_ops_filter_passed_last stat
ae2a802bfb3bfbfc18be099480aa29d4650d1f01 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
758e46d817b7aa5a6cabfa27f373312b42a66f4d mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
db888ce5c431e65101379ab7ad9ca37473dd54ba Docs/mm/damon/design: update for sz_ops_filter_passed_last
53ecf2242af622ee2212f9d223088f0b4a55c253 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
538db492db86192c92af03186c65851fbf7d6dfb Docs/ABI/damon: update for sz_ops_filter_passed_last
1c0270c7d85a39155d126af54d04dcbc722f79c7 mm/mmap: free gathered pages before MMF_OOM_SKIP
7cfd3dfc8c81c32f4cc159e24b5a4b156322d4b2 mm: cachestat: count each page only once
757b7ae09cff993e70989349e7261d560a1c079a mm: cachestat: restart the walk after each entry
5cd2ce0e40009e7aa4bae7e25a5f1160ee813bc4 percpu: fix contig hints that are too low
811c38ee6345120a1c8751006e1143187f5be6df percpu: search the whole reserved chunk
4adc361fd4034adcbe848eb320ebe82a8d875553 percpu: queue the balance work on an unbound workqueue
b1706f7b7efbf1e11776f5a3864b0b9fd1e69e5a MAINTAINERS: change DAMON SCM tree to mm/damon.git
d6857906841582070a7790b2abcbe68689f7d3c6 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
9c983b426040e0d6396eb89327f0ea6b7bde0afc Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
838d71c07ae5d033889db33d8c537737571e380f Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
2d2d6a6fa380c60fe1a47cff53624c22165e525e afs: don't put an error pointer after a failed address lookup
96cb30ec85957c31804d54c99f3014789a1c05e7 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
3d99e5d3b2065da2fef0a76dfb8098faafd19738 selftests/mm: truncate poisoned FUSE page-cache before teardown
67370a608c72aaab7f8b8082b7617b49317b6150 selftests/mm: skip poisoned dirty page-cache on NILFS2
0e3f99c48f1ef509730a6acfa08ef2143d9765da selftest/mm/memory-failure: keep page-cache files linked until cleanup
d13b7dcf618f2e5c62a7b3b1457a967c2baa51b7 selftests/mm: skip hard dirty page-cache test on CephFS
e25bad791f607e9c63bc9d3a59a3713129c440d1 selftests/mm: close dirty page-cache files before unlinking them
0925b5d7d9928e3cfd36f8fdc3408ce790dfd169 selftests/mm: extend page-cache test files with pwrite()
4cc775f861ec99f42087ebd53ee616f4ae11090f selftests/mm: write the whole page-cache test file for OMFS
4b600d8d29b778aeb830dd222d8fb82ee112408e selftests/mm: accept EIO from close after poisoning dirty data
1dbbd55f8fd9f2378ef3506e7ba5e302a423b99a alloc_tag: use __ prefixed ELF section names
f42234f16845d97acf368e1fcd33cfe2594a1202 mm: shrinker: stop counting when the seq buffer overflows
7efebb65e4b5b14975da540c8a0c1cbe15ea88f2 zsmalloc: free a zspage's pages in one batch
c2e285044063c0f5c213e84ea9e32c6c55a53632 zram: keep the hot statistics per CPU
5bf10c8d38eb349028bcbebc8491258588b196d9 memcg: warn when memory cgroup IDs run out
2cf89e5def7057846462b7be5a5b6eb6371133e5 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
95df4d4de503fcbf5305c479c037bd32ab8569b0 mm/userfaultfd: reject DAX mappings
b83a2597c9a0015377e39f3ed4e92399f9cd9797 kmsan: encapsulate per-page metadata access
fca33ab3603769df9338cfa3f89f7b11feb6c18f mm/page_ext: fix client data alignment
06b31e5dd9b44fda3a6267466c5249bdd4679ecf mm/page_ext: always use vmalloc for section page extensions
03258032eafd247caed65542e8fe4843b32c920f mm/page_ext: use common allocation and initialization entry points
22885fdd3a9c3ecbfba2b24e8d63fba0d5636eed mm/page_ext: allocate page extensions early for SPARSEMEM
2b54215294565a1c49d140f540f3c3fe938b98e8 mm/page_ext: inline unchecked page extension lookup
8581c4282998f5a607750375839f20d27265b396 kmsan: fix metadata loss during HugeTLB struct page reinitialization
ef65e9fdbb2431db92a202ce858d45bbb082e2b0 mm/damon/paddr: skip non-LRU folios as a whole in pageout
b887539b9ab835be2088aa5086aaac68720d81be mm/damon/core: skip apply_probes() when no probes are installed
95a4778d5ec64c2e31bd780cad1b534412adfe73 selftests/damon/damos_quota: skip the last sample when counting exceeds
e78754a1893567375ab283e83e0293258a10c906 mm/damon/tests/core-kunit: add test for damon_call()
7fe05b2f44624df739b185584f786c2fd5bf42cf mm/damon/api: introduce struct damon_report
cccf4f9d03fa478f73e44acc437ae041c5a2800b mm/damon/core: implement data attribute report queue
3c939853f6d51d37570bdd62419ef0cab1874514 mm/damon/core: introduce damon_submit_report()
074adb3a7e0daafc031108fe51a39e944f7d2725 mm/damon/sysfs: add admin/reports/ directory
8d1a44ae978994cbb29810a92028464eaa0aae88 mm/damon/sysfs: add reports/producers/ directory
4564640fd3accd76bb3d24145e33a8494e99ef82 mm/damon/sysfs: add producers/nr_producers file
4edc295196dbc3472036542d6fa8321162cd21fb mm/damon/sysfs: implement report producer directory
e5366dcd7fde197ef281d61c5426ef5cfcca5359 mm/damon/sysfs: implement report producer type and state files
c3efabc039f274eb0c155a01608b036206f66291 Docs/mm/damon/design: update for report system
6349fbc4a68645c7069da6736dd23579341a14bb Docs/admin-guide/mm/damon/usage: update for report producer sysfs
5312c879b756c933956c8e67c1ad75abc564948d Docs/ABI/damon: update for report producer sysfs files
923770989c2c4c505daa44e94c68568b0d572c56 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
16690c0cfbea00ce013e79c6b9b92f406a18160d mm/damon/core: introduce damon_report_exist()
5d2ff5d93868ee703973c829dbca958f5f50b02a mm/damon/paddr: support REPORT_MADE type probe filter
c2ae7d1225e23965f5d9ca51546e2d9d3ecf0887 mm/damon/sysfs: add filter_report_type file under probe filter directory
13a39961b3cce2f532b85a295de92a164faa9494 mm/damon/sysfs: support REPORT_MADE type probe filter setup
5919e09f9eb406781f664ac1e8caf22579b89b66 Docs/mm/damon/design: update for report_made probe filter type
4e1f9facf85083c396353df8beca47578202ecb4 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
4e6bdd020a45844f67ce591abecdd7debe8a066b Docs/ABI/damon: update for REPORT_MADE probe filter
490da6007ed04661f2b3ba6f77a9396752d8fbbf mm/damon/api: introduce user_report report type
e95a4413bb0824fed09fa92fc732de3093ff2557 mm/damon/sysfs: add user_report support for report type input
962c64a8165226dd62ebc2eee210243a72c804f3 mm/damon/sysfs: implement report producer addr_{start,end} files
8625569b3bc445893a02ea0b63659dc83ae3ab9b mm/damon/sysfs: implement submit command for report producer
b8d960474c3698c9c9bd813069a7f25d7bfa9e5f selftests/damon/sysfs.sh: add basic tests for admin/reports/
c1323c400afceaf61f68eff055fecaf5c19b2ba4 Docs/mm/damon/design: update for user report support
20dabcf37a747b95b22170cb992e5dd884b5f880 Docs/admin-guide/mm/damon/usage: update for user_report report support
64e6b37732988e2b4048c33f34f77f0d8f1ddeb3 Docs/ABI/damon: update for user_report report support
5ff012eb2636849fb2820047743f38f7b3a3e056 mm/filemap: convert fault and readahead logic to use vma_flags_t
5fc9e78eade3867f34bf7d8e658ce5184494350d mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
26daf53a7c4e562f881fa9322d7ba38e5b295178 mm: convert miscellaneous VMA flag tests to use vma_flags_t
fb32c08b6cd223059b7e63581c48cbae57c6b1a0 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
937685985d76d41c1a77855d4eb6e0c0915f006d fs/coredump: convert vma_dump_size() to use vma_flags_t
fc89b05bc668fab4fb7468143e2488df18a97511 uprobes: convert VMA flag tests to use vma_flags_t
035c1782fdbc7ad45d3f4f23c121c8054062de9b perf: convert VMA flag tests to use vma_flags_t
b470d8dade4cdb9cbee1a217fe613384a526ef2d selinux: convert VMA flag tests to use vma_flags_t
dbe0f94032dea77859b7d75550355fa0b68cd951 apparmor: convert VMA flag tests to use vma_flags_t
eed08a5a12bf3aa44fb60360b88dfae57d64fed5 ima: convert VMA flag tests to use vma_flags_t
fcd9f656290c755aac2b4fa7f69d623ebd658034 ipe: convert VMA flag tests to use vma_flags_t
56e57014f423d91efc2ab4740513e03fbaba01cb xen/privcmd: convert mmap hook to mmap_prepare
ee5f4cbc9159c1cb0d7521ed21afeb4849bfcc61 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
7a36f5864cb98b2af1eafeaa709b1b322b251456 mshv_vtl: convert mmap hooks to mmap_prepare
a3f8a877a95cf8296645edffaafb17b9d4e6957b x86/sgx: convert vepc mmap hook to mmap_prepare
de74bb9b91ac37790df4d62f209f16d28e800946 udf: convert mmap hook to mmap_prepare
799551a8b505c951eab9a3c3c4b99b49696f2999 selinuxfs: convert mmap hooks to mmap_prepare
d9bb161f4a659c739f0065bfeb35cdd249bf6423 xen: convert xenstore interface mmap hooks to mmap_prepare
16235574ee23a20f06de1bf7fb3b640751d941d4 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
88a34ff2ca7352133753fda8ce99e77d3dfbd928 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
56ea87cdbf7a0cbf8bd961799567c6ab896f0ada tee: convert shm mmap hook to mmap_prepare
0b6a9abfea0a3fdd0002ba92278f413e777fc06b misc: bcm-vk: convert mmap hook to mmap_prepare
0c3eeea5fa662a2b27c20c6a7834438cacbf5057 ptp: vmclock: convert mmap hook to mmap_prepare
ac3ff12d1011d5ce0e07e2f672b148322fd5ec11 vhost-vdpa: convert mmap hook to mmap_prepare
c5941b1abeffba401f7f9cbc8c4f0c5da75dcba5 mm/vmalloc: avoid false sharing with drain_vmap_work
a84d7d99f8f40cd8b7737392c5a9a95cb642dd02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e90129a4aa838c709733c374f3405ee028178006 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c163740766af6d9602671c82d1b65b5ff7888c25 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
85674eed241ef0686cdbb55dba564b1d8ddf0c76 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
e19f22aeffe6f3b85847d4027a1fcf8ce0a3a405 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
0db1c484f84dc67a0bbb4631cfff0aaa26cfd178 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
acb5969c34b7bc6ed396cb08acb207fece42790f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
830d5e8256419abff0cf3f895a48ca59db0ba149 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
5d45db9c69de4c6bc0a8395dc89e2936bfb85118 Fixups

--===============7061850267162217671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d9d08f6cb8-c163740766af.txt

24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
6036663be30a411b895d4ce9ba4625abbec5943b drm/msm: Fix GMEM_BASE on a8xx
f1ae606eb404bca2498b9ad69b923073655556e4 thunderbolt: Send header-only XDomain properties changed response
5933d2311e477e33c485c21e593d02f4190708ee drm/msm/a6xx: Check BX dependency vote index
575c09d24b6b3759c4a15e6130788ac3dd7ca509 drm/msm/a6xx: Fix GMU shutdown idle check
0989920b0904cc27ee79dbcdc384aef49298bde3 drm/msm/a6xx: Fix stale boot up BW vote
393dc23e41040a0ceba474135dc3f1fe23c2de59 drm/msm/devfreq: Record idle_time at GPU idle onset
3c3050df314ad790baa5aa719f2c266434bd4dce drm/msm: Fix sched_prio inversion within a ring
034b2e10481fa8900668eacea00bdb2efe2bc125 drm/msm/a6xx: Reset preemption records across suspend
1c3ce33b3d3449f0a05816c636136a91b32a3ee2 drm/msm/a6xx: Request CLX enable from secure world
487ba4c521ae900961e5daf4f43c325877b4b195 drm/msm/a8xx: Add AQE firmware to Adreno X2-90 GPU
11d0f2eb20e7b39e2b6670b8af236e9aea5e6c4f drm/msm/adreno: Soften no-firmware message
4f0af27c3aef5a9480712cbac4bee14f7509ae5f drm/msm/gem: Fix VM_BIND range check
b3b44f7508c7f01273ba773595b7787883ceb4e0 drm/msm/gem: Disallow nr_bos for VM_BIND contexts
31708945d3647ad29f91def9d40dafa149ac66f1 drm/msm/gem: Decrement loop idx if handle lookup fails
b22f5d783eadbebe90481db0c48cecf719e71dad drm/msm/gem: Clear nr_ops in lookup_ops() failure path
6e0bbda7b97bc8fa60ec2a3b43732f4033142109 drm/msm/a8xx: Fix 1/2b alpha filtering precision
1e59855738454b14021b64115f0090eafc7526ae drm/msm: Fix a lock leak in msm_ioctl_gem_info_set_metadata()
a026947e08d65375df593de2d02fbfacdf34b173 thunderbolt: Return -ETIMEDOUT if XDomain peer returns ERROR_NOT_READY
65f634533c8eacd6e6e8acb38cd905ce11e765ef thunderbolt: Keep the USB4 port when component_add() fails
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
89eba6af02ac7c7bcd0d66a3e84cb321450d4137 ASoC: codecs: ES8326: Modify Clock Configuration
5541b1384d4c3ac781a774a0587d7aa78b4e37a9 ASoC: codecs: ES8326: issue about capture pop
9b59871080d8ec012aec38fbb95e04ea97ecc75a ASoC: codecs: ES8326: Modify the Initialization Configuration
fd1cdd8a069919eeff44773b8d88c808b170a26c ASoC: codecs: ES8326: Adjust the delay during calibration
1348fd72bd7c360c39788154aa1952a63a61e7ea ASoC: codecs: ES8326: issue about pop and Configuration
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
878c885830ef004a32e8974c4d1ae14e2ea30c5a dma-buf/dma-fence: Prevent misordering for error checks
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
f8c9e089ed5c8daf78ca92ff0229ea696a29bcbd ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 15Z95U
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
bedefcbb8a0827e2758d6fc4a0601756eba7c248 ALSA: pcm: Fix potential ABBA deadlock at snd_pcm_action_nonatomic()
39d0b8bd61d986e5a710e45a822f85156f710dfa ALSA: pcm: Simplify PCM buffer access gate with auto-cleanup helpers
943f1b0dff8afb8e88dae7cd011e3f0fa765675a ALSA: pcm: Avoid hw_params/hw_refine changes during PCM buffer access
9d30450b6ac8cfc827be3d38f4f5ee86f68687ad ALSA: usb-audio: Ignore trailing whitespace in quirk_flags
4fc210ff1deaa67579b4f36c820a91c0a222e363 ALSA: usb-audio: Add quirk flags for Logitech PRO X 2 LIGHTSPEED
d1458f8c2282975f2bd7467cd3c3cf4c0c58c1ca ALSA: hda/tas2781-spi: Set tas_hda->dev in probe
cbea6bdc930b2de974e77e6c3031f67796793625 drm/gud: fix potential divide error due to optimisation
463f7353676179a0535dcc2aa21516a4595b4601 ALSA: hda/realtek: Enable mute LEDs for HP OmniBook 7 14-hg0xxx
2c2f36d275fefdea7e1dfc251b4fee246298dedc ALSA: hda/realtek: Enable mute LEDs on HP Envy x360 15-ew0xxx
0a5550dd94e61852941fb37142f4664ecddef312 ALSA: hda: intel: Release i915 power also when delayed probe fails
0fa2474dd3d04f31d885c2da82fa5f85ef2bd76c hwmon: (aquacomputer_d5next) Fix collection check for Aquaero devices
5ffdc8f8361387a1b11553e5c95cd589c67a51f2 ttm/pool: Don't leak LRU list on shutdown
b03f2f48069e9a62176e82f732c5645b5e0ced9c drm/i915/psr: Adjust Xiaomi Book Pro 14 2026 psr2 disable quirk
e464a6356398a7050c13099eb5d684b9d2fbb318 drm/i915/alpm: Track the configured transcoder lifetime
84ea739fa99f55d774817c885fc9deb69355d5c6 ALSA: usb-audio: Add generic implicit feedback quirk for Elgato XLR Dock
ca643603dd3408a5d110ada3765b79794b2a394d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509UA
e3abb03776197a9a4e2a92ac659b18bb10afa899 ALSA: usb-audio: Enable native DSD for Fosi Audio DS2
e30ec632e1f0e1fb92b3f0d727f5bc0c00ada6eb ALSA: hda/realtek: Add quirk for HP Spectre x360 2-in-1 Laptop 16-f2xxx
5e8802bf480da76634a8ac929c29af7b7acde615 ALSA: firewire-lib: Abort the FCP transaction on a bus reset
890eff85e8a01012e1d3b6c54cba787416331381 ALSA: fireworks: Abort the transaction on a bus reset
896ec6bbe7dd2f29aff1a12eb318a6828be1edd8 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook S 13 UX5304MA
b9fd2f07df77076f83a58fe7a5640cbcbc5a61ff Revert "ALSA: hda/realtek: Fix silent speaker on Higole F9B"
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
e5aa71cbb40d896d4ed2ccfe09137ea6134545b8 drm/panic: Bring back the kmsg screen fixes lost in a merge
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
aaa55c8ff9147b1ce1ba50267aa9f080d469a963 io_uring/net: don't charge the folio offset to truesize for managed frags
204a4125a7e3c3e414448a1dd76d161ba4bf8797 drm/ast: Add an option to disable Write-Combine
e35cdd54ef7779e97e8057d30ebb432974df60f9 ASoC: amd: yc: Add DMI quirk for Xiaomi REDMI Book 14 2025 (AMD)
6b3f779dcac4ea16e232019b68650395ad55f5a2 ASoC: fsl_asrc_m2m: fix out-of-bounds write when draining the output FIFO
fbeac9352de6584bd5eb7c23d2f224339772c992 ASoC: fsl_asrc: fix pair ownership on repeated or failed hw_params
0d02516a94b47637acaad8e7a83c3a810402e70a ASoC: fsl_asrc_dma: release DMA channels on repeated hw_params
f50dfefe6d4dd8cf5e826353de21228b9f073e68 ASoC: fsl_easrc: fix context ownership on repeated hw_params
f0277994dbd09cc45d600c2f86cbfde9c17c6fcf ASoC: fsl_asrc_m2m: allow only one task at a time per stream
1c22a4053995fa8786540a934f2191fa517ac1e5 ASoC: fsl_asrc/fsl_easrc: fix memory safety issues
a636989f93b4f70df0e44dd3025ba13c05266053 cpufreq: intel_pstate: Refresh cpuinfo.max_freq when a CPU goes online
52424a7805a05286743a5e9cb2dfe6548480b4af thermal: sysfs: take the zone lock in the tzp attribute handlers
3092b9e481fedc413bf7acda9edc04b0bd8cb28a ASoC: SOF: control: reject out-of-range enum values
dacbba76c2d0d057772d2c4ac5f253191aa9bf46 tracing/user_events: Fail fork when event state duplication fails
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
05a8c5ba73a4ff24b76dca0bc1d3bacb638d7def drm/i915/dip: Write the DIP header last
569e1eb36b033f42a9c363ffe4bfbf50bdadae51 cpufreq: intel_pstate: Use dedicated lock in set_power_ctl_ee_state()
bbebfac74dbcaedb21d73b496fd8ca179c40883c ALSA: hda/realtek: Fix mic mute LED on Acer Predator PHN16-71
326e2cc4a65886d22f9de49a8e484db3d5cf1d29 ALSA: usb-audio: Enable native DSD for iBasso Macaron
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
0ad50746fc640b68c24454500a513c4fd6293d75 ALSA: hda/realtek: Fix duplicate LEDs on HP Spectre x360 16-f2xxx
1e04af2e3e17d62bc6d82ee890a3218341cae9d1 ALSA: hda/realtek: Fix regression on another Lenovo Legion 16IRX9H model
c3c132d63840093a3ca4bd09e7434614c1bd07e3 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cs3xxx
1c1cd016da78596e33b14957ba3d61379e36e82f ASoC: amd: yc: Enable DMIC on MSI Crosshair A18 HX A8WGKG
655e2421d693b8829da3ce79942be6f1275965c0 ASoC: amd: acp: Add Lenovo IdeaPad Slim 5 16AKP10 to ACP70 override table
2ebfb7a793b7da25ab767bcbf7bd753a27ca98f7 drm/i915/dsc: Fix QP table index calculation for bpp selection
c84770eb363544f58caba7350e5790134c5cff1e drm/i915/dsc: Fix the helper range_bpg_offset()
202103f76df364623ef3f64303f4ed070d41476b drm/i915/bios: Add quirk to allow eDP joiner on ASUS ROG Strix SCAR 18
72296e02b46a34e52c8b97c5ebf95c2a970373fd drm/xe/hwmon: Unregister hwmon before the device is unplugged
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
cb9809483c7f08c8333833ecac11188e41bcc3c9 drm/ttm/tests: do not count pages after pool's teardown
234b2dc7e7ac867ccc8de7ddf29718b058965c83 tracing/remotes: Align field offset in remote_event_format_show()
7792e21d0a6e2fa819209949e8ba957504bedcd4 ftrace: Fix lost recursion records in ftrace_record_recursion()
b0d43948d45bef795e4769b88179ba598382bc4f ASoC: aw88166: fix backup restoring the RE value instead of saving it
8b899b15cb3f210f476e044760f0208f3182f9a5 drm/amdgpu: clear the entire mapping when partially unmapping
def748a82ab48c6d1f0f6eae10a9e8b4b01bdbf1 drm/amd/pm: restore the forced performance level after a reset
c6250266746952fc8ee9f8eb109084f415a6b41a drm/amdkfd: move TBA/TMA back to system memory
f37d2c36832eb335b96c29cf41a1b5ac3e86de0a drm/amdkfd: preserve the byte address when removing retry faults
389ce3e5088d5156921fba809f759dc778d834b4 drm/amdkfd: fix use-after-free in create_process() error path
e28daba76453f5e2180f557c7211d25c269a489f drm/amdgpu/mes: keep the RS64 context slot bitmaps across MES re-init
458fbc43a2631031219794deaf1e7b67669349b4 drm/amdgpu: post the ASIC after the reset done at init time
84fecc06db52138d196ca9a69d8cbaa514aecf8d drm/amdgpu: use a single clear entity on some chips
267f25769532f475e56f9b63a914d66024119137 drm/amd/amdgpu: Enable IMU_I/DRAM FW_LOAD CMD
f16f5f0ca1d50895de21ac35bf2244e5ae615642 drm/amdgpu: Disable XNACK retry on GFX12.1
78d6ce3c0ddd98fb2c96f7319a21ac9cdd82be26 drm/amdkfd: test copy_from_user() directly in kfd_criu_restore_svm()
677cb870c2be354109597428f9d8651208465877 drm/amdgpu: fix NULL deref in error path
5ea445d4ac85931fc73a6f65a307a1de3cfd328b drm/amdgpu: add helper for determining removable devices (USB4, TB)
c5f687cb477cb7c541d2421592470392874c14be PCI: Cache bridge firmware secondary bus number
678d0b30f930b4870a2a36eb358fab67f1f1bffc drm/amdgpu: Match VFCT using initial PCI bus number
fb864f73e3453bf877dfadd618fec0c64391effd drm/radeon: Match VFCT using initial PCI bus number
4731720b3dbc02990a08326afbb7beb0e1dde9f7 drm/amdkfd: fix units when unmapping a PROT_NONE VMA from GPUs
e821744927c984a9dba75c1d78e959ff8374295c drm/amd/display: Clear OTG_AUTO_FORCE_VSYNC_MODE on OTG disable
44ccd294f3fa7b216a1399e9700464efedd342ff drm/amd/display: Power up eDP when detect link
4da6437456f0ccefba9a2dea98ec25a72372eaea drm/amdgpu: keep the commit padding when re-emitting submissions
bdad2ec8a2cec24dd4c5ece8257c0bfcbb67f8b2 drm/amd/display: Honor the Replay stream regeneration wait event
a6a501d17fe08b20fd13f097577182400c47bac2 drm/amd/display: Skip DSC padding borrow estimate for zero padding
7e3c6322940e13f6630d7cfdc5834f4e69cff4f7 drm/amd/display: Add RGBA8888 surface pixel format support
3024a6cb596a5ee5303d8516af8a13260b4a412a drm/amd/display: Fix DCE crossbar for RGBA8888 surface format
85071c568b1630dc1fe78e35a051c587c45eca4d drm/amdkfd: Fix context ID cleanup after failures
d305cb6d999161fd0f8058a48a7b727f9d8b5a58 drm/amdgpu/vpe: align with reg read permission
affd5345aa4fbda5cc51c5be64958a0dafe851c4 drm/amdkfd: Fix a race issue at svm_migrate_copy_to_ram() error path
e88805eec2975dccf772d77c33c12da08b5305cb drm/amdkfd: Swap order of svm_range_dma_unmap_dev and migrate_vma_finalize
42f3979973a766042ae88df368c9b1764d234017 drm/amdkfd: reserve TTM move fences
1893e8261de741e97e572ebfdb610e08b3953363 drm/amdgpu/gem: reserve fences on the VM root PD
27612b9588d389f51c1e58815ded7ce7a10cbb26 drm/amdgpu/vm: reserve TTM_NUM_MOVE_FENCES in amdgpu_vm_lock_pd
a66d93ac6e1cc40db3daf2dc5c1d66fb14e08e44 drm/amdgpu: initialize r in amdgpu_vm_bo_update()
89abac69b89bcb7c11c0bb4038e012a8c03d590b drm/amdgpu: initialize r in amdgpu_ttm_clear_buffer()
851fb23c38be595f9255a4245a0c3c38869f0d36 drm/amdgpu/gfx9: deactivate all compute HQDs before MODE2 on APUs
57737b8f4dd23ead54a09f68c079d8ea0eed79f3 drm/amdkfd: return the memory violation data to the debugger
73f17a98ea707b505b75c45f1ad7535f8d060195 bpf: net_sched: Defer bpf_kfree_skb() to irq_work with irqs off
81c6c8c608b6075846d3bd5b6f57958300a56eda bpf: Save irq flags on the stack when freeing a list head or rb root
8871f7433d225c24b27c00a0a6130977b8b4c61e ALSA: usb-audio: Add generic implicit feedback quirk for Elgato Wave:3
655a830a248d9e465579d39911fe9aae86508973 ALSA: hda/realtek: Fix distorted headphone audio on Acer Predator PHN16-71
c8f6ef3d41ea781227869e11a625a6fae574af57 drm/imagination: Fix the value of ROGUE_COMPUTE_FLAG_PREVENT_ALL_OVERLAP
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
cdc466fd769b9f29887f5921d2db5b7205120973 drm/msm/a8xx: Add missing preempt_record_size
4e3cca6e4c445a4a3fac73100386754a58e67543 ALSA: hda/realtek: Add quirk for Infinix BL51A7H
041d89bf5b0135e17fcadf8048c8b7c965c587c0 ftrace: Reject "!!" in front of a set_ftrace_filter command
86020484c0cf36a72ab998274d051f9a14ff4f40 tracing/filters: Use atomic bitops and READ_ONCE() for trace_event_file::flags
8a37614bcd382da36337a271b8945d0dc0cdb111 drm/amdkfd: Correctly handle multi-xcc mqd size in CRIU restore
dda2d9cd1fcd9ea1e4a93657e7386fde37d7e2ba ALSA: oss: Fix deadlock at unregistering (again)
5a6fcabe156e91c6ef2435a74f2d16e6dd39f7c7 ALSA: usb-audio: Don't queue playback URBs after stop
1c986bc5918cbbb438eb57211c9d0b3de2878cd0 drm/v3d: Fix double free of query arrays on parse failure
bbdf19889585f036692a0c77a1402a37cf07c417 io_uring/net: don't copy msg_name on a recvmsg retry
2f70f2cf62e87b908f301fd78b2d01308cbf2ea4 io_uring/kbuf: clear REQ_F_BL_NO_RECYCLE on buffer put
0e433c705aff3846356f402e8b054d6e4ebbdbe0 io_uring: free the ring after a grace period
a905ff43362e80590e54f6ea9ddb2d1a998aa01c io_uring: free the ring from an RCU work
e49d115878796b7b7f77f821d67b7b2f7ccaf400 io_uring/filetable: don't install O_PATH files
40162f8314a98948e0791b580024bbc899d2ee81 io_uring/timeout: hold timeout_lock for the link splice
a6b53de207d3472f209e71fd4990be3dd3133d1f io_uring/cancel: always walk links under timeout_lock
449c7dc8502404b3a95ffa75cf5b54be5350fc49 io_uring/net: don't count the buffers of a send bundle
6f3159575d53eed2d54557aef2dd8373da7c0208 io_uring: drop cached task refs on ring release
437e79d6a2a7aba81d56c11198576a72574e6d52 io_uring/net: restore the cmsg buffer on recvmsg retry
bf57105b00e32d37b666c029c8c6b8708391da20 drm/nouveau/devinit/gf100-: fix double vbios init checks
2acad73b68ca1f5acc24ef1e20c3f6e303438204 bpf: Do not trust pointers in flexible arrays
e74ff9b13b44c4e87fd01cd87adfcc76a0fdb157 bpf: Look at the type of a program next to expected_attach_type
7ee82af6e463207683b478167379c3d39a597fa3 bpf: Do not take bpf_get_retval() of struct bpf_tcp_ops for an errno
1139c7d8ffcd941d4860a75ef37eb1ffd15b4f87 bpf: Do not allow bpf_d_path() by an id of another BTF
f44d0e6a1d684167d4fc58d313077ba21ad6f301 bpf: Check that an extension fits the hook of its target
3d6d222bb9794a054188e9304b5c5f0c30a83063 bpf: Take the attach type of the target for tail calls of an extension
98ff9cff0b94050d0404e1c5bee717ab3423a2d4 bpf: Compare what a hook tells next to its prototype at tail calls
bf675c92165500367509fc126338ef3dea4611ed bpf: Reserve cookie and ip in the trampoline for tail calls
80184a7381c11eae0103f0c432e2adf6a5fd476f bpf: Check that a program and a struct_ops map are for the same struct
4151f3558d6e65d4ae6cf1a431537ed52ad48239 bpf: Keep the names in front of a number in delegate options
2c517088d2ef5f9b17fcb2e44a296e36c5a91843 bpf: Do not trust the neighbour of tp_btf/neigh_create
a6de3c4be04d235901f71a6d23ca50a0e797ae89 bpf: Check for NULL in helpers that take a kernel pointer
86cedb416c4651dde27cfb8142541de8dd2801d9 bpf: Leave nothing behind in the frame of bpf_throw()
f7a40c2de8d4abdea6d1e21122b447b593e28bd9 bpf: Add the symbol of a prog before its id
2f2b119ea30dfba27563c1c939eb42b5298a391a bpf: Do not fill jited line info for a hidden subprog
f28ed533106bc01aedba6ba47c0e1a1098c92092 bpf: Fix NULL dereference in XDP redirect from async callbacks
a5e757f6cb34e1be0700359a02567722bcbbf6e3 bpf: Check the attach type when a cgroup link gets another program
c66c8adf3226e02b74a33728d1fa1e911c3f0d21 bpf: Refuse metadata maps of signed programs that can be mapped writable
2c00b6b35af0122f1b1fc0ea029bcb567fd4f1b8 bpf: Take bpf_lock with interrupts disabled
a70da21f98e0b7b7dd41f637f0c160bdb43e5dd6 bpf: Bound the time that dumps of the stack take
0cd1f2029b1b9fd7ceb52e3dfec181452cf20be0 bpf: Refuse mmap() of a part of an arena
16829046f0a0df75fe0a0b937771ffa301b650f7 bpf: Flush TLB when a page of arena replaces the scratch page
6c8d5a113c2341a9fc12a6550c0645d5cda0d56d bpf: Fix reads past an enum in prints of BTF data
703826e497ffaed83e9f93f1694250ba1e81eacf bpf: Give the error of bpf_res_spin_lock() a 32-bit range
2ff55b023f637d61a56a893b0a3eb534acfb2ffd bpf: Give syscall programs without CAP_PERFMON the base helpers only
3e03955a6518de7675cb05d263dd4d3a7f0b85ba bpf: Require CAP_PERFMON for kfuncs that leak pointers or touch tasks
54b59a467bc7aad34c511817492467d16dc46f1a bpf: Require CAP_PERFMON to read streams
419c69483a62c9b91654e9fa32e3782efea5dc7c bpf: Limit reads of variables of the kernel
b8aa487429d46a72881933c026a6ca2a8e72d6d2 bpf: Require CAP_PERFMON for dumps of xlated insns
8252c3517f95f02a8569480563a773e0462dce52 bpf: Zero bpf_list_head in copies of map values
398557b30b9cd673a762d284c714b5c6b2769fbe bpf: Require CAP_PERFMON to read pinned maps with special fields
5fec973f49daeb6f21993d9ea94f1231c975191b bpf: Require CAP_PERFMON to pass values of insn_array as memory
f9e4fda5eb350f4a310eb266cad83d55c14b3e1c bpf: Require CAP_PERFMON for the dump of all storages of sockets
9bc9dab411133a7d14536351793c8ed3c5f3faba bpf, x86: Do not use the paranoid ITS thunk
62a99ab25c915c15d2cbd422d62e45834d45898e bpf, x86: Enforce alignment of atomics in arenas
1c34522e8b78b3d91b75fd7bd2318c8e7e293a76 bpf, x86: Fix the range of BPF code that has a frame pointer
918bea2c6b682405b20cde0f44e76b0161dde912 bpf, arm64: Restore the shadow call stack pointer after an exception
401fce9f48b1d684b92dbc08389d7c20bd036280 bpf: Clear the data that bpf_msg_push_data() adds
766907cdaeefb57faddc5d09a49bdd4ce20a6272 bpf: Fail loads from a network header that was not set
2fc7a1733992e28d4c89f57e2c237b85b236d83c bpf: Fix slices behind the end of an XDP packet
2abc088aae543fa97350df8b2dd5eedf622e380d bpf: Clear family and port of a short address for cgroup sockaddr hooks
c1b5decc73149f69db0b8d28ebcea204249e3b0b bpf: Take a neighbour of the L3 master in bpf_redirect_neigh()
28ffeb9cb9722f39854f11e5f0511a4a8c12d9fb bpf: Keep the MAC header in bpf_skb_change_tail()
b3a433f20f0a247cb2c4664b6e1400253287da63 bpf, sockmap: Keep the parser and sk_data_ready in sync
9abfa0ad4f7606619586187152a0479efd306b13 bpf, sockmap: Hold the psock of the work in sk_psock_backlog()
434ea9c5125a8c3ad16e241687e1983309f99d1c libbpf: Fix struct_ops members 59-61 and optional struct_ops maps
65e362827a6edf078ef8f5d34fbaea2ccb6b7879 bpf: Check the type of R0 at the exit of a struct_ops program
3db9d99ba7b8d5a4a520f5abf785e17406f518a5 Merge branch 'bpf-fixes-for-hooks-tail-calls-cap_bpf-jits-and-sockmap'
080434cbb0e9bf03e83f35ebc1cb339546ff6e1a io_uring/openclose: allow an empty path with O_EMPTYPATH
e3bbb4b00e98b341fc76ed15128f7e5bdc8aa9f1 Merge tag 'drm-xe-fixes-2026-11-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e324d767bdc5ab38b0e1e921e786ff9ea514188 ALSA: timer: Protect the slave instance flags with the timer lock
ddea524e437eae0d5581482a90565b4c1e6d4b24 ALSA: pcm: oss: Refine slave hw_params after setting format
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
1e5a677a5c53b96abf8004cc4d7ba0387f4e8505 ASoC: aw88399: fix register used to disable I2S TX
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
b4378764a58960a016a42506992eac86d4d4eaf9 ASoC: amd: yc: Add DMI quirk for HP 255R G10 (board 8D22)
ba0084f1402bdf2946282290a3fb0af8f3544759 io_uring/bpf-ops: validate loop_step before registration
fa84f87e42af9ffa3f777d4ea3b8c4f82a5a7436 bpf: Undo insn aux changes of a failed speculative path
bbe2012ece4a72d4917dcc9b3461f7573a66c418 bpf: Treat NOT_INIT as a pointer in __is_pointer_value()
599e0ce412d5f9587aab689113c762c19caf4429 bpf: Use get_unaligned() in bpf_map_direct_read()
1879b5e505de97e250bb2d7e6914fbdf4032e15b bpf: Emit nospec after calls and atomics that write to the stack
4bac3a5d8dc979c4bc77e10c0a015dae3e5ed4f9 Merge branch 'bpf-fixes-for-speculation-barriers-and-constant-reads'
3c625090b46b0d683112465a07d95bf5ff71174f bpf: Reject kernel threads in bpf_task_work_schedule()
14f6b10422d640695803c621687f790f6f3d2401 bpf, sockmap: Clear the redirect target after the stream parser runs
e9ee6617e6e6d2f0ed7ebe85644e04aaaf82bd94 Merge tag 'drm-intel-fixes-2026-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8955992650a5a10abe8e2850a59db1e12a2c69d2 Merge tag 'amd-drm-fixes-7.4-2026-11-26' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
02d3452bdd80cf645694110128db2ed67da96490 bpf: Set the run context for async callbacks
e79163b531eca7f3fdc05031f4b43b6f7c51d3bc Merge tag 'asoc-fix-v7.4-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
cded8664815454cd923665318fda434ac7284fe7 iommu/hyperv: Don't free a paging domain the hypervisor did not delete
ea82a3d0bbd5008fb36a483e1a4ab9d673725877 iommu/hyperv: Keep a new domain's page tables if it cannot be deleted
0008c5d5030c4bddad186be9c5c3959f21012a66 iommu/vsi: keep the runtime PM callbacks without PM_SLEEP
4ec193a567bf7f09a7a4b3eae4087ab1571f304e iommu/vsi: Don't leak a runtime PM reference in the TLB flush
923278dea97476c58ace9f5b7d8429a185ce439a iommu/vsi: Don't resume the IOMMU in its interrupt handler
2f2e6b0890b772e02418491556baa91ef8bde547 iommu/vsi: Don't write the enable register on suspend
9cd3aa3d2bff8e797866ebbc3e9ac86b66fbe294 iommu/vsi: Don't use the identity domain as a paging domain
ecceb7dba63cb63ca920f87bb43afaaf3a56c618 iommu/vsi: Unlink the IOMMU from its old domain under that domain's lock
807bf13083be85673963f57cb9375626e0b06f13 iommu/vsi: Unprepare the clocks when getting the IRQ fails
10bcc637f7a657725dd8bbcc2b30d027acee6f2d iommu/amd: Mark v2 page tables incoherent on Cezanne
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
03699c24d1ca308e117c5500dc4360b884719412 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
9c0710316e503275ca4ceb67d1cbfe2d1924f1e8 hwmon: (cgbc-hwmon) Add module alias
ab8ea038584868fbcc91878a6caccf6404582fce hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
16a4afe366a22507ccb7b3302f956e6404aeb4b6 Merge tag 'sound-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c8611425a367d250339cdb05aa898971d35abdb Merge tag 'iommu-fixes-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2cf42c49089d09e6b2a1dc35186f15721fe18c9c Merge tag 'pm-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4585067150b85e33f60876149a6e742928da75e Merge tag 'thermal-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9a3415a159e7615a7043280ccc4ac310199df697 Merge tag 'drm-misc-fixes-2026-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76a0a6d58318fff8b14530ed9b99c7065995db29 ring-buffer: Add missing cnt increment for remote ring buffers
e1dc9c441d4a92a54833c85b44c1ee474afaf57b Merge tag 'drm-msm-fixes-2026-10-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
673af170ceca345ce010aeeb1818172844f6b8c9 Merge tag 'trace-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db432b10b242818feddf54d35a63fbf72f489743 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
68c04d1dcdf9086e778da7a13df4e2f355727d9a mm/damon/core: fix damos_walk() hang with zero watermarks interval
f343459a5fafe3e0667eab7bd7f8b0adceb1e810 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
7c43a0b30ee0b1d03351519f2a174032d4121bf1 memcg: free the private ID of a memcg that never comes online
293596cf1b894727f11c98fa95e584b9452de1e8 mm/msync: return -ENOMEM if page-aligned length overflows
8abc2d5d1288e1fedf7068a572afa0b8ef8d1652 mm: swap: make swap_header badpages a flexible array
cc3e8825ba8618b22288a27575d6a7dd5f629673 mm/vma: drop mm asynchronously in vma_start_read()
fca4eb0ffe277b8d8465f0d5515421be94b2428b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4e97a47164eff1b3d4849329c86343655b602155 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
722dff03bd54f4acf88ab6e0a7970f44cb234406 mm/hmm: account for subpage offsets in device-private PMDs
9bc4e0b65603b08c215ef498f6c761ddd881a34e mm: report all-zero cachestat for DAX mappings
beaac206fda222f9558213526445d9d591798251 mm/vmalloc: use dedicated unbound workqueues for vmap drain
67663045c24307f8394a25443b785966b57e39f9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba13b07abc534725a32302825071f2c6bd26b033 mm/vmalloc: bail out if in softirq context
a84d7d99f8f40cd8b7737392c5a9a95cb642dd02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e90129a4aa838c709733c374f3405ee028178006 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c163740766af6d9602671c82d1b65b5ff7888c25 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============7061850267162217671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ae6a47b709-e687e3b600d0.txt

24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
6036663be30a411b895d4ce9ba4625abbec5943b drm/msm: Fix GMEM_BASE on a8xx
f1ae606eb404bca2498b9ad69b923073655556e4 thunderbolt: Send header-only XDomain properties changed response
5933d2311e477e33c485c21e593d02f4190708ee drm/msm/a6xx: Check BX dependency vote index
575c09d24b6b3759c4a15e6130788ac3dd7ca509 drm/msm/a6xx: Fix GMU shutdown idle check
0989920b0904cc27ee79dbcdc384aef49298bde3 drm/msm/a6xx: Fix stale boot up BW vote
393dc23e41040a0ceba474135dc3f1fe23c2de59 drm/msm/devfreq: Record idle_time at GPU idle onset
3c3050df314ad790baa5aa719f2c266434bd4dce drm/msm: Fix sched_prio inversion within a ring
034b2e10481fa8900668eacea00bdb2efe2bc125 drm/msm/a6xx: Reset preemption records across suspend
1c3ce33b3d3449f0a05816c636136a91b32a3ee2 drm/msm/a6xx: Request CLX enable from secure world
487ba4c521ae900961e5daf4f43c325877b4b195 drm/msm/a8xx: Add AQE firmware to Adreno X2-90 GPU
11d0f2eb20e7b39e2b6670b8af236e9aea5e6c4f drm/msm/adreno: Soften no-firmware message
4f0af27c3aef5a9480712cbac4bee14f7509ae5f drm/msm/gem: Fix VM_BIND range check
b3b44f7508c7f01273ba773595b7787883ceb4e0 drm/msm/gem: Disallow nr_bos for VM_BIND contexts
31708945d3647ad29f91def9d40dafa149ac66f1 drm/msm/gem: Decrement loop idx if handle lookup fails
b22f5d783eadbebe90481db0c48cecf719e71dad drm/msm/gem: Clear nr_ops in lookup_ops() failure path
6e0bbda7b97bc8fa60ec2a3b43732f4033142109 drm/msm/a8xx: Fix 1/2b alpha filtering precision
1e59855738454b14021b64115f0090eafc7526ae drm/msm: Fix a lock leak in msm_ioctl_gem_info_set_metadata()
a026947e08d65375df593de2d02fbfacdf34b173 thunderbolt: Return -ETIMEDOUT if XDomain peer returns ERROR_NOT_READY
65f634533c8eacd6e6e8acb38cd905ce11e765ef thunderbolt: Keep the USB4 port when component_add() fails
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
89eba6af02ac7c7bcd0d66a3e84cb321450d4137 ASoC: codecs: ES8326: Modify Clock Configuration
5541b1384d4c3ac781a774a0587d7aa78b4e37a9 ASoC: codecs: ES8326: issue about capture pop
9b59871080d8ec012aec38fbb95e04ea97ecc75a ASoC: codecs: ES8326: Modify the Initialization Configuration
fd1cdd8a069919eeff44773b8d88c808b170a26c ASoC: codecs: ES8326: Adjust the delay during calibration
1348fd72bd7c360c39788154aa1952a63a61e7ea ASoC: codecs: ES8326: issue about pop and Configuration
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
878c885830ef004a32e8974c4d1ae14e2ea30c5a dma-buf/dma-fence: Prevent misordering for error checks
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
f8c9e089ed5c8daf78ca92ff0229ea696a29bcbd ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 15Z95U
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
bedefcbb8a0827e2758d6fc4a0601756eba7c248 ALSA: pcm: Fix potential ABBA deadlock at snd_pcm_action_nonatomic()
39d0b8bd61d986e5a710e45a822f85156f710dfa ALSA: pcm: Simplify PCM buffer access gate with auto-cleanup helpers
943f1b0dff8afb8e88dae7cd011e3f0fa765675a ALSA: pcm: Avoid hw_params/hw_refine changes during PCM buffer access
9d30450b6ac8cfc827be3d38f4f5ee86f68687ad ALSA: usb-audio: Ignore trailing whitespace in quirk_flags
4fc210ff1deaa67579b4f36c820a91c0a222e363 ALSA: usb-audio: Add quirk flags for Logitech PRO X 2 LIGHTSPEED
d1458f8c2282975f2bd7467cd3c3cf4c0c58c1ca ALSA: hda/tas2781-spi: Set tas_hda->dev in probe
cbea6bdc930b2de974e77e6c3031f67796793625 drm/gud: fix potential divide error due to optimisation
463f7353676179a0535dcc2aa21516a4595b4601 ALSA: hda/realtek: Enable mute LEDs for HP OmniBook 7 14-hg0xxx
2c2f36d275fefdea7e1dfc251b4fee246298dedc ALSA: hda/realtek: Enable mute LEDs on HP Envy x360 15-ew0xxx
0a5550dd94e61852941fb37142f4664ecddef312 ALSA: hda: intel: Release i915 power also when delayed probe fails
0fa2474dd3d04f31d885c2da82fa5f85ef2bd76c hwmon: (aquacomputer_d5next) Fix collection check for Aquaero devices
5ffdc8f8361387a1b11553e5c95cd589c67a51f2 ttm/pool: Don't leak LRU list on shutdown
b03f2f48069e9a62176e82f732c5645b5e0ced9c drm/i915/psr: Adjust Xiaomi Book Pro 14 2026 psr2 disable quirk
e464a6356398a7050c13099eb5d684b9d2fbb318 drm/i915/alpm: Track the configured transcoder lifetime
84ea739fa99f55d774817c885fc9deb69355d5c6 ALSA: usb-audio: Add generic implicit feedback quirk for Elgato XLR Dock
ca643603dd3408a5d110ada3765b79794b2a394d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509UA
e3abb03776197a9a4e2a92ac659b18bb10afa899 ALSA: usb-audio: Enable native DSD for Fosi Audio DS2
e30ec632e1f0e1fb92b3f0d727f5bc0c00ada6eb ALSA: hda/realtek: Add quirk for HP Spectre x360 2-in-1 Laptop 16-f2xxx
5e8802bf480da76634a8ac929c29af7b7acde615 ALSA: firewire-lib: Abort the FCP transaction on a bus reset
890eff85e8a01012e1d3b6c54cba787416331381 ALSA: fireworks: Abort the transaction on a bus reset
896ec6bbe7dd2f29aff1a12eb318a6828be1edd8 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook S 13 UX5304MA
b9fd2f07df77076f83a58fe7a5640cbcbc5a61ff Revert "ALSA: hda/realtek: Fix silent speaker on Higole F9B"
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
e5aa71cbb40d896d4ed2ccfe09137ea6134545b8 drm/panic: Bring back the kmsg screen fixes lost in a merge
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
aaa55c8ff9147b1ce1ba50267aa9f080d469a963 io_uring/net: don't charge the folio offset to truesize for managed frags
204a4125a7e3c3e414448a1dd76d161ba4bf8797 drm/ast: Add an option to disable Write-Combine
e35cdd54ef7779e97e8057d30ebb432974df60f9 ASoC: amd: yc: Add DMI quirk for Xiaomi REDMI Book 14 2025 (AMD)
6b3f779dcac4ea16e232019b68650395ad55f5a2 ASoC: fsl_asrc_m2m: fix out-of-bounds write when draining the output FIFO
fbeac9352de6584bd5eb7c23d2f224339772c992 ASoC: fsl_asrc: fix pair ownership on repeated or failed hw_params
0d02516a94b47637acaad8e7a83c3a810402e70a ASoC: fsl_asrc_dma: release DMA channels on repeated hw_params
f50dfefe6d4dd8cf5e826353de21228b9f073e68 ASoC: fsl_easrc: fix context ownership on repeated hw_params
f0277994dbd09cc45d600c2f86cbfde9c17c6fcf ASoC: fsl_asrc_m2m: allow only one task at a time per stream
1c22a4053995fa8786540a934f2191fa517ac1e5 ASoC: fsl_asrc/fsl_easrc: fix memory safety issues
a636989f93b4f70df0e44dd3025ba13c05266053 cpufreq: intel_pstate: Refresh cpuinfo.max_freq when a CPU goes online
52424a7805a05286743a5e9cb2dfe6548480b4af thermal: sysfs: take the zone lock in the tzp attribute handlers
3092b9e481fedc413bf7acda9edc04b0bd8cb28a ASoC: SOF: control: reject out-of-range enum values
dacbba76c2d0d057772d2c4ac5f253191aa9bf46 tracing/user_events: Fail fork when event state duplication fails
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
05a8c5ba73a4ff24b76dca0bc1d3bacb638d7def drm/i915/dip: Write the DIP header last
569e1eb36b033f42a9c363ffe4bfbf50bdadae51 cpufreq: intel_pstate: Use dedicated lock in set_power_ctl_ee_state()
bbebfac74dbcaedb21d73b496fd8ca179c40883c ALSA: hda/realtek: Fix mic mute LED on Acer Predator PHN16-71
326e2cc4a65886d22f9de49a8e484db3d5cf1d29 ALSA: usb-audio: Enable native DSD for iBasso Macaron
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
0ad50746fc640b68c24454500a513c4fd6293d75 ALSA: hda/realtek: Fix duplicate LEDs on HP Spectre x360 16-f2xxx
1e04af2e3e17d62bc6d82ee890a3218341cae9d1 ALSA: hda/realtek: Fix regression on another Lenovo Legion 16IRX9H model
c3c132d63840093a3ca4bd09e7434614c1bd07e3 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cs3xxx
1c1cd016da78596e33b14957ba3d61379e36e82f ASoC: amd: yc: Enable DMIC on MSI Crosshair A18 HX A8WGKG
655e2421d693b8829da3ce79942be6f1275965c0 ASoC: amd: acp: Add Lenovo IdeaPad Slim 5 16AKP10 to ACP70 override table
2ebfb7a793b7da25ab767bcbf7bd753a27ca98f7 drm/i915/dsc: Fix QP table index calculation for bpp selection
c84770eb363544f58caba7350e5790134c5cff1e drm/i915/dsc: Fix the helper range_bpg_offset()
202103f76df364623ef3f64303f4ed070d41476b drm/i915/bios: Add quirk to allow eDP joiner on ASUS ROG Strix SCAR 18
72296e02b46a34e52c8b97c5ebf95c2a970373fd drm/xe/hwmon: Unregister hwmon before the device is unplugged
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
cb9809483c7f08c8333833ecac11188e41bcc3c9 drm/ttm/tests: do not count pages after pool's teardown
234b2dc7e7ac867ccc8de7ddf29718b058965c83 tracing/remotes: Align field offset in remote_event_format_show()
7792e21d0a6e2fa819209949e8ba957504bedcd4 ftrace: Fix lost recursion records in ftrace_record_recursion()
b0d43948d45bef795e4769b88179ba598382bc4f ASoC: aw88166: fix backup restoring the RE value instead of saving it
8b899b15cb3f210f476e044760f0208f3182f9a5 drm/amdgpu: clear the entire mapping when partially unmapping
def748a82ab48c6d1f0f6eae10a9e8b4b01bdbf1 drm/amd/pm: restore the forced performance level after a reset
c6250266746952fc8ee9f8eb109084f415a6b41a drm/amdkfd: move TBA/TMA back to system memory
f37d2c36832eb335b96c29cf41a1b5ac3e86de0a drm/amdkfd: preserve the byte address when removing retry faults
389ce3e5088d5156921fba809f759dc778d834b4 drm/amdkfd: fix use-after-free in create_process() error path
e28daba76453f5e2180f557c7211d25c269a489f drm/amdgpu/mes: keep the RS64 context slot bitmaps across MES re-init
458fbc43a2631031219794deaf1e7b67669349b4 drm/amdgpu: post the ASIC after the reset done at init time
84fecc06db52138d196ca9a69d8cbaa514aecf8d drm/amdgpu: use a single clear entity on some chips
267f25769532f475e56f9b63a914d66024119137 drm/amd/amdgpu: Enable IMU_I/DRAM FW_LOAD CMD
f16f5f0ca1d50895de21ac35bf2244e5ae615642 drm/amdgpu: Disable XNACK retry on GFX12.1
78d6ce3c0ddd98fb2c96f7319a21ac9cdd82be26 drm/amdkfd: test copy_from_user() directly in kfd_criu_restore_svm()
677cb870c2be354109597428f9d8651208465877 drm/amdgpu: fix NULL deref in error path
5ea445d4ac85931fc73a6f65a307a1de3cfd328b drm/amdgpu: add helper for determining removable devices (USB4, TB)
c5f687cb477cb7c541d2421592470392874c14be PCI: Cache bridge firmware secondary bus number
678d0b30f930b4870a2a36eb358fab67f1f1bffc drm/amdgpu: Match VFCT using initial PCI bus number
fb864f73e3453bf877dfadd618fec0c64391effd drm/radeon: Match VFCT using initial PCI bus number
4731720b3dbc02990a08326afbb7beb0e1dde9f7 drm/amdkfd: fix units when unmapping a PROT_NONE VMA from GPUs
e821744927c984a9dba75c1d78e959ff8374295c drm/amd/display: Clear OTG_AUTO_FORCE_VSYNC_MODE on OTG disable
44ccd294f3fa7b216a1399e9700464efedd342ff drm/amd/display: Power up eDP when detect link
4da6437456f0ccefba9a2dea98ec25a72372eaea drm/amdgpu: keep the commit padding when re-emitting submissions
bdad2ec8a2cec24dd4c5ece8257c0bfcbb67f8b2 drm/amd/display: Honor the Replay stream regeneration wait event
a6a501d17fe08b20fd13f097577182400c47bac2 drm/amd/display: Skip DSC padding borrow estimate for zero padding
7e3c6322940e13f6630d7cfdc5834f4e69cff4f7 drm/amd/display: Add RGBA8888 surface pixel format support
3024a6cb596a5ee5303d8516af8a13260b4a412a drm/amd/display: Fix DCE crossbar for RGBA8888 surface format
85071c568b1630dc1fe78e35a051c587c45eca4d drm/amdkfd: Fix context ID cleanup after failures
d305cb6d999161fd0f8058a48a7b727f9d8b5a58 drm/amdgpu/vpe: align with reg read permission
affd5345aa4fbda5cc51c5be64958a0dafe851c4 drm/amdkfd: Fix a race issue at svm_migrate_copy_to_ram() error path
e88805eec2975dccf772d77c33c12da08b5305cb drm/amdkfd: Swap order of svm_range_dma_unmap_dev and migrate_vma_finalize
42f3979973a766042ae88df368c9b1764d234017 drm/amdkfd: reserve TTM move fences
1893e8261de741e97e572ebfdb610e08b3953363 drm/amdgpu/gem: reserve fences on the VM root PD
27612b9588d389f51c1e58815ded7ce7a10cbb26 drm/amdgpu/vm: reserve TTM_NUM_MOVE_FENCES in amdgpu_vm_lock_pd
a66d93ac6e1cc40db3daf2dc5c1d66fb14e08e44 drm/amdgpu: initialize r in amdgpu_vm_bo_update()
89abac69b89bcb7c11c0bb4038e012a8c03d590b drm/amdgpu: initialize r in amdgpu_ttm_clear_buffer()
851fb23c38be595f9255a4245a0c3c38869f0d36 drm/amdgpu/gfx9: deactivate all compute HQDs before MODE2 on APUs
57737b8f4dd23ead54a09f68c079d8ea0eed79f3 drm/amdkfd: return the memory violation data to the debugger
73f17a98ea707b505b75c45f1ad7535f8d060195 bpf: net_sched: Defer bpf_kfree_skb() to irq_work with irqs off
81c6c8c608b6075846d3bd5b6f57958300a56eda bpf: Save irq flags on the stack when freeing a list head or rb root
8871f7433d225c24b27c00a0a6130977b8b4c61e ALSA: usb-audio: Add generic implicit feedback quirk for Elgato Wave:3
655a830a248d9e465579d39911fe9aae86508973 ALSA: hda/realtek: Fix distorted headphone audio on Acer Predator PHN16-71
c8f6ef3d41ea781227869e11a625a6fae574af57 drm/imagination: Fix the value of ROGUE_COMPUTE_FLAG_PREVENT_ALL_OVERLAP
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
cdc466fd769b9f29887f5921d2db5b7205120973 drm/msm/a8xx: Add missing preempt_record_size
4e3cca6e4c445a4a3fac73100386754a58e67543 ALSA: hda/realtek: Add quirk for Infinix BL51A7H
041d89bf5b0135e17fcadf8048c8b7c965c587c0 ftrace: Reject "!!" in front of a set_ftrace_filter command
86020484c0cf36a72ab998274d051f9a14ff4f40 tracing/filters: Use atomic bitops and READ_ONCE() for trace_event_file::flags
8a37614bcd382da36337a271b8945d0dc0cdb111 drm/amdkfd: Correctly handle multi-xcc mqd size in CRIU restore
dda2d9cd1fcd9ea1e4a93657e7386fde37d7e2ba ALSA: oss: Fix deadlock at unregistering (again)
5a6fcabe156e91c6ef2435a74f2d16e6dd39f7c7 ALSA: usb-audio: Don't queue playback URBs after stop
1c986bc5918cbbb438eb57211c9d0b3de2878cd0 drm/v3d: Fix double free of query arrays on parse failure
bbdf19889585f036692a0c77a1402a37cf07c417 io_uring/net: don't copy msg_name on a recvmsg retry
2f70f2cf62e87b908f301fd78b2d01308cbf2ea4 io_uring/kbuf: clear REQ_F_BL_NO_RECYCLE on buffer put
0e433c705aff3846356f402e8b054d6e4ebbdbe0 io_uring: free the ring after a grace period
a905ff43362e80590e54f6ea9ddb2d1a998aa01c io_uring: free the ring from an RCU work
e49d115878796b7b7f77f821d67b7b2f7ccaf400 io_uring/filetable: don't install O_PATH files
40162f8314a98948e0791b580024bbc899d2ee81 io_uring/timeout: hold timeout_lock for the link splice
a6b53de207d3472f209e71fd4990be3dd3133d1f io_uring/cancel: always walk links under timeout_lock
449c7dc8502404b3a95ffa75cf5b54be5350fc49 io_uring/net: don't count the buffers of a send bundle
6f3159575d53eed2d54557aef2dd8373da7c0208 io_uring: drop cached task refs on ring release
437e79d6a2a7aba81d56c11198576a72574e6d52 io_uring/net: restore the cmsg buffer on recvmsg retry
bf57105b00e32d37b666c029c8c6b8708391da20 drm/nouveau/devinit/gf100-: fix double vbios init checks
2acad73b68ca1f5acc24ef1e20c3f6e303438204 bpf: Do not trust pointers in flexible arrays
e74ff9b13b44c4e87fd01cd87adfcc76a0fdb157 bpf: Look at the type of a program next to expected_attach_type
7ee82af6e463207683b478167379c3d39a597fa3 bpf: Do not take bpf_get_retval() of struct bpf_tcp_ops for an errno
1139c7d8ffcd941d4860a75ef37eb1ffd15b4f87 bpf: Do not allow bpf_d_path() by an id of another BTF
f44d0e6a1d684167d4fc58d313077ba21ad6f301 bpf: Check that an extension fits the hook of its target
3d6d222bb9794a054188e9304b5c5f0c30a83063 bpf: Take the attach type of the target for tail calls of an extension
98ff9cff0b94050d0404e1c5bee717ab3423a2d4 bpf: Compare what a hook tells next to its prototype at tail calls
bf675c92165500367509fc126338ef3dea4611ed bpf: Reserve cookie and ip in the trampoline for tail calls
80184a7381c11eae0103f0c432e2adf6a5fd476f bpf: Check that a program and a struct_ops map are for the same struct
4151f3558d6e65d4ae6cf1a431537ed52ad48239 bpf: Keep the names in front of a number in delegate options
2c517088d2ef5f9b17fcb2e44a296e36c5a91843 bpf: Do not trust the neighbour of tp_btf/neigh_create
a6de3c4be04d235901f71a6d23ca50a0e797ae89 bpf: Check for NULL in helpers that take a kernel pointer
86cedb416c4651dde27cfb8142541de8dd2801d9 bpf: Leave nothing behind in the frame of bpf_throw()
f7a40c2de8d4abdea6d1e21122b447b593e28bd9 bpf: Add the symbol of a prog before its id
2f2b119ea30dfba27563c1c939eb42b5298a391a bpf: Do not fill jited line info for a hidden subprog
f28ed533106bc01aedba6ba47c0e1a1098c92092 bpf: Fix NULL dereference in XDP redirect from async callbacks
a5e757f6cb34e1be0700359a02567722bcbbf6e3 bpf: Check the attach type when a cgroup link gets another program
c66c8adf3226e02b74a33728d1fa1e911c3f0d21 bpf: Refuse metadata maps of signed programs that can be mapped writable
2c00b6b35af0122f1b1fc0ea029bcb567fd4f1b8 bpf: Take bpf_lock with interrupts disabled
a70da21f98e0b7b7dd41f637f0c160bdb43e5dd6 bpf: Bound the time that dumps of the stack take
0cd1f2029b1b9fd7ceb52e3dfec181452cf20be0 bpf: Refuse mmap() of a part of an arena
16829046f0a0df75fe0a0b937771ffa301b650f7 bpf: Flush TLB when a page of arena replaces the scratch page
6c8d5a113c2341a9fc12a6550c0645d5cda0d56d bpf: Fix reads past an enum in prints of BTF data
703826e497ffaed83e9f93f1694250ba1e81eacf bpf: Give the error of bpf_res_spin_lock() a 32-bit range
2ff55b023f637d61a56a893b0a3eb534acfb2ffd bpf: Give syscall programs without CAP_PERFMON the base helpers only
3e03955a6518de7675cb05d263dd4d3a7f0b85ba bpf: Require CAP_PERFMON for kfuncs that leak pointers or touch tasks
54b59a467bc7aad34c511817492467d16dc46f1a bpf: Require CAP_PERFMON to read streams
419c69483a62c9b91654e9fa32e3782efea5dc7c bpf: Limit reads of variables of the kernel
b8aa487429d46a72881933c026a6ca2a8e72d6d2 bpf: Require CAP_PERFMON for dumps of xlated insns
8252c3517f95f02a8569480563a773e0462dce52 bpf: Zero bpf_list_head in copies of map values
398557b30b9cd673a762d284c714b5c6b2769fbe bpf: Require CAP_PERFMON to read pinned maps with special fields
5fec973f49daeb6f21993d9ea94f1231c975191b bpf: Require CAP_PERFMON to pass values of insn_array as memory
f9e4fda5eb350f4a310eb266cad83d55c14b3e1c bpf: Require CAP_PERFMON for the dump of all storages of sockets
9bc9dab411133a7d14536351793c8ed3c5f3faba bpf, x86: Do not use the paranoid ITS thunk
62a99ab25c915c15d2cbd422d62e45834d45898e bpf, x86: Enforce alignment of atomics in arenas
1c34522e8b78b3d91b75fd7bd2318c8e7e293a76 bpf, x86: Fix the range of BPF code that has a frame pointer
918bea2c6b682405b20cde0f44e76b0161dde912 bpf, arm64: Restore the shadow call stack pointer after an exception
401fce9f48b1d684b92dbc08389d7c20bd036280 bpf: Clear the data that bpf_msg_push_data() adds
766907cdaeefb57faddc5d09a49bdd4ce20a6272 bpf: Fail loads from a network header that was not set
2fc7a1733992e28d4c89f57e2c237b85b236d83c bpf: Fix slices behind the end of an XDP packet
2abc088aae543fa97350df8b2dd5eedf622e380d bpf: Clear family and port of a short address for cgroup sockaddr hooks
c1b5decc73149f69db0b8d28ebcea204249e3b0b bpf: Take a neighbour of the L3 master in bpf_redirect_neigh()
28ffeb9cb9722f39854f11e5f0511a4a8c12d9fb bpf: Keep the MAC header in bpf_skb_change_tail()
b3a433f20f0a247cb2c4664b6e1400253287da63 bpf, sockmap: Keep the parser and sk_data_ready in sync
9abfa0ad4f7606619586187152a0479efd306b13 bpf, sockmap: Hold the psock of the work in sk_psock_backlog()
434ea9c5125a8c3ad16e241687e1983309f99d1c libbpf: Fix struct_ops members 59-61 and optional struct_ops maps
65e362827a6edf078ef8f5d34fbaea2ccb6b7879 bpf: Check the type of R0 at the exit of a struct_ops program
3db9d99ba7b8d5a4a520f5abf785e17406f518a5 Merge branch 'bpf-fixes-for-hooks-tail-calls-cap_bpf-jits-and-sockmap'
080434cbb0e9bf03e83f35ebc1cb339546ff6e1a io_uring/openclose: allow an empty path with O_EMPTYPATH
e3bbb4b00e98b341fc76ed15128f7e5bdc8aa9f1 Merge tag 'drm-xe-fixes-2026-11-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e324d767bdc5ab38b0e1e921e786ff9ea514188 ALSA: timer: Protect the slave instance flags with the timer lock
ddea524e437eae0d5581482a90565b4c1e6d4b24 ALSA: pcm: oss: Refine slave hw_params after setting format
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
1e5a677a5c53b96abf8004cc4d7ba0387f4e8505 ASoC: aw88399: fix register used to disable I2S TX
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
b4378764a58960a016a42506992eac86d4d4eaf9 ASoC: amd: yc: Add DMI quirk for HP 255R G10 (board 8D22)
ba0084f1402bdf2946282290a3fb0af8f3544759 io_uring/bpf-ops: validate loop_step before registration
fa84f87e42af9ffa3f777d4ea3b8c4f82a5a7436 bpf: Undo insn aux changes of a failed speculative path
bbe2012ece4a72d4917dcc9b3461f7573a66c418 bpf: Treat NOT_INIT as a pointer in __is_pointer_value()
599e0ce412d5f9587aab689113c762c19caf4429 bpf: Use get_unaligned() in bpf_map_direct_read()
1879b5e505de97e250bb2d7e6914fbdf4032e15b bpf: Emit nospec after calls and atomics that write to the stack
4bac3a5d8dc979c4bc77e10c0a015dae3e5ed4f9 Merge branch 'bpf-fixes-for-speculation-barriers-and-constant-reads'
3c625090b46b0d683112465a07d95bf5ff71174f bpf: Reject kernel threads in bpf_task_work_schedule()
14f6b10422d640695803c621687f790f6f3d2401 bpf, sockmap: Clear the redirect target after the stream parser runs
e9ee6617e6e6d2f0ed7ebe85644e04aaaf82bd94 Merge tag 'drm-intel-fixes-2026-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8955992650a5a10abe8e2850a59db1e12a2c69d2 Merge tag 'amd-drm-fixes-7.4-2026-11-26' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
02d3452bdd80cf645694110128db2ed67da96490 bpf: Set the run context for async callbacks
e79163b531eca7f3fdc05031f4b43b6f7c51d3bc Merge tag 'asoc-fix-v7.4-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
cded8664815454cd923665318fda434ac7284fe7 iommu/hyperv: Don't free a paging domain the hypervisor did not delete
ea82a3d0bbd5008fb36a483e1a4ab9d673725877 iommu/hyperv: Keep a new domain's page tables if it cannot be deleted
0008c5d5030c4bddad186be9c5c3959f21012a66 iommu/vsi: keep the runtime PM callbacks without PM_SLEEP
4ec193a567bf7f09a7a4b3eae4087ab1571f304e iommu/vsi: Don't leak a runtime PM reference in the TLB flush
923278dea97476c58ace9f5b7d8429a185ce439a iommu/vsi: Don't resume the IOMMU in its interrupt handler
2f2e6b0890b772e02418491556baa91ef8bde547 iommu/vsi: Don't write the enable register on suspend
9cd3aa3d2bff8e797866ebbc3e9ac86b66fbe294 iommu/vsi: Don't use the identity domain as a paging domain
ecceb7dba63cb63ca920f87bb43afaaf3a56c618 iommu/vsi: Unlink the IOMMU from its old domain under that domain's lock
807bf13083be85673963f57cb9375626e0b06f13 iommu/vsi: Unprepare the clocks when getting the IRQ fails
10bcc637f7a657725dd8bbcc2b30d027acee6f2d iommu/amd: Mark v2 page tables incoherent on Cezanne
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
03699c24d1ca308e117c5500dc4360b884719412 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
9c0710316e503275ca4ceb67d1cbfe2d1924f1e8 hwmon: (cgbc-hwmon) Add module alias
ab8ea038584868fbcc91878a6caccf6404582fce hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
16a4afe366a22507ccb7b3302f956e6404aeb4b6 Merge tag 'sound-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c8611425a367d250339cdb05aa898971d35abdb Merge tag 'iommu-fixes-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2cf42c49089d09e6b2a1dc35186f15721fe18c9c Merge tag 'pm-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4585067150b85e33f60876149a6e742928da75e Merge tag 'thermal-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9a3415a159e7615a7043280ccc4ac310199df697 Merge tag 'drm-misc-fixes-2026-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76a0a6d58318fff8b14530ed9b99c7065995db29 ring-buffer: Add missing cnt increment for remote ring buffers
e1dc9c441d4a92a54833c85b44c1ee474afaf57b Merge tag 'drm-msm-fixes-2026-10-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
673af170ceca345ce010aeeb1818172844f6b8c9 Merge tag 'trace-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db432b10b242818feddf54d35a63fbf72f489743 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
68c04d1dcdf9086e778da7a13df4e2f355727d9a mm/damon/core: fix damos_walk() hang with zero watermarks interval
f343459a5fafe3e0667eab7bd7f8b0adceb1e810 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
7c43a0b30ee0b1d03351519f2a174032d4121bf1 memcg: free the private ID of a memcg that never comes online
293596cf1b894727f11c98fa95e584b9452de1e8 mm/msync: return -ENOMEM if page-aligned length overflows
8abc2d5d1288e1fedf7068a572afa0b8ef8d1652 mm: swap: make swap_header badpages a flexible array
cc3e8825ba8618b22288a27575d6a7dd5f629673 mm/vma: drop mm asynchronously in vma_start_read()
fca4eb0ffe277b8d8465f0d5515421be94b2428b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4e97a47164eff1b3d4849329c86343655b602155 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
722dff03bd54f4acf88ab6e0a7970f44cb234406 mm/hmm: account for subpage offsets in device-private PMDs
9bc4e0b65603b08c215ef498f6c761ddd881a34e mm: report all-zero cachestat for DAX mappings
beaac206fda222f9558213526445d9d591798251 mm/vmalloc: use dedicated unbound workqueues for vmap drain
67663045c24307f8394a25443b785966b57e39f9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba13b07abc534725a32302825071f2c6bd26b033 mm/vmalloc: bail out if in softirq context
8230447b55e324ccef47ee64d363e8bfdd3aa1ed mm: zswap: use separate compression and decompression requests
07c5a1bde7325bfddce9af8e65c29787d0b01102 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
8cc2b690c3a9859ace5538b31a8ccdce200f6ac5 mm: zswap: use stack requests for synchronous decompression
44bf0703be0d93c13e01aabfb5f432079bd6db19 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
562e2c0fed5b5821b3c2b0840c873f6159dd2fe4 mm/vmstat: annotate data race in zone_page_state_snapshot()
3bb06e65f3aef365376af0a54a1686c1cb338679 selftests/mm: track the modules run_vmtests.sh loads
b5e1597dcc38e767d28f163d90fd8dddefd75ec7 selftests/mm: load xfs before checking for it in run_vmtests.sh
0ef591641d94306e3b8ea93c49219e60bc5577eb memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6746bdd437dfcec212d85db81c6717a8dfeb3288 memcg: reduce nesting in consume_stock() and refill_stock()
3b49292bd0a5f4f4edbba61421a5181a372cb807 memcg: annotate slow paths in consume_stock() and refill_stock()
cef23e4aca0362a94d9f0f491901e7595077064e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
17ac626c5d3afb4f3e59c9c592ed74123a1f244f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
9c723c159c8818dc97a5e270764b2f65bc65d7e2 powerpc/mm: map shared vmemmap tail pages as read-only
32f86fc88113206d91671dffc127d2a95963cbb3 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
fb11b51bb1f325ad41d92de867a1d48da436bd9f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
f84c2c5e852177c026ec2e40541a7a83d51c554a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
276e642c9f35f6a096203438d6ef26f7c4a110fb mm: multi-gen LRU: remove get_lruvec()
803fb0c2e33b6f9e6144be185d7210265b7953f1 kfence: fix pool cleanup on metadata allocation failure
b55ccea1fdd64bf76ea707ff070d7e34048c2b3a kfence: clear the pool pointer before freeing pages
b34a2703d243a3e7e80bddf7543da23130745e2d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
c70c4d9176e0013113296b464d3fd4aba39b8910 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5abf343080c62bebd40ec250237d4cd59329d71c memcg: don't go through the lruvec for folio and kmem lruvec stat updates
45be17c1e9b5bbea0e1e89dcb2e7d8fb4c58e906 word-at-a-time: check the first byte in load_unaligned_zeropad()
d1738862abc35e720274c00b86cd19ba5674cfca kasan/test: cover load_unaligned_zeropad()
918e6077dd7f851d3dc01f009dabc0af71c66e59 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ffe7b46cf01eaadb6039f99314d792e484a6b6c3 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9132d561df472258cfe7ee76736267de5c6672df selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1f8477e17ee0ffdad617fd211ee9f3a333f87118 mm/compaction: annotate data race for zone->free_area[order].nr_free
5e26938c3ea7362b475dc34af4fed336f5b82667 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
06e025e5e9e2d48521493bd0b5df1d8abdc55a08 mm/percpu: clean up callers of pcpu_obj_full_size()
8f701236e5ebfcd04f8388b61709acbbf372a475 mm/mempolicy: convert mempolicy refcnt to refcount_t
4f67f4d8fe8defdf977fcdeac804958542642251 mm: memcontrol: remove mod_memcg_page_state()
4646af3bf576d84af05ebd0ae1cc63afee3b824a mm: memcontrol: remove page_memcg_check()
4e726c1cf16ed0020306f9fded82e88e2a50fdb8 mm: generalize kernel PTE table allocation
ee122e13f04662850a74f12052eee9e2841c09b1 mm: generalize PMD page table allocation
128ecbba830d3763c91a1dd81ab844043c3b3094 mm: generalize PUD page table allocation
f014e49d87ec9befbfde3572f6ccc4a4c3324b08 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3da726f76ed1a39842b0536cf7ab558928c2eaee kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
0ab620ff214a040268f4b97d3a89c380b4fa69db kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
a53b42d1d05621879b3ce3972f17f6edbaec1773 kselftest: mm: introduce size_to_shift() helper
862281d3410ee6f2fd24e26a03cb6871020204dc selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
bfd82dd9b7a3ea90da91ea1206e50558e64d97f3 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d965d430616814551364485bbfda6f8560064764 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
d31811fb024cdf6b35777a1e541cc266e92b73ea selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
70e400556fdd8100e5804f40abffe287abc1495b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3d75ce6fa50f31aa31f6683acd345a5196f2889f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c8c84351ba4846d7cf806e298469d6b28a04a98b selftests/mm: check MADV_PAGEOUT file permissions
e18e3a9754606bddab8aa240f96b03a1458d45f0 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
322c47adc3462805f9577793fd3e038d9e0d0386 mm: kmemleak: scan modified objects as soon as they are grayed
5c888b2456fdd08516a02773300ac656e2103375 mm: remove pagetable_dtor_free()
08dde2858ad49257cc344f3abd45ec0d73c5cfb7 mm: remove redundant pagetable_dtor() calls
79790782046cd1ba13acd12d1c7a340a7a0eda21 mm/hugetlb_cma: remove two unused include files
a5de47ac0516dd6e38ea12313e9a06d03355c127 mm/zswap: batch the writeback IO of consecutive entries
800265d51021a7912c923d0341e4f247994dfd81 mm/zswap: plug the writeback IO of an LRU walk
0e6876c1e44fc628986768ce958f8c8eedc1111c userfaultfd: docs: fix an error code, two names and the POLLERR cause
4db0d68a87d8796c56ad3ac7060325189d591968 memcg: move memory.high enforcement out of try_charge_memcg()
517cd9444e00ab62c636aa0251eb2df2efb9d185 memcg: force charges from reclaim before trying the limits
ae238728d666a01d0676356ad0deacfd4bfeca07 memcg: use high_work for kernel threads
90542a7d85ca0ba8b77fdedb2a6ca7aa7c9f35bc memcg: use high_work for remote charges
3acb14ed7461fcd94ddbc9d7f962159f8de8a5ae memcg: simplify high limit handling after a charge
76d17b8d2b5da3e44b4818f00bf84f5c1cf3bf85 mm/userfaultfd: store the child's new uffd context in the wait queue entry
35caee7170da7993caa69be4fc288055d5188d50 shmem: report casefold setting in mount options
30addc2a5960168976e95b397eb4afe8a513cee9 tools/mm/thpmaps: fix partial THP anon/file accounting
cb729fd959948a3e3829db5622f2f679da56b5bc tools/mm/thpmaps: fix missing order-1 file THP statistics
155e25150f7b488abef5d003ab0a447cf701346f tools/mm/thpmaps: fix missing mapping names
b3e5ad725f1bf3154d63f559f9a0c9d6a6922eb5 mm/damon/core: use only installed probe in damon_merge_two_regions()
29cde60e35045d879bc3dca72a2a14eb042c269e mm/damon/core: copy only installed probe in damon_split_region_at()
ef3b005cca56e94ac040692271b959245af8e590 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fe0385688df8855859bbce861a207012fedce2a4 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f84ec36b0ff0ca403a3c4054766564cf46940f7f mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
994eb3bbc9570bb015698942f2ef1c57bec3a752 mm/damon/stat: avoid 32-bit overflow in idle percentiles
118fddb5c8984bda926ba5a3651838318b6bdb53 mm/damon/{p,v}addr: skip folios already on the migration target node
8abebc05b51d060e9be876af11392c4ad27c4e42 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
fcd06aa0e575220e808cfb5873449c6f82b78221 mm/damon/reclaim: fix typo and grammar
451d269910f4aa1e518eb304bd8407c0dc236bd3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
d254657930a5533d00a51b15dd124bbb6a6d3541 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c7f8ef73abaf51562ec87f1f517356d5bfeacc80 Docs/admin-guide/mm/damon: fix various typos
aa32d9600677c48cb28567852ed3819148f4d4a3 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
2bba6ee8c19ce3c40bed303d9a693f182885841f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
5718da00f9d0fff16bc5d0d99ef61fa489dd4418 mm: bypass swap readahead for zswap
37a278c319bb6875283b764d088a59e1787f317f mm/vmscan: remove redundant !mem_cgroup_online() checks
a19b1e296b5ae62dad505c221979dcda542b3e86 mm/mglru: stop rotating offlined memcgs to the old generation
c965d67c683a7d3a216de85b99064d05122eba7f mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
34b2d39c046f75efeca4c6ce19032342ac899f52 mm/hugetlb: preserve persistent flags when returning folios to the pool
5b0c1f841b37d6ae5ecaf8d85082489633eb407b mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
5a4540d225f47a0b2331bd5a82feb82eb8ec7b4a mm/hugetlb: account NR_HUGETLB at folio state transitions
5383ae264881d1d3e1aa65bd6f5cdbdcfbe77305 mm/filemap: clear page cache marks once when removing a folio
97a055ebb79e66c432cfedd50c3d2b58c87c23cd Docs/admin-guide/mm/damon/start: fix grammar
7874450c4de9822e65527c63c309e86d6860fce2 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f0029cb5779c4426ee7f89210e18253a274484ed Docs/admin-guide/mm/damon/usage: fix grammar
c17f802cf0564b1a54f0587b777402b697416610 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
fd539465a3a2c27e7d839b6e4f76ef0aba5c90cf Docs/mm/damon/design: fix grammar and typos
aa01cd4c7e84cf9c9f6ae8a6bcc7d83c10ccea2a Docs/mm/damon/api: fix verb form
488d99ea3ad9b4f8e22119a4369c5866a1563ff2 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
c5da8a63b3c6db44fca7a33709cc7d415506604b Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
71d2429922b0f5e46e8c6423a5d33691683f3903 mm/page-writeback: avoid overflow when reporting BDI byte limits
63028fdb6da9311506986b307c60c2047484b87e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ebd703d4b7343927a2368569a1efa4c34ba8e328 mm, swap: only allow swapped-out slots into the swap cache
802a16a808d940f4753dd69249186d15a9c2aadf mm, swap: give hibernation swap slots their own swap table entry type
bcf39ef2fe08cdae6674d2d2ad374c3c184c1cd1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
d0c12e8851a55f824859249d5ea33e86b393f5b7 selftests/mm: fix pointer width warnings on 32-bit architectures
effcd2e9794b73a7570b29f2893835df6e8e82b2 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
ceb70800c6eaed57e7204a976bd2f8de04165838 mm: hugetlb_vmemmap: fix OOM during head page allocation
dbacca5815535dd033b962db04cf71bcfdaf5120 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f56c82eea1c7d77c010dc4dbbb9cbda0f403730e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
6518ada98d3b9d9594f5dcc72da06f0ef6ae5b20 mm: hugetlb_vmemmap: simplify vmemmap head page handling
ca5e2ab567351eaecdace7afd5e553fb7ed04caf mm: hugetlb_vmemmap: generalize vmemmap page allocation
fd193317f70878dcdbbed42988877d1d06ca36a7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
33a8650fa385fffd660b8e5db810da55f75678f9 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
c8e9ca13367c13af97edcdff08b3d0adf295dd2e mm: hugetlb_vmemmap: simplify shared tail page handling
aa5441cb4fb0f8460653f827c3b6337779ace0d3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
9101ff9ad11c267d406847b97a5b0bff9d0e6195 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
0f55804133057bda4c96723cc8491badaf91abcf mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
1f42f6b25f3ef64db8a6b8666b1f51ec6e8458d9 mm: hugetlb_vmemmap: unify vmemmap range restoration
a372c49786b9fa2d418a30c32bcd3009b6d47b61 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bb334f934d8297f25ef672f4135d479c67a7c97e mm/zswap: drop the stale zswap entry of a zero folio
2fc2fcf6f810c271645897a376194a9d7d7e5619 mm, swap: fix large swap-in across swap file extents
ebc28dd2818887d412fb9236dd4be7c5d652c9c2 mm/swap: account synchronous swap reads as memory stall
fcced861190017d78e011dbf4f63bd3105310659 mm/swap: keep the swap-in pressure window open across a batch
1ce350125570aaaf00e22571467570896001e6a5 mm: page_owner: use %u to print the stack depot handle
64edfbe8c03c3341858aac7ca4f98f0b1c802f4a tools/mm: add hwpoison-panic tool
78a5108aef7687ece4e9030a97d92a6685bb17bc mm: split out memory-failure declarations from internal.h
2f8f64be6e771618c3d85ae555d38b5aa8626c0f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
6a53a459b934f51016bfd56dd5a0e667aa26608d selftests/mm: handle child status safely in khugepaged
ab3aa6f6c777e9c3fbf9b8bd74c561589a6dba70 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bea55a45e805a50002cdbaf730e16589406aae40 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
d6137b9e32e3a52343875dead191120d93087ee8 mm/memcontrol: drop unused vmscan tracepoint include
9c1d8464732372fc69b4906906194650123473b9 mm/vmscan: move vmscan tracepoints to a local header
18e97fcd1abca2eb24f80d39eb163de1ece48655 mm/vmscan: move struct scan_control to a dedicated header
fa3c86a27ab260c83b4e211360ea0d67980d16d3 mm/vmscan: pass scan_control to the vmscan tracepoints
3fe465e37c31877802cacae22c3e61990b7c3484 mm/mglru: add tracepoint for scan_folios()
942e721bc68fa08a21e7ba1b97f7f0a8e6292cde mm/mglru: add lruvec_gen_size() helper
8e06d81df71a660cd7ba2716f17737bdca78a31d mm/mglru: add tracepoint for aging
8ffca28a48dabbdfb33dcc09a2dafcab0eae3bbf alloc_tag: add trace events for tracing allocations
c516d6539890c5fcc1171fe9c53650c4f8147e5e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
daf15fd22fd783047d9e98be5a53821bcf6efded alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
8cf464e05f5728e0971f6e481edad723ad3f5526 alloc_tag: force inline the allocation tracing check
1b04651665e15b51c273302dec3bf8c12ba95355 alloc_tag: add a flags field to allocinfo_filter
cb02ddd0fbf1b1de8002d58f71aa8b0976d47962 alloc_tag: extend allocinfo_filter to support tracing queries
b6266f0856224acb9dd95a2d04e5818040947587 alloc_tag: add a test for trace state toggle and filtering
623a18d055d50e019f3bb558bb0d09076c8e7414 mm/hugetlb: fix validation of unsupported HugeTLB orders
3e45263a85853ab2074d8974896821296f8ed30f selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
e77453bdd02b090c662bd6e88f29c6e19caab998 mm/zswap: validate dlen and normalize comp_ret on compression success
ebd5f7bd9c37dbdcbc8b28dfe9b14583c496869d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
eb92dd54a0b163fb57a4bec92236d133b20d86a8 mm/mremap: fix hugetlb reservation leak on partial move
70a1bb3a8fd493bad6c9c230bc28e2dea478565b selftests/mm: test a partial mremap() of hugetlb memory
524639f7527a781d15114c378e116d75a3eb25bb mm/mremap: reaccount on unmap failure only if accounted
fd769fb4cd71df2bd172b800bd35606072bd85c1 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
7d77aa5bc419e84b61fda1094b977d2f46788659 selftests/mm: test mremap() with an old size of 0
95960118da3a3801f8423bdff707a48ef2a7045f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
c9678a8b593c391493aec8f63f1f6807e56caf20 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
0b6855f308ac24f7dcd7b1606b8b1cc37ae59385 Docs/mm/damon/design: update for age_ms damos core filter type
12a78e889d7fb99b8371300eb26a90b4d08c716a Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
7a591fcd0a8368eb21842b668e0ed89ef8d7cea5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
a1a02d41e8c006bf38e2485403988723438b5770 selftests/mm: pkeys: wait for the child in become_child()
2581b8685aab1165d931c44df08d24d340acb15a powerpc/mm: make vmemmap_populate_compound_pages() static
9833cac35b22f98b180cb93c5557521905e82404 powerpc/mm: drop powerpc vmemmap_can_optimize()
39781036d8547f89e9674aba97db3d4fbfecb40a loongarch/mm: disable device DAX vmemmap optimization
3b43640287ca383bc96eb3c0a29306d77bdf5a6b mm/sparse-vmemmap: drop vmemmap_can_optimize()
9ec142c1b0343671826fb788195a449ca51659fd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0ba285badebf30644645cef85d026ea741fcf137 mm/page-writeback: avoid unnecessary strictlimit background wakeups
93c24e2970aa40ba3c5db359d3e31c073f94b292 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
af5d6ec678f033c3da61f976580d8d5e278e8787 selftests/cgroup: test_zswap: check malloc() return value
d6fb0caec47aa70dea425aba65915071689598e2 kselftest: alloc_tag: use the ll64 types on powerpc64
d3ce81360be88060a03fd441a55579f07bc4129c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
f50c586715a2f0afe0bb93500e64cd06ac266a24 powerpc/8xx: add vmap_pte_set_huge()
67633141380569e02f255651fbbfd46f401233e6 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
49ffd4069410b8d24fccaee453bce6b57fbdedb7 arm64/hugetlb: drop the init_mm special case in clear_flush()
e5efb73837f23908067120987f41a865c9fa0d4d arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
cfc95e7cb47d8cb5e7d57bb5be962bd6f6de6291 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
200eb172b4f7e2b6eef86a2bb234a1208e880178 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2340e7eec3c60a2d374bc1d8da84f4d4a7fd0d59 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
09cf32074d5ca83afc813b60ba69abda6e381971 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c4c78b549e6eb91349b2df533aca027a08f65d7e mm/vmalloc: map contiguous pages in batches for vmap() if possible
de720cd6eaa8654c0884721a792551d761f1b6c7 mm/vmalloc: align vm_area so vmap() can batch mappings
41a5c84055f3bf554c583c605d982c00e987d865 mm: skip empty finite ranges in truncate_pagecache_range
27cb2cf795b7160abc39570064012c541fe43c2f zram: prefix backends printk-s
72983db2d8a1e25ecda82bb86d60d380865cc9b0 zram: remove debugfs entry on init failure
cc9df48588f4d9eb4c69ef7d0e62e5da7bd73383 zram: reset writeback state in zram_reset_device()
4362578f51c5c6df9baa324251800524d0085c2b zram: move mark_slot_accessed() under existing slot lock sections
3aa05ca6c84dd81e6f8c0a70c237cec927e11e84 zram: remove stale WARN_ON() from zram_read_page()
b928783ce26bcccd9daff45fe266d149436e05ec zram: zstd: do not allocate empty C/D-dictionaries
9a289db023d9b53a739b7cafa0de2cae3bdae547 zram: lz4hc: pre-initialize dictionary stream in setup_params
c972451e55845f42a8a98751441754e1ae743057 zram: lz4: use LZ4_decompress_safe_usingDict()
f2b57d221ee7bd11a91f32afddc8381e7840628b zram: lz4hc: use LZ4_decompress_safe_usingDict()
19632f6ff0a23ce6a7e09b4fbc0a63315c607206 zram: zstd: do not use kvzalloc() for zstd allocations
370b2c311c501b9666272f2899d2b86549236e8e zram: split zcomp into separate R/W streams
5494d4397d97a659c73a7de6bf2ccbf5882f7690 zram: introduce shared decompression streams
ca44e70fbb6e097704447ec0d2f124858ebb8714 zram: allocate bounce buffer for spanning objects
9ffc6ce8c6c39c98a44513b2e1e3f8ced097dff9 zram: borrow idle decompression streams in exclusive mode
3dbb9759f203ecb6a1deb348e06e57c23f1a44ad zram: use a singleton compression context for recompression
0ea3411e51eebac5aecd20c21cde106540a5c5f1 zram: drop stale comment in write_incompressible_page()
235e7c9925bf7e0d7825d6e13b97bdd4551897df zram: drop get_slot_handle() and set_slot_handle()
230ac67373344eba78553ecc6e38ddb68db60615 zsmalloc: return handle from obj_allocated()
ef9745c886db0f128ce9fb8c316815ba44ff6a00 zsmalloc: switch handle type to struct zs_handle
42116f7a23a7e2608b5d1543e8348a7c62f7bc46 zram: check mem_limit before allocating zsmalloc object
225f78247325bff99dd72624a39ff6bd813f0392 zram: allocate zsmalloc object under slot lock
9b0cf097dab2a91f1c670c9f70030308725136fc zswap: do not free the entry if its pool is NULL
2953742e93f1946c78d60a070823b4b5b0f8dbf5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
299e8c05403f7c0be53dc1676c0e616a55d7782d zsmalloc: embed struct zs_handle into zram and zswap entries
e2dea7062f6dfa8a493a3edc2d3aa55d0f44f589 zsmalloc: fold zs_obj_write() into zs_store()
be50748cfd00443291fd59c932290470083d8877 zsmalloc: populate new zspage outside class->lock in zs_store()
4552a29f98effc79113af895a9df876c3f12eba0 zram: fix quadratic writeback bitmap search
7bdc9b8e40005c5ff9884f9935691d81861d373f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b3292f166678bfe11ca3e464e22a7f62b3392270 tools/mm: add page_owner_filter to .gitignore
6b01b2f61e15e46568758fa1a5a85f1c1ef0ffa5 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
4b25a3c41711aa2ffdc07dc34ee4a05bb2fa801c Docs/admin-guide/mm/damon/reclaim: improve language
fdbb31adc28eb92a0ace3b6aa0fe285d29581f0e mm/vmalloc: reject overflowing vm_map_ram page counts
7e6f580c7ce5dd2b02cba57317017235be6c7b8c mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
11ccadd96e527893f4a663c3ab2f04d298d67fe9 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9bef2b899c9aff1794012bf92803c5831d4c7110 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
74658febc2670859f8b461ea1a7c7b7369cce0e9 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e9cd32d1b4ab45db9fcb0022db7276928e84d9bb test_maple_tree: test maple_range_64 node below the root in RCU mode
a273484fe3f99573342ba500de21dc32b973c734 hugetlbfs: report inode limits without a memory subpool
b94a5e5651dad0f82b36d60770edb33048a2bea0 mm: kmemleak: serialize disable-time cleanup
3cf4b2fbfcc5e4a09b4494beb088f4f2a8524493 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b95bedea9da6830f2814ed76f7763142e665c356 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e33ca2f78e3774f132cde596e89220eefaf214ad mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
4a067abf0eb33e5040cc806a988e9ca6cf444287 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
585ef4bed0d9d648afd1045f4aba9a9fb52575aa mm/damon/sysfs: support LRU-activeness based DAMON filter setup
279e7fe7cc2fed8a99d162b701f873edf815adaf Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
0f1de182f38078f34339533d403b051852c9ad10 mm/mglru: report evictable sizes per type
be781a702cfb5c23c3d7b2a1433fe94ef4f943ca mm/mglru: extract lruvec_populated_min_seq() helper
df7931ef653e6f410c0514f0fdb5cde831f4de7f mm/mglru: reclaim from the oldest populated gen
2b89d0ec47910fb0713398dbd396a603f44e5f43 mm/mglru: lift the forced protection of reclaimer
9448787f03c3e6d8783fdf8df3e52fa5dcc27ccf mm/mglru: skip zones above reclaim_idx instead of rotating them
d4e08d49c8d29ff5a2d1a95b7de264e3bc0d373a mm/mglru: return for unavailable anon reclaim earlier
0e3e46ead2ddd83ab60e6ff2a5a2609f1de5671c mm/mglru: balance anon and file scan budget by refault rate
9ae677359764d881b1e6c83a89a0daab5239145e mm/mglru: lift youngest gen protection for higher priority
2bbea4820d48ce1752383576be017839310375d5 mm/mglru: avoid placing rejected folios below populated gen
615eb4002fff4ef1c37ac37b5192d28cbba328a0 mm/mglru: run aging when pages are rare outside the youngest gen
3ce950400fe5454acf19124a6598bfef53ed1fcb mm/mglru: run aging when one type is drained
2805164ad3534de46b4523bbfe01d39505a88746 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
e5b18e24d1f20610a963948e7f9852dbe53de3bc mm/mglru: restrict eviction accounting to eligible zones
d57606fd386ba72863d88a3befd6cc005e8722f1 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
e2cc9d6da36f55467549440ceba3a900734407c5 mm/mglru: avoid prolonged anon reclaim with swappiness=200
c244c8476950ed5e6c6ec0d6397a2ce76778d6bb mm/mglru: make swappiness=1 file reclaim more aggressive
c65aa1ef9a2c4959a6510bb363f9054ff9e339b4 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
367c169be55a7f38c492335cd2e2012fbcb5b0c9 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cda70a36916fdcfea081d75b51b9aa78a157bf38 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
6da604560d2d805b6b5082d82eaebb4157fec391 zram: avoid duplicate slots in batched writeback
12e32dca62d855939c6e9a837cd30c8aa1b435f7 mm/madvise: zap markers from guard regions
01f7395c60c9e9a58747b84f377ec1b6e01308e0 mm/cma: simplify cma_declare_contiguous_multi()
88555eb99582e403a76a4e3fbc5ef5c97312aac5 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
474593b0fdaf8c0760146ecedd025559d0732eab mm/readahead: don't skip the fallback after aligning index down
f5cd4aaedd510dd9020a2fde6d0a6238813a7f35 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
8356134bac1286c7c6d80c2e6350c7c12a43cbeb selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
a57678ff3f20d9f7c3094e8661a470f2cb119e72 selftests/mm: retain move-pmd coverage and verify huge PMDs
12cc27886537863fbdb9589ad66cc82d9ceffda8 mm/hmm: reject shadow-stack mappings
84ca0654ffbb730a055dba86153d52c66d51a0ba mm/damon/paddr: add KUnit tests for addr_unit conversion
f86598e49c42fef99bfc2759310a1225bbd3031e mm/damon/paddr: avoid truncation warning in high-address KUnit test
6aa7b82c6841b2dfacea3bd30879da0611b8e3ad Docs/mm/damon/design: replace "same to" with "same as"
450a4b90ffee54c474a893d1f747f74c7a3e5ca2 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
6faf855f97bcfbce2904dc3f223a15ebf5217ae3 lib: xarray: free unused spare node in xas_create_range()
2f4d75ca825a6f54f26b93a840c8d02b063b3943 lib/test_xarray: check unused spare node after range creation
db9bdb680a790b9db5a1924f43ba59c040adfecb lib/test_xarray: check the offset of new root nodes
7b9263d8ef0e1de02ee79f8755524303b43198fc xarray: initialise the offset of a new root node
47b87cad85d82ca6f4afdcef98dc8cf93b25e806 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
27ea6d160239827f3d3fb9e2b1d2f7b5fde7d778 mm/hugetlb_vmemmap: fix PMD split TLB flush race
bacee96f90f098a02d300d4539cc976c82abf327 mm/hugetlb_vmemmap: fix deadlock during PMD split
1008eae4b1862c96aee7095d25dce60cbfd66639 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
cd61df2805f7ce4bc0dc03754705abbcab3ceb03 mm/mglru: use a smaller batch in fill/drain_evictable()
b2d26fff9cec973807ae0029c6dc6e62b36a7d62 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
065bb7d226fc9158c476b552f55df0184d538c9b mm/userfaultfd: prevent poison marker loss
d93fd53732353c42412235a358181ed5ca0e6f4b mm/userfaultfd: check exclusivity of the page being moved
32bf38180d4621dec29d9cf0808eec3e2ca1c773 x86: hugetlb: disable default CMA reservations on 32-bit kernel
c577081396e54c6f42ea5656f55e8b821f7ff19d mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
f0b851b1696dbced727aa8c5d73c5f1ce9b88a4b mm: hugetlb: fix GFP mask propagation to CMA
34bf9b8253c09037d4d47e1ab39a9fdbabfa3ad6 selftests/mm: handle implicit read permissions in madv_populate
d654aa9a192f94d84c6593885b1a492b256d81c6 mm: mglru: use pte_table_clamped_end() helper to calculate the end
22981dfb65f041dd403659d94c472ffe2db39c11 selftests/memfd: rename local union semun to avoid bionic clash
e82c01232cf9a19b7b435597bdbce006e918a748 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
2b888bd56bbb43d11829240f7d56409438b970a6 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
0c7cb139ffc1ca6890d6cfe8e67f63dfe54d101d mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
14c7870068ceefe9db2130a26ea0853feeb7e353 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
712c37587a923a8ee66adc834995c5593c7ee544 mm/hugetlb: compare against persistent count when freeing lowmem folios
e94f87ffb024de9f0b1623fca25e856b203233cb mm/hugetlb: preserve reservations when shrinking on HIGHMEM
7dd26abd100c71b0e6cbd34c3da0aa5f5eaf2f47 mm/hugetlb: account temporary folios separately
c9acdaff566a76182b017399bf16834407346285 mm-hugetlb-account-temporary-folios-separately-fix
380fd595235546b115363b47a4414d184bfb2b6f mm/hugetlb: keep surplus folios when the pool shrinks
74ea20dd1580de0abcb3fb6aa7e81329a546f4f1 mm/hugetlb: serialize page-cache allocations with truncation
aece457af66b6fbe4723fe84ab4e429dce42e06c fixup: mm/hugetlb: serialize page-cache allocations with truncation
63199da695c4dd86c717a017b269de6a4ca06941 mm/memfd: recheck the page cache before allocating a hugetlb folio
75f68c0ac3e32e048a3c5a67b8ce798354861ac8 mm/hugetlb: count again if the reserve map shrank
723fd790d124fea204c02a38591a90ce50665408 hugetlbfs: do not grow a sealed file in mmap()
db8927aa4ab7e3e0ee3b4473567055478f0d6a87 mm/hugetlb: keep surplus folios that are reserved
d2ce24e60c4bd5ade321740258c2fd3c0d8d16c9 mm/hugetlb: fix reservation leak on min_size= mounts
63077916aecc28dff49b19feb93192b49379d71b mm/hugetlb: account restored reservations before freeing folios
d68312707fb6e1d622702d992b71d6eef9c17ea5 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
61aa6888b988411e2cfb4ff134793b09694777be mm/hugetlb: use tlb_can_delay_rmap() when unmapping
44395cb005c8d73db77c1b5d1606ffc7d2811f43 mm/huge_memory: pass false to __tlb_remove_page_size()
7776d59598c3eeca19f27d7eff4f44def9ce100a mm: workingset: compare shadow nodes node-wide without kmem accounting
83b196784560b56aa6954bbb396af49734802845 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
cb9970effc3d2cc488625e5a1001eb6f93dad087 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
00b776ffd112e3364fda928de741839294aa96bf lib/test_hmm: fix alloc tag leak when splitting device-private folios
85337151aa38133707ce51c37c3e0d63b3fc27a7 fs/proc/task_mmu: fix lost maps entries above 2^63
1092c6463472668d6b057ba1b507b0ce97fbf020 mm: vmstat_kunit: add synthetic benchmark for mm stats
1d6025b04afc3010a560d299ef85c929650928c4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
eca33172ba6e4661b93abaabe70e761f0e8b98ad mm: prevent pre-content bypass through mremap and remap_file_pages
eef2ab1176f6ab20ff181e4b73c59f933e751513 selftests/memfd: close fd in sysctl helpers
580dcc327a9d3281ad677e0d4ece29662b42865c arch_numa: fix broken NUMA emulation with dummy_numa_init()
f61a43da95faaaf5dab3ed520a2d85f03df4ea6a mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
166fdcf5177149e0886b8bd77a9649107c646d41 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
88d14f6c1242da62b3babe42092693f66696e528 mm: hugetlb: allocate larger early CMA pages first
bba56d235d0e58578692b5e135d7f1f3d6d96eb3 mm/list_lru: fix potential infinite loop on xa node allocation failure
8f12087ae378bd871494b917bf6b0e8f3336b237 mm/mm_init: verify zones for template-initialized pages
7462950428346c1b6e44fbbb4115c56ea26e5fa2 mm/mm_init: factor out common struct page initialization
7247f44fbe421c85333f878c893bee7892962cb7 mm/mm_init: simplify zone device page initialization
ae8002a77b1665cb1d8193df90550ef5faeb1a88 mm/mm_init: factor out compound page initialization
84826ff2829c3d5a51120866573de4340dde1843 mm/hugetlb: drop boot-time HVO handling for gigantic folios
573b82045778ccba2985187a68b6b917b7a0bc04 mm/hugetlb: initialize all struct pages for bootmem hugepages
4f44fe0f1197fcd851e2b6abfa019d2d11c4c400 mm/hugetlb: use common compound page initialization helper
e33cf1664a042f2ae1e848fa286e6a033d6eb50f mm/mm_init: make __init_single_page() static
07ff04502e5f2c789c80cc3dbf50676ca8f9be9e mm/cma: centralize CMA pageblock initialization
4c81e8e4a1073bc0d6a7568e6b9ed014a1d11358 mm/cma: localize init_cma_pageblock() to cma.c
50d301074d347fb31a9ced94d5c1fdbdb6efba70 mm/mm_init: move pageblock migratetype init to memmap helpers
ddcd86e58d20c020d471e2b545cacb08b0b440ad mm: zswap: remove dead length check in zswap_store_page()
4526fe79e086e5ea3ddd50f4356f119adeb53a62 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d43049b17fffcce0f20a535f0ffc314edc7d5345 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
8120a3224db2e31762b832ad802a2bb09e8ac413 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
40625d4bcd4893f3e17fba16e5827b1d664c31aa mm/damon/core: introduce sz_ops_filter_passed_last stat
ae2a802bfb3bfbfc18be099480aa29d4650d1f01 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
758e46d817b7aa5a6cabfa27f373312b42a66f4d mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
db888ce5c431e65101379ab7ad9ca37473dd54ba Docs/mm/damon/design: update for sz_ops_filter_passed_last
53ecf2242af622ee2212f9d223088f0b4a55c253 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
538db492db86192c92af03186c65851fbf7d6dfb Docs/ABI/damon: update for sz_ops_filter_passed_last
1c0270c7d85a39155d126af54d04dcbc722f79c7 mm/mmap: free gathered pages before MMF_OOM_SKIP
7cfd3dfc8c81c32f4cc159e24b5a4b156322d4b2 mm: cachestat: count each page only once
757b7ae09cff993e70989349e7261d560a1c079a mm: cachestat: restart the walk after each entry
5cd2ce0e40009e7aa4bae7e25a5f1160ee813bc4 percpu: fix contig hints that are too low
811c38ee6345120a1c8751006e1143187f5be6df percpu: search the whole reserved chunk
4adc361fd4034adcbe848eb320ebe82a8d875553 percpu: queue the balance work on an unbound workqueue
b1706f7b7efbf1e11776f5a3864b0b9fd1e69e5a MAINTAINERS: change DAMON SCM tree to mm/damon.git
d6857906841582070a7790b2abcbe68689f7d3c6 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
9c983b426040e0d6396eb89327f0ea6b7bde0afc Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
838d71c07ae5d033889db33d8c537737571e380f Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
2d2d6a6fa380c60fe1a47cff53624c22165e525e afs: don't put an error pointer after a failed address lookup
96cb30ec85957c31804d54c99f3014789a1c05e7 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
3d99e5d3b2065da2fef0a76dfb8098faafd19738 selftests/mm: truncate poisoned FUSE page-cache before teardown
67370a608c72aaab7f8b8082b7617b49317b6150 selftests/mm: skip poisoned dirty page-cache on NILFS2
0e3f99c48f1ef509730a6acfa08ef2143d9765da selftest/mm/memory-failure: keep page-cache files linked until cleanup
d13b7dcf618f2e5c62a7b3b1457a967c2baa51b7 selftests/mm: skip hard dirty page-cache test on CephFS
e25bad791f607e9c63bc9d3a59a3713129c440d1 selftests/mm: close dirty page-cache files before unlinking them
0925b5d7d9928e3cfd36f8fdc3408ce790dfd169 selftests/mm: extend page-cache test files with pwrite()
4cc775f861ec99f42087ebd53ee616f4ae11090f selftests/mm: write the whole page-cache test file for OMFS
4b600d8d29b778aeb830dd222d8fb82ee112408e selftests/mm: accept EIO from close after poisoning dirty data
1dbbd55f8fd9f2378ef3506e7ba5e302a423b99a alloc_tag: use __ prefixed ELF section names
f42234f16845d97acf368e1fcd33cfe2594a1202 mm: shrinker: stop counting when the seq buffer overflows
7efebb65e4b5b14975da540c8a0c1cbe15ea88f2 zsmalloc: free a zspage's pages in one batch
c2e285044063c0f5c213e84ea9e32c6c55a53632 zram: keep the hot statistics per CPU
5bf10c8d38eb349028bcbebc8491258588b196d9 memcg: warn when memory cgroup IDs run out
2cf89e5def7057846462b7be5a5b6eb6371133e5 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
95df4d4de503fcbf5305c479c037bd32ab8569b0 mm/userfaultfd: reject DAX mappings
b83a2597c9a0015377e39f3ed4e92399f9cd9797 kmsan: encapsulate per-page metadata access
fca33ab3603769df9338cfa3f89f7b11feb6c18f mm/page_ext: fix client data alignment
06b31e5dd9b44fda3a6267466c5249bdd4679ecf mm/page_ext: always use vmalloc for section page extensions
03258032eafd247caed65542e8fe4843b32c920f mm/page_ext: use common allocation and initialization entry points
22885fdd3a9c3ecbfba2b24e8d63fba0d5636eed mm/page_ext: allocate page extensions early for SPARSEMEM
2b54215294565a1c49d140f540f3c3fe938b98e8 mm/page_ext: inline unchecked page extension lookup
8581c4282998f5a607750375839f20d27265b396 kmsan: fix metadata loss during HugeTLB struct page reinitialization
ef65e9fdbb2431db92a202ce858d45bbb082e2b0 mm/damon/paddr: skip non-LRU folios as a whole in pageout
b887539b9ab835be2088aa5086aaac68720d81be mm/damon/core: skip apply_probes() when no probes are installed
95a4778d5ec64c2e31bd780cad1b534412adfe73 selftests/damon/damos_quota: skip the last sample when counting exceeds
e78754a1893567375ab283e83e0293258a10c906 mm/damon/tests/core-kunit: add test for damon_call()
7fe05b2f44624df739b185584f786c2fd5bf42cf mm/damon/api: introduce struct damon_report
cccf4f9d03fa478f73e44acc437ae041c5a2800b mm/damon/core: implement data attribute report queue
3c939853f6d51d37570bdd62419ef0cab1874514 mm/damon/core: introduce damon_submit_report()
074adb3a7e0daafc031108fe51a39e944f7d2725 mm/damon/sysfs: add admin/reports/ directory
8d1a44ae978994cbb29810a92028464eaa0aae88 mm/damon/sysfs: add reports/producers/ directory
4564640fd3accd76bb3d24145e33a8494e99ef82 mm/damon/sysfs: add producers/nr_producers file
4edc295196dbc3472036542d6fa8321162cd21fb mm/damon/sysfs: implement report producer directory
e5366dcd7fde197ef281d61c5426ef5cfcca5359 mm/damon/sysfs: implement report producer type and state files
c3efabc039f274eb0c155a01608b036206f66291 Docs/mm/damon/design: update for report system
6349fbc4a68645c7069da6736dd23579341a14bb Docs/admin-guide/mm/damon/usage: update for report producer sysfs
5312c879b756c933956c8e67c1ad75abc564948d Docs/ABI/damon: update for report producer sysfs files
923770989c2c4c505daa44e94c68568b0d572c56 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
16690c0cfbea00ce013e79c6b9b92f406a18160d mm/damon/core: introduce damon_report_exist()
5d2ff5d93868ee703973c829dbca958f5f50b02a mm/damon/paddr: support REPORT_MADE type probe filter
c2ae7d1225e23965f5d9ca51546e2d9d3ecf0887 mm/damon/sysfs: add filter_report_type file under probe filter directory
13a39961b3cce2f532b85a295de92a164faa9494 mm/damon/sysfs: support REPORT_MADE type probe filter setup
5919e09f9eb406781f664ac1e8caf22579b89b66 Docs/mm/damon/design: update for report_made probe filter type
4e1f9facf85083c396353df8beca47578202ecb4 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
4e6bdd020a45844f67ce591abecdd7debe8a066b Docs/ABI/damon: update for REPORT_MADE probe filter
490da6007ed04661f2b3ba6f77a9396752d8fbbf mm/damon/api: introduce user_report report type
e95a4413bb0824fed09fa92fc732de3093ff2557 mm/damon/sysfs: add user_report support for report type input
962c64a8165226dd62ebc2eee210243a72c804f3 mm/damon/sysfs: implement report producer addr_{start,end} files
8625569b3bc445893a02ea0b63659dc83ae3ab9b mm/damon/sysfs: implement submit command for report producer
b8d960474c3698c9c9bd813069a7f25d7bfa9e5f selftests/damon/sysfs.sh: add basic tests for admin/reports/
c1323c400afceaf61f68eff055fecaf5c19b2ba4 Docs/mm/damon/design: update for user report support
20dabcf37a747b95b22170cb992e5dd884b5f880 Docs/admin-guide/mm/damon/usage: update for user_report report support
64e6b37732988e2b4048c33f34f77f0d8f1ddeb3 Docs/ABI/damon: update for user_report report support
5ff012eb2636849fb2820047743f38f7b3a3e056 mm/filemap: convert fault and readahead logic to use vma_flags_t
5fc9e78eade3867f34bf7d8e658ce5184494350d mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
26daf53a7c4e562f881fa9322d7ba38e5b295178 mm: convert miscellaneous VMA flag tests to use vma_flags_t
fb32c08b6cd223059b7e63581c48cbae57c6b1a0 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
937685985d76d41c1a77855d4eb6e0c0915f006d fs/coredump: convert vma_dump_size() to use vma_flags_t
fc89b05bc668fab4fb7468143e2488df18a97511 uprobes: convert VMA flag tests to use vma_flags_t
035c1782fdbc7ad45d3f4f23c121c8054062de9b perf: convert VMA flag tests to use vma_flags_t
b470d8dade4cdb9cbee1a217fe613384a526ef2d selinux: convert VMA flag tests to use vma_flags_t
dbe0f94032dea77859b7d75550355fa0b68cd951 apparmor: convert VMA flag tests to use vma_flags_t
eed08a5a12bf3aa44fb60360b88dfae57d64fed5 ima: convert VMA flag tests to use vma_flags_t
fcd9f656290c755aac2b4fa7f69d623ebd658034 ipe: convert VMA flag tests to use vma_flags_t
56e57014f423d91efc2ab4740513e03fbaba01cb xen/privcmd: convert mmap hook to mmap_prepare
ee5f4cbc9159c1cb0d7521ed21afeb4849bfcc61 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
7a36f5864cb98b2af1eafeaa709b1b322b251456 mshv_vtl: convert mmap hooks to mmap_prepare
a3f8a877a95cf8296645edffaafb17b9d4e6957b x86/sgx: convert vepc mmap hook to mmap_prepare
de74bb9b91ac37790df4d62f209f16d28e800946 udf: convert mmap hook to mmap_prepare
799551a8b505c951eab9a3c3c4b99b49696f2999 selinuxfs: convert mmap hooks to mmap_prepare
d9bb161f4a659c739f0065bfeb35cdd249bf6423 xen: convert xenstore interface mmap hooks to mmap_prepare
16235574ee23a20f06de1bf7fb3b640751d941d4 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
88a34ff2ca7352133753fda8ce99e77d3dfbd928 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
56ea87cdbf7a0cbf8bd961799567c6ab896f0ada tee: convert shm mmap hook to mmap_prepare
0b6a9abfea0a3fdd0002ba92278f413e777fc06b misc: bcm-vk: convert mmap hook to mmap_prepare
0c3eeea5fa662a2b27c20c6a7834438cacbf5057 ptp: vmclock: convert mmap hook to mmap_prepare
ac3ff12d1011d5ce0e07e2f672b148322fd5ec11 vhost-vdpa: convert mmap hook to mmap_prepare
c5941b1abeffba401f7f9cbc8c4f0c5da75dcba5 mm/vmalloc: avoid false sharing with drain_vmap_work
3c5c07f61bdf2d5771b12672a590961a9f1195b3 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
4fa9c47e2f383db52bc4fcef9112f1a5b930a154 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
61e197210ba5a37c74c6617e51622f827b3662a6 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
100a388817f43ffd3f07409868fb110ac904493f fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
ea3cabd2a2c55b82eb80bd0110d49391efd4e0cb mm/huge_memory: build the moved huge zero PMD from the destination VMA
0435449ad9254266348394ee56e89f9c03c6a660 mm/mremap: resolve uffd state when the context is dropped, not during the move
47f2ef0f9142b02a694ff3f87cbeefdbebd802b6 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
0a4d98db2ecb983489497e938378dab7da35020e mm/vma: error out on invalid bounds in unmapped_area_topdown()
f52ca019fca26ca40d016763c16f1b2c7dcc64f8 mm/vma: lock VMAs before taking mm_all_locks_mutex
981499a27b4a140b08f68db188f784448c7556f6 mm/vma: fix uncharge after failed stack relocation
5afdfd2576a4336f51b9d35557c7bddfc304fb9c mm/mremap: apply the mmap() offset limits on expansion
31af197414f5d4642ac2a27ca5930c6feaf281c8 mm/mremap: respect guard gaps on in-place expansion
d3d055433499a503d1ee39a108084c3d07d7cded mm/vma: make brk mappings non-executable under MDWE
53cfacb9880fad13881fe8e4c94e7f1d689b09f1 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
154f66f3cd4ca8d03ee8c946c2f571db3644da6b selftests/mm: uffd-unit-tests: filter required features per memory type
00fed7ec01d746b933d4adc995d19f3ec7ff66fc percpu: skip sidelined slot in pcpu_balance_populated()
08b85812e51e41326bf51f51d5dae8fac5971fdd Documentation/userfaultfd: document RWP behavior when the PTE is dropped
81198eca3cef344beddff4078b7e26161f3d10ec tools/mm/page_owner_sort: fix slab allocator labelling
da6b74cb0391f512ae285d95dfed5c4de20796ef fs/proc/task_mmu: reset walk_end before each pagemap walk
c06b0502abda7fb10fa91fdd7b610c0ab5b1ac9c selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
580ac3ecc11b1844862ec852ab7e744e92e5abff mm/mlock: make a zero length request a no-op whatever the alignment
adb673581571b6ab58beca34c105fa4c60e671d9 mm/mlock: reject ranges that cannot be represented
b13204f5e5b99810c53df568105ba24f8cab1c9e selftests/mm: test mlock() and munlock() range normalisation
9cf4c66a05ac155e489ff324b06db155c3bac737 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
1d7a917cdb76711cf3e38bc0353ca232cb75fd71 tools/mm: page-types: flush pending idle bitmap bits after walking
a7e4716929d5d6ac959df77a440bc436f2826796 zram: do not modify cont sysfs store buffers
e58556dc64f213e1feb54d9a151a00d4889a19ed mm/page_owner: document shell usage of page_owner filters
b360da67aad7309f492e6ceff84711e1237d416d mm/memcontrol: expose anon and file reclaim statistics in memory.stat
5096f8d4f458ac7214d1b481557d28ee1cbbeb56 mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
b11efb9d562dc4d6bcc1dea07bf5688743f4df42 mm/vmscan: scope freeze writeback skip to the reclaim target
23cd682622886800b912219e307cf46a99f69c10 tmpfs: reset the memory policy on remount with mpol=default
a84d7d99f8f40cd8b7737392c5a9a95cb642dd02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e90129a4aa838c709733c374f3405ee028178006 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c163740766af6d9602671c82d1b65b5ff7888c25 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
85674eed241ef0686cdbb55dba564b1d8ddf0c76 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
e19f22aeffe6f3b85847d4027a1fcf8ce0a3a405 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
0db1c484f84dc67a0bbb4631cfff0aaa26cfd178 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
acb5969c34b7bc6ed396cb08acb207fece42790f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
830d5e8256419abff0cf3f895a48ca59db0ba149 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
b889a57a9e29cee2ac1b80ef0f253626e8daa2fe Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test
e687e3b600d0f2f6ed3bfd749cf1100743348938 Fixups

--===============7061850267162217671==--
