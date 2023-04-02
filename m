Content-Type: multipart/mixed; boundary="===============6792732985968868285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 02 Apr 2023 02:10:22 -0000
Message-Id: <168040142217.25681.8082562746314503079@gitolite.kernel.org>

--===============6792732985968868285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 60986906138f0986bdb22547558ec3b904033be7
    new: 8d3b364f6d3bee543deaa7d44c4f24cef2da53ad
    log: revlist-60986906138f-8d3b364f6d3b.txt
  - ref: refs/heads/pending-4.19
    old: 58c627c5e0bec83ef56e2189fb2717e66db42038
    new: a30baeac2aea4a90f29ea39381f199fe3c90836e
    log: revlist-58c627c5e0be-a30baeac2aea.txt
  - ref: refs/heads/pending-5.10
    old: a1c9d9d37fcc0f8e515fa15e9c4bc427df2ea44a
    new: 20be5bb3abbe57b59f1106ee50fd25bc33462b10
    log: revlist-a1c9d9d37fcc-20be5bb3abbe.txt
  - ref: refs/heads/pending-5.15
    old: 49137dc0fe1de9bceeb513bafec2ec2d465f074d
    new: 2436d5657f648b33c8f50cc38bf5eff277b486c7
    log: revlist-49137dc0fe1d-2436d5657f64.txt
  - ref: refs/heads/pending-5.4
    old: 623b14218f28e9545e8127482b86fcd86d63bde3
    new: b2c818682cb6e0ec6ccbe6e6c7a89f1ea07d0083
    log: revlist-623b14218f28-b2c818682cb6.txt
  - ref: refs/heads/pending-6.1
    old: 419fe2cf7e203bf8c238fdc807cf5654b75207cb
    new: 1919ba92d72bd121410a1ef35bb1ab43d4606c1d
    log: revlist-419fe2cf7e20-1919ba92d72b.txt
  - ref: refs/heads/pending-6.2
    old: 8a0c8dd9c86fe9d6387ef331023c22477a04abaa
    new: 51397780f9c6931ae360638f77679980ffcd401b
    log: revlist-8a0c8dd9c86f-51397780f9c6.txt

--===============6792732985968868285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60986906138f-8d3b364f6d3b.txt

1aff7935077731abe6dffd75b39b1048136722dd power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1414ffffeeefb378670e62ec55489b40b95042a0 iavf: fix inverted Rx hash condition leading to disabled hash
2d9c504bc3990920b8dafbb6a96b6ecb2107b679 intel/igbvf: free irq on the error path in igbvf_request_msix()
8ec8ffae3bde79d46ecbd0dcf442748815a4b501 igbvf: Regard vf reset nack as success
39e0e3c5e18ef073707bfaf2371e47bade96ef85 i2c: imx-lpi2c: check only for enabled interrupt flags
2a11db8c03a1f3d0e03f4e9847f80273f6bd22b4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
35bdc23fdec1233db4f8b4f29894d69436debf19 net: usb: smsc95xx: Limit packet length to skb->len
f440d43c999fdfa18a19e4f5e9ee564fcddba3d7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4bc46b78b6869f4565d61b628e483d875940c649 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
71e8f122f85d3b6ec966f6fe664705d5ce75ee51 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
487b3bb94e184bb1c4b99bc1c48ba0b2a2eaf4aa net/ps3_gelic_net: Fix RX sk_buff length
4a5b2271dbad9952e3b01c0d37b90653d3b9fcc9 net/ps3_gelic_net: Use dma_mapping_error
bdb0a969070a539c639718da800ca755650c4c80 bpf: Adjust insufficient default bpf_jit_limit
6ed6f9e13b68cc1f3f1f93cd4a934090e1490055 net/mlx5: Read the TC mapping of all priorities on ETS query
8dbf4fc3a53dd962e09c42ceba6b40223108aa47 atm: idt77252: fix kmemleak when rmmod idt77252
06c3e4998c60496e39114fe2d8dac98166329dba hvc/xen: prevent concurrent accesses to the shared ring
6de603ad885dd8a2e1ed6d28aca7857280308a7c net: mdio: thunder: Add missing fwnode_handle_put()
74c07c6cf74e3843dad7249216a217b9b3d30c9c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5090ad3ea18e7be3dcf0832b0a29ad87c8cb3726 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
dac12056e7c894179fe932bcd8ba7bc3af0bc95f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8f4ec0253aa3ea29e3b42be73376889e3ee01857 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c90b8b5a9a4fea0c28e355347c9a321b7a080939 thunderbolt: Use const qualifier for `ring_interrupt_index`
d422791e1218b93edc1597f486cc6e3a3acaf002 riscv: Bump COMMAND_LINE_SIZE value to 1024
428a4f1922b300d7047034baa3c91abbc5e7b3c3 ca8210: fix mac_len negative array access
5affb1edfd7886ae07bf7f6f10e30b44123bb79b m68k: Only force 030 bus error if PC not in exception table
827c5b6c24f51276cabce149c83a63987c3d3548 scsi: target: iscsi: Fix an error message in iscsi_check_key()
3cab556a5c524c2eb5e1b489a17195cdf8561db6 scsi: ufs: core: Add soft dependency on governor_simpleondemand
0fa3847e1ca44528c8cf4b31a7cc393a268bdb09 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
81ab6fad0d1bf024d3efc6e27f2bd364dd2e7b79 net: usb: qmi_wwan: add Telit 0x1080 composition
e5b9569f1751e9e71c14ccea8389397587d9561d sh: sanitize the flags on sigreturn
600ad293e17a3d8c1c89ddccad38bab894c909e5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
447cd4548addd24dc7c8e39b582ee69bbe4effb1 usb: gadget: u_audio: don't let userspace block driver unbind
d47a9157a6209c3565fcee6abed839fce67a965a igb: revert rtnl_lock() that causes deadlock
34359d75b9a0ce437faa1159f912ca9425e0db5f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3e492aa515919f07cdd0535d6b3e34787801e7fc usb: chipidea: core: fix possible concurrent when switch role
49d1fb689dde8c84b7bcc31d84164c7accb70cec nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
bbb235d7b4e3cfe6aae44d3ba7ceb7fcd289e51f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
e7154b9760ab1e3dd9787d1d025dd13ad60e0052 dm stats: check for and propagate alloc_percpu failure
ef3323a8c189c4bfad684f340e0abbee6ff80d99 dm crypt: add cond_resched() to dmcrypt_write()
2516cd8777befe8f278ea2fb7f873f09766334b9 sched/fair: sanitize vruntime of entity being placed
d1851bfebc164a0a26d99eed5ced4fc19d352a56 sched/fair: Sanitize vruntime of entity being migrated
db5eab17ff5c4b58afb4c10927f00578020ca115 ocfs2: fix data corruption after failed write
f09c0503134a236134b3af4f382809906a70fd7f md: avoid signed overflow in slot_store()
c111bf95d56860332fd5c772b67c091265137f36 ALSA: asihpi: check pao in control_message()
468bc3f6934b0d526a5413cfcbc55366bd80790c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
19e17691fa46959a30a5889d5ebded8e7e50b8b9 fbdev: tgafb: Fix potential divide by zero
512ac656f7d00aa90249254ec0059b53cbc101f7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
3cfc22b5e8fdfc74527f57d8ece16ffde791913a fbdev: nvidia: Fix potential divide by zero
f292c43a13f12c11a8c46c6d2250f17c696b6872 fbdev: intelfb: Fix potential divide by zero
cd4ef8e3e2088e7e37267e0767ab3c9174a953a2 fbdev: lxfb: Fix potential divide by zero
63b168e1a8ad67c867578b5d81204ffcf453a9b8 fbdev: au1200fb: Fix potential divide by zero
720f5bc05c043fe18fad54690b83213cfa8faf59 scsi: megaraid_sas: Fix crash after a double completion
73d3cde34679700b38a5379fed8944fb8342e7fa can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8d3b364f6d3bee543deaa7d44c4f24cef2da53ad i40e: fix registers dump after run ethtool adapter self test

--===============6792732985968868285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c627c5e0be-a30baeac2aea.txt

4979baad81ff310cbc316f3e61acd9d060107cfb power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
8402528734023b2475cd66149b70deaa82e9d3a4 i40evf: Change a VF mac without reloading the VF driver
caed4a6e5dee230ab0995e62cf5cb77cf0235786 intel-ethernet: rename i40evf to iavf
a81c8715b3892c79aa742b478fe119d19970ccb9 iavf: diet and reformat
bf7f89c804129b499efa17fc07720660595fd343 iavf: fix inverted Rx hash condition leading to disabled hash
adb9885ff68b96d96466cce48fe507084f226388 intel/igbvf: free irq on the error path in igbvf_request_msix()
d81aaa2b577a9624c371776a4e1dbd3668a81f6a igbvf: Regard vf reset nack as success
7ddc6367dc63077feb0803107c3d0a2ef49b17b2 i2c: imx-lpi2c: check only for enabled interrupt flags
6d480499f8862c6a9475f211fee00eddcb338492 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7ae58e3330f3684e1848e2dc22c3448e7292a510 net: usb: smsc95xx: Limit packet length to skb->len
d2f6f853cb0abfdc7319a1bf041a57d96184964b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
09752ad45d7d6fb732fd4b45d5aa6b7fd9962828 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8ba3bc471c6c14b150b039043bde28c261082951 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9bae05a4e7c46fe2c70a47fdd2cb6ef29fd3659d net/ps3_gelic_net: Fix RX sk_buff length
3f051bbe2337df3a49d254efd22e6762090836cb net/ps3_gelic_net: Use dma_mapping_error
1c58a5667d8cbf4d88725633a0ab7c12467f273a bpf: Adjust insufficient default bpf_jit_limit
9a79fc84f84c850fdf1bcc406ab44887e2cf50a3 net/mlx5: Read the TC mapping of all priorities on ETS query
47b54e950f3c9c6446d54ff8322fc1e003d6a014 atm: idt77252: fix kmemleak when rmmod idt77252
7baeffd097dd2c3383336f62fcff5d2e9366a609 erspan: do not use skb_mac_header() in ndo_start_xmit()
0f7db7379c67e6a974abce8b88a86484dccdcdca net/sonic: use dma_mapping_error() for error check
5835d693d66052f6a84f4c49756a914792c6752b hvc/xen: prevent concurrent accesses to the shared ring
73bbf553de7709e0d905b3805737d1971734de34 net: mdio: thunder: Add missing fwnode_handle_put()
6fc061e8c06f04d519bf1f9969aa938be3754e66 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
8920cb0854e615a3bc25df187cd22816ed8ba837 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9f2cdc76d3c02a205022f6d0344f8bacfb0d40c3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
53756dcb41555d72dc99de4e383a6f75b18162aa uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
83f35a8733277bf648c1b1848c06af1373567052 thunderbolt: Use const qualifier for `ring_interrupt_index`
db8ab53baf3094cc71fd465e881a098517fe0a74 riscv: Bump COMMAND_LINE_SIZE value to 1024
247902cb303005389b673efe194dc570ed1897b7 ca8210: fix mac_len negative array access
6b3bbf620ad4fa5b5f57af1bd450930d4d02da03 m68k: Only force 030 bus error if PC not in exception table
0e89b8a26c9af684ef8e69b7db57093bbc5f49a6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c35c5db505283ace5b93d5dec526e8eb0b991919 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fea55813439e990edd66ef4fb9886008f7c59912 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
79697bd818d4f0bce5722404bedd2539faf8fa6a net: usb: qmi_wwan: add Telit 0x1080 composition
5d3595f6bc1bd9af9084aef4cdd53190b2d49e91 sh: sanitize the flags on sigreturn
94e91fc6cbb90d9bcd6e98e5e8fa0706aba1919f cifs: empty interface list when server doesn't support query interfaces
8ed32dc6606b8c62d1910d6201f3c6fa6ad07d43 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b2686a323c2a6c0f80e4eb562825bd39a2493f49 usb: gadget: u_audio: don't let userspace block driver unbind
6ac15ccb3d089d8eb71c6cda4fcccf95e62db2a8 igb: revert rtnl_lock() that causes deadlock
4df602c355cf2a4553971ebf1fb8fef62dad20ca dm thin: fix deadlock when swapping to thin device
91988fa7dc0de5a4e0bd555d865bf42f52356972 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0e64686db98aa0a894ec1c5fc8c922f612d17e65 usb: chipidea: core: fix possible concurrent when switch role
54fb793f84a87f38aac557ec7b199622494c009d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
0a4f451a956266d4ee066c9ade05712d6629c4bd i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
f9905c0fd45e6a9896eecc0baa625f1fc696fac5 dm stats: check for and propagate alloc_percpu failure
265f54f289ead2a9e3995f9e9c6f0c0467d77499 dm crypt: add cond_resched() to dmcrypt_write()
bc73cd1fbd23d42519014c618bc6e57d3dc2fc2a sched/fair: sanitize vruntime of entity being placed
947ec0844c9aab4a63aef5fbafd5da2ece1f3e2d sched/fair: Sanitize vruntime of entity being migrated
3e36ef41531bc6a1431c7a419f128fcdc184e2a1 tun: avoid double free in tun_free_netdev
ca371668541f4ded9e25aaf15f141b8104097e11 ocfs2: fix data corruption after failed write
a20d83c20d8ff700f9e119751b552ab056baca4f bus: imx-weim: fix branch condition evaluates to a garbage value
a949fa17a9b793fbb5725e6590a168aa4e304eaf drm/meson: Fix error handling when afbcd.ops->init fails
8cb4989d5ba8d67b0cec60934d020dc9667f6a0e drm/meson: fix missing component unbind on bind errors
3f546281dfec1b6dcf6e23758388076d4b1d7427 md: avoid signed overflow in slot_store()
e7018a7fbabff42fd5a1600a90fc758f46ca874c ALSA: asihpi: check pao in control_message()
17c27e8389c8b3f55c4a21b2ca63ff5785dda40d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
4551ab26a774c75bfe58ba9bc63032dd0b3ac38d fbdev: tgafb: Fix potential divide by zero
64ddc178705eccf384ba16a07879759987eb6ce0 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
acd18972269cade427ccf6c03543bf963e650e2a fbdev: nvidia: Fix potential divide by zero
2e8281c0559c813899ceebd0cc18269faf590e67 fbdev: intelfb: Fix potential divide by zero
ae2b43f58cad7c9698085620f136bda5bb04711b fbdev: lxfb: Fix potential divide by zero
a82443a004ced821453b6927f6c898248c527130 fbdev: au1200fb: Fix potential divide by zero
b132adcdc9ef43286ddfd3c43a7ad1b25a81e669 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
650a9550a2d8a815d23e7d60391af7162ebf3e64 scsi: megaraid_sas: Fix crash after a double completion
89a51657bf88754702e114551685d258e354d18e can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
31eba224a3a02c68b12ea4583e3213c2123c21b5 i40e: fix registers dump after run ethtool adapter self test
3de238a69bcf879239e5a444a7312082fa31fafa net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a30baeac2aea4a90f29ea39381f199fe3c90836e net: mvneta: make tx buffer array agnostic

--===============6792732985968868285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c9d9d37fcc-20be5bb3abbe.txt

bca6fa1dd89fc54faad06808c05f3f1e210f1185 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
092f484bcbd0038f3dcc3a737409668b823c3faa perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f5141be6fec47b51553ffcb111c0852f39465b05 perf: fix perf_event_context->time
fbbe7497e66f6938671518bd9d5cbe70f7009eba ipmi:ssif: make ssif_i2c_send() void
3de092e6c3754df9d509daec72b986996bcc0cdc ipmi:ssif: Increase the message retry time
370b10f62cb1f92e5344542a117c564098ff3f07 ipmi:ssif: resend_msg() cannot fail
f285a7b2e2668d46e596a30f007572655f349ed7 ipmi:ssif: Add a timer between request retries
565e8367a7966c59efdb80a142fc47b87ee4b0ac KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
6121ad104168f8a2b867477d091d20d1c81d8589 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
c3da9ce31a84790e7a08dc70fd1e6f4f4e7136ab KVM: Optimize kvm_make_vcpus_request_mask() a bit
ca44be220e13d249acf642f207b9495156f67579 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
1096ad6332b6db1c77c9cb64eae0774586c6988c KVM: Register /dev/kvm as the _very_ last thing during initialization
cbdc2a55de2930b60e2a19260505eb3d70828f42 serial: fsl_lpuart: Fix comment typo
cb4952e9f796cbcac623f9ee0f2993a7a5b85924 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1b0ac60e81964fa258540e63683a49c2ee057d5e serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
c123b0422f4f725d5b273f7e47a0d361fbb40786 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
179a3d8a2f8bee0bda880664c14cc59ed71c2b5c drm/sun4i: fix missing component unbind on bind errors
3307e613eee0b2499458b41f2721ff9454aa5f3b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
3cef0136d98583c3b9fa408f28fcb31e2aae3d7a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9e6f9e78b5587c3aa323b3378ada54cae1019593 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0a5608f1b0526a1a0ca6fae9ff8f9b4079427f83 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
15cd6b70c3ab438c5746ba9bf7a93b2861383905 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
875031bf5dbe056c439be737e067df268f795f53 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
7568bce8cd5bcbcc2373b12f471e108fc990f99f xsk: Add missing overflow check in xdp_umem_reg
ae61550a920e842b5a05d3448a2ad587bdcd7026 iavf: fix inverted Rx hash condition leading to disabled hash
43bb3ed5e84fa4f02da9a640d16ec0b6eec84990 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c064dc86004296cb242da61b39054fbe48f3a930 intel/igbvf: free irq on the error path in igbvf_request_msix()
b89b874aca69f1b72127685239c44fd2e9b8069a igbvf: Regard vf reset nack as success
968e4a1939389a0d95a3d5ecba04d5fa3b3019c3 igc: fix the validation logic for taprio's gate list
499d6977ee30c08e25e471ee209ce64018bdb76c i2c: imx-lpi2c: check only for enabled interrupt flags
262e97cf713bc9cf4455939aee933f822b1629d8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5160dfb0f25e57ea3a70d96b45a5b5a44a642ba8 net: usb: smsc95xx: Limit packet length to skb->len
fe5973c4327bc78c4acf13c97d22fa3ab95ac774 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b73f1846e1f1ecd71d0fc37d5fba9e8379d66aaa xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8fd74b85b5308c93b86cf9bceafdfa1170e85cca net: phy: Ensure state transitions are processed from phy_stop()
834b3b4634e664ddd66f262a3c4549f7abecbd41 net: mdio: fix owner field for mdio buses registered using device-tree
f5af12d838d3faeb27707cda0e938cb0d7d3b3b1 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
fe39c4560e0c8a2b450b21918107066bd597f181 net/ps3_gelic_net: Fix RX sk_buff length
f0764f11b4f4c8a77d1a12bcb049b14d553b62b2 net/ps3_gelic_net: Use dma_mapping_error
38b7043465b59e4c7b4d3b35d9d090e5a7260505 bootconfig: Fix testcase to increase max node
41ea795436b1b633ea374ea56f14b69258275153 keys: Do not cache key in task struct if key is requested from kernel thread
2fb7fda2b5d12d28203daefdbc629a5eb2cd20b3 bpf: Adjust insufficient default bpf_jit_limit
d7dbbf75a65f34bbdf36d0fb798c3d8df233cf71 net/mlx5: Fix steering rules cleanup
ff6155d66966ea918602c01a71c4b8f49bcd8418 net/mlx5: Read the TC mapping of all priorities on ETS query
3ef92a19e4d6d02ee5ae5fad709f9ab74f7f4b2e net/mlx5: E-Switch, Fix an Oops in error handling code
5fc88067e079f7d6449fecbaca6e8f419ebad3b2 atm: idt77252: fix kmemleak when rmmod idt77252
dd2feabe88bf866a1a24b2ea5aabda8ecbe0da47 erspan: do not use skb_mac_header() in ndo_start_xmit()
d26933813ab2cab25fc0317eeb0ec0f07265818a net/sonic: use dma_mapping_error() for error check
ca5b21441ceebdd188de55947a3db37e7a723b15 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b00a314148035fb0b5d68171569f9f079ce55c6b gve: Cache link_speed value from device
5f1acb6c88575f50f63e22c0f6148489f666273a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
867f7db285b9c947a1eeeba5a081853932d44921 net: mdio: thunder: Add missing fwnode_handle_put()
70281276d45b6ac66adba18caca4b4c538da9208 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
fbafca1fb9e91c7860f3e68c4023141a2dc2fb2b Bluetooth: L2CAP: Fix not checking for maximum number of DCID
72774a6c867498bb91083a5ea4ceb05282d28f13 Bluetooth: L2CAP: Fix responding with wrong PDU type
8860141708cf8a46c844622d60ebc48c3444185f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e04809072f48257c58bb211383f037e0e1b53c25 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
1731d0537cdeb925da83dc73018878990518f0e8 hwmon: fix potential sensor registration fail if of_node is missing
3238b7061557b691b1d89fc4e6b1a0e5ee50fea7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
2cc0be0409f131f16fecfdb8ee0bea953e2863be scsi: qla2xxx: Perform lockless command completion in abort path
eb329b0653329807d604d241fd144117fc007370 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
83362e9f65b5dc4c18ec80a1cf8600464c50ce19 thunderbolt: Use scale field when allocating USB3 bandwidth
f552014f4dd97d71ba0b2df5d3e5f70cc9e85696 thunderbolt: Use const qualifier for `ring_interrupt_index`
cb33893cbe09506b8811c0f40451f87a798a6f78 riscv: Bump COMMAND_LINE_SIZE value to 1024
f1dd7b47d6ab90c227eee866139339e8807c0bdd HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
1f5e0a293c28ff20eb79e51aa14723b82fb562ce ca8210: fix mac_len negative array access
7d19d01cfa549d05a57971f1bed4b9ecc618065e m68k: Only force 030 bus error if PC not in exception table
bed5c6c826b7fb6c39bfa580e10f67d8ae29f3b8 selftests/bpf: check that modifier resolves after pointer
16e545307f31d29e0034e816d33bd09d2283a89f scsi: target: iscsi: Fix an error message in iscsi_check_key()
2086aca46d19b371bae5ed97c20d9d645605cae7 scsi: hisi_sas: Check devm_add_action() return value
48a44e95b0c56a0659718734437391d8accad1f8 scsi: ufs: core: Add soft dependency on governor_simpleondemand
4c06b97ab8b745de31ca97276cea5b4bb376d835 scsi: lpfc: Avoid usage of list iterator variable after loop
03bab80547d0ed2eec7a5c3a4119fb1701f673e3 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
77eff623f4b01dd766960978539b8b8accd407ec net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
70f91e00047e7eaea407124d9fb63fbd04e158b0 net: usb: qmi_wwan: add Telit 0x1080 composition
9f4f0150d915d92317cffbf71f0220f828a15945 sh: sanitize the flags on sigreturn
f1ad11ada44457623f6b5662ed940c5e65f1be55 cifs: empty interface list when server doesn't support query interfaces
040be577de592ddf8077126d17927ea94b420438 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
eb1aefda7540720545f9fd10e8158df7260a2c52 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
ecae3b6ba8c5382af59bf5383eae59d2a0e59235 usb: gadget: u_audio: don't let userspace block driver unbind
cef29edf9056a9cecbd2034cb8e8c71464ab8f74 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b84dbccecdcc81210d1e67641e8c1473984edd6d igb: revert rtnl_lock() that causes deadlock
0c14a06de935cfdbd2dc6a5f0258861c056fd9ca dm thin: fix deadlock when swapping to thin device
4cccfa14bd30847cf7a9ec40ac172a76e5032739 usb: cdns3: Fix issue with using incorrect PCI device function
640bed33c997d728dc9a0866929863d7c0ed4b41 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2c851135c0761ca0e7577fe389b9c2faf5a1d393 usb: chipidea: core: fix possible concurrent when switch role
9122748b9385e236d59171c36e1c2589a4d6397b usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
20fb9401afe2452ca8466db30dce59904131e384 wifi: mac80211: fix qos on mesh interfaces
76de2b6a678856f7ee528a1b6253a8d327e12f3b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
33b9752a21672ecf916c0cefc35c95e604cf244d drm/i915/active: Fix missing debug object activation
64caace05a17be8132e8c3ebc1cdf97739444b45 drm/i915: Preserve crtc_state->inherited during state clearing
c11216b10f411dc6d458df0caffa82a9e134a937 tee: amdtee: fix race condition in amdtee_open_session
a885be15c52fc219eb78c90d63c3f32dea1a4949 firmware: arm_scmi: Fix device node validation for mailbox transport
695f648c76f0f11e0cb30a1a8549177d6be41534 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
e415040c0a4f90d088ddc5cc0cd1d248693dbcf1 dm stats: check for and propagate alloc_percpu failure
e4afeae718d5d80363e07f22e7a8ba7a045062f1 dm crypt: add cond_resched() to dmcrypt_write()
f2a8b27bf50b7cb2d160a3cd5ccaa172c8eb2606 sched/fair: sanitize vruntime of entity being placed
38ad4632119394ca924cbadba9bcb55e955320ce sched/fair: Sanitize vruntime of entity being migrated
1aafbcdd066e55fa49532830a606325c64e2221f ocfs2: fix data corruption after failed write
e8611e0afaf9bedff4d6840e337655adf2967695 xfs: shut down the filesystem if we screw up quota reservation
23da88830d47a6f43c9685aefce5190611c1f9f8 xfs: don't reuse busy extents on extent trim
adc2a19c955def6d5a6a8c89ca842abf1c012648 KVM: fix memoryleak in kvm_init()
0dea9d2e8f9f90864458ffe78898d5d08f337104 NFSD: fix use-after-free in __nfs42_ssc_open()
8b1d4af61a5359f557d4b8fa1b615d0950e922ed usb: dwc3: gadget: move cmd_endtransfer to extra function
a2fbc75df1d92f7d1a295811723017e0c98eda36 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
0e74ad46b85b1bcfaa1e70ce23cc834be28c4756 kernel: kcsan: kcsan_test: build without structleak plugin
1c82544b0619cf94f9b69b8c7fd0908dc6a8c6bf kcsan: avoid passing -g for test
52287e3b93ff901e070fb9b7419c212e6b38c90c drm/meson: Fix error handling when afbcd.ops->init fails
f91ef60881afe8055ddabd9dcbf8c9179321c94f drm/meson: fix missing component unbind on bind errors
bb74a26a1add3a4cf4cbdfbdadac98d81a8b715a bus: imx-weim: fix branch condition evaluates to a garbage value
c56ea3cb5a96e6d968446f45cbffea911e461d7d dm crypt: avoid accessing uninitialized tasklet
e485f02b4b8390bb0a4df69ab5555d1089a29301 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
048fa1d1d4ef786f4c61b9a86793ab8e18b9ca9c md: avoid signed overflow in slot_store()
5ea8a5e9592cab28cf1df96a03b24951f2cbd3a8 net: hsr: Don't log netdev_err message on unknown prp dst node
1aef178b92fd651c6e4328977d04bde6c3febd92 ALSA: asihpi: check pao in control_message()
cdbc3fef87c683e78d564da5a03e981d9a3310d2 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
7ebdf27c92c842f70505966e3daebf3fd93a69bf fbdev: tgafb: Fix potential divide by zero
e1c1b9d0ab6ff40de1df81c202f8bfe5d4a322b2 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
4968e2415f7b47207da7c6f446b5ea553c8644ad fbdev: nvidia: Fix potential divide by zero
fcd152a6d17d672f3b8edcfe64417541cd78a28c fbdev: intelfb: Fix potential divide by zero
c8bb178a1aa48a3fee618fa24cab7994246d0a84 fbdev: lxfb: Fix potential divide by zero
ca6c5d8b066e3ba3846fc7171a2311418836e6ae fbdev: au1200fb: Fix potential divide by zero
2b7dcc316a7663994f749a992958c0a4358c41cb tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ef5058211be37ed4bb017c6332f1cae0002ddc04 tracing: Fix wrong return in kprobe_event_gen_test.c
93f5323eb87c0aa1c55bbbb59ff6e15cf83bb82a ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
bd2239725e5c0f2decf01e39498c6deb6498ab9f mips: bmips: BCM6358: disable RAC flush for TP1
1b8be86c31cba2bf6a589c4275728080031c6317 mtd: rawnand: meson: invalidate cache on polling ECC bit
cc49ac03034d1afce598c2ed6646a1240d107a09 sfc: ef10: don't overwrite offload features at NIC reset
7fd8a7cd7b3e728cdd9e2b3e97b152562df3afeb scsi: megaraid_sas: Fix crash after a double completion
31f46ab079f11940c34a93417a2e75c68cc5b1fa ptp_qoriq: fix memory leak in probe()
859e4ce6c651c4c741447defc2c990b1598d89cb r8169: fix RTL8168H and RTL8107E rx crc error
e49ee79b52f6a03ec596b2a5d2e77f875449beef regulator: Handle deferred clk
514edffe9a013287bb3b425686251fd5b546de6f net/net_failover: fix txq exceeding warning
6da259d0b55fb5c59835d224ca1c753eb8f1ac63 net: stmmac: don't reject VLANs when IFF_PROMISC is set
0aea207d704b4484dc82b1e1a9af64cd7cb6360f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
0c59934184cd8798be105d9d9a984243f2a16c77 s390/vfio-ap: fix memory leak in vfio_ap device driver
53987e309af1ad2ee31b566c21ebce62e237d040 ALSA: ymfpci: Fix assignment in if condition
d5ed8d0a12358497d685ea6146005058897de3cc ALSA: ymfpci: Fix BUG_ON in probe function
2266be3f73dedb2a13cafa02a1022981bb4956ac net: ipa: compute DMA pool size properly
50956810a7064978a6b992c9ecff81c1089f47a8 i40e: fix registers dump after run ethtool adapter self test
8e86ae9f1e7ab6ce953a1598c0a0929b06d14af1 bnxt_en: Fix typo in PCI id to device description string mapping
3e814d0c577bfabd62f5c1a5f82b7de8a3f0c54b bnxt_en: Add missing 200G link speed reporting
20be5bb3abbe57b59f1106ee50fd25bc33462b10 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only

--===============6792732985968868285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49137dc0fe1d-2436d5657f64.txt

d2430d45f1a07ed54d9a4a829bf17a719f3b5aec interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ac5f88642cb211152041f84a985309e9af4baf59 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5255e6d49ff95068c94d7c2ee27f2c84b010af42 perf: fix perf_event_context->time
bde1ae2407514ce7a7e0ee8965cfa418643551ce tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
90a77bca4240c82e46fca69d22ed8bba50c024dd serial: fsl_lpuart: Fix comment typo
b7d0fbe4976d4dbf4e1b60b99f41e0f39f544279 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
90530e7214c8a04dcdde57502d93fa96af288c38 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
cfb64de61f075f8743f3dce259af3f1dc2f24340 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
09b51f10bc1f4a87ad01fc840b5f207e06bcb1cc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
909c5eb6ed76ff656f9e477878f5e6debfe6cbef kthread: add the helper function kthread_run_on_cpu()
7743dd873f2a426e424c98ef8f5c0d840dc7c68a trace/hwlat: make use of the helper function kthread_run_on_cpu()
2ebe231abaf1a92fde0539f7e12f09d24b0bf228 trace/hwlat: Do not start per-cpu thread if it is already running
0b54d75aa43a1edebc8a3770901f5c3557ee0daa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
10ce6db6253d46d27288f559991ff1ae1ec3e5fe power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ca3fd39c72efa250129d2af406c3bb56eec7dd9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0fdb1cc4fe5255d0198c332b961bc4c1f8787982 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ed5f3c0b95bd8739c331667ddb96e191451abb92 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
98c9bca167e6f329f77cf4904b69d3d58eecd104 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
1d59b8fae0c3e4cab1f1bc4d8d227aaecbed945e arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
3cfc3564411acf96bf2fb791f706a1aa4f872c1d xsk: Add missing overflow check in xdp_umem_reg
078e049c49a6096cd55a1248f2caee0fce135646 iavf: fix inverted Rx hash condition leading to disabled hash
2afe7aebf642daa3f8cdd9645ad23af5aec5f2da iavf: fix non-tunneled IPv6 UDP packet type and hashing
9630432b427f25798b03c311c3930d65be247f54 intel/igbvf: free irq on the error path in igbvf_request_msix()
68ebdcba619a213520a98ee26191a6f9eb3e5ddd igbvf: Regard vf reset nack as success
b82b0a0eea277371db95e20a25ecad68bfc5bc10 igc: fix the validation logic for taprio's gate list
c0deddabb2785c836ba83a2ab4839dff960e99ce i2c: imx-lpi2c: check only for enabled interrupt flags
257738627a9be34fdb40f906407898e9b8b50347 i2c: hisi: Only use the completion interrupt to finish the transfer
9311e7a554dffd3823499e309a8b86a5cd1540e5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9bbb3d3f218f1cf51f57a43cf8fd63b05be1b821 net: dsa: b53: mmap: fix device tree support
ba6c40227108f8ee428e42eb0337b48ed3001e65 net: usb: smsc95xx: Limit packet length to skb->len
e42d3bde4ec03c863259878dddaef5c351cca7ad qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4ab9e85a5ce0b2ef6e63abf861179898da613d78 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0bdf593390e776047c10e36a1a18b424a092ca7f net: phy: Ensure state transitions are processed from phy_stop()
b94af62cdd502ff81d984ac3e619330655e9c71b net: mdio: fix owner field for mdio buses registered using device-tree
cbb8bac2388a28014641fa1c79d8b3cd6a662e35 net: mdio: fix owner field for mdio buses registered using ACPI
e686b78a003a3bfba0de64930108f7cf125bd982 drm/i915/gt: perform uc late init after probe error injection
8c4a180dc12303159592d15e8f077c20deeb1e55 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cc8531d0e2233ac345c459c65e782405d8582f93 net/ps3_gelic_net: Fix RX sk_buff length
77d2f5ff9365ba08ff58978a5e6ff79b9e8de9aa net/ps3_gelic_net: Use dma_mapping_error
90874b76e5f82eaa3309714d72ff2cd8bb8d1b02 octeontx2-vf: Add missing free for alloc_percpu
0cb68c307e7207deb51bace8ee07c232a08a9fe0 bootconfig: Fix testcase to increase max node
ce19c70f308fe3360e55cd51eaacd376c599fe54 keys: Do not cache key in task struct if key is requested from kernel thread
7a29799fc141ba9e6cf921fc8e958e3398ad1a4f iavf: fix hang on reboot with ice
9b2e9105230f8f9e8644b37c3933a6cd8db88d44 i40e: fix flow director packet filter programming
54869daa6a437887614274f65298ba44a3fac63a bpf: Adjust insufficient default bpf_jit_limit
2b0f1716c1070d1d147e586f97be40ab8ece4250 net/mlx5e: Set uplink rep as NETNS_LOCAL
4df1f2d36bdc9a368650bf14b9097c555e95f71d net/mlx5: Fix steering rules cleanup
6068a6db3a96be82579a109843f79cdaf5253bf8 net/mlx5: Read the TC mapping of all priorities on ETS query
388188fb58bef9e7f3ca4f8970f03d493b66909f net/mlx5: E-Switch, Fix an Oops in error handling code
48f52431af9980582b6faa32ff8b581edb10486c net: dsa: tag_brcm: legacy: fix daisy-chained switches
4a8286baf22e5413747064f648462e5593fd353b atm: idt77252: fix kmemleak when rmmod idt77252
b41f37dbd9cdb60000e3b0dfad6df787591c2265 erspan: do not use skb_mac_header() in ndo_start_xmit()
c7037dea19f0ab909422249aaed5f117a7e59964 net/sonic: use dma_mapping_error() for error check
29e80d7964cfc67454f807b1d22b53bc6bcab016 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7a83bb6d56a5c5713969cabc9ff000cbad0f1aac hvc/xen: prevent concurrent accesses to the shared ring
d897216325d7f6cf4feecbdea8025e12d374cd98 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
96039c44ae475709b3758265f0899fe2b4a95c65 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
c33344b7972225b232966f95d31f6312dcc6273d ksmbd: fix possible refcount leak in smb2_open()
a76d35f3448ca1826543fa1c541db07e91500aae gve: Cache link_speed value from device
5163bb8e4c6b3c1b1dd8f0d9897fc2f1d0c535a9 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
01c727402ddc2473d95543d3ac335e46727de2c0 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b433fbf176036ef8e76be9faa0e0dfbe105f5715 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
771d3c1c949b527b9e046dc3576f51cfa83a8b8b net: mdio: thunder: Add missing fwnode_handle_put()
b203ee4be2f1f9e22c0a8a76e4209866e8fcf9bb Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c35fd1b9b90a2b95eaaf29e4c3b80f81e48ec648 Bluetooth: L2CAP: Fix responding with wrong PDU type
8efae2112d910d8e5166dd0a836791b08721eef1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ebea2e16504f40d2c2bac42ad5c5a3de5ce034b4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d9c53eb46217c8072c6d5e07958061a054409184 thread_info: Add helpers to snapshot thread flags
eb57d0dcd5da10ad73ef87615719498d85d39d30 entry: Snapshot thread flags
8f6b943f9fc9f661431d45f68b6d41b2f1ff0a39 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
5662f50cd9e93ab052a1b876c65d117e9c6e93a1 hwmon: fix potential sensor registration fail if of_node is missing
f1e2ab24c4eaa10dd3f6a8680e9cac9a526137b7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6295b3ec64a3623fa96869ffb7cf17d0b3c92035 scsi: qla2xxx: Synchronize the IOCB count to be in order
d6f7377528d2abf338e504126e44439541be8f7d scsi: qla2xxx: Perform lockless command completion in abort path
7ab026561cb067a5f2a0f6f284bc7b1fc6eb2795 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d50a527b481574c3f8f8c16f71826f3d33b08a4f thunderbolt: Use scale field when allocating USB3 bandwidth
56cba129dd11a62e522ff2afeb29ed0c95282b89 thunderbolt: Call tb_check_quirks() after initializing adapters
8f7525a8b98c318f4273d239c9708a98f5c110d2 thunderbolt: Disable interrupt auto clear for rings
752007df40ca748b7867ddd0f5e36448509af0ca thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
a74a2e124c4888c3c1cc3091aa5f4044bf92fd54 thunderbolt: Use const qualifier for `ring_interrupt_index`
8dc1c6efd7d284f799d27151b1346f938a7f8c17 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
c2cf47dc08225c2fd8072be29b13bdd3dee8bb41 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a4c639012ad0f00bfcbe07048a38d9cff2cd780a riscv: Bump COMMAND_LINE_SIZE value to 1024
3e9aac5e935f7e9c040b29f3ba6b6e8f5e7b3a27 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3056af1a2d46bfb24bea181cdc0cfab5e4fde3d8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d143e327c97241599c958d1ba9fbaa88c37db721 ca8210: fix mac_len negative array access
8c1d378b8c224fd50247625255f09fc01dcc5836 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
8bf8d5dade4c5e1d8a2386f29253ed28b5d87735 m68k: Only force 030 bus error if PC not in exception table
40c216efb32766bf2ad9497a291b6dc8654b83d9 selftests/bpf: check that modifier resolves after pointer
83e7b1db4523463b5ccf866c780338ab01a0d9f6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0267cd04713371da803b9425ececcd22f98cc2ea scsi: hisi_sas: Check devm_add_action() return value
d758f543cea229226ce8d1e33e12c53f9bcccd43 scsi: ufs: core: Add soft dependency on governor_simpleondemand
67b8343998b84418bc5b5206aa01fe9b461a80ef scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
60643ef5a13995b1e4797b1ba9b6aa34f647fcf4 scsi: lpfc: Avoid usage of list iterator variable after loop
41b67e621b93d6d21a6e6071cacc74387fcef7c7 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
f631af07cfc9b380537636b164218ecc073a2b45 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
91bcae3df2a4768dd8c9a323f80b4940af1b4f9a net: usb: qmi_wwan: add Telit 0x1080 composition
f6cf5f13fa5b76344e29263e895ebc51874d6048 sh: sanitize the flags on sigreturn
5b347652aebd64c7f6ab4cd3ef8597928956dce2 net/sched: act_mirred: better wording on protection against excessive stack growth
169a41073993add6b0cfdc44e168e75f92f4834d act_mirred: use the backlog for nested calls to mirred ingress
9a45df4ec39bd2762c27c2135c82354d47041783 cifs: empty interface list when server doesn't support query interfaces
df0462e4b3611c81c39510bed2d0d2047e580dd2 cifs: print session id while listing open files
c83f7ba71d38079d68538f5e8e16bfc4a6efb058 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cba76e1fb896b573f09f51aa299223276a77bc90 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
b131989797f7287d7fdadb2bababc05a15d44750 usb: gadget: u_audio: don't let userspace block driver unbind
408dcd7c38833fe11bba69a848ba2feaa67db561 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
287bb9a918e2095744247d4ffab755f8132f5568 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
992a3f3e8a0c92151dfdf65fc85567c865fd558a fscrypt: destroy keyring after security_sb_delete()
0bfadbbcd7a57d5e07bbb9c7af886610276cfeaa fsverity: Remove WQ_UNBOUND from fsverity read workqueue
ed1869a252862fd0552b4cd13fca5179615b3b9a lockd: set file_lock start and end when decoding nlm4 testargs
a179d3450c0c00868ed285ff233ca3e797cbbaf2 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
66e5577cabc3d463eea540332727929d0ace41c6 igb: revert rtnl_lock() that causes deadlock
0f84b0b7117955f6a725ada2bdc0002392b41bd0 dm thin: fix deadlock when swapping to thin device
bb579b3f75c60bf488a7c36e092e8be583407d53 usb: typec: tcpm: fix warning when handle discover_identity message
5662d139e6e1db9432b11ec45f2cfb16ff210d1f usb: cdns3: Fix issue with using incorrect PCI device function
e4df290deb3337c551a5507c422706c9f8f9cf20 usb: cdnsp: Fixes issue with redundant Status Stage
76e8bd0f554430f9f1950e68a51e7a89434dea66 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
ef74a7ffe77c4bc0e70c4beff81fc5f1b7b04141 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
27c40c3aa4b0ba8048e1e70f53ae9a0e33a62ba4 usb: chipidea: core: fix possible concurrent when switch role
7dd27aed9c456670b3882877ef17a48195f21693 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
6f682b070f46cc28eb3b078b59763e58703155dc kfence: avoid passing -g for test
52e7ac8499717da15ead4601ad7c109956ce27d6 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
604a4a6f841451b439d1a94331e9e133a9abf928 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
496e186bc005fa4a4d9cf14e0662ae00b60e1362 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
51a8534c0f35c0401e45f1055f914729cad98bf9 ksmbd: return unsupported error on smb1 mount
8ec5e996c2f8c12217245ec16801c52eddb1db0c wifi: mac80211: fix qos on mesh interfaces
5bb105cc72beb9d51bf12f5c657336d2d35bdc5d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
071a69cde19634823b59bd231f483c3e8e8e76bb drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
fdd5b4e372008c199ac3c18e9b436b7547c1bb94 drm/meson: fix missing component unbind on bind errors
ef3c38f33b625b9ebacd8399e49a23de928c1e1c drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
476b3f03dca8a7bde67f8bbd12013d6fd201bf4b drm/i915/active: Fix missing debug object activation
555ec88c75ad5e55e9244bd3eea6c9a5fb1b600c drm/i915: Preserve crtc_state->inherited during state clearing
c100236820967713abd80842de60833afac2e324 riscv: mm: Fix incorrect ASID argument when flushing TLB
9c7ee9471550a7fd6f8665c6ec622b0284244786 riscv: Handle zicsr/zifencei issues between clang and binutils
02b296978a2137d7128151c542e84dc96400bc00 tee: amdtee: fix race condition in amdtee_open_session
8e69fae32e889efbb08bc4ec9867d3f52f8f520b firmware: arm_scmi: Fix device node validation for mailbox transport
272dc775a52f2b0d0d8e844e77fefa7df8ebc653 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
443c9d522397511a4328dc2ec3c9c63c73049756 dm stats: check for and propagate alloc_percpu failure
eb485b7404a281d974bd445ddc5b0b8d5958f371 dm crypt: add cond_resched() to dmcrypt_write()
1ac20290f6b4445b92dda5f6e45a9a559d2aef86 dm crypt: avoid accessing uninitialized tasklet
ab938a0c81eb9ef24eb0484614b3858f25cdaed3 sched/fair: sanitize vruntime of entity being placed
7a74603c248dc84194280d183d22dee9554dc2a5 sched/fair: Sanitize vruntime of entity being migrated
5229bb42fba253890cc7e8e67b891f7c9cc92b6e mm: kfence: fix using kfence_metadata without initialization in show_object()
a9e53869cb43c96d6d851c491fd4e26430ab6ba6 ocfs2: fix data corruption after failed write
ec5b7814353532243e8a9147d232a32549174909 NFSD: fix use-after-free in __nfs42_ssc_open()
c957cbb8731536ddc9a01e4c1cd51eab6558aa14 Linux 5.15.105
a1ebc2c98919109929e34f3dca025a017b6264d9 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
dba82511ad0968f78a6c3f444802a1aea8ad7896 usb: dwc3: gadget: move cmd_endtransfer to extra function
b536616ae36f17f3db3450bf2f1744d4bf24ddd4 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
a2b1211a51e4ce0b9737b19b5eb7ec46b31f8594 kernel: kcsan: kcsan_test: build without structleak plugin
328b768bbbcbf71394df053af828ccfcd42f99b1 kcsan: avoid passing -g for test
34b33e61123af5664f690f89cebbff91da161f0c ksmbd: don't terminate inactive sessions after a few seconds
918465b4a8750faed87b70aa09698d1685f4352d bus: imx-weim: fix branch condition evaluates to a garbage value
fba377f490d9ec6b1d10c855947c37e3818e0d68 xfrm: Zero padding when dumping algos and encap
8699b2520dde906ac0cf82281c3861b57e038a97 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
a8f6ea61fa1991c618d37fb350497d816057c088 md: avoid signed overflow in slot_store()
fe0a4d0d0555c7431e33e1ff097fcad3032997fe x86/PVH: obtain VGA console info in Dom0
0edb96c0f8e313fb9cac38cb38a53dfedc85cb7d net: hsr: Don't log netdev_err message on unknown prp dst node
6b2315a8f5b5729a14f02207b10148e5e8b4de16 ALSA: asihpi: check pao in control_message()
f586699436e4d8543e29796b186dcb6608c09b55 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
47e6d4cadee3820cc8e05021804ec91f078460de fbdev: tgafb: Fix potential divide by zero
5f5079ef56810c5895c393379ab55ea1d4b00ec9 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
8fa04485db93eee6e559f44e95c3848ebf129b62 fbdev: nvidia: Fix potential divide by zero
598789915e72eb3f0d5dfaac89a7fbac7ba31174 fbdev: intelfb: Fix potential divide by zero
9b5d19f75be7d98014b36fbdf0fe1e862e4fa205 fbdev: lxfb: Fix potential divide by zero
1b4b5a73654a1c9392ffb98f129c2dc669c83aa7 fbdev: au1200fb: Fix potential divide by zero
2228714eb20f00b2ce4239226dedcee30c3fec3a tools/power turbostat: Fix /dev/cpu_dma_latency warnings
d4286c8c1490aa8283a6cc17e65eb6ba0162c0a9 tools/power turbostat: fix decoding of HWP_STATUS
a91ed127833f729914db0f77079b9fec1ee9c9bf tracing: Fix wrong return in kprobe_event_gen_test.c
f0c0bd2f43187f764aff7bf197deb9094be7ba56 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
43b11d5bfd909812f01ff4890c9409bae2cb9496 mips: bmips: BCM6358: disable RAC flush for TP1
b87766819d01539be785e9b300be440cce8d1319 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
87fb6721481e5e08d06c2a36a716d865bba91be0 platform/x86: think-lmi: add missing type attribute
fdcf28258c1cbe38f334f68cc88366f6e198ad76 platform/x86: think-lmi: use correct possible_values delimiters
b41b5f75cd054e5c6b21f15af54c2986e9621b62 platform/x86: think-lmi: only display possible_values if available
5eaf892f900c3bf20e3b868939f0a4c4b20094a3 platform/x86: think-lmi: Add possible_values for ThinkStation
15e5d202ee0a88e281232b455744ab86da270c9a mtd: rawnand: meson: invalidate cache on polling ECC bit
62067f6ae6d5a5357702609fc6e45818f1879223 SUNRPC: fix shutdown of NFS TCP client socket
2c7e0bd5a773bded51a54d43c8fdf2b4f712d72a sfc: ef10: don't overwrite offload features at NIC reset
6847f5ca32a379c7a89fd7d21fb55535a161d6a3 scsi: megaraid_sas: Fix crash after a double completion
80768db5fa9d6009ebdc7ed34ab9c489ecd43cdc scsi: mpt3sas: Don't print sense pool info twice
8f62f284bbc3cdd822c2167e7d9b1bbf10a45014 ptp_qoriq: fix memory leak in probe()
cebd17fff7d023c10750ff3b8187cb9389c753c5 net: dsa: microchip: ksz8863_smi: fix bulk access
5b564056efbfa123e36fad159545811011596ede r8169: fix RTL8168H and RTL8107E rx crc error
49fbe4462c25a6acee93e0c11aa3810530a8a86c regulator: Handle deferred clk
e2f300724a8623bd3d541027403296814161c8a3 net/net_failover: fix txq exceeding warning
763a52cfcea7a269038d38795559ad731fabb9c8 net: stmmac: don't reject VLANs when IFF_PROMISC is set
ab973fc93b6069d78c6f1cdc70852cf08f9e6415 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
7a482583eaa9056524c2499ea114adeb4050a60b platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
80dd9ac5c0ca7b2809638ac39ed9d000209585be can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7e89bcca5ec24d252a5560808dca92ad19fd5f9e s390/vfio-ap: fix memory leak in vfio_ap device driver
c878ca6472a7d6fe46db91b1cd76ee3d1a4d3e86 loop: suppress uevents while reconfiguring the device
f75b38b7ad818a822e3ba0f64862cfcbd7db06cf loop: LOOP_CONFIGURE: send uevents for partitions
60dc56c3080cdad72e640bc79daffd97bede7c78 net: mvpp2: classifier flow fix fragmentation flags
91513f6e895227dfa8b1c04ab9dfb49fde02f1fd net: mvpp2: parser fix QinQ
fa0ac5a3c160f8361f10efc1e0835a252fbff43d net: mvpp2: parser fix PPPoE
b6fa5a1fe1b5f792d602a042dc03e22dcf167649 smsc911x: avoid PHY being resumed when interface is not up
a78d3321c72fd8a81a3c1bcf5a518e89eb8da337 ice: add profile conflict check for AVF FDIR
bf556dc7fd8619e1b7b59370bbd2a73b04c1d286 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
e9b642358eef2a4a00b15b2a9c4f2e1270911001 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
5344d1767ae471f2daa048731d10f96f7a63af90 ALSA: ymfpci: Fix BUG_ON in probe function
dafd9a8bb885ba12e906f25a4641ad95e9bee34a net: ipa: compute DMA pool size properly
c3dc98d7507ed6073eb246ba0e013ad0330a04c8 i40e: fix registers dump after run ethtool adapter self test
5304f7fb0d99f7be6e77c9c42c090d401ad4d30b bnxt_en: Fix reporting of test result in ethtool selftest
5909b185a3386d97bf53a314024cb783a679d76f bnxt_en: Fix typo in PCI id to device description string mapping
bc967f04caca402cd4507a69859bc9f1537c950e bnxt_en: Add missing 200G link speed reporting
5e0461668a764e24a3ab4ae34b439079bd924ef9 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
2436d5657f648b33c8f50cc38bf5eff277b486c7 net: ethernet: mtk_eth_soc: fix flow block refcounting logic

--===============6792732985968868285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623b14218f28-b2c818682cb6.txt

f0c95f229a671b9ac217c0abb2f86f0649a41b5a selftests: Fix the executable permissions for fib_tests.sh
09b1a76e7879184fb35d71a221cae9451b895fff Linux 5.4.239
6564cfb6f6fcde11487fcbdbe2a4cbe3bedcd75f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
8eef806bfb5ec741f2c51d618ac5954a03a294d6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
89d4bd3748ffcc295ffabbb44fb8f2767de1ea4f iavf: fix inverted Rx hash condition leading to disabled hash
c6e2d75d2b3361b1354273c3081ac20fbb20a53e iavf: fix non-tunneled IPv6 UDP packet type and hashing
8fd94e6b5c24e7a75a978df24a0a9c45d71e3980 intel/igbvf: free irq on the error path in igbvf_request_msix()
bcf2332e5eb36a1d3778457dd8b3b097f9106878 igbvf: Regard vf reset nack as success
132606df0afcb67fa6d42a0a93793224d157ea10 i2c: imx-lpi2c: check only for enabled interrupt flags
2ed3eec8e6a888a160f7025f35dd0a07678aebd4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b10e89195a6256daf172992af70d4367cfb92659 net: usb: smsc95xx: Limit packet length to skb->len
8921fab125d24654668e356f8dfbc7662158a95d qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f9523c8909f4922dbc86f14af83b2d8543742652 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5fc9c6f8fc53f2da855b6f9239133ec1079e0ac9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1609d6904a814cf43a70fdd4b83339a3fa133e8e net/ps3_gelic_net: Fix RX sk_buff length
fd502fecbe2da4b216ffc74891b32d9dc7e50f82 net/ps3_gelic_net: Use dma_mapping_error
487c38a133906abb2e55e382a7be431b27ed93df keys: Do not cache key in task struct if key is requested from kernel thread
f341891e79fc46c20658c72c742631d51adec034 bpf: Adjust insufficient default bpf_jit_limit
d691727fd7d6c97139ad0c1cc2900f73b403f9c0 net/mlx5: Read the TC mapping of all priorities on ETS query
6e65e568ccd3383c24fc98f90596fe75965a6802 atm: idt77252: fix kmemleak when rmmod idt77252
62d5a8c29e69bd35fed7e01bd1d0ccd36468fe91 erspan: do not use skb_mac_header() in ndo_start_xmit()
2a8480dfb3fb5d4f60178f7131e4abc1407f8b49 net/sonic: use dma_mapping_error() for error check
f9287ee21e7a2642931df82e8a11f163167386c2 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b082bf79a9d30a92bf54e3972286e5e7109cd110 hvc/xen: prevent concurrent accesses to the shared ring
ef0b131adc0ab23c52b19d61a20b18aa272cc746 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
ab7f9eae46bad3f0ab8f36e46daf7671d5cf0e38 net: mdio: thunder: Add missing fwnode_handle_put()
f3e7d57b5332988dfd23c455d4299e1f12d39954 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
fbb5d6d760fa99d0acfa3dc42321941337bcf8e9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
811c428c64dd14e516c5731267305ace5b1d7a05 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
2907cdbb21763bebd808cb38ca682a55d49d7e7f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
187881ae5238adee36b7a2add5fb28d53d2476bf scsi: qla2xxx: Perform lockless command completion in abort path
1f87a1833af5ad24a28aa1d47081c6137a072626 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8e8d5050fe1828afa4457cc11fd19a1141033a30 thunderbolt: Use const qualifier for `ring_interrupt_index`
43c7f810660320cb68b38b1da4cb7145e7987cb3 riscv: Bump COMMAND_LINE_SIZE value to 1024
38a2499ea2836c3030990be8746c5e7d76fe1cff ca8210: fix mac_len negative array access
9d8c8893135c38530ca24c8c1c83ad04cf5f2ae0 m68k: Only force 030 bus error if PC not in exception table
258084ec3c461e183729bd1ce014e57561c46c92 selftests/bpf: check that modifier resolves after pointer
6e32763a3f807809a61111a96068588027e352e9 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a93f2c17865e81f39c0b4a9ba2ea88a6014ed0df scsi: ufs: core: Add soft dependency on governor_simpleondemand
d1c538037ef88e3eb241de9340285b0bbbb9a3dd scsi: lpfc: Avoid usage of list iterator variable after loop
45fc3dd60886bc3546c59d124139676c204c0352 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f2b87525158444d71ecda8f167956cf59bd21892 net: usb: qmi_wwan: add Telit 0x1080 composition
8949531710ff7d92ad44585e2da85c9dd5bfd1db sh: sanitize the flags on sigreturn
354937f1cd6655777dce15dc9b1211d382d72303 cifs: empty interface list when server doesn't support query interfaces
7747afc049a0ad394263d553cbff376fbc450c53 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
09105ceed6f78742ef91480ffe27d149f3dd96f2 usb: gadget: u_audio: don't let userspace block driver unbind
3104bcfa1fe0f8330058137e0486bef0326d5501 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
948ab7335d105a4311c93a9ad886909317c4ad4c igb: revert rtnl_lock() that causes deadlock
7970886e0132199fc947a97891c0e999323c9e20 dm thin: fix deadlock when swapping to thin device
aa63c1cb42b4dc78a5acf84415cb5d2922d7f1f2 usb: cdns3: Fix issue with using incorrect PCI device function
fc8822ce0ce52defd00a3687c8a61834637cac85 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f83a8f52b359430c6d77a057c769bdefec751f76 usb: chipidea: core: fix possible concurrent when switch role
ba3a51734c24b5e9117fcdaeb12afca630bf247d wifi: mac80211: fix qos on mesh interfaces
497ba448f498f9d64f4b18c67b44332d2e008168 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
32adb4d58dea043da45bc666fdcf6ede5d9a8505 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ea10d336d1aa92d72f1b544ea19ce30b3b54c4ab dm stats: check for and propagate alloc_percpu failure
8f5cce06020652bdf81ca6f2c94e61d107868018 dm crypt: add cond_resched() to dmcrypt_write()
3d5a7f6f2a027c16d182471b52b578b7452ab099 sched/fair: sanitize vruntime of entity being placed
13648a62e657464df5eba7987771e7d97f90fee8 sched/fair: Sanitize vruntime of entity being migrated
926f2bb48e2bdb7e9f42b6fcdb500932d11bb48e tun: avoid double free in tun_free_netdev
235230427abf11426a7a0bf4a973d92fdcfabce8 ocfs2: fix data corruption after failed write
bd48334331701f3f198996359549b4e48129a04f fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
d484c4f8a4268b13ad01fa315bb4662ea1325634 bus: imx-weim: fix branch condition evaluates to a garbage value
204159e49ebea79fa301c6d19b911a06f142ad2d drm/meson: Fix error handling when afbcd.ops->init fails
447dafa656ac6958a2e732ddfae5961575f77b42 drm/meson: fix missing component unbind on bind errors
532d0999a87543d696580e42f64ace39d27e5813 md: avoid signed overflow in slot_store()
104f1b20fe921704a18b0c0afef740edebc7c0fc ALSA: asihpi: check pao in control_message()
57e23cebb57328b0a0ea582d9fb2b1022a2c6681 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
d77701689d90243ab23f9d8cf1bd58daeb1e3567 fbdev: tgafb: Fix potential divide by zero
1d4c5db5f8277ec2755102683d1f6b412a8abeb2 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f5d5dea17ba4ce57a1fb4e410fbdb303249c577f fbdev: nvidia: Fix potential divide by zero
9259b840e0c51465820fffc41aba40918034186b fbdev: intelfb: Fix potential divide by zero
5a65f6faef54a033d40866811506908ce61a79ef fbdev: lxfb: Fix potential divide by zero
5a0d9401dd7c3597142188a9768db40c0b44ef4b fbdev: au1200fb: Fix potential divide by zero
6ccd488b14f50040b62b925af0b2f8c165e882e7 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
ab4147841fa53d42510d4a04e8546df491354c2c dma-mapping: drop the dev argument to arch_sync_dma_for_*
a2f7eaf832fcbf45622d1a380d4b134ecd9227ec mips: bmips: BCM6358: disable RAC flush for TP1
255b7920d4c826c6b33be0397fd97d0ddb8a1d45 mtd: rawnand: meson: invalidate cache on polling ECC bit
14ef34cccac0d8fa3050a52049b22266a18189a1 scsi: megaraid_sas: Fix crash after a double completion
2be49d50334cc1d48b92f23e57ec8eec468f31e8 ptp_qoriq: fix memory leak in probe()
f14f581fe0ded77d10872c6c94491479c0b43507 regulator: fix spelling mistake "Cant" -> "Can't"
8809a8462d3e6a8897a5ae0631bb86f7bf1677a1 regulator: Handle deferred clk
15338a1ad63a46b73e214d963f8d14ad1784b194 net/net_failover: fix txq exceeding warning
cb321a72724ee5bf250d4282fff4ab39bacddebd can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e089fe2a118baf09c060f85a10c8b1dd82e6ad5f s390/vfio-ap: fix memory leak in vfio_ap device driver
deea664b0ed22c7296b3d07719fcdfc4966abbf8 i40e: fix registers dump after run ethtool adapter self test
e19bb0c445d6d7171d87a8b3924495f5f6ad6529 bnxt_en: Fix typo in PCI id to device description string mapping
510fa56a8aecd6352a748b393d4b34b7e4a9e40e net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
b2c818682cb6e0ec6ccbe6e6c7a89f1ea07d0083 net: mvneta: make tx buffer array agnostic

--===============6792732985968868285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419fe2cf7e20-1919ba92d72b.txt

d4c3aaee17fba7760de030f52f3bb268fbce75fa interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e598cf599a39c6fceb5575f6cc20fad77f85af84 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
e13d1b6979cae82d39a1144f70111a8cac3198e0 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
ff8137727a2af4ad5f6e6c8b9f7ec5e8db9da86c perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d496185c25a600f4e6059fea105f5eca2ab79440 perf: fix perf_event_context->time
a1f48806559aa9ce93c449c8866e4829e6eb4dbf tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
4a36da161b7a467c884e00219bb62b645bbe74f1 drm/amd/display: Include virtual signal to set k1 and k2 values
0ac86f7dda2b1f895304919ee9035c170a6af419 drm/amd/display: fix k1 k2 divider programming for phantom streams
75eb69023ba30076dba2df6a3e0f9f51095a237b drm/amd/display: Remove OTG DIV register write for Virtual signals.
1516ddbc34bcba56ee09f77740b8d67a391d8f24 mptcp: refactor passive socket initialization
2827f099b3fb9a59263c997400e9182f5d423e84 mptcp: use the workqueue to destroy unaccepted sockets
5564be74a22a61855f8b8c100d8c4abb003bb792 mptcp: fix UaF in listener shutdown
ee9caccc5e5cc1092baf6fb645525bba668b01c1 drm/amd/display: Fix DP MST sinks removal issue
1b483a983a848df0b56b7064085ede50080d4157 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
84bdb3b76b07f2e62183913a1f5da2d4aa25580a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
47b2e1a67e6da172bb4cf69ef9dafde4458bde5f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
bcbc0df73111ae25cfdef6447db53e8a69e2b0f6 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
08589e3ca8b1d849e4bdf5c8f03f7f3a2d26d488 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
8505ead526be2e715b126824c9c24a6b85134b2c ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
0828dda42e5fefe1a408a559e6b9f28b5ab3ec40 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d75af9878680b9c8eaabf745e863091a92904401 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
9f66c5dbaf0a8c12109092d28e67252a02588246 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
26aef3be6efa999db89756f2f97e72f7306a9e47 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
4797ad1f561797f91fb2064739937cb76287e613 NFS: Fix /proc/PID/io read_bytes for buffered reads
a069909acc4435eeb41d05ccc03baa447cc01b7e xsk: Add missing overflow check in xdp_umem_reg
0bfadea827eb3996b9e3a8760b8c067ef9d6415c iavf: fix inverted Rx hash condition leading to disabled hash
c9c56af093aa3c78b4079343366be3a770a4c5c7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
3faa2b8f8f3931558e7984ea5ca9d1caad1cced4 iavf: do not track VLAN 0 filters
460e4073b7158467206bb6d96979ce07e394170c intel/igbvf: free irq on the error path in igbvf_request_msix()
910e2013d098ce97c44fb73020e83e35c4730216 igbvf: Regard vf reset nack as success
ec897f7524de0dcab969d2ded1ca748285de6120 igc: fix the validation logic for taprio's gate list
6d1c6e982b7eae46653b10a9ccb009951e3501fc i2c: imx-lpi2c: check only for enabled interrupt flags
d6ea83a476a37131793bd1696ddd6f7ba0c04f47 i2c: mxs: ensure that DMA buffers are safe for DMA
a0de3f29d8785b67a1502702ba8fd6e938f8ed5c i2c: hisi: Only use the completion interrupt to finish the transfer
1c55982beb80c7d3c30278fc6cfda8496a31dbe6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
51ddb84baff6f09ad62b5999ece3ec172e4e3568 nfsd: don't replace page in rq_pages if it's a continuation of last page
53a915a00bd169181a75829bb9a187edf5234938 net: dsa: b53: mmap: fix device tree support
e041bef1adee02999cf24f9a2e15ed452bc363fe net: usb: smsc95xx: Limit packet length to skb->len
58c11bc7adaa8c6a369bf1a6baaf213c467073bd efi/libstub: smbios: Use length member instead of record struct size
97ea704f39b5ded96f071e98701aa543f6f89683 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9d882229d365f68f74028252261ab14a8de7faed xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8f07f16b3455c58f944c4bf43dcf965ba8f90d54 net: phy: Ensure state transitions are processed from phy_stop()
c2b6e1a440d24509d2bf542206decae55821e1e5 net: mdio: fix owner field for mdio buses registered using device-tree
77800daf7529fb156055d2a9dbbf5127d7db71e7 net: mdio: fix owner field for mdio buses registered using ACPI
0e60f30e65d350497d640f29028715724b2d9554 net: stmmac: Fix for mismatched host/device DMA address width
a71f388045edbf6788a61f43e2cdc94b392a4ea3 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
be282c83caecf3a51f63105c267cb33bb48dabf2 mlxsw: core_thermal: Fix fan speed in maximum cooling state
b6375c5ecd8c790e381ee3f9baeda8c9e5da4a45 drm/i915: Print return value on error
9595d71b2a274fe365240b53ce5d03c071c3e6e0 drm/i915/fbdev: lock the fbdev obj before vma pin
d2b9357d3da3f8054a47eef04c8ef361608b243e drm/i915/guc: Rename GuC register state capture node to be more obvious
be8c6ad6b16e6181510e35c53928381f0f39640a drm/i915/guc: Fix missing ecodes
6e516595e88670baf275701893fd43e0a454f7d0 drm/i915/gt: perform uc late init after probe error injection
5fc2c4e311a9341a2b0e044ab5f33afa37b56226 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
83de34967473ed31d276381373713cc2869a42e5 net: usb: lan78xx: Limit packet length to skb->len
e6c10d12ae7633227d2769cdef4676dbeaa599fc net/ps3_gelic_net: Fix RX sk_buff length
84548ce2b2dbc89413a11f27f320c2c5ee441d34 net/ps3_gelic_net: Use dma_mapping_error
840631bcf21f58c0a3f01378a54d79e9ce86b226 octeontx2-vf: Add missing free for alloc_percpu
8a22203bec3bed5d75affd61eec0ba1ef2900b83 bootconfig: Fix testcase to increase max node
32c2b3f157d8bce308274188f72c1d1f44a22028 keys: Do not cache key in task struct if key is requested from kernel thread
e16fa0c9ff7c59f970a426f9f999ef017d884ec9 ice: check if VF exists before mode check
502b898235f06130750c91512c86dd0e9efe28e6 iavf: fix hang on reboot with ice
25634e4df7b28663a54c7360d5e6664fa3e6122f i40e: fix flow director packet filter programming
9cda812c76067c8a771eae43bb6943481cc7effc bpf: Adjust insufficient default bpf_jit_limit
3169140ee294351d35162ecea05251add75e0377 net/mlx5e: Set uplink rep as NETNS_LOCAL
93260bd809e0ce44fda463ebc590376e24d8cc11 net/mlx5e: Block entering switchdev mode with ns inconsistency
63546395a0e6ac264f78f65218086ce6014b4494 net/mlx5: Fix steering rules cleanup
4e42fd7c0be574022916415ba083f4d8cf7d299f net/mlx5e: Overcome slow response for first macsec ASO WQE
fba0b70e8cf786b7d9efc3cae13eb42f50c03b3e net/mlx5: Read the TC mapping of all priorities on ETS query
c4c977935b2fc60084b3735737d17a06e7ba1bd0 net/mlx5: E-Switch, Fix an Oops in error handling code
774865342132d434505d3f55d906b48f30c83d3e net: dsa: tag_brcm: legacy: fix daisy-chained switches
ff0d8cc6cde9553d8da85df6c56efbc807a52f89 atm: idt77252: fix kmemleak when rmmod idt77252
9c7d6803689c99d55bbb862260d0ba486ff23c0b erspan: do not use skb_mac_header() in ndo_start_xmit()
a338bd69e55b4bd984ad11e97d0b1da6271c3ba0 net/sonic: use dma_mapping_error() for error check
869bb1932bc7c3a572c99a28a18b46a1f7c3c41a nvme-tcp: fix nvme_tcp_term_pdu to match spec
4df371323e4f5c03ae3620311f810ce7adae5837 mlxsw: spectrum_fid: Fix incorrect local port type
82268b2da28a8a1fbf6b04ef8e3e0dbe4e16237e hvc/xen: prevent concurrent accesses to the shared ring
bd344dc3bbf086f4c9175de3d1d0753e28ea7fdf ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a4e6cd9253c8b6bf1f39c52cdb52355d28ad5ec9 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
303f8e58cc3ace744801dcdcabfc06ffc72ed62d ksmbd: fix possible refcount leak in smb2_open()
bc7a5dde52a241324b41a44624cdd1733f7ecc99 Bluetooth: hci_sync: Resume adv with no RPA when active scan
f770ce652b27cd28164f799c2655a1dee3ceef12 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
e0338af405aed107cb576d786142bf65fc47d712 Bluetooth: btusb: Remove detection of ISO packets over bulk
e2a90a5b153ad7d6eabae73106c2d16b27dad45f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
554828c833e67970eaad02f44064487626910088 Bluetooth: Remove "Power-on" check from Mesh feature
1b9613402ce271814770acf87e14dbf22be8f8fa gve: Cache link_speed value from device
d4fe4edc6cf041aeda7e82d45e0e22ea2289895d net: asix: fix modprobe "sysfs: cannot create duplicate filename"
4424f88795d6d90948b5725c8874f49e72468df0 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
cd6251c02ac93f5a3df39abeadc0befedfb20ed9 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
d1775958c2ae7b966ccaed8af5668e0ee2baabce net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d84fe6dc7377037561cfaa29b93f1d6ce4335168 net: mdio: thunder: Add missing fwnode_handle_put()
612cf2495ec6cf5834e8b4a70f599190c35cf8c8 drm/amd/display: Set dcn32 caps.seamless_odm
95085960062ddd3139810dfe95b901834ffee221 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c357e28b01c4cfbc3131cac030308c3bb326f5f3 Bluetooth: L2CAP: Fix responding with wrong PDU type
cbf8deacb7053ce3e3fed64b277c6c6989e65bba Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
24997df50b353d4da10efae556418820726ae34a Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
b3168abd24245aa0775c5a387dcf94d36ca7e738 Bluetooth: HCI: Fix global-out-of-bounds
eab28bfafcd1245a3510df9aa9eb940589956ea6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
adfc7aaa0df91e567f8f01f6066f385328d32e86 entry: Fix noinstr warning in __enter_from_user_mode()
ab33a8f7649b0324639a336e1081aaea51a4523e perf/x86/amd/core: Always clear status for idx
d716ea059cd3d6abfbedda164a67b3659e19d2de entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f3263768965fb893534f0e04c91d33a49c77950f hwmon: fix potential sensor registration fail if of_node is missing
682938af0a5fd7c3f3e7453ea10c89c7c59b33d9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6d57b77d7369ed73836c82b25f785b34923eef84 scsi: qla2xxx: Synchronize the IOCB count to be in order
cd0a1804ac5bab2545ac700c8d0fe9ae9284c567 scsi: qla2xxx: Perform lockless command completion in abort path
3de686a36592add9d80a0f448adaf264201a2c73 smb3: lower default deferred close timeout to address perf regression
4a369bb39187800bbadcfe8b1105136bca5c5a45 smb3: fix unusable share after force unmount failure
3497afbd578053186d3b219481332da54a153f3e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b82c564886a01fae979b93c0d807f43c477b6844 thunderbolt: Use scale field when allocating USB3 bandwidth
516b1752fe6a9a91b3d1069d2627c3e44b7e38f3 thunderbolt: Call tb_check_quirks() after initializing adapters
f2326d046ae7dd79b3292589da5b8ec1af1ea8c4 thunderbolt: Add quirk to disable CLx
f390095bbd131ec2dfb29792d9f6fd0f0656bfc0 thunderbolt: Fix memory leak in margining
416db7fa3e8995566d7d151601db5c84a9a2830c thunderbolt: Disable interrupt auto clear for rings
278fb64ce473d9f789872cfdcf01bb3e7cd52c5a thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
587dd59049bf558ab647b27331a3143900c2355b thunderbolt: Use const qualifier for `ring_interrupt_index`
03b5fae39897b3daee2d7b22eba6e3468773ebab thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
bf83d04c135dc7b3dff7a989fd13c560dcf7c9ad ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
f845ecdd1342dae8f0af22ec7cb415695b532b51 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
d146b27413204f7e933c9ed88baf6e7a1ff529d9 ACPI: x86: Drop quirk for HP Elitebook
48bef3023f4d5de16d47ce3e6ee1eb5c5f4d9f0c ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
fd20cc4e5ea079ec2dc86abb351de39540e2aaa4 riscv: Bump COMMAND_LINE_SIZE value to 1024
586a9fe142837614c21089c54cb61f637ebfa2d8 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
aee32b594f2c2332e73001938a174fb1403193f2 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
fd176a18db96d574d8c4763708abcec4444a08b6 ca8210: fix mac_len negative array access
e6f150861b281a4ea9cee63800089f08149cbb8c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
0a594cb490ca6232671fc09e2dc1a0fc7ccbb0b5 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
4ee33bfaeb3f0343f1be8f0adfab1ce2fc25f2dd m68k: mm: Fix systems with memory at end of 32-bit address space
54fa25ffab2b700df5abd58c136d64a912c53953 m68k: Only force 030 bus error if PC not in exception table
95ba926edd651485f2bc632dd938a415df2e4876 selftests/bpf: check that modifier resolves after pointer
27f6579f3c0cb441042e6a72f4e114ef435225db scsi: target: iscsi: Fix an error message in iscsi_check_key()
b139678fb1b37097ece89c16a500387a3dfde78e scsi: qla2xxx: Add option to disable FC2 Target support
d92460985d782a65393ae1aff75c8aba044512e8 scsi: hisi_sas: Check devm_add_action() return value
476d8ca83e6c611f499d327777e688e8b76ac657 scsi: ufs: core: Add soft dependency on governor_simpleondemand
4829a1e1171536978b240a1438789c2e4d5c9715 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
ec3a119c30e56e98e7a26ebe8b363f64c18ce2f5 scsi: lpfc: Avoid usage of list iterator variable after loop
88f7fb47e0f016fdbbc15568e68bb12af6e2c8fb scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
92548801f01e4adfbc95de18849e8aee21aeeb5a scsi: mpi3mr: Wait for diagnostic save during controller init
a0b33e1d8dc182300f648c0e8acc5f70498c4a99 scsi: mpi3mr: NVMe command size greater than 8K fails
1f822ae8fb2a20fffa71e9bfa9b203c03d72d3ba scsi: mpi3mr: Bad drive in topology results kernel crash
4a7d64d3858451bbb1863b73e58cf5616307f927 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
886acbcb2982092f9052f2da4bd3956dab866f1a platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
8224ef96a8de6b4db2580bc829da254cb822d645 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
43c33c48725244fc825cea1550ad8822fe67f1e2 net: usb: qmi_wwan: add Telit 0x1080 composition
b66804fc7e21587431360af1dbcc1d9145237b7a drm/amd/display: Update clock table to include highest clock setting
5fdb54270f7c69c4cdf9b3ed610f8e6b76cb4f23 sh: sanitize the flags on sigreturn
f06b902511ea05526f405ee64da54a8313d91831 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
a0e39cdddc155926fc3c0395636b7c80e55e66a1 drm/amd: Fix initialization mistake for NBIO 7.3.0
e0c12b9bfffcb56817bb5bada2da9d4a600cd64d net/sched: act_mirred: better wording on protection against excessive stack growth
4c8fc3fe28e47e2a495444347375f7354c24b018 act_mirred: use the backlog for nested calls to mirred ingress
f11f6ea883de3eef3fe0a33c7df40de16e3115a5 cifs: lock chan_lock outside match_session
a163106b6d16a12fd5b9dadb304d274176d60639 cifs: append path to open_enter trace event
ee1767a12e130e735a6c2a4faf03cde2c9c5c557 cifs: do not poll server interfaces too regularly
f401c35e6cb458708050df4a7c23df61b1333549 cifs: empty interface list when server doesn't support query interfaces
dc9e203f9f51f59f19a5c521bd1378be0daa6227 cifs: dump pending mids for all channels in DebugData
d4bab65f80cefda01b1f9b6c7a22db139187705d cifs: print session id while listing open files
362628048710b9eb1374d38a42c94098ba40bf3e cifs: fix dentry lookups in directory handle cache
79f1e15c6b4b4e455eaae2ed5d5ca20972bd74d0 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
d080337f682764181f6e507a0378274b965bca28 selftests/x86/amx: Add a ptrace test
b03b85ec8247023ee367cb8dd9bb107b18eb06c0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ac49318c8adf324ca685244855d19104360dfc7f usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
cd1340202266d51042c15f133fea3aef2e51944f usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
ffb8ab6f87bd28d700ab5c20d9d3a7e75067630d usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3bc7324e4911351e39c54a62e6ca46321cb10faf usb: gadget: u_audio: don't let userspace block driver unbind
00331677c084db45d38333f4e76d7303712b21ee btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
608901a77c945ac15dea23f6098c9882ef19d9f0 Bluetooth: Fix race condition in hci_cmd_sync_clear
a6766e457d4cde7ffe3ea0c91afe26a0be8dd21d efi: sysfb_efi: Fix DMI quirks not working for simpledrm
f311869d72f7bc15cbb8854a8e866c38c215143d mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
d77531fac6a1fd9f1db0195438ba5419d72b96c4 fscrypt: destroy keyring after security_sb_delete()
260becc3891ac69540f0d50a98d371587308144c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
41a68444e562dd7f793b056c9d51a06b4419097f lockd: set file_lock start and end when decoding nlm4 testargs
f8b34ed7cdac703d99b255887d6610558e1e3f56 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
62a64645749926f9d75af82a96440941f22b046f igb: revert rtnl_lock() that causes deadlock
0131f901835b56741e946809714b1612dc478973 dm thin: fix deadlock when swapping to thin device
657431b040b8b132268a03133be4fbfec67a110b usb: typec: tcpm: fix create duplicate source-capabilities file
d55ca2d2ea1a7ec553213986993fba8c0257381c usb: typec: tcpm: fix warning when handle discover_identity message
0cc5fbfaacaa789e48d984eb65f3b1f5df9a5602 usb: cdns3: Fix issue with using incorrect PCI device function
4e6e31e0a6ee8d9423acaac1711669292a92cf49 usb: cdnsp: Fixes issue with redundant Status Stage
bfcd692c833e19a2f7ed615a5b9fafdac92d55d9 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
4e3498143863f75ecbd3d06012ed30564cbe67a0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
4c1a06454f00ce3190ce78322cf05d54980f80e5 usb: chipidea: core: fix possible concurrent when switch role
2d0558c291227387de4625c895e1001aabb4978c usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
1c5abcb13491da8c049f20462189c12c753ba978 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1e8525f37871741a52370627633962f8bdcab15a usb: ucsi_acpi: Increase the command completion timeout
f2a4304e9ff56d44dc95e37255a0d712bae986cb mm: kfence: fix using kfence_metadata without initialization in show_object()
1c00030a59a9a829b1be04c83dbe66994c0e4826 kfence: avoid passing -g for test
87f2d329f4cb1a3b5025d49f98379a3ae89b9fd2 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
7b100a45dc19ffd708f364ba66601efaca1ccf56 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
450317033f04e6dff5cf9b675a9797ee602e25e3 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
94f6b92bad23226a79f4b210e3740582c9d8947a test_maple_tree: add more testing for mas_empty_area()
0608b3da04f5063fe503b7f9287ebb9c9b494fd7 maple_tree: fix mas_skip_node() end slot detection
e54752f596a740d48f28588acad66836e707ebab ksmbd: fix wrong signingkey creation when encryption is AES256
d55c0560893ca2d25770ff23bf54d80ad7365aae ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
fe9591a5a004f7b3c14c1414e9aabe9602f2c387 ksmbd: don't terminate inactive sessions after a few seconds
3060466e38caf731a5d6e429521c9ed04f644d62 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
0b3ec5671ac06829ccebdaeec05acedfec327f42 ksmbd: return unsupported error on smb1 mount
c5d24e07e316914021bfcf8822ebdb89b2cd1c1e wifi: mac80211: fix qos on mesh interfaces
5f33b042f74fc9662eba17f4cd19b07d84bbc6c5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
dec28169efd847cb74358b2478bb0ee775d1c58e drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
c590fce42c2117693bd0ee6646b3fc16a8f842ae drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
19b4396f0a39102fbeb946ac41b5a8e769c3c0bc drm/meson: fix missing component unbind on bind errors
ed6364fb7c407ca53447d8b0723a61d320bcbae9 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c355945957ef5e9bb05e0554fe4a6f92b0fcaf36 drm/i915/active: Fix missing debug object activation
220da3bf1fc335ae25b181d6bedcfc63efef6ccc drm/i915: Preserve crtc_state->inherited during state clearing
9f7e1dd835ec834fb147a7725419497f0b0d83a7 drm/amdgpu: skip ASIC reset for APUs when go to S4
75e10d7fb97906ddb641c7b09773a91693570f63 drm/amdgpu: reposition the gpu reset checking for reuse
aa8a49b61007395c30c18a7478086c93945d1835 riscv: mm: Fix incorrect ASID argument when flushing TLB
8a09fa7be62f5fc499e2713683f7e05a84712b1d riscv: Handle zicsr/zifencei issues between clang and binutils
a63cce9393e4e7dbc5af82dc87e68cb321cb1a78 tee: amdtee: fix race condition in amdtee_open_session
0156ad2a60fe92373164399fc9a66976db4e60d1 firmware: arm_scmi: Fix device node validation for mailbox transport
267b899375bf38944d915c9654d6eb434edad0ce arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
83f40feee6906ef58005c8e68a24f88badc64e35 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
318b65386756de5808cc687f97da61cd16f4f8d1 soc: qcom: llcc: Fix slice configuration values for SC8280XP
286b0cab31bac29960e5684f6fb331d42f03b363 mm/ksm: fix race with VMA iteration and mm_struct teardown
d22bc65a98ff9c79402492c3133b122aa546330c bus: imx-weim: fix branch condition evaluates to a garbage value
7c64e839585eac8048bf67b1c6dcb7a5ca189a2e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a42180dd361584816bfe15c137b665699b994d90 dm stats: check for and propagate alloc_percpu failure
f0eb61b493dbbc32529fbd0d2e945b71b0e47306 dm crypt: add cond_resched() to dmcrypt_write()
b9d6816713b063eb4a284e935926cdbf287142ec dm crypt: avoid accessing uninitialized tasklet
e427be68892e0eeeaafcc1029c77deb8ba4973db sched/fair: sanitize vruntime of entity being placed
388c4c1d1212eb2015835c4587873b3d3ea115e9 sched/fair: Sanitize vruntime of entity being migrated
a5528973c676dad09a1af25cd49e4312238d1428 drm/amdkfd: introduce dummy cache info for property asic
0ac954ec7f6c6dd6b7e94340599ba4b788d056d5 drm/amdkfd: Fix the warning of array-index-out-of-bounds
132f1d39439142547d9d5e45d7744d375dd21fdc drm/amdkfd: add GC 11.0.4 KFD support
8c31b663edc1cc5eb5c82282ab6ca99c69d1d942 drm/amdkfd: Fix the memory overrun
3b29299e5f604550faf3eff811d6cd60b4c6cae6 Linux 6.1.22
53bbd63f6c598fca155468798a7380793b308dbe thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
faeceb5b1576e68db5362b68d919731c5bb1d025 cifs: update ip_addr for ses only for primary chan setup
81bcb4a3b713587242e3eb3ff5482347efb6cc00 cifs: prevent data race in cifs_reconnect_tcon()
9103c804a749f6c117b63d1d374843907cf62c5b cifs: avoid race conditions with parallel reconnects
72b415f2255c79a9e538e69989ae4898aa7a00ec zonefs: Reorganize code
fde59162865c11575798ed89a59eee28a0cd695d zonefs: Simplify IO error handling
b12a229f7530bd4757d396aac8c3eab34c5ba836 zonefs: Reduce struct zonefs_inode_info size
3faa72f6eea4df43652ac5ab92ee0b7b8a106f3a zonefs: Separate zone information from inode information
a6739db4faa9d2271d100ac03075d971b6d5831c zonefs: Fix error message in zonefs_file_dio_append()
ee2784eaa0bd7cad3db371e82629ecbe8d8fe7e1 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
85da425f2351468a6b1e3ad4935501bf1da656c4 kernel: kcsan: kcsan_test: build without structleak plugin
80370452f92e2687c37909a61627982645cc4bc8 kcsan: avoid passing -g for test
6eea7fec170597d539646880867a0d70a11984bd btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
c2c12c826c90a07cd6013c9f9fd230218a549002 btrfs: zoned: count fresh BG region as zone unusable
57e9ba296eb363ce38852d8ed655c18ef1c6781c net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
448648872978b57efd1622933ed615fe22755db3 riscv: ftrace: Fixup panic by disabling preemption
844ad92fd03058debaeebcecc37eecd32ce73622 ARM: dts: aspeed: p10bmc: Update battery node name
4becce505e59886917e127c385ff378b0a40e519 drm/msm/dpu: Refactor sc7280_pp location
654bdcafc1aac6e8f0e7cfee55ac814d5a045eae drm/msm/dpu: correct sm8250 and sm8350 scaler
8b7a35a6e97d98bee9dba1614d8b89b48b261e97 drm/msm/disp/dpu: fix sc7280_pp base offset
00c1d0ec79f88e7bff573c889dbe962f8d057726 blk-mq: move the srcu_struct used for quiescing to the tagset
61fb3d8fdfa4a381100559c6f0861023cbf006b4 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
caac770badac9cfe5341767fe4c57a3bd0548be3 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
2b0cd04ed4b011bb4e2f12dc36aa9f37766001f7 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
8954a10924e51ce7789235f6fa3f0aa25d0ccfab tracing: Add .percent suffix option to histogram values
9f4e424c9391b21d4992443364c1b98f73da473f tracing: Add .graph suffix option to histogram value
43991cd9d8ba37cc49977e49c209f3209edb4aa5 tracing: Do not let histogram values have some modifiers
709a4419898afa2639641736905f3ccdd3e80d74 net: mscc: ocelot: fix stats region batching
9eb40b99666653b914a8b4cf4e9070ccc4b82eda arm64: efi: Set NX compat flag in PE/COFF header
175a75994807ea646fc1bccd67e95f427e7daad8 cifs: fix missing unload_nls() in smb2_reconnect()
1fdc8ae1d24e1e656da940c0065567aca895217f xfrm: Zero padding when dumping algos and encap
0f09afbd4cfe3da3aa511a104e44b7dcec922ccf ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5e051fdb66240cc9af0b02a38117699c38e195de ASoC: Intel: avs: max98357a: Explicitly define codec format
98d3b4df797308137e64040a2c35d3c321fe050c ASoC: Intel: avs: da7219: Explicitly define codec format
68648f27bf9c761516d7a2d5d8c9fee4bfbe4f88 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
237e171c24cf8c17724836cce44f0fdf507d1e7f ASoC: Intel: avs: nau8825: Adjust clock control
f73247e4fe0726229ad68eae36aee86405f88634 zstd: Fix definition of assert()
d38455816edce6f7f4203c6dae2684c632305c7a ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
72ed187fafdeb5367ba972a6f5e4e650bf404687 ASoC: SOF: ipc3: Check for upper size limit for the received message
5e8f0f00882669977b9e73ee0040307a124ffac7 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
b7fc88b82fe35a8a18db46af50e1dbeec5958345 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
86e1d5782b14e3cfa21bb71499f84e5e15ac079d ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
c871b16341f4ac5d3b23a74ef0b301ed39d02777 md: avoid signed overflow in slot_store()
f0b280a99fd0387d770277fcb23db75da3428f34 x86/PVH: obtain VGA console info in Dom0
c81066f0994b82bb113b6a73f4cdee7c87b5daaf drm/amdkfd: Fix BO offset for multi-VMA page migration
858e0c588b21ac9e7f0f52b68440e79e0330bbe6 drm/amdkfd: fix a potential double free in pqm_create_queue
f6b93616a2c3b0f5e31a1a8ecbb6fcd35b00b18a drm/amdkfd: fix potential kgd_mem UAFs
ffb28f2765b3d72eb599ae0937720ce679415d74 net: hsr: Don't log netdev_err message on unknown prp dst node
1d66bc405b2902d185d2087839dbadf2f7f38a88 ALSA: asihpi: check pao in control_message()
ee9f1f59e198fd2151bf166c3f9db44aba3a1bee ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
99019e6b1f06d2fa816a9d293dd128306d0f3a6c fbdev: tgafb: Fix potential divide by zero
2844a61b67626e43aa8b683dd32bfc82ca683119 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
5e40da4ce07a5f3c3c1e03d15e6f25acc6bb0014 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9c915a728e71ebc83a6b613c2679d6281e725d16 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a4e1e3fac737dd45c49569de1b6e4f32afff169a drm/amdkfd: Fixed kfd_process cleanup on module exit.
8b877fb4d1a71f1cd06200d2aac62aa57f58f0d1 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
023b7a3e2eda75c7c9a379a8cb98d7b2f6fe8835 fbdev: nvidia: Fix potential divide by zero
b1fbf077d90d1585ec0ff0fb6b643534e79b9118 fbdev: intelfb: Fix potential divide by zero
0c2fd0bf32782cedb44f4f344e28c3af59fd9175 fbdev: lxfb: Fix potential divide by zero
15632890ac46d44d7213e756fe4110f498b5c24d fbdev: au1200fb: Fix potential divide by zero
2a5d3661915880a7c8b9380f5b494a88bab18957 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
5744d2ac7787fa06236daef8f2bca984562d4508 tools/power turbostat: fix decoding of HWP_STATUS
9dcff99cb36b72e035df88410bdf1845330b6b36 tracing: Fix wrong return in kprobe_event_gen_test.c
7ca12efc417e3c7f13e7699debaab185f5759072 btrfs: fix uninitialized variable warning in btrfs_update_block_group
7967b610e13ce5ae23c4214f0e6669e4a3a721a4 btrfs: use temporary variable for space_info in btrfs_update_block_group
912cc0accb86cb57ce65868dce707910bdbae4d3 mtd: rawnand: meson: initialize struct with zeroes
e441ee2a4f0bb1e693950104905178427474d63b mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
9466c1da4cf8169876da5c26c0e31427150d91cb swiotlb: fix the deadlock in swiotlb_do_find_slots
159d7c4d3ab2ea72506dfaf28d86194bd01297ce ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
d3dfce788ffd1dcce0597d066a234ab5d947577e riscv/kvm: Fix VM hang in case of timer delta being zero.
b30514ff2eacde2f119912f4a77d97419876d277 mips: bmips: BCM6358: disable RAC flush for TP1
bde6b3f91770a81e71e961a23f1a3400034105a4 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
4866df8075f3ce36181209d8170d9e605315a6f6 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
6b19ccf221a13a2afa961c8ffffd7472127e69bc swiotlb: fix slot alignment checks
721e429642881d4970498881fb010333e8d56c6c platform/x86: think-lmi: add missing type attribute
f14b14339fd979920623a21c9987f788755d62dc platform/x86: think-lmi: use correct possible_values delimiters
fd28f861574db9c6c4f9acb29511030ec1d4819f platform/x86: think-lmi: only display possible_values if available
d60190d06b0f2609aee8d96a4791a09fa57d3e78 platform/x86: think-lmi: Add possible_values for ThinkStation
d20aa194931d9e6bda71a7f9c23d7d506b5d1608 platform/surface: aggregator: Add missing fwnode_handle_put()
8a0c0fe6fd0e4f7b222ca07ba3735eafa86ee333 mtd: rawnand: meson: invalidate cache on polling ECC bit
a1979014c94f8adee2c4531f3835439b56f0d6da SUNRPC: fix shutdown of NFS TCP client socket
51c0b9abb89690238026903e183faf637c04acb5 sfc: ef10: don't overwrite offload features at NIC reset
0f42837de2d4ba63ac839c59f484b5ff459d5d47 scsi: megaraid_sas: Fix crash after a double completion
c9b3bfdf30ab72146a2e234d102fa98880912307 scsi: mpt3sas: Don't print sense pool info twice
6df54d34dda3096c63182093b5f9487aaad1a64f net: dsa: realtek: fix out-of-bounds access
5ff7753013de9674b790fa7be9114e529b448f51 ptp_qoriq: fix memory leak in probe()
448da3f486b30b6c8c9bacc048a169b32bfc9dd1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
88e86126ac0c7be2dd32a7439b26c7b0d8513826 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
1ed643d2938f4141dde8824ecfe1f93b50fdf3a5 net: dsa: microchip: ksz8: fix offset for the timestamp filed
e06adb99e0789707f57a460d09b6f1e901eca0f5 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
5376e580ebbd4e4bbedd1ba8b156f53bb0ccc291 net: dsa: microchip: ksz8863_smi: fix bulk access
b7cf29ca0efb19c614734b495236ec10e4fa1198 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
7ef0b336fe466e30cb700213373fcc05bd5a862e r8169: fix RTL8168H and RTL8107E rx crc error
de22acd95a5435ea1ff89604fc7adca7e1aefdea regulator: Handle deferred clk
63702331721e7fa402c236d3e6054847395a41d3 net/net_failover: fix txq exceeding warning
42736ddc09a1713aa7320defb5afe1341afe0123 net: stmmac: don't reject VLANs when IFF_PROMISC is set
84fbca8b2679fdf17da75355ad546ac0689baa38 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
0084cada6776a352f69d00b6a86b493736f2deaf platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
a534ec4746b933fb7919c71167bbf4e603a75802 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ad003cfb4b79a51657f9024070a79216d2f339c6 s390/vfio-ap: fix memory leak in vfio_ap device driver
4a7270461d3dacebc2b65ee2c88df2ab67fae123 ACPI: bus: Rework system-level device notification handling
c74f0a59c90199015d8c7a41d3ec65dcb3d65070 loop: LOOP_CONFIGURE: send uevents for partitions
b8bdabaab6d6e4bcee059e74c8bd3be1828eda2c net: mvpp2: classifier flow fix fragmentation flags
03f1651968e750a8988fab71f099e7481b5a56da net: mvpp2: parser fix QinQ
7be460475896c9c8f0a03112211ddf20374018a4 net: mvpp2: parser fix PPPoE
60facf69dd3d0888c3fbe28a7d9f68512407f0d5 smsc911x: avoid PHY being resumed when interface is not up
6b8761cae28c05f80f4b11d682a8cf9fee649026 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
321dae0811e0419626a2c5c459382620827c0853 ice: add profile conflict check for AVF FDIR
d6f8c9ed0b1b934796d77caf250416b7cbe786d5 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
f4521775d0ad9fe4a38daa1e1cb0dec8fe88c9ee ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
1ee2c21b5a84d679e0aca8e7f29357c67231540d ALSA: ymfpci: Fix BUG_ON in probe function
59c6fbed5807b3d7aed8000532b7c44884b20234 net: ipa: compute DMA pool size properly
4058e3534e79481955e2e23cf5a6dbbb6eace1ca i40e: fix registers dump after run ethtool adapter self test
384cceff4ad049c4127ee3bd4924986283236b83 bnxt_en: Fix reporting of test result in ethtool selftest
c4a46662f0122b9510294ee90ca283166cf288f5 bnxt_en: Fix typo in PCI id to device description string mapping
55d4f55c51c4cee8ab02bb20473298c0153781ca bnxt_en: Add missing 200G link speed reporting
b8de1c4d6934846573ec4c70e9ff0285a9d20879 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ed4b4e931791b7d6d959179992adf331e0382210 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
1919ba92d72bd121410a1ef35bb1ab43d4606c1d net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow

--===============6792732985968868285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0c8dd9c86f-51397780f9c6.txt

d72ec03eae4a310af975888003b7bfbcdbfd7ff4 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
93707913253f04400463aab0cbba575fc6e6cb1e interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
6fa189c5a30e2aecca64faf77bc0560b8144aec9 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
3a776fddb4e5598c8bfcd4ad094fba34f9856fc9 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f23e237ed3153ec462f0458f459ae5c6e4617684 perf: fix perf_event_context->time
0ca90dc98e4f8b48c2bb67ce9b5b4bce85ef05b5 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
c853e209ea1a6c06cdf6ccaa756c031886760ebe drm/amd/display: fix k1 k2 divider programming for phantom streams
9d58fc503052dd7ac3ea333ac098046a8d77cd2a drm/amd/display: Remove OTG DIV register write for Virtual signals.
0c815689252cddab649f079fa63bd2ec846d8bb0 drm/amd/display: Fix DP MST sinks removal issue
e8ba2a65e1d9e1628654b783875912ee2a5d4c8f arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
22de8838e560773cc1f4342a3f274c3f41a7037b arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
2ad7bd724fe289b0f61b92d29fd55e71f74fb2ef arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
7a9f1abacf18001c9d2f087cb2347c107031089d arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
a3fdb601969a8c82e40c8a0998987736fff10555 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
2da4b860f3055ae40a809c020398778e6c27b856 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a7d686b36aa8021ee96128290ac3b58c4c1f6297 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2d34f27714c97a9786a30b3bb54944d6d8ed612f wifi: mt76: do not run mt76_unregister_device() on unregistered hw
53edfda851dd1ce41ac049ce2f195dc41dd27cc1 wifi: mt76: connac: do not check WED status for non-mmio devices
fdf7c1b9ccf2f5a2c34b703fd0325a9e5aaabc4a efi: earlycon: Reprobe after parsing config tables
e8056b906cb51088d8b94bb35fad37279bc781f7 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
b9a25a7fa966a147bcc3258e315df76710b4dd59 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
324b965dfd14cd62a6dc2beeaefa975f36741370 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
60995b11151ad16479cc6a0b38aac7e31c9a7823 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
784e944e7c45863e647f159c0f2767a1d7036c4c ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
b68cb0a1824ecf1a6382f601dc9c577b011be6a5 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
2319cffd23411bfc7c40cd2128209c935d3e122c arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
89ab36bb8bf61c3712b2245682a4bda8ce11e37b NFS: Fix /proc/PID/io read_bytes for buffered reads
90f2b0b417094b13a1627fbda6a92cb661acfd6b NFS: Correct timing for assigning access cache timestamp
bb2e3bfb2a79db0c2057c6f701b782954394c67f xsk: Add missing overflow check in xdp_umem_reg
6b91c79fbd973f627d9056e6f89f16b06569cd8b iavf: fix inverted Rx hash condition leading to disabled hash
461ee13ff0c2c0e853d959a09027e8026fb89af0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
98c8e5dd36e05bea8b8b65c486b5ef095ccdcbfa iavf: do not track VLAN 0 filters
838a571c3e675b1374184e1cc573e0901fd1b844 intel/igbvf: free irq on the error path in igbvf_request_msix()
554d9fb51da0331301aeb407a9aa1c4b5d52dcb2 igbvf: Regard vf reset nack as success
b2f10e87f4bd3defa80b0b63889e8f11412c7a53 igc: fix the validation logic for taprio's gate list
8906737c78b763fee27022a78cddce211fbf79a4 i2c: imx-lpi2c: check only for enabled interrupt flags
ae7d8ab3af1f61d6340f6ce41ac7469fc48fa438 i2c: mxs: ensure that DMA buffers are safe for DMA
af3de05ecbcef7403f517cd6c43a7454ba8357a6 i2c: hisi: Only use the completion interrupt to finish the transfer
0d89254a4320eb7de0970c478172f764125c6355 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0101067f376eb7b9afd00279270f25d5111a091d nfsd: don't replace page in rq_pages if it's a continuation of last page
aa339328a3abca959bf4b8429617c436e980defe net: dsa: b53: mmap: fix device tree support
70eb25c6a6cde149affe8a587371a3a8ad295ba0 net: usb: smsc95xx: Limit packet length to skb->len
8079377656abe43b9802800de42419685f5ee61a efi/libstub: smbios: Use length member instead of record struct size
b824efafca6739f6c80d22d88a83e6545114ed8e arm64: efi: Use SMBIOS processor version to key off Ampere quirk
b224b0cab3a66e93d414825065a2e667a1d28c32 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9c515f3290456bb6850bd7ee29d5bf6652d7f103 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5603aeb818489a188ef0802a59d42d792b701914 net: phy: Ensure state transitions are processed from phy_stop()
38de67e5e46c70e249a750e111f890345159135a net: mdio: fix owner field for mdio buses registered using device-tree
121c425ac3558964fc0ccceda068c984cee0b164 net: mdio: fix owner field for mdio buses registered using ACPI
a636884ea55610b67cfdb359084c8fdc62d95d93 net: stmmac: Fix for mismatched host/device DMA address width
d679037f9d0fedf38b13749d4f3dcd772d92a99b thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
1586ae52d569a25298dd46948eccd80633b10972 mlxsw: core_thermal: Fix fan speed in maximum cooling state
8ca0031be4a68da6e0b3423b915e4affda09fd8c drm/i915/fbdev: lock the fbdev obj before vma pin
c8fd964e96da08531fe7ae72a34c6520f721eaba drm/i915/mtl: Disable MC6 for MTL A step
97a8b5e91bd551cf3a3a089d3b35eb6f702a5707 drm/i915/guc: Rename GuC register state capture node to be more obvious
41da256ef7bba4802986212c81a636d69707227e drm/i915/guc: Fix missing ecodes
9912853392715e6c27dea6d44caf93d4a45d29c5 drm/i915/gt: perform uc late init after probe error injection
d8356acb802170d1901e36ee403cad36d7248f00 drm/i915: Fix format for perf_limit_reasons
ef97dfc40d3541814bb66afd5e1598e92dd3ff0a drm/i915: Update vblank timestamping stuff on seamless M/N change
fa43aa2fb5aa1b7c775b64bf03dbccbfdde24d5b net: dsa: report rx_bytes unadjusted for ETH_HLEN
514dc3d0f176d280dc2d3cd25e898a7ec329e878 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
44b9ed73369fc5ec85dd2ee487e986301792a82d net: usb: lan78xx: Limit packet length to skb->len
dd80cc854cb92ff284952a81b17052e828cc9693 net/ps3_gelic_net: Fix RX sk_buff length
7f92badbf21b0747fb0e4fcbfff3d3ac91299b56 net/ps3_gelic_net: Use dma_mapping_error
813b590840771890c738ce6dbfd0c5938a1bafb9 octeontx2-vf: Add missing free for alloc_percpu
ba6731828afd3e7a38b32444e2599bf0484d98ea bootconfig: Fix testcase to increase max node
90c229d3456624abef1871e8ccf866af3933d672 keys: Do not cache key in task struct if key is requested from kernel thread
ad62a28b1261a512070c09f8a232026429c91d04 ice: check if VF exists before mode check
f752ace58867de3c063512b21e0f1694fc27f043 iavf: fix hang on reboot with ice
7714e744fe6da89c604d4d7524426c0aa25504d6 i40e: fix flow director packet filter programming
68ed00a37d2d1c932ff7be40be4b90c4bec48c56 bpf: Adjust insufficient default bpf_jit_limit
976e6cdcd5b0c08880085e73eb17a101ed0ca420 net/mlx5e: Set uplink rep as NETNS_LOCAL
882b988a3897062abed5f935de527797913f5876 net/mlx5e: Block entering switchdev mode with ns inconsistency
6f5780536181d1d0d09a11a1bc92f22e143447e2 net/mlx5: Fix steering rules cleanup
047714af8131398171fb92618532405fb0e0d9ff net/mlx5e: Overcome slow response for first macsec ASO WQE
c30e9f09f4d779fda142c40007211384772305ae net/mlx5: Read the TC mapping of all priorities on ETS query
1a9853a7437a22fd849347008fb3c85087906b56 net/mlx5: E-Switch, Fix an Oops in error handling code
cba3507ad603f95d851bd9a6c760f4ec542559c4 net: dsa: tag_brcm: legacy: fix daisy-chained switches
3ba8aef193dc8c00bfb008a6a8261097364cfde5 atm: idt77252: fix kmemleak when rmmod idt77252
5d4172732f0ee1639a361a6cc5c3114bbb397386 erspan: do not use skb_mac_header() in ndo_start_xmit()
97b45d1b13d42d486fea02e4777af4ddc74a3fc1 net: mscc: ocelot: fix stats region batching
4e38af4836beceaea76afd8150f59236b64aa3a2 net/sonic: use dma_mapping_error() for error check
68555a7e102d693961168108e11a6417793117ca nvme-tcp: fix nvme_tcp_term_pdu to match spec
a90bbd8ec4caefce7317e1ad72222c76efef9a50 mlxsw: spectrum_fid: Fix incorrect local port type
ae935d2d2ea51b01255c2f2abb5ccab8b685d281 hvc/xen: prevent concurrent accesses to the shared ring
bb4aeb8b3f95f499d7f7e19bfb8241e79eb8f5f6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
2bfdd4dc69f088a17bf022f6d8091899976faab3 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
a22c49a05e5e7aa2c414fbc42c49c4c01a5c9a78 ksmbd: fix possible refcount leak in smb2_open()
69100b152287265d1db028f7d5b5d17a1209a1f7 Bluetooth: hci_sync: Resume adv with no RPA when active scan
35b7a3fda0e87682a015def26e4c392825ac67b5 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
61cbca7a93c423bcd3ff070eb18a67f84570eaf2 Bluetooth: btusb: Remove detection of ISO packets over bulk
f5650ca30dcdbaf809dedc95418d0a512e60d00b Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
fe66147976aef9d137ba383644f355a8a4c1d278 Bluetooth: Remove "Power-on" check from Mesh feature
b17323018efa0c7c2ea191ff9703e74c23a4b255 gve: Cache link_speed value from device
94cf4cfb657c2881e3b9b52f0ec25c04a5e00188 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
29140073ae100adf090385da23a444ece50c4f23 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
f068b77bf5f893fb6dfd7c224d036d28f43720ef net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a391e4aa37ea10d09fb979defe170446c7e122bc net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
0d2606e1147004f7044156ea1929e7aac0f7ecf5 net: mdio: thunder: Add missing fwnode_handle_put()
fba8ad68b96aecc0fcb461be1c940157af86af7d efi/libstub: Use relocated version of kernel's struct screen_info
3afd9316a569078d02973479e5cf7f4bb909ea60 drm/amd/display: Set dcn32 caps.seamless_odm
55dbc48abd4be8950e9776e8bb450f9eabbe2d5e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
81a27397cd2a99b36afa9f812261efa5f3cae951 Bluetooth: L2CAP: Fix responding with wrong PDU type
c59c65a14e8f7d738429648833f3bb3f9df0513f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ee366ed88d66ed890f9149f684c053405446197e Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
8497222b22b591c6b2d106e0e3c1672ffe4e10e0 Bluetooth: HCI: Fix global-out-of-bounds
a0d8644784f73fa39f57f72f374eefaba2bf48a0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c90dc514c2e2be786159c8c2a08111fad82b3482 entry: Fix noinstr warning in __enter_from_user_mode()
9d4c7b1f12e101d6d6253092588b127416ddfb6c perf/x86/amd/core: Always clear status for idx
4d13a4f0238357f8ea2308b2c9cabb348ec83450 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
24b97dd688983b235e491a9ae8d1dbb485e9af4c hwmon: fix potential sensor registration fail if of_node is missing
d3e8382be156989a573852df0be2d314e4f26ed3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ffd7831841d3c56c655531fc8c5acafaaf20e1bb scsi: qla2xxx: Synchronize the IOCB count to be in order
415d614344a4f1bbddf55d724fc7eb9ef4b39aad scsi: qla2xxx: Perform lockless command completion in abort path
111d6ecaff7957ecf4b7bf926f19382ffd0c115c smb3: lower default deferred close timeout to address perf regression
73227237b20c91ec5fd31579cf7d353e64a9d52c smb3: fix unusable share after force unmount failure
de2f47aacdc5dbc9d0e41f3f641b38c6ee059f87 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d6096086eacebf214a3adf8f3386017dcc1d03a0 thunderbolt: Use scale field when allocating USB3 bandwidth
209a4321e42dcb15d04afd510d1276413d7cb8af thunderbolt: Call tb_check_quirks() after initializing adapters
fe577c86d7cdefa35dbd5551d3e28615ae5170fa thunderbolt: Add quirk to disable CLx
0b357b360e671688f9bf38ff94300515b68bc247 thunderbolt: Fix memory leak in margining
428f6058710589340f9fb2b933b72aa6342d7105 thunderbolt: Disable interrupt auto clear for rings
31b1604c085573875bd7bb7babfae416c1e7bc91 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
0b521f2cce11f2e0449e206ce4859b3b8b4b88f9 thunderbolt: Use const qualifier for `ring_interrupt_index`
4dff2d2bc5d670172725e4733c69b4b862c08119 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
899590dacd22b1b97b6c091bece12ccec1968e02 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
1a36345d2747d87b5a542387a9d1f4fc9d786470 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
64d03461ec165cf245b8e0ece26a6278d3318151 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
baf43e44538d0186f998c0500ed9badf66265711 ACPI: x86: Drop quirk for HP Elitebook
b94fd2d44bb05232c46e725e9c483a2fadad6c17 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
2fb0a9a7fba5aab5dd786740c7aac69805c82f7e riscv: Bump COMMAND_LINE_SIZE value to 1024
93b3060e8380477a1da285f8a0a02c8f35e90691 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
9e9a7d211f9e8ec91136339ab91e2e7e48ab7afe HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
918944526a386f186dd818ea6b0bcbed75d8c16b ca8210: fix mac_len negative array access
7dea60d60f80af011fbfea493049bfe19afe9911 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
d3ce3afd9f791dd1b7daedfcf8c396b60af5dec0 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
672eb06229fde604131123807abae7c46c4ff4c2 m68k: mm: Fix systems with memory at end of 32-bit address space
ec15405b80fc15ffc87a23d01378ae061c1aba07 m68k: Only force 030 bus error if PC not in exception table
37564ee2f6f77690d37a43b99fbf4025b163a0d0 selftests/bpf: check that modifier resolves after pointer
22ca4fe8986585654891f76a203aec0c20dcb8e5 cpumask: fix incorrect cpumask scanning result checks
42e41cd34d0615449194e5bc02c4f48130aabe55 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c7761243d04ffd736c14dcaa8074be6219249855 scsi: qla2xxx: Add option to disable FC2 Target support
44efed9c9159a71860f726f9d3a5d607cb05f784 scsi: hisi_sas: Check devm_add_action() return value
5b07747e0177ea8b56e28c0c5f9b93a4dda2d70b scsi: ufs: core: Add soft dependency on governor_simpleondemand
908dd9a0853a88155a5a36018c7e2b32ccf20379 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
86d2c00062079c38378a6c6489ac36345d7dcba9 scsi: lpfc: Avoid usage of list iterator variable after loop
7f75c896659a45ce14465b8bf3c0f33972b0c87a scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
021e997cd4742dc86e8605cda754913402b6aef0 scsi: mpi3mr: Wait for diagnostic save during controller init
0984628b067e0209bbda3d38617d957d8bd51989 scsi: mpi3mr: NVMe command size greater than 8K fails
aa11e4b6cdb403b9fdef6939550f6b36dd61624d scsi: mpi3mr: Bad drive in topology results kernel crash
af036900b1093a79b10fe309f0709147bdedd9c6 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
a54900d965a73db37a2652a7c3a9fb28ae7ed95c platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
02b4fe5f194a86c4594bf5c9c2d0633280a13d4b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5ff443728d136282388850c79b761c77e0e5beab net: usb: qmi_wwan: add Telit 0x1080 composition
9519b377f61ba2eb39dc509024c0cda4c11c6c7b drm/amd/display: Update clock table to include highest clock setting
3cee5bd222488dc986b5242cee7f80919e75ad62 sh: sanitize the flags on sigreturn
9a02dae3bbfe2df8e1c81e61a08695709e9588f9 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
3f417ab67f2151337c78f2d48a71606c537e6ea8 drm/amd: Fix initialization mistake for NBIO 7.3.0
b4c3603b44aad9e99bde465ba3e5af5d01ff0176 net/sched: act_mirred: better wording on protection against excessive stack growth
8c9e553c58a491ad328c622441e08178373442dc act_mirred: use the backlog for nested calls to mirred ingress
774a2cf923dce944dc4bc82076a257f0e5d8bb09 cifs: lock chan_lock outside match_session
6fd1fbd0c8b347464d33e98d0c7ad973b14b02bd cifs: append path to open_enter trace event
79f5d8d5dcdd9370311cb7af5d3bcbf77055e22d cifs: do not poll server interfaces too regularly
c85a63ff2162c49ed5cd5d5076586944c34d8eeb cifs: empty interface list when server doesn't support query interfaces
49ba2c6b15890993c8f4e64f11b1f5113d9c1260 cifs: dump pending mids for all channels in DebugData
ce5febd0327d369cf95605b6678998e177a8f802 cifs: print session id while listing open files
11222d9f5af879573d10895bfd329cb9ec5f3404 cifs: fix dentry lookups in directory handle cache
7730c3102f05878316fbadd041b77dd5a98b5c54 x86/mm: Do not shuffle CPU entry areas without KASLR
d2d38abe6c1c9f82efada823da08dc9680a57a5e x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
ad27d9ae57f5c5bc55e79f5ea53bd5f73220e72c selftests/x86/amx: Add a ptrace test
2d0c12c25094fbc03e229f56e92edc5a6c5ca843 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
03a577429b90ed809cf38d5664eca5278b73d5c0 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
bf337056c985314a62a9a8dcdb114352f3ce0b80 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
4e6b55890758d5efb14778b469276421b7d99449 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
6485fc381b6528b6f547ee1ff10bdbcbe31a6e4c usb: dwc2: fix a devres leak in hw_enable upon suspend resume
035c77fb09dcc093ac26909025f83c632ec23fa2 block/io_uring: pass in issue_flags for uring_cmd task_work handling
43ca70753dfffd517d2af126da28690f8f615605 usb: gadget: u_audio: don't let userspace block driver unbind
0280512c232ada033dedbccb8596fe3a858177c3 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
be586211a3ab40a4f4ca60450e0d31606afc55ec Bluetooth: Fix race condition in hci_cmd_sync_clear
d34aae65bcaf8481a8a92c922f527cecff0f7435 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
02ea037abee5201ab961d5435ee1b919466a60bd mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
b065b01e32a0f5481534b1fd5a97f37e8c2ed90f efi/libstub: zboot: Mark zboot EFI application as NX compatible
e7295b05747f818de4725e1fcefb58d0873c4032 arm64: efi: Set NX compat flag in PE/COFF header
497ab5d9c7852dfedab2c9de75e41b60e54b7c5d fscrypt: destroy keyring after security_sb_delete()
68276c8762917efb82d908ce1e3f5e5a1bc8608c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
1ce7c72c125404d19f98b4a68ef216f4ef28cf60 lockd: set file_lock start and end when decoding nlm4 testargs
08481fd207c0314accdf1cc0cfd10a606ff5f9b9 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
de91528d8ba274c614a2265077d695c61e31fd43 igb: revert rtnl_lock() that causes deadlock
6f66201e2aca1beea8cde4a0138639f0a4261108 dm thin: fix deadlock when swapping to thin device
13648f9d017e5c89a40b7cf82931b2f565fca1b6 usb: typec: tcpm: fix create duplicate source-capabilities file
e37d2c489d71e94ed4a39529bc9520a7fd983d42 usb: typec: tcpm: fix warning when handle discover_identity message
0bfa44094fa5a4e2c7a2e517c4030adfb56eec79 usb: cdns3: Fix issue with using incorrect PCI device function
9ea58b69f90649f5e90783c04e6649ed327fea23 usb: cdnsp: Fixes issue with redundant Status Stage
ae90481ebdf45935472ddb2ce2f94bb26ea5dd12 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
9c79e5594dc57c8ac3e69001bc3d9eabe4b8c930 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
40a192ae30b28d103e513e4370239719136f291c usb: chipidea: core: fix possible concurrent when switch role
9060decc22a5eb5edd5f31b9a661d535a433715a usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
7ef0423e43f877a328454059d46763043ce3da44 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
8346d21d1d8a63f46f60e6899f4f80b1306acf32 usb: ucsi_acpi: Increase the command completion timeout
dfaceae2aaea1b0a80d1b3f14cc636db1f19cc34 mm: kfence: fix using kfence_metadata without initialization in show_object()
4481ce2bfaa6b42fa2d2dd25f8036683196d089b kfence: avoid passing -g for test
7bc203584ee250a74cee352cac7f64757a2dd31c io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
2ff9f7319b915acc42cf8fcf743589f926f4a014 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
03102d224f093fd2b225c87810dd37db3387cf35 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
ec4c55131de8b21ab9bc35738d25c932703ef356 kcsan: avoid passing -g for test
9564391d53ec4a8355756f42866e45873260d68e test_maple_tree: add more testing for mas_empty_area()
48c427450711cbc537c9d0b297ea7da9b89d4137 maple_tree: fix mas_skip_node() end slot detection
8de3acd40fcc8fb6f11f0102435388a86f3b347b ksmbd: fix wrong signingkey creation when encryption is AES256
ffa9e9f95f4646886dcd7b54c61b9a6f98afa5da ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
43e069f9c3e87e8fb64f6dc07d17558e21577922 ksmbd: don't terminate inactive sessions after a few seconds
138d9250bb8af088ad1e68d3debedf5597cf13f2 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
cc32cd98a0aee4cc3eb611cbce11795b1aaa738a ksmbd: return unsupported error on smb1 mount
34032aa0ab3127d7f09a65f465a374992f501c5a wifi: mac80211: fix qos on mesh interfaces
c382dc04fd1cd84871de9c7b0c8a6ba74af351db wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
8a6550b365c0ce2e65905de57dcbfe1f7d629726 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d7e74d0042469036bcea7da25187592165ac03bc drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
f1104080dc7d6981250e8c05b620cdfe0d2aa9a5 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
01e0ae1d7a7d394cfba217b41f02c39622854859 drm/meson: fix missing component unbind on bind errors
fbcedddbccc006127f2dc17031a3247463b60e1d drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c45d7a5c4fbe2e716ebab38fd89dd8c417842f14 drm/i915/active: Fix missing debug object activation
57e8771ddbe55ab8b4acb75b8607c3e9817a2808 drm/i915: Preserve crtc_state->inherited during state clearing
2ba4efe213c185a3429838eaaf98f5e8e688f488 drm/amdgpu: skip ASIC reset for APUs when go to S4
a64a9395404a429d82c4a13f25c4aac1e16ac889 drm/amdgpu: reposition the gpu reset checking for reuse
c0801346d25e34742027024c27f025448726fc6b riscv: mm: Fix incorrect ASID argument when flushing TLB
a4c2888656022953fcf3728a2870849fe6071d46 riscv: Handle zicsr/zifencei issues between clang and binutils
b3ef9e6fe09f1a132af28c623edcf4d4f39d9f35 tee: amdtee: fix race condition in amdtee_open_session
42579bbd87b03558532f95ba3a225c862a0c9823 firmware: arm_scmi: Fix device node validation for mailbox transport
2d77fbfe769c554d7802aa86a2f80402173964a2 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
e43bba938e2c9104bb4f8bc417ac4d7bb29755e1 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
2878e8588bbe88cd977b43defe36a2c96de6afbe arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
e62c1839e71c36fe3a24951eef8d179be726fd4b soc: qcom: llcc: Fix slice configuration values for SC8280XP
b4f664ffd8f78c05a1fd542a28bc5a11e994c014 mm/ksm: fix race with VMA iteration and mm_struct teardown
a963bf055a6480d2b7b5312628cf52279ecd80ad bus: imx-weim: fix branch condition evaluates to a garbage value
cc3c3ee6d035d38f116a6dec88acf7f74598aebd i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
5b66e36a3efd24041b7374432bfa4dec2ff01e95 dm stats: check for and propagate alloc_percpu failure
2c743db1193bf0e76c73d71ede08bd9b96e6c31d dm crypt: add cond_resched() to dmcrypt_write()
f2edd6b91d44cf2b9c8030b77295c92f55ace339 dm crypt: avoid accessing uninitialized tasklet
ab2bc893b74c489f77b9f6530a1161622aefdc76 sched/fair: sanitize vruntime of entity being placed
6cf4184211a92523ee96abaf989ee48282edfdb6 sched/fair: Sanitize vruntime of entity being migrated
e128ce12e29c5a6d9a88c7b8a1c8e07402c38fed Linux 6.2.9
1223ea03eb933cb1db51ee4f0325cfd811c7e9f2 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
620e9f9f47bfc4e48b26598b048de756daa67045 cifs: update ip_addr for ses only for primary chan setup
d512cbc899c193acdd70f22fc1684bd188daf616 cifs: prevent data race in cifs_reconnect_tcon()
80ddf851b702f98d50db80bacc26473463d0e66b cifs: avoid race conditions with parallel reconnects
6104b67b86bc154d42c01212dd9eeb6b30f1bce9 zonefs: Reorganize code
7d821452f53cc893fb1fa12193f5d80f8ab322d2 zonefs: Simplify IO error handling
fecd99194d3b5237f995b5f21ac31fd78d2b9508 zonefs: Reduce struct zonefs_inode_info size
f2d5f303d6645fea9540cda5dc3b94339ce25e85 zonefs: Separate zone information from inode information
8612e89904c223ff59c4ba28c8c44b6126181168 zonefs: Fix error message in zonefs_file_dio_append()
4a8edbef74448ace0b11566ab741b6fc1ddc986e btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
f29557ec08cc7963153d18dcee57a3205bfd6082 btrfs: zoned: count fresh BG region as zone unusable
e10fdac5bb8728894aafb9b3c221744ab06a63f0 btrfs: zoned: drop space_info->active_total_bytes
b6bcd748bf548a556ea6d69298c6572daefe8bbc fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
6dac82b19cb26987db37841dd810fe8d6061db78 cifs: fix missing unload_nls() in smb2_reconnect()
7e397f8ec08d6f34478a5f096c7de4ef7df7f0a5 xfrm: Zero padding when dumping algos and encap
8b6236e6f926efb2a21eb069e1212986403a2791 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
de6ff1dc26564868a2d0bcb2bf84419ee3c3ffa6 ASoC: Intel: avs: max98357a: Explicitly define codec format
74869f405857c61fde6cf02285dd51b81e4484d8 ASoC: Intel: avs: da7219: Explicitly define codec format
632f6c2ba1d8beca92f9f6b97ec9b09e9103d1ca ASoC: Intel: avs: rt5682: Explicitly define codec format
baf1cec5cd1ad856c6c5ae80a0a35c21be596c81 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
ae1d015ed83876ebc0dccafc6725691085516c5e ASoC: Intel: avs: nau8825: Adjust clock control
9afd9c29a6fe94d0e176a985a607b73e86619845 lib: zstd: Backport fix for in-place decompression
1adfcf76f16da63cc4c721a41b6b91154dda0258 zstd: Fix definition of assert()
c0fc622557b6311d1840a9659f6e86bffc1f5a79 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
64458122c5f9ce032f827cc4441a5af7b9e613ed ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
fc97e6ff8aebd5d2ad5483a74dc9b7957d833315 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
655449e722bcf35372b3a23c00193e76cf32115a ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
c847a42045cb32f6caf026d5679961c5d8e76d91 ASoC: SOF: ipc3: Check for upper size limit for the received message
9e77a75153f557c4ad7b54520ee563c46bef19f7 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
bd724e0f2afe4aba32b1cedb87745c6e9f362c7c ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
30c05c2d6eaf23a6846dd64224ab70df89b67d6a ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
b5ba0586f393434c2aadcdac520ebe77230805e7 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
d071ae36b9641076ff2ad620ddabbda32ae49767 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
12a48a9381ed45f691b00a5e7bd8c05197b97657 ASoC: hdmi-codec: only startup/shutdown on supported streams
e08d8194ae86baac506dbeec25f86469da0849b5 wifi: mac80211: check basic rates validity
c5afa9e324e7c0c986236d07ea05cdcbfe0cc26e md: avoid signed overflow in slot_store()
61bcfbcf11c8f4e3e86a8d614244b6e1e96220d5 x86/PVH: obtain VGA console info in Dom0
99ba6db79fc4e2c8fd9939fe503ed15355f3dd9d drm/amdkfd: Fix BO offset for multi-VMA page migration
4b287f58a2848902c268a689eee77260c8997020 drm/amdkfd: fix a potential double free in pqm_create_queue
44a8edbbf460a8b703418d00970ec34793a6469e drm/amdgpu/vcn: custom video info caps for sriov
34d1a0bd4f78e6f91880b9804247d359695b6019 drm/amdkfd: fix potential kgd_mem UAFs
34e54b9cc3a84098c94854c44e9b6c822a1e9ed6 drm/amd/display: Fix HDCP failing to enable after suspend
9f2e7983b55c8153206e471c5b911aef7091b175 net: hsr: Don't log netdev_err message on unknown prp dst node
d62fd27a2ba0d86f4d2ff7c24c8be15e4719a8cd ALSA: asihpi: check pao in control_message()
3dbe1483231e050a38e31eb0164fc28f1423dbb9 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
26394e4d01dce7a6449017c29ad253f0a52799c5 fbdev: tgafb: Fix potential divide by zero
fd2cb834b26e2fa26fc27878ee26eae4de9cfe55 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
8d5528d48912a401e6669ddff1a51deae628ccf2 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
945a7a528d1e265f61fa73d776f0e697a614e4df nvme-pci: fixing memory leak in probe teardown path
c159fa2a38bea8f96ff1efc143c460a6c2d49051 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
178198d08f201d9c3b9b9d05f8df8d871fbbc6ae drm/amdkfd: Fixed kfd_process cleanup on module exit.
fcd91c77ebfa4acf0209fd6d622c702b64c47926 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
5186c3ac534d902207e0bad9aec7fb49e51b8199 fbdev: nvidia: Fix potential divide by zero
75ebc6acbd0aaebccef7c06606055458396bb32d fbdev: intelfb: Fix potential divide by zero
0ea08d464d367a05c8082d740116d1627980a412 fbdev: lxfb: Fix potential divide by zero
1da180c22761e92584ed9921c95c2bbc7c38e414 fbdev: au1200fb: Fix potential divide by zero
7a298a4447ca956f96af2aeda6f08279da93cdf9 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
faae35e0cd01e7ef3a57ea789f08fd486f1910b9 tools/power turbostat: fix decoding of HWP_STATUS
f8a36e68ba24f34d3cb82da58db1af55582581c2 tracing: Fix wrong return in kprobe_event_gen_test.c
478ff3379763dfa3e30069bc18eefd9181ecd4ee btrfs: fix uninitialized variable warning in btrfs_update_block_group
aee9cfc55d42965f52202540528a884334738240 btrfs: use temporary variable for space_info in btrfs_update_block_group
7cf3bdcee3e42b78e2e4f8f50ff3eeaea570f6ae mtd: rawnand: meson: initialize struct with zeroes
52f032f5e4c34e22d921195db330c87f5dc56627 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
1222a2257dd9ea061e9994748c3496703b8a0d4f swiotlb: fix the deadlock in swiotlb_do_find_slots
f3e39093ab185177728bcb47e700a37525cbf15a ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
cd005a7f03da9a1c0f772e6f63bf736adfa1ff08 riscv/kvm: Fix VM hang in case of timer delta being zero.
275eff35c19a4380d6b61eb177b3b1f295fd9280 mips: bmips: BCM6358: disable RAC flush for TP1
23b13a65f2b244c7195c47cd6f9bd1cc6e83d119 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
bdf4322824cd8e73cc6bf3891b5de4cd8a1c8b10 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
5b40da7a8b4802ef6cf63b3c2ed19fb62f374878 swiotlb: fix slot alignment checks
cebbc516db3c28b5de3400cd7de37b04085e88e8 platform/x86: think-lmi: add missing type attribute
3a8ea1facb444f6134c3c9c8d9082c3c33f48e59 platform/x86: think-lmi: use correct possible_values delimiters
c26e14aec5fa821a2868701dd39bc0be3c1c6a79 platform/x86: think-lmi: only display possible_values if available
f56cdd6ff72ebdd4aff4aca8394bf0a2e62bb1d8 platform/x86: think-lmi: Add possible_values for ThinkStation
0ecea57b218562252e4004b9612f75538fc37a81 platform/surface: aggregator: Add missing fwnode_handle_put()
884ccbe560541b2b159e8ca6421f9a9907fd90c0 mtd: rawnand: meson: invalidate cache on polling ECC bit
fd6c864204a5e117596ec2f78a398d8e838a3bb7 SUNRPC: fix shutdown of NFS TCP client socket
2353fec92c8cec8ad18d0a8055be0fe23c590382 sfc: ef10: don't overwrite offload features at NIC reset
c505a60ed4bf2afa21632ab20138d1f3d40c0d3e scsi: megaraid_sas: Fix crash after a double completion
75e8dbf5ef26c376def1ad347d8ec6e61dec3b5e scsi: mpt3sas: Don't print sense pool info twice
ee0908dcb0d8a3ea899227ce9ae2d1d5628a0db2 net: dsa: realtek: fix out-of-bounds access
b1cd048683091fa0cbafdc7274d39ca96f00f6d4 ptp_qoriq: fix memory leak in probe()
94c9a66de4d4e10851ecf64a991e1af70c811797 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
27755e72fb4d6690c889d7e9e48d2002c9bf8ba3 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
50a00ffd38a25ac9b5ff851b88a97ec63719eeef net: dsa: microchip: ksz8: fix offset for the timestamp filed
56e9f52558fd7083a7e59df83cd08c77ba87d188 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
7c005e72666ca1c534314c8f376daf91dd2c7264 net: dsa: microchip: ksz8863_smi: fix bulk access
834207933ac1d7d5924530ed2b407027d448d54c net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
c9e497156f3ba2d3b396aa995dbf7756b35ec070 r8169: fix RTL8168H and RTL8107E rx crc error
4ad57690f18c86d7ff75487551bd424d3dc93561 regulator: Handle deferred clk
d460265c2e12a41c54d38bf7a43b5773751436d5 net/net_failover: fix txq exceeding warning
992054ff7f9c9992af90feb27b7f11b22d6a927b net: stmmac: don't reject VLANs when IFF_PROMISC is set
1823ad68789731192668838a0396180fc9811ae3 drm/i915/pmu: Use functions common with sysfs to read actual freq
8e9f8636e40ce670f9f48b94689cd2497d449252 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
b169fefde70415946d11c9ab66a0fed9de204452 drm/i915/perf: Drop wakeref on GuC RC error
7bbca7e9c51bbedb4b837763e380d77990367b60 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
a2a64003342c62227a87dd76453152d7d42022cd can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
be66eeb996e120b448ba055f9058341cc01b9a21 s390/vfio-ap: fix memory leak in vfio_ap device driver
4591a4e3e5977fa39e58352bb50466e55622ddb6 ACPI: bus: Rework system-level device notification handling
ad1332e8c8d9e834a5e6f871bf1d4742a53affff loop: LOOP_CONFIGURE: send uevents for partitions
f4035dd63f6e623265f7a2aee5ea3781727567d8 net: mvpp2: classifier flow fix fragmentation flags
f0626f6868780f7b2dd14fe2e61c0098cc85b242 net: mvpp2: parser fix QinQ
cf4ce77f6694d5d13268cfa4cb5f9585b0c93dcd net: mvpp2: parser fix PPPoE
1f876b21834e88fac9846f39eef39267942252a6 smsc911x: avoid PHY being resumed when interface is not up
aaf51c81bfb407cba33c327622c8372cc1f43cb2 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
8902c09a82e3eee865ad39be09d7cdb71d731ce7 ice: add profile conflict check for AVF FDIR
444fe60c00813d045e63e01996623d2da9472e12 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
40675330a49a01575894c7138fe4d69e33a945e4 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
ecbe34e6bc899ed14933525f86ea5568353e3231 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
75860578541bacf85ce19889e20c769ad34e9c67 ALSA: ymfpci: Fix BUG_ON in probe function
2a91d26e75f7ac473d38d3b705c2dfae09c00b55 net: wwan: iosm: fixes 7560 modem crash
fe80389cdc027953ad4e246895a76d9e6336567e drm/nouveau/kms: Fix backlight registration
287d2d5951b3174fe09c1b7e2ffb5ebb6f70684d net: ipa: compute DMA pool size properly
c7547fe73d0d3bb5a5f7099bbf65b4229127d376 bnx2x: use the right build_skb() helper
7165811484db22cb46171de564500a24d8b476b8 i40e: fix registers dump after run ethtool adapter self test
f36f3efd9bddd843e47af20d18760d9e9a7bd146 bnxt_en: Fix reporting of test result in ethtool selftest
1e91ba0a89beee38ecf6ec0ce5e0e178a4101bfd bnxt_en: Fix typo in PCI id to device description string mapping
f3daf8ee990a775ce1348e7127c3189bbc8eb642 bnxt_en: Add missing 200G link speed reporting
46d6cf45a4c4a9587711e25fd8a158690d257ea7 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
deadb12b0414300df428d1f072ac03058ca33f87 net: dsa: sync unicast and multicast addresses for VLAN filters too
94c3daa4e22700453401cd51a7d50aea8356f9a5 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
3d39829eece32d57cd12220886c8f958e987cb4f net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
51397780f9c6931ae360638f77679980ffcd401b net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow

--===============6792732985968868285==--
