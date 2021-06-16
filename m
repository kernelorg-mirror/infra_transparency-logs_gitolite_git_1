Content-Type: multipart/mixed; boundary="===============1005493250117174655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 16:29:45 -0000
Message-Id: <162386098500.11795.6572094403626354282@gitolite.kernel.org>

--===============1005493250117174655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bbcb93d5f8ac50ab60b67f354393bbf983819ff0
    new: b9f48f685d2cb7c4837207b22671401e4c4e0f05
    log: revlist-bbcb93d5f8ac-b9f48f685d2c.txt
  - ref: refs/heads/queue/4.19
    old: ed3707f15ebbb0f5a6548c6f3585f2e21d2fe22a
    new: bcfa261141f92fc6bdcf689a66102e132a993c8d
    log: revlist-ed3707f15ebb-bcfa261141f9.txt
  - ref: refs/heads/queue/4.4
    old: b57be0d44682c632d9fb160a1341da8a036d7d40
    new: 68c61ea02f8c6760f651f5fcac74a1213ae493d3
    log: revlist-b57be0d44682-68c61ea02f8c.txt
  - ref: refs/heads/queue/4.9
    old: 24267faae7186532713790ef36d5a644004af09f
    new: de9cf6b45df703077366878a5e7ad4f771635e20
    log: revlist-24267faae718-de9cf6b45df7.txt
  - ref: refs/heads/queue/5.10
    old: 40953468057451eb48844f8b2926db5098532354
    new: 06c9df4e43ff20d3907dd044b403ca28f8135a34
    log: revlist-409534680574-06c9df4e43ff.txt
  - ref: refs/heads/queue/5.12
    old: bec1119b049c73f266233c020abecc7eef8dac5d
    new: c4250be12ea68fe288b434174bd33aa639f9750f
    log: revlist-bec1119b049c-c4250be12ea6.txt
  - ref: refs/heads/queue/5.4
    old: 6088a015a6e7a43aada0c5e8744d3f99dfc85b96
    new: 720c1efe9f78f6ad992ae98eabec6449086014df
    log: revlist-6088a015a6e7-720c1efe9f78.txt

--===============1005493250117174655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbcb93d5f8ac-b9f48f685d2c.txt

bff4869427ceb2b3c2f32f8e5c65c1e245033909 net: ieee802154: fix null deref in parse dev addr
282465e34ebfdaba847ef231afbdbd12771cc904 HID: hid-sensor-hub: Return error for hid_set_field() failure
7f9cd108ea630af9259e597181b5e38df1848d0f HID: Add BUS_VIRTUAL to hid_connect logging
b6c22733e7082fde7805f7338950082033c2f83e HID: usbhid: fix info leak in hid_submit_ctrl
816294d91005f31f6227fd777bca345f8c73b365 ARM: OMAP2+: Fix build warning when mmc_omap is not built
9fc1062a1ffc7fc9dc11996757777d5304070d65 HID: gt683r: add missing MODULE_DEVICE_TABLE
96dd65f8c7ed7757fd5cdb1e823a77f5c62281dd gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6a5d0ac9dc27d670e5e70d12a952c1c485dbe7cb scsi: target: core: Fix warning on realtime kernels
df19ffe992b4f194640b0c9387a00fe3fbfae8c6 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
03f2ac037e3b4e6b0a190b486c37ac289b81b398 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
0549ce56dfd5646832df70fa728177a69f1a7244 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
660eb9b7c9fec5fa688e7c60ca8b2fe48b4c945c nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
caaad083d71b8c0114c1174f25562ab2ae380721 net: ipconfig: Don't override command-line hostnames or domains
51cae0ae2b30c85923cd378ae26324c3a3f4876f rtnetlink: Fix missing error code in rtnl_bridge_notify()
52961b4401c4d5599d3fa04bcb3bdbce5954adf2 net/x25: Return the correct errno code
58c2207453485f25d4b3219647d24c5bffeacd56 net: Return the correct errno code
b9f48f685d2cb7c4837207b22671401e4c4e0f05 fib: Return the correct errno code

--===============1005493250117174655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed3707f15ebb-bcfa261141f9.txt

112f2a5c1a126ec9b92866a1d21bf2fef9d54619 net: ieee802154: fix null deref in parse dev addr
86ebd70661d7265fc6d7d97ea7d6b1a6bb24b0b6 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
fc6621b2c07cba1b032423bb436ede8e22246947 HID: hid-sensor-hub: Return error for hid_set_field() failure
514c053b5c4a9acb8364c1d31b6b1ec77bc8a8c7 HID: Add BUS_VIRTUAL to hid_connect logging
989833a2123df1de39d2f6b9a65d8dead6420522 HID: usbhid: fix info leak in hid_submit_ctrl
f7fb6551486892dd439d026675efd541c37b504d ARM: OMAP2+: Fix build warning when mmc_omap is not built
5f90d2d9008825c3c0a0d58c51f5e48aae88990e gfs2: Prevent direct-I/O write fallback errors from getting lost
2b14e3d13b6d6fe9ac926220f12b47368c95e484 HID: gt683r: add missing MODULE_DEVICE_TABLE
7e9acb0f8b83f8942238492a6486456d7744963c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5a19cfdb70764db461a83b0a4f40a2ad295fcc65 scsi: target: core: Fix warning on realtime kernels
9e9287cf4ef43bc6a17f0baaa791dc2c96f8c7ce ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8f35abd64167d8d84b75a89c3060213552ebb470 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
f395edccd70537cf5412a9e9ce3a032e79dd028b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ca2e9ef45e71066bb1f43e8f7e307a401329a256 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
84629126720697a7643e2e06cf2fcf7ac0fddebb nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
88b382abf1d6e66782752f869cc3a602e9da5215 net: ipconfig: Don't override command-line hostnames or domains
e034f3862d49cfc2787f5c6596b5fd0445763a6c rtnetlink: Fix missing error code in rtnl_bridge_notify()
4b64e615a518f7df4ea18ab669fba8124e0db1e0 net/x25: Return the correct errno code
c5d5dcaa3c52adf76a8454ad3a7845b9d216b093 net: Return the correct errno code
bcfa261141f92fc6bdcf689a66102e132a993c8d fib: Return the correct errno code

--===============1005493250117174655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57be0d44682-68c61ea02f8c.txt

6e66beda70bfc79cf6fe3cf4b7cd7623f2540dbb HID: hid-sensor-hub: Return error for hid_set_field() failure
a5d0b1257b967b35f1eda90c6dbb2a61f4bd16e2 HID: Add BUS_VIRTUAL to hid_connect logging
277d5233f1d1049cd3e756d452e89d8a3aefa7ff HID: usbhid: fix info leak in hid_submit_ctrl
75742a2d6f95c99c1507011ac52e412b312923bd ARM: OMAP2+: Fix build warning when mmc_omap is not built
d994fceb51bf9d09c5a70c0e3dd082d045945954 HID: gt683r: add missing MODULE_DEVICE_TABLE
ef9c71efbfbf083c97c4646b3575c5a5ae71db71 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e0ff698529ba8ddb0cb7975638258bfb98d4483e scsi: target: core: Fix warning on realtime kernels
a9413cafd2a4dfd403b4c9d68f5cd50fc4e4f38a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a68edbbe8488964eec52ee0387f47c4fa24764bc net: ipconfig: Don't override command-line hostnames or domains
dafdaceee58c9f25a88b417f3f9695b04b3042f5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
b098df6fae01438e016b6f6144132b1f35c78c75 net/x25: Return the correct errno code
2670e666c150e8fc8b1a1b5b995f142813953127 net: Return the correct errno code
68c61ea02f8c6760f651f5fcac74a1213ae493d3 fib: Return the correct errno code

--===============1005493250117174655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24267faae718-de9cf6b45df7.txt

3861ca8bae275a97c19c6532967476f284b203a9 net: ieee802154: fix null deref in parse dev addr
e8d4023f1e9e267238c4fe2eda2eeb3bc67dc9be HID: hid-sensor-hub: Return error for hid_set_field() failure
4f39dac1222eeca4df3ec8cac907d98fb01fb566 HID: Add BUS_VIRTUAL to hid_connect logging
9f39ca33d0b4c67624899286ef152c5673bef34c HID: usbhid: fix info leak in hid_submit_ctrl
7d336f83d12fea33697ddf8ff53859e115a79ed6 ARM: OMAP2+: Fix build warning when mmc_omap is not built
3dc894218176a9f78a4bb06c7c1d7477677087be HID: gt683r: add missing MODULE_DEVICE_TABLE
766f85558a4ff9f061137bb256df57a856fa5352 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8339ceb501d036d55b790bd9fd3b22eacab94bd8 scsi: target: core: Fix warning on realtime kernels
3038c31376fd00388a2b93930e9353d8c40b3c3c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
2f81a12f729ef019747c2f335243256583108344 net: ipconfig: Don't override command-line hostnames or domains
c299f0c0ab6b008976663499e7e21e7f69f3dd2c rtnetlink: Fix missing error code in rtnl_bridge_notify()
47255f3ac944be827b88ad3c1909c00ed1efc498 net/x25: Return the correct errno code
f1cc940de34cedc69a73de186eb7485574a9c7c3 net: Return the correct errno code
de9cf6b45df703077366878a5e7ad4f771635e20 fib: Return the correct errno code

--===============1005493250117174655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409534680574-06c9df4e43ff.txt

59e483a199328ecd4c8908efec914acf9f6fda31 net: ieee802154: fix null deref in parse dev addr
5c4f3174ea77897f58b9894a40e0124ad0d02c8f HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
148ded4b3672a209a4ab08f279366cba10358492 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
002a64f8ebbd2453f564ca03b93838a963aaa412 HID: hid-input: add mapping for emoji picker key
0d9f5a178256120bd536b855fe197ba5d5f52d41 HID: hid-sensor-hub: Return error for hid_set_field() failure
f6674591be802981de33600cfe677c8db75bc0b7 HID: quirks: Add quirk for Lenovo optical mouse
416b4eb6bdeec9f467f68f5c68c539fb5c391852 HID: multitouch: set Stylus suffix for Stylus-application devices, too
cbe0fe319c05b49555bbbc185df9dd8391a9f70f HID: Add BUS_VIRTUAL to hid_connect logging
73a0927126ce54aca454391519d86d436dc3f8a1 HID: usbhid: fix info leak in hid_submit_ctrl
2c14d3091761c28bcb5d27ac1849bff030d18007 drm/tegra: sor: Do not leak runtime PM reference
9fb1d446af74b395275215df671d97ec8a55c953 gpu: host1x: Split up client initalization and registration
411d73d26067abf81adf8dd19706f29db73d9277 drm/tegra: sor: Fully initialize SOR before registration
db1805b155e44d6ebc70abbf1cd5be6e9d23cc24 ARM: OMAP1: Fix use of possibly uninitialized irq variable
5a80af7e5f85a01bc9a95a96c5c66f751e36fffd ARM: OMAP2+: Fix build warning when mmc_omap is not built
7caef0ec26424cb512e50c9a30f7e006db3440b2 gfs2: Prevent direct-I/O write fallback errors from getting lost
b8e53905d8dfa7d7aa381ce8a7d2ca0787807baa gfs2: fix a deadlock on withdraw-during-mount
1f1dd07b38826fd7ef703b96337e3297720c61c6 HID: gt683r: add missing MODULE_DEVICE_TABLE
8bbf21f5ce4dcff92023c894d8736e651de1f548 riscv: Use -mno-relax when using lld linker
0d793c3c4eb585facb7533441b0b09a6bcd8796a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7470e6138ee3e4422bf300d56db7591d44d6d1f9 scsi: target: core: Fix warning on realtime kernels
bdc7b17090d46ce30b338108752f7e72de625d6d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
cc565be53866d982d8dbb7135c3119047cbceb64 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
44772199bdc86d09e4f0e4cd0322f1bd98b3b9b3 Bluetooth: Add a new USB ID for RTL8822CE
3b6363b874478d16a4e702fcfe15da591b8df004 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
f723dcc1c89ecf3f03c9c5e946d9c60db301c1b3 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
20f7295fe56617b6a71209663d9cdaf5082fe1f9 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
01d5dcd42205a74ae9d96eee358ebfb14ae49294 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
dd97d2779bc6b4bd4aba75a8bdbbf56081028375 nvme-loop: do not warn for deleted controllers during reset
4a7861b23b86762b9a2642bab93f605415c7cba4 net: ipconfig: Don't override command-line hostnames or domains
4b232c5712a34aca1045af16baf7c0573bbd0526 drm/amd/display: Allow bandwidth validation for 0 streams.
9afcfedc21cf483b00c53976cbb00e0dab40d218 drm/amdgpu: refine amdgpu_fru_get_product_info
876060111abf3a6c6fd14e2e4dc3763500177f00 drm/amd/display: Fix potential memory leak in DMUB hw_init
cf081816e8ef36dd7eb2831e62eaad80edf2dec4 drm/amd/amdgpu:save psp ring wptr to avoid attack
4bc4879da1cb84de6fbb68cff082fd80e72fcee3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
1b6311a671d56d9cb6ce34a739ca52f402e47df5 net/x25: Return the correct errno code
0fe92515598b86f5a180db777bfb4f99dd0994df net: Return the correct errno code
06c9df4e43ff20d3907dd044b403ca28f8135a34 fib: Return the correct errno code

--===============1005493250117174655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec1119b049c-c4250be12ea6.txt

1326b610abe20debaf2a876c9eeec81256f790a3 net: ieee802154: fix null deref in parse dev addr
0b508b498a70386561beed0347b92047db5d231b HID: asus: Filter keyboard EC for old ROG keyboard
8bc6e9f0ac3a46b8ed83e7ff9ae235aa65466367 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
b9fd21d6df0407ec87fcd6269a2204e529330ce6 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
99bb02129dc05a2b11ac1150e765eb7d73f6d1cd HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
0cf8a50bc6ab039b2341a29159713e1959b6b0d8 HID: hid-input: add mapping for emoji picker key
981278f8379e870bb288be71fbe77aa903e49cfe HID: hid-sensor-hub: Return error for hid_set_field() failure
bb952e14079723ff1a8e92894387d49a496ff2bd HID: asus: filter G713/G733 key event to prevent shutdown
e744adf8ea63c16b7046072f29d0d5034238fb4a HID: quirks: Add quirk for Lenovo optical mouse
95ad8ad827eba1a0e1b81ab5b42820451cd18355 HID: multitouch: set Stylus suffix for Stylus-application devices, too
847b5013e282f71d9d841928c1c78e029dfe65cd HID: Add BUS_VIRTUAL to hid_connect logging
b9802e95abe247bd303004ec4f4f3cc62dda9e05 HID: usbhid: fix info leak in hid_submit_ctrl
0a83250747bf877142be0b07373757123578dcbf mt76: mt7921: fix max aggregation subframes setting
05908a255119041be428f188213d08e6f6c40c15 drm/tegra: sor: Do not leak runtime PM reference
c91945743e4c195ac4c3bbf875acc4aea34a1eb7 gpu: host1x: Split up client initalization and registration
b5f2da328b0c2a08eabf6a78e48353f07844c312 drm/tegra: sor: Fully initialize SOR before registration
c693907e3fa8878a5de6730bddf2ae162ba5b6a3 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
b31b53ebe2027fbbc251888c9bc6e62ceabbe41b ARM: OMAP1: Fix use of possibly uninitialized irq variable
c86529749c3884e09e17c01d3a0df2f381328525 ARM: OMAP2+: Fix build warning when mmc_omap is not built
28225584193f88892ab1ee81aea7a0487cad0693 gfs2: Prevent direct-I/O write fallback errors from getting lost
ea2919f4f57a6cc0015fc560daabcd2510335c04 gfs2: fix a deadlock on withdraw-during-mount
b3fa98792dd35621035e4f34788d153f8e15676c gfs2: Clean up revokes on normal withdraws
8b218e7ee90c02f0087ce04908ccdd47d1835224 HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
078227e9da9a4613e7bd6409d53dfe52672e6c50 HID: gt683r: add missing MODULE_DEVICE_TABLE
7fb4a382e6e2dca0c12697b70fa382d314def0ee HID: intel-ish-hid: ipc: Add Alder Lake device IDs
4c84358433387573975bfa3a160d37003b429d6f riscv: Use -mno-relax when using lld linker
c891d481f0640301db2a335fd43803ef3ab7279a ALSA: hda: Add AlderLake-M PCI ID
299c26c35b58ca2f722305d5541cddb3a89b6892 mt76: mt7921: remove leftover 80+80 HE capability
3befc29584942ad077d67dcb3785870481ccfd0d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
440ac7124d09e8be183e1abbac7b4d041ec78f17 scsi: target: core: Fix warning on realtime kernels
a275179baa140cf9b8a9f611881063fefccaf6d7 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b42477ba5d1fc8acaa5c6122768201ad565c062c scsi: qedf: Do not put host in qedf_vport_create() unconditionally
1baeedaa292c944ec715599e0e8218b0d76581a5 Bluetooth: Add a new USB ID for RTL8822CE
ab9a3a7e483ee4cd11faf7798cb1d4044bf2b8ce scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
3c113e4bf1dcb15158eb63a82eae82b5112b928e nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
510f5b3b8b8f863845c11d2d893b97a0398c0e9c nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
d9f212677d6663fd7ee769da11b58e7ce6fa526e nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
3c9c4f36f827d09d4f8731a9235e96e7f1767a4f nvme-loop: do not warn for deleted controllers during reset
48ebc58c0c8a1b4a79894d795a4023f4c56727d0 net: ipconfig: Don't override command-line hostnames or domains
f8a4890a7fbfdd3367d22e0b5bdeb9076a9539f7 drm/amd/display: Allow bandwidth validation for 0 streams.
314b9935b46e680b708c791e9c8557d2ecd1c4f7 drm/amdgpu: refine amdgpu_fru_get_product_info
42ae4f918ed5cbc9ff84eb4c8c72cb22cc98e81b drm/amd/display: Fix potential memory leak in DMUB hw_init
d93a1063e561679347786f046e7d643cf3c0c414 drm/amd/amdgpu:save psp ring wptr to avoid attack
f2256e150c3115ad56b1488a605ba58eefec18c5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9560a8a0b46290bc9ea16ab15041b86db3eb770c net/x25: Return the correct errno code
3806df013850ceddf2f0e3fc3571d001d2250758 net: Return the correct errno code
c4250be12ea68fe288b434174bd33aa639f9750f fib: Return the correct errno code

--===============1005493250117174655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6088a015a6e7-720c1efe9f78.txt

bb978fa454ef628fd5323c7da4a388db0eb2879b net: ieee802154: fix null deref in parse dev addr
623173dfc19a9ffbda9a5b839c4603b5cd218c49 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
1922fa87ba67e90ddcaff32e1ca508e615d55479 HID: hid-input: add mapping for emoji picker key
645c20b017d044294da76d6c19a287f666503b3b HID: hid-sensor-hub: Return error for hid_set_field() failure
0c7da5a89ed9404ca827168865ded10c8a91bf6d HID: quirks: Add quirk for Lenovo optical mouse
ebf4fb39bc2cd34df6296a0a3717321f3df620c8 HID: multitouch: set Stylus suffix for Stylus-application devices, too
33a6de60d9de375d0e05916730ab647a1f3897ed HID: Add BUS_VIRTUAL to hid_connect logging
f3e446146285afb74e4edcc8e251502cf8fc782d HID: usbhid: fix info leak in hid_submit_ctrl
cc22d161b6714b82e3925414927e4d143bb222c7 drm/tegra: sor: Do not leak runtime PM reference
d037e64bc320e143670ee195994377b7422ccf2b ARM: OMAP2+: Fix build warning when mmc_omap is not built
bf3bbc5ab15922ae01df3b99a192065d09fcfea2 gfs2: Prevent direct-I/O write fallback errors from getting lost
0b086d5e6789657d1f27c8acb799cdf61451f018 HID: gt683r: add missing MODULE_DEVICE_TABLE
57f696b5e081eaf24755902d3709729fd17e3054 riscv: Use -mno-relax when using lld linker
9a58d841ea405ec0bc75613f46bc24f4dba46d54 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
278d26d403fbca5aa0a5eb793e09c4f0c675f828 scsi: target: core: Fix warning on realtime kernels
9052e4ddb2f677a4c4112b01be647435bb3e7454 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
abd13d44dc38e38a6dbc3584ca776ad0d208456a scsi: qedf: Do not put host in qedf_vport_create() unconditionally
5113508c3bef6abe86dfde56eba1e965827eeec3 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
6189cb20ad507d4ed356d7654304fe9c1283388c nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
b6c02991e6b3f3ec7ae48aa9ed12cb874055c3e8 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
04c571dabf66aa64db3fdd111dfee95a2ad52ca6 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6c8c1b8114642ad2e94f8e7eb348460ef30ac397 net: ipconfig: Don't override command-line hostnames or domains
25947506a4bbf5c7a0a97a28ca9b3d76e1d7e72d drm/amd/display: Allow bandwidth validation for 0 streams.
998916914758b9993a323c2d02b3b5f45decd6ed rtnetlink: Fix missing error code in rtnl_bridge_notify()
e68f6b9f579af2d1f84672a1e4bc436a8abfeea0 net/x25: Return the correct errno code
11b9628bdbd3087dd0030fdb8464472d6a4696a0 net: Return the correct errno code
720c1efe9f78f6ad992ae98eabec6449086014df fib: Return the correct errno code

--===============1005493250117174655==--
