Content-Type: multipart/mixed; boundary="===============6091079644274163775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:46:49 -0000
Message-Id: <168051520973.30309.15110051553473897603@gitolite.kernel.org>

--===============6091079644274163775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ca9787bdecfa2174b0a169a54916e22b89b0ef5b
    new: 4296d0f5e624b087028399edee642828ce87bb1b
    log: revlist-ca9787bdecfa-4296d0f5e624.txt

--===============6091079644274163775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680515207 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680515205-904a388159b1598cf0f180170e08c2922b03ab81

ca9787bdecfa2174b0a169a54916e22b89b0ef5b 4296d0f5e624b087028399edee642828ce87bb1b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQqoIcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bf0QAJK6YKEFx/Fjl1b0HYJ+
lWSSFeoB8A5VI8WGTavpHDIxCljUdEEmC6t8SzH+FJMEdXgU9vhBJKRn1je2PSiR
XybHyj5XKIx+VUORNzKMT+1lm+/yNx3ho/WPQHigqFb1w3INHtBPY6rjca+4KgzG
cluvTgccBRBeZv92iTezMZr0/g90n0tgQHAil46skiz3K7wqrqF3PlpQ3Xm2U0Ej
Z0OIGovxqNyYLQORUm6KhrmD7YrfL68PcvMa8QHgI33899OEtPzfxhmEYrXsXCa5
wWjUp8iApIyp0LoPo6FYh0XNEwPRT4Yf766Ef5I2Q1/8hu5q46hXcK8Gg/Q89Q7f
5TXu0QsrGsGOJolFgaa8NgVrwGF7Nm2P+KZiCkGaIs7MLV1Vy1fBbdThU96r3xU2
N5oGv+py8UED37Vu0lbZhKNSBxOZWuiIpPOiUkHa70AhaofWnSc+nkzwmsM7FDiI
ULwVFvvrYSuOQ5S/9NRtgGBaNFjivpLG80p4gKECpWEJMI9C+TqrdXpq6AwHDxAA
ZPPc0t9D31XDjwFuNvF8eTH9/Ay51PFqybFeM3QHdcjbbts544WNyQYIWoFnfFE+
YJ6dMc2VObaYHIwbik2ST4tr2y+I7iVm1YMflP9csaVqOyqbxNuk4DCuLvv8tfcM
5WfJnG8PXpE4WbfbD94PJYIZ
=dLp4
-----END PGP SIGNATURE-----

--===============6091079644274163775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9787bdecfa-4296d0f5e624.txt

caaf776fae60d204d57232fa5329022c6a8937e5 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
950975b31a1190a52e2743ffce0fc38ae56c0fec perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
637d3c64f4fa9bc22b505b28c5c621196ef1a3f1 perf: fix perf_event_context->time
5ed1584254cf36838db54baec92fef648ab0164c ipmi:ssif: make ssif_i2c_send() void
a033a4854ee2967452b8a944627bb3c73e3b1a03 ipmi:ssif: Increase the message retry time
6a6a6038870c85daa18d3b66cdf13549b0261f5b ipmi:ssif: resend_msg() cannot fail
c355745c87030e4cd76f406917a4ec74a3a51a7a ipmi:ssif: Add a timer between request retries
496a203c75d9429120088ebc852825f8bc74d308 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
be9948c13c4857ec54eae02df48f96cc92e71441 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
b0b0f1e3cd08266cecbe8cb3d4054edcea7f196a KVM: Optimize kvm_make_vcpus_request_mask() a bit
35eb619e53541e73bf62267ecd8cf62021556054 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
7f13f099474efe98854a63287a69765ebad73f6e KVM: Register /dev/kvm as the _very_ last thing during initialization
96f28fad9650c9ca0bf74b09b45d39e3b973be83 serial: fsl_lpuart: Fix comment typo
dcd229c118edd5d0e8bffa4123ec8197befd8732 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
29ec9dd025feefc02b1aeb47c22eeb3fb7855d72 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1e47e797b0df20c70f205de5a0d6c567edf6ea3c serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
6080db3197da37b22bd545f9eeb9a9636bdf1cd0 drm/sun4i: fix missing component unbind on bind errors
33b7de23c556c7ddc445e0a9516789d87670818e net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
1d9c523bd97de4e004d1800ed854e7528ab380a1 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b6041134c2f643f5d03e666c6b1c859ec61fbe7b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0703becd55e4b2f9d70738330241729f3ea09e97 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5814489e7e3ec7510f093c766d26d632264e2861 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
132820f55e02b992b378563290da189664ca3430 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
221e8f6e8685f44944ae4d7b88b27e7a564a241b xsk: Add missing overflow check in xdp_umem_reg
58ae35f98382f0dc58ba63a49e4907030a8660cd iavf: fix inverted Rx hash condition leading to disabled hash
ccbf772e33616a982669cb12754999d705647965 iavf: fix non-tunneled IPv6 UDP packet type and hashing
859ea8fdd2fd7be89542d953b639caef9bafe391 intel/igbvf: free irq on the error path in igbvf_request_msix()
45c8a3643da4c0b1d92b6d7733e3b60f9b7e961c igbvf: Regard vf reset nack as success
868c876720082b6649c99a120a72cbf3e8db46f8 igc: fix the validation logic for taprio's gate list
384e11a3505e757bc870a1d9caa9449d6cf6ecc9 i2c: imx-lpi2c: check only for enabled interrupt flags
588f5958a522527bc28a95ef5c280a748c2402cc scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
63ee94b2bc605cd6a89fdecf68957bc4877437a8 net: usb: smsc95xx: Limit packet length to skb->len
7ad62e2123f8ca4238b3c6e86398f0ad463526d4 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
12a0a7d8ce85a0e193ed6f44798be93ee573dcc6 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
08354c0ec109095bdc180ad5a1e57fdf017eb0a9 net: phy: Ensure state transitions are processed from phy_stop()
deb534a41bee884c0760a72f4ee1d4aa31565cd8 net: mdio: fix owner field for mdio buses registered using device-tree
b4a940380f1746a1d0f5a610fbedf816217a1f3b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d7cf9a117c55220aca203cec57a19cb47e846d62 net/ps3_gelic_net: Fix RX sk_buff length
15c9b9067f896cbfdf5d55ba68418b10d4485b16 net/ps3_gelic_net: Use dma_mapping_error
e3b1a8076a8d5ab73d28809362e9e357d83754fb bootconfig: Fix testcase to increase max node
f2f153bd048a20d6a8fd3a40eb7ec326a30474d9 keys: Do not cache key in task struct if key is requested from kernel thread
5e653bb13537a732e5d5daee6ea8a52bfd05c852 bpf: Adjust insufficient default bpf_jit_limit
a1e1856b3a95e38b77a5359721b4733e21e6396e net/mlx5: Fix steering rules cleanup
c23e1fd7cfddacbb4a0044fdf9a768d52a32096b net/mlx5: Read the TC mapping of all priorities on ETS query
596733cb0f23f1e6e0a3af80112733ae3536c3e7 net/mlx5: E-Switch, Fix an Oops in error handling code
0acf29c2ff8cda6ee5c68e65da4e0ba3942cf02d atm: idt77252: fix kmemleak when rmmod idt77252
a5902fc42f6ed6c5bbfbac50d5848bfb1d665719 erspan: do not use skb_mac_header() in ndo_start_xmit()
a34f24cec95e47d7e5c5f1b829130af9c8018779 net/sonic: use dma_mapping_error() for error check
14f70863807199aa3cf3395793c504ff0b86c015 nvme-tcp: fix nvme_tcp_term_pdu to match spec
2334695d60d8141986dbabfd481993f4c4494c3e gve: Cache link_speed value from device
17d3b599de469ffccd697241f7fdc966d1fe254e net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
fe107fd240f8675d87871b8fd6e1c409e57e6e1f net: mdio: thunder: Add missing fwnode_handle_put()
c26aa7928bb1c75a4e342214557474a7adfa234a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ae52b390528d999436a5703301cc884875c51435 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
9bde4351c541eef4d06d59c28adfc2d3f638e214 Bluetooth: L2CAP: Fix responding with wrong PDU type
62f3ded28d5a13e4472c55c3c85980b33c2ff37f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b66082700753711d6cc1b68ded13867f4c7b17bf platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8ed61fa8d8cedacc8ec82472b6467e039c09dc61 hwmon: fix potential sensor registration fail if of_node is missing
839706d49e70b700f0ac08b781a475a4a74b8d74 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6d45e6aafb8964620a789e5fe6c2c23950a070d0 scsi: qla2xxx: Perform lockless command completion in abort path
4a9334a80bae44f87cdb6fd0b5de137df3126756 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
9b1a53ad937676376da185a2e8a613be24dbe86a thunderbolt: Use scale field when allocating USB3 bandwidth
b3b267a9b43fd8867036105d99d7e64775ebac0a thunderbolt: Use const qualifier for `ring_interrupt_index`
b2e254027dcfc8cdc6a5f8f2cb41b87ff78c559e riscv: Bump COMMAND_LINE_SIZE value to 1024
887946fe92716f714d5e5496846c79faecd13f8c HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
7bb44fef0618eef7fb80be5d182e3b1ea462d33e ca8210: fix mac_len negative array access
4a97a45deec488d25cc0b698e632649c18dd4a82 m68k: Only force 030 bus error if PC not in exception table
4359284ce3fe9c050e0631be394b53f09f402fdc selftests/bpf: check that modifier resolves after pointer
942030aa94dffb2cbc4340e444653b1e1c3997ae scsi: target: iscsi: Fix an error message in iscsi_check_key()
81431fe16401a15c22068f70ed56f3580cfc706f scsi: hisi_sas: Check devm_add_action() return value
794fe7a2c4d09252922798c8e94b3d04f398679b scsi: ufs: core: Add soft dependency on governor_simpleondemand
06050884c5a39a10b74e1b90adc28e8de42bf799 scsi: lpfc: Avoid usage of list iterator variable after loop
757c5236fa6d1211686fc050a53b02889d872485 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
5ae57259f64fe60213ec92f602e80913e99df729 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
ca4e193f9f3db0b6cfc374ccf830f2f0010d266f net: usb: qmi_wwan: add Telit 0x1080 composition
5d3fed5c50403166256b03a54ec2dc420102afa9 sh: sanitize the flags on sigreturn
79e56b8247fe832e35e61a195fbf4e22b8709be8 cifs: empty interface list when server doesn't support query interfaces
b1c10af153308af969f431a19e4a08310bf56487 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2e63e9dcaa99fe5314921540c5741bc9d539ce28 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3f71cb96d2ca898ba354dd379e53fc68e0725fd6 usb: gadget: u_audio: don't let userspace block driver unbind
44d69040ebf731158b4ad899cba82727f0d00f7a fsverity: Remove WQ_UNBOUND from fsverity read workqueue
11a3406647a0102c79e76808f82621e05539015f igb: revert rtnl_lock() that causes deadlock
e001b732dc73914379870647bc7550e21375d8f6 dm thin: fix deadlock when swapping to thin device
c2e795c319b5fc5282ba9c7cb242a7316d9f1506 usb: cdns3: Fix issue with using incorrect PCI device function
76e66a3915d716a4e763b9905c4d512018e032ba usb: chipdea: core: fix return -EINVAL if request role is the same with current role
197bba23240c479335a3da3fb9e44cb63ba8b1db usb: chipidea: core: fix possible concurrent when switch role
3bc75afb96de8769181cefb6172ccf63fced7845 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
e9f66340f0bead7f0fabeafefb59551acd78726d wifi: mac80211: fix qos on mesh interfaces
18759aa8ce54c3b405e87ee0db8b789391e09ab5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b0d2e8bbf24b927ffdd4e60c1d85399826aef7bd drm/i915/active: Fix missing debug object activation
d111d3d0e885104b6e8a4b44d617142f65c8b1b4 drm/i915: Preserve crtc_state->inherited during state clearing
15f57b0575c57321c654d9b987b5dd9c0a1eaeae tee: amdtee: fix race condition in amdtee_open_session
573eab1baa2a575e5b4c9728cb9de4840b270e73 firmware: arm_scmi: Fix device node validation for mailbox transport
259b05deda2452bd0c0618bccc64bc5997f6d987 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c7b06e2ed250dbb74e38110ec27cb59ee7726014 dm stats: check for and propagate alloc_percpu failure
84e0183e22d444bc69d1617a98620d73cf240549 dm crypt: add cond_resched() to dmcrypt_write()
340c32a2f41c0b9a6d0eae66c9f0338c13734523 sched/fair: sanitize vruntime of entity being placed
3b367aa8164fc79a3ff63198945947c0f0cc0b24 sched/fair: Sanitize vruntime of entity being migrated
f1712de7725344fa4eea77aa17cc686cf8968adf ocfs2: fix data corruption after failed write
953b190e7bb3b030d80ab69248dafcde1397fd0e xfs: shut down the filesystem if we screw up quota reservation
37a23e6defefd1ed3d41cfb49921315dcdba571e xfs: don't reuse busy extents on extent trim
7380bfb366b1b9edf251623422b0da877d46b934 KVM: fix memoryleak in kvm_init()
b8d97bb1766dee48ed612ef887c0e6ddf5f77a5c NFSD: fix use-after-free in __nfs42_ssc_open()
c933d00938b6fcda99eaefd8226f532ce051a57c usb: dwc3: gadget: move cmd_endtransfer to extra function
70cbcb463b5784cb59f8fadd4ef3a06ff24c850a usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
485e102e347cd1e4e73388bba2e9dcd92b4b7838 kernel: kcsan: kcsan_test: build without structleak plugin
6c2b6d37d40a8eb2eb629d9187514ec22d00c01a kcsan: avoid passing -g for test
0d43d02e878ed7ae06665c97cadc4533922665b2 drm/meson: Fix error handling when afbcd.ops->init fails
b2f074ab796c2098c3483e853387485a592ff28e drm/meson: fix missing component unbind on bind errors
0331b81f2453eaa1ae52972c77b1853a5047c548 bus: imx-weim: fix branch condition evaluates to a garbage value
8d405fc6f3075917aa3838725716bbdbf27ebba6 dm crypt: avoid accessing uninitialized tasklet
68cc25d27bc39c9328651d8fbff4072ba6996ce6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
5341b5cc41b285b6b36b3f2293d35fe236b0382f md: avoid signed overflow in slot_store()
bd3c72e05d27e4f2d945b188160e090997c0b378 net: hsr: Don't log netdev_err message on unknown prp dst node
5546b0d9b61d3c1dc9163567c5ad19dd46ccab7f ALSA: asihpi: check pao in control_message()
6c345730ae4b1b854ce38a4600fc798961f2b613 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c31302040225b83aa230042d0bb119f93c0a19f1 fbdev: tgafb: Fix potential divide by zero
4b1889ff4519fcaf9677a96ad124834f7cdd85a7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d8807d097791d2527d47150ed94fcdc49eaa9a1c fbdev: nvidia: Fix potential divide by zero
a74a305345b1bab975fd2b5ceaf353b27a5975c1 fbdev: intelfb: Fix potential divide by zero
ada2b8d54053d61e1656ade9c524c02110206541 fbdev: lxfb: Fix potential divide by zero
b1ca79764878a0a6d8803199bab2d84ca4e8720a fbdev: au1200fb: Fix potential divide by zero
f0d825bc5fe04824b4acd385f9151e8824840a66 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
1ba6adf88cabb1f737c83e1586f53e8dbf777f7b tracing: Fix wrong return in kprobe_event_gen_test.c
db65d6d6853f4f8d90e6003fd8d75f19ebf07dfe ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
320d24676b2c97572b2d3998d9b7bd5549181600 mips: bmips: BCM6358: disable RAC flush for TP1
1d5a4878026cb30c54aac0c905942a3fec60818d mtd: rawnand: meson: invalidate cache on polling ECC bit
e5687e76bd4dabcdfc2e42fa97dd710f6aa37f3b sfc: ef10: don't overwrite offload features at NIC reset
c76a46936a75a9367cf9f0dc0bb2928c9c780427 scsi: megaraid_sas: Fix crash after a double completion
9080e468c5df8e598930308fb564608b12ed6165 ptp_qoriq: fix memory leak in probe()
c2e726159280294d9a92775f122d25ed385c2e54 r8169: fix RTL8168H and RTL8107E rx crc error
17f9b0f75081104f66df7de029449439dfdafb23 regulator: Handle deferred clk
1fd6a1e0f137d20ea2dc59be4762b92687681e80 net/net_failover: fix txq exceeding warning
e7c5b51e5f2bb45c9ff7d0c0e3cc90c61944fcab net: stmmac: don't reject VLANs when IFF_PROMISC is set
41137c62e25b703d735d6375058f1691eacb54ae can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
f8a654d8b8366d673301e88a193470991e2cc0cd s390/vfio-ap: fix memory leak in vfio_ap device driver
9a21aa6578c801c50d0c87d802339ecfd4b69b05 ALSA: ymfpci: Fix assignment in if condition
2fa47f8bd02df4c8ed5899ba9604e43dfb1238ad ALSA: ymfpci: Fix BUG_ON in probe function
5cab157a2f32044fe8a92619ccf5955484b7ee9a net: ipa: compute DMA pool size properly
1d4cda764e0d18696196fb17831f1c1dbd47cd43 i40e: fix registers dump after run ethtool adapter self test
45d9d80021aa97bd7b49971680628c97e41158b6 bnxt_en: Fix typo in PCI id to device description string mapping
b9016c970fbe9071aea4da3c0b44be93efb8555c bnxt_en: Add missing 200G link speed reporting
a9ac979d6d6b917621aab6ec664244458b1596cb net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
24217e0c33b97ecc4baa4449c74bef563a95f373 pinctrl: ocelot: Fix alt mode for ocelot
cab25232420d60a87b07ce7cd863c1a9917980f4 Input: alps - fix compatibility with -funsigned-char
ffb56c466ea94a28ee423b3ba53d12b2ace1892e Input: focaltech - use explicitly signed char type
b6850779ed8b7b7ad861c734f125e911bb2b86a8 cifs: prevent infinite recursion in CIFSGetDFSRefer()
8f903edc4632fb23faa38b78dad2bc751bf51f95 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
44a2208cdf12737a430805ad8edf4e870008ac06 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
cb49226d940da370340e798b9c8f25a59a1f4ece btrfs: fix race between quota disable and quota assign ioctls
130e5c42fdd66387ebc9d3b42fc3f2f725efd598 xen/netback: don't do grant copy across page boundary
27c2df2c7681d0b65dd41f9a2c66fa76950a8954 net: phy: dp83869: fix default value for tx-/rx-internal-delay
fc7647e0a491997f3896572cf3097f3beb4ddc3c pinctrl: amd: Disable and mask interrupts on resume
4e2aeebb0252c539f07cde08503bea610d286a5a pinctrl: at91-pio4: fix domain name assignment
a11b4520365c3327bdeda7d619e3c049cae9bc59 powerpc: Don't try to copy PPR for task with NULL pt_regs
b7159ee1b54d0477b7f013d75da0da896955faf6 NFSv4: Fix hangs when recovering open state after a server reboot
c959aa3c4bd5e68fea604a691cf4f8fb125e8789 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
48c0e7a90b4b99b395abcc1079078665924fac3d ALSA: usb-audio: Fix regression on detection of Roland VS-100
1cedb9e0b6e56a34caeb635d65c599841af9372a ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
bf3e4ef1d27c554369a49c2396fa59f125347b51 xtensa: fix KASAN report for show_stack
918706c5aee9276de4ecc86f98b3e3e5bf934ecd rcu: Fix rcu_torture_read ftrace event
d63d5ce775580284a1624d3f3bdd913baf9160cf drm/etnaviv: fix reference leak when mmaping imported buffer
f639bafd0c4e69a6da435fa64c20a6e55c6aaae8 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
4296d0f5e624b087028399edee642828ce87bb1b Linux 5.10.177-rc1

--===============6091079644274163775==--
