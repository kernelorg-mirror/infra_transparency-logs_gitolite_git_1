Content-Type: multipart/mixed; boundary="===============1057311595870135206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 09:27:07 -0000
Message-Id: <166262922792.9640.14856139964824868497@gitolite.kernel.org>

--===============1057311595870135206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f9cfa468779f12cabdc0dadc648f2736a9d7e13
    new: 08fb5c49116484c9c6ed1e3a30cad576a5792141
    log: revlist-8f9cfa468779-08fb5c491164.txt
  - ref: refs/heads/queue/4.19
    old: 00b793d0325e8b91ce117d67aadbb8692bf3acd4
    new: 0e498cadb81cc2bce13e52b3cc4e1260e68f5425
    log: revlist-00b793d0325e-0e498cadb81c.txt
  - ref: refs/heads/queue/4.9
    old: 8839ed54c11fec98bad7e82fbb6751d64e096858
    new: c2572ba6e573c6935a742a7e6813291643b52b6a
    log: revlist-8839ed54c11f-c2572ba6e573.txt
  - ref: refs/heads/queue/5.15
    old: f22f9dad24e499f71ac00a06581ed4f215e1be24
    new: 324e0ca7e1126cc245971626e61741ff0d20799b
    log: revlist-f22f9dad24e4-324e0ca7e112.txt
  - ref: refs/heads/queue/5.18
    old: 15c6cbad33f5b81e313a3e8e959db47feadf6581
    new: 13ec0d616810beb8164530538db8a87b94571d80
    log: |
         13ec0d616810beb8164530538db8a87b94571d80 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: 0606e6379b50d9d60316e3cb6eea19060b13a539
    new: 13a3533dfdbe074fc6e837f0a7e3e4742cfb28a0
    log: revlist-0606e6379b50-13a3533dfdbe.txt

--===============1057311595870135206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9cfa468779-08fb5c491164.txt

b80092bfb3ead99a105397128a0fb08c1f9bed28 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
470832353420bf939eae64a04112044b7b83101a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
643eebfa6b637837f0915a514c4f38885635e4a0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7e3ba0ac70a89ea3af473b8019ee893c12b17123 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
be836d7fde996d3382c1b9a6c75afbe9126fda66 kcm: fix strp_init() order and cleanup
199715a99cb1152f9d0e59dc2ab99788afafbfb3 serial: fsl_lpuart: RS485 RTS polariy is inverse
c1960af542c35c4c45e9df5e63e20a73c45f8c42 staging: rtl8712: fix use after free bugs
89ee63c0dc97e8d8d4f8ac2f26ff36789d8b19d1 vt: Clear selection before changing the font
8c653833058809d2ef8ad76cb9cdae7c4278ad80 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4a45b659dc67aa2c875530e2a51d23c9ae61c0a5 binder: fix UAF of ref->proc caused by race condition
edc597e5ef99c6ad52491fa07a66cd970bee05b8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
dd513ac4260914e74f678b2981e2ab21834ac5be Input: rk805-pwrkey - fix module autoloading
1356a545c6c008fa5d451005161b05e59bb8d2b9 hwmon: (gpio-fan) Fix array out of bounds access
e50ed8861de464c76ea08cd6a899492c5426787d thunderbolt: Use the actual buffer in tb_async_error()
4b34acb3037320dd79bc6357ab6e55b9710decdf xhci: Add grace period after xHC start to prevent premature runtime suspend.
541aaf24264c0682886595b8e6a0dbe7eee6d15d USB: serial: cp210x: add Decagon UCA device id
2c008e4e2c53c31809d5b1cbc993e0d99ebd6bd7 USB: serial: option: add support for OPPO R11 diag port
4e8fbc78c75c0f8c6a6f1fe40f7a569c2cac71d5 USB: serial: option: add Quectel EM060K modem
548df90ee214598b623a761dee39f853249d507e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
af61923cf8a4cbc0748018e7dc3e07596f910152 usb: dwc2: fix wrong order of phy_power_on and phy_init
6698e9cd5afcfa0bbf44cec63332e608a603ba35 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
687bdfedffcfbf8fda8bb9be665e3e777232985c usb-storage: Add ignore-residue quirk for NXP PN7462AU
42314ea623ca2d9066ff7c0ece99533a8402dc47 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d022900c1f000832a4e186e135640f33109f3aa0 s390: fix nospec table alignments
337dcbcfd93925801ebbd688b4ee6d9b80e31ded USB: core: Prevent nested device-reset calls
df8419f5c3fa507606650cb79d0dab213451ca8c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
fb43f34d32e63624f863b356b69b1b91294b3803 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
1ecb9d1a22f8a46d6a3ee89c78fd207774270f08 net: mac802154: Fix a condition in the receive path
18790f329a1700015f3c88af640496ec07d92559 ALSA: seq: oss: Fix data-race for max_midi_devs access
08fb5c49116484c9c6ed1e3a30cad576a5792141 ALSA: seq: Fix data-race at module auto-loading

--===============1057311595870135206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b793d0325e-0e498cadb81c.txt

f81bb451e08321176d0262899f7f56a50c994182 drm/msm/dsi: fix the inconsistent indenting
fb4119f215387331ea9df21e878da7e56e1266f6 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
721f6bce749283415867dcbaf8f6fa50a7949e3a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3ce89c8c70c7fb8e77d062f2e030395475a5127a ieee802154/adf7242: defer destroy_workqueue call
e5fbe34950c37a7a962bfcd4757cf4d9f5397dc7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
258c537b55b01f10bfd429da417019fde1944fcc Revert "xhci: turn off port power in shutdown"
4ffd972fc679c66e896b4f691cadeab8923afc03 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7f7761b50dd6c2aefb2daeca8d1fd951daa0558f kcm: fix strp_init() order and cleanup
b185cb94a19fff120cabdb23c76465eb70d39664 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
838e3e81381512c2f93c401f8cf2463bbb7e0196 tcp: annotate data-race around challenge_timestamp
cf1798474b37961c1bb233393ec2aac69f50f346 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
116c2dc4c79cf33a44efaa16a5229362787d80e8 net/smc: Remove redundant refcount increase
142c7d108fe0850e2198b8a35de5a1f5b8a0c565 serial: fsl_lpuart: RS485 RTS polariy is inverse
8885d7258c02fd64d90bbec166178c5f752280f2 staging: rtl8712: fix use after free bugs
609d672f8698c3a427b1bb31a20aa413b6f725dd vt: Clear selection before changing the font
4a60a421d24c7bbd4bc8f3dfc11d50d82ce4fd7c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2a2616883fd6b75630cf23c5dd3fae66e4e3bdde binder: fix UAF of ref->proc caused by race condition
c459817b34241e742b1e5efe62f4754db53c1611 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6c6d626dc7f773907d3b25879b718d547c37188a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7a669681e1cc259c23af9f627ab4c1fc8c779451 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
19b78c4bd550ac4496b3a9bde5ea3950f438e06d Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c9df4b284c8f879d636ea95686c7db70f5da55b4 clk: core: Fix runtime PM sequence in clk_core_unprepare()
44b6c5c78e87999654d5daab938119d89015186e Input: rk805-pwrkey - fix module autoloading
78c69ab16684dcd11ffce2a82230beda0581eb52 hwmon: (gpio-fan) Fix array out of bounds access
149e688d051154112ef916379ec4454c6318a320 thunderbolt: Use the actual buffer in tb_async_error()
f19d550011b3424ab67ad6d0536e100eeaca2f81 xhci: Add grace period after xHC start to prevent premature runtime suspend.
aa620007b779c99bc230850c0d36529162e3c3b5 USB: serial: cp210x: add Decagon UCA device id
137bd6da222963b41ef50499dd181c5b5d45e679 USB: serial: option: add support for OPPO R11 diag port
ad538b27045449c320caa4782f4c81fc1daa2377 USB: serial: option: add Quectel EM060K modem
24019d0935ebe5c57b5587f4f2ebc0005cd04229 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
f3827c10892d7117eff86973b4db36c8015461fa usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8a55cb945f838a91bcc1f220ae99e09498c777b2 usb: dwc2: fix wrong order of phy_power_on and phy_init
74a5486179d3013124f3f8af414fbb1eb8da0ac9 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7e126789f5a35110b64a27717beb628c6c8d55cd usb-storage: Add ignore-residue quirk for NXP PN7462AU
49366300dcb48ff77a25ca3109e0db288354a244 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5fcb755ac8a804b032de1f8187be84cb72641249 s390: fix nospec table alignments
a7efcd5bd0c1d9ac712b947945abb9a4fb042980 USB: core: Prevent nested device-reset calls
cc8f5eb710ef1e5a5fa561ca395c1f19fb2cf4d4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f932ccbb243c9fae2c19bb69f4d5cd7f8c8fb561 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
fd5c1b4e7c7af1a6a4f52e976b5b4ce64f8d8d2e net: mac802154: Fix a condition in the receive path
bd52dc69573d15769ccc1407ef485f72620cf78d ALSA: seq: oss: Fix data-race for max_midi_devs access
0e498cadb81cc2bce13e52b3cc4e1260e68f5425 ALSA: seq: Fix data-race at module auto-loading

--===============1057311595870135206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8839ed54c11f-c2572ba6e573.txt

10c869af7394372a7d1db65c118835d69e9a113d fbdev: fb_pm2fb: Avoid potential divide by zero error
58028c1798141c8c18c1d49dd08d362bae6271ca platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
868438b443986eeae5c800d113bcb99f4bfedda6 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
fcb1fdae0213cfe898299ed5ddc595c28808db46 serial: fsl_lpuart: RS485 RTS polariy is inverse
76b91f63c4df7c906af7760909207e32aab8ae3f staging: rtl8712: fix use after free bugs
77fbf93d03e4da0f68c2352a1d24a0180a3abeaf vt: Clear selection before changing the font
5e10e966243abf378d38d4b1eeded936d7f1c9d6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
04213c9459cac09f1347d9e32bfeec853efaaeca hwmon: (gpio-fan) Fix array out of bounds access
63aaa8683cf35c29232d7370a17087a47f860a0d xhci: Add grace period after xHC start to prevent premature runtime suspend.
9df0e77360327736d813a1beccc760bbf115ce50 USB: serial: cp210x: add Decagon UCA device id
027b67c6de48e763ce1a6ea8a1d054e5424d6a6f USB: serial: option: add support for OPPO R11 diag port
9dec63481bc3fb00b62167e6aba93ddd267ff444 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
adb5bf94170b2fc93938bdcd6d0289cc72ed072a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e782c16ff96f19cdaf21493ba706a40a1813ccd7 usb-storage: Add ignore-residue quirk for NXP PN7462AU
312b02f8def0277bf0407990c84ca85cdd37e8cc s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
231fbe4f5a8e2a2f395f873374747ef26f7cc3c6 s390: fix nospec table alignments
fe8fd330d58408c5b3143f35d3c57447e0604747 USB: core: Prevent nested device-reset calls
2efb68fd9a6735a4c41ee4ba7a938894429a7954 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
bb0f420d9845aeb66d386e052c618282e24acb5a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
30f4c1f6e87902035687283042486e74dc1f3dab net: mac802154: Fix a condition in the receive path
f3bcc979c39d64160b6d2f1f4f6f1b871544becd ALSA: seq: oss: Fix data-race for max_midi_devs access
c2572ba6e573c6935a742a7e6813291643b52b6a ALSA: seq: Fix data-race at module auto-loading

--===============1057311595870135206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22f9dad24e4-324e0ca7e112.txt

97515598780e9a94ddd753a1439b5da25c79e0c8 drm/msm/dsi: fix the inconsistent indenting
fe27e96af355d0a8b33d58830e8b429affbc2671 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
9e871ca0435b444ade1015c6c55c282606f7e5c4 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
edac83476310a6bcb8e99470fea0604e01ed9b5e drm/msm/dsi: Fix number of regulators for SDM660
2d3aa252a1bc92f43a6a928b021412d387c0bd8e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f1bb15d8352e29b4b149b332d8c3377ca01b75ca iio: adc: mcp3911: make use of the sign bit
2da4ad830895ecbbc257db72a80eb92ac39f2541 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
050a0d75f33a9b1e10a634313afbecd1a79fd603 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
2a6e2e173ec835e0ce2aa5b7215b5cf239cd4a5d bpf, cgroup: Fix kernel BUG in purge_effective_progs
8aeada217fa0645589cd09df1617069ad33cd255 ieee802154/adf7242: defer destroy_workqueue call
d1e7c36405401f4fa55e3fdef3129bbf45bda271 drm/i915/backlight: extract backlight code to a separate file
c07bc139b188a2aff80668ff3edae79118b8f754 drm/i915/display: avoid warnings when registering dual panel backlight
d83550ac06ae79382b5e73110d18a707e0cb97af ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
ae8ce9bc16148b56d964546017a96009e60f1d43 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
5064f2c2029f95b3b973125351111e62f869285c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
6386f12e5f54ebb8ac92dfe622f56010cc231b0d Revert "xhci: turn off port power in shutdown"
0bd73bfc2688b1fdb462cdab2954f89998a18e0e net: sparx5: fix handling uneven length packets in manual extraction
85210cbe35d17a562681ae2124b7e579d9b33e97 net: smsc911x: Stop and start PHY during suspend and resume
00f889d01abb2b0d74d8a7b660d3dc6ec642357f openvswitch: fix memory leak at failed datapath creation
788254ebcfb508f79be8d3ccdc10e7d1f7cd15d8 net: dsa: xrs700x: Use irqsave variant for u64 stats update
105cc04abe2f77ee056a474902818d109e8af341 net: sched: tbf: don't call qdisc_put() while holding tree lock
bea51f200333737554bd20ded60a37ebe437d526 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
c833d8948277ea4f4245b301fe737f54ec110d99 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
8a3ca1146401c12050b2529f0db61dc9f3d50148 mlxbf_gige: compute MDIO period based on i1clk
76cf69470737acb83b04b3c7c84f40cd7af666c2 kcm: fix strp_init() order and cleanup
e14fdae1dbb322e5137cfaa0f0342fcb4a19f6ec sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
122c260471bf96e4e8c77be102a522ce0de663a0 tcp: annotate data-race around challenge_timestamp
57a74efbba31f3a3a35e0d8040bfb1b81714e9bd Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b85921578f35428de982894ed57357e21bf6802a net/smc: Remove redundant refcount increase
712d41e11b08af30de56a6e8b401d965c562ddad soundwire: qcom: fix device status array range
638c5df1bb1dcce63379b52c60d037316249bbb3 serial: fsl_lpuart: RS485 RTS polariy is inverse
16ab9619fc447bee963089889389c9adeb45867b staging: rtl8712: fix use after free bugs
beb62879698b7f2d5d580979db21aa553abc1fc4 staging: r8188eu: add firmware dependency
0dddc05c9b54c08b5dddfb83a498896c20de2d8a powerpc: align syscall table for ppc32
83147f11e7564dfcbe1e68d27f195d092112d832 vt: Clear selection before changing the font
b70791dd895d3713d5fede9a61b3eb46c96640ae musb: fix USB_MUSB_TUSB6010 dependency
6aaaffe48b3e5baef4eb7b21f00dbdf9a6498839 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
134306d9d515e71f41b3591d016cc96ccdefea39 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
92675d6c82e670f854cdf87abcd114d32d3ee55e iio: ad7292: Prevent regulator double disable
ee3853fd9d7cd9dcc0150f4db1b604476ca54594 iio: adc: mcp3911: use correct formula for AD conversion
bcdd72d9717ff3f6c7dd545714b9538f09e2b67f misc: fastrpc: fix memory corruption on probe
04e564aa1763d8e47a187cc6740e5e7b47e3122e misc: fastrpc: fix memory corruption on open
182ac6e782a29e6e2ed4a6bd88c68569f79e6015 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
360393357e57bd495a0f39cab3b55983175a32af mmc: core: Fix UHS-I SD 1.8V workaround branch
77d6b2d7ebc83480e41a94883ccac8d357387a56 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
18da563f0188e69c0ff38bd866424e28d7f9a9a0 binder: fix UAF of ref->proc caused by race condition
28d6c77edfa055b47e64c6eae83dd4e71c60e8f7 binder: fix alloc->vma_vm_mm null-ptr dereference
5c5c21787c08397b414746de2fe8818fabbf8e5a cifs: fix small mempool leak in SMB2_negotiate()
8ce579674f5f46209ed07693b42af4b1e1484d47 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
912d38bb5b018df082cd4c3bdc23afe8d558c0ab drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
59d7d8205c22d3cdc8d61ea3f90393ba71340d2c clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d3280feec1249202445383b0449aa99f01e9b4c7 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1d2ef809a255fdb3d7547666b4137087550e893d clk: core: Fix runtime PM sequence in clk_core_unprepare()
e383719aa75514df0443849b7de29463db90938e Input: rk805-pwrkey - fix module autoloading
a6dfe08c7a80ad6272cf0fa27418d796591d8ad8 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c9d42ce5d7ada5fdbc104aff8e12ec2db967cd5a clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
5e2ce099a5c709eb0fd0655b9707eeaa7d21e220 clk: bcm: rpi: Prevent out-of-bounds access
6e0f748037e59bc67645475449f9584515af0575 clk: bcm: rpi: Add missing newline
360b02dae5aa479baea9686ee2f21eaac6f5bea2 hwmon: (gpio-fan) Fix array out of bounds access
6dd9aee75f9a9132d7362413b355ccfbcb5310e1 gpio: pca953x: Add mutex_lock for regcache sync in PM
e606532d321fc66061c2cac8117f308ea319f81c KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
72d45b765396f71cb095102ca4076fa4ea061702 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
d4838c5b6d20aa3930e30b22432ecfb6e8e3a565 mm: pagewalk: Fix race between unmap and page walker
381757ca98f76cc140ad60d0e9278fb961939213 xen-blkback: Advertise feature-persistent as user requested
e79c4bd41bca452f518370856b653d71b6ab5e15 xen-blkfront: Advertise feature-persistent as user requested
60a7929a83d03beac1ac4e17fb578852af3e05a8 xen-blkfront: Cache feature_persistent value before advertisement
46ea34ed0cfaf3a02685691eadd7c95b4fb50194 thunderbolt: Use the actual buffer in tb_async_error()
d3d74745ac77c4df780fd5b338a7cf99fb3cb0ea usb: dwc3: pci: Add support for Intel Raptor Lake
cf8a10189a9e88153262467d9d64d779d67c6b64 media: mceusb: Use new usb_control_msg_*() routines
6221ddfedf19e153387f1f087a633ce63d594da3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
d1e826cac86188d50bdd0a6243b9f1f602f2fb67 USB: serial: cp210x: add Decagon UCA device id
8ce8cbbcf2da0a7a9fe22a86fbe1e8b404ec9707 USB: serial: option: add support for OPPO R11 diag port
014d6612eee7df20a69ff9beade4081270a154e3 USB: serial: option: add Quectel EM060K modem
330d97f63350e1ab7d7b6c99efc9f599de8c8707 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3d443a9e49807865766ec0947f7ef5192b2cc21b usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ac26a01746f0a46067e69e2bc586dece597b9b51 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
de1b5be7e24d74715b1f3d7db945ff8ddcd46ac0 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
4dd650ff251eb6c5e568dafd1e642a2e4c3c72ef usb: dwc2: fix wrong order of phy_power_on and phy_init
e8dd66750486757c3872a40958e4c986dd656c5e usb: cdns3: fix issue with rearming ISO OUT endpoint
2890c6c398ff3311956b0b7cbfd6aa0ea885ac12 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0b8495b47b39197dee841d8b69c81687f7963230 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
62baa94924db2773c7ac90831c42579865f1418f usb-storage: Add ignore-residue quirk for NXP PN7462AU
4499623c6705030513ad662fc6a1c8cac2603ddf s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e3867744201c2ac82392a1916424e37849fdf367 s390: fix nospec table alignments
6245e4cc57ce99d6ffd9ed4d6de2db1c7afaef6e USB: core: Prevent nested device-reset calls
47428fcc6e6ce7ed118eb4a0d69d4d224dd0f71d usb: xhci-mtk: relax TT periodic bandwidth allocation
94b5f95a41a4284ae9c9e03fdad43ab7a182cbc9 usb: xhci-mtk: fix bandwidth release issue
c97568039c55112b3769e7132af1d1f042ebbc24 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4e96bd82439f4b2769264c692495c708b1acef6d driver core: Don't probe devices after bus_type.match() probe deferral
500bf777b98d091988a3c03e5beff59d9ca8f720 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a39aff311d452ebed81c7e1eb3476f9f8c55f235 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4bb50b47d1f70cb2643b37ded4a744a4d3ea4207 ip: fix triggering of 'icmp redirect'
52baf21265f1f116fa39072ea57c55d3d179f7d5 net: Use u64_stats_fetch_begin_irq() for stats fetch.
1c0a674e2c1da84889f7b1254c7f03aa3d297f83 net: mac802154: Fix a condition in the receive path
a25041efd858cf0a4d45e4ca961f4e951d650428 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
0e355fd8cc79accd8a293c758ff77f0f9f7b3d45 ALSA: seq: oss: Fix data-race for max_midi_devs access
4b7b3282250d6abba7a374c3e24e8a304d97b5a4 ALSA: seq: Fix data-race at module auto-loading
86b91b8c35d26158f703ba23745c72522cfb9215 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
2d585c30a7448dc7e6deb33a55a8f21dd5177c88 drm/i915: Skip wm/ddb readout for disabled pipes
b0acf8627ae6d5dd986758b954d0daaaa32e3435 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
6bb003d6406acf37ef3a527fb4483610ef607314 kbuild: Unify options for BTF generation for vmlinux and modules
1fc881ae916c449b63c10c9ac27ab1d7b4fb708c kbuild: Add skip_encoding_btf_enum64 option to pahole
b7ad90c722e69eb3a99fe2fbb89f86ffd55d88c4 usb: dwc3: fix PHY disable sequence
df4b216e68819ab753bc765aab56ab7f4e2832ee usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
dc560d54fcec7cfae50bac7ac7a4026a9fca044e usb: dwc3: disable USB core PHY management
a9404cf9f1136be96a1b1bb9839c4d97a1e3b384 USB: serial: ch341: fix lost character on LCR updates
324e0ca7e1126cc245971626e61741ff0d20799b USB: serial: ch341: fix disabled rx timer on older devices

--===============1057311595870135206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0606e6379b50-13a3533dfdbe.txt

587a7402dc10b00a050e703932147fcd0c8e4339 drm/msm/dsi: fix the inconsistent indenting
c10930071f00d2e33f5a64960368192e3e29ebba drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
50f908d09c90ae965bcdacfebc3567d6d7075113 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c9e3e8f8750c417a6301c0c353996219e49b3018 iio: adc: mcp3911: make use of the sign bit
74fe4c207031acf79dfeaddd107f0385bce4947a ieee802154/adf7242: defer destroy_workqueue call
2867b9a0713762748a9cef2d64205d5dbfd61ee0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
71738c50cba095b4896d8efb3795c66f9ef01383 Revert "xhci: turn off port power in shutdown"
a5e07eafcfddbd6d7a43221406d4c62e6916020b net: sched: tbf: don't call qdisc_put() while holding tree lock
5f3fe64a98a4c2e158f3989690dd3803a01da807 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c7497d422c0b40c7a1c28b6182800237edf14c22 kcm: fix strp_init() order and cleanup
ad15aecf42588de6d44df504d0386c38828926ac sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
490cae287283edf3cdc529e77c9bf400fcc9959c tcp: annotate data-race around challenge_timestamp
8ad23228ed5964fe71fafca2b0a5200afa4e0f1e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
cfd2b9196627f2202ef965560cedca63e50a711e net/smc: Remove redundant refcount increase
3fe2d9ddb055b9e0acc27cf9525554a703b4f024 serial: fsl_lpuart: RS485 RTS polariy is inverse
07ea5d059eeaed0eaf14b773ed03779bd94b04ca staging: rtl8712: fix use after free bugs
bdba644e8d10e4039d949d06da61deda68ca0b55 powerpc: align syscall table for ppc32
5211e1d8142a2b4acaf0447f3a41b766664e6cb6 vt: Clear selection before changing the font
4cceb42e4d0efd8571c7a46986b5e56ee15f3539 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
82621140fd9c33f585583c80f02fbcbfba9dcbe3 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
799882f9649e1fa00b07eb7cf6020a7bffed11b5 iio: adc: mcp3911: use correct formula for AD conversion
b58940083c614916e0ecebc6ec1db6028be5f9ab misc: fastrpc: fix memory corruption on probe
d4acc6fc6e6be004d91a13d9fac132efa941474d misc: fastrpc: fix memory corruption on open
6566825a36aaf7790129d50053317844dc9e5585 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
351ac19d421ee402ad777b5c7d25efb888260a9e binder: fix UAF of ref->proc caused by race condition
d8cb007a113553a9ddba3ac32c4ae6b903f93ffb usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8c81a92039ccfbb9041799c77334859e01a5e9b7 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3be688528df611519cbd789188ccd10535ea82aa clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
7334abad5c0c977fa6bcbd35367a49370f985b81 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
8a537cafe9ca952264992b3afda97d06d2e079b8 clk: core: Fix runtime PM sequence in clk_core_unprepare()
08821d62082b8ae0bba98908663e6f513a93f19c Input: rk805-pwrkey - fix module autoloading
8b85f98c13a148ff440a04b89e38d4e596a32550 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
78d98786d334d26d0a52be2630172762945f6ef9 hwmon: (gpio-fan) Fix array out of bounds access
d1b47974629d57c3c4905d4a6a9255a8a63cbc2a gpio: pca953x: Add mutex_lock for regcache sync in PM
0bd3114b15ef2a41347dab2fb8f3707d93313d02 thunderbolt: Use the actual buffer in tb_async_error()
6abcb028e8bfe2cda1d1562dbe7aca1e4e67fec1 xhci: Add grace period after xHC start to prevent premature runtime suspend.
596f43c74ee49c7a67e8740ac8eca28a5c299f46 USB: serial: cp210x: add Decagon UCA device id
87ec3c5a40347d3fba42d8380821c2464cfc31dd USB: serial: option: add support for OPPO R11 diag port
bd80f720cc51acfd5a52d47598daf4bb63ee8802 USB: serial: option: add Quectel EM060K modem
744a5785f29a9f12e73521dafe5b8d1441fd6e11 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
14bce86fa45b75f41dbb9809860ab55d121bcc03 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
6c2fb3b2961287c40ecf8a8848c4d0eeab7524c9 usb: dwc2: fix wrong order of phy_power_on and phy_init
a44b3f71039d72dc6817e86b134fcb5b2f7a5e1a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
5580dfc6af39aad2c7a2f6090c1ce0c163e87409 usb-storage: Add ignore-residue quirk for NXP PN7462AU
b2bd161c34a0f21bbf5ff01d4efff22daca40e8f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
03e5a7ac7d1de3b65366a3764da6d54ce1656fc4 s390: fix nospec table alignments
aac846792ff6ab0a44c891e9707ec7b567b5f0e2 USB: core: Prevent nested device-reset calls
864589ab6238195a17f29c4beecf4b4bc542cd32 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e3c29a06d98a3ec606d775ef21814709aaed0f02 driver core: Don't probe devices after bus_type.match() probe deferral
64ba0d7702e1ca6ba439f4dd26e1a957edefa1cf wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
618f33d61deefc83746aba7305c9614a2c6edb79 ip: fix triggering of 'icmp redirect'
7af76118b27b7bc187c9d0511d30ab87f5c5aff5 net: mac802154: Fix a condition in the receive path
0fa2becf6798c53355af482723ac03b8f6b08b0b ALSA: seq: oss: Fix data-race for max_midi_devs access
94a285dd412c675dd553fd4c7608640915e23b4c ALSA: seq: Fix data-race at module auto-loading
fa3dca84e6bb141d1aff27835565f59cb26773da drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
b99075a399bb35c1da6e407c3cf24528ae4ec710 btrfs: harden identification of a stale device
c1dbffaa9336b71652502f6771ba4a7caeee6851 usb: dwc3: fix PHY disable sequence
48575103ceda712fc7237312b05d5f789fd03d5c usb: dwc3: disable USB core PHY management
be859724dacdbe4054452c1796198643335dc2a5 USB: serial: ch341: fix lost character on LCR updates
13a3533dfdbe074fc6e837f0a7e3e4742cfb28a0 USB: serial: ch341: fix disabled rx timer on older devices

--===============1057311595870135206==--
