Content-Type: multipart/mixed; boundary="===============8161687630430718561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Jun 2021 08:05:14 -0000
Message-Id: <162400351493.1528.18176747753973739548@gitolite.kernel.org>

--===============8161687630430718561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cfe8bdbc1799097eafb48a45c272e63acda74573
    new: aa0b1b0b3cab755f8fa7a86a3753c2620089061c
    log: revlist-cfe8bdbc1799-aa0b1b0b3cab.txt
  - ref: refs/heads/queue/4.19
    old: 051e0aa3b3a5d929255422b5df4f723d5108a57c
    new: 8f05b45a4d4ab0ed81ef8cbbc0b8a908a91d0050
    log: revlist-051e0aa3b3a5-8f05b45a4d4a.txt
  - ref: refs/heads/queue/4.4
    old: 652a36b86adfe978855641b988a021c608d54f31
    new: 784880220a8a7dabf8afc0d5b34117231e8d224d
    log: revlist-652a36b86adf-784880220a8a.txt
  - ref: refs/heads/queue/4.9
    old: 764d99e20a580e3faa4943848fd98d0aec94665c
    new: 1d71f8f74f0af9ba171404a620920ce2b76f3346
    log: revlist-764d99e20a58-1d71f8f74f0a.txt
  - ref: refs/heads/queue/5.12
    old: 43fdf13c768e866a9edd8153e4e755b18ed31ce2
    new: fbced4a9301e0d62000620837b52f483611fccec
    log: revlist-43fdf13c768e-fbced4a9301e.txt

--===============8161687630430718561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe8bdbc1799-aa0b1b0b3cab.txt

139499a10cf32c77961c0f5981b662ee12d941fa net: ieee802154: fix null deref in parse dev addr
7456a943f270e5f0b7b2bc3c318d953546a3e4de HID: hid-sensor-hub: Return error for hid_set_field() failure
56715bc61f5ffc7918407fb3036ee9823e2ccf68 HID: Add BUS_VIRTUAL to hid_connect logging
055e999eb1409399e142ada981364fe8067ad423 HID: usbhid: fix info leak in hid_submit_ctrl
90d43b473f93672e9b2d245b25930c8f080c2f61 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6deedc8dec5d7e3db46a2dde36439bb9fbe89b7c HID: gt683r: add missing MODULE_DEVICE_TABLE
94ca81df24154f60d84bc41e1393082a691a6749 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e16a60d2bd2808ae60e01644a025635ec686760e scsi: target: core: Fix warning on realtime kernels
94d1506933a55d1694468cf76312eac4379d204e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d185298c060bb8a04c0f6e8fafce08cd9e4dab8c nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
80cc7283c1797c6b2ced862919a130187677dccc nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
5f084cea760e0b6418a65d4e40348f7ed576a05e nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
05ca8e247b47ff59fd0906829e08abce60b2296f net: ipconfig: Don't override command-line hostnames or domains
d9a1d695950c7eed1117f2b224679c80876b9a23 rtnetlink: Fix missing error code in rtnl_bridge_notify()
34933f2fc8be7262d62e1a7af79e365feba596af net/x25: Return the correct errno code
d57bef6872816e80d758f465c106b65758433a26 net: Return the correct errno code
aa0b1b0b3cab755f8fa7a86a3753c2620089061c fib: Return the correct errno code

--===============8161687630430718561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051e0aa3b3a5-8f05b45a4d4a.txt

4f6b120c26084fb1ae5bc9ec6b106117980aa627 net: ieee802154: fix null deref in parse dev addr
399b755e80abf878744f5a8726488445ccd006c1 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
6f6fffb86c15758fbae20b445994f88c98211354 HID: hid-sensor-hub: Return error for hid_set_field() failure
a7d424a8493e5e8baee89dc72dd9185ee288499e HID: Add BUS_VIRTUAL to hid_connect logging
94946cdf7c03f5c7a7dfc4cf4f25a7fdab8fce22 HID: usbhid: fix info leak in hid_submit_ctrl
4708923b4740d70d2810510e92d922016ba70e2a ARM: OMAP2+: Fix build warning when mmc_omap is not built
dc4f0d4dee41da81f6df1d7a7ba2128ea3a16519 gfs2: Prevent direct-I/O write fallback errors from getting lost
4fcaab67816c717b98735b18ada1381dadac09a7 HID: gt683r: add missing MODULE_DEVICE_TABLE
5dc9196150a2d6e1ccb41d026efeeb075083c257 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4f2c0b6bcb5bd3f85566e06c11a1a8167b559979 scsi: target: core: Fix warning on realtime kernels
74a767fca0c45d1c3dcd60a2e8045bcbf1e67a4e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6a4ca16d5bb945b9bc61b653741e085e8855f085 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
d914fad31b536952769b77e23007fd9881e4145a nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
fd9e5f6ee20b31d363f7764894ca7abee4d12bc8 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
db7b2fdbf16b7eb4adcaf17dcde567e2a111ff68 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
d8d21da88a9c5972762777d310a4c36162624f5a net: ipconfig: Don't override command-line hostnames or domains
b25aa40f8b0439737082cf8584ae298530ed007c rtnetlink: Fix missing error code in rtnl_bridge_notify()
671123f748b652ad527f2f171ca639cadae6fe13 net/x25: Return the correct errno code
e670313ef6641c62380b6a5209719e701c825d62 net: Return the correct errno code
8f05b45a4d4ab0ed81ef8cbbc0b8a908a91d0050 fib: Return the correct errno code

--===============8161687630430718561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652a36b86adf-784880220a8a.txt

588016cbe17f622aa9f2a8d9995eb527bb57af09 HID: hid-sensor-hub: Return error for hid_set_field() failure
ae14c0eec2f2488e2855dde6dd1451a37f5c5619 HID: Add BUS_VIRTUAL to hid_connect logging
82314fcfd30ce54476cc1dda6d691446b7feaea9 HID: usbhid: fix info leak in hid_submit_ctrl
e56e8572e5525de8d8fdc06894d8ed5eed49f9ce ARM: OMAP2+: Fix build warning when mmc_omap is not built
06bfcbdcbf80c16dcd2db6d5a752cdf7fcfbf71e HID: gt683r: add missing MODULE_DEVICE_TABLE
63f17c611cf18888f2df8ffe9b4c19dbefc2bb8e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6da8abfdff9944a6debffde72e5a8c33b8d70190 scsi: target: core: Fix warning on realtime kernels
be58b51357ca41862f6b765d34073a1a61ac005f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
50b8e7ff5e45d4f1218d9f388dc9cf0eeaa0a9f6 net: ipconfig: Don't override command-line hostnames or domains
9ad11b6bdc9710ad6ab014d77b9489b29e3369ca rtnetlink: Fix missing error code in rtnl_bridge_notify()
68dd2b7643ee715fc05945cf347f76f804306908 net/x25: Return the correct errno code
a69290335793b1bc6ac96090c413ce7c1799a93f net: Return the correct errno code
784880220a8a7dabf8afc0d5b34117231e8d224d fib: Return the correct errno code

--===============8161687630430718561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764d99e20a58-1d71f8f74f0a.txt

6a0d8a581bc735ce1d57f0a7a726d40272619f5e net: ieee802154: fix null deref in parse dev addr
2b9aae4e14541b1a8e7363b2d8ff464a9cb0b900 HID: hid-sensor-hub: Return error for hid_set_field() failure
ea2ebd8ceb55fcfa73274df9ac63092bdcc0fade HID: Add BUS_VIRTUAL to hid_connect logging
b0df3936df514ab2a0566ad3a01430838e97a729 HID: usbhid: fix info leak in hid_submit_ctrl
95534012b702f5b3eecda6a5be0dfe9aa52825a2 ARM: OMAP2+: Fix build warning when mmc_omap is not built
9e26406e023d1899d1f6c57d7b11267dd0f11fd9 HID: gt683r: add missing MODULE_DEVICE_TABLE
678b27fe1b203b14fd09577ad8e779756cd230f8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
a7ce0f07bd894bc3fd8d0bb9b36d9d560b8d17fc scsi: target: core: Fix warning on realtime kernels
693e3fa3e41169868e7638b3a2f1a09e071481d3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ec5c8621bbc4bc6c0feb56f7b2815b9a06cd6a88 net: ipconfig: Don't override command-line hostnames or domains
31254f1e84a27f1551c5e440e0cad3304bc18c91 rtnetlink: Fix missing error code in rtnl_bridge_notify()
5cd895f7e11c550e841160c836b8cf5e891c9a55 net/x25: Return the correct errno code
8a49e41d7a6ea54d548926b239c0dd2e18cd33fe net: Return the correct errno code
1d71f8f74f0af9ba171404a620920ce2b76f3346 fib: Return the correct errno code

--===============8161687630430718561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fdf13c768e-fbced4a9301e.txt

49f7ba49b42e3ff819b6c972ff1760224be084cd net: ieee802154: fix null deref in parse dev addr
c5bf8e7e10bc5ea6b5e7ba86e9d0323d43f6d1a3 HID: asus: Filter keyboard EC for old ROG keyboard
e49bf60a4f601366ed2c74ab333bf0a2942b7012 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
48116ac4e996f70c415e780dff2df6ac548d6b5f HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
d3c570390d50a1b5405ecef0fa54ff466fbd2696 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
5f379abe9adc7dd9068f2f64c35e46bf195faf05 HID: hid-input: add mapping for emoji picker key
99077fe4a58aa3d6c4c8a8347a30f8633e709216 HID: hid-sensor-hub: Return error for hid_set_field() failure
d75b0f1a9b9abcf24d2822068ec4d0fdda07a13a HID: asus: filter G713/G733 key event to prevent shutdown
c132a77a2632a9cf0dd788848ce2f80a70ff3397 HID: quirks: Add quirk for Lenovo optical mouse
685cac08114e09e71025938b7bd11e4a8eb53ca1 HID: multitouch: set Stylus suffix for Stylus-application devices, too
4999b81ddb174638b40e9f482f3508124ba17ce3 HID: Add BUS_VIRTUAL to hid_connect logging
1304981d45bea4f4be0f4dab73d0f23414711166 HID: usbhid: fix info leak in hid_submit_ctrl
4d6631d1da345efe8d4cf2cb0887b328e7f1da23 mt76: mt7921: fix max aggregation subframes setting
060603451f18ae3c71c20f3846e5251c68de79e0 drm/tegra: sor: Do not leak runtime PM reference
a584ed67aa4dde8a219a10f3f80c464182d59c49 gpu: host1x: Split up client initalization and registration
0bf7b93d5329dd16a12799d94c04778896e210e9 drm/tegra: sor: Fully initialize SOR before registration
04ba48b63c46f4d7d453ca3e95d5d6282310ef3e hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
5f5f7584c844d2498cdb69f410fd2ac748a6ad44 ARM: OMAP1: Fix use of possibly uninitialized irq variable
38ff186525f0569c1677b8f83b330a8c26f4738b ARM: OMAP2+: Fix build warning when mmc_omap is not built
35c7abbef4cbb8077c2a35b84b8d81d12b00acd2 gfs2: Prevent direct-I/O write fallback errors from getting lost
153551c35742beb8e711204fbd030f166eea7d1c gfs2: fix a deadlock on withdraw-during-mount
6706b9a9c7519607d6d47ff148427eeece9c00ef gfs2: Clean up revokes on normal withdraws
599d7c72675021c2b994e673e203b3d1f260222a HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
00d8fb86836b719c1117a419a79aa1c22446501d HID: gt683r: add missing MODULE_DEVICE_TABLE
2d21bf47d10ac8f6faad101a6d27f30c35014da5 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
c847ae8dde700fb5c97accf04aa2c00ac02fd4e3 riscv: Use -mno-relax when using lld linker
f309dc0e1d3484ae71cb3ecd9ff1d19799983666 ALSA: hda: Add AlderLake-M PCI ID
c08856c96991ea880aacf1c8bd2f4bb6f9b76228 mt76: mt7921: remove leftover 80+80 HE capability
017fe38d11f7000318e437335398d5cdb47a760c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e2800f28db23c4049a6d46604f57270fb2322ee7 scsi: target: core: Fix warning on realtime kernels
81cf69afd1a4acd02f274e6c89f8c7b3761985c9 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
09d820a2a68612d750253e70292a682c3a470732 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
a66995881b1204b1a630f0c2118adcd32a29d313 Bluetooth: Add a new USB ID for RTL8822CE
beac9b10e79c11ea44a20f0fc8e20a9399dd6277 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
660fd619041ae5f00f8d5a2a53df591e03069f07 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7a4ab004d66f9a68c82fe4391d412227fc5e2d5e nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
27aab83d19a50e6c63426f97a665315ef232860d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
1515ed48002056f081d20f48d0123b4555b6de99 nvme-loop: do not warn for deleted controllers during reset
3abfe5e23302c29dd289be489cd8bfe8054df44a net: ipconfig: Don't override command-line hostnames or domains
d258514c8ca67dc7611c19ac6e6e339c51d01490 drm/amd/display: Allow bandwidth validation for 0 streams.
ce2d304c5594452cd41f28775aa412da21b80c64 drm/amdgpu: refine amdgpu_fru_get_product_info
ebf4ea78398a84e0ff44af4b7f5568937e208438 drm/amd/display: Fix potential memory leak in DMUB hw_init
6a8d4aef543fca4dab7ea82e69d5a73f9e7f185a drm/amd/amdgpu:save psp ring wptr to avoid attack
87d56ef3f595f5fd4d318da6ba0c52ab9b5cd08e rtnetlink: Fix missing error code in rtnl_bridge_notify()
26406232d0e962b3d4dc2be778da386c30ba60d6 net/x25: Return the correct errno code
6b1e5101d689e997b6a5f61af11bd3c85f97826d net: Return the correct errno code
fbced4a9301e0d62000620837b52f483611fccec fib: Return the correct errno code

--===============8161687630430718561==--
