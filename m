Content-Type: multipart/mixed; boundary="===============1132895437287119550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 08:56:03 -0000
Message-Id: <168051216303.13164.15998185141510049370@gitolite.kernel.org>

--===============1132895437287119550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 679f3dea5400816ddadbf420332433782d1b159d
    new: e769aa4e72a627d240141df1b419393720c43de5
    log: revlist-679f3dea5400-e769aa4e72a6.txt
  - ref: refs/heads/queue/4.19
    old: ae1b177de24967c244204dec8989dccdbd702108
    new: d119f01f2558f3084bce7fb0871a6697783c198d
    log: revlist-ae1b177de249-d119f01f2558.txt
  - ref: refs/heads/queue/5.10
    old: 0d3ffd29b3febb198217ee5b6ca3deef998b9a45
    new: 0b26dcb7639a5770edbaf36d14d9bc5b9dfeb9c3
    log: revlist-0d3ffd29b3fe-0b26dcb7639a.txt
  - ref: refs/heads/queue/5.15
    old: e30557e099d70abcdee0f4199396a7c1fc686acc
    new: c7615c624efe5b32d080e693ace51ba9459ed398
    log: revlist-e30557e099d7-c7615c624efe.txt
  - ref: refs/heads/queue/5.4
    old: 6411297d21cfecb95a60245409a15fd6f117036b
    new: 7c1d5ecbd74d7f5602c9fe6a5dd1f04124919311
    log: revlist-6411297d21cf-7c1d5ecbd74d.txt
  - ref: refs/heads/queue/6.1
    old: d79ec82bdb6f9c59907bd4d785ad39561c4b68d0
    new: 3b278593c11e94d2e5c1c221322c3a64a20ace7b
    log: revlist-d79ec82bdb6f-3b278593c11e.txt
  - ref: refs/heads/queue/6.2
    old: 940858f25da057998e458393828d0fb64debbcb3
    new: 814006b69b90a7f290384cc92bd979bbcdda549f
    log: revlist-940858f25da0-814006b69b90.txt

--===============1132895437287119550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679f3dea5400-e769aa4e72a6.txt

15fff2c107a4c646ce827f35f250c7ae8d8776f9 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
69485e2c8732f7cb232c923e660ca208af48315b iavf: fix inverted Rx hash condition leading to disabled hash
14fc74e88f9cfacd6cbfa43eecc11bd9c0f1f6df intel/igbvf: free irq on the error path in igbvf_request_msix()
d4ddb81161a8f2c656c35692c89b01ff128dd068 igbvf: Regard vf reset nack as success
5e36ee36958155f9205db2ee86bf2d84fda57ac0 i2c: imx-lpi2c: check only for enabled interrupt flags
e8127df7aa1a50922b5428d1b32aaf83522be74c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b573cc60a2095843505630c6debb71e01e20d262 net: usb: smsc95xx: Limit packet length to skb->len
9898565f3b82544145cd796a0b56fed5d8e4ba85 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a775fa44383afc08f8934cc0b335594aa7b6d7ff xirc2ps_cs: Fix use after free bug in xirc2ps_detach
acc6a01070d1ea23aab6218dba6bf586a8587df9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
5256ecf9d23981cb755d7bcd7b0d5fa83eacd51b net/ps3_gelic_net: Fix RX sk_buff length
473b16f0aa8d231daecfb669bd40851d9ba225c7 net/ps3_gelic_net: Use dma_mapping_error
b9fc2e3b4a781f381860a4d80501f7a863923922 bpf: Adjust insufficient default bpf_jit_limit
eaeeb52b5753eca9ded27549caf29e4c66c020fb net/mlx5: Read the TC mapping of all priorities on ETS query
51f60b238838186dd64cf03726170fd1955ca641 atm: idt77252: fix kmemleak when rmmod idt77252
902d5c5f8b00c20d88b0bbec761dd5db1f5757a7 hvc/xen: prevent concurrent accesses to the shared ring
01acc79ff74d2ee9e6b2a46c7af3e6f2e2364bc2 net: mdio: thunder: Add missing fwnode_handle_put()
6e4e116640229b2fd21ce5f5fe895f4ae500e732 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
627702706d554c781f8d7011bc5750f9fe37582b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
124553ecb4c0feced1f2542527bd99384fe3696b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
a8cc1c29a6129b8f4c7fc0cad7e6f220480d7146 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1d99658a2034aaeefbac00ac1af1c3a10de34f3d thunderbolt: Use const qualifier for `ring_interrupt_index`
3838df84a29f9c90891ebe2e21f36db9d1c2205a riscv: Bump COMMAND_LINE_SIZE value to 1024
ac70c302c405f4a71ca9afd30a01a6dd6ca4a527 ca8210: fix mac_len negative array access
04c2a5d791b641bfbb0f9b5f333beefd0dacd553 m68k: Only force 030 bus error if PC not in exception table
4469a5a272a40e73846f4a6c3f2b057e65ede173 scsi: target: iscsi: Fix an error message in iscsi_check_key()
3155c038c24229773aaaa99fccd9400cb298d084 scsi: ufs: core: Add soft dependency on governor_simpleondemand
0c76d5d53a512d0053dde38243638866a72cf083 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4bc4016ec04dfbe6cc3f28a82e92398158ee5847 net: usb: qmi_wwan: add Telit 0x1080 composition
31a5ee510d4ea5a1e21cf0e9582c5dcb1de0bd46 sh: sanitize the flags on sigreturn
87f042826c0292d1151f5c28f1eff4b6a545d0a1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f5714c2efa0b3954936f74434522f3517474d378 usb: gadget: u_audio: don't let userspace block driver unbind
983519a3cfbf8258e07e3f1f0144294ad3b40c23 igb: revert rtnl_lock() that causes deadlock
acea31c86aa055df9a4cda9f3b8abd27bff69f69 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
eb0bc38bbe3919934210a89e7e35690bb1c20619 usb: chipidea: core: fix possible concurrent when switch role
a48585d93dcc37026b9e8c6765ebb3337070df4b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
85fef09860c0c7eefd3d595322b00e30303a8fa0 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2a7b79dca69b853b6b799c3869c8fb069d42cf72 dm stats: check for and propagate alloc_percpu failure
9e2b0f4cb7b17554cfbb7bd916698a962d15c5b0 dm crypt: add cond_resched() to dmcrypt_write()
adc79f8a92c457fb6a15999ebfd53aea66f0d76c sched/fair: sanitize vruntime of entity being placed
e692bfb675e9b97c4edcbebacadcf6dab2aaf52c sched/fair: Sanitize vruntime of entity being migrated
bcdf9a490058d45244b0b893868104c68942a521 ocfs2: fix data corruption after failed write
7bdd67690371480221c381032851578dd06c94bb md: avoid signed overflow in slot_store()
af64575812f52d761c76bbc6febe71b984c12b1e ALSA: asihpi: check pao in control_message()
b117b2018c3e74a4154ea53074ce0c7e0760fbf5 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
d68b82e946ada1a646fc1872c08951efc5cab6cd fbdev: tgafb: Fix potential divide by zero
d73f11397736a8f40ff9d854d0cdafe041f4c7db sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
ea3d365bbd85332221b3d4ecef97ae5225f2b5ad fbdev: nvidia: Fix potential divide by zero
9f35b874f93ecd39dc4b45edeb60544ab5ca4f0a fbdev: intelfb: Fix potential divide by zero
0c39862034847a01d98b1f259fb103d10c1d72f1 fbdev: lxfb: Fix potential divide by zero
18fa17077de5ebc491553d7550f37876b56563c5 fbdev: au1200fb: Fix potential divide by zero
3058fc8946856091c0e90692dc6da747a42e29d4 scsi: megaraid_sas: Fix crash after a double completion
75c6c7bd763b716c5226292a5de5c2ad12a1b6f6 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
3bcda21bd7aca6158e5592b108adddce4eb6167d i40e: fix registers dump after run ethtool adapter self test
9ddfa69963af6001f24d712de5a3b48acc7f29b1 Input: focaltech - use explicitly signed char type
0d8681a011592519ab38bc48a9f7702351301a2f cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
08538b01ad884d03920da4d8aba68824123b1b6a xen/netback: don't do grant copy across page boundary
a99c50888a07379797f279df6b85d13334703f4a pinctrl: at91-pio4: fix domain name assignment
cf0b56c09fd3e24195804e3d3358a4838fabd928 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
88023eccd1a57080fa4e1860af6104c67b925b90 ALSA: usb-audio: Fix regression on detection of Roland VS-100
e769aa4e72a627d240141df1b419393720c43de5 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============1132895437287119550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1b177de249-d119f01f2558.txt

13d196a626b24bff60bcbd40cf2f28c747be667c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f3ee22bf89036611cc18850765e82066265e3859 i40evf: Change a VF mac without reloading the VF driver
232f453011a1c55aceaf05f2e8729f2d7f111146 intel-ethernet: rename i40evf to iavf
916ce68cfba6e833843766ebe179db27a78d81b4 iavf: diet and reformat
938d3930bb9bcad0a9d1120158d5d45ca8aeb671 iavf: fix inverted Rx hash condition leading to disabled hash
1e91c85a7117811987b19c4c76fc1ecd93ed91c3 intel/igbvf: free irq on the error path in igbvf_request_msix()
3432beb86f80b56481571481a0478804f0e75b99 igbvf: Regard vf reset nack as success
19b91720bf4533d5258b016ed76e9c4f36ff3214 i2c: imx-lpi2c: check only for enabled interrupt flags
3932622eca4827cab5b755b8a7c2d60db0d6928d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a874343004eb950f4d7799528ed097e2497b0a15 net: usb: smsc95xx: Limit packet length to skb->len
27ae26918f5b407fc460d3defa0d66c9e41463b0 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
251d627be1862d01f355b8d897f20b84c664d519 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
280fa0494ed52b76fc3bb83ac3d1fd16b3e8dd55 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4aad307bb89a75046c36b57f3b091fe38444f171 net/ps3_gelic_net: Fix RX sk_buff length
db210c7dd9543502dc54eaaab13f83c27cb19095 net/ps3_gelic_net: Use dma_mapping_error
d527969aa1892c5051ace4f23f4707b9bddb687c bpf: Adjust insufficient default bpf_jit_limit
1e45c32a83cdce0efe4a1ad41728f4996ac02373 net/mlx5: Read the TC mapping of all priorities on ETS query
ae261e50b862d7c67fde53a2577224f9879b798b atm: idt77252: fix kmemleak when rmmod idt77252
3fd2887e4cf81055339f1ed49ac10412c70ac6e1 erspan: do not use skb_mac_header() in ndo_start_xmit()
7d8ee55255fa2b243b6adb23a400474c2ed09471 net/sonic: use dma_mapping_error() for error check
cfcd74f428bf3a3c683a8178ba33258268dbac1b hvc/xen: prevent concurrent accesses to the shared ring
56c80c99f6e9bb14809821e981a9094539fd918c net: mdio: thunder: Add missing fwnode_handle_put()
284a9101d7b84557e1a67c8c5c519fe085c99c8c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f79d960cef956d488bcf50f8f82e8a7c31a49098 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c178298788b6a707741d35f9fc62c51c14bad936 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
992ae119fc578f37598a2235db62582bf27714f8 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a4665d420d8850972cddfb8edb4691d6acfcc29d thunderbolt: Use const qualifier for `ring_interrupt_index`
6166cd8a1e3ed53c50180cb70bbb3980825c2687 riscv: Bump COMMAND_LINE_SIZE value to 1024
d94d89bcfae2d07a92591d8a473077807559df70 ca8210: fix mac_len negative array access
ec3640ea1ccebb308edd936cbc3a7e6177636c24 m68k: Only force 030 bus error if PC not in exception table
f0df718ad3ee76e54162956996cf1737f589c7e5 scsi: target: iscsi: Fix an error message in iscsi_check_key()
71dfda164f25df0230270243b2dd110909b59399 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c9441209cc7493785744b9abf6cbb7977cd1d693 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
3d1791a5251136b4772325b601c3873bfbd0b56e net: usb: qmi_wwan: add Telit 0x1080 composition
7cb4383a8eaf451d42b098d6e0dd00bd9ab9d91e sh: sanitize the flags on sigreturn
0123f0de45e5c611725bcc55128d980832e33f0e cifs: empty interface list when server doesn't support query interfaces
c2d16117345a91195fc8ce10cbf85902a0d81647 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
29923c638d4690e705bbd635ba4bce65e7b8a03e usb: gadget: u_audio: don't let userspace block driver unbind
c7b841058fe90ca55db99d325bb42a3ffdf49bc0 igb: revert rtnl_lock() that causes deadlock
2310e483cc174753f0971cc0a7089db8cd2e1713 dm thin: fix deadlock when swapping to thin device
d68fe1a4083ef46563dd4ffc7d370dc95a55a2ab usb: chipdea: core: fix return -EINVAL if request role is the same with current role
629584798bbee353640b04da880db4182d0bf482 usb: chipidea: core: fix possible concurrent when switch role
201dae6009a8c6f06bbe1e3fa554413e04268b34 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4641d862a94359154eec33d30b9ba1c882fe72d6 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
421e9a7a4fc8965b641d929565b1ea8601ae8ec6 dm stats: check for and propagate alloc_percpu failure
b637372d32e72dd4c37dfce2993aa4963c2060a9 dm crypt: add cond_resched() to dmcrypt_write()
8f7e125db94b18cd26cf191f70fc8492ba62ceb3 sched/fair: sanitize vruntime of entity being placed
7ddb289d284237adf46671e1f4436cabc2dd9ab3 sched/fair: Sanitize vruntime of entity being migrated
ec20379c78ec0af8fd3bd44827ed10f6de19804d tun: avoid double free in tun_free_netdev
8fcdb050ef4491f177b95bf945546f8386a0ac4d ocfs2: fix data corruption after failed write
42d9e693d39ae7943c90f90877d892616b8a3650 bus: imx-weim: fix branch condition evaluates to a garbage value
17a2aaaca39212590461b87efbb5898e27bd4f76 drm/meson: Fix error handling when afbcd.ops->init fails
24a942b81a22fd1bf06bee75db7dbfb64e0d3384 drm/meson: fix missing component unbind on bind errors
21cb24413a15ee67329fb9906c93725b53271fc1 md: avoid signed overflow in slot_store()
cddf033a17b10f81dbf175ec5829eade692f215c ALSA: asihpi: check pao in control_message()
768f029b4257f6d3ac82533d271da474453101fb ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
1ba0f2657a40241c8b7555ace17ba49653694050 fbdev: tgafb: Fix potential divide by zero
867f0d75593f15c5a0f8fd3bc9e27f37b909c323 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
5e5ce6bf9fb4ce752d708a48502349f08e695f88 fbdev: nvidia: Fix potential divide by zero
1d9e629952da00b5a5b1df752535c768167e052b fbdev: intelfb: Fix potential divide by zero
f9f7479c11af0407e317388c20894c59b4f356bb fbdev: lxfb: Fix potential divide by zero
19dd19cbafe21087bc35176a9c2a98627156587b fbdev: au1200fb: Fix potential divide by zero
52c42dbf01acca9032da3a565c47e28ff62f059d ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
400eca0b9478143fec004eabe5468533148183bc scsi: megaraid_sas: Fix crash after a double completion
ed8e99b18eecf1cdfa78aa851b46581fb1255079 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
0b702bf1c4bb7cb72a0f25421c3eaf2a4430fe07 i40e: fix registers dump after run ethtool adapter self test
16ecf778fa5ec3fa5d87823547a4a4b4c604ae7a net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
056a1b06dd68c15d4feb277493fbef87e3092b86 net: mvneta: make tx buffer array agnostic
9ab15f9022acc8b7f981a0a20074442cdbf8ddbf Input: alps - fix compatibility with -funsigned-char
821601ef92a80f8431846092f065e2b1d941daa3 Input: focaltech - use explicitly signed char type
235ecd41da7f99fb19eb9416f6c606ad6973cc73 cifs: prevent infinite recursion in CIFSGetDFSRefer()
da21ff03e6355e839003d92573a281307a1374f5 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
69cb664b72cfed7476f71f12ae6dff2102bba8f7 xen/netback: don't do grant copy across page boundary
c4f9a296ca18f35fec28ec50ec95b422234b1d59 pinctrl: at91-pio4: fix domain name assignment
1943630a221ba42f319b05b07dc0d0746a50db10 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
ff1aa330b8867c9e628950e7c185132cd515589d ALSA: usb-audio: Fix regression on detection of Roland VS-100
d119f01f2558f3084bce7fb0871a6697783c198d drm/etnaviv: fix reference leak when mmaping imported buffer

--===============1132895437287119550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3ffd29b3fe-0b26dcb7639a.txt

37e7da92460ee6579efc96db9b42f2a5b20e653f interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d0e599366753687e30154571e6fb8151038e63dc perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
fe3722385a3acb34c5b0c7b8e5bfd7402e6cc419 perf: fix perf_event_context->time
1106d64b922e314c7a442c8badb37d5bcfe6c428 ipmi:ssif: make ssif_i2c_send() void
5b9646f495a03a0815fdd4ee6519bc20955b2345 ipmi:ssif: Increase the message retry time
898051d312d314bc3993b249ac600d49c60d212e ipmi:ssif: resend_msg() cannot fail
44fbb5feafdaf0515027de1017c02ddbcab211de ipmi:ssif: Add a timer between request retries
4a6544d9d9e9a15a1d107cdcb6755bda7f40c32d KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
5d2eb7361c32208d84b41c1ea2abfe9d495421c6 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
18e0beaf177f9ae6abb5869c55ea01b03621dfa0 KVM: Optimize kvm_make_vcpus_request_mask() a bit
24584c0ee42cea96e0ddb5d857a6f12f4d63fb12 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
39d2a85a6ef625e74159702516be89d7c8814efd KVM: Register /dev/kvm as the _very_ last thing during initialization
c089809584d7bbcb840c0a205c5dbb0093a346e2 serial: fsl_lpuart: Fix comment typo
af550c9739a8c62d0bb1e5d86a1d5eefd0110b7d tty: serial: fsl_lpuart: fix race on RX DMA shutdown
09c0f30a966af5137fdcf473913ff33aac316923 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
04db43f2feffc87b5dd8e5c79c0663b9279881bc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e658a0329f18467efa420194d5ad531cbc1ff0da drm/sun4i: fix missing component unbind on bind errors
a612baa3c2dab003b8e07284b943269b730908ee net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e1220cc2c43b6b8e3aaafb9596660538ebd36f49 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e55ef3a31990d09f06a7544144e692ef50b24be1 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
703c0cacb3117ad2008ff7c4dc3a2d148562f507 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
98988d7e80a969e015c39c89b2602fb00aa88026 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
a6aa9d447c10ed9cf2530defc78ce0e393faade5 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
cc0d083ef13c7eb03b8f92152bb729e396682fb1 xsk: Add missing overflow check in xdp_umem_reg
329808904f0f7463f8e05658c55ede151a3274d7 iavf: fix inverted Rx hash condition leading to disabled hash
20b0c29316d6bb7834430d85196d662103493081 iavf: fix non-tunneled IPv6 UDP packet type and hashing
66a24c31a6a24dd324d8c257576b7ca6921e26e6 intel/igbvf: free irq on the error path in igbvf_request_msix()
e4de2862fc7979c8aa85f815be37e264640e1fbb igbvf: Regard vf reset nack as success
d61f54e44a39f8f5c776c550fcb2156d8198808b igc: fix the validation logic for taprio's gate list
db7f57fe7dfc9ca4c0b4f2c2002df75a7e5ae74b i2c: imx-lpi2c: check only for enabled interrupt flags
8603db64158e0eaa09739769a556304d32ca42e6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
26c2e2cf41c79f8134d4064a898f7272a0f3fd66 net: usb: smsc95xx: Limit packet length to skb->len
52e957e5981c9a7e1215a2a099fbf5858d117231 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9599a0861224791cc875df3663716573ad83d2cc xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8335951ea0008a10f5d162c4459ffa18edab3cac net: phy: Ensure state transitions are processed from phy_stop()
faaeb16007ef41ee765c20777c16d89f759219fe net: mdio: fix owner field for mdio buses registered using device-tree
c94dec27f2cfcc8c52c3cc09702b6f25d3853207 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
aefd99fcc65496fc5f44a97a1e97e442b78a82fe net/ps3_gelic_net: Fix RX sk_buff length
2455053906cc5708e01df6dc9773610301dd48b2 net/ps3_gelic_net: Use dma_mapping_error
e56d0a6522851bbf97ffd4b6bbb8e61ade544339 bootconfig: Fix testcase to increase max node
e620f352fd9af6be6be7ad4cfe9d382dad60dd5d keys: Do not cache key in task struct if key is requested from kernel thread
26cd1929c96f91479944a51d5cf5608adc93a296 bpf: Adjust insufficient default bpf_jit_limit
1878f4e778ed6a5e5234832a070045a36e088a49 net/mlx5: Fix steering rules cleanup
80aa711d3226a453eacce58a0c8e14d7dd585f3d net/mlx5: Read the TC mapping of all priorities on ETS query
bd83471733900b2f76f3a158fafebe89ed223f9b net/mlx5: E-Switch, Fix an Oops in error handling code
983ba613e5473258848577c636ce6badf9517ecc atm: idt77252: fix kmemleak when rmmod idt77252
6ecc19e119d1b943765e8f6a1e6d59bee674164b erspan: do not use skb_mac_header() in ndo_start_xmit()
8ddd64d929c31ece0ed91e91808c78c77eae06f1 net/sonic: use dma_mapping_error() for error check
cf3bcbd49c42fd93fd531b279453930b9f4d6fa6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
769f5c002011f8ca2c40b8cb9ea88a1cbb5257ac gve: Cache link_speed value from device
2672cd90fae534fa1b9f5e1bcdb97e8d0dd39ad0 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
df7f70392a096f64cb1d819855958e5b6dd6a295 net: mdio: thunder: Add missing fwnode_handle_put()
ac42045a75e1344ea707322d2f7d76146b480bca Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1f7f4d945efe9c2460551b90f254e6c2fa347e74 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
1cb1d3c3956a2cd0225c2987155ddd1516572551 Bluetooth: L2CAP: Fix responding with wrong PDU type
644dec4f1cda9843dd7074ae2d150a030f23eb1d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f8190db7cddb8d3e8388f55002a91617262b7684 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e109febf951afd6d0a06ee189d935ac0224f2a91 hwmon: fix potential sensor registration fail if of_node is missing
12c7d168247a20c41cef6f9bd04e40ed87d21389 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f1ebf75c8c9a95b9810b59804bd146ec90ecb5f6 scsi: qla2xxx: Perform lockless command completion in abort path
375aba008f99b9d358340fff90720b7fb36cc6b9 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
3369a3f46eb68928a07e5251e276e7ec485f40ff thunderbolt: Use scale field when allocating USB3 bandwidth
749b1855bc5e2ec9dea3c5fddb1c337d5691f01e thunderbolt: Use const qualifier for `ring_interrupt_index`
410086902cb954bf9e74caf413fbd3352873ccd3 riscv: Bump COMMAND_LINE_SIZE value to 1024
6ee3d764fece2b2660a2748418cc774bb0fe775d HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
b13e5c819e0c6242e0f754ac001660a0c46aa92c ca8210: fix mac_len negative array access
d1d6f47a5c25241c29c77bdde1f2519737ec4ac6 m68k: Only force 030 bus error if PC not in exception table
3dcaf4d169612a5cb87553d89506031def000b79 selftests/bpf: check that modifier resolves after pointer
a0c0ce1f2fd8a47b3ca3aef7151c8191b9eaec84 scsi: target: iscsi: Fix an error message in iscsi_check_key()
5b20204125f5ad79fcee86eff2d3925f47de2ba9 scsi: hisi_sas: Check devm_add_action() return value
f419359f9d27cd9494f89c22c01f5ac8e1285b0c scsi: ufs: core: Add soft dependency on governor_simpleondemand
1a0d9caab6e38e8a1cfb0c472fc1697da2225a1e scsi: lpfc: Avoid usage of list iterator variable after loop
1adaca985e98dcf8278b28e51bb5549c6b8c0c44 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
dda43440980645424762bee8748d46355b8dd208 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
07f041b23e78245d034706dbd52d9522e07ab3e8 net: usb: qmi_wwan: add Telit 0x1080 composition
db6d8dba4808e8cb1cd018ebf743e026d8b66aef sh: sanitize the flags on sigreturn
1808914992f4a849cb2d985299ce8af24815f8c2 cifs: empty interface list when server doesn't support query interfaces
e599cad2db92bff293f6f714a94c3bfff01b5bd8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cd2f3ef564ee88308d7e9de1fbc483b97fed8b25 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
02cbef51f5c281d5dc35ab52ad20e88507eeff04 usb: gadget: u_audio: don't let userspace block driver unbind
57aa9e06ff563eecc4acc812d2cc8d15e0b14b2f fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7511a55aad0d266df8d9b81915259b7560284247 igb: revert rtnl_lock() that causes deadlock
5acf58907171b8e35ed30be2e0e2f5777b178029 dm thin: fix deadlock when swapping to thin device
bca8be7049d1e402ec4ed4cb71cea14d3615d3f5 usb: cdns3: Fix issue with using incorrect PCI device function
c038f9bfd32c5e9b5c5eac30e1eb577d31000d32 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
dc6d659f5bde1c461f1fe737b4594878a82e9dfd usb: chipidea: core: fix possible concurrent when switch role
fee6c587dd28de00805e0b20be3e65cc536f0a16 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
4f57630e69715b7734473c25a6fe604ba13035a8 wifi: mac80211: fix qos on mesh interfaces
1d52968e20dee8ed2acac1cf93a0679dbf4e63cc nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
a824cd94ab39d02d119da148db7b36ce86998e93 drm/i915/active: Fix missing debug object activation
8797f801feb0e29ff5ddf27b94391e9718a19c7e drm/i915: Preserve crtc_state->inherited during state clearing
e0bb206f4356d66d45ec2dfe53cbfa863f7b096b tee: amdtee: fix race condition in amdtee_open_session
1313213d27d54ff9790d1b44ce36b6d2820b0124 firmware: arm_scmi: Fix device node validation for mailbox transport
8758f6ee9c28f26c859c0ec5a7bcecf7a187d788 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
e9aa857132be085a6a86a948d920b6fbf0c07d71 dm stats: check for and propagate alloc_percpu failure
8b8084a99e02f1e553105d6c5223e6d130d461aa dm crypt: add cond_resched() to dmcrypt_write()
e87deac65e09bf963993b6b0b0c301c8caccd64a sched/fair: sanitize vruntime of entity being placed
0b9eef8c271355515a1a4d4654102878715da702 sched/fair: Sanitize vruntime of entity being migrated
7cecec206fd3cd4c1d53da3346cafa51fe74845f ocfs2: fix data corruption after failed write
1d3215b4a9a48e5b1981c47561bdfe8d3e7b87d3 xfs: shut down the filesystem if we screw up quota reservation
8843b14b11cd5525338faae22272fcf22f26a86b xfs: don't reuse busy extents on extent trim
ded9153631cc2d95a5fd49b5b596c50ab9932830 KVM: fix memoryleak in kvm_init()
8bcaaa445653464ef8292266e4ea92a4dd34a659 NFSD: fix use-after-free in __nfs42_ssc_open()
1e3fa4ac8cb8f94081a6a901ca77f12bfa587090 usb: dwc3: gadget: move cmd_endtransfer to extra function
e3e4342fc877475311c8f96f6f42f3a90c1fbee6 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
0857e1f2ca4661d7f836f0219cec6d5c5c115cda kernel: kcsan: kcsan_test: build without structleak plugin
e79861f4cfe19b3a2fad1dac9bd9a0044c28a068 kcsan: avoid passing -g for test
5d7c57953ff926a0f68f4b6275d14a18ee2ad6ae drm/meson: Fix error handling when afbcd.ops->init fails
5d4e7e3a8b1d342c17a3cecb395dd6bb786f0105 drm/meson: fix missing component unbind on bind errors
1a43c635078866302b7c70aa80a3cd21496d4020 bus: imx-weim: fix branch condition evaluates to a garbage value
3d2b9d1ed48f489df7dda6ef02ae28face9bd5b2 dm crypt: avoid accessing uninitialized tasklet
bfb4e8408bc5776e84a436bfc67a1b501c8a2ee9 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
f9b2875792d1b74ac9628ddbfdc6667f1528d797 md: avoid signed overflow in slot_store()
f4ff474735806ee02a46451d4e9efb7a5bbc2637 net: hsr: Don't log netdev_err message on unknown prp dst node
fdb4d335e8ae013cedc1ca84e137aa36a0ddfd0d ALSA: asihpi: check pao in control_message()
4beb1578141e00208032a12a5db04d2cc01d17d6 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c3f7274b00d0fd82ebdc697ae04d7cbb1b494dba fbdev: tgafb: Fix potential divide by zero
5079955d2ff0574f6660b47cbf2502ed3d6b1ed7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
96c2e96379d1e68dd74a7b2f9d74a41e582a9691 fbdev: nvidia: Fix potential divide by zero
5572c0b0511c8f6c1b80fdc1cc628f87659b24d1 fbdev: intelfb: Fix potential divide by zero
db5068ca2ea50fdd4574fd36225a603f27eb55e9 fbdev: lxfb: Fix potential divide by zero
ff26af80d9a91960201a7df83f567a38faeb70dd fbdev: au1200fb: Fix potential divide by zero
784ef688358929349c6a7e09bcd6afe1c6ec27f5 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
0153763475ce8b1ad4501500984e14d80cc5b13c tracing: Fix wrong return in kprobe_event_gen_test.c
c2f932146c576d85bd208a7f201f026fe1234dc8 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
155811d7d2720ec16d641f4e4a60b8b83680bc84 mips: bmips: BCM6358: disable RAC flush for TP1
fec8271c8c2a2920e5266a3b6ff0858730421f52 mtd: rawnand: meson: invalidate cache on polling ECC bit
69cdbc4a5df87a0bd37e6abab1e9d65a4cbb59cc sfc: ef10: don't overwrite offload features at NIC reset
b51f48443a5dd505daefa8c44f654478c3f8eb0b scsi: megaraid_sas: Fix crash after a double completion
c1dca41c0429cabd266e50c49293e47b8cb492b4 ptp_qoriq: fix memory leak in probe()
517e9e86c8cf680f33a44c3e215ef37eaf3b78cf r8169: fix RTL8168H and RTL8107E rx crc error
b05672cec9618fde02a5fb0efc96f039e7fe402a regulator: Handle deferred clk
3aa5d68963ef428c2168ea08aa79fc49e9b0b490 net/net_failover: fix txq exceeding warning
9a9910c26a4230c59e104ccfbec34c330c81e869 net: stmmac: don't reject VLANs when IFF_PROMISC is set
6843b01174cd7c42b4f20551ae49b3f1a471c6ff can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
3e5177c2fecbd296289ad3c01dfeb00941e8afd2 s390/vfio-ap: fix memory leak in vfio_ap device driver
8467aa646b7c5f9c6999c7505b1c5d1a64961af4 ALSA: ymfpci: Fix assignment in if condition
904ef37ec81bb8434af89cb553ba25440f18ed62 ALSA: ymfpci: Fix BUG_ON in probe function
ff929529c25c13f4f56e92d9e58779b4fdfcf419 net: ipa: compute DMA pool size properly
e8b1d9e99aceb01ccfdacc91656e7defaad3a368 i40e: fix registers dump after run ethtool adapter self test
123e137a9e3edf5b31bb667b872ed9618c4f1670 bnxt_en: Fix typo in PCI id to device description string mapping
1fbcc31751184a4d8630233dc630cee442539fb7 bnxt_en: Add missing 200G link speed reporting
55b8da59d3617005a3252f8c0b78dbfdda0de974 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
234e041948f817112d4b45806a5105a209a0a896 pinctrl: ocelot: Fix alt mode for ocelot
dd95e2be817ade71aa22721918aa520d23913f1b Input: alps - fix compatibility with -funsigned-char
321adbb47f37a75f94912d40dc4d7482ac771c47 Input: focaltech - use explicitly signed char type
a9af3bf6941fdcda79e0bd48df73194bef3a560b cifs: prevent infinite recursion in CIFSGetDFSRefer()
224d01e3300a97410183289efa75b3b266b0d28b cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1b6e7b014366160649e3391ad2bfba94cd9e2b86 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
6cb40fb7bf5fb5f68527cb7b8af94be960bc6c6b btrfs: fix race between quota disable and quota assign ioctls
53850954be767082b78a589d330dd72efd7510bd xen/netback: don't do grant copy across page boundary
194d23a3b975799b51d07eff41bcc594050e82cc net: phy: dp83869: fix default value for tx-/rx-internal-delay
cad6936886df335393ffb9167ee60ba0b1766b18 pinctrl: amd: Disable and mask interrupts on resume
f741253f2d97bffcc9dd2555aac76af69585a0c0 pinctrl: at91-pio4: fix domain name assignment
9a2a584c7897b130b9abf2b19c4dac3974c664f0 powerpc: Don't try to copy PPR for task with NULL pt_regs
a5717b1d0a3dc7159885a84315f5fd3ac372e2e2 NFSv4: Fix hangs when recovering open state after a server reboot
df7bd14f3281385c772d855347f3a1810718e33b ALSA: hda/conexant: Partial revert of a quirk for Lenovo
6d9f78a232963cbc8cd04e071ac0666f12b2dbdd ALSA: usb-audio: Fix regression on detection of Roland VS-100
062e0a05259262027e0f36a2292b08b70a1496bb ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9f2292615e05780da81ecd368234fd17c5d3ddac xtensa: fix KASAN report for show_stack
7ea1ba9b7834db3e4a99689c2f0e5bfe7c44cf8c rcu: Fix rcu_torture_read ftrace event
48014a338fd88dd302575a5e28ee888bd4515fa8 drm/etnaviv: fix reference leak when mmaping imported buffer
0b26dcb7639a5770edbaf36d14d9bc5b9dfeb9c3 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub

--===============1132895437287119550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30557e099d7-c7615c624efe.txt

f35544432ce8553c79553ca2802e482178a00015 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
0fe39f623cbbdf044a1816df9c3d5554abe221d4 usb: dwc3: gadget: move cmd_endtransfer to extra function
bd4a9f1e21062934d5e300e61095679198389abc usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
d041d05cd083fa4f26ba8ba0f24139d1874c6532 kernel: kcsan: kcsan_test: build without structleak plugin
365622b28dae7a35b4a65645e8117cea0619d8f6 kcsan: avoid passing -g for test
9c0f57cc555bd17b851682ffc7ba17aaebd7d671 ksmbd: don't terminate inactive sessions after a few seconds
d06ace33c586f9d92409eb29b9858099ab9bf008 bus: imx-weim: fix branch condition evaluates to a garbage value
0ef9992618f276ecdb216947275f43515814eb9e xfrm: Zero padding when dumping algos and encap
a099b929833b67f2c8ef99046a8ae05e98ec5552 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
7811ccac8b8ca3d0b570ce9fa36c8d4c8421a04c md: avoid signed overflow in slot_store()
7972e0a795595ca799abf7b921cc73e3e356a07e x86/PVH: obtain VGA console info in Dom0
aa5d1e24a809cb2ad704269691a5c22b750fd002 net: hsr: Don't log netdev_err message on unknown prp dst node
fc15e1f0ad3f3749eeb9165406539c7e827f7c01 ALSA: asihpi: check pao in control_message()
2f3e166d339155f9928f76fea3921e40d5898e84 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
25794f6ab9f853fee8314657385bf0e8f97c36a2 fbdev: tgafb: Fix potential divide by zero
370beb59b377d1ced3326b5df44ce029be01e1f1 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
6ade6a2fcb98bed6466924953113ea087eafdedf fbdev: nvidia: Fix potential divide by zero
79e0379039d286df1fb056121fdffe6f65dca3b1 fbdev: intelfb: Fix potential divide by zero
03397db3bc3993a4bc936cb02d54ad7ff9a394f6 fbdev: lxfb: Fix potential divide by zero
08f713377764a7eef7d55171b86591f58965b5b8 fbdev: au1200fb: Fix potential divide by zero
2b68929d75d203f05d2e546de0d3a6fe2830668a tools/power turbostat: Fix /dev/cpu_dma_latency warnings
bd3f18ad56eae792933815efc6764b0225130ad0 tools/power turbostat: fix decoding of HWP_STATUS
e0528b4d6eae7f511216ea8de4ee875ef4937883 tracing: Fix wrong return in kprobe_event_gen_test.c
1e83918b6a1b49f03ba7561c133360e3534955cc ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
7c240f8f4872feea001430a2e3c098b1b96be145 mips: bmips: BCM6358: disable RAC flush for TP1
c56238584a7a30f581a720fe4123c388acf9821d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
d985aeda0ddd6a17d7bb8341a8b4b350fd360bbf platform/x86: think-lmi: add missing type attribute
aab416dc0b49138738e21f15c866dab3411ea9bb platform/x86: think-lmi: use correct possible_values delimiters
93e118001fba58e7e73fd29cb74faaf158840bb2 platform/x86: think-lmi: only display possible_values if available
a93cd00f0483fcdc8621c785f53580871eadac30 platform/x86: think-lmi: Add possible_values for ThinkStation
e52f45e2b54a3e6c737b007e31c18d03f14c3d49 mtd: rawnand: meson: invalidate cache on polling ECC bit
107d69d47734800ab0c3e7bfc89f3ca9b19286c7 SUNRPC: fix shutdown of NFS TCP client socket
80fe4859c16e1ba790216e7924b2137132865b01 sfc: ef10: don't overwrite offload features at NIC reset
ff7718e5e16c3c8526cb203dd77682d5efe85946 scsi: megaraid_sas: Fix crash after a double completion
8908db145e5e9bcc48be4a8b733f10a432c82a6a scsi: mpt3sas: Don't print sense pool info twice
b32dac1cf07df01283afb9249997ed62157c1c04 ptp_qoriq: fix memory leak in probe()
92de1d23ebffd9a0173fb268c62544b2694dc2ab net: dsa: microchip: ksz8863_smi: fix bulk access
19fab1f1babe1ef9c1d8b9866c2ac8e44f75450d r8169: fix RTL8168H and RTL8107E rx crc error
6caff3b7644034cd7e15291b983d3314562a23f4 regulator: Handle deferred clk
ed994ae18628b98f47a4cf80538a434ab2990cd1 net/net_failover: fix txq exceeding warning
4c97c08fcde8fb27cdf6564e5f5e4c9e7c355ac1 net: stmmac: don't reject VLANs when IFF_PROMISC is set
fef5653b01f4881fa18e12a98d1ca628a29955f6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
27a87812c6f4d60fee1e91ec0e534008d5b66dda platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
660bc3a2ecd9365025cb693713495db561384364 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
f976e220ee3e74b4ea8f5220763eaa69d88a2004 s390/vfio-ap: fix memory leak in vfio_ap device driver
66933fce015b55f2ac5e1cb05309cd7f129dcb2c loop: suppress uevents while reconfiguring the device
446dd1837ce9e05b992fd8998c39fc95de8aef23 loop: LOOP_CONFIGURE: send uevents for partitions
2546d61e9c34acfcb1e00b2ee99a962457330d2d net: mvpp2: classifier flow fix fragmentation flags
18df7e6acd16231df56bf6fbd7f87cec77892425 net: mvpp2: parser fix QinQ
73e26eb4c8e02134826f02771e539a54cd375a05 net: mvpp2: parser fix PPPoE
db897865548fe2441e5d7af0719c7b7eaffe9d75 smsc911x: avoid PHY being resumed when interface is not up
1d4b957ae9ca2dc9d9ce9fd8aa08f5710f7e4ea3 ice: add profile conflict check for AVF FDIR
9f3aafb92c5c51b62ca394a6e8d35d0caec3dcb1 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
32dbabf788bd69207ebd3d3fbf6f2d48d23d47fa ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
d41edd0296ba5643ab9e98af57c23a169846ce94 ALSA: ymfpci: Fix BUG_ON in probe function
647b97f37a5ee7a914ca3d9a23b2dae5d3f2c133 net: ipa: compute DMA pool size properly
e2d38345e957e9e81bb6a1d2b6bb978da578b25c i40e: fix registers dump after run ethtool adapter self test
90317eae228f9a155bc6f8ef04719be90a38576a bnxt_en: Fix reporting of test result in ethtool selftest
9aade1542ef1c6fa6e6a766afeff861a6be07c38 bnxt_en: Fix typo in PCI id to device description string mapping
713ce549735d1ac0cf4061e95d43a61322611aa6 bnxt_en: Add missing 200G link speed reporting
f8f5b972e586c5c1c8822ee548d196ac53a83afa net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
14430d7ad257a5b456843c386b8d49a1d7eed7ef net: ethernet: mtk_eth_soc: fix flow block refcounting logic
20e8304fdeb94e6584fc74acb54b33dde0d92af7 pinctrl: ocelot: Fix alt mode for ocelot
090735fba4d9b35e3106e0371d189b4ba63e39a4 iommu/vt-d: Allow zero SAGAW if second-stage not supported
60270a5902f9309025e19de6cbbed6d24348d9f9 Input: alps - fix compatibility with -funsigned-char
955e8ed8b7208eaa2a72068e6b0256de851720c6 Input: focaltech - use explicitly signed char type
bdacbd648dc3e07923a91298fbe7b69bcb125e46 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e7bfe3c2d0c5ef6ef0a5fff821927ee22a5347f0 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e615664bed20656ee75f5aab18840e5c24042106 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
56f0cddf832cf4c2586617d875201337fd64b744 btrfs: fix race between quota disable and quota assign ioctls
c2e4f2041cb17af5cd7cb781431e409ea253c373 btrfs: scan device in non-exclusive mode
c0c5eeb5b91d737528b68ae1077f3a793d342e2a zonefs: Always invalidate last cached page on append write
670e2556f9bfdaa0b9eb7e5a818eedaedf9ac57b can: j1939: prevent deadlock by moving j1939_sk_errqueue()
7c1123af2cd16841bcbed94ce2f6ddc927918a71 xen/netback: don't do grant copy across page boundary
3d3f8b2c8a7a0d729b5a25a1785af55d57690ca9 net: phy: dp83869: fix default value for tx-/rx-internal-delay
df4df1dbda15780c070e9a8f7d32cad8e67517ad pinctrl: amd: Disable and mask interrupts on resume
e694f9b89bb9b6610678a0d49aa84a791559c5ed pinctrl: at91-pio4: fix domain name assignment
03fe9495d074dde2a9b23eda4cc2fc57faabe0ef powerpc: Don't try to copy PPR for task with NULL pt_regs
0bfc1be0e7035b23ff570b61c7e32d0951e38a0b NFSv4: Fix hangs when recovering open state after a server reboot
2933c8af4f72bca42f4057816dd6cd95e4f013f0 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8820a37c9ace00691d6a1c1ab0fa449641e03eaa ALSA: usb-audio: Fix regression on detection of Roland VS-100
b7ac853457751b7a12929e970836ff4074e14de6 ALSA: hda/realtek: Add quirks for some Clevo laptops
29b33d172e4cf2fc0298e9dc06fc8813e93f0468 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
c693949b4d67b598aa3b8dd481f75718e90315ff xtensa: fix KASAN report for show_stack
c8e23c2001a1926938630c25a42dee1bcee70a9c rcu: Fix rcu_torture_read ftrace event
213cd9e3599137c0e0b27eac06a3a0fb84b27113 drm/etnaviv: fix reference leak when mmaping imported buffer
c7615c624efe5b32d080e693ace51ba9459ed398 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub

--===============1132895437287119550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6411297d21cf-7c1d5ecbd74d.txt

eef84a9cbda7d9bfd3ef58e4926d2ea2979e7462 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6557e1d36e2a6598a74cf5f2e48ec9ceb755c6dc power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1a01ca0dec1768f13e3ed948c28e79bf70857e8d iavf: fix inverted Rx hash condition leading to disabled hash
2a4845d96b2a4b0ddeef8a2a2b6a855f4e37cacc iavf: fix non-tunneled IPv6 UDP packet type and hashing
780295546c926caf68d036c631813f935da0d64a intel/igbvf: free irq on the error path in igbvf_request_msix()
a5ee5dd48aeafa642c47c90f83accee126a198d5 igbvf: Regard vf reset nack as success
63952cc7cb46fe1363c1a56660157133b71923a2 i2c: imx-lpi2c: check only for enabled interrupt flags
ce63d53268a6c21124fc4179c7a8fff8f7c1a1e8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
28b9e0e764fe046156c33253defb88efb5013911 net: usb: smsc95xx: Limit packet length to skb->len
4f618783c6ff9e28c5ffa90a9dc0ffc45493a427 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9cb07fb32b41a802587b1af73e65afd1463ab2e7 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e5a3094f81a747dede1844ca2fe22364aa754b66 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
099bb65b590b0b82493f1beeea7e568e81ad7f2a net/ps3_gelic_net: Fix RX sk_buff length
73df4d24fab4ee34aadba8e3fc326867cb6d0239 net/ps3_gelic_net: Use dma_mapping_error
007e9be92c7ee29835ceb40eec0ad58869a8de9b keys: Do not cache key in task struct if key is requested from kernel thread
2296060a5454d640eb4197a110cc0148aee216af bpf: Adjust insufficient default bpf_jit_limit
977282a0701b498712ad4e5f77ef2f8ecdc1b41a net/mlx5: Read the TC mapping of all priorities on ETS query
7d71732f3b9caeca5b6cb556f02521dbb56906f4 atm: idt77252: fix kmemleak when rmmod idt77252
1be3df17f8ac5b45781f06d56905756509a1583f erspan: do not use skb_mac_header() in ndo_start_xmit()
3a5eac1a803311dd0f37cc7a4dc148ce61298095 net/sonic: use dma_mapping_error() for error check
8d0385e029df7379ae902ce7e28acb6ee580bc9b nvme-tcp: fix nvme_tcp_term_pdu to match spec
96413d20e2b4fc748ac7adc173de47514f909f29 hvc/xen: prevent concurrent accesses to the shared ring
70c2847b3dc2698633c13fb51b7dc98e66a0287f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
8b8902b254ad8f0bf31fd42ce2b5e1617c76c336 net: mdio: thunder: Add missing fwnode_handle_put()
0ce8a3b5daeba9e6e1e76453b41e274106419b9e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a7299cd484511793cd61bbc912314d08f68c7492 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
bab017edcb29a4d4b41815d92b6fdc4b06e29aa9 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
93af6d6c66120370370035c48801821b4f70b0e6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
04e376f8337374c06a0018a4fc98dfa36304e23f scsi: qla2xxx: Perform lockless command completion in abort path
f49260776bb2cdd0153a5ab729931180f053588d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ea07d25e86e61c891f7a6842b8799636509fe731 thunderbolt: Use const qualifier for `ring_interrupt_index`
278c97de699b6f0670f8b9212be51697df3a9c50 riscv: Bump COMMAND_LINE_SIZE value to 1024
0e5fab0b1fed6bb17b7674cfba2e29cf4aa48803 ca8210: fix mac_len negative array access
633ce0af31e8adca39c054fd8ba238dc3ff6a0b6 m68k: Only force 030 bus error if PC not in exception table
78d702ee5a1958b0688d01ca426c75fce1681194 selftests/bpf: check that modifier resolves after pointer
7dd9ea2d734a1207f5d8475e2bd4301babb925ad scsi: target: iscsi: Fix an error message in iscsi_check_key()
388b38ec0fccd1a48ff408384c126b1f792906f9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
bbc7ad7a9ca2cf5f077e2cf3d9490ba74876c0a4 scsi: lpfc: Avoid usage of list iterator variable after loop
2d49a6b21be20538a1e4c20360a70dee9c5adda4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
45da83671dd1923c462986c7a663b7341e7a99af net: usb: qmi_wwan: add Telit 0x1080 composition
9e60d3ebd816ebdeb62d8ff0da5e5edb6961adc7 sh: sanitize the flags on sigreturn
37ab6cf2e8103493a84a1f1e54411d2ffae4774b cifs: empty interface list when server doesn't support query interfaces
48a9a4e577751edb3da5c41a370a5705951dca99 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
c90197be4846d2f9a0381f2c83304bcc68b49d6b usb: gadget: u_audio: don't let userspace block driver unbind
ed5dd09250a9bb25876b783dc3719c622ad30bcc fsverity: Remove WQ_UNBOUND from fsverity read workqueue
3c02f92be7223d5c918e0b84dec16f4b541f794f igb: revert rtnl_lock() that causes deadlock
2184bdb8e79a85951351fd9dfe580245f453ead2 dm thin: fix deadlock when swapping to thin device
091b11720b41d49453d5805a2fd0d78397f07314 usb: cdns3: Fix issue with using incorrect PCI device function
5288c686ddd079aac35e07f0fe8a3f4c248fd4d2 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
409c1d89c624eedd37cb9b291785de452579fc7c usb: chipidea: core: fix possible concurrent when switch role
9d4e37e9c62a174f145cc73bcd9d33b0cd2c92ac wifi: mac80211: fix qos on mesh interfaces
c5af9098a05aff505ca69038b2194cd92ea55f8d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
fa64042107419f7356641e94912a1d3b8a3cf9e9 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
dabf4582ef63996f3536ae59c8934c9e42bc5b86 dm stats: check for and propagate alloc_percpu failure
f450c5d44f8d9ac017d0381fc887bcbd857877b7 dm crypt: add cond_resched() to dmcrypt_write()
1cf45964a3f0c73c55d925ebf08bfecc345b07a2 sched/fair: sanitize vruntime of entity being placed
a1e13807aafd5f21e2a59b456ff6e5f5e800e69f sched/fair: Sanitize vruntime of entity being migrated
24d7de8f8ff82ac13a3777fa60c9404d24f532a9 tun: avoid double free in tun_free_netdev
3f9d927abfe625635b9ba7e29c658b34b2e7cfe2 ocfs2: fix data corruption after failed write
e4397b8898052b66823434b5b343792fac3be785 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
0ed15dca72c96a680c4cf8020e03fa4674f66ef8 bus: imx-weim: fix branch condition evaluates to a garbage value
07501630bb6bb88fa0378aad9f6add0c2c62b53c drm/meson: Fix error handling when afbcd.ops->init fails
c7f6890fb131c063297da452617ce64ac1fadd30 drm/meson: fix missing component unbind on bind errors
9d4f9a3432c5b2d8cda350cd2fb7c029fbecf973 md: avoid signed overflow in slot_store()
ac05dc87b6c88542232a1c3e1ffbab9f62312dbd ALSA: asihpi: check pao in control_message()
6720a0764a0a8bc90d3fb3f53e2b4eb8fda1bb23 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f93b1ca28d274ed8346d8f10f6d02002d666d2f3 fbdev: tgafb: Fix potential divide by zero
89d02ef3c8e1d628cf2826b1cccb9c28be19c8d6 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
58666e09fac2c7e282764989a7ed7dfa67643afe fbdev: nvidia: Fix potential divide by zero
eab437798f1be606e40a78cbf89160476c6caf19 fbdev: intelfb: Fix potential divide by zero
5c880eeb0cbde6f059a361843c77927b9c1faa5e fbdev: lxfb: Fix potential divide by zero
6bb124f51ff82fcde1a508911ce7c11a9fbb662c fbdev: au1200fb: Fix potential divide by zero
89b4bd16d6a108d68256e600234237bfbd506c72 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
db3e4ee6f6f3cfabb2cbcb34d2cc3cb78b0248ee dma-mapping: drop the dev argument to arch_sync_dma_for_*
aeca039c4a795746076ab45af9c63b58e9f5447a mips: bmips: BCM6358: disable RAC flush for TP1
baf21d8da42aa7f931186e50f95e7e34eb647264 mtd: rawnand: meson: invalidate cache on polling ECC bit
c3a5db7d08f33dba1aa46372b99a6f22f4b946b3 scsi: megaraid_sas: Fix crash after a double completion
4ea2e62feac23b73b4341e68c1995366a3e74722 ptp_qoriq: fix memory leak in probe()
2cf35bdf6b4f23eaf2e5364ba0a598b0243dc04c regulator: fix spelling mistake "Cant" -> "Can't"
37ad8080dd7ddb1483ae3bc55cde4ee04df5b607 regulator: Handle deferred clk
adf34d4319415703b1c408bb439332874d13947d net/net_failover: fix txq exceeding warning
306670de4fca3e778078d229de4d5020b6f389b1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
1ec4e0aefa71a8ea5bcca82b3c9ea967799bbf19 s390/vfio-ap: fix memory leak in vfio_ap device driver
546c9eaa9fe8fa17211a22a7ca69f6b3d8f8144c i40e: fix registers dump after run ethtool adapter self test
83b8860cc33f4a5bf68805af85b0801234db8046 bnxt_en: Fix typo in PCI id to device description string mapping
1ee860c064a97c9624f2be70770daede0cf3b127 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
7c551bc9e49d7c9c562a0f434cbe0367e9fcf5b9 net: mvneta: make tx buffer array agnostic
e62744068a7891e1dfc2783aade6facd5d1b6626 pinctrl: ocelot: Fix alt mode for ocelot
d32b3dd2e16388bd27f0c86b967a6c571c41b540 Input: alps - fix compatibility with -funsigned-char
508401598836587625431ebc9b63bef5b5b81a1c Input: focaltech - use explicitly signed char type
d817be2aeb10f491d728d016d02449b918ee3b11 cifs: prevent infinite recursion in CIFSGetDFSRefer()
6a40b0b10780342a251c1f472a9115077c33d0da cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
c01676ef7eb571105980df23c25b16c70330e566 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
16434a9600d8049f10fa6fa943f3276a89fde660 xen/netback: don't do grant copy across page boundary
694959739d0c86ef54f48b9e75418c256b88240b pinctrl: at91-pio4: fix domain name assignment
6772939066901fbfe340486f4e577b6c240545eb NFSv4: Fix hangs when recovering open state after a server reboot
5fb678b040b13303f18795968ee4ac92f80a80bd ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4abd15a1c9822644a0f11ac942a5f87ffbee4267 ALSA: usb-audio: Fix regression on detection of Roland VS-100
7c1d5ecbd74d7f5602c9fe6a5dd1f04124919311 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============1132895437287119550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79ec82bdb6f-3b278593c11e.txt

ef5e0e32c6c3f9c94c69a1c64e5068464b0ac710 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
f00721ac79a5394c41d310d32527a4823ba40772 cifs: update ip_addr for ses only for primary chan setup
0d9a157b097d7e9ca9362f4688daab17bfd1ff1d cifs: prevent data race in cifs_reconnect_tcon()
5f100c406b0bf97a2f7a6dfa34fdaa66835073a6 cifs: avoid race conditions with parallel reconnects
393a75fea2633789bc90047e1822614148e8435c zonefs: Reorganize code
e2090699fa85c7f778172d42451d870841ea5239 zonefs: Simplify IO error handling
985ad78db390e8d8c5654beaaf50bd960d81be38 zonefs: Reduce struct zonefs_inode_info size
53b217fd923e4d2de5054cbedeeaf03dc3afa47a zonefs: Separate zone information from inode information
aa59eb3e56e9529f2358df41e218d23255f38ed9 zonefs: Fix error message in zonefs_file_dio_append()
255dc56f4ec20718ea3f99f021a905d0a76c4028 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
94344f040fcd8b6576b10331ada046f8a844af38 kernel: kcsan: kcsan_test: build without structleak plugin
8c90997ea6e843597ab4c26df644718f8851ae71 kcsan: avoid passing -g for test
8c58b7fdc611d88084bd6ab902ea8f5262550c42 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
7ba9ec9cd6a7a8875ee5613676131b9deb55a80a btrfs: zoned: count fresh BG region as zone unusable
8bf5b9453564c51ea3e6a33d8bd48caa5a5b6bdd net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
a302b4462f428ce543525b847f038d429ea0fe90 riscv: ftrace: Fixup panic by disabling preemption
cfc1e2b640116dd761b50f5c75c3ee04263c3935 ARM: dts: aspeed: p10bmc: Update battery node name
ee068a990ce52683d4883a22c1e2bdcaa5dd8499 drm/msm/dpu: Refactor sc7280_pp location
027f89123004e52b6e696f180553c5ef19cea22e drm/msm/dpu: correct sm8250 and sm8350 scaler
e9899ed5d9e9a405c6a44c5e7d30fd11c31512cf drm/msm/disp/dpu: fix sc7280_pp base offset
9792d95144f98bc1d362bdcb668f18fa1e70c684 blk-mq: move the srcu_struct used for quiescing to the tagset
7cbd9c5ccfe121e573aa994178a4990fabdf6478 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
7c9fbb48bd3af5ca4767c7a2314d9d4fc7a97d56 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
e31decab5509bb53852bd8264257cd0db6a48e9f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
df34fbe969649e72665ecdf211e25757803487e6 tracing: Add .percent suffix option to histogram values
d380322b611947d7e7417b95e399c338527592e4 tracing: Add .graph suffix option to histogram value
504c70ef8451ace3bab04f046bad8ff67c352715 tracing: Do not let histogram values have some modifiers
4659a515a67da356f2f021a649991ebc00a89a26 net: mscc: ocelot: fix stats region batching
d8b25e7b57b845eeddd5daf076bf0ec6d374db54 arm64: efi: Set NX compat flag in PE/COFF header
145d45880139ebd8f57d1e3829449a7fbeae8c8b cifs: fix missing unload_nls() in smb2_reconnect()
1d17494174ba52ea7fe7df2078fbd9110fc2b84f xfrm: Zero padding when dumping algos and encap
43b5a7010539ee47653f0978c550030f5f2ba960 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
658aa790a6edb24cf03b5a99f6501f4f08618a6b ASoC: Intel: avs: max98357a: Explicitly define codec format
758d75631058bbc5bb8459ffcc64db0b4b1ff5d1 ASoC: Intel: avs: da7219: Explicitly define codec format
45d7e250c147fe23a4c1aa443ff754f0913c8d68 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
ee0428af50cb111de7b27f3783b09b444a5e13b0 ASoC: Intel: avs: nau8825: Adjust clock control
10d63759de34a6daec6e9f41896e790a7e30d2cf zstd: Fix definition of assert()
351632f0a449575e0b62bb12650a38ae70f1b76a ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
707ac7c5b35039b3e1613458799c34c354d30735 ASoC: SOF: ipc3: Check for upper size limit for the received message
4a120ae62fc01318d62b790c1b6cb8ae80e91c94 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
f0432979d0b801fab736143c9e46562ca2458990 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
77d4622f6245ea69696350a65311e52990b01db9 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
5d8364cde19c2927094e836f23862badee94c111 md: avoid signed overflow in slot_store()
1f30a985f43e7fbee3818578613db291cd29680f x86/PVH: obtain VGA console info in Dom0
2444e4a5fa9a3a13222f5fe49ca5eb51d28028ce drm/amdkfd: Fix BO offset for multi-VMA page migration
bbc5806be0ca3225b8b03bd5c1951d9616c2d3a6 drm/amdkfd: fix a potential double free in pqm_create_queue
90c3102c89687c3ac0d22930f7d64d7ddfbaee5f drm/amdkfd: fix potential kgd_mem UAFs
ac92a44ff79b1c5e38044986599ea39a509c9e3e net: hsr: Don't log netdev_err message on unknown prp dst node
de32dca7bd49a163823843525682d5bdb51a05f9 ALSA: asihpi: check pao in control_message()
2bbcc5daae177e2507062a0d890385f141457f74 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
daf7130e044d0c3d80056caedfc9af2f609cde8d fbdev: tgafb: Fix potential divide by zero
37c30d8fc7b960355d11f56845971448b114cc64 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
0271d374e6f0ecc266b24dc9a4b8d62e030228e7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9466d93dea432b1dafabadeea9acd7c8b9468452 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
dc2399fd992b1fc39ebdfb4f418f8b6e3242b522 drm/amdkfd: Fixed kfd_process cleanup on module exit.
f7b592086b4f2ea06d41b64e192cfdcad1230fa0 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
5be3fb7ecb04cc3e4a349fe2d8bb127ab4dbfaaf fbdev: nvidia: Fix potential divide by zero
c58a9b5a66e79ea780469c67644427c92b5b0334 fbdev: intelfb: Fix potential divide by zero
dd8511a8b0c6f21c54c955038a3ea26d0262b915 fbdev: lxfb: Fix potential divide by zero
dd6a19f9d52a15f4e08a4c906293f521e0647a36 fbdev: au1200fb: Fix potential divide by zero
4ffc72bdd6b690cd8b0b5ebd40c47cd7259f40f3 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8a550a0d2bfd82640bdf5be8cc0df435662ea5c8 tools/power turbostat: fix decoding of HWP_STATUS
54a2dc45520f77c11704ed692b3d99b3222f9b4a tracing: Fix wrong return in kprobe_event_gen_test.c
d28e7a103bb9a9f4b59503789c3cf22a252683bd btrfs: fix uninitialized variable warning in btrfs_update_block_group
757601f2981314ad144b9802020fbe3fd17950b7 btrfs: use temporary variable for space_info in btrfs_update_block_group
4ee68817f99206d854edcf5e13b8820dc0928e65 mtd: rawnand: meson: initialize struct with zeroes
2340c1c566fba051d17bb640db342c461559eb95 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
74eb21cadfef53915cd31ff9743a649a7e0ccac0 swiotlb: fix the deadlock in swiotlb_do_find_slots
ca2673313b65cfe83b0869cac9219e99caaf3e5d ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
3cdddef7efdbb1f5bd0ba40ed29c81e3b93833b2 riscv/kvm: Fix VM hang in case of timer delta being zero.
b5b4ce8fe06012be7d0f8739a2b0dc65947280ef mips: bmips: BCM6358: disable RAC flush for TP1
cec6a380b496b3a88ce8f769c2e99ca395e3ee55 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
9fe683dc80195cc3e2bb628571cb87965a266f13 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
57cb18ccf6a6141f73778af129108b5510e65008 swiotlb: fix slot alignment checks
9bc7e2315cc4248b7eb50830e61b6db40edcd00e platform/x86: think-lmi: add missing type attribute
95c546902b431bb4cd274346d5f91859ba84b21e platform/x86: think-lmi: use correct possible_values delimiters
60d8f93fd2dd799353c1a340129f187a80044a85 platform/x86: think-lmi: only display possible_values if available
6499adf29d59ccbaf4ec3172374d0c61f4d4de4d platform/x86: think-lmi: Add possible_values for ThinkStation
26ce9faa6d135441c7b43c373d61edf745ebbd15 platform/surface: aggregator: Add missing fwnode_handle_put()
fe621cfff3900e4a14162975a142f7524af3111a mtd: rawnand: meson: invalidate cache on polling ECC bit
7fdb50490b52942646314c4b8de5185956acc28d SUNRPC: fix shutdown of NFS TCP client socket
8f5b8d892db708687920fa4e3fbe3900ea8b7ae0 sfc: ef10: don't overwrite offload features at NIC reset
090b209e2f731141cf2a45aa05567f9c94c17a31 scsi: megaraid_sas: Fix crash after a double completion
57ce014a82fdf530da3b73d8c52ee5eb94d185ad scsi: mpt3sas: Don't print sense pool info twice
421b23f334b9a34c59bce3daa560e746e4798886 net: dsa: realtek: fix out-of-bounds access
04f023f54ca7026233715c3eaaa7a77d1bcca1f8 ptp_qoriq: fix memory leak in probe()
1d69a19e726188a20452f205c9e48668d8a7094c net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
0d8ed94f181f55cc82691377362ef553a9ef0ff9 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
dd22794b90ce8ff4c510d0edd64f4649c15b6525 net: dsa: microchip: ksz8: fix offset for the timestamp filed
7942fc6e7c4cc3480c04851a0e44cf57aa5f7d3b net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
a767f9b74640b97441e187027d48af174e987799 net: dsa: microchip: ksz8863_smi: fix bulk access
0ad7c0b29936fecad7ef6c9de8671d39b84d0f00 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
9fa8d645f545cfbbca3333f767a1a652101e04b9 r8169: fix RTL8168H and RTL8107E rx crc error
eda6937dfc78c418eb61f31e084c8da52629a074 regulator: Handle deferred clk
8add3ba45199d28eefb747861d295a8d20eb739c net/net_failover: fix txq exceeding warning
e6fd5cdae5d6e01637687b982f29ad4f448d54c6 net: stmmac: don't reject VLANs when IFF_PROMISC is set
1e42b335c0877eb02992cd3ec193054c78652def drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
4bc34bb014738507c9a941123e11ff0e2e77aa89 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
ed62728ff4f61120a48ad25c972decf02e845bd8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
1f22ba2d66b91006dd1370cdf9e9281b90cbd776 s390/vfio-ap: fix memory leak in vfio_ap device driver
1572c63122dea8caafc6a1a7d5df382f707b93cf ACPI: bus: Rework system-level device notification handling
72fd51a9666c5ce3a6454fc4844a91ef034d4b11 loop: LOOP_CONFIGURE: send uevents for partitions
28186af0190b8280ee5cd51ac9872f5cd7f955a2 net: mvpp2: classifier flow fix fragmentation flags
17342cefd8fffe60a1b11eceeb53bb26b910e511 net: mvpp2: parser fix QinQ
bbe001337f8edb5aa458ee3dceb0bdb933326d42 net: mvpp2: parser fix PPPoE
1539bd0149fcc4231bfc415501bf80f9ad9a1e4f smsc911x: avoid PHY being resumed when interface is not up
ea2fcdde0d717264f1349ee89d2d71e5ce896744 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
0bb6b6abec176e2b3c464b3a033f458328183704 ice: add profile conflict check for AVF FDIR
4e0afe70af6b85bf7abd5a2c8a65fabf6b0fb33e ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
833cc7c7817bc5c0ba8cb58424fb5834bdcbda71 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
68be4858485421fc12e7be109dc57b7113f28651 ALSA: ymfpci: Fix BUG_ON in probe function
fc228cb38d509ecb7a09927ed2516458b2c56666 net: ipa: compute DMA pool size properly
26d4229f9c63af70ee707824b47fa2389cc253ba i40e: fix registers dump after run ethtool adapter self test
5180aa20310c4a18bfdc4d45e01e01e855912976 bnxt_en: Fix reporting of test result in ethtool selftest
12ce30a735c9f806574e8c7ff497c008062ba7a8 bnxt_en: Fix typo in PCI id to device description string mapping
fea04b2246c9de128e59548f08cfa561c130b9c2 bnxt_en: Add missing 200G link speed reporting
78477d5847d06454a43efcffa93e10dd13434310 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
17a8b1bd244f8d27ad6e894cb4712442812bf2a2 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e0d64c8eeab9f1d55d1c773cb608037b5a6b1f02 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
5253fbb5e5c5163b4ab691382499f372af2a2942 pinctrl: ocelot: Fix alt mode for ocelot
2c910be1478872175556a5f8ed5407edb86d1734 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
e48ac740f738d577fe24fc625898b072b6047b9f iommu/vt-d: Allow zero SAGAW if second-stage not supported
037212216040a5ce0eafd2b37fd7a8ce9f856682 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
6b0a1f48d8110bff92695a44936a4c5e38bb514f Input: alps - fix compatibility with -funsigned-char
651db6a81c257ccac74b110eea79f71fd65c8ebb Input: focaltech - use explicitly signed char type
c4c872af4929c1eba05aa39adf3ac944e367b10a cifs: prevent infinite recursion in CIFSGetDFSRefer()
e31cbaceead45a638d0a188011fe024af4c7fa7d cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
77e44419acad3a2dd9e6de28e1da8bd74c5161c9 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
403cef77585706b795d59ecd80a6250ae5d9db24 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c8dc3cc5adb258828c91d9d096314cce33e3676a btrfs: fix deadlock when aborting transaction during relocation with scrub
475ec9fb88bd842d85e52d9ff7db403f451717ac btrfs: fix race between quota disable and quota assign ioctls
952f5af244660f4fbfcd7da32479cf659149d770 btrfs: scan device in non-exclusive mode
104ec42ffb5d77e55574de7099588dec7b2c34ff zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
44c524b67a9ad2661475e59c1c7306d193c8bd81 block/io_uring: pass in issue_flags for uring_cmd task_work handling
8064e7a7c34b8beaf52a945b0d7f74c7ae6bb28e io_uring/poll: clear single/double poll flags on poll arming
dfd136255f68268d7cf8487788575b7dad3099c7 io_uring/rsrc: fix rogue rsrc node grabbing
474df17ab21f4d3cd5657185af52333b702caeb9 io_uring: fix poll/netmsg alloc caches
25af11ce6def9de04e43b5153f155be7c11212de vmxnet3: use gro callback when UPT is enabled
a6677d2cca2408bfb70868648d3092cfca40a6dc zonefs: Always invalidate last cached page on append write
91303b17a89b2c1e7ef79dc943fc4c0872aef472 dm: fix __send_duplicate_bios() to always allow for splitting IO
d792c3dd3ce98953d0837e632ba37c0b8ca08c8b can: j1939: prevent deadlock by moving j1939_sk_errqueue()
127c2aff0b126ebfaad07c486fa735ef4fc20194 xen/netback: don't do grant copy across page boundary
105220f61ec177186974ae6f4a516859cb5e1701 net: phy: dp83869: fix default value for tx-/rx-internal-delay
140c32c68bb1ad1a2aa8234345b889e99c9fa9c6 modpost: Fix processing of CRCs on 32-bit build machines
c42f9900849f6eaa187658a4bec68067f4383586 pinctrl: amd: Disable and mask interrupts on resume
57507c716e8581fb26809b80c2250e286aef3f59 pinctrl: at91-pio4: fix domain name assignment
017a6429c5685b8abb493c15e08bfdc6ef9dafe3 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
ebad7d3b6c15fd43ae9b339f6db7d9bfcfc50369 powerpc: Don't try to copy PPR for task with NULL pt_regs
030729f5d064ebc6f219aa31cb098faa18d81e3d powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
0be22d154ca462b54d10b2fa6a9ce09a78ced4e8 powerpc/64s: Fix __pte_needs_flush() false positive warning
350b80875d885aae22fd3e1522573f9bde7e3b6e NFSv4: Fix hangs when recovering open state after a server reboot
0e06fbbe7ff38e26af035feb028682b69a23afb7 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4033310a3f8d1b482dfcee41b8ed0e4ea096efc2 ALSA: usb-audio: Fix regression on detection of Roland VS-100
d310141bc8df57a0c5df56b11d889fd96ff112b0 ALSA: hda/realtek: Add quirks for some Clevo laptops
6986fb0069ad9801cab07070f5aa49038d1111ae ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
d0a155bf81a421f4182eb20bacb837e096dd9f7f xtensa: fix KASAN report for show_stack
f79457471020fa389612e2f6a196f968e2a19542 rcu: Fix rcu_torture_read ftrace event
723a334b8a7be4317345718451dcd36b594c078d dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
be8005369cfa5d3db0ef62129bf6ec89a318ddf7 s390/uaccess: add missing earlyclobber annotations to __clear_user()
911f70d9b9abb9866aceb04bae66033df8e0a547 s390: reintroduce expoline dependence to scripts
bad228b60ee313dd8f0b149910c8a1b7710c1704 drm/etnaviv: fix reference leak when mmaping imported buffer
3546dc877a928c31c8d2791347d60045e38b2bfc drm/amdgpu: allow more APUs to do mode2 reset when go to S4
1263698510f516ad706deb334d8d41f67c9aee7d drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
8753c2dbc7450120718a26c12b4783c082e25664 drm/amd/display: Take FEC Overhead into Timeslot Calculation
cf8757551781f2a87b2a2edc6abd05525903ecf8 drm/i915/gem: Flush lmem contents after construction
3b278593c11e94d2e5c1c221322c3a64a20ace7b drm/i915/dpt: Treat the DPT BO as a framebuffer

--===============1132895437287119550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940858f25da0-814006b69b90.txt

ef38ca762b4eb7e39b6e34694b8566914e2c527f thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
8f61849364467fcdf8276035cd710e009059e5a6 cifs: update ip_addr for ses only for primary chan setup
a485d15db2ae95fc5e0c5077cf3905c49e2f1bfc cifs: prevent data race in cifs_reconnect_tcon()
339c6d2111cd34d66fd71249375e3d47ed15cb4b cifs: avoid race conditions with parallel reconnects
7ceb44f7d4cea9169fb7751269f51266963d8184 zonefs: Reorganize code
166bf45b45b52e1149a8323a2af8d0dc7d6f4298 zonefs: Simplify IO error handling
fd9fa57e89852f99675dfa4e5149866568897f7e zonefs: Reduce struct zonefs_inode_info size
90e786a2614eca1e213f578e459f87dad253d4db zonefs: Separate zone information from inode information
76846a6efe2537e30ee97ed4fad0ff8915d508dc zonefs: Fix error message in zonefs_file_dio_append()
f77138928b6b53849a5b77a8f9a366fcf5ed04bb btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
a9ea0ef5bedd15a7086c97d36963674efaca4667 btrfs: zoned: count fresh BG region as zone unusable
ec301b614bf24dadcbd3300f3cc2df74bca4de54 btrfs: zoned: drop space_info->active_total_bytes
ee172d5cc703c6dfe7b7ae24061477173df9f5ec fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
463652b5d4fbba59332a4da247c9194557707572 cifs: fix missing unload_nls() in smb2_reconnect()
8479fe70403f4f4e2a5cf2234b24511c1391c1ca xfrm: Zero padding when dumping algos and encap
926c53ce7b4812e742466675d185c88c1175d3b5 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
c8731e3a49da4f344f6c9215d355f78201c8e8e5 ASoC: Intel: avs: max98357a: Explicitly define codec format
0187c95950c99e8ed93bfbea31b7e0a3bae0533a ASoC: Intel: avs: da7219: Explicitly define codec format
22000715a278303f8501e71b52e92ff492d72130 ASoC: Intel: avs: rt5682: Explicitly define codec format
0e75d3f78c11c9b565485898e61434d9defe5a42 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
aad0d329fb7bbee3b4aef49aca3306148042faba ASoC: Intel: avs: nau8825: Adjust clock control
7ec9c8c5c263cfd17622a5a0626dc0494d68bb74 lib: zstd: Backport fix for in-place decompression
a540aec4a0733852bf9ca80062d6d15ea42eff9e zstd: Fix definition of assert()
fbf82a296b6a1a0ac96e6370455874e60031bb14 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5c9db866f238ddd442993c84c241aafbae0f7f76 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
2ad8faecabf31d8483080a698ce6040be15e4917 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
914cfeb3f455da33f53c19a9804138ba25f636a5 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
c9d9971f4c87f90cee7695380dbf054744e6d688 ASoC: SOF: ipc3: Check for upper size limit for the received message
d5c36752e59757339a611429d140bf5ccd495f0c ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
9c70f729714b59ddeb23892b277cd45f800e4d2c ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
fbce38c67f8f33c03a0aa974bf0905aecac9f1a3 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
f5f402053917f27619b7bc5b94443aac7751c2a0 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
f61df843ceb634a73e1da23c5bde71bcccecc3d3 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
601c6479c7f48fddcef57390b6856833274b8488 ASoC: hdmi-codec: only startup/shutdown on supported streams
45057b30db6b44ce4c0e5ca204f51317754dcf1a wifi: mac80211: check basic rates validity
4207f3e731459636f8735c821e9a21965deaa7a4 md: avoid signed overflow in slot_store()
2928f6c4bf30d3cf3e3b187c4582a8d7a3b9e084 x86/PVH: obtain VGA console info in Dom0
24f40efa033afa04e5fdf7576ef0f720ef26be72 drm/amdkfd: Fix BO offset for multi-VMA page migration
92e3648c55cf752faea4abd98880e66fe69f6e06 drm/amdkfd: fix a potential double free in pqm_create_queue
f4cf66b0d1a37a8d3731852e673a35cba53beabc drm/amdgpu/vcn: custom video info caps for sriov
4d6d1bcdad7421f541abc6617c322558445cf882 drm/amdkfd: fix potential kgd_mem UAFs
2f0a9af98829fa8e74acd564b14036ecdb522be6 drm/amd/display: Fix HDCP failing to enable after suspend
986232a012b33c52bce62450a203c8654079ac1a net: hsr: Don't log netdev_err message on unknown prp dst node
6450b9070a9ef303b8a9c9438adaedde6885d419 ALSA: asihpi: check pao in control_message()
7d7cbd5f8b928aaf9d3a1aaf0b001eb57aefad89 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
444143c9bf7df81a3d09f11278ccf405905f01dc fbdev: tgafb: Fix potential divide by zero
67d0aee14990dfbeefaf15a0e45ad9e257f3781e ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
bde2c51309a7d60f071a05e17a5d4fab84a3a579 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
61cb1515e25b21567ba4df6432d1f8c349b2df18 nvme-pci: fixing memory leak in probe teardown path
f8f096fbdcbcd5da87f7f94caa479fdf1f1deeed nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
913fb8c3dd082986927fd7b4610d4abbc59056a7 drm/amdkfd: Fixed kfd_process cleanup on module exit.
ba075b1097f882d399e54b1db43e26b6a97e8f4e net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
74eb9f48376b5d32e1f0355fd7ec4a4f87ad990c fbdev: nvidia: Fix potential divide by zero
da285d62129c246a671a95a2a97f23288a13bdb8 fbdev: intelfb: Fix potential divide by zero
933260240356076a8d85976ef22ac5dee55c943d fbdev: lxfb: Fix potential divide by zero
ea8b3479827a0eb0ec8573c4177ca0bdbd5aa2eb fbdev: au1200fb: Fix potential divide by zero
dc29c79f52953bbfa53097a6c04ee0857c0d3f4f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
56ac12d47096cd9353d5634f5400434e65c07c18 tools/power turbostat: fix decoding of HWP_STATUS
6015369b7061629066552472b6bd076325e72165 tracing: Fix wrong return in kprobe_event_gen_test.c
e6bd0d517a614b1b4a7a15dc5e214a094fa98535 btrfs: fix uninitialized variable warning in btrfs_update_block_group
f64b722b06daa57dec876d40c6ca8a77ebd3b6e5 btrfs: use temporary variable for space_info in btrfs_update_block_group
98b5f1906091409c7c63a0b190b3abf78800b032 mtd: rawnand: meson: initialize struct with zeroes
e8748c825632f01054fa2e913f430c20c692fecd mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
4de9e816ffc29e1ddd5d69a16bd980499b8b3162 swiotlb: fix the deadlock in swiotlb_do_find_slots
b351e9166fe81a018d93095c7748ea97dbc14fee ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a91fe4e1c192df54149757a669b30b2857d6cb65 riscv/kvm: Fix VM hang in case of timer delta being zero.
4f6199b5b8fff4b2212c636f2f792b779913bb9f mips: bmips: BCM6358: disable RAC flush for TP1
2822d6822d7691bdd11c4addde839a691490de0e ALSA: usb-audio: Fix recursive locking at XRUN during syncing
117570331a6dafd628bc51e335de991e798da3c9 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
5feec7f17f963f5665ea23f619983bd6406689b9 swiotlb: fix slot alignment checks
b8194d9856657f7b7db409271eb7b74d73e9c6a6 platform/x86: think-lmi: add missing type attribute
717b18b8cbf408b1383a28d88f7cc63e84e81c3f platform/x86: think-lmi: use correct possible_values delimiters
34785b35a5127923559524927783c183a79d05a7 platform/x86: think-lmi: only display possible_values if available
5aa6e2138feec0987e62d1c2c701ad52fa94d075 platform/x86: think-lmi: Add possible_values for ThinkStation
9d26e2f2dba29226eb093fcecc2310f9f1127e1f platform/surface: aggregator: Add missing fwnode_handle_put()
1cc7ddbcad5973e77ed6e0ab77a2b19331cf9efc mtd: rawnand: meson: invalidate cache on polling ECC bit
8a04d1c08813aca67d5f9b865e98ee78f857333c SUNRPC: fix shutdown of NFS TCP client socket
ba2ca6b9d110bca709f7670aa64060610d2485f8 sfc: ef10: don't overwrite offload features at NIC reset
617281a79a8a017d731ace334f0fa3c5793e911a scsi: megaraid_sas: Fix crash after a double completion
2e50c37071ea593c912f97dcf1a9694493afaf02 scsi: mpt3sas: Don't print sense pool info twice
7084f2e7d7beeb9c08b7cb14f5fd5c4b1ab82446 net: dsa: realtek: fix out-of-bounds access
8883329716c0ebd2f5a74575cb9914474efdc27b ptp_qoriq: fix memory leak in probe()
30d0a215be6b5057859dce604a6ea61c721305ec net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
f782d950f85d2fd4a85f737504b3d4669abdf11b net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
92b2ab91be65699cd07686e9a4839d0080b7ee63 net: dsa: microchip: ksz8: fix offset for the timestamp filed
47bf017a3e5fbe791fe6f99d4863ac2fa8ec558b net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
2347ebb1a2ce978b4e0ffeef0cd1c2512633eaf9 net: dsa: microchip: ksz8863_smi: fix bulk access
da72abd6cfe0bb35d0660336f706ec6fe1d7ef9a net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
c21146244dd0b2522c926450a21c0befe922bb2a r8169: fix RTL8168H and RTL8107E rx crc error
1ce310d1354f1065dd46e1a0c580416612e30f78 regulator: Handle deferred clk
f3efa6952c7ca96cadfa032e32d87bcf18511a89 net/net_failover: fix txq exceeding warning
3b7609ba22b480d46bcedbb93e3951eec53ad268 net: stmmac: don't reject VLANs when IFF_PROMISC is set
48072a555200659bba363d3b9368e1300327a069 drm/i915/pmu: Use functions common with sysfs to read actual freq
76abc7860179a9d82cea8a23a41f2a45322ef10c drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
77257c7acef71f55f93ad82cd1de2692e67577ad drm/i915/perf: Drop wakeref on GuC RC error
07d98da1265e1663579058f8901fcd5e5ce9a0da platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
a0ac34cece36e9d697cc279b7749ae5e0564bad4 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
925df8e19121866bd984e9277bd1e7cd6ec8cf15 s390/vfio-ap: fix memory leak in vfio_ap device driver
958836160677f0d738f30531ff13945cbe549863 ACPI: bus: Rework system-level device notification handling
63b4b641dcbd3a3277d0598fc6de5ee85163da3d loop: LOOP_CONFIGURE: send uevents for partitions
fd12e6f882c423ed4b251ff01f58e90e86f7ec21 net: mvpp2: classifier flow fix fragmentation flags
c2d57cecd6b267dc77e1723bcb1801e4e674b55f net: mvpp2: parser fix QinQ
6fd91c23c2cfab320726ba9c7a12e5496bafa34d net: mvpp2: parser fix PPPoE
946af254bcb30fc53591cb107bcd0b99961fdb5c smsc911x: avoid PHY being resumed when interface is not up
989f114ced8ca1fe11923991f7d9dd2b1c26b6c4 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
34a9c9654c69ff5da41f9d61ea3478198b15093a ice: add profile conflict check for AVF FDIR
ab7b06141e83a51f957571a8d2edfcf749572c57 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
08bf0ef04e6cb348e9c23dd88fb40d373b323964 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
b4eb607809fd8ef461f2c411c53009cced5b7375 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
1e05606e5451f95577e11624e492c475007693de ALSA: ymfpci: Fix BUG_ON in probe function
e1c59921a858d3bf2b71e06413ef85ea5424fa17 net: wwan: iosm: fixes 7560 modem crash
d665d12a435a689147c289dbaee35fcd7a7db69f drm/nouveau/kms: Fix backlight registration
d83bb0afbe6384e491edd44ebe804428d3924345 net: ipa: compute DMA pool size properly
583703957986a7445bafa5b0a77b337628faec50 bnx2x: use the right build_skb() helper
be530ac0547bd87b3a6dae32af45bb7074db45a0 i40e: fix registers dump after run ethtool adapter self test
f720c60086f1e124f5bb0743d95e7d3572ff661d bnxt_en: Fix reporting of test result in ethtool selftest
003dc61854eb1d96d2959ef255e89181300dd7a6 bnxt_en: Fix typo in PCI id to device description string mapping
72054981b9e8e29c7928910056f78507eb9f9678 bnxt_en: Add missing 200G link speed reporting
b154eeee957606ed15c104cadd82c90ebc0282c1 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
0dc4486128bdf19432b1e32115e1de9249f5042c net: dsa: sync unicast and multicast addresses for VLAN filters too
ca11ca803f92bb988e9b85066738777382d946fe net: ethernet: mtk_eth_soc: fix flow block refcounting logic
9c6a08c3293d18f5bb45944fc16c18afdc433b9c net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
912881c1be4741bd898e5affe5bf3d5b046a2220 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
260f8afe7dd93d96693f1803d471728af6fbda65 pinctrl: ocelot: Fix alt mode for ocelot
f2e76a69b09dc5b693489787613bb70eb3511954 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
bba02567b5ebbbaa3c320d04ed28a3a0ee7dd7fe iommu/vt-d: Allow zero SAGAW if second-stage not supported
436e4d36475bec8861904a3ef818ad5ad222bcad Revert "venus: firmware: Correct non-pix start and end addresses"
da88d197dc496381dceebb86aa245de4058bc4c2 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
93b5de6dae314a5e81022d61e14f6eda391239be Input: alps - fix compatibility with -funsigned-char
c85aa8b154120fe3624fbc7228ba2230b68ef936 Input: focaltech - use explicitly signed char type
cfcbf2b97aaca472f8d1381ae665d80002f1adec cifs: prevent infinite recursion in CIFSGetDFSRefer()
e83cea7961d94e3764c01bdb6a7bdfe857cbb707 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
f8642a249714347c346c221b0b3deca28ec706ba Input: i8042 - add quirk for Fujitsu Lifebook A574/H
f3308bfa3be723fc9ae0f8fc33595110e20d9e6e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c7cad01d8c7e569436b7bf548ffeda4c63327860 btrfs: fix deadlock when aborting transaction during relocation with scrub
d9e8844268de3babdbed5820b9acb1ca8f8e7ee8 btrfs: fix race between quota disable and quota assign ioctls
fd1c46aa80b12defbfe902839ee11e142a22a101 btrfs: scan device in non-exclusive mode
6b3fdbe44027eaf8dcb84c3e1f85fdcf855aab5f btrfs: ignore fiemap path cache when there are multiple paths for a node
41f6fe01acf2571cdef4d6b378dbcd2dfc1fa6c3 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
5e080b5c56b2add851c1f64e8f368de56f4fb64f io_uring/poll: clear single/double poll flags on poll arming
fffab290ceb42195cb32b46ff3ce4d744634f49a io_uring/rsrc: fix rogue rsrc node grabbing
862ac3d4cc008b6c3c325095864520ce6aaa4d5f io_uring: fix poll/netmsg alloc caches
e1f622693119225fcf2892cc6e762d8ececad9ea vmxnet3: use gro callback when UPT is enabled
29967a3008a49c9da2dcc12020659aea5ba63bc5 zonefs: Always invalidate last cached page on append write
245c939e121f0f44002ff448564de4f266b5d273 dm: fix __send_duplicate_bios() to always allow for splitting IO
93aa731b94a8a4eba03bcb4e76d2c2e99c4d14e7 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
90e6f82d4201e0d0bcbaa266db5ee7469a1961e3 xen/netback: don't do grant copy across page boundary
7095d66c7b984ccff9d67cf0a1696a10e1126903 net: phy: dp83869: fix default value for tx-/rx-internal-delay
5bc40c8d41c61cd26b10371ab7f4e62019716d4a modpost: Fix processing of CRCs on 32-bit build machines
efe55e6ae40f24ea0d27eda92f94ec899fdff78f pinctrl: amd: Disable and mask interrupts on resume
80cee38e15fd339b50445c4cd775d6c975bad4d5 pinctrl: at91-pio4: fix domain name assignment
eb2750c98a3919ce947522ee67bfe84f89da6ed8 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
f84f6fe0f768ae73f99511de568356ae5a07124e thermal: intel: int340x: processor_thermal: Fix additional deadlock
58255c816d4e59232b31001167be440d329fee23 powerpc: Don't try to copy PPR for task with NULL pt_regs
f130e91a8a550ae01953daa46d64cdd71b67b400 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
dc5a84d8ff1e9117de6703a7b5ff377dd3f9202b powerpc/64s: Fix __pte_needs_flush() false positive warning
b14175271a8307e958f8557424e4d313658ffca7 NFSv4: Fix hangs when recovering open state after a server reboot
4139e964ac7f85bc3279f8ce3f54020e08c537a8 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
778b6d28d098f53d61389e85a33b755a2251032f ALSA: usb-audio: Fix regression on detection of Roland VS-100
615fb099300f84c7acf5981eaee2e39ec929e8b6 ALSA: hda/realtek: Add quirks for some Clevo laptops
443b5f3718b81fd1f34b3a492d05d87d18baeef8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
48f0a87a97ca09f590546e160c5ff2eb76ee2208 xtensa: fix KASAN report for show_stack
7fb5636e46c086a0657ab6901ebe12a6a4edf9f8 rcu: Fix rcu_torture_read ftrace event
d24516f821297df6a0facdb9af1c4bc89de08ea3 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
e50b51a0cb9ee9cd920e6a98ea4d1b3c67cc427d s390/uaccess: add missing earlyclobber annotations to __clear_user()
746a69948d958409e2f887840c5329b14f4f90c1 s390: reintroduce expoline dependence to scripts
862ac03f0d1b347afbfa7a039946b212f5126b99 drm/etnaviv: fix reference leak when mmaping imported buffer
6632e45504600d3bb54bc7b66a31e3c9ee36070d drm/amdgpu: allow more APUs to do mode2 reset when go to S4
a9727156d05112136ce0bb9019dd04e557b5a1e4 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
aa2fb241b821c8732cf714b6e5e528ab3df06fb5 drm/amd/display: Take FEC Overhead into Timeslot Calculation
45507d758ba306282e7a992627ff573dd657e3da drm/i915/gem: Flush lmem contents after construction
814006b69b90a7f290384cc92bd979bbcdda549f drm/i915/dpt: Treat the DPT BO as a framebuffer

--===============1132895437287119550==--
