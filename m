Content-Type: multipart/mixed; boundary="===============7140134828274526065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 08:51:35 -0000
Message-Id: <168051189565.9400.5597423404035064938@gitolite.kernel.org>

--===============7140134828274526065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e11f0c3be14f026e3f44c7d078d0858d4d9086e
    new: 679f3dea5400816ddadbf420332433782d1b159d
    log: revlist-0e11f0c3be14-679f3dea5400.txt
  - ref: refs/heads/queue/4.19
    old: edaa239d879e63127185325826cc61b26b42e781
    new: ae1b177de24967c244204dec8989dccdbd702108
    log: revlist-edaa239d879e-ae1b177de249.txt
  - ref: refs/heads/queue/5.10
    old: d629d816f8eeaee2b7b02df3b32c1dee60701290
    new: 0d3ffd29b3febb198217ee5b6ca3deef998b9a45
    log: revlist-d629d816f8ee-0d3ffd29b3fe.txt
  - ref: refs/heads/queue/5.15
    old: 6ff3fb023c2c84b397565ee4bade3bdf37cdcf1b
    new: e30557e099d70abcdee0f4199396a7c1fc686acc
    log: revlist-6ff3fb023c2c-e30557e099d7.txt
  - ref: refs/heads/queue/5.4
    old: 87ff8f9b1fdb6c54684a68d54f6829c2e7bcce53
    new: 6411297d21cfecb95a60245409a15fd6f117036b
    log: revlist-87ff8f9b1fdb-6411297d21cf.txt
  - ref: refs/heads/queue/6.1
    old: 2c4243e383c92a17ec2662b8fb8fe27b79e78f3e
    new: d79ec82bdb6f9c59907bd4d785ad39561c4b68d0
    log: revlist-2c4243e383c9-d79ec82bdb6f.txt
  - ref: refs/heads/queue/6.2
    old: 23f6978255354874f4e8db56ee8d25b064468411
    new: 940858f25da057998e458393828d0fb64debbcb3
    log: revlist-23f697825535-940858f25da0.txt

--===============7140134828274526065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e11f0c3be14-679f3dea5400.txt

6970190414e59f9ac25035f1463e56285519e7f5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7cde2b98751c8a37fce65f67f57977adb940a68b iavf: fix inverted Rx hash condition leading to disabled hash
1b345a12f56520f634621f0054e716dad1e39a54 intel/igbvf: free irq on the error path in igbvf_request_msix()
4db35faa7b67749136304377b7fada2497e5dfeb igbvf: Regard vf reset nack as success
a2f8d17f63d67faa49c8211ea0bb9b79d966cf7f i2c: imx-lpi2c: check only for enabled interrupt flags
29c9e890f7e5a6c74a7db529f6349decab8ebe87 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d874a2f19819f4028e32094d2a1f4c437aec5eac net: usb: smsc95xx: Limit packet length to skb->len
6d75315382772e7b3042892f232bba26119f454b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
044027859847aa81fdc23e8dacc065c2f72e1c20 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a216a95f9d7b65302d2bc668b77e43a1cc41c2b0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3dbb49cabb2f4c49bd658e746a0b3c237960edfa net/ps3_gelic_net: Fix RX sk_buff length
3854287c59004c00a41fb45c44c0c444f3f3ba86 net/ps3_gelic_net: Use dma_mapping_error
9507606094d98091d2ee9d765d4cb7b7d4f7edfb bpf: Adjust insufficient default bpf_jit_limit
54bb38d5b359e69834e7b85a2435dd969b68f92b net/mlx5: Read the TC mapping of all priorities on ETS query
3ac1d273414b2d2d58702b4606670eba369e90ab atm: idt77252: fix kmemleak when rmmod idt77252
eb58eef8ac7ddd97c576586db4fa43472de3e65f hvc/xen: prevent concurrent accesses to the shared ring
3bb74d00832e12b935e1cb7c63de943a01b953eb net: mdio: thunder: Add missing fwnode_handle_put()
1b836802ac512cf1e2b25ed10c6908d7e6c7edac Bluetooth: btqcomsmd: Fix command timeout after setting BD address
57cca8fbd4468e41fd8de7c77923a35820a4710d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4c39fb1a5b1ae840b59c40a317dcfdba5bf41860 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b861eda40a5931ea14fd3bb8105ce9163c9f919a uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
0556e875bf24210f2fd267952bb7c700c21418e9 thunderbolt: Use const qualifier for `ring_interrupt_index`
2590a88d38edbf3631ed0b526ca70a8cc6115d74 riscv: Bump COMMAND_LINE_SIZE value to 1024
f807aaedc9fb45c89ba98e618fef2da10b0517f1 ca8210: fix mac_len negative array access
0509c41ba6a66e9826a59f413d07d1ab715cdb95 m68k: Only force 030 bus error if PC not in exception table
3ceb16dfd0055ca873e16ad7f004e0df1fc3f330 scsi: target: iscsi: Fix an error message in iscsi_check_key()
d0bc538ebb13e3f6da6761902226170daa9031ce scsi: ufs: core: Add soft dependency on governor_simpleondemand
208efc7e27a1b7936ddd96d80082d0a3c4ba6843 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
b7560372a607e584c2754bff2f4cac187fc69201 net: usb: qmi_wwan: add Telit 0x1080 composition
dc37870a7cd877cb9b7b7b56fd920a7aba2f80bb sh: sanitize the flags on sigreturn
b979eed302e6e4137d0406419072fc5e1802bed0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
8f007c9a60228e2e8caa570068ca0f5812934b01 usb: gadget: u_audio: don't let userspace block driver unbind
882471adee24bdec6d84a2c50c10f05c6281e413 igb: revert rtnl_lock() that causes deadlock
d18ed3f3812c48ec3cb7814379f06da2a3011f45 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
1bcef1f6af0895bab7cb491a1e9744d49212c195 usb: chipidea: core: fix possible concurrent when switch role
e803a11c2f9e10e6212f6ae14244cb98eec8a3e4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
164dd1abd072d6573c172f9c7f5279ef06d7d325 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
46d21cc73f505876fa7fecd8608051e1104c8b95 dm stats: check for and propagate alloc_percpu failure
1abcd47cf17fe62cf506e37c6691b14d97376b82 dm crypt: add cond_resched() to dmcrypt_write()
dd55a65a9c1c2cd5733d252503ce53685b8906b0 sched/fair: sanitize vruntime of entity being placed
8e3cd168da369c7933f5e648b61f710e2d4dfd56 sched/fair: Sanitize vruntime of entity being migrated
47dc6dd32c9e6bcb85bc18c26192a33af757f84c ocfs2: fix data corruption after failed write
31e4b0d7f10b37e17a6a2b8fdd5fe7946a002e44 md: avoid signed overflow in slot_store()
204b2e4805ef5026709f64f7281ee5d4abb3ce33 ALSA: asihpi: check pao in control_message()
bc322aca658936f3eb4333fef4611902697684f7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6e0caa90617325a35e685bdb678ac5f688298e70 fbdev: tgafb: Fix potential divide by zero
83ec4aa7b54769bb766ecfea6f36b513276dced8 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
147d99ce1a5e2189e7a95d86c38b279d8f98ab36 fbdev: nvidia: Fix potential divide by zero
a612d4979ed1e58907df588c7b6f514b9daa839f fbdev: intelfb: Fix potential divide by zero
a6553cdf2d2090a9ab3ee1d62d1be85d47763abb fbdev: lxfb: Fix potential divide by zero
dab67b56ca16ffdce1a74272d16e8c11ed612a68 fbdev: au1200fb: Fix potential divide by zero
53122e1170743990d553cfdb2f5888c7a86b3d3a scsi: megaraid_sas: Fix crash after a double completion
7ccc8a8c19e56944d72337b6c66e7dbf22e2d9f7 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ca1c8afadc363859b376ec76547895024b069541 i40e: fix registers dump after run ethtool adapter self test
a4d2534899dd806f00b85e03b3e4efaf510fb545 Input: focaltech - use explicitly signed char type
679f3dea5400816ddadbf420332433782d1b159d cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL

--===============7140134828274526065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edaa239d879e-ae1b177de249.txt

f86b4e6a8e58c54455c9d4da9aef548727bf1e71 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
971f7683b918e251ad6d807b6f18ff1ed8ede641 i40evf: Change a VF mac without reloading the VF driver
80658fdab4f09d3eb795d1c4a0c4fcfa9cea1d15 intel-ethernet: rename i40evf to iavf
ccc853f6887bd420cae8ed1b86446e1be0d2b1e4 iavf: diet and reformat
68689914e0263e554924133389a2521c84484522 iavf: fix inverted Rx hash condition leading to disabled hash
9d40fd057d1c1d813d700aabf12d0798bd46c94b intel/igbvf: free irq on the error path in igbvf_request_msix()
ecf81a1a545fed238375cf09d85326c685583bed igbvf: Regard vf reset nack as success
38146d3f92045abe04f65b02e46e8cfde131bff9 i2c: imx-lpi2c: check only for enabled interrupt flags
2acf1d9f66bf81e2a153004ad720bd1ad52a7d1c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
01547ae9e788db3f19866ae1d5d8cd2a47fe4bcd net: usb: smsc95xx: Limit packet length to skb->len
a84cdf04c051663a682da8ba7cbfa6fb3de6312e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
54472e2f6f1997efc266a601ee17bdf6ef949fb3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
44b941788fae026234fc874873cf28074d74b6f1 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7d0c7d9b5954615910b7d058fb0ef3040da0f8b7 net/ps3_gelic_net: Fix RX sk_buff length
6306d8c142c9d425e71e638523742344ab49f2f9 net/ps3_gelic_net: Use dma_mapping_error
1432e4fae13c1cad16dbcda88502bab27d664ffa bpf: Adjust insufficient default bpf_jit_limit
43c77b8f396e4deba55a03bd9f7b6111cad7ab58 net/mlx5: Read the TC mapping of all priorities on ETS query
f615cff57f107dc125f6adc90656e742c26600ad atm: idt77252: fix kmemleak when rmmod idt77252
c4d28900ec21faada526673f24339bac0bf2b2ed erspan: do not use skb_mac_header() in ndo_start_xmit()
73267b1a23fcc6dc8ff7c0436c407a026cd3d03e net/sonic: use dma_mapping_error() for error check
a3a85c92aacdbfa3ab8f1068812715edd18fc5d8 hvc/xen: prevent concurrent accesses to the shared ring
4bebc9461487a1ae26d39388bb90a487372432e1 net: mdio: thunder: Add missing fwnode_handle_put()
dc6794f9b3b0fd8802e7fc9dfde8b95bba57362a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
16c104af776385eab10aa2a45cc6d4459533bc6e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d2ab686f085681e998622a44a70d10242e3e8310 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
399cc434fc74aea68e1af15218fc81c84fc20e3a uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
0bb4d69ca5f769a31165a81e032a8e5d66c8e3f1 thunderbolt: Use const qualifier for `ring_interrupt_index`
428bd98d709d6862003b62cf9174624f3ea35cc9 riscv: Bump COMMAND_LINE_SIZE value to 1024
c070fc30f4fd393086c7b99a0ecd30e1e0380c86 ca8210: fix mac_len negative array access
6b53c85cdff7c934660b695dd2a8c407b762e728 m68k: Only force 030 bus error if PC not in exception table
98c2b414f00ecf066f3118511589c891e4e05fba scsi: target: iscsi: Fix an error message in iscsi_check_key()
81bbd0e6bcc8986750774446844f9c7922972baf scsi: ufs: core: Add soft dependency on governor_simpleondemand
6ff80133371061fe9c1fb0c502863ff80815ecd5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
466c37f55955e16cdbd40ee193490548cc3cad59 net: usb: qmi_wwan: add Telit 0x1080 composition
5b2aca30a681e48d4459c6570acddf25b46af806 sh: sanitize the flags on sigreturn
c9c12427fac4da51369d7b76379e5cbc41ef9750 cifs: empty interface list when server doesn't support query interfaces
3b132f4a1bef355fa0808f7fe095183669837470 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
d63acea1beff20f61d6ad7e73890b14a186e3ba7 usb: gadget: u_audio: don't let userspace block driver unbind
8b1f50915096216d4ca94fd0fa9577c633632416 igb: revert rtnl_lock() that causes deadlock
510f736e6c11f97fe839e0a6fda9968e4d28e809 dm thin: fix deadlock when swapping to thin device
980537e54df5b3afbe3b5608320a6d2e813f901b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0f22094674570f2e3bc936b710332a478609486a usb: chipidea: core: fix possible concurrent when switch role
203fd37dcb29a7dad4185ccabff09ed38ee8bbf4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
84bf8898ced31f1042c0ec51754bbbe32c729604 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
41f729dc0f10af2a908b902683cccf599b66f15c dm stats: check for and propagate alloc_percpu failure
7a8adabe53cced03b5de44cd5d8c97e902de6680 dm crypt: add cond_resched() to dmcrypt_write()
f0f55002cdefb6a6c02b41d58772223bdc6689ff sched/fair: sanitize vruntime of entity being placed
20ae7b3732b00499262b22d3a669306f933e458b sched/fair: Sanitize vruntime of entity being migrated
830b4a464394bb65303b3793aea8943e7143cdf9 tun: avoid double free in tun_free_netdev
cbce901decd261f03357e14bbb5945e54a79d2de ocfs2: fix data corruption after failed write
6cd9e9d225c8651b9d8b7250588d4cbc75bd2191 bus: imx-weim: fix branch condition evaluates to a garbage value
27a6c7c4f4e47148cd1f45100a8a3619267e4ce5 drm/meson: Fix error handling when afbcd.ops->init fails
c2538a9c029a88dddb65e646aa28719202a436b0 drm/meson: fix missing component unbind on bind errors
8903aa750510ba506375b95d49cfe77a2969c137 md: avoid signed overflow in slot_store()
6c8f83b4c36fda86cf149520ddc55ffccb14c778 ALSA: asihpi: check pao in control_message()
89da9fee26ed7e4c9201e816ccb05f11c03e1721 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
def0e72e119a615950cbc6ffc6dcf5d7988d9d0c fbdev: tgafb: Fix potential divide by zero
f45eaccfa67c027436bdf5b5e3230b617a3fd25c sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
fadf686ede2b5d1a5650f0991ef00a674cdd8d02 fbdev: nvidia: Fix potential divide by zero
dace5a6674087e01caae6c162809737a887eafa9 fbdev: intelfb: Fix potential divide by zero
5c49a05466d7ee44fbdbcbb79a9cbfe79e03edb3 fbdev: lxfb: Fix potential divide by zero
187667d879bf6ef0b4adb254263fe435152f6a12 fbdev: au1200fb: Fix potential divide by zero
2e912d8f688a6e648d3c06fb6b436f265ecd6386 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a5d28596f4e6938666d428f48e3d5018fce188f6 scsi: megaraid_sas: Fix crash after a double completion
b976a135d0f502e224dd29ce81fae43671a5ae47 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8cca4d0734e967dd16abedfc08f749936269ee51 i40e: fix registers dump after run ethtool adapter self test
2531118f6015dd3dede8826295b58a5d6b5f8b0e net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
63f682015fea6d09b28e2a2a33893da6cdb4fd2a net: mvneta: make tx buffer array agnostic
d47c824d7a9d95ab404d57cd2585f8c6ac254ae5 Input: alps - fix compatibility with -funsigned-char
d2af6f9797880a1e48b01c2a005847bf54d6af84 Input: focaltech - use explicitly signed char type
f806dab4116850e7f6efc91564c9f25c3bf99832 cifs: prevent infinite recursion in CIFSGetDFSRefer()
ae1b177de24967c244204dec8989dccdbd702108 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL

--===============7140134828274526065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d629d816f8ee-0d3ffd29b3fe.txt

be226f2b59181ffc063118931e285b07eeba3cec interconnect: qcom: osm-l3: fix icc_onecell_data allocation
33b370b19006f1c659b8d61f847a65e082e69ad0 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
0ab2242b7de3456c3b5cfb8a904d3de1bf781579 perf: fix perf_event_context->time
c9a789e698111fe4bcd506f01a862ff3e4615012 ipmi:ssif: make ssif_i2c_send() void
f09ee4ef75aa2e34bcca20b9e82129cddeb121f9 ipmi:ssif: Increase the message retry time
7dc7a9a21a368e1b30b8d378364ff01c605f106a ipmi:ssif: resend_msg() cannot fail
339a49cf097ee3f9b5b5f538bbade3f3657e7c04 ipmi:ssif: Add a timer between request retries
286f2cd469fac5c3db4542a0b3923d5cbff1397f KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
78f01d114076e7bfec77dba42c80d178b94c4043 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
733ce60a5af8fd5193062c48167d359963bc8227 KVM: Optimize kvm_make_vcpus_request_mask() a bit
592d7a9238e34881f2fa702de35febb13c3525a2 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
fd3cac7753606cace4d2e3d14a24bf661ae2a379 KVM: Register /dev/kvm as the _very_ last thing during initialization
97c56e6b229c98d2b7ef68c8435cdfe8f039b17e serial: fsl_lpuart: Fix comment typo
5335c85a058730f4e980f1c2ff08c9a82180fcf3 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
420a53c217d4c7b89090b868204b8d77be26e741 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
4bd107d94aece4530df08f794b555a7aa1fa70c8 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
c173537a7ef5fd919f08ad1724db3e255b561f9d drm/sun4i: fix missing component unbind on bind errors
29f5c9bbbbd6b16f6346f7c1065fcbc806a37bba net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
9528b3f75dceaa0a65a0026bb797934ba31abf98 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
03879f1c511eb8da53dbc17827cfe49efbfec75d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b9e1f4ee8e336193716c43027de72f83871122aa power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
279dfd140ec68dbca895be310cec3e46b1f1edca ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
cfb479455d7a7c0e14d1e4c97deb1e1a59234edb ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
7fb46b35da49596924eb36c1e2d5dbcd6305018c xsk: Add missing overflow check in xdp_umem_reg
a0bd933c07022ba550d1a6f0167787f0062a38a8 iavf: fix inverted Rx hash condition leading to disabled hash
6c3c13c3a12eb5dbdc5873e303fcfbca55817906 iavf: fix non-tunneled IPv6 UDP packet type and hashing
b2873e36b02ef6100316d7ae010ea7f3323d0451 intel/igbvf: free irq on the error path in igbvf_request_msix()
1edc7d058dae6ece134f42ac5b8847f1718a28a6 igbvf: Regard vf reset nack as success
f60a356c50b9fff72150106f46880a6fa2c97af1 igc: fix the validation logic for taprio's gate list
6d28391d595e7d1fb3ee157f60bc496973113b14 i2c: imx-lpi2c: check only for enabled interrupt flags
0b83d8291a32cdb1cf8b05d988f6f9ff1cb65e0c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
8d3cf0cb450d6ab6c95c5ad2f0e84deffe7c440d net: usb: smsc95xx: Limit packet length to skb->len
adbdda5900f9809b71a200690bb385d47682149e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
05e0ba9a574fd23860e350ec57a08b8fc9695c77 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c68b480e922e57a052a3b09563429e80cce48a02 net: phy: Ensure state transitions are processed from phy_stop()
7a21533f8259e16e82f583a6a0b11f4088e09e22 net: mdio: fix owner field for mdio buses registered using device-tree
d4ee515f75d18c3655ad5a863b4252dd4c106bd0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1311911c615f8cedc3217110c4aadbaa2340c338 net/ps3_gelic_net: Fix RX sk_buff length
329fa86ebc62584294cb70b32364a37c3e7708ee net/ps3_gelic_net: Use dma_mapping_error
18c74ba630f868f525d7628a869e826e08f4f242 bootconfig: Fix testcase to increase max node
c66e0a8ae475938d3f3bc5f2dd57d97d94a339d3 keys: Do not cache key in task struct if key is requested from kernel thread
6cb787b47b7405ba2a9003712c9e82832e0b7f93 bpf: Adjust insufficient default bpf_jit_limit
08a9e9e67afeb6df60a5a74412038119ba6f0d2f net/mlx5: Fix steering rules cleanup
7c3fa8cb1e1af32ad342a0d73c50ca5dc0c84420 net/mlx5: Read the TC mapping of all priorities on ETS query
3e6e9e1e6ac8e5d5f27dd6df9d16047ff05279cb net/mlx5: E-Switch, Fix an Oops in error handling code
5eeb33bcbb579779facb21761618f1ded9df459e atm: idt77252: fix kmemleak when rmmod idt77252
aaaa247dc05b4b72dc711a48bb6b389754f8762c erspan: do not use skb_mac_header() in ndo_start_xmit()
e4283d55633bb881125aae68b1412c4767522d50 net/sonic: use dma_mapping_error() for error check
50a8bff192c83e7c8aae1ced3acb2428613e3758 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b5c816410fd89987692e3dbad45346a0d369eaf9 gve: Cache link_speed value from device
082a260bff176fc027e8a0f8ab92694e27024398 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
63e8cb2f10e1099d6e3394f5cd6dd7d6fb36031b net: mdio: thunder: Add missing fwnode_handle_put()
2c31780777bfd48fa4760caff55e0afa31f29a90 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d5de1d97b75193b3950a08c27bd1b47b19c4e9c7 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
6d8d265198ad62b9786069794549a667b34ca662 Bluetooth: L2CAP: Fix responding with wrong PDU type
b58fb468f7f81cce348d8645e9de1f5d59f8dd7e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
996d843b43a03fcaab3e17778f0774e20cafd7a1 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e535d2439428ddfc1021d2698c2b5e40a0283a58 hwmon: fix potential sensor registration fail if of_node is missing
2e37bb37df27bae8921cb1c57c18f00bccd1d81d hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
519b43ec34654fa1a2168241d07fab771c2f88e8 scsi: qla2xxx: Perform lockless command completion in abort path
732b6a786294e4ee46d5e2c803e326772ddbf9c1 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
bf1501324aa3e66b4cc70ee497d8aacac8c91855 thunderbolt: Use scale field when allocating USB3 bandwidth
093c17dfa45670674e45fbf9a19fbbf02b9f015c thunderbolt: Use const qualifier for `ring_interrupt_index`
417ecbf68af02ef60b39433fb62745d9c8bd6903 riscv: Bump COMMAND_LINE_SIZE value to 1024
cc2a24b3905f9996e05cb5f2b6741116782d2ee8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
53853ae25ae6f477461018bc5141da5c4305ea19 ca8210: fix mac_len negative array access
17383c5982647bbcc62737361df87c8de65a57c3 m68k: Only force 030 bus error if PC not in exception table
dd3fedd9ad9e5e0b5fb202ab646b393643b0dd26 selftests/bpf: check that modifier resolves after pointer
7e41b4490f2a2c3cb7e06bebd60b20792569e6f2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
802afe3d3ecd23acfbfd7319cab0a1ddcd59d0a7 scsi: hisi_sas: Check devm_add_action() return value
c0cd24556ed6d9da053c806e9356aafaf57dee68 scsi: ufs: core: Add soft dependency on governor_simpleondemand
0214cf35c7507ce2238ddaa5bd4c21ace26e4458 scsi: lpfc: Avoid usage of list iterator variable after loop
97d948227007b30c516fc45ff79054158e75d749 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
ee9ef008aa8f840335523a59d1a019f4464c47a8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e701d2346ddb7c2d6266960e65709481452c6e46 net: usb: qmi_wwan: add Telit 0x1080 composition
915334de69364f3d6e8122d9c1a494f2123bf7b1 sh: sanitize the flags on sigreturn
bd8a7dc0f033c18c1b90d3311a701bf806cad4d8 cifs: empty interface list when server doesn't support query interfaces
f28dda828691d0f9bcd47e8d1e4dec26662324a8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
21b4a2abd90f4e2ee0bfddc166baf15162c11100 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
a2792057c041fd2522958a97092472476e259edd usb: gadget: u_audio: don't let userspace block driver unbind
1a4b5b769c313887b0df6f0a0118cb2ff0f6a58a fsverity: Remove WQ_UNBOUND from fsverity read workqueue
29318d0fe536d5153c5ea729ac423e2ea14c0c2e igb: revert rtnl_lock() that causes deadlock
10025f77c36c3dc4e7393e7eabaac555deb03873 dm thin: fix deadlock when swapping to thin device
220b5e6703db95a5d1a47dfc5db11ffbc01df698 usb: cdns3: Fix issue with using incorrect PCI device function
1e2bfcc5aa9a8a53ac75a497bb6853595bc3396e usb: chipdea: core: fix return -EINVAL if request role is the same with current role
401b8749bb6b387affb464c3d1803b0037dfd039 usb: chipidea: core: fix possible concurrent when switch role
1386eeb32e49d5fe79481287423593c7ec567b90 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
2af1b425fb9d190a2d8d80768a756854e987ad93 wifi: mac80211: fix qos on mesh interfaces
27ae89b6cf446d938f6e865b0f68e77da9eb4f52 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
bc3b4cede86f9599b3e37e09cdef651e24b34d95 drm/i915/active: Fix missing debug object activation
e406b829c75e45cedf61e31038ab07b85cb975f0 drm/i915: Preserve crtc_state->inherited during state clearing
f34a11efb7797948153b0cb98ee4581081f7a9b8 tee: amdtee: fix race condition in amdtee_open_session
0fb154b71a4e71330d363a568f61d28a9ec34fc8 firmware: arm_scmi: Fix device node validation for mailbox transport
af28105874718e142730c550d17bd01388c1d127 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
65e459365572fa69fa446360c3b33fb523b7c32c dm stats: check for and propagate alloc_percpu failure
c76a6affc8a92f6df0faa4b7a2e7af4eac5aa08a dm crypt: add cond_resched() to dmcrypt_write()
9d0b9789a3d7d2aa05d2bf5a803d5a69e0df7024 sched/fair: sanitize vruntime of entity being placed
50540aab6a930e8ba0c0a890b587f6b9c18dba2b sched/fair: Sanitize vruntime of entity being migrated
22addbb15e92f4ae0c5070f8c5a6dbaed9975f7c ocfs2: fix data corruption after failed write
afe84a57de1f59153e34820418beb68eecea1faf xfs: shut down the filesystem if we screw up quota reservation
60a8aa5dc97a6341d5a2d67b3a1b98ccecef2186 xfs: don't reuse busy extents on extent trim
9a44b3d904d87ff3b7573327b3a2a6e6fcf70f92 KVM: fix memoryleak in kvm_init()
47b5c7ee61271a987c696e2b5f45b3a72768e450 NFSD: fix use-after-free in __nfs42_ssc_open()
d2f135d8dad840c48b5c0437c8e06108a812fec9 usb: dwc3: gadget: move cmd_endtransfer to extra function
92f92630e7718b6f5174612ab19722c6b89c25ba usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
4c7becf39c9ee75a0fabd22fba635b6fc53adfe8 kernel: kcsan: kcsan_test: build without structleak plugin
a3d2d713352751df63b08405803b9b268235803a kcsan: avoid passing -g for test
da0daaf091463db791ef9d9013ac828804300efc drm/meson: Fix error handling when afbcd.ops->init fails
f9276078e44feed98ff8f705bce09efbe86bc9ae drm/meson: fix missing component unbind on bind errors
10d3f467c8e5c57024033c622ebef10919ac727d bus: imx-weim: fix branch condition evaluates to a garbage value
cc0d9865fc237bcf7623270d25c2e30491cfb449 dm crypt: avoid accessing uninitialized tasklet
3807a6fe17e3d2593e90c1af95514ee075465b1f fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
13a3793b6b33fc246be9bdc7095ed3a23d12fecf md: avoid signed overflow in slot_store()
81df05960d7cecaba08dd888ee16a77e3fad36a0 net: hsr: Don't log netdev_err message on unknown prp dst node
c51669e09f5752563f13e48c35ccbe22a37a89a6 ALSA: asihpi: check pao in control_message()
8053f69ce7bf789ddf8401eff0b61bca658fafe7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0166d3f4ec2a62168294d78954340b7d5d014f47 fbdev: tgafb: Fix potential divide by zero
d09cd26f7a41ab3efc142380c77035af087a6386 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
549f316e3ce1cdbaf3b8b440421f96f69eb2622c fbdev: nvidia: Fix potential divide by zero
d7ab1f2717ab306e74a40013fe170730ad17c7e4 fbdev: intelfb: Fix potential divide by zero
0b4d0337e385b41152b0946da4d2e8813618220d fbdev: lxfb: Fix potential divide by zero
ad8b15740e116f723737a4a042435a8200806812 fbdev: au1200fb: Fix potential divide by zero
f63729fae3f8a364c7a20d32a4329cbf7f6d73cf tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ad10140d5f05e2b98970cbac81053f9fc36ce5ba tracing: Fix wrong return in kprobe_event_gen_test.c
996d14361d3e8305d73044966b6fc8a0216645d1 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
2ec36244914ec4766633ca12d5663834fe8f0c2b mips: bmips: BCM6358: disable RAC flush for TP1
d27e9bf1aaadb9dc56b21797679596790fb5bb34 mtd: rawnand: meson: invalidate cache on polling ECC bit
fbcc71b8707c13a447ec5f8b12f3c33d6bb9d16b sfc: ef10: don't overwrite offload features at NIC reset
66591305eaa8ddc635071d0b5450692304b01d41 scsi: megaraid_sas: Fix crash after a double completion
42774e7b57787f90c4fb3ea93bdb75c3c19abe40 ptp_qoriq: fix memory leak in probe()
4551da7bfcdb829aa79d9f9b38d12e498d7424bc r8169: fix RTL8168H and RTL8107E rx crc error
192f73351cf58014f71317be7445080773a017e0 regulator: Handle deferred clk
9ff474ef2492e17cbe7b8f589f668596fdeb894f net/net_failover: fix txq exceeding warning
17062cd73f6d6833672b6b51ac50661b4f748a9a net: stmmac: don't reject VLANs when IFF_PROMISC is set
10ff37b75f6e4c726556f2249983d702c79041fd can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
50d3d7fd7df5ad5de15c895d336789c9b0a87386 s390/vfio-ap: fix memory leak in vfio_ap device driver
cb9f236639990a9020c5b3ededd83b33c49f4c7b ALSA: ymfpci: Fix assignment in if condition
80579101c0bf256d6bafa93b344b1ffca493e25c ALSA: ymfpci: Fix BUG_ON in probe function
e516db155a4a4b2bd704f8b319b7fc1fc925c4fb net: ipa: compute DMA pool size properly
068b5d3b1894465d9b6338e10a96c944255b327f i40e: fix registers dump after run ethtool adapter self test
d9e5511d3a9502ab2597a83d355a6b80c0039dbd bnxt_en: Fix typo in PCI id to device description string mapping
adfe1f3ad5337a9bb4c42e1fa4fee7c608450060 bnxt_en: Add missing 200G link speed reporting
15a36b3dac42969599d84064b1507039caed8334 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
fe934c05aa9cc59ccf0611548f2f96d29e9292f2 pinctrl: ocelot: Fix alt mode for ocelot
b94db3000bb792944151a4e8204ce43d5c9d15eb Input: alps - fix compatibility with -funsigned-char
77edefc06dc652549fc7b81a390c1de22927c685 Input: focaltech - use explicitly signed char type
97901a60f39a636b9295b3e0d9424f96a5084377 cifs: prevent infinite recursion in CIFSGetDFSRefer()
9b9e8c7b8e465e4aa15af4e380443fa1531bbe13 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e6e9d1d88d818c73f1aaee165384cc3fbf1860e2 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
0d3ffd29b3febb198217ee5b6ca3deef998b9a45 btrfs: fix race between quota disable and quota assign ioctls

--===============7140134828274526065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff3fb023c2c-e30557e099d7.txt

108b3df6c686f9dac5d60f1e95bf34c10ec18905 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
217a0518d44256e0f9d9f4bba7881336b9030be8 usb: dwc3: gadget: move cmd_endtransfer to extra function
866846400106d820ae70b8ed303a6a2a8476e8b5 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
290ea3116e82160979cfad95f026a0c65ab3b07e kernel: kcsan: kcsan_test: build without structleak plugin
8426243eb1407dea4a4f090b531f7261f531a183 kcsan: avoid passing -g for test
7937a187d0a457e25fcf7548a3895fef4d5880e7 ksmbd: don't terminate inactive sessions after a few seconds
d82cae8f91fc692ec01ddaa31ed6b317b59e62ea bus: imx-weim: fix branch condition evaluates to a garbage value
fecdba80d124b883e125bf2dfc91b4c3ab93a2b6 xfrm: Zero padding when dumping algos and encap
f37209f5da5a2f4c50257c3f02c5282b5b0b6522 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5cc83af120d79a9f582d9c9808de98d41c8eaf0b md: avoid signed overflow in slot_store()
f4ee5499863faf3cf648dbca9237113ac3690cab x86/PVH: obtain VGA console info in Dom0
2ed823425ac58e541142911ee8261c9f22e4d540 net: hsr: Don't log netdev_err message on unknown prp dst node
ee1d37889ab407039702b4885071e1a5fc13c778 ALSA: asihpi: check pao in control_message()
253d35aa9b8dce54f011d70eb284b933ecf51951 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
2ac8474775f0353764ad65cdbb2f5042d26cf7bc fbdev: tgafb: Fix potential divide by zero
31ad2daf02e3a787157f3de8d84762fdf1583cb9 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1fcaa696ae599c6526df483e5705f8e25cef8ba4 fbdev: nvidia: Fix potential divide by zero
e8990c84cbe1bf144d19af07ebd4b8e0da78366c fbdev: intelfb: Fix potential divide by zero
8080994753ecdada7728d3c4594d4e712f3bd872 fbdev: lxfb: Fix potential divide by zero
6d1fcd20e76c9034c0a571a304a72368eeb839c2 fbdev: au1200fb: Fix potential divide by zero
eb73a00bb826af72533f93b537dfa77b41e8bd1b tools/power turbostat: Fix /dev/cpu_dma_latency warnings
fd924425d26e28b72523e7bd5f1534e308ceace4 tools/power turbostat: fix decoding of HWP_STATUS
349b625faeb730c92d61a066c50749caa6b32b87 tracing: Fix wrong return in kprobe_event_gen_test.c
4aae689901310ce3dbfeb403991c8f0f6a11a5d8 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a5459a7c8dde48d898e5ede56a1c1edfa892426f mips: bmips: BCM6358: disable RAC flush for TP1
f65f885ae937558f6f3a1b5f90cfc4059dd0ac7f ALSA: usb-audio: Fix recursive locking at XRUN during syncing
2db9b4492dac90496c7f64f31dc850c616d95049 platform/x86: think-lmi: add missing type attribute
058e34e622165b390a269e5393430e55f37013d9 platform/x86: think-lmi: use correct possible_values delimiters
d966a719510b537453dd57da89ebb37c89a41c8a platform/x86: think-lmi: only display possible_values if available
9e68212563f7225262210a3ee9d9f3df71317bf8 platform/x86: think-lmi: Add possible_values for ThinkStation
3af38d6dfa57c52350566273501a7c44c5142b79 mtd: rawnand: meson: invalidate cache on polling ECC bit
1e80781ab045d9e21a855e6fbf93d4198b954285 SUNRPC: fix shutdown of NFS TCP client socket
9885d32a3aeaf8cadde19e4e6474be01085b386d sfc: ef10: don't overwrite offload features at NIC reset
9091ead73c1b0f5405092421311667c21f25eb16 scsi: megaraid_sas: Fix crash after a double completion
33d2c748f588d3d8bbfd0ee9124adcd452292e40 scsi: mpt3sas: Don't print sense pool info twice
659d6a6fec707b7c60edba167a9ba9c66bb21c9f ptp_qoriq: fix memory leak in probe()
d8a1cc31a57f148c11975d127a7d9196778cf4df net: dsa: microchip: ksz8863_smi: fix bulk access
2b58b2cdeca917c86e824b97224f7b0a249c2a5a r8169: fix RTL8168H and RTL8107E rx crc error
8cec3b45e0fdbd6bce95b881ffe0c1f2e1e85a28 regulator: Handle deferred clk
b2b0282afe6583b24967cc5a4017f78fd6b1dec8 net/net_failover: fix txq exceeding warning
d09a9ac61c6b648a6ec8c79137eca9815406d7a7 net: stmmac: don't reject VLANs when IFF_PROMISC is set
96860f633f0dd6d013431c7f48fd0766d8180561 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
afbcec9aa2361219a4e5890f675b4502232494f6 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
d33aa29069bf8e027a424fcd275caad567ae9039 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
2cf82749648b8127b8423c7a170c16149bf5b60b s390/vfio-ap: fix memory leak in vfio_ap device driver
b94b3ae492c306b9a5b1e7e63a77813bebdab323 loop: suppress uevents while reconfiguring the device
d7d5a30e371449b71f58b269620dad5eb52d912c loop: LOOP_CONFIGURE: send uevents for partitions
c71867b5f0c057f707e93ef66bec6ce55818620f net: mvpp2: classifier flow fix fragmentation flags
5b59552b674bf171b492fc64ab0669c4e169d474 net: mvpp2: parser fix QinQ
bf88ea13fa88fca400853f6f3a01bf6d8bc82db6 net: mvpp2: parser fix PPPoE
6d3795508cca6a71bb204e6b8fb453bca42b0070 smsc911x: avoid PHY being resumed when interface is not up
8539f990749445a749a83de8821a00d1cb390a45 ice: add profile conflict check for AVF FDIR
0c02e71bb1fbfc8ee34296e0b97690121c83024a ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
1f5e591ab5a7909af5717cbd573d0ea9b7cba968 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
95dfd1baca597e89d57f0726aa9872d78d985f72 ALSA: ymfpci: Fix BUG_ON in probe function
9e137c7b78ab1ebeccd5513e8887370b21876628 net: ipa: compute DMA pool size properly
fec6968c8cf26782b4e08df958ad31abd427743f i40e: fix registers dump after run ethtool adapter self test
9817b117bda11d7997d45f9afd8cf7850259d881 bnxt_en: Fix reporting of test result in ethtool selftest
1e04273705a6ebc96c9b7fc1e3f06ce429df8ddc bnxt_en: Fix typo in PCI id to device description string mapping
57b51639998e26a1fd79e4b9bef827efdb73c09c bnxt_en: Add missing 200G link speed reporting
1c716c68ee6070118e022b4c41fc5e7c630f840a net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9f120725635da896193a7d90f36db784e5c92d9b net: ethernet: mtk_eth_soc: fix flow block refcounting logic
131866763f27efc3f199170a52f233157473f7c8 pinctrl: ocelot: Fix alt mode for ocelot
cf80ff75d9d97a2e330e9c9d76a78129c16ef824 iommu/vt-d: Allow zero SAGAW if second-stage not supported
2ebd10f93306d44b3b63ebe56a2ecf57ca6ead4d Input: alps - fix compatibility with -funsigned-char
8bae9b586867008f3ec5e1af5068fe2ef3d7114e Input: focaltech - use explicitly signed char type
c613d77264c23048cc6e72cad190633924380cfc cifs: prevent infinite recursion in CIFSGetDFSRefer()
14f926fcb10ea6d6f880927c70028c35d584c490 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
f0294c6e0ebbf0ce05e351234566081010fc5de8 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
e7477e371522ff9107d358426c2ccb8a1311b0d6 btrfs: fix race between quota disable and quota assign ioctls
e30557e099d70abcdee0f4199396a7c1fc686acc btrfs: scan device in non-exclusive mode

--===============7140134828274526065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ff8f9b1fdb-6411297d21cf.txt

06437bed9d602b88d38699786a2a66c8b7da0807 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
b2153b8f9cc283090744fbd51bc3b520910d4752 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
51928ef9e4212fbd015fffbb4af9ea1c532d20a9 iavf: fix inverted Rx hash condition leading to disabled hash
fcc29e622548fbb492be06433b32a303872249b7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
12d57a7f8d7f3a15dc3bd94cb424560ee83fe123 intel/igbvf: free irq on the error path in igbvf_request_msix()
752cc0d9f04c4a460c5a09f2b8c758c826929152 igbvf: Regard vf reset nack as success
24b4dadeb4e9a6d3edcb01c843102b2237a2aa05 i2c: imx-lpi2c: check only for enabled interrupt flags
c7d46fef6ed49b30b92ffa2149e11edba456269e scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
ea76168e2f8f10638b47f750a3cc35f3f385879e net: usb: smsc95xx: Limit packet length to skb->len
420e1b083492633477dffef4bc1c81d88d8787f3 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a20dbea425a957af995bc16de0e9ec91462e8ce3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
11a8896e8c462520887ed7cdc647e9e5c13754ef net: qcom/emac: Fix use after free bug in emac_remove due to race condition
87534c2974c1cc55651eb78c899f7d797b8c61f2 net/ps3_gelic_net: Fix RX sk_buff length
7a8bc2d96a2544fe9c7dc1854ed000784b8baf94 net/ps3_gelic_net: Use dma_mapping_error
0aff1f135bf7a50b15ab43db9e3f84e246724eee keys: Do not cache key in task struct if key is requested from kernel thread
3dea2ccd0c8342f5f8ec8fd4600976d55781eac8 bpf: Adjust insufficient default bpf_jit_limit
7072e944fdb723f4a4e4c83decddb2ac7168debe net/mlx5: Read the TC mapping of all priorities on ETS query
9d0c158e1bc68818d16cecbf8b8b48ce0740dfd5 atm: idt77252: fix kmemleak when rmmod idt77252
fc01d49af1134742c9f4531b2d0922fc5b13f236 erspan: do not use skb_mac_header() in ndo_start_xmit()
08918546463e81c8534f18c07f62094145408546 net/sonic: use dma_mapping_error() for error check
54c01a1e568678639e8d4402c6b33658e4477bd2 nvme-tcp: fix nvme_tcp_term_pdu to match spec
955ac83822479e5d98c4780c75e4bf671607157e hvc/xen: prevent concurrent accesses to the shared ring
cd9f558353d0849c554be30b08b00a329cd4b025 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
054412b7434324e9a89589d516bfcfec416fdbd6 net: mdio: thunder: Add missing fwnode_handle_put()
9cb2568f5cd2a99fecf7a70dc88c45a8522a624e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
673b6483ff2f6df5b18257829eacde7b55d4ca36 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
52d2fa447a30e00a2358acdd822c465b8515bd99 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
6b0d84508ac525b1862ac9cc4e4f6984884f4740 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f94bf0b5262b23c88f08a7b7f822f8cbea795c5e scsi: qla2xxx: Perform lockless command completion in abort path
510d826c240131cfde9dd51268c1927698b76bac uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
72200464e42edc9b43150aab7eb93161901744e0 thunderbolt: Use const qualifier for `ring_interrupt_index`
4a43a36d019b0ab88d038c7509026e37fef3fbd3 riscv: Bump COMMAND_LINE_SIZE value to 1024
26f29d5583ccfa1269000cdca0669286c555aacb ca8210: fix mac_len negative array access
dff043853e35239e72d56b5cc2ac8e07bfbebc5e m68k: Only force 030 bus error if PC not in exception table
547e820dd13d96d63104105c54ef0b56989c610a selftests/bpf: check that modifier resolves after pointer
2c4aa97a11bdf341de494221d4243c9dab2e4e9c scsi: target: iscsi: Fix an error message in iscsi_check_key()
9ea304d89dee5da04de119f7104b61b83df533d6 scsi: ufs: core: Add soft dependency on governor_simpleondemand
62063bc3f3a579317b3b27f5c59d7369fbf98210 scsi: lpfc: Avoid usage of list iterator variable after loop
1570deefdae7294a849233f950aa70d98b4d8173 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
53752e3611a981b01adc7cedf0a4080b233a47cc net: usb: qmi_wwan: add Telit 0x1080 composition
dc4e90e1f0af41c11dd9a4789c1f16eb037aa505 sh: sanitize the flags on sigreturn
43bf6538d6cf27b3a96c647a28f48ac8531ee03d cifs: empty interface list when server doesn't support query interfaces
fb258753d751ca55f2cdad2dc5d1f5bd30ec0667 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b3165712507d0a6354eb2efef0558c8e6faa036c usb: gadget: u_audio: don't let userspace block driver unbind
f041ed6f40855a5218953cf9fcabfc257ad81d95 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
f3bc48c957ad38f1f09a56d47ef4ceecf9565ece igb: revert rtnl_lock() that causes deadlock
bf86339e2f6b133baf662e9e07e40acf79a39781 dm thin: fix deadlock when swapping to thin device
4437ed47e571b713863835bf5ce58fe6af43380f usb: cdns3: Fix issue with using incorrect PCI device function
5d591c31f8738a8ec952b7670c96e38330093a34 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
70078a95233f66cdcbc1ea2872e4dc837b19011c usb: chipidea: core: fix possible concurrent when switch role
8a86c6c1fd45353ee394a2938a484373f5a9c1c4 wifi: mac80211: fix qos on mesh interfaces
c0ca56230222d8b9243a48b6b914105571875ecb nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
978fd1de65674350f6d89958ba6993b74782ff94 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
5809c0e3047d0b8c21692fc41b91dab6ba64a0c4 dm stats: check for and propagate alloc_percpu failure
13b2f06947e23454abea70fc97659eeb5b77b05a dm crypt: add cond_resched() to dmcrypt_write()
69bca4d3f3c6df5422afafe75aa3c6157bb9b0a1 sched/fair: sanitize vruntime of entity being placed
2132ab9e06154d29363cbbe92c3d611ebbc0e559 sched/fair: Sanitize vruntime of entity being migrated
bc93162e35e3d3f3c8674971f47f056172ad975c tun: avoid double free in tun_free_netdev
c30bfdc8bf6f6fb14a9837702d502fec21d38321 ocfs2: fix data corruption after failed write
024ab71531ea435bebac3c0b8d90c3f94c16a832 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
5aa54cebdb114787c885bba63e75642c8efcb6ba bus: imx-weim: fix branch condition evaluates to a garbage value
89bde1aa821a1700c941b93acb066b0ef4d61c27 drm/meson: Fix error handling when afbcd.ops->init fails
ae42deddc9cc332117a42ed67e531e36f694e5a2 drm/meson: fix missing component unbind on bind errors
3df6745306df1db520d7dd53faac6b9f033c3264 md: avoid signed overflow in slot_store()
b6b4d63755d032fb6b31b20b61337afbeb382fcc ALSA: asihpi: check pao in control_message()
40edd9c1b2e133cbca53ebb2765e6f396570d18c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
29c6d72639664326f6c4dfa3c0604bc49067b2ec fbdev: tgafb: Fix potential divide by zero
523609a8bdd7a3bf2e473e64914d88c6c73a7f67 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
a23a74bf6577521615aff30681734f04c3eaef49 fbdev: nvidia: Fix potential divide by zero
277e42c65c0e68efcd99a6fd2756427ec464e23c fbdev: intelfb: Fix potential divide by zero
147a3346d159fadceb6ac34e91613dc8365ad388 fbdev: lxfb: Fix potential divide by zero
1581445c53467e7a59d8a570fe473c871d39dd30 fbdev: au1200fb: Fix potential divide by zero
df2dfb937ff1e09222f85cb7ef1a6dc191e116f5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
cb0cddaa2d9061bd10597158567382211853bab7 dma-mapping: drop the dev argument to arch_sync_dma_for_*
b8c08cd04c0420d655adb1992721414718124365 mips: bmips: BCM6358: disable RAC flush for TP1
44c4b49ecd2e917143924662ccb5300dc5122c0c mtd: rawnand: meson: invalidate cache on polling ECC bit
7e7e40e061e7d81830062adb1ea7ab0b291b47b1 scsi: megaraid_sas: Fix crash after a double completion
af73b71ad788056c0f71f73f9d4861b20d730a22 ptp_qoriq: fix memory leak in probe()
4fa7b2b8ea4c3ba765233d66da8161c493891dfd regulator: fix spelling mistake "Cant" -> "Can't"
b2cd58dc3d85d41c041d7e94ee63a4173ce12fb4 regulator: Handle deferred clk
82f80fa7e31cc6d94f4b48511988249048e72722 net/net_failover: fix txq exceeding warning
0d2e1f152eef6562c30f86c14773a6268b20d13d can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
3c52a0d55b40ba8c5bc926fbcb0478f004fd8109 s390/vfio-ap: fix memory leak in vfio_ap device driver
47dc6b2a63107f51925ca370a05e503ef5d077ed i40e: fix registers dump after run ethtool adapter self test
03d9594a40c3ce7eb650f98fcbd7240508ad531d bnxt_en: Fix typo in PCI id to device description string mapping
682192e98b8958dd9fc894a2ef0d72d60836b858 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
b4e81b8b120c9d07586aaa24bd061306ddc8f75a net: mvneta: make tx buffer array agnostic
e4ecb052a2a92b8ba279180c3d35c455ca13e49d pinctrl: ocelot: Fix alt mode for ocelot
e08b46b7636510ac4d38c190cc0e25813d99bf1d Input: alps - fix compatibility with -funsigned-char
9b8f3121c7b1b2ab033b52cd8bcf33f5d70f2838 Input: focaltech - use explicitly signed char type
a5e0050f3580ca4cb4230c72a092487aeefac2ae cifs: prevent infinite recursion in CIFSGetDFSRefer()
81628596cf342f35b4d0be7d3d6f54eb5e073099 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
6411297d21cfecb95a60245409a15fd6f117036b Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table

--===============7140134828274526065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4243e383c9-d79ec82bdb6f.txt

5d0cf574fc17ebe436801e693dbe7e9da234b6b8 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
9b929ed0284adf5f302b2a343f00c9413a767d4c cifs: update ip_addr for ses only for primary chan setup
d152638ab993d75ec8ed00127872815f7e51917c cifs: prevent data race in cifs_reconnect_tcon()
b417012f52fb86bccb2914d9f4cef9385a32be5f cifs: avoid race conditions with parallel reconnects
44a237dbbfd4031fa982eaff7ad2fd813337ffea zonefs: Reorganize code
39087b9228e9ea31345654f562744135545ede21 zonefs: Simplify IO error handling
4ce9ce14b87978c9053743166b16227016a4ff19 zonefs: Reduce struct zonefs_inode_info size
84d1de7e56c453883faf0bafd00025eac0a86c05 zonefs: Separate zone information from inode information
8be33c3c9cd1765f8b9784e330b0a3837be4ae92 zonefs: Fix error message in zonefs_file_dio_append()
be37ea17e3a485471e975662585108b7883283d8 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
400b2ec351565a0790844e53b37293a1945c835f kernel: kcsan: kcsan_test: build without structleak plugin
1dab2b6bbd2f21a80baf77026c3c1bcda86a1777 kcsan: avoid passing -g for test
1cf0e3cc76f3734fbba792bc0c1439023554819f btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
a129f937bcfea42f174858244e2185ceeed1361c btrfs: zoned: count fresh BG region as zone unusable
457b4f185e5faa9296631d9c5b36bdb9ebc71742 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
90d325075c8d0c4503c58b8362f2ae6457e9f9d1 riscv: ftrace: Fixup panic by disabling preemption
56c5276e1e94d9ce2de5eb01f8cf3a7fd88acbfa ARM: dts: aspeed: p10bmc: Update battery node name
cb7be46741e55977b812eec69e1c564753b74026 drm/msm/dpu: Refactor sc7280_pp location
8cc2cfd39018d4be06b3f36695f03ae3acebe88f drm/msm/dpu: correct sm8250 and sm8350 scaler
60991aee4f68d515235ca0d69ce5d7e40bde349e drm/msm/disp/dpu: fix sc7280_pp base offset
9b6c4229dd75e4f1141247b98fbde8d5a748385b blk-mq: move the srcu_struct used for quiescing to the tagset
23ce577e581f1cca68b2f9895b299c9458366686 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
1291748b046385fc38e6dc64612e65ecfd471d88 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
b82e20fcdcd98925509f9de25a5735542c8fc5d0 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
dedd16227a5cdc695b6ba58a2bac7cae246e3b23 tracing: Add .percent suffix option to histogram values
7b65ff364418d6356e34a89b98c5282649b227ee tracing: Add .graph suffix option to histogram value
2553243b55dfc07fffef5755d5d3759c934a22e7 tracing: Do not let histogram values have some modifiers
159593244900c1176311ba8a696913c0494fa8d2 net: mscc: ocelot: fix stats region batching
e777a43635dd98cb3ad463e57f1de75c08a931e4 arm64: efi: Set NX compat flag in PE/COFF header
0084bd0d0766d1fe49dd9b618220ee7a546575ee cifs: fix missing unload_nls() in smb2_reconnect()
64ed972eedc12fdf478577fba226988f8e8849b3 xfrm: Zero padding when dumping algos and encap
9e44f36dbd784ea0cd29e953c9c1528b00fe87e8 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
48ac358f343c8cd02dcc823be5a7d27de386540d ASoC: Intel: avs: max98357a: Explicitly define codec format
fa3a3c87875e4412c47fc6a18b317c5ea9a84a5b ASoC: Intel: avs: da7219: Explicitly define codec format
3c4537f4372f7729be13d2a686653c0c4e623917 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
a292dda6e385c48fe7f920918db20fba2a59d7ca ASoC: Intel: avs: nau8825: Adjust clock control
2f7c7f4837b00c45289bd3008ae559da5098c179 zstd: Fix definition of assert()
6e33ed54382c0760f50c4cb3250b60d03442f093 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
79ed8fe513f53ddc0b083e3067abc3a94eae0953 ASoC: SOF: ipc3: Check for upper size limit for the received message
d677cb95d1df7a70e8bcd4f94d8e654b4286ff75 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
e4e22acfad6d1b7ccaa2b1651e259253b97a2102 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
1aa0cd7fdc9a975eee818f8782af860436a8ae43 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
4cbc29bf1f5f9fdff68027ebda357015cf3e927c md: avoid signed overflow in slot_store()
e9a8544aebbc54a590fed02a428e8c35807aa900 x86/PVH: obtain VGA console info in Dom0
fbb99b6a49765899cd972f1fa1fa6036a6c7f2c5 drm/amdkfd: Fix BO offset for multi-VMA page migration
161ea9a9f20a1e99bf2b2186ff8eef5a2534e181 drm/amdkfd: fix a potential double free in pqm_create_queue
5f696a1a71a552eba862ab9813f689ae500c4500 drm/amdkfd: fix potential kgd_mem UAFs
76a9fccdcce81e9e2767031194b35f4a3dfa60cf net: hsr: Don't log netdev_err message on unknown prp dst node
ee568e385a9e574a7dc96ced4233a8590078de14 ALSA: asihpi: check pao in control_message()
4127e86d1416be4df8aa40d6a55efc737316f161 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f785c2b20889ca16dfd9bbde283da5c300debd8c fbdev: tgafb: Fix potential divide by zero
c23de7ef26cc9310e598fb237e3af73810670f30 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c228ab3375581cd13a24a72c963bca564c849286 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
52524454ff36531ca9efc7b3591d91e4e046d4f0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
e05b4fc3ac51b1fd2c05fd98bcf35e9ff97a7f8a drm/amdkfd: Fixed kfd_process cleanup on module exit.
596d92d9805b8b150e8ef0f5aa23c74a55a7db6b net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
1b95f770586ae938fc7b9d4a1ac7c1b20e309e17 fbdev: nvidia: Fix potential divide by zero
b502fa8596de6c6cb766a20650883c147a673bf9 fbdev: intelfb: Fix potential divide by zero
ead834aea7ef1ad898b1dc701e3a7c1173966b7d fbdev: lxfb: Fix potential divide by zero
240bf9e60e1eece3896d9c99f751c19d2df1a9a7 fbdev: au1200fb: Fix potential divide by zero
d0e65a24cf9dc67ac0713408474690c11e5c1236 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
743cb737b734697ea254f4de5a46bfcc628b5378 tools/power turbostat: fix decoding of HWP_STATUS
124b581f95879385afe0d80753ac70b34df95da0 tracing: Fix wrong return in kprobe_event_gen_test.c
5ff2ef75a1e5f7c1e114de712f0b9b7d80168237 btrfs: fix uninitialized variable warning in btrfs_update_block_group
18c4322909d9ac541bf3441f5279791811346605 btrfs: use temporary variable for space_info in btrfs_update_block_group
670faaf9a48577fcc763344f0563230dd59a60a3 mtd: rawnand: meson: initialize struct with zeroes
dbea51d4de300bf8cdd34892dbbd12759ecf307a mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
b631eb4dd6cb29cb6a74716b23b06312893b20c0 swiotlb: fix the deadlock in swiotlb_do_find_slots
80f14baef95f3a6b8c5a64e4c63f8be2118d659f ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
5f7b53b5519e1e32b3608638973e602d29ce543a riscv/kvm: Fix VM hang in case of timer delta being zero.
5ce86be36a2b009cc62c0247fe1fc27a1620b383 mips: bmips: BCM6358: disable RAC flush for TP1
0033e5c9e9dce3937b47ace655e88d6a765b091d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
01662f1d76f457f3e5cb1205c52b34994152a6ac PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
b4db284c6ab481dbc82bb8f8e79acaea09f5ad11 swiotlb: fix slot alignment checks
095f2dd739e71042c884b6bf6a2b0b2531c78dea platform/x86: think-lmi: add missing type attribute
e38a64b360122d7263888af8b2afecab5a73a3f5 platform/x86: think-lmi: use correct possible_values delimiters
c558f8344976119f9a97784cfcf6f080542d0e03 platform/x86: think-lmi: only display possible_values if available
7d47f153cbca4797465e74ea3303610812d4fce3 platform/x86: think-lmi: Add possible_values for ThinkStation
233c9beb1cfd4338ad3a00c2b25b564a239ac3a1 platform/surface: aggregator: Add missing fwnode_handle_put()
4c2e531228e2ba3a8e2e934bde01583510564582 mtd: rawnand: meson: invalidate cache on polling ECC bit
18a541ba2ec9627c6ac724a9fc699c35db5ad84e SUNRPC: fix shutdown of NFS TCP client socket
8d1a7a6a3c05ba5b1a857a30866d9db23d40b68a sfc: ef10: don't overwrite offload features at NIC reset
0950e2ff8ed4667de2652ccdbec060513397a7e7 scsi: megaraid_sas: Fix crash after a double completion
afd1eefec811e70cdbc5f286436c96fc9361960f scsi: mpt3sas: Don't print sense pool info twice
30f7bfdf2f40c4ff09a5417059d352d87e55b9c7 net: dsa: realtek: fix out-of-bounds access
d6aa647c1d1626c5980f77949126273ad0eb27ae ptp_qoriq: fix memory leak in probe()
da9483a088b33d687bb8fb6d04533e19e04de87c net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
f55e8fd44862acf35a288fa06caa8e8eaa1e47be net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
727c985403c3dc850f8c37685221d0a3436bb744 net: dsa: microchip: ksz8: fix offset for the timestamp filed
08f2d2e2cd648d9afeb30078d993bc136a5c25c7 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
6dfbcc74f12a695c9ebec94c51bcc613f923b6b3 net: dsa: microchip: ksz8863_smi: fix bulk access
ceacdbfabdd617fa318499c548bcda925c9a003c net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
f2cd9d8f783a857be1c713ec12681e531456b09c r8169: fix RTL8168H and RTL8107E rx crc error
96fd9d655aa6c6a5163d3058b85184be88c97ff9 regulator: Handle deferred clk
74d4a71d4e2681a2910a02083b76e1626ee795a6 net/net_failover: fix txq exceeding warning
cd7084ebf3e392198c52f80f6a2c25b565cdc5ef net: stmmac: don't reject VLANs when IFF_PROMISC is set
22070d97921cd3397d4f1b9851295762e0129778 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
9abc649e1f2e5ad8f56c9e6f164643335ba94afd platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
25814f8f054a8fa8d6b4dae1fb0a290e15ba6cff can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
bc50e37269982d92271547f0aa762da2d907635b s390/vfio-ap: fix memory leak in vfio_ap device driver
ecc56fc8c5becbba091d05b32ff7f23f3086bcac ACPI: bus: Rework system-level device notification handling
09d8c934eef9a86f083ab30dd9dbbaf2f727af6f loop: LOOP_CONFIGURE: send uevents for partitions
1c9097105bd5574b998a36804d627e1312726d8c net: mvpp2: classifier flow fix fragmentation flags
00cc5ccdda2859a7c902314bcda04a8a8cf62fe1 net: mvpp2: parser fix QinQ
27fdfe05febc893a1ffb7920c60d6c6769ed1fbb net: mvpp2: parser fix PPPoE
2fb4c169ac168c0139e14afaa743c366f8a0235d smsc911x: avoid PHY being resumed when interface is not up
b4e272b840cf281e1a2eb880efa0c660c0070a55 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
6f1268cec763b001c22a5f4691f0a1afe450a1e0 ice: add profile conflict check for AVF FDIR
f71d28126267c9f99a5ab5df45033ce04947d9a1 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
36d66ca8ff4cc3e5a373a73a2574200f9951ebe4 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6472996d0425ab1ea7479c69c52a930949a4976b ALSA: ymfpci: Fix BUG_ON in probe function
00a9ef42a1ddbd8ebccd54f9c18048efca52e6a6 net: ipa: compute DMA pool size properly
4d5c1783ad15f946917f5a4faf89dd58a05ae6a8 i40e: fix registers dump after run ethtool adapter self test
bd5f581f4338ee89e535ac3e8ce5fa89d77e6484 bnxt_en: Fix reporting of test result in ethtool selftest
5483ced7b93028b87991cca0549ca4a0f299f831 bnxt_en: Fix typo in PCI id to device description string mapping
a8016ffa8e4a814e9347be7cf3ac224c9f485054 bnxt_en: Add missing 200G link speed reporting
657a4e7956fe602b1417bb5c4885ed66db9021c8 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
de5e56dbd599ead5c0882af4897af09d6dc91422 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
6f754370eb3964f5169953b20bea365805171542 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
e343b5855134b333c265483301817ae734241443 pinctrl: ocelot: Fix alt mode for ocelot
3db9679b30071de417ba8256c2bf7e6b5c3e6f8b Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
6ec300375828bdd8cc4d00bbcbfc66b44829ed6c iommu/vt-d: Allow zero SAGAW if second-stage not supported
edf410a4f4379c1352a9440fd0500996bc518512 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
a27ba4777456af786367a996e4fb473e97445c10 Input: alps - fix compatibility with -funsigned-char
bfbbb2f15a559a4551b7ecbd46d111c98b22bee5 Input: focaltech - use explicitly signed char type
26d35b18b16daaf1566bba2d8d3d0e94c8e0bb2b cifs: prevent infinite recursion in CIFSGetDFSRefer()
b50c948091226fa949ee7797ebebbd679aa10cb8 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
2b960dc049cbcc532eb37089d5377f026514029f Input: i8042 - add quirk for Fujitsu Lifebook A574/H
eb88ca5301d9a20eb1d95dac1a66d39e1ec23653 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
21d5c1a885c7f40b3535510e6b683ba84810d476 btrfs: fix deadlock when aborting transaction during relocation with scrub
0ce722f5b42691ae461fdcd014c5607879b358a7 btrfs: fix race between quota disable and quota assign ioctls
8a86889f9d337551aaddfd680c1f452d85c50238 btrfs: scan device in non-exclusive mode
5212623be04dab8d2c454730acb9c39bfb3dd585 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
5184ab6969b79daec002e17932f7889b064b3b21 block/io_uring: pass in issue_flags for uring_cmd task_work handling
3e82a8b4e42d91fddc3aac89c94993efba302a30 io_uring/poll: clear single/double poll flags on poll arming
50a919b0bb688f725ef22d91c5683b84997e38a7 io_uring/rsrc: fix rogue rsrc node grabbing
d7e5768c8f016e17ee38f17df9972c974bfd72fb io_uring: fix poll/netmsg alloc caches
045e3c373641275d67bffb2a138037c6809a58d0 vmxnet3: use gro callback when UPT is enabled
a81dfc50709942b96c7233198615a658208310ec zonefs: Always invalidate last cached page on append write
ce3c48deb5296964cf36471c43635d236c451f61 dm: fix __send_duplicate_bios() to always allow for splitting IO
829ac9002baeceaa6683bfd6ba3f8068a6ca09c4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
ad499378d212648f83bf073dd786b6d19712fe40 xen/netback: don't do grant copy across page boundary
03e92b4bce30e67c07c1c60c7602900607f889ff net: phy: dp83869: fix default value for tx-/rx-internal-delay
35cc9600f6e09abfbdea18e576fd3333c111633f modpost: Fix processing of CRCs on 32-bit build machines
e6d827de91fa3af05f5b905086d73713872828ec pinctrl: amd: Disable and mask interrupts on resume
04a3b8eab5d7a672aa7dbee271098acbd02200d1 pinctrl: at91-pio4: fix domain name assignment
62c26427d6625f8becd2827b0015b88afd8d66df platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
9565729522ffbf23afe322aa2e92a82403b394e6 powerpc: Don't try to copy PPR for task with NULL pt_regs
9db9a773427f662e90c01a70cda54ea6abf2ca91 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
023343ad774334f80d9f7f17755e9794417ae241 powerpc/64s: Fix __pte_needs_flush() false positive warning
71986cb7de1e3ad5fc021a8ec610a9f270d37f2e NFSv4: Fix hangs when recovering open state after a server reboot
50df362c68c0aa461a5a41911264d6bf7b3db509 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
fc1061faa81a2fd3e77d7b017d6bcbcc12c27453 ALSA: usb-audio: Fix regression on detection of Roland VS-100
cf02e18a3298809e07b22eb3e7abb636a8bbdc4a ALSA: hda/realtek: Add quirks for some Clevo laptops
bb1e66664b0dd5e04f234fb9bccf6057bc59b6a4 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
c51608bfa9bdb8762f947ca15c4a8560638ebcec xtensa: fix KASAN report for show_stack
7f308cb994d2a54652027da4b49fea85bc18e702 rcu: Fix rcu_torture_read ftrace event
5d61dcaee730ec48f3918ce4d44a079d0bf7ef15 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
3aabb08ed93e34704c1c2e021e751f7ef8102af6 s390/uaccess: add missing earlyclobber annotations to __clear_user()
402e03b2af88b09fdc0ddfbac912c8106f051dab s390: reintroduce expoline dependence to scripts
70c56105157aa1ad84fa40a780af96bec4cf6bad drm/etnaviv: fix reference leak when mmaping imported buffer
e5b1257c6720a946cc82f9cade4c096d336b6f53 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
496c07bd56e6f8c865136cc99d4da3a7016c2b50 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
a6bf14dfac449e37f53346aecfa9f5414057ca87 drm/amd/display: Take FEC Overhead into Timeslot Calculation
c74d1b0e49bde353ddcc76a449f1d0936733ee45 drm/i915/gem: Flush lmem contents after construction
d79ec82bdb6f9c59907bd4d785ad39561c4b68d0 drm/i915/dpt: Treat the DPT BO as a framebuffer

--===============7140134828274526065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f697825535-940858f25da0.txt

ce46976a970d384d0ee3fa5f199878c529deffb0 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
3efae2e36ea803b308a21724f8fe9e3cc060347d cifs: update ip_addr for ses only for primary chan setup
7850efc2140602c2ad3870d080856d891173b70e cifs: prevent data race in cifs_reconnect_tcon()
e56d0036f7a58a2d55a8dfad73369bfd536fe825 cifs: avoid race conditions with parallel reconnects
0798654b3137a9c149ea31dfeeb86c95c28eac5b zonefs: Reorganize code
d8f2e2e9e3ffe143bb79991b511aa26119c4f7d5 zonefs: Simplify IO error handling
b605ae9a250c6acd9886a4784fc620c6aeafcdbb zonefs: Reduce struct zonefs_inode_info size
b92a28db5a9a980429e82b0828ce7a0b8e330e74 zonefs: Separate zone information from inode information
952991dadc3b478b1b8760e1b215926d24ad3512 zonefs: Fix error message in zonefs_file_dio_append()
87432433c6045ac1bce87e8f18d154570101ba16 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
05e276d0a99efca1252fd9eb1da022055bb7175b btrfs: zoned: count fresh BG region as zone unusable
f59b8895226c363fd37be47e2cc4eba69807410e btrfs: zoned: drop space_info->active_total_bytes
f7703e06a58491b4f6a6a48f5fe1f5650e96dc2e fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
2ae2f713846ec6d0b719df4f11921bb993dc7109 cifs: fix missing unload_nls() in smb2_reconnect()
6bc54e714ae51f58ea7aae1d356a683dd1d44ed6 xfrm: Zero padding when dumping algos and encap
09a9d927045c8f8400c5e89ac5b03fd486ed37bc ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
f8238cc7abcf8ecb999d466eadf0a3ee2359b436 ASoC: Intel: avs: max98357a: Explicitly define codec format
5d844509b413d88d860309e41c5b58d899f193e4 ASoC: Intel: avs: da7219: Explicitly define codec format
882aac40e980df7547abf46dfb17a2693fcf21dd ASoC: Intel: avs: rt5682: Explicitly define codec format
d2501dd9583a2d5777173c069a22b35f70c1a681 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
eec148fee327082e1f88566f4193ac40cc0aefd4 ASoC: Intel: avs: nau8825: Adjust clock control
7b7bb0c3687d4a4dd2b3d9df6ec7346f955cba52 lib: zstd: Backport fix for in-place decompression
d177231ecdb3f28fa93b43669ec78adf014794ea zstd: Fix definition of assert()
59c793129a21c8c71632b205e6e251c07d430e0b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
e4187df713d85cfd9bbeeaad2ef6cf750c3bb863 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
ac1f420df4159a8f08f11ec28b544e14a4355fc3 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
ef0819c627150a4bd13bdfb1fd51a331c37474f2 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
8c1c993131dd862171ad1c5ea28f5dcb30358b16 ASoC: SOF: ipc3: Check for upper size limit for the received message
d52d3be55a975a7971d84641e128fdc5f83834e8 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
8175e110b92d6eeadcdc64b33ec35b06bc7f8d87 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
0628dc1182437717dcd03989873a4353b46f0693 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
1c29c0c2402a5952aabb258cd59b0f39be74213d ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
2c460821bd56ab3fe4524a746aaebc4c11795c7c ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
8e4dbdc7f066d87624a9edd44ac1e46787db8ae6 ASoC: hdmi-codec: only startup/shutdown on supported streams
28cc0588fecfd330601e6bca5a466718acd908f1 wifi: mac80211: check basic rates validity
2b38137b5625c80bf242b499f31928f60660d7cd md: avoid signed overflow in slot_store()
e84e7c5787fc2777b32296dd8f0f998d48b54fd0 x86/PVH: obtain VGA console info in Dom0
576b0e15b0c434df6e278364ee40863248cfab1f drm/amdkfd: Fix BO offset for multi-VMA page migration
ff5d2c88cf37c79a758e7f89b6c4c895b6891b9c drm/amdkfd: fix a potential double free in pqm_create_queue
3d864efb805387e742d3c91f307c1d5b98de5b75 drm/amdgpu/vcn: custom video info caps for sriov
e8b8a13b30fc0060e7ae02aeae963972f8baba46 drm/amdkfd: fix potential kgd_mem UAFs
c69b97c98bd9b5929d7dd4f233861675de829892 drm/amd/display: Fix HDCP failing to enable after suspend
5767ec01d4bfe859de6216f47e18abb6d8afbcf4 net: hsr: Don't log netdev_err message on unknown prp dst node
b1fd4e16e18b6cdd066f1aabccd5d785081c9718 ALSA: asihpi: check pao in control_message()
03c5a6e4745b6866dc824ffabea9156d66941308 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c87a969d06fdbcd5ac20c3754581d907c2f28ab4 fbdev: tgafb: Fix potential divide by zero
e2d0ea922a7fc8ad321f5e669a30f1a21913585e ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
b1784bd5da74656ff062512dae27718b1f45ac95 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
bd7405f01eea8f5fac98e5585220dd45aec63824 nvme-pci: fixing memory leak in probe teardown path
a39a0187262b4db8f23a2425ed013ec325e7fd4d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
1f265302d4bab3700549296c24466105bfedb7b3 drm/amdkfd: Fixed kfd_process cleanup on module exit.
39b89d3f40b8fc7b4c020d3e621c93e06fe12b94 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
fe1a495a45accef45d09ea23ec7d0a42c44d4fe3 fbdev: nvidia: Fix potential divide by zero
a1cfae9c71e2620785ae62b734e309208bed804b fbdev: intelfb: Fix potential divide by zero
78cb12aa2cf6db4801dc58b7c4b19c5d0c6d71f7 fbdev: lxfb: Fix potential divide by zero
919e63483ca101faf1f1ad164daeab6636e7a739 fbdev: au1200fb: Fix potential divide by zero
1ede6833d1d6e5696a48afd79d926f26e778aff4 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
cdd1f97a5d43664b89587b9cb50b3f0c7d04eea5 tools/power turbostat: fix decoding of HWP_STATUS
0e942b5bc72f03f3318de655bccf43c0c4492c42 tracing: Fix wrong return in kprobe_event_gen_test.c
96ad7059de320694a99e64d6cfb349405d1eea05 btrfs: fix uninitialized variable warning in btrfs_update_block_group
49cec165187ea6f9e28d1dd075f40c4b7a6821c4 btrfs: use temporary variable for space_info in btrfs_update_block_group
ca7b2b141a5f249d04028a37e43c7d2e641c6f95 mtd: rawnand: meson: initialize struct with zeroes
673620276f53081f85703e5e7baa32c2e2cd4840 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
9b2885ec218f3e3baecaebe6be2134b220be35ed swiotlb: fix the deadlock in swiotlb_do_find_slots
3608cb5ef8206bb880715191375a3920d2526261 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
7fb8cad76ba65c5204ad1e7f718676e68f150743 riscv/kvm: Fix VM hang in case of timer delta being zero.
b0b2384ba9490659dd3754c754fa407fee789e24 mips: bmips: BCM6358: disable RAC flush for TP1
ac2314c28801e53c4bad66c5c5e744be2efd47bb ALSA: usb-audio: Fix recursive locking at XRUN during syncing
a1ba5b3a49c85f177e652471b8fb6b39ad6aadac PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
5e28854277a410870cd5238ac2879f3230302517 swiotlb: fix slot alignment checks
d9149d5d95b55ea07eda26b8874ecfaea401ca73 platform/x86: think-lmi: add missing type attribute
a5512960b6cd54e7d6ac89648d9fe6db2bb12ba4 platform/x86: think-lmi: use correct possible_values delimiters
e9d5ec2d05be12224ef6c0c8e4e0879907839aae platform/x86: think-lmi: only display possible_values if available
4e6a5ed7bd6613b5303b4ba1f1e4d1cc257f5c90 platform/x86: think-lmi: Add possible_values for ThinkStation
440dc519a41457c9d583c5fe252cda52750f0796 platform/surface: aggregator: Add missing fwnode_handle_put()
1c40a1a966b1eeda88ba3dd4558dec1a72584603 mtd: rawnand: meson: invalidate cache on polling ECC bit
8aea25e1a18c2dd7fac3102a91e4d2e745192136 SUNRPC: fix shutdown of NFS TCP client socket
c9a2b6995e7f3cd56b0100bbfcee8ff96fc52a25 sfc: ef10: don't overwrite offload features at NIC reset
0373c1fb7144b5a2efa7d405bfabf43c8141ae7f scsi: megaraid_sas: Fix crash after a double completion
991afea4d691913016fc0ec84f82988c142b3520 scsi: mpt3sas: Don't print sense pool info twice
7dfe62b851c5c8bce7fa2893d27e83b375e8f2a9 net: dsa: realtek: fix out-of-bounds access
63659dc68f6c0b33689f49f1296f00d54f7ccf5a ptp_qoriq: fix memory leak in probe()
05e33cd591876b3694f78743566dc713a1e5a69d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
27fef0776f49754a612dbbd34c855461d8d50e80 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
3bfd573f2e89eb33afb25feab898097a89d1d9cd net: dsa: microchip: ksz8: fix offset for the timestamp filed
fcf0e25634551a18872e1a4216cb0030cf789aa1 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
067499a66c1fa31afb11068a9a5b36f63fec1229 net: dsa: microchip: ksz8863_smi: fix bulk access
9023db5c279747ece63602f5a3bec52984bf97f4 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
84e2145ca99c0ae27590399267cf94b99925e190 r8169: fix RTL8168H and RTL8107E rx crc error
99deaa43a8b4396e16523e86c677bfef7ec8bb6b regulator: Handle deferred clk
e2c1d69035d6678bd49808982941fb43c83b095a net/net_failover: fix txq exceeding warning
7b3b740b86d058b3752f4f52e04e548e9242ca5e net: stmmac: don't reject VLANs when IFF_PROMISC is set
136a52caba93c263017bd262fd75606a02cd3ed8 drm/i915/pmu: Use functions common with sysfs to read actual freq
9ab34a899b993ff8582cf4b70f4ff73cf9dd136a drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
c78a8de08e6ce9ce5aea2e76d7cf1685c23964b6 drm/i915/perf: Drop wakeref on GuC RC error
a5b328a5d63f338a33cc4963d553c078876395dc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
0864406eaa2a0801f0805d532fa0b0e892952dd8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
887bac25cc59f81fba8def2fc552a12fe05d1a63 s390/vfio-ap: fix memory leak in vfio_ap device driver
fe7efb068cc40cae2e8aae0710a38c38cd63beb1 ACPI: bus: Rework system-level device notification handling
6b99e92b246ea2845da6e682f97143a969c73e62 loop: LOOP_CONFIGURE: send uevents for partitions
a057b3f0aa7d7851445456729db091b010c477e5 net: mvpp2: classifier flow fix fragmentation flags
11b03c9f5649df3c5b64fb57a848bb1edc42bd55 net: mvpp2: parser fix QinQ
3298aa4c75eb6420160a440dab70e7a029eda9b9 net: mvpp2: parser fix PPPoE
df2c761826045aad937f14ebd47c96f615361dbf smsc911x: avoid PHY being resumed when interface is not up
d48b3b4450aa11bbe44209d13f35af5cc72090f3 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
6c9ec2873d9cf395fe62bbb3f1241e966d75bcae ice: add profile conflict check for AVF FDIR
23a56b93ad240df7139fd4fea47ce2f4d67bfb10 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
d8b247ad771ca8c015181d10554a56b48ac8eb73 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
4731226cfe9122f71a5c96809adcf1e15b9feaca ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
b79cdd2696674f3e2589ae3081f752948deb7eae ALSA: ymfpci: Fix BUG_ON in probe function
6fc59d03e2482e3320c376deed56e1d3acbb9c1e net: wwan: iosm: fixes 7560 modem crash
16250604929296d4e24da222aa1aba732aaf060f drm/nouveau/kms: Fix backlight registration
baea244450dbf2ef359dd304c16f703a200f8aa7 net: ipa: compute DMA pool size properly
5706b27debdf405dc8c3052264495e315ad92dfb bnx2x: use the right build_skb() helper
f815f257435842720669097f8adea4cb7d28a9ca i40e: fix registers dump after run ethtool adapter self test
5a42d6f79a9c1288e52f1128a6fe5555e06aca0f bnxt_en: Fix reporting of test result in ethtool selftest
a77f0601b08182f046e751f6c1c81f8cb08691a4 bnxt_en: Fix typo in PCI id to device description string mapping
b7efb51264f13de3b388407f8b7126b78db08e4d bnxt_en: Add missing 200G link speed reporting
1180f4e92ec1fc2dc8ecaf84d5e9b76ad02ad604 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
49e7f41c3272241efba4877dabc9d915680038a8 net: dsa: sync unicast and multicast addresses for VLAN filters too
2a6dd41a9714b5a0a7d7e9adf4940d33684a4c28 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
7e8d122ad270917bf3ed924cd865e6a57bb22e71 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
5d73c501468e2ed8f2b5732e2bba24b76dbf80e3 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f669df3a46a6dcb9c484705d01b40e9b88cfb13d pinctrl: ocelot: Fix alt mode for ocelot
ccfdbd93a028bcd71640529bcbc554f013286435 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
e908b67f92acd73a74708458f3c5897d0e2c9c37 iommu/vt-d: Allow zero SAGAW if second-stage not supported
d4846077e1ecf38c66166054f590f4cfa149b260 Revert "venus: firmware: Correct non-pix start and end addresses"
118d582b3c9ee50a0473b8511dca3434e38abb0b Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
5e776818a4fabdb145c785e51588abc2ef8ade4e Input: alps - fix compatibility with -funsigned-char
c56aed3b14ba8a5b96240a30901848f0ffbe2e9b Input: focaltech - use explicitly signed char type
7cb97bd95843d729bcbba69454aa5c010958854d cifs: prevent infinite recursion in CIFSGetDFSRefer()
86ed00cda9780b4775f7b101c493fa1344590b15 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0c89a79009d8708ca149f52b08b631b8185fc5ce Input: i8042 - add quirk for Fujitsu Lifebook A574/H
76a76506394549df7428f8eb9a5706a5502a5b4a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
ea5b73f3fcb1ab5abd28c6b01e8bb9ab9df6e6a6 btrfs: fix deadlock when aborting transaction during relocation with scrub
07e594bd1ec0259910ac71f7250f4f6404946923 btrfs: fix race between quota disable and quota assign ioctls
6dae91024de4856097f4204722b05aecf0b490e2 btrfs: scan device in non-exclusive mode
1f60297b049ad6aea3fecb5cc1e01b0458c206c9 btrfs: ignore fiemap path cache when there are multiple paths for a node
8bcd317e2277171486a035e6c6cde07dd51da406 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
bce3f571a6ce78094a626fd0c63c3088bbd1d7ee io_uring/poll: clear single/double poll flags on poll arming
df965628cf5640a39a7e75f1349c20d47471b1b0 io_uring/rsrc: fix rogue rsrc node grabbing
2c6b184653892ea9e9de778921a7a64bb71e7bf2 io_uring: fix poll/netmsg alloc caches
f6f16777bf1a50c4cf155b2d745143ee61232927 vmxnet3: use gro callback when UPT is enabled
740473b31f4d0e01e8c91a31ba6309f355af8507 zonefs: Always invalidate last cached page on append write
1021bc12caca7ce184547a79d20fb876a29d5bfd dm: fix __send_duplicate_bios() to always allow for splitting IO
6b44c7e45586a22f275c197be0669ce788fa4e00 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
3d6bdeeed79f68296195f09e2a7f0c4d410ab8a4 xen/netback: don't do grant copy across page boundary
fd6a4c7041fcd8117b56e6cb7374773156701973 net: phy: dp83869: fix default value for tx-/rx-internal-delay
e93a045f90e1bafd1197a4f4902faa26552a4a13 modpost: Fix processing of CRCs on 32-bit build machines
34e60bdf458663f36f25e0243cc69d6b8dc4daac pinctrl: amd: Disable and mask interrupts on resume
a660f8c8854b6dfc87d654cec2de17bd6dce67eb pinctrl: at91-pio4: fix domain name assignment
cfacb84dedf46790d993d8848a0112ee6e5404ca platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
d428eeddee559986ca51001d5068351fe56005b2 thermal: intel: int340x: processor_thermal: Fix additional deadlock
903b2ddfac1f7a56a3fe97cc74aedde16e9944df powerpc: Don't try to copy PPR for task with NULL pt_regs
9f505e88dc0fec09c1e2f7832a5c27afde7fff14 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
a95bb43f5aa5907362d8be3f4a37235a90ce69b0 powerpc/64s: Fix __pte_needs_flush() false positive warning
cc880ac2ca000cd2fdc99b9188e6a19ca46dd780 NFSv4: Fix hangs when recovering open state after a server reboot
008839f0cd90d124ce8888998efc69129a7422fe ALSA: hda/conexant: Partial revert of a quirk for Lenovo
bf26fbab391c506652bff93a874af6a87d18ebb9 ALSA: usb-audio: Fix regression on detection of Roland VS-100
98b8f259b8354958e3425fb3b0d8d19c4e979bc8 ALSA: hda/realtek: Add quirks for some Clevo laptops
9b5f2688e8dc424bfec391eb2b73ab0abbfc53fc ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
62ba1a5343b954080d1c79f1f0bb346f38bd4031 xtensa: fix KASAN report for show_stack
8314e9b6256e3eedf4d0756e37c86828898675eb rcu: Fix rcu_torture_read ftrace event
d7f04ed777f2ac151d2ec679b83f6dc4dd9f959f dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
371dddfa07f2cd66a78c9b002748239a29a9b20c s390/uaccess: add missing earlyclobber annotations to __clear_user()
d570ded30e659d23fd98f895d9fa2f54732f11ef s390: reintroduce expoline dependence to scripts
c02d5f58bffca97699a56f1294e00408815a258b drm/etnaviv: fix reference leak when mmaping imported buffer
66c405d1382ff5f5a48c1164141f097907f7e32e drm/amdgpu: allow more APUs to do mode2 reset when go to S4
7e282a7904387dd1a1edb9b659398f7ed13c5e2b drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
eaa8e2a932657fdc75f686c8b5563c25c501fc24 drm/amd/display: Take FEC Overhead into Timeslot Calculation
b7b5a5071316e5cf1578b3fc6fe50d2078234079 drm/i915/gem: Flush lmem contents after construction
940858f25da057998e458393828d0fb64debbcb3 drm/i915/dpt: Treat the DPT BO as a framebuffer

--===============7140134828274526065==--
