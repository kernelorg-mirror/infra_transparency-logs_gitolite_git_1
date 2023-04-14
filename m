Content-Type: multipart/mixed; boundary="===============4544787319756314552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Apr 2023 09:15:30 -0000
Message-Id: <168146373062.28000.13983631356179022548@gitolite.kernel.org>

--===============4544787319756314552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 62fe5e0fd34a524af87a142b03d291dd9c20258d
    new: 1f56d6f2fb804e9e15f7ddb2b8fe54498c505d19
    log: revlist-62fe5e0fd34a-1f56d6f2fb80.txt

--===============4544787319756314552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fe5e0fd34a-1f56d6f2fb80.txt

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
b02d9d4e9b89ab8f8cb36d3c81d207af8aa7e238 Add configuration for gitlab-ci.
0b19037d5671c48cb508b0f001d579f605bcbb73 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9c5f663fdb5cfbb36d8a1fe59b72cffc23a6029b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
de3ae98739d555d4e78ddfe3ca22ae0cd28c865f pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
d9aac355dc4bb4cf4bf685f0798ed3074b202ced pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
f98370fdecf3901ddc17f698e564f4667c15a973 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9cd7bece1b436ed7dee6e83921dc400c43546c10 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
28c64d6a49e86a7f0bf4e007564b8b2946631724 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
df40e237d8e390458b38ed436e39b8fd3b790d13 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
6776efa54e22f3ba0d6817a09528fde244b7cd93 clk: renesas: r8a774c0: Add RPC clocks
cb1bfd12a63713d03eece983fc515421529e947f clk: renesas: r8a774b1: Add RPC clocks
fb82e55dfb4245aa408a732ca426596b43024c27 clk: renesas: r8a774a1: Add RPC clocks
c5e0a72ae55cf749aa7a8d8c2201fe7990b77989 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
6238a2df3c912cbeeda2c63035cc3cb901bbbb35 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
18b54bcafa6ae0fd859bb3983bf8c191d8fb02f4 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e72c9cf5fd480a9a4b8ec15ef84c86fe2eb8cbe8 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
1c9dbdeaf436b3177e48979d4c7b7ac815d5c3e7 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
73aaef6f81d435732918f6666aa77173e269f2f7 CIP: Add a number to the version suffix
32bc25024830845f2ef4c944510638b65f446c49 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
13bdf19e79f91170aea7ef53b54f82dcc136a9f9 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
6a57bd9c19b2cad7eb50ff19ffac857f57457e0c dt-bindings: arm: renesas: Document SMARC EVK
e1c2448872ad5d53b12ab8e17ed8af3f77e7bad7 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
4033e5ca5337759d0c0a9450d42820dbbf76f03b soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
d2b24ef3f6796137d7daa06ddb18be4d7e1957ab soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
2c71e40ba6c0c9b9da2e6dac47afb36d4d8f4e8a arm64: defconfig: Enable ARCH_R9A07G044
08362b5f4850044903e1377db9dc3cb184419242 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
3bd4a165b28e29077e6c3b262e7815ded337a867 serial: sh-sci: Add support for RZ/G2L SoC
3f52e2863b0d257b834b4dfa56360a3255f02481 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
33d975d40c2caabe16aecee6ac77431fdc061e69 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
458e28d8442885dd001b31a3c149afc458472c62 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
749b5780ef4015fb09b9e8c5a3baa5a1b5b26f42 clk: renesas: Add support for R9A07G044 SoC
492cab7d21fc14ea37e342b1e3176b07a24c60b4 clk: renesas: r9a07g044: Rename divider table
796f81a0052072d2a8cdb1ca0095a2a240e8b25f clk: renesas: r9a07g044: Fix P1 Clock
85895e25abbd5013c8dc417fc665aa2693f34ec3 clk: renesas: r9a07g044: Add P2 Clock support
87f24622948f3fd9fa7e242ee41a3a53663873f0 clk: renesas: rzg2l: Add multi clock PM support
d68103b9fdd10c6b7c1b458b047819a4c16d3c16 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
b7b261e8e69bd2071c48c2e66fbeb49e051ea0a4 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
31d3dba45344ee93086ff02e1dcacc237d40ca2e arm64: dts: renesas: r9a07g044: Add SYSC node
1b30ec9e90639269bfbb05712adca616518f35a1 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
69bbf5254e7d80b7d29d43ea845dab576ea57d29 clk: renesas: rzg2l: Remove unneeded semicolon
1a5a8dcbbd5319b5ad50f0119009cc65d36aa8b3 clk: renesas: rzg2l: Fix return value and unused assignment
332d1c6549cb8d3776f417d1fea314d42801559f clk: renesas: rzg2l: Fix a double free on error
382e0947deb466dffb51d5e86a2f7a053d11ce84 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
ee4661f9f41c86540f8413d3d277736cebc152e6 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
a24fc033235b453c9a1bbfb902cf188a2e5bac06 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
e03631a604863b495513e5bba757551a42129696 clk: mux: provide devm_clk_hw_register_mux()
cda495c0414b95a3974691060dd7149fcf998cb1 clk: renesas: rzg2l: Add support to handle MUX clocks
4e55a1d4b3f7edf6c07ff9e195efa31c192df281 clk: renesas: rzg2l: Add support to handle coupled clocks
59531a8fd8c2221ec8384b50887dea25bf79f7a1 clk: renesas: rzg2l: Fix clk status function
739e71985ddbd3e1b42abd6d0c67dae70a30952e mm: slab: provide krealloc_array()
42233b431486d214a502594b4488af2cba3e771d clk: renesas: r9a07g044: Add GPIO clock and reset entries
f4013ba3f3687dbcba4e0c7467ff26b859600213 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
fd1b4e8eef81f1410b30ee0ee7d715dc57e0da29 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
fa15f941400f182172001efeb24640da9c8b367d pinctrl: renesas: rzg2l: Fix missing port register 21h
16a06b465ebea7795c468881eecfbad833d8f888 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
e1b2c0dcee0e13c7fe1bf43fa96683b6a3d2203c arm64: dts: renesas: r9a07g044: Add pinctrl node
40d519981a545a9251d762459cb54ade612764a5 clk: renesas: r9a07g044: Add I2C clocks/resets
155c1d5155eee5158236ebc1bd05a6538d229b26 dt-bindings: i2c: renesas,riic: Convert to json-schema
4e6dbaabd83595b1b6fea3c57277c382602beedf dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
99d81cdbc3836c3e47d0ecc859d6eb257c51a8e8 arm64: dts: renesas: r9a07g044: Add I2C nodes
b9da63f7120c5f33092515f83802f6e5f5b9eb25 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
405e85baeddcb5cb09a42ea3ab68e3a2f02aadec clk: renesas: r9a07g044: Add DMAC clocks/resets
57c5ca858c3b4d49be24c4daa6e2c0fc053f59e4 dt-bindings: dma: Document RZ/G2L bindings
4b1e854a07ec08e08e68d8c15485336c4845740a dmaengine: Extend the dma_slave_width for 128 bytes
567424734199198ec78a7d227b006a5f5dadc3da dmaengine: sh: Add DMAC driver for RZ/G2L SoC
8b97176cd04208d765153c4d4951948dbae6fcf0 dmaengine: sh: Fix unused initialization of pointer lmdesc
1d4adc29886a1f03075c735a82a8181c0eeda7ee dmaengine: sh: fix some NULL dereferences
10876920de621dc001b596f0a1d7b3760a63b689 dmaengine: sh: rz-dmac: Add DMA clock handling
493aed6f91c25acc7e3652d2e2c40789601ff636 dmaengine: sh: make array ds_lut static
ed7c5054a1cc3e0ca181c5ed1c2d035450a96541 arm64: dts: renesas: r9a07g044: Add DMAC support
f5c1f005bf184cd0ee0bf1eadd02c2e68abab1ab arm64: defconfig: Enable RZ_DMAC
e45234e78f03469d9587d7aaa4f4a2673c271335 dt-bindings: usb: generic-ehci: Document dr_mode property
b69a7f33655644e0170faddbb191262c5e94e717 dt-bindings: usb: generic-ohci: Document dr_mode property
d001a16a52322b5966bae278515ee5200bb3700b dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
4518abacc4e269f9b11557528b2b70d5aba8d642 reset: renesas: Add RZ/G2L usbphy control driver
553ecb8bd3ae2b148e56775130cee829d896b181 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
8f9293772210722b929e1ed6cefa3ca7c74925eb dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
832bd2b2bf0565f48c70de1169c0a61096c9e5a4 phy: renesas: convert to devm_platform_ioremap_resource
103a0d4711edf49341d3711275427b22ef4879e1 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
a9d19e48736f074cc7f44968d79ba82734d3473e clk: renesas: r9a07g044: Add USB clocks/resets
5f445172adf359670db43bc752021b2490c41f8c arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
89a7c0c217a3bf4cecb1d16a691b7221f8dfb901 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
ac93af78b85981757c1aee08456ad45ee039b487 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
5ac585ea26bd91facfd19620a2d07f6fdcb6ca62 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
0177a0f78301279541eb3e6763943a51b153d238 dt-bindings: can: rcar_canfd: Convert to json-schema
02cb2326cb5bbb0c1d95eae8b8afca3b248dc208 can: rcar_canfd: Add support for RZ/G2L family
560366823033d1bb334cecc935e26c5bff04a870 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
12c9dd3b87a2abe1cfc07ffe5b51e03a805be8fe dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
836af62737651364704f005999efb4a6e260c8c3 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
9a0bca2aa9e78bd94ebb99d02987e6c08aca2fad clk: renesas: r9a07g044: Add clock and reset entries for CANFD
b2e32b82b040a554943441e8c84f883280542cb1 arm64: dts: renesas: r9a07g044: Add CANFD node
6d98cf873e5ab34f1bef98aa392ede0b863a8588 arm64: defconfig: Enable RZ/G2L USBPHY control driver
f86cd4aa45c7e88ab2f4b746db9831ebe651b2b0 i2c: riic: Add RZ/G2L support
7ec0b4e0188db9783c7e041e185e4d1f2f363114 arm64: defconfig: Enable RIIC
2705163e664e005a41bfeb48471dd524191ecb43 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
e03ebd65a1fa82e612b367633381141366330cd3 iio: adc: Add driver for Renesas RZ/G2L A/D converter
c8d02b94a3641257f0fd9a5b34baec5d27eeb57b iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
4d8b6368635e7d248988efbb24e7f1d956c70af4 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
a422f65cb1f25afeea4684978f221b5420e9be48 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
53ec8cbb6694f1e4fd336d2874009824187d4236 clk: renesas: r9a07g044: Add clock and reset entries for ADC
6ffad058e2f4b35d60cd854ec86832ec41a346d0 arm64: dts: renesas: r9a07g044: Add ADC node
311ee97af8713cb3e175b0d182689690d68e842e arm64: defconfig: Enable RZG2L_ADC
bfbbc9ff9c1c9a5cf80f38701de62e97754f903d arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
aa270186f64a04a49d1b7ea14546ee9c0cc50ab6 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
651e0802514c848511d9e1f3a38b7b5139ec71c2 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
75c59b251bed6e04b4ba54afc30892c552bfa11a arm64: dts: renesas: rzg2l-smarc: Enable CANFD
5e836e7f1ef7d2fe7ff3e8e47d31f25fcbe8c467 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
9876df13e42ab14eb731a51df9100984f5a8d594 dt-bindings: net: renesas,etheravb: Add additional clocks
6bde0e8ccd5cc0a2b29cf11ac4fb65f97bf1326e dt-bindings: net: renesas,etheravb: Fix optional second clock name
53f8386200d3889a5db661b972c6a029fb9c88d6 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
e583832ca469480c2ee30acaee272f4c3428ab89 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
4f98a4dd65e7fd70522866ce1bd1c64431f00d6b net: ethernet: ravb: Enable optional refclk
4af24e49c33f36bfca61a285e9e9a2a580505248 net: ethernet: ravb: Fix release of refclk
d8a0b683b39acab2f5bbb957ff5e2cf8c0d69eb2 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
2456002c31dbc3adea22adc8a1bcbe3b15739208 ravb: Fix a typo in comment
66157afd7e7a8a949c92707f9dc71b94c85c7049 ravb: Remove checks for unsupported internal delay modes
a1dff4c181554b1a3434e94434f29eb6f647da5a ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
5ff62f0b371a24cae4777629feba4096b09346ce ravb: Add struct ravb_hw_info to driver data
d151fcc1de82026516c417570082089070808827 ravb: Add aligned_tx to struct ravb_hw_info
e272ab41e532480c8e885f88f66d42cd07acef79 ravb: Add max_rx_len to struct ravb_hw_info
2f7d4058000759f2d10deb4a6d72a484f07b75d2 ravb: Add stats_len to struct ravb_hw_info
3381f0b0b8fa7aff4761b38e5ab9d5ab999ed4f4 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
2a03032caf3f31e340ca05e7817363267210ce3e ravb: Add net_features and net_hw_features to struct ravb_hw_info
a757b9d6d847cc88c399e2e7bd556861f50e6200 ravb: Add internal delay hw feature to struct ravb_hw_info
09d37532e4b61f70e6fe05dce5fd390e5ebfeaf4 ravb: Add tx_counters to struct ravb_hw_info
fb533590944a047735309faf9f0af8d4674d4f41 ravb: Remove the macros NUM_TX_DESC_GEN[23]
79b88b75ced1429d49739dcc857bfb5182de7f68 ravb: Add multi_irq to struct ravb_hw_info
5f1f33ba36720d0300deff3c901d465ece008a8f ravb: Add no_ptp_cfg_active to struct ravb_hw_info
b1900c070cfc8ab5286c8845e26f195b5b3ff882 ravb: Add ptp_cfg_active to struct ravb_hw_info
3cd4792fa608d4ae7144baa7458afde2e0d266af ravb: Factorise ravb_ring_free function
af08ea133175bc38c72ca4261509044dc23f853e ravb: Factorise ravb_ring_format function
9beb9eaf50e09a9dc0e99fa0bd810045dd3bac9d ravb: Factorise ravb_ring_init function
3ec4c445c2692d394d49fb5f918d34b124a11f0a ravb: Factorise ravb_rx function
607baa3d74496017b884d526801cfd468e08bc86 ravb: Factorise ravb_adjust_link function
1433c75b471cbe5c9deb031abf3ac003e694e91d ravb: Factorise ravb_set_features
714fd07161b9d13f15499ff41bdf0bbb2de94cb8 ravb: Factorise ravb_dmac_init function
6adc4310652ca72c9611e0c95d87b4c09ddade51 ravb: Factorise ravb_emac_init function
b44eccc7c47275d1c61366028e3088787bc1d8de ravb: Add reset support
b5f79b344cc5d82471902658fa8fd375765ae45f ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
888a6f8d5e9f6379efc10c5de998c9da6e05d6e1 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
13f0e99bf8c7835c215df9f439c3994d624349bb ravb: Add nc_queue to struct ravb_hw_info
f2620a313dcf6e23bece419d742759a611a2b202 ravb: Add support for RZ/G2L SoC
eb52a382fd2876fe653159284a6a0a1df7499d08 ravb: Initialize GbEthernet DMAC
9e3d02f37d2d95edbb02efb9401a8b898a178232 ravb: remove APSR_DM
18ef94e87620d15f338ffd0fd5c58f356afec654 ravb: Exclude gPTP feature support for RZ/G2L
865c687f87e758c18ad6f840f7d0526289beb0ec ravb: Add tsrq to struct ravb_hw_info
57914b1d1577d697c765c6d068895f75e7cc20bd ravb: Add magic_pkt to struct ravb_hw_info
02b36c001bd36d981eea23659a1e3997fa278659 ravb: Add half_duplex to struct ravb_hw_info
e11b1ccd056717956c2788691bdc8f89189d84f7 ravb: update "undocumented" annotations
4fc1c600c8afc92474e0eb8d179841fd52b96b1c ravb: Remove extra TAB
f11fa4b72eb5cdae5fd6ee744ce708113e507b73 ravb: Initialize GbEthernet E-MAC
651f33ae2b9b543231f5084260057cf317465cb0 ravb: Add rx_max_buf_size to struct ravb_hw_info
b2219ad873da9fd6fb2cc4d1ae6120dcd51454b8 ravb: Use ALIGN macro for max_rx_len
25309eb0e8c81051757b4f8fc4cf3c97c17208b0 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
2b26bd6f0c82eb58a9fdea96d3319c132492e78a ravb: Fillup ravb_rx_ring_free_gbeth() stub
163aca634effe6e4f2c7b0b84b6b604a67102799 ravb: Fillup ravb_rx_ring_format_gbeth() stub
8fff5f6b2c39d3d6df1aa542d6b2fa371c518b3b ravb: Fillup ravb_rx_gbeth() stub
cf6518327617b9a9a615e4931dc8b28ebc4e6c40 ravb: Add carrier_counters to struct ravb_hw_info
76c132843026f3814691bde588bd9a6ff2488a02 ravb: Add support to retrieve stats for GbEthernet
2922675cc6bebdfd8fbe9ae1aacee69917c2995b ravb: Rename "tsrq" variable
7f592919766189e621462d0d983611ee84fed4a0 ravb: Optimize ravb_emac_init_gbeth function
a98bc8304d7ca00e9e15ae7166b3f56433bcc14f ravb: Rename "nc_queue" feature bit
07cb9fc4f4db43d7672b9ba8b8f95aa7b6c4f4d9 ravb: Update ravb_emac_init_gbeth()
d3dae52c9f43351936befcf8c523011a44bc7a19 ravb: Fix typo AVB->DMAC
b52ef5f529165367f232ba9570ef028cd7111099 clk: renesas: r9a07g044: Add ethernet clock sources
8f5de4f3380ed65eae094471413d3325cc1ae7f3 clk: renesas: r9a07g044: Add GbEthernet clock/reset
fbcb7cff7163dfc31bc6c4d222a017eeb530a2e2 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
a30194c5fdd7f6127fde1b343292fcaa9db2bf67 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
779cc04f802aa3a60e33bea115f65d12a5793929 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
0939aaa063edac49cd4e7b4c991bc0f237ae29ba dt-bindings: pincfg-node: Add "output-impedance-ohms" property
d38147b0e1cc2b496335bb73d180d2b25243fd34 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
a313ceab753885143e60201cb8901f8b1649ee8b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
b0276aa48163eefd3fee5721fcba45e3c400769a pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
48f6c92066c2ee372803239c443d3b715ef18b0e pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
3ed4f19906d62b6b69853e1d0d897d75f399cace pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
9d92da474822b837373b040a4fda21be6970a61a pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
ca3c24888b499dfc1c324d64ded0c6a043a43a3e pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
36552cfc24494a358386300cdb4843903055712f dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
d839b7725c992099544ffb54ef85a4ca184719c2 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
98c06ccaaefc670a03e4e95c7e60f17ce0b8b0c7 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
9b3bf1e3d7aa2f82447300913c2d59207215aac7 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
bbfd5460d6759f9c78bb95941e2600264c1c30d9 memory: renesas-rpc-if: correct whitespace
4a8d69febac4e01f98e055aae0565094f26fb915 memory: renesas-rpc-if: Add support for RZ/G2L
d1b8f25558343cdd16872793a99f3730fc6aa522 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
77c4e04cd41c84c3a54f085c498a193966fa50eb arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
2de936f279f5e83b8c53f87ada907c3361405e06 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
3a581a2a59e2a957f93f9d8d9a8ab946501934ee clk: renesas: r9a07g044: Add clock and reset entry for SCI1
72573283e736ace3d53fda89b69649c45adcde3d dt-bindings: serial: renesas,scif: Make resets as a required property
3b131e4b0292bfc3dc5b913c3ebcfda754fc7979 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
34a8f8ef7f69a537c18d86d28b417f751a2a47a1 serial: sh-sci: Add support to deassert/assert reset line
8b7201f0db825e5446b6e12d31490fc48f0cc09f arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
0accb82920462b68ad9822774ebcded709a774ca arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
6b177c876d1c56e1773dd5c456312b5711429df2 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
fafc2136427da4b46f3da5bd76484f57325a413d arm64: dts: renesas: r9a07g044: Sort psci node
14057045253a05d451aaeda80820912ec23ea46f CIP: Bump version suffix to -cip2 after merge from stable
9ea3b2155940f0b554821a4bcac8b587755a1b94 CIP: Bump version suffix to -cip3 after merge from stable
3597f1231aa3fafa43f8fe0441cc3ef4345ebfca CIP: Bump version suffix to -cip4 after merge from stable
5933941914fa7a19cb9f0dfec9a86c4e4b34629c mmc: renesas_sdhi: only reset SCC when its pointer is populated
7ee4c67ff9d09f5c5e07384ac65f97e12190e4b6 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
f391dbcde51e18432322f4b293662f320e41b054 mmc: renesas_sdhi: populate SCC pointer at the proper place
4af12f3c6c7c469ef0468647becff6cf837278b2 mmc: renesas_sdhi: simplify reset routine a little
719949d7c0b520f818dfe135767b0ad7740687be mmc: renesas_sdhi: clear TAPEN when resetting, too
b40b66a2d9462f6b599283c68df0df0689aaf55c mmc: renesas_sdhi: merge the SCC reset functions
b3b5d4b5c9ae8d06925f03c28f224271ab6734e2 mmc: renesas_sdhi: remove superfluous SCLKEN
ed416a81de0ec64c65cc540968f612b84614ed75 mmc: renesas_sdhi: improve HOST_MODE usage
eb787ef1ecc9d6d5362d449113b44a1cd1e5562d mmc: renesas_sdhi: don't hardcode SDIF values
d8e6505f767f33a7c284e72116fef9683be40b20 mmc: renesas_sdhi: sort includes
a3ce0370d495ba36ebb7fedaf0bb3142ee9d5c85 mmc: tmio: set max_busy_timeout
8c2834106d4518bef57fddb7b14c0a1378fbad2c mmc: tmio: add hook for custom busy_wait calculation
1668c2227b4dae4a07d93a72c305ed8caff73f1b mmc: renesas_sdhi: populate hook for longer busy_wait
4a5a9fda8276fba6ba4ff54e67b13061756fb5bb mmc: renesas_internal_dmac: add pre_req and post_req support
e17f84338bd1ea515b73083d022ea4fedb339a76 mmc: tmio: Add data timeout error detection
b86c664ec6eaa8834a79e456a1ecad1756da8f09 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c2e9ee6282aa6d7436d2373d880cab0ce1f5c8f9 mmc: tmio: support custom irq masks
b057880f9ca9f8f70738ba84242e0e613ddf88b7 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
c787c895d2fc555b1bbb8b6ac52a6b26b2357fc3 mmc: tmio: abort DMA before reset
50eabbb2925d7b882aa0fc6f18f394021685b57f mmc: tmio: restore bus width when resetting
a515bac1dbb3c0bf0f4349f70437ab6068d0395f mmc: renesas_sdhi: break SCC reset into own function
87dcbf2c15cc422ce46b0399172a8332210a359b mmc: renesas_sdhi: do hard reset if possible
d2774557829ec452f650185da50c591bddccfa13 mmc: tmio: always flag retune when resetting and a card is present
d79fd6e440324dd3557e3ce16b290d5027e3e94a mmc: tmio: always restore irq register
03476b09b4643ff9de042986bd405f9d86c7e362 mmc: tmio: reenable card irqs after the reset callback
0855373d83d1eb22d1a9d7cff58af6e7f4594526 mmc: tmio: reinit card irqs in reset routine
e91ba022298e6e9ddaa53cb9cc30a1ef7a2b0ff5 clk: renesas: rzg2l: Add SDHI clk mux support
6ed6e311cc3a24165b7d977313892d5d47cdbaed clk: renesas: rzg2l: Add missing kerneldoc for resets
6cc080424005f7e4de99f0d7fb842758438b3569 clk: renesas: rzg2l: Check return value of pm_genpd_init()
2ea88a7a9d1a4cc06d021057222011a9f2e51d20 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ad028d45a0fd23af481f9cfc5b9df508554b1674 clk: renesas: r9a07g044: Add SDHI clock and reset entries
810aafe407ea1fe4a4b914e81b6fbbb67a0e0437 dt-bindings: Fix errors in 'if' schemas
788b8e77fc5d4994eebe26528c259fec360d61c9 dt-bindings: Drop redundant minItems/maxItems
4224a5d7e0fbd83a3e1ad5a10ef0c98ca6356f08 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
91fc5ee22fbb7e9563522fb51692f6af38dec0de dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
1271cdd044fd489f7af8dccf00a2999f62d5de0c dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
36e6e105377f9f95e98da51bf9b20a3cbdde645e dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
87831a002ac2da6f64d3afca85dcf63fee1dd238 arm64: dts: renesas: r9a07g044: Add SDHI nodes
05e4ef0f0ca55e48661da8c30358f89eb8026754 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
c4fc6dcc180b0706317748458d9dc732c0e50025 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
1efeffe46d9dd5c83ed1df6865710b220bdb7d2d clk: renesas: r9a07g044: Add RSPI clock and reset entries
a85e1008e874c5995693e6dcfc959daec12faedb spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
19f61e78c5aeb7a09432bbe9061b142affe2b79f spi: spi-rspi: Add support to deassert/assert reset line
3ef30c799d03dc5441af75c6b78564a01ccd4351 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
864b563cba4a19a2fec3df09df5686057ea4e516 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
95579741344fa712e512447d20bc7a37ec6a705c clk: renesas: r9a07g044: Add WDT clock and reset entries
73ae183eef26d75546514e70246af6d9ce919668 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
f9c7ba5212236d56b884f3258d61ec07878c2949 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
35fd06c36fb9760c7bce4f22c128f7cf1f5be7af watchdog: Add Watchdog Timer driver for RZ/G2L
a833d66510f4448bf1b81c7d975626dcd9b06eb0 clk: renesas: r9a07g044: Add OSTM clock and reset entries
30d38d521a4195db4d9b349ae98542db76111b90 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
088f9a0f018192aede15db849115bb2673770321 reset: Add of_reset_control_get_optional_exclusive()
8112a8a9849b31e32ef7a5ff6428ff59a4f40ac2 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
08669014adb403906e15910e78323764ec15ada8 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
424c202aeb217035597dad615dfa1f22d60e212c arm64: dts: renesas: r9a07g044: Add OSTM nodes
5809baed34a0e1e49d53222e0ff2e4852dae258b arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
245d21942988f554a40c290400d8f5bb5755e8fd arm64: dts: renesas: r9a07g044: Add WDT nodes
9be9b22510531a529fc58ccf401753c936d9e5ec arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
8dd4eeb72fb889f774f972c99b063119292cf200 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
d63623c964416c0f12dd02780c9a038f584ebe3a clk: renesas: r9a07g044: Add TSU clock and reset entry
7b0a804f669f4a51443f5081e6bc41e53d22c547 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
81adfb564163bb8f643a29015018dfae2486c47c clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
bc703a58e4773a4163483661aaa3b70a7e1de50b dt-bindings: thermal: Document Renesas RZ/G2L TSU
8edea9ff1b4f4df8480ad6b9b4cadb4ae44fb1ec arm64: dts: renesas: r9a07g044: Add OPP table
7cc5a73cbce67052964dcf411c681e9c2a6fd86a arm64: dts: renesas: r9a07g044: Add TSU node
ed65a8d7a1ef7d5e8fcb0e89e003fc03b0d89e54 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
636ee7732f1c432ba672ed201ffb9325526a8475 CIP: Bump version suffix to -cip5 after merge from stable
fa3260fe7c221f6a761d637e39f0aab1b7bea501 ASoC: dt-bindings: Document RZ/G2L bindings
422a93d831891ec2ef1a77895fa61d147199acb9 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
315beaffdc6c9e4a88131076e98fc50ee7ff6087 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
787e401f501ef92e938264036387d8661444d9af ASoC: sh: Add RZ/G2L SSIF-2 driver
d694b25d7fcd8c4f4662a4a804c0416941c51650 ASoC: sh: rz-ssi: Add SSI DMAC support
e9af88edcf5e365e99a1cad6d1850f47bae551da ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
e4753eca655c236c0fba320e93737b9b63e91e10 ASoC: sh: rz-ssi: Fix wrong operator used issue
da0951c704ce13acef2328d5a24cd245d0edd360 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
634ea4ec29b2fb3734d420f012cd7a62325d019f ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
55f0ce4f37e9eff364cbdbd5a55d8e25b1036fa0 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
5977fad800069ad97c3ba8df876763518266b8dc ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c88df146839cfc53292489d672e9bcbee041be21 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
58750680b1585e4fcb8070294f6462f74b5dd7bb ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
e2fbd1e2d50272a1def9c4c1d7f4a8062a04c0bb ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
bc23dda88d296264879520f38b9fe3bc3283cca0 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
14f30487048df2d19c88120e337f4702b9903528 ASoC: sh: rz-ssi: Remove duplicate macros
4e74c0022ff8112222ed715e33abaa08b787f85b arm64: dts: renesas: r9a07g044: Add external audio clock nodes
7b66e9439a52c4e19269222f385eafe267dd75ba arm64: dts: renesas: r9a07g044: Add SSI support
e28d49457b51ac17af2356c7edbdd83f1bd9b0e7 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
eb3d87b4a15211d4f1a6c067970038386265ae26 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
faa08841256449a8d6ad3fa0cad863cb07a7d697 arm64: dts: renesas: rzg2l-smarc: Enable audio
8ff5b017df57d9780851048dbbb94c4ab5f5fdc4 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
7500161a4ac3fc56a607857a2f63eaa15638e405 arm64: defconfig: Enable SOUND_SOC_RZ
871d90e609541a388433b1c7db809f46b9da1dbe arm64: defconfig: Enable SND_SOC_WM8978
381ccae5d73ceca98f2f3f21bf7a6fe6521326d5 CIP: Bump version suffix to -cip6 after merge from stable
9118af1fb5a360ffb57606ed0a043ec4b4de234c CIP: Bump version suffix to -cip7 after merge from stable
0e97d834bf2e5800c2bc84dfc461396bb5709481 CIP: Bump version suffix to -cip8 after merge from stable
4cdc887a3d5814305fc0eaced4016bf950855108 CIP: Bump version suffix to -cip9 after merge from stable
09d9f1d60c3b3aedb3ef05d8c0b627625bea8938 CIP: Bump version suffix to -cip10 after merge from stable
18e2fd99378929f45752af4a35d19bccb15dc712 CIP: Bump version suffix to -cip11 after merge from stable
3027cf6df31038cdd70c5752ec3cfdd9740a0727 CIP: Bump version suffix to -cip12 after merge from stable
166a5fdc5eca950b849b5a472397d60f52225261 thermal/drivers: Add TSU driver for RZ/G2L
7f528b52aaee9dce08ff0dc6a0704805b85cf36a thermal/drivers/rz2gl: Add error check for reset_control_deassert()
e4d008df2b038b9404e32588bef94e3195ddac30 thermal/drivers/rz2gl: Fix OTP Calibration Register values
6dfc73c74c7958849b80617884d6bcbb9bba502d arm64: defconfig: Enable additional support for Renesas platforms
7095688909165c9f5847209a774493ec5f7f7779 watchdog: rzg2l_wdt: Fix 32bit overflow issue
170daf19913685cae24def64d1ab3e0911149aee watchdog: rzg2l_wdt: Fix Runtime PM usage
33a03a4c05dc1be37e0508529dee6fb4f233e02c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
d86676c1689c606ef00f4e483e5db480f193df67 watchdog: rzg2l_wdt: Fix reset control imbalance
7dd5e75f09abeea6467b0e54427530cfcf0a35de watchdog: rzg2l_wdt: Add error check for reset_control_deassert
573857b5e8914c6c36d625260e97c81e402ee760 watchdog: rzg2l_wdt: Use force reset for WDT reset
72c77809114958272702a1112909a1cd04a0c901 watchdog: rzg2l_wdt: Add set_timeout callback
83449b8266309f6e3b5504007f09147b50c3ee67 soc: renesas: Consolidate product register handling
8f4aa0b901c10cd29822496c3ca195e2cfcd8348 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
ba4475e42cc99876560fcf89289368ff61cabca3 soc: renesas: Identify RZ/V2L SoC
2b9b174014a20b2e5d8652bb30c5fe70844bf515 soc: renesas: Add support for reading product revision for RZ/G2L family
401195f3d4999d9b68fac2fdbf51b23d5fc83e1c soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
9e8c222e5422f97bd1af1c16e3d9c6d7646a27df soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
ac2892674fcbeccec8f81532c5c693449cf2e6d0 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
1a727eef08aa1bb2e537b9f903a8c19364d1ab77 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
d7a945986235a2069b6a076b6d3ff1c27bfb269b iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
534d3745fbb8cd26d867436f476e2780df8c4372 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
dd89d9f12cdd02ee61c87431be341e83720fb10a dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
2794d43802b158956202440b66a6b378dc6157ce reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
bceda46482d0213f7470edc00c62b42c216405a3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
285d02ba05745af22116010ddaee4d45f6d5adab ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
a2c6177420f124d4843f1b55eef4cb96d21c889f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a4bc8506d3549178b7b472b047937416e7fa0fdd ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
265a1825bb2af8e1842103b1fcd51bc41c12b3fe iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
b09831254573b1628605564d53e865d634f46dd4 iio: adc: rzg2l_adc: Fix typo
c8e5beae71c864af409dbe45f34233a184a1baa3 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
54c9bae8ce5cd8a369fc14b2a622fab20920e299 reset: renesas: Fix Runtime PM usage
be49ef7a20011e731ca3c4ceebacf4335fd08b65 reset: renesas: Check return value of reset_control_deassert()
6260f009a338b1caf97c6c0ebb40a7c202f61e6d i2c: riic: Simplify reset handling
9625780e9afc025e53621a5f6d8a23bc165d0af5 arm64: dts: renesas: Fix pin controller node names
1debd7b11050a1185fd8fb260f2794c5e7a6a215 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
1bbb9aefb927f56ed5f9def22e5b0b3b37deb646 CIP: Bump version suffix to -cip13 after merge from stable with some updates
2c3d305ca00e51b4f54beb1f4279b47571eab499 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
9593c22f9f1ae0be8e3692e0cf5e26bb9acf9504 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
cbeed3d0117c466e0490fc637c853a2d3f15a9a3 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
536ad54162ddde967d9e210d25bb5b43aefefc73 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
ba9547da62401898642e064b6d1fa98d748201fc clk: renesas: r9a07g044: Add mux and divider for G clock
82bc9e635234bea9aab6803b7b46b334d4b6b234 clk: renesas: r9a07g044: Add GPU clock and reset entries
a6d698105ed69834477d4d86d6f60c2b3d1004df clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
0c0e8410607909a6595766e96aca08b0b2a0451d dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
c2a549099490b9adfdc48d9850a71c7f08b5729d dt-bindings: clock: renesas: Document RZ/V2L SoC
c3b6159164fd2fad7ae80a293a4b81d574a797f5 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
1a280afd0c860970d0f0f764e120276a639b91a3 clk: renesas: rzg2l: Remove unused notifiers
12e10c6131d06c8eb89df9da18a229d80c0c7ac3 clk: renesas: rzg2l: Simplify multiplication/shift logic
fc24d56bbbf20cb6b3cf4edb3e3ef3159e8e4892 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
fe64a5b8fb3e96f6ac4bdca080250d26117117f7 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
fbae26f3efc92f990416f8d2912fffd6a88d7520 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
5bdaff4567cf371694d0954e3087e4efaed8944d pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
f1b4563898f1b4f5bac8d0ea456520f586bba04a pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
6c760ec99cdafb0a13b551266eabe541fcb57845 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
deb67b85e810abab29fe3902e4463f7df981b53d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
1c0ed499babee3d9a5f60e417bb4aaf76858329f arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
248eeefa87e6c2a5f9ddd597b8fd18835ffd074b arm64: defconfig: Enable ARCH_R9A07G054
8ac16891b8fafbcb65c96898b8a28a7538a21c44 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
84551edfd1d37bf3786892dd77200ae4c93c7537 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
387e55ee729aa01701edab7feddc9269d41252fb arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
d8f222ac29543d1503eb60c0e7493205ea7caec2 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
9867fdde9b335741699788a35d3b5b33c86431c0 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
d969ed4ff88213514973c16e93ace3e1e1615893 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
9953c520b86a5e7f3481c6d9a855939fa72ab678 arm64: dts: renesas: Align GPIO hog names with dtschema
5f282ea4f222d758b87f4aa3c43932d1d946c73a arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
8f77b27e11fa85d7080380e19df81105bad6c34d arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
ef0615ba081882b23d51e7a8de46ce5cf1fe1eda arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
0203b8a5b6febcb24d4b381d31395930931b442c arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
0f687e2d8ab7f5ddf25610a8a3e533c99160a14f arm64: dts: renesas: rzg2lc-smarc: Enable Audio
d90dff7db1b35f6766cb76718d7204268fc66591 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
f14388982651b29a2fedda7dadbcc8f8fda8bf7f arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
a22118427182f087652f34514be4f5aefcccf2b8 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
92085f16e1f3857a86e4dc34f63ce6530196120a arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
7859bc8e3dd1dde33221410fa3dffde49b5a54df ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
1643ffef6c3b916d50102de32fb05997155e5253 memory: renesas-rpc-if: Silence clang warning
0f8365d0d470e8577c279643e7d2e99fce947272 memory: renesas-rpc-if: simplify register update
02c24b3125aeee9526db7509b4a84b7b829ec4ed memory: renesas-rpc-if: avoid use of undocumented bits
a8072c01c1682332cd32f3a03b6e5cfecb513c44 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
d3432e9f9cfee26962227203e7dce4c131e76765 memory: renesas-rpc-if: Simplify single/double data register access
722a0416f349306c3d9a31c75faac6cec214d037 memory: renesas-rpc-if: simplify platform_get_resource_byname()
46d561e386ca92ded5c1b0608e0e87e8a0dc5d25 spi: rpc-if: Fix RPM imbalance in probe error path
fecda78f859a982f9b769b5e31ea9a9dbad01bc2 spi: spi-rspi: : use proper DMAENGINE API for termination
b0aa445c0f3894a2c2ce0b27ecdc5469a21c8a7b spi: rspi: drop unneeded MODULE_ALIAS
a1467fed37d0b37ffdfa9cb21de196abf1718a09 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
83bde97b373427f2f2506cbc329a0b9f0cf0e2ad mmc: renesas_sdhi: Get the reset handle early in the probe
3bbc9cb2fff63d10395a93a855995c49ce3adeba mmc: renesas_sdhi: Fix typo's
6b4f213edf4c155743470933f31bfd439db79b5d thermal/drivers/rzg2l: Fix comments
9e72bbfbdba700f5469e33fd1eb8de3d032aa836 dmaengine: sh: rz-dmac: Add device_synchronize callback
bfca4e891a7359e7ab93a762c0c241aeee93fbfc ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
56a1dc5ca89575b1e139072e5e58b71b0ea9b702 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
f54cd5846a56942cf045063e3674bf26f562621c dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
077a2a77349289e0b08227b39a13bcaac7c055dc dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
521c5a917c99e9cd7fc3e079792b64d812e2516c dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
1661f5d90dd29d9e1b18823e41e7f129c69352ec dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
9569fb007ff4f487c03e48213a0a27bc71c5b34e dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
24f768632d56e1a1222d8e66a50ed9b736de22a1 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
fa6af4611c98e6039ff485cd3b897b53909cb904 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
e1ee6616c5e22d286ec8fd5551645e727f74019d dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
77436ee0509276ada2c86735dd129a34aa4a3c1b dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
cd8caee5c5d900fd112a0a8dee7d8dd589174f65 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
db20e72d4cf651135f854d2fcd45c654e3840494 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
c3e8b6b249b92e45ef71262a23f14adc12c4d9c6 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
792dfb33477b26a8b3828fa7d1be4127f9e39441 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
4f5b748387a030de7dd216de5147a462b8992b33 clk: renesas: r9a07g044: Fix OSTM1 module clock name
cabe13b836a40b2b7ee95e5503949f5a66dfd1c4 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
5ffe958cf6471d0f0b5380e197327fe15cc6530e arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
e05f94afcc3dc478bfd4aa37d6f5152a7e4425e8 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
9f8c14df5fa2a99552fb64c3c003df2b377f737c arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
43ffbaa19c9c9a0e7b8ae770bb3198579cdb339b arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
3782d90c49f70fc444965d5eb013a535479fc5b4 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
dc4b3b6b20136850e53b0f6302ea16abe4503067 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
50491a3628125bf27449c9cccf045fc36690b935 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
05ce788946032da9b59d2de3c1d63e0b9b14d468 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
b396f9c942450d06c2aacf44c1d4ccea787844b8 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
30d9a63f8207a0787e7b2e704187d0bf0a5dbd24 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
4f759f9243ae0bb6778838880cbfb117c21a4252 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
0bb61661d19b1a08c42c8f5607a4becfc88b4ba2 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
d2972f4ba48328def00a87257c5ff91abeeece03 arm64: dts: renesas: r9a07g054: Add OPP table
e6c83910ac3a8cfafa853e5effa912fb2ee1d9da arm64: dts: renesas: r9a07g054: Add TSU node
4a42daf928dd5d9e10bf7588dd575d1d6045b164 CIP: Bump version suffix to -cip14 after merge from stable
131c39aba7c0e43a730b6d6148cc8c6f4934ad90 clk: renesas: rzg2l: Fix reset status function
d238e8620e338e714198a434fc2791d3e38b02cf arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
17c3abedeeb8f2436e548c7e45b49caba8edf130 PCI: Drop PCIE_RCAR config option
f8a29213547b4026ce1bd2e9845481b6a65fe9cc CIP: Bump version suffix to -cip15 after merge from stable
51f4c48c54a11bfbb336800fae8dd7c1d00d1886 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
dadc8bc86a2abdf226cd537e78f1994d8af136c5 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
fded9ef7448146dc59919f463353e25a3753d85e dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
7bd3cb2109032657b160f6f9cd9504b9405a635d dt-bindings: clock: renesas: Document RZ/G2UL SoC
fce76ef2193a46f11504758b65d3c96883aa051c dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
da7cbddd8373c0d8faf80eee35abece45b54d7db dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
af7092824132db8fdf25fdeb4618356264c2ac98 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
31cc09f37db407e393fac323e9af50a608839dcb dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
30887ad8729c535241108a48e76fa095ade15182 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
e4ef7db4e8b77849fb3082a91882f9e229090c1b dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
ba8fbc4f65848fbc2ab8f0b1e9903ef25e6dd45e dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
f3d82b95c49944a84508b2baec2963c9f8e0e4c7 soc: renesas: Identify RZ/G2UL SoC
2facaa47a221f22ea41f01b8aad82b39c266558f clk: renesas: Add support for RZ/G2UL SoC
bdb863ac35677b2fbc3cd98b7b9524df775ba411 clk: renesas: r9a07g043: Add GPIO clock and reset entries
0b33302c35dcd015402b5bfbee88f10bc18910d4 clk: renesas: r9a07g043: Add ethernet clock sources
284bcb6c204bc7ebe6a8aa26abb27251fcbe6c3d clk: renesas: r9a07g043: Add GbEthernet clock/reset
c0be28c28e60757ea16b2d01ea2a3f9f73ed9035 clk: renesas: r9a07g043: Add SDHI clock and reset entries
734077c05a75e25551edc56b0343b151177bca52 clk: renesas: r9a07g043: Add I2C clocks/resets
ea74b302b55aad5702fea57e5607015ea8f6bd17 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
9497ec96617069c2407a09a823162429b554c092 clk: renesas: r9a07g043: Add USB clocks/resets
1a6b3a4ea884ba7bcbacc9b78465d00ec23cc83d clk: renesas: r9a07g043: Add clock and reset entries for CANFD
58f4b9ef1109f79cc302ba6584b1d8acc11b5fda clk: renesas: r9a07g043: Add OSTM clock and reset entries
89598707d5b7d5d8f1b4879ac274a08d6343e90e clk: renesas: r9a07g043: Add WDT clock and reset entries
a76b422667d2eb529faea9109e4b106fb87e48bd pinctrl: renesas: rzg2l: Add RZ/G2UL support
b4179395287b77c73824031687f1b0f21678baa2 pinctrl: renesas: rzg2l: Restore pin config order
345862b56add0b1baa9e0964a43fabb003537137 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
c0f79f79fbed803a6a94e9d63227ac98081d1feb arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
718269c9150386b785e185a43d05a6ba79bf8ab6 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
a33795e9e0e3004ef457d5dbbad6cec84191ce1e arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
30eae64c9a8d39a1453ded9f6144a8a118959c2c arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
b4c71049b81024a47467c39a09eecefeddf9e5d4 arm64: dts: renesas: r9a07g043: Add SDHI nodes
801144fce6ea27aaa9d11949b2e5c28d93a78c15 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
baea42ce0f1e74fcc58a9c19e8ea39afc49993c8 arm64: defconfig: Enable ARCH_R9A07G043
ce2121a077303880cc795390fb192ac4132196e3 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
e3f19728565427d3eac9e4bf4f3c870114ebbe06 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
9748f96579a50fc6a1449ded3f68a43cb82510d2 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
6f654a91baa689cdd45ae092fa060dd6a9a9b9fc dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
ae0c8f74060792d199dfaadde9a626bf7b4718f6 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
120a49ad5acb8635ac604a15f385dda16ba09ccc dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
a0cbfc93abbe4634e76490488f3e65b603b5670f dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
a62ad793d43133594939b44d0286153669147efd dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
ce5b9b1a032c936c1442d4d62dc65d03c7386e83 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
9676535290647a84a6aff2e37613f67e2fbe3380 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
7be8d3417f9d6eca32b79f7af715eb0747644b2d dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
c74bad03e649c96499f974c794896a97df7b5077 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
2bb37c739218b299bf66776f951cd637133876c3 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
795b30f16968cc6c60452a3f388676cea4c33e95 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
2b3517caf99500aaa1bd6e4809c4afbe6fb53a7f dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
82b834101529403240526906969390b35dc6bb2c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
839c3cb4ccc58d6ff227bdd424db9312b7df37e1 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
a392e6e366acb7834e6314e807a73c81f1e29ebb clk: renesas: r9a07g043: Add RSPI clock and reset entries
0ae624c4ef0685b4b62d8a7bfca6e11eecb13c4b clk: renesas: r9a07g043: Add TSU clock and reset entry
c0899c2ae043cd9994c5864cc62b3a36c60c93db clk: renesas: r9a07g043: Add clock and reset entries for ADC
87992d2cb33b617ca01e9d73e73d7b51e3192004 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
74e3381f5a6bb2dbc35ab4edf2b7f9f671e9dbf7 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
5d1349db03b776dc92df9dadd96cfe817a29bfc9 arm64: dts: renesas: r9a07g043: Add USB2.0 support
2a709e9128f7ffc464879206cd70312fe2536b9e arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
d61890c4b0ac9751531e4e132c141119cf4c3f11 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
0b19efa787794ce65bbc6065266af66c157ed4d4 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
6513c2665a3d88a3ca23c82e69aa0e5fb68bd167 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
0a0b7d5d6e6ad4371c9a26b6faddc159f2e41363 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
5a25c58628e99c31176c28db472ca657ccbbbf31 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
5402ff8774db015167ba8dfe7b3464b18250053a arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
c92bf5686fbb3f6d0e612fab370559d2a0a40982 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
0b1595c1316becb8f5f248b2bda7fd1189410067 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
572188818bfc16e735060e9ddd377634f6e3df2a arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
84bb168aecd32081b6668ee920d1d4b48d5e63a0 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
731bc0473f876566bd855aae26f76ace482e902a arm64: dts: renesas: r9a07g043: Add OPP table
9dabfb2a2de25610df6ed2b89fbf0f4a04c87e2c arm64: dts: renesas: r9a07g043: Add TSU node
454f0bd2cebb6a1c485f2450d5fd06ad3ed49f04 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
6552c41836d30503254067f3079f302ade7cd2c3 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
1daa2931ee94f6e070d36a17a61a5a7875b5d54c arm64: dts: renesas: r9a07g043: Add ADC node
b3b957648308754f59201fdbb03743e33e2aa5e9 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
7a3ea6411039eedd0789bccc10746ab08b2789e3 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
3fbee1659e773968b785d50738f391847f66c3d3 drm: rcar-du: Fix Alpha blending issue on Gen3
1ca30550260ca581402dfa1dd7ece5cad16c4f4a CIP: Bump version suffix to -cip16 after merge from stable
110d6aba710c399992ac0aa5f7d0dcf7c9d88e1e CIP: Bump version suffix to -cip17 after merge from stable
98780e6568ac585718ee8d1cf092ee974eb3f4d4 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
5ee7894221aa389aaf071b820b9694a014c527c9 CIP: Bump version suffix to -cip18 after merge from stable
da68b167a40d88a1870a989391e7adb2e7d3708a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
4db7c6761f8990c35288fec1943cbcfcee1b63b5 arm64: dts: renesas: Adjust whitespace around '{'
2dbdc0e4d81cf7bbef7a1a019e92fc22b99991a3 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
cf1258e6f0daad551e0edce2631682b6aab01c1f arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
c6af1f52fb3228a43d735e472dec9da6b5a1b209 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
105a914e50307428aa1fe553ebad3e9b1bc680bf arm64: dts: renesas: r9a07g043: Fix audio clk node names
91807e398776ae422ef58788f1265373e8059985 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9410d2345bf857aa9c44da184b02c3c007105cc8 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8eae92a58e3265d296a3830155a1f5b380368c54 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6ad9f34d852c339644ab7199a13f3a79820b32c5 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
37f3fe60e2a1aae822efcc647120fcd1cdc05b4a ravb: Add RZ/G2L MII interface support
7f13314b0177f008616f19e3911caf36f6e477d2 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
5f93c81c91c974e38bdb35925b70ad603ef22f87 CIP: Bump version suffix to -cip19 after merge from stable
f87e6ff17bd43f0875fdd0c8dff0ddc5ed2470ee mmc: tmio: avoid glitches when resetting
f54cf3421d9ac4a1c8bbf8a82b0239f5027f1546 mmc: renesas_sdhi: Fix rounding errors
8059a56509932e056abfcac4debc66758d573ebf clk: renesas: rzg2l: Support sd clk mux round operation
0a40a32e670aad6fef806d49cdad0e9541d51fb7 CIP: Bump version suffix to -cip20 after merge from stable
ba95109be5d9385c24a947c50ed113b6c3239a9e CIP: Bump version suffix to -cip21 after merge from stable
219b23f007b67499b5a0f817431698630d677949 CIP: Bump version suffix to -cip22 after merge from stable
1526eff7e0699544b8770dee81fcb04e44810800 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
15ccace0334d5ea5f24df3373bd6d4f16c0eb142 can: rcar_canfd: Add missing ECC error checks for channels 2-7
5775bde415dbc74363d34d8d838bbf86a47d1e13 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
64eac29a2bfc4a84ce92160d80f1bc8b826fe83f can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
ae05d9a2e4de5c5c64da6f8a0319ede0e847dcb5 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
33e14eb74ec5f07d7c91ecbb130434c969eed80b can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
1586e50b46daf376cd27dcfa910b3836570bf7e9 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
2d66e091864808f4d374bf662092b53b96e0e174 CIP: Bump version suffix to -cip23 after merge from stable
23d933b79b7af166b940cc437dd3096dc42a979d CIP: Bump version suffix to -cip24 after merge from stable
a3cb4ea374e21a40182afe77c276feb9cb087a8e CIP: Bump version suffix to -cip25 after merge from stable
853057c09da62e96d1a613d26f88f85c16462d0d CIP: Bump version suffix to -cip26 after merge from stable
4521e2c2ee09d7e67ef77367bc8a4ff5bb900b26 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
038f32bef4022b655553dbd4b786b1fa45d5af5a pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
0e36b47f77393cb407a965ff661993e7e041ae31 CIP: Bump version suffix to -cip27 after merge from stable
210686babb9f2af893816894d77e83d6017e0349 CIP: Bump version suffix to -cip28 after merge from stable
8ffbf09d95ad93d89bab88b46300e2ef9bc30a8d CIP: Bump version suffix to -cip29 after merge from stable
2870a06c99c0017461a6ad1055a0bf27b8fecd2d CIP: Bump version suffix to -cip30 after merge from stable
1f56d6f2fb804e9e15f7ddb2b8fe54498c505d19 CIP: Bump version suffix to -cip31 after merge from stable

--===============4544787319756314552==--
