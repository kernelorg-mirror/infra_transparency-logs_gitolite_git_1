Content-Type: multipart/mixed; boundary="===============3869465867588503470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 06:00:01 -0000
Message-Id: <164214000187.17505.1367142226604538905@gitolite.kernel.org>

--===============3869465867588503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0749a85a5201a22d58e8c3b44b5bfcb12d48d704
    new: 2323baa750dd7db20e05e43977dc38235ebe2c57
    log: revlist-0749a85a5201-2323baa750dd.txt
  - ref: refs/heads/queue/4.19
    old: b7f701f05d734732e1d012a72429ca10dc172098
    new: 2f389046b95fab876265a043dddf686ef6ef4081
    log: revlist-b7f701f05d73-2f389046b95f.txt
  - ref: refs/heads/queue/4.4
    old: 36165b8bc7071274e04befab49d1898b29ba5152
    new: 519476b571524d09c4d0e6616b488832a32ca5bb
    log: |
         02ede94d4ab48c00148ced5d49260264a44bd5f2 Bluetooth: bfusb: fix division by zero in send path
         73e6fef61333bcb25fe49f3e5cfa65c21813321a USB: core: Fix bug in resuming hub's handling of wakeup requests
         89329b3060e263fea55ca391dd269569ee633ff0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         a11761dd2be236f962983b7bd936d957019e1e4c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         fbe1e2fe44faa87841ba487402f354b4aee79333 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         894969f8f2f95aa139b2107e4cca24c7a04a5f31 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         519476b571524d09c4d0e6616b488832a32ca5bb drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: 1a5abf698d0c0ae837d739dfca5ac8eb5b778950
    new: d723f17ce2490ea006447539781f93cd4e003210
    log: revlist-1a5abf698d0c-d723f17ce249.txt
  - ref: refs/heads/queue/5.10
    old: 38c81325138aac8538128ff5423fa84a904834a5
    new: 95802dc60847cbde4766044ed15a6cfbee1b3cb9
    log: revlist-38c81325138a-95802dc60847.txt
  - ref: refs/heads/queue/5.15
    old: 2fdc378382b837dcab71c62c2710dd7af4a08acb
    new: 89b979886f80154aa61bed1cf4a210aeeee6b396
    log: revlist-2fdc378382b8-89b979886f80.txt
  - ref: refs/heads/queue/5.16
    old: 23c119c335b7fd3c13b86927e0aaadce896c389c
    new: 1cf8c72d4009195c8d63aa0cb9a3650574dd4975
    log: revlist-23c119c335b7-1cf8c72d4009.txt
  - ref: refs/heads/queue/5.4
    old: 1e6d168c65defa4608beae9067402396751ebf6c
    new: 245ca270abcbb620d923e31cad2af319f582b348
    log: revlist-1e6d168c65de-245ca270abcb.txt

--===============3869465867588503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0749a85a5201-2323baa750dd.txt

f4d62f18121f5aeadaa6bc151d3cf094bbdfef30 Bluetooth: bfusb: fix division by zero in send path
3d387b6f8eb098f7363040c52467541fdd3cd9ea USB: core: Fix bug in resuming hub's handling of wakeup requests
a978789ab7e8a8ea6e31942c087ec2d8a5759fe7 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
36b30d4fd1227d4493df966eb2af991567bda836 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
19c3b3d49d8e30648cb25a21fcc2c4b7b399d2ab can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
fb84d55fe2c10f3e7220f11955facf440f046139 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0a8c24cb8619dd15a4709fb100b4f643ff396309 random: fix data race on crng_node_pool
c2ffcb43d817d41133832f4fa5f0dd12fe1b5d5f random: fix data race on crng init time
193fbecd937a6c426c72bd0361fc265263871b63 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2323baa750dd7db20e05e43977dc38235ebe2c57 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============3869465867588503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f701f05d73-2f389046b95f.txt

7da50fe4a04d1a0110b22e230d4800d590b09b18 Bluetooth: bfusb: fix division by zero in send path
8e754206f4f84c8b6a9ae50d49a99a808838ba46 USB: core: Fix bug in resuming hub's handling of wakeup requests
fa02cd3dfe69e03ea5ecf9b741520d4c7ea78172 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
318f199c0346a47455c1383f9276e4b1bd071117 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
4a377085033f2f81b53ce1217971a2efd14edab8 veth: Do not record rx queue hint in veth_xmit
795781e407fde06c406f48826b121134a7e5c20a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a6bd4cf52579809513e755b2a5bec9a2c0f5781d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
11b7ea776905c99b93adc9cfc6f88db8b8af6d81 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
019084d4a1fc03b3df2b7fc704ec99f2b639310e random: fix data race on crng_node_pool
e89be349d5c00d55d3cf8d0c1c1e4d5d99e3be5a random: fix data race on crng init time
4eeaf0e32540965618ac78a48fa9e0af447acc99 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2f389046b95fab876265a043dddf686ef6ef4081 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============3869465867588503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5abf698d0c-d723f17ce249.txt

2c496dd4b22ab7e10d77ca21c47b5d26a6e226df Bluetooth: bfusb: fix division by zero in send path
3487d81c780ffd0c2b6c8e2f55d58caa9a491364 USB: core: Fix bug in resuming hub's handling of wakeup requests
00cd5603b6d820e92cafec74421987e1e399f2e8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a179ac832dd02fa3ed4a2b62d5b8d66d1d00a63c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
013dd097115953c78676ec6ef0ecec54d4ab8abb can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3a018fee45fb241faef81edda769e502eaa62ae4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e73a5d6355a61ea1843e69e76c6fa7ae91fcccc5 random: fix data race on crng_node_pool
cba41a44de9bc8607d97d6b16186ab1f12134d76 random: fix data race on crng init time
ee6079feb9b134589ac52cb5251bff97a6028711 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d723f17ce2490ea006447539781f93cd4e003210 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============3869465867588503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c81325138a-95802dc60847.txt

fa311bb5fc7d0ed9b3c5fa29f2b467fb0bfc8e4c md: revert io stats accounting
6eeba23f82b2b623b3661f7331f53e2aa0f6389b workqueue: Fix unbind_workers() VS wq_worker_running() race
a5660646832517e6e47d842f34c560436f17337b bpf: Fix out of bounds access from invalid *_or_null type verification
cc4db3ecb18714fef5dc886e14c831ce268b7d85 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
d78410d2815f68fb996669b8628a082338f9c64e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
a76322656c0a2e4803457d78b7133cef0a9cf218 Bluetooth: btusb: Add support for Foxconn MT7922A
3f4b65ccc334e43b09454b693c1c86788711d0eb Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
5f5bb1c70b1bec6a1ed00124cec11a897a98cdb8 Bluetooth: bfusb: fix division by zero in send path
b5bacad2e5c728f60e09175a3efcc630e493d093 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
1edf1d298f5a6c72cc3e907cf96914bb57545cfc USB: core: Fix bug in resuming hub's handling of wakeup requests
971602231df03bd9b8f1d1763d729c79828584a7 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a97ea0b5dc3982ede2a1ecb4f49a07b31f9a59e9 ath11k: Fix buffer overflow when scanning with extraie
205628fb16bc7b711e57b5f4a58b64b75d16b54d mmc: sdhci-pci: Add PCI ID for Intel ADL
34419fac0bf007a526567994f2f65617f19c8945 veth: Do not record rx queue hint in veth_xmit
49c09bedae251403e59ab9f092860640b15e208b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
eba4781e61ff18d276bc6b546b657e419bea90f8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f1bb28b02e2107880b52d17694c9f42ba4ea6493 can: isotp: convert struct tpcon::{idx,len} to unsigned int
95f7b1882264ac48b44c83cae14f54bfa271fb6b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
9f9a95cb3610d14c84d89dd56bb66a1059ae2beb random: fix data race on crng_node_pool
8bd63126c0d8f80a98f627a0260b055ab7595ac2 random: fix data race on crng init time
9ec1ce3dd1698c447a2ff5e00c82339c5d93a767 random: fix crash on multiple early calls to add_bootloader_randomness()
4d0a45149826cc101075d654c286a26790306f76 media: Revert "media: uvcvideo: Set unique vdev name based in type"
410fd41a750516943ee1d91c27f4942caf722899 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
aae283407939f51ffefc3e83cab0a6cb0236a615 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
95802dc60847cbde4766044ed15a6cfbee1b3cb9 staging: greybus: fix stack size warning with UBSAN

--===============3869465867588503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fdc378382b8-89b979886f80.txt

5ed99d70db1ad543e04d9f78c062291e02b9c08d s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
ac9a649410b7ddb8e22d24f93770c0fc1923f680 workqueue: Fix unbind_workers() VS wq_worker_running() race
63c1a231a1039efc2e9b0591744df47a7fff481d staging: r8188eu: switch the led off during deinit
2bbc72b7695950b6c716725ad47b78019cb6997b bpf: Fix out of bounds access from invalid *_or_null type verification
e4a77cb901e721c49c9a0057e44d326a9800ecad Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
aa9018b7cd58550f53af263dd89a23349aa0d2c8 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
75240392421cecbde38d9d36728e305a3d891b7b Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
0c9956e7839dd5c753720cb78ebdc201e6b2c613 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
aa6aebbe0637e49c8b4f49c34db043ba0c956545 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
f993cf7cf6490d2c3fb82734877b58f6acc95794 Bluetooth: btusb: enable Mediatek to support AOSP extension
dc4e30eae36be52ddd261ace52bea916e99cd431 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
9a04d41c298a1bfbb8c0bcd34277fe4aedbcfaff Bluetooth: btusb: Add the new support IDs for WCN6855
b9a199462377e21c31fe2ab7e3f7b4ac39e18730 fget: clarify and improve __fget_files() implementation
b9d4086fb89a0c350a558c5bbdacf7122ad3e83a Bluetooth: btusb: Add one more Bluetooth part for WCN6855
d0ee605614dadf5ae3cb3686eeffdf567d38306e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
aa9f122a95a0662fe02d2c0d2b480336d12f229e Bluetooth: btusb: Add support for Foxconn MT7922A
8c3593bf2624a49a0ea0a767883e59a654550d10 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
54679302b3944ce3d2b03d747fe08c4f33076e8c Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
65dd0cfbfbe322d642ff2f41c8364096ecc1370b Bluetooth: bfusb: fix division by zero in send path
2091a914fcf63857bf72e6f7536fc69a8a618a36 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
f74559dc267235588f225d6e3870634b06c942f5 USB: core: Fix bug in resuming hub's handling of wakeup requests
2a9f3c4c769c828f463da7d67dbded8eead1ddc3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
72dd444fa3dca5827db3d61da95f43674a15d21b ath11k: Fix buffer overflow when scanning with extraie
eb6fbee3f0f3fa311c8c6f93cdedcb2decef397e mmc: sdhci-pci: Add PCI ID for Intel ADL
abfd4d838a181b5496fcd955759cd60bfc513a53 Bluetooth: add quirk disabling LE Read Transmit Power
c6c690a8085970415f7b6c7e40d71b948ebce06d Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
0834b4779932827f018df726425f7afab7c43d82 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
49a387081978382601440751cb56f872b8782831 veth: Do not record rx queue hint in veth_xmit
8fafcebbd7b0dc0539669ff3319b58aa3691904e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5bbb1d158d52382ca5817e54baed266c46d5dae9 x86/mce: Remove noinstr annotation from mce_setup()
f0acad69d97b80acad0d17b9fc9451f64b672bea can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9c29ca1461867cda5764260bddd7c9226be8e3c0 can: isotp: convert struct tpcon::{idx,len} to unsigned int
6e8231e0c8f959ef3c49ae8782a777e838cc4a4e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c12975c0a1944f845df277728f9df3710c51d662 random: fix data race on crng_node_pool
9d2f5ef850f4e9e6ddd2df16ff44df6f14032de8 random: fix data race on crng init time
c32ee8c98a0973b3b4f8ebfe15f49401d8e9bda2 random: fix crash on multiple early calls to add_bootloader_randomness()
ab279b98720891919766e8ffc086a724b139e538 platform/x86/intel: hid: add quirk to support Surface Go 3
dc089f206076d5f10e2df396824230ebeb6826c6 media: Revert "media: uvcvideo: Set unique vdev name based in type"
f127525146f29c31448f2a8249f653cf57cb20c9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5ecf428945967bffecce16b8ee26f5fefd3a283a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
89b979886f80154aa61bed1cf4a210aeeee6b396 staging: greybus: fix stack size warning with UBSAN

--===============3869465867588503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c119c335b7-1cf8c72d4009.txt

301b81a7e76f44f9507c5a827831e922763ad11b workqueue: Fix unbind_workers() VS wq_worker_running() race
011b79d417a1f6501b42ee2f423186b22ee765c9 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
13a7c428d4b5cf52deae28227b832fe3004ce13a staging: r8188eu: switch the led off during deinit
698bbf50234139ebdff107562784f31d87e7cd85 bpf: Fix out of bounds access from invalid *_or_null type verification
5654c8fc44264407cecfe9c7ec91d5acd9c0d45f Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
f02cf9d914519e13fe4ba3c4fc5c37d42f62dcb7 Bluetooth: btusb: Fix application of sizeof to pointer
9b5d9475a6973832f56f35d470c6603e270865e0 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
77694402c32267a5c909f1a6d847f900ecd6c213 Bluetooth: btusb: enable Mediatek to support AOSP extension
bc60350f41f3da93428cb8c3d1fe5dd9b804e95d Bluetooth: btusb: Add the new support IDs for WCN6855
fcb95ae41c2f9c962ddf509b95521d4df0b70443 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
14b663113c77570fd8589d48896acf6667f215b3 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
6124ab9e13b62f5d355568e7c803c136ad6a0308 Bluetooth: btusb: Add support for Foxconn MT7922A
4720e00ac6e0dc0753797eddb96588cea92b88f6 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
a6c8c1d4b5a235dd152162c3ab5d11aa137756de Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
9d732ae79467d7e64fd5a1a91021a2c15e177c25 Bluetooth: bfusb: fix division by zero in send path
c8cf2204443692e2c18fed1d927c1ee92b87e4c6 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
c0b78834c72f0d594e6a53273aa45db5529f1ecb USB: core: Fix bug in resuming hub's handling of wakeup requests
6ae110f9f43d6082a6c4e1e181c0c35bd291eb19 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6173ae296e44d0c718183fa1570a3327d44514a0 ath11k: Fix buffer overflow when scanning with extraie
15c21f58be09b206e90fd491fe52b7afb56275ce mmc: sdhci-pci: Add PCI ID for Intel ADL
ea05a29db6e3bb233cb07635f4fb92e3ba3c8d5f Bluetooth: add quirk disabling LE Read Transmit Power
89b42632fb58c9db02bdbe68411b02b0bdd6dce5 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
b1ad2e76c41cbafa326adee4b335bdf2660275a8 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
e696ff8390f4a7b12246847f278800d8d817efcc veth: Do not record rx queue hint in veth_xmit
385fb7bafafd283936c437236027224690326cc2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bb09bbcfc8cd3823a81499eecb4224909cd3a788 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
0facf28ce4f893cf71a9ddfd9220a7b4fd3414c7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ed07208c40e08e7ce82fb41595fb393c5d2137e5 can: isotp: convert struct tpcon::{idx,len} to unsigned int
8860bba197b3679408b76ddb14f5bf398ac996ee can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f0ea8e72f9e822ce9381546e6e4707ce2b8744de random: fix data race on crng_node_pool
2be161265b380cdfa26a3ed0773e0f18a8299cc0 random: fix data race on crng init time
3e90920f13ded04ef35fc577b749a0f68ebd7e8b random: fix crash on multiple early calls to add_bootloader_randomness()
b519a2c820270fe7e222204093ae534a2eb4f9b8 platform/x86/intel: hid: add quirk to support Surface Go 3
9579c9dcd796cbcffc58ff258e8553764fde2ae9 media: Revert "media: uvcvideo: Set unique vdev name based in type"
6f21fc6072e2418112b131d3874e657fe1ea542a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1cf8c72d4009195c8d63aa0cb9a3650574dd4975 staging: greybus: fix stack size warning with UBSAN

--===============3869465867588503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6d168c65de-245ca270abcb.txt

b88fba768f044158979d754039a87aa8dac5b984 workqueue: Fix unbind_workers() VS wq_worker_running() race
66b3362bfb643bfa29c2e20decc6e7f47b220712 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
cfdf54b6b3fe30b4113e955edf119b09b184bad1 Bluetooth: bfusb: fix division by zero in send path
91276d4df3190598aad9843a17b16a829cbe9878 USB: core: Fix bug in resuming hub's handling of wakeup requests
39b0d2f228b3e3e9282a1b877cfe2292ca32537c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
87cde4fab7600eb3bc5725312208601663880eef mmc: sdhci-pci: Add PCI ID for Intel ADL
053407b9818b964d97ca38a0545bce0e2a4ce0ff veth: Do not record rx queue hint in veth_xmit
21d822ccac06c8f878ee68c01df3b5dd5505f1ae mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bba94f1a3a3483f980a4e8e46610b3ca13577ef9 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
39a76e58a4d7043e4ac46fd6770f0343d970be8e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
bcf4cf742d7517c42df350911de20bf9e00bc43b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c75174b2b1aa0918e3bd21f805ee5843a98ccae6 random: fix data race on crng_node_pool
f87290ab2d5920bc83ac6efa869fde90388a513e random: fix data race on crng init time
56fe5a4f53d41181d412bd67c254269c943cb521 random: fix crash on multiple early calls to add_bootloader_randomness()
bf0ab2060b4e1240c333cf5afe5292f141906c28 media: Revert "media: uvcvideo: Set unique vdev name based in type"
3cdbc5114ec0479d5fcc47ed9d0520a87be8caf2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
33d2cdc4a25b18657d2f8a30a144338fe12f5941 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
245ca270abcbb620d923e31cad2af319f582b348 staging: greybus: fix stack size warning with UBSAN

--===============3869465867588503470==--
