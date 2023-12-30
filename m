Content-Type: multipart/mixed; boundary="===============6589740589643828646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:19:24 -0000
Message-Id: <170393516427.27969.6901690464756838829@gitolite.kernel.org>

--===============6589740589643828646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ca644a423937b49aa0884bf22ed1d5c5b80e04a
    new: b174d79e12cac8b27b0ab542e39b3e5679d3b53b
    log: revlist-4ca644a42393-b174d79e12ca.txt
  - ref: refs/heads/queue/4.19
    old: 093e1c03bf8ebe9242f1580a68dd4d1c2ef15405
    new: 140fda824512fc657756eaf6519b48726f9ba857
    log: revlist-093e1c03bf8e-140fda824512.txt
  - ref: refs/heads/queue/5.10
    old: 43d5bc06067607a88f3fb06b6a8075bee6249cc3
    new: dbaa3dc67ba32c6d94f4f1c15d5ad11d863d2445
    log: revlist-43d5bc060676-dbaa3dc67ba3.txt
  - ref: refs/heads/queue/5.15
    old: 4ac6bf870ead8da06990b284a022a8020c2564a8
    new: 9994032d214cea76bb7a7052ae33a1de380695dd
    log: revlist-4ac6bf870ead-9994032d214c.txt
  - ref: refs/heads/queue/5.4
    old: dc3de362c8222542f70d7db6a91e436fa0ebeb33
    new: ba852bf5cfe29199ea5f409583d95b97a115b6d1
    log: revlist-dc3de362c822-ba852bf5cfe2.txt
  - ref: refs/heads/queue/6.1
    old: 4d1591e67726af66d4609e3d15bcdafd3b4268d2
    new: 60f94f583ae6db2491c35c9763b21d0c71c96b7e
    log: revlist-4d1591e67726-60f94f583ae6.txt
  - ref: refs/heads/queue/6.6
    old: b61ed271e0f6be64b6453f42952ae5f34fcf070c
    new: 8259ce739004816ab85fb9dcfb822274699f9f44
    log: revlist-b61ed271e0f6-8259ce739004.txt

--===============6589740589643828646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca644a42393-b174d79e12ca.txt

55f1217a2d38cc65a8a91bf892e57198f2267a51 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1734b9dc90b82f7f0b4b4614e30cc4d030c5e99b s390/vx: fix save/restore of fpu kernel context
6b56863b1698b89047943e458a44cb77bb048ba9 wifi: mac80211: mesh_plink: fix matches_local logic
0579505e1da53c07b6c41d537c3b5c492b2ee84f net: sched: ife: fix potential use-after-free
ce599f6cf27c6958bf33b0e71b59bcbd84bd1875 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
77c7a58f2f8c33af00c0647f00bd3b08c1891a19 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e9b5c0c853f5e655d232f09e8e4d96e5375141dd pinctrl: at91-pio4: use dedicated lock class for IRQ
ea8e72905c921d5765c195f6d73f96edef562d08 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f1ecc6c87364043c0fa5c7f34a661923605ad57e Input: ipaq-micro-keys - add error handling for devm_kmemdup
29b588dea1c92c169c6e9c79aedf3f5bc0c76a27 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
71041504ddc5bd8782ab4d80dc384bb5df5fb807 wifi: cfg80211: Add my certificate
cc807405a8f8700570b09a65291bbdda3cb6d96d wifi: cfg80211: fix certs build to not depend on file order
bec7a284696603856fc672b29d5dd253bd26d61f USB: serial: ftdi_sio: update Actisense PIDs constant names
4bf1c78b2eff36f14100120a48fc584d632da5c1 USB: serial: option: add Quectel EG912Y module support
1a252a8cb5d11e84b9a98ccf6d57f0b6fa1e7dd1 USB: serial: option: add Foxconn T99W265 with new baseline
512a018d7f7590bfdae90e01b417e251876eaa9f USB: serial: option: add Quectel RM500Q R13 firmware support
e9013695332f021c30917327b5e91787d599eeeb Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5ece9c876fd97c5e8a53eb46fc551d667c25c680 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b174d79e12cac8b27b0ab542e39b3e5679d3b53b net: rfkill: gpio: set GPIO direction

--===============6589740589643828646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093e1c03bf8e-140fda824512.txt

24db37a1a7a8d38a036e6fef2e7a8578eda8f4f3 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
6a3673336cc061e0af50888441932452a8f0878e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
eb3f982a4a01911db3a60ffc84c72507323791f9 ALSA: hda/realtek: Enable headset onLenovo M70/M90
6a264cc4131eb8aca485cb07208c502bcee2bf63 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9eaf584924c5849e488e1255339b157c1805547d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
97b37b741612b17742cf66652dde7d319b64f080 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ce6a1c4579009c9c35424ebcbfc287310dea1794 reset: Fix crash when freeing non-existent optional resets
869706492169c92edd5795f4b0ae81e25d17c1c9 s390/vx: fix save/restore of fpu kernel context
1ed478185d9452cb3fc491d1fd704feba6e7736e wifi: mac80211: mesh_plink: fix matches_local logic
5123132495caf2039e679ed3c3920a21abf3b7ff net/mlx5: improve some comments
5290bf4f4d55db5b02996cc9420ae3536043d1ef net/mlx5: Fix fw tracer first block check
2a7df02ea9d6a7bd6b8776f442c5d6b768e01bb9 net: sched: ife: fix potential use-after-free
b7378fd729d7c2798c3476cf363a2e46221650c3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
deaf5da8da0977f7569c3e2f4378eddfcb904a00 net/rose: fix races in rose_kill_by_device()
b9c145733dd12460059a395c0776386b165c6b44 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7a44b1411b5e7c3dfe71e7fd90d5cc85ee25ac36 afs: Fix the dynamic root's d_delete to always delete unused dentries
cc0cfef567bd84b649d463ab4919167498bc2b34 net: warn if gso_type isn't set for a GSO SKB
22069f6bfd95be1da3b0cfa3898a6aa952d8ab69 net: check dev->gso_max_size in gso_features_check()
3fb7d7d258200cd0c8581fab4af13e162898f416 pinctrl: at91-pio4: use dedicated lock class for IRQ
8c76f1096a83e41f3d85f0714f6af0f3d7a25689 smb: client: fix NULL deref in asn1_ber_decoder()
7f7df67ddb8a496ef852dcf11affec7c7a099442 btrfs: do not allow non subvolume root targets for snapshot
07608c877feed5d75c981bad921a215e3277b77c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
383e057c1654a02db586a3ba260452a699b6c26d Input: ipaq-micro-keys - add error handling for devm_kmemdup
34950269c2715faabc412c44b04c50ea3f440c65 scsi: bnx2fc: Remove set but not used variable 'oxid'
c0deb33bff57912b62bc9c75c76c44e372eaec8d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c28c63cf8e98769287ad644faff1751dce567fee iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cf294a592bd35437789d3150933d361cca97b008 wifi: cfg80211: Add my certificate
45ec1c4370d9ad325eae3696cce6f5bb572abf33 wifi: cfg80211: fix certs build to not depend on file order
76bb7fa42f242a7440ad5b96b6903f8dacdf517f USB: serial: ftdi_sio: update Actisense PIDs constant names
2677f5a14af64febf2176cf5fec38220c92370a9 USB: serial: option: add Quectel EG912Y module support
dae2d60d2ff6ae7482703baabc6a25018c47df7a USB: serial: option: add Foxconn T99W265 with new baseline
b68839889555a05d887d6319e4d9287a27c09217 USB: serial: option: add Quectel RM500Q R13 firmware support
1c16d19a39ddfda1bfc0c0ae9b41cc9bdb21cb40 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
bb80d1397d87384a8dcc0aaa2e56014ddd6fc327 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1edf2cce0a088b7c8a4697b1c9bf31d5ebe88016 net: rfkill: gpio: set GPIO direction
140fda824512fc657756eaf6519b48726f9ba857 x86/alternatives: Sync core before enabling interrupts

--===============6589740589643828646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d5bc060676-dbaa3dc67ba3.txt

d687efaed1f0f1810cf3b2ef298efc236bdc5a7f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d702f06b16d764868c65487c666209f0f45d1e11 smb: client: fix OOB in smb2_query_reparse_point()
08937851ad4cdf67f48bda7ca037de95a8248ecd ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e8b9f496f48a942f7e99d8d98aba532abf105db3 reset: Fix crash when freeing non-existent optional resets
1fcfbf5cef840501102189e6fa7e4933a6feb818 s390/vx: fix save/restore of fpu kernel context
25398fa2d4a74eaff06480c85329a68bcee90e3c wifi: mac80211: mesh_plink: fix matches_local logic
8fd794f0d58b36b3e18bf5d537297da7704d78fd Revert "net/mlx5e: fix double free of encap_header"
a1bf8b437271e41e97d29ec802e5aad5747f8bca net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
6710c60e3f36c3152537403ddc0284feea6e1cbe net/mlx5: Fix fw tracer first block check
07d16c5ebb70f0253b829961112eed58c20b950e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a543bb593ca627bb2bbf42fbba1fd63b15e94f17 net: sched: ife: fix potential use-after-free
eb320e5faab119146bd50eb9b2aa89e6fb773271 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
914dcc9b3d6f014253a3f8a27ea93f6f594ef2a2 net/rose: fix races in rose_kill_by_device()
05d45b86d51d7668b82a2f60e0e74de422693da8 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8dd46acfb8494772b54c18eb82576926e1edb276 afs: Fix the dynamic root's d_delete to always delete unused dentries
25c820ad64a6fdb4444300f3e75853a5e61e43a1 afs: Fix dynamic root lookup DNS check
1506fff30b6c4a145bda2cbda583e9d33893ec48 net: warn if gso_type isn't set for a GSO SKB
89d298d8b6ce8db3e99561e54c992a0c64ce3d6e net: check dev->gso_max_size in gso_features_check()
c596f3e3557ae8d9058e5e81c166c54ecc3ea4bb keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a075b2b8c99f1dcacf916910e4a38c2fb22a3933 afs: Fix overwriting of result of DNS query
0f399ec9edfdd43023f46eb4e947f718e0ee1299 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2e85582ab169123689af675dbee09b342bb56af1 pinctrl: at91-pio4: use dedicated lock class for IRQ
6351431f7bc5ac31dc6410d85946967099779e59 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0eee5d1f03e096c1a00633a650abf61d30951064 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
83a3704e4f0f87385eb7775f73e80d279d62888e smb: client: fix NULL deref in asn1_ber_decoder()
091390ed9268a1e295ae62d751d8f3db3988e449 btrfs: do not allow non subvolume root targets for snapshot
22e1df25c42a4d6308a719df41d537e7aa48aa9e interconnect: Treat xlate() returning NULL node as an error
4399d070e6230d564943da832bd04052131249e4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c5ea72f5824df974f71b919354f693b95b3ff7fd interconnect: qcom: sm8250: Enable sync_state
99b4b07f4c3e99f51af0a425b958a445ebca8a0a Input: ipaq-micro-keys - add error handling for devm_kmemdup
71f6c91a3387b331c735e9e8156122d92f6b7116 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1381c6cdc76d090ce6c8bed1383ee80298bb335a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
97242940149910556b06648fb04bc659761f31ec iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b6120155f935fb61dbbd2b0be0d84168b9f6ef4a wifi: cfg80211: Add my certificate
00b61345d24ac25cb6bae1ca5c11be3dc56b4237 wifi: cfg80211: fix certs build to not depend on file order
e76485ea7181a9ba5434bb63b07db18d70dcd302 USB: serial: ftdi_sio: update Actisense PIDs constant names
22e727be8f527f0c57763994884db1dc692a73e8 USB: serial: option: add Quectel EG912Y module support
912a69e974c05d453ecf87f2d64c781d04cda3e9 USB: serial: option: add Foxconn T99W265 with new baseline
e9f59ecad3cdbc1f75d7fd88aa93ae7252cc7b47 USB: serial: option: add Quectel RM500Q R13 firmware support
743e63bfa9b40f0b7eba73f9a630a5391645d653 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
638f07fbe096dda662a514c7ee431105924ae9c0 Bluetooth: L2CAP: Send reject on command corrupted request
cd0ba3ad5919f87cb9e88f76abd6e4e186e24564 Input: soc_button_array - add mapping for airplane mode button
4de28dab83ad519593dee65f49931b72f48144df net: 9p: avoid freeing uninit memory in p9pdu_vreadf
ca97e289e63c3b2016d0a1984a5894a18edd988d net: rfkill: gpio: set GPIO direction
a252e2179af4ecb05a084d4f07a9bf9c627722c0 net: ks8851: Fix TX stall caused by TX buffer overrun
d0425a3a6977ff5fd0f41f96c625c8d8c0b7b712 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
28ec0fdef1dc1f5029a1c64993caa2bb2399e5f6 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
baf3cff50045cc67b17144458b5eda206415a365 bus: ti-sysc: Flush posted write only after srst_udelay
4a0ebb9928416f0cd9f7348c58d61a5e14184788 lib/vsprintf: Fix %pfwf when current node refcount == 0
dbaa3dc67ba32c6d94f4f1c15d5ad11d863d2445 x86/alternatives: Sync core before enabling interrupts

--===============6589740589643828646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac6bf870ead-9994032d214c.txt

29641b5b3f7f48df1a7b704cff38f52c42792c0c ARM: dts: dra7: Fix DRA7 L3 NoC node register size
22e9bd27df06bfca9ef0c50cc82e624fad00392c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b67753b0e6557eaba8c5f09c9a3640cf2c297e42 reset: Fix crash when freeing non-existent optional resets
25191f2cc1d2d9c97e1792637c0d740eb6474d31 s390/vx: fix save/restore of fpu kernel context
2945c3f6e6309710f3d100466ef213a23d1b7fb6 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
476c04608b2e0af21ce68132aed46c167f072bf0 wifi: mac80211: mesh_plink: fix matches_local logic
ee7a1bbc62f6ac1536cf1571cebdd9dd8eb60945 Revert "net/mlx5e: fix double free of encap_header in update funcs"
9d4adf212710fca8b15278a09df3076f4bfe6e9e Revert "net/mlx5e: fix double free of encap_header"
42c793ec6f2689e9768e73230cc17e020c0700ac net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
915215c3b7bbac8884f57dc05a4156dc1252ae1e net/mlx5e: fix a potential double-free in fs_udp_create_groups
39b861557bf4453dc5d07d2cb36259d7f5796eff net/mlx5: Fix fw tracer first block check
0731374223e25fd82ea8ab5328c3f6c42c2b64df net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
097ec9e30e576685fd80b8fb14412ca08554a295 net: sched: ife: fix potential use-after-free
4ee83e49c72618fc3973cf9d97bf68b8979bc21f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
43826f0dd4f743d26ddc5fccf1c8b6c99f38f6db net/rose: fix races in rose_kill_by_device()
4c74cfe60dede0a833f503f0f3fd7be1a7e5fc73 net: mana: select PAGE_POOL
a5642ca8aa2f15797d0ef1e139cd16b0dd1781d8 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1bf5bd30ff1a7c11e0afd93756ee06a8a282745f afs: Fix the dynamic root's d_delete to always delete unused dentries
82b025ffef3a4d024b14aeb082497797fd801019 afs: Fix dynamic root lookup DNS check
1df4af3dec39d8bb944dc3766f594b7893419d2d net: check dev->gso_max_size in gso_features_check()
b05ae5c36105a1f710b4ec18c2e869ea16ada73e keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
330f59b04beec9c4b26b54c4a747c2832fef2b78 afs: Fix overwriting of result of DNS query
9bc20db6da2787f44f76c44b80ad78111af746bf afs: Use refcount_t rather than atomic_t
f707b539ff0c1bba666678a56b2d4c6f9524308c afs: Fix use-after-free due to get/remove race in volume tree
4a25886ec7c21f10d18db337cde5b3407e170ab0 ASoC: hdmi-codec: fix missing report for jack initial status
4bdd567153b2eb0466e813a3141517560fe04c06 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e90bcb3b27f66fa4d10007f38f141ad0c5f6590a pinctrl: at91-pio4: use dedicated lock class for IRQ
a6d84bb78a8be435991cebe0f5adec30cdadb593 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
cd0dfdfeb97f1c0d51266c021eb96392615417b6 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
12346acb3061c9506f99727e799ee6a78cad86f0 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
a12c7e1a7f3b567ae6fefc6c03d97bcc69d0ed7b drm/i915: Relocate intel_atomic_setup_scalers()
2ba8ff8fe6ae36820d6e1cc3c1fd30452deee679 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
a1d398ad1c94924fa9605205a3e492617d3ac4f2 smb: client: fix NULL deref in asn1_ber_decoder()
861054315121c1e50e5aa1794c3f45d46116da8f smb: client: fix OOB in smb2_query_reparse_point()
90906a27ff7e66c743e8e852d879d14a65b36885 interconnect: Treat xlate() returning NULL node as an error
db2516f7a4243be1b4ff3df05c693ce4136addfb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
20bf2980387e6b7f54f269dd5d8515085b6cd963 interconnect: qcom: sm8250: Enable sync_state
dfe7b42d4cfc389d13ba34f9b0c5750909c8dbd9 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e64094d1e0447e88e7d5a7119ad5bee75fb378d4 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4649864e133ab99ec942dc64e9451d37cbe1fb71 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5e2f762f8694d64c7528c283a624d5de50b808e7 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
953fbfee78ba20acc4d7b5b4407bbf0884de95cc iio: triggered-buffer: prevent possible freeing of wrong buffer
fcb0ff59cb28b88cc5bb9a5eb943ec210ea32248 ALSA: usb-audio: Increase delay in MOTU M quirk
62f07267e61ab0f164289e82b8efca132c8294b1 wifi: cfg80211: Add my certificate
e8a92eb212707f470af9a1d487f2c03ad49b33f4 wifi: cfg80211: fix certs build to not depend on file order
3989fa883fe9496ef6edf8b0d1ab6e33694d02e0 USB: serial: ftdi_sio: update Actisense PIDs constant names
b2f1854c2343c10587025a4cf4ff21d8a2cfb37a USB: serial: option: add Quectel EG912Y module support
3f3d8376285cc3b35396ff29be0197cd6f7b6210 USB: serial: option: add Foxconn T99W265 with new baseline
ce3481520b4f11f71e532da11241b3fc704610b5 USB: serial: option: add Quectel RM500Q R13 firmware support
d3f0267d9b65c41b94d32d7b04c2a1aed8db4f17 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d455291a06abf836f000c73a1092177ff8121aad Bluetooth: L2CAP: Send reject on command corrupted request
6e0610d2d3c76d50ecda0a24b38e1a8217066d18 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
7affc2f9b8142b55b8d26b9552635ef917ab1fbc Input: soc_button_array - add mapping for airplane mode button
b523c175b15d3c26df5067db46dc5cc6e06b612f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
cf9bf4b1d1f9f31edd4a083467341bf81e602f5a net: rfkill: gpio: set GPIO direction
cfb24d643ba105e6f33dd45a9e228cdf40ef238c net: ks8851: Fix TX stall caused by TX buffer overrun
ea574f2056501c42c980ab184f469fac5f43c8c9 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1bfbfe20435274f7222b9b602e70008a5460cd09 scsi: core: Always send batch on reset or error handling command
3ffbfa5dcd03344d6b998592dc50388ffbd0f631 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
dcee400c555a3b50e21fcaa9cd7332fbf5a68596 bus: ti-sysc: Flush posted write only after srst_udelay
8c4c9049a116284dba859f87cb02ec3dc713179f gpio: dwapb: mask/unmask IRQ when disable/enale it
b8c0c99a935168efc2cece87afbe2e268bf25e91 lib/vsprintf: Fix %pfwf when current node refcount == 0
3dbea2770a64fcae6b2c2fa9435d94c9910f02f6 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
9994032d214cea76bb7a7052ae33a1de380695dd x86/alternatives: Sync core before enabling interrupts

--===============6589740589643828646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3de362c822-ba852bf5cfe2.txt

0492ef88ad4c3932d2583b418cb1bd7986250a4f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ec312a0bdc05a9319b275e41673f1d1b785443f7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
176dc5519bb9cd131ec2c18631941d4e626b936f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
df80f3131566b6fb8e4d5ea935b5c77f17116c12 reset: Fix crash when freeing non-existent optional resets
334a72b3c94d040e8c4ab59b0d87d84e036ccfb4 s390/vx: fix save/restore of fpu kernel context
ecc3bb9e2b383f808f3fb4ae0a26035cdfc7b0ed wifi: mac80211: mesh_plink: fix matches_local logic
f1917d3fcfb1e83bd7b7aebcf022ae85ca3905db Revert "net/mlx5e: fix double free of encap_header"
63b74f0f96db2e5eaa95f5469f79fcaa8268b87e net/mlx5: improve some comments
3f334acfa88431fe48be9a27cad53efe64089ba0 net/mlx5: Fix fw tracer first block check
8464f219d44959b944df06d3cb13b0db66ccb8b7 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8f3ff291896697e1718002ec2c67e07d401170b4 net: sched: ife: fix potential use-after-free
6fc23702b799726d189589a6d13ca2dad9a845e3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
16f4fa35bf5244213e51c30d237c5090d51e705a net/rose: fix races in rose_kill_by_device()
59da253dd8198d6275c5f85a34662f1faa9bb162 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d0dd16c7bfc52a50453e0b7167d0ddab9f7a1ee4 afs: Fix the dynamic root's d_delete to always delete unused dentries
3f7fdff08363a6d77cfdb1f66794df56a5b500bc afs: Fix dynamic root lookup DNS check
e7b730c1bce433bf0f33b9bf0d2558e1c43cbf25 net: warn if gso_type isn't set for a GSO SKB
3301151d3d68927959f202726092c3c64c4d20ff net: check dev->gso_max_size in gso_features_check()
f7b9256e1d345625353bb16916b83354cd813307 afs: Fix overwriting of result of DNS query
c730eb3ebdec155740e1d2c8851570dae4fce954 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6abac3eccda34ca742031940d38b44c120b3edd3 pinctrl: at91-pio4: use dedicated lock class for IRQ
ba8cc4d7cf6702cc65e35569a2031d759ed88868 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
db3c32c1c3826e8d1ad6de372d8642fc93b5bc98 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
2362e61ff2dd82c738542deca4ab5d3f6cd72097 smb: client: fix NULL deref in asn1_ber_decoder()
0f9871d32ba0422ec6d0bb3c80d8a3bb7fd19128 btrfs: do not allow non subvolume root targets for snapshot
cba2a95dc3742f7fc490dec6bcab231428653011 interconnect: Treat xlate() returning NULL node as an error
295a77a5c67ca5b3814e6913eafae2cae74a61aa iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
117f4c3d0f7963339759ae4eced3cc237a551638 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f5a06790290e68b50b249fe356392b364c882c2c scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b2bcd29acc1f4d4096b2dc2d71cc2150aa09016c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d83f33dec65905bcb06fbf3707bf81e8cf967712 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d85f741f6065967d5fab99691cb4fa9d8c08af38 wifi: cfg80211: Add my certificate
1e59e4be1da647ac47d5ea8f20351fa19f14b2d3 wifi: cfg80211: fix certs build to not depend on file order
24a7b0fdd9e3345556a7bd6e89910cd595ba5b9a USB: serial: ftdi_sio: update Actisense PIDs constant names
b708b785020dfd0eba2f3cf289fc46eaa5efd765 USB: serial: option: add Quectel EG912Y module support
e727797494c4ab186f95f9496878f4f1085a7807 USB: serial: option: add Foxconn T99W265 with new baseline
8a455d7737503bea8d6c1560d1f00b43eaa2cbfb USB: serial: option: add Quectel RM500Q R13 firmware support
5cbebb3627efd05802c2d611451e5775704fef5c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
905fdec0ccf335ff7b300f5bcc6e2cbf3434cb52 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
30c59350268734e543205b77ce9104833d73b6a9 net: rfkill: gpio: set GPIO direction
ba852bf5cfe29199ea5f409583d95b97a115b6d1 x86/alternatives: Sync core before enabling interrupts

--===============6589740589643828646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1591e67726-60f94f583ae6.txt

d6c0de4258e6aca4680657f53c7ba9dfaef15fbe kasan: disable kasan_non_canonical_hook() for HW tags
2c9c1e7b295f82fb910c2b8eb9f11bd36b6740a9 bpf: Fix prog_array_map_poke_run map poke update
e71abeb2394683ac022c8d273e1acfedbbf78a8b HID: i2c-hid: acpi: Unify ACPI ID tables format
22dec23f93b044dffd17f7777a2eed0ea1a475ca HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
fd0dd666160ffc44e6572d3129646d752f419950 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
179288ca04b2417884db799a64e026dfce4d9982 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
fd17217fc7526b0c1000d32aefae57e6de4ff3d5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2c27d2cd0cc9a7edea8a914e258711ff13f155f7 reset: Fix crash when freeing non-existent optional resets
aace35fd1c7562c78210c8b3438acaa626ff50f6 s390/vx: fix save/restore of fpu kernel context
295276108cc0d35b326bd76a8b8f5987a4d35c7d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
19e60229b19199ac0a6f8ca4c3bbef7fc79b9639 wifi: mac80211: check if the existing link config remains unchanged
aa21f35e36a51b00016d4d2ecdb0bcf50f983b7f wifi: mac80211: mesh: check element parsing succeeded
bad47d2d725cc57966ede4d60267199794f2ec85 wifi: mac80211: mesh_plink: fix matches_local logic
c63909acec283d40567825dbaf6924974fc597e6 Revert "net/mlx5e: fix double free of encap_header in update funcs"
1a70ea92a0d647d25b9bcab8caafa0100a29133c Revert "net/mlx5e: fix double free of encap_header"
868133cead3d1f2595eeaa1a5cd1bb2df0e4edab net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b34ace9ed2b866a160ab249a4fe34ac2b25e3aa4 net/mlx5: Introduce and use opcode getter in command interface
efc974e0b371e4a66d86c81056861411e4158188 net/mlx5: Prevent high-rate FW commands from populating all slots
a99f95aca91b65ae07790c5bbda17fd3b55b84ad net/mlx5: Re-organize mlx5_cmd struct
c8058e3ba60d6c4cffd16d343f3ba185f6770d88 net/mlx5e: Fix a race in command alloc flow
36429cae72fc6834d0685c7ff73f48c348906b63 net/mlx5e: fix a potential double-free in fs_udp_create_groups
6ae052457a90944e1776931f0ac41853bda0a11e net/mlx5: Fix fw tracer first block check
c22f2cfc1708d5131d42283b418b5b31487437d8 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
10b8559b22e4c5081312bf8c643e29510cab4ff1 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
860788ece17b0ee715cf26a9896e98634a2a8329 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
7d02e8160bfca14c26240b955b1a734926022671 octeontx2-pf: Fix graceful exit during PFC configuration failure
04164e637fdb6fdfe9f0a91f9a67e933ed922ec4 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
d41dde86c05adee3a1c9effc18108f806780f5a4 net: sched: ife: fix potential use-after-free
ea00b0af66801e4f6d6b1922b7f01e133e39cffc ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
54d64a8c1c4ead747bdbfe9160d923724d0ac203 net/rose: fix races in rose_kill_by_device()
da1f1d6d69b04de6541f3487924418e1d2f21f18 Bluetooth: Fix deadlock in vhci_send_frame
b11f7fdf74bd1d4b7f5f88142cbdba7e2ebaafcb Bluetooth: hci_event: shut up a false-positive warning
01c780bf623a705c9f1419a87e566e96baded6c6 net: mana: select PAGE_POOL
3c305f8c558330169ce9e54f4b5a24fdb3fef38c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2be4fc504f3af3adf7b0b699bd70707c6eb27a7d afs: Fix the dynamic root's d_delete to always delete unused dentries
81d747017dd6e932f5883364abd44dd8c3081be4 afs: Fix dynamic root lookup DNS check
c33098a615ad1d8549e1f0f244a846abef1625a7 net: check dev->gso_max_size in gso_features_check()
e3e0a1745a870046ba6da57439f4c42e1446a3b6 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
179a25482b3e834e50761ed5a55b1dff3e1408eb afs: Fix overwriting of result of DNS query
152bebc18430f6d05f2476cf6d2db50070522f5d afs: Fix use-after-free due to get/remove race in volume tree
713144d38c192ea35b1821526374782cda79f10f ASoC: hdmi-codec: fix missing report for jack initial status
06dac2b2fe12ea233ff8478aa0bb981826a30671 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
3e2b3afcc69a408f8d7b49e058bda7e36b4d8368 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3365f4f4bdf31d7fe6a545a1852de0e84b6bfa4a x86/xen: add CPU dependencies for 32-bit build
0e4e090a6c5683c3630e249bf70597b90997aa7a pinctrl: at91-pio4: use dedicated lock class for IRQ
8bafb4fcd3adfb7428215481d01802a9010b66ab gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
9ade8f4676a6e7bbe587ad1d138545b4bdf1381b nvme-pci: fix sleeping function called from interrupt context
b863524c8ccdc26acbe4ef5fcac0440856ad84b1 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6af0b4662d94a0702330c3d5e909071bd0d6ded5 drm/i915: Relocate intel_atomic_setup_scalers()
74ae30fd767b4fbe8817b675e2d64e697dab6314 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
3a1a674f57cbb8e05069b7ee43860657a02794f1 drm/i915/dpt: Only do the POT stride remap when using DPT
bed63202ba17194eefe026618747b1922d3478bc drm/i915/mtl: Add MTL for remapping CCS FBs
d4d3ca0792fdfdab913717335b75e440e4330465 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
26f432694005b3a35420343e350e071a8161be05 interconnect: Treat xlate() returning NULL node as an error
897f41dcb0571f8ddb20aaf72f5daddfc3dd4608 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
75675787b340b63297306ea47806d7f7b33a831c interconnect: qcom: sm8250: Enable sync_state
00def079b35d46b2c5c730eaf171faef76daa30e Input: ipaq-micro-keys - add error handling for devm_kmemdup
a0c42206a6493e0f5a27d1121a34fd16a0428b2d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
bbeabc47313c563012372fbaae75d4079c9bdd89 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
4f048416100d2eb6e73e39dc07a40734ada1db7a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c594affd71f29009f59e1451ac8fe071dd133b2b iio: triggered-buffer: prevent possible freeing of wrong buffer
bb18525eb9de922e7762cb60483f2dfad4c4b414 ALSA: usb-audio: Increase delay in MOTU M quirk
b7229b2f5cd8afa586e52d117fbeb3c9825214ab usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
04c695685c0b56158ede6e9a4c96ca74a267c05c wifi: cfg80211: Add my certificate
af356dbf4add6cefc610348a9593844f07f32beb wifi: cfg80211: fix certs build to not depend on file order
0e7e2679823464494604a3c4cca14d80f91a6ae8 USB: serial: ftdi_sio: update Actisense PIDs constant names
75f479ae85b85970528063bb2c76f49f47e3e4bd USB: serial: option: add Quectel EG912Y module support
b553ea0147fe2016c22c27b53d68819e6772533c USB: serial: option: add Foxconn T99W265 with new baseline
810e7552e92df4b44e54ad9c644ef468a3c10509 USB: serial: option: add Quectel RM500Q R13 firmware support
ba60fbbcbb28dd701f82c679bcb538dd5bf4dc6a ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
47904e03263d7ed2257ef7fdd5a575bd34cf8e89 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
bf866e451093b199eb360e6439d711f19a02c83c Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
67cbb0640fe9b1a16b75cdb1f1afa9a912b53ada Bluetooth: L2CAP: Send reject on command corrupted request
0fc32843d1c116a286a83e26192c7f3a2e621dc0 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
fd61d991c662893263c67ee1ff6c2e37eab339f1 Bluetooth: Add more enc key size check
4c4e8c6c3ca7e30508a4272b2175bdc5500be15e net: usb: ax88179_178a: avoid failed operations when device is disconnected
97b0b1e3de2440b17cb48931ccca4dc37cd09317 Input: soc_button_array - add mapping for airplane mode button
efa90fd10d106b80150407d48f7f7f8ab845d479 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d6cc74aa912302da8069a5de0b2fed0cedf1096d net: rfkill: gpio: set GPIO direction
04339087706af666178580ed682a04bc49470d7b net: ks8851: Fix TX stall caused by TX buffer overrun
d7aa150c5e3e4bf6fba410fd04186d5cd266f595 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c7d451aa2b263e402dfd0b8bcb4feed9b5ef025a smb: client: fix OOB in cifsd when receiving compounded resps
94c560b3648579101060e81f0f4e6a29eed5204d smb: client: fix potential OOB in cifs_dump_detail()
34e21f64170d2692e442e24547741e6a48da6523 smb: client: fix OOB in SMB2_query_info_init()
e5851944b68683147b1428431fe1c18534b59eb9 smb: client: fix OOB in smbCalcSize()
d00bb7866d32922f27f8c1594f5e99ae5f43beb5 drm/i915: Reject async flips with bigjoiner
e56bea4f3c1d203e3d8b4720c35ddd603c83b6e0 9p: prevent read overrun in protocol dump tracepoint
5292d5655c7fb6da121cf5ccbc10d10733e27f95 RISC-V: Fix do_notify_resume / do_work_pending prototype
6f2d4dafc0139c628a6bfbc8cfdea8723151c3be loop: do not enforce max_loop hard limit by (new) default
695296f195d4114fbec8fc0b51d2feceb8563ef7 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
ed4d2b29e38c2f59fe2c0900ef2b666c93e6d779 Revert "drm/amd/display: Do not set DRR on pipe commit"
c65039a53e35985e5eb8f04a86d46a20481a3ebc btrfs: zoned: no longer count fresh BG region as zone unusable
ad3d5f564908cbb994832b3017dc61518fff81ea ubifs: fix possible dereference after free
f9621c8fcb7ebc147c6755f66ac930fd34072dc6 ublk: move ublk_cancel_dev() out of ub->mutex
c22485458ec860fbf8bb87c804ced2414a857fe7 selftests: mptcp: join: fix subflow_send_ack lookup
4b4c59c04fa9a76c1f34a88967a6718d54ef1df7 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
7b8eae38bac5c64c1ed3d295791ca39c57062a3c scsi: core: Always send batch on reset or error handling command
06e8579789e38e65936bbe0e1ffbd6f643e9e2f3 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e1838a4f79f02ff25f0681d8d4c77dc684aa6d8e dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
852cc9bbcfbc82ad62dc2e347f85b19174cdb8c7 pinctrl: starfive: jh7100: ignore disabled device tree nodes
db34679b364ddd0b81fb0773a13dc5e689e262b5 bus: ti-sysc: Flush posted write only after srst_udelay
90a266b1b50566c6f9e53ca0e8b0ab4dd496096c gpio: dwapb: mask/unmask IRQ when disable/enale it
84de2eec6ac251739702b8d98038f4f798400e68 lib/vsprintf: Fix %pfwf when current node refcount == 0
0829d0a6477023bc0085ea0116861c58b8b1dfaf thunderbolt: Fix memory leak in margining_port_remove()
84deafa53f62ad4a13864d02004c2e09f1c02b75 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
072f593e5ecc07fa0aa61450981a4a908eec6467 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
b65b555504e1822e63d5e75b7b4491cadc69d7ec KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
60f94f583ae6db2491c35c9763b21d0c71c96b7e x86/alternatives: Sync core before enabling interrupts

--===============6589740589643828646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61ed271e0f6-8259ce739004.txt

eae0683ef58092bd3664c4cf9c020e04ce9b10f3 bpf: Fix prog_array_map_poke_run map poke update
41a6ada8b433159ede56aaa0146a6d2b5df5226c mm/damon/core: use number of passed access sampling as a timer
aaa02dd40585b400ab9e282964e1a8fbce8a71ce mm/damon/core: make damon_start() waits until kdamond_fn() starts
7b5851d45445ea1e97e2f9b43aa6f6939aa8dea6 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
de4f6e163f14a390ea323626a7ac0a366ffa1341 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
ebe3cbfe83232bcccb6206b0566f0edbce8cd019 btrfs: free qgroup pertrans reserve on transaction abort
dc8ef4e17fd2be9b99acfbac59fe20565d2994bf drm/amd/display: fix hw rotated modes when PSR-SU is enabled
da6e7fb1c13d88ddbed783dc3f3eee8f51656acd drm/i915: Fix FEC state dump
0e43eeac6eabe4b442c33cf7e616ef3e4a02eb76 drm/i915: Introduce crtc_state->enhanced_framing
440b8904a03636668e6217ce69fd090fe66f9e93 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
ef813c6c3bcaaec65fdf3d0354ba562593639fb2 drm: Update file owner during use
980bc9def65a864c2e205c9223cd2dd5266d9300 drm: Fix FD ownership check in drm_master_check_perm()
998f06cc5737a92c83793722dee3edc1526807a3 spi: spi-imx: correctly configure burst length when using dma
c24a0243e6323e6dab8706fd048f3b448dcfbf91 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
6c5bb1577163b64f9800aef078b9a840f35dec17 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b82168f85b3c474dd863d64c2bf4efe16753b4c0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8250854e04c8950e965d4c45dded2ebdc3c5f392 reset: Fix crash when freeing non-existent optional resets
5a6af660cac2dbbeec3c289ef4bde52b27ec9125 s390/vx: fix save/restore of fpu kernel context
d943407f0448b91c15f03d51fe5c9f2f3528ce1f platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
34474d912f58034933baf431aa4601c3bd3e6ea2 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
227b7d2f070b3317b7d41d0d8d3891c5ae8ccd43 wifi: ieee80211: don't require protected vendor action frames
7b3ea2040314865b31ba8f9f70b3fe1f18657541 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
8df5cd376656a69bfd5cc01f1f9721126fc13b46 wifi: mac80211: check if the existing link config remains unchanged
e06b9e854be754ef340cf5a7c550c4fc325f7747 wifi: mac80211: don't re-add debugfs during reconfig
018a4cb65fc934392e2d80dc84d79cd108e59005 wifi: mac80211: check defragmentation succeeded
b59c401ec5145ee8747f7faa75dc884fa561028b wifi: mac80211: mesh: check element parsing succeeded
433586ae389414077cab024574932447eab685a6 wifi: mac80211: mesh_plink: fix matches_local logic
52a908e54bb2199b6e3d8a3d0a85794e3ad260bf ice: fix theoretical out-of-bounds access in ethtool link modes
728ee4d6b8e8b2721b5aa7f59d8a5aa42957e05b bpf: syzkaller found null ptr deref in unix_bpf proto add
d6c87c224fb2f70db2e0f586796f2ea3b3a5fe89 Revert "net/mlx5e: fix double free of encap_header in update funcs"
01f15261b4064f463bae1e50a79d00c9433ad70c Revert "net/mlx5e: fix double free of encap_header"
4f43d1c289d451360945dedf99f494bd68a9456e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
eb6cb955bbe578f64050dc336ea9967b7be38c52 net/mlx5e: Fix a race in command alloc flow
297acf0fee1a92390ed385992478bb30fc56f70d net/mlx5e: fix a potential double-free in fs_udp_create_groups
d9dca12d7534ed0879e41cac2024492494714aec net/mlx5e: Fix overrun reported by coverity
016d062174189e45d1073bc467fdad23a1e5ba3b net/mlx5e: Decrease num_block_tc when unblock tc offload
3ecf82b21ca4e1e16e6cef4b3974d0e8172505eb net/mlx5e: XDP, Drop fragmented packets larger than MTU size
96c86c628e138630abb2703ec313f5d96ed987e4 net/mlx5: Fix fw tracer first block check
5aa2cc2be9d7483d07c8ff6054484e4b4773fce4 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
f9fde70c80e2c69834e42dee23b665dcb9eb495c net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
9cb435151d0a613898fd293539ff5346f0f9a378 net/mlx5e: Fix error codes in alloc_branch_attr()
64364b31ce033141344729a730b66414d95684b7 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
90380a3c30eabfe23759f59c991da15171315139 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2469c9d5e96cbec7ebe3a45a1caf615650b14d5f net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
c62dfc108775c358432ea4bc6b31c176313013f1 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
9a8c4c3504018d48bc2bea58959fc66045d03b1f octeontx2-pf: Fix graceful exit during PFC configuration failure
ad95b0299682014043e2721c4e4b3bc752bcd8cd net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
326ac3b5c006ca5661d22af650924205d7cc2e75 net: sched: ife: fix potential use-after-free
f08104c238ce54a08b34b7023fe043b6803d2eea ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
40359312101310ca9938c577af19cba416c1f6f9 net/rose: fix races in rose_kill_by_device()
6b15dd6c6757168ce5197aa6c1331c5c7c15e2ff Bluetooth: Fix not notifying when connection encryption changes
b04baa448ab1ba2e00cc2d4adf3016fdf66aef5d Bluetooth: Fix deadlock in vhci_send_frame
c7356df086455ffc88d129820a475315ad7b5d7c Bluetooth: hci_event: shut up a false-positive warning
18bd4c63fe3228a5c81bb943627a56fb69c7ec45 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
596ec0b7176a5309bcdf00a50e07d3f3fe31c0ad bnxt_en: do not map packet buffers twice
3206f406e2285ae9978e345d91f67111f95213fc net: phy: skip LED triggers on PHYs on SFP modules
cc78d649ab693069ef61c3339ea6e457530b3224 ice: stop trashing VF VSI aggregator node ID information
b0534e6379b5919a0ffa2e3f1517a7f21e3cabee ice: alter feature support check for SRIOV and LAG
4099e11a239d328e6eefcea362f99845bdb29775 ice: Fix PF with enabled XDP going no-carrier after reset
fb1eb4ad93c3e5900538a258264fd27c14f621b0 net: mana: select PAGE_POOL
859f3554c00139c514a8e428c1982390db761993 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
5d022704a2f17f65ccc838d87b98cce93c82d742 afs: Fix the dynamic root's d_delete to always delete unused dentries
02034bb299ba3509b2246d1cbdc6b33753a44202 afs: Fix dynamic root lookup DNS check
1bc09f5b0cbed0a33792f2a4c803646803e7f819 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
0f6a42acc351d3ce71d6fe2fc76ae4d86392011f net/ipv6: Revert remove expired routes with a separated list of routes
6ebde62aef04a7522aeb8e15d991022ea50b1853 net: check dev->gso_max_size in gso_features_check()
ba8469927f6e0b9412ca4ef1ca08f62fe85b2cfb keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
6fbbcd1cda690a9b7b3c1c172abdf67c0859165e afs: Fix overwriting of result of DNS query
897b07e5d0159126317d83c24a2cadbb9f25351f afs: Fix use-after-free due to get/remove race in volume tree
effa544b606207225baaadcd00c7042ac2610216 drm/i915/hwmon: Fix static analysis tool reported issues
3808670a08b010ba9aa5df2ca02fd84ae2c8900a drm/i915/mtl: Fix HDMI/DP PLL clock selection
81fba9bed77bf324cae5e88db5a437877cbb94f2 ASoC: hdmi-codec: fix missing report for jack initial status
8173a05b92c7bd3c6838a7f81d46776bbf4cf52d ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
84f87209c0164562f6829062cb61d97b5f7645e0 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
94c0e4270ec7edf3c1cc6030c31db127dfe12abf drm/amdgpu: re-create idle bo's PTE during VM state machine reset
6e1593a88a4660ce2ef0d5bec7a01ee6b051d413 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
151a489e0913594b9c076a5a5e0307a843c27178 x86/xen: add CPU dependencies for 32-bit build
db2e1cd37f45c84f91f7b29d726f76ce3fcf5cef pinctrl: at91-pio4: use dedicated lock class for IRQ
7b0655e6f0b1c52926473d5a9a9b8dbcaa6547a9 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
cf8ed017204df2c4af7534a02e8c34b85c0c0023 nvme-pci: fix sleeping function called from interrupt context
40e41786978943b6a350008a5fa9f3f478acdfe9 interconnect: Treat xlate() returning NULL node as an error
f19d4a72d791e772abe4fe5ff84542cc24bbc82f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
92e3f8058ab0f06d9633a34085d33f9264a5a613 interconnect: qcom: sm8250: Enable sync_state
323ca54e675528e3c1061e89167d6f186136fef2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c2277dc7c09afff4084b85a897c4b3c245182beb iio: adc: meson: add separate config for axg SoC family
ba6148e1d36cb18b474a04aaa05779e2ad5b0fbc scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1026f45595e76349bb17025fa653cf4eca45a413 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
dff8b0a2735653de8938507b11fc3b11c8a98f41 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
2c7e21bc9fbe622e623fc442083f363dcdea251d iio: kx022a: Fix acceleration value scaling
a40c6e2a809d5662810481cb29f4c1dfd9c4cd0c iio: adc: imx93: add four channels for imx93 adc
e7d5d14c086dab1b166f77a02c456b8a1ca37f32 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
aa0239aa749cb1942d2746824a7c076f2ab51a46 iio: imu: adis16475: add spi_device_id table
53cfd8c08f6bed44ce6754162194ea0e583ac638 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6c68c355f5dc0cb570e3e96e561e3670877e9c7d iio: tmag5273: fix temperature offset
bb2773f89a5c7e7b64f5dd41359ff75f67fbd4cf iio: triggered-buffer: prevent possible freeing of wrong buffer
6ee199a63c65004514989353c3cc00efa809b208 ALSA: usb-audio: Increase delay in MOTU M quirk
ac35190bf9b4aac602de9c48338aeed53f75073a ARM: dts: Fix occasional boot hang for am3 usb
1c78d6bd602f736f1d758e7305a49bfb9ac19721 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
619ec9e9abbcd029289759e67ae06783bd92d4ac wifi: mt76: fix crash with WED rx support enabled
7dc34aedec64da8f6279e127a1e41581c44e227d wifi: cfg80211: Add my certificate
10ad32fe81451ee16b6d3b9945649e79467d3c15 wifi: cfg80211: fix certs build to not depend on file order
3b29aa953969ba7a6a76301b756c6db10677c989 USB: serial: ftdi_sio: update Actisense PIDs constant names
74e8591f009eea80fa811d3f7ee6fae9e8fc9d39 USB: serial: option: add Quectel EG912Y module support
1c968552891f95fe2e9e0473e3fdc426e4b77ef8 USB: serial: option: add Foxconn T99W265 with new baseline
bb15a16806ff372ebfda3d8d50dc90c6625d6406 USB: serial: option: add Quectel RM500Q R13 firmware support
b957157519d4687f6ab9c3aeb635b50cc4c870f7 ALSA: hda/tas2781: select program 0, conf 0 by default
4d68d0423baa481d13f7c6f5622b509d3c7b72c8 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
e629dcf5af328dd3716cf730a6b2df7fd8b2aeaf ASoC: tas2781: check the validity of prm_no/cfg_no
b0315fd182fd9466220014a7200cf5d660bd2dd2 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
65807d5f5e9fe573e11a6ffca02ae85e7e4a1177 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
bbcf78c637ca146eb1b15efa12d7ff23cc97db78 Bluetooth: L2CAP: Send reject on command corrupted request
0d7673ec95f256bbd95092d644334d27494b9aed Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
2f66b8e85aebce337a1c7d45fb2f2241be64c010 Bluetooth: Add more enc key size check
7be365bbadd9b360c7897747049336a7e8b7787f usb: typec: ucsi: fix gpio-based orientation detection
c147ba0929936dc58065bd2ee1bebabc2b5c67a0 usb: fotg210-hcd: delete an incorrect bounds test
3e42bb0c10157847a4a0eedb8223e1ce6a168b1f net: usb: ax88179_178a: avoid failed operations when device is disconnected
fce6080e9defa49cff9d7753da5b9ae5bb6fbb76 Input: soc_button_array - add mapping for airplane mode button
ae1a12379b02352a073cd8886fc0de86189b48e6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
bf2cd273b87d70b463a5f54142dcd8d06e654aba net: rfkill: gpio: set GPIO direction
2dca227abf2823547d0b2696506785c3650bd397 net: ks8851: Fix TX stall caused by TX buffer overrun
7ffb1348d2811ec89592b395a796a86233717652 net: avoid build bug in skb extension length calculation
02dbc66ed4553ceed0c84598ca5832332096ab77 net: stmmac: fix incorrect flag check in timestamp interrupt
319783e50c03a93447f83d24dc569e440fca6442 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
eb1e71d5136a9e2f72512c1c522db34b897b7a87 nfsd: call nfsd_last_thread() before final nfsd_put()
2941ec8cd4c3bbe6d72d3275519217659a2cd167 smb: client: fix OOB in cifsd when receiving compounded resps
24a27ea789aee759aa755b1639eb0f20030dbf81 smb: client: fix potential OOB in cifs_dump_detail()
b7ea0bb7f213ecd20fbd6bbb909cab92ccff2cce smb: client: fix OOB in SMB2_query_info_init()
cb6b45e533dde2cdd358a841e68255b47e91ce32 smb: client: fix OOB in smbCalcSize()
57926a2481b12c875b6e4018b29cb5e1a2466b9d drm/i915: Reject async flips with bigjoiner
778a323425d8f5b6f5349d911c90bcff961f5b60 drm/i915/dmc: Don't enable any pipe DMC events
fe3375e90a7ba5beb26cd6b0ab85718c9e41842f 9p: prevent read overrun in protocol dump tracepoint
c044c5502f6df264759041058f4afeae1e4c671e ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
3910627c25b883f3309e2c4796ad771681fef1df ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
8d687588c7af01862f474af1be04f847b0fe821b ring-buffer: Fix slowpath of interrupted event
9379221f50ea26bffe4caa21e111c4cd655f378a spi: atmel: Do not cancel a transfer upon any signal
1aa2f21b3bfea9fd011c20c600aa91e5c7828f2a spi: atmel: Prevent spi transfers from being killed
ac2888aa7204d738223df3050d9af4d96e8d9f45 spi: atmel: Fix clock issue when using devices with different polarities
e66df849430a8721ac4cf72b52c3dcff9c5101db nvmem: brcm_nvram: store a copy of NVRAM content
cae8ee65eb5786e006a168edb7a45fc8748e9d67 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
197d139bea849c8bfc31fe5d57ad771ef28beaff scsi: core: Always send batch on reset or error handling command
268e6571cd519d5e65ed70f3d13061df4d2b168e tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
ff94d0db3421860da0aaaa2bc3a387bd3c2e47f5 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
55cde6d6a976008e218a250689487e0f6bd1a909 selftests: mptcp: join: fix subflow_send_ack lookup
c4c38ef34fbcb88b3f27da0043485e9a070e5824 pinctrl: starfive: jh7110: ignore disabled device tree nodes
e185a03cea887569d749268a95d56edf3a2065d0 pinctrl: starfive: jh7100: ignore disabled device tree nodes
27c655ed28995adb1dac2ac88074c57acf2895ea bus: ti-sysc: Flush posted write only after srst_udelay
26a1c48f4066fa4adbc8e3e6f5ca404a8ef67b78 gpio: dwapb: mask/unmask IRQ when disable/enale it
03bb20c1df8ab15ab85bacf170be1c3668c696b6 lib/vsprintf: Fix %pfwf when current node refcount == 0
db7d2b021c245b5937652d2dac81b9b95e0b63e1 thunderbolt: Fix memory leak in margining_port_remove()
32896ee6d7c23569d93016c304e9434eb9a472ac KVM: arm64: vgic: Simplify kvm_vgic_destroy()
2eff1550c69c7e0859656ae877db7dd3549e5db9 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
01dce323b811ff906ad087961c45d52228795db2 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
37f84e6f311e73d52cc432f2d4e0f978c1201a1b x86/alternatives: Sync core before enabling interrupts
8b92119984853b3f0c601b95a32b34e862785bdd x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
8259ce739004816ab85fb9dcfb822274699f9f44 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully

--===============6589740589643828646==--
