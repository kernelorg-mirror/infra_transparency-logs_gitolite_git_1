Content-Type: multipart/mixed; boundary="===============7131548464194020660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:26:05 -0000
Message-Id: <168001356544.23219.3908460606875660164@gitolite.kernel.org>

--===============7131548464194020660==
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
    new: 18265b240021ee39c9f67a99575572761bca0cb5
    log: revlist-ca9787bdecfa-18265b240021.txt

--===============7131548464194020660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680013562 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680013560-ba4253f0dcaca003760aa1ce716d7e0e88e6acc5

ca9787bdecfa2174b0a169a54916e22b89b0ef5b 18265b240021ee39c9f67a99575572761bca0cb5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi+PobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UxAQAJG3qVCcLUeBiZiqBjfc
Mtca5Wu+HgqNxprXVJ1d9chJQ4E/TMv69DLLtp0NxnzpsKkNWjeR/LbXSqm8msOX
4J+an/e1LtPhEWazPKYn2V+0nY6dFAmakvbyXgKQoU4LnbZKSxn/PYf93RCZOGq5
bmNGwwKwe02P4uBfuzS/hJLP9NSWqXwzy8wUvQliEQX3D911X3751u6z8oG3o2jm
7qszE74fufL17ho1vqqvUmvhyetH4i4ipuwKKsa64S5BtavxbQW4xgmJyjC5ClTA
TWqV4kk39CxCQPKVCVCy1XgbGohtB/RPCbL7DYbTSxr4zg7/OGz2gh+utYGEy8ES
8WzpJdwhfvbKzd0xEh3gFzrHDPpEsuw8zqO/eVAH5EOYIG/TCsE8wF2GO/lsH8Vu
G9sqfivZbMVRHsFxuOfCLDC9z93TU+AcE9M/MYhXe1v+F8QWjbHByR/bueTfdg5B
CrukvPpN6zkqIlCkroj1aZRyXath7MQ36h8GXfv63lhMUaXune431i3eP9xdSL9T
TiJdgs0S8amEI2V0wthbLtvjnbg6NYicXi+PMntGY2gi5ZLLNqe1mrfuLMPnJgEh
LSdjUPqJ2sKbR1/4IlJ4ruH293RPXZCXNAsrFWjT9KYT2tNuVEkHoEO4rTMm2pGp
29rmajaLcQ3VuJohD/BGdiA4
=djRr
-----END PGP SIGNATURE-----

--===============7131548464194020660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9787bdecfa-18265b240021.txt

fd5a0727ddc7c5add965f48aefc88c210486037a interconnect: qcom: osm-l3: fix icc_onecell_data allocation
be9ffd4de4cc99899f9c9c3f31b7106d3a3dea36 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d8d85eb9a0fdf4e89a00a3d5518bdaab0312a683 perf: fix perf_event_context->time
19393e0bc8d6c855314c3049c8cc46603353839d ipmi:ssif: make ssif_i2c_send() void
dee70730e32a0df15ff21bb494b40c61c6f49065 ipmi:ssif: Increase the message retry time
51994c3c7040d40c1a433a5f3784194e2db5ebb3 ipmi:ssif: resend_msg() cannot fail
5b7ac167d159183b92cb115f34a6b6ad8d1aa4e7 ipmi:ssif: Add a timer between request retries
5ec5defdc6dcf115bda242652893d4dfcc2634a4 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
e1ec895ec101da8efe8e3c7755eb1557b18f57de KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
90a79815f3917cb16ec4b01d4b6442100e80b895 KVM: Optimize kvm_make_vcpus_request_mask() a bit
d82928c11f1d488bc54ef0f91ede3d7cfa95f54d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a4ce1d1f84016043163463d3ea36d77621654eea KVM: Register /dev/kvm as the _very_ last thing during initialization
f6f78317e7adc30e01192a8c8353a2825d1a6fb9 serial: fsl_lpuart: Fix comment typo
fb5c7add4212d999950d67e1a1b7566f5365ec4b tty: serial: fsl_lpuart: fix race on RX DMA shutdown
084254d0ff316a2e644bd422393b573cf6fb3f50 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
a2a93ee8f111b1d7bbe9ae49a6c61afc22a86e92 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
d2c519ea985115156cbeb947f0ab05571215c668 drm/sun4i: fix missing component unbind on bind errors
0496faa0263a0fb3f174ccc106f721c537718cbc net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
b78e8473167fa907c0a633baf8f5f9571505361d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c3def8993bc5111c020343628e4b80e27a946e6b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7a03a25d3c5d2e406cb93b24cf3f93762605885e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
455f92cd162571421a5ca843f5f6e9a5fa546f26 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
a2d01bb35d0785536e8f6c5523dd8098b0ce9307 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
cf99876404f547e34bb9e11c9858ed6683e8cbc1 xsk: Add missing overflow check in xdp_umem_reg
7137ea4f5426653733fd5b0f8ea482ba6c70f18d iavf: fix inverted Rx hash condition leading to disabled hash
272aec0686801d839c73ede061d13c5ff6fd6b34 iavf: fix non-tunneled IPv6 UDP packet type and hashing
1141818df89719d7924b46a419711587f3c985bd intel/igbvf: free irq on the error path in igbvf_request_msix()
4e89efdd3eb008d3e9629b632528f45a190c6c77 igbvf: Regard vf reset nack as success
0fd626e09e40561e64046d8c8fa946ef5d214e00 igc: fix the validation logic for taprio's gate list
adef33729b28e395145907f92f7b854ec88f101d i2c: imx-lpi2c: check only for enabled interrupt flags
13e8e62c1fc363c94c912a300ff0a58fb01ec1b0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
4e01b8c31a806afaea847b62ae7f42668f33c0fb net: usb: smsc95xx: Limit packet length to skb->len
6b4f5487211c50b63900737fa5af5069ebcc9ba0 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c207c41a55a133e4e418fc336138d38304c516b3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
838ba41ffbc4877263a9115f64f7add668bc4e8c net: phy: Ensure state transitions are processed from phy_stop()
fb3d4b9582305c8ff1f434e21ace4c9f72cb4a86 net: mdio: fix owner field for mdio buses registered using device-tree
eb6059fce7ae3f9a6edfe13111a4b3b4556ee720 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9d7a1892db9c3f10ffa4c04c60f0d26c1af205b3 net/ps3_gelic_net: Fix RX sk_buff length
3f88294609ff60965f602ba7c512fd3a26da3751 net/ps3_gelic_net: Use dma_mapping_error
fd04c9a58e5539a6277ca060129ab291ad35cf03 bootconfig: Fix testcase to increase max node
c6b23aef984274196ccef686921d223aa86e39db keys: Do not cache key in task struct if key is requested from kernel thread
4e20ffd8e95118b203a57095bcbe2a5768367ba9 bpf: Adjust insufficient default bpf_jit_limit
44173ec7ebb5bbf757bbbdaed2e5b59401284122 net/mlx5: Fix steering rules cleanup
5e03f30254833f707acc3e39beca5d3496cc39e9 net/mlx5: Read the TC mapping of all priorities on ETS query
659fc4c57252eb369da7a884b8073257a9e4fafc net/mlx5: E-Switch, Fix an Oops in error handling code
c3b11fc8d70d59671e160de6d037fb488f969182 atm: idt77252: fix kmemleak when rmmod idt77252
af9f0e10df7a5f2c110f5977d88ffc451a841453 erspan: do not use skb_mac_header() in ndo_start_xmit()
3a8e6b1f73b6b210ea3c764353f5e3426dda477c net/sonic: use dma_mapping_error() for error check
56f665b46f7bb55383011a32f72e7c3f55630fd6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
d005eaf512e0f763fa1588008f6703a3f20ec02a gve: Cache link_speed value from device
43beccf9810d919b29d3a2c00058eae60b4cc26f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
cfc8b88984e6829742a6562a74439f19c5a51908 net: mdio: thunder: Add missing fwnode_handle_put()
a32ab36c4809ba7d4845271afd632621ad63b931 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
8871844b580835bffd2cdc895601d8134b4a2fd0 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
b3ee322e94f5ec720d382d75b5dd9978f612e511 Bluetooth: L2CAP: Fix responding with wrong PDU type
76386128abadc95bddf569efdef5f03617badbed Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
becce70a3ff72784571e8de91b847fd4e37e8ef7 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
ef3faf40c96895e321b51864732e19e67bd0d05a hwmon: fix potential sensor registration fail if of_node is missing
7be498d86f6a142fbb78a5c5ef9d7e6a6ac90452 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e10f0ba225128ce2e6f3b2ed36d7f0cbcc704126 scsi: qla2xxx: Perform lockless command completion in abort path
73f23fbb7b7cc73b2d5762ecdc02606053e097d0 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
bd54549189b1ba60ca590239a6710b50816ff9dd thunderbolt: Use scale field when allocating USB3 bandwidth
378f3a386ea2f11ad9fa4be3c692f8a2829c71ea thunderbolt: Use const qualifier for `ring_interrupt_index`
fcae31af51c34044bfc0566ef815555011a4234e riscv: Bump COMMAND_LINE_SIZE value to 1024
c0e2b7ae176d0f5d3ee1748eca7a760fa60df80e HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
742d8b50878b9906ec9759410ed7510281ca6ddb ca8210: fix mac_len negative array access
c4abe1bddc39982ac9fee8321e8a5dd92add7a80 m68k: Only force 030 bus error if PC not in exception table
83e8308e5c2cf0b221820c27201f7a50212ede61 selftests/bpf: check that modifier resolves after pointer
bf52397c8fbd05eb57de84d7ca19e117031726ce scsi: target: iscsi: Fix an error message in iscsi_check_key()
cfc840e1bebe6f8878e69d59df10f5219a6f9227 scsi: hisi_sas: Check devm_add_action() return value
868210e1454e8dfb82d59e183e663ff269660ce3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
5eb3271d4be68a00b9eacd0deb1206f43b41dd73 scsi: lpfc: Avoid usage of list iterator variable after loop
576b16727adbb07b7e4005673526af7b0192174a scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
1eeb7ca81d84f9a535f3c0003647a1262ada831c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
a06fadcc082a08fae4484fef167e60d48dc67c52 net: usb: qmi_wwan: add Telit 0x1080 composition
ef728c83024abe473df40397f5583333d955e0a6 sh: sanitize the flags on sigreturn
1a06bac6657f295f8390867be67c80bac8a4f585 cifs: empty interface list when server doesn't support query interfaces
a298e7a611fc2aae8e9c9cf0338d419868b28800 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
877af7fd9a44fd0daca232ff9eeb704e0699a6e7 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
17952905c6928a7ff00a167626a0c648999d80b3 usb: gadget: u_audio: don't let userspace block driver unbind
9e13c5821fd1b3406f6e7454b855c2ccc37134ca fsverity: Remove WQ_UNBOUND from fsverity read workqueue
2f4a0da602875315f08b32d185d0ca64673f8ec9 igb: revert rtnl_lock() that causes deadlock
039fe80c0368abd7a399884ed8f978cf37cc4468 dm thin: fix deadlock when swapping to thin device
9e6f10630e2c6e4f41ece4f6cfa727d9364b3a1f usb: cdns3: Fix issue with using incorrect PCI device function
dfecef39ab4a8650fb37eb3b01c3902685426b4a usb: chipdea: core: fix return -EINVAL if request role is the same with current role
34dbed8c7cc6e3d5785c1ebc04385cd4f2d9514e usb: chipidea: core: fix possible concurrent when switch role
edaa4198c07e485cb656809111162edc6f0ba3ac usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
eff0cf7b93618e28734197d33e43922cf734cf4a wifi: mac80211: fix qos on mesh interfaces
dc66f485b6acf15de1ffc1121a02e5dd8f8ad1d4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
a3592943a23da1c5b10094cf1b8d51e888b6f34b drm/i915/active: Fix missing debug object activation
df740067bddbcb155ce08ef3a505c91c49853f96 drm/i915: Preserve crtc_state->inherited during state clearing
ec2093812ef18ace346999353bd8f421312df81d riscv: Handle zicsr/zifencei issues between clang and binutils
8dd8c4e030ca579eb250df048dda1c7d390eddbd tee: amdtee: fix race condition in amdtee_open_session
6bb4790f725587d26cd3c7a6ccf0aea64baecb36 firmware: arm_scmi: Fix device node validation for mailbox transport
44e7f5c746e3b5250b22f33557b5501cf1f0ea52 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
acac4a167c410a850a664755b3a4d1f6b16a8135 dm stats: check for and propagate alloc_percpu failure
5498c04a96fccedfd3f3a61e79af556c6a9233ae dm crypt: add cond_resched() to dmcrypt_write()
3db0e36017b47dd189d6c86ca60b8c7c29f9301f sched/fair: sanitize vruntime of entity being placed
c7e338b65212ffb232cc2ec56b860c8f9de6fab1 sched/fair: Sanitize vruntime of entity being migrated
ce925ce63e27a433a7071cf20a116c2e3f92dc03 ocfs2: fix data corruption after failed write
8df0add432b193e8c44093d30ba74f13f383c52a xfs: shut down the filesystem if we screw up quota reservation
afb4a8119c9e29a751746e3e5cf964af4624a4bd xfs: don't reuse busy extents on extent trim
ba5cb44ffe16c7112409a4417e6f1cf390fbbda6 KVM: fix memoryleak in kvm_init()
9c1909a83ccaa4416b90fde8b4a535fbbeef419c NFSD: fix use-after-free in __nfs42_ssc_open()
18265b240021ee39c9f67a99575572761bca0cb5 Linux 5.10.177-rc1

--===============7131548464194020660==--
