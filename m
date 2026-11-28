Content-Type: multipart/mixed; boundary="===============1110864225797687015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 28 Nov 2026 07:33:05 -0000
Message-Id: <179585118598.1873378.16962592859594919153@gitolite.kernel.org>

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/arch-next
    old: 726af6a88338cd5be1e84715c6651a77db573b2d
    new: 1dde94d9fa552d0cf611300d7bbac60069e6184f
    log: revlist-726af6a88338-1dde94d9fa55.txt
  - ref: refs/heads/block-next
    old: 13da8abe08f9cf17d4eea991081a08cd86a72e98
    new: 375a98496a5ee25443262842612dd62c655fe620
    log: revlist-13da8abe08f9-375a98496a5e.txt
  - ref: refs/heads/bpf-next
    old: 41fe4b0c695afd8a6835b4c6c3e238ba8aa84f55
    new: 8972f4253505af74f909ca1f16802964806e9281
    log: revlist-41fe4b0c695a-8972f4253505.txt
  - ref: refs/heads/bus-next
    old: 95f95cf36c141c4356b2329729618214e37ff0cc
    new: 95589ac6a40b03821f67020af84ddd89c8fcb667
    log: revlist-95f95cf36c14-95589ac6a40b.txt
  - ref: refs/heads/clock-next
    old: 0e4c65eb8cdc68af5ac0fc8b8f2fbcb6bec561f7
    new: 30cb795c0f75bc44ec4c71b1e0d7c51a3e12cbae
    log: revlist-0e4c65eb8cdc-30cb795c0f75.txt
  - ref: refs/heads/cluster-next
    old: 279032e2efe7b1b5998408875c288f7d1c46528e
    new: 78f17a98784c94b29213cd81e646ee1d49f31def
    log: revlist-279032e2efe7-78f17a98784c.txt
  - ref: refs/heads/core-next
    old: 9fb890886a008fd1ef6e7743accb7e666d9bd5f9
    new: 1abd5a5c09d802a723d62cd7baf9834c94211438
    log: revlist-9fb890886a00-1abd5a5c09d8.txt
  - ref: refs/heads/crypto-next
    old: bfc04b0165a45e0fb8bf5cade73db13fd4ae5bae
    new: 9c366b4d498490232508229065d8fab2cf3d7fab
    log: revlist-bfc04b0165a4-9c366b4d4984.txt
  - ref: refs/heads/debug-next
    old: 0793537ff2b646392885bc0c8692d0bd6afadc8c
    new: fffc1e209182bb4ef8c0f1151b8da678cc712169
    log: revlist-0793537ff2b6-fffc1e209182.txt
  - ref: refs/heads/docs-next
    old: f5527ce1c07ad55a9bd8aa13c4cd037c1bf09b6d
    new: e65bffc22d8e24b0ef24169b65790ff453726265
    log: revlist-f5527ce1c07a-e65bffc22d8e.txt
  - ref: refs/heads/dt-next
    old: 2b6ab726515bbc05d8bc5a753b6a186208510cdd
    new: 2746719f0e31e4f2cf331e5b65295cf4dbc369eb
    log: revlist-2b6ab726515b-2746719f0e31.txt
  - ref: refs/heads/firmware-next
    old: 6995e867b21e24ca72847c587b2362095a9a273e
    new: e8d9b9b08451ecc06005c7814e82abdbb4f6ca77
    log: revlist-6995e867b21e-e8d9b9b08451.txt
  - ref: refs/heads/fixes-next
    old: 64cd276950a1601923773e2e4d4a2f0af455dcab
    new: 413b23a58c0f1d456adea05abb6a479a9dec903e
    log: revlist-64cd276950a1-413b23a58c0f.txt
  - ref: refs/heads/fpga-next
    old: d31cb82e0b1e1294a34eb84bb17e0e8febf51673
    new: 26fc859fdefab0a0584618a3030d5f1c0b7cc6ab
    log: revlist-d31cb82e0b1e-26fc859fdefa.txt
  - ref: refs/heads/fs-next
    old: 9edf289035dbc3eaac8e47e178e11f600b7bf0a3
    new: ecd67bd77c27ccef834e55222fc2e6118f27de5f
    log: revlist-9edf289035db-ecd67bd77c27.txt

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-726af6a88338-1dde94d9fa55.txt

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
7b76a40b601f006f00f0c28c41b61132e83f1dc8 dma-mapping: add dma_alloc_attrs_node() and dma_alloc_coherent_node()
b998c26a744055a5275272d984357dbde6972d05 dma-direct: add dma_direct_alloc_node()
13369a035c5376c0b481cb52a798acc7eb1faa53 iommu/dma: pass the NUMA node to iommu_dma_alloc()
31f7e12d621bc5b1dcda0b5e6855e39adc8aaebd dma-contiguous: pass the NUMA node to dma_alloc_contiguous()
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
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
16c05fac835bfed80386096693027d9f2221cd31 powerpc/kexec: Annotate umem_info members with __counted_by_ptr()
35716a2bf2d9d1b1300727e4ec2197814a04334d powerpc/kexec_file: Simplify add_usable_mem()
cf5c56b7b11bec941befd913fbb0732d1d227db3 powerpc/papr_scm: initialise metadata_size before reading it
ddb295763e25062636b81caf4dcad61f924e5618 powerpc: Restore all registers after a traced syscall again
378d5f96ab4d0a9ffc1a1db1dd5727bf46b55f70 powerpc: Remove unused thread info flags
8a810e5cf5e2e7e8ceb43cddc2065713f3f1e569 powerpc/mpic: Fix memory leak of mpic on error paths
36c9d97c53704a3b8e4443b70d6a22be0952f038 powerpc: Fix missing of_node_put() calls
d8a6f573d2e41f7780966d433fe6c66d79a6930c powerpc/mm/book3s64: unlock RCU before returning from mm_iommu_is_devmem()
649a01e51a587293351c0fe7e26ad888856239fd powerpc/mm/book3s64: Rework tlbie() to remove conditional locking
32f3ad73a01243d819aec542be634cce71b55539 powerpc/64s/hash: Reference all arguments in the 4K pte_iterate_hashed_subpages()
c159e25b1565528a3f66edf0aee5b9e06f6d4ba7 powerpc/mm/book3s64: Rework native_flush_hash_range() to remove conditional locking
bed9247d45f30b16c474cd265c8c5852ac16f231 powerpc/mm/book3s64: Annotate the subpage-protection PTE lock
65424ff9efd6f1adf60dc2376ddefe84b031afc7 powerpc/mm: Rework nohash TLB broadcast locking
87ef3133325bfbe13a16a244199ebe664bb19636 powerpc/mm: Enable context analysis
2663a5d2ce312eb57c53008c2ad0f861231ae72d powerpc/pseries: Drop inline from hugepage invalidate
9ef129cddb7c64144ce4e224fc49f9ea1fa3fe5b powerpc/pseries: Rework hugepage invalidate to remove conditional locking
1d39eacbdddacd53e2d5b95c63b660c2d3bb89b5 powerpc/pseries: Rework hash flush to remove conditional locking
196ad45c594bb46310661d77446a427b6f8d1b4e powerpc/pseries: Add context annotations for the DTL worker lock
e0b1d91610a688ad1f8adff33962f00fae176845 powerpc/pseries: Annotate the VPD sequence lock context
23ae8c49d986fd998db0e4d581512a7950fe29e0 powerpc/pseries: Annotate the RTAS indices sequence lock context
dc032ac72d240354a8b11f56e234927f6b250945 powerpc/pseries: Annotate the RTAS physical-attestation sequence lock context
f40d8b9c6efb73b93af952be612e9a6c46f852a1 powerpc/pseries: Annotate the DTL debugfs read lock context
5bf31ab770fc4b714c25fb29a89dd383a17369ba powerpc/pseries: Disable context analysis for the CMM hotplug notifier
dc3641bd40c73b346b4dfb9a6af18d5a19c0a5ef powerpc/pseries: Enable context analysis
eb917a9846aac7cb470293ce89f08d6eec2c5524 powerpc/powernv: Rework OPAL console write to remove conditional locking
57f7a692020a3511f884ded876bbf37025927502 powerpc/powernv: Enable context analysis
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
a07bc01bec2337151166442b15047b8861c4b23e s390/kdump: Write protect the crash kernel memory by its virtual address
ba0084f1402bdf2946282290a3fb0af8f3544759 io_uring/bpf-ops: validate loop_step before registration
9d3009259f0aa0fe2179f5e09c9c6fc5e4560a0d arm64/sysreg: Define TRBSR_EL1.EC event classes
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
71c11e8be95d2e890b656c9de42459ecd234205c clocksource/drivers/arm_arch_timer: Add read_sched_clock_is_arch_counter() predicate
caa926d910b1f97081170c7a2756fef9e6e5335d KVM: s390: selftests: Add a test for nested guests in ESA mode
0623545fbd8a0008ed55dd8dabdf21b444c98cef alpha: fix PR_GET_UNALIGN flag mask
51f247dccc9969b941cfefee4719eff0e7896664 alpha: Use symbol assignment in SYM_END
2e22fbf48d4528ac189f99f3730ea64cdf02fe5b alpha/perf: do not update an event that has no counter in alpha_pmu_del()
e1f35cfa118a30f89335d3dd92a77e4c59edf2fb alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
81a2b931c7d8af048bcda796c2e53d669795fcbb alpha/perf: add sysfs format and event attributes
7274080ebb509b0724d61035983e5cef1449b01a alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
cdc29f81c0fb0bf20dc6d639332b5cf482382975 alpha/perf: do not report user registers from the entry code
d0977f7324838e81d0797f95fa36dd70b0c377a0 alpha/perf: ignore overflow interrupts the counter does not account for
5274cc93efe31ce37fcb7e7dd43ca6573a18eb78 alpha/perf: implement ProfileMe sampling
fef97ee76ab93b8880b2726de3ecc92d880ba6ac alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
6a999aee5bbdc915ef2b4a9ba5fd8b6f98bb70e1 alpha/perf: optionally randomize the ProfileMe sampling interval
2c9df9bb66508252e1b31c15291c22de691b27f3 alpha/perf: report the ProfileMe window count as the sample weight
8c7f6c82a9b8ba27e2ced3a5d69c68df5ce0d7ba alpha/perf: report the data source of ProfileMe memory accesses
d04db666ad34695a74707fd2bcf2da4f497031e0 alpha/perf: add ProfileMe sample filters
1a85b0489528c0b8b4d9a720c961568544bc0be0 alpha/perf: sample only retired instructions for precise events
c4f828adcfffa366f9307e3e10cda6df07e2de27 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events
e3172df1d1618dfa9e4f50dd2430951ff47685e8 alpha: fix saved registers in page-fault oops dumps
263a467f7ef26f7397629dfeb030d3c558ceb782 alpha: report syscall errors correctly to audit
044ae51c87a978f2296673447a69d81c6e4c987f alpha: preserve rolled-back registers for SIGSYS
066f57360bfded18a9a9d30b32aee6003e06ca8f alpha: fix syscall restart eligibility
0431220645e4a08351e628d7a41ec86e0eab7873 alpha: distinguish skipped syscalls from invalid numbers
972cf439db54992af2be6f52522978d5a3dccd4d alpha: dispatch system calls from C
024b9505605a05ee352413aca05fc647475d925d alpha: use generic entry helpers for interrupts and exceptions
652b77a68c33be0e6fe3c81fcebf16487b93de21 alpha: use generic syscall exit for new tasks
33e1ba27a6383e22c07bacedc42dccdcd105c5e4 alpha: remove obsolete core dump register hooks
7b7a12335dee902bcec13ce7fe223bafb59fdce9 alpha: use generic syscall audit classification
b368e9b94be8bb72c6d68651a322812bcbdd9bc3 alpha: use generic ptrace memory writes
b73b4570a54c4e2f0e4f93120568a9139e6aa94c alpha: use memparse for memory size options
ad7c33ff50889e849310035a15cac897ed9867c7 alpha: use generic getrusage for OSF resource accounting
580f011260a58fd91c6e21472684098b340978a9 alpha: use generic CPU device registration
d2e9d78b903dff89cf5ccc63da37cc190edc8455 perf alpha: Decode ProfileMe raw samples
a4014a9050eba640ab9478c7154e68dd379b71cd perf python: Add alpha-profileme.py
4933fd77bb1afab4900fd59a96725f45fe5d891d perf alpha: Add perf mem support
b5b20e4a16f1e9be3ab1eb80fd768398f1c4add0 alpha/serial: Use generic BASE_BAUD in asm/serial.h
f784b93fd6ef563b9abbb975f9a3a4b3451cb351 alpha/serial: Add include guard to asm/serial.h
cbaf53e2f543a742679b6d15d0d05e7e3f81e545 alpha: Add support for HAVE_ARCH_JUMP_LABEL
9a177f4184eaff2c9160d81b712af7c693cb7650 alpha: marvel: fix the environmental subpacket layout
7cfd7cf2c8da84e4fc418f23cf7a15776993660c alpha: marvel: report environmental events without VERBOSE_MCHECK
c21accf79bca89ac22f0bc05aa9e5c9f93294866 alpha: marvel: refresh environmental readings through the console
1d9c88ba9c3d37dfe4f85b5fc20c1f00807d5016 alpha: marvel: notify environmental events
910f984fa353df7fddf890e17cd30e2d6153ed07 alpha: marvel: register a platform device for the environmental sensors
9e77e84cae72a3513e5154c77208e93291b587ce hwmon: Add driver for Marvel AlphaServer environmental sensors
3036e2b66c592c24d0075cf39a10874aa6be5984 hwmon: (marvel-env) Notify userspace of environmental events
d3b0c4110059343eec3ec32468c085f4d8863c58 KVM: s390: vsie: Rewind the PSW of ESA mode guests in the right format
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e5c438c92dff7a9385c0a083a7568c671ceb1a9e kselftest/arm64: Report test failures in vec-syscfg's exit status
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
05fa2cfc80b0fbc1e5dedd706d543c284f21fae3 alpha: parse early parameters before reserving contiguous memory
995ba4c89dd73910a175208c98e201d5c55c3589 alpha: enable contiguous memory allocation for coherent DMA
efded46f0a94d8e2cd7fb61aaf01be3ba1e9ee7d kselftest: arm64: fix README typo
caee2c799f896b49f5247db3b2c4bf3926b0738a perf: marvell: Fix DDR PMU polling period unit
cfebe741eb9148722dd3b5297f9342b161d337cb arm64: idreg-override: Use property length in get_bootargs_cmdline()
067dd30eb3c953e310164cbd49d0a5ab5c5fd6bc arm64: idreg-override: Detect trailing "--" in __parse_cmdline()
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5fe3071b459b567b7bc8f1abbc8ef19dfb54108 arm64: signal: Remove redundant SVE/SME cleanup logic
76a0b08cf5c5d18069b8f4784e9693bf2dc02622 arm64: ptrace: Simplify sve_set_common() SME-only logic
35c781f9b59182f35aa0ded5e85fea483fc9fcac arm64: fpsimd: Simplify sve_setup() format strings
df82e34e4a1883cb8294ea65519a43b53c46c184 arm64: patching: Use uintptr_t in aarch64_insn_patch_text_nosync()
79a90567bf3d8fed0fcdaefd95cd5bdd98f9470b Merge branches 'for-next/fixes', 'for-next/fpsimd', 'for-next/misc', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e87107939c13f75e2c38348ac84da11b46a71151 dt-bindings: vendor-prefixes: add OpenHW Group
7d8d926750c47903fb0c6a5d2f75398063ec3e4e dt-bindings: riscv: cpus: add OpenHW Group CVA6 compatibles
0625f6effb7b95921f65d21b083c3eeb788adeb3 dt-bindings: timer: sifive,clint: add OpenHW Group CVA6 APU
9d588dc3fe69dd52117af6064c1e097779bf77b5 dt-bindings: interrupt-controller: sifive,plic: add OpenHW Group CVA6 APU
4a6a08281e58f874147f4546b8f93e37395273c4 dt-bindings: riscv: add OpenHW Group CVA6 APU boards
7bff10e06801ec3d88f3356b5521907005809a25 riscv: add ARCH_OPENHWGROUP Kconfig option
705de1f9f64883f50fd7643c22e0fd6189d2dc9c riscv: dts: openhwgroup: add CVA6 APU on Digilent Genesys 2
a3567d54a74f09aa57c23badeee4504d8052b17c MAINTAINERS: Add openhwgroup to RISC-V MISC SOC entry
f215abe67b54b2f28360ce48bddc7abacdeb06ce MAINTAINERS: merge ANLOGIC SOCs into RISC-V MISC SOC entry
58baba6fc2ec6235f79c1e6ef4c1ce1a8173f51a riscv: defconfig: enable OpenHW Group CVA6 APU support
c041c6116ee99ca5aeca2edd6551a77543bfc993 Merge branch 'riscv-config-for-next' into riscv-soc-for-next
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2d84f270efd0252fae65769e115f6fc5d2ac3b1 Merge branch 'fixes' into for-next
fd5d165900beb00e33763af707cb9be32367e217 Merge branch 'features' into for-next
e8f20a7b5952e0d5f12f11af4966092242ce7f81 Merge branch 'zpci-meas-enh' into for-next
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
a772118ace8f1e53b237f550a38b92348a2666a5 KVM: PPC: remove unnecessary #ifdef
9207d6ef5a2f435d3767df6e3cf8248c7f224556 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
20cda129463be3da317c53a272d407335121bd7b Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
5b0a5424acc274ec856410aceb7ce0536de5d39e Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f3b694cb61bac6a24f6081bf320d03fe3ae1eac0 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
e668041370d8f647af609afd180241f699ca2cbe Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
232c955fcd54cf3c78dc43c1a6cb593c2a4c4a44 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
5557a33f1b7fc23901270cea61d46f6345652381 Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
6f47bc6af0c504f214812ae7b06184abede38fd4 Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)
7d51482ea4e617b615b1b01e4580f377259b0366 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
0e8bec749fee9d11c4d9d9f632f1464a2876b08c Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
3ea038f45bd3aeb420a6da42c30caf0413adc3c1 Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
6943c3939062e41944b14e508f4e2eb4d8b1fc7f Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
5d96fd453e5f78138956f0be8caa218d38839eb8 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
b42cf7f486850cd35b34de43afc03d71d7c00942 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
eaacac9575503dc5fcc32f9ff735f183fb8bd3b9 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
52546e5da9fa08c36592f2df7dade233f10d1717 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
5a7ece6b3fa48bf9ae3929cc12f9c65028aca5d5 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
0695c77ab941550b477b66153be92a8bae766709 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
5c6774685373016748f7f9d89415760be0ba0338 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
c80eef3f607831eec3721a0967685bb1844c04fa Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
0e7db5007f4f28493db48f28bc279494ccdaccc1 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
505fee1c555020f9c895baf459ac7c86100857f8 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
f8492e2c81a84c508e7bffaf52587e816c7bf75c Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
5e5fe98d3c66477d28011559af104dfb07bc53a8 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
3ef3211efec30eee94f16638a94721c416014ee2 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
71ef691ecbe0e5b3128a682a2670c396c016b59c Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
1dde94d9fa552d0cf611300d7bbac60069e6184f Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13da8abe08f9-375a98496a5e.txt

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
68e2f639f4d1f09b47a8562be084f4e9b02f479f aoe: Do not free a device while its work is queued or running
6e6abd40417af85fbcd326c7238255aca106e9ff mtip32xx: don't mark the disk dead in the irq handler
813579fad854a38dd8e69908ac3f0bea03ab5ddb mtip32xx: abort timed out commands of a removed device
a4e944437cc9cf5b71a82c7562a21ea328dea4da mtip32xx: abort commands in flight on surprise removal
64e3fd6772bd8621a751fb916274be2f2dee3a16 block: keep zone write plugs with plugged BIOs alive
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
cdc466fd769b9f29887f5921d2db5b7205120973 drm/msm/a8xx: Add missing preempt_record_size
4e3cca6e4c445a4a3fac73100386754a58e67543 ALSA: hda/realtek: Add quirk for Infinix BL51A7H
041d89bf5b0135e17fcadf8048c8b7c965c587c0 ftrace: Reject "!!" in front of a set_ftrace_filter command
86020484c0cf36a72ab998274d051f9a14ff4f40 tracing/filters: Use atomic bitops and READ_ONCE() for trace_event_file::flags
8a37614bcd382da36337a271b8945d0dc0cdb111 drm/amdkfd: Correctly handle multi-xcc mqd size in CRIU restore
dda2d9cd1fcd9ea1e4a93657e7386fde37d7e2ba ALSA: oss: Fix deadlock at unregistering (again)
5a6fcabe156e91c6ef2435a74f2d16e6dd39f7c7 ALSA: usb-audio: Don't queue playback URBs after stop
1c986bc5918cbbb438eb57211c9d0b3de2878cd0 drm/v3d: Fix double free of query arrays on parse failure
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
e3bbb4b00e98b341fc76ed15128f7e5bdc8aa9f1 Merge tag 'drm-xe-fixes-2026-11-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e324d767bdc5ab38b0e1e921e786ff9ea514188 ALSA: timer: Protect the slave instance flags with the timer lock
ddea524e437eae0d5581482a90565b4c1e6d4b24 ALSA: pcm: oss: Refine slave hw_params after setting format
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
1e5a677a5c53b96abf8004cc4d7ba0387f4e8505 ASoC: aw88399: fix register used to disable I2S TX
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
b4378764a58960a016a42506992eac86d4d4eaf9 ASoC: amd: yc: Add DMI quirk for HP 255R G10 (board 8D22)
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
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
f6ce3d09d6480b56e357336ac080952f9525eab0 block: fix discard alignment for non-power-of-two granularities
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel
d9667b1a6a3387ef934667b9a2e6c099eee0e4f1 selftests/ublk: use the configured kernel UAPI headers
3dc1f3edc26391401688da07663e3741200e313e Merge branch 'block-7.4' into for-next
aea1c2ec03b399434ff1bafbb2f0d5076f74ce03 block: fix BLKSECDISCARD zero-length range causing page cache invalidation
7c6a492ff5eba7aa41ceaa351f11bb5dc6c979a8 Merge branch 'block-7.4' into for-next
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
69fdea8a039d6078609e0aaa7efafed4b34c7251 drbd: assume a capable peer for the discard limit before the handshake
f2d3c2a06548aed8def25c16e772ace4774a3896 drbd: fix lost bitmap-work wakeup on weakly ordered CPUs
cc547179b6fdb93dac3cb8813b57460cdecef9e2 drbd: resize: do not silently "truncate" the effective size
86226accf58873f70163e34820423ced87a8d980 drbd: refuse to shrink on resize unless an explicit size is requested
1b0f95edd3539fbe8cb7e4b6d967393bba5d681d Merge branch 'for-7.5/block' into for-next
0f485d3ca937c4ee689cbe8ed91820baf3e2a87c block: introduce disk_zone_is_offline()
66c66cedc2cea679210879a30c4b79c760fc3884 block: refactor blk_revalidate_disk_zones()
0de926d244f23fa9fc88dc93874fc9366be291cd block: allow dropping all zone write plugs on revalidation
5848abdc4e80e4690ded2dbfc0d1ec4b24513c87 block: introduce storage element management
a2333b0f548a23bdc63b440311344da3caf4064e block: add storage element management ioctls
506dba8f5cd91b9cb8a113f0ef18cc8f27616ac2 zloop: fix ordered zone append handling
c61ee1e7f15161a1a4a870c2d417685bed77db14 zloop: fix zone reporting consistency
fbff47f53afd4c9b2697f3e92f5c73cbd7538872 zloop: add storage element emulation
e0ec1629c269bad515d88398f4b2a474d4416402 zloop: add degrade_element control command
9bb8df1a44f6c52d4360bd93f9e3076d422058cf scsi: scsi_proto: refine the definition of storage element health
926c932a9e1483b4d5a1a058c147e4d18ff14be0 scsi: sd_zbc: always revalidate zones for disks supporting head depopulation
4745c9c7b359dd27e5a256da81b69a4a42bd673f scsi: sd_zbc: define storage element management operations
efe346b1854e230970e2aebf734d916bdd28ea57 scsi: sd: fail read commands to offline zones early
c86d728737c3eef17fca85cbb5b23ff5cf351b62 Merge branch 'for-7.5/block' into for-next
348d25516523c3edfec477d56abde2b2491dbf9d block: bounce user PI when writes may remap reference tags
81a9ed0d9ee235c3cc6128b2e1c86085a9c62978 Merge branch 'block-7.4' into for-next
56a1b1cf7095fa3758c7e6ab7974e9a67f0169bf Merge remote-tracking branch 'origin/master' into block-next
375a98496a5ee25443262842612dd62c655fe620 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fe4b0c695a-8972f4253505.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
8871f7433d225c24b27c00a0a6130977b8b4c61e ALSA: usb-audio: Add generic implicit feedback quirk for Elgato Wave:3
655a830a248d9e465579d39911fe9aae86508973 ALSA: hda/realtek: Fix distorted headphone audio on Acer Predator PHN16-71
c8f6ef3d41ea781227869e11a625a6fae574af57 drm/imagination: Fix the value of ROGUE_COMPUTE_FLAG_PREVENT_ALL_OVERLAP
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
080434cbb0e9bf03e83f35ebc1cb339546ff6e1a io_uring/openclose: allow an empty path with O_EMPTYPATH
e3bbb4b00e98b341fc76ed15128f7e5bdc8aa9f1 Merge tag 'drm-xe-fixes-2026-11-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e324d767bdc5ab38b0e1e921e786ff9ea514188 ALSA: timer: Protect the slave instance flags with the timer lock
ddea524e437eae0d5581482a90565b4c1e6d4b24 ALSA: pcm: oss: Refine slave hw_params after setting format
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
1e5a677a5c53b96abf8004cc4d7ba0387f4e8505 ASoC: aw88399: fix register used to disable I2S TX
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
b4378764a58960a016a42506992eac86d4d4eaf9 ASoC: amd: yc: Add DMI quirk for HP 255R G10 (board 8D22)
ba0084f1402bdf2946282290a3fb0af8f3544759 io_uring/bpf-ops: validate loop_step before registration
e9ee6617e6e6d2f0ed7ebe85644e04aaaf82bd94 Merge tag 'drm-intel-fixes-2026-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8955992650a5a10abe8e2850a59db1e12a2c69d2 Merge tag 'amd-drm-fixes-7.4-2026-11-26' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
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
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
41fb3a63e447f61f26f4781e1af997c0a8664e01 bpf: Fix alignment of memory allocator objects on 32-bit archs
6856b42055e0e6107113c94985a338bd25c237cc bpf: Align lpm_trie map values to 8 bytes
7846bd82a42437e83f587be5db9361cf141ea922 bpf: Align devmap values to 8 bytes
63c1713b2a008469d7fe00fb0b28e25962be249b selftests/bpf: Check that map values are 8-byte aligned
71ad211eb086d0f8fc7ae595a37943bed58cad6f Merge branch 'bpf-fix-8-byte-alignment-of-map-values'
673af170ceca345ce010aeeb1818172844f6b8c9 Merge tag 'trace-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b81e432151a69b8dc07f4a398e2166268bee9a85 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.4-rc4
f00409677f9eb021c04166dc3e098b9060b0cf63 Merge remote-tracking branch 'origin/master' into bpf-next
8972f4253505af74f909ca1f16802964806e9281 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f95cf36c14-95589ac6a40b.txt

24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
6036663be30a411b895d4ce9ba4625abbec5943b drm/msm: Fix GMEM_BASE on a8xx
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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
89eba6af02ac7c7bcd0d66a3e84cb321450d4137 ASoC: codecs: ES8326: Modify Clock Configuration
5541b1384d4c3ac781a774a0587d7aa78b4e37a9 ASoC: codecs: ES8326: issue about capture pop
9b59871080d8ec012aec38fbb95e04ea97ecc75a ASoC: codecs: ES8326: Modify the Initialization Configuration
fd1cdd8a069919eeff44773b8d88c808b170a26c ASoC: codecs: ES8326: Adjust the delay during calibration
1348fd72bd7c360c39788154aa1952a63a61e7ea ASoC: codecs: ES8326: issue about pop and Configuration
878c885830ef004a32e8974c4d1ae14e2ea30c5a dma-buf/dma-fence: Prevent misordering for error checks
f8c9e089ed5c8daf78ca92ff0229ea696a29bcbd ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 15Z95U
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
1964e7d304affd3bdf14f9215f400c484859f25c remoteproc: core: Fix integer overflow in rproc_check_carveout_da()
4585b3830649afa429a35556a79118bd8793165c remoteproc: k3: Fix integer overflow in k3_rproc_da_to_va()
b78db7a7bcc35f9398e7c8809afce24d8270fd55 remoteproc: omap: Fix integer overflow in omap_rproc_da_to_va()
05966e0227b4a2bceb8a9ecb55831fda2dd3b19b remoteproc: elf_loader: Fix overflow in rproc_elf_load_segments()
82b1784d4af62ede1b67085df0869dcee01bf06d remoteproc: imx_rproc: Register SCU cleanup after resource acquisition
fc4cf8f849b29bacf76b067afb4839e143d87dae remoteproc: imx_dsp_rproc: Fix pointer stride in imx_dsp_rproc_memset()
6a4034f8f04b013e236b1aac9db6d957bf8726ae remoteproc: imx_dsp_rproc: Fix off-by-one bitmask for trailing bytes
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7d4ceaec58ffbc1d301811cc29d32edb0d87b50b Merge branches 'rproc-next' and 'rpmsg-next' into for-next
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
5c7131bb8104eb477cc99256b073ef3096522285 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
29ffe1656573299be6969b51f370e59d587f8c2e Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
469d4ce8ee9b81d968e7ba523a6aab7609b3b8a1 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
c4aeb348c7051ee75bb49786034182f0fac6cdb6 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
514e375acf681325f4c2ce6c6f533b117f5e6136 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
f3532400970311b7be3574f654d6474909954c8f Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
746a86ed1e43dc89a4a0b3891e55f1fb5989b661 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
0c0c467bb6f41a96a81f40343a431d1d6a4a8705 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
5ce0e98694159f1a5de6bf4eebc1d51d47c26dbe Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
4725c3bb1cde21b384a1b550c88fe3d8788f962c Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
88c27b4afafb882a17e51151768efdf755cc6868 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
84b02debcc9597c680581f00a3dbf4dccd07df49 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
f99558c2989b1ced55cd3e8215b4191306204fa8 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
27481af712ffb00606fdfa270e4ab00b70ab530a Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
43e56f5a512ab1d70510eea827d52126b14f3958 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
be1fa649f0e1f8753a69b8144369beafe7bcd7ad Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
95589ac6a40b03821f67020af84ddd89c8fcb667 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4c65eb8cdc-30cb795c0f75.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
5cb3fcb3a35ec26503f009a93cb743b7afa160a5 dt-bindings: clock: ma35d1: Mark HXT and LXT legacy
4df94650b44ac02a2bd50d4c5782305de5b07f81 clk: nuvoton: ma35d1: Use clk_hw pointers as mux parents
88997515be60cbe610b81e6a143b508309a49b20 clk: nuvoton: ma35d1: Avoid possible error pointer dereferencing
4154c8b3d3bc984a6adf7cf0c78d5377f586b9b8 clk: nuvoton: ma35d1: Retrieve HXT/LXT from DT when possible
1c2214475dce316d6771ce07d53a8898cc3aacca clk: nuvoton: ma35d1: Reparent the gates correctly
c31aa10b3ca69c2ea2765ed622cf52f1ff698cb0 clk: nuvoton: ma35d1: Use device managed helpers for fixed rate clocks
5093f6f2543f6212f989b7ad40702c87eb53ae15 clk: Create devm_clk_hw_register_fixed_rate_parent_hw()
107caca779a59610d3f1e701c9f551d653cf4385 clk: nuvoton: ma35d1: Reparent SYSPLL correctly
6f6ef44a950a2b1edee573e656f09b8f87ccd899 clk: nuvoton: ma35d1: Fix CCAP muxes bus width
350f54ff5b922aeb37236d4c2802e3d0f48feffb MAINTAINERS: Add myself as Nuvoton MA35D1 clock controller maintainer
c9a0c07499ad635e4b8275d2ccefe2c7b58ab5c5 Merge patch series "clk: nuvoton: ma35d1: Fix mux parenting and peripheral clock rates"
94cff4fea1c16f68acfa404fcaeff1882e8015ab clk: vc5: Enable PFD frequency doubler for 5P49V6965
ab7a5a9007f5a14e046badb12d3d7e96e23356aa clk: vc5: Enable PFD frequency doubler for 5P49V6975
42af5dd8aa0fd56b287870644863629becc0667a clk: starfive: jh7110-sys: Fix memory leak in reset controller register
fee5538fec1bedd4a241ace0d99d21d485c58881 clk: starfive: jh71x0: Move reset controller registration to jh71x0 common code
32d9081dad72d015ed41b40e25a7db50042f608d clk: starfive: jh71x0: Add generic CRG probe helper
682283b20e9077e28d032f501e9df470e0a5d69a clk: starfive: Add JHB100 System-0 clock generator driver
b93db125dbf04ed0251fd9db92424eb034ee19ff reset: starfive: jh71x0: Support discontiguous reset IDs
d856a10191b8d4dbb759147e76436454d08f9289 reset: starfive: Add StarFive JHB100 System-0 reset driver
d8f05ec001e838cdb94fc14efa7c411e676f9ab9 Merge branches 'clk-pile', 'clk-nuvoton' and 'clk-starfive' into clk-next
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
c9240a577b73bfba562068fe62cd4421a4f3251a dt-bindings: clock: thead: add TH1520 MISC subsys clock controller
4f38d7bdaef4b1e2e0a6c69beab111fd2488b22e clk: thead: th1520-ap: add support for MISC subsys clocks
9a3415a159e7615a7043280ccc4ac310199df697 Merge tag 'drm-misc-fixes-2026-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76a0a6d58318fff8b14530ed9b99c7065995db29 ring-buffer: Add missing cnt increment for remote ring buffers
e1dc9c441d4a92a54833c85b44c1ee474afaf57b Merge tag 'drm-msm-fixes-2026-10-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
673af170ceca345ce010aeeb1818172844f6b8c9 Merge tag 'trace-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b55653457bc16655620353bd49ef6107f35825d Merge remote-tracking branch 'origin/master' into clock-next
b588d04aeaec7e93afbff94073af9716076f4a0e Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
30cb795c0f75bc44ec4c71b1e0d7c51a3e12cbae Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279032e2efe7-78f17a98784c.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
78f17a98784c94b29213cd81e646ee1d49f31def Merge remote-tracking branch 'origin/master' into cluster-next

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb890886a00-1abd5a5c09d8.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
5a6e0b8e0eb3cfcdeeb64b8b7471e676b84c5ba6 sysctl: Replace **void with **char in proc_put_{long,char}
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
03699c24d1ca308e117c5500dc4360b884719412 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
9c0710316e503275ca4ceb67d1cbfe2d1924f1e8 hwmon: (cgbc-hwmon) Add module alias
ab8ea038584868fbcc91878a6caccf6404582fce hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1329b48476a134afe78abdbb47275911b4dc0fab Merge branch into tip/master: 'locking/urgent'
bca5adfabbcb1d4888cf53e525aef911e253aade Merge branch into tip/master: 'perf/urgent'
8d264471a70ad567a84acd8211bf355f8429fd27 Merge branch into tip/master: 'sched/urgent'
5bbd29b7939cf47e35ece40636f2f35644187260 Merge branch into tip/master: 'x86/urgent'
87848f527229d6f81df15fd3bcf6cd31b0eefa1a Merge branch into tip/master: 'x86/mm'
509ca9a1950091ebbaeb47d4e75434ed66ea4835 Merge branch into tip/master: 'core/merge'
062b97b152a9f6b6e7c190930500c81b9db25f72 Merge branch into tip/master: 'core/rseq'
6f9642802ad83e4bcc7fccdb680f2765ac9727d4 Merge branch into tip/master: 'irq/core'
ec7349b4c3fa97e3bddf8f9c1caa946ed435802a Merge branch into tip/master: 'irq/drivers'
401314f41e9dd6f13fb4b5fecbd83ae400ca78a2 Merge branch into tip/master: 'irq/msi'
dc7046521c9af0a65b2b01498f2a30cc36890032 Merge branch into tip/master: 'locking/core'
689bb196db1d5da4deabd749b9d0b682f3b78b69 Merge branch into tip/master: 'objtool/core'
e6b7fb1ed9b266bc90d2834b707357b4c684440d Merge branch into tip/master: 'perf/core'
1f152dd8f01f26a3cbba413ec71fb0b5b352607c Merge branch into tip/master: 'sched/core'
68858f8a02562d4aaab24a01d2d5d62d198d849d Merge branch into tip/master: 'timers/core'
bf11de85a8089557a061ef533d435318aab61ee1 Merge branch into tip/master: 'timers/nohz'
6a2d6fd254733a5d3761c793a53bdf15e769534d Merge branch into tip/master: 'timers/vdso'
2d1888c4e04ad6654bf8ba8fff0cc3f2c5ef30fe Merge branch into tip/master: 'x86/apic'
836d7b95912d2e6f38fc1a42c21848ac13930747 Merge branch into tip/master: 'x86/cleanups'
5f15481e7f121dabad12388339deeac4247300e2 Merge branch into tip/master: 'x86/entry'
ae58c3638a701aa5cb1b1f978620f994333011da Merge branch into tip/master: 'x86/misc'
379a89b3522d0c2c44b1ce7b53121da37edb3ad7 Merge branch into tip/master: 'x86/sev'
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
804247f966a08e5b770eb52f1ef0342021c7e260 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
5c6aafa84edc6693b6ea08fba54fc7cb11ceb1a7 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
b6ebfe9752fbc3233d0c72cd48abbb9aea188551 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
55fe721a3dde253a3a5e67c9edd20edee62c45f9 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d05985c7c40899e15d32a28597a5dd65bfc6c3c4 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
3184c1f0dcea4afa4fddb1516108868eeddfa6ce Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
f984dcf55516f5474d5e1aa0021f666afcb794c2 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
c40c34532e13cb1ccb28353dcd860c09abd0f202 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
e53eee42d55934e035a695f414411e23daa6e5cd Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
cdb00126565d907710e96a08ea69c0c3320063fd Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
b311d4db8eda297b7b138860b70154f2b5be7972 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
9513aeb2d120261e18e387a89da1e9af2a54b842 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
efb6a24b15d6a9e0617ed1f05e0cfb976d3a24eb Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
4d6a67c3e303fca05aa64137e46feb438d092aa0 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
8b0374152d20686f6c7cb80ea5860fdfcfae5e9d Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
7d0e6b1c70001050eb1ea489afc32d297e2198f0 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
f3d73a0c1fd39766546857ead2e4621d16368a30 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
1abd5a5c09d802a723d62cd7baf9834c94211438 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc04b0165a4-9c366b4d4984.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
af8dbf059d226d0e729715d9548869eadfa53d39 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
1ce3a7330c936bc301cbf81b8b047771d4a973f6 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
9c366b4d498490232508229065d8fab2cf3d7fab Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0793537ff2b6-fffc1e209182.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
fffc1e209182bb4ef8c0f1151b8da678cc712169 Merge remote-tracking branch 'origin/master' into debug-next

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5527ce1c07a-e65bffc22d8e.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
872a2dc476c335bf9c6da7632a2ed4aa73753001 docs: security-bugs: reorganize the document without changing its contents
cfedbbbf1315a2a2a57d3e824e838d80e7807deb docs: security-bugs: clarify when to Cc the security team
0ae4224d9c1afb2c0b1486cb6e26f40ddf5b0ef9 docs: security-bugs: never publish reproducers of bugs with a security impact
8a61aa662b23a86935f6c6e5ba45d0d4d6f77831 docs: threat-model: clarify the case of automatically mounted file systems
9c0b499f3770d30ae8c474326853358f1ef1166b docs: security-bugs: explain how to send a fix that can be applied
67afc96560bb2626b9fe269bee7b620702045913 docs: security-bugs: do not send archives or binary attachments
87f25898fe00822b6525d0d21dd668084fd4832e docs: security-bugs: first-time reporters must send a single report first
6f06a15a2858a9b47bdeb47505dac30f39a5b428 docs: security-bugs: explain what to do when a report gets no response
045cbca41342f42bef7f9e81a2430f9d4fb5af53 docs: security-bugs: reports left unanswered for 7 days will be dropped
c543e2c33325db09cae3a109eeedaebaea5297ff docs: security-bugs: add a section for maintainers receiving reports
be3051f2c54600d44ebc8194f7343bca54e2d138 docs: security-bugs: explain why directly sent reports add extra work
7223b970e1c7e9cdabb1e3156fe35c6f89a89a8a docs: security-bugs: explain why AI-found bugs are handled publicly
dd655d40262631f7b7ae138fc760b6d568aa1859 docs: submitting-patches: defer to security-bugs.rst for security fixes
9fb6d9a19e51b413ef88f257e09f331febd0ee75 docs: netdev: drop references to the securit list in the doc
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2719c2a1381aa590bf820d18a9dd9fdb03e3d139 Merge branch 'docs-fixes' into docs-next
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
d00838e9980270248069a31483530a9c1a00a20b Merge remote-tracking branch 'origin/master' into docs-next
e65bffc22d8e24b0ef24169b65790ff453726265 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6ab726515b-2746719f0e31.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e87107939c13f75e2c38348ac84da11b46a71151 dt-bindings: vendor-prefixes: add OpenHW Group
7d8d926750c47903fb0c6a5d2f75398063ec3e4e dt-bindings: riscv: cpus: add OpenHW Group CVA6 compatibles
0625f6effb7b95921f65d21b083c3eeb788adeb3 dt-bindings: timer: sifive,clint: add OpenHW Group CVA6 APU
9d588dc3fe69dd52117af6064c1e097779bf77b5 dt-bindings: interrupt-controller: sifive,plic: add OpenHW Group CVA6 APU
4a6a08281e58f874147f4546b8f93e37395273c4 dt-bindings: riscv: add OpenHW Group CVA6 APU boards
7bff10e06801ec3d88f3356b5521907005809a25 riscv: add ARCH_OPENHWGROUP Kconfig option
705de1f9f64883f50fd7643c22e0fd6189d2dc9c riscv: dts: openhwgroup: add CVA6 APU on Digilent Genesys 2
a3567d54a74f09aa57c23badeee4504d8052b17c MAINTAINERS: Add openhwgroup to RISC-V MISC SOC entry
f215abe67b54b2f28360ce48bddc7abacdeb06ce MAINTAINERS: merge ANLOGIC SOCs into RISC-V MISC SOC entry
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
639e36f27debcbacd71ce49a23d0dfa68609c935 Merge remote-tracking branch 'origin/master' into dt-next
2746719f0e31e4f2cf331e5b65295cf4dbc369eb Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6995e867b21e-e8d9b9b08451.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
ab22fb3cc58846136a6798cd0c5089abfb4f315a efi: Tie 'efivars' pdev lifecycle to generic efivars
3285c9db0ff45b86ef80297627450402bc30f614 efi: pstore: Make pstore_disable parameter read-only again
26587434ab437cb5675490d1de125e4b577bc9b8 efi: pstore: Convert into a platform driver for 'efivars'
e2b2ab0409f9725d9db4a3c1a9182329d46eeb42 Merge efi-pstore revert into efi/urgent
c7299b0c059aa92a9725108c350105c309bba6c3 Merge branch 'efi-pstore-fixes' into efi/next
673af170ceca345ce010aeeb1818172844f6b8c9 Merge tag 'trace-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
2837b4d306fdb191e9684c6981b70442f678b890 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
71b6bc2e24ac056a9dfd3431be07f70269bcf424 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
e8d9b9b08451ecc06005c7814e82abdbb4f6ca77 Merge 'fwctl' from https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git (for-next)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64cd276950a1-413b23a58c0f.txt

12a10a6b0bc16ce0c52b88f5c58430fe6a3a0c6d counter: Allow 32-bit tasks to use the character device
cfd4c04ef6abceaad377af65b56621405d850eb4 counter: rz-mtu3-cnt: put runtime PM ref if counter init fails
aaa55c8ff9147b1ce1ba50267aa9f080d469a963 io_uring/net: don't charge the folio offset to truesize for managed frags
a636989f93b4f70df0e44dd3025ba13c05266053 cpufreq: intel_pstate: Refresh cpuinfo.max_freq when a CPU goes online
52424a7805a05286743a5e9cb2dfe6548480b4af thermal: sysfs: take the zone lock in the tzp attribute handlers
dacbba76c2d0d057772d2c4ac5f253191aa9bf46 tracing/user_events: Fail fork when event state duplication fails
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
569e1eb36b033f42a9c363ffe4bfbf50bdadae51 cpufreq: intel_pstate: Use dedicated lock in set_power_ctl_ee_state()
234b2dc7e7ac867ccc8de7ddf29718b058965c83 tracing/remotes: Align field offset in remote_event_format_show()
7792e21d0a6e2fa819209949e8ba957504bedcd4 ftrace: Fix lost recursion records in ftrace_record_recursion()
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
3978b72c1570b0bf60968a06b16659b3847b7793 counter: ti-eqep: Fix runtime PM leak on probe failure
0fdd4e1bdaa9084785280ce233fd3ddab04ff9cc tools/counter: Reject invalid watch fields before narrowing
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
041d89bf5b0135e17fcadf8048c8b7c965c587c0 ftrace: Reject "!!" in front of a set_ftrace_filter command
86020484c0cf36a72ab998274d051f9a14ff4f40 tracing/filters: Use atomic bitops and READ_ONCE() for trace_event_file::flags
8a37614bcd382da36337a271b8945d0dc0cdb111 drm/amdkfd: Correctly handle multi-xcc mqd size in CRIU restore
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
a07bc01bec2337151166442b15047b8861c4b23e s390/kdump: Write protect the crash kernel memory by its virtual address
ba0084f1402bdf2946282290a3fb0af8f3544759 io_uring/bpf-ops: validate loop_step before registration
fa84f87e42af9ffa3f777d4ea3b8c4f82a5a7436 bpf: Undo insn aux changes of a failed speculative path
bbe2012ece4a72d4917dcc9b3461f7573a66c418 bpf: Treat NOT_INIT as a pointer in __is_pointer_value()
599e0ce412d5f9587aab689113c762c19caf4429 bpf: Use get_unaligned() in bpf_map_direct_read()
1879b5e505de97e250bb2d7e6914fbdf4032e15b bpf: Emit nospec after calls and atomics that write to the stack
4bac3a5d8dc979c4bc77e10c0a015dae3e5ed4f9 Merge branch 'bpf-fixes-for-speculation-barriers-and-constant-reads'
3c625090b46b0d683112465a07d95bf5ff71174f bpf: Reject kernel threads in bpf_task_work_schedule()
14f6b10422d640695803c621687f790f6f3d2401 bpf, sockmap: Clear the redirect target after the stream parser runs
8955992650a5a10abe8e2850a59db1e12a2c69d2 Merge tag 'amd-drm-fixes-7.4-2026-11-26' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
02d3452bdd80cf645694110128db2ed67da96490 bpf: Set the run context for async callbacks
63723028555b9a49700e1ad0d3003b81ff90cc89 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0e7fe3079ac915f7afd0c118aec580004714f444 mm/damon/core: fix damos_walk() hang with zero watermarks interval
4b1c595bd9f03abfc9ab71563493cfe87317a7e2 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
b444962c141a54a264a0129bffd853c7537c8d6b memcg: free the private ID of a memcg that never comes online
30aa46e7849a12ada3aa30778ef78cebb8298997 mm/msync: return -ENOMEM if page-aligned length overflows
afbd2545f1c129e3ae9438aa11ae12673a7c45e5 mm: swap: make swap_header badpages a flexible array
b750457848d906f081c81a309bfd3b15efb9d455 mm/vma: drop mm asynchronously in vma_start_read()
cbacd1cac4a662dd57d092e8d76bb81957ea0934 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
5ec16f008ad3a08b0de4e29d1ef2164b4614e4e9 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3b528626bcd7f406064152f0ade7b07c9e34ffda mm/hmm: account for subpage offsets in device-private PMDs
b3a2e818882b4be3eb6bf125e71a8196e29989ca mm: report all-zero cachestat for DAX mappings
7a05dd75151f24e9e8cc06d0018e8170a7725359 mm/vmalloc: bail out if in softirq context
8fff0b7e3a6c3f9c8dd6f188d5edaa2804fb9f46 mm/vmalloc: use dedicated unbound workqueues for vmap drain
daba53bdc1a54c453c2f4ced54a1cd52416c3f87 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
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
d3b0c4110059343eec3ec32468c085f4d8863c58 KVM: s390: vsie: Rewind the PSW of ESA mode guests in the right format
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
715cab5c2b0a4bc8da0799b67993fdf6d7bc6a10 ALSA: hda/realtek: Fix mute LEDs on ThinkPad X1 Carbon 6th
94d2c57e3997b94fd3fc9a755fdc6b914c1f2cae ALSA: hda/cirrus: Control SPDIF out pin on MacBookPro 11,1
322021fca80d71464fc49df9d46227383fd55845 ALSA: ua101: clamp playback packet sizes instead of rejecting UA-1000
93b90da501f99d6bd5a12770a083d09949630636 ALSA: hda/realtek: Fix mute LED regression on ThinkPad T440/T450 family
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
03699c24d1ca308e117c5500dc4360b884719412 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
9c0710316e503275ca4ceb67d1cbfe2d1924f1e8 hwmon: (cgbc-hwmon) Add module alias
ab8ea038584868fbcc91878a6caccf6404582fce hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1329b48476a134afe78abdbb47275911b4dc0fab Merge branch into tip/master: 'locking/urgent'
bca5adfabbcb1d4888cf53e525aef911e253aade Merge branch into tip/master: 'perf/urgent'
8d264471a70ad567a84acd8211bf355f8429fd27 Merge branch into tip/master: 'sched/urgent'
5bbd29b7939cf47e35ece40636f2f35644187260 Merge branch into tip/master: 'x86/urgent'
87848f527229d6f81df15fd3bcf6cd31b0eefa1a Merge branch into tip/master: 'x86/mm'
a58b293429d8632effcb8d183573acff8546ccf7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ee104b717acb210f1e68fa9058c6b13be9756063 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
24d9d08f6cb8eb73ee815816c125aa7252bef267 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
16a4afe366a22507ccb7b3302f956e6404aeb4b6 Merge tag 'sound-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c8611425a367d250339cdb05aa898971d35abdb Merge tag 'iommu-fixes-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2cf42c49089d09e6b2a1dc35186f15721fe18c9c Merge tag 'pm-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4585067150b85e33f60876149a6e742928da75e Merge tag 'thermal-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9a3415a159e7615a7043280ccc4ac310199df697 Merge tag 'drm-misc-fixes-2026-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76a0a6d58318fff8b14530ed9b99c7065995db29 ring-buffer: Add missing cnt increment for remote ring buffers
e1dc9c441d4a92a54833c85b44c1ee474afaf57b Merge tag 'drm-msm-fixes-2026-10-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3285c9db0ff45b86ef80297627450402bc30f614 efi: pstore: Make pstore_disable parameter read-only again
e2b2ab0409f9725d9db4a3c1a9182329d46eeb42 Merge efi-pstore revert into efi/urgent
673af170ceca345ce010aeeb1818172844f6b8c9 Merge tag 'trace-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6cde45b09460bc26f4fcf25884053c39de4fb8d0 erofs: use page_private() in z_erofs_is_shortlived_page()
6a5eb393444f4bf4e9dbbbc12eeb53ba69f1fdfd .mailmap: update email address for Mukesh Savaliya
8ecf6236f7acb47cc7699faf87b0ec2754d70cd1 .mailmap: update email address for Tushar Nimkar
f20253aae00e7c7eef665adb67029bfc42a94a9d mailmap: add entry for Yuanfang Zhang
f4fefb03dfab0fb032b006b66487045fac449c58 mailmap: update Vivian Wang's email address
b625d4c01586044105e8dc7945d3ef635115b524 ipc/msg: keep expelled receivers from taking new messages
634bc5ad7b49afcc0d73139746b6bb66eb5295d9 ipc/msg: serialize receive permission checks with IPC_SET
f52563737a4cbfabc19fa5b2b7e4776d8a7c7c12 ocfs2: unregister the JBD2 shrinker before journal shutdown
82ebdcc2716d4d21acdc61fbe76bd3368f645148 Input: stmfts - fix i2c_smbus_read_i2c_block_data() check in status sysfs
853cdc5a9518cf7db444dff499ffcb530fe99560 Input: matrix_keypad - only stop and start active device across sleep
22b19cf2f74af7e7135d2421b85c63b69bca3d3b Input: applespi - disable touchpad registration work on removal
06cc4e1ab87e3c2b32207a92ab6b5577deead506 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
26fbe037d12faecde617f3b5a8941277fc938567 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
817255e44a15b6a4d9ab619edfc282aa68de74b5 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
861242c8ec4a557a59c9ba6fb42c08c11ad5a50f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
86177e07ab8e6ec0c897a06906e54c0d610fa941 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
e9f49a8f53b6c5bb3c40f995a542cca4f0b56352 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
5f3d739e8f18133a84baf10545e08d9699d01a38 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
e17f22745c0a483f1d4392c9001aa49ff3db8c2b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
dca2eeab45aab8f16549cab7d82c8bff9cbbd286 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
ee5b432bc067aebb8ed8f9d95ca46b43506e9c83 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ff9bab695737cfb8c30fd1331a517aca20173249 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
85280bedbd1971a47961457b3c746de00a410b3e Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9827eec46ad70f7c444012569f22aeded482c05e Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
f8734860fe7a2ee4fe0f4049b8c9ccd991549be4 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
558b98138a2eeb47fc1dcbc41e2ad2076bb73a96 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
7c93b803da48ee1a8afab6d3e43dde6fa7f16bd6 Merge 'counter-current' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-current)
2e02a415cb35379d1298e9b7da3219f190169a8b Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
94879221e8f31e3aaaa50e30868102ece46c70cd Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c31cec992199fd1a9197ccd0d2cc383246f5b7d8 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
b5b3ee50d613f80c500419cad5813ed296de2cf4 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
668b7f33d17851d7d4b4132f34fcf4925ccb25dd Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
088acc0a05caa551b40028b19a984574bb462fec Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
92a96ed2aff9f2036f8013143d90682bd503270e Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
8a30634a392b126f3da08a7603efbd3973928a19 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
88cd31c3416cd7d254e7c7ed8c204c6e7a86edd2 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
0e3a34e842ca61c37f922ce77e79469eabf7e6b6 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
7ff5b47b67728f3b3c7336ecf15f9058654fa11f Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
f04965a876ac509a5cd4486fe7d4f12b4ed5c77b Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
4b11be751142c82b1a0f160f4abcf3ca2533d6cf Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
443a803a3962a3800a8e031976f049a6156670d7 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
bb6bd74215ee3ca18e33c9e4a38e98bbfed0a641 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
468ec68c8677cd1c40adf064a1aeeb8c0fa20c4b Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
2301c2f224916db7191c6824b0cc476e4f61d168 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
2fd21f408cc35189394e4ffbba51e89eee22565f Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
8cba0afe9e616928252078bba11a43914eaf2a7b Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
d4a53068a0c5b37f05152326c739c976b2468022 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
cc6988495cab8736d0f31ccecee967d39a32a5f0 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
a015b4f235acf078a0a3b14fe10c1e508da65a96 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8bef4d0359d880036014e04ca56d11f7d636959b Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
6ec1c3d4bba94af15945a4c982d474723ee23e10 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
0cf857fca75245403b31fdb490b4c5711e0f7e34 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
413b23a58c0f1d456adea05abb6a479a9dec903e Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31cb82e0b1e-26fc859fdefa.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
26fc859fdefab0a0584618a3030d5f1c0b7cc6ab Merge remote-tracking branch 'origin/master' into fpga-next

--===============1110864225797687015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9edf289035db-ecd67bd77c27.txt

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
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
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
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
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
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
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
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
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
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
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
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
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
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
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
017456b610225d66c594971bff8468d72399f901 udf: check device specification EA size before reading impUseLength
5a0f78ffad310210478feef2bec5836385daf76d udf: validate logical volume partition map lengths before parsing
cc226183b2c07b301f21af709b2f95c8c7050393 Pull udf fixes
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
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
b0a2f284f98fab30784cd91a5aa25808fe7ca3fb smb: server: use a counter for the nonce of encrypted responses
b9eab18ab72ec25abf431cba58e5239f695632f7 smb: server: don't leak the smbdirect listener socket on errors
86a78488731b1cc60ba3d8c903a502404d3c06f0 ksmbd: don't take an existing file's attributes from an open request
b8a74eb48f4746e2a1f6662b2f1ef7d94a125e66 ksmbd: don't create a missing stream for FILE_OVERWRITE
4543a3349127baa8395397b7f4aa930d9a4f8dd5 ksmbd: fail an open whose stream cannot be created
673af170ceca345ce010aeeb1818172844f6b8c9 Merge tag 'trace-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6cde45b09460bc26f4fcf25884053c39de4fb8d0 erofs: use page_private() in z_erofs_is_shortlived_page()
189c83b87a6d5673d091b6d0247b483ab12a7b26 Merge remote-tracking branch 'origin/master' into fs-next
f0140d060c3671a7fcf0d7d309a4da14a9b3b802 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
295268ce2d6ed9d94746980f1168bc78c758fa26 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
ecd67bd77c27ccef834e55222fc2e6118f27de5f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)

--===============1110864225797687015==--
