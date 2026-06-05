Content-Type: multipart/mixed; boundary="===============1018677892341234419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 05 Jun 2026 00:45:04 -0000
Message-Id: <178062030408.2507671.2558993597439755348@gitolite.kernel.org>

--===============1018677892341234419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 565257a857690244211d85593b2cd490ce86783a
    new: a26c2a22e7e88b2b5afb1349f3994fc564c988b1
    log: revlist-565257a85769-a26c2a22e7e8.txt

--===============1018677892341234419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565257a85769-a26c2a22e7e8.txt

7068c379cf9aa8afe4dce4d9d82390187aa9c4d0 wifi: rtw89: fix wrong pci_get_drvdata type in AER handlers
d603f2cfa623e9446b44d0c9bcc2cdd92cbda594 wifi: rtlwifi: rtl8821ae: Remove dead code in rtl8821ae_update_hal_rate_table()
706183dbef4a79d120d4e928f693bea50df496f8 wifi: rtw88: fix wrong pci_get_drvdata type in AER handlers
26769329c40a4d7f443f22f526de19eeedea67a2 wifi: rtl8xxxu: validate action frame size before using in rtl8xxxu_dump_action()
c9f10419c38ed619fadad7b8d72f05fca5b4ade8 wifi: rtlwifi: validate action frame size in rtl_action_proc()
043f09bb78ddb98dd5d587bf8fe4836daeb3a735 wifi: rtlwifi: validate action frame size before using in _rtl_pci_tx_isr()
d5e6f353ce1e1c25b8458ea390ed09d2377412c5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5055188134c3cc755333fa19e5b8a0f3cb6fbb9a wifi: rtw89: phy: increase RF calibration timeouts for USB transport
718c023ffe410ded96d5655bdec5c3a7239a369c wifi: rtlwifi: fix typos in comments in rtl8821ae_card_disable()
8d722eeac1a7964cf6f77b464e87082418e9657e wifi: rtw89: usb: Support 2 bulk in endpoints
6f4621340312d7cfd4f2acc3115cd5879fd770c3 wifi: rtw89: Fix rtw89_usb_ops_mac_lv1_rcvy() for RTL8922AU
0cc43249ea97946cc8d5e315246bad8369c31f27 wifi: rtw89: Fix rtw89_usb_ops_mac_pre_init() for RTL8922AU
0df7f0c22d96024f4a9db9f32693c6ea527c0c9d wifi: rtw89: Fix rtw89_usb_ops_mac_post_init() for RTL8922AU
32cee8a9bb66ceb434b9eae32beb17403287c4d5 wifi: rtw89: usb: Enable RX aggregation for RTL8922AU
c3dfef1e3552a25ce0daa6c8610caf048375c588 wifi: rtw89: Fix rtw8922a_pwr_{on,off}_func() for USB
c423ed43c93cd1e44dbcd77f94aff747df7b20a1 wifi: rtw89: Let hfc_param_ini have separate settings for USB 2/3
bd87e927006c6f548c65e23a00169c2ee87825ea wifi: rtw89: Add rtw8922a_hfc_param_ini_usb{2,3}
abe23df7c89f42741fd55f853e81be120996e991 wifi: rtw89: Add rtw8922a_dle_mem_usb{2,3}
6bb58cd6e17699e41fedd2944b875ef594bcc2bb wifi: rtw89: Add rtw8922au.c
f07d1009e9729f65adadcbc1cf7a2b10e807ba05 wifi: rtw89: Enable the new rtw89_8922au module
d6a3aac6ed5d50aa2ce3d5dfed70d97ca6217f21 wifi: rtw89: 8922d: fix typo rx_freq_frome_ie
fdf0eb355182372e7f62d81837d3186e76b4bef9 wifi: rtw89: 8852a: refine power save to lower latency
3da737c77764878ee05aaf6ec467a6996b5a232e wifi: rtw89: debug: disable hw_scan for latency-sensitive scenarios
bd2d1abf74e49ac4f0350f8f076f26e38986487d wifi: rtw89: debug: disable inactive power save to reduce bus overhead
e3ed82f19f13943d86990cba0263d2bd39f40a16 wifi: rtw89: phy: support static PD level setting
08fdcb529df6df3562dd2b0035f88dd5be8b3c68 wifi: rtw89: Correct data type for scan index to avoid infinite loop
72b781d3bdd38c0bc8dd3218826918287b9602fd wifi: rtw89: 8852bt: configure support_noise field explicitly
ae3d327515f2f46e2ca403f4a93494ef2050c764 wifi: rtw89: add IO offload support via firmware
63586e841cf32ed7f86ed2c31c0386fc838c4290 wifi: rtw89: offload DMAC and CMAC init IO to firmware
850216ff7d120ff0f067b964d56a0ab5132f80f1 wifi: rtw89: use firmware offload for PHY and RF batch register writes
89058548dd146ee9a56aeb0727d306a7f9720473 wifi: rtw89: 8832cu: Add ID 2c7c:8206 for RTL8832CU
8beba37615f2f59ea7e978843daf2f5ec7f03868 wifi: rtw89: use struct to fill C2H recv ack
6a9b4babeb9b555a6b16df2e9e3238c68c61edbb wifi: rtw89: check scan C2H event recv ack instead of C2H event done ack
602b58bb45b2f2bf848215560406ff87dc9a0ab6 wifi: rtw89: suspend DIG when remain-on-channel
2da590b9ccf52d89fed87ec1c5399d1341ba568f wifi: rtw89: chan: introduce new helper to get entity current configuration
b465bc7e18a7a2308db3658b1a4f7f55bad0fd3e wifi: rtw89: 8922d: update RF calibration flow for MLD
6e76e9ed273dfb4b3333a5ebbb94958cc5752ab6 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
6d88244bb129755acca696f9227200f4a2d106a6 wifi: rtw89: add bounds check on firmware mac_id in link lookup
329e9fff98f85520843e7d75b7033339e5fb2b7e wifi: rtw89: pci: no need to wait CLK ready for RTL8922DE
1e53b826d5f8a3ca6d88fa6ed263acf54503214b wifi: rtw89: disable HTC field in AP mode
d1fba55228685a7a237681be739683eaf698b9bc wifi: rtw89: disable CSI STBC for VHT 160MHz
83d38df6929118c3f996b9e3351c2d5014073d87 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
ef771eabc79d5f21b63689cca0e0fa5493fa0a8a wifi: rtl8xxxu: Detect the maximum supported channel width
7284f5be5d298c901be1fc9fda6a2476f5ffdbaf wifi: rtw89: mlo: rearrange MLSR link decision flow
09d369c66373de8708e442a30460ced17f254915 wifi: rtw89: phy: support per PHY RX statistics
523d012f47e7371b653692cdff1fa2eab58fe3cb wifi: rtw89: debug: bb_info entry including TX rate count for WiFi 7 chips
3b851f36c3f1f6f182eca64cfb3cc7b065ed4039 wifi: rtw89: debug: add PMAC counter in bb_info
419ed7f4a0532e6211f1f73b311859500a63e141 wifi: rtw89: debug: extend bb_info with TX status and PER
c77bb66e244e7b6cb2943234274fef278da19745 wifi: rtw89: debug: add RX statistics in bb_info
c1ed02655f9134d6af6a01a58b734329c2f4f22c wifi: rtw89: debug: add BB diagnose
7e2a4f7ca0952820731ef7bdadfc9a9e9d3571b4 xfrm: route MIGRATE notifications to caller's netns
7dbac7680eb629b3b4dc7e98c34f943b8814c0c8 xfrm: ipcomp: Free destination pages on acomp errors
756dc69e5639cd339be3d501ad068b01a2b366de wifi: rtw89: add AMPDU to radiotap
9535e2279ba994fcb38c58f508589cd394894f90 wifi: rtw89: add VHT beamformed to radiotap
a371139d8be96f851c8663f9f8e4ffe3c3271bac wifi: rtw89: SNIFFER_MODE bit along IEEE80211_CONF_MONITOR
c847d0c14c47c2878908c6e9bdcfb707bdb88b60 wifi: rtw89: phy: define PHY status IE length for generations
847758f15f466235df9bf64272dbdd3ded14520e wifi: rtw89: phy: enable IE-09/IE-10 PHY status report for monitor mode
bc1006b68b89dcc2abc3dc79f9be6fa53642461c wifi: rtw89: move HE radiotap to an individual function
236b25d9308d345c8f05130da0bba1af0e7908a8 wifi: rtw89: fill VHT radiotap
16a1becdd1fb9a600b46691694298be16101821a wifi: rtw89: fill HE-SU/HE-TB/HE-MU/HE-EXT_SU radiotap
41d78f3f35961ca533cff5bbc159e7fb3c32e3df wifi: rtw89: debug: make implementation of beacon_info entry in order
cd92d278c1864852cb4840c5e51c1cd0eaa60e85 wifi: rtw89: add debugfs entry of monitor mode options to capture HE-MU packets
884495c39de1a02f42bd40051b921e2311d6ac91 wifi: rtw89: phy: check length before parsing PHY status IE
48402f736f93e6377ee47984d9dd2aa1b6815604 wifi: rtw89: phy: skip trailing 8-byte zeros of PHY status IE for RTL8922D
0805ddc2fdb64c142eb2be8429497dfd8c9bf296 wifi: rtw89: phy: support PHY status IE-09 GEN2 for RTL8922D
f77199a0cf6660d45d72010e76c3ab4788e9da5f wifi: rtw89: check skb headroom before adding radiotap
4c13e00cc6798f8e63354982ec172b7829ae825a wifi: rtw88: remove rtw_txq_dequeue
6d3790bc689de9f18fae01c21f02e7d6d425534c KVM: selftests: Include sys/mman.h *and* linux/mman.h, via kvm_syscalls.h
fff82ea9d900b6bbebc58d34b7a63789de1ad10d x86/virt: Silence RCU lockdep splat in emergency virt callback path
8fe2e698fce4a95a3ac2c25fe59832a3c22534c6 KVM: x86: Rate-limit global clock updates on vCPU load
34065a5f3cf94886e59e2a8b5db00515f32d6cf2 KVM: selftests: Guard execinfo.h inclusion for non-glibc builds
742b04d0550b0ec89dcbc99537ec88653bd1ad90 xfrm: Check for underflow in xfrm_state_mtu
79d8be262377f7112cfa3088dfc4142d5a2533f3 xfrm: ah: use skb_to_full_sk in async output callbacks
695e7f2e79010ca469d01098889c2f57340c7df1 wifi: rtw89: phy: define BB wrap data for RTL8922D variants
99237c755c279522410bf1ef951fd7991178933a wifi: rtw89: phy: set BB wrap of out-of-band DPD
9adb75af3f5a041bd53d59288c2c5c65f88187c2 wifi: rtw89: phy: set BB wrap of DPD by bandwidth
f791fe306078f71aa0914d50241a92eda5533805 wifi: rtw89: phy: set BB wrap of control options
7924c027474cef6ed3aab3198816a8f5af8f226d wifi: rtw89: phy: set BB wrap of QAM threshold
7c4ef01bb3c37fb135e425245522a5fb2460ef59 wifi: rtw89: phy: set BB wrap of QAM options
ce23c529c722fab7152d6797b4798acd9a18fb69 wifi: rtw89: phy: set BB wrap of trigger-base partial band
89ff0338727fde5931185b2d2091273aff8d78ea wifi: rtw89: phy: set BB wrap of CIM3K
a395d7eed2f822a340f946ed8a81d6b55bfa9dc4 wifi: rtw89: phy: change order to align register order
4f2b5c83657ed795b102f4378592086192cacc56 wifi: rtw89: phy: configure control options of BB wrapper by RFSI band
7076af642955693935e60bc94546d105fb0395ca wifi: rtw89: phy: add BB wrapper generation 3 for RTL8922D variant
9785df3fd67083ac10f6bde83a316286044a66f1 iommu/vt-d: Simplify calculate_psi_aligned_address()
2e78b21864dd6e21b76160753ea632b5e758fdbd HID: u2fzero: free allocated URB on probe errors
dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa HID: remove duplicate hid_warn_ratelimited definition
07466fc91c55532edcfb5c6a7ccd2ea52728d6bd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
373452ac0649846431ca0f88574a2fa6382d2045 KVM: arm64: Fix CONFIG_PKVM_DISABLE_STAGE2_ON_PANIC
c7ee0b73c8c4dfb7eafa49aaef5247890862a948 HID: lenovo: Fix buffer over-read and unaligned access in X12 Tab raw_event handler
2ee7e632405b022319f42c01635eb6fbbd86414a HID: lenovo-go: reject non-USB transports in probe
da7f96a68c39de9eb1c351a261e7fbf716375c91 HID: lenovo-go: drop dead NULL check on to_usb_interface()
b60621c5121c9435eda99af7dc2100f5c0f88695 KVM: x86: Fix ERAPS RAP clear on INVPCID single-context invalidation
a9e18aa3263f356edae305e29830e5fe63d8597a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
2982e599fff6faa21c8df147d96fc7af6c1a2f24 esp: fix page frag reference leak on skb_to_sgvec failure
dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40 xfrm: esp: restore combined single-frag length gate
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
e384397796eaf1ecba9e3d91a3f10ec63c7dbc76 wifi: rtw89: debug: Wi-Fi 7 show count of SER L0 simulation
becd1c37efc369694dbbaf0ea2a4c06b83c72546 wifi: rtw89: debug: Wi-Fi 7 update simulation of SER L0/L1 by halt H2C command
125fd4514fa8ca355a6b8e45bf4ff319c483a77b wifi: rtw89: fw: dump status of H2C command and C2H event for SER
779bbe1902f29d0ef131249ddd42a8dfbe21d0fb wifi: rtw89: pci: enable LTR based on pcie control register
e0bb1246e3078912396fb6ad5a18fe067c38e462 wifi: rtw89: pci: not disable PCI completion timeout control for a variant of RTL8922DE
8ee752289e1fc4a0fc55b042d467d6726da65cff wifi: rtw89: pci: disable PCI PHY error flag 8
8c9e5fb13434ca76a0f8247e8f9dc1bbfb298e34 wifi: rtw89: clear auto K delay value before downloading firmware
dcf5c7262bffa2cbafc6523be63c287d15d8ae22 wifi: rtw89: wow: send ARP reply packets instead of Null packets to keep alive
63ccdfac8677387dfdbd9d4336089e9823280704 wifi: rtw89: correct drop logic for malformed AMPDU frames
f98b4684930f631d878bdcf412196fa570692f32 wifi: rtw89: 8922d: change naming number and update values for WDE/PLE quota
d270863883b93fa058f36f57a261b4a518642b78 wifi: rtw89: mac: add field of release report size to DLE quota
77be46f2819c141c6f970156e155fcfaf4c8dddd wifi: rtw89: mac: consolidate quota into a struct for variant chips
9d69ffa4f8da8257e247a4b7163e0aae4b624d7e wifi: rtw89: 8922d: add quota for RTL8922DE variant
cc9cdac8009979e5b77a9d05841ab2d9ca03e68e wifi: rtw89: Add missing TX queue mappings for RTL8922AU
c80788f7c5aed8d420366b821f867a8a353d83a5 wifi: rtw88: increase TX report timeout to fix race condition
6b964941bbfe6e0f18b1a5e008486dbb62df440a wifi: rtw88: usb: fix memory leaks on USB write failures
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
b051bb6bf0a231117036aa607cadf55be8e63910 blk-mq: reinsert cached request to the list
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
f50cf5f5d6a3f0f13a8f1af26a77200d9f6b2e6d wifi: rtw89: fw: load TX power track element according to AID
57efc7b096a6ff97d1bf69a832b27fec5c1c4e9e wifi: rtw89: 8922d: refactor digital power compensation to support new format
c77a155c96d7818626ad24b49aa50bc376af547b wifi: rtw89: 8922d: support new digital power compensation format
89ab7535e428afe31d48fd2edd39fee5badb2456 wifi: rtw89: fw: load TX compensation element by RFE type
ed438b312d0758eaac868ab1275e743709fa4dac wifi: rtw89: Wi-Fi 7 configure TX power limit for large MRU
a153f9ce94e669b7b6bd78f637c38a9b24d906a6 wifi: rtw89: debug: show large MRU in txpwr_table dbgfs
756abe2ebe3e14922c6e1317c89ce8004e85b6e9 wifi: rtw89: 8922d: configure TX shape settings
aa7d92e83811a0b557b75f7a0ce85315f4358bf2 wifi: rtw88: Add more validation for the RX descriptor
8368970b62404ce2ce70d04c1cfff62700d7d8d5 wifi: rtw89: usb: Support switching to USB 3 mode
1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
f63ad68e18d774a5d15cd7e405ead63f6b322679 ASoC: codecs: simple-mux: Fix enum control bounds check
0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
bfa9d28960ed677d556bdf097073bc3129686229 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9dbd84990394c51f5cee1e8871bb5ff8af5ed939 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8c8e620467a7b51562dbcefbd1f09f288d7d710d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2a3ac9ee11dbb9845f3947cef4a79dba658cf6f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
82855073c1081732656734b74d7d1d5e4cfd0da7 Bluetooth: btusb: Allow firmware re-download when version matches
3c40d381ce04f9575a5d8b542898183c3b4b38dc Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bfea6091e0fffb270c20e74384b660910277eb6c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fa21e86caba2347e89eb65af926205a36a097c53 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
2c142b63c8ee982cdfdba49a616027c266294838 Merge tag 'asoc-fix-v7.1-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
00e1950716c6ed67d74777b2db286b0fa23b4be9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41c2713b204e6cb6a94587bc6bf6935107df5479 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47f23a259517abbdb8032c057a1e8a6bf3734878 Bluetooth: ISO: fix UAF in iso_recv_frame
4b5f8e608749b7e8fa386c6e4301cf9272595859 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
40b87657200cfae93e48904fd9c9c8fc3e192cae Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
525daaea459fc215f432de1b8debbd9144bf97b0 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cdf88b35e06f1b385f7f6228060ae541d44fbb72 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
2412591cfe66e681374c5265e691695cd913d099 Merge tag 'for-net-2026-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f331c7be97cec765c611f95df31ee2a99628a013 crypto: hash - Remove support for cloning hash tfms
cb2e6e86ceb518f792e9c7f404278cfea63c1154 crypto: cipher - Remove crypto_clone_cipher()
590a46c68a7b0f9ebbd0248a5a00c472f249c204 crypto: api - Remove crypto_clone_tfm()
3065170bfc7f256f9d1339062dae331f731c6763 crypto: api - Remove per-tfm refcount
9d58d14e3a18a966988f4a9afe5a72c02eec4c20 crypto: api - Fold __crypto_alloc_tfmgfp() into __crypto_alloc_tfm()
0200de9d75b15babaa608819b797400198b5b4fc crypto: api - Fold crypto_alloc_tfmmem() into crypto_create_tfm_node()
f945ec1a7d0ec1f958719b5ee4d0076a81b45f86 Merge branch 'remove-unused-support-for-crypto-tfm-cloning'
4933a658369ab945873cca8bcbfbbc142ddfe584 net: Use named initializer for zorro_device_id arrays
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
63c4530050d02dfa49b9a6b55cab7f6ac27be50b docs: net: page_pool: drop reference to removed PP_FLAG_PAGE_FRAG
bbf2313cbeafee939301d6fe2c486b58413b8857 docs: clarify page pool NAPI consumer requirement
ac0056e4f14b03eb3e933c857aef080a2b8dfdf4 docs: page_pool: drop the mention of the legacy stats API
81a4d039537a89e7619aa94c5b6db051ae0b180c net: make page_pool_get_stats() void
8415598365503ced2e3d019491b0a2756c85c494 Merge branch 'docs-page_pool-tweaks-and-updates'
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
e6f4f084ecd876a333c4cf13d0229217dbfcd8e8 Merge tag 'hid-for-linus-2026052801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7b5544596021351f22ac01d5586c71cbeebb52e2 Merge tag 'sound-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0ab604210059c3626c9c77142b51f39e9842504 Merge tag 'iommu-fixes-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3101173200b8ef6b725d7ab289e9508659b20d61 Merge tag 'cxl-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b3978970165729eea7a80d10d52f17cc495672cd Merge tag 'kvm-x86-fixes-7.1-rc6' of https://github.com/kvm-x86/linux into HEAD
5ff17b19582309110269d76ce604453d2c401123 Merge tag 'kvmarm-fixes-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
80169db922c1bfb2947e901514e33165a64787c2 Merge tag 'io_uring-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9215e74f228f2b239f41271da9e5076ee3439d1b Merge tag 'block-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db3f2195d29344a3cf1e9dd9ab7f21ced7308cf7 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1aa8a6dc7dac8b83234b53518311bf78231f4fa5 KVM: SEV: Ignore MMIO requests of length '0'
dcf1b2d4b0564a27e4ca7c654871aab4f9620046 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3988bd2723de407ae90fa7a6f6029b4e60238c58 KVM: SEV: Ignore Port I/O requests of length '0'
2be54670bdc017004c4a4b8bddb6ff02ebe7dbe2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5867d7e202e09f037cefe77f7af4413c7c0fa088 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f185e05dce6f170f83c4ba602e969b1c3c7a22e6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ebe4b2dc9cfbfb2d8f665667c4d08f4c6c9bec05 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
121d88de56bc5c0ba0ce2f6381af67f948a7e7c1 KVM: SEV: Check PSC request indices against the actual size of the buffer
c8cc238093ca6c99267032f6cfe78f59389f3157 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
713074d53be5c8684cb31fa7a8f09ffb679338d9 Merge commit 'kvm-psc-for-7.1' into HEAD
1e584c304cfb94a759417130b1fc6d30b30c4cce vsock/virtio: bind uarg before filling zerocopy skb
f72eed9b84fb771019a955908132410a9ba9ea3f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9f72412bcf60144f252b0d6205106abf14344abc ipv6: fix possible infinite loop in rt6_fill_node()
9c7da87c2dc860bb17ca1ece942495d28b1ce3b9 ipv6: fix possible infinite loop in fib6_select_path()
ff6e798c2eac3ebd0501ad7e796f583fab928de8 net: skbuff: fix pskb_carve leaking zcopy pages
c84ff04def255edb51e57c9f969efdfade0da16a Merge tag 'ipsec-2026-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
072aa0f5c3d8f11f3159037418ec45edce7440b8 Revert "ipv6: preserve insertion order for same-scope addresses"
f75e3eb08fe31d30a9af6ed80cdd22e6772837e2 wireguard: send: append trailer after expanding head
78ef59e7a6459b16f8102e0ee1c718443323d1af Merge branch 'wireguard-fixes-for-7-1-rc6'
d0ee290071b475410476b4126c72da4bf6a2194c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
77590cacabb3bffba7e2e95c359889bc44241b68 Merge tag 'clang-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
f3be0c984ecbcb82b0bec408022c4ef738cb3843 Merge tag 'net-7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c2c0486c56800ce276e79c40a6e576ffd672f2a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
575e6a72bd68008b6795345113d3e94f3dccbf5d wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
bf4a37f516f0382832c10a9d04414944d0d96591 wifi: rtw89: usb: skip ACPI capability check for USB devices
7554f6602a80471549df2c4e7b90b4d095b1d816 wifi: rtw89: add dev_id_quirks to driver_info for per-device quirk control
384cc80f30977d2ff095615f2241b21904499255 wifi: rtw89: usb: add serial_number and uuid sysfs attributes for 0x28de:0x2432
5f508715e960613572fe231837b6b4e250a64f8d wifi: mac80211: report assoc_link_id in station info for non-MLD STAs on MLD AP
1a15bf9708ba3bf80410065e113aa17cd6a18dcf wifi: cfg80211: remove 5/10 MHz channel support
f9ad6c160224a871e9437363709c1ba6e8604359 wifi: mac80211: remove 5/10 MHz channel code
4ac20bd40b7db8568aea5ba1d390241842e41ed8 wifi: mac80211: Use struct instead of macro for PREQ frame
a91c65cb99d1e03c8d8f0244258cbdd2d60faa86 wifi: mac80211: Use struct instead of macro for PREP frame
68511e16320b19387a8593c578a7ebe307c05166 wifi: mac80211: Use struct instead of macro for PERR frame
8b40b1d24a6099fe9fac8e207d4cb04ab5e0baae wifi: mac80211: Fix overread in PREQ frame processing
d158e54476ea9667c33dfa2c8d87c7cc32b40f1b wifi: mac80211: Fix overread in PREP frame processing
4ec9ea8a58859c260ae32e097aa643975572e58b wifi: mac80211: Fix PERR frame processing
42d02dce881ed328a4637b22623deaeebeef9a41 wifi: mac80211: Add KUnit test for ieee80211_mesh_preq_size_ok
80da5c43057c9a8fc381121213447124abd9ee59 wifi: mac80211: Add KUnit test for ieee80211_mesh_prep_size_ok
58b14058ede0476ff746190873522ab176b9de38 wifi: mac80211: Add KUnit test for ieee80211_mesh_perr_size_ok
5a9c554ff86d7f3750d95ce72ad0666e02e37b92 wifi: qtnfmac: topaz: defer IRQ enabling until IPC init
b3d519330554b0b9e662cefebba854e0a7c1a592 wifi: mac80211: basic S1G rx rate reporting support
50aa66ac0162aac818285a4a5d7c2c553b6bfb65 wifi: ieee80211: define some UHR link reconfiguration frame types
79fb99e16f60a77cbd2824695d98aa34ebbb9d69 wifi: mac80211: unify link STA removal in vif link removal
3b142c38b2c5e9885bb43fed394285c613b3975a wifi: mac80211: clean up return in ieee802_11_find_bssid_profile()
e41dc5921e2413cefd627b270f63367ed67d3f28 wifi: mac80211: rename "multi_link_inner" variable
32e223198539bd8be5a84764df869f88bc56f25b wifi: mac80211: clarify beacon parsing with MBSSID/EMA
c93db0bfff162b01fae17a674ff2bd3ae8ec37d3 wifi: mac80211: use local ml_basic_elem in parsing
e48223525a54d3a3182d2d9a497dca022b942b4d wifi: cfg80211: harden cfg80211_defragment_element()
d823fc25eaaf357be292bd9c827026985bd502b3 wifi: mac80211: always expose multi-link element
29eb4dc882d3b681c699ed550b79129c01e8c80a wifi: mac80211: mlme: allow UHR only with MLO
a5cbf19456f6f17503e1a7d8e23bcb4fb107133e wifi: mac80211: explain ieee80211_determine_chan_mode() parsing
7ad8731738d7511c92f9ffc8c69fa8681986dd5d wifi: Update UHR PHY capabilities to D1.4
f576db12f1f0adafd8fd1c395e377b7b37a77b7b wifi: Update UHR MAC capabilities to D1.4
ece981f88e930b2071ab045eb248b5e2292c9327 wifi: mac80211: refactor link STA bandwidth update
d3ea22270d7c02fe08606f609545cbe583e53060 wifi: mac80211: parse and apply UHR DBE channel
14b1a85518a17c01a8d52a8d3332596b68b4f201 wifi: mac80211: AP: handle DBE for clients
ade3b16a01568ab1feceddfb0841aabfaaf7953e wifi: mac80211_hwsim: claim DBE capability
6aded6c10490d5b24325e46f22b327876b669f72 Merge tag 'rtw-next-2026-06-03' of https://github.com/pkshih/rtw
1821c068aa5ea852970b5c9ca05b21681f5d8e83 wifi: iwlwifi: add support for AX231
e1ed149b321e8eab9957c109efa79fd850b5ff98 wifi: iwlwifi: fw: cut down NIC wakeups during dump
60ede4709783ee84ec5514886e690c846c74c43b wifi: iwlwifi: remove stale comment
8c1104b006414a404d32000191fb31917c965c98 wifi: iwlwifi: remove mvm prefix from marker command
be443355dafcd4ab40f59b399868b04cc1e9da78 wifi: iwlwifi: mld: fix smatch warning
f60f2159219fda21e5fde5a6a9aa94edb14d76a0 wifi: iwlwifi: fix STEP_URM register address for SC devices
18928cd2b08e4efa0e09597710c2e7b768bab864 wifi: iwlwifi: mvm: rename iwl_mvm_mac80211_idx_to_hwrate()
3ea44b983afde21500b10672d2107b942c567f9b wifi: iwlwifi: move iwl_fw_rate_idx_to_plcp() to mvm
44e9ece99e5b9e4480ecdb03bf790422b9d0ef6b wifi: iwlwifi: mld: always allow mimo in NAN
13676ae3cf90e2b98651920b982fbd62e9490bcf wifi: iwlwifi: mld: support FW TLV for NAN max channel switch time
a9505106c9effe53de91c6c5a28c7d24b32acdfb wifi: iwlwifi: mld: set fast-balance scan for active EMLSR
7ebdca63eca82394f546a2274c460956b356cea3 wifi: iwlwifi: cfg: Revert "wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file"
301b0dfa9db3f1e204de95e803bbd88fbd878c7c wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
fa6758a86e37b4572f33763d8cb991b1d98ea857 wifi: iwlwifi: mld: add KUnit tests for duplicated beacon RSSI adjustment
b74e377cad9271950c57472867c469e4b5b2ff0c wifi: iwlwifi: mvm: fix P2P-Device binding handling
33346563d6d2b860c0a11bf31dca925b48dd3db2 wifi: iwlwifi: mld: Require HT support for NAN
f255f1f2a05d2e2147a24f649755b2a0dd8aa1a7 wifi: iwlwifi: pcie: fix write pointer move detection
ff124ad01dd3fedfda710b6961080a199e1f94aa wifi: iwlwifi: fix a typo
a7bdb7804570f3ac93e368b51fecd8051a23fc18 wifi: iwlwifi: remove orphaned DC2DC config enum
719d11f57a812d215d744bba464d3a0fae36fe44 wifi: iwlwifi: stop supporting core101
4d30cc10e2b9df618b694aba503254eaa71d2c04 wifi: iwlwifi: trans: export the maximum supported hcmd size
d947b22fd075a336be514ef428377bb757e0848c wifi: iwlwifi: mvm: remove __must_check annotation from command sending
18bf30892cd9716947c41c629c7dc7a6355edadc wifi: iwlwifi: mld: drop TLC config cmd v4/v5 compat code
7d390ff7f25410f746b09026e4be6c93e064c945 wifi: iwlwifi: mld: add KUnit tests for PSD/EIRP RSSI adjustment
a153825987be45a6a22fdf3bb4ae59109818c62b wifi: iwlwifi: mld: add KUnit tests for link grading
a6136ca2dd9773d6bcd45e8290403536c9c71054 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 106
1f2b940056a45827f0f0486f3b72d88ec894d874 wifi: mac80211: Free keys associated with NAN Device
d832f6b83d48b27b98ffeda973d83c0d0409fccf wifi: mac80211: fix monitor mode frame capture for real chanctx drivers
7495adaa0e45e180f4b6b7436675c6266edff1ff wifi: wlcore: enable the right set of ciphers
d03291b8c7fdb642fcd9bb4bfb957ba562dfd8e6 Merge tag 'ath-next-20260602' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a26c2a22e7e88b2b5afb1349f3994fc564c988b1 Merge tag 'iwlwifi-next-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============1018677892341234419==--
