Content-Type: multipart/mixed; boundary="===============7985255394463057986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:02:29 -0000
Message-Id: <168051254914.17404.3552116063371950357@gitolite.kernel.org>

--===============7985255394463057986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e769aa4e72a627d240141df1b419393720c43de5
    new: db7845b89c121a8aa9c1d711d646270bd46e9085
    log: revlist-e769aa4e72a6-db7845b89c12.txt
  - ref: refs/heads/queue/4.19
    old: d119f01f2558f3084bce7fb0871a6697783c198d
    new: 5ef51230b3325102f4dab0504d88c3b6ab7f4c95
    log: revlist-d119f01f2558-5ef51230b332.txt
  - ref: refs/heads/queue/5.10
    old: 0b26dcb7639a5770edbaf36d14d9bc5b9dfeb9c3
    new: a2cbbd35c387156a3b2029a6b0445450e8b152e7
    log: revlist-0b26dcb7639a-a2cbbd35c387.txt
  - ref: refs/heads/queue/5.15
    old: c7615c624efe5b32d080e693ace51ba9459ed398
    new: 5ed3903e6d0250f9ad83aee090022e9cf2c063ee
    log: revlist-c7615c624efe-5ed3903e6d02.txt
  - ref: refs/heads/queue/5.4
    old: 7c1d5ecbd74d7f5602c9fe6a5dd1f04124919311
    new: c7c34aec1a084638fe0a2fd8b93b117798cafb8e
    log: revlist-7c1d5ecbd74d-c7c34aec1a08.txt
  - ref: refs/heads/queue/6.1
    old: 3b278593c11e94d2e5c1c221322c3a64a20ace7b
    new: 0fae9d7ad804584fd8208f235d92703613233b67
    log: revlist-3b278593c11e-0fae9d7ad804.txt
  - ref: refs/heads/queue/6.2
    old: 814006b69b90a7f290384cc92bd979bbcdda549f
    new: f32e5afb3231387df887aa63878c54f9e7933e59
    log: revlist-814006b69b90-f32e5afb3231.txt

--===============7985255394463057986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e769aa4e72a6-db7845b89c12.txt

a7d25d0dbaf5ce02548af56fe70b12d89fc2ae38 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9194a53f0585ff856d6135abd4bda12e3708ddef iavf: fix inverted Rx hash condition leading to disabled hash
fc18514399a530a8a9c02a0188e26eb0934a7ab8 intel/igbvf: free irq on the error path in igbvf_request_msix()
e1436084fe2998f281262fb8e4c5ac13d09307b2 igbvf: Regard vf reset nack as success
aa45b522a6d88b752cd6ba12036c72c83279908a i2c: imx-lpi2c: check only for enabled interrupt flags
7221af2b58c6b0623e13522f4a345b9d645aed6a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
730f487533e2c95f5ebe0d1559d3f9d501b7a369 net: usb: smsc95xx: Limit packet length to skb->len
3be866eeb7ff0bcf95e511998de90176b0ac9bef qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3212722311c516a742f79ec4b4dc7a042d636cd3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5400186abaf8e3f19fbf9a44a462fd0ba62f3399 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1f85b50551adb048480d59aa646719867cf818ec net/ps3_gelic_net: Fix RX sk_buff length
3b98d2ef2ca4673d8885f58444b512e0df08e7eb net/ps3_gelic_net: Use dma_mapping_error
10a8fd72407aa840d7e5e41944c0e6bb0084c1d4 bpf: Adjust insufficient default bpf_jit_limit
f198c6c7b43c0542f056f77c40d416cd1c9e6382 net/mlx5: Read the TC mapping of all priorities on ETS query
9d0480a589ecc3bd19e963dd1f742be171a880d5 atm: idt77252: fix kmemleak when rmmod idt77252
e7aca1c8a869fe81957437c8c5eb35a6b84b7464 hvc/xen: prevent concurrent accesses to the shared ring
fe8ac1d4db16336f94b29a5967f21d3d2ad3c42a net: mdio: thunder: Add missing fwnode_handle_put()
02f144c944e1666fc0fb6f6b90a88f816c9428cd Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d2d4e662e59ce53b8ac45932695a3de091cc3df6 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
0d658134992a89b1db30412b7ebef7308c6d8f9a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f1b4fdac0301520f442acf4de1cb3b514e145a5e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8f4fcef065effae034c17b961693b679791e2b87 thunderbolt: Use const qualifier for `ring_interrupt_index`
0a4ca6df39834055e2bb1b974f627c73f28a38ea riscv: Bump COMMAND_LINE_SIZE value to 1024
bffa56d4d06e5f1fa639872476a6acc8d818c08a ca8210: fix mac_len negative array access
7aa0f458f666a7d5f4fb10687ab7be039f1c019d m68k: Only force 030 bus error if PC not in exception table
e8e500b61deb7d08879d4e78298d0edf93404231 scsi: target: iscsi: Fix an error message in iscsi_check_key()
5ac84fb0a691f709bce613f237a6bdce1d2ee8a9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a5a5cd6b921eb2da90831149df8e1357f07b9ff3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
50ef5006f873db8b4d894d08426b67c91806315e net: usb: qmi_wwan: add Telit 0x1080 composition
ca34abff5dabeff809580367f6d15cd488ca4469 sh: sanitize the flags on sigreturn
30a5ad2d2204230153a55b7615f560689817195c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
84fab5fbefe92007bc75beaf0bc0077dcab5ffd6 usb: gadget: u_audio: don't let userspace block driver unbind
c2c88cb94fb663ea2b56604b43618b4ddd796a73 igb: revert rtnl_lock() that causes deadlock
24ebe02a047840adf3a8030117536c8ab6b87335 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
56ff8eb38cbfad57997a8642e495a503575d2f10 usb: chipidea: core: fix possible concurrent when switch role
962f0915fc537134285a0ae872806c47dba0f410 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
841bf9bdb9cd417848fdfaac6793a05686f8332c i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
fbcb75f1eaad8d3bcc833e787b1f309a891c31f3 dm stats: check for and propagate alloc_percpu failure
2b9d2b9b73c021be23eaf2f1ead981113478d388 dm crypt: add cond_resched() to dmcrypt_write()
f3693bd90e15dba6d85a17f64808f7251d459ecc sched/fair: sanitize vruntime of entity being placed
49fd296dac2f4d359dbc06ffb946d1d72ef8651f sched/fair: Sanitize vruntime of entity being migrated
0bf8820d053d62d89990d9034c4dbee1e23937f0 ocfs2: fix data corruption after failed write
4278b8501601c24828878e2661dc543336912163 md: avoid signed overflow in slot_store()
ee62839736483c85bd678e49756a5659f3798353 ALSA: asihpi: check pao in control_message()
2b7eec7855f896a97d64bd2bef614397b048cea6 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
d99680e541305f1f34d8245b4ae04a65bb22792b fbdev: tgafb: Fix potential divide by zero
e941ceae151f17fc4374ed53f1815cca6fa72559 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
65849a5fc702f0286dbcf15e0086e3ac6b809865 fbdev: nvidia: Fix potential divide by zero
6a811a372c5eb45ddc2faf1043414a249fc26ced fbdev: intelfb: Fix potential divide by zero
d919ade817d3cd947c80408f7e60b76edfd63314 fbdev: lxfb: Fix potential divide by zero
b89ed3164830a1bceb1a8336ae16d14c3388133e fbdev: au1200fb: Fix potential divide by zero
5b4ac520c4fe8d2982373fe92736fcc8d2781020 scsi: megaraid_sas: Fix crash after a double completion
4e7abd133dd84bd606d679ebd4f55f5ca8a382cb can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
274af806b15d617a289cc9aac0f2f4f0b023d6c9 i40e: fix registers dump after run ethtool adapter self test
0f8597ce94b60665f76ee5ee167500c07a7d3435 Input: focaltech - use explicitly signed char type
01890e23d423b68fff3aa01591616b220c705287 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ca8f7a780c96854f20eb581770712c0c3d381f4c xen/netback: don't do grant copy across page boundary
d9b35a648675f77ea2c8d22cc97193e9a5b9f8c5 pinctrl: at91-pio4: fix domain name assignment
eed58e3ce4efccd01cc07ca24ab8eea12722640f ALSA: hda/conexant: Partial revert of a quirk for Lenovo
ca2a2f40764524a91478b82b40a7f94e05ae5652 ALSA: usb-audio: Fix regression on detection of Roland VS-100
db7845b89c121a8aa9c1d711d646270bd46e9085 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============7985255394463057986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d119f01f2558-5ef51230b332.txt

a7e768277eb06e97905286eaefbf78117ccd636b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
17499cb6b132b14ad837ec151c7e7b4ac31501db i40evf: Change a VF mac without reloading the VF driver
27289ecc85cd06ada00602f7b111825e66919df2 intel-ethernet: rename i40evf to iavf
991cb8c5e1cf8360ccb4d92c62033f820b581f4a iavf: diet and reformat
f8284c35c844c49cd7a3bb91576b727f0f01c505 iavf: fix inverted Rx hash condition leading to disabled hash
464cf3e9ab57198741a82bda6851172474bae372 intel/igbvf: free irq on the error path in igbvf_request_msix()
e83da2f0e40f32651584912d90c71263672170b0 igbvf: Regard vf reset nack as success
8070ebcf4024da95a400b3b7498b1796d3ba2103 i2c: imx-lpi2c: check only for enabled interrupt flags
01b9561b99eca789c2b8c555b0416d9abcdd8b6b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f5ad89547796bae7c8af5609bd89f464116d5502 net: usb: smsc95xx: Limit packet length to skb->len
a02836faecb22e1295a7b2044c1231db3f98ad16 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
847bb6a6f7f7030a90d0a525b2783298dc21a432 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
04d2613148fbd9177e7f298a6c48c8f89f81cda9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9b11c114c61da61934b8660a148801cca7a08325 net/ps3_gelic_net: Fix RX sk_buff length
92f0e239ee4303ec3cd7bc0eb3197c5e0a222171 net/ps3_gelic_net: Use dma_mapping_error
7560d91766981f6a823381261287f5cc55d6d08e bpf: Adjust insufficient default bpf_jit_limit
5db562ab5f85aebf56875c3a1fa0856bde5c4fef net/mlx5: Read the TC mapping of all priorities on ETS query
1e993eb29f4000668f3ce57af51d666122d01dc3 atm: idt77252: fix kmemleak when rmmod idt77252
e6d5c3c89642d308e03271e87a05599bb01d63d2 erspan: do not use skb_mac_header() in ndo_start_xmit()
fbd675e3b81b73bb9c023e22fdd54144bface82f net/sonic: use dma_mapping_error() for error check
e4334457a691071a8c03b6c783fd730da58bc2bc hvc/xen: prevent concurrent accesses to the shared ring
f0621bd1a86679536f81f0779998bd5a4bbf4ae3 net: mdio: thunder: Add missing fwnode_handle_put()
9b21be20d7b9cf9d4d7fd202389e56ca4ef9a34d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
87f69c039457a116a01a2236cbcb3d422ffd7c96 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
eab55c11cfde642c12a696367edae697cc8427cd hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8d804d3a015ec8643df4705b1e860b003cb35496 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6ce567a18c6e56594060e5c63c7fb318d1bab258 thunderbolt: Use const qualifier for `ring_interrupt_index`
805dd2ec3d351ea7201d26134f510ed7869570a4 riscv: Bump COMMAND_LINE_SIZE value to 1024
f63a1c41ad8044a215bbe4536e540bae4fe83562 ca8210: fix mac_len negative array access
fa8f1a7459e8b75ca2add9692470a546026a86de m68k: Only force 030 bus error if PC not in exception table
b42cbafc156acc600854f2bc6ad1db1a43c230b1 scsi: target: iscsi: Fix an error message in iscsi_check_key()
e254c9764a4fae9d4a5b4dbf1ff33f4b521ac100 scsi: ufs: core: Add soft dependency on governor_simpleondemand
1adfb6117033ff6e204016749e6d5eca9e948ba7 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e1f114c91666169827530515d5d014889995c353 net: usb: qmi_wwan: add Telit 0x1080 composition
7c4844315de9647ffc86818b06346646847a51cd sh: sanitize the flags on sigreturn
358c1ff6e327b578841854f02f54198035244177 cifs: empty interface list when server doesn't support query interfaces
e02df6b42cdc40f73fc60b03767595cc96f99dcf scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
06d259b768bcc0291368ea382af7f1b19eff7d3f usb: gadget: u_audio: don't let userspace block driver unbind
ddd35896fcc10e33c52a7277643b3e973e633221 igb: revert rtnl_lock() that causes deadlock
d0d48a2a778d6a92eed6699101a5c4de1db6987d dm thin: fix deadlock when swapping to thin device
8e67ad50c46d02df6ee54898ca7c52aafb0599c7 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c0d77741506739ff909edce8c1a080c083069289 usb: chipidea: core: fix possible concurrent when switch role
61f99b860374da2ab31638198d8b6ff5c226de77 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
fc820e98adad7f486605991a3325150d6a6ec93c i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
3c65e3103e2d536d7f00b0f7abcc1c81996af118 dm stats: check for and propagate alloc_percpu failure
a6ea19d62f2de5c301bdf9488226158bc1829ddc dm crypt: add cond_resched() to dmcrypt_write()
b649f7929251d7671746c0a2087429a1cc2d2cd2 sched/fair: sanitize vruntime of entity being placed
6c17786c47919f57907910c889e85a73e99fcb97 sched/fair: Sanitize vruntime of entity being migrated
e2fb50c97133da5fd13485dc662db072cab67f1c tun: avoid double free in tun_free_netdev
1bb6aab5a8b05ba9372db93d52222a117ad5d480 ocfs2: fix data corruption after failed write
4ebd13dd7420607683e4c6a519b23ed4b893dadf bus: imx-weim: fix branch condition evaluates to a garbage value
0431885bc8ea4a4c000a41188f9a9761863d2eb7 drm/meson: Fix error handling when afbcd.ops->init fails
6078147fd29f479d592e0f620d4c95faad1bdc1d drm/meson: fix missing component unbind on bind errors
19cfe2ba24678a020dc135fe9df82370732e472b md: avoid signed overflow in slot_store()
ad6e22074ad0cf6d4d26a3ecfce6417d5773464e ALSA: asihpi: check pao in control_message()
aa380a894ebd3519704ce1b6327a78410bfc3351 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e182589478f2d845679859be4262365aaed048db fbdev: tgafb: Fix potential divide by zero
d7865fbc08a4c2ce34f4cf1fe6d502267e1c300f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
0855248ec3ed0151968ba8d4f6d760f6d51ea2f0 fbdev: nvidia: Fix potential divide by zero
3bc387daa7a2f03116451789dce1b1e0cd21a258 fbdev: intelfb: Fix potential divide by zero
2e3595fa41b49a7523cdb32b0f7aaf38542fd238 fbdev: lxfb: Fix potential divide by zero
c5a20af7519baef3baa6fd0f64460fd1261ae4b0 fbdev: au1200fb: Fix potential divide by zero
b2704271d96f32444e809bf83c5bab193adc5cb3 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
97d0fbf1590935227fc1b921172e17ee8976be3f scsi: megaraid_sas: Fix crash after a double completion
f545e0bfa8c7d85db70601db0945e74bb3887a4e can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
a08b1e60bac59fa908a01e43b797b87fe0729567 i40e: fix registers dump after run ethtool adapter self test
a10ace39d046974f93037cf73f81f08561527a00 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
776b9e6506a466e611f94274b9676d394659f592 net: mvneta: make tx buffer array agnostic
b56d0bed48ac9b27852fc7a4f26e41d52f34317c Input: alps - fix compatibility with -funsigned-char
69732b3ebcde07d357e3c0ca9203251b5a0cb12d Input: focaltech - use explicitly signed char type
bb881fcb1c4b22456da92647cdcb9d3c74e7b6b6 cifs: prevent infinite recursion in CIFSGetDFSRefer()
435790f0584259a110369319a8c3a1355fae3acc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
2e4e98341d9f30ceff06e4d4f21e824d48bef117 xen/netback: don't do grant copy across page boundary
a3354a672b86964de7ec87a2c68c217b8a0aaa08 pinctrl: at91-pio4: fix domain name assignment
0868ce9d60f783ec1089857dd9763bbe51df2351 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d1e426070e205591c0fec90ffc9f34795170ceb8 ALSA: usb-audio: Fix regression on detection of Roland VS-100
5ef51230b3325102f4dab0504d88c3b6ab7f4c95 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============7985255394463057986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b26dcb7639a-a2cbbd35c387.txt

924bf8252b549d2296650e4245b67c1819b53bf3 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
161418f07618605466915b1991be788d1de46e0a perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
b202b2fb67f0991ef640ca63caebb34c049524c7 perf: fix perf_event_context->time
2f8b8c1b63c5b2767e302203f61a91ba750e1b40 ipmi:ssif: make ssif_i2c_send() void
1f772147aa29ef3881b236c6824490ed5ab22b48 ipmi:ssif: Increase the message retry time
90ab29486b3b9207360b6a71cf57a27f1c44b69c ipmi:ssif: resend_msg() cannot fail
99a23c5bd92b9021daf982ac2e02170c631d2ec0 ipmi:ssif: Add a timer between request retries
1aa14e5ee079ea42e6a074bce57bce7b1e6db7ed KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
eb6c36aae4eb19ee3e4aa8c992c7c7b062a34401 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
bc9261a90241b185c13e612f11f1c17c64e02f09 KVM: Optimize kvm_make_vcpus_request_mask() a bit
38196b266af542072a6a56ce786ddee54a09f1d2 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
87da066ddf3a898d79871fba9ebda832fbfd47c5 KVM: Register /dev/kvm as the _very_ last thing during initialization
abcfb9dfa059cfaa996ae9c6dd8422c1e813c6cf serial: fsl_lpuart: Fix comment typo
2f8303a3e51283e4212e9201721a6870f553599d tty: serial: fsl_lpuart: fix race on RX DMA shutdown
474f4b9255eda27cab51422ae75dbf34b24c5f06 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
affb349a856247482982d61bee5fd2103d39268d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
abbca885b91375c6cac2d6a5fd2d624bd41768a2 drm/sun4i: fix missing component unbind on bind errors
655c232ed27509425aaa0eaff4a4f44a7f103ea6 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a1f48db615fdfa77c2495beca435d9ab1d3d4c10 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
50854d0c2206edd37f5a20f581ff46ba817fa4bc power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
9c9214b08df97e61d97cb744cc05a9c011c066d0 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
523f61128ae56d4b9b98ae9b2d49196b6990bc2b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
52790cabe7528e5875184648848a2f737b5d4c40 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ce521f53645be4cd7f65dadba1537325909a96b0 xsk: Add missing overflow check in xdp_umem_reg
15cda1ab9b76242c33205d451c4cf5f3fdd34de0 iavf: fix inverted Rx hash condition leading to disabled hash
50aac21596359d4927d77ad0688265140c88577b iavf: fix non-tunneled IPv6 UDP packet type and hashing
8bb126cd35e84350f663825ce16b573028cbfdee intel/igbvf: free irq on the error path in igbvf_request_msix()
4e58508efda2bd5efb0508e4c7f809c270a7374a igbvf: Regard vf reset nack as success
d047f16c6a282e0fd8df1ab30fb8f84a2fc1ac33 igc: fix the validation logic for taprio's gate list
f9b8860d5e082f51dff2b1717c076e645a1afc8d i2c: imx-lpi2c: check only for enabled interrupt flags
f3420c082be84b639aa5eed7de810feebcc953a6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7af859831831707d05a41b6520828a5e031ed807 net: usb: smsc95xx: Limit packet length to skb->len
c0d7c8b70d6c2171eb32bdf452f0f3915b282cf6 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
65e0c202aed4772ed135efd426772566ec2d581b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
016297992ed23e5738b84cc517c591bf026f6dae net: phy: Ensure state transitions are processed from phy_stop()
a0e8d2ef75ad88138d11552195435ad5bddeb044 net: mdio: fix owner field for mdio buses registered using device-tree
937a0805d2d9332cbc0e864913991d5b1096da36 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
31faaf3811624f907dfa515e2637e29ad117494e net/ps3_gelic_net: Fix RX sk_buff length
35bc176a948471db108404fd84e68a609cb662bd net/ps3_gelic_net: Use dma_mapping_error
0e2380012e0e9ca48eb8dac47ff5b58fe358d754 bootconfig: Fix testcase to increase max node
8c7fad005ba14967eec663bacb51e4a627f57a85 keys: Do not cache key in task struct if key is requested from kernel thread
3331e6851376d74264c5db90a92fe9c62adf9793 bpf: Adjust insufficient default bpf_jit_limit
18a256756caac5ebc7cce374e7af39b892293655 net/mlx5: Fix steering rules cleanup
d49a992781f7de76a26ac5f1922be7b50a247b49 net/mlx5: Read the TC mapping of all priorities on ETS query
10f7763b5d517d7afbc04f7f368e0319a505ec9d net/mlx5: E-Switch, Fix an Oops in error handling code
2406bc25e7459ea26ff42a61f11e149bf28b4653 atm: idt77252: fix kmemleak when rmmod idt77252
a9c144d9dc450fb93959f01a15395f67c58d8ad7 erspan: do not use skb_mac_header() in ndo_start_xmit()
ffb17a3ded93b438fa12e903fea9013456b755d1 net/sonic: use dma_mapping_error() for error check
a1fbbcbaf26974f4745bfa363745c72b75a38c4e nvme-tcp: fix nvme_tcp_term_pdu to match spec
6e653bdc5df528a89ba4e9d91b51f61377c77f21 gve: Cache link_speed value from device
4063067c290620a8a3b98f3df4af74f5da8f7fff net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
76ba05a26eea79bd8f01e23f561a954d755ff578 net: mdio: thunder: Add missing fwnode_handle_put()
25a8b722959c95e1139722bf3b2f8fbbf6680550 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6412e8070d8bf2413e60c9c9140c276b914785cd Bluetooth: L2CAP: Fix not checking for maximum number of DCID
fa3a92ec31fb716ff03a116653b23d12a852cb54 Bluetooth: L2CAP: Fix responding with wrong PDU type
f9afa42113454b872e897bf92f1bd5d6c3877696 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1b8f371c8f3fd7d29fc1be2e928d68437494fa8e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
6af959200e5a8c474f65bbc7605d39b0d00fb76f hwmon: fix potential sensor registration fail if of_node is missing
58b0c9d63bce7e9605444f6e7717578a5d5d533f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
d73bb02ee3ebccad61afcd4003bd5d9293fa31a8 scsi: qla2xxx: Perform lockless command completion in abort path
aea5217846b92ecab51d427add3ff7e2cfb12acb uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5b7917aa29a44939fb96402093b0d52901d876cf thunderbolt: Use scale field when allocating USB3 bandwidth
7d66516364ce46582ed1b3dd01a310353a8e6dad thunderbolt: Use const qualifier for `ring_interrupt_index`
dfc2f906b2be30b1763e208748af1881460cd45f riscv: Bump COMMAND_LINE_SIZE value to 1024
e85383715883d5cca60323c5c9a27c6a96908a90 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
3a10e25fe0cc16edfae8103930683e50c3edf11b ca8210: fix mac_len negative array access
0a5ebbe28260747f9efecde2c16892d93cbddaf7 m68k: Only force 030 bus error if PC not in exception table
b1c4eed74222ac200c9a728cbecb6698ee51f3f1 selftests/bpf: check that modifier resolves after pointer
bc441405723407cfa2e25e5f37796497ff8c8f23 scsi: target: iscsi: Fix an error message in iscsi_check_key()
514f4bead754664a6bfd04c5b454c86072912630 scsi: hisi_sas: Check devm_add_action() return value
1ec009799e0236111428600d48c0075f6da95991 scsi: ufs: core: Add soft dependency on governor_simpleondemand
30414e83b17cc9fdeaafb83111b890a19508d0c6 scsi: lpfc: Avoid usage of list iterator variable after loop
f9a84665a539709d1414731fed76072740d17ef8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
03adf871dc1866383e1162524a9a5735edda1d4a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e831d5696eadeaab7cea1c12df724b0ba5f21539 net: usb: qmi_wwan: add Telit 0x1080 composition
0fc3cb39d38cd376115fc89425d9f934e03d7ecc sh: sanitize the flags on sigreturn
6dfb6655acc43402c8d314ab333c2ccbab5921c3 cifs: empty interface list when server doesn't support query interfaces
5e916290e4d1c3c23fed5a0d6510bec3e5886d34 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e856e29d869cd6ed8e26ced556984b240968f7d2 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
7fad5c20aa90aab6fe61e6420e458e7bf2e017f8 usb: gadget: u_audio: don't let userspace block driver unbind
0bd57b96aa3a56b5a15c1c801575e2089fc617d7 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
79508e0b0b7fc462caaf6f3a7b7abe9e4e0566ff igb: revert rtnl_lock() that causes deadlock
8437a3fc28a4235026f167c70dec6dad23a4bb08 dm thin: fix deadlock when swapping to thin device
81ea4696e42c5bcf5b286e3f5eed276f12559760 usb: cdns3: Fix issue with using incorrect PCI device function
1c8646f252edfb7301804f473ea820c6f9aed71a usb: chipdea: core: fix return -EINVAL if request role is the same with current role
d197b8c3939f10af208c2d39952ad7371c99c81f usb: chipidea: core: fix possible concurrent when switch role
15bdbd5e2b1d9fb956671abe7e5a234be697165f usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
fe3993ade618a5133407c557728786ac0636217b wifi: mac80211: fix qos on mesh interfaces
621f454e07099653cb7d31cd90c3b8ffb542e3e8 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6b4f2a173c58e0319fb0dcda22f46fdb77868323 drm/i915/active: Fix missing debug object activation
77cd6c15cefe90aa887fc288698585cf909a1c3c drm/i915: Preserve crtc_state->inherited during state clearing
3fd9d6810f15003c211dac90834890c188d5da55 tee: amdtee: fix race condition in amdtee_open_session
01ddf00621bc2d6b2feda72b09520cfeba3a3fcf firmware: arm_scmi: Fix device node validation for mailbox transport
2c3cc77e15b11290d9c1d77a720edd0f033b7168 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
34a60f8f25e2904c4e3201810ec43f506e91eee2 dm stats: check for and propagate alloc_percpu failure
2813d462b77b11d31698e1312812c760c3697ed9 dm crypt: add cond_resched() to dmcrypt_write()
82a53fe74365e975fafe1364b2daeb3c3123abce sched/fair: sanitize vruntime of entity being placed
f8b8d838a75c644346c224ad364cdca9a7870aa9 sched/fair: Sanitize vruntime of entity being migrated
5803ae09202923223be19d6dd02b6dcdd39c61cf ocfs2: fix data corruption after failed write
1363e96aa050bf8780c6557c2e4d571ae5dbc90d xfs: shut down the filesystem if we screw up quota reservation
5d1bd8fc4d6354284dcff62b50267e50d35d83ac xfs: don't reuse busy extents on extent trim
9dc34e466e9d96e19aab1eb3f6162a49f1784122 KVM: fix memoryleak in kvm_init()
874749751a04c549141c430142070b202279fdf1 NFSD: fix use-after-free in __nfs42_ssc_open()
7a706b127e5544fe017a7e3804fca109b3bf28cb usb: dwc3: gadget: move cmd_endtransfer to extra function
31cd889a4eca7e350c027b5cd12adc6127ceee4e usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
652423c8d235ec288a5ab591be8f26ef8bf8b105 kernel: kcsan: kcsan_test: build without structleak plugin
635bfb21726239ee5902c2d051f3a9c6724e7490 kcsan: avoid passing -g for test
0dd6dae46bbf8652abf5e6bd3ae06c16368f0333 drm/meson: Fix error handling when afbcd.ops->init fails
159d69dfa6627e8d2e9582fcf8eb1962ad641488 drm/meson: fix missing component unbind on bind errors
805388d28ed772718454a612a95fb1d6d34f0b74 bus: imx-weim: fix branch condition evaluates to a garbage value
58efc78d7e94650b9eaea5d7aabba0429b7b4f64 dm crypt: avoid accessing uninitialized tasklet
abe208661d98c1a874b75ccbcbba5ecf2394013c fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9a30479c9533c518a4260dde894b204458e9b38b md: avoid signed overflow in slot_store()
f7f65f437e1a88fb3b1931436023aaf391df2f87 net: hsr: Don't log netdev_err message on unknown prp dst node
28d0f59b76b40594eed147c92ea7fb9d362bd0b1 ALSA: asihpi: check pao in control_message()
89aa7aceea112afa5e5f3c44125d41f157a86133 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
b197b852cc4b2a977313c5edda003d3c5dfd20a7 fbdev: tgafb: Fix potential divide by zero
1f652eeeb14ce2cb2ca8f0999516e33794bb65c5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
0d1c1ed1085dba5d5b26cf27df0fd9c6aa32655e fbdev: nvidia: Fix potential divide by zero
35bf06a0bd80dd196af87c3f319d5760e1eea366 fbdev: intelfb: Fix potential divide by zero
21bba6519f4578996df971357bc20f019f6098a2 fbdev: lxfb: Fix potential divide by zero
b14a262dd5502886e5fbeaab3be4809c017875ba fbdev: au1200fb: Fix potential divide by zero
1fbd703f96a6d77c7669e88ca388e386b2741771 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
686631ce883e61396203cbbd678778e769f518f2 tracing: Fix wrong return in kprobe_event_gen_test.c
7399289cf44bd0888a7dc5f482922c6640f4de87 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
961314ea14d4acfde21f8417c4186381025ba54a mips: bmips: BCM6358: disable RAC flush for TP1
723c9134087d3e6c32de88e40b38d838ffe12a97 mtd: rawnand: meson: invalidate cache on polling ECC bit
89b51ae431e6f7d2f467b9ecb8f05e287474edc9 sfc: ef10: don't overwrite offload features at NIC reset
854e45f8b95a3e6df896e84e5ead12a0443c5e09 scsi: megaraid_sas: Fix crash after a double completion
ec2a9ddd1e1f093d5bcfcecb0197e17b3b82227b ptp_qoriq: fix memory leak in probe()
35d86d44677afcbd710cacdd9789cd345bd19942 r8169: fix RTL8168H and RTL8107E rx crc error
bd1f7bcdb4b7c19ccc233311b1cbfc160715f31a regulator: Handle deferred clk
4f9f919fd24c40e8b5271d3154dd4745641f96b8 net/net_failover: fix txq exceeding warning
097e33a11f05be13343c2a26ddb8524a6d049513 net: stmmac: don't reject VLANs when IFF_PROMISC is set
dc3cbc84ff8dcedb10bd0c0afab25c111ffb7337 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
9f8ec454cd1f60767027470dc698e7d32bf4fa0f s390/vfio-ap: fix memory leak in vfio_ap device driver
a419d1b022fe441d923538765999c9037abd01f2 ALSA: ymfpci: Fix assignment in if condition
dac53e7cf90174fc3fe505cf6441f2c7d9c7daea ALSA: ymfpci: Fix BUG_ON in probe function
4dd72b25c47b6dc6802b76a9ab1899bbcce6eca4 net: ipa: compute DMA pool size properly
658b01c48bea1c60f1a15ba3940f60c7ed7f4538 i40e: fix registers dump after run ethtool adapter self test
c3f4c365eba4ac5602c5e04e193454bbdb74371f bnxt_en: Fix typo in PCI id to device description string mapping
ed868526cbb699358586a23a7d64544c6089fbd5 bnxt_en: Add missing 200G link speed reporting
21f53b9651393b522ab6950332a7e70012fd5df2 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
46c7495306b771dd27f84aab4600ff740a558713 pinctrl: ocelot: Fix alt mode for ocelot
98b3606cefb908bbe76f1b1366ff320c8f13e123 Input: alps - fix compatibility with -funsigned-char
48b888e8c901b3347e71f63219ab481e49f43eef Input: focaltech - use explicitly signed char type
2d13a7d5baff292ce743710e37a795961b303daa cifs: prevent infinite recursion in CIFSGetDFSRefer()
bd0db2799c99ccca70db92beaa76f2c7f97ad148 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
061437b38cd1c0b56f902b7660e06a3e23302d93 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
b9317bf35e42a71a5e1f95286b1b34ad6e29e5e0 btrfs: fix race between quota disable and quota assign ioctls
ff25150613d153e4f57e024bf7f614ff2129702f xen/netback: don't do grant copy across page boundary
85a5cdf53093cf626417042227d5b7145a56e66d net: phy: dp83869: fix default value for tx-/rx-internal-delay
c152bcee06094c72bd3e3dd77be09791b70b37c6 pinctrl: amd: Disable and mask interrupts on resume
041384f36e1fba5ce72dad40056c5a49020ce2ef pinctrl: at91-pio4: fix domain name assignment
5a3b028405446d2d063e33c7e31914d3b5935e1d powerpc: Don't try to copy PPR for task with NULL pt_regs
94da08cb872a6f5e0e9a8aa1b203914f44bbaa39 NFSv4: Fix hangs when recovering open state after a server reboot
1ab9086dffca83521076039aa2ace61aece9ba96 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
882a31bd19c5e94324c53865a3d3de95e7160f2e ALSA: usb-audio: Fix regression on detection of Roland VS-100
f32a8119416f01a6dfbf4aabaa8b040128491ffb ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
bd923566f223c5bb532189bff51f3f28be7a19f2 xtensa: fix KASAN report for show_stack
42f3e07e9ec94008f54068897a76ed78a524a902 rcu: Fix rcu_torture_read ftrace event
a2de997dd873b5b206c4b72e3ffde156d1a20e26 drm/etnaviv: fix reference leak when mmaping imported buffer
a2cbbd35c387156a3b2029a6b0445450e8b152e7 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub

--===============7985255394463057986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7615c624efe-5ed3903e6d02.txt

191e02b1568d280e6720cb50fbdcd8acec4ea2a4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
f939ee8166295d118f9c3dd6dfcccbee47aaf7b0 usb: dwc3: gadget: move cmd_endtransfer to extra function
4c23eb4d832e11890eb10ef68d3f33c1784e497d usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
2b338f2c771867323b973f2da983cc01fb8d153c kernel: kcsan: kcsan_test: build without structleak plugin
d8bd33e0f63eab20efe3ff1626359f517b4e715b kcsan: avoid passing -g for test
37b9606182fa981862d4b0f565ff1bfaf7a73c44 ksmbd: don't terminate inactive sessions after a few seconds
da03477d123b9a811aead5114d1bcf36e3c9830c bus: imx-weim: fix branch condition evaluates to a garbage value
8d76f37475ec0f3e1e34ae3ac07526734cafd2f4 xfrm: Zero padding when dumping algos and encap
db4b853dbf6f8734edbb36f4d69474fe9039d2b5 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
ef2f167d8def58d090962b7784f563990ed69fb3 md: avoid signed overflow in slot_store()
2c9f8e2f9c2dd598d8b57d063c0d98c191197a6e x86/PVH: obtain VGA console info in Dom0
c926cc0b86c676eb5d4c85b78b2afab6c591b4c5 net: hsr: Don't log netdev_err message on unknown prp dst node
7874c6e6d5ffe0a21fda3a78379e9bd3876fc400 ALSA: asihpi: check pao in control_message()
1fe0ddbfebd2fab6001ec82eb82d172663707660 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
df58b09bfb4e8b7ea2a7ab18e0cd556f75a0d990 fbdev: tgafb: Fix potential divide by zero
670759b07bbe56f88bf750470048d9dcfc80ca5f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
aee5ba92f67b03637501b4f9b2bafd2e6ee9026a fbdev: nvidia: Fix potential divide by zero
37bb13dd4e9a5bf4de081025d52e39a99b26224a fbdev: intelfb: Fix potential divide by zero
8b6a03a6d1b16ba0f7ae476bd42e76513f21a41d fbdev: lxfb: Fix potential divide by zero
fb589ca0eb838c92cdd5099c6eac6dc48075b952 fbdev: au1200fb: Fix potential divide by zero
89be0ba2f69659917545a221cf8a7b5a542d632c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
1f5f7c1953e15c6dd3540974bd78f1487ff80b48 tools/power turbostat: fix decoding of HWP_STATUS
9cde5fcb9fcbfbbb3dc2400ef2bdf20d3fc51e03 tracing: Fix wrong return in kprobe_event_gen_test.c
ed0a4307239259064e44357ded05468ad1fc476e ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
95d410fcd5121f9f84c73abf5e652109502ef8d2 mips: bmips: BCM6358: disable RAC flush for TP1
36399bbd0bef8f22a9409cca75ddc474d152378a ALSA: usb-audio: Fix recursive locking at XRUN during syncing
1d02fa6f5fa2c47748c8348de4a4a87582843b49 platform/x86: think-lmi: add missing type attribute
cbb2f0e0dd4a9bd3e5fc330534add4174fd81f31 platform/x86: think-lmi: use correct possible_values delimiters
99a24801b606f4e1644c24b514ef220c2bdd7a0c platform/x86: think-lmi: only display possible_values if available
d91eb564229ba7e3a3f907f0fe9342ca3fc2c943 platform/x86: think-lmi: Add possible_values for ThinkStation
e0b92a19a182db0fe8a73cedde41fdec4208eccf mtd: rawnand: meson: invalidate cache on polling ECC bit
33ec682199b837d2a9b011d59053f7d60eb674de SUNRPC: fix shutdown of NFS TCP client socket
bc147c58f057a00adbc96af7bba2316d1ab0aa5c sfc: ef10: don't overwrite offload features at NIC reset
c37b9a7c2f7e9e056d0d2c4b2b4966194782be6f scsi: megaraid_sas: Fix crash after a double completion
51017bc7d44a4f107a2070782019b3b281809d1b scsi: mpt3sas: Don't print sense pool info twice
2da10ca5e24e544f5e608fac8bd22ad8e6ac3ed8 ptp_qoriq: fix memory leak in probe()
329be20b29c2060a98257093d0999bb409f3a40c net: dsa: microchip: ksz8863_smi: fix bulk access
8d4ffe5545b457f10ea0cab97829fa23ea34451f r8169: fix RTL8168H and RTL8107E rx crc error
8b93975bd44636423ba87507f8bd2a2c718f91da regulator: Handle deferred clk
c2cdeccd688aa18a1dd6090b9037bea354a7a8d1 net/net_failover: fix txq exceeding warning
8b83e1c95dc3ffe7d18bc4b652b6024a7dca3fdf net: stmmac: don't reject VLANs when IFF_PROMISC is set
fa91926b0c2780c95838c476b375e94d7f978fb8 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
6b581b8d05e23bbdd8f2d2a92de9422357b198b8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
f51ddae363163dfc7f330545457ed6a2eb60743a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
dfcea6264d880ae5012d34ca1ad5e28be506ab73 s390/vfio-ap: fix memory leak in vfio_ap device driver
1ce6b19c8a705ae1b31e30f13318b50a4b0c3156 loop: suppress uevents while reconfiguring the device
3f3790c303032c24c12989b9fc16f24ac9713281 loop: LOOP_CONFIGURE: send uevents for partitions
04850ad6c588b9496b2f2be9551000ed74064710 net: mvpp2: classifier flow fix fragmentation flags
6108289ea54ccb5c10db765991d947890a13de53 net: mvpp2: parser fix QinQ
cfed6e41c779299ef6f30e029d0d9fc6a1ea2374 net: mvpp2: parser fix PPPoE
1c309840faeb0ae6e65f1bfcd9b0db38c08c620c smsc911x: avoid PHY being resumed when interface is not up
7f4d950b6922ec54bd4c6e920fe2769a5eecf889 ice: add profile conflict check for AVF FDIR
5fdd4355120a903206f1883acfa0ea6645dab3eb ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
642dd7c07195556de42517c8774127b66e56f635 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
f2f916c98fbbd6d94d41b4c91cd74519371528e8 ALSA: ymfpci: Fix BUG_ON in probe function
c346dfc854e9c0ec540f77c3a3f0ab5278c0ebd3 net: ipa: compute DMA pool size properly
a7ee28f0d3451855ac0bac357ec1c62865623f36 i40e: fix registers dump after run ethtool adapter self test
1876c4502641e7d13aa8ac490741f4042d7702a3 bnxt_en: Fix reporting of test result in ethtool selftest
e3f0a0ebd0f145b06d93bd9b2a376c54d53176d6 bnxt_en: Fix typo in PCI id to device description string mapping
270ecdca485d6bd1e31be4d9420e254b7e9150d5 bnxt_en: Add missing 200G link speed reporting
f90909f9a40ae373204c78a83a2bb09a8d4892b4 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
235ba8a6935675efaf17ce8711ef44d3e858febb net: ethernet: mtk_eth_soc: fix flow block refcounting logic
a0ce9318da4dad09f1da8afe2695b9df6297dbc1 pinctrl: ocelot: Fix alt mode for ocelot
dfc928b576fc0f3c4bf62bd9e94de8865df8080f iommu/vt-d: Allow zero SAGAW if second-stage not supported
e55307b1be3c30948dcced333192f658587fbf99 Input: alps - fix compatibility with -funsigned-char
aeb414e95c1449677fd5a0ed12149d0fb6119237 Input: focaltech - use explicitly signed char type
0d03b9bb5763010cebf0f9ebc78050fecf5bb149 cifs: prevent infinite recursion in CIFSGetDFSRefer()
f69a76689a309e86e2fbbff3b958bf94b25db283 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
4ebed69f8d89aee4fb259ba84202c50bb6e78c29 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
e423eeebbfdd3a5f5a7e9628700a8812072adb2c btrfs: fix race between quota disable and quota assign ioctls
0c022f8b8509aaaabbbdf0eb984f3fd7c716ff28 btrfs: scan device in non-exclusive mode
02993d671262cf995ec83d062d0f8648dbe2066a zonefs: Always invalidate last cached page on append write
7bcfa5d1e4273b5955ccd9fc7ab196b10a400409 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
dc2be3a77848e26393b53631c613a34c5affc701 xen/netback: don't do grant copy across page boundary
3ccbaec427e136afe15904b97e2c03e5df7af9a8 net: phy: dp83869: fix default value for tx-/rx-internal-delay
2ee4a869c6fa5039b69282ff47d99c9ee0ae22be pinctrl: amd: Disable and mask interrupts on resume
969244659b5145d8d51c583b9dd6ef4f0055ed65 pinctrl: at91-pio4: fix domain name assignment
b221e38441b66b947ee6a3388366f27d82be967a powerpc: Don't try to copy PPR for task with NULL pt_regs
954e9eba63d63103bfd3e0de68c1c3d4cf33ba4c NFSv4: Fix hangs when recovering open state after a server reboot
1aa1699bb744d418de2d6c207378f9afb9bd73c3 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
0e8a505a50e870ea01fd8b541a9f256177af7d06 ALSA: usb-audio: Fix regression on detection of Roland VS-100
a7d65340798415bdaec615a1a00425be68e8cc7e ALSA: hda/realtek: Add quirks for some Clevo laptops
80a3faf40b90706cc034477a4fb9bc6576a904e9 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
1b4e617ef105460eb77ec05a8c4bae6652a2aebd xtensa: fix KASAN report for show_stack
d83135377d11c4d8e194d7fe94ea7a91760f8cec rcu: Fix rcu_torture_read ftrace event
7cfac83e9429767e795a4a8f5843fd5efbae3b45 drm/etnaviv: fix reference leak when mmaping imported buffer
43645e14048a87e846de98f134d3946f37fb52c7 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d8e91704540e7c9bdc25baf9639d4d98ba3fe335 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
5ed3903e6d0250f9ad83aee090022e9cf2c063ee KVM: arm64: Disable interrupts while walking userspace PTs

--===============7985255394463057986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1d5ecbd74d-c7c34aec1a08.txt

a35813115bf218d4d0199859f20d6becc11c46a3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d3fc8cecbf446ce068dc152af5613d4ef97e83f3 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a433e05c745aee94eb12bcb2580509f52f3f2939 iavf: fix inverted Rx hash condition leading to disabled hash
6c661441d7fa2445cb496873bd12f9c8ab5d1ba7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
50f89a459ce54ac1ad99f9bc8d83840fc8985993 intel/igbvf: free irq on the error path in igbvf_request_msix()
4c6549859c61eb2f4cd85df0a49d42d6d702b45b igbvf: Regard vf reset nack as success
31a35089b0546e5d1131e983eadddbc945bb1b0a i2c: imx-lpi2c: check only for enabled interrupt flags
078075fc0f290407c4100b7b34246aa5a05077d4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
47e04271a410b9452cd2d4c0dcb13f5ad465e4fb net: usb: smsc95xx: Limit packet length to skb->len
41441afb473d6c80530405eaa8070bec04f4c828 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ba8cf0a41c730ad1d20c419368cbfe643a1a7cc1 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8f38878ed37a2e49666d09f493b5b26bcf118e72 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0ada36ac6626093b5a2909c027b1825ce95469cd net/ps3_gelic_net: Fix RX sk_buff length
5e78c6634f088c927e3a319abd7f3b0d1a3b54e9 net/ps3_gelic_net: Use dma_mapping_error
4d1ced06173daaeaab66155558191e1a1c409d1d keys: Do not cache key in task struct if key is requested from kernel thread
9963ddeaab43c7ac55620450a3e33d5a93c029a6 bpf: Adjust insufficient default bpf_jit_limit
e887ab5438e79ed99d4523793533a73cf994f7ef net/mlx5: Read the TC mapping of all priorities on ETS query
5af9e557ebd31705b7f70512cce9cf1db11c4277 atm: idt77252: fix kmemleak when rmmod idt77252
4771311c68ae40a9dc2abae89e587339802215a1 erspan: do not use skb_mac_header() in ndo_start_xmit()
d2fc4afb18ef6148ee566f2aeb1e55f64c31f37e net/sonic: use dma_mapping_error() for error check
48eb5c38afe538c135f389135867e45711a6214d nvme-tcp: fix nvme_tcp_term_pdu to match spec
3eeddd21b24bd73da6e0d74de0e9438e167864a8 hvc/xen: prevent concurrent accesses to the shared ring
bb817cc8faec4bf59b8c5dd5f702609381db8a1f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
1e2d258346c24019201d8a21bbc1c03d3e1c1325 net: mdio: thunder: Add missing fwnode_handle_put()
a9f7d1ca594e9988b21f8e3f13e227066fdbbf69 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
bbd8bf54396f408dd19347ccf409ee58bc89ace9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3e65f5930c21c212dac29e24c314b29967663450 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
ea2e625cfde0cac7adcb5a1279a513222885f81d hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7f81764f6814563a965bb509c8a70763429df51e scsi: qla2xxx: Perform lockless command completion in abort path
2b614cbda2734883eb38ee75bdda53dafe76ae04 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
cc2b95e37520d53b03794553b107d0eff353c207 thunderbolt: Use const qualifier for `ring_interrupt_index`
8f581f2644135382ce7e13477a0260291da2cdd0 riscv: Bump COMMAND_LINE_SIZE value to 1024
89a611fd430ca3f6539dbb7632d0b1448fde75ec ca8210: fix mac_len negative array access
639d468d199cae2bfc6edb81bff09f85ceb39ab3 m68k: Only force 030 bus error if PC not in exception table
169dd656dc41426dab44b03b75bbd84122985b49 selftests/bpf: check that modifier resolves after pointer
52a3bfddea1ab029ff4d4891ac02da9a531f6db5 scsi: target: iscsi: Fix an error message in iscsi_check_key()
42e720e7e6a485fe7fab843cffe69790d560b239 scsi: ufs: core: Add soft dependency on governor_simpleondemand
8c2a6225137e2fe642b3bf826e315f7970f8eeca scsi: lpfc: Avoid usage of list iterator variable after loop
47523dcdfc778b4601fb5141c246eefd386eda3d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
45441e0f5de1bbac7b3c7db3c914ab20e5524300 net: usb: qmi_wwan: add Telit 0x1080 composition
0d6d40b7835cac37d8c946391e94e785e620c7c6 sh: sanitize the flags on sigreturn
aac0f2958f7235f2d0f9bf513aae8f0288c9a81b cifs: empty interface list when server doesn't support query interfaces
331cbfd29a6f77b2027f2e492122ae4d9ab213a6 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f857a489e0c69fbf6e07f991e5168b55a734d59e usb: gadget: u_audio: don't let userspace block driver unbind
8e904094f428583e6b6422ed8fb0d8f00d517100 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
d527e1d15edd5fca472e305983acee7c825305e4 igb: revert rtnl_lock() that causes deadlock
5496146591b654ae52d0917c2c6d3249c29850ed dm thin: fix deadlock when swapping to thin device
84644412c47d897108c8e5230d2ca7e1859056e7 usb: cdns3: Fix issue with using incorrect PCI device function
8858b20499875b06410f9b081e18c20ab05976b5 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
5fd85e1509c3ca2e299a4f6d77b92ac268650c38 usb: chipidea: core: fix possible concurrent when switch role
052667c678481073bc4c007d6794b302a59fa88c wifi: mac80211: fix qos on mesh interfaces
3d635f0e91572a78d2d4997aec06fb7ddafebf80 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
a6a2e021621c758f730860be95e2b1469ecf2fc3 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
9fdc2442a905277c65445ce4ef7e5a76697843c7 dm stats: check for and propagate alloc_percpu failure
c82b5b18f8d8219ac0c83b77530da998222493ed dm crypt: add cond_resched() to dmcrypt_write()
e40e4c6cc958c43706de51f460d33888087e150c sched/fair: sanitize vruntime of entity being placed
a944ce09779dea9d768b540922bb7c7cc73d6aee sched/fair: Sanitize vruntime of entity being migrated
7784964bb843d2a2a4743bad7b76d65722babd67 tun: avoid double free in tun_free_netdev
52bdd64c97ef648256b2676fdde8eb0e7a59984b ocfs2: fix data corruption after failed write
8158722c7c173e5ba414e9b0df40dbd14f9e1593 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
21129a55900f1ad4751334735f0c516f7334500d bus: imx-weim: fix branch condition evaluates to a garbage value
87fb8b0bbf5321101e1ab1d6796a676eb9493068 drm/meson: Fix error handling when afbcd.ops->init fails
8d0796cd0c7e545d46eaebe53b67db8ea0acf0a6 drm/meson: fix missing component unbind on bind errors
d254096711ef3c52f740e1b889ce8d055b2ba92e md: avoid signed overflow in slot_store()
58403ef5579f1f61ed3b95b0b98c20cb686c9aaa ALSA: asihpi: check pao in control_message()
563ba5fe6eac71dd2a1bacba0a82000dc31c878f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
22a0d5bdb915d36c90e926bd0d16c10715a49b53 fbdev: tgafb: Fix potential divide by zero
1f12be2eef6fe8092a6ca2e725277d094bbe0cd6 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
43e4f6924d875f2c738c13dd819ef874cd37351a fbdev: nvidia: Fix potential divide by zero
d988cb50f1dd997bd46e4c22c0cce98bfab9788d fbdev: intelfb: Fix potential divide by zero
88ca00c078cc2d0d88d30870b43e39aaf0a60f70 fbdev: lxfb: Fix potential divide by zero
59b6bb96d96073c28decf25011717b942214084c fbdev: au1200fb: Fix potential divide by zero
ff238857fe3bc2bfc0240b966fb5ee7dc2310b72 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
ee8c9d6ade758b5ff420dff50956d3494a859ad8 dma-mapping: drop the dev argument to arch_sync_dma_for_*
248d498a353ccc5e3a60fcd9827b74ebe2c00f47 mips: bmips: BCM6358: disable RAC flush for TP1
7f27962e2a4e966652ddbc94ccad5f48034fdb1f mtd: rawnand: meson: invalidate cache on polling ECC bit
dab78187e1c782a03f8d754161a81701fde9c677 scsi: megaraid_sas: Fix crash after a double completion
bfc4a5ecf2ef74e64cd455418f53c41577494a6b ptp_qoriq: fix memory leak in probe()
8a4dcf39a5caa0cbec090686a403575ea8166b80 regulator: fix spelling mistake "Cant" -> "Can't"
19604429a09bb10e432e5eec8a3c7878f14f53e4 regulator: Handle deferred clk
d3e495f4791e629918e82f9277f95dd3ef8b4f4e net/net_failover: fix txq exceeding warning
e808e96bfcfbd7a2d48ce28db17e953f72452b1e can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
2ee2a71fbd5db9b79e384cffd80648a921219053 s390/vfio-ap: fix memory leak in vfio_ap device driver
d8e93357cdfca5f10f00fcb18d8e7c7fa51725a8 i40e: fix registers dump after run ethtool adapter self test
7fa754e2403b00cb899ad46765d92ed1fe3db96b bnxt_en: Fix typo in PCI id to device description string mapping
38e7e1418a9621c57ec43b51376b29be685cced0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
61577093793e20f5a9dfeeb80079162ec046ebfe net: mvneta: make tx buffer array agnostic
1033dd28c61f2777c87ecca5f77006259bb913a7 pinctrl: ocelot: Fix alt mode for ocelot
33f00c9fbdcdc713d86e40b2b1848e7a3da6f148 Input: alps - fix compatibility with -funsigned-char
f015f4b9d81a78ee0f94164f3adad23889138b7b Input: focaltech - use explicitly signed char type
db934cbef04f164decf212fd3701281cd7f3edae cifs: prevent infinite recursion in CIFSGetDFSRefer()
b4be2ecedfb7c112b52a9262082b203dc8db7d6b cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
782122f9671a198a9514fd9dceae8c2452a4596b Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d9515dfe5c4b6f1b62ea2dbf1c2f445e9e1dd0bc xen/netback: don't do grant copy across page boundary
60c55485162e8e1aef6e33a6b9291c44a764bb7b pinctrl: at91-pio4: fix domain name assignment
756e3fa6b219ca06adc2f2a67ac3a7b64cae798c NFSv4: Fix hangs when recovering open state after a server reboot
29522e4f4f07e6926b00742028fa2987772dd3a9 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
e467001721009e924e47828f644343e6df459153 ALSA: usb-audio: Fix regression on detection of Roland VS-100
c7c34aec1a084638fe0a2fd8b93b117798cafb8e drm/etnaviv: fix reference leak when mmaping imported buffer

--===============7985255394463057986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b278593c11e-0fae9d7ad804.txt

81dce65d2b28ec55d0a6e189abec6fd0f5769534 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
8d07cd8eb39cf8922cdeb3c0a95cbaa7806e0ba5 cifs: update ip_addr for ses only for primary chan setup
f5f0ecc45bd736892d1f76b27a65d0ff86136fe4 cifs: prevent data race in cifs_reconnect_tcon()
f35bf2f3a723a73e7a903ffec959da0a65e76a29 cifs: avoid race conditions with parallel reconnects
5d62be5bca23f5fd1f5b78b5677eac522c6c6935 zonefs: Reorganize code
3bfa4c32a34afdc0d277662660dc82787708c489 zonefs: Simplify IO error handling
f61bdea44a223a3936e0cbfb92955842f00ff1c8 zonefs: Reduce struct zonefs_inode_info size
dc022dc40d1874d47a3032a08646628486305807 zonefs: Separate zone information from inode information
153a169c01b2ede9fb2922647b726dbaff6b1a0e zonefs: Fix error message in zonefs_file_dio_append()
7fe6719099be6fd224e69f353876f6f95b04af1a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
273704d4ee0f090ccdc9d84b5a0edf3fd8e7530f kernel: kcsan: kcsan_test: build without structleak plugin
9e8fedeba009f8cc0274b9bda011159fc3c17c82 kcsan: avoid passing -g for test
ec22439931405b582cfdb733e6125bcef110479e btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
ecc7e78e8e9998c3cff643cba52da8cc5a6b451c btrfs: zoned: count fresh BG region as zone unusable
9bd70fb8f3de6bd091278870e10cc3d7ebfa4b5e net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
ca252ebaa9512b7e698717b273a0981d78090a4d riscv: ftrace: Fixup panic by disabling preemption
c37d939c63f0d42d5c81dd683d2cb458f5c36beb ARM: dts: aspeed: p10bmc: Update battery node name
8c4acd715e67566d51d97b9cf4b5d776555aec5a drm/msm/dpu: Refactor sc7280_pp location
16d8ef86b8ea901a965751aa2897ef22316ccc8a drm/msm/dpu: correct sm8250 and sm8350 scaler
8a4e8b3aee139920a07cffc80dff1356679e6a03 drm/msm/disp/dpu: fix sc7280_pp base offset
b269976197d0a4c895641a5a3cd52049859f9f71 blk-mq: move the srcu_struct used for quiescing to the tagset
0d87c49f155b6e556c361e540ccfe524410b308d blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
1a8e5a8a41a70255b7aef5f24ee5d4b04b28ad80 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
3688b250bb4ba3415a97c8621dd4cc3aec2e5048 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
c52a90fa1b39507ed98d49dc330f896da5c782f1 tracing: Add .percent suffix option to histogram values
39dabb51df5d3dad0b84157f43947ea83b3f1289 tracing: Add .graph suffix option to histogram value
5fa55c62cd9a69a9f8074a0d591fadb4a18c0cca tracing: Do not let histogram values have some modifiers
a968bdbab35c8219e07306405731f838fa734fb9 net: mscc: ocelot: fix stats region batching
e018d12af6b25d3658ef543425ff1969d8f74bab arm64: efi: Set NX compat flag in PE/COFF header
2ed4c32ff81c1c968c65a29fa303fde30efe7192 cifs: fix missing unload_nls() in smb2_reconnect()
fb87cb02d1ce26f5b0fbef5dcca514f2d167586f xfrm: Zero padding when dumping algos and encap
b427408e3f37e3f6769396b868f51470bc41b8b7 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
bda6de58d6f45b4cc74d82252859c098b50dac6a ASoC: Intel: avs: max98357a: Explicitly define codec format
c3e49b8c67e2c3f37cc0c919f782c633c8066c85 ASoC: Intel: avs: da7219: Explicitly define codec format
ee991ddeb71386df3f5e94d00e322f54d63f012f ASoC: Intel: avs: ssm4567: Remove nau8825 bits
4850cd8feb0fc60174b6acad962a95f839a2e83d ASoC: Intel: avs: nau8825: Adjust clock control
c3ebd735ef3c36f64370c51e2576dbd6e65ea422 zstd: Fix definition of assert()
726f21621a7285a45c4f987a2740489423f40cbc ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
0ef72ac6115404ee24b68534b411b6d62bdb0a2e ASoC: SOF: ipc3: Check for upper size limit for the received message
8731edc557f7f2a47702ad06303ac8b444d04b30 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
73a6266e94d17811cc9c8879b8078f86282d6ebb ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
a7d6d5aa7bb761950e8cf0d10b9ee6c833a45c2e ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
9f63fa629613259e255b7eeb28431ee4a4d98862 md: avoid signed overflow in slot_store()
58bea1a05e40b1d21418db3868e0327be0ef1db4 x86/PVH: obtain VGA console info in Dom0
c9feb958280984273ff869a03751994f70b33958 drm/amdkfd: Fix BO offset for multi-VMA page migration
42088761d2520e394b7de973ccb1bd06a2e25d9c drm/amdkfd: fix a potential double free in pqm_create_queue
fa0a9aca0dc1338c688127788036b24ae56bb0a6 drm/amdkfd: fix potential kgd_mem UAFs
82981708e36151729c2c646f271c87ea33049391 net: hsr: Don't log netdev_err message on unknown prp dst node
f22d63df1d6279faf10025afb311fc272b15f275 ALSA: asihpi: check pao in control_message()
5d0d6e53401cc9ccc97b26e52b65289063f495df ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6a13e705bb50239dd4ed7bb6fc827c7be427e6cd fbdev: tgafb: Fix potential divide by zero
46df32d007a6a57d4532a4f971fe0eaa7e49604e ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
e7ef0fbf34195ca7d42aed252e274a41dab187e6 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e1469a09cc5a36e4445ee6cce2945c0d4d1c23c4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
1ef17470ec9338f7e32ab30ee6908ca1058c4423 drm/amdkfd: Fixed kfd_process cleanup on module exit.
5133d033feedb1b4fc30f1cb1b5c67d49a6cb4f8 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
cbba6d4adc2989215a891829f190c6c32824f795 fbdev: nvidia: Fix potential divide by zero
81474b6e4824e969e34dc50d050b7a47960b29bb fbdev: intelfb: Fix potential divide by zero
b788c818dfab24d763f96190d69c627e47b507d9 fbdev: lxfb: Fix potential divide by zero
059ce0ac927a1efe9cfabe906abb032472adedbe fbdev: au1200fb: Fix potential divide by zero
185254eb677a1f42f9d324fcaf804ec929be6f89 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
cfd920005332ae01a6a19e36786c21218dc0fb03 tools/power turbostat: fix decoding of HWP_STATUS
fe77aab1af16048d1ee9434ad6d977393a4ac102 tracing: Fix wrong return in kprobe_event_gen_test.c
71016455194f7acc8cc0561465b731b93cb1a4c4 btrfs: fix uninitialized variable warning in btrfs_update_block_group
c0c182b34c6b49a6e7f045f7b0f6e36525ee5f22 btrfs: use temporary variable for space_info in btrfs_update_block_group
94a0dd24e624654e15a7f22be1fb251628d7fed6 mtd: rawnand: meson: initialize struct with zeroes
372ffd49e5f2b66ebe6ef58ff1e5c8fee6b4a501 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
d9ece6bcc4500062cdc7f1362c0154d07df7ba25 swiotlb: fix the deadlock in swiotlb_do_find_slots
fcaa5b854d5e6f45feddf2450462a129dcc2e4b7 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
b1bbd6d92a007e179c94547e3ef1ac5d75f83372 riscv/kvm: Fix VM hang in case of timer delta being zero.
e24120fb9b0361c361a9479d78b79253741d594f mips: bmips: BCM6358: disable RAC flush for TP1
aabbc88b161864876af1e9dd9ab895930b30b51f ALSA: usb-audio: Fix recursive locking at XRUN during syncing
d8ae616a1ad6e08a8945f0630cc6ed0c52d2b8e1 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
849cd58dc4bab228ef94ead6089d938018eb0481 swiotlb: fix slot alignment checks
892c35a52a27b7e8e46401e1e96a27aaee0a511f platform/x86: think-lmi: add missing type attribute
ff5d18c55e3f8982b1262b1fbf5ff5b394fdb23b platform/x86: think-lmi: use correct possible_values delimiters
12634c28005608a22d7eb8f63aeda07f300f68f8 platform/x86: think-lmi: only display possible_values if available
36e29e6a125519d9802a6e23491e4bde5f5fd4b1 platform/x86: think-lmi: Add possible_values for ThinkStation
c85e798c5fbb7058d27e74be25c744ccbc654d98 platform/surface: aggregator: Add missing fwnode_handle_put()
8e456798d4c9cd6d2f3419e31020569122e08ce9 mtd: rawnand: meson: invalidate cache on polling ECC bit
11e255b0dc4501b5bf5e5e849b8c1da220e95af2 SUNRPC: fix shutdown of NFS TCP client socket
21518d3f5f7f4de77c21dd7d23a57052adccb4c5 sfc: ef10: don't overwrite offload features at NIC reset
4a3164757602d264fe372fe7b4af55208477adf4 scsi: megaraid_sas: Fix crash after a double completion
bbbbe91ff67457facd9c33eb7651203f257aafa7 scsi: mpt3sas: Don't print sense pool info twice
9cfabf08bafcd29edb861ea754f2b6578d47501e net: dsa: realtek: fix out-of-bounds access
49082766aeeaa6f175915253e6c79ef45898681c ptp_qoriq: fix memory leak in probe()
472ae26b5aef3fe2e87f860a178a828f8b3be78f net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
7765de19ccc035f609cd48957a2a7129da33a445 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
9b407c98c056f0ea88ced15bbe9bed0b508113a4 net: dsa: microchip: ksz8: fix offset for the timestamp filed
67bace6ed8c02f78e3150ffc48779768fd7755e5 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
a0daab521483681b852cb23b930bc02a78dbe175 net: dsa: microchip: ksz8863_smi: fix bulk access
b6ac29a8f79ecaaf897f73c3fba54a31e0b8fde8 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
ef15de5dba64a03ff50f76251c8ea4aae33b1723 r8169: fix RTL8168H and RTL8107E rx crc error
4163fb33445b01f2ee2f9d883724577890e4f4bb regulator: Handle deferred clk
012463fbf3cd05ea61073637f5ef82e2920b7c54 net/net_failover: fix txq exceeding warning
bc609ace6ffa4d598c2dfe87e2de9eb76943464c net: stmmac: don't reject VLANs when IFF_PROMISC is set
b2c1274477c53f6f084b84a5cde5e7c0113e85d7 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
bc8f8899ce7261c8c611a9cf88a46bae5f5055db platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
999c17d5e279c5e5ac58978a212eeea4f0084d50 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7303774a6c89215e47bba913a87fdb353a71305c s390/vfio-ap: fix memory leak in vfio_ap device driver
ec273403769050d1d63064df13d884bbda83e912 ACPI: bus: Rework system-level device notification handling
27fcb95e013a8c256e98c872dd705620b181c8d2 loop: LOOP_CONFIGURE: send uevents for partitions
8939834b456930104622132d91a5ecb195633aa1 net: mvpp2: classifier flow fix fragmentation flags
15352feb00b6556f966385bca641c8ddb6cecc53 net: mvpp2: parser fix QinQ
69e9eb787834ba879d7b1435549fe0a5a966a6c8 net: mvpp2: parser fix PPPoE
4b45afb406224f57ed13cc090f78ec4cc7b59560 smsc911x: avoid PHY being resumed when interface is not up
1772f4ac813e013130503eb34c752a30f29444d1 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
5a9f9b12309ba9b3e0708c688a00e069d7cd851e ice: add profile conflict check for AVF FDIR
b9728c9194c638991a39ee1a23e721516f123e14 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
c294675738d8fcc3c8b5e38e51a834338ab97747 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
0af9a289e03c8d20627c69a5b762096896305634 ALSA: ymfpci: Fix BUG_ON in probe function
19607905f2f854966b41675d348c1805fe6c6139 net: ipa: compute DMA pool size properly
1bc94f9a4fcf561ea951bd4fc998c239701a4607 i40e: fix registers dump after run ethtool adapter self test
2f82e028409ccdf4cc6e76f1137bbc49cd36c252 bnxt_en: Fix reporting of test result in ethtool selftest
caab3739615f6e037833420f6442313bc0630240 bnxt_en: Fix typo in PCI id to device description string mapping
e17013d072214fa451a8ef0cb8c5d4078a0cc5f7 bnxt_en: Add missing 200G link speed reporting
430e38965d3401c059f8e0e1854d9b5baaaf21a6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
b86c61c90f1774c687cebe52caf892dc3e3b568a net: ethernet: mtk_eth_soc: fix flow block refcounting logic
1ff6cdc83b5d0c75902377d9a9ad2adb43fa1bd2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
7fa987766d4b977de6944925d3c4be2716c6c641 pinctrl: ocelot: Fix alt mode for ocelot
879a08e30034edfb9c5009ceac2f1847e9e57fe0 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
c102824c2d794ceef41a5f5e077e39660739ccd3 iommu/vt-d: Allow zero SAGAW if second-stage not supported
c0b9ba17d628874b4b9956e2f8933418cd69e00b Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
883346023ed8a747c97106d14db172a6fc7aca62 Input: alps - fix compatibility with -funsigned-char
c51a85a39f50f9f33c9c1d34f99f32d376371527 Input: focaltech - use explicitly signed char type
07c7a4c41f0301aab58e92679ec97211558b830e cifs: prevent infinite recursion in CIFSGetDFSRefer()
4eda0408be9e973598d5321014bf6a6caf5378e5 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
7aa76ace069cc26f7c8fbdeab78f01f02367f279 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
23cc7bf0db36732a5f2dac7e71a27cf1aa3be847 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d0d5ba7e6dd82aa3057972aee19900ffd1f62cf5 btrfs: fix deadlock when aborting transaction during relocation with scrub
8817e8522dc9e9541ec550d01520d71947b689a6 btrfs: fix race between quota disable and quota assign ioctls
8d574a53653047a495c6434aa29c7b6d9dd8714d btrfs: scan device in non-exclusive mode
3120376ef265527348feaaf70e723b1ca050b8f6 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
6bad9d0495bb2e2d3e43e0eba2142efd92e27ca3 block/io_uring: pass in issue_flags for uring_cmd task_work handling
85d488346517d40783adb634b50ce5b726418da2 io_uring/poll: clear single/double poll flags on poll arming
488857e02b735f43009177d0b62fb270eb6a7e51 io_uring/rsrc: fix rogue rsrc node grabbing
da7c394e951561c7df9c30d2052a586c9fa76e43 io_uring: fix poll/netmsg alloc caches
2efca6752c767f9db007fde4455c4754943d9d7b vmxnet3: use gro callback when UPT is enabled
42bc049d68c4c1f42dc8e14692c23074fff80399 zonefs: Always invalidate last cached page on append write
073e1988fd9ab3931dfd6e3c44dca9142bf8abb1 dm: fix __send_duplicate_bios() to always allow for splitting IO
18f74f41ba38dfd91e9dd4d98de29569cf81ac25 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
9dc6ab907f6da15d8abc93e88ad1547e1bd60e2c xen/netback: don't do grant copy across page boundary
36ccb39281c289565e4c4f1fcaaf39c3471ee32a net: phy: dp83869: fix default value for tx-/rx-internal-delay
d647617e300d69ac4486a80c5c791541117f52e8 modpost: Fix processing of CRCs on 32-bit build machines
d9325cacfc17fe1ddb10fccd00d03c2d70a57aa3 pinctrl: amd: Disable and mask interrupts on resume
3abb2979e24ffc29d631cebe9431ab154686868f pinctrl: at91-pio4: fix domain name assignment
3a2d59815cbb594b32efdf09c56ec16cf95bc6c5 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
0574909bfd3af86c150a1500728e5d7aa39da36d powerpc: Don't try to copy PPR for task with NULL pt_regs
82f226af641d6b5bcc31e05db1a2356a5cc4fd10 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
00312be654a4fd5e5a013257b073f70de4bf40ee powerpc/64s: Fix __pte_needs_flush() false positive warning
d179cb62129c3204ed7fc78832736694bb7fa601 NFSv4: Fix hangs when recovering open state after a server reboot
649c54ef9c8146bcab3a7376cd939e3ddf260fe9 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4369c322fcfe87f6bba101eba63f7e73ab4604fc ALSA: usb-audio: Fix regression on detection of Roland VS-100
6660edf902293c4cd0e3162f5bc9c847a0ba16b3 ALSA: hda/realtek: Add quirks for some Clevo laptops
1ab0d67a337f1e0044d2d9b3afd4085b4e0928ac ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
79f258625f34dd3ca625fb50f352d569fc471962 xtensa: fix KASAN report for show_stack
91e094b1fb1327ff209e687b4b2185b06a368f07 rcu: Fix rcu_torture_read ftrace event
03a8ae94cfb7cabe3bb1604acee9cb1a96c5b7e6 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
df95dd007d251646640b44dfef44d20f70a15ba1 s390/uaccess: add missing earlyclobber annotations to __clear_user()
5c278d3c25613cbcfac78e3022fa0b051192641e s390: reintroduce expoline dependence to scripts
f7753f153143445ab21c77b5bfe15d152a89226f drm/etnaviv: fix reference leak when mmaping imported buffer
52491af7bf85574b077f89d2a4ff664b55f9ee83 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
3affbb41c8392d5da73915c59bc3f4260769dae4 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
4f22c154583fea6ab0fb475b62371c34f6ff010f drm/amd/display: Take FEC Overhead into Timeslot Calculation
1d14a270ef691a8c1e9407e3a857d79b3b7ee795 drm/i915/gem: Flush lmem contents after construction
0fae9d7ad804584fd8208f235d92703613233b67 drm/i915/dpt: Treat the DPT BO as a framebuffer

--===============7985255394463057986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814006b69b90-f32e5afb3231.txt

b52ebf138ebe9db49d120aeb391c80066bb880f5 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
bf0ff08f86d9d60c9734495e31dc7b6e41a43a43 cifs: update ip_addr for ses only for primary chan setup
88574ccb2cc194c5d526fa5f9e87a84a5e17c658 cifs: prevent data race in cifs_reconnect_tcon()
060f5af96ec3cbc72320f87578b733c8f2bfe610 cifs: avoid race conditions with parallel reconnects
482c085f4f24f89cc19917f18717b38a8dd99a40 zonefs: Reorganize code
6fb3c361b0aa52ff02c20482cc4a1dfc20cee008 zonefs: Simplify IO error handling
69b76eaacaf347338d1acefb7d8050dac27900f8 zonefs: Reduce struct zonefs_inode_info size
c2cfb3bd0485bd1951b38ba9be9a240ef62c0cbc zonefs: Separate zone information from inode information
34aa28bd88ce9ff610c58bfe37c0f4fab6c8a397 zonefs: Fix error message in zonefs_file_dio_append()
52c69de8fec1a0ef96b06cb8ab6ff67c274ed2bf btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
6227d24983d352c7f657e5a3dceae24d2390a74f btrfs: zoned: count fresh BG region as zone unusable
3f72889ca4115a0918f6188458b4a4c8511eef09 btrfs: zoned: drop space_info->active_total_bytes
f9760e62509a7bbcaeb0e653e3cd2273be2ce878 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
01db308bb5ecd606f0010c378a43877ff7385364 cifs: fix missing unload_nls() in smb2_reconnect()
5e1bfbc6bd129c48fe0c0d169c418441aff8a7c9 xfrm: Zero padding when dumping algos and encap
fd5d67d921293775fdec5771349fea12584e17d2 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
c067af5cffc1b7eab6467fb0fee88995d720c295 ASoC: Intel: avs: max98357a: Explicitly define codec format
189eaac34d93985fedde62234fdcc99fbc28f208 ASoC: Intel: avs: da7219: Explicitly define codec format
fe4574d954179d9039d93fefede788bad0dd8bf0 ASoC: Intel: avs: rt5682: Explicitly define codec format
306097ae5a780c49eaaa0d32040d56b4d0e6a610 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
bfc63c2fa13f6ab22287cbb1946999516e4990f1 ASoC: Intel: avs: nau8825: Adjust clock control
438fcc32412fdbe815fd137f0fe5d212018bc80f lib: zstd: Backport fix for in-place decompression
acd8e4cb78cc2f1adf657792934fca74e230383c zstd: Fix definition of assert()
706c1e8c85dd6346ac28cd802cddc9315c24e5ac ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
ddb4ca249a0870b1638fb13a1a54b7a3f10d3033 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
4dbda38c425d88934ccf78cd56757376564562e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
04f08ce69cee21cf6581595f128c17688e24a5db ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
a06d875998d9b4d2ac9b791907da6a8a410b98dd ASoC: SOF: ipc3: Check for upper size limit for the received message
b7a42930551250765cd932f44599592c2c91e0ea ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
d07cb2861c071284fc712a973222cc8c9aa64666 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
27acb0a5a0746b531a529983fb7b766c3b065097 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
fe6f2e5a7c7f7d4db80f9fa18ab1d136386e82a0 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
d8fe14d31fecccd1eeca9b594d97e608f2582f14 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
9a12c393e304c4abf766197428bf68eff8744220 ASoC: hdmi-codec: only startup/shutdown on supported streams
a349d363ed3f46c15791a9552104418f4a5ccc56 wifi: mac80211: check basic rates validity
45a3cd0b707cbd471d4a280c8e29f22c1e67b595 md: avoid signed overflow in slot_store()
3ff50c44312aa3f1c73c6f4367e97eacb588eb07 x86/PVH: obtain VGA console info in Dom0
f6043deb5d60d444667725401f74dd25d6d4dc40 drm/amdkfd: Fix BO offset for multi-VMA page migration
98964ee35bbaf59875eac56cc0f861dcdd4b3d87 drm/amdkfd: fix a potential double free in pqm_create_queue
c1d94198301429c616334cece8577bcaf76d82fd drm/amdgpu/vcn: custom video info caps for sriov
69f0692ec50fe71fbebdba36efc661e8449ad6b4 drm/amdkfd: fix potential kgd_mem UAFs
3f2b6a0335f8e266dc3f982901fd4304965424d4 drm/amd/display: Fix HDCP failing to enable after suspend
9c4bdb5067859f4eb3f37fbc913745ba2756d017 net: hsr: Don't log netdev_err message on unknown prp dst node
7bc557fe99406599fd17d8f2921e35bd0ebb1914 ALSA: asihpi: check pao in control_message()
f7cc1c43975729c52995788ab145c53ba6353740 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
cd3834437499bff6124f5ad09efa448c1163bbac fbdev: tgafb: Fix potential divide by zero
0a82938ac3cfbffb036d9e34556b810a629253b7 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
fc5b972a5589a9630a8368742fdd879c6c0419c8 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e71a94fec6710fad0abde11e99bded2e0f83cc65 nvme-pci: fixing memory leak in probe teardown path
3c94666d7d13d15b94a89e255d3e29b580a2d63d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
12325bbe723415352cf366ea7d17f43d62643594 drm/amdkfd: Fixed kfd_process cleanup on module exit.
2416bd1b512c2a5cb08a23eefd2a92b11cb3d124 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
40f24f63fc8932db0306e472400379a8c5ec5292 fbdev: nvidia: Fix potential divide by zero
eb90f871272906b86f345d025e7529d03b44de82 fbdev: intelfb: Fix potential divide by zero
3c72c2afcda0f90bf383b4057404f95696c125f6 fbdev: lxfb: Fix potential divide by zero
5ecb6590152a403ae4222474ccb4905cba8d4f1f fbdev: au1200fb: Fix potential divide by zero
db66acd239b9928dfc582d27cdb0899fa5a4cbd0 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
32cc7771f06cc7412e4c15e489f2bbcaed31e9b4 tools/power turbostat: fix decoding of HWP_STATUS
500077beacd58b9ecded5e1c3c2182831bc443d5 tracing: Fix wrong return in kprobe_event_gen_test.c
7e9d4636997c4bfb33f57fbd6d54b987ceaf1fa8 btrfs: fix uninitialized variable warning in btrfs_update_block_group
35edfb055a9748354d022d504caf3a60be74dde6 btrfs: use temporary variable for space_info in btrfs_update_block_group
6a6260f275a61a7575267acd06f6d3c5ce9dee1b mtd: rawnand: meson: initialize struct with zeroes
c4d280a5d3c8f31f09d7d8d3563047cd98cd7b5b mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
15c3b4d58a40a7f616e1ef32bbb7c399eb0ef0e7 swiotlb: fix the deadlock in swiotlb_do_find_slots
db23c1c95c0a9e84426c6feab4b0dff2b4410aaf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
4631152361b04128508d869a5e58c4c86beec1d4 riscv/kvm: Fix VM hang in case of timer delta being zero.
a08a2354d476b846ac307e11437c6d5475e034a3 mips: bmips: BCM6358: disable RAC flush for TP1
6477c15450aaf0b1b1d8a75d9d1a12d36499592a ALSA: usb-audio: Fix recursive locking at XRUN during syncing
881de8c71d7a910d1b161d6175943f19f05efd9e PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
55fa26848df83ca31874a0ad8c5cdcbeb5d58948 swiotlb: fix slot alignment checks
c471b2715a4e42cc6dd361206bf1fc064114c168 platform/x86: think-lmi: add missing type attribute
cd464ff6f14399223813b19754c64bc1cf94dd63 platform/x86: think-lmi: use correct possible_values delimiters
40d273472d943d0a74b4222a44f25b46a8ca54f7 platform/x86: think-lmi: only display possible_values if available
b20d561b080b4587c2973e9133434472d6f03afa platform/x86: think-lmi: Add possible_values for ThinkStation
7e9536bc9e8070e32e7d3ab03b3e888bed59182a platform/surface: aggregator: Add missing fwnode_handle_put()
2e6ef54ed93a118d9df798de7771278f9801ef8e mtd: rawnand: meson: invalidate cache on polling ECC bit
a738e77b6bf0b88e6e19ed7c773e7c960f3455cd SUNRPC: fix shutdown of NFS TCP client socket
28463110458d9f03ef0eb1c4415ec5a043450553 sfc: ef10: don't overwrite offload features at NIC reset
4336455754a414c5212f910ed58e86c987ec9551 scsi: megaraid_sas: Fix crash after a double completion
a5134fd1f4d701cb687480cb1518d9a4164db39f scsi: mpt3sas: Don't print sense pool info twice
be039d6bfc8158f96430e0825c397665fca1f311 net: dsa: realtek: fix out-of-bounds access
a0ad7584c5f2b79add75daf8714378054ff7e08c ptp_qoriq: fix memory leak in probe()
1e673c946b864a71f2177d74c333a161239cd21f net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
ace3a06ac0fddcd8eb415c630d8ae18fd0012637 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
15d7c8d7709b238c9e39d637f9c930b379d5a0a4 net: dsa: microchip: ksz8: fix offset for the timestamp filed
0e0fd189059d69acbad66c0487939f3a6d320953 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
1fa45824696df37cde02a53dc9ef49d056d68e3b net: dsa: microchip: ksz8863_smi: fix bulk access
9fda7894810ce5f4b072784cb7104cf1dfd80b75 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2c132eb25247fe0c1b0f1ce856890a40e9cc8c24 r8169: fix RTL8168H and RTL8107E rx crc error
19436a69ad5a8e91e9bd17757bdeaf30d4d6a866 regulator: Handle deferred clk
2a4ed17534fe4ad06037c371663827596bb20acc net/net_failover: fix txq exceeding warning
4e231f01160894b4234018486f50272081fcd725 net: stmmac: don't reject VLANs when IFF_PROMISC is set
29bb35a57320175d7c4394af36a095c7b9bd33e0 drm/i915/pmu: Use functions common with sysfs to read actual freq
ac7b214f55a421f5802f53939d772caab06b5868 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
c67ce532f6a416b29c9438c2c390856306ee36f8 drm/i915/perf: Drop wakeref on GuC RC error
5818b84d902c293dd1e6336a4e7918872db05ff7 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
1b1d7be89a63860f4448f444fa35b7caeb5fe64c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
61032db61aeec66e0bafa8fedc421debc6f780e8 s390/vfio-ap: fix memory leak in vfio_ap device driver
3e7c46a886a182c26c55e9c44f6c8435f4c0e5f5 ACPI: bus: Rework system-level device notification handling
cbf1054c6205b8d31a983c430fa11b6b904854bf loop: LOOP_CONFIGURE: send uevents for partitions
005cc90faf28b1b2bfa5871f29ceaeea2d927f97 net: mvpp2: classifier flow fix fragmentation flags
df14d86e895ce660af0bd120d0b6369943f5e812 net: mvpp2: parser fix QinQ
9c253e69e61327c57d6f2d5f0d3a0efcac0c9321 net: mvpp2: parser fix PPPoE
1385e27bb991a74dd164908b46e9578778df9fb1 smsc911x: avoid PHY being resumed when interface is not up
8bd4d3776fc9caf72f1446894d6b5c8cfdb5a33d ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
e6adde0d9dc1e73af98e8682b0ce1559085ea923 ice: add profile conflict check for AVF FDIR
eb5f08aa05b62db5dbe9833389aedd273482d313 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
174cc311ffd7d9ae6408d565252026c9696ccfbc net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
604ac5da2434b76d1943ff9ab486459670ae89eb ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
fa710dde2efdbad0fe63c1be2d2ce02d609dfe8f ALSA: ymfpci: Fix BUG_ON in probe function
fc57811ab3d5531dea6725ddd8a368832364d14d net: wwan: iosm: fixes 7560 modem crash
52c2c2e41af81b91c26eff273907a8b3bf10bcf2 drm/nouveau/kms: Fix backlight registration
66a608cda0775a1e18f3687e258126faad629998 net: ipa: compute DMA pool size properly
09f76bfcc019f47b749b60f5990105111bb14960 bnx2x: use the right build_skb() helper
87f25c9407fd82726a8cce3e2670c45d9cb8ac0e i40e: fix registers dump after run ethtool adapter self test
d49651f9872d1390d1c1aa117c98a13e443281dc bnxt_en: Fix reporting of test result in ethtool selftest
7efb24f1a3011f1e4693e97e47a57ee49a54c1e6 bnxt_en: Fix typo in PCI id to device description string mapping
27d4a6d74207a4d9d7f9853480cc535af8c384b5 bnxt_en: Add missing 200G link speed reporting
c1c22073f6cb4ea3c18cd5cf3eec494789409729 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
130b99ea13afdecbb302649f791e0a97dd5bda99 net: dsa: sync unicast and multicast addresses for VLAN filters too
a1d20c6e9a2ad14a7e75fa99fcf800e17f20e881 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
7e5ce2459e2ac18bad9498bcec144f18dfceead0 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
90c3289edb16aa9b4c0f01084997b7e6a2bb999f net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
0e3c1bd768cb4392efc79bff7ee8e1b5fd754711 pinctrl: ocelot: Fix alt mode for ocelot
a3fd31b0f9164929ea5f60c31a5ddc5340d3eb98 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
286d7204c14374127acc71468fcfcd5df624c564 iommu/vt-d: Allow zero SAGAW if second-stage not supported
ab0858947b4e3642e661224554b4738daa8ff52e Revert "venus: firmware: Correct non-pix start and end addresses"
bbe2f1b7fd969c9ef324493223f29e8ccc26f15e Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
3adf5ae3b15b1aad28135b1e51df466e209b9aaf Input: alps - fix compatibility with -funsigned-char
501272ec04db4b7c3f52727475cd50d1228f3a8a Input: focaltech - use explicitly signed char type
082396af593b2926e15bdc663cc30393dd9fbad8 cifs: prevent infinite recursion in CIFSGetDFSRefer()
473711927119f02ee9444282c7c210af79e373ae cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
60ba5b3bc8226e28aeac52bf46dc008d6e2b749f Input: i8042 - add quirk for Fujitsu Lifebook A574/H
292b0763dbaf709906cb87ef90ecc06bdb60d9ee Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
9ea72035f896e6013b3bef771be757724167208d btrfs: fix deadlock when aborting transaction during relocation with scrub
845cd8ca790500d81e4a6a5cf99e2e42350155ef btrfs: fix race between quota disable and quota assign ioctls
52efb9a904247b503dc6a689051f4bae871c21e9 btrfs: scan device in non-exclusive mode
42ba9f0b42bd561e1c1a27706aa0d5be6c0dcb9d btrfs: ignore fiemap path cache when there are multiple paths for a node
8fd90e51013c23fa3d656e42096c7a1e2cbfd550 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
d087abd6b2e2002cb44341ef49d738453ec473d4 io_uring/poll: clear single/double poll flags on poll arming
6b859cfbb74a33f16d994ce36c20a81709dcf1a6 io_uring/rsrc: fix rogue rsrc node grabbing
0e92e191acc2ee9c8811c53c4da6aa7fff47e9f3 io_uring: fix poll/netmsg alloc caches
994b24c983fce05d9cfec18c83bc9792e8c7490b vmxnet3: use gro callback when UPT is enabled
f0429c389989e586b452738a34f17c4f6385752e zonefs: Always invalidate last cached page on append write
b6d10fb0ae7ae5eef3320ed19bf8eaa267e2a790 dm: fix __send_duplicate_bios() to always allow for splitting IO
b6bdfd3b0ed42793de8de908801adb9bd862503d can: j1939: prevent deadlock by moving j1939_sk_errqueue()
821770b44572a10f817323a6a14d6e58daef115c xen/netback: don't do grant copy across page boundary
2c59213767d0ae26d011778f66e32092a54b260c net: phy: dp83869: fix default value for tx-/rx-internal-delay
33e06cd3d32f1d05f03b3c0e91e6b6ed1d9026bc modpost: Fix processing of CRCs on 32-bit build machines
31af1df3dd1eea9e578d12373bcdceb564c87d16 pinctrl: amd: Disable and mask interrupts on resume
f0053a6924c7e1c980bf9feb594a29fa3e3f2225 pinctrl: at91-pio4: fix domain name assignment
ffe3e49c5b4bb8174a862f8daf713e5355e5806b platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
3ea4caae2accbbf5d6d2e16285c97aaa1c6e55ae thermal: intel: int340x: processor_thermal: Fix additional deadlock
9008bdb7e048a469e3811606e7e3ce911f40017f powerpc: Don't try to copy PPR for task with NULL pt_regs
af77ca0d1a18f4d0082801ebfafa90e4f4c99bdb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
d62a98572d73d4f929b3ec646643b0902d6872f3 powerpc/64s: Fix __pte_needs_flush() false positive warning
ed33bd57e2cc914f4b3332821d5f319bea0231b9 NFSv4: Fix hangs when recovering open state after a server reboot
5d31b42b1c46c3d8259b0287a453ac9883d12630 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
11623b5ef7bb52cc7188dce6eb5e6cf6d24ac4fb ALSA: usb-audio: Fix regression on detection of Roland VS-100
be255ec241ff2bd3935c290e90426bcae39a23f4 ALSA: hda/realtek: Add quirks for some Clevo laptops
8f31fad5e6d79c9eda8b24431537a6a141f64955 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
f4040f5d91dab6b19a3d1b34e0938ed73592e7ec xtensa: fix KASAN report for show_stack
c0878a5dc0f1ec208830c52e2a7d4ab26c736b7f rcu: Fix rcu_torture_read ftrace event
4dc1dfd1d528279b5a7485cdca51d4c73f6ef18e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
71c8a2cf332291949056c1f81a6b0968792a01d0 s390/uaccess: add missing earlyclobber annotations to __clear_user()
685a39ef7020c020cb06de53fc78cc4a4a0e0bde s390: reintroduce expoline dependence to scripts
c8a3ddcf8ffc08162bff07c520a07efd0ace008d drm/etnaviv: fix reference leak when mmaping imported buffer
e8c7a15d3d7b9b3c2ca0e870484bec24d12ef27d drm/amdgpu: allow more APUs to do mode2 reset when go to S4
af393d85639f1dc9a670d3ee3bdec8868125f8b5 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
08f9ee6494f8e9e331d72c9c9f7b2d5bdc173083 drm/amd/display: Take FEC Overhead into Timeslot Calculation
fdf2693ddda76c6aa6f3a1eaad3c514ad4d9a6f1 drm/i915/gem: Flush lmem contents after construction
f32e5afb3231387df887aa63878c54f9e7933e59 drm/i915/dpt: Treat the DPT BO as a framebuffer

--===============7985255394463057986==--
