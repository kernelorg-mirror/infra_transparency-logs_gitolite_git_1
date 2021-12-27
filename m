Content-Type: multipart/mixed; boundary="===============4520203008155673876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:19:15 -0000
Message-Id: <164061475548.17893.11695688879919954906@gitolite.kernel.org>

--===============4520203008155673876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5300eb223e3545ffa411611c119f431546b3d07b
    new: a0a6abcd17f9d5519380f4863286ca27da61cc16
    log: revlist-5300eb223e35-a0a6abcd17f9.txt
  - ref: refs/heads/queue/4.19
    old: e7e52109b8f6bddec6f88ed322d0525f61dfb485
    new: d8ef87b31aab30cb9a4df91dcccf425ea1631ab5
    log: revlist-e7e52109b8f6-d8ef87b31aab.txt
  - ref: refs/heads/queue/4.4
    old: 0173b338edd7fb4af616d8a17ce11b448484cef9
    new: b33d6f3954e8f681dfecc204f4329a231630c74c
    log: revlist-0173b338edd7-b33d6f3954e8.txt
  - ref: refs/heads/queue/4.9
    old: 686583fd51c60ccbac6483afb1fadeac067c1587
    new: f3b83089044e665d8bc778148a693a95997d81e3
    log: revlist-686583fd51c6-f3b83089044e.txt
  - ref: refs/heads/queue/5.10
    old: 64e545e04d912ef1ae4c96a43e2fce61e5dacc1a
    new: 1b78381514f4a3fd5f0e75ada00ba22db6a4b88d
    log: revlist-64e545e04d91-1b78381514f4.txt
  - ref: refs/heads/queue/5.15
    old: f73f09cd76ac8b69385c5770a2eb2e49bd10d068
    new: 496dd24b944006c7d6bf9c8dac5fc17fe36142d3
    log: revlist-f73f09cd76ac-496dd24b9440.txt
  - ref: refs/heads/queue/5.4
    old: 9d87466ea4469b28fba38456f438b1f3ea2bf03e
    new: bdeef1564834fb6966759c9f78d0d88e1c1f0a45
    log: revlist-9d87466ea446-bdeef1564834.txt

--===============4520203008155673876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5300eb223e35-a0a6abcd17f9.txt

02c0a48c8b74ed08e0aa9e2d87181515bd0fd561 net: usb: lan78xx: add Allied Telesis AT29M2-AF
14a52580127f06f56444b04f1ec035ee47f84f1a can: kvaser_usb: get CAN clock frequency from device
9e4d7adad4365033678083abc275ced1f23f629e HID: holtek: fix mouse probing
d50bcba0e856aafa9315178dedc4b4a9e8e67d5a spi: change clk_disable_unprepare to clk_unprepare
2723180c8fe829f032a328c13364157b6abd13be IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
b2b79f2c268556ad23a82f77fc30795c75ccf794 netfilter: fix regression in looped (broad|multi)cast's MAC handling
c9be4d757cb9df76e5666554687014b4cd0beec5 qlcnic: potential dereference null pointer of rx_queue->page_ring
aa63a76ed9617b913c6f3e55f4a3e8c10cb1005f net: accept UFOv6 packages in virtio_net_hdr_to_skb
ab2de49f56b3fac8edb74c6496e618a8b8d9e0a0 net: skip virtio_net_hdr_set_proto if protocol already set
fca1a1724887b8fbedd5547c065a902cd88b8995 bonding: fix ad_actor_system option setting to default
c36893c380f84d4f25ca46b9f25533dca630e2e3 fjes: Check for error irq
9d54ffef3557ee72985f38787089b4c8826dff97 drivers: net: smc911x: Check for error irq
8b164a8288f14a6b4482176461be99e2e3272296 sfc: falcon: Check null pointer of rx_queue->page_ring
a90a8cd25d7ab2a14d807b267aa5beb2ac5a684e hwmon: (lm90) Fix usage of CONFIG2 register in detect function
94a48cbfcd399b1159e4fee53771a912c9f25213 ALSA: jack: Check the return value of kstrdup()
aaf74f0fc69ee6924de9bca138090b2a251b5b36 ALSA: drivers: opl3: Fix incorrect use of vp->state
1c286eaf63f3e33028b26686f72be2bd219dcb94 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
b6207493b72917bf033ea3757c280cbf5c07b29b x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
dcbf7095c5b7e4fd865ab25f65efea08176bb65e pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
c796f732e04ae2c1e41900281684fb51d05c910d ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
a721862565c5676ca94d5dfa8d27299cfa8fa662 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b66d929673e7448285c4feaa5e51bfe31a103bbb usb: gadget: u_ether: fix race in setting MAC address in setup phase
a0a6abcd17f9d5519380f4863286ca27da61cc16 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state

--===============4520203008155673876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e52109b8f6-d8ef87b31aab.txt

8b1237d3ce72a9298eb20fa6553c0f57493d1dcf net: usb: lan78xx: add Allied Telesis AT29M2-AF
13e52cac9f1a9807e360a9bd3bf7177c65986a2d block, bfq: improve asymmetric scenarios detection
8476994623bb9b498dba68912ee6a3adc4585bec block, bfq: fix asymmetric scenarios detection
0ba66eb06f9252983de0517eddf07346bec3fe81 block, bfq: fix decrement of num_active_groups
b0caa89357a6cc7f31c378abd2325fe69e1bac44 block, bfq: fix queue removal from weights tree
60bfa56220fe2eb12c4f3be4f434fdcb38fd4719 block, bfq: fix use after free in bfq_bfqq_expire
70e7fc17a1c83b902d4ded4c6295ccd67d2f4801 HID: holtek: fix mouse probing
02795aea685bca651f8ff91fbfa20bc899cdda2d arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ddc3bd5072c432df93f3626ea408c471f46e681c spi: change clk_disable_unprepare to clk_unprepare
34549a9808a3501c17fea85a16f1efbcf501f3b0 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
330ce9baefd538fc7f63cbb86fd1ff2fa7afd6cf netfilter: fix regression in looped (broad|multi)cast's MAC handling
809a11d1a1ba2ec479d814f393e2bd9a196cf206 qlcnic: potential dereference null pointer of rx_queue->page_ring
e937d4554956524267f3ba79ccff18c5091c844b net: accept UFOv6 packages in virtio_net_hdr_to_skb
443f8254732f9232f4a24210ee5950ee3149aff2 net: skip virtio_net_hdr_set_proto if protocol already set
deba61a5540d74b4d1675780c6c540bf831feddd ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
27d981a2851142c5d49f44219350c34b4bd5d6f5 bonding: fix ad_actor_system option setting to default
9ae49c50e1705580623eaa5128a32e8469521327 fjes: Check for error irq
30c3706c5bb427aaef1f578355ccc439d7157066 drivers: net: smc911x: Check for error irq
8de19a46b2a3e30ce38c6817653f47208f04b89a sfc: falcon: Check null pointer of rx_queue->page_ring
c65ea298ed3b64d1e0789c1dcd150dfabe3f0e82 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
a5860d6532c8f703d269284eef1de12c0ba54a05 ALSA: jack: Check the return value of kstrdup()
f64a222d9bcbe0a1d26195d39e69a7855308cf2d ALSA: drivers: opl3: Fix incorrect use of vp->state
cef8afa9576208a72c0e82e0eb1126c0e8466c20 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
b498f5986303becc620e106b2f9067ae37c2ad80 ipmi: bail out if init_srcu_struct fails
95b4c202d1413e1edd49d296165a3522e930c7db ipmi: fix initialization when workqueue allocation fails
3cb40f3b73e15103f17e2c28bbcd6719767cde65 parisc: Correct completer in lws start
0e59876cbbdc5341e0b0779e7ef077ef16181037 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
fee8f37977c11ae37ad6fb5dd642d30caefd6c11 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
4792e346f351337435d3379251dc42a082ad4bb6 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
54456ed44d3dc557315753d73284b90866a70e79 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
46957e8720a7b4492adbe1a2ba96ef5411ef3f9f usb: gadget: u_ether: fix race in setting MAC address in setup phase
d8ef87b31aab30cb9a4df91dcccf425ea1631ab5 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state

--===============4520203008155673876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0173b338edd7-b33d6f3954e8.txt

437722106d95ee399ed8064108cc74d53c7c87c0 net: usb: lan78xx: add Allied Telesis AT29M2-AF
fcf42e202a2c07d87f2e36c3f9870f65a3102aa9 can: kvaser_usb: get CAN clock frequency from device
2f55607da6c1d946c2ba769dffaeb706ca5158b4 HID: holtek: fix mouse probing
cca7af64a64621dc2f3f6f492b5ea7fa9496234a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
74e544f0dbd92dfd3be599beddf826213dc311da qlcnic: potential dereference null pointer of rx_queue->page_ring
f71374b8effcf35346d8502a724772d713649913 bonding: fix ad_actor_system option setting to default
7499584ccd721c0c79e6e4034db1ad080f99c543 drivers: net: smc911x: Check for error irq
a20095617dd3a3f3dd33c1080bc6e6ef25f4bc1e hwmon: (lm90) Fix usage of CONFIG2 register in detect function
8bd2f8a4386452608a8e13927110dbc77b790fc2 ALSA: jack: Check the return value of kstrdup()
8aa40d763352b2fdfc3e2a6560312cfb28591fc5 ALSA: drivers: opl3: Fix incorrect use of vp->state
4e7f45d0de0c536c790bf6ab7ac4c27f8fa7cb78 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
b33d6f3954e8f681dfecc204f4329a231630c74c xen/blkfront: fix bug in backported patch

--===============4520203008155673876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686583fd51c6-f3b83089044e.txt

0ce5de9cbed123a62c439566968ccba2ce380ec9 net: usb: lan78xx: add Allied Telesis AT29M2-AF
09a198fc1d40a38781bc24ae44ee59485ed11d68 can: kvaser_usb: get CAN clock frequency from device
83f29adf8aff19ca23d3be7906d0c9c521e44fc6 HID: holtek: fix mouse probing
21aa5ca26ee981bf5cb4e4f1372c20a9e48d1279 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
7b9d1e278fd225f5a7bb077c30e8425579d83839 qlcnic: potential dereference null pointer of rx_queue->page_ring
b4a188e4858089fa7ac7b75eade2bc63bb085f25 bonding: fix ad_actor_system option setting to default
4b8f7ce2d3ffb2fb13c52dab3f1185d065f4929b fjes: Check for error irq
02ba9814f39160f96f1b084c741e869011425897 drivers: net: smc911x: Check for error irq
a34bdb86397aea7b5ddf57aa6c8c9adbc6009f4e hwmon: (lm90) Fix usage of CONFIG2 register in detect function
5566490ef7bf00f229410f96a2f7dc59a049ba05 ALSA: jack: Check the return value of kstrdup()
db5d4269c47c36a97ba332696d219fee38c7dad4 ALSA: drivers: opl3: Fix incorrect use of vp->state
d04f72a52391f10044ea866d83cff5cbfddb39a5 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
f3b83089044e665d8bc778148a693a95997d81e3 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling

--===============4520203008155673876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e545e04d91-1b78381514f4.txt

0d413e2bd454a69998cd5a2ac1095874c12c5b31 arm64: vdso32: drop -no-integrated-as flag
15c942487eff56f56c4067405d00b23013a01d6b arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
4d02e109067b982af53157f4e9dfe34cb05beedd net: usb: lan78xx: add Allied Telesis AT29M2-AF
db1408aee544f87220fa6ca7f60f55d3bcec9290 ext4: prevent partial update of the extent blocks
731a56cdb156de4908e21eabec4e5fa2058b5242 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
50efc986f85e8d97391a6d8b739a791d284a4739 ext4: check for inconsistent extents between index and leaf block
b3f70e2f4ca5ca1684693ed79396d1bba4ab89cc HID: holtek: fix mouse probing
078ce6c6d7958c8506f873883df695de6cbbcc4a HID: potential dereference of null pointer
84cb68ee2b9a59cc1e0ca2c7ca1a5ff5be3b9a20 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
8fb245aa1ca1c5012771ddee30a0b32cf5e51b6c spi: change clk_disable_unprepare to clk_unprepare
e75382bfe3bfbd7ed5419c4c65d0986ae4f33459 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
f78d4d5027852bef84d65dcdbca6829d72d78955 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
493b03acca4748a91b3949eb03633a3e5770c148 RDMA/hns: Replace kfree() with kvfree()
dfe6670f2c7d18b5ce0e18f1e9224a1e8f30299d netfilter: fix regression in looped (broad|multi)cast's MAC handling
708372b0335cf23e52df2902b8dd8db8b7d12f65 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
3a9e8a17e88c8dbbd434f9c75d8500fea8534ce7 net: marvell: prestera: fix incorrect return of port_find
96e3133bb1855bc4d088e7a8e463168e686b5513 qlcnic: potential dereference null pointer of rx_queue->page_ring
b51f431bfaf57fd36cbe621b6529a781cccc35e0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
46fb3319b82ec347a5b4492565088de7d224c56e net: skip virtio_net_hdr_set_proto if protocol already set
b890347a0fc867b80b6ee8235bbdc0d917761e24 igb: fix deadlock caused by taking RTNL in RPM resume path
182bd3e9e30390c00ba1d7f715a0a60cd4369448 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
c7f050147728bac89f1fa842dc64b29c0783fb3d bonding: fix ad_actor_system option setting to default
a8c9aa2b281e3c498203ea54de6c0f72eb5a292c fjes: Check for error irq
0e2b95e7acbdd6455e92aac454bc17e53704c2d7 drivers: net: smc911x: Check for error irq
8a9f5b35f056cff8520cff1fc2d1a496d9ad6926 net: ks8851: Check for error irq
70f1f3181e38d183bff3d97a0b17fd2bdfa88941 sfc: Check null pointer of rx_queue->page_ring
c30957eff964f762b3ad90dea9b0e6cda56d4bb7 sfc: falcon: Check null pointer of rx_queue->page_ring
e27a7fb8d7ee588dcce109377529fb320133831b Input: elantech - fix stack out of bound access in elantech_change_report_id()
a9d5de4fda69a934df4ad0b86a887ddea758eca5 pinctrl: bcm2835: Change init order for gpio hogs
df369b4f75716be7176f8ff84c4e94ec1c1b9f0d hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d91a61c86a6e188813481a5c38df26fa1a4b29f7 hwmon: (lm90) Add basic support for TI TMP461
a15abdc55a211a01192e04443213b37067ac42ed hwmon: (lm90) Introduce flag indicating extended temperature support
a332aed9db8947a29107208e4e1f9b755d749655 hwmon: (lm90) Drop critical attribute support for MAX6654
79fd5f84172b8ad87a4f3edaa808173fd560e9da ALSA: jack: Check the return value of kstrdup()
5931444cb4af0b3fe1a2d05004bf615fb7991fb5 ALSA: drivers: opl3: Fix incorrect use of vp->state
79a7b77dbd44413cf2b1a7f51b876275a25b077f ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
cb25468e325c8187bbe61263bd89953d9087f91e ALSA: hda/realtek: Add new alc285-hp-amp-init model
b0acd2c0a45f3484248b83cf19aaab57cd8022bd ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
be50be60b230f3f7161a80b78cc1aa6857ccbccb ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
c93ca17da1fc237d4c5a240f5688f700a00a072b Input: atmel_mxt_ts - fix double free in mxt_read_info_block
17be1a3cc091d34bc0003d1a110ddb1a9725b15d ipmi: bail out if init_srcu_struct fails
3f0c76b39b5ff02587dcdb4450d6ae661bbabf10 ipmi: ssif: initialize ssif_info->client early
b131f6772c66e250f5af1f920a997fd087ec8446 ipmi: fix initialization when workqueue allocation fails
afe547e7cf0c38d43c1ca1f692cbe65c525d9cd2 parisc: Correct completer in lws start
1f76b0e2291d84795b793381e71d9197bb466439 parisc: Fix mask used to select futex spinlock
1a40e6377fff657c9d63704478da8c7d38fc13f4 tee: handle lookup of shm with reference count 0
ecf5f65f9c5a3c76f945f77e447a56a92f539565 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
41f13dc0c31a73efeec96f4d9d5f39efd96aa16e platform/x86: intel_pmc_core: fix memleak on registration failure
dd7c9ad12a7207c35de4e8b406c7038844b01dd0 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
4a35181a5a68a0ea79b936b3d5871b38bf99c595 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
50f85e8044166b9d401bc0c83ae8e34fb91a6fda gpio: dln2: Fix interrupts when replugging the device
f2ea9ac77a592962305d1d0cfa47601c5564215b mmc: sdhci-tegra: Fix switch to HS400ES mode
892ef90d8c9eebb3c6e763efd52eece3533229e6 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
8954f81a534d20f68438beed01d8eb33b021f8b1 mmc: core: Disable card detect during shutdown
cd4a28c4c2569638470f5590148608e7e8aa36b6 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
3839c1a4f1188c75f50c33ad22455dd24d23d6ea ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
2e0fa7c018291283e6d48aeccb31089c6970acda mac80211: fix locking in ieee80211_start_ap error path
73805c5b83cd4d1d3f52fdc299119b591dbd105f mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
a3de28341a28ffbe8e8e0b94d8f5aa9aac1b98da tee: optee: Fix incorrect page free bug
a069fd39cb7074a4221fd5d73772c87331a2f4c6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
cef4953abf859452d76ece1b4bc0cf5c813768f6 ceph: fix up non-directory creation in SGID directories
6f52e44005d1e3c630bb92f44c9e0ca8407f384a usb: gadget: u_ether: fix race in setting MAC address in setup phase
6d6e5ea453cbd181b195f021dd66b76ef30a1870 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
1b78381514f4a3fd5f0e75ada00ba22db6a4b88d mm: mempolicy: fix THP allocations escaping mempolicy restrictions

--===============4520203008155673876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73f09cd76ac-496dd24b9440.txt

573b5d0543246b8cbbab1bc98faee916a25c08e4 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
4868876e93ff6bada0ded10c56e7f90fe7f1ccee net: usb: lan78xx: add Allied Telesis AT29M2-AF
bc6295e8889f2e0cc3f2a8365062cbb45aca44ca ext4: prevent partial update of the extent blocks
48ae2bece523ddc383579326543d0fd15d81d4a1 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
188224f79fff60fd73de70962ab1b44eac16acc5 ext4: check for inconsistent extents between index and leaf block
252784761e4b5ad101f85a075dc22d0ff10f50d0 selftests: KVM: Fix non-x86 compiling
fffe351cb93a291a3f46b529aa56cdbfa660e790 HID: holtek: fix mouse probing
44878934b243fdde9f4fc34b8b4f833b0f608484 HID: potential dereference of null pointer
a3700d6e95a8f13957cb0d5cb8f98a1949e98861 NFSD: Fix READDIR buffer overflow
ce2ff7bf519594d9fcf57d4b73cd9884c334d489 PM: sleep: Fix error handling in dpm_prepare()
096f404f37ac1a4d30299f9783d69f99e348b866 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
2eb841d7f2504e63be433ba4befe1f92592d56d0 bus: sunxi-rsb: Fix shutdown
9a9404f00c64ee6af1200463d94857ef1efc53b1 spi: change clk_disable_unprepare to clk_unprepare
55f97385b7a4b6307b121d3ff0975fc712cf6592 ucounts: Fix rlimit max values check
3ef954d97763e5ea1c043bae93571e011ba60c4f drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
18c12c6526fa8d86a454c0f3dc158b5eb5d0e8c4 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ffcef5b8ce6f35dd7dd11a8351e11fa657aa6bc5 RDMA/hns: Fix RNR retransmission issue for HIP08
dab6464ca716c0edf9d700e413694714c8d10422 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
88053e95153b6095986f648ba99b910ab4c53302 RDMA/hns: Replace kfree() with kvfree()
5c36283d9ca58ab47fc97d35d108e8ee4e819278 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
6c6da9815fc087359901e461cbf34040b8a2348d netfilter: fix regression in looped (broad|multi)cast's MAC handling
8cfd01b2e58c402c133c06d45256844702409f2c ARM: dts: imx6qdl-wandboard: Fix Ethernet support
8aa3bef4ff245af167784e612a579b8fbb14dab4 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
2c1a1c7780d7ad4a095cfd05f5477b9691cc7657 ice: xsk: return xsk buffers back to pool when cleaning the ring
60f869e983483fb9c052dfc49682530be758ed1a net: marvell: prestera: fix incorrect return of port_find
c3aa3c6678226d2b1478799170ef6818d992e0ae net: marvell: prestera: fix incorrect structure access
336ec6f1cee0bd26dc57c2bdb46483796bd013fa qlcnic: potential dereference null pointer of rx_queue->page_ring
6f00365c077302bf0bebcbd9c6ceda12fcbbcc2f tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
98da07283f341ebfa0f84bbce605a6452cee2b89 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
777b7c01ffbc6da8d8ddbce7f876fca51ac2ec12 inet: fully convert sk->sk_rx_dst to RCU rules
2b93d0f4b56a638577d97b8b7bcbb4e4f7b21845 net: accept UFOv6 packages in virtio_net_hdr_to_skb
be110ed82d794cc56e8517c66744f4d08f9138d7 net: skip virtio_net_hdr_set_proto if protocol already set
d26cb4cbd2d680b38951ea79851bcc18b92ef121 igb: fix deadlock caused by taking RTNL in RPM resume path
e843f54ef4ba441483b37506da38d6c4d9254249 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
f0d6b069b7a70a5e5c25aba326af1f4f80d6b1c3 gpio: virtio: remove timeout
65c418a2f66d73f1f848d32ce3c6a6c5b4faa3fc bonding: fix ad_actor_system option setting to default
5078e1647d14a55e6db6630bd5cca7a72d5dea39 fjes: Check for error irq
0f2b70f7f3b2cad8373ab6729a36333b4f70b090 drivers: net: smc911x: Check for error irq
2c5e89c962dc7d8799f62ce6ca89748942bea18c net: ks8851: Check for error irq
ea885b407b1b3b144c9f45dbf83ae440a8381fb6 sfc: Check null pointer of rx_queue->page_ring
1441449d444c585c1e32056e0decd7437511abb5 sfc: falcon: Check null pointer of rx_queue->page_ring
a4e7297a2cab30e33ebac3c5ba62290f7cd7267f asix: fix uninit-value in asix_mdio_read()
a7c94c53dad709797621104d73bf920b68d63e07 asix: fix wrong return value in asix_check_host_enable()
454f6394fee0f7a99464bb0bf67120b2dee1a241 io_uring: zero iocb->ki_pos for stream file types
2476ffd8b3e5c8b95197de8d27c44c74b0b0fe9d veth: ensure skb entering GRO are not cloned.
baf903fa1903bf0cdcfe6be360dadd16b957d64d net: stmmac: ptp: fix potentially overflowing expression
10160ebe96bed1531b51830f7e495e2c1da10509 net: bridge: Use array_size() helper in copy_to_user()
c432c6263c6d94e363e9d18aeb56048d7161474a net: bridge: fix ioctl old_deviceless bridge argument
cca81f7ec5b60aa775fb88e18dc494984ece8ea0 r8152: fix the force speed doesn't work for RTL8156
8884030489ca309a9af4f60c10c0a009378f1e81 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
76298db3a24f850cef8104a38791d56915904c62 Input: elantech - fix stack out of bound access in elantech_change_report_id()
d73a7f0b3104f3bea03cc8e1d2fe2f4e9d65b3ce pinctrl: bcm2835: Change init order for gpio hogs
00caaa974825cc05430930848ee1cb8256fe99b0 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
61bd29851d7450662dc8c7985ba734e6085843aa hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
148f597076f92443546e62de5155f9545d6785ad hwmon: (lm90) Introduce flag indicating extended temperature support
916cd769a3f0afec0eda85329f21dfa620a08f25 hwmon: (lm90) Add basic support for TI TMP461
32ac4188d6ae50e3dc3500e58676938fcbba9ed0 hwmon: (lm90) Drop critical attribute support for MAX6654
1bd8243936cca2e65ba4fd078fc275c71079fdc1 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
3cca92efa96e56d10632b4da203282e233d473b5 uapi: Fix undefined __always_inline on non-glibc systems
1d025faf8df64fcc2a2cdbcaf24a8030856bb530 compiler.h: Fix annotation macro misplacement with Clang
5bd023c072b603f22ddba7e5a69616b3724f6326 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
35530004c599221b9fbac8c9f5967de3cde40306 kernel/crash_core: suppress unknown crashkernel parameter warning
c0914d53bf252901cc4bd50bf80afb280d642af7 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
db71a092c7bcb2598a3b10e439f70fc156d5afef x86/boot: Move EFI range reservation after cmdline parsing
0371c760c5c035d42ac336f5f8c5ed65adb4df7e ALSA: jack: Check the return value of kstrdup()
658113511c46611a264fb783118606f20d246b69 ALSA: drivers: opl3: Fix incorrect use of vp->state
956b8c6a554d55944cbb83c076f3c4a3882a57e8 ALSA: rawmidi - fix the uninitalized user_pversion
f2d27f4e0497c17a9928f2baa387cdc60b20b179 ALSA: hda/hdmi: Disable silent stream on GLK
aabfd85795c1b55d43e0c7120d0ed14ca93041ce ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
3742296bca698a5a0ddbd87b16f93a6b60d3b1d9 ALSA: hda/realtek: Add new alc285-hp-amp-init model
1caa1305bed52ccb9772455da72328cfbf31a19b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
42b164dc734c51a53037bf5c4948fe687f21ed21 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
e6350e40bac8c6366ea5264acb4d06cdf59f1e68 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
0f344918a6dbb682589eacdc7c6395de9babee86 ASoC: tegra: Add DAPM switches for headphones and mic jack
e16b6047e98819ffd8e99e57e8d6b6cc93bf6fe0 ASoC: tegra: Restore headphones jack name on Nyan Big
0ca9ee7cd126033391c42f215a49f4ae169e9644 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
6e4ad46a947a4d806e567b7632120dd361686faa ipmi: bail out if init_srcu_struct fails
eb8a76495a8204187c5e0be0b78bcee257712340 ipmi: ssif: initialize ssif_info->client early
0d1abcab6a955b06d06f119cfe43423b4c638934 ipmi: fix initialization when workqueue allocation fails
2850471bd910c0fcd81197422a14d17002e24db7 parisc: Correct completer in lws start
2bcde8552c302f87df62d231b1abd36347bb7782 parisc: Fix mask used to select futex spinlock
9114700fdc3d3a67df303f9fbbaf49a9eb4c8e90 tee: handle lookup of shm with reference count 0
39c7a70eb7351beefc6ebcb6aa733d4e47a6d8b5 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
256e463c40ee00656f9377150971d4fd1c7726e9 platform/x86: amd-pmc: only use callbacks for suspend
792785e230fbd72a1cec17e581e9134a7aa01e83 platform/x86: intel_pmc_core: fix memleak on registration failure
901afbf5a867ee244103485aa5bd3c9a582c301b KVM: x86: Always set kvm_run->if_flag
97da0976023bf6d219915309ca453f807220b097 KVM: x86/mmu: Don't advance iterator after restart due to yielding
0bbf311654433ba7524c0e552d4f160794af2001 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
32e3560428758fc79d28f0d320cb689590b48164 KVM: VMX: Always clear vmx->fail on emulation_required
34ef5887cf19ff11ffb16cc42def8bfffa31513b KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
95105884b3e9e028f99e18f79cb5bf6b11f6aafe pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
ed14db15ece36bc1193a4c50062e346b8149ec65 gpio: dln2: Fix interrupts when replugging the device
617e23ab12a363157903c54273ada5b7774b3319 mmc: sdhci-tegra: Fix switch to HS400ES mode
28288f67d2e710fef43d854b58a5f6b46142f7ba mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
f65138befe62649179d920dfd60b424ae60b2c9f mmc: core: Disable card detect during shutdown
92381a1b240a38fe581a46ffade576a4afed8c38 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
3ac469a313fc55e03aed632e7be2f3b576cc5ecf ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
4173b16c5a979f5b2a8238924a8e8bcf47d7e4ec ksmbd: fix error code in ndr_read_int32()
dbdd2c2590745edf08dcb451808e835c502982af ksmbd: fix uninitialized symbol 'pntsd_size'
2df4f715291ee84796e79bddefc7f8cc64babb29 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
1bffa77a4f93058f60d1d136912e336cf3f09d59 mac80211: fix locking in ieee80211_start_ap error path
a7b11e06b7dd13beca30be1475ebacca5313c586 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
a9871b52757e103c08ba9a49b8b4b8e969edc48d mm, hwpoison: fix condition in free hugetlb page path
8d570afcdcfe01cb3b59bd1b3393e6a470f4ab5b mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
a903542fd48f776bb39035c8521b750df51f4ce2 mm/damon/dbgfs: protect targets destructions with kdamond_lock
1dc02c1460ee38599472855b2c307e4cd31f3830 tee: optee: Fix incorrect page free bug
617b0f542ea26095b7a88307392450b1275d04b3 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
0e7a7ffc1c9c1b2763535e70778d2cfb07a32f8a netfs: fix parameter of cleanup()
cd20932b3c33e848ce30bcaa5aceed5a59649d19 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
f84fd1bddf6f13fdc906ea4ed5c1f266c8dc8c17 arm64: dts: lx2160a: fix scl-gpios property name
496dd24b944006c7d6bf9c8dac5fc17fe36142d3 kfence: fix memory leak when cat kfence objects

--===============4520203008155673876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d87466ea446-bdeef1564834.txt

8a3f8cccbf47e634b7676dd561270c8e6270daa4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
967b45c6c55c984e4c129ff88ba037f805aeb09a serial: 8250_fintek: Fix garbled text for console
abdedabf15d91978531c6e7ac785ad2b2bb43b9d HID: holtek: fix mouse probing
6d60ca8421b589ff6994bf6f11fe463e86b81136 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
da4f56a8151bbeb498bfcb2f4515771486de084f spi: change clk_disable_unprepare to clk_unprepare
3f266ff33dc7231c7e5385b64ab3f2493b306ce9 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
ddcb66e6f436a76e197265402a8b275aabc8e9e3 netfilter: fix regression in looped (broad|multi)cast's MAC handling
40be4d1f42320dc35df7aa124b3e0251da3f6f58 qlcnic: potential dereference null pointer of rx_queue->page_ring
85ad38ee6af0a0df2c27475154310babd4f33f9e net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ecaeeb6eda4ef8f3e39dda9bd8dedb6f7d40d15 net: skip virtio_net_hdr_set_proto if protocol already set
6dcecd256489fb113dae00df62d07afa19d437b3 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
aaf23db0becd391f1db7bc880304602f885b8ceb bonding: fix ad_actor_system option setting to default
34d03ddc8841c97296856997eaa157db8497cc1f fjes: Check for error irq
8fc672218d104e56d2ff35faf2c2ca007b255af6 drivers: net: smc911x: Check for error irq
70bae7bab6217bbe4e1a5804d9d46b2540d78c03 sfc: falcon: Check null pointer of rx_queue->page_ring
102db85c36ada5e116486938379778c50076b09f Input: elantech - fix stack out of bound access in elantech_change_report_id()
f33e775bfb32f2b5834b33f3b9c70b931bf510b2 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
72d390b9a9e05a15500e2bd4fa98466a757078bc hwmon: (lm90) Add max6654 support to lm90 driver
9f3353fde082166282b661dfcf4c876617b0fd85 hwmon: (lm90) Add basic support for TI TMP461
f903ab11120acb9d3a62458890771c578052fb07 hwmon: (lm90) Introduce flag indicating extended temperature support
4173df3b602fa7c89d1d1827b0845d3e2f8c6784 hwmon: (lm90) Drop critical attribute support for MAX6654
58aeb11cf894e1189695ba3b4fd003e1d415eba4 ALSA: jack: Check the return value of kstrdup()
a5deaacff59681ef08ec04eecd41b7c960ac43be ALSA: drivers: opl3: Fix incorrect use of vp->state
bf328a6c19af762158cbae458553eeaab8ae2f59 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
abc626282f61ec0a62ba4cf8a2897feac27deed0 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
5d3d459b13ca747720b19fef1f1421a2e814e103 ipmi: bail out if init_srcu_struct fails
d06033065683b89a7f566a7772eb339e443bb07b ipmi: ssif: initialize ssif_info->client early
db520fa3a5ff73c3db97f50aea365e464f561e8b ipmi: fix initialization when workqueue allocation fails
53beed0ba62f912a43e1c927cfcbb8217c76526e parisc: Correct completer in lws start
30b4c97ef2650587ff56954b200cf890d683e31d x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
130779e127ccc91893dd378443fc5b0014ddbb93 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
7d20a963e40678d8f94e2426e5c36e3940c10fd1 mmc: sdhci-tegra: Fix switch to HS400ES mode
f1be14428f43245d4194e7fc9686fa018aa40f5c mmc: core: Disable card detect during shutdown
a303e88abec06fd7cf3a6c03ffded8244f9a8adf ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
590bab8c5998babbe22722fac98090cf4d384eb2 tee: optee: Fix incorrect page free bug
241f978f5b8e95c5d26795b002c55196552a394c f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
da4f167a1142e4896dae8281fecccd02082de130 usb: gadget: u_ether: fix race in setting MAC address in setup phase
f41a5970284b92ed419809199315db19a149b63b KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
bdeef1564834fb6966759c9f78d0d88e1c1f0a45 mm: mempolicy: fix THP allocations escaping mempolicy restrictions

--===============4520203008155673876==--
