Content-Type: multipart/mixed; boundary="===============9170633447333162538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Apr 2023 12:35:07 -0000
Message-Id: <168104370766.9899.1456253525341162134@gitolite.kernel.org>

--===============9170633447333162538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc5729ca82045ee5439f6ff9c35da3ea750592d3
    new: ed53645951bd7bfa384562b12dcfcb1e8a7e0126
    log: revlist-dc5729ca8204-ed53645951bd.txt
  - ref: refs/heads/queue/4.19
    old: fe29478f57564989b821445faac4171a976770c1
    new: 3ebbe69461a3cb6b83d576dec2233730a7694975
    log: revlist-fe29478f5756-3ebbe69461a3.txt
  - ref: refs/heads/queue/5.10
    old: bdb8a7cd3cc4326e8b59fa4aa30b874b297d70ed
    new: 9c6deab85b11b5919d1111e4e90b597c5c85e8c5
    log: revlist-bdb8a7cd3cc4-9c6deab85b11.txt
  - ref: refs/heads/queue/5.15
    old: 10e14d35d2d3abd017c3f2a70a67cc3786f0b25f
    new: 8b9cc3a773aa75facf4e2d3a24ae4e842880db11
    log: revlist-10e14d35d2d3-8b9cc3a773aa.txt
  - ref: refs/heads/queue/5.4
    old: 6c7cffb85e06f78ac06f5ee95a125fdf50d4dfa8
    new: cbdd47a12f5ce3d4ddf30caea4d5e03549dc46fa
    log: revlist-6c7cffb85e06-cbdd47a12f5c.txt
  - ref: refs/heads/queue/6.1
    old: 50c05ce74fc8817db276217b4578450e0d9a7025
    new: ded1915b5817329530c1ab91b0782cf59d1c08ea
    log: revlist-50c05ce74fc8-ded1915b5817.txt
  - ref: refs/heads/queue/6.2
    old: e51a5574653647b23273eac15f1f73e0cd91982e
    new: 1cabd06bcbb645f5ff6e831f4b9c07a7e318215d
    log: revlist-e51a55746536-1cabd06bcbb6.txt

--===============9170633447333162538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5729ca8204-ed53645951bd.txt

bbf45f079f41efcf1e51bb65a0a45d2b31061bd5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5a78beeea3fbeddaf280e53c26d3df5942ee4fb9 iavf: fix inverted Rx hash condition leading to disabled hash
d560c3053f63036bba88fc488d3e0d33330ba0fa intel/igbvf: free irq on the error path in igbvf_request_msix()
2a75fef8ced36f79f6074ea49899eda3778a2afe igbvf: Regard vf reset nack as success
34b179b1d7f0c0739b01bc9549b857e074c22fd9 i2c: imx-lpi2c: check only for enabled interrupt flags
123483df146492ca22b503ae6dacc2ce7c3a3974 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
733580e268a53db1cd01f2251419da91866378f6 net: usb: smsc95xx: Limit packet length to skb->len
7bd0037822fd04da13721f77a42ee5a077d4c5fb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fe7eebebca51d56b900331c3052a6342731f1117 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
aee129c0096e479eae92e2127f96f9d08f16ad8f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b0779fe4af241a27d550379bc59d802726f82b70 net/ps3_gelic_net: Fix RX sk_buff length
c707ad366eadafc2c26c05eb5625781d0b8d0145 net/ps3_gelic_net: Use dma_mapping_error
374ed036309fce73f9db04c3054018a71912d46b bpf: Adjust insufficient default bpf_jit_limit
19626e07d2d7980a34d67d02a8bec61cea45bd85 net/mlx5: Read the TC mapping of all priorities on ETS query
93732645b4edc8e8aab2aeefdb77b605e28099d1 atm: idt77252: fix kmemleak when rmmod idt77252
38d976de63159c44f077215c344e363243caac69 hvc/xen: prevent concurrent accesses to the shared ring
f403f90c60b9cc7095c82d4650d834035286bd22 net: mdio: thunder: Add missing fwnode_handle_put()
5f4c5c88878b20bca427e33e2f649b154824076c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
95eacef5692545f199fae4e52abfbfa273acb351 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3c29c13c3533e87763e73196dc5d4f34b5e61b4f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6b3b180a3060e27660b5d5e06a05d72cac776367 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
64455ea0fff3dfb01f0985411979216e9879367b thunderbolt: Use const qualifier for `ring_interrupt_index`
737ffbe1a07a282b85d0072aa921b102e39048c4 riscv: Bump COMMAND_LINE_SIZE value to 1024
55d836f75778d2e2cafe37e023f9c106400bad4b ca8210: fix mac_len negative array access
1a6059f5ed57f48edfe7159404ff7d538d9d405b m68k: Only force 030 bus error if PC not in exception table
1c0cf2df8f8868c479e161dd4649449a566cb230 scsi: target: iscsi: Fix an error message in iscsi_check_key()
327e84fcfd6d821c109615af8fcc59c4adfdf634 scsi: ufs: core: Add soft dependency on governor_simpleondemand
149674a952989816d91de0a44d8ad70939c4282f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1ca982d7be903aeb8aeea730002125442d3db3ad net: usb: qmi_wwan: add Telit 0x1080 composition
8990c79c88cc398af9556dc9135a96803d97474f sh: sanitize the flags on sigreturn
678c8f14cb76759f5531d804ead0374377cf2d7e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3e016ef2e72da93a2ea7afbb45de1b481b44d761 usb: gadget: u_audio: don't let userspace block driver unbind
0dabb72b923e17cb3b4ac99ea1adc9ef35116930 igb: revert rtnl_lock() that causes deadlock
377b6102e408cb8b869e89bc9dde8d3ae5fe28ce usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3c1772c8cedf29254d7b46124d59651d5f41dc3f usb: chipidea: core: fix possible concurrent when switch role
a94932381e8dae4117e9129b3c1282e18aa97b05 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b8cb50c68c87f2c4a1d65df9275073e9c94aef5e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2287d7b721471a3d58bcd829250336e3cdf1635e dm stats: check for and propagate alloc_percpu failure
e87cd83f70504f1cd2e428966f353c007d6d2d7f dm crypt: add cond_resched() to dmcrypt_write()
53ab79e0ba7245e443411f2a1a230ebb0010cf03 sched/fair: sanitize vruntime of entity being placed
6d26b74599ef561b41c5bd1785520f65fbd15725 sched/fair: Sanitize vruntime of entity being migrated
1629f6f522b2d058019710466a84b240683bbee3 ocfs2: fix data corruption after failed write
04cdafeb356ed2841226ddf3ac683417b703ee7a md: avoid signed overflow in slot_store()
5c984fe5a1eb500bd338d43c8bcabc15dc42326f ALSA: asihpi: check pao in control_message()
ff5e8b49348f6a550c136b74efaf8b3c1d3ceaea ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9e4b357b30b01c08e987316048baac10b9d8b19d fbdev: tgafb: Fix potential divide by zero
e8c280f3ab49dfad859f1027a9dd35545f0351a5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1d2902675025e3d92712d58938e836a2b1a1e107 fbdev: nvidia: Fix potential divide by zero
0f768e4790a67f5e15b52eaa16058966b75bbbf3 fbdev: intelfb: Fix potential divide by zero
cba63eac8bd16c497f3564778b1e9e7af8442655 fbdev: lxfb: Fix potential divide by zero
fc9e8828257697fa86b438fe8bf6fb3e8f251fce fbdev: au1200fb: Fix potential divide by zero
2260925a2c8a3e8ac4fed30e6bb826a96db0b770 scsi: megaraid_sas: Fix crash after a double completion
3fa0f1e0e31b1b73cdf59d4c36c7242e6ef821be can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
888b802b369435e19afd8d7da8d19a2299dfeff9 i40e: fix registers dump after run ethtool adapter self test
6171c70c61c02c14b5851322a13b9d8d4a48e90c Input: focaltech - use explicitly signed char type
8cd7dbc9c46d51e00a0a8372e07cc1cbb8d24a77 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
a982b86cad1d99a49dddb65315c024bf327da18e xen/netback: don't do grant copy across page boundary
f4fa1654a0344cb1471e6d51f8829112c759ac82 pinctrl: at91-pio4: fix domain name assignment
36bfbaa295507e74bc0b038959b653ea733f5edb ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a795f95e63e5a60db653a946e3a6f0ed21daecac ALSA: usb-audio: Fix regression on detection of Roland VS-100
1c9544fbc9794e2e1ab548b1801b0f4ef82933df drm/etnaviv: fix reference leak when mmaping imported buffer
0fcb038adc8fdf0f0e1ac44bbe36b0eeb825b04a s390/uaccess: add missing earlyclobber annotations to __clear_user()
1c9a463693f9b99c0ac4e4bda511de6975e4cd78 usb: host: ohci-pxa27x: Fix and & vs | typo
896cba70d0457af680fa00ef501f2d11a91fd42f ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
c4b1e702dc841a79664c5b8000fd99ffe9b3e9c2 net: sched: cbq: dont intepret cls results when asked to drop
a15fce1f17435e8b3ad7329fbd22ff4a2cb87093 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f03c8bbaf6d9cbebee390e8353c5df75293aff7c Linux 4.14.312
2a6398ef1b57b1b92b469307fa290dfc0696622e pwm: cros-ec: Explicitly set .polarity in .get_state()
e8660454c608f0ef336db77c4b0bbaebeac23172 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
18989832968504eb7e23be6a95f73399242bf6e5 icmp: guard against too small mtu
69f20a0abe3385f40e86bd6003165ea304fa8824 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ed53645951bd7bfa384562b12dcfcb1e8a7e0126 gpio: davinci: Add irq chip flag to skip set wake

--===============9170633447333162538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe29478f5756-3ebbe69461a3.txt

c9c4d5be483ae0a5f3b7080e58b31e1ba82bcb3f pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
de31a861101e94e78ab90c8f807487db11d99bfb pinctrl: amd: Use irqchip template
b634aa62e909728a2d068bc51f19de03fa7ef6c9 pinctrl: amd: disable and mask interrupts on probe
8b37099debfdec285bd17d1ef89adac609f4170b pinctrl: amd: Disable and mask interrupts on resume
fa17e91367976f0b3c99e21adfa16fbf9c6c97fe NFSv4: Convert struct nfs4_state to use refcount_t
51b008dc485504b8b804a26fae61c1d7dc9c6251 NFSv4: Check the return value of update_open_stateid()
429853b9b7ca46488fc6d16bc5d1d09af3ad4256 NFSv4: Fix hangs when recovering open state after a server reboot
776785bf6fbcf7d1e8a8f1527bf48f9ac9cf646c pwm: cros-ec: Explicitly set .polarity in .get_state()
f89bdc9e4f995e24afc19142f6ff42969f958fe5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0464fa4d9ffbb4b1c57bba020bab2cdd4248178e icmp: guard against too small mtu
9b1201481bbbcfd55aeff1ebd70844fee115563c net: don't let netpoll invoke NAPI if in xmit context
cfc418be19365482191809d269c39844ef1ed7eb sctp: check send stream number after wait_for_sndbuf
17cfb72a7c6c7fc9c2780c6c65a7a27226706536 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3ebbe69461a3cb6b83d576dec2233730a7694975 gpio: davinci: Add irq chip flag to skip set wake

--===============9170633447333162538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb8a7cd3cc4-9c6deab85b11.txt

29ee1495e8577d2433b294417f29a3c4d65b4d9e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ddcf8320003638a06eb1e46412e045d0c5701575 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
18dd825b865117db0e0e5557ddb3f7e0322739db perf: fix perf_event_context->time
4d57c90f24e1f197faa8bc472a6082fbbdbed259 ipmi:ssif: make ssif_i2c_send() void
cd35cbde00786872b473b01abd6c3ef97b837480 ipmi:ssif: Increase the message retry time
c94de7f85d99eef7bcab665da1d5888ad05fa4bc ipmi:ssif: resend_msg() cannot fail
8f9ae017dd3571659b3f1f2dde6db6371a248821 ipmi:ssif: Add a timer between request retries
4cc54f6ae5351dd883120751b75405c9e38aeecc KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ad120bc8693028ed400bc3b9ec349cfaf7bfef3b KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
6100066358ee1bc5f2d329a7d8eb32bf8e3ee74d KVM: Optimize kvm_make_vcpus_request_mask() a bit
7958663668ef0ffe49c294ee55c83770b532c685 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a43f7d0628e4f5cdb60c771a74d391c77ce87baf KVM: Register /dev/kvm as the _very_ last thing during initialization
ae12308c7d5516891e616bdddfe20a303ac5b2d8 serial: fsl_lpuart: Fix comment typo
19a98d56dfedafb25652bdb9cd48a4e73ceba702 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
5fcb12f00a05241089449d7d7bdb22b66803e4ce serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
b5131ed83c8309d3005ce4a4c5dbbb98362dc696 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
cfeda9432c1dd0b33d006fc3cca21d69ff47c49b drm/sun4i: fix missing component unbind on bind errors
1fde5782f187daa05919d2bebd872df8ebcc00d1 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
18359b8e30c4f190398ae2bf41c9f07c78e4367a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2b346876b93168541a45551d5f9abd1d26102e89 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
75e2144291e847009fbc0350e10ec588ff96e05a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
35a49d27585ccafb8d449c666f9620a739538a0f ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7b5dffe048f925a528c83e12331ebe635c12562d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
580634b03a55f04a3c1968bcbd97736c079c6601 xsk: Add missing overflow check in xdp_umem_reg
15dcb57eba09ca3f84033af1e961dde24e2dcb14 iavf: fix inverted Rx hash condition leading to disabled hash
155d6d434f86bcbae985171c1c398c11f393950d iavf: fix non-tunneled IPv6 UDP packet type and hashing
fe3850c72a722e9efe18b4ec384b0fa0c09ac053 intel/igbvf: free irq on the error path in igbvf_request_msix()
d3e4844c1829646a0945318bf342f18b64715509 igbvf: Regard vf reset nack as success
bde2e73d5232cb52003197a5c5e05b61f720d000 igc: fix the validation logic for taprio's gate list
a3ada13f20fd018fce7b5867e9805ee69ee01b83 i2c: imx-lpi2c: check only for enabled interrupt flags
c09cdf6eb815ee35e55d6c50ac7f63db58bd20b8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
33d1603a38e05886c538129ddfe00bd52d347e7b net: usb: smsc95xx: Limit packet length to skb->len
39c3b9dd481c3afce9439b29bafe00444cb4406b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bfeeb3aaad4ee8eaaefe5d9edd9b2ccb5d9b7505 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1b333766ea7a65ee779dd7b91ad3325d1526db7e net: phy: Ensure state transitions are processed from phy_stop()
d04dac7fae7580dce0cd9b55db6e1ad4e8d26157 net: mdio: fix owner field for mdio buses registered using device-tree
cb5879efde4f9b4de4248b835890df7b6c49ffbc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3d5a97283e2aa00687399afef2a19e310081e202 net/ps3_gelic_net: Fix RX sk_buff length
56e0bc4a72a09761ce438c0b38f5263a51582660 net/ps3_gelic_net: Use dma_mapping_error
ec23a669decaef2d9531b8c5e1f5d2ea5b85c55e bootconfig: Fix testcase to increase max node
a44e98abcca49e3d6af4f0c9b6fcfc0e98039d99 keys: Do not cache key in task struct if key is requested from kernel thread
a4bbab27c4bf69486f5846d44134eb31c37e9b22 bpf: Adjust insufficient default bpf_jit_limit
18cead61e437f4c7898acca0a5f3df12f801d97f net/mlx5: Fix steering rules cleanup
265101aea4c0939f4f916412d0c5469a088f2b7c net/mlx5: Read the TC mapping of all priorities on ETS query
5eadc80328298ef7beaaf0cd96791667d3b485ca net/mlx5: E-Switch, Fix an Oops in error handling code
19aa85b9df487801bfb2d14281797d72d1830e6f atm: idt77252: fix kmemleak when rmmod idt77252
f8cec30541f5c5cc218e9a32138d45d227727f2f erspan: do not use skb_mac_header() in ndo_start_xmit()
73db80dcdc20aceda0c6251f6b1289d7ae297b0d net/sonic: use dma_mapping_error() for error check
3c72445dadc33fd5ab44b3987a8c59b62da6f3b1 nvme-tcp: fix nvme_tcp_term_pdu to match spec
94ef1715d263ba3b19c55effc22e890af6bd262b gve: Cache link_speed value from device
7aa3d03e1b308b4e8d640d11f516741bc4e81c99 net: mdio: thunder: Add missing fwnode_handle_put()
65ceb170749b65292bb70406c74cd6dd6afcc013 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
77a61df0a0e6cf9495b5524e65ffb32e06000871 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
fce0e47e9ec5afa6123ca403bf2112dae59a9b84 Bluetooth: L2CAP: Fix responding with wrong PDU type
da3d3fdfb4d523c5da30e35a8dd90e04f0fd8962 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f86ff88a1548ccf5a13960c0e7625ca787ea0993 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
33c2fa39fb9e7b3346e53fba055d5cacf9af6dce hwmon: fix potential sensor registration fail if of_node is missing
f73a88df19b7997829fd05ae9bbc62f86541d789 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
231cfa78ec5badd84a1a2b09465bfad1a926aba1 scsi: qla2xxx: Perform lockless command completion in abort path
32fa53c27ea36b62e4444e7e859a5d03f6189d9e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
06e04b450bb49f34d859f49c50d6609dd2008f2f thunderbolt: Use scale field when allocating USB3 bandwidth
2d6c2dee59a396b22fff6d708db4b167281e78c2 thunderbolt: Use const qualifier for `ring_interrupt_index`
082b8240a66af84dd837e48751689e9176feb146 riscv: Bump COMMAND_LINE_SIZE value to 1024
3d8fafc5308f7657f93b9514556960936c79917c HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
7df72bedbdd1d02bb216e1f6eca0a16900238c4e ca8210: fix mac_len negative array access
df1da53a7e98f0b2a0eb2241c154f148f2f2c1d8 m68k: Only force 030 bus error if PC not in exception table
8c42442887db59ac4b67aeaf8825d1192bc783d6 selftests/bpf: check that modifier resolves after pointer
799d29a447dc2461a537fc8edeb44f9cfd630936 scsi: target: iscsi: Fix an error message in iscsi_check_key()
522314863f7820f49ea80a8fb9d9e5526a578d9a scsi: hisi_sas: Check devm_add_action() return value
f9a937f75ba2faf41b5acb1603f5ccf3c64b1e82 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3e0a423a55a75a27537084ab9b2edae32b3df2b8 scsi: lpfc: Avoid usage of list iterator variable after loop
ddfc061793385d7342997c6868a5c9638f1550c8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
27d4ce4aa3bbf02e839f812843d0c183ac20061d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
87e800e3dc77e3a2b48f105e97bb75f864c65b71 net: usb: qmi_wwan: add Telit 0x1080 composition
8beb18c25beff12f27ffeb78f4e1de31a0e7cad0 sh: sanitize the flags on sigreturn
f7a4ce3514262777f1a43b793d5a7daf24d517bc cifs: empty interface list when server doesn't support query interfaces
dce128421554c7ad7c1f25a972b49c355ac2199e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
1f01027c51eb16145e8e07fafea3ca07ef102d06 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
33f341c1fc60e172a3515c51bdabee11e83d1ee9 usb: gadget: u_audio: don't let userspace block driver unbind
e66f3039c7922cc76ec555363f3e2a4cd224397d fsverity: Remove WQ_UNBOUND from fsverity read workqueue
4d2626e10709ff8474ffd1a9db3cf4647569e89c igb: revert rtnl_lock() that causes deadlock
aae6d1bf4d8e66d566b77a44b5bef2cad11ec02c dm thin: fix deadlock when swapping to thin device
5a36b601aff3f22e9504763c6d9779f099d3f1bd usb: cdns3: Fix issue with using incorrect PCI device function
073ce98aa3a6be039a7e17b87945dfea3b4d2b66 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
09671cfc2b22fa1a4cec29464205d9ac62f821e5 usb: chipidea: core: fix possible concurrent when switch role
a6adfe9bbd6ac11e398b54ccd99a0f8eea09f3c0 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
560437bba14d0546de72e3e9d0a2f78d88e8cd91 wifi: mac80211: fix qos on mesh interfaces
d18db946cc6a394291539e030df32324285648f7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d5329a06b4cb8bb79117c5ccb0bd3f1463881d21 drm/i915/active: Fix missing debug object activation
4ede0da36c2fcd1f315c93719d9f3b7c7a807512 drm/i915: Preserve crtc_state->inherited during state clearing
f632a90f8e39db39b322107b9a8d438b826a7f4f tee: amdtee: fix race condition in amdtee_open_session
85b637feee1e60e2dce3a8e9041ccfee202fbb4c firmware: arm_scmi: Fix device node validation for mailbox transport
1eaa2b7ae90c5a5e05586df310d804de250747d3 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c68f08cc745675a17894e1b4a5b5b9700ace6da4 dm stats: check for and propagate alloc_percpu failure
66ff37993dd7e9954b6446237fe2453b380ce40d dm crypt: add cond_resched() to dmcrypt_write()
dfdcda25fb5e3c09394a28173f24b22e7c7e4731 sched/fair: sanitize vruntime of entity being placed
d4a5181ba1b1165b8607fa4e738ce7b4be68eb24 sched/fair: Sanitize vruntime of entity being migrated
91d7a4bd5656552d6259e2d0f8859f9e8cc5ef68 ocfs2: fix data corruption after failed write
cb61e1e36fb379228d41b6413487e8a33077828c xfs: shut down the filesystem if we screw up quota reservation
a6d345c3a31e1eaef6dbccfd57166a4da97c6dfe xfs: don't reuse busy extents on extent trim
34ef9cd887d573babd5b7f689fc188eff14aa8ed KVM: fix memoryleak in kvm_init()
01e4c9c03de8a9f8839cb7342bc4bccf9104efe5 NFSD: fix use-after-free in __nfs42_ssc_open()
ddb1973e67650dfdc66179b07895b20568a3b251 usb: dwc3: gadget: move cmd_endtransfer to extra function
a5ce0a559b66b001120af4dfacb75dce4c498c0b usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
46ae204069e7d09b36413e71228820153419150e kernel: kcsan: kcsan_test: build without structleak plugin
f7385e0886cda36050e84b15cae2cdbf61415f3d kcsan: avoid passing -g for test
794a6cea22688db942ee10c258c5f353e7e1649d drm/meson: Fix error handling when afbcd.ops->init fails
1635a062fa0e045fe9e0eddabdbeff2e66f038d2 drm/meson: fix missing component unbind on bind errors
b2d19565478f45b3055b70b034014a8bc10fdbfc bus: imx-weim: fix branch condition evaluates to a garbage value
0b9493b504fc15c63ec9c7d5b47e669a287837e6 dm crypt: avoid accessing uninitialized tasklet
10941fd5c3e18e7958f2bca3904f6972d29b362a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
74d6d33f3695070850cc15d3058d1315fb94d380 md: avoid signed overflow in slot_store()
b94ffa287415e3950b2fd846c9a10420533f7ef1 net: hsr: Don't log netdev_err message on unknown prp dst node
fcf80111a4f69c85e5b393870f7fc4374d383334 ALSA: asihpi: check pao in control_message()
baef27176ea5fdc7ad0947e2dc7733855e35db71 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6eaa2254cc5ed8fbc583186083fc87e8aece759a fbdev: tgafb: Fix potential divide by zero
1f2a94baee431c73b7e2a3230b1adafef6128000 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
78eb964805f9ed40270a3c9339d68d7715cea18f fbdev: nvidia: Fix potential divide by zero
c2be7f80562dcc82382857cecc97d4c23c1140cf fbdev: intelfb: Fix potential divide by zero
ce5551db36294764bdbda7d2bf794d13d5dd352c fbdev: lxfb: Fix potential divide by zero
5ec5680dc656c80e4004969299bc6f27e2291434 fbdev: au1200fb: Fix potential divide by zero
038765a095fd6dc13128c0d350c53d89ace690dc tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8b1269b709c9d3314cb2c6283474c4e5340621b7 tracing: Fix wrong return in kprobe_event_gen_test.c
ac63f78d9aca3cd10802b2d9e6c12a3f03b262c7 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
47a449ec09b4479b89dcc6b27ec3829fc82ffafb mips: bmips: BCM6358: disable RAC flush for TP1
4a81e2da7297f0518e27308f8fcc41db380d4fbc mtd: rawnand: meson: invalidate cache on polling ECC bit
059c3a7a3d6ddc48f6b93c21bdfb6585bc2a6888 sfc: ef10: don't overwrite offload features at NIC reset
6ff4a54c0218a2e23b808648a3c0689589d0c502 scsi: megaraid_sas: Fix crash after a double completion
3907fcb5a439933cf8c10d6dc300bc11eba30de3 ptp_qoriq: fix memory leak in probe()
69ed49a7b881ffe6588058411b0205f49b81071a r8169: fix RTL8168H and RTL8107E rx crc error
1025c471517bba5a43ded0f37be6f6ea2dbb5f29 regulator: Handle deferred clk
f032e125149d914e542548c17ebd613851031368 net/net_failover: fix txq exceeding warning
9b22e0cfc4d737b4cf70debbbb835abd71c8121e net: stmmac: don't reject VLANs when IFF_PROMISC is set
ab2a55907823f0bca56b6d03ea05e4071ba8535f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ee17dea3072dec0bc34399a32fa884e26342e4ea s390/vfio-ap: fix memory leak in vfio_ap device driver
688b1178c443fd1bac47bfc5beb90f356f02569d ALSA: ymfpci: Fix assignment in if condition
96e34c88000febc83e41aa7db0b0a41676314818 ALSA: ymfpci: Fix BUG_ON in probe function
fa7fafedc9fddfbc715132fdf35f6c2fa9c43e02 net: ipa: compute DMA pool size properly
f524d1e55013b64ec14be012d839b919d65d2481 i40e: fix registers dump after run ethtool adapter self test
62850a076353cafcb17adc8fa2dc67cc0aced58d bnxt_en: Fix typo in PCI id to device description string mapping
8104c795517c2f10e2720c16b216abb9a68746ee bnxt_en: Add missing 200G link speed reporting
ed3439a8c4fe7fc7d8c20b9e89aa16d45f8e0a70 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
988061d09972dba1374426924531a85e6d306f47 pinctrl: ocelot: Fix alt mode for ocelot
449a1a61f7f148aed285cd098e940ae6bc19246a Input: alps - fix compatibility with -funsigned-char
8b3d7ad3e8f13a90d56c4d6b3b4eee78634615ab Input: focaltech - use explicitly signed char type
63bbe24b99f9187584be28a3a2336dddb5524c95 cifs: prevent infinite recursion in CIFSGetDFSRefer()
26a32a212bc540f4773cd6af8cf73e967d72569c cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ba5deb64ddde2cb68b981f4d108b5cbed2633cfb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
5f6347034341bf45056ca1ec3fa72040152ecf83 btrfs: fix race between quota disable and quota assign ioctls
b3d7a4478ce0a32bccef6631d3330e3bbc4090a9 xen/netback: don't do grant copy across page boundary
fbf3fe7f7bc3713ef191c1edcc30a46e90c1ea09 net: phy: dp83869: fix default value for tx-/rx-internal-delay
25065ed83b5ffaada1768e0416c6e96fdb8da032 pinctrl: amd: Disable and mask interrupts on resume
12c2612e18cabec2320b7068e829f0101d0254f2 pinctrl: at91-pio4: fix domain name assignment
80a4200d51e5a7e046f4a90f5faa5bafd5a60c58 powerpc: Don't try to copy PPR for task with NULL pt_regs
3d328a17c8cb4117cfa8d711d91faeb7c7819484 NFSv4: Fix hangs when recovering open state after a server reboot
0044721f4f9553f4001f5a469ac45d2a10e17139 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3b6992bdf09d7e46e9bfb92a98c4ca1f2779466a ALSA: usb-audio: Fix regression on detection of Roland VS-100
8ada1b5c8b43222d962231c58aebe4c72e5bf90c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
08bfd05987df2756aaf7b2b8f014c4cdcc6bcb39 xtensa: fix KASAN report for show_stack
a484f8bec8ee33e596d6936241bb397e76144ef8 rcu: Fix rcu_torture_read ftrace event
79815326a516f70af8a79f1a49e50f3efd11a1db drm/etnaviv: fix reference leak when mmaping imported buffer
7051d51f1241d02a9db159485bddfe508427ab01 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
3eeff8d26c6dceeaf10b552e8a5ce9010d818f41 s390/uaccess: add missing earlyclobber annotations to __clear_user()
b51e4422952b5c98dad46caa017c233ac783679f btrfs: scan device in non-exclusive mode
f1c17475a9dcb947dafcebc1c4940750ddf495bb zonefs: Fix error message in zonefs_file_dio_append()
b9f7422dd94a6ec5572a3e895157ec1dad2952a7 selftests/bpf: Test btf dump for struct with padding only fields
e5a16bcb131c969befc4ede5542a1c2bd3ecf11b libbpf: Fix BTF-to-C converter's padding logic
7ad30ad8c684362364e629574ab02eec3b9bb1bc selftests/bpf: Add few corner cases to test padding handling of btf_dump
b4781477f397a9e10f36d035ffc76bfb67aa1639 libbpf: Fix btf_dump's packed struct determination
3392d67af0a4bf13e7f6ef0cddfc622bc2e8c95e ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
7c414f6f06e9a3934901b6edc3177ae5a1e07094 gfs2: Always check inode size of inline inodes
34a02011c5d1b9de0085e6e004f20abf0a9cbf42 hsr: ratelimit only when errors are printed
387078f9030cf336cd9fef521540db75b61615e0 Linux 5.10.177
8b5f51521c4a12f5ff2010b56b58c40366908e01 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
78e2f5ab479f75e0b896d7a026fafce94355f14f Drivers: vmbus: Check for channel allocation before looking up relids
7e429c6ef31f7e9c87be5d73109daf1f12b74221 pwm: cros-ec: Explicitly set .polarity in .get_state()
9217b7b78ef1040e7787392869ef06739a55c043 pwm: sprd: Explicitly set .polarity in .get_state()
f5fffa331f39223198697091746cde90223791f4 KVM: s390: pv: fix external interruption loop not always detected
382be4a42d82b357492e6c2b1e6ee4a686d1dc7e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
73b202d7454e9779aef19658f67e2645c322f104 net: qrtr: combine nameservice into main module
54ea898b7aff43975f721964c10f1f8acda8fcaa net: qrtr: Fix a refcount bug in qrtr_recvmsg()
b46bf4ca5785eb9871158d6fa4bb813464f05c95 icmp: guard against too small mtu
0e5980d80de744cdcfa0bc86d08013c62616fd01 net: don't let netpoll invoke NAPI if in xmit context
638857861e06318ff8d1084a3a6e6612eba26156 sctp: check send stream number after wait_for_sndbuf
e46eda16f3e18a5a6ae510a61836fe64d935d3dc net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
e0b50445c907d6a34938d61e65b2fae7c2936d91 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b62d97e343e4c68af16b9356621a898e1c1a3389 gpio: davinci: Add irq chip flag to skip set wake
2901967317d6b62d2726a06da9565f53e8a439f4 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9dff2f798195760ea0005a4e630ef192376521d0 net: stmmac: fix up RX flow hash indirection table when setting channels
e0c172d995cf828412eb8926ef828e2e71cccfb7 sunrpc: only free unix grouplist after RCU settles
9c6deab85b11b5919d1111e4e90b597c5c85e8c5 NFSD: callback request does not use correct credential for AUTH_SYS

--===============9170633447333162538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e14d35d2d3-8b9cc3a773aa.txt

cb297fc6d8ce30c69f87d8f59872e9f3fe1b5f3a KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
51e17dcca2ae7b351ec92d60cc38d53b8433630d soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
c7ccc5f336f53f44eea850eb8990076a072e421f soc: sifive: ccache: determine the cache level from dts
956b191a2013541470c22106404d3531b5de7eb5 soc: sifive: ccache: reduce printing on init
93e70b8f63b94488e687620a4678731870c6cf02 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
6d0769982eba2ca6af3403a0a21d670fbd412d15 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
fcfda19038d875872267c5870e86f364d9710ad4 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
eaaa86eaf18c58e2fcd49c854991325ec834c1d2 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
a84e34977e65b4dc8d418209e16c349c6335e179 ocfs2: ocfs2_mount_volume does cleanup job before return error
beac7e31e16ad683d0e152fb46f534610a6af7dc ocfs2: rewrite error handling of ocfs2_fill_super
5c6a7ed37451e31b3c65312c40df06b770cf279d ocfs2: fix memory leak in ocfs2_mount_volume()
f0c3ec51f731c02c6afccdddf4786df2723b94a2 NFSD: Fix sparse warning
3610ce701cbbff95bab8f1b691c94a0ed27f5503 NFSD: pass range end to vfs_fsync_range() instead of count
b770258fbaa67ceb7e2c70898d61f599f38f9a83 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
bbc1241c9f2e2c8af8568fdb1fcad5a44c63f63e platform/x86: int3472: Split into 2 drivers
aa235df76f8559da12d942c224c248994b6c8cd5 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
dce1e45089aa06189c6e42cf7973a0fbf99db6b8 iavf: return errno code instead of status code
8bb96b7fef5d67dd2d95ab6ab5441e2bbf28d5ef iavf/iavf_main: actually log ->src mask when talking about it
fe14a425cd87052707a3571d5ebf18aac7e8060c arm64: dts: imx8mp: correct usb clocks
3fd33350b4d0fab6b3c6b5b1706192c7e79a83b2 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
06410f8dd4e460fe070277a0b808ad5041f34e53 serial: exar: Add support for Sealevel 7xxxC serial cards
f77bc81abf148742f380a154e4209123fbd7a787 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
9ba3ea807735eb688e3e1dedc91167df7bef36e9 drm/amdgpu: fix amdgpu_job_free_resources v2
2527b4b348a4efc386a6526ffb27194e16944ddf bpf: hash map, avoid deadlock with suitable hash mask
df3d83b833f757dd459fa3eec8bd65694b036532 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8e4e1e049d37d391cd9574f987e559734fed34ac Drivers: vmbus: Check for channel allocation before looking up relids
2f88b7db19bacfe3d778a8b9a37b009d05425bb1 pwm: cros-ec: Explicitly set .polarity in .get_state()
63095d7713e486ac9ef431587c474232b8183f91 pwm: sprd: Explicitly set .polarity in .get_state()
5c643ff01d54cc68c39a2e72cb034ab70189be51 KVM: s390: pv: fix external interruption loop not always detected
404d55115cb861b0c10acea17f87b663f298cea2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
865575416609c98f70df20cd4d9690ee0c3a59a2 net: qrtr: combine nameservice into main module
e689f03cc666a4d6be870464cb79a3a0065ff943 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
48a0e44257605df2e66b9b3333e9cf8cbb303ba4 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a77e0d2bcb8455d030fa467ce9843dc1b26ffdbb icmp: guard against too small mtu
95261c84f8d0fbec2235d6e4c445ae6e77da5bdf net: don't let netpoll invoke NAPI if in xmit context
6b2fcc3281aa0486599868a76cea4df2aece2b8b net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
a410c3d8ecc81110219f94a03c5dd97613bac017 sctp: check send stream number after wait_for_sndbuf
d16e93024067cb1f05bb4c393f7075a9be39e24a net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
64b34f1301c7998250727c1b531528e7fd165fd8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0da749a9905178313653bd85d376efbfce96cbe1 platform/x86: think-lmi: Fix memory leak when showing current settings
69177b68d81a162ac40e6c6bd52cd544f819039f platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
ca493ae29bf584150723ee4b482b6809518eaf0a platform/x86: think-lmi: Clean up display of current_value on Thinkstation
24e7a29d9bf8fdc9d0df4c2e5eb856da5a78c530 gpio: davinci: Add irq chip flag to skip set wake
60be8d0bf4df246f869be384261cc79ad343ff87 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
076116eb1cae90d784cc26232c253eb9680b67b3 net: stmmac: fix up RX flow hash indirection table when setting channels
77276ce9261e9594b84f0f8cf8e1bcdb3d24791e sunrpc: only free unix grouplist after RCU settles
18f28f3556635c9c177aef460030c789d7a04541 NFSD: callback request does not use correct credential for AUTH_SYS
c3e199e85e0888635b99a777b7a2f9e92ae61c7b ice: fix wrong fallback logic for FDIR
9b54708d156669950b8a27b9e0ffe8ffb9657c1b ice: Reset FDIR counter in FDIR init stage
cfd0c366d065c812d8daa88aae160d2f35a7129c ethtool: reset #lanes when lanes is omitted
0e6087ec2a92d0a02ef39ac8ec1734986f73eab9 gve: Secure enough bytes in the first TX desc for all TCP pkts
eee87d8d2339e9eea5c316fb9a453fc692d88f55 kbuild: refactor single builds of *.ko
8b9cc3a773aa75facf4e2d3a24ae4e842880db11 clk: imx: imx8mp: add shared clk gate for usb suspend clk

--===============9170633447333162538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7cffb85e06-cbdd47a12f5c.txt

ead8dc982d2b6bd4794a3700e10fed013c9256b2 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
d4081e64ad4903aff28095c3743fa69d950dcf00 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f53890f11faba8882b4a21f89e6263c5c86b7b11 smb3: fix problem with null cifs super block with previous patch
b359b2a3293307557b28303ed1119e8b2262b7e2 pinctrl: amd: Use irqchip template
e42a1e364e139aa554b25841183520879b70e3ba pinctrl: amd: disable and mask interrupts on probe
a3306552467a238a8fc7eed01d805fcb9dc9c17e pinctrl: amd: Disable and mask interrupts on resume
8cf537a792f8e3dcfa98522f6bc2bc553fd989a7 pwm: cros-ec: Explicitly set .polarity in .get_state()
b311f4f994c7689651a19723218ea8d3627d1b21 pwm: sprd: Explicitly set .polarity in .get_state()
49a78d22b2eeee76650e9f963b86b87137450f38 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f09bd98899c56397b5075d40b24bc3a24270a7c2 icmp: guard against too small mtu
ceee369642819520f8c6f110122412269168afc5 net: don't let netpoll invoke NAPI if in xmit context
8af66de9f3b9f16281d050874099e71ff0266ffe sctp: check send stream number after wait_for_sndbuf
b51e1cadf8120cef9deb5836dc409803cb823824 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
00112d35433262cbee1024f322c624e970b0246c gpio: davinci: Add irq chip flag to skip set wake
b19e1496d716adeafb37497f379902df6d2a295e sunrpc: only free unix grouplist after RCU settles
cbdd47a12f5ce3d4ddf30caea4d5e03549dc46fa NFSD: callback request does not use correct credential for AUTH_SYS

--===============9170633447333162538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c05ce74fc8-ded1915b5817.txt

30cdf9d6794f14471e7adde6c9b06a8fd13a5219 dm cache: Add some documentation to dm-cache-background-tracker.h
556ed8509d7f5202d0f5d3c86e82e03f982cf489 dm integrity: Remove bi_sector that's only used by commented debug code
325bf20502f6b352bbdebb023aa58b06a3ee431a dm: change "unsigned" to "unsigned int"
021ea0987d19d75ea7d75ba04713d5538af4d876 dm: fix improper splitting for abnormal bios
5a0867b05163e4980376fb6af5b89202593290fe KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
7857260d4179e779e142aa2c2c737d380ab24bee KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
59e233fa1262fbfbaae64c4c880918936091ccce KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
a78f235a8f6b121dd05f2501ece13b3cf7f7f198 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
e43b67d9f6ce051c9f2d8fad937bda674423249b gpio: GPIO_REGMAP: select REGMAP instead of depending on it
e2e060d4a9f2bbb3c5465569bad9ee114b3668a5 Drivers: vmbus: Check for channel allocation before looking up relids
bdf54c5134bf693b4a866aaae33efd9cb51a9962 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
5ddf812af6d885c58ec0f2354b344349d4e85dd6 pwm: Make .get_state() callback return an error code
2a2483b47180a85a96b6ef1b7c1d0e52d6f0c3fe pwm: hibvt: Explicitly set .polarity in .get_state()
70166a21953eeda78a574b4535c5a81c1af5a0b0 pwm: cros-ec: Explicitly set .polarity in .get_state()
0000a625892a508d06d91bf5c8ac74ebbbf87124 pwm: iqs620a: Explicitly set .polarity in .get_state()
b73b7e445907877dc996f79e8d6ebaf69e6ce714 pwm: sprd: Explicitly set .polarity in .get_state()
997197c66aafc0a4394b4bf55c099a1a7fd4fe6f pwm: meson: Explicitly set .polarity in .get_state()
465382fb13a33fec69b702aca2167959aee86014 ASoC: codecs: lpass: fix the order or clks turn off during suspend
cbe89de67c10283b61b8088f3bd1e7381819c366 KVM: s390: pv: fix external interruption loop not always detected
3ddb045cadd936c4dc3b3d82b98fb25f807f72c9 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
6d9d5e54bad2fadc78924a8b8c7990d0de61a98c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
df6d4cdba8c14a87b33af7794efca55912318aff net: qrtr: Fix a refcount bug in qrtr_recvmsg()
f72c8b116238a19be83f0e591a310a4c65c7aa79 net: phylink: add phylink_expects_phy() method
04b826ab3f1dd175c8cddf82c54891b63909a42d net: stmmac: check if MAC needs to attach to a PHY
9aca13cf0eafa959c21ffc4b85c94cb013ee02c3 net: stmmac: remove redundant fixup to support fixed-link mode
e0eb591d95d79af6b56488f6d77e000ca799e787 l2tp: generate correct module alias strings
7d1ecca3da2f33bf5717a825a5e16dfbc767f3e9 wifi: brcmfmac: Fix SDIO suspend/resume regression
82e1d4a30fde3588a2f8408535bc218f95119062 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
bff8ea9cbd72590ab8eaa881797a5fd0e3f6e99c nfsd: call op_release, even when op_func returns an error
092fafcfef7fd496d3f4f62bda87f212eaa8fb90 icmp: guard against too small mtu
38fa94137872686339565191b5df5393c5afc6be ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
72cb4c0aaa58ef6d1f2a032305a0840b50fa5f64 net: don't let netpoll invoke NAPI if in xmit context
c81d217ef305d30a64dbb203e9207f371be37fa2 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
b2cd7294596d78f8bbcea6271b66271d500bfdc1 sctp: check send stream number after wait_for_sndbuf
eb07106450be4cbd742d13b0d27e1b2db4b93be6 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
0ed0a1c4c39f614cf2afe28e87231de17c4b937f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
147b9e70f10e4d54764af8f6c00d6dba13ef163c platform/x86: think-lmi: Fix memory leak when showing current settings
b65250b11928bab7673ac436f1d14b6965853df3 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
4c072a95dd7d2fa8c5e65fd550305061a84492f0 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
219e7634de1213b9a3a7a334494ca035afff1ec2 gpio: davinci: Do not clear the bank intr enable bit in save_context
346e78483841f57c31bf365238e7ef8b2fe3c721 gpio: davinci: Add irq chip flag to skip set wake
0b54bb17010cad6c3ae7eed6569add1e4f7aadfc net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6142a68f22cd3e747dc19f74975d7a0c80c3f315 net: stmmac: fix up RX flow hash indirection table when setting channels
1c8e690b16a5292e9baae28da845e3dac99441cd sunrpc: only free unix grouplist after RCU settles
ded14008f250a9db2e321504a21494100830a716 NFSD: callback request does not use correct credential for AUTH_SYS
213fffb1086f07eb5cfcff37cb92db68091ad9b5 ice: fix wrong fallback logic for FDIR
1c37ad9deffcff323796c4b9275d8e7dc7f6aa4c ice: Reset FDIR counter in FDIR init stage
885dc156a1f85693ce40f10f0f4bb57cb7e0bb9f raw: use net_hash_mix() in hash function
49e594a7f2ed4558540a7c5d50b23d391c29696d raw: Fix NULL deref in raw_get_next().
af627b1a0efdf26f7fdabb1bf8bf52f1652c4bee ping: Fix potentail NULL deref for /proc/net/icmp.
2a2af4faacf4ec9e47c38430c65d058496c557c5 ethtool: reset #lanes when lanes is omitted
154233927e656cd1a804ab27aeac49f4ffd89eff netlink: annotate lockless accesses to nlk->max_recvmsg_len
40e4d9bebfb27578e355aead133c6123448a0c99 gve: Secure enough bytes in the first TX desc for all TCP pkts
3fc8f61e16141ce0e08906da95a62536cad4bb0a arm64: compat: Work around uninitialized variable warning
ded1915b5817329530c1ab91b0782cf59d1c08ea net: stmmac: check fwnode for phy device before scanning for phy

--===============9170633447333162538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51a55746536-1cabd06bcbb6.txt

7b7d14609e6a2341626dd54667fc26aa2fd861ad dm cache: Add some documentation to dm-cache-background-tracker.h
b59c8335ca360caa1029d12ad040eecceddd7ab8 dm integrity: Remove bi_sector that's only used by commented debug code
abd7c80ee6be9eb861ba8e12a041294abf82d026 dm: change "unsigned" to "unsigned int"
fea61f0ada753641383866c6510a692b4755fbb7 dm: fix improper splitting for abnormal bios
838eb066bb4f9ed72b40ce54321b598253796114 drm/i915: Move the DSB setup/cleaup into the color code
0a252d787ae52ba882786145a817fbae6af20dfa drm/i915: Add a .color_post_update() hook
4d5c8692ea45c99e7d73709fc72c2f2eed67c084 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4c5755e4a2623178534a050b00fc0af8ecbd566c Drivers: vmbus: Check for channel allocation before looking up relids
353f5a86bd26053c30ad9bcf3db66cbbfd02b9fa ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
aa3d1818f6dc73d37204d43e4fb8480167a112e6 pwm: hibvt: Explicitly set .polarity in .get_state()
6929c7aa787b01f3f391fc69c0c4dd9fc81791da pwm: cros-ec: Explicitly set .polarity in .get_state()
66bf1343cd37b0080bf8b76f3ab19bd05aa613a0 pwm: iqs620a: Explicitly set .polarity in .get_state()
c8a26c4c4578a5f7decc23b277cb08f801b819af pwm: sprd: Explicitly set .polarity in .get_state()
0f53153cdc7daf8b8ce1c458624286c4a13677d7 pwm: meson: Explicitly set .polarity in .get_state()
3c408cd271d24ee4bb8f100d7ceeef7829fc75c7 ASoC: codecs: lpass: fix the order or clks turn off during suspend
7a82af80bd3126c9dd40a03c4ae4fa23287fc1ef KVM: s390: pv: fix external interruption loop not always detected
786b1c7b6e43a88a264dd7ddb74b7011d735641b wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
76732aebd05e655781b88ed42f5d5cf6029aa8de wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
21d4e750125766214cd3cbddd309d04fed52f025 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
567fc1e5f9525cee6a99cc4a5a059ebea39b78c0 net: phylink: add phylink_expects_phy() method
c2589029a8d38fac38f971d948553ddc6246c7b2 net: stmmac: check if MAC needs to attach to a PHY
f3fb49c4ac478a4b7aec4389ba5410683a006190 net: stmmac: remove redundant fixup to support fixed-link mode
63a0cdeb7ead96b452636dfefc00df9884593eb4 l2tp: generate correct module alias strings
ec41f4d192220e0a1a1677d7630c7d4045691f0f wifi: brcmfmac: Fix SDIO suspend/resume regression
87dc176bd5fafc51fae2a13c15d34dd557d53e12 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
1ab5c4b1f723798166fe92a29d017a56fb239ba9 nfsd: call op_release, even when op_func returns an error
060deee524a3bd8ae16ff113c1b791cad937ccfc icmp: guard against too small mtu
efa2716a9b5054bc833db8c23039d5927056f072 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
add2a55e07d84825b4274c76efe74b84c43f3e37 net: don't let netpoll invoke NAPI if in xmit context
25e0493c6cc22eb44453b5755bdf17132620eb28 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
9ec68f7880d4320bf6365ac693a500cde63121a5 net: ethernet: mtk_eth_soc: fix remaining throughput regression
c627e072b9a2982c042d8a92f80eb6eeae4c3fdf sctp: check send stream number after wait_for_sndbuf
b118edd4103e3dcdafa4eff07d6ccc01237e334c drm/i915/huc: Cancel HuC delayed load timer on reset.
2a1b187fe6aae6e2415dc3333c97c4f292f06137 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ee2d53b4705b67887a387a2286abbefdc58fcec0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
49186b537084133c56b499a07d19ca51e7ec8ba0 platform/x86: think-lmi: Fix memory leak when showing current settings
7bdcfe9ac5a5edbd942394aba08f02f6fa566d98 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
92f8f1531ea7b4b8d0563aa78efc890b0dff2372 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0c3ca54760cc2146d4bbbae85a97960cc11937b8 gpio: davinci: Do not clear the bank intr enable bit in save_context
edc51b5b059af3b29c50af453e2bbfd04d85f949 gpio: davinci: Add irq chip flag to skip set wake
c7838eb2bd0b896e7e872878f40711503e9f41e3 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9c9a29b1c06f57238b5bdc3eb6f9d08a77b3d1ca net: stmmac: fix up RX flow hash indirection table when setting channels
9ea9fc591b51281db2d3425379fe8a60f2e99524 sunrpc: only free unix grouplist after RCU settles
f88c2d949089bb046689da993ade257526c1ecde NFSD: callback request does not use correct credential for AUTH_SYS
cc3b9a03e1b5cfd9448a26fd12ab77f59290d83a ice: fix wrong fallback logic for FDIR
91ed116bcee9e5fc635f23c42176a25e7711e7c7 ice: Reset FDIR counter in FDIR init stage
fdbf8773cb56f4f1d5d91aa450099cf64a6913b1 raw: use net_hash_mix() in hash function
af0ef22e9cae4a2d3bd1ac5e228a3e593ceb11e1 raw: Fix NULL deref in raw_get_next().
23b3e96379f94c570ffb5718b974cc9882f1ca78 ping: Fix potentail NULL deref for /proc/net/icmp.
8c9639450491452b5d7283d15bece331d7b68c38 ethtool: reset #lanes when lanes is omitted
85e80e326bab701e16b96094aea5e002707db27e netlink: annotate lockless accesses to nlk->max_recvmsg_len
c447eb4bc7d4757c03f41b86df79568dd76f062e gve: Secure enough bytes in the first TX desc for all TCP pkts
1b9633c9c56f4ce25a8784b8d4604c4c905b82b2 arm64: compat: Work around uninitialized variable warning
1cabd06bcbb645f5ff6e831f4b9c07a7e318215d net: stmmac: check fwnode for phy device before scanning for phy

--===============9170633447333162538==--
