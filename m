Content-Type: multipart/mixed; boundary="===============6177402813403229271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Dec 2022 16:47:01 -0000
Message-Id: <166999962174.15055.16974779514763191221@gitolite.kernel.org>

--===============6177402813403229271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fa963c4b0676d5830fba2406a331d8e5b343b39
    new: 8e7e329b8af3373ebe97cb0c2e634a5bb6c9dc46
    log: revlist-4fa963c4b067-8e7e329b8af3.txt
  - ref: refs/heads/queue/4.19
    old: 41ca4a3da6ce72a29ae2d02438a6e6122be74e07
    new: 52f8ed77721aa9ec794db4e3c4e92a5d1820ee48
    log: revlist-41ca4a3da6ce-52f8ed77721a.txt
  - ref: refs/heads/queue/4.9
    old: 15b9eb612d9b381d0b2c6aa3fda7574056398844
    new: fcd4388431294a3c8c974845d6c153b2a4514712
    log: revlist-15b9eb612d9b-fcd438843129.txt
  - ref: refs/heads/queue/5.4
    old: 404bcb42c3d030e3a3444d0c4c88f68b736d7e2b
    new: c229187a90f78d2fc60c018018f2ffd5f7c32d61
    log: revlist-404bcb42c3d0-c229187a90f7.txt

--===============6177402813403229271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa963c4b067-8e7e329b8af3.txt

2a59a83672957170d50ab82170b0022599055510 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4bcdd83f57ef9a2bb8af9a33aeb9bd0afeee43fa audit: fix undefined behavior in bit shift for AUDIT_BIT
41b94274283e35497b9bd5d3506f46a0fc5c9b10 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fba3c9eb2fbb1fcb9cd1f763ca7c20283ca0096b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
85fc43993e85f9cb8c41bb5380cb93c065ff4996 MIPS: pic32: treat port as signed integer
dc03140c52116e3106c7ba00979d2d431a60020a af_key: Fix send_acquire race with pfkey_register
6cfad5da8b1b13036981d3c8536fa2b55344a078 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2dd12e6e5932c6be1d903b4535d955b39b4b255d bus: sunxi-rsb: Support atomic transfers
302ea7a17c44235236d7dd85d7bfba628637b4b5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
56e4ffea4f4621d965e05a2995ab632b0da6b01c nfc/nci: fix race with opening and closing
1b0492dfafa6cfce40b4aa28ef31a1bb39dc45c3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
08bc322167e27907c400347c8d9c21e76ddb7a32 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
46b54a0d398a203360cbd023a4c4d2f9729a5928 ARM: mxs: fix memory leak in mxs_machine_init()
3fb0095d254dcb197ba7b87240d35a2d4168e0b3 net/mlx4: Check retval of mlx4_bitmap_init
3e17d3f15615b3be05ee331a9035f7e27caf8582 net/qla3xxx: fix potential memleak in ql3xxx_send()
6abf3be6b68b20457cb29d48ccebe52e1eb2dc0b xfrm: Fix ignored return value in xfrm6_init()
780587d21d79e7026143af83e7d341efc0d30e4c NFC: nci: fix memory leak in nci_rx_data_packet()
51808ef04c013771960eac448f6ebe647fb9f96a dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3342d76a63c0afefd56a193ba7cf765e6e742156 s390/dasd: fix no record found for raw_track_access
00f04ed96f60aae9ffaaacc33ac90916fe848956 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b9f75aa81614f51e0614d835f45b13ea28594c96 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5173071a16e2a77a2f84560b5b474297f394536d net: thunderx: Fix the ACPI memory leak
ff8f6bbaf2abcb4b555ce6ecd482141aeb60270b s390/crashdump: fix TOD programmable field size
f6940eac36114e9c19c2e667a7345745bc2cb537 nios2: add FORCE for vmlinuz.gz
3eab4026473671a39391938f9b7b066b4ac7535c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
db6c034f10f2e9f74a5afb136399edc0f463324a iio: light: apds9960: fix wrong register for gesture gain
26c8988991b637c094f427500dd29998babe9468 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b6f235c4aa5b5c2828df659fe930e229fe045c5c kconfig: display recursive dependency resolution hint just once
153e5c8ce55e26ff370c33e2d5b29b1d49a153a1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
020c30d7c939818bb70629699fd40e385438fa29 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
f633600d8a065cb5ae31a22d33ce9ac08a0af78d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b2b0227938d232225e8971cdebc0b54ab7942a1d xen/platform-pci: add missing free_irq() in error path
21f2765ff5713bb7eed5a7bd328f3a6c496e21d4 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c7d073832484819c90f3075fa5334334d9628513 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
97a11bf31a44c9dc469aeb7993fafb4fab0e2a99 platform/x86: hp-wmi: Ignore Smart Experience App event
7e0a1257169e9791383f16bc584daf0ed3446d92 tcp: configurable source port perturb table size
303a08946a01913d2b3651e8c419658631917692 net: usb: qmi_wwan: add Telit 0x103a composition
8e7e329b8af3373ebe97cb0c2e634a5bb6c9dc46 drm/amdgpu: always register an MMU notifier for userptr

--===============6177402813403229271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ca4a3da6ce-52f8ed77721a.txt

22b9f520172d6b0162e311751647d24efcc32322 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e6a07df2853224fa59b5b62ee5e7ad7e5cac248f audit: fix undefined behavior in bit shift for AUDIT_BIT
f27db082deacfbc51df243a83dcf57d4f5815a0a wifi: mac80211: Fix ack frame idr leak when mesh has no route
90d83aac2b3080e24a472b07ca622e535e75563c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b075dca9f48559956409079ca18aec151f7657ba drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
433a04410276d8d27139f37cd8a07e61d4b69e60 RISC-V: vdso: Do not add missing symbols to version section in linker script
d4a270870581be0045beba45c56757c36f33bf40 MIPS: pic32: treat port as signed integer
34649bc8c384835b3f3584d8305402fa63baa913 af_key: Fix send_acquire race with pfkey_register
2753fd79408909cdd139a5b5cbd1d641dfd34fcd ARM: dts: am335x-pcm-953: Define fixed regulators in root node
58aee53c4c56334b8337293521e79983e1b7b373 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2fa07a67163d14e4f634ae0ab5104b11b649f5f7 bus: sunxi-rsb: Support atomic transfers
037bcae18ba39c08561af1238845f8d191b607da ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
98431d97d3f0dce8c1b95fb4545066373e8fc936 nfc/nci: fix race with opening and closing
8193f512faf274b0264348f6c7d7eac02680a85f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
66a5806aecd607e57195796669b9c38e538993d6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e290d80a1026117e980f6b9831003e66efae5d19 ARM: mxs: fix memory leak in mxs_machine_init()
3e204b84ed04b417028bf306dfe4a7f8614a99b4 net/mlx4: Check retval of mlx4_bitmap_init
b23ae5b3a8fdae997be3a3f5037d65cff4fbe337 net/qla3xxx: fix potential memleak in ql3xxx_send()
bb7fab5cfbe43f14e2a0e36862cf3ed939664a51 net: pch_gbe: fix pci device refcount leak while module exiting
be938dfd3597ef494f6eef0a533cfc391a921e1f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
847d7adeffacae8565a9ec07f48489003c5986e4 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0d11d43c5ef7481d78b700d3906ed618405fe451 net/mlx5: Fix FW tracer timestamp calculation
b63fed2f1b2667875330d3156f1fd61ecae4ce9a tipc: set con sock in tipc_conn_alloc
7aeb91e5533a563dcf88755ff3d5369b0d0decf3 tipc: add an extra conn_get in tipc_conn_alloc
a93ef0c58cb47ade21b19fef3a5766acb2a4729a tipc: check skb_linearize() return value in tipc_disc_rcv()
ec575aaf77d76f12c5dc229d68f4420a4f0372b0 xfrm: Fix ignored return value in xfrm6_init()
8b33adfb557190719fa9f9a16ce610aa0db7753e NFC: nci: fix memory leak in nci_rx_data_packet()
e33b12ffebad8bb8655cdaf15e9b9095649a2898 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3e25bfce62b25560a440e9970a78568a8d540a30 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1780d6a1ddd835dc6efe87bfcc819f99fcb3e56d s390/dasd: fix no record found for raw_track_access
c78944621eca4985e8f99baca0d6a75c90c69acb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
aeb52bdeac612d64dce8c1edcaa3a1eb0766cead nfc: st-nci: fix memory leaks in EVT_TRANSACTION
572db07bb40a86762e6c5a8b921a431b7a1315c6 net: thunderx: Fix the ACPI memory leak
827c0474ab1c5e48454e2f97b66e35450b636af7 s390/crashdump: fix TOD programmable field size
cc448d6f4791a280b7764af1aeb74c64252510c7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
b4bbfdfdeec1a02ab70229de412f64a06c869299 iio: light: apds9960: fix wrong register for gesture gain
2ee11e1c86862d8e0f39f37fe946b5c97b278c80 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
36bb747508d1a02c4c7e081fddea37d2b12965d8 nios2: add FORCE for vmlinuz.gz
a0aff914918f32d89393a25253ac43a0f96ea6ba iio: ms5611: Simplify IO callback parameters
09cf42cdbb8b81eafd8f6db33eedf64bb4e1099e iio: pressure: ms5611: fixed value compensation bug
d57822696aa7bdf90c5e0a62297886e619ee78df ceph: do not update snapshot context when there is no new snapshot
db2939810ca5ec9d7687e9ec0545d523165ee6ac ceph: avoid putting the realm twice when decoding snaps fails
afabbe9fde6099e887e68404448d846dd9fc027d USB: bcma: Add a check for devm_gpiod_get
51b213a8b45541c61f1adf298484c21b8c8df5a7 driver core: add device probe log helper
3cd939a3619f15ce05e2ca94753a258b33890e11 Revert "USB: bcma: Add a check for devm_gpiod_get"
35d75f4a8285ee74702e7ee0896c467a2608a43a USB: bcma: Make GPIO explicitly optional
c8d44e554d68b4ae1a1279006f82d550184de1ab nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
473c54226ff900313a5f4f25b62502b6b06a7657 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
5d55b63804614622ae9fe37af318498cdc7511df serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
42c54b343559b069a0e618b85c09658b4f3f9234 xen/platform-pci: add missing free_irq() in error path
58a733b2129db259b8bf8464d1048c21b9a758a3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0ee49421e85c3db65ab11a2f1e1ae71df3d1ff86 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8151501d09fa45c622bd62d2ddbe3cb065151d15 platform/x86: hp-wmi: Ignore Smart Experience App event
076039eadbcfc4792240eb9a0765802592969f32 tcp: configurable source port perturb table size
c63d1e9d87ccce9a0479cfc342fb8ba3bf94229c net: usb: qmi_wwan: add Telit 0x103a composition
9aa2db6f6310c0ea48ecc7cf1cc8502b280cfc66 dm integrity: flush the journal on suspend
5b011657e772f789e42216dfa7cf3328b30aa8ec btrfs: free btrfs_path before copying root refs to userspace
e9b8595212dee1c36b4bb7ce96b4cffe7119dbe9 btrfs: free btrfs_path before copying fspath to userspace
f575eb64ce94ad40afa26c0132b09d8e41fb84b0 btrfs: free btrfs_path before copying subvol info to userspace
73dbc988d341ab70d8ec5ec3a65833a44cbd9431 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
52f8ed77721aa9ec794db4e3c4e92a5d1820ee48 drm/amdgpu: always register an MMU notifier for userptr

--===============6177402813403229271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b9eb612d9b-fcd438843129.txt

55dd7fc971f854e548c305e406b4e9f00878bdb6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d3ad0aeedcdf78d526b54709f678485e8e5bb1b3 audit: fix undefined behavior in bit shift for AUDIT_BIT
121a89ca79bf9c84f82253add0005499f9141fcf wifi: mac80211: Fix ack frame idr leak when mesh has no route
2b40d2bf82a8ce66ce60fee7ddacb76f14a0192b MIPS: pic32: treat port as signed integer
52eaba71c7e438873fc292bd136a1f3b1c6d3c3e af_key: Fix send_acquire race with pfkey_register
a556a9793ec13bfe7603ec1256d7b21652545638 bus: sunxi-rsb: Support atomic transfers
78a250b942fe69f62d40bf59472c0bcb89326da8 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
26d32ab63c525b389fd0610a259f2e9b904ba44e nfc/nci: fix race with opening and closing
ab82dd214d72a6209a32ed0a34b7199ee01bb989 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
86032bcbfb16d6d84e16a5d1d9ee73bdf9a376aa 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b1d0038ff41c8e2b565b36a9127b014a25ff80f3 ARM: mxs: fix memory leak in mxs_machine_init()
75886645d85db6ff5fccc17aeda81603955b31e6 net/mlx4: Check retval of mlx4_bitmap_init
17d87e13eccf64490112f2a50cb33cdec712d12f net/qla3xxx: fix potential memleak in ql3xxx_send()
02abe82cbe89665e4f55e07d90f3e2ede30694f5 xfrm: Fix ignored return value in xfrm6_init()
f13b9efd92dc9a211f28a56bca5780dc88bfc228 NFC: nci: fix memory leak in nci_rx_data_packet()
de54cb978bd5803245f1ad9f175256f7c7f9c957 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4bbe21053a09e6ea95885461e4a0caa3565818b2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c84062e829fd4d5003202945adddd134ca652141 net: thunderx: Fix the ACPI memory leak
4dd7f71b2d88062873ebb8555f12a58f3e2476ea s390/crashdump: fix TOD programmable field size
25c5f52fbf5e5d63a0e1ecd4bd1898a1fc235e8f iio: light: apds9960: fix wrong register for gesture gain
245d4f4f28d47471bfc05bb475f30b1cad6e56e4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
16ee7f1aba4cbd06fe776b96f2afda8bfcdc7e5d kconfig: display recursive dependency resolution hint just once
05aa60c071a00745700b02d2009ec0f5492ff685 nios2: add FORCE for vmlinuz.gz
e7341e8fba495c52859660e771894b97b8904051 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
62c658d6fa253edf7c0dafc7d9e2e4c743087d59 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b509dfc6a3f3fdd2b4a8d9b2db3cbb0cb10ab081 xen/platform-pci: add missing free_irq() in error path
464d05fecaeb8df1351e3938bece2d9f72ef9753 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8a0bb3441e19a16204f2c14439a4396c2f32a6ca tcp: configurable source port perturb table size
a213b53f9b77ea6542ce4ad180eed82012716e69 net: usb: qmi_wwan: add Telit 0x103a composition
fcd4388431294a3c8c974845d6c153b2a4514712 drm/amdgpu: always register an MMU notifier for userptr

--===============6177402813403229271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404bcb42c3d0-c229187a90f7.txt

11170b60c9c8164bbdc2a95dc1169d7077c99184 wifi: mac80211: fix memory free error when registering wiphy fail
0134df34c1a7b21faa7cc191d5da394e71b7fb81 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
42c4d05319b3d97196c7763c7936c5f9118eeb85 audit: fix undefined behavior in bit shift for AUDIT_BIT
9aebf0dbb1b37af33b5d22ac2d4acaa6bb302429 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fa2992a6d7bc2fdb34ca907f0121dcb0c804661d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
dca6f4bf5baaa7aa51443f2949348763386678fc drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
31073fbe2c0085d762519126aa1b5a7b4d43bdc6 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
042a72aa30750f9a5b4c0d96e5d0561d15989212 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b2e5e3e717ba3c92c2c9bdc74804788dce9beabf RISC-V: vdso: Do not add missing symbols to version section in linker script
4e927a8ebe39202bd9be5ad7a1f8f6cccd96fb57 MIPS: pic32: treat port as signed integer
8e33d33b1222d66700103311eca64720d81eed96 af_key: Fix send_acquire race with pfkey_register
a1840422aaad5ab0842fa09c8a3c9c82755202f3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1bcea6e058d8b30ad2c8eedd9bdeabaceef3cb9e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ecb84dbb54d744e77f0acbf87b21566e75525fcb regulator: core: fix kobject release warning and memory leak in regulator_register()
62c0210a9b1dc2858a1b4999f705109fa11c43ce regulator: core: fix UAF in destroy_regulator()
99dc5a55601cd955875c2faa51baac518393a9cd bus: sunxi-rsb: Support atomic transfers
ec446713e4e6de04c6b95b8b5bdb8b060d8d896b tee: optee: fix possible memory leak in optee_register_device()
0f6acd9b1bc358871bb096e5387e5219702d2de6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9453a085e66bf1a3aa460c292924ffa4d235812c net: liquidio: simplify if expression
a6dc366cc344eec3dabbe13c117a9e1eea7eb40b nfc/nci: fix race with opening and closing
4c748622a472e7846e4dac454082754a9c84218d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9570d888c6a7950cc9d5c877f1fd0fa5a8234580 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5e8daf8f95a837eb096147da736c6036d65b8358 ARM: mxs: fix memory leak in mxs_machine_init()
352f231a2ca31430189f009e78d23929ae79b7f4 net/mlx4: Check retval of mlx4_bitmap_init
48fa8b2efafa8eddf91c9d9ab86992f2c1435f4f net/qla3xxx: fix potential memleak in ql3xxx_send()
65f2f9b2126ff07db939a2283baf4ce491a76fde net: pch_gbe: fix pci device refcount leak while module exiting
7d80d7316ca2c6da1159ba1d1a3468cb51dd938f nfp: add port from netdev validation for EEPROM access
0d0c5ef46b184e4e6560b577e67d45d23ef3a428 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2a7f37d1258abadfea97921baeee8e897569f5f5 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
73e5143202954947d4749903339f553cff2dfe79 net/mlx5: Fix FW tracer timestamp calculation
414b46a133525f722464ef4a500a2542995eefbb tipc: set con sock in tipc_conn_alloc
5e7519f2723e65ee9b9d118be9fda265c06b08d9 tipc: add an extra conn_get in tipc_conn_alloc
2d36fe3a674f944d1e795a7caf83f8c4a47ffd6e tipc: check skb_linearize() return value in tipc_disc_rcv()
a6f835d4615c28144b855e047510d90b047ddb64 xfrm: Fix ignored return value in xfrm6_init()
a8097fecf33dd46739202315ca365b01c15c1ad1 NFC: nci: fix memory leak in nci_rx_data_packet()
0a9635c5375789acad4d915679088232b1376fc7 regulator: twl6030: re-add TWL6032_SUBCLASS
724a539c94349b1e85b6d83be035e513a612fa40 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
20b01b7437bddee9839a2811a28ca1d04dc14fbb dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fe4ff3dcf9c091b4d6aa9aec1a1cea2415fc8d48 s390/dasd: fix no record found for raw_track_access
b31e9402973936f67e8934fba3fd1281f337644f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6606e45a0b70a2b2698246302b5747ddc8744d26 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b32c99b9bd83fe18d86643a4c2bafcd1322da8f0 net: thunderx: Fix the ACPI memory leak
6ea019e16553dd158c45e2482907b6b94ed66b74 s390/crashdump: fix TOD programmable field size
9f6c209bd82133528a4c364287b3267c7e9bc9e9 lib/vdso: use "grep -E" instead of "egrep"
f168ae386aa4e20d7753b1264eb08d4d80c2b1cd usb: dwc3: exynos: Fix remove() function
af54d0240e25804713280d7f9ffc12024c63fed8 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9117ebe8fcf21858d3a6ac784cfe0f8b301e453f iio: light: apds9960: fix wrong register for gesture gain
c0bec22e6876fea677152177474dd60f4cd97c12 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f26de3707cddc81d698c23869c18fb6eb7459952 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
88fc70935bbb6452d356fd467d8e223a488a6722 nios2: add FORCE for vmlinuz.gz
56621d34c1555b97c896ba84ae144fcdba616d89 iio: ms5611: Simplify IO callback parameters
a339ba90673043cd68c9639844b58c9d5982ff17 iio: pressure: ms5611: fixed value compensation bug
4ed9b5c9116461e6befa3e52eb086eeb1929eb58 ceph: do not update snapshot context when there is no new snapshot
0ca71cbca264b3858cd3ee4d9ef26cce08dff424 ceph: avoid putting the realm twice when decoding snaps fails
ffee8dc57ce85c5c117f53e075db1c6ded95ab27 USB: bcma: Add a check for devm_gpiod_get
a874183f506b5386e671662e1dc24a79a9286358 device.h: move dev_printk()-like functions to dev_printk.h
e06294a664559be3966844e6e86ddd2951aa1b35 driver core: add device probe log helper
2d9019e088b131049c20671207b13be3c30f5ac0 Revert "USB: bcma: Add a check for devm_gpiod_get"
b7548a913ff80422f0ca2c9e3fb34cc10b71d7c8 USB: bcma: Make GPIO explicitly optional
8b8c5bf3c90fd020da1cbfb41eb219449f7af617 firmware: google: Release devices before unregistering the bus
11e9f178a104e57a8fa11882ade7d025e53c86fe firmware: coreboot: Register bus in module init
8f98f6a61bfecceb428921994267a2cb6b17891e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
763758586890dedc9c074f0c43573158a805a403 gcov: clang: fix the buffer overflow issue
34d8e411c044fd785200df0b58be48f134b7c54a Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
41e223a9672338e7008d592f9cf761dda7177e99 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f6aa70af7cc4d47b68f75a1e908d6009d9949d77 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
2a2efe83532591867f7741bdf1dc3d091b8326e8 xen/platform-pci: add missing free_irq() in error path
d0edd4eae0528f572acc577d29b95634689bc57a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
97f1626c3105350f718bd741b1e1efb41fc1b243 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
2fb6a42d58df043d000b6aa0f1857216c1ba666a platform/x86: hp-wmi: Ignore Smart Experience App event
132a702aed5050a52d6082d8afbf5f1426c776d1 tcp: configurable source port perturb table size
7e2101d2e87301540e0705af796363e3d26aa701 net: usb: qmi_wwan: add Telit 0x103a composition
5685925240cdbadcb8c086febf71bc30e2c2af46 dm integrity: flush the journal on suspend
ba7fa13865d97f9a120262fe09061607508921f6 binder: avoid potential data leakage when copying txn
b01db196fb555aa8e8fcf57ebc4f172ca0437e36 binder: read pre-translated fds from sender buffer
59093e77ce62de16e782f67cd1456a5248fa2358 binder: defer copies of pre-patched txn data
9a39198869edd5115f2341e934dd0e2adaef81f3 binder: fix pointer cast warning
2a4ea3ff3a2104231bcab4a48d05fe9b5e94c26a binder: Address corner cases in deferred copy and fixup
c7941744da6cde616c4a30b573d493c5f0eccb30 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
658bd6714575bc07c7cf1523c8120db45fc94c27 btrfs: free btrfs_path before copying root refs to userspace
19baea63c8a8d62ea49bad18e776fc647d67b10b btrfs: free btrfs_path before copying fspath to userspace
9b29272977f1a1c6ce087817b9b0e335604e241a btrfs: free btrfs_path before copying subvol info to userspace
8dc053cc45341e72ee2d5afcd160bd82ff0f283e btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
9ed917e6839d6c1c80513ca0f4b52b0b227d1216 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
10626d98535c36ffaa0228d2a5e209bc23c12c87 drm/amdgpu: always register an MMU notifier for userptr
42524ed743ba712b8518c80330810de9d832dacb drm/i915: fix TLB invalidation for Gen12 video and compute engines
c229187a90f78d2fc60c018018f2ffd5f7c32d61 fuse: lock inode unconditionally in fuse_fallocate()

--===============6177402813403229271==--
