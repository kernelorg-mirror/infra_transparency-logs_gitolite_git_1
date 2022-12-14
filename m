Content-Type: multipart/mixed; boundary="===============6695680431883655329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Dec 2022 10:33:23 -0000
Message-Id: <167101400301.2519.296757192248042036@gitolite.kernel.org>

--===============6695680431883655329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0fd78ed7610319f20e52c6d00b9ebe48428777a1
    new: aa8285c172da3ae00e3f3724b06fab1f63b92f69
    log: revlist-0fd78ed76103-aa8285c172da.txt
  - ref: refs/heads/queue/5.15
    old: 46fba7fab99874c5da768c26392e72028ca85f0e
    new: ad9aa79944cb41aba896775334abe17400020a6f
    log: revlist-46fba7fab998-ad9aa79944cb.txt
  - ref: refs/heads/queue/5.4
    old: 845ee30a09b0ffa36c8eaec7322d08d2b3c4764c
    new: 7d95ada83f22f39ee7063a1c3f717e3a59b5ac7c
    log: revlist-845ee30a09b0-7d95ada83f22.txt
  - ref: refs/heads/queue/6.0
    old: df2e098b5814398724712b63cd84f1c9adbaf4cb
    new: 2fe15802bc5754c119c533d8e09bceba346db321
    log: revlist-df2e098b5814-2fe15802bc57.txt

--===============6695680431883655329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd78ed76103-aa8285c172da.txt

f907264298da17805d61dc621c14935c0f0debc6 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
b4733426ca7b6109dc1b5ad48ab0af900d8391bc arm: dts: rockchip: fix node name for hym8563 rtc
58411680734693b237aa5cba5a9eedcf16346739 ARM: dts: rockchip: fix ir-receiver node names
e774f1976975fe20fe64a02d0e46a8278fa4752e arm64: dts: rockchip: fix ir-receiver node names
c5bca67c524566724f572586e9b7badd71e35a07 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
58832efe22c667f80783586bfb92faa6c20c4d63 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ca79d73dc173acee646a699770b6723453f15b7b ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c85b37dda54c07ac9fbc6013936c8175c7e986cc ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
f4d2b285652d887298a9ea1976d1f51760f4ed7d ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
73998ea5cbc9c283c856b3600f187781a90903bd 9p/fd: Use P9_HDRSZ for header size
3f80dcda7ab6c096c77c0fbcbf33bcbd92aa0b29 regulator: slg51000: Wait after asserting CS pin
6a7b34bcdd4dd8365ca3209664da9492b3ee5ff0 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
ccdea7656e0c8827d4f628250868ac4974fad0fd btrfs: send: avoid unaligned encoded writes when attempting to clone range
1f4df581bc9c06dc3253403d01cc156cffb8f1ff ASoC: soc-pcm: Add NULL check in BE reparenting
8dddf7dd18c62bc356764c8f13a7a1e6bacc4201 regulator: twl6030: fix get status of twl6032 regulators
f07578ee3038549972e4248ba62c76fe912b962e fbcon: Use kzalloc() in fbcon_prepare_logo()
9889c012cb41b2188941321b40d19040eaeb414c usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
425ff1970ff70de37fc1fb2d8e5ea9326ead3f29 9p/xen: check logical size for buffer size
9d1bb9a6fa83512586743a0584250e3a6dfdb42e net: usb: qmi_wwan: add u-blox 0x1342 composition
ced7c29c3143ee90fde7486acf05a86ff477b012 mm/khugepaged: take the right locks for page table retraction
bc48e7f86d2714ee71cf5c52788ef1b906c91a97 mm/khugepaged: fix GUP-fast interaction by sending IPI
f9ff6eb4e7ef54d5d59af2798e64cb40c31fa5d9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5751670768f7ee57803068553fe16b58a8e619eb rtc: mc146818: Prevent reading garbage
cdface9fc7b8e2a97703a201c2f8587a614e21ef rtc: mc146818: Detect and handle broken RTCs
3b9b61c08c19e28aff1706ac37cc623a39ff61ae rtc: mc146818: Dont test for bit 0-5 in Register D
9b165561ea1226154f629cfd12b41de79d742382 rtc: cmos: remove stale REVISIT comments
e90e0256dac68834226fd519100157ae21d6e22a rtc: mc146818-lib: change return values of mc146818_get_time()
3370ffab9a16d06db98b16f154c4efab222ddfd7 rtc: Check return value from mc146818_get_time()
e9bf0d8bb4abd506b24a8613902d6cbf16b10b8b rtc: mc146818-lib: fix RTC presence check
bda6a6e93e0f230f8908ecef6582644bd34408c2 rtc: mc146818-lib: extract mc146818_avoid_UIP
d01e7717ee747555b6f13b9d7de1a0ab69dc1183 rtc: cmos: avoid UIP when writing alarm time
49cdb95b14274a591a0a13f3b28dbeff3e9ded1f rtc: cmos: avoid UIP when reading alarm time
39834069b5c22193500a5eb0ebab9341827c0fb9 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
e7c05d450b52c47b785eebf165297be4bb6be9d6 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
ff65cb92d4acd2d978c8fd7526d19f201c5c6f8d xen/netback: Ensure protocol headers don't fall in the non-linear area
3130a1cfa5ba0da0caf02f352e6ab7f83d3aa92d xen/netback: do some code cleanup
653207538280834714244dc71fe93b58fe0b72e4 xen/netback: don't call kfree_skb() with interrupts disabled
8b08a31e06821bb4e593c50e5fec2fab743aa8fd media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
7d553d1f88ea698d559fb020f701b51ec1ff3c51 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
df2327962fd8ddcf231a53994b6b2b0de45a921e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
ac793b8247eb0f60d98d5eb2359ca1f2da3bfa27 memcg: fix possible use-after-free in memcg_write_event_control()
50896a9e360c36b2cdb0fb331bc31a1712add284 mm/gup: fix gup_pud_range() for dax
79de3f3a5c61a3806f4d861e5fb69069579b8628 Bluetooth: btusb: Add debug message for CSR controllers
7c6dda05e7a879506d7ad4172a8b8c92942b5d44 Bluetooth: Fix crash when replugging CSR fake controllers
817279debc7e540d6f147e3f322e836cd34be174 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
90bd83e859e7e421b328d034454d46ace9cb852f drm/vmwgfx: Don't use screen objects when SEV is active
8f139fa8c93f124770b82803a23f2e6f07e17fee drm/shmem-helper: Remove errant put in error path
e34ad08e04609342341517777d695f5ffb84fedd drm/shmem-helper: Avoid vm_open error paths
208aeb2aeb8ed54d7daed5613a85bbce7c187efc HID: usbhid: Add ALWAYS_POLL quirk for some mice
ed9148858bdafe7a9bb2740c765f36674f7a8fd4 HID: hid-lg4ff: Add check for empty lbuf
c875729330dfd5400bab16fd47722aa976a21bc9 HID: core: fix shift-out-of-bounds in hid_report_raw_event
f86ce613b56c5f1bd59af2e61b79bb910e98f21a can: af_can: fix NULL pointer dereference in can_rcv_filter
1f498fc3b55f9546e61e478e812cd305e608850e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9f1c265296ed51f801f0a1bab18156754d9b7597 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
54a8907db7b941c45022abf739fad2777ac47404 rtc: mc146818-lib: fix locking in mc146818_set_time
114ada6ca40b9c0dba3b2a6d0fe2061c84037dfa rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
6b18f80606ee7c057c58cefeb9adcdb2f36fff8a netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
048f74de6a1090012632cc8fa2e0c67c540ce13e ieee802154: cc2520: Fix error return code in cc2520_hw_init()
ba1f65f024e23110894a236012f188a124b464ce ca8210: Fix crash by zero initializing data
ff38dd120ff2e9f9f374f2bf81cb999d3a21ac64 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
58243ea25d7e13295b98022bbb0d4c93b3e7bfa3 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
1b86f0e35debf0b6b4f4e506f187eab66b64de5f gpio: amd8111: Fix PCI device reference count leak
b604873800170774183049699f4eca9988aead9e e1000e: Fix TX dispatch condition
5f27de671562155b9973aaf2da66fed88434dc65 igb: Allocate MSI-X vector when testing
d0473e1b07f9b070f730770b91c922f1300dc642 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
65b35775695e06e204b422c734d2f2c144d05687 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
c97180234bc3eaf358a53594c6cca21223a1fffa vmxnet3: correctly report encapsulated LRO packet
44b4c1cde255e8d93c7db19000e5e22d0fde721f Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
e1194ab185f1e4b6d782eed63425ecc4d22e7427 Bluetooth: Fix not cleanup led when bt_init fails
4d510934f06b43da07a0be000c2228aeb8c78ad3 net: dsa: ksz: Check return value
201ee67652252768f2283cfe79cb8367bed3bb0d selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
7b986adc8b8cc65de281484513005e7e1c1a3c33 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
5ee39f7e9e741f115584508659254a380e1d3fbf net: encx24j600: Add parentheses to fix precedence
993c058a25afa6a5423ce45985a705942911a552 net: encx24j600: Fix invalid logic in reading of MISTAT register
a62f8a29b35991331fc4123899d89641d945e032 xen-netfront: Fix NULL sring after live migration
f2e1115dcc00234ee079393ed7d9f5e65947dd58 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
c88f36519c69e05f750276cf183f60ae73e049bc i40e: Fix not setting default xps_cpus after reset
2d8ca81d8f9628d293fa59df681770955ea6eb3b i40e: Fix for VF MAC address 0
ddde688e20d3f92d695dd6b81820789efd495305 i40e: Disallow ip4 and ip6 l4_4_bytes
6b142377e745aef87a2a82d369166ed2a8371922 NFC: nci: Bounds check struct nfc_target arrays
247361c810c6b31fb21f95f17662a8e7388d959b nvme initialize core quirks before calling nvme_init_subsystem
d2dc0ba5c259590a4373bb6734ccba839f63925d net: stmmac: fix "snps,axi-config" node property parsing
e876d5af1c56cd7af8ebbfa7173bcd9e22926ae1 ip_gre: do not report erspan version on GRE interface
3f407b0a0d4c4fe87e941e0f8c37d3bec1c9aaa7 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
c99cf33db5e4b9016e5139c77ff33bbf8c3c603c net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
d430cacb820830e747dc9c6df742db8869800a69 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
db8d4cf28c65ec3b22812148a56f40826d009c1a tipc: Fix potential OOB in tipc_link_proto_rcv()
64081cf0257783738674856e325b424c3f678807 ipv4: Fix incorrect route flushing when source address is deleted
79099b7eb507e59f62cdf89c5fcc10406900befc ipv4: Fix incorrect route flushing when table ID 0 is used
2975091c15d6994c5bcc36d65213df4ffc489f4b net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
92b2ec9c0e5d2ee020fbe03d586a81beb7277191 tipc: call tipc_lxc_xmit without holding node_read_lock
38131fb285d2efc559211acf4f50507a24155215 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
592cac7d6f36c27502e6bd0829e088cd704ada25 xen/netback: fix build warning
50976574fb4c34698b573a6578991a482ec52fca net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7eef5f2bdeb3f631ed1b7c0d6d9272e44bf39981 ipv6: avoid use-after-free in ip6_fragment()
ca3a7d901c5eae8d970c7cd00ef51685c0be1e94 net: mvneta: Fix an out of bounds check
edec0b1f0213a361b616b6603972daab5bbfbe13 macsec: add missing attribute validation for offload
aa8285c172da3ae00e3f3724b06fab1f63b92f69 can: esd_usb: Allow REC and TEC to return to zero

--===============6695680431883655329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fba7fab998-ad9aa79944cb.txt

a45e4d35cdc457a8240e69f4c306b4a3003ddadf clk: generalize devm_clk_get() a bit
7c4fda83ea65d03a6e49264589bb7f603ab78a4a clk: Provide new devm_clk helpers for prepared and enabled clocks
a229ecba5a90619352fd52ef264c60e85b00f2ee mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
0ff3ca416a4d6d823d3bc2edd87de0214c7e8e14 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
578b45072336cc5adcf46a4b4db70605cd602b57 arm: dts: rockchip: fix node name for hym8563 rtc
f91c88d0cfca23a076ef96de55ca0bf7d666af9b arm: dts: rockchip: remove clock-frequency from rtc
36fa7a0ad4e8adb9aef78f65f23d67a4466859eb ARM: dts: rockchip: fix ir-receiver node names
6e3286d609e5ea2bf75e77766d605c65cc81230f arm64: dts: rockchip: fix ir-receiver node names
05e9238075c87f05cfb11849836f71c57fcb132b ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
6d723e519a211e1ea96d7f8f2c088974a67adcf5 fs: use acquire ordering in __fget_light()
64652b381879545fa6cfa128cf6eb33fd20d807b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
5facf3501769a6170d83ca0bf990fb9294df86b8 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
2cf9d48d63200c17d7444c25e2ac15ee1704ee20 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
e1be45f134e4886d69de83709a84f61f017a2912 spi: mediatek: Fix DEVAPC Violation at KO Remove
c6ec7561968740a1c02194beef8efd91a0f41564 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
ebe9dd12b7e43448fedd665f0e3ad907f6c81c51 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
168c0fea9472b1a30f7a1cc1264d4b0e61902c7c 9p/fd: Use P9_HDRSZ for header size
c281dae4ab1b2ec7bf4b198397ca9dff35e02d9e regulator: slg51000: Wait after asserting CS pin
7e25d88d2293bba95ff2230c40b29d53e21d3b5f ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
970e623d04f246536c6d65013e10bd7aaaffd16f selftests/net: Find nettest in current directory
70cb8b11dcdd1290e80ca164ab3a71853803b7d9 btrfs: send: avoid unaligned encoded writes when attempting to clone range
e5758939d401fbd28d0d0c5256ce12cf89d00f69 ASoC: soc-pcm: Add NULL check in BE reparenting
2fabf1ad219f2a7b59c837459cf511b889acce10 regulator: twl6030: fix get status of twl6032 regulators
5a79d657f762b48efa06a79a48d53bf99b8fac26 fbcon: Use kzalloc() in fbcon_prepare_logo()
bbdcba7a375402305d8081522e149d83cae220e4 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
c461090a2c0611c84066950b1019f275edd4220a 9p/xen: check logical size for buffer size
54a1bda16c01ebb13c21ebc7cd571acc411764d4 net: usb: qmi_wwan: add u-blox 0x1342 composition
bd9e2446c53f728780d90bf21d9f1e5d1e3144bd mm/khugepaged: take the right locks for page table retraction
e76684dd418a44438dc69004ee09b557fe649972 mm/khugepaged: fix GUP-fast interaction by sending IPI
a869c1a6ab296901cf277be9bf62dd2e6e6a9450 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e9dbc6e62e6d0f8b706ffbf97f0b7e683b6f18a5 rtc: mc146818-lib: extract mc146818_avoid_UIP
739e7372ec250d75423c8409d338a538c9da49d7 rtc: cmos: avoid UIP when writing alarm time
c6b31af171ad7446b5fa4ec612e63d82e87c2ab3 rtc: cmos: avoid UIP when reading alarm time
8fda55be321cb9f454cc9f1b5350c78c727b6893 cifs: fix use-after-free caused by invalid pointer `hostname`
7908b3d2fb2f385f2a6e96bee01bdc26cb5e3a4c drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
86c7d1bc752a9635ac8bc0d3dda7e5c3c94dce2a xen/netback: Ensure protocol headers don't fall in the non-linear area
c49423f960c8dd5d6fbe829787ac589dff6dd0bc xen/netback: do some code cleanup
72df8b47bf5f5787ff1ece7dbc1c520774b0ff93 xen/netback: don't call kfree_skb() with interrupts disabled
f415e6a5d7d77f974d5fb4ed210b720490911f70 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
bdae8a07dfea5c28e40f57f7801ae572f07af31b soundwire: intel: Initialize clock stop timeout
e4cfbb4e819a32975389cdadd0fe8442f790acfe Revert "ARM: dts: imx7: Fix NAND controller size-cells"
cac9f118de3e166be7cf8e90f9f2a0bab0b20ed1 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
1555808f84b64b80700c3be28eaf5ca717847d0a memcg: fix possible use-after-free in memcg_write_event_control()
64e7b530c36a89d31f4d61c85b876a2f9e2d38f3 mm/gup: fix gup_pud_range() for dax
75b3ed0e46f9e378c20aea077a5e9a2411ad2c26 Bluetooth: btusb: Add debug message for CSR controllers
d43e81fb3d49150e3db16d55dd675b65453182fe Bluetooth: Fix crash when replugging CSR fake controllers
860cc9395d878190617967e4ec5c3c9d961335f4 net: mana: Fix race on per-CQ variable napi work_done
3e07ffb1e6d09af0cd9bac6252aaf9f801a49a00 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
1b1532fea025bbce676adfb172523d087f7d6677 drm/vmwgfx: Don't use screen objects when SEV is active
3e7e31213df7690e7a779c05da66a68f6b14c79e drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
7ca95d7756f45cfdb90044875f26ceb6bfe8d2f1 drm/shmem-helper: Remove errant put in error path
09b047f9791acfaa91b2fc09a0a7c6a2222b51d0 drm/shmem-helper: Avoid vm_open error paths
8cfa563da763faf65f1b1d368b513018d71b8d6c net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
a094185a4eeefda5269181bb1ad31c02798fd486 HID: usbhid: Add ALWAYS_POLL quirk for some mice
f8604368e46bc2ab054c419bdb6d255015c5dd31 HID: hid-lg4ff: Add check for empty lbuf
97df9a7462bdabcded25f07c2f34d76fbc9af8e3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
a3a885217e6ac55d97a646b94177700305b71df7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
3c3731b7f16873f2b06c96df3252819570b58662 can: af_can: fix NULL pointer dereference in can_rcv_filter
0b214c652915971179078c3b61120186ec54f569 clk: Fix pointer casting to prevent oops in devm_clk_release()
8f695c9b3e70ba817f07d1d90a911d7eeb4164ab gpiolib: improve coding style for local variables
ac1dfa92a5dd3eff933adfe603f4bc0c888c1447 gpiolib: check the 'ngpios' property in core gpiolib code
6bdaa02e3f6a627ed49f43d84fd5acdc34e82812 gpiolib: fix memory leak in gpiochip_setup_dev()
d5f7b75cd5b3074d62a71726e21e1eceb0c7e472 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
feae73ec1d1e3562b13288eb0cc49ae748844d5a drm/vmwgfx: Fix race issue calling pin_user_pages
280c3b42991826e65102430b9768980f79473010 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d6ebeedbb75eef35cc70e1af4c5d5475befee95f ca8210: Fix crash by zero initializing data
1ea2567a0770f8c0d187e9d3e354a38d7e7e48fc netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
6a972012ec27b6efdd23ee9c7f1dd249b952209f drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
a98c5bead9ad209df468c7461080e1e233445eba gpio: amd8111: Fix PCI device reference count leak
23a6926524e435b1de234dd3d94da9cd75e624d8 e1000e: Fix TX dispatch condition
70e7142cf3401e88e67afdb80dc7cd67e3eaa94d igb: Allocate MSI-X vector when testing
3f2b6736935bbfb260b52e8d93756d7854d471f9 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
24e0df6008bf5b32761fa8e07664d579b943dcd8 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
476596d9e7aefaea9cf85af0308d5b1596ad75d1 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
462837a1f475eda7a435e81af07ecde8b17f46c9 vmxnet3: correctly report encapsulated LRO packet
4e06a7761ae5073a1462de21a396ff2f2e793614 vmxnet3: use correct intrConf reference when using extended queues
90d21d398a79d37ab03dcf404f644e500eb90d33 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
27ba05c428338d2d29b33757474b452640babdf7 Bluetooth: Fix not cleanup led when bt_init fails
d2c635e488d7763951c9983a5e0d4da85b95a7b2 net: dsa: ksz: Check return value
d67f23dbc38bfd48458395960357adbed13a407a net: dsa: hellcreek: Check return value
728478e4d2f69aeae51f6f796ca294396db57ee6 net: dsa: sja1105: Check return value
4b2a0fbc29691bad9b08d06198533d816764802d selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
39999d6d6966499cc0f535cb948d5dd59ff0549c mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
0071558dbb79befd8142b74db1a942d5810606f6 net: encx24j600: Add parentheses to fix precedence
85d235fd2a6088253bb163cbdb0bde8947449243 net: encx24j600: Fix invalid logic in reading of MISTAT register
7aff0ccabc10eb3402e8f662fb182915d37141c7 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f42b6669433ce941993c83854a6e5ac3a67119f7 net: mdiobus: fix double put fwnode in the error path
4b347eaa626d4c28d1a35a4e2c8638e2ec6f7bf7 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
d0968a2e63c93f36480d9b824b592afd10430d77 xen-netfront: Fix NULL sring after live migration
9fb3cb55ca9f51780be119b32dd0161ffa9a72b0 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7713d5986a28f8334f78295f4dedfdb2c8cbdc44 i40e: Fix not setting default xps_cpus after reset
585ed7d41372f8b7cc290172fe72fd3a19d5c2b8 i40e: Fix for VF MAC address 0
b578f0e2cf41f9e1088f8127a13345f4fbc80277 i40e: Disallow ip4 and ip6 l4_4_bytes
449c7ba15c7dba41e441e0f5bc42f95d25b8331c NFC: nci: Bounds check struct nfc_target arrays
d2d55ecc522eacdb99acfcffd80d85bf20e51fee nvme initialize core quirks before calling nvme_init_subsystem
28be6110ff0fd6853c65cbede24dc89bf534f52a gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
11cfb015724644e6ed1a80ad641c298c0e5c4d74 net: stmmac: fix "snps,axi-config" node property parsing
30ccf1649bc62df83006ed4442300f4c5f031767 ip_gre: do not report erspan version on GRE interface
05774977a84927d6091c61e7dc71154cd9f96c0a net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
97c89579856f2b3fac63f1a9fcd473c9cb5cfa38 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
aea3765ab6526abf5ef20f8ae449a2670a8ca08f net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
65251c1bc86c7eac492a18bbf76fba24e800af03 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
626e932ef6d8e6ca2438a28ffb9d0aa586cb370b net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
4f2b0a7d756f02b9f95548f5bc4d8ca83cab45d0 tipc: Fix potential OOB in tipc_link_proto_rcv()
4890731ba72b211c1db7fdeee478b910aec7fddc ipv4: Fix incorrect route flushing when source address is deleted
ad391b04d309ab31ef80171e56f4e2cf2180cdff ipv4: Fix incorrect route flushing when table ID 0 is used
bdccc2edadfceaabed22bb063f07fb4b0339265f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
8242c23d549692dcbf4eaa86b80aa5c86ab7d8d5 tipc: call tipc_lxc_xmit without holding node_read_lock
6ed9c06fbc27261138e5d6f10cfe04a6a443dc9e ethernet: aeroflex: fix potential skb leak in greth_init_rings()
39224fdaf968d42c14b08da562a9aef10298496a dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
c5a91285ed55c31e2cd7a8f3191288da06bb4833 xen/netback: fix build warning
4ca2b5287cdb8aa703031ef4ab979958daf4e63b net: phy: mxl-gpy: fix version reporting
4daf688a685b36ce74b0e0bd372cf84bfa2d4098 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
44f056fedcdcaba01b0f3a8e5dbbc383e2e63ba5 ipv6: avoid use-after-free in ip6_fragment()
a504b78d446059779cc5bf42f41fc0322c43c9da net: thunderbolt: fix memory leak in tbnet_open()
b86504bb15a44da420b090438794b3059870de1c net: mvneta: Fix an out of bounds check
fdc83e29308b6bbb9c050398930996a742609ce4 macsec: add missing attribute validation for offload
7147d031f1f9f47a325183d7fec913552f031b9b s390/qeth: fix various format strings
4ab01f87c07d8cb653f80afd1cd59fa76b46935f s390/qeth: fix use-after-free in hsci
8b108cc1d610796ba48b598ab8a5245220e5daed can: esd_usb: Allow REC and TEC to return to zero
2ff5cf1a09bfda0f156ff0497a0632cee483759a block: move CONFIG_BLOCK guard to top Makefile
bb81856edded2609fc8b477532328a94b5fa1e46 io_uring: move to separate directory
ad9aa79944cb41aba896775334abe17400020a6f io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()

--===============6695680431883655329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845ee30a09b0-7d95ada83f22.txt

21d366b2867fc028481e3065d6c339f7e4d62a9e arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
3e8878ca34f54b3df50f921d3b3aae97ffd2e5b7 arm: dts: rockchip: fix node name for hym8563 rtc
b37dda7bf764a3a70d1ddc2f493a69cb950decc8 ARM: dts: rockchip: fix ir-receiver node names
a9930dbb1bb714bd83e6fbb331cb0178f2358d83 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
948aadb3a04602f01bb9c7107698a6ee6d462ccc ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9731a99de296ac06c93ef0b3eb551c7d90a7faa5 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
319a0becca219ecaaec62bbf6a87ba78da58b7a9 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
b7c68e9c14c2f4b976f02d63433abba1269c0722 9p/fd: Use P9_HDRSZ for header size
7706ffb79fbd5cf262f22753c96b834494bfc230 regulator: slg51000: Wait after asserting CS pin
3ca7457a973b73b2966dfc6a7cf53204451881f7 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
a34a658cdeb7524668412d12db463e5decec51b7 btrfs: send: avoid unaligned encoded writes when attempting to clone range
63ee2e47b12820a8752e277d64998e4d309b49be ASoC: soc-pcm: Add NULL check in BE reparenting
4163465845d1c9389508a62a6e4b556c2dff39fb regulator: twl6030: fix get status of twl6032 regulators
068fe2a2a1835d3cdaa559a72dc812e6f181abb0 fbcon: Use kzalloc() in fbcon_prepare_logo()
07fdef8e8b27b1295518ab627135c8108fefad0f 9p/xen: check logical size for buffer size
b8da331500051d07c3ec1736870917e8eccc11ba net: usb: qmi_wwan: add u-blox 0x1342 composition
9ff02c72f2950c305e8e3a7681a9bd92d4bb7c56 mm/khugepaged: take the right locks for page table retraction
476f42083a88bfc42c5165a5596654ccd46ae0c7 mm/khugepaged: fix GUP-fast interaction by sending IPI
cb04da05c65ae2aa13d9e9d29c9207fe03ef49ce mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8169e73fd39252e14c1f3ac4e9ba11508c703a22 xen/netback: Ensure protocol headers don't fall in the non-linear area
e72b7df277d9cccad1cb8d86a4723867448dd2a9 xen/netback: do some code cleanup
1b8a97b4d7dc74c7cb1b9e1319f0b0e9bea36b07 xen/netback: don't call kfree_skb() with interrupts disabled
c30a391ce591ca9a262edfab2f3238acc920e874 Revert "net: dsa: b53: Fix valid setting for MDB entries"
4055fd4699854a4f2cd5f0498b20bba3c8476640 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
209b4571668d1b4c64b255d5aecd58a5e9cf9693 memcg: fix possible use-after-free in memcg_write_event_control()
77f69e64f16d7edb315865e7d5f04236ed56c7ed mm/gup: fix gup_pud_range() for dax
40db81b1d95ceb5b15a998ded56d2a4a19c6f638 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
edabf7c5094004fa98edf9250fca8e62d2c6cbdb drm/shmem-helper: Remove errant put in error path
5843528bf800b776501d467177d003a698b675ab HID: usbhid: Add ALWAYS_POLL quirk for some mice
66cdbe9b65b55d9227c0a3529ffba7a0505f8d4a HID: hid-lg4ff: Add check for empty lbuf
75deb7fca13b215d9310fb22e0bac512772af853 HID: core: fix shift-out-of-bounds in hid_report_raw_event
ddef17dc0c2664f3d1d8fd4906510332611f006e can: af_can: fix NULL pointer dereference in can_rcv_filter
a0552748f8bcb5d07e61e15405a07bfe019043ec ieee802154: cc2520: Fix error return code in cc2520_hw_init()
9c7b525a0ef83c8a39f9d339b64e917485ca8cea ca8210: Fix crash by zero initializing data
bc53369195f1f5dfdb6f36b45fc7b16642253478 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
198fd6c0bc4f459870d05408662ee321bdd87833 gpio: amd8111: Fix PCI device reference count leak
b347095ba4943ca1f6064d40a08070d902456e32 e1000e: Fix TX dispatch condition
4e664ac24042ff6e549dc8e827d6ed7f31772c02 igb: Allocate MSI-X vector when testing
9d5b4897d855a9e91eac052dc0e507655649a526 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
94934b324f1007c1ab7ec7943058e79125d52d9d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
d5d2a620b13636928d1c5dd594e40a29aa5fdd81 Bluetooth: Fix not cleanup led when bt_init fails
5601b9cd76bb9f757ae4af9ba9278fc6fb336d7c net: dsa: ksz: Check return value
7e5a535b86242f13b2fa02cf5828bf3390a62d43 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
639631f8b366565fff1cd822244d0b78d27d872b mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
038d0267c45259e21a4af2cf1b2112199465b477 net: encx24j600: Add parentheses to fix precedence
9ea83f5bf0f3e7e7578aa4d8ba7836b58a42bf42 net: encx24j600: Fix invalid logic in reading of MISTAT register
d34114c476eae114ebf89eaea662e3fd917395a4 xen-netfront: Fix NULL sring after live migration
8d1e5051c6d8cb4fe721a0696f0ba30e9e125312 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
ae1a4b159ba37cf232816fd0775513c553a82755 i40e: Fix not setting default xps_cpus after reset
9b431a3676d2d6b890f2b162e7182d485e412855 i40e: Fix for VF MAC address 0
b118457194ce3353ae145c5991f908eb70cc334e i40e: Disallow ip4 and ip6 l4_4_bytes
44bfdf81fb81cc49247979c617e6419593f9bc70 NFC: nci: Bounds check struct nfc_target arrays
4984d725a7e3e6d67a64e76cd07a88590c1467cb nvme initialize core quirks before calling nvme_init_subsystem
41532935a06eb4fabf4181d7bd0950be729ebf22 net: stmmac: fix "snps,axi-config" node property parsing
bd4076ca3be5cf9d77b795b83b48b26b8038f211 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
e5f720ab4798c44d34d89aa9c454e1b39c2c3c00 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cfbb0f99c4ca1c27ae544957815765c8e4e46816 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
035aef4f201a3209869402a59cf8f1bfc22d3047 tipc: Fix potential OOB in tipc_link_proto_rcv()
2fa0d88a1b3ad05af87444a6b8c4673395ce6f06 ipv4: Fix incorrect route flushing when source address is deleted
8a0f69911da68bccf6489e459412142fb5b195f3 ipv4: Fix incorrect route flushing when table ID 0 is used
2f068ffc5ae9617cd5901a977d3c939a82a50153 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
c26f81bb17530ec2b6b798f45f948e2f63d105b2 xen/netback: fix build warning
f41af6088e795dd1dab40b9850fe1014b6a6bfd7 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
8afc923f13acb517509e499b96be98afb2288605 ipv6: avoid use-after-free in ip6_fragment()
23dcd3e08681c43e4e2a9cb0202cfe26e77aa854 net: mvneta: Fix an out of bounds check
7d95ada83f22f39ee7063a1c3f717e3a59b5ac7c can: esd_usb: Allow REC and TEC to return to zero

--===============6695680431883655329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2e098b5814-2fe15802bc57.txt

18729e629429b6dadcc42842222335730cce2555 madvise: use zap_page_range_single for madvise dontneed
7fd814f37a93c9ef930ec92ba71a50def6f95c12 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
f2302781c1e0a4c24fa089f231b56bd13e2e2a42 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
649b4a53a5122bd71240dafc8819bf37d11fed7e arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
0be78984ae6452cc77f8733d05f1ac24e5e54234 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
b3518411f5824b37445bc51c6b419b9648254e7d arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
776e4448e0f9ae00779781d19e0309ef26ceb171 arm64: dts: rockchip: fix node name for hym8563 rtc
e6618aaaca95e878d60ed1f5a1696497544b20a3 arm: dts: rockchip: fix node name for hym8563 rtc
ef48e90ea5ab060f0dcd1f521dbfaf9e18da3811 arm: dts: rockchip: remove clock-frequency from rtc
4e723993debee6e5e83404744743d3537af63c0f ARM: dts: rockchip: fix adc-keys sub node names
e48453bb6a923e70675e181a8f64d98dc216a6bf arm64: dts: rockchip: fix adc-keys sub node names
32a826af7b978ad25342a117aa6f51ad4474ee3c ARM: dts: rockchip: fix ir-receiver node names
7593038921748d340d6054a9d8c9a2796b2a1eb1 arm64: dts: rockchip: fix ir-receiver node names
f6b27b289a435472b2f57030cca2b6fefed5c6db ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
218a25b509e949f9cb4582ea01294622e78c5834 fs: use acquire ordering in __fget_light()
1ed3c1bd36858dda10adbacc947f3b79a6ce9a24 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
5bec75e6406a43186d93cb28fe3639cf6467f9df ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
1f961f8c8b32c65e912e7034992e3ec6645624be ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
f4732f3b11719f250012cc4e08ff4bdc98806e42 spi: mediatek: Fix DEVAPC Violation at KO Remove
aa70ff31e67f297f26e1aaa896f9a9313ced2935 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
0076446547b33a4b55097025348cbbc64c07ad70 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
6c95b1f0d4bdc0afd301dd9d12c2f9809c42da6d 9p/fd: Use P9_HDRSZ for header size
3c51be26f23457943c7c952b0dd6abe296b4cbe1 regulator: slg51000: Wait after asserting CS pin
e0ca80e126c00a03a569f2f205740c2b6063b55c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
62ff0697d8e0f6438c31d866e68a3fdfddee28d4 LoongArch: Makefile: Use "grep -E" instead of "egrep"
c9d2d2b3ad6aa5103abe049b0fe6d39203770717 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
186faa101312fae48e976660dde24a0cc4584cf6 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
d9c14b122a78a2f7c99fcadcc83b65cfc9eb79af LoongArch: Fix unsigned comparison with less than zero
87cacdc308f8d272326f2c2d2366f4d6c7ec7a11 selftests/net: Find nettest in current directory
41220efdc3d3c43d1f1d2deac22767a2dde2faa0 btrfs: send: avoid unaligned encoded writes when attempting to clone range
b3be1b8ffebf01d44ee13e1d62b97aa31b29999c net/mlx5: Lag, avoid lockdep warnings
93e320157d8fb07bea09ddbade5efbcf12d9c063 ASoC: soc-pcm: Add NULL check in BE reparenting
76175a053c6c7a933a446d57da30099383c04d0f regulator: twl6030: fix get status of twl6032 regulators
fcd0004cd30e96e7b9881452918eb2df7a2b93ca fbcon: Use kzalloc() in fbcon_prepare_logo()
594f6a6dd907a76dc8ec9eb1d66007b2dddd52af usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
85f29d1e06914dcd1fc151e3abc801a5752f3ca3 9p/xen: check logical size for buffer size
229e591b7ef13e10cc19b8a0386fc707e19d3fb8 net: usb: qmi_wwan: add u-blox 0x1342 composition
4ff8be132a701ae847edb85fd0715e9cff930acc drm/amd/display: Use viewport height for subvp mall allocation size
f7c74a9f9d2b66ee29f6ffbf2798d607cbaac58e drm/amd/display: Avoid setting pixel rate divider to N/A
ec6ecd7028b4dccd27dc6ec69f421a32694226b2 drm/amd/display: Use new num clk levels struct for max mclk index
4cf07e720a90bad5c3bb4dbaee225e10d5563522 drm/amdgpu: fix use-after-free during gpu recovery
3ab81dba3f1f0da5409bd79b7e135803f72c1802 mm/khugepaged: take the right locks for page table retraction
f2bec2850f8f7a7fb5ef7d5c5fcbf9266322a989 mm/khugepaged: fix GUP-fast interaction by sending IPI
f76f5246ec46c253e51c8a8dee4b026975a7be3d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c1075b74f9a28280feb97bac928a16edf5c60278 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
7328e324ca629c343f71349eb67cc944bc3463bd ALSA: hda/realtek: More robust component matching for CS35L41
79a975343a75dc6de5f2ebcc3f75b8c0f643fcc0 crypto: ccp - Add a quirk to firmware update
cfb2ecdd37159a0993262e28ccc54d44c37080ef soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
1a6f66a2e69576d6917a0bfa11032fc04758138f platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
b502416d1f4b51c2caee164db87fc15b878a19c1 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
bf5b0d9ed6e5b9b2965e547429525f8d4c8b5cd1 xen/netback: Ensure protocol headers don't fall in the non-linear area
4c914e61f7b1a98583f55415bf7d5efdfb684cd6 xen/netback: don't call kfree_skb() with interrupts disabled
b8b17d360588bc7fe1af69245c89e22e12f667d2 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
c6b079637b72bc57791afb40a6d21f240b8a23fc fscache: Fix oops due to race with cookie_lru and use_cookie
7bbfdd528e09d7663cec99af3f7fc0876bc7c9f7 soundwire: intel: Initialize clock stop timeout
5e83c04b9cf0b1e59077164f3c3c1ea15c3b0341 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
6bed6d5c3eca511b6868a5b78faa4147c81080da media: v4l2-dv-timings.c: fix too strict blanking sanity checks
efe141f9097f7fffe41ee0d3674f43ad1b13dc6a memcg: fix possible use-after-free in memcg_write_event_control()
357ca6d244aed65f13a51c328e4a990afeec2e8b mm/gup: fix gup_pud_range() for dax
bf10b1ebef03feb82715d4a2c7548092e5b3186e tmpfs: fix data loss from failed fallocate
5a0fdfa553858217d6cbcc82d2f691d31605cea5 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
cb6992dfe8eadc29f4e9e16691af408aeb2aaa15 Bluetooth: btusb: Add debug message for CSR controllers
0d29842b61efbdf5cbd5d5e59b7571a1dc88f963 Bluetooth: Fix crash when replugging CSR fake controllers
8f2ed93cfc92f22a6da1e560dc0974ed22b4a3be selftests/tls: Fix tls selftests dependency to correct algorithm
a5367b6aa505e78aad7d011f9dde0b1b44db84dd net: mana: Fix race on per-CQ variable napi work_done
d4325f1ec6a75f9f0ede5a9cc97b99a18f1d4842 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
dadec49ad9a2a5cab25a2e565d8519ec45f78ac0 HID: uclogic: Fix frame templates for big endian architectures
842f8d1c75c685dc92782e4cf40819bb323f15ae KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
480d0ddda10cb6c6a0a2e4698254878ef1c2931c drm/vmwgfx: Don't use screen objects when SEV is active
dfddf7051df1fe47f985c67a00d764406d711086 can: can327: flush TX_work on ldisc .close()
2ec3060a8b7ffbbdf8b12099b87c0f0f6e0bc0bb can: slcan: fix freed work crash
e95fa8d70ecf3f6433dd5dd90beca052b32a535d can: esd_usb: Allow REC and TEC to return to zero
9d70a4ee2f2997555a99ed3078f87f40e06ed86c drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
09c17000c558b3a69438ec8bac182c2702db8ba7 drm/amd/display: fix array index out of bound error in DCN32 DML
68796109b3284e29ce8e6da086f65400196d4fd7 drm/shmem-helper: Remove errant put in error path
47399e39c5817f33b59981d16a1d3bf45672d055 drm/shmem-helper: Avoid vm_open error paths
748d478ce841feae3d944173d5be1c5b1299a823 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
b10a25adc8ea298e9a7bd9773c5e2fa432bb7469 HID: usbhid: Add ALWAYS_POLL quirk for some mice
002532b21ef27f0593bc408ec9e9dfa7bd467caa HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
f80ceabff769d83342fb8968db76253f31e36137 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
1d06c566bdb3343ecfed33f711c69950f935808a HID: hid-lg4ff: Add check for empty lbuf
7ed7a4702a102f1e4986750937642e89ad6e9f35 HID: core: fix shift-out-of-bounds in hid_report_raw_event
62ffa9e497d75116dd4da9cc14301a19d44066b9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
f71dd88c08c3bb7c55dd1d7a98ab528259eaccbf ARM: 9278/1: kfence: only handle translation faults
a14107447349f0e6cd63ad49dfce3def52f5e1bd can: af_can: fix NULL pointer dereference in can_rcv_filter
ff8e444ab05bb7d148695d01e96886582ff6434e ARM: at91: fix build for SAMA5D3 w/o L2 cache
38fda552e75e03f3864520113b793b508e33eeb4 gpiolib: fix memory leak in gpiochip_setup_dev()
8a1d0914597787daedce39c525972c6271acacaf netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
1d5ef8a66ac0b26135a6b96429f12768da80c991 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
42090db45f175e7f889d01caa341db56ec0e09ea drm/vmwgfx: Fix race issue calling pin_user_pages
3b87b471bf3b07d819f234edaa3a229bd21ed07c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
9bb9e0f469e0ad68214fc32e07b81ea52976ce22 ca8210: Fix crash by zero initializing data
611dfbd9ee653d27b2204b2ba5744487f3feb972 netfilter: conntrack: fix using __this_cpu_add in preemptible
473dd5a98aac3b7581210b3a8a36c1407fc8f738 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
489d1e661bcdfe0ea3735bd9746eeab8d3b2f38f drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
2c32afb338e3855bb130775a1d7af9808f673608 gpio: amd8111: Fix PCI device reference count leak
1534f57aa6b7340c0b3a174208c82d5cde2bc048 e1000e: Fix TX dispatch condition
48c37ef2bf8cd920cbd19ddb417e5a56b1cfc10a igb: Allocate MSI-X vector when testing
e32eea23817b7b850d7e49159a2cc3d7d362fead net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
9c84699b930858c3461419743f555d2b6aa43699 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
a487b3a133edede3cc88c0cb3ada39abcb1397b3 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
e8c9f94f3c16f8edbb659d7b12b7ad6e52ee55e7 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
c93f25c9b331e8be84642ccddc0dfde058388d79 inet: ping: use hlist_nulls rcu iterator during lookup
c348bd7957723d60e71dae78964d0acc34f21036 vmxnet3: correctly report encapsulated LRO packet
3bd34be34e54dfc1895225140146a4385c9a7c07 vmxnet3: use correct intrConf reference when using extended queues
73ac666c8efcc867f4f2a67ee9cc745a98791ac1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
f6f41e1d22148fa745002db763da6799f86fc9b3 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
9d8808626442ec42de374b7d01c31ee203da8067 Bluetooth: Remove codec id field in vendor codec definition
9f7a394ff32e0f319a395eb0083c55a6c371661d Bluetooth: Fix support for Read Local Supported Codecs V2
826ff769b22480996d4670ee25fa550ab5d0a859 Bluetooth: Fix not cleanup led when bt_init fails
7cc157640d9d7db5b5af124553d92b7975c4dfff net: dsa: ksz: Check return value
d22ae977ff1f2a22f5fa2ef7f088c7c1e5570fd0 net: dsa: hellcreek: Check return value
104b11284ba523e17122859762c43ad727b6cddd net: dsa: sja1105: Check return value
e079c74ba5bca4c570ef55d44cc64c3d1bd45736 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
063fcff08025b0a4e303f37f3b87ce575410e7e2 nfp: correct desc type when header dma len is 4096
eeb6f2bbcb545360b25aa1e02e3642270c8e3616 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
010be77a11b428ed3f827b863b0ebcfaf70f869e net: encx24j600: Add parentheses to fix precedence
2257721eecc94d3645fc4ef5da8547beafd184d8 net: encx24j600: Fix invalid logic in reading of MISTAT register
c861c34add057b87913a0ece88ad5db2c8096902 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
5c417825257527f26a5efaab8aeb1cbce1407c08 net: mdiobus: fix double put fwnode in the error path
68c21ce4b37584fb4e64a3d2ab810b857712892e octeontx2-pf: Fix potential memory leak in otx2_init_tc()
0a4b77c7d979457e51561bccc79bfa0a580abc32 net: microchip: sparx5: correctly free skb in xmit
fe5db6bbc3db8eb9decbd1668573ebf286d65937 xen-netfront: Fix NULL sring after live migration
472458990718ff61511706fc244d42c4d397ff2b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
71daa0a4a17062e1226415008688e940d703304f i40e: Fix not setting default xps_cpus after reset
d858ee7b73b9a1faa40ac6186626ecd431943daa i40e: Fix for VF MAC address 0
e89f20718bbfe17d35f64f469bea861a9ce906be i40e: Disallow ip4 and ip6 l4_4_bytes
6bd88c7280a1ad94b4e2299981e9752bbd54590c NFC: nci: Bounds check struct nfc_target arrays
a19cd1d6a4cd33dc8c207d8f688bc8240551c169 nvme initialize core quirks before calling nvme_init_subsystem
b25220fc86408cbdbb561ff902b948260c10c8e8 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
81a3a17b4d0d470416f151bd3e446b99c92038b9 net: stmmac: fix "snps,axi-config" node property parsing
f8e7388a1d7b1c8ce29e92651d1cd788c7e6b443 net: wwan: iosm: fix memory leak in ipc_mux_init()
c439a3a81887f01648aa7a1d823e9322bb8dc62c ip_gre: do not report erspan version on GRE interface
62a85901710b7443ff3f63e11d508f19907c2ecf net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
9e424d9385e2fb20d19b473b816299f03a033a10 ravb: Fix potential use-after-free in ravb_rx_gbeth()
e880740cce230868e1914f74c3973c5da2f6a729 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
2b23c751c7cec52c731e1fd94e7602838a80f4aa net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
ad6731c3078883d004fbe86eaf60a0884d8b5b9d net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
9e69fd791f890358bc689e84bbc3787bb60fa744 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
784be6f6fc6401ffb5ecb225988a409888d67614 tipc: Fix potential OOB in tipc_link_proto_rcv()
26507f0da47852bbe97e4074eacdae4aa9981d7e bonding: get correct NA dest address
80eb5d80d511ec6205e0a01d6b3308007c42e178 ipv4: Fix incorrect route flushing when source address is deleted
615ff8c78f2a70e89caf8347306a5bfd7d688c71 ipv4: Fix incorrect route flushing when table ID 0 is used
047f10928a3dabff88d8f30f065da68b046a3480 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
f2a25332bbc62e5998c6be19c42e5d9fbea69b56 tipc: call tipc_lxc_xmit without holding node_read_lock
6e13ab27572a873a8e212f908ff809f178763af4 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
5c86905e3eca09c58136ba9910f0cfe8b58833cd dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
bedb735940f6ff619bd261c7fd8f119a92f8fa78 xen/netback: fix build warning
f4dbcfe7d75a103a97979ed837036c161b977e9a net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
2361315db1d9cc92a1ae51193f70568aba6d2962 net: phy: mxl-gpy: add MDINT workaround
451fc7f92194112ec8623a73bea8f4f4a18354e6 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
de483c892b3ef122d2529de0cfd681084d95e017 ipv6: avoid use-after-free in ip6_fragment()
2afe4d9219a7f32ee6590dcdfa4f9a1a96e473c8 net: thunderbolt: fix memory leak in tbnet_open()
13e40dc6c25d822b26eb60d7180950bd554e7db9 net: mvneta: Fix an out of bounds check
086b5018b533441a44fcc55199a03e8770598748 macsec: add missing attribute validation for offload
3999619363604914507daa64302028dd38b319f3 s390/qeth: fix use-after-free in hsci
2fe15802bc5754c119c533d8e09bceba346db321 drm/amdgpu/vcn: update vcn4 fw shared data structure

--===============6695680431883655329==--
