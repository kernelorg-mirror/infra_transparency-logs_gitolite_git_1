Content-Type: multipart/mixed; boundary="===============4696680683683789739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 01 Jun 2023 17:25:16 -0000
Message-Id: <168564031639.20631.12495556795752838052@gitolite.kernel.org>

--===============4696680683683789739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6425c3a285e60f5fefd7c85b93eaa1fd2acbfd33
    new: 6a3a02f071acd4759f109be10e285f3aeee671e3
    log: revlist-6425c3a285e6-6a3a02f071ac.txt
  - ref: refs/heads/pending-4.19
    old: b0a7701a55de5f370e162ea6062b8e29d5198dd3
    new: 24babb3fb6811301ddc93a66c77ded7b26e5bb0a
    log: revlist-b0a7701a55de-24babb3fb681.txt
  - ref: refs/heads/pending-5.10
    old: 15f15b65b19a53b5c33b590876f1e7cdeb46028b
    new: ec8b57432a44b3954e0d713a56d1cb5ef00abecb
    log: revlist-15f15b65b19a-ec8b57432a44.txt
  - ref: refs/heads/pending-5.15
    old: e105fe67d88c783ba886bb20a1c32a524baf9778
    new: 662d37bd4f3f7589957af384faf1b7599351895a
    log: revlist-e105fe67d88c-662d37bd4f3f.txt
  - ref: refs/heads/pending-5.4
    old: b5f9c66be9f6e285bf6daa912cdcf2e31ccd1f71
    new: d381cedddcb1b5475e8d36cf025e3b42c6c64d47
    log: revlist-b5f9c66be9f6-d381cedddcb1.txt
  - ref: refs/heads/pending-6.1
    old: 675cc591dd0ca0277b2892eea8321466aacd782a
    new: c175a31c4d9dc4fa98ff67ded56efb838783fa8b
    log: revlist-675cc591dd0c-c175a31c4d9d.txt
  - ref: refs/heads/pending-6.3
    old: 8f734d6a5157ea95a8878bf213a59e667b37192e
    new: 5cf5abfdd3d289623e3fd2d25597a77dc03901e4
    log: revlist-8f734d6a5157-5cf5abfdd3d2.txt

--===============4696680683683789739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6425c3a285e6-6a3a02f071ac.txt

5ab0d78ba30229394797271253ceb795eee6d48e power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
5f60a4954dd6fdd14749eb9a75feac4973fae187 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
e64a7671feded0520ec14088a62b4fab08503452 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
812a02333c85a81ed8bacc61203071c70c0338cb mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
d5d95e603939d66255e5cb0f010b42bf811275d0 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
9f829e9fba464f3543b61d2d650844dd0812fca7 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
37e167dc39afbd314a30ef5047e8cc915df65538 fbdev: stifb: Fix info entry in sti_struct on error path
b7e052b3e5f474f0b91cd3571fa6db52aa17e23e nbd: Fix debugfs_create_dir error checking
189ea29d44198639141c55f5ab3dc18d90dec339 ASoC: dwc: limit the number of overrun messages
109d7e5bba5370e59160151168caae54c58514e1 ASoC: ssm2602: Add workaround for playback distortions
b02e1c78af928aacc62694e274c7e5a31039ed01 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
2827ace1951b91fe16a07832dec9958c99fd069e media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
e548b17237152e62db5ebf49c81813529620a0a6 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
5d38e7770feacb2273476a7619cb6ad7e87c9229 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
d9379a1681ad68e1f13d995b41a4fd2389f10c1e media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
fb4d75a64cad7ffe62b2a65777abf32dbe20f539 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
9eb8411e467464cd6b414545a44cfb6f2f5ed6b2 media: netup_unidvb: fix irq init by register it at the end of probe
10b144efe33be5ee1210f22407989e70c0f6db7c media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
37f9b4700f5496a8f08f8b25109660fb62c7c11e media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
d3f9bfd50076004ce24cef1944a3bdad7fb7ef3a media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
0f468f33ba953de5cf96e2cb9fb64d226bfade88 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
d1b7559a5c7c1aff64fc5e3f5a3b1fa92e3729ca arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
a28d981fe8bfbbbbb0e0ad7c36ec801937a3a28c scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1ee260dfc7f809aa30b0d3f282465547143c0c1b wifi: b43: fix incorrect __packed annotation
c1f7ceadf7c6a8902c3c7dce2546e0f0d852e24d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
c540e55c9664b918731d225b69b804186ea16922 ALSA: oss: avoid missing-prototype warnings
6a3a02f071acd4759f109be10e285f3aeee671e3 atm: hide unused procfs functions

--===============4696680683683789739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a7701a55de-24babb3fb681.txt

73e279fef354e3b7ed15f11b8841832e7dcd42eb cdc_ncm: Implement the 32-bit version of NCM Transfer Block
5226944bcbf05157c992db4ef7ebaf81595cb02e net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
23a0d9d473c1f6d8c1774f1b48feed8f6f4c3c9f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
f4803954f143402b575cf454c6e673748ebfd0a9 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
c69dbf440522c44e7586a31bd61dabbff3c02ce2 power: supply: bq24190: Call power_supply_changed() after updating input current
190c83eab8e32c2da8c23c3aec11b7bb94abbf50 cdc_ncm: Fix the build warning
27e36742949fa6b7f6cd27a83579a4a743e54f83 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
3661c6b38d4298d7fe384b1f8597546883aac333 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
71bb53d5d5181b0cce7b178f5c2f5622fd2012f7 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d7f555161aa2bd04489bde6a49dfdb9b73d313f4 watchdog: menz069_wdt: fix watchdog initialisation
02693e2580a2848efd5383426740db58a1f51c06 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
115f4ede4063ede614175f767a853f30b6ee5fd6 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
c8b3f6e46c85081ceb9948c2a277956d7ece3828 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
09c5ad129273751570d22a27a30f26a2526dd5d1 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
75aa31a730f6012b7d6a26fa3a79cba942204685 fbdev: stifb: Fix info entry in sti_struct on error path
7b9ac8fb9588f1abe438a1712ea762000512efb5 nbd: Fix debugfs_create_dir error checking
f15219b849a1a00d35a2c1dcf1f3381bb3faa0db ASoC: dwc: limit the number of overrun messages
31eb750a4619473441db79f35d7258e64f56ec63 xfrm: Check if_id in inbound policy/secpath match
6ec596b225af9ee611acc700bd0a4824f5b70648 ASoC: ssm2602: Add workaround for playback distortions
86c2ca22cf03abbeb33975da6134315acc9acb44 media: dvb_demux: fix a bug for the continuity counter
b39b02c8fd8b5b599d85e3d7d115856f4c6af628 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
ed65a43ecf067ceb0f4d65e671c0b0186908866c media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
c4cf76aa547ac5bcee68a4dd1898a3244aa343ed media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
ce9a9f7f7dcf4624a56dc2c04bc1a100872a1469 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
f7088102347dba102178010b6b032b00cddf2d02 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
014266cc2b50b2b157214bfbfcf48b356bb4fd32 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7269c419055c8c6d95bee72f2b222f0159081afc media: netup_unidvb: fix irq init by register it at the end of probe
02e174317e2c8783a298e2d764cd7ef9d5b1b9e0 media: dvb_ca_en50221: fix a size write bug
7469d0d7180ebab4a3774043e99a893b8de59e46 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
269bfb89162c2f046aa4cb30042532129d3a013d media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
fe90f9930d39482b6aa29ac3b250049ffd79bec7 media: dvb-core: Fix use-after-free due on race condition at dvb_net
718035dccb977629bd9ed3514114085ae4dc7701 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
f7244f9ecfa53c2212da080be4f91355ce5c00d0 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a93af55bfc1531db0434b9c9c2eee3016da26214 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
bba85da0e38f7384c044015c054e4376c4c33862 ARM: dts: stm32: add pin map for CAN controller on stm32f7
33ad42d1264b0e379dd31a8ff3b3a8818dc99600 ARM: dts: stm32: add CAN support on stm32f746
dd647e942034b4d6dd31cf9b48ce0759c1c90524 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
03e0622784c0735d643222a004582c2693d3902c scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
6d6715cbec100d97a68b42c3639a1a36ad16bb96 wifi: b43: fix incorrect __packed annotation
40f3f5b4547ef21fb04cab510729a623b90c986a netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
86d29fdd720e7fb74a5f3a9a440ad18ecb6981c6 ALSA: oss: avoid missing-prototype warnings
24babb3fb6811301ddc93a66c77ded7b26e5bb0a atm: hide unused procfs functions

--===============4696680683683789739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f15b65b19a-ec8b57432a44.txt

0f515886d66574376489cd142018a1343441800d x86/cpu: Add Raptor Lake to Intel family
09804f6f84ad5a1491e86a5f64cce39c4eb1d643 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
5d2adacce9349f37a142e65afb08892e96fed75b power: supply: bq27xxx: fix polarity of current_now
8ece0eff19f1e61c820e254d59fa61e314db2cf7 power: supply: bq27xxx: fix sign of current_now for newer ICs
a52ffaab48fb14fae7917dcaf2f87496b2f69881 power: supply: bq27xxx: make status more robust
db916235507a134e7b97f800354f27491018ffd1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
4eca2b38ee510095d03f660c25d20a90494f8877 power: supply: bq27xxx: expose battery data when CI=1
e8f8b0b76f25de57951659be50e0dcde93c27afc power: supply: bq27xxx: Move bq27xxx_battery_update() down
2ba287efcbce00e11b38a7fc833cf7fa3111dddb power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
698785dc0618eb56311c7152883c5786e110121c power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
ccc63ba2be3b8c4535045015caeab9903cc240ba power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
5deb441575850c306d5885e248a0ccd71b801b7c power: supply: bq24190: Call power_supply_changed() after updating input current
d9864aadd5367a508a5dd4d94ef31b53f392f63f regulator: Add regmap helper for ramp-delay setting
c1435bc30814a5363fa9a63e9c4f7d83ec3c8367 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
e0a74e3fbe3e6cd1974efe270e672e180a0d5066 regulator: pca9450: Fix BUCK2 enable_mask
d0eeeb3c995893b709cd32400fb65cfd61ae84c9 net/mlx5: devcom only supports 2 ports
53bebf08f590bf2968dbda045ebf429e1e94b926 net/mlx5: Devcom, serialize devcom registration
f1969c1fb1bc2637e6493dcaff458414cf9ee097 net: phy: mscc: enable VSC8501/2 RGMII RX clock
ea1f4d8235d4d2dc4eb3a20c75b5a7aa2a1e47e0 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
f404ea8d6537521bd9d06243b8e946969ff6d9b2 binder: fix UAF caused by faulty buffer cleanup
2c46853d5a3a57220f001f6384398fadc4e278c4 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
db08d6b0301c1e87f8831147ebe8777628a2ad4e netfilter: ctnetlink: Support offloaded conntrack entry deletion
cdba25f7dc829c4dcd34831050fb53aa012f142c watchdog: menz069_wdt: fix watchdog initialisation
49cc4944d627b91f240a8a8ec0867a20f6051718 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
832589ff3227891d9f5b8e706561a2a69a50380f mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
3a9eec3787d3d2b78bf41085ac935bf7bb490f71 btrfs: abort transaction when sibling keys check fails for leaves
f9aac902a672690ff1cb43edfa16cb605e7d3a5b ARM: 9295/1: unwind:fix unwind abort for uleb128 case
f21d106d7c7ebe6f7944af1106c025328ad6a4ed media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
9337d6eb7b32ba4384ba41e8346f52b957095005 gfs2: Don't deref jdesc in evict
268a16dcb37a080dcbdc666bfabc25a6f6edc4d9 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
d9614ee37187b5f3f4b8de577cf23278aa2a6268 fbdev: stifb: Fix info entry in sti_struct on error path
f960b9e2afd39dd8b2d1b7dd6aea270fe46f577c nbd: Fix debugfs_create_dir error checking
e80384e17e5cfd794b5ca60f9b2b22a81bac6688 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
f61a42106f80eb4e61c55fbcd35b32af3849f4ed ASoC: dwc: limit the number of overrun messages
3c70034c72d42330c80b3a422c16b460c39c920f xfrm: Check if_id in inbound policy/secpath match
6af307b8df0f1e0ae465802f01682b848684c45f ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
3ebad6b1488a5f3bf9f8a57230d9883893fb3808 ASoC: ssm2602: Add workaround for playback distortions
01c854dab1dcc7fac5fb4c54bc658e3f830b8458 media: dvb_demux: fix a bug for the continuity counter
e9ddbf1276308323f77426832ccce8acaa678e65 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
37ecf9997d63a7d21c5f55dbe4bc6c15c4ebd99e media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
536980d0f97d2d97d6851bbdd181e47a44c22f42 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7419015b69e5b981939a7f2b28401bc75e67fb54 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5ab3f3b44480c33c9587ea886de65a3933b797dc media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
30f7bb4a6bca6454340c8d802f47d6edd496c70b media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
925fdb302fc41b1d3ccfdffbd69e3cf98343b237 media: netup_unidvb: fix irq init by register it at the end of probe
08a43772d38f0498da180768bafa57e45e1383d9 media: dvb_ca_en50221: fix a size write bug
e9ee097119aa161836958afa4dc9187a9873c67d media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
246615692c0a503edaeaf4281a37630cb2bdc443 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
23c51bd83003816d114d84b3f778020cac4637ae media: dvb-core: Fix use-after-free due on race condition at dvb_net
d9cfb4bab7ae58b3259cb6f9ad69a437d07d3598 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
f10a3d20f384437d3fe77947f96c0046e97fe09d media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
d2ebd7976050ee521cac756069b4bfa1921c7d75 s390/pkey: zeroize key blobs
e2ee424798f15a0ebe015b9cdc72fae9d4160b5b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
7780aff8a4ef538da07c883478cefa4aca71e1f2 ARM: dts: stm32: add pin map for CAN controller on stm32f7
c10bf488ba8be30a1ba8433201d2fa398e341e36 ARM: dts: stm32: add CAN support on stm32f746
378b362f8a270b8633741e5477be4c66484a7f80 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
18c4c39bf8bbeb375758c15f6747ffbccfe23b94 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
0dbdf26df362bc61711f35674a3c7af6cedbe1d0 wifi: b43: fix incorrect __packed annotation
eab1dd087758527ef18071113ccb285518c4277f netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
7133e69962457df586012039f22883ca99344838 ALSA: oss: avoid missing-prototype warnings
561f29dc8fbbe978f5bd45d677513ea3e1c0192e drm/msm: Be more shouty if per-process pgtables aren't working
ec8b57432a44b3954e0d713a56d1cb5ef00abecb atm: hide unused procfs functions

--===============4696680683683789739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e105fe67d88c-662d37bd4f3f.txt

14ad9933b029a267f8893a2f5f00a4837b36da64 power: supply: bq27xxx: expose battery data when CI=1
941c6fed34f162c4aee47c754f2c69a2752abe86 power: supply: bq27xxx: Move bq27xxx_battery_update() down
5b882f46d99f3b4d12ecc8f07b9ce32ec582bece power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
9a357580dd5cbe40583cf50c88932b97308ee5c4 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
c4cae9a356449f1ca5e6cca7fca799502e582fcf power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
1e3c5520b0e1db67ba77927a77c04674a80732d0 power: supply: bq24190: Call power_supply_changed() after updating input current
af99817e6da8ef7ba2f6d827e4016da09a572fdf bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
a21aa469735b0d6fe593682312cfb210ec513d05 net/mlx5: devcom only supports 2 ports
a5e1c967394d30e12a0bb6cfce4de7e87af5b548 net/mlx5e: Fix deadlock in tc route query code
3b790b704eb5f36eca0f616e9580ea38a709a2e7 net/mlx5: Devcom, serialize devcom registration
b6f10769b51ad62ef1aee65852f5103a1826f5e3 platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
85757d9797882c217d3b45ccfb0c62b608b12aa9 platform/x86: ISST: Remove 8 socket limit
6bd97b9875f30e46023705629e3b8112d902ba6c net: phy: mscc: enable VSC8501/2 RGMII RX clock
10f61aee947e19818894f18e825ddcc72f15ff86 net: dsa: introduce helpers for iterating through ports using dp
7e5185298b84692d537bd2161be5e03743aadc5f net: dsa: mt7530: rework mt753[01]_setup
95abe6ef7007ae5eb3ed9a9a083aa4155f252c7b net: dsa: mt7530: split-off common parts from mt7531_setup
12531584b14e9133550c460bae91c59f9ac19261 net: dsa: mt7530: fix network connectivity with multiple CPU ports
c01539cc92fdd206c1e0d109509f568373147d46 Bonding: add arp_missed_max option
9c62de4d2e32d29c61d01065977edc9033e19583 bonding: fix send_peer_notif overflow
8c8050dd360736590cd304f053b84544e06c6cbd binder: fix UAF caused by faulty buffer cleanup
3813c445b2c29769b9d9081a152072b7a423eb97 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
8b838ac0235bd86e8f70eec2d387455664e82774 irqchip/mips-gic: Use raw spinlock for gic_lock
bf2de8fa645b4d4e6a9e877a44b4bd645c09514c net/mlx5e: Fix SQ wake logic in ptp napi_poll context
00e32434b525de9a12401d976345103555970e84 xdp: Allow registering memory model without rxq reference
4bc912ad2a2db10b133de2913555e1e11044d311 net: page_pool: use in_softirq() instead
17c8eb2a7f404eb2f7e4d6919ad1c9759d154f96 page_pool: fix inconsistency for page_pool_ring_[un]lock()
24706550a89dd0a175b10c9c61ccf6a7549830d9 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
7fb07479d792da453dd0f97f31dddc8ccd5fe1ca xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
d70894b15c52998c526628e1c24c8a15e894f318 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
916230241c6f7e92c79f4ec20a1cc8a9ef23a129 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
05ca6816a720e29714a3c81d5a664757a941db9c Revert "android: binder: stop saving a pointer to the VMA"
fea1529e6ee3a21078e3df87c0846a75e3e8a131 binder: add lockless binder_alloc_(set|get)_vma()
3c93a9bc36d3de7cad69f191f89ba08dfad7c933 binder: fix UAF of alloc->vma in race with munmap()
dceffe472854fdd03137f1c45c606d11bb41423d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
17aac1c29a348f97f482fd4c54d8d6132f378291 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d60aaabf29ae00cc87316abe9f5a75ea4ed1bad9 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
1c32027d860933991656fb998af27c55752e009a watchdog: menz069_wdt: fix watchdog initialisation
b37b9d2856781a9c74491283545451715de2f32d ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
3953cf8a0249cf8293b751b285db643690cbfdd9 drm/amdgpu: Use the default reset when loading or reloading the driver
4fd06825aa2588f4bcb03cb783c9101161dab4ea mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
dcb88557fcfd82ae6276171d03e730d1ec73f614 drm/ast: Fix ARM compatibility
9184ee66a4b1b16c53a454f1585e338827e73ab3 btrfs: abort transaction when sibling keys check fails for leaves
0514c6113c6c177de1e186c64510e00722bcc9cf ARM: 9295/1: unwind:fix unwind abort for uleb128 case
d00ebe33e4fd23c74906c0bf43c3ede33afd31bd media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
f0c892d098370651b5e3219de9b048c3ea3ead0e platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
4c7ef48fcc27d4d8b20cad8015a918bc3fc19c6d gfs2: Don't deref jdesc in evict
1202290d6dcde1a2a74eb6fb7475639648a0a828 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
62dbfe2a59aa9e61e8904c9c8efeac4fbb07e7e4 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
2a33fcb7091bab216f69e8e4d86f4ae34a43c59f fbdev: stifb: Fix info entry in sti_struct on error path
559df95e1a33a6edac60f654577c4e36052b7893 nbd: Fix debugfs_create_dir error checking
2767823bab265e9c2bfba4dadbc16b45afed31cd block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
7acb455dddfac4f381c252d6ce5ca5c429339ee4 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
c79b5e2e9206a92caa266c5f51100636a5dbe61b nvme-pci: add quirk for missing secondary temperature thresholds
a010f16dd09958a8fd5325685949257fe7c8df3c ASoC: dwc: limit the number of overrun messages
7061a677a7483cd9f7947aaaed8cabaef357d376 um: harddog: fix modular build
49ded728bc05b16dfea530284f5adbb79c2c5aa3 xfrm: Check if_id in inbound policy/secpath match
e12144dec9c370b89777bcd87ceabf134e22bd8c ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
e68e1b70b013ced762470dd7aa777c446c83fce8 ASoC: ssm2602: Add workaround for playback distortions
27cfd5ed69155ac7d2c68dfeae594eced02a0736 media: dvb_demux: fix a bug for the continuity counter
44e3509fbc6f3797bb25f4c546b7d988e89500eb media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
9ce7c554a0e5dc8c9962b249d1915ad024504176 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
b90142a6afeb039b5d67fdf98013419a47467879 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
3123c4b0da518735427a9442c7f1abbd8d705e27 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
852dcb55624424ff2bb79d8cdd6cf2d51c978b6a media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
bb13c9e81fe409f754ee44f465373a27e634a962 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
65153053530e06968c095e458a54c7525a2a4888 media: netup_unidvb: fix irq init by register it at the end of probe
089288bc02b93266288eefd62796ac7c14a0b48a media: dvb_ca_en50221: fix a size write bug
6b10b411d609531569389575213c631cabae54f5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
d290abca3fecb4c5426a684657496f0183a1c7ce media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
4a7ff89632480a942d1eccb76c980d341a479213 media: dvb-core: Fix use-after-free due on race condition at dvb_net
525bfa3908d5b223ffc575b9fbe5b365510eae4d media: dvb-core: Fix use-after-free due to race at dvb_register_device()
e8fa36b51eaaba1f7b30bb46fef72fa70530780c media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
df2753dfb753128d5a0e2430945870e5d0ade110 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
b9ee89a40fb85b98b4770e0291c67caae4653e69 s390/pkey: zeroize key blobs
55c3fb849bbd827476930162e9e44b8b3bea8579 s390/topology: honour nr_cpu_ids when adding CPUs
40b443790ac257997e281b4e1d6b6e5fe85d2231 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
812807835cc5300dab858acbfa40dd740f422155 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
2f250f39ecfaae203a68bd02cc3f0e3605d83256 ARM: dts: stm32: add pin map for CAN controller on stm32f7
53cfa85ea8bf01a8336e2a824f13f9c1b84c7009 ARM: dts: stm32: add CAN support on stm32f746
2a5f9324eba9bde7ce89d8d4151bfc44008671e7 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
396b0236cb7cf7813987172b108cada4e6ca7458 arm64: vdso: Pass (void *) to virt_to_page()
3b853a95bcb6080ba171b98664fe95acb5eb30df wifi: mac80211: simplify chanctx allocation
fd8e3dc42a23d84bd7752c42b25d6bd75375bce2 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
68d3abf9f89f8cbd4495eb3aced5f8cb1e02c0f1 wifi: b43: fix incorrect __packed annotation
1888e38b3461551c196ee59c2c40410654442139 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3a5a0e2038127274e4ee92f9d36e950677fedcf nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
73228412d9662be95bd4e8eb375102d19d1d520e ALSA: oss: avoid missing-prototype warnings
7ec81d48ad6a2d35f1a647a617a66f6f1e0a8190 drm/msm: Be more shouty if per-process pgtables aren't working
039a961dc30826c12c3b8e5493a8188035c0d05e atm: hide unused procfs functions
a06ebe39ab3e1c0577e8d0cb29cdb9d36ab77299 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
662d37bd4f3f7589957af384faf1b7599351895a nvme-pci: Add quirk for Teamgroup MP33 SSD

--===============4696680683683789739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f9c66be9f6-d381cedddcb1.txt

f8b6cc4075542ceb29fe54e7e4797ce2908427c3 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
bdd6a5000c8285d7c9f45e21f655491ade1b35ea net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3e3c8b39c3a993a19ef3821b96adeab7874252ca power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
0edaa5161a7e2a735e46220e1015cb898cc1784c power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
2ae51e52b5e1179bdb666965fc544c3b329417f6 power: supply: bq24190: Call power_supply_changed() after updating input current
0245b3899caa24d2fb2f71324e959c7681927c34 fs: fix undefined behavior in bit shift for SB_NOUSER
add2f73cbb49edd638c86884407583f37f53de59 net/mlx5: devcom only supports 2 ports
50369e92c908e1e065e8efa0281ad8dd8686db80 net/mlx5: Devcom, serialize devcom registration
f1325ac2d5519fbe1e3fa542681b63f82f59c001 cdc_ncm: Fix the build warning
6c1bd7649cbe098c5e152396bf705677475c4eac io_uring: always grab lock in io_cancel_async_work()
8c48cfe58ac3f0bbf1c5dd669de90540dd3140c7 io_uring: don't drop completion lock before timer is fully initialized
066b39d502ccfd6a8365ac7f607f3dd9d0684399 io_uring: have io_kill_timeout() honor the request references
2137346045e68b8bb4310d6647bf2116d9c21488 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
dc4276aeb365180b2ba2701887d27d627c38d9ba binder: fix UAF caused by faulty buffer cleanup
00ec1b2146c16b9f44695cda1836cf09f6a3a749 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
9d4710573f015e4b0cf7eb14d854bda26d4c2cad netfilter: ctnetlink: Support offloaded conntrack entry deletion
978846711269002373bdcc92ab4e5a9b969de4e6 watchdog: menz069_wdt: fix watchdog initialisation
9e4ba18291bdda267be398bd16cb59607be61bef mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
d0fa1876955d856b338dfb8b9bbe43cb861651bf ARM: 9295/1: unwind:fix unwind abort for uleb128 case
c47a5d065776e5ce1f3a1f5936d2af313870caf4 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
4c1ab724cb25c55a2a2c163a60d69b5e475a5d3d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
6aa12821e809f000869557a2e7640fd4d642d319 fbdev: stifb: Fix info entry in sti_struct on error path
c0cf182281c85388662f3e316900a004e198c341 nbd: Fix debugfs_create_dir error checking
4cec1633e7b8a5df7a44844edbeb536c5bdfca4c ASoC: dwc: limit the number of overrun messages
dec065e07cb83782d7ad9299d1555bf80b40ac79 xfrm: Check if_id in inbound policy/secpath match
9f247ee7ba6825bba19a6e9e09053b935d2a430e ASoC: ssm2602: Add workaround for playback distortions
50780e8ece515f46d0bab50d86611e3ff7649cf9 media: dvb_demux: fix a bug for the continuity counter
562a1d3956456019f6263a61f09aed0a2ff5f939 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
75b2e2a18b0f336f00127a6c6d24462645e08f30 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
e40ec8a348948f6baa565b0a541dbb3926b59142 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
fd94dd11c4994c9cecf5e2be3bfc9fd5d80f75ef media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
48a6118440eaa97592630741e083242e6ccabc6f media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
36891e2376378b3ac1171e9173457f167d6b237f media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
3cb5c7ec0a358bea399f3965dd163f8f89153b66 media: netup_unidvb: fix irq init by register it at the end of probe
78d00056f9b437d0f17dce994079e70a3cf5a1a2 media: dvb_ca_en50221: fix a size write bug
1310e5966cc4b2564e25728203a45249a9d86ad0 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
42c682325e8805b987e7313da098b11fbefdec99 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
bee072adb30ac00944aab46a98110e0057007318 media: dvb-core: Fix use-after-free due on race condition at dvb_net
d2cdba987c871ec50fdef5ec90412209c34b5ffc media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
4e6a9ba392a10ed763763a2b70d964971a031ffe media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
45eb57638527172885e0b4414d89715a4cc378db wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
337114c6a2ab855de4c86b57e35a20b732dd27c0 ARM: dts: stm32: add pin map for CAN controller on stm32f7
ea886d7a632eb4edf499a07fdb63ae91c4d258ca ARM: dts: stm32: add CAN support on stm32f746
dc1d03d07ca253d576585a55b86840464a208d73 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
a6a2aba9fb16a534733f315f5d19e6c82950d5f6 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
4b76dc8b03f047a019e315109bea60453644e64f wifi: b43: fix incorrect __packed annotation
afcf83fce44a7b1929a8f0b35372f5b38f883b1e netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
c93ba8e7bce18a953e49628d7d3b75a7ae16f7e9 ALSA: oss: avoid missing-prototype warnings
d381cedddcb1b5475e8d36cf025e3b42c6c64d47 atm: hide unused procfs functions

--===============4696680683683789739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675cc591dd0c-c175a31c4d9d.txt

fac49446f97aa67dcdb27713496f65747c394954 inet: Add IP_LOCAL_PORT_RANGE socket option
9cd00ae65b4ee499eaa72d8779cfd2938df21b64 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
5f5bc59ffab454a0b074c70ec27955e4fa0ee582 firmware: arm_ffa: Fix usage of partition info get count flag
ada71f586a1962d15bf4bd49e9aec52666fa6f16 selftests/bpf: Fix pkg-config call building sign-file
9f60085aebf362ae009095f5e80ef6258ed90985 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
f87e18f71a015a3bd66ebd9087166be212ae32d3 tls: rx: device: fix checking decryption status
0f3c9601d5bb56e475b8de09485719558b867b01 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
acc8e65b6c698069deb82fafdc511be761d92ed8 tls: rx: strp: fix determining record length in copy mode
c94afb5ce48f5c201eaea720f929955cb7bda44e tls: rx: strp: force mixed decrypted records into copy mode
9a02e01b215a9e0e91c389303daf4884da520eea tls: rx: strp: factor out copying skb data
819e45a15655f1ded7b5ed243688738ab90b21b3 tls: rx: strp: preserve decryption status of skbs when needed
bd28f5f1880c0cf9679085e3a97a16eb1ac0b8f6 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
17c9ce64b956b368c958007c5ad3bf33922dc6a8 gpio-f7188x: fix chip name and pin count on Nuvoton chip
50a172c56bdb77a8694eb3908ad4bb046a364c84 bpf, sockmap: Pass skb ownership through read_skb
9e709f6746d18b1b81b1868222534a3ad1302959 bpf, sockmap: Convert schedule_work into delayed_work
4553cb2685cbc0c5742e5b43a602dfc21be2cb1f bpf, sockmap: Reschedule is now done through backlog
dbab93b6880396f8a289d0fb3bbe2bd62b0af9b0 bpf, sockmap: Improved check for empty queue
01fbedc24356331a6a5a4bffb8de01949496d332 bpf, sockmap: Handle fin correctly
6bf9d0ce8db61a7f17c0cde43d88c681476e3c95 bpf, sockmap: TCP data stall on recv before accept
01bf2018dc68068c94859d137f1ee1027ec7e056 bpf, sockmap: Wake up polling after data copy
16de2739afe7a7650ed618efe367ee9b0bef698c bpf, sockmap: Incorrectly handling copied_seq
4617f7263d315006bbae1104531862df0e9438da blk-mq: fix race condition in active queue accounting
e6de59b259a2285cc34757074ddd5755fe8ad5a3 vfio/type1: check pfn valid before converting to struct page
a85598f049cee12895bb83eb0afc24b1edebda72 net: page_pool: use in_softirq() instead
3984eed8b80ae5c60c98017fb90490614a900176 page_pool: fix inconsistency for page_pool_ring_[un]lock()
291488b0ef9a8f45c66d8aff3506433dc3a7c0b5 net: phy: mscc: enable VSC8501/2 RGMII RX clock
16a3a7cff097a8c968cb0adcd050e52a6c789d45 wifi: rtw89: correct 5 MHz mask setting
66194f9e74264909e3ae1367e069f3d471ab85e3 wifi: iwlwifi: mvm: support wowlan info notification version 2
58b562037b41687bfd658fb0135714a799e8e0db wifi: iwlwifi: mvm: fix potential memory leak
8315654ca755dbd48ba0f15e2253ffa6e493fb75 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
1766e14b681f6ca335761b2c4c6caa506a611f2c octeontx2-af: Add validation for lmac type
4497d43780e5e9c048bb9a7264ce28f870bf7075 drm/amd: Don't allow s0ix on APUs older than Raven
8d8f94f726ad68f23bec58e0c32bb9f477b15a5f bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
834be0a47420fdfe514cfc1689f2739472aa2098 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
7e525bdc2d9aee94bb54e02e8b135ad1f1af2ca1 block: fix bio-cache for passthru IO
bcd8725a4dfaa661386f7a9ab74f8069a3752fdf cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
175d8dc68540bd5569bfe68238742e08c21bb316 cpufreq: amd-pstate: Add ->fast_switch() callback
aad7c2d275948cc8a22500a569f00c84b402600d netfilter: ctnetlink: Support offloaded conntrack entry deletion
7fe88cf6598d1ca87ee2f1495b71bbfe945c3a04 tools headers UAPI: Sync the linux/in.h with the kernel sources
73534500a7d4beae80a9067e888fcbc3b32f07a7 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
cd31f7ccdfe9123d19bd1a30afdc5545e41e146c watchdog: menz069_wdt: fix watchdog initialisation
c2fa3f511c743afd4031aa625274849756e9a4d2 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
00d521ffd732416f990df4a3ee661de2cd39ae69 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
2ba7e034614208f91feb32ce3f51a252f02f504c ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
85fb42dd13625799ba60b7af15550817b44d57a4 drm/amdgpu: Use the default reset when loading or reloading the driver
8d6040ff9a9fecd61cbc0366f97d4871c522c6b3 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
f50d7458517edde89c98cccb1356b80633bf9051 drm/ast: Fix ARM compatibility
e14c715e486f249dcbf42dbb47e0b4a32565f560 btrfs: abort transaction when sibling keys check fails for leaves
40def0b6b9588b4a50aae75b1fdc1c5c2c8b7258 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b5a03f39b5e44e5e459c450936f9b9155e9c2624 hwmon: (k10temp) Add PCI ID for family 19, model 78h
5a536eaa5cdbed46f61d94b289e71fac4cb34784 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
8535d064be89b94e0cee720ac3820194f74dc327 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
1fae2b6f2d1dde331bcc4af6f90a3292e0d79d21 platform/mellanox: fix potential race in mlxbf-tmfifo driver
515e6addb8a9a4bcfcb9919ec787ae5785ef8624 gfs2: Don't deref jdesc in evict
d28a232ef6198e945536de0b1b6ad978a7cd3685 drm/amdgpu: set gfx9 onwards APU atomics support to be true
ef408e18e70cc1db3ce30a95404458419b133461 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
477523e021af316ac93ac5ecab2614d0052c659c fbdev: modedb: Add 1920x1080 at 60 Hz video mode
4d99259f6171e2efa0eefa32421909e9e577b392 fbdev: stifb: Fix info entry in sti_struct on error path
89fc0dbdde47547a0198e1019a786590a5eb161d nbd: Fix debugfs_create_dir error checking
748a8a5d711efbad7606a8047acc4f8b4de51379 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
02fd320fce820021a2fa0b779168947e6b6a29e8 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
c15c5eca5bb879db01bda420346f8e77416f45ad nvme-pci: add quirk for missing secondary temperature thresholds
c2471744ba0d3d486fd4a75a35238d6ea611cf48 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
88dcc3a7ffbb858f1430cab28231ad7897008948 ASoC: dwc: limit the number of overrun messages
b60d8830f72b83b272f1d134e7830a24e4950254 um: harddog: fix modular build
b4b309ddc3a3109db50b55ae8145034e8e0cd82a xfrm: Check if_id in inbound policy/secpath match
0cfa4c10cd5174627e9f73455aa97dc1a74d9992 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
ff11bde67c3f7247c57a5c7fd5b5df76b9c5b6f0 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
98f97a046df6a3e5640a7e1c9587112664f89ef4 ASoC: ssm2602: Add workaround for playback distortions
94b662137692e79e55b0f7056d740043e2b548c5 media: dvb_demux: fix a bug for the continuity counter
c2d3c815831bf443335ce5644cdc1bdfc33f5115 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
4278386533f78d8e4cc043238422a133bd9e278b media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
b41d14a53c9dff49e8a99d065f40395646d5df31 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
6366d48c354fba6d857af75c8a1695d3046dbe5f media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
46d505e567d6b456f055a298acb0afd2e326f7f4 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
5bc648cc46607e1512bb20d35a8750e5a6e2ec38 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
afb8b76655a8a28515ed1bdbc019e2610bbfb46f media: netup_unidvb: fix irq init by register it at the end of probe
acf965d3a7756999c3a123f2aa8507b2ac40e203 media: dvb_ca_en50221: fix a size write bug
d1a1b8bab0a65c5e33913b640c87b90c28fc7cef media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
8671edf88adffaa856065bc2ab658c56552677a4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6ff0299d87b6e6d4ed9f8f7966308c531b2cf778 media: dvb-core: Fix use-after-free due on race condition at dvb_net
e948d5dbd683557db1cdd489c166ac35939a2c26 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
32ddfb684e65756c9242bde289db52a0ef0ee4c6 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
145ff0dc76eb2fdd5a672a5551221065ba0155f2 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
02ee90f1694342f528d4b2c266cbdda4aaf28ad4 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
9932f52dfd32087744fb82f1307fd2b5f354b83d ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
fde3439b4b71366c03cf866ec63ded9808287b63 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
ae50878d16eab592ae19ddd87db488bbca4afa18 ASoC: SOF: pm: save io region state in case of errors in resume
2ca6c9dda74014d0d6caf72dc634ab1525f16bd0 s390/pkey: zeroize key blobs
4387cafb48eb789a50654e93ac74720f2c3ce1f0 s390/topology: honour nr_cpu_ids when adding CPUs
25d64ff216f34318f38edce4fe4b3458fcd7a15b ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
b2c762654cfc6dd7a22b901ffd180cf74ab77f7c wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
309036fdf3816006f0e1b2ae5ff864bb5c671d08 ARM: dts: stm32: add pin map for CAN controller on stm32f7
0c9778eb40f39913d61ebca9d7713a1a92a8743a ARM: dts: stm32: add CAN support on stm32f746
696d4b8886ce915f44288bced5b11bddcbf2fd17 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
bf6734c4f8254431cee507553569cc22042767f6 arm64: vdso: Pass (void *) to virt_to_page()
4cb0a495dd08b3baf974810c5f1df09c6cf8222e wifi: mac80211: simplify chanctx allocation
379de1a8c4ac64f12af30759a3aaefb4fdc441cd wifi: mac80211: consider reserved chanctx for mindef
9d1a479546bc172822cb1f9d32e30ca3045d316b wifi: mac80211: recalc chanctx mindef before assigning
ebf2406ca9b7dd355c9045f7f7765119163cae0f wifi: iwlwifi: mvm: Add locking to the rate read flow
4de7d5f7fe8ebf609c54e29e05aef0b4ff083749 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
cabd2fc9c46acdf807bb32f9742be6dc0d9fb5ba wifi: b43: fix incorrect __packed annotation
b45e866ba985f933a76f2d73e70792909b5063f6 net: wwan: t7xx: Ensure init is completed before system sleep
6028beeb6a1896f14f62fe45c2ae8f577366acfe netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
5fd8f81818c0e8bf14afed99a34923eeee69a842 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
df6682f5a6b04aa05e0cac90a21d06cfc8f91e96 nvme: do not let the user delete a ctrl before a complete initialization
ae64e0008d9a1f0140280f38dd70487c5f423874 ALSA: oss: avoid missing-prototype warnings
98ff336b41ec4bd4a6767df832819c8abb8f12c1 drm/msm: Be more shouty if per-process pgtables aren't working
7290241edd713e84c7c8cfad51ba110d8326aed6 atm: hide unused procfs functions
a8c385d58e5f3e3eebb43893040c46da761bb4ca ceph: silence smatch warning in reconnect_caps_cb()
a7ce3d77d3a142de3b748407e901472eb8fc1df5 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
0f914e5e38a23c71f9764bc2bb2be379f706540d ublk: fix AB-BA lockdep warning
6cd0147e70758600ad5ef09c851339c623f9c769 nvme-pci: Add quirk for Teamgroup MP33 SSD
c175a31c4d9dc4fa98ff67ded56efb838783fa8b block: Deny writable memory mapping if block is read-only

--===============4696680683683789739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f734d6a5157-5cf5abfdd3d2.txt

a57ffd7e998b3dcac789746e71b1778d6326dbea firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
54bd6d731fb942cf08ee983c28193e56cf4fb533 firmware: arm_ffa: Fix usage of partition info get count flag
f7673e02e56767f6799b4906f2128bc0695f06c3 spi: spi-geni-qcom: Select FIFO mode for chip select
0676a719f65538b7b61edb560d5831588ffdc8de coresight: perf: Release Coresight path when alloc trace id failed
432437385387b799887d1673b0682fd483bffc2e ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
e6280d874f628ddd325f242090d8a8699a2e9326 selftests/bpf: Fix pkg-config call building sign-file
313b4f071b7dcac130d5ec66474ae0aa4ed3be73 power: supply: rt9467: Fix passing zero to 'dev_err_probe'
fedf185a28e797884a0077e2dfd78357393ea2d8 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
68b990fa2663f1f82c50c2ac3f91a1b68cdaedfa bpf: netdev: init the offload table earlier
ce89915e778bd99f65f196478020b3c3cce868a9 gpiolib: fix allocation of mixed dynamic/static GPIOs
deadf4931a039ef30d616fa10f6439b33ab26911 tls: rx: device: fix checking decryption status
fb25d809a04c394e7f4c3a78b8c04c212b7f347b tls: rx: strp: set the skb->len of detached / CoW'ed skbs
d31d1867abda8f3c8b69281b988643ac52f49427 tls: rx: strp: fix determining record length in copy mode
00546b2f496f6353b026ed553a3503fedd73a7d2 tls: rx: strp: force mixed decrypted records into copy mode
d5e913ccb82c59bcd9efc3eba4a9b3627bf43825 tls: rx: strp: factor out copying skb data
2e25c5a08d71825c0521a87bb3454ec84f9ad67d tls: rx: strp: preserve decryption status of skbs when needed
fe4ec0e90a55c58203643640cb9c69c11a8e7128 tls: rx: strp: don't use GFP_KERNEL in softirq context
974612c01c5a669b286aa22af2cf9222a9c57088 net: fec: add dma_wmb to ensure correct descriptor values
5cb74b57df4bec4cb7eae09a6b0871342fe017e7 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
dfe07db4d1c74fbac8e5f30015bb4be42ea4ce99 ASoC: Intel: avs: Fix module lookup
cb94b149eee7977058fba84163e03640f3bc97c3 drm/i915: Move shared DPLL disabling into CRTC disable hook
af9b4d0e14d3a0d93069660a1f0728560e6f6250 drm/i915: Disable DPLLs before disconnecting the TC PHY
a07c6c713a002e402ac6010cccb959e29a03b67a drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
1fa4a70fb4ba2ea010c486fa1fcd58b9db0255eb net/mlx5e: TC, Fix using eswitch mapping in nic mode
eb69528a7c173da45ddf8c6fa47308c4c35deb71 Revert "net/mlx5: Expose steering dropped packets counter"
d8f6e407fb0f34ce28c9a793e2993e0c0699fe37 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
6b7e81614b1dfe94621b1798ebc1416e1aa1541a net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
fd7e3cceff32b9499f6fd005dab66c85c1096e9e gpio-f7188x: fix chip name and pin count on Nuvoton chip
1f902435f3f99783938cb6ec86fee19bb2715424 bpf, sockmap: Pass skb ownership through read_skb
d63ad214d3b2615070868188f59f6889e1589292 bpf, sockmap: Convert schedule_work into delayed_work
602ceae1295f161f6b94e508022fe2022cd0e7f0 bpf, sockmap: Reschedule is now done through backlog
3464547799d1d6c43df12a91a0d1fd449dd33509 bpf, sockmap: Improved check for empty queue
03003226e45ad976176c33faac7209b343a1cc60 bpf, sockmap: Handle fin correctly
f40563942a39a5e08276c4254b3b19334d04d609 bpf, sockmap: TCP data stall on recv before accept
a58e1d32207bccd38cdc58fee761525117f3453e bpf, sockmap: Wake up polling after data copy
2625b4bba4128024010e658cfd4549f2c445c0ca bpf, sockmap: Incorrectly handling copied_seq
56ed3d265129ad05ea163cb1c97c21a40a6f25e4 blk-wbt: fix that wbt can't be disabled by default
484f8b80cdc159005d2e6c3285d1f31f05e6ba39 blk-mq: fix race condition in active queue accounting
0517ae301978712875c3aa4accc2bc127499c96c vfio/type1: check pfn valid before converting to struct page
2371ffe66c4ee45e7fbc3d19e02a687cd678ac78 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
482f236e3ea9641d02a09b59496f5fde8bf2467e net: phy: mscc: enable VSC8501/2 RGMII RX clock
57e91498deb8bc7e2fee717ba460721ae08a9508 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
b6012d6bd5c12f86145cb3398b99584d83874eaa cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
63e94b86490eed53ea7d104ce7f2a12e525566a2 cpufreq: amd-pstate: Add ->fast_switch() callback
301fc4ffd6254f3c045731b274cccb564ddfa43b netfilter: ctnetlink: Support offloaded conntrack entry deletion
b1f38c0a827dda423b28322ca9bd619a1b359771 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
2c11b3463a87e0e8950c1c4f4224358942497b38 watchdog: menz069_wdt: fix watchdog initialisation
d79c7d2a9f2ad66d66a278f709eef359a01513b8 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
ad12e9900802437c11d44a668d03da38020dfeb6 drm/amd/display: fix memleak in aconnector->timing_requested
37f3dd0dd3d44908338405e615d64ab5f20cf81a LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
1106732def62d08de2557a7dde2a685d189c2353 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
8242e954443f528ec27d85b16efdd565210da406 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
88c3cd6ce90b976e775f9232e7a55e19322bce43 drm/amdgpu: Use the default reset when loading or reloading the driver
1fd3dbc17d271957cad7cf76d59a64fc30401d19 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
8906c425d2ac583cd6117f963d2173bcefa9d92f drm/ast: Fix ARM compatibility
64e3a79210376a53a0c33d2ec222a7b8e686fc67 btrfs: abort transaction when sibling keys check fails for leaves
50743262fced5f2c9c6c64f2573ced736fc5b391 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
7fc094f65e39850bd1b5ad36379fcea18dbfee18 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
3615717851c509b39740f1d4816da4dba1ae2221 hwmon: (k10temp) Add PCI ID for family 19, model 78h
c2cbd3c69e96d221761196bf773649fb86561280 media: rcar-vin: Gen3 can not scale NV12
68baed3516d1c6ca04cf26e401618221da00f7f3 media: rcar-vin: Fix NV12 size alignment
86fd9865e3a1abf6a0904d97595892c8d57a067d media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
021b02ef72733ef5c0515c78f9551ef52e482cc9 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
358a04b0464ccea23d9977706fd4ba5ea568cf44 platform/mellanox: fix potential race in mlxbf-tmfifo driver
0a00b316452c598da08c0faa7e18e7eda7395726 gfs2: Don't deref jdesc in evict
16985c2fde5456ece17273d5450563052b2d4186 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
5359e6199c5da9b4b342d98bdeaf13f230e2b081 drm/amdgpu: set gfx9 onwards APU atomics support to be true
8e2e2a31d92d22f9858b8ce60d46ebe2ed187e65 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
175ae4c17931f3c99d50975357f65447bbbb5ec0 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
04d5821675299108c30a9bf7db1d6164ec8269ed fbdev: stifb: Fix info entry in sti_struct on error path
2199952304c18706b97a9dd8e0423b05d55bbe43 nbd: Fix debugfs_create_dir error checking
5e532c3e27332b0e7d2124f1a20ee6ebce435125 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
5b8c8b8287221f1df6b8b9e374fff5aed1e2a0f2 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
638e01470dd30973e5b937b24564794ced8946f4 nvme-pci: add quirk for missing secondary temperature thresholds
240fc457d0a8c8e6b6c0b97498590b21bbe3a2ec nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
4e4b6bf54381416bd021c517e6f999c1dd08d8ef ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
d665c9bdd6d9b202fd8c27e50b3b9314b028efd3 ASoC: dwc: limit the number of overrun messages
71a55fe0a970d3e8ec86b797d09d707347ac9db4 cpupower:Fix resource leaks in sysfs_get_enabled()
7d23572e23ec774a6a0a0310104c5c9a5ac175ae ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
f1aded56014622f4cb2d0585787b0978f3f7ee44 um: harddog: fix modular build
442535110baef02e7c5195d7fa5a559de5d51d08 xfrm: Check if_id in inbound policy/secpath match
20e222b9142dbf9bdcc73c2bce32923eefa0459d ASoC: jz4740-i2s: Make I2S divider calculations more robust
9b66a3815ec1a8efc62fd6b88d9524ef9b36f048 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
8eeb85c5658e930974a1a71a2d8da286906971ef ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
25e0547a90d34662f04c9ee8b5390b82e0422f8d ASoC: ssm2602: Add workaround for playback distortions
da7105f3c5aff7e9706a48cccd536f29cc7d1f65 media: dvb_demux: fix a bug for the continuity counter
03e66ffd301efeeed5a6dba78b0f568cede818d8 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
95cc3929a7a1792348baf41043209919cad9a3d7 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dd899f98d7a90eb88c244cae4362775322a510d4 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
8678e2ea8ad71f9d1fec53f3a68fb85df96b6760 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
f36bfc44aeb5ba7b0287f0bdb457b4fadfab9526 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
af2041b44092cb2f0517405632b868d8dbd8715c media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
8d05083ec06f079c1429a9817ea4550627ceaba8 media: netup_unidvb: fix irq init by register it at the end of probe
f51c47867b3e6144a7be4c70d0802883ca6c1733 media: dvb_ca_en50221: fix a size write bug
f293019ca02bee9852de490bc52af92a1a43b91f media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
37dc3a559553e483fb871276b1ec1626314f3bbc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
8f56efd50ae09a389f0d7e4c984db78e84122186 media: dvb-core: Fix use-after-free on race condition at dvb_frontend
eada3fb87470d7152dd1763231a3545da31b0009 media: dvb-core: Fix use-after-free due on race condition at dvb_net
d62a3f7fd691e8590108a335897209d7c6b7df80 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
efff3b09cbb5ebbc38ea788c15f82e776471ab96 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
7afdce52aa31b6e7502ab8d490c6c06ccd65ddbf media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
66066e05985a1759671bf9b1a63f182a0674e8b2 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
dbb70d9e97daeff3c9f4c7e96f166a97dbe4a42f ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
1dd59754d28541cf62d1740f098df60eaa6f570f ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
867d9addf714bdc8901c502ee63ea8d4c9720b82 ASoC: SOF: pm: save io region state in case of errors in resume
1b4dbef9a95d7d8c9f2ef28e8fb68e0c233025ff s390/pkey: zeroize key blobs
290c5f6def413227570c7b40f1eef61118a36e29 s390/topology: honour nr_cpu_ids when adding CPUs
8661fe8ab33a7cca4ed85bb9eff02891289bdc4e s390/ipl: fix IPIB virtual vs physical address confusion
f386153f3267e17115a8c625fcd31fd49d1117f0 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
640dcaf0077c184736e95af1afbd547489c60920 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
e7085f397032a6aff3474e1a182e1617f0b5d482 ARM: dts: stm32: add pin map for CAN controller on stm32f7
6232836cb091f4c9435cd994a655934123e07a4f ARM: dts: stm32: add CAN support on stm32f746
b21de87c49a5995d7b756c1afb51620415314e69 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
0a753af75faebeef0b18142b1e7a792d35696ba6 arm64: vdso: Pass (void *) to virt_to_page()
1f3235d77765b7849d6c50d35af29218536dc433 wifi: mac80211: simplify chanctx allocation
fbcbf96e5de61cf563b68e91b8205843e854a1e3 wifi: mac80211: consider reserved chanctx for mindef
37e77901ac7c770fac74e4ad3a53af0c5b24bc61 wifi: mac80211: recalc chanctx mindef before assigning
5cf99ec1c89f763f94fae2154bd7eb2e63b47b3e wifi: iwlwifi: mvm: Add locking to the rate read flow
cd2a96c31fc03a3b4cce9bcbd756217c617ddf99 scsi: ufs: core: Fix MCQ tag calculation
009ca19434742ec15bed141a54ea74dc096e6a03 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
bf0b89e3930e8780bff8dbd94a2eba352d19bd90 scsi: ufs: core: Fix MCQ nr_hw_queues
5044208b2ff9ab2592964f5f6e4b853182fc1bd6 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
cc2f8282c9d44cacd091bee4b77fd63dd448b283 wifi: b43: fix incorrect __packed annotation
ae025da3aeafbe1e74cd4f51bb9da3a69feae55f net: wwan: t7xx: Ensure init is completed before system sleep
a26276d6eb1315ac89564a0afb822a7d21a5b0f9 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
da8c4497e280f30d328526d428ad067dfa8754a4 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
3928d317444fbc4c184e8d601172ef711a419ebb nvme: do not let the user delete a ctrl before a complete initialization
fe2698a953cca1fdbc5255bcd64c9694456e477f ALSA: oss: avoid missing-prototype warnings
06a03ff4c6329bdb05463ace2ee00e4813fef628 drm/msm: Be more shouty if per-process pgtables aren't working
3828f026ecc5c52c7afb57bbd8b908428b79d507 atm: hide unused procfs functions
cd703426a48a1696e7a7749182a0f2cac4d432ec ceph: silence smatch warning in reconnect_caps_cb()
37394b8ca5deaacb9d1c7ce2e5bf1288391d7d27 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
af5ebaf25aa0af3f48a2226481498b6af372e51d ublk: fix AB-BA lockdep warning
c88a1d0c5528447d67c5d32951681a77943cd72a nvme-pci: Add quirk for Teamgroup MP33 SSD
5cf5abfdd3d289623e3fd2d25597a77dc03901e4 block: Deny writable memory mapping if block is read-only

--===============4696680683683789739==--
