Content-Type: multipart/mixed; boundary="===============6848004226145757596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:09:18 -0000
Message-Id: <168051295869.21499.2445056657969334711@gitolite.kernel.org>

--===============6848004226145757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db7845b89c121a8aa9c1d711d646270bd46e9085
    new: 4fc2e480369900b86b2f91b48a14ae50e7aee463
    log: revlist-db7845b89c12-4fc2e4803699.txt
  - ref: refs/heads/queue/4.19
    old: 5ef51230b3325102f4dab0504d88c3b6ab7f4c95
    new: 86d769e071e2cf83f47e91cb0d0b8444ec14cead
    log: revlist-5ef51230b332-86d769e071e2.txt
  - ref: refs/heads/queue/5.10
    old: a2cbbd35c387156a3b2029a6b0445450e8b152e7
    new: 54245d34ceca32cd3ea1b31fc22ff6fd373268fd
    log: revlist-a2cbbd35c387-54245d34ceca.txt
  - ref: refs/heads/queue/5.15
    old: 5ed3903e6d0250f9ad83aee090022e9cf2c063ee
    new: cc2d591a5bc25e770c332a191509830e883b1a28
    log: revlist-5ed3903e6d02-cc2d591a5bc2.txt
  - ref: refs/heads/queue/5.4
    old: c7c34aec1a084638fe0a2fd8b93b117798cafb8e
    new: 042ca4a63b2dc943dd5a50f0ab45dcef1e209395
    log: revlist-c7c34aec1a08-042ca4a63b2d.txt
  - ref: refs/heads/queue/6.1
    old: 0fae9d7ad804584fd8208f235d92703613233b67
    new: 7aaa998a3e7e9885ce2133c772159360633bede6
    log: revlist-0fae9d7ad804-7aaa998a3e7e.txt
  - ref: refs/heads/queue/6.2
    old: f32e5afb3231387df887aa63878c54f9e7933e59
    new: db3e5d7694bfd0290861a4f18b9ea1d42749b84e
    log: revlist-f32e5afb3231-db3e5d7694bf.txt

--===============6848004226145757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7845b89c12-4fc2e4803699.txt

33289086351916ca5c751e48035bc2fc28a7f812 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
0b78565318659cb055bba76bd7015eff50e7f24c iavf: fix inverted Rx hash condition leading to disabled hash
b03b2312b29d34efa2ba2813306b1bfa897c589c intel/igbvf: free irq on the error path in igbvf_request_msix()
78f95f381b3b568ef72e0a383d57d97f63b583b4 igbvf: Regard vf reset nack as success
9e0c4ede2024763910d65bd083bc61f83ef38455 i2c: imx-lpi2c: check only for enabled interrupt flags
9d336c98b6aea0a2a88086bc2c8122bd52e90f22 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
27f6524972127c5a74416fbde003784eee34f9bc net: usb: smsc95xx: Limit packet length to skb->len
53ea84a1de808c657f42dd1834813b2d308a84ee qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e784b6b4dee8460de6a73e8c50bae4ee35b608de xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6c5470b8615014358134357ffca20637bdb3830c net: qcom/emac: Fix use after free bug in emac_remove due to race condition
5f2aa3b318fbf990a5886d8c2887b7844ad412ba net/ps3_gelic_net: Fix RX sk_buff length
32bab5f326e0ba35cc6366dc81f462e9e3efb935 net/ps3_gelic_net: Use dma_mapping_error
d2eb083b6b6b8a41c413592b0f51202cbbb9f4b5 bpf: Adjust insufficient default bpf_jit_limit
02ea372286769ad2c912e64702bcaa711d1f0dec net/mlx5: Read the TC mapping of all priorities on ETS query
b8cb396986f9f976a7a074c12c6f3bce9981c84a atm: idt77252: fix kmemleak when rmmod idt77252
fa6e735e455a1de751fb11a45b1003f5927d0395 hvc/xen: prevent concurrent accesses to the shared ring
cc4b88f1e68306bd44c6f5d8589ded592128244e net: mdio: thunder: Add missing fwnode_handle_put()
90126d5f6468fc01eeb9d3077f153fca42971443 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1a2e703d20c3d178b473b937f3830eb914853062 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ab3cdb36e7961db7a2181a5b174a9aa11b1f63ed hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
2df61f67d776f50a40350f734366d842f50a311d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
82933587e16cb701f2a2764cbb7f787b738fe04c thunderbolt: Use const qualifier for `ring_interrupt_index`
3da85a9f0f40b1b6a803080f30b052d565410375 riscv: Bump COMMAND_LINE_SIZE value to 1024
744dbbac3a74f577d2352d9d06d632daee7b5fe6 ca8210: fix mac_len negative array access
5dc3a7d00289a5b043d3f09d89fbfd640e243daf m68k: Only force 030 bus error if PC not in exception table
4e8f52f28d0f53d83ed13c3769b4b99dc5f31e92 scsi: target: iscsi: Fix an error message in iscsi_check_key()
63eef71a6b4df88aabd54a0e5ed15ef0e04c9ad3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
67c25cd4e16f041f70ebfde175d0dff4af92f19a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
fefa2fc670c8a5eea0a0869c067d097e18765f0b net: usb: qmi_wwan: add Telit 0x1080 composition
46a346b1032b506545ced194993b2acf69605a66 sh: sanitize the flags on sigreturn
d0829067f6ce17a0ad26dcdf220c70681bfe1bfe scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
121f555e9b2af71a8bf952506800b070b11551ad usb: gadget: u_audio: don't let userspace block driver unbind
9ffe65ee7dbaa248c4d48ac8535bd3d3df855f4f igb: revert rtnl_lock() that causes deadlock
4c24a89dceb255d264a500ad147be7f8eb171962 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
b292b22bbda556566b480dbce8483c740f883d6c usb: chipidea: core: fix possible concurrent when switch role
b1f242e0a50fbe5b7628bb1ef6463e870b41db48 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
20bb1c2b53f9c1fb29e8428c9d69259b56151ad9 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
dd4e179bc832bdf56e6a19451649910feecb2ffe dm stats: check for and propagate alloc_percpu failure
93e1a7cadd11ce307d96dbd193873c65e23d65a8 dm crypt: add cond_resched() to dmcrypt_write()
b1fc035bff99b12dcff5a65107c6c5c65f75498a sched/fair: sanitize vruntime of entity being placed
905c1a72f229d587689501ff90c1a3de2b65958c sched/fair: Sanitize vruntime of entity being migrated
5975b91dcdba8381322da898e545b15e27a7067e ocfs2: fix data corruption after failed write
675139c358ccf123c77be3617d667f56daaef1f1 md: avoid signed overflow in slot_store()
9e8c70afb682b270b313b6c78908013c45d1f928 ALSA: asihpi: check pao in control_message()
3b8b7c68a152c10abffd241622deed9e034a91f2 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
eeb496c521472fc6e93d059eb217d036a1b701b7 fbdev: tgafb: Fix potential divide by zero
9ccd6cf6b4bbf4f33ec74c0d6c86b30a962a4218 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9910e9efe4f4fea21f34bc337de1116d3ab05bcf fbdev: nvidia: Fix potential divide by zero
22aaed4145d832083140d4d97e6b75591b342dca fbdev: intelfb: Fix potential divide by zero
18b12d4a226ffb9e3627307387f42b792832efe4 fbdev: lxfb: Fix potential divide by zero
581696f3f0c33fa1c8dcd811cac64deb4fc349d6 fbdev: au1200fb: Fix potential divide by zero
b1981e4d1e240fdb46971568f90dbf0de22966ff scsi: megaraid_sas: Fix crash after a double completion
7f66e7440e2e9976da67e36dee04024b08b31623 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6290f6735f600e5c6b6300e48de6c95fcdeb7291 i40e: fix registers dump after run ethtool adapter self test
0528a80cf981260682235589b3707eda6d244b01 Input: focaltech - use explicitly signed char type
4c7f57e4170b2060ee36e2433305398f98de852a cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
781236abf8c99cfa0b76acf5a6b6477fda8d0a40 xen/netback: don't do grant copy across page boundary
439810a87cca7964e17f3dbb096f71702407f222 pinctrl: at91-pio4: fix domain name assignment
564a1f790f84ea4c08e843842ef105f9715262d3 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
e512cb5776e90922b756b7aeace97db96779dfed ALSA: usb-audio: Fix regression on detection of Roland VS-100
4fc2e480369900b86b2f91b48a14ae50e7aee463 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============6848004226145757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef51230b332-86d769e071e2.txt

3e4b3c45feb58c9ada707d11157e97b4a0af1ac4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
911da87e1f2f5dccfa6a57b985edca29e04e8d8b i40evf: Change a VF mac without reloading the VF driver
e5a8c7e0416a773c38bd59b46717181c53ddfc82 intel-ethernet: rename i40evf to iavf
619093ced5989ee0527455edd60cc82330a96b50 iavf: diet and reformat
1df1ffe36354f41ff2daa7fca4770b556e5a15d0 iavf: fix inverted Rx hash condition leading to disabled hash
382a2b5aeab164321646cc1fe412d1e8d04f5159 intel/igbvf: free irq on the error path in igbvf_request_msix()
e3b262d3ec882522c94cd5ca4e04dded1b20e891 igbvf: Regard vf reset nack as success
2c7f1213693342ba5da5bf62a8053d7c56d2f8a1 i2c: imx-lpi2c: check only for enabled interrupt flags
f5b51c71a6fd3439cc02834154e5582dc0915939 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
ede8be77d301c37dacf297b8e327c423ca63ef8c net: usb: smsc95xx: Limit packet length to skb->len
bf4aa5ade745cadbf25507a35e6f9d42849ba636 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
1a1bfc6f47459f98c34c9f7d0a407f50543889f3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c85af22148ae137762e8319ed27f215a5b5bdfe2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f02e4ddf64a2af30154289ab7371c519b4e51791 net/ps3_gelic_net: Fix RX sk_buff length
e807431d7baa35065e567afa76ce5c98ee9fe7a6 net/ps3_gelic_net: Use dma_mapping_error
97952f8d1a3bda463b675cec2e86f9668bd16852 bpf: Adjust insufficient default bpf_jit_limit
cb48855a286cff6b12b8fba4cea13f697aa20ac3 net/mlx5: Read the TC mapping of all priorities on ETS query
565ca942a14b3ec162351008cc5359bffc7c6bed atm: idt77252: fix kmemleak when rmmod idt77252
fa48df94eb2f5ce51a7209ff2a1cf20d6f586a8b erspan: do not use skb_mac_header() in ndo_start_xmit()
fc0d516a244ba7be1beaeb8c5f4073ca6652a151 net/sonic: use dma_mapping_error() for error check
8851663f0ff576204603deb3a1c11cc1796cf7f4 hvc/xen: prevent concurrent accesses to the shared ring
94ba7057d5ccbd8a2583ec90eb2ec1ee4d2f55be net: mdio: thunder: Add missing fwnode_handle_put()
163292295b071c603b01d40ec4aefa0dbb05a39b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
bf999db430c8001b52e868b794a075b2ebe2cddb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3d800653522d480986ceb8d0b14caa0dc28ed450 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8ed4c796a4248cfe8c6ce3bf40a7fe7444b16f58 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8fbe66340b050acbebfea6b9b0ee20049ee006fd thunderbolt: Use const qualifier for `ring_interrupt_index`
615c3cb14c7aadfc2a63d4c8e01224885e96de20 riscv: Bump COMMAND_LINE_SIZE value to 1024
e518c4197487555c3bc6349b915ba283c14863d1 ca8210: fix mac_len negative array access
bb61eb98ba31ddcd1fdf04b7ebf54fb4eb030190 m68k: Only force 030 bus error if PC not in exception table
bdf085de5e82f3d349d9bf3d86170e5f398ad0de scsi: target: iscsi: Fix an error message in iscsi_check_key()
1056e70d3527632e4eb6d42a1289bfa0453a8a66 scsi: ufs: core: Add soft dependency on governor_simpleondemand
0c6a0003c60648297a99f912b175d2a9d67b45eb net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1c03f4cfba9331d7b6416b0a0318988d539bf18b net: usb: qmi_wwan: add Telit 0x1080 composition
cc69ba54743a191eab3136d042033966fb18f8c0 sh: sanitize the flags on sigreturn
3dd27dfdb31b9becd765018a31594cdb1ba2c26d cifs: empty interface list when server doesn't support query interfaces
d3ef4b988d2a50ff060cf42a0ac8282ef5b2c664 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2cba5491c306e3bba0c9a78e47d28b2b168a4f5e usb: gadget: u_audio: don't let userspace block driver unbind
ae8c52d4559dd5861f6f96693e180e63b923d1a6 igb: revert rtnl_lock() that causes deadlock
bea50ba83980f8703168803a6a3403b33c857aac dm thin: fix deadlock when swapping to thin device
a37ac84bf8ab1b0c5a8fa10e07e826ba7277f06b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
4a0a0893c6d3a20f7db77c98c3ed1af5b1978cb2 usb: chipidea: core: fix possible concurrent when switch role
83e5635f54d0b4eb2420d36e7a6b09d3a307b3fd nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
2bb8d4e7df7f50139c940774ed9c46bd30a9bcb8 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
12379866a6fd2aad69688610c866f407edf180d9 dm stats: check for and propagate alloc_percpu failure
5dd2e9c4efa04ce47f1aca355dfda229c3bfe1d6 dm crypt: add cond_resched() to dmcrypt_write()
b34f9e16e1b9b50c74a984cc4e52ad619bd31939 sched/fair: sanitize vruntime of entity being placed
cdc24ac9c55c208bf246a0890bbde6593168eefb sched/fair: Sanitize vruntime of entity being migrated
f0b4343f2f43b27acbb973281ae2024c6075242d tun: avoid double free in tun_free_netdev
7966bd6c525bfe2c136708a3e5827c6a987c5e0f ocfs2: fix data corruption after failed write
7fd8c608d930db3791fe50ef2b2ad82558b77430 bus: imx-weim: fix branch condition evaluates to a garbage value
f65023b1f030ecefc9b2c52859cc4db81869678c drm/meson: Fix error handling when afbcd.ops->init fails
7810832b47008f4cc7778ba81f05146a3abf675d drm/meson: fix missing component unbind on bind errors
40f25fa7d1c02b4a477ece71d5bf1c6901347ec6 md: avoid signed overflow in slot_store()
1b7f6add94b425a685a566b0075487b10630e643 ALSA: asihpi: check pao in control_message()
7c40ea6e38e4527e92f604e93a5eb347414c729f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
828b4b831b6ae97b0cd83e831dfb1dd6ec0e8467 fbdev: tgafb: Fix potential divide by zero
6cf4b57c875d2cd017335af7df1d1201da2fed99 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
24e6785de73dee4ac5685d513d339c5dd6089e9d fbdev: nvidia: Fix potential divide by zero
1df1693dbec205112c8086d5ccc5941f3601a98e fbdev: intelfb: Fix potential divide by zero
2753511a4e960b78e1d732384120c9ae93c81229 fbdev: lxfb: Fix potential divide by zero
e1c43781cb4c1538e98c4af471fe5486ca024219 fbdev: au1200fb: Fix potential divide by zero
a2ffc9817e3ef052605ca56669a302251f6ddcbb ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
bd82444d0e3e4a8391f1e76004c83ed525519e0c scsi: megaraid_sas: Fix crash after a double completion
18aab873e2f3697d0c248705f03a8045e329efd8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
4c255522301af0941898147f26a4e92bec3429a4 i40e: fix registers dump after run ethtool adapter self test
a485a7ac606d4ceba143e04663ad143d9e231238 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
68565fbf63f862af88c6db76dd4f9251c5279c8e net: mvneta: make tx buffer array agnostic
580d81bf86d746555343a2cffb6153e128dc93c6 Input: alps - fix compatibility with -funsigned-char
71586be07dc3188873cc10ec8f92f9ef6289a8a5 Input: focaltech - use explicitly signed char type
3e0790082fb0139f7e2d397334572c73882866fa cifs: prevent infinite recursion in CIFSGetDFSRefer()
9304efc302fe1fd80a04e827a1941a59558df2d0 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
a75c609912aa2bdc82b7194f3d4fb55d0cc0308e xen/netback: don't do grant copy across page boundary
3d4a472949fb69b6bf3d951520fa55e028aed5e9 pinctrl: at91-pio4: fix domain name assignment
7731eda5babf02de91db1b18c3998074186316e1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
2e3fca86ca655a1e8062ec8f9f12c8f217b2fe20 ALSA: usb-audio: Fix regression on detection of Roland VS-100
86d769e071e2cf83f47e91cb0d0b8444ec14cead drm/etnaviv: fix reference leak when mmaping imported buffer

--===============6848004226145757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2cbbd35c387-54245d34ceca.txt

6145b3f863ab2820059d21d80d8634d0487ea2c0 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
fa19ed166c22f8a6d9a397bf318ffd77b5617fb4 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
4c9b290de279cce817c9c8c32dae74ab055406cf perf: fix perf_event_context->time
97977f4adf32d1ec432d668ec40714648a8e5b18 ipmi:ssif: make ssif_i2c_send() void
69810df913446ef539b147daef81611ce92e2d22 ipmi:ssif: Increase the message retry time
99aa07835047e19c468f65f82f81dcb416b023ad ipmi:ssif: resend_msg() cannot fail
5d8e2ddb946df0a91ee69c45a0c8dc93924af637 ipmi:ssif: Add a timer between request retries
541ca90b6ae68f62f4ba3d297ebff9f3bbf10b62 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
47493f556591c42ff200b39e3c27282d1dd108e5 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
c17c93c1eb910285a54bea572620d12682c6b3c8 KVM: Optimize kvm_make_vcpus_request_mask() a bit
408ced21c6f3573ca46040b4471fb0dded4c8192 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
273c44972a8775f2d911c15cecb452bc8cc7e3ac KVM: Register /dev/kvm as the _very_ last thing during initialization
3b88bd00f75bc3844144bd0db23d355b038b0f3a serial: fsl_lpuart: Fix comment typo
0faf62e2cdcbf173a106b9f76713127b5a742307 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
3ff9f91abe688718679d7d6359d5700598527e97 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
5e083d888b0cbb369bf5448e7541f9f286ac17fb serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e338be64bcbdb95a2b021a6b04536afc57775f32 drm/sun4i: fix missing component unbind on bind errors
ef9788d196abb1fc38e0c20ee624a2d4288cd92e net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
cb47fa46850a4337406ba38df5dd73edf48992d0 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7bdeeeba684bdac4c98516bf36ad95b967bb31aa power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0909ac0d93dc2a8de0ef36f514109e56761ea188 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
488f84cac0726a06c12fded2921471f5982f83f3 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
35b2ac0667fd11be9513de95476c3c06ba99700d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
67df3d3780076c02bb205c51293a97aca3143f40 xsk: Add missing overflow check in xdp_umem_reg
22e075bb719266edcfadbf84f57d0de2f8063b24 iavf: fix inverted Rx hash condition leading to disabled hash
8609e92ba6923da1828be3e898359c35e87fd3be iavf: fix non-tunneled IPv6 UDP packet type and hashing
aa6e0bceaa160e96b5e799d4d7dd34998bc1e5ca intel/igbvf: free irq on the error path in igbvf_request_msix()
214296c9d17b39bc430cfc0d023e8468b187e3c5 igbvf: Regard vf reset nack as success
cea9a3d9a9b537c2fee459af0337f7fa2be781a0 igc: fix the validation logic for taprio's gate list
afcd5058443cb43e56d1cdb603d3170087086339 i2c: imx-lpi2c: check only for enabled interrupt flags
ba53137b131f32824147dd06dd91824daad2f91d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1245dceb43897ec05c5aa1b06e6b6816046260ed net: usb: smsc95xx: Limit packet length to skb->len
373e0c822796886f298603233c06977e0fb7782b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
de62570df45e7f5a2c7d951e2e9e0de9c7a904b5 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
618079e6c478330e4e0689a46ea61a1a4938bbaa net: phy: Ensure state transitions are processed from phy_stop()
6fe3af4105f72777bd12ebf6ab6e86f9ba4b6bbb net: mdio: fix owner field for mdio buses registered using device-tree
b8c93f06e8bd8785596b6e5636ef2fde16276d7a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0ae1259dfd395ab153aafd8b9078a37d87c4cb0e net/ps3_gelic_net: Fix RX sk_buff length
363e22a155e003112b1829dc4640c4f126f24df8 net/ps3_gelic_net: Use dma_mapping_error
22b0315d99ca3f07c33213bd0388efbef390951b bootconfig: Fix testcase to increase max node
2a22c529d990e70f99c1c5e943da6cfdccc65e5d keys: Do not cache key in task struct if key is requested from kernel thread
803f87239a44d6ffb469dfdc799021a69aa875d0 bpf: Adjust insufficient default bpf_jit_limit
f3d437324189775874dbe9203974e5fb7f587bc4 net/mlx5: Fix steering rules cleanup
3278202a12eed634c6142175abf50d0ef6244adf net/mlx5: Read the TC mapping of all priorities on ETS query
74d7f6b88c4cad27bde923fcf0f146cfaf4f31b8 net/mlx5: E-Switch, Fix an Oops in error handling code
df268b1fcfca80dd99abcb633ab88d5d214639f2 atm: idt77252: fix kmemleak when rmmod idt77252
915f722c711dfc69846f3707972d2f935fd2b21a erspan: do not use skb_mac_header() in ndo_start_xmit()
9bb6c4029ba9cf65e4544e5648de652ea933dd98 net/sonic: use dma_mapping_error() for error check
652735ff3ba217c7f729d38956e79f38ac72f5db nvme-tcp: fix nvme_tcp_term_pdu to match spec
ebd5bfcda32aa2a1ca3055842d2b4dab69e900c6 gve: Cache link_speed value from device
e72e922c1a6845e397a91419c7d5c9a707ca53ef net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
ad027c512c5b9073391dfa980d49c34120c2312f net: mdio: thunder: Add missing fwnode_handle_put()
95ae589b7360b3009a253927d50841695ef4c4ca Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3d2552959fe752f975cec216e1b8d1c3059fb1a9 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
d95264edc218b9ceb5d5cb9b5ea7d9805499926b Bluetooth: L2CAP: Fix responding with wrong PDU type
3f3b4cf5131da47299fc1c47e8a23342dd419bdd Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b2e03011d56f4062ef0bd3b9dae26bf1f86e8e2c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
0624de5cdc6b53cb3ea1c31a47add1527cc338cd hwmon: fix potential sensor registration fail if of_node is missing
904bf94c37b13cb228879bd6cb9c5fb901b8673d hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8a270b5ff7331284df846c84942b20e1443088e1 scsi: qla2xxx: Perform lockless command completion in abort path
37edfed8a46b105ddad535a8d0d2f6fef55a5945 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1de700bef3f1b74ce8ae00c8a62384ce235540a6 thunderbolt: Use scale field when allocating USB3 bandwidth
80cda5169d1a5e975c0796f442b720bd306fdc61 thunderbolt: Use const qualifier for `ring_interrupt_index`
e66f49f4ee972dd20f91ad5a236aa155684bac01 riscv: Bump COMMAND_LINE_SIZE value to 1024
f3907cf2aaf0e0e8b0b36f161797d5184a80faa9 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
612b87d73902ba816588b77ebe07e17459913cbc ca8210: fix mac_len negative array access
5bf8fd8b49fba8e328e902555016c45fcc5e4219 m68k: Only force 030 bus error if PC not in exception table
9d9b0c7cba57d7926903ddbd516402db61b2d425 selftests/bpf: check that modifier resolves after pointer
c72802a7359685d249e92f6a941e7d240bb07d26 scsi: target: iscsi: Fix an error message in iscsi_check_key()
7921b03c43debb7b40da7f314573df99f7e0d68c scsi: hisi_sas: Check devm_add_action() return value
e13a9964e29825afc435da5f5522e815be85cb8d scsi: ufs: core: Add soft dependency on governor_simpleondemand
aa9dfda38a213dae7bc56343ce447ab76ae282e4 scsi: lpfc: Avoid usage of list iterator variable after loop
3055269ac2b321c2eb1ef6a84350ed95293346d0 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
6de494222a1a5d0c163ba555f0637a04d1304184 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f88996bed688f47c792997b62855b75a0fd2b454 net: usb: qmi_wwan: add Telit 0x1080 composition
3f5dc27d0f17539533c318522e7a213b387e1a6b sh: sanitize the flags on sigreturn
710798af5ef4a84a16050ce3cb68748ca1e6b986 cifs: empty interface list when server doesn't support query interfaces
1947339f34fd5dfcddb827c7890fddaa7a78a11c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
13f7429e1b3526453e7995d2402b6d6660cc0927 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
39dc44909f10c11fa1da6f0077ba9c00b709ed95 usb: gadget: u_audio: don't let userspace block driver unbind
038f162106c034fe6fb36c8469894d2af692628d fsverity: Remove WQ_UNBOUND from fsverity read workqueue
1f8efb2b9a779a7c717bc21c17c5c9db675a1675 igb: revert rtnl_lock() that causes deadlock
27d3528f35a2af2589ee5cd8312106261da51c56 dm thin: fix deadlock when swapping to thin device
e8f049cfdcd4522fc3842f638665a283074a710d usb: cdns3: Fix issue with using incorrect PCI device function
46a9b0b1543754604fa9b44f80f631b75ea09e64 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c5d315de6d33f7c59c3f88cecdc730b404b3a326 usb: chipidea: core: fix possible concurrent when switch role
68c2b6c86a420130d460b7d827f0c43b37962deb usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
b79e7bedc8635c33285d59d1f5cbb60f65eb3cd1 wifi: mac80211: fix qos on mesh interfaces
d0a6d5f003812cfc4b04046eee11e861d1659290 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d65db1be07f24605851256298cff7581d801b973 drm/i915/active: Fix missing debug object activation
1990ac71db1bd99167d5d6c422d15cb65c5e77a9 drm/i915: Preserve crtc_state->inherited during state clearing
3c4b4038cdf394f397887e9506906245a4f3cd1c tee: amdtee: fix race condition in amdtee_open_session
7ed2c7b914fac6458810cfc2f0a636a80c87c52f firmware: arm_scmi: Fix device node validation for mailbox transport
52ba27ba28593aaa6923f0716d1453c395f69c24 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2cd3f11ee5e94dfb025e3ce9f35b413e608bb976 dm stats: check for and propagate alloc_percpu failure
2b0ce211f58d4e23a865dd32d679fdb8c2b647e8 dm crypt: add cond_resched() to dmcrypt_write()
507fcc066cbcb2e00dee5eb78f681d7b31950850 sched/fair: sanitize vruntime of entity being placed
b005c8ebedd78fe97ad9bb7fdd7a9e60e88bcb08 sched/fair: Sanitize vruntime of entity being migrated
463142f3379292f2400418c8deb76768546ec8c0 ocfs2: fix data corruption after failed write
fbc2dbd91bd4194a677545acd0092b7d819f5970 xfs: shut down the filesystem if we screw up quota reservation
8a00b4c25930ce56acb5e2e980a3214383ee840f xfs: don't reuse busy extents on extent trim
bafc9e39a538dfb88ac3e4d40cfce3c8c64b30c7 KVM: fix memoryleak in kvm_init()
f0e44942a9ba3641ec55e405d18e3688ee9142b6 NFSD: fix use-after-free in __nfs42_ssc_open()
dc34c51dfba2228d48872b8ac9e80513caf7c02a usb: dwc3: gadget: move cmd_endtransfer to extra function
f72b7071745952aa80a19604cd915e38727779e3 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
3489aa4194c7d6e6a85d8bb6addd0a6087d118d1 kernel: kcsan: kcsan_test: build without structleak plugin
9de091796f5bd03a84733cbe17b97200bd2c4edb kcsan: avoid passing -g for test
ce7ce23f5f72d61ee874be072ea86e5cd01efdc0 drm/meson: Fix error handling when afbcd.ops->init fails
b88a4c207e8a4f7c1cc5c1481aebbd9839e84852 drm/meson: fix missing component unbind on bind errors
b7e61cb7b93653b933eb76ba0c92676320cf2c44 bus: imx-weim: fix branch condition evaluates to a garbage value
26e5617110b8d2878b7f7705b0da177e8134d1ef dm crypt: avoid accessing uninitialized tasklet
9490b61e1fa84ba044cea182294d4f310d161945 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
0bccdbee3cbb9720539099f2b104d768fd355361 md: avoid signed overflow in slot_store()
ec3c86868fe3f3650b86840e33e10cda7c110adf net: hsr: Don't log netdev_err message on unknown prp dst node
e55aa5f459f02603a6a91adcff35e8261ba1c0e5 ALSA: asihpi: check pao in control_message()
8d23388a1bbedebac50d74eced6cfcf0245027ff ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f76e30948206868763b94778ef58bf03fe8f0d35 fbdev: tgafb: Fix potential divide by zero
5d570dc5ae4eb791485925cfa987554b89f5a3d2 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
2709c441e48c012f21a79209916bf902e00a90a7 fbdev: nvidia: Fix potential divide by zero
6bb73c53010b49a6b1d247c7c2500edf7a059fd3 fbdev: intelfb: Fix potential divide by zero
e43612dea4c5e02bfc9720626f31c8ebe36cd24b fbdev: lxfb: Fix potential divide by zero
ee429ddf59dd238f0591cd077525d51b00adcdf9 fbdev: au1200fb: Fix potential divide by zero
36c710cb46189702c41aebd32eddbdcf058d6e3e tools/power turbostat: Fix /dev/cpu_dma_latency warnings
99a41b04601f196880f24716e49291287b80c7c2 tracing: Fix wrong return in kprobe_event_gen_test.c
4701929d73d1cf48145d44f2b20108947b28f4b8 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
cdfa1132578239bf8c57bf43bc2edd21a70d2f98 mips: bmips: BCM6358: disable RAC flush for TP1
87fff4844d222d75363506d801dfd879078736e2 mtd: rawnand: meson: invalidate cache on polling ECC bit
45052b51a69ae6831e14323dabc32ba0d2cd3826 sfc: ef10: don't overwrite offload features at NIC reset
a6822437349c452435e19f8134e47a9f6d9b42fc scsi: megaraid_sas: Fix crash after a double completion
734fc42e3f12509f2c61679bd7df5ef22b2b642d ptp_qoriq: fix memory leak in probe()
88a322529bdeaeaace97a1d1f511a075c1e357dc r8169: fix RTL8168H and RTL8107E rx crc error
3f9b93c9580cf25d73625c5c432e88326a6e7fc9 regulator: Handle deferred clk
bc1de667d36b938c1e52b9a48062edcac082c682 net/net_failover: fix txq exceeding warning
0b7b52a1ad60d0e34b5b07102823d3aaf176cc09 net: stmmac: don't reject VLANs when IFF_PROMISC is set
0558afbb982ac51b555a83aaeb9c3b13d14d7b41 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
bc6418fcef4a73212443ba694dbd7c4f484a2f63 s390/vfio-ap: fix memory leak in vfio_ap device driver
706bf24e2709404fbf2942e349d8d487f1928c5f ALSA: ymfpci: Fix assignment in if condition
654152d5d153546d71cc72dff15fc1ffc344283f ALSA: ymfpci: Fix BUG_ON in probe function
daf70900fd5ae3496dd3013aa6bbd8ab90bbf95d net: ipa: compute DMA pool size properly
9084293bede0fd98afa8947241f78d186b10a4b7 i40e: fix registers dump after run ethtool adapter self test
ad233eaf96194c739a2fe08c96bb0a3d70aa7d3a bnxt_en: Fix typo in PCI id to device description string mapping
0a58b9e76e4f06168da3b885aca3ad3af06450f3 bnxt_en: Add missing 200G link speed reporting
11f4e2ffe97499e05c29f5a629c00c00777ec0c7 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
bad34b323623584bb718d29261a341c1e6864ff0 pinctrl: ocelot: Fix alt mode for ocelot
b673183bb21ebc6c1f0840aaed6f6d180e7473f4 Input: alps - fix compatibility with -funsigned-char
3e765aeac3a259c259db2c385011745e92ed6c05 Input: focaltech - use explicitly signed char type
cdcf83c4dbd8e718a0a531b1adea5ac4b3c4f5be cifs: prevent infinite recursion in CIFSGetDFSRefer()
ab6240afe0173771005bcd61cbc2c86093b2a629 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e7b0db8b2e6ed94e307b8f5c22a069fc717b0596 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
39a36660a539bbe839701f8542300d5c045cd678 btrfs: fix race between quota disable and quota assign ioctls
bbee729ae02697a35b50e5f1ba975a99cf79b799 xen/netback: don't do grant copy across page boundary
d45f14049b72508bdd73bf7e844bf58b812735ac net: phy: dp83869: fix default value for tx-/rx-internal-delay
9fcf4401c0ae5b79422942b1fb0c9b452e65e554 pinctrl: amd: Disable and mask interrupts on resume
0b9057f3feae7cf1ad50e3169752cb9eda8c8124 pinctrl: at91-pio4: fix domain name assignment
73d15e04b126e1e13212988c981570c2c570d8f9 powerpc: Don't try to copy PPR for task with NULL pt_regs
5eb673ddffca68c4fae8804da33aad30276d6466 NFSv4: Fix hangs when recovering open state after a server reboot
72e3ef5d8ba926f94344ed22a71ef5e68f3a95d6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f6a0d46032599ac1badfeb3f36ebc70e71d1388d ALSA: usb-audio: Fix regression on detection of Roland VS-100
5dfcf2f2dfd9d0ba4883554ef7e1ef7b73f22834 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
c93a1af79ae96a2f163e2d4e9bd4cdcb42c027ea xtensa: fix KASAN report for show_stack
94c02a52fead632690b3bf4cfc22a0f85b5ae221 rcu: Fix rcu_torture_read ftrace event
5484a608bdf40c04df9c427b268698f99d91f212 drm/etnaviv: fix reference leak when mmaping imported buffer
54245d34ceca32cd3ea1b31fc22ff6fd373268fd drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub

--===============6848004226145757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed3903e6d02-cc2d591a5bc2.txt

bdfd139510d23d47733c22221c91a249dc015e25 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
26b6290b57d2e6893f21869164009d793b059250 usb: dwc3: gadget: move cmd_endtransfer to extra function
d02c2285bfdd53d8e190d73bb8f0bf8616451469 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
ffbb3e707c85892350cbc248983876024a74bcfc kernel: kcsan: kcsan_test: build without structleak plugin
f4d4cf03bfbf77b4e4ef57e54bb656183915457f kcsan: avoid passing -g for test
7a17769ce82de0e8124630d17b50c89de291c6c6 ksmbd: don't terminate inactive sessions after a few seconds
6884723cc2fe664f675b8a594d453978ebb7c337 bus: imx-weim: fix branch condition evaluates to a garbage value
ad293bbd00535fe7522221d577adb063863bb54c xfrm: Zero padding when dumping algos and encap
b200fb3eda954e1f5a1710adb2c72b67dcc2647e ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
31fb70c2c8212f0475f1372f46fb58062320ada7 md: avoid signed overflow in slot_store()
35bffcc43a88bde8920ef693a0c8c9a8b1bf263f x86/PVH: obtain VGA console info in Dom0
0e03f978a3c9206011f185c7402e46030c211377 net: hsr: Don't log netdev_err message on unknown prp dst node
20b7fd63aa12c2fb340a5891dba122078a304f91 ALSA: asihpi: check pao in control_message()
4601a85acd8c55d87d337c9c8d7e206eb04f8767 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
a4b494af5b65b4f7673dd3857f955493aed25e6e fbdev: tgafb: Fix potential divide by zero
29f14ff23a0e4a6faa5f0cfa4e6b181bd98a9f4c sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
3a23d49f7a18a5fa87dcabe6d4ee589fc531fc7b fbdev: nvidia: Fix potential divide by zero
f777a7891d370fffa48a86f7b03855b164456984 fbdev: intelfb: Fix potential divide by zero
2e5b79c257b58fe32813b1ad80f8e1a9050cc500 fbdev: lxfb: Fix potential divide by zero
e58015d4e29a84d0a8457763e00a2a5ce0e30a30 fbdev: au1200fb: Fix potential divide by zero
524778255415bdf126210b62576104c48a9c4083 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
26e253fa6b907771a6693bd2e42de78316910608 tools/power turbostat: fix decoding of HWP_STATUS
87a17ca2f94c679aadd59d1d97c6c6a414c4eee7 tracing: Fix wrong return in kprobe_event_gen_test.c
818698cb51bec35a988ca9fdf77483c1b3acb934 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
72fd7d97d91e6528eba4b0ee47adcb11b3c538f7 mips: bmips: BCM6358: disable RAC flush for TP1
64a40a383d2f877893d105bf14b811521b368183 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ba099e6ee262a94b2b38a6a225b2aa2a1a20f8bb platform/x86: think-lmi: add missing type attribute
88335863db05b57fa5ba061ef9df1818ea6817f3 platform/x86: think-lmi: use correct possible_values delimiters
dea4a566b4eead5511c05cd2afb486a77164a5dc platform/x86: think-lmi: only display possible_values if available
8bf0e397747b0080c4b69f56c6f2a6ebbc5f865c platform/x86: think-lmi: Add possible_values for ThinkStation
a21f593e9b058db09c1e64245db1affe3cc55ece mtd: rawnand: meson: invalidate cache on polling ECC bit
f6d12f884bd2b887c0aa0d37ab1a560c8558b392 SUNRPC: fix shutdown of NFS TCP client socket
936d5d8089facb8b46a716e65b6521f0f1ca49c3 sfc: ef10: don't overwrite offload features at NIC reset
4db8e63552dbd370151762bd06756079364c70e2 scsi: megaraid_sas: Fix crash after a double completion
c2428986a600430192f2a15c8dadb78c837bc757 scsi: mpt3sas: Don't print sense pool info twice
29de8750424403fd8bb8b34ed511e5ab8750564a ptp_qoriq: fix memory leak in probe()
b9d40a67e085770f1291e711d4c7218547e50c04 net: dsa: microchip: ksz8863_smi: fix bulk access
75374d2479d66b40a7e210d4d55cd27f2ec9d973 r8169: fix RTL8168H and RTL8107E rx crc error
b9a179d1a2f9dd23700c5191d6fd9c6cecf06d95 regulator: Handle deferred clk
5fdedea6ba0e73fc476b69072509cf9919bc0c67 net/net_failover: fix txq exceeding warning
141b2fd70cd7dbf1affa9780270608476d31dc13 net: stmmac: don't reject VLANs when IFF_PROMISC is set
4ed425d7407235a0a81c417f5469f3207d2f7278 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
469bc8ca1917d6627dd02a04797bbdf0a1bfac06 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
b683bf858b5d8fbb57781fb7b41e5d382fcea476 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
4ae77738dfce4026da60066adc99008e89783974 s390/vfio-ap: fix memory leak in vfio_ap device driver
5401b9c03937164782b136bf38fd4ccc484e074d loop: suppress uevents while reconfiguring the device
83c3d7768366949a38224dd7dd8e8d7c5b026ea4 loop: LOOP_CONFIGURE: send uevents for partitions
8862ebb76b1ca6192d3c443081dc84cb3f22bf01 net: mvpp2: classifier flow fix fragmentation flags
d3b0ba442f2cc0a05f51740fc27da7a8a37a5087 net: mvpp2: parser fix QinQ
23f75649fafe823f87d75c69e644962a4879251f net: mvpp2: parser fix PPPoE
636da82cd35c5e41fe54e4b819e27e392c95027c smsc911x: avoid PHY being resumed when interface is not up
011ea2477fc274018632b6a5c85571c226abd8e5 ice: add profile conflict check for AVF FDIR
c2a1745cd70681667b6e0e98d6a391c770248c4d ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
1b8727e9f18cd842ad4411c18c9043a0fae2c268 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
b2309e440a834f0f64d3189cfcd3acfa5622fe00 ALSA: ymfpci: Fix BUG_ON in probe function
e8b7ab4f99ff77fd35691b7bf6ece7ca8df86999 net: ipa: compute DMA pool size properly
3dfece1fd221b7b29f9aff6528d4c2deae9730c4 i40e: fix registers dump after run ethtool adapter self test
037fefc7657bbb7ca2d7a0e5f476ab36002f6bdc bnxt_en: Fix reporting of test result in ethtool selftest
1b71d3042a255ea925dc0f9b67ade967f8cc7afc bnxt_en: Fix typo in PCI id to device description string mapping
3d93daa7b09ff4ea2d7285366a470b9c9c4487fd bnxt_en: Add missing 200G link speed reporting
9e67340ac30b70aae7f9824e4adba348442fb131 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d073d0ada7fe729f5128742c304ea26ce61b4850 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
d362af6bbc0d99ce28399bad9d954d86f040e0ce pinctrl: ocelot: Fix alt mode for ocelot
f5d16e04aa38288847abac4750f619dbc5c8b4e6 iommu/vt-d: Allow zero SAGAW if second-stage not supported
86b1b603a486c0c0950373bed992d299b18a0790 Input: alps - fix compatibility with -funsigned-char
f871317a7b135c00a968cb60ecd1b7e4ce5d6936 Input: focaltech - use explicitly signed char type
52d9fb2daa892df141fb1a5324e6e638ca93164e cifs: prevent infinite recursion in CIFSGetDFSRefer()
2797ca5ab7b9b10da09d5ef517ccfcd821a0be62 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
92c8240c5b2bf74759a2b0e9095bf8f774bb1fac Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
739e353cbfc380b5a7025a1d20a1e59a098567fc btrfs: fix race between quota disable and quota assign ioctls
baeb748b21f706e6fcb8d2bb71fe00ad2ba87656 btrfs: scan device in non-exclusive mode
d8a16ed9d0de33a9b92d101234205873b6c59511 zonefs: Always invalidate last cached page on append write
2eaca2f1553119cd38fb476633b11bd35658ec87 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
5972c981847d689d032f8d95797bfdf99116fb67 xen/netback: don't do grant copy across page boundary
e8f2225afbade72b2c4cdb85c2c87a1b0fbb1635 net: phy: dp83869: fix default value for tx-/rx-internal-delay
d5700aff69c08d71ee292f19b9750cdfb40d48f4 pinctrl: amd: Disable and mask interrupts on resume
85fe3a26005a8306c52cce1ec422242e28074382 pinctrl: at91-pio4: fix domain name assignment
3bf30f09464ef9815ce926bc06503c269c44d0a1 powerpc: Don't try to copy PPR for task with NULL pt_regs
2c63cef1afb0e166e8d1c7e4123e9705c500db85 NFSv4: Fix hangs when recovering open state after a server reboot
7ba91200def3570c351727a1e392c3ac8f7cce52 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
97f390194dafd478b841f55be7ff45e159aab4ca ALSA: usb-audio: Fix regression on detection of Roland VS-100
a870a35a11424170b221363536e3b192ee607697 ALSA: hda/realtek: Add quirks for some Clevo laptops
ce7577a164c5b762808cda6821d31d9672e9543d ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9f59fad945f3cb8648d4dbc17df525df4868346e xtensa: fix KASAN report for show_stack
8997f394e8f11ef94b1e35b98c456a517f51c01e rcu: Fix rcu_torture_read ftrace event
1a00e0f870641b520bacf38f5cf8f7ec75cb50fe drm/etnaviv: fix reference leak when mmaping imported buffer
da0ab6f3d200fd5d291590fd35033e55d6e6027d drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
a425bb14f340550c61ff659a64613701e7fb61d5 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
cc2d591a5bc25e770c332a191509830e883b1a28 KVM: arm64: Disable interrupts while walking userspace PTs

--===============6848004226145757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c34aec1a08-042ca4a63b2d.txt

c96a1eec8b835350f67d573e68a045f262181d0e net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
18a696b7ba4b40217d191788caa055433e9b72d6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f553bb0663b04cae011ffe512de0922ebb11d0d4 iavf: fix inverted Rx hash condition leading to disabled hash
011f13bf25d6d0ba257ada8cc03fbca4cb2a67a0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c33dc8e66c8c70c979657866d030e10b7f094b90 intel/igbvf: free irq on the error path in igbvf_request_msix()
58ebd1901229177a7ac4d4ed2d4b204e9ed56d83 igbvf: Regard vf reset nack as success
80a2276b4e735719d91c70018debff55cd32b4a0 i2c: imx-lpi2c: check only for enabled interrupt flags
72da9c4de846c2591d239d1884a471a49da57cd4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
09f3438107fac272b43bf4eec6238bd7ecb92baf net: usb: smsc95xx: Limit packet length to skb->len
2d0a264510e94282f94c761dd4d2c3ee7f15ce96 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
601ec12d8d5c8cd621e219cfd28b0109f456d19a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c9f3c12e603c7af95508f0999f3e90981507c1c7 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1fd9e7ea567c1fbeaa3588ac8a0a5cef5f740f51 net/ps3_gelic_net: Fix RX sk_buff length
a3e2996e9e791f3bb80a4149eccc262a4ed9388e net/ps3_gelic_net: Use dma_mapping_error
e9fdacfa1cff3c6c99f85a9e9580c168278bcd81 keys: Do not cache key in task struct if key is requested from kernel thread
78ecdffcd30a78b6b33b677d89c5bec9373c8f3f bpf: Adjust insufficient default bpf_jit_limit
29fe81b0d57244987ace1d423c86326396e50156 net/mlx5: Read the TC mapping of all priorities on ETS query
c844feaeebc7aefd613e3cee2db40b50db449334 atm: idt77252: fix kmemleak when rmmod idt77252
260f31bceb9541812ae2ab8e9b0f235621ba8826 erspan: do not use skb_mac_header() in ndo_start_xmit()
6059ac08af10dce6db419a311e47de9a2e9c8727 net/sonic: use dma_mapping_error() for error check
50de593264199bb1a20670c43c5c384f2873f530 nvme-tcp: fix nvme_tcp_term_pdu to match spec
097f482bf461a4811103c32bf86e9343922dc89a hvc/xen: prevent concurrent accesses to the shared ring
15f8b3488c16af890ee95b0776258424a86f11ae net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
c6532458f1afe86b6efbd7385d5da69d999d795f net: mdio: thunder: Add missing fwnode_handle_put()
9993d18c4806812ab7a153bf13b1ea84882e26cc Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e6fde8737786b0488c86171a86c89e3869bd1610 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
626ffd09f72a9a1c6b1a0025fb46ececa6fcefa3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
1eae6a088faaecbea85e8044f1c0203507340287 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
df0ea157d78cb2d5c29edb738fb2a060b167dcb8 scsi: qla2xxx: Perform lockless command completion in abort path
e608fc4bef7392b342c26394b07c2c16e9f01540 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7adf7b5c612f86577821edf7a945195ed30d5157 thunderbolt: Use const qualifier for `ring_interrupt_index`
4a9cbe5497425c356a76eb1febf1ce196811a40d riscv: Bump COMMAND_LINE_SIZE value to 1024
3aa843305de038b12327ec41682600ee7b85c3eb ca8210: fix mac_len negative array access
e126223d91e7f512c5067ad3d1cdd21a62c7c10f m68k: Only force 030 bus error if PC not in exception table
e94c772cdce215ffb780baf721cb50f6574832bc selftests/bpf: check that modifier resolves after pointer
24de547fdb7dd086e6ba0f7da09e62d3fadee9cf scsi: target: iscsi: Fix an error message in iscsi_check_key()
0228729d8e58005872f305f059769b23492b3c59 scsi: ufs: core: Add soft dependency on governor_simpleondemand
39a62f89652d7cb8c4e4a39eb490bf0c080a60f4 scsi: lpfc: Avoid usage of list iterator variable after loop
35a20a2212c923e22c75bd7e9253b41e2618435a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2a459dbe86852b10c8ffa44b122e87380423baea net: usb: qmi_wwan: add Telit 0x1080 composition
917672fd5938f139bc4fe825a4e54690bb86e7f3 sh: sanitize the flags on sigreturn
66d10151d230b730a02f10ec9634f391defe9abd cifs: empty interface list when server doesn't support query interfaces
dfc15760adedba4433b9a9ad6ac91b1806e21063 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b79e763fab9acd90f54b2985ec02178d70345bce usb: gadget: u_audio: don't let userspace block driver unbind
326f48ee2ec4e6bda423641630ce962810192980 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
3593d56ae637f83c11f8ee2c1ffdf86163f8c5eb igb: revert rtnl_lock() that causes deadlock
2def2a80966399cfc0d1d99121c9aa3f9c5a4c26 dm thin: fix deadlock when swapping to thin device
4ec4b0dc10d22e3f17f385665f61699d43870748 usb: cdns3: Fix issue with using incorrect PCI device function
ed73993802b0c2a43f6c7158eb4ec54d989f7ffb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
7acf06d6062381c74dade60f44f1cb00859ca5ed usb: chipidea: core: fix possible concurrent when switch role
9c752b5c155649f1be171653300eeb6ce993a209 wifi: mac80211: fix qos on mesh interfaces
0d5ec56fe9371324e05d1d9c91a1ede5c135044d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
7ba99aab991d098d6e70dd2ae916db00f766f924 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d755ff0b5aaeb5db6e76ccb02966b6fc99ed7841 dm stats: check for and propagate alloc_percpu failure
d87e4014d9aa0e22c35dd0e3ad3b4079c1da9f6e dm crypt: add cond_resched() to dmcrypt_write()
f0c3447062431837045e6dc59c59a56377ff76fd sched/fair: sanitize vruntime of entity being placed
0e4ae752a865edcbcfec75d9f5e9ae2672015290 sched/fair: Sanitize vruntime of entity being migrated
7d9b550877b8501f16b679ada38e0b61be153b05 tun: avoid double free in tun_free_netdev
024e586a55e60e83316c654223b76995569ee851 ocfs2: fix data corruption after failed write
9ce527b2dadfdfff8ef00149655d2e0d446d9fe3 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
26132de13e2f89d514969a10b19fe0f179cd715c bus: imx-weim: fix branch condition evaluates to a garbage value
f829ee7d6ae20b41284b2f1d04fb19f323909876 drm/meson: Fix error handling when afbcd.ops->init fails
6ca46ff8673714d124372ee78d2d7161e00e897c drm/meson: fix missing component unbind on bind errors
76c78f47071bf0b55060a6acef42d31bc6e10fa8 md: avoid signed overflow in slot_store()
2cd28a0fc920898030070430d4b1464c791cc2f7 ALSA: asihpi: check pao in control_message()
f8502dd1f0314bc7d272b725c31bc3b84c2428e5 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9d22522ceeffbd34b9c81b0993543770a2c5b52a fbdev: tgafb: Fix potential divide by zero
3bbf71a5d634837220301fb22d1c777e5a48bb02 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e596d065a3b0c4ca06916d00c804120cb127d1bb fbdev: nvidia: Fix potential divide by zero
8d15a5fb5b26447ec4f54e89a951a5b6951ba380 fbdev: intelfb: Fix potential divide by zero
807006da7a7defd71b16c7552a90279b4a652d1c fbdev: lxfb: Fix potential divide by zero
2fb99127416557262d78dc63d5b98b9fb051a6cb fbdev: au1200fb: Fix potential divide by zero
62b1f3f8488792441f04b9c8e087808f2d33e410 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
33a9c5adab8db11f72aa7df424193cabaa1afdf7 dma-mapping: drop the dev argument to arch_sync_dma_for_*
e21b8c6030415c5c5b856b42bd817ecad27164a3 mips: bmips: BCM6358: disable RAC flush for TP1
b6e00d85b5ec5c9ebcc4e024c670ae387b091354 mtd: rawnand: meson: invalidate cache on polling ECC bit
fc43c5172850d9a13e4b6ffdc1d49faf00d5117a scsi: megaraid_sas: Fix crash after a double completion
ceb6fcc2f3578c7311034800db3cf71c0d2cd531 ptp_qoriq: fix memory leak in probe()
dbe5361aa8ad53c37a1516a8633357e4bcb954c3 regulator: fix spelling mistake "Cant" -> "Can't"
8ae8d54602464cc1ecc6542e81401079886d5606 regulator: Handle deferred clk
a21aaaef7386ba8b570594e06da9a1bc3d2eae37 net/net_failover: fix txq exceeding warning
9d8de65b5907b30ac10362a22f2fd4b225fe52a6 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
f2b8bb1f49b3c6792bdb30c125e0dbbc34c45ab7 s390/vfio-ap: fix memory leak in vfio_ap device driver
0c9521fd3fb5a81b92bbf761476254ffe6d692d7 i40e: fix registers dump after run ethtool adapter self test
e8d0f3d9def1302946b437c3f08e780fea6d0b5a bnxt_en: Fix typo in PCI id to device description string mapping
7cfe66d359726eef4e2dc089351ead761679a2b2 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
cd233262c20b1321bf1373bacc878945cc522fcc net: mvneta: make tx buffer array agnostic
18b9f20883c4bf5faeb350f170bb76decffc18d5 pinctrl: ocelot: Fix alt mode for ocelot
5208f11ea38035b5c1080044090f9a55e388450e Input: alps - fix compatibility with -funsigned-char
3510f5a8166e171415342a3742dadd5b69c8204e Input: focaltech - use explicitly signed char type
dec09725e0e3ecb65a42e5d51a8d6eafe6630784 cifs: prevent infinite recursion in CIFSGetDFSRefer()
ab806e260ecb9febd0af7702907569684ddc1412 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
dfd0c64e397c9d8c2f58e56ca7ba68745800aba4 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
e88d131e2e68058d196d10682fa5266ce0885566 xen/netback: don't do grant copy across page boundary
77e1f54a732f10a6fc5054b5fd59e3ae07299d81 pinctrl: at91-pio4: fix domain name assignment
1db96c8f99d45d0cb0ed533cbf26b74661bdc1ad NFSv4: Fix hangs when recovering open state after a server reboot
905ceabcc172f665fb3a8438dee109207b6722db ALSA: hda/conexant: Partial revert of a quirk for Lenovo
c1c5d7e7135f1190c231feb3cc745fd5f8b6af64 ALSA: usb-audio: Fix regression on detection of Roland VS-100
042ca4a63b2dc943dd5a50f0ab45dcef1e209395 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============6848004226145757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fae9d7ad804-7aaa998a3e7e.txt

9f3e8a904b0fad32af9b4647cc4238b0beb0225d thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
9204a3c86bddc88a02c49581981f4ae4e2e75b89 cifs: update ip_addr for ses only for primary chan setup
2774891ba251762a08513d699d9e96830a068421 cifs: prevent data race in cifs_reconnect_tcon()
3904a0764b2a76ef21466f05ed40215b0295a24b cifs: avoid race conditions with parallel reconnects
4d06ecd001c831f1afd906194e7fea53db68b446 zonefs: Reorganize code
0638c4b513540f0029c8303f670e5ff2f0fa68a7 zonefs: Simplify IO error handling
3be02aaf979f3d464e5ff95647f88a0c702a2d06 zonefs: Reduce struct zonefs_inode_info size
008ac83a607ea1016ed300c03f43e406c254323b zonefs: Separate zone information from inode information
c21ddcedf9a84a3208dc8e28b259bd9d863bbf37 zonefs: Fix error message in zonefs_file_dio_append()
e585ee6dcdfa1a5a74776253c59a138758ad3ddc fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
5def0c39cd31a0d281e42deae7ac613d21e18168 kernel: kcsan: kcsan_test: build without structleak plugin
7412a9612616547c1ce004348ddc2221dbfe661f kcsan: avoid passing -g for test
58ef6b5eb78d1af885eda2c978a99f967abb2a00 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
72861078b0d97c06d2da14e214e7dc74947a92d3 btrfs: zoned: count fresh BG region as zone unusable
f7cea90a3bf0493afd32d9e93cd30810dd5ad77c net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
de399758e88e817e80387af6789392ccea89a214 riscv: ftrace: Fixup panic by disabling preemption
af9c68040db079cfb9803bd497c26696edd13259 ARM: dts: aspeed: p10bmc: Update battery node name
8073e15f3dc5c3415e8ee2fd75d03c8247fda9e2 drm/msm/dpu: Refactor sc7280_pp location
779af587711ffeea8b4595af2d74d5180826ffa0 drm/msm/dpu: correct sm8250 and sm8350 scaler
0ba93fdb4cdc4da3dad620b39da4cbffe3497993 drm/msm/disp/dpu: fix sc7280_pp base offset
1a26abd2de813efb417642c90cf063df787e1711 blk-mq: move the srcu_struct used for quiescing to the tagset
05b58c2a6c7e62cd18ac54567d542944b9980750 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
88528b03988171686ce8adbfa679e4eb1f0cb9cf tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
f6fad982c7a531042be77f6fc7e37eab7536b194 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1860d1aa8521e772a3e67db77f147cef27f2916c tracing: Add .percent suffix option to histogram values
6fdcae9fcf9f548f2ef4e74c5dc2cf9b29fb4234 tracing: Add .graph suffix option to histogram value
9a0dbf650e6d8270350d9db7a540f777ccd90914 tracing: Do not let histogram values have some modifiers
72c42c297adea3ebb5b3f9ddf7d311fa25bec325 net: mscc: ocelot: fix stats region batching
cea174bcf40dcb94dd5c57a04d01e9e246967718 arm64: efi: Set NX compat flag in PE/COFF header
6c16fa25c6381b5ff349a0fc471b7e4f1c757020 cifs: fix missing unload_nls() in smb2_reconnect()
6805c0fa389ceb812d05996e00c75ab595d5820e xfrm: Zero padding when dumping algos and encap
d0452b28729095399bb917930b6b38783c8d8a32 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
554cc46bf729f56ab6ee60f3dae7f6bcdfef736f ASoC: Intel: avs: max98357a: Explicitly define codec format
1db3551073e949f8e901db5e8d245f48c67fb128 ASoC: Intel: avs: da7219: Explicitly define codec format
20fd72cd9744039af9540c2bc9ef742bea27dca0 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
b99a2ab48c9ba1c4370b53a8631b7e9a901a8138 ASoC: Intel: avs: nau8825: Adjust clock control
a4a560a0fc5cf404544b663cd31bf8163e542fa6 zstd: Fix definition of assert()
b409df8174d2fab74a650e60e0dc4f853a02a28d ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
8415213e1e3c9dd8be9513a5c5ef61edf66c1fef ASoC: SOF: ipc3: Check for upper size limit for the received message
166a28d1440f89a1d6011fb29c3103c7f922d456 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
11b26bf7c7bb401f4fe099a9e1a33b4b8f54fef0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
5b4eb7809683b2eb38f549313764140c9c06977f ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
0fd6fffa0ecc93a1368796c86c4f0b4f36005320 md: avoid signed overflow in slot_store()
927ad89fd913f407aece08d0fe7ad5b046b5f057 x86/PVH: obtain VGA console info in Dom0
298220cb6ae918803cdea2e69306b5a1335693c4 drm/amdkfd: Fix BO offset for multi-VMA page migration
d4a9bb8f68e2819bbfad95bba1b70543c31e0c3b drm/amdkfd: fix a potential double free in pqm_create_queue
f4c8a7818ea62764e87a24f438af107529147e9c drm/amdkfd: fix potential kgd_mem UAFs
5307a540a802b71340d72e11a6ee1d1b1aaffcc2 net: hsr: Don't log netdev_err message on unknown prp dst node
84b0eabe74487e5f4e7f8e9b708168d03888f1fd ALSA: asihpi: check pao in control_message()
70d2468d7d378fd7f7d50c4f580e3f4661871d45 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
3711a6f02ff16dce8063df643c91725e67f396e4 fbdev: tgafb: Fix potential divide by zero
dad5f1eb3f33b9a30a896bdc68251486a189468d ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
598173d41b314cc43a4e46d7cc6fc381a9ee263e sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
0615fb87526b11a19c530f0af50c362dd6c5ca0d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
b4c1fb007fdcad889bd681bfef14aa2c9737103e drm/amdkfd: Fixed kfd_process cleanup on module exit.
656760468bdf3a40c0979d212d20c4f49feada7a net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
a0f034bf3861c63b28a5ddf8ccfaa68d2ca0dad1 fbdev: nvidia: Fix potential divide by zero
5892b006a72a4979f980b6ae3ec9703c4820dae7 fbdev: intelfb: Fix potential divide by zero
88aa8173be97c001be2a565d95ff66d713d43aed fbdev: lxfb: Fix potential divide by zero
274f62fa31c3839fa861ce7a05bdf6ba9d656af0 fbdev: au1200fb: Fix potential divide by zero
f0591c2dc623ed2c5e67577af29900d65f5e3bc3 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
153ebef007966bb56a67ea932806b6772ee11162 tools/power turbostat: fix decoding of HWP_STATUS
a4dac8d022c9d98846084e09fb666a5983feaa6c tracing: Fix wrong return in kprobe_event_gen_test.c
464430cae6f3c529dd768bf62e58649a54e80bca btrfs: fix uninitialized variable warning in btrfs_update_block_group
bbf7d4b52edcb468c43b9e5c304441ceed54b8fd btrfs: use temporary variable for space_info in btrfs_update_block_group
3340b9a5eb943c04be4c21a764fa7cd29b4d179a mtd: rawnand: meson: initialize struct with zeroes
f0a0b88553ec2b2b43fdedeae52f01c4102edfa9 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
c1d0c49892aed3f09536142da1395f6f1e052d1a swiotlb: fix the deadlock in swiotlb_do_find_slots
6cb3a968f08bb644394ac3d32bb3700a0a0873aa ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
44d797cfed2bbbd6e785535b27f9ccfe95be3bd0 riscv/kvm: Fix VM hang in case of timer delta being zero.
a81b3ecead16941d2f81f8186ef773211b697c76 mips: bmips: BCM6358: disable RAC flush for TP1
97b83eaad15bf575a44a29502a631acacfdf3d87 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ba434c1b9e8a17ad0fb37d33a0be051f8cb9995e PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
0948403f4087aa0f9981806872b3127ceacaf8b7 swiotlb: fix slot alignment checks
b5a8c6e8b0a1cb634fcbadc8a34c65c7c11a7e12 platform/x86: think-lmi: add missing type attribute
063290d46de3692afa542dd3660be0e3ab4f1f3f platform/x86: think-lmi: use correct possible_values delimiters
123941b325fc4b871fb77f95196426f16d2bbf9f platform/x86: think-lmi: only display possible_values if available
7376fa1e12c7fefda9016b4c70c07da1dca02832 platform/x86: think-lmi: Add possible_values for ThinkStation
1d9ddfee555c04e4876fa265490e23841b1284e0 platform/surface: aggregator: Add missing fwnode_handle_put()
d4886b7ed939a672330f929886c952f78b0f47fa mtd: rawnand: meson: invalidate cache on polling ECC bit
6af886473de587fd14e383694844c854814565d3 SUNRPC: fix shutdown of NFS TCP client socket
b06bcf75208494440d4f1112a5ee55280207c04d sfc: ef10: don't overwrite offload features at NIC reset
846f6dbf8be29bb3be2d7eb6dfab4ba4649fd8fa scsi: megaraid_sas: Fix crash after a double completion
54d6bf5a8681b93cca0783790a63c1c9b001ad38 scsi: mpt3sas: Don't print sense pool info twice
d34dd4ca7f5e7e3e1e522b1ddc2dd7d49e651f36 net: dsa: realtek: fix out-of-bounds access
942940c0d17dd1ba91e6ba84042e5678ddc00eca ptp_qoriq: fix memory leak in probe()
1b18a92ad653510c68caaa1ed7513d1bffc4459e net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
b6fd7b07c8e4b6500e8d0931ea8677d627fe2d30 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
60634bf0b6d257896e3c21203a09f44009612f40 net: dsa: microchip: ksz8: fix offset for the timestamp filed
c5e68812ec397f82f11fb44156771cda1cfd9c5f net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
f548a036ad15035f85bbb383a9f0b90080e31677 net: dsa: microchip: ksz8863_smi: fix bulk access
5dc562b31771afffa5c43740270fe395453bcfc1 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2b13618814451e0c1e25fcb524f75922278129ce r8169: fix RTL8168H and RTL8107E rx crc error
aabacab01d80029a7446a10119692c4d5332cc85 regulator: Handle deferred clk
181c2316654922a5ad3e1ebdf674dda5fbff678c net/net_failover: fix txq exceeding warning
523963c8c7c4e162ebcf0768cf30d1e2f3583eb7 net: stmmac: don't reject VLANs when IFF_PROMISC is set
83438074bbac028e748de7b2d7f3671969a13b2b drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
9d871f3aa9f0a6a356683a4dae1035f58f8a6e21 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
a659d37abc2b2a4bbc08d517f75680f210eb49ab can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
05a43cfd879d59dbe4b3da2845cbd1ea2d91d618 s390/vfio-ap: fix memory leak in vfio_ap device driver
3082df7d65a87f5d382cd35118878bc201c31d26 ACPI: bus: Rework system-level device notification handling
ca70582225a80d5730721b937733f47f2fba8a4a loop: LOOP_CONFIGURE: send uevents for partitions
4ead220742f82cda9c3755c0adc5e96262e0a009 net: mvpp2: classifier flow fix fragmentation flags
8f905a05109310db6952978776b3d7e62df1a888 net: mvpp2: parser fix QinQ
9a4e639d4eb154159f33a93c9f08131b88082b34 net: mvpp2: parser fix PPPoE
dcb8b3011a1f4cd8783dc2264bcafb9e9e4e34a7 smsc911x: avoid PHY being resumed when interface is not up
f68675d8ecb3265a345a5342f616808c3eb1440d ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
d229c44a4557fee206d956c9093f6bcc22a5e6f3 ice: add profile conflict check for AVF FDIR
06ec0ef61f673f2cf07a8d04e819424367c7e53d ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
847e566b2fdfae716225977f081db5340c072665 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
aae737c2aaedc9b3f6900fabd8542f38701693e2 ALSA: ymfpci: Fix BUG_ON in probe function
c922157752594a323d3f16029dc3d8917adb6f86 net: ipa: compute DMA pool size properly
dfb570f86304a2c1efda6cbb1f29337853162cfd i40e: fix registers dump after run ethtool adapter self test
0fd68a52166ed99f4bbe157943ef489de925f3ba bnxt_en: Fix reporting of test result in ethtool selftest
1967df1e0418fd120829d558eb6312e1a54e39d5 bnxt_en: Fix typo in PCI id to device description string mapping
cfcc3df767d58c2f2b7ce4898624ad788ed42463 bnxt_en: Add missing 200G link speed reporting
407cca6f921fa353c5a73e63bcc2972288ad7b80 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
8ad072b69fe2ba9ed38f9daf093dd2dfafee2564 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
6b1518d354b34bb234f470fd97739d2e78040ea3 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
aa95aa8b7a66b815b8ab67aab9939c87c51bba16 pinctrl: ocelot: Fix alt mode for ocelot
a190f8e0fd0b7a37403ffccfe20db4cd00cfe61f Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
6f7d2b9aee4bd9c929c34b44c90ceb5a4ac7a533 iommu/vt-d: Allow zero SAGAW if second-stage not supported
097bccd11c8a5f99dfacb59153ad8f629509ecbf Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
a049d6200f0572f202f34fee0bef6d2794ddaab9 Input: alps - fix compatibility with -funsigned-char
e21f031388603838d3bacf7bead4af6b534d92b9 Input: focaltech - use explicitly signed char type
45b2166dca955bfb2db05cce991717e7b292e86f cifs: prevent infinite recursion in CIFSGetDFSRefer()
3913a632504745b9a400e52e427c15b893ee8b2a cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ee11dfe20b651a37894f9a6caf5b4cd77f7798b3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
b2febe9cf557295b4b78e9cf65585034f60f8be8 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d3d43ef50cf4f0eb7ddaf0c7300cdffc399382a0 btrfs: fix deadlock when aborting transaction during relocation with scrub
52ca3541dce23822c5d49512294993ac1fff329a btrfs: fix race between quota disable and quota assign ioctls
6f22d560e21c34d45895e41d4ac6af0411c65ea5 btrfs: scan device in non-exclusive mode
3bc4f49f2a7fb59c980ec35e53db239365f3f34b zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
0e20239dc9a7e82b6f867a6f8784421869f64aaf block/io_uring: pass in issue_flags for uring_cmd task_work handling
2f3ccf2ddf52c49aa4d1e9397e762a59a9d553de io_uring/poll: clear single/double poll flags on poll arming
b9a214ae0de59a73bcb06920138abc6790f07857 io_uring/rsrc: fix rogue rsrc node grabbing
e574058b750d49263b351ae9eef1cdd6929ff764 io_uring: fix poll/netmsg alloc caches
ab56f5fe81c0d961ac3eb88610148930de31abda vmxnet3: use gro callback when UPT is enabled
7b31d107bf28d6cfd5cf59e28a6fe28d60b06a00 zonefs: Always invalidate last cached page on append write
fd83ddc4e64c76cf3b7828d1f6ca1c78cee40082 dm: fix __send_duplicate_bios() to always allow for splitting IO
1d790949c8022cf9bd9e2349bc287310136502fc can: j1939: prevent deadlock by moving j1939_sk_errqueue()
462795c4d18d2a1ea6b0b21952e3d1f34dee8252 xen/netback: don't do grant copy across page boundary
28d0744aeeb3aaf0c14435cf77f86dd62cdbc64d net: phy: dp83869: fix default value for tx-/rx-internal-delay
73a0d86df080d51104e75902d823080cac0be0dc modpost: Fix processing of CRCs on 32-bit build machines
d1567a1d67edd05689e914c016d7c75fe0679b36 pinctrl: amd: Disable and mask interrupts on resume
6466bf3698c1f0eda0478a807588b0191c463129 pinctrl: at91-pio4: fix domain name assignment
b79a4742c499524183efaef9439f93b4be159a8a platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
eed4d861bd3133ab77cc566b3231114185d2e357 powerpc: Don't try to copy PPR for task with NULL pt_regs
214338628fc63a38a7ef87aae7fa3666e4f52de0 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
6214884865090c6ea30b7c93c392319b5c83bc0a powerpc/64s: Fix __pte_needs_flush() false positive warning
3082b56f7693973e16aca4d1f709af26d047cd92 NFSv4: Fix hangs when recovering open state after a server reboot
ef3b218d90096b205b6fe3bb85a027466d557f86 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
9472b46137866c9f55b8a74a60d24292f4d70c83 ALSA: usb-audio: Fix regression on detection of Roland VS-100
61b36e37c4802e8631778c4eaccf22bc21e51cf4 ALSA: hda/realtek: Add quirks for some Clevo laptops
7e47ddd1062160fcd6c6be22ea91dd374a39c39d ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
23a509c3bf1828fa16ba0ffa05e7352dbc3ca923 xtensa: fix KASAN report for show_stack
ee7d977b159c8712c663509e9a7bd1763760648e rcu: Fix rcu_torture_read ftrace event
e25a2a81657f02313f1f47d566232f1f3ddd82e7 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
e6a646fa43e7ce56a2ebc8581afca0929543c110 s390/uaccess: add missing earlyclobber annotations to __clear_user()
05b5e680cc17218ab4c54434debd97440a30b64a s390: reintroduce expoline dependence to scripts
3bdb3dfc82836186322dabfa5225a9b827548c39 drm/etnaviv: fix reference leak when mmaping imported buffer
dfc1f9e66d1ddec5afed5c51dde20409e7912f6e drm/amdgpu: allow more APUs to do mode2 reset when go to S4
8a5dd743b6be5aff13bd1d115683cf14b8c2e0b1 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d9197b5a5013f127fd92e21af67891dd1a80e940 drm/amd/display: Take FEC Overhead into Timeslot Calculation
af17bf1d83bcf61a438044022ac4ae31d69881db drm/i915/gem: Flush lmem contents after construction
7aaa998a3e7e9885ce2133c772159360633bede6 drm/i915/dpt: Treat the DPT BO as a framebuffer

--===============6848004226145757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32e5afb3231-db3e5d7694bf.txt

8770b9f09d4c7cccc5277d2f27ab897099d1e360 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
891f80bd82b1dd68d94ce8ec1fc6a5fd7099923c cifs: update ip_addr for ses only for primary chan setup
1e57f1b41a8768260ebfd3b62d65c891bd71249d cifs: prevent data race in cifs_reconnect_tcon()
e2fb47192e9fc0538f49236c2a03b5ddc59bcdf6 cifs: avoid race conditions with parallel reconnects
c1585ee0ed6ee763cfcf8f6afe65eb524860fbbd zonefs: Reorganize code
898db14f92c92ddbaa6c8256431e4959ca83d696 zonefs: Simplify IO error handling
4a70adb8b141d6236ba4555a0fa1cd20ca59be89 zonefs: Reduce struct zonefs_inode_info size
0b22dbef0c162a5712681023bd306ea6ef6007c6 zonefs: Separate zone information from inode information
9fe906c2f4411165769f86a547a04b19eb0c4c2b zonefs: Fix error message in zonefs_file_dio_append()
4c4ac49fef3fb46e9076c5c7e7279d93e7144b56 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
b46c1919e267347ba55d2abca2da2c058fadf9c5 btrfs: zoned: count fresh BG region as zone unusable
6536e4800f756d5a1766e50c494caa5f2a9639fc btrfs: zoned: drop space_info->active_total_bytes
4d04f03010119ce431eb372798fe4da9520b114a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
11ea729692514b06229ac1203cc1685ad6599460 cifs: fix missing unload_nls() in smb2_reconnect()
e31ccb72a47e968c51d4fecd2270d5fbe042e45b xfrm: Zero padding when dumping algos and encap
3d3d598d4dd390d1ed2384aaea3354363a120c1a ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
2abebfb195d6b51d23ee730ccfc1dcfa7688a3c6 ASoC: Intel: avs: max98357a: Explicitly define codec format
57bb760e788900e3e77b0dc0966623c826d4bba3 ASoC: Intel: avs: da7219: Explicitly define codec format
b6016e78f84f67e8b47e23a0a9b4490ce0854edb ASoC: Intel: avs: rt5682: Explicitly define codec format
da198c63534d3583d191e895640678e0d14c9d7c ASoC: Intel: avs: ssm4567: Remove nau8825 bits
260132495f704dfea3e31408467bca6d5b438236 ASoC: Intel: avs: nau8825: Adjust clock control
4e64ed4449c2b8b963b4f0d73ad5a13a42f9df8f lib: zstd: Backport fix for in-place decompression
10708ad420b7db241e7eaac7b8479fb9c5d5942b zstd: Fix definition of assert()
8552dd70d54b25256897150dbd3216804f5d7ca8 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5a8c742bafeb8d1a392e557124ca602bfab10500 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
ff2518e0158c066062009f61c2d330a3c1bdbccd ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
13d56517fe5d11270c0bf015905d6cd8664c53d7 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
8e376ac78da40c3584047696b272a98886547cfb ASoC: SOF: ipc3: Check for upper size limit for the received message
a14ca6a979fdbfcfdf198f3276d12d9ff6fb2e6a ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
dffa2318e9f5e09b7930e1111d6a424fb0149624 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
2ad54eee5610db07ece427c209453d2f635a5cf8 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
b10800831b61d7a516e9853cce8730b6f82697fa ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
0dd20a7f4940407cb5f25306fef5c2d20fffb05b ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
45c7b0b2f8a47baf17086610108f9c9f596e3f1f ASoC: hdmi-codec: only startup/shutdown on supported streams
9b883e4ba1d16312fa9f034112fc9b9264920be9 wifi: mac80211: check basic rates validity
5946690180cef739f2a06776e5ecbc6190adec80 md: avoid signed overflow in slot_store()
e7f8e7cc05e9684e6ac4704c75d8cec79b2ffd02 x86/PVH: obtain VGA console info in Dom0
f1a5d80e9cd274cccd3b40e30f6f7e1159c65945 drm/amdkfd: Fix BO offset for multi-VMA page migration
842769e432acd259aa5bf8bf28c2e6afde298999 drm/amdkfd: fix a potential double free in pqm_create_queue
ef610ad3962c7484141c8d00a644295a0f41a8fc drm/amdgpu/vcn: custom video info caps for sriov
cc7dcac519e08bfe8e4b1bf2ab2254c71dffd95a drm/amdkfd: fix potential kgd_mem UAFs
cae4a83c28f3d644cecb70ce3941a7b17fee8b47 drm/amd/display: Fix HDCP failing to enable after suspend
b11ee9c2b9114a557ad6ef6353f83bca90d65819 net: hsr: Don't log netdev_err message on unknown prp dst node
f7667f8b049e1f455e236fb614da4603a11979a4 ALSA: asihpi: check pao in control_message()
509fa280ed45e294812c838a44a69b8f0c185e32 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e7196d2d14411a75b06e4cf05d9de334da677850 fbdev: tgafb: Fix potential divide by zero
d79721c2e606e66fe866285bb373c2e916e3defd ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
086ed51effb2d13bd33bf36df04e67e28ee482ae sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
50824a04b4b083db85d48f89fbede1faa4ae9a5d nvme-pci: fixing memory leak in probe teardown path
f389dfdc25f786892617514838b94b198188b2d7 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
3396a8ba4c8eb5df0feb6c3afd1c2c213c3e107d drm/amdkfd: Fixed kfd_process cleanup on module exit.
f25fd599f7c78c4975f4a55c2061216802a28dd9 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
126a848ac580b06c1494189a49deca6e365f31d1 fbdev: nvidia: Fix potential divide by zero
d268d6f008038e403b0be64ebf99a01281be6b7f fbdev: intelfb: Fix potential divide by zero
e3bf57da0048c5ccf9eff9ca5095ff858582ae34 fbdev: lxfb: Fix potential divide by zero
652b90ca6aac062dcd82438ff9295e4f4f0e7984 fbdev: au1200fb: Fix potential divide by zero
e3cc996a7069e23a2948fd02c9d5e623b5afa002 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
f6658cafaaa8f143bcf011336b67d88e24864fa7 tools/power turbostat: fix decoding of HWP_STATUS
1a6af0f214abcb4cb58ba59daf6b112118868300 tracing: Fix wrong return in kprobe_event_gen_test.c
6b54bc04ac9984643f97e0c62b0e509e0eddad2d btrfs: fix uninitialized variable warning in btrfs_update_block_group
8c58a3ce93a47ebf37e6cde8cbbc0af0be2a05aa btrfs: use temporary variable for space_info in btrfs_update_block_group
4da65ba066ab42468194fa9cad2ff7562e1ecbbb mtd: rawnand: meson: initialize struct with zeroes
17617419fdcd5d77e594f28bebe97c81431864b9 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
602aa2f36c5099ca7551dc086d987ac74ca58988 swiotlb: fix the deadlock in swiotlb_do_find_slots
8f5a94596f5c6b34e266f82edecd47af08680ff9 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
d1d852df4bf4c36537a0a0d3a5617d303699e0dc riscv/kvm: Fix VM hang in case of timer delta being zero.
d4bbadafbe7785be0d412b8c15ce9915f79e2eec mips: bmips: BCM6358: disable RAC flush for TP1
703adbc483c82f4d9ed470edd0f334ab9319bae0 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
c58229ec9e45b09b9d755ab2bdbd5918baa7b40d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
2ca433e85eed846d73e53c845f06e4e51c86670b swiotlb: fix slot alignment checks
9267b22352c0ada626240ccf3412092fa07da20e platform/x86: think-lmi: add missing type attribute
59badbc7e3b35859370ff3689346289055d03f99 platform/x86: think-lmi: use correct possible_values delimiters
b3b9f355ed2c9163886adcb3bf4e3162c13b5786 platform/x86: think-lmi: only display possible_values if available
e0ffce1c0f9e8aa3e5530885d63b3abf8288cd8e platform/x86: think-lmi: Add possible_values for ThinkStation
94c2208fbfcc09d2f5040489ca88238c497056b0 platform/surface: aggregator: Add missing fwnode_handle_put()
91da2561b0afd897082d43d6e812d0ced8fb7b2f mtd: rawnand: meson: invalidate cache on polling ECC bit
788ee4bf23c126d9d98e25b5d01c225cce4fc29c SUNRPC: fix shutdown of NFS TCP client socket
65425bad281e93fcaed288ff081ae1c05b0d3d59 sfc: ef10: don't overwrite offload features at NIC reset
d3a7e72d0dc72939ea024af28b14f5afac45a23b scsi: megaraid_sas: Fix crash after a double completion
7727c6f120528983fa0b39700d5684c9e50e98fd scsi: mpt3sas: Don't print sense pool info twice
4df67ea82233f994541fac1ff7c9a63c8bfaebab net: dsa: realtek: fix out-of-bounds access
bc28c56e526fc5231454429e18ef424dc8e88b0d ptp_qoriq: fix memory leak in probe()
5b9d9db418eccb9fea769d5cd289ac7a4c29ee05 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
0f499dc6a0dbd5b5b578fc3bab4e69ad969355f6 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
036748dcae736300b9b5df04bada782a61d824f2 net: dsa: microchip: ksz8: fix offset for the timestamp filed
27a459a06795250f3ffd3648893c673cb08db89c net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
f4e247a6b743b74c1fa7a89692ff94afc7d30306 net: dsa: microchip: ksz8863_smi: fix bulk access
5d2465569d0413de94cfcd0bfe637291290967cc net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
566373540ddf5fba068a77bd4c2d210e3c797a91 r8169: fix RTL8168H and RTL8107E rx crc error
d1cbff775ee9f1e36490a4d46a508734935f13b6 regulator: Handle deferred clk
abfa35b4f9f25262ff15d6ed5f21be3e1e8d7e10 net/net_failover: fix txq exceeding warning
c2dfbfb607aaf893651d964ff1b4a9aaea76b590 net: stmmac: don't reject VLANs when IFF_PROMISC is set
4aa4842b163e02d00afe749b80770efd576c86c9 drm/i915/pmu: Use functions common with sysfs to read actual freq
3d06c7b279ad621ab0e6f2ac2b4bd4ce69dcfded drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
66bdbe63633c7ca37e243b2c5fdc973918607a30 drm/i915/perf: Drop wakeref on GuC RC error
2400702d1bb4cc05cb5102ea31836ff72cf3a4bd platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
3e90f3b0998ba51cedeab877ceaa8f0b9c73b0f1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
1a8d55203f802dd7bf44449353c50ffc29a7720b s390/vfio-ap: fix memory leak in vfio_ap device driver
5cc3f8b413e27a8d495ef72ca90c44ed55f7c2e8 ACPI: bus: Rework system-level device notification handling
2e06a077547b0061740a842bd80cf6ac13dbc74e loop: LOOP_CONFIGURE: send uevents for partitions
161b492826740bdde9f74459d2dcffbdddd52a09 net: mvpp2: classifier flow fix fragmentation flags
b3f513926278292692c55a9b50ba747cbcac843a net: mvpp2: parser fix QinQ
5ae8c033729f43ce079f778399644e9f56b57cc6 net: mvpp2: parser fix PPPoE
c05502569314dfbb555705efbe5137babf977194 smsc911x: avoid PHY being resumed when interface is not up
95b9e8d8b12fcaf429139a88e23ffcf28d354a11 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
dec8e422e3a24140ae1818a3151d986ba890f691 ice: add profile conflict check for AVF FDIR
7ae1e656da2e7e344cefbfa3487ad277535ee231 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
078c2a117bafa782c9c2ecb356de04fa6a2aa515 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
86f0f66bb41201a21862a09b085fa70567fdc407 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
a4dc60a7d9c50b6a2eb3cc83f2b281c05c17e035 ALSA: ymfpci: Fix BUG_ON in probe function
57b65c1775466adf1e6bcc0c20a24560bf67259d net: wwan: iosm: fixes 7560 modem crash
2fef1b8a6895a84a4262b6e931d08fa61836a668 drm/nouveau/kms: Fix backlight registration
8d98bdd65e3cbbe4e866fa983eabf79c47993331 net: ipa: compute DMA pool size properly
ae51b081df516d64fa309c8e3c66c49a397f5db9 bnx2x: use the right build_skb() helper
6c958da1a01be34699a1d604233d858e616c9187 i40e: fix registers dump after run ethtool adapter self test
8c2c84ba1dc70e2e39ac0c33b67f66471e1e51ea bnxt_en: Fix reporting of test result in ethtool selftest
97b77d302a0a284793ac75b0824e8a4d459ece1a bnxt_en: Fix typo in PCI id to device description string mapping
493e27d3e8c3ca8f0981555da87710265481561b bnxt_en: Add missing 200G link speed reporting
f1f34ee47a55de4aa8f66b62c4fdd5086b740048 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
4db852668dd553f88b30b10148002322ecbf81e8 net: dsa: sync unicast and multicast addresses for VLAN filters too
0661f2cb3023dd5633ea3e7d1a39425d4adeef88 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
ae396b5a7031b87a6fd8d16e0fa111e8b2d40a8e net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
bc0aa2f012d4cb7397dd6abb40af696e3df70bb7 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
3214d240d2dca1c8d1b6ef9c835625952138e3ca pinctrl: ocelot: Fix alt mode for ocelot
9a1a33c12f696431fe8a2c4673e2ab5e364a0a26 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
dc05c5d8b70842e9b4d421d54e3757c8deb6592d iommu/vt-d: Allow zero SAGAW if second-stage not supported
6493df3d5f0785d4a2c3cc123445ea43595aa695 Revert "venus: firmware: Correct non-pix start and end addresses"
d1580faa82bd8147100e4e4b35924ad29d87bb33 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
de26f18541624cdb565ff5717784078c8cfed2b7 Input: alps - fix compatibility with -funsigned-char
a6017b20e0cba6bbc6a4a23ea235f33ab102e22e Input: focaltech - use explicitly signed char type
c9bc0a16be378edfbf73b18534b2f005caa4aeae cifs: prevent infinite recursion in CIFSGetDFSRefer()
c8d40bd94570e02f341c867766f9c6ae33d0f610 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
16be9a5461da7c45911921e1f79f40e8125d178a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
debf9618be5ca8eedb5912eabb909656b0d98659 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
73ad4e0da6d757799b9a70c4b37d8f4b7d9fae73 btrfs: fix deadlock when aborting transaction during relocation with scrub
7066b48d49fca7bc4a5ddd4529ef980d2d2ede9b btrfs: fix race between quota disable and quota assign ioctls
de035b8d65b0d7e323e598c4add20f298f22e424 btrfs: scan device in non-exclusive mode
4fee731fd1d6c47c5a6fa3bfefd45305f81aca0f btrfs: ignore fiemap path cache when there are multiple paths for a node
0c0529b73f859617904f2d53536e2dc81a6c4937 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
52ca173e73bccbc4b216fa69cfa8768a16ad1b90 io_uring/poll: clear single/double poll flags on poll arming
430eb7423bbd3eb8587b4c7e45e938007d697969 io_uring/rsrc: fix rogue rsrc node grabbing
a936ca1685f552767074f56ba3e069c6df5354aa io_uring: fix poll/netmsg alloc caches
876b2772d0e731e2c73db0975c1b0dee419f6dfc vmxnet3: use gro callback when UPT is enabled
5a812984c4bc8ff2e2492a7f065ae810aa9fd96b zonefs: Always invalidate last cached page on append write
b44f8551494b86ab4a77b0670eeb1be9b4374e56 dm: fix __send_duplicate_bios() to always allow for splitting IO
b7f29171fbd71a78ff7a6180d47629a226883ad6 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
aefc99917eebe23256a501e1985a1922d730abdb xen/netback: don't do grant copy across page boundary
b66fb59199f949ecfafd93124c0f980e10ce0cc3 net: phy: dp83869: fix default value for tx-/rx-internal-delay
ae86f2b445ddfcc659fec0c1e1ee9adcbc5d4a47 modpost: Fix processing of CRCs on 32-bit build machines
38668d2ca4b7c12fca4114d8d43ebba4989fc5ae pinctrl: amd: Disable and mask interrupts on resume
73254f714bfe2d8a975b95c609c5c8fead2c65b6 pinctrl: at91-pio4: fix domain name assignment
6496c6d98892a9df84260cf79c1007f36f08ec39 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
6cdfb9c769736ace8a5aeb718be07884068d9ad9 thermal: intel: int340x: processor_thermal: Fix additional deadlock
72bbca3920884f765790ca29c998e89ce9334942 powerpc: Don't try to copy PPR for task with NULL pt_regs
d0d48a38e805659c226c4f64ba8d2a0f734401c6 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
9a5f68da04738159e5536c58517c62bd6d600dd6 powerpc/64s: Fix __pte_needs_flush() false positive warning
f26e293239ea455eb32b69ccad63e4fdadb05bef NFSv4: Fix hangs when recovering open state after a server reboot
c3e3af28b8b37194250cdee9b90453e275e428c3 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b390156285ee4457dd96e7e0617f67f16093f128 ALSA: usb-audio: Fix regression on detection of Roland VS-100
97ff0697ca564ff25cb6977a339f264d7101f553 ALSA: hda/realtek: Add quirks for some Clevo laptops
2598e524fa0f588b131eea8a3f8148ce5007d7b7 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
de770f0939cdd37a525f4ef035e55099ccffd00f xtensa: fix KASAN report for show_stack
9f71a01013bfc49800d995a40d808f95af9b54d0 rcu: Fix rcu_torture_read ftrace event
6a643ecff02cc2df3191a2f2a1222b02bb7f4a3a dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
825172461b54bba95f070b4141cca7de727d8757 s390/uaccess: add missing earlyclobber annotations to __clear_user()
71083d24267b7489221e3ef1c31ed80a529b0f62 s390: reintroduce expoline dependence to scripts
176a3f136a9cb55ccf4372a66dc6d2a3e8b6fc82 drm/etnaviv: fix reference leak when mmaping imported buffer
cebcaf458508123256e9f2abea04600decb4106f drm/amdgpu: allow more APUs to do mode2 reset when go to S4
c2a8b8ecf26d280f2748ba1811545220034ae4ad drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
a8cedb0ef9da1af28c5efcb92ea3125e0b57f2cc drm/amd/display: Take FEC Overhead into Timeslot Calculation
a0b1a510b8c3fc76b0dfc629154eaff989510abc drm/i915/gem: Flush lmem contents after construction
f811cdd0e032ae0ac0e8cbcaa4d4688c4b689de5 drm/i915/dpt: Treat the DPT BO as a framebuffer
11651de30d03e067caddf94d24dff5ef39966782 drm/i915: Disable DC states for all commits
a73b26528a71056bf67eba19e4063f127f0c824a drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
0a76027d1426e4c2e54b14659102c76ba964a95f drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
b3a910ee9be14faca6160fb5ac4a4ff546bfe788 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
befb2982aa833db179604fe08f24dd95802d9306 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
8893d8d7b32003a49c26fee828c1a87956d39767 KVM: arm64: Retry fault if vma_lookup() results become invalid
b7de274fc2e435ace2360ecc7bc2af8f9561bb4a KVM: arm64: Disable interrupts while walking userspace PTs
db3e5d7694bfd0290861a4f18b9ea1d42749b84e KVM: arm64: Check for kvm_vma_mte_allowed in the critical section

--===============6848004226145757596==--
