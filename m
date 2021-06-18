Content-Type: multipart/mixed; boundary="===============2261098322162098952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Jun 2021 08:03:39 -0000
Message-Id: <162400341900.28105.13993074598840013826@gitolite.kernel.org>

--===============2261098322162098952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9f48f685d2cb7c4837207b22671401e4c4e0f05
    new: cfe8bdbc1799097eafb48a45c272e63acda74573
    log: revlist-b9f48f685d2c-cfe8bdbc1799.txt
  - ref: refs/heads/queue/4.19
    old: bcfa261141f92fc6bdcf689a66102e132a993c8d
    new: 051e0aa3b3a5d929255422b5df4f723d5108a57c
    log: revlist-bcfa261141f9-051e0aa3b3a5.txt
  - ref: refs/heads/queue/4.4
    old: 68c61ea02f8c6760f651f5fcac74a1213ae493d3
    new: 652a36b86adfe978855641b988a021c608d54f31
    log: revlist-68c61ea02f8c-652a36b86adf.txt
  - ref: refs/heads/queue/4.9
    old: de9cf6b45df703077366878a5e7ad4f771635e20
    new: 764d99e20a580e3faa4943848fd98d0aec94665c
    log: revlist-de9cf6b45df7-764d99e20a58.txt
  - ref: refs/heads/queue/5.10
    old: 06c9df4e43ff20d3907dd044b403ca28f8135a34
    new: 65639addbcdd9f8383157ef0a9649eca9a78cc4a
    log: revlist-06c9df4e43ff-65639addbcdd.txt
  - ref: refs/heads/queue/5.12
    old: c4250be12ea68fe288b434174bd33aa639f9750f
    new: 43fdf13c768e866a9edd8153e4e755b18ed31ce2
    log: revlist-c4250be12ea6-43fdf13c768e.txt

--===============2261098322162098952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f48f685d2c-cfe8bdbc1799.txt

468c7deca42cbe548fdb169ca86636f42308e524 net: ieee802154: fix null deref in parse dev addr
2729d87633bb081615b30317b3343fe243ac18f2 HID: hid-sensor-hub: Return error for hid_set_field() failure
ae1629cc9c6b54e989e453bc71aeeddcaa3b81d2 HID: Add BUS_VIRTUAL to hid_connect logging
9e60d126f5883863bd8e2b03470618e51a7aa3e4 HID: usbhid: fix info leak in hid_submit_ctrl
a94eb05f379507a84936f7065cd205912bf06953 ARM: OMAP2+: Fix build warning when mmc_omap is not built
c448cf1eaf883c0881d8361789a7d2ecf1a5b148 HID: gt683r: add missing MODULE_DEVICE_TABLE
82d2cada11f5be06374ec65cbfde9ae084e56dea gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6f2afcfa0a6c2a3f73048e4dfee76b9fd823c82c scsi: target: core: Fix warning on realtime kernels
53ae8cb5ecbc9bf50c0ec25cf1afb3891ffe4d08 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b465f0eb2ce5ec0037fe6a83e1c12209c0077df8 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
2802e17c03a1c7a75a0d059519d979d501c0c5ad nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
1b14abdfa930ab3e1becebbf1569c25603e434ec nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
d34a68d3f6a47dbff662fa33343f7fd699a0e5c6 net: ipconfig: Don't override command-line hostnames or domains
49b1ec2255bdc90dd432279114f4aff8c41e7358 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e82088dbfeef4c71ea8f54736c73796aee6fbc42 net/x25: Return the correct errno code
7ea91f3a030ccdcd6b618f24a9fcc9f10e6b4476 net: Return the correct errno code
cfe8bdbc1799097eafb48a45c272e63acda74573 fib: Return the correct errno code

--===============2261098322162098952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfa261141f9-051e0aa3b3a5.txt

22d320723ec28cfa2d29bd6d7bf3cb5e0c44c6ae net: ieee802154: fix null deref in parse dev addr
0b0ffa845d44ed62391e7a898751b9f40cf92a09 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
cea73d2912fef50177271063f8413ec5ee31b22c HID: hid-sensor-hub: Return error for hid_set_field() failure
c0f70e9499713c0ad05400b64ac7e6e2ecd8300b HID: Add BUS_VIRTUAL to hid_connect logging
86caa77279743001e90a4a850773a0ba84bd999a HID: usbhid: fix info leak in hid_submit_ctrl
52fb94c4368226d33184cf434c97d141cd21e5af ARM: OMAP2+: Fix build warning when mmc_omap is not built
19c841c570f3ac7a4a0e3a0bf9115d75bef6258f gfs2: Prevent direct-I/O write fallback errors from getting lost
44edc6a9679f9b53829ea54486068b856998ea74 HID: gt683r: add missing MODULE_DEVICE_TABLE
239fcf95da6824daeb74cbd18b3467f8c3f593f0 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8b57c7e32be5cb35642af2aed6c5507c0cc49903 scsi: target: core: Fix warning on realtime kernels
5f53ccc380d198d9793b74199dcd2605a77a4c12 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
991080e878daa62b020b6d91e849a38870dc61b9 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
3fe138c00f7921b316dfefcb483d0bbbb48486f6 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
728d350a01532ed1cf21e64e25b290c19abeaa73 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6534484bbfab728e75484785545caa71724f1a1e nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
376ac6b6b2be5ad42214e09dc189d7821f4e1736 net: ipconfig: Don't override command-line hostnames or domains
0d37e9c92ebc72051147c427d27753638a055bd6 rtnetlink: Fix missing error code in rtnl_bridge_notify()
58fb6b73fb100c4e751be59ecbf23bef12a72f9b net/x25: Return the correct errno code
f394cbb6a1ad3a7ce24bfbfcc7c9ca44ec86f0e5 net: Return the correct errno code
051e0aa3b3a5d929255422b5df4f723d5108a57c fib: Return the correct errno code

--===============2261098322162098952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c61ea02f8c-652a36b86adf.txt

ff8516c663a6df33c9bf82fb85467d22de1adcf1 HID: hid-sensor-hub: Return error for hid_set_field() failure
f22d8376d84fc5b008c3195234b7bb1c24b12807 HID: Add BUS_VIRTUAL to hid_connect logging
f6f0c4c6fa7623424b7d6496e014c98df7776874 HID: usbhid: fix info leak in hid_submit_ctrl
c8eae68e998b06c39d514556b7d8ab7ceb8e1308 ARM: OMAP2+: Fix build warning when mmc_omap is not built
26cd7b4ae935c81d305c9e38e3769cda0959ba79 HID: gt683r: add missing MODULE_DEVICE_TABLE
409d87cda3278c2f0fcbf1bafb97b09435622294 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
45f4de2bed95dc16865e0006bbce148a463af202 scsi: target: core: Fix warning on realtime kernels
7e4fb9a248b3b8b9e26e56600e81954ba2ed62be ethernet: myri10ge: Fix missing error code in myri10ge_probe()
788fe08782beb5f87c78833b127e401fc248e486 net: ipconfig: Don't override command-line hostnames or domains
d0d7e3bc0d5c9a4af01587896b4e234835a33fae rtnetlink: Fix missing error code in rtnl_bridge_notify()
06aa3ed8ace499e9bed6aeefd51e54f0e37d8af8 net/x25: Return the correct errno code
e02f6b8bd6612b81abdb314c9d2a2c86b9cc9424 net: Return the correct errno code
652a36b86adfe978855641b988a021c608d54f31 fib: Return the correct errno code

--===============2261098322162098952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9cf6b45df7-764d99e20a58.txt

2bbc90d40b29180ceb8499624d82a0f2e4cd0a08 net: ieee802154: fix null deref in parse dev addr
8b616646765c06dc58918566bc9ffc5837f2d7e9 HID: hid-sensor-hub: Return error for hid_set_field() failure
dde2a9bf815609d73adf23574252719b3e3be542 HID: Add BUS_VIRTUAL to hid_connect logging
d0ea1029243a3c29775f55cd3cb17b16409005ae HID: usbhid: fix info leak in hid_submit_ctrl
bff6586a99413d829da651f0f274b21e852b6eb5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
674fb3feab0205175ee8f346c52132bb7ec50407 HID: gt683r: add missing MODULE_DEVICE_TABLE
1ca9ce93ec76fc3e18e6dfeb95e360dad72f8bc4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
fd6c13976d252e4037162768f2a74a54374c840f scsi: target: core: Fix warning on realtime kernels
8d2d7ac614ffb0946036bf58f70aed651fac2038 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
219d54e3bf2e6d85e6b2a5de9c9073c61a655dd9 net: ipconfig: Don't override command-line hostnames or domains
551b4941b52557dcb343a1068033f7b6d46a5eb2 rtnetlink: Fix missing error code in rtnl_bridge_notify()
524bd1a11b0bd8bdc09c38cf7d8f756d552d75d1 net/x25: Return the correct errno code
ff504b08fbccb5477373838b6f2beac9953de223 net: Return the correct errno code
764d99e20a580e3faa4943848fd98d0aec94665c fib: Return the correct errno code

--===============2261098322162098952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c9df4e43ff-65639addbcdd.txt

bb2638e6b41e46ba650eb48e8e6e628d30ab359b net: ieee802154: fix null deref in parse dev addr
2d3884da78adb6b630b9b17903b9568209df60b3 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
d9a5610630a02defb8814a5a118080be152ba1f8 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
4cfea38d370099cc339dc4501da9bac23e532134 HID: hid-input: add mapping for emoji picker key
63d4e89bc3e9a53817effdd1cbc6ee83fc887667 HID: hid-sensor-hub: Return error for hid_set_field() failure
89d023e6a777c4eefdb015937580490b1b50bf0c HID: quirks: Add quirk for Lenovo optical mouse
c1d396fe52edb0ae91e365377ac27c8a905f1733 HID: multitouch: set Stylus suffix for Stylus-application devices, too
f526d42b5092c17ddc85eb8ca0092a5d2d5ab3dc HID: Add BUS_VIRTUAL to hid_connect logging
288a689dddd939c3c8ddedc71c4ad19a8492f8b6 HID: usbhid: fix info leak in hid_submit_ctrl
85c36632eaaa911cc303da2177a8598172a9e379 drm/tegra: sor: Do not leak runtime PM reference
005bb842df920d152da54fe07a9e91abef618ca4 gpu: host1x: Split up client initalization and registration
fc67413c9233eb5fca47fbcbeb10ec0ae861ec58 drm/tegra: sor: Fully initialize SOR before registration
ceca0e469467d19c159ccf01c447ff659b24eb03 ARM: OMAP1: Fix use of possibly uninitialized irq variable
77e46b81f1ba4f94348ac8c1633adf6689af1056 ARM: OMAP2+: Fix build warning when mmc_omap is not built
0080fd7e87c4b40b0d10841f9fb0fb29224a29db gfs2: Prevent direct-I/O write fallback errors from getting lost
a4773e947d43883beed1bf78b93b52c08fb3337a gfs2: fix a deadlock on withdraw-during-mount
5ef890c03bbd141e65a3f0c22b01c9f0fee41ec7 HID: gt683r: add missing MODULE_DEVICE_TABLE
f4ae43c9d2367a31f0d0f33ac593c854666b1fc4 riscv: Use -mno-relax when using lld linker
e710625e8bde0804438104e7fd0121b3b1a70f81 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
be2fe4a23b942a18342474939a9d2eac674ecdfb scsi: target: core: Fix warning on realtime kernels
0bf8b8b76080d833a61c51bf462c537883a37896 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6ea5ec1be39d732ef0945a319a5d53a59837cfb5 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
e5fc9c7a6fdd532c5790353d8924a021f379850b Bluetooth: Add a new USB ID for RTL8822CE
8886c812fe00deac8bf1b2214f8e75a3d9bcae52 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
58aeac97773174df755cb96af6b1c136eaa2b6fa nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
f2daa4a1873b2c517b2c9f0fb2dea7a8094b047c nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
8f30b07e3fcb00c0f0ed875c1d6b7db08bc14576 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e4759c2e5b22bd9518f776419b2f50afa6c188af nvme-loop: do not warn for deleted controllers during reset
6bc855607c50f41293ad11d78d591d7896ef54dd net: ipconfig: Don't override command-line hostnames or domains
baca8763d6e6acd8f716ff5ce28e7ab42135dc3c drm/amd/display: Allow bandwidth validation for 0 streams.
a168b9468a9ece35298128f45caae3577eebd81c drm/amdgpu: refine amdgpu_fru_get_product_info
27d17763c33bd9401ff2af782a9de749e546f1ba drm/amd/display: Fix potential memory leak in DMUB hw_init
a2469b949820af9522600e3e993e584e51dff10e drm/amd/amdgpu:save psp ring wptr to avoid attack
014431b121c45211981fc18096f6a8fdc7dbb7db rtnetlink: Fix missing error code in rtnl_bridge_notify()
ec6e597c97ed912b47e07652bcf271b3a42a446c net/x25: Return the correct errno code
94aeb8e69f93b673c2b342d461dcff6834dea457 net: Return the correct errno code
65639addbcdd9f8383157ef0a9649eca9a78cc4a fib: Return the correct errno code

--===============2261098322162098952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4250be12ea6-43fdf13c768e.txt

c9da889145b0198a8bc612350a18bac08ce23d20 net: ieee802154: fix null deref in parse dev addr
a8cd5f43e585e81ffa03e26c58ae8c0ca4d6a5c0 HID: asus: Filter keyboard EC for old ROG keyboard
0ca09893323c26692933c8ef80dbd00358ea4364 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
6c13b937e004fd48bc23190249c0f18550527857 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
5276c1a1ed1b43244c565d723c004f20ba954d18 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
cbce0beb944175179cce2844c9f3b4bab4b34189 HID: hid-input: add mapping for emoji picker key
8a37b6a46f3b5f1c152f9790d13d2555c0424d08 HID: hid-sensor-hub: Return error for hid_set_field() failure
4a5364a7cf34eb8fca8ceeb0b14f6b7918810685 HID: asus: filter G713/G733 key event to prevent shutdown
6e4aa08e8b1a1e218554f8e81ce6beb9f64cef11 HID: quirks: Add quirk for Lenovo optical mouse
e2f4c2684d1624908c7bbbd4f7609ce449839d8d HID: multitouch: set Stylus suffix for Stylus-application devices, too
7d58ac3a984b4a5324ed1bca381026cc19d5b9e3 HID: Add BUS_VIRTUAL to hid_connect logging
44782112b381a92637bacef039e4784cd52feb36 HID: usbhid: fix info leak in hid_submit_ctrl
9bc52bd5e1cea886c254df4c5ba9c20f2c56505c mt76: mt7921: fix max aggregation subframes setting
a3a6a330bef31c0b26daeccc695c0eae4ca6736c drm/tegra: sor: Do not leak runtime PM reference
532a5403063173a466d49c7619cacec00c33f57e gpu: host1x: Split up client initalization and registration
579d3e993a663599b56c821237ab8b81f4025900 drm/tegra: sor: Fully initialize SOR before registration
3f43793f0f1b38efe4cecbf6057c51a0a8e6b219 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
44a4b4d699163cbc9fe61a009694f9e49fd7ef89 ARM: OMAP1: Fix use of possibly uninitialized irq variable
2c35d0d06c63b24d8ceae63bc32bf06ea5f92e3c ARM: OMAP2+: Fix build warning when mmc_omap is not built
7260720ec49e5dd6756daaa240868aee8f7abdc5 gfs2: Prevent direct-I/O write fallback errors from getting lost
5b92a5f9b7918557041c7a6a708a85f9ea41bcc6 gfs2: fix a deadlock on withdraw-during-mount
9d708d3f97076fa4cb953c4a8f4019518dba8ff9 gfs2: Clean up revokes on normal withdraws
3916bc585f3bb2d09cc6f4a049fd3ae3f375113c HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
82c88f1ab0d7867c38a0428d93b4e6f23e936aa6 HID: gt683r: add missing MODULE_DEVICE_TABLE
7cab34cc46d4ef8429d3d3c4089cbc72ef6ec2e8 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
e96b9e02108dfa07a7f27e19a6615128fcb688d7 riscv: Use -mno-relax when using lld linker
19c196276e53b88e5d53b2f9c872cba7176994de ALSA: hda: Add AlderLake-M PCI ID
0b978a204ded294a764b034f9dde3f43b55611fe mt76: mt7921: remove leftover 80+80 HE capability
c9768f640a17504a2d8ccd554c62e2c87a4b1d65 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
413c89b62cfba22a715be38448bb88052b89c441 scsi: target: core: Fix warning on realtime kernels
24f97288bab486f71f728d7182116c367ab9396a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
f9c60da0b356ea215fb68d1a4eecf783626f4bed scsi: qedf: Do not put host in qedf_vport_create() unconditionally
3915d4c55a0aa82f41dac511de9c363df9d2a851 Bluetooth: Add a new USB ID for RTL8822CE
94096e67bc0291a1507765020a55a8a30b1a50a3 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a6218dbaa4739261249a07b9495865561431fe66 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
648a61c142142e943b405454de9348e9cf80a24d nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
5180555c8ac085d40f7bf5922794a847fee0c558 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
2b08a4ff8f176c725cd64a41c1a5f6bceb3b3134 nvme-loop: do not warn for deleted controllers during reset
bcbd0d08feb33b3c824ab63359131e317a3e1cb9 net: ipconfig: Don't override command-line hostnames or domains
249d2eede45a2370500cf642c83958bf82f9326d drm/amd/display: Allow bandwidth validation for 0 streams.
cc78945e85740a9940ed1170c3618acd69136655 drm/amdgpu: refine amdgpu_fru_get_product_info
edadd61e5b5aa571177cdb833f94c77a95ef92cb drm/amd/display: Fix potential memory leak in DMUB hw_init
d6d5acaad3f98a572f2fce16f0247da33f59c6d6 drm/amd/amdgpu:save psp ring wptr to avoid attack
504ea25cc02b4f0b770f973e17b37bb2331f8f51 rtnetlink: Fix missing error code in rtnl_bridge_notify()
452f5da9f5c7b65a3a933b7ad48a9dbe6d2d631d net/x25: Return the correct errno code
0ab6b5821ef25c67ac6dda8eeea45360f60c18e0 net: Return the correct errno code
43fdf13c768e866a9edd8153e4e755b18ed31ce2 fib: Return the correct errno code

--===============2261098322162098952==--
