Content-Type: multipart/mixed; boundary="===============1636944575193411372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 09:24:53 -0000
Message-Id: <168068669352.32521.4699141794784588754@gitolite.kernel.org>

--===============1636944575193411372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5d02af438332e4f675e93f8fec479a6c078502bd
    new: bdb8a7cd3cc4326e8b59fa4aa30b874b297d70ed
    log: revlist-5d02af438332-bdb8a7cd3cc4.txt
  - ref: refs/heads/queue/5.15
    old: 2c7ccf42866aba648b3df463f50414ea6967cf3e
    new: b54c64a1293ab933d1d8dd58b8dbacfe3b1022eb
    log: revlist-2c7ccf42866a-b54c64a1293a.txt
  - ref: refs/heads/queue/5.4
    old: 5c18bbd1491a2e0920be45793d5839aaaa405bdd
    new: be55b097b6f2accd2ddf466cb5b7e3120226dc36
    log: revlist-5c18bbd1491a-be55b097b6f2.txt
  - ref: refs/heads/queue/6.1
    old: 47a895cfdecd0c77fb74565d40b44a3aa5858a03
    new: f948f1345ea75c3b52bfabaeea7bbe7dbbc80784
    log: revlist-47a895cfdecd-f948f1345ea7.txt
  - ref: refs/heads/queue/6.2
    old: 7ec81ad3ada6ab9cad05dfe6f631573b610de085
    new: 7fd347142ef835c25bd7c0190dff883ab34bdf7d
    log: revlist-7ec81ad3ada6-7fd347142ef8.txt

--===============1636944575193411372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d02af438332-bdb8a7cd3cc4.txt

ffc6301c4df524e805be4346750e0623438870a4 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
c0029183077e3dc8f0bb38e10bdb44bb2525283e perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
a7a185139cdec2fec8330f3e971b6edd77db2728 perf: fix perf_event_context->time
da4834d293a1ec848726d74345ea76ef279e4686 ipmi:ssif: make ssif_i2c_send() void
9574e7e993041646828fe51e45afdfeb240eb6e5 ipmi:ssif: Increase the message retry time
f58258388b230b524ad3168030382585258d87de ipmi:ssif: resend_msg() cannot fail
a2c91e0cec29386a2ee10a579c8ece7119b214da ipmi:ssif: Add a timer between request retries
3a64889e98ce31ba994c0143260acedae47fe4b4 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
879f19070b361434b2febe94e4e7e2901ff5c0d1 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
7fceeb8e879aef8ba026f51d5cd0ba2006f97c88 KVM: Optimize kvm_make_vcpus_request_mask() a bit
51536f536e0c994d58d02224395d184b431f8523 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
19e200395f2d3d0c0abca4a81c51b3a71002e909 KVM: Register /dev/kvm as the _very_ last thing during initialization
fc5ec5f011e10eae8cddedffdee2309be3b57ad2 serial: fsl_lpuart: Fix comment typo
a210b945da21d9d7f8f3aa908725a48633a82e17 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b4298abc4efcbd6fe04fc10b5bfa04d7e51f0053 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
6b575168c9345e6979d1918fd34dd372b8f55037 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e5eca0f7b95916088b9c591d8459fa0ec9ff6e76 drm/sun4i: fix missing component unbind on bind errors
cbc0aa30374f82e6ea4acc9a6aa93da7613fa3f8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7e632a425a56268583221c0ae2294fe71f086878 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
27aa26a8da92df5dcee25e18453927f5d18682db power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3a63351e32bf4f3d21c0dd28e940dc40715d3113 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
abc0eba861381e1cf4228082f2419de0eaafd9c3 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
eef1a71cdb8914b9619fc193e4d7743fedf14a27 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
15793067f05de840e7e5d62216ab4230e5379096 xsk: Add missing overflow check in xdp_umem_reg
001c2d574d6790b615864b8660a739084d0708ba iavf: fix inverted Rx hash condition leading to disabled hash
217b0285c8db2a097ce7dccc1d209966cabd2599 iavf: fix non-tunneled IPv6 UDP packet type and hashing
1e54c38bf98b27c0e5e78756c0098233e124905f intel/igbvf: free irq on the error path in igbvf_request_msix()
2d24d4420ee9cf06b18cd9ba1149f21372e63a39 igbvf: Regard vf reset nack as success
aff7b47c0db8a7b8fb943f3bceccc32fffc4a20d igc: fix the validation logic for taprio's gate list
b6b3593e5d9b29caf29642a82a409762f863e463 i2c: imx-lpi2c: check only for enabled interrupt flags
80ed0ebdd6e7970a56642334bb1801727c096b14 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d4d6c5138e16f09081136a7171d4963c59e56353 net: usb: smsc95xx: Limit packet length to skb->len
f2691073bcfaeca90f6996936caae90f1170e4be qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
feb5901f0db8a3bf89adb716b310dd08ec7022cd xirc2ps_cs: Fix use after free bug in xirc2ps_detach
968ee9c6ed250dbeffccffe267f23201c09fb16c net: phy: Ensure state transitions are processed from phy_stop()
04422be3b480f303d312881ec0fc15779a4777f7 net: mdio: fix owner field for mdio buses registered using device-tree
41a674745c47ac003e9a054cc7d0cdccd2676134 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cebe8386b6880a446e5f239927133a637ea3ed18 net/ps3_gelic_net: Fix RX sk_buff length
dbb87cd09f65712bc2309ea1027ae7ec4a1543c5 net/ps3_gelic_net: Use dma_mapping_error
d2589626ab1ce2ccf83fcd1a875feee3048e4403 bootconfig: Fix testcase to increase max node
9a54cf56738727bd3c7dcd6d946b9d87a9b1fa5f keys: Do not cache key in task struct if key is requested from kernel thread
be1be8dd0e5f2d6bc576bc06fa434082e90fd109 bpf: Adjust insufficient default bpf_jit_limit
592473131efb6ed60cbf73aef632e316c74cb9a4 net/mlx5: Fix steering rules cleanup
eadda251cea96f4596c73c96543fc06076d611dc net/mlx5: Read the TC mapping of all priorities on ETS query
bf9ac6a0bfa84431e254f900b8d5a7e33fafc2ce net/mlx5: E-Switch, Fix an Oops in error handling code
88fe0434954e24d41d2426276d753160b769be8f atm: idt77252: fix kmemleak when rmmod idt77252
68561e7558c3f7d74f416d4331a4284eccc4ec54 erspan: do not use skb_mac_header() in ndo_start_xmit()
018f2d88ee82ede394f94e5569a793823f38f5b2 net/sonic: use dma_mapping_error() for error check
145e0fb31e09d33d446b8fc6d632b12caa05787c nvme-tcp: fix nvme_tcp_term_pdu to match spec
7c0cce1f47dc2078a8e1e21a1d848a5c70d6a886 gve: Cache link_speed value from device
844c6de5c0abcd8b50c7d5eb0d3bc61d89493bea net: mdio: thunder: Add missing fwnode_handle_put()
b085136a828653215e04dfc11f126a95692836c6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
91637a6519f244ef6699c26d1d0fc775c231e877 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
070e436d5046ec50138b4816b936a7b05449ff9d Bluetooth: L2CAP: Fix responding with wrong PDU type
24bed74bd5036bf5279349fe4a364b81116a1624 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
817678e779cd7ece7dd4591230a3a22a0ab6f93c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c4e0023e0ec52b75ffe7b6ee7efef0ef7f9dbb40 hwmon: fix potential sensor registration fail if of_node is missing
866ba266f11174aa036ebb4e8e00b2ffcf615d86 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4af106cffe42abca20cff5fe2468e2f235cf667f scsi: qla2xxx: Perform lockless command completion in abort path
c55b57e3e17b386ed244fe28e2d263d7849eb141 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a77a593c63be0b97a7ce5e3a7a62e67b7ea4472a thunderbolt: Use scale field when allocating USB3 bandwidth
b82d0561f0c41623fee1a692a204c58487b5b083 thunderbolt: Use const qualifier for `ring_interrupt_index`
cee56efe32b5d1a0df61d58f72b7b17c916d678b riscv: Bump COMMAND_LINE_SIZE value to 1024
cf6417281487935ead06fe2939805950287c3611 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
884d3dc4535063e29438e95029cc57419b36c42c ca8210: fix mac_len negative array access
22e5ed2efb3e76240e90e985184adc56ed8389b1 m68k: Only force 030 bus error if PC not in exception table
04ab0287d6f8c6f98fc8297c427e610309dbccd2 selftests/bpf: check that modifier resolves after pointer
a73562728c8613ea9b9974ec6d639ee65eea5c2a scsi: target: iscsi: Fix an error message in iscsi_check_key()
29215de9fccbc4b92dfc3cc01b57ed35ffa69beb scsi: hisi_sas: Check devm_add_action() return value
ddb243baa66a810a4e26fc1fa236c34d59188203 scsi: ufs: core: Add soft dependency on governor_simpleondemand
bdde61cc539e7514940a9bd3d1de2bf1015cbb92 scsi: lpfc: Avoid usage of list iterator variable after loop
dc00eb30e0343289f6801592a84f1f7a03dcbf44 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
afd952a1dd94c7e84d6ee61ef3b53784caf4117b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
079b464bb60f7e0d1312d0adf4e4ff3419950162 net: usb: qmi_wwan: add Telit 0x1080 composition
6ee71e40a8f018ac57a21b292ba3f60b0c99527c sh: sanitize the flags on sigreturn
e636f05682f361b3c941f704873ff12bc90c28cd cifs: empty interface list when server doesn't support query interfaces
86b35c136b7d1f5c621ee45604fe231662a511c7 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9ca1baba23fef838d519b9fb175408fa68041791 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
40bd621a8a0da147dd9d5cabdd4934294dbfe997 usb: gadget: u_audio: don't let userspace block driver unbind
9c0dfc2226d6f33aff4632cd617e6fd9b619604d fsverity: Remove WQ_UNBOUND from fsverity read workqueue
64f104660400e143a4c60799a82476e40896a475 igb: revert rtnl_lock() that causes deadlock
ac55ba97a555c960300320a7c26084e145e68269 dm thin: fix deadlock when swapping to thin device
a226db2fc83721339c9b64aabdbfc66d1125878b usb: cdns3: Fix issue with using incorrect PCI device function
9b2896b785041ad09858e7d43e435076ec9b6a9b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f02512edbe79db01fb2ad28f295d249c15f5f159 usb: chipidea: core: fix possible concurrent when switch role
966aa0575c69449396ab2b717ac1b1ed287d2080 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
908c7aa614e34bc7523095bba7403111f85a51bd wifi: mac80211: fix qos on mesh interfaces
951f3621ca0af7910ebb748a49a63eea721661d8 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
9eb306c76183a272307e963dc38940f828868b54 drm/i915/active: Fix missing debug object activation
21527ff3237633e557113b0cbae2f88822becf00 drm/i915: Preserve crtc_state->inherited during state clearing
709556958539281340b9dd619b23f4cff5826d15 tee: amdtee: fix race condition in amdtee_open_session
6d1549504a97fd4228a3bb6924f79faa12672d3b firmware: arm_scmi: Fix device node validation for mailbox transport
0d667d0eb4e6d76feb34c915aef4dd276136de15 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
164fabe652773a63225de44a44c4313f5122547e dm stats: check for and propagate alloc_percpu failure
931fe739634cb63521ae4227af8962e0fc4df80d dm crypt: add cond_resched() to dmcrypt_write()
dcc6eb0622dfdb1435d12a844ed26254f579ed2b sched/fair: sanitize vruntime of entity being placed
d539e1768dd7407001d1b6ced8a31971939f4076 sched/fair: Sanitize vruntime of entity being migrated
06990e34bfe54c9b4d6a9b410415de611bb96604 ocfs2: fix data corruption after failed write
d5f4a994a686599b38cf54f30fa5476ab0cb7a2e xfs: shut down the filesystem if we screw up quota reservation
6b1736536e1fd6e67287198053de50976370435c xfs: don't reuse busy extents on extent trim
31e0233d31c77fc34a45de1498817eaf1bfeae7b KVM: fix memoryleak in kvm_init()
7ebf3253d48b2574e50eb692ce0614391594a94c NFSD: fix use-after-free in __nfs42_ssc_open()
2f77d87564b53dcb4113e62762a6ef036868a966 usb: dwc3: gadget: move cmd_endtransfer to extra function
3e36c57361baf1c1a38c58ce675998f5db2a8e71 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
243861c8f92d0688f04215895264a2b5fb8da1b9 kernel: kcsan: kcsan_test: build without structleak plugin
b8a0a2f429821cadcfd5f92226d2f294b337a7ee kcsan: avoid passing -g for test
8994ad6a4c1cb51f01084d6d69f3ac3dea41267b drm/meson: Fix error handling when afbcd.ops->init fails
78683e407163cc9e11e219f9f778726171c3c420 drm/meson: fix missing component unbind on bind errors
4f3864007663562bfe2283ce7f364cdf1666f9e5 bus: imx-weim: fix branch condition evaluates to a garbage value
a114e42d7785951a50404577e9f0863ea1307ac5 dm crypt: avoid accessing uninitialized tasklet
2e957c1d236d7b2d5e5d35f0767151bfa85178d8 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
c49c66325edcfd1a36350d18050d169b99365280 md: avoid signed overflow in slot_store()
e7e0d30872c8a78d7d17a0195884164447614660 net: hsr: Don't log netdev_err message on unknown prp dst node
e78dcdc5620909b80ba0a99cdd0fcf9f5dffe559 ALSA: asihpi: check pao in control_message()
8892c02ad6e28e31ca278671de95591ddfdf646c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
4806f4dcd48f0bb70784a5f3bd86b3cd21ee7bf3 fbdev: tgafb: Fix potential divide by zero
d983aa98d5ade21846913a80310ff141248dba2f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
b2f12f233c57d5c25ea3544d4e406706271599b7 fbdev: nvidia: Fix potential divide by zero
a14ba39c3e209250bb576fc397d915cd679433cc fbdev: intelfb: Fix potential divide by zero
2d5918bac55ce5247e2ae81faad3b5d5354c2a3c fbdev: lxfb: Fix potential divide by zero
e9cf71a082ed326cf0694cf32b1892f7509995e5 fbdev: au1200fb: Fix potential divide by zero
4680e1513318cc75bf7a92bb49ac58b9cdf01e2e tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ba9012d547442331af09e75efc2c6314ce658c41 tracing: Fix wrong return in kprobe_event_gen_test.c
31991d4485ba8553145e3307a33a554bc105a4e1 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
888eba4c182545cc8e2b11d850d1da4e224d5334 mips: bmips: BCM6358: disable RAC flush for TP1
dc05c2435b6aea784d9c677312687755a5530c48 mtd: rawnand: meson: invalidate cache on polling ECC bit
a31ade1e88cbd005da70535fcd88aef801bbb7f8 sfc: ef10: don't overwrite offload features at NIC reset
303d6155216b3aeac10b20c8cddc8e6636ad7499 scsi: megaraid_sas: Fix crash after a double completion
636c795e1cc6d6982473243dde251d738650f856 ptp_qoriq: fix memory leak in probe()
6be162da12213f37173bd49f23d9dd80c812faa0 r8169: fix RTL8168H and RTL8107E rx crc error
5daba88335ff56da40b03549d7e950c48f6a41aa regulator: Handle deferred clk
b6dbd0892c21304abad4715fbc828320cc7ccaa1 net/net_failover: fix txq exceeding warning
715afee6debff773b2e50b21c45836ab136d2037 net: stmmac: don't reject VLANs when IFF_PROMISC is set
2cb49559dac5a06ba7c9147ce46eb5b755823339 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
3ab75dcdd1c2f74635fbcbb57f0f351b81ddcd16 s390/vfio-ap: fix memory leak in vfio_ap device driver
4c99732a7ab0db47ad0c2a74b088608a8be63f10 ALSA: ymfpci: Fix assignment in if condition
2bdab92b3fe45115fa211becd9c6f321dbc1856e ALSA: ymfpci: Fix BUG_ON in probe function
f60155a1c70ae777b2fd5d67d6b3e64be855e05b net: ipa: compute DMA pool size properly
903be2c269424818e12407de8ce00f42b8aa887f i40e: fix registers dump after run ethtool adapter self test
7002edb8b6a2696c5a76738e8d5750dd13802bbd bnxt_en: Fix typo in PCI id to device description string mapping
af254773c5aa8e7fa23ae8cd892e48c1b097da35 bnxt_en: Add missing 200G link speed reporting
753abffc0b47c101696d57556ee857fd0407e366 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
f6a03880f20b5fcaaea6deb0afc23a677a241d95 pinctrl: ocelot: Fix alt mode for ocelot
38de03fbe5b9a67063503f9e8f8b7fa0dc5e1764 Input: alps - fix compatibility with -funsigned-char
a2f4184bfa09a6d4322f9f7fb46cecbb9c0355f2 Input: focaltech - use explicitly signed char type
d59c1044f99b1a52d23cfe63702cd5418c04ad70 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e3687a6aee4daafd6ad9369fe062d927edd424eb cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1769103b1ed07e905afbad152eb68a42275350bf Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
a120b5c1a125e9bde1955612ccb82d58769f32e6 btrfs: fix race between quota disable and quota assign ioctls
44277ef19e56aaac26c08cc05fff400f0561b6b8 xen/netback: don't do grant copy across page boundary
116a13f4d88c77b2ad2e4716e255296ae2e65863 net: phy: dp83869: fix default value for tx-/rx-internal-delay
4cace308e2cb74d08274b3acb0f81c5f9acef166 pinctrl: amd: Disable and mask interrupts on resume
cc9cb385d92bdaf8bf664c3d2aaa2c213bd43913 pinctrl: at91-pio4: fix domain name assignment
57ee6d1d24a47f9257e5b33c5340de37900c9ae5 powerpc: Don't try to copy PPR for task with NULL pt_regs
11c06c6e709762d31bd16d438dae1fe1a3c12b56 NFSv4: Fix hangs when recovering open state after a server reboot
8a1bba9d6ccba97db41c96a1a57249f54e19092c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f28d4688726fcddf0dd3dedcae6c850fb5ab6faa ALSA: usb-audio: Fix regression on detection of Roland VS-100
25fced88b460302db0551c90400fabfd912467e9 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
a3740cb6250abacce6f22ecc30f07c81d7aed380 xtensa: fix KASAN report for show_stack
27acd0db0d15097c059abc0c26dda36723b3cc1b rcu: Fix rcu_torture_read ftrace event
e18e180bc19fb5e9d516493a7e3bc51d20e05281 drm/etnaviv: fix reference leak when mmaping imported buffer
7c79104a7a78721f51bcbfe3c2a505b4c4ded41b drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
6cb6efac2fa18e625e9d18a292c048f2c14b11d1 s390/uaccess: add missing earlyclobber annotations to __clear_user()
59ba3ec749ef76baaa33f2021aa2dfcb9ee2586e btrfs: scan device in non-exclusive mode
4df35049486d7096fec5d214cc00c1a9dede722d zonefs: Fix error message in zonefs_file_dio_append()
ad68a9a4d8cb8ebb9e510be1a545b35b15712ec3 selftests/bpf: Test btf dump for struct with padding only fields
4706d12ff3dba8baa3acf72d7c4d2d9347361158 libbpf: Fix BTF-to-C converter's padding logic
aa14fd5b71fdfe92ab9f719c7c25addafea84da2 selftests/bpf: Add few corner cases to test padding handling of btf_dump
ba4d7891266277d15bef988bb01fad6bc76a5401 libbpf: Fix btf_dump's packed struct determination
db622731bdf3ba61cb11594178629d037075805a ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
7e4bd18094afda324dce6e71de945cfdc86f5811 gfs2: Always check inode size of inline inodes
bdb8a7cd3cc4326e8b59fa4aa30b874b297d70ed hsr: ratelimit only when errors are printed

--===============1636944575193411372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7ccf42866a-b54c64a1293a.txt

6964c4c959e32994d87abdea23594d04501887b8 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
060ff2a220900da813facd2832c6a13774435b76 usb: dwc3: gadget: move cmd_endtransfer to extra function
1db76a3e2c174336ca6d521809526bc5dc422af6 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
861ccf81325ae093bd1ba0594db34abd8a3ebc49 kernel: kcsan: kcsan_test: build without structleak plugin
b6842dce28fb6125016e8f2efdb35b0df9aa2344 kcsan: avoid passing -g for test
6b5059fb8f2183b3364700891048bf282ed397ff ksmbd: don't terminate inactive sessions after a few seconds
aafac612d257c34035e718c0b9baa3bf751be8f8 bus: imx-weim: fix branch condition evaluates to a garbage value
cd2f5438c20c2b7b25929bf2ae09146ef73e6156 xfrm: Zero padding when dumping algos and encap
b6d0951735c2ee2df2ff07cac3b49ce141aa39de ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
14dd879e18da902fd1a7ba09637db8189c1f7f55 md: avoid signed overflow in slot_store()
fcde4144b46cbe64d2313317cb73ff51a8282561 x86/PVH: obtain VGA console info in Dom0
0a25cae2cc50672f0c47314e62d7d6d4a8cefe21 net: hsr: Don't log netdev_err message on unknown prp dst node
eaba284f26deb2ef6d60e9f565d3d56bdd49778e ALSA: asihpi: check pao in control_message()
d56aebf5bdd9f4af5a8f656090f059062da4f3a4 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
8c2ac3710cbea08e89ef58ed3cc1efc3bd247dc4 fbdev: tgafb: Fix potential divide by zero
d59b7a2f2fb9bc191d4d2de104afe8fa00c4cc85 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
b9eedc7ca293803985a7c14ee5e1cb3b0191be92 fbdev: nvidia: Fix potential divide by zero
c557dd882b7947fe2ceb6b3a407e76b2ddc3913c fbdev: intelfb: Fix potential divide by zero
f7cda692fed7d0d0f2c94d5fcb3e83e97b6e653e fbdev: lxfb: Fix potential divide by zero
e645003e9fc212606b03a8195e402967393c37c9 fbdev: au1200fb: Fix potential divide by zero
9e6c5fb4fdbd01c8aa249dbc77d6e25b604a31c7 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ba152f8ec9ce2271a2e3a236acd17928e6e0c46d tools/power turbostat: fix decoding of HWP_STATUS
e4b72f953f2e731a4118b39ce7e5bbab9d722875 tracing: Fix wrong return in kprobe_event_gen_test.c
e689e6c32a3be1e7d3c275943a5c744983f72aad ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
d4ad5759feadd3964e81c97849dfa8c4b8f2fac5 mips: bmips: BCM6358: disable RAC flush for TP1
6f29903f279b434dd09964cbfea9ed3363c4525b ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e2a56d348406bbeb480a8ec39d83169992f8e398 platform/x86: think-lmi: add missing type attribute
1667bc2d3072b6ec11579558427f1fc8a0b695c2 platform/x86: think-lmi: use correct possible_values delimiters
38d35e562c1abb2135f3b2ec9533ba81f922f2c1 platform/x86: think-lmi: only display possible_values if available
4d731215e806cf60a4969928f61182a048d36764 platform/x86: think-lmi: Add possible_values for ThinkStation
e6d262808e4b1c007e5ce208ae8b53871e25b1bf mtd: rawnand: meson: invalidate cache on polling ECC bit
3da1d2b0bffea007e77ebb45be3bdbcd410ecbce SUNRPC: fix shutdown of NFS TCP client socket
52cbfca14b11d9aca332f75061179710cd06a5ce sfc: ef10: don't overwrite offload features at NIC reset
0da797432c0a90cd33987c107ce20f886a337e8e scsi: megaraid_sas: Fix crash after a double completion
34d5ab48684fee75f4262f4433feeb2ee6a441ba scsi: mpt3sas: Don't print sense pool info twice
e5f3ace8a1eab47060f5817793b668dc99fb8c8e ptp_qoriq: fix memory leak in probe()
ae579187da91e3658d0e24c8f3198a8181a8096a net: dsa: microchip: ksz8863_smi: fix bulk access
6a04464040c10cabbc667d1d3ad2a6ea019a4cd2 r8169: fix RTL8168H and RTL8107E rx crc error
950a82e7fe67354b6c63daffce00850dd9dc2ed1 regulator: Handle deferred clk
2bfd44e2a1f4d7c31d5fc19f60129474a64975d2 net/net_failover: fix txq exceeding warning
b8fcfb6ac87ca478a8b5f2c14137e484598f979b net: stmmac: don't reject VLANs when IFF_PROMISC is set
961171f28301fc610a80a30a5b083b4cea2b0e33 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
85a942f7f8e9e109a24b6c4f5c63bd6f83fd56d0 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
ecf414bf75358b633cacad8001f128e71925071a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
462e36e2c2adf6fa254b6e5deff6d6b072e1613a s390/vfio-ap: fix memory leak in vfio_ap device driver
821f19bfe017a9dc46f651ee9ea444dbe843827c loop: suppress uevents while reconfiguring the device
3ad041712855698e181a48d11d970814dc29aa0a loop: LOOP_CONFIGURE: send uevents for partitions
5d1ab5d7b3a26eaafae8da90d5f991158d7cc6ba net: mvpp2: classifier flow fix fragmentation flags
c20bc9790d80a4d290cb5af615991c0401485707 net: mvpp2: parser fix QinQ
27871b579798ec5ae4cde06aa881004ef134af1c net: mvpp2: parser fix PPPoE
414332cf9d565b313e2649c5aeb998e0f176796a smsc911x: avoid PHY being resumed when interface is not up
8457a1e7fa67efb46f30c0a6cc765c700422415f ice: add profile conflict check for AVF FDIR
d3f901de8cf4a53dc842688911dfcb17041d7649 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
b31138f2854954f348d35b826744baa52f7edf99 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
891fd293b16cb4c2f393b19c376e3c866b6cfed1 ALSA: ymfpci: Fix BUG_ON in probe function
f3ec1aeba8cba3db65967f457257b9004d1d2a60 net: ipa: compute DMA pool size properly
67ad628855d494d3a2a4707d6744b4cfb5e63291 i40e: fix registers dump after run ethtool adapter self test
892a8584a3489f75c50c06ccd8acf4a5e80df04d bnxt_en: Fix reporting of test result in ethtool selftest
d6bac983fb5abdfa7b6924bffb9384718d30ee73 bnxt_en: Fix typo in PCI id to device description string mapping
f1226f369284c67c9f273d6a2aa4d16a691b6662 bnxt_en: Add missing 200G link speed reporting
e9dcfc24a6aab15cca3f71a3e5df34ba5551bf7c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
97528864b540b538a516abe4e92ff73c433ff66c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
cc581e22e22e436b984455b2212ed621f09a0b4f pinctrl: ocelot: Fix alt mode for ocelot
7ef1ec7643334e6a624823428149fc2242f3e7e2 iommu/vt-d: Allow zero SAGAW if second-stage not supported
28cd5c7c84e274858f6b136276166ba62d37ae24 Input: alps - fix compatibility with -funsigned-char
5f9dccf11d731c3b8b94069b57a088612acefc06 Input: focaltech - use explicitly signed char type
034bccdc82eb3e7884f19f31619bb29d4f8ad800 cifs: prevent infinite recursion in CIFSGetDFSRefer()
2f4adc9660b3e12984765c65cedf7d6ff213499b cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
4ce0ba76a0d39d90cb03150258bd5473d19d710c Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
313d3abe093021aac5c4bf0714555a1921448861 btrfs: fix race between quota disable and quota assign ioctls
db7e8c8882ab7e505a940e0d6bbb2b4cec66a077 btrfs: scan device in non-exclusive mode
5467c1cb4a97f6a5af197074d3747d4b48728e55 zonefs: Always invalidate last cached page on append write
619a2501b468b70b2ce8bfbac4d5bb024642f97f can: j1939: prevent deadlock by moving j1939_sk_errqueue()
6c0861a6bf3fc2e216e30180f5fc8f8118da33fb xen/netback: don't do grant copy across page boundary
44582f09313b752bb32489cbd664d7c1d1e46709 net: phy: dp83869: fix default value for tx-/rx-internal-delay
5657a3ac851cab415648c20d2bb2f0acd183cf03 pinctrl: amd: Disable and mask interrupts on resume
2b97d9723e70c7de1117e4da56c83f9efa84a9f6 pinctrl: at91-pio4: fix domain name assignment
e8701e4c2eab0cd55fde5bda5e87481505d08cfc powerpc: Don't try to copy PPR for task with NULL pt_regs
a079bae2fb74c4e0600b4ffc3e22eb73231baf45 NFSv4: Fix hangs when recovering open state after a server reboot
fe36f3dd78b43ec2d4468f2d8c1ec0adad670fba ALSA: hda/conexant: Partial revert of a quirk for Lenovo
19110e123844faf96ec5e6a2b48c5ac88532465b ALSA: usb-audio: Fix regression on detection of Roland VS-100
a506f7db23a9ea4d91ab45e2385a5489b01f4db2 ALSA: hda/realtek: Add quirks for some Clevo laptops
ea537cfb1f32d0a9eb19a3c294c4e3c0f5af7a0e ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e9d3d10d26b0caee107cb64e1d191f5d394ecf2d xtensa: fix KASAN report for show_stack
ee15907d785beb0ec312b569ce883880eac6c4d7 rcu: Fix rcu_torture_read ftrace event
604f42ff48cbc8f7efe9088f3812cae5abf54c4c drm/etnaviv: fix reference leak when mmaping imported buffer
9ed8e4faf8372b51dbaa88a8daf6c709de0b8dc0 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
01f32a760c444cfec5f93de55cabba6b4cad2d48 KVM: arm64: Disable interrupts while walking userspace PTs
0c3365e66117256ad905780f5aed76b63831a0bc s390/uaccess: add missing earlyclobber annotations to __clear_user()
276bbfe808b5afecaa36778407fa63527f768775 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
948b73271548f1fe40bf69013b6808677aea68e1 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
c2b0bc565b8e612a606fccdf84bf65d22d6fcf3f KVM: x86: Purge "highest ISR" cache when updating APICv state
d21dd0dc1881245e0ea87e789068d2201ab02baa zonefs: Fix error message in zonefs_file_dio_append()
3baf5261037d2e0ee7ee7a9476f356ef3b234795 selftests/bpf: Test btf dump for struct with padding only fields
70fd21e42c40aa606df383e646d5f43868cd0676 libbpf: Fix BTF-to-C converter's padding logic
0c41070d2d5c59ce9165cb48cf90e01a44a085f9 selftests/bpf: Add few corner cases to test padding handling of btf_dump
b09bf4c801e76655372256326609f4bf0b9fe214 libbpf: Fix btf_dump's packed struct determination
fdaf0e20acb17ab0b0c297704f587854a89c4be8 hsr: ratelimit only when errors are printed
b54c64a1293ab933d1d8dd58b8dbacfe3b1022eb x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============1636944575193411372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c18bbd1491a-be55b097b6f2.txt

666abf9ba173cbceb34d5b36636b9a5e0f1f085f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6848846e2b2cb7188f526483e01429dc9a7554bb power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
8bafee4fc47a57a49b376d7acc53e3207f605120 iavf: fix inverted Rx hash condition leading to disabled hash
119c3e9514e3187b58c125de04ac1311b613b617 iavf: fix non-tunneled IPv6 UDP packet type and hashing
8de943c7861688f419985e166c1cae105fb681d6 intel/igbvf: free irq on the error path in igbvf_request_msix()
12398dad0eb98b2daacbd698a3a3023c4c191f45 igbvf: Regard vf reset nack as success
aa41e78b9f89bd450a66aebf7f80e33e7d7bfbf4 i2c: imx-lpi2c: check only for enabled interrupt flags
572da675194309cc05c051f4de3c8a0162fbb0d3 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
26761e60379b1a36935befe7438e766fa0605f1b net: usb: smsc95xx: Limit packet length to skb->len
fba7727af72cbf9b18ac9ebba43a32ffafb30034 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
40f629ff35189de28c5c709437b8d9b88bac8378 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9ce732e339fa82b13335f3d020ff1235630b8f67 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c8a4ec4ea0fe9f33eef134eccaf0b0ee28167eba net/ps3_gelic_net: Fix RX sk_buff length
7e60d338db6046679af9788198a7a41f224bbd83 net/ps3_gelic_net: Use dma_mapping_error
54230ecad2631c7edfb6d0cf8a90646be97c1e8a keys: Do not cache key in task struct if key is requested from kernel thread
2136dd0fd1229dfa925c89ddbcb409e02690cd4e bpf: Adjust insufficient default bpf_jit_limit
445032add6694b7ccd87bade9f88b3d6e9963f40 net/mlx5: Read the TC mapping of all priorities on ETS query
fa27ad3862596d630f62bc497e8b6a72a5445b95 atm: idt77252: fix kmemleak when rmmod idt77252
04c1f5020600171d3ba23b5f230e24b5030d8c43 erspan: do not use skb_mac_header() in ndo_start_xmit()
ea6cfb32df87daebabb9bcfd4ceb5136c121e8bd net/sonic: use dma_mapping_error() for error check
548916bf375ae3d1c31d0fc4320e1b692f647d9b nvme-tcp: fix nvme_tcp_term_pdu to match spec
26041becd87669502122f86d1ddfb5528f6f5fd9 hvc/xen: prevent concurrent accesses to the shared ring
52abf268613fba066bc85381c676f7f21163bf35 net: mdio: thunder: Add missing fwnode_handle_put()
e35dcf7e5a0a329bb38ce651ec8b6c6cd862f5d6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
514341969387376ba7e9490465fd05c096515747 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8f329e5a180ea738cb96002c4af43133a4739a9f platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
bd3cab1463d661fffd04d4d905d46e9d0c19b699 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
84f750462a0a7b3c3df54b46a9201dcd825bba2e scsi: qla2xxx: Perform lockless command completion in abort path
0db3446b919180eb03247051f673656a23457aa2 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6646c5d28bcc8bc0ea994e6dc798cb92734fa71d thunderbolt: Use const qualifier for `ring_interrupt_index`
f70fb5ca157c3b9f762d0988d0a1e48c9ba6618b riscv: Bump COMMAND_LINE_SIZE value to 1024
b3ce965612ecb8c12bdfe68b69ca4513dd89d801 ca8210: fix mac_len negative array access
2ea973ba109f6992cf115f939e59d6edc3d628b8 m68k: Only force 030 bus error if PC not in exception table
4f88e4c4c491516bddc9bf187efde6637da017ac selftests/bpf: check that modifier resolves after pointer
787374bcf79f9d0e239bda7ba750a446153dbd79 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a2b448a9af75b702aa66a1231c87bf86fd220e62 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a1fbe63281f6461294e612944bf447ec057b596f scsi: lpfc: Avoid usage of list iterator variable after loop
c35e6875076777465b1b1588bd64b862b40b1099 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
9c45a34d1d38c7dd814e92b433d42d341e7a030a net: usb: qmi_wwan: add Telit 0x1080 composition
6e98bcedd13c483282da1f8e62dd35e7277f6916 sh: sanitize the flags on sigreturn
2792342f188e064d899fb6b5620bf660b4065d3c cifs: empty interface list when server doesn't support query interfaces
ea9c6f0376d40cbac801165bad760fa6981af15f scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3a0c5542ec8be55c8c457854d028d9c3bb0548d5 usb: gadget: u_audio: don't let userspace block driver unbind
035514e130ca434c1634a40b919ec4249e84e060 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7d1a2931f56a8e9ca03834f0196f7a4bf21976e3 igb: revert rtnl_lock() that causes deadlock
1811e4718fe847628ec68870a09cf3c9ccfc9b0d dm thin: fix deadlock when swapping to thin device
d400d8ba25012fdf413c8473654f23640a6acffb usb: cdns3: Fix issue with using incorrect PCI device function
88ee22f8bd3937622f4d9f3f0d5f0e353f8a960e usb: chipdea: core: fix return -EINVAL if request role is the same with current role
8826a38b4f296cd8ec92df56ad24c688350e7997 usb: chipidea: core: fix possible concurrent when switch role
191f4edb9d2e89f8e966cb52d68f71ba902ccece wifi: mac80211: fix qos on mesh interfaces
3e4eb9cbf990720d881f015d53429b5dae4ec9e3 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
14a9662c8e96fef3b335fc4bf896cbe71ad36d02 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d348daa184fe7dc9cea9db65739a4bcfc5f4dbc9 dm stats: check for and propagate alloc_percpu failure
cbaf182a5f96c7e6caaaa9901ae04b4398efab63 dm crypt: add cond_resched() to dmcrypt_write()
706f0e280c8d806f737412ab5962c918f952ab9c sched/fair: sanitize vruntime of entity being placed
c46e733f217999c88c29010a6fd57204da847376 sched/fair: Sanitize vruntime of entity being migrated
85145017d26d292e99461bad387f9f5a2fcc0912 tun: avoid double free in tun_free_netdev
dc7561ffbec4aceb10bbab9f80162ef305cc328e ocfs2: fix data corruption after failed write
98905064d052caf8e3fbd702977fbfa934fb484f fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
0233c811700ba1aae528b3be032f3bfcfca11903 bus: imx-weim: fix branch condition evaluates to a garbage value
4161c3c4032b72068bbf4a37645665f7a5a9ac3e md: avoid signed overflow in slot_store()
9b8b00cf84bc35fbf98e5bb4be5e2648dff78a87 ALSA: asihpi: check pao in control_message()
b4c2413f1afee91cdfc3a7165a1c26e5f38bad28 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
3d69e8c4019aed850db7c93c370d2e9736b3ec1a fbdev: tgafb: Fix potential divide by zero
7fa88afbf8adeaf53d57fbb40a747f6dea2884f9 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
6167b372588dbbcef856f6d6c932f49cad196e8d fbdev: nvidia: Fix potential divide by zero
89efd70a1741e66bc953c1d6e0fbf00d5d385fa4 fbdev: intelfb: Fix potential divide by zero
bb393171a987b3abf9f6a7d70a86260d9fc7597a fbdev: lxfb: Fix potential divide by zero
84ea7654210819e2a34b6302b71048717fba1ab6 fbdev: au1200fb: Fix potential divide by zero
06c349df255161bcde0793277d0e1d6261f20fc0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
30d7c9ab30f1c71d9680b2a60e8ac1a5eebb03d1 dma-mapping: drop the dev argument to arch_sync_dma_for_*
cc0bbd5df6fb86420e13302245f13e68602b62d0 mips: bmips: BCM6358: disable RAC flush for TP1
93497d8b4fc2bc4dafe5ffd59cf8e03732861ac3 mtd: rawnand: meson: invalidate cache on polling ECC bit
02d81b5be14c358d14e4e7ae6a8db7cd2d4083ed scsi: megaraid_sas: Fix crash after a double completion
c39d5960356d11b2f098a65a79a3ef8c9030cdb9 ptp_qoriq: fix memory leak in probe()
5598a52efa455d3a26dd2e0cdd51b7757eca7cc3 regulator: fix spelling mistake "Cant" -> "Can't"
33de14002fffc7d4e51dd4b89d77fd06488202e1 regulator: Handle deferred clk
37b34401b31844585e0724f09fcf79a632373cba net/net_failover: fix txq exceeding warning
0ee06068f0edf20ad03b0c790c4171206aef4c4b can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
66a4ee2fe3e80a43517927bbf9f523cee13ceebd s390/vfio-ap: fix memory leak in vfio_ap device driver
2528a67758ab7561e1a9c4bd71491878c8375d79 i40e: fix registers dump after run ethtool adapter self test
28477d1f1149a7ba0b6848fdc0df61933c09b04a bnxt_en: Fix typo in PCI id to device description string mapping
0122cd23fdc010d1ca4a89bf66af9d7f5366da77 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ad58c0d14d1f28c12c6a39c799c9a02979947625 net: mvneta: make tx buffer array agnostic
9ab8d91e6ba5d6f036c19fa9c73340562e534c24 pinctrl: ocelot: Fix alt mode for ocelot
3b6e93969b81d818441e8c74846bf336a134c402 Input: alps - fix compatibility with -funsigned-char
0f603a81ec9c853c9034328e791a941d71d9d364 Input: focaltech - use explicitly signed char type
e8df4192643f814a7a4ea201502bc9d2438d0b20 cifs: prevent infinite recursion in CIFSGetDFSRefer()
d31d4686490734cf570386a27d20f085f1531ded cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
78d273296adb352300e3447b1ac938fafb6a6943 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d605b8cf3c7918d90f363a1b9abdb16a0c907f76 xen/netback: don't do grant copy across page boundary
0066032dc175bd33b09d4606578c3b5a1a54a70d pinctrl: at91-pio4: fix domain name assignment
576597991abaf25a00d4e15d0f04c733dbf0263c NFSv4: Fix hangs when recovering open state after a server reboot
d6aec1e5e2281bdb52013769d9ac443399b04aee ALSA: hda/conexant: Partial revert of a quirk for Lenovo
2f13933a6007de25181f03cdc8be3d8cfdb56527 ALSA: usb-audio: Fix regression on detection of Roland VS-100
4955316fb5937a93e85152a58a0526abdbf6629c drm/etnaviv: fix reference leak when mmaping imported buffer
a96fdab16348aa542a1bf3900db74955cd3dc07d s390/uaccess: add missing earlyclobber annotations to __clear_user()
d6c69b81de314e83342a71c41267a6917685a41c btrfs: scan device in non-exclusive mode
8c558ed84a5721c5395524478c60e2851a68dc87 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
6bc901ed945941b064498a74c8060dc94be6ea5c net_sched: add __rcu annotation to netdev->qdisc
a401aadba7229ceff81f07dacf1077dee6163d91 net: sched: fix race condition in qdisc_graft()
04cf818ae5dfdfcd9b783512f9c15b8fe88149a1 firmware: arm_scmi: Fix device node validation for mailbox transport
be55b097b6f2accd2ddf466cb5b7e3120226dc36 gfs2: Always check inode size of inline inodes

--===============1636944575193411372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a895cfdecd-f948f1345ea7.txt

9ed42a7d708712e65e15a99031412e249cef3bdf thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
5f5e4ee16b193433eb2f9945d857df039d01f5c4 cifs: update ip_addr for ses only for primary chan setup
ef293e720fc60179d1acbfded2c8ab1b25a1832c cifs: prevent data race in cifs_reconnect_tcon()
3740d4ec1edf650d4b5f4355bf6a0c38ac02dd87 cifs: avoid race conditions with parallel reconnects
1e242bed994689e1d7519ced553e10a9c8d55123 zonefs: Reorganize code
40f81bee1e067a8900f958539eeef77ce0167911 zonefs: Simplify IO error handling
6fbd6aa98c1c85e46ea7c3ca2356dda647392e78 zonefs: Reduce struct zonefs_inode_info size
8353dfe379d4381be2babdc69c087e69def9dc02 zonefs: Separate zone information from inode information
da9fe83e802b20f8b45cc3c6e2f8b18d6769c3ec zonefs: Fix error message in zonefs_file_dio_append()
9775562b36bdf71fa5f6540ded88bcd7e41db972 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
e0210b8bef3580a5da381b10f670d8b140c9a542 kernel: kcsan: kcsan_test: build without structleak plugin
03659222ec325beeabce2ff3db74f189eb45c291 kcsan: avoid passing -g for test
7e1938764b6a285d2f817686a398a936e1727649 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
c6ebc2ec475288b9a7bbb2305d28cc690c119959 btrfs: zoned: count fresh BG region as zone unusable
2aa99174d3e643065fde07ca912a0cf21d756094 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
1bdfd3e76849bde459369ef4aeb3db7aee414c4c riscv: ftrace: Fixup panic by disabling preemption
f972401ddf9ab6515bf2843a5a0ba8784a827f56 ARM: dts: aspeed: p10bmc: Update battery node name
60de091ffcbde19f028d85740b7871bac19433c2 drm/msm/dpu: Refactor sc7280_pp location
9f0d3b1caa8e643c9724edde51f8d70dcc2932ba drm/msm/dpu: correct sm8250 and sm8350 scaler
afb2425a6bc6a3024e1458baf5635d9ebfcb29f4 drm/msm/disp/dpu: fix sc7280_pp base offset
90a512fbf64088355710d50c1a995c8b77b01892 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
bcf970f7f857750c8a0d03d8213f06d63fa064aa tty: serial: fsl_lpuart: fix race on RX DMA shutdown
0108f31c35bb2d4f2c07bcf9ab81dd6bb67e75ac tracing: Add .percent suffix option to histogram values
1246af839fc494b500e925e077e6d05e91654374 tracing: Add .graph suffix option to histogram value
cd74273768568dd75f291cef682cde1b0f8377c4 tracing: Do not let histogram values have some modifiers
9804adb4fd86b57712e048a114a355e8421a0829 net: mscc: ocelot: fix stats region batching
b5e7545e04be4b38896aa788ac38adac509a90e0 arm64: efi: Set NX compat flag in PE/COFF header
bcb782370a0c47a39a0aa4c4e25eee3948d9d63c cifs: fix missing unload_nls() in smb2_reconnect()
4e38651170655ac3fb16e579df98306d0593a384 xfrm: Zero padding when dumping algos and encap
e23f480be9cf3c95f9d302b105225d09c3a0ac66 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d735e29f57925f362a5e96e83558c573cf4f5ed1 ASoC: Intel: avs: max98357a: Explicitly define codec format
533dc56198e11d4b72518fa2e35159d77f1fb2ca ASoC: Intel: avs: da7219: Explicitly define codec format
c0bd0c54cc104bd20f74b21b3fbcf9eac4bbceed ASoC: Intel: avs: ssm4567: Remove nau8825 bits
e2f344fb4cbc5f8715a80d476f11efa8d6c0a367 ASoC: Intel: avs: nau8825: Adjust clock control
0fa920caa827bfbdc5defb7167593bb91186643e zstd: Fix definition of assert()
64c7652a9253e10d6ac13e5a04585c8362b9a5c3 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
45f289b6568c197acdf44f75a2bdf496a5258330 ASoC: SOF: ipc3: Check for upper size limit for the received message
bbd92b6b8c024ccbba9bb066dfdc9a4ca8917e40 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
8a74a015846f18a534349267d9297c4b17562403 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b7001a7e5a5df042ebf482dea13628ad82224752 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
b3cfb4d41c3ec2ead98f0d63a350e19f55ce4785 md: avoid signed overflow in slot_store()
3a8afddf50c47afbe06bd64034674fdfd2731bfc x86/PVH: obtain VGA console info in Dom0
ebd07c4cba57ab23f644fd01a0fb55460f69d48a drm/amdkfd: Fix BO offset for multi-VMA page migration
26b5d085154cfa26e96a0c5dafeab555ac2f46f7 drm/amdkfd: fix a potential double free in pqm_create_queue
e04358bedebde837f41a623851717917ee7e7cb6 drm/amdkfd: fix potential kgd_mem UAFs
033a600ec93ea73706dee57c719b1e77abb5bd2d net: hsr: Don't log netdev_err message on unknown prp dst node
46fba0d6e85b7e99b8df61b6755563574c0e43b1 ALSA: asihpi: check pao in control_message()
b422ae94c70412726ac9e452f47cf3f3d7ae8d0a ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
60f03f7a006655fda4aea69253c3d53f018e215d fbdev: tgafb: Fix potential divide by zero
1c64bcfa318d0dba2e48bc6659459819792bb2ba ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
86b2f1a25e6a4d915cd09f912cd82bc6a23a4549 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
94d0094e06aefbf4a62536667aacc44ba5ef37eb nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
64490c59360b9aca4d38e6539f74338d3963f26b drm/amdkfd: Fixed kfd_process cleanup on module exit.
d7d5a2a2508253529de3e84072f9f09152e2e3a6 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
36a9c3ff4fd4f2dd283ef6380d6cfbbfdd30793c fbdev: nvidia: Fix potential divide by zero
93e5a3cfd4590b0e38ddf164c69ef25e27d3ad93 fbdev: intelfb: Fix potential divide by zero
c8b5aac0fc58d9b062601bbf4674cf8758016322 fbdev: lxfb: Fix potential divide by zero
3c433434d565d7772698832dc12b9b496f7ea2f2 fbdev: au1200fb: Fix potential divide by zero
0b327cdbc0d053958c13336bd735c8c282ce2c46 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
d71e0898ca0ce467d61d83dafe9130933baf0efb tools/power turbostat: fix decoding of HWP_STATUS
b32f5f3fb6f81ef4df1349053f8b0d8ad2a5f242 tracing: Fix wrong return in kprobe_event_gen_test.c
27a19a87b6ce6a376c0da4ac343364c235a7934c btrfs: fix uninitialized variable warning in btrfs_update_block_group
078162ce46ee571b998a998e8f74d94dc1d43742 btrfs: use temporary variable for space_info in btrfs_update_block_group
b520ba7ea34d9a853cdcc3c046b03624aece5350 mtd: rawnand: meson: initialize struct with zeroes
a9260b53dab49dae194f8bb195a2336126253443 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
9bce8445d1b3366d250fc9b9be33ec5d83c3b6b3 swiotlb: fix the deadlock in swiotlb_do_find_slots
72d08a1b6a726d18af776acfaea64966ff65ebc6 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
6fad0ba8c7dbcc51d98e30e722409ff8b8a180bf riscv/kvm: Fix VM hang in case of timer delta being zero.
5fc127d7b9bd8fe08b0558f4aab956f8065f86b5 mips: bmips: BCM6358: disable RAC flush for TP1
2883946ec09903b878d663073992794747878a93 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
753fc62f8e5cea69d45189e45b4027f48f4e2092 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
1984fb1c4d3239792fcad93ac41fb50b633ae7f3 swiotlb: fix slot alignment checks
4db4dccec0c0129e128542fa766b129c6a03b143 platform/x86: think-lmi: add missing type attribute
e94e8799353d9c2e9fe262f920e0aa935dd4b37f platform/x86: think-lmi: use correct possible_values delimiters
41a54e8a21056496e66c4596dbb5334b6d48c8de platform/x86: think-lmi: only display possible_values if available
e18c267b1e9bf2152aec5d96aebda49e48c55752 platform/x86: think-lmi: Add possible_values for ThinkStation
d5ee6b65b7fd4164552a9f5486315e50223aa8b4 platform/surface: aggregator: Add missing fwnode_handle_put()
38672a82282024bc41b24a6640b652e3334f0f1c mtd: rawnand: meson: invalidate cache on polling ECC bit
144321e23f1ac7d313042963f675c0176c1ce2e1 SUNRPC: fix shutdown of NFS TCP client socket
5e8e6cf69ee301b98eba3e10d8789c12a5ed060c sfc: ef10: don't overwrite offload features at NIC reset
f89d8b458ad9793154378db31211f92284e80356 scsi: megaraid_sas: Fix crash after a double completion
946251c0fa22147a6507b86ace8100b4bd68acbc scsi: mpt3sas: Don't print sense pool info twice
2200ceb9a64c7b30a159b88ffef1dde694547a41 net: dsa: realtek: fix out-of-bounds access
7242e5fcb26117ad07db7bff3d2c5117f8ca4f4f ptp_qoriq: fix memory leak in probe()
1e2c7cb38a257bc0e0bbb167f1a2d4238293c927 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
aab25a9c993b0186d13bd98475c2c36b8fe13575 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
4348b7d26b5ad1a0f1782703a76ba85b31b5ab70 net: dsa: microchip: ksz8: fix offset for the timestamp filed
159bd6f8c75583902f8c1f39ff632d7b54115217 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
da024ab0d95d2c3f04acb86dcc52f5b758280785 net: dsa: microchip: ksz8863_smi: fix bulk access
764bef3a96abd479de1c19c025d09aadbd0d1e36 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
8638da4f5aa4b58cb61ededfb27827da6e7ecac5 r8169: fix RTL8168H and RTL8107E rx crc error
fb1a89dbf70b85d7a0d0545a946cc936acd1246a regulator: Handle deferred clk
4463f8cc7de9143476c3fb0e1dd7ac69c87f227e net/net_failover: fix txq exceeding warning
15bb3d25336457b419a4e5128ebc9fb0f3f6db80 net: stmmac: don't reject VLANs when IFF_PROMISC is set
aaa35ea8ce08359800bb5ea79d4d8450ba3f5a40 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
2c29a35a08c812ef769f31373de68d7b244ead0e platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
dc082b4db32bae1fc858d3ce642165e7314f47ca can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
bb46be8bfe1f5bfe2bf6ae3ca5b5c1893dc3ef32 s390/vfio-ap: fix memory leak in vfio_ap device driver
43ff2fb09ed982bdf0eda673a36b8a63431ff862 ACPI: bus: Rework system-level device notification handling
7b3628c01ed58e622e9ea4c5240ab2d8a9581b76 loop: LOOP_CONFIGURE: send uevents for partitions
4a45faab31f44f9ee739610b215c562a31c85903 net: mvpp2: classifier flow fix fragmentation flags
1c0f8c810e5c7db21708bbbb9878d20eb4c647bd net: mvpp2: parser fix QinQ
df454b7918bfc9a1029e70eaf931fa6e9cabf714 net: mvpp2: parser fix PPPoE
4908dbc7f1fdb0ae153f2e7e5e8579b176142c5e smsc911x: avoid PHY being resumed when interface is not up
3942641d1f061184767adbf16dd755243ea5a00c ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
19479c27bda0b4052365a40c9312517bfdf105ae ice: add profile conflict check for AVF FDIR
252bfb26f63f3391ea61af1d2f72aaf1647bdebb ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
bc1859b179998fd200f0b415b0499bd0314e434e ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
3aca631851a25fe9f8eb753428c2a1e63702a34f ALSA: ymfpci: Fix BUG_ON in probe function
ba96eaebd684a659709e16406d16e357b499082e net: ipa: compute DMA pool size properly
5c9e45d08e8ac8b7e59ff3478bd5bb9b611c6c80 i40e: fix registers dump after run ethtool adapter self test
be1b2df426d718e55e94cd087ae750c93aeb990a bnxt_en: Fix reporting of test result in ethtool selftest
cc2900d1ca1870a501c01565521dc074a861686e bnxt_en: Fix typo in PCI id to device description string mapping
31acc5d755eb880a6a578d46764157c049287bef bnxt_en: Add missing 200G link speed reporting
6225a1fcc3efb9a5fa0feb261dc3decb9a9c2649 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
0985af3b1113375717d6abb3a7048142baf65548 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
68de6d747f8149c59b421cbf5b57461c2da96dad net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
6b692c969f6268f8f98f523315f0cfdaf1ab8b5d pinctrl: ocelot: Fix alt mode for ocelot
6cde2dbb31e167241bef9ae95232a815b26cdf23 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
30b832915c531fdf3a1d06109452bdfe7e2fed5b iommu/vt-d: Allow zero SAGAW if second-stage not supported
07b5502db0f1e9fe9ba205beacee1ac9e27a79da Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
c7d7535e8691cff3e37013aa4999768cb066c0f2 Input: alps - fix compatibility with -funsigned-char
455c9de2325a9ce3a2e5a4622305ac64dd0d80a1 Input: focaltech - use explicitly signed char type
1c0ad711cd3567dad0799c274ed3e859ce2ce8c8 cifs: prevent infinite recursion in CIFSGetDFSRefer()
fb43f3b1ece402ae18a8e5dff37b1cd9ec61da94 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
c47b8139214941d51826c1ce85241ab46b32c7ee Input: i8042 - add quirk for Fujitsu Lifebook A574/H
87c2c620d041f949cc29e93da37d1d3815d50ebc Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
b8751cd100d672719d7907a58ebed2b5996182d9 btrfs: fix deadlock when aborting transaction during relocation with scrub
b77be7f924f59b155d5575e122f6d480362c2259 btrfs: fix race between quota disable and quota assign ioctls
b0302ff19419f89bc801e4ffa08b84feff5cf00a btrfs: scan device in non-exclusive mode
e1e1dd81e69070eade41c827ecd362ae59cf7d04 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
fa884672f2b3e1c99160907b2d65913af6e726ba block/io_uring: pass in issue_flags for uring_cmd task_work handling
e0cc09373d6f9c3e9a4c8ced1411d3cd4d32b201 io_uring/poll: clear single/double poll flags on poll arming
b7151a9fe413a9e57922a654b18986a16928ebc6 io_uring/rsrc: fix rogue rsrc node grabbing
6176b4299e23e35c66174d4d60bfc498e135975a io_uring: fix poll/netmsg alloc caches
8201c45ad92461be9fe83a485468c0d3693f9b74 vmxnet3: use gro callback when UPT is enabled
efea9df61865d9341db72c6cb7115ed99d3beea5 zonefs: Always invalidate last cached page on append write
2969c4032600da1533fcc90479c3cd3aeec4a625 dm: fix __send_duplicate_bios() to always allow for splitting IO
b6017c33de1a4ccff51f02430d7d2f80f1b93781 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
779e20ccb001b6d9642fad5d59abd2b4d7d2270d xen/netback: don't do grant copy across page boundary
2c9a77cfd954db4b830a1960c9f673207b75fe32 net: phy: dp83869: fix default value for tx-/rx-internal-delay
d5716fc12febd04294073580ae7cb64f3991c31c modpost: Fix processing of CRCs on 32-bit build machines
27cbcc90ece623dcba5d879152c05fa0d025de26 pinctrl: amd: Disable and mask interrupts on resume
af7ab5ee65fbef5bf99efd35d9b3305cba1d3506 pinctrl: at91-pio4: fix domain name assignment
6201f03c128e2cd9a302a2af20eb799377274231 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
a159157f5881404ad33dedda939ac4d7dccb4028 powerpc: Don't try to copy PPR for task with NULL pt_regs
d4316865e290a7c6bd1c6bbf96937bf788678b11 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
1000f3a1bf4913a46e30b76d20a2f795854d4ca4 powerpc/64s: Fix __pte_needs_flush() false positive warning
8e5131be9bfec11303ca61450eb9d04a0fe2c1c7 NFSv4: Fix hangs when recovering open state after a server reboot
1157ad37d60ceb312518f960f26e8913fbe3ff34 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
ade2d519eb1ae3501f9b53e92276519bb12f6cf0 ALSA: usb-audio: Fix regression on detection of Roland VS-100
becf421c7493abab0477a361e01d3189a6332922 ALSA: hda/realtek: Add quirks for some Clevo laptops
b4be6537725b45c290a91a909e73815e8459094f ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
eead356191cccae37b1780d9f3b01b458df19d8d xtensa: fix KASAN report for show_stack
a73c11dfd367dc4eff0205f255f8eaa9ab758835 rcu: Fix rcu_torture_read ftrace event
14021cbccd2a43624f8c20a626d810b9789c41c9 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
07e61bc64750dd1fb877b8e0155d00efd6b3a0ff s390/uaccess: add missing earlyclobber annotations to __clear_user()
b4dd6ad56dc14304702fd47b4d0ebb240c745fd7 s390: reintroduce expoline dependence to scripts
68763b8f07054b7ed7135f07c4c05aa21f1128d7 drm/etnaviv: fix reference leak when mmaping imported buffer
e215843e6c9407e364b088cef42f8896d79d20b0 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
b145413126b4fc5eca41d6f47f4e3d66fdc2a12d drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
c8d2270eab2f27781a7e38f90fc72ccadf837235 drm/amd/display: Take FEC Overhead into Timeslot Calculation
27986fe7ca7e100c64e6b17bbe5daec96077c142 drm/i915/gem: Flush lmem contents after construction
505d38babaa49c53b76e48ccb4befe2a88f9965f drm/i915/dpt: Treat the DPT BO as a framebuffer
fef464c0ff5ee5a29886142205beedf440905b6f drm/i915: Disable DC states for all commits
70887cbd112d5babf7a708822bf771f797b38aae drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
5d566f8dfb7fb8ce82802c85f8dc5a760e0d30e3 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
12666816d28521a471392ca8eb7afdc7a64a3c33 KVM: arm64: Disable interrupts while walking userspace PTs
a92fe0eee30ef8759e38f37f77064fb75b59e1c8 net: dsa: mv88e6xxx: read FID when handling ATU violations
4642e09a0e4028a51f51b970acb93b3c5276b72f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4c9e27db5deee0b349080aa74f0732b4a048276a net: dsa: mv88e6xxx: replace VTU violation prints with trace points
91cec176d1087d32725835ed287c19be10127d03 selftests/bpf: Test btf dump for struct with padding only fields
db12ae02850afea4109338c58d119577d007085c libbpf: Fix BTF-to-C converter's padding logic
cfa1ee41f64b69c70a9ca39c11743b231d4339de selftests/bpf: Add few corner cases to test padding handling of btf_dump
a090be32d2a810a9a2618922fc559bf243a22afb libbpf: Fix btf_dump's packed struct determination
abbc771b47df3860fe9b6e46c2f70ea14f0790a6 usb: ucsi: Fix ucsi->connector race
b3d72de9fce88edfdbf9c1b3a04c7e2c3ce2a4f2 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
8804069ea751be16cc7d99f7c3ab6554f33d9e28 hsr: ratelimit only when errors are printed
f948f1345ea75c3b52bfabaeea7bbe7dbbc80784 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============1636944575193411372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec81ad3ada6-7fd347142ef8.txt

390128c41f666fbc02f4999ec73c3951f375006d thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
1315e14d6d3a42aa121ce3d10017bb4857a7d5f3 cifs: update ip_addr for ses only for primary chan setup
f7e3e5669298a8ba9ebdcfaa16b9bb514688a765 cifs: prevent data race in cifs_reconnect_tcon()
355f3bfd53fbf98c77538940244368d4b6a589aa cifs: avoid race conditions with parallel reconnects
bad6527898402f9711624ade7a835a3d2f5194f7 zonefs: Reorganize code
73015c9c828806a1b70ddad5e78d541933fc1c8e zonefs: Simplify IO error handling
4af274c51e57592a1249fbd1124b06600936e7bd zonefs: Reduce struct zonefs_inode_info size
3e929cc089e1a5bce7243f572288456ee4f11b08 zonefs: Separate zone information from inode information
f6098417b4bdc24586a48f4fe537cec0be9ec15a zonefs: Fix error message in zonefs_file_dio_append()
7235ba86c326ab67bf0673ce7f4059131ab18640 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
d5fe571313776762497b35c0465528d10339fe38 btrfs: zoned: count fresh BG region as zone unusable
e1afc61829473066c93815c21e17791fc0180114 btrfs: zoned: drop space_info->active_total_bytes
f1be3b3d49bffb4df68a24016d66ab5924f39e74 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
40f6eda9d7e3224fa04e4588c886f619ea7fc716 cifs: fix missing unload_nls() in smb2_reconnect()
49b49387c3656fcf76cf1e0635c58e63371320e7 xfrm: Zero padding when dumping algos and encap
18ef5dede3bc9a1da040b4fafe188290f949e8eb ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
409805ef6ee571651f844e7ddb128e59cf311e72 ASoC: Intel: avs: max98357a: Explicitly define codec format
4aa24c0021e54cf9d316703e8ee027ed21385e86 ASoC: Intel: avs: da7219: Explicitly define codec format
d0422c58f3cb901a7e484a6974d8045a536da952 ASoC: Intel: avs: rt5682: Explicitly define codec format
23bc928c7321786ab63710b34f9eb0f866fbf509 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
197ec927617cec93ff1cb025c192593463d367aa ASoC: Intel: avs: nau8825: Adjust clock control
7cd64463565e1b46eb36c0f28afc7eb93be9bdff lib: zstd: Backport fix for in-place decompression
27c13ce15ee21392db959d00c1e1841af25da823 zstd: Fix definition of assert()
b138e3d9335564473e1b3c2820898ec2cee8b9a6 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
f04300f45dfec171cd4da53a31734505be85565c ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
a4894e81214a3c7be366e6d7ef3c0a7d951381a4 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
cdf81ceb843f356734b6f3c69ff331fd1a597475 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
2178dc004c55b72031c7a21bba493a501fa4c2d0 ASoC: SOF: ipc3: Check for upper size limit for the received message
98e50801d45728afb833e54225f62fa34de8b936 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
077919081b6e09b863346413005bed194982376f ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
e7bf3a1d618ee0ecd7a94b2b1fdcd07889171930 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
a5a5903364b237e5af91cd7ebf80e19404f44fb2 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
fbeceeb710ee4c7c39514881324d4dbd06ac10c7 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
4e0c44853d47b48d423fc6346a98753f0d6d75eb ASoC: hdmi-codec: only startup/shutdown on supported streams
8f1ae70cf9846f31a403357668b864eb7c1aee74 wifi: mac80211: check basic rates validity
bb7981c8159f94df83f50f26a27879ea0ada8f2d md: avoid signed overflow in slot_store()
a8c25da0b59aa7ea8e4cf76cc8b9fbc92e2ceb66 x86/PVH: obtain VGA console info in Dom0
7ad927e4bdd6f62d310a4f12e043c9b4b6fdf243 drm/amdkfd: Fix BO offset for multi-VMA page migration
2a0cbe46f683edbda839c754bb6ecbd95eef3f4f drm/amdkfd: fix a potential double free in pqm_create_queue
cfce4cc9f28922d40778cfa4932f6bb5c19e9604 drm/amdgpu/vcn: custom video info caps for sriov
eca83ac0e84f236abd71764ea6401db607ebb0e2 drm/amdkfd: fix potential kgd_mem UAFs
ca6f3fd00e09d9edde7e25d6d5ea91b23b97ffe6 drm/amd/display: Fix HDCP failing to enable after suspend
2ea3114bf793d60458d8edf4344560a655864bdb net: hsr: Don't log netdev_err message on unknown prp dst node
38ade608f4ffcdf8aa153346b42dcba460acfffa ALSA: asihpi: check pao in control_message()
2304c901f34ec1fdc2d3855b60e9e3f3233165f4 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6c7ce6022566f0a501e88c03134987715ef0780d fbdev: tgafb: Fix potential divide by zero
c95468672b6c5132b60b55eb7699eb02e12af20c ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
f9c7ecad3d7a1493defe2a644921e429fdea26b4 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
8c72a5164cda274072a16a2a7993c459ea7c1949 nvme-pci: fixing memory leak in probe teardown path
63e24f851d533b428e3d7e54616ac85917022378 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
cb224c77df5f17a07eabf1b8cdf8e33b1014c173 drm/amdkfd: Fixed kfd_process cleanup on module exit.
1c2c2e20fd47c80f1ff232d59f2ac35f31273efa net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
da5ea38eda8b9f2593c0f9f880f4987b6aaef477 fbdev: nvidia: Fix potential divide by zero
541a243eeefdad05fb715ce04a88b6a5bbeb1225 fbdev: intelfb: Fix potential divide by zero
8e4864b17cad0a3ffebc11f9669bb3f297c5d99c fbdev: lxfb: Fix potential divide by zero
5ff3318b757ab01782bed7287a6b461c5e7e9646 fbdev: au1200fb: Fix potential divide by zero
df30f700a2a89118e982755224357386bb799399 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
241068766f3508cd6de0fb3b1bb0387c2bce859d tools/power turbostat: fix decoding of HWP_STATUS
62ae506a414dca8ea45e3f6df0d092817ad22d04 tracing: Fix wrong return in kprobe_event_gen_test.c
b2afcd2f33578c38c601ef5eeb6c6fb74947a909 btrfs: fix uninitialized variable warning in btrfs_update_block_group
bbe5754cd2deb659a85c69c10e66db599fe1822a btrfs: use temporary variable for space_info in btrfs_update_block_group
34c42fc18a45ffd000c3054d3873cc9ba60c3ca7 mtd: rawnand: meson: initialize struct with zeroes
6362262864547958dda5f3706bd7f1849cd7dbf8 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
2f33e0d358566c39d40e03dbbde489ce69e8f980 swiotlb: fix the deadlock in swiotlb_do_find_slots
39588cea24db77dfb5a8d693f9fa4f84de1404d2 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
90059d5bec23f7a4c81e414936db5bd96baf01f9 riscv/kvm: Fix VM hang in case of timer delta being zero.
0147e410739ea587ba734eca70418f1f0ac95008 mips: bmips: BCM6358: disable RAC flush for TP1
9a2a7b7f113bde43948591292e95c39ecc126e87 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
860c239a518569d6ff8becd9edb99d59639c8374 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
a2310263a3f05a86c98a416028656f3cb2e1ca56 swiotlb: fix slot alignment checks
c94c3233c3a4321b90e6abc7e7e831e97688834a platform/x86: think-lmi: add missing type attribute
cc572d7b3eff0a200f9ca11333cd15b1bbaee44e platform/x86: think-lmi: use correct possible_values delimiters
e39087c63cc66c1deb62a527267dc7ffc2869cc1 platform/x86: think-lmi: only display possible_values if available
136a548a82ea6c13e8b3cbd5ccd14f5ff97cd508 platform/x86: think-lmi: Add possible_values for ThinkStation
b60d304b4e2c9bb0fde65d39d5ec1aa82f8857b6 platform/surface: aggregator: Add missing fwnode_handle_put()
1a869399035a0e9e995b8bc8b9372809d0c7a2fc mtd: rawnand: meson: invalidate cache on polling ECC bit
499fa99d1dbac58c013425c08363550512a51a20 SUNRPC: fix shutdown of NFS TCP client socket
d83d7c12382b54de5aa434e94ed6e1b6cf937ebb sfc: ef10: don't overwrite offload features at NIC reset
2e8cf3d84490dce6174f5712688b4404cff61c53 scsi: megaraid_sas: Fix crash after a double completion
f306a1aabb4cd16b705f8e8be4cff5f3ffe3d3d0 scsi: mpt3sas: Don't print sense pool info twice
b10d50334d285d45e13dfbe96df8884cc04e7611 net: dsa: realtek: fix out-of-bounds access
36b3493ceccc877204e952c4f7f81b37c7870774 ptp_qoriq: fix memory leak in probe()
7076c6993c3e3b04c0972404e66ed25661cba89c net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
9a32c43f06f2f189c2256e273bf1704753329758 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
ff7e4cb809135696cebcfe851b9a9c52e866f721 net: dsa: microchip: ksz8: fix offset for the timestamp filed
019e27ed675e478afc03b5619d05a0d101060699 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
7bfffe75d7f19c90e19fc0d5c6740174dafb973e net: dsa: microchip: ksz8863_smi: fix bulk access
3c1a011ee00b6f41ae8504637fde9afef9660da0 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
c6290e6338fff2fe796d18097b8a7f899cbfd075 r8169: fix RTL8168H and RTL8107E rx crc error
e3131fd953a3eb7e6221583dbaf27f40da33f166 regulator: Handle deferred clk
48281132cb732c9513190acf7d26a2aafb5f1fe8 net/net_failover: fix txq exceeding warning
77851b749eced665f90a4bec4ea4b200007fdfbb net: stmmac: don't reject VLANs when IFF_PROMISC is set
10976670ab153cc8fb4c01b584f708a32d554d4e drm/i915/pmu: Use functions common with sysfs to read actual freq
1d273cf5325559a575d15e9911d98c8481f2c5fe drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d086265fbef1d79fd30363621c5e38421cb4452c drm/i915/perf: Drop wakeref on GuC RC error
67da5308270ade6fa0538a97836f08a1f0331653 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
e7ed8fd64f25069eca1fef9b98de8fd5214ffa25 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
30200f9ae7b986efe9c21e462048332441f116cc s390/vfio-ap: fix memory leak in vfio_ap device driver
552022980bd12c12ad673e06721c47a5fb30f4b4 ACPI: bus: Rework system-level device notification handling
900caa49473b141fd29ca3297fbe0ff3048d2c0f loop: LOOP_CONFIGURE: send uevents for partitions
22cb57a5f84d3ff9dfbe14af884818233f0e03f3 net: mvpp2: classifier flow fix fragmentation flags
6047ba7ebf895514b7776a420db52f98c4cf485e net: mvpp2: parser fix QinQ
d7a8941aee8c968852f39e67f87da0e5597e809b net: mvpp2: parser fix PPPoE
0ecc7776c41c7638ffc5500bb68e28cabff3d199 smsc911x: avoid PHY being resumed when interface is not up
045b8b65114c6722030a0013aa1131ae1e6c316d ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
ff495a9e0b5ff51d7b953d664f5b36b9c5cc6986 ice: add profile conflict check for AVF FDIR
58c4cbaef0639c85bb1c45c807c0abb61101d597 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
41442070e8210df3b33eb333392580397d230ef6 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
fa0d43147b78a5bdefb76dbcd554c9ba001d9d8c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
bb1e837686e1cd2db6df772dc00280dc87dec43a ALSA: ymfpci: Fix BUG_ON in probe function
6d0a8f60b5806dc29dfebad435361cd55d4dd8fc net: wwan: iosm: fixes 7560 modem crash
f0c56b159be0203842b59e4dd4612f16c8756526 drm/nouveau/kms: Fix backlight registration
14ef00401b8bbb662b2168350e16b1425bd40f59 net: ipa: compute DMA pool size properly
fd780ce899e8a93fc6fb5cb6ba1128e1fc0eb2df bnx2x: use the right build_skb() helper
32e24914d77694ad87643e6815918c85d0a05c03 i40e: fix registers dump after run ethtool adapter self test
9c3f657feb3875f49a17487a23f6b5da68cf6491 bnxt_en: Fix reporting of test result in ethtool selftest
f6a00b54cf92151e61ae8cd542d698d44d3c5fbf bnxt_en: Fix typo in PCI id to device description string mapping
c716f9551d66553675e9ffa6868902d13f4afb0e bnxt_en: Add missing 200G link speed reporting
72c48061a12b46b4f55d96cac0c37c52e743db10 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
b98440f53f61c377ce53a3874e0d4a16c9630125 net: dsa: sync unicast and multicast addresses for VLAN filters too
d8cc97a302643269812f959bb27239dd97a8688c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
61a5b2a17fce3c51eb3e92707e86b212919bcedc net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
0f894c453a3ff55594f6fc784b29b76833292c05 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
b553db4c127adc4dea075b0f66a6872dd337ed63 pinctrl: ocelot: Fix alt mode for ocelot
a1277b7aaf0f493a89da7f63467152e08d58496f Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
92bfc3d996a957043c56d51802edb0790042d7af iommu/vt-d: Allow zero SAGAW if second-stage not supported
68c3943932404bd293e7241728fab73e3c7ffe3e Revert "venus: firmware: Correct non-pix start and end addresses"
28b05830ddb24f8ce78ebd60266286f9c854a7d4 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
5394067f9f352e7e243104adce0d6656b6c38934 Input: alps - fix compatibility with -funsigned-char
1e4670c60ea6e86432a1742082ff571e0e73caee Input: focaltech - use explicitly signed char type
baa3ec522d1e9b1571d91dd4f82bfab443693575 cifs: prevent infinite recursion in CIFSGetDFSRefer()
4a50fd86a296f348735cedece2a50118909cd964 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e0ac58e0290be1d567d2e0556183c33574bf8e8e Input: i8042 - add quirk for Fujitsu Lifebook A574/H
890ee33362c9d0ef00be27306808c09c98b4a191 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
3278ded8f6c01c9584c7ad453672810eeb6fa74f btrfs: fix deadlock when aborting transaction during relocation with scrub
6331c943dee7a35b9ba7512cbbf0d18957ca0218 btrfs: fix race between quota disable and quota assign ioctls
efb67b4398ca23af01160725a65c252339e7d72e btrfs: scan device in non-exclusive mode
9077ec30456090a8a3471122493b1a18467df5aa btrfs: ignore fiemap path cache when there are multiple paths for a node
f88930b922bba4b8b38b3895bd4f854164351578 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
637f5c970052afc2358a7c6dd1d27f8f33cd22e2 io_uring/poll: clear single/double poll flags on poll arming
82c5cf5ded8728c9b89d6755a47343140cf53b0a io_uring/rsrc: fix rogue rsrc node grabbing
ae282782b796847be36b71243eb6554f29a1e413 io_uring: fix poll/netmsg alloc caches
1febb860299ad8923cd59a89aafe1a7e20a95575 vmxnet3: use gro callback when UPT is enabled
8e36d7cb5599cd14f20c1f6a82540fbdf75354ef zonefs: Always invalidate last cached page on append write
b6f4f77e7d58d5011018fb148c539176f74898c7 dm: fix __send_duplicate_bios() to always allow for splitting IO
dec86a6ac858838a5ab63b461950961e958b1a52 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
6e00bd434384303e3ecda7685a2dadfa74cddd0f xen/netback: don't do grant copy across page boundary
9d2f4b753440abe9f3cae34a3fa92ca70cb49105 net: phy: dp83869: fix default value for tx-/rx-internal-delay
693f91d863362f8aca6a894758796f5a70f831aa modpost: Fix processing of CRCs on 32-bit build machines
01002b7ef05cf0021a91c7832e7db38ad3b07930 pinctrl: amd: Disable and mask interrupts on resume
537ec12013e1bcbc42674248028c431b71fbcd87 pinctrl: at91-pio4: fix domain name assignment
c43204af3f49387d30edbd74bad7ff83c2c2861b platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
6af269739769de07b80e62348d792508644cfe6e thermal: intel: int340x: processor_thermal: Fix additional deadlock
112a0b1eaf6f672c19f22b8f8a24a782843e2d5a powerpc: Don't try to copy PPR for task with NULL pt_regs
e78cb8df2e0bccb74a3b86a03aa7e66953049f71 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
dbb6144459fad4d8e77b56604c1d91f436c2b489 powerpc/64s: Fix __pte_needs_flush() false positive warning
2ac7b6e4e20b4afced678c4bb4bf298f891068dd NFSv4: Fix hangs when recovering open state after a server reboot
f94133d8011d4fc72c17fb2eb7be4f0e03d34722 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4ca13c4b09a09e55db4f6d5df77833932847506a ALSA: usb-audio: Fix regression on detection of Roland VS-100
9ecdb750e93084c5bedceb1f2e2b4324331e8137 ALSA: hda/realtek: Add quirks for some Clevo laptops
e658c9f8572013c44cfbe17dd21e316a2ce2ad5d ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
99c576724687c9a4c4301fff4dbd83ad789223af xtensa: fix KASAN report for show_stack
a2f435d44657fd65dd47677c5c99b198b08febd5 rcu: Fix rcu_torture_read ftrace event
22d984de9a25ecb6ffee4534562f3bdc52fd117a dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
ef372662477a0cec80ddc55da4f89921a424fc9c s390/uaccess: add missing earlyclobber annotations to __clear_user()
960bd4796dbc48361b6f5e665b73f5bcd0a3aa6d s390: reintroduce expoline dependence to scripts
218137465248f42123c07e1041d12c3572f22de5 drm/etnaviv: fix reference leak when mmaping imported buffer
57144a6e259d7d8379d16aee58e028523a32a1b2 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
ed7dd615c4c07f0921a594bc9dd21ea410923fe4 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
8b581f2bc1c1d2fd768fa1aae52e6226e0a4ea57 drm/amd/display: Take FEC Overhead into Timeslot Calculation
e797509230a178f46aafa5dd5f69567c206f550f drm/i915/gem: Flush lmem contents after construction
658126b36f228456e4c321d97cb0e56da71a6ef1 drm/i915/dpt: Treat the DPT BO as a framebuffer
23f74e3f8a504b93c714ced4bcd181a9b85cfc37 drm/i915: Disable DC states for all commits
bb7cf2008e569f53f42cb6dcf3a37b48fbf98fd6 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
2201c5b085f623dc376aa020c9bc947a9ce65cf8 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
12474b41a003cde9aed925ebc743b4694b31e919 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
3e8c5016b551fc2597b171f72dd21cfceaa1525f KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
97904a9426f4f009f80d67546348f9f38e6d93a6 KVM: arm64: Retry fault if vma_lookup() results become invalid
bc02d01f249f7c5885dbe6e374a697ce6c004389 KVM: arm64: Disable interrupts while walking userspace PTs
43f32a6e69f81e2edd556e9e9268b48d5c4a2f32 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
90d014f00456c3653d6539deb31710eb236e112b usb: ucsi: Fix ucsi->connector race
6375b97824a9f256d2beecb69306380c48b5fcdb libbpf: Fix BTF-to-C converter's padding logic
7848993b7851b9f5bae555e3dec7ffa4a301f93c selftests/bpf: Add few corner cases to test padding handling of btf_dump
d6d73c7f9c782ffb47171520f80153bc6c133fd3 libbpf: Fix btf_dump's packed struct determination
81481b907c2130f19e72d16724af5ec672b73a17 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
ac5531454bb75bcc151a0a2d5e2d8477fd619701 hsr: ratelimit only when errors are printed
7fd347142ef835c25bd7c0190dff883ab34bdf7d x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============1636944575193411372==--
