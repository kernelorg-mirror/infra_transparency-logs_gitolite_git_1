Content-Type: multipart/mixed; boundary="===============9217551214808148063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 18:13:16 -0000
Message-Id: <171864799673.14624.4450604509002842907@gitolite.kernel.org>

--===============9217551214808148063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fa9b1c27d54246717ced358873f6c968a26b7db8
    new: cb77615ab8f42b029225fc00bdddeb8839601af0
    log: revlist-fa9b1c27d542-cb77615ab8f4.txt
  - ref: refs/heads/queue/5.10
    old: 1d985dafd6605a825cb0600f626b65a9c363adf1
    new: 1aac27374fe1a832460648eecb248d91538933b5
    log: revlist-1d985dafd660-1aac27374fe1.txt
  - ref: refs/heads/queue/5.15
    old: dfb5b3744a4d1bfae8dd7d0084bf214cdd5e0319
    new: 183a6660c1cc6f1429dae1b9f0f7cda31d22f194
    log: revlist-dfb5b3744a4d-183a6660c1cc.txt
  - ref: refs/heads/queue/5.4
    old: 29fa30fd868615e85fb058fc4ec41e0df75c5a97
    new: d55da2df6b9fd6b0e56bf810286e32fc52658e42
    log: revlist-29fa30fd8686-d55da2df6b9f.txt
  - ref: refs/heads/queue/6.1
    old: d3c57158c59774f8f93a40e0a308defd7170e6eb
    new: 15c759362a76afc7b7631a976c3e9e7c41d51cf2
    log: revlist-d3c57158c597-15c759362a76.txt
  - ref: refs/heads/queue/6.6
    old: 4e78c6a5509b89e5c3a06f289f6559a48807d202
    new: 7e50badc1fef13b8a9bfa853c37e3addc0b9f644
    log: revlist-4e78c6a5509b-7e50badc1fef.txt
  - ref: refs/heads/queue/6.9
    old: 550035df6eb65a570d2af0eb4c1beb4c77120a94
    new: edc99477fcc39232c8fbadddc477502024266eb2
    log: revlist-550035df6eb6-edc99477fcc3.txt

--===============9217551214808148063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9b1c27d542-cb77615ab8f4.txt

c0f60ab8c437ab55877dd3c265ca89f04cbc9b95 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6a2df4846a73e46f6364f46c35ec44e47de4dd26 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e0ca8e356038ac7271e7f45bb8457477c26de1b5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9b86ebfa8e75ef64be1bf5383f449880075cd9b0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
244d71996f1823fdde1e4b3a9949cbf550cfc889 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
958f8151dec4495c35bc606e1d688e01e5da5db1 vxlan: Fix regression when dropping packets due to invalid src addresses
88b1b3b737add0e5491290581c2ca56839bdde43 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
11c5127285fac0dc6636575c2c9f3d70aa93233b ptp: Fix error message on failed pin verification
2fa39f1bcc642b164a416669715330c12a3d8c4a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b177d211674e71f5f158aa12cb6587bb0279c72d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bda5916ef07c9bc29700c78e1044fe99439313ae af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5715ee3147c35f12660f000fd043781f98345d6a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a5244bbd25c309832aaa4fe8e505a6394958c32f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a5b6a1aa0ebc69e91547fd2b7d9b0f8dc7093594 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ebae3090ad0e1b9d51d116bcc588144e1d632b85 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cfc068c89d78b0bbb2903595754c51e71a58b23c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
41fbd60291bf82d2a7be2b199cd696a8fd05a5d1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
82577a883bcc4977e566e070d1f954d59d4f30ea drm/amd/display: Handle Y carry-over in VCP X.Y calculation
09d7942edaf8564a1da8fe38398f642fbe5ef3fb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
091c92a00a3bf1e76fb5ac4b0b2a54d22ff647c3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
906bfbbbccf4ba96d8bc222832f7bfbe0fc9a842 media: mc: mark the media devnode as registered from the, start
83cf96bd7ab1edace3e6736ce1c2a85a17fae2c7 mmc: davinci_mmc: Convert to platform remove callback returning void
06730ff55337b962f87297ee1559f93b0bbea1e4 mmc: davinci: Don't strip remove function when driver is builtin
39ab9813696bfd643b6e4d7a7b8250de012f8455 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f0fbc47e286195823862e6b751ed14e3c40d06e4 selftests/mm: conform test to TAP format output
c26e80e39099244a4f1ade417816387cc18c7bcc selftests/mm: log a consistent test name for check_compaction
2b8ad84d2fa0251a45472e60e4db043e4627f7f7 selftests/mm: compaction_test: fix bogus test success on Aarch64
f1a0b556f7de7e0a2bbda08dc75cc082e63cfa49 nilfs2: Remove check for PageError
49f4625877f53badd5bdf53594df169e5fadc35a nilfs2: return the mapped address from nilfs_get_page()
12387f738636ec37b36af17f08425f0b776f973b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
206c13581d1c03707d6335627d7dc2176c8dd536 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9c7bb374afab9a8f295c0591d5208d4536046579 mei: me: release irq in mei_me_pci_resume error path
5de3017c87adb9818557890f319db6e6251ceb17 jfs: xattr: fix buffer overflow for invalid xattr
c526c4598c73389bfb80bf4692c985693a81a94f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
63d512257023b2f83251a561c31d5ece514d0506 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a674e47b31417bf7dac4944f1758d00a9027fd36 Input: try trimming too long modalias strings
3769f7f2c624ca14863b920e737092196efe1107 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
70548e5779446ed14fbac9c3a1f09b9d34da0846 HID: core: remove unnecessary WARN_ON() in implement()
0f56d689b7eb23f30043b37bdee46eec7152911d iommu/amd: Move gart fallback to amd_iommu_init
46448e642e0cf93384737e91fbf10c2f377040ca iommu/amd: Use 4K page for completion wait write-back semaphore
554676a5945840f8b8f119b7a66ed6e408afd551 iommu/amd: Introduce pci segment structure
7d54717c5fd7ef99fa6916087c6aa7c93b60de59 iommu/amd: Fix sysfs leak in iommu init
39b99ce3b5bdc79f6c01d2327ecdded9cf5f7926 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e9f29a620625ebc23f2a161919cfcc3f84e2f2f2 drm/bridge/panel: Fix runtime warning on panel bridge release
7d8a110041b373a30b84fad893c0b080c07e9225 tcp: fix race in tcp_v6_syn_recv_sock()
2827febf4754d64c78ec44a7d6c44f899588b44b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
066b048a86a8f83f7e3b38ce1749003d84b84084 netfilter: Use flowlabel flow key when re-routing mangled packets
2eb6f9bc22132faf83b45491d73bc3dd18bf9e48 ipv6/route: Add a missing check on proc_dointvec
8f84220ac2b7145b2661ccc5b8f5067796d3f084 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cb77615ab8f42b029225fc00bdddeb8839601af0 drivers: core: synchronize really_probe() and dev_uevent()

--===============9217551214808148063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d985dafd660-1aac27374fe1.txt

321a2ef6f94ed10003f843308d9c239657de3f5f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
649865cc55764a1cc8bd542e2380cf25cf41e224 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
13638078177c96477e237857746e48613bc9a9a9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
2bddf69904765b393e3af6e16e1f2d30b4ae5bcc wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ff15872de464df1bd548e547ce1d0e7ad4191d56 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a15456e66125f641a59050c7e7d9cf759f6aaa51 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5431a3c5e437988eadee44516f894cff18e0f570 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
52c70fcd5f7661036c786351c2928d2c667ac316 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4e782be4bb5c0b91bd00f6f2d356a8d23bf7f9a3 net/ncsi: add NCSI Intel OEM command to keep PHY up
0731b9fafdde8745ab9728df8b4ec7b8efc292c2 net/ncsi: Simplify Kconfig/dts control flow
435b2c7d9080f8b5346dd8c093ffab1d8eddbb7d net/ncsi: Fix the multi thread manner of NCSI driver
7f65e6a66a8bd92bbcf6efa1ac975f75e05b9018 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
dd8caeb71b6e3a95cedbb9243ed81a60218b0810 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f0de858e673e374b8f995046dc11ba72abb8b699 vxlan: Fix regression when dropping packets due to invalid src addresses
6f634b20940aabfe8aa034badcf33dab47cb8149 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
30ada3882d59ba3f8beda99c14f0df894f9d49b5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5fdec3d93cfafbd25c73a3213772a8418ae36dc9 ptp: Fix error message on failed pin verification
11b5decd4da18bce6da75a88efb19bcf115fa152 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
124d458be1332eb34f9011378bce99a4c67af235 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6997d3a74a29711874b749198278b2e61dbd1b8c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a0e3835c6d6757732e83ff2df95271f76200195e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7ef303bd9ad483e72c5763a5c13a44d74904c13b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
741e885ab056375def4a400f5534a96ba7b19603 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cfc36debb5a93d8a008792679e53b783722a5acf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2cf08b1eec02280fcbf95fa1318f1e49967d6f5b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c8522f640c7bf6286c938f1675078237f6af56ad ipv6: fix possible race in __fib6_drop_pcpu_from()
c77938b0c49bbe28617d3c3102a1c45f49215bd7 USB: gadget: f_fs: remove likely/unlikely
485368fa60fa9ce9c068a7d2f350a671facb9395 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
be73f7f776ae2ae3d25214d84962c0cf9de5f8f7 PM: core: Redefine pm_ptr() macro
9f6e8acf87af4aad128ac2ab8062d3af10eeb836 PM: core: Add new *_PM_OPS macros, deprecate old ones
7f94c728a68743ece5cbdf546d2ed65b9a62d614 mmc: jz4740: Use the new PM macros
072c830c0ec06a86acf962105e26a36cef317e94 mmc: mxc: Use the new PM macros
595612c184571c499afa609046c25c0c4a17042f PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
77829564e9c7629e5c4ab0f347e0435249295e30 iio: accel: mxc4005: allow module autoloading via OF compatible
ddc5344bfeb67c866bda631540fc49980e884ced iio: accel: mxc4005: Reset chip on probe() and resume()
0263c01f32c995e6d5aa72b015bbd940f4f3ed96 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cd39567ad06a5a8b3e10ce5208d0f1de275ce53a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ab3640186a887a3477fef4021749d89079683b0b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
343c015a8589b7e8331d947c769037d6ec98542a driver core: platform: reorder functions
e3387f2cb16ce3d99eb2697f9a0e59cabfe3bd62 driver core: platform: change logic implementing platform_driver_probe
87afc00f95f46822d1093931ef638dabb3da1c6e driver core: platform: use bus_type functions
58de498b03675fdfa1cbb581fbc6fa546884d656 driver core: platform: Emit a warning if a remove callback returned non-zero
9e939552af73da8f51165a6b46044bcde87f0825 platform: Provide a remove callback that returns no value
dba70bf93b8684ce933066e4b38b58180b516b85 mmc: davinci_mmc: Convert to platform remove callback returning void
145d8b7437d6050c7700162a8b4d4ee52d3eadb9 mmc: davinci: Don't strip remove function when driver is builtin
7211e21308aca2345a72352dd76208541f0a1aa7 i2c: core: add managed function for adding i2c adapters
0e1572492ffc0eef1de78a9e4535e9fbf36eb6aa i2c: add fwnode APIs
393ab7b8a5ec3206caeb6ad2061ec19f28092972 i2c: acpi: Unbind mux adapters before delete
d39bcdf801af3fb60ef0a21e53980201919b31eb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
89e0dfd3ef5a52dcf439795e03b575e77ae580ba selftests/mm: conform test to TAP format output
f82e12edd555211ca9b096babcb58f0ee9242253 selftests/mm: log a consistent test name for check_compaction
cb1cc03a19c464a39cc0a877eb0631e40b4913f9 selftests/mm: compaction_test: fix bogus test success on Aarch64
cea2495e88be83e42c0741c8c013ac1b90e7d903 s390/cpacf: get rid of register asm
6dccd786023d5c2ee46e5a90c828dc9dda077b86 s390/cpacf: Split and rework cpacf query functions
c25fb0919c266c01700f206ee677c3cec752201f btrfs: fix leak of qgroup extent records after transaction abort
34cf5a4fbea082a6823077c290d47dd544eb6657 nilfs2: Remove check for PageError
374036d2c68a2d8c78a7460cf4070d9b82865b3e nilfs2: return the mapped address from nilfs_get_page()
e4df9285e3dbb5ef4b484d60b3fed8d2a2754412 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
815106d07612b8f6d5235f1f81e167855cb271c2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
adfa1d47b57ccf86df2e2ecdc152742114d9013d mei: me: release irq in mei_me_pci_resume error path
6b387b4d2b278e4b296f1a22c5fc68970b12aeb2 jfs: xattr: fix buffer overflow for invalid xattr
9aa4994d19f6a1d734a11d757022a05772c643be xhci: Set correct transferred length for cancelled bulk transfers
fd98d85e13a40fff066ba5b284965504fd0990f3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
149804c9d4d2b560f2309b2323443b18ae60e059 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
af44ad8447c9385dfd4756f8472218a7e60eab59 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8af6b347deb78965983a8e6047137ee6278a3fab powerpc/uaccess: Fix build errors seen with GCC 13/14
20c206b13e4b8678800c70a96ea66df4e8f7b520 Input: try trimming too long modalias strings
dabd273a4df7eee6951f6e79a53919063f702a26 clk: sifive: Extract prci core to common base
6c437988d2fb68e6cbc54ebe3d09574b7a18438d clk: sifive: Do not register clkdevs for PRCI clocks
31f63d9710512d0ce45bef189bebaa789e47c61a SUNRPC: return proper error from gss_wrap_req_priv
6efedbdec3f6077012ea01abb3a0402541389639 gpio: tqmx86: fix typo in Kconfig label
228671d34a2aa425fd8a4718bf8f67ed2bb14df8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
dda60640531341f6aba11587a61752293c06de6b gpio: tqmx86: introduce shadow register for GPIO output value
95f183b55e41bc3a0778124a8acf29b0d2daa8ec genirq: Allow the PM device to originate from irq domain
c9f5308b9b5e43762d1d5965c9fe7af94ae2ab5a gpio: tpmx86: Move PM device over to irq domain
597beee1309735c46f0183e06bd083f3093338d8 gpio: Don't fiddle with irqchips marked as immutable
700acca455e28e1aae6851d42ead4f4787e71cdf gpio: Expose the gpiochip_irq_re[ql]res helpers
401897265d07bdbecdd1d05ac20d788197b7f51b gpio: Add helpers to ease the transition towards immutable irq_chip
4ed160518802d406a9396e7a7a0e7905795c742b gpio: tqmx86: Convert to immutable irq_chip
09ae8cd438c11caf0247c95f2af98deb11a7883e gpio: tqmx86: store IRQ trigger type and unmask status separately
1b2828654e19473e88d4adb1b96a8ee5932eafed HID: core: remove unnecessary WARN_ON() in implement()
c07c7e0ffef23fb48dc587b1bf9e9ab0854895ca iommu/amd: Introduce pci segment structure
674b7b3f83cdabac50039bc2aff9dbb2f0afdc41 iommu/amd: Fix sysfs leak in iommu init
d935d45aae453eaaac2f72724e45ea3c5ccdeb50 iommu: Return right value in iommu_sva_bind_device()
e5c0656a94c37c1e9b096adf90aa9ee6c73a7abb HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4ba0eed23bcc93de54f89cf3c84ef4ef179fc1e6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
c40a39bf05b3443f7cf0d6f3aba45c2740820d85 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a221687596dc6bcbf941574407bbdcf4e0e7c7e7 net: hns3: add cond_resched() to hns3 ring buffer init process
5e961f7e1da5a0463f9c2ec9752459d9c5dea348 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f3f369b7b928f52359f14ffbde77403fa4fab69c drm/komeda: check for error-valued pointer
bf85c773b8e58346ba3d808e8e1d5d40d5a18c76 drm/bridge/panel: Fix runtime warning on panel bridge release
2e7bf6b721e0fedd5734108ac0d76f187958169e tcp: fix race in tcp_v6_syn_recv_sock()
cfd41e746738b87bf7b50ca91d3fbd887c3791e5 net: geneve: support IPv4/IPv6 as inner protocol
590765120759d5886206e5944f62f1add5f248a0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
083c89dc571f1aa6f00796e50c17517572a84d44 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
dc1755b9f8ce50471c5cfb27d32abef0e0e8e944 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
19f9043901dfc6c0ce59f91d5c0bf25e13e09d43 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a6216b3c9c7a72e1148b51e41688e217d76840fb netfilter: Use flowlabel flow key when re-routing mangled packets
e786a2703b72db615b9d06032deeb22576d9fcf6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b23e3fe77d6c2288cda3d6078f69545abc49162e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
987e08be1d94acf76bb7334b47ad442eac0f1bba ionic: fix use after netif_napi_del()
88e92996e07cbd6501beadb8550d45b4f3226292 iio: adc: ad9467: fix scan type sign
83f114b8b2c8ca8be32dad070ca2e2cc5dc8b54d iio: dac: ad5592r: fix temperature channel scaling value
0239cf87694adc04aa3e03a15ea2cd17f0b8f898 iio: imu: inv_icm42600: delete unneeded update watermark call
1aac27374fe1a832460648eecb248d91538933b5 drivers: core: synchronize really_probe() and dev_uevent()

--===============9217551214808148063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb5b3744a4d-183a6660c1cc.txt

ceaf25da3487040a8f4b3c4ba9ba75117d0dd30a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d9d886a5e0231aedd36f4bf24bffcbcfad8f7efe wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5f1fe29cb198056170a6eb976ba18ab4ec6c1690 wifi: cfg80211: Lock wiphy in cfg80211_get_station
41289d89db9fa43fd741b99c9cae7fbe81e38341 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7e2ba8e1b9f9634e1927e1117a3a8d78c7854fa0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9e14b0f125113447bf86099fba9832ea158cc835 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
879ac4a7edebd6a3a95cf5d6197aed8480972c99 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3882ba5734db96246007aa25f6e1a0304538801a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ca0629464e81a81145ef63f46b10c6a385454975 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e9932ebb7abaea9250d895b5efd1190a20c5ce87 net/ncsi: Simplify Kconfig/dts control flow
1ba89ac10af0c8cf9cb9b30f6881c7398b9751b6 net/ncsi: Fix the multi thread manner of NCSI driver
64b1168266b02a7a513700b5052738afd055eaf2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
99554d87d70d1c6fd3daf8aa1eb0d601f9e2c265 bpf: Set run context for rawtp test_run callback
edf50f8718ad7dc9978a38dd6bf256bd60a90558 octeontx2-af: Always allocate PF entries from low prioriy zone
c721e612d431b96e8540a66974b3f1bc4ce44315 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d8c3710103493619bf0c7e9c60900eecbef68e96 vxlan: Fix regression when dropping packets due to invalid src addresses
b199097125b7f104a868631693397097958c0aea tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
220e9521aef241d16c4a7258a5826cb0598f957f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
dfca54cd5572b9fc4aee16f80c3285256a9bbf1f ptp: Fix error message on failed pin verification
61aa3d9e85928b917ce3cbcddbd3cc408969002d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
0e8ba30cbedbc3d4a8e8cd0c4a5eb0828ac02436 af_unix: Annodate data-races around sk->sk_state for writers.
c7236365c9b3cf4c99b86062ac07006541798ad2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
87847ecfc30191298cd5803eca4107303a0272da af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5e2cc076f53124e84ae6647aa7fa34fe48496487 net: inline sock_prot_inuse_add()
531236c3a21ee001c649bff4e2965fecb21ff265 net: drop nopreempt requirement on sock_prot_inuse_add()
04afc7d5acaf5773de0b62ea55d423fa2441f271 af_unix: Use offsetof() instead of sizeof().
77a8c441367bfab1934327d6085b9ac77216b30d af_unix: Pass struct sock to unix_autobind().
199bcd57aa77c40e529f0a00d486406c682794c3 af_unix: Factorise unix_find_other() based on address types.
4a0f0b7abb19f0b8c017ff1020fa91d78d506117 af_unix: Return an error as a pointer in unix_find_other().
77e729382222f3d6ade7fd7095f9a241a9bdec87 af_unix: Cut unix_validate_addr() out of unix_mkname().
d339d7e7a9c9dea13fa8c094979ce87bdc54e031 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
1adad23d0cdd0056de7894e9a3d44d950243f59f af_unix: Clean up some sock_net() uses.
c85fc4fa7f5d03e036d0b7789e6f229139b43af2 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3f18154e3b851d513f531de2f5b975a933466855 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
170b78c7eaf59e04d5872ac8f8b4a568e2150443 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
137ff06c8e213e5833042c1d444d955853b0b634 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5386f37b148afbccea2e13004ce79e7e530af63c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8390bb6e6874d34bfdad6b2bfe785edaf84f3915 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2d5027d0b27b6b64319bd21c4f56213f7048e44c af_unix: annotate lockless accesses to sk->sk_err
ea46a4796c30ff55fe5e6a46cab975989f3ac678 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
13a94361e00615b567fa9e75f24aeb92d853220c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0e1d5a1930946cf1fcd2e6aa592ed1159f042ccf af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
64fd5cf2808ad540921e21556658337e12f6565e ipv6: fix possible race in __fib6_drop_pcpu_from()
36532017f12cafeb816b97a74d2a86e441e5bcca usb: gadget: f_fs: use io_data->status consistently
dc183604aeb5f5b93f44b329e0f4a0c86d035ad5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d4eec4b105503083e37f441d64a25c6aad8e0b32 iio: accel: mxc4005: Reset chip on probe() and resume()
0e957575cddbbf7adaaaaf6942e1ba6723cdb44a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e019481379405b1137a0f8ffbef9b12b239734ee drm/amd/display: Clean up some inconsistent indenting
0da936a2c1d5307fbf49a321d465ff9bde8c5512 drm/amd/display: drop unnecessary NULL checks in debugfs
fa81c94d10c46801e263f1c498c62dd1eccf5ff5 drm/amd/display: Fix incorrect DSC instance for MST
454e5ad81dad4f5805063732bd5df0cc2a1e2e83 pvpanic: Keep single style across modules
7029af20dfcb31f6e3f3315dc7d8fdc5dc4425db pvpanic: Indentation fixes here and there
84d764ed1e770feb80db8cd1a47586e13f90d429 misc/pvpanic: deduplicate common code
35b17f1f3482416c2b283e510ebfe5e4a5e6a632 misc/pvpanic-pci: register attributes via pci_driver
58567291590384e7a6039c914c0706ff57c4e635 skbuff: introduce skb_pull_data
b0982c6cf3333931d9e76bad4d38bfad14bdbcb7 Bluetooth: hci_qca: mark OF related data as maybe unused
6ce2a771ddc97824a13dfa865a6298110bfafba5 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
9bf25b080e23d0a92a5e97d72b861a894a21cc2d Bluetooth: btqca: Add WCN3988 support
cc34f8ad2d0e54eb70ae59402e8299da72a1d218 Bluetooth: qca: use switch case for soc type behavior
00844af002b1b1e0b9e6ce3816bee5fe104b4dbb Bluetooth: qca: add support for QCA2066
1ed305b067384b32d5176a20ab99e94d00748063 Bluetooth: qca: fix info leak when fetching fw build id
42d4d0340dc73cf2f3fe9b6d79197eebeb284ac8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3d1071c84ac95a5ef33c8026c795eaf7413b2edd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
68ffb96e7cfeba5167ccca7fe71d92a3eaadb8da x86/ibt,ftrace: Search for __fentry__ location
5b47379bd1f8fe868036686f54e2ce59976243c9 ftrace: Fix possible use-after-free issue in ftrace_location()
772f9b90b63fb3cd41a660bf6dfa09b1e9958783 mmc: davinci_mmc: Convert to platform remove callback returning void
c3990b0bb131a0c21557dafdb7aab0358ac15610 mmc: davinci: Don't strip remove function when driver is builtin
1892d94db91ba183ad15ea1a9a1ce650d693fd38 mm/mprotect: use mmu_gather
411ed97154ab5fd6047a2713016c6037d05d9820 mm/mprotect: do not flush when not required architecturally
cb9a26fdc5ee1981fbfb82543b7291845e0f21fd mm: avoid unnecessary flush on change_huge_pmd()
6c1f04964cc2474d06dc2db1febc81726019af1b mm: fix race between __split_huge_pmd_locked() and GUP-fast
b34dfbbb88b336dcab2f9579db48072f1a21e647 i2c: add fwnode APIs
718621b9e139d5105b7771b1e4f50824db3957ce i2c: acpi: Unbind mux adapters before delete
03d0a699ec9d27888c397a94e4e6051b8eb63186 cma: factor out minimum alignment requirement
0049784e2f1b8efb5c617b26fb7d9b5368a7b30d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d4b167e3aebf4bc49bdb27ffdeb649b3265c6319 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
69e984eea7a71faff8c266baebad83cd1be5615d selftests/mm: conform test to TAP format output
0b1a57299a4ffbcb6cee80713076e46d3c380f8e selftests/mm: log a consistent test name for check_compaction
f430ecde3ed5bf852a084fe59459489ae1ac060f selftests/mm: compaction_test: fix bogus test success on Aarch64
dfbf92b1a1b140a3938efd6811e740fa0f9541af wifi: ath10k: Store WLAN firmware version in SMEM image table
fda3d8842404a8e15a0bcb0fe50402bd4247fbb0 wifi: ath10k: fix QCOM_SMEM dependency
a28b59edc6398773259a7d6d24414540c8bfb6ec wifi: ath10k: fix QCOM_RPROC_COMMON dependency
467ec30828f52ac76cfb281659dbb87311f44917 btrfs: fix leak of qgroup extent records after transaction abort
2a4879f20cd6143bff0e4fd5fdbb8585b20862ce nilfs2: Remove check for PageError
0c4b02567c45f59025e3a1c222284c87e75c181d nilfs2: return the mapped address from nilfs_get_page()
0028b2f8bb50f6946e5fae85d0de20e29aafc632 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
39fd485b22d36ab6565ff5ca83a09c441ec6a4c9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1ecca08c6f84b16635a5ee24bbd181240cca797c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f2052253e5eba31522c82e3ae2482dc1d5b74e7d mei: me: release irq in mei_me_pci_resume error path
a92950936ba2cd93936d89eb7c0febed090d5090 jfs: xattr: fix buffer overflow for invalid xattr
089d21f95a3433b340a0a87b47dc2e9ae7ae5e4a xhci: Set correct transferred length for cancelled bulk transfers
93d38c9c17c83d0df9d877485538f7a83be23228 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
43d41d143b44d42fb9fb74a4b9dc18ce1bea5d0d xhci: Handle TD clearing for multiple streams case
beb0e563ce4a79197aced5602ebe1f2e75c9fe31 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
eaa3b204d1be2908cf439e0a8dd68401f589ac9f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a480fb5df8a6e343a6266728877c39667d917ac7 powerpc/uaccess: Fix build errors seen with GCC 13/14
47d2488b96aa17c55f362410c49365f590660a84 Input: try trimming too long modalias strings
1ee0c690da4b2940112e106c7f462fb0fa866128 clk: sifive: Do not register clkdevs for PRCI clocks
6b5a5650069ed140ba3579cba62cbaf02973d26e SUNRPC: return proper error from gss_wrap_req_priv
3a3b7c1a5db640547534c3aec2b6db2cd7cfa66d kernel.h: split out container_of() and typeof_member() macros
b3eb0b32512745aba1ebf8bf724d357d4d1b8a25 platform/x86: dell-smbios-base: Use sysfs_emit()
3300463c5a364eb9789f6063f88a15ebb65187a3 platform/x86: dell-smbios: Fix wrong token data in sysfs
80326eee6cf259957008baf918f21da397dba2e6 gpio: tqmx86: fix typo in Kconfig label
4db6df5ce0be3105ba0965aeeb0a5a9c21cea259 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4fe6d119ee2003ab02b99db8506473c8e42bc0b0 gpio: tqmx86: introduce shadow register for GPIO output value
18cbb4046c3b2848b6fbed4ada4c46873af522fb genirq: Allow the PM device to originate from irq domain
17ff8a8dced1a438852be06592a64c4f05b0f1d6 gpio: tpmx86: Move PM device over to irq domain
b943684f6302af8a9d361337f56cc81c3b370902 gpio: Don't fiddle with irqchips marked as immutable
e4d18884656001e01214dc73652e2b1cb60e9289 gpio: Expose the gpiochip_irq_re[ql]res helpers
7347454e6539b43de6106487cc61b607b999fd47 gpio: Add helpers to ease the transition towards immutable irq_chip
b5b75edf2d1eedda26bdd836fda1e7c2a2617e38 gpio: tqmx86: Convert to immutable irq_chip
dc2b2625a7f1abace64ffb340c071eef8add9d0f gpio: tqmx86: store IRQ trigger type and unmask status separately
7a8f995a78242987f425636e402a5859a24fc811 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
3a3b809f049bf579a0fb3fcf8010ee3c8973fb7a HID: core: remove unnecessary WARN_ON() in implement()
299236525ef0d5f5365417d7d894a0971e9744ab iommu/amd: Introduce pci segment structure
b9fd860909a7f051eeeffa94c92cedb295b47382 iommu/amd: Fix sysfs leak in iommu init
995c2add082c11c3cd9b2c80ea438eabb7fd0b0e iommu: Return right value in iommu_sva_bind_device()
2103e7c2b97b4872aab950c2372822a9f1816473 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3c9857713c012c85c287a70a63046fe6a6f92887 drm/vmwgfx: 3D disabled should not effect STDU memory limits
2d2a3cd861969889578a483682f70da0a6cd85d4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cfdb0df2e71a5e70c25e8b66507e459d179d3313 net: hns3: fix kernel crash problem in concurrent scenario
1f4a5cd7f88abe2df447eb6ccac6bc877d52383f net: hns3: add cond_resched() to hns3 ring buffer init process
71ad0cd790d95f7221a27606ee8dfcd76851893d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fd38f9bbbf014057ee2744e29bd6f38869e48a08 drm/komeda: check for error-valued pointer
4325f8123ec2c0d460006e3f0b2aed877d74316a drm/bridge/panel: Fix runtime warning on panel bridge release
0ac387d7002fd134b3bdbc3919762540b2f015cd tcp: fix race in tcp_v6_syn_recv_sock()
998814823ef0f119fe849480e483a5ffdd7f7479 net: geneve: support IPv4/IPv6 as inner protocol
02f2ddb9c050a5527b4458e21a0957c3ae5acc8f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e14af81ea5c1153a6d06ec0bcd89e7af013266c6 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cb100c03f0022a64104a2193a824e838683f33f6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2bce2146b8f42f109db5db928a5d5a6feed6123f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e0171ed5a267a6ad915ec16334bab61bfb552c3d netfilter: Use flowlabel flow key when re-routing mangled packets
39b97c55278c1299ee3f6de8627c737a17ee5c67 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6dc8a2919a5cb727a9b6acdf1e9a51a342c5db75 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
70d7e3615fe142af25fd8881054c24163224f626 ionic: fix use after netif_napi_del()
1855e2007baf89b3ca87a085b031cd26d9a83d37 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9ac91eb9e6d3e01caa56030226c65ba86c1d0c57 iio: adc: ad9467: fix scan type sign
605e852cdaf1e7f9b2db4a3c8c96c7d72b9a0582 iio: dac: ad5592r: fix temperature channel scaling value
87fb832b96505289bbad5331cd5097984b53fa9a iio: imu: inv_icm42600: delete unneeded update watermark call
183a6660c1cc6f1429dae1b9f0f7cda31d22f194 drivers: core: synchronize really_probe() and dev_uevent()

--===============9217551214808148063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29fa30fd8686-d55da2df6b9f.txt

4b29404930847c516763e9538c7986261cc63747 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a8e2157085ec98a10776dfb4b3485a2b4e8ac122 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2df658770cec25f85a777047721d75b9826783b9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
39fb0c6bc57128e5dcc05ecc5dcacd6311fdac3b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c8756b21c03dcbc12bf0d840a06d488550ec29bd wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
aabcba753fbb66c35661e7b57c321bff077e3223 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1b51fc372252304fa12da4c9a12e2444a8ee3083 nl80211: extend support to config spatial reuse parameter set
c83542e1ae96627531c29578d38ab5aa193597a1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b2d146834f7dd2e5a1aecd0a908f152fc931d37d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
63f349385b63f1c1ef98d688dd0bab3f0eedbdf8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3ac5b35614eaa2e99f0d104426ea9ff8784711d7 vxlan: Fix regression when dropping packets due to invalid src addresses
53ba6c8d55a517f6544cdb6d9d368df305049df7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b677a6ce588205c072b8f24a1cdf66764b01c172 net/mlx5: Stop waiting for PCI if pci channel is offline
fa04fe30b1a7ee00d724a691535514c7de250dcd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
17feef439bf3c9aaff6ac07e855ce704f676771c ptp: Fix error message on failed pin verification
1926051371ccdf4579dcad7bc6c3144d337ebe38 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
52f3ad2cceebe068e6c668a0efc04fa3b2b52969 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2155c7d50ee5973a4c7709aeb8e6f0faf762598e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
17fedf422e314b22f292272ce48ce0dbd6c73a83 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
eae51ffcc19234c75e7da29ec6a7f537366d0680 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0291c51c865c9acd121b1f5f175fe76b938be135 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
204157ad395e757cb7c45bcb64a5aacfa36a8ee4 arm64: dts: agilex: add NAND IP to base dts
4d464ed09a46dc19884fe73e52a5c8672f09dff8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fefd5b07d196228c369aa892d504d572c74e3239 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
98b507ff9df238a2149fc9642f2c9ab0326c1bc2 ipv6: fix possible race in __fib6_drop_pcpu_from()
02f7aba7dd77b724641a274a416da932e343f7be USB: gadget: f_fs: remove likely/unlikely
fd31343ffe97835f90f3ae9e0e0399dc2c789120 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
884e5d078c78cb95e6728137dbabf4413b896399 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
0c9ee218c29b8e5dd053c9d9a3a9244c56fcadf1 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
b754871db8e02f972c70a6be65f304e70af3dddc ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
d5e19683676848e16d5dff1618cd27d385adf7c6 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
1d8372b59202cc918acdbc5b55c0bc98ebdd6047 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
57edb6b16752a35fdbb9b4a1dfedfbfcac30d30d ASoC: ti: davinci-mcasp: Handle missing required DT properties
767c3ab4c3964241442516231a62ae9af59ba134 ASoC: ti: davinci-mcasp: Fix race condition during probe
98161dad27a3d859ef2d6661ac548b044ebdb680 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
91ff431e8ec8f384fb9c038cb61f9a5ccafe2a18 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d8b95b7124141d5f8ac0d76d94552ee95fb1536f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0ade55098cafb68180e0483395718d1733409fbb drivers core: Reindent a couple uses around sysfs_emit
d370e7ab6fa9a2abb8d372b138fb4e7c0c1a804c mmc: davinci_mmc: Convert to platform remove callback returning void
ddc2661704118c30b7b54cac5e7c26397faeb22e mmc: davinci: Don't strip remove function when driver is builtin
62477dea2cdb791d7843e76c5358657a14e8aebb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7db25c90dcc374d61047253b220d0e1949145fd2 selftests/mm: conform test to TAP format output
2fff632c76f14e74ba546ea0be8342b2b30eb002 selftests/mm: log a consistent test name for check_compaction
ebc2c841504064ac56ebc3f6d32e21181c4154cd selftests/mm: compaction_test: fix bogus test success on Aarch64
52573475a1640a1a782115214edc66525cff8399 s390/cpacf: get rid of register asm
0785fb26b5b91f3d051fd31f4b35526268a88c69 s390/cpacf: Split and rework cpacf query functions
679b8c70aa657c106e66b77fb5662db78a324ead nilfs2: Remove check for PageError
678454251336f67bdfbb679727673e7b60c008a1 nilfs2: return the mapped address from nilfs_get_page()
92f370f7ddf3e5aa10c11a9656df005345f75345 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
984583f8365385088a6cc4041ee5a11e0a63550e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
54ee3eb06aace991f0a7dff4c87f9f2a8b284327 mei: me: release irq in mei_me_pci_resume error path
81c974fee83a54808386c9d67a6c0866a0d71905 jfs: xattr: fix buffer overflow for invalid xattr
42527b636f331a8582be018f096f5b4c8d35863c xhci: Set correct transferred length for cancelled bulk transfers
519a56377c44d7995d3526167faea926cdeeb4b1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a14b747f36fda9cc6e4b016837ed6df0c508ed70 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
80ee22c5e6b6541b8687eb174840fe76e269b7a8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
243e6d2bbd81ca3b73781ee15f7e9e8586a65797 Input: try trimming too long modalias strings
8fb42dfc9947e6cff8b9545c12b086af3806b145 clk: sifive: Extract prci core to common base
05c1dda2f92ea70908899c03fa6e4f03cf2d9104 clk: sifive: Do not register clkdevs for PRCI clocks
c60c77745f0a9677ab2e9117af4c6bf38bffcf0a SUNRPC: return proper error from gss_wrap_req_priv
1fcc5476e8dcc8db4d766797adcd27d89a6e794a gpio: tqmx86: fix typo in Kconfig label
ed7428038827b3bcfb7e31904d966c7600dfb3c9 bitops: introduce the for_each_set_clump8 macro
d1f977b434a04a7b1cc6b5ae9540eb885893c127 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
88065cd20ef1ad1d79fbe816c309f1f2c13fa2fb gpio: tqmx86: introduce shadow register for GPIO output value
d138c55cc3bae0515fb11c300bd53a93fdb17e8e HID: core: remove unnecessary WARN_ON() in implement()
f4edc150d872a5df77f73e47672573b7faba5ab7 iommu/amd: Use 4K page for completion wait write-back semaphore
ad1ae8030001d31a6a91dfcb313d81c5891f6f31 iommu/amd: Introduce pci segment structure
7c4e6d0097f96a621b456dea80d620a2cca73f40 iommu/amd: Fix sysfs leak in iommu init
39665954efd1b9ff6b26e16a82218cc1324964b8 iommu: Return right value in iommu_sva_bind_device()
aa69081b4f00d45f94cf320a0cbd71bf06f4b004 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
92aa1cbc6c78055f53f6adb826cf77f9a6ed5074 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b91c99e29b45b5913af90fd97f3ae22945f3075f drm/komeda: check for error-valued pointer
e40d603628416ca1d44e73778f8bfd4ecbbf9fe9 drm/bridge/panel: Fix runtime warning on panel bridge release
39346425c3764e95401ee5e8a155ad889c8aef68 tcp: fix race in tcp_v6_syn_recv_sock()
5573addc01c9da7331aa9a45f5cd4ec93f75bbc3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0ff2edd7ac69d2bee59ed86862dc5c74aba21312 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2296f868dd875dd7320c846e6ca62513d55522a7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c1bc5dbe5f20a516a8542fc26f78c641499a8b92 netfilter: Use flowlabel flow key when re-routing mangled packets
7edd2de3867eb33898c2ad8fea23d22ac89877c2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fbc78780c7eb9aaecb4bac04b85bbbf307d7893c ionic: fix use after netif_napi_del()
d55da2df6b9fd6b0e56bf810286e32fc52658e42 drivers: core: synchronize really_probe() and dev_uevent()

--===============9217551214808148063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c57158c597-15c759362a76.txt

580bffa77375fdeb7afde9c9934ea05bde1648ca wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
aa115db6303a641d3dc1264c04cdaf0aaec0b0b4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5b6d0a89a134c7cbf94288d543500cd2bfc12f03 wifi: cfg80211: fully move wiphy work to unbound workqueue
04b2a819d30d86014a52b486e15c45c453fd94c4 wifi: cfg80211: Lock wiphy in cfg80211_get_station
e2263f4b9ca4fdf0cce07788ba2f5aca38fa6806 wifi: cfg80211: pmsr: use correct nla_get_uX functions
bbbcbcc194da6a420448de6868f29f48a508f65b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d41756718cfd287e6446e52f75545db8a754f422 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b1dd0484a924b5787e19ba2add3dba7674fa0376 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e64a7696db3056af44c9168fc480aa46ec3a473c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dd9644aab120f94ae34cab6f5d683a9aacb1110f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
44c61ed5c45b27240e6f73196e9dc8e8d17ea3ca ax25: Fix refcount imbalance on inbound connections
c7d1cfa13d0e40a270470afc512295b645c547c0 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f34e3e9d1a5c5e037e43e12529894e34941a7b73 net/ncsi: Simplify Kconfig/dts control flow
be4dbfa87f32512b36ef9dcaabbf08e0e9686669 net/ncsi: Fix the multi thread manner of NCSI driver
f0cda393e3a7b8f083638f3653a7b26d2607552e ipv6: ioam: block BH from ioam6_output()
c260547acb841dca8990ac15c00cfd6f20ac962d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
06866072df315494dc26a5167f2ce47f8b6adf31 bpf: Set run context for rawtp test_run callback
a18b9755728d4d6d5416a5eee3fb975456081cea octeontx2-af: Always allocate PF entries from low prioriy zone
08664f732189c864a8697ca4e992e864fbf040d0 net/smc: avoid overwriting when adjusting sock bufsizes
0c56334c3bee6a1d32da6cfa87cc211cb82b1b2a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f2f43f06e727ebf8dd55aabcdf2ec5c698d87384 vxlan: Fix regression when dropping packets due to invalid src addresses
343f3bf90dc7c4f1f46e186f9caf50cc3b807acd tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bd97e8bec071264c253a1d09b6b840f34a88d5e0 net/mlx5: Stop waiting for PCI up if teardown was triggered
1646c8f06a5c755f48c82b870ede2a5635e43b85 net/mlx5: Stop waiting for PCI if pci channel is offline
87dc673232cdfe3c18310d3cec7094b11eb2eb65 net/mlx5: Split function_setup() to enable and open functions
a7e452b2d758728f6d88930b85b366f2f7a5e096 net/mlx5: Always stop health timer during driver removal
7417948774962898df47ccb143f6b57a3869b2cc net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
8693e6ee543ee56c9a166a15c3db1d7bde65e797 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b7f7618e43a4d7d66f900a9ee0a87cc86fc7b010 ptp: Fix error message on failed pin verification
79ac094f219d316f9e6eef394060a36d39abf756 ice: fix iteration of TLVs in Preserved Fields Area
dc777dce492e427491cb20281a36c151e7f707c6 ice: Introduce new parameters in ice_sched_node
9102924c9cf87bba9ac58f984f7baae28bb36866 ice: remove null checks before devm_kfree() calls
6bf0e6246a1c1f62c80fc6bd40240b168cc10dc4 ice: remove af_xdp_zc_qps bitmap
b47132ea90c9cab812326507f0f441c6ce846d89 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b409df81934f495a5961655a11462475ca1d1f2a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
3042ca21c30db980fcf23b7e6b413df11ddfdb76 af_unix: Annodate data-races around sk->sk_state for writers.
9bdd0ada1683806f6d177d650523d033f6697c73 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
68f19a25a4d5ac28a03087fdb0fcc77740e691ed af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ae981ad34342866ef1b4276cbe02a2b06017047f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0e3fb224c17c8c96c16d72543bc41c275162fe8d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7e9d75f6dcac15f92721172020ec159f630554e4 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5f51fe9306bdfcc066d38675ea3cfd5154794e5e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7006bce46710d443e4bd0d9f72aeb01fd312cd31 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b8d119eb7a44c1a5e2609c38e3aa6cb021d67fe4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6317ee34d38f98b809a98255fe9999a4f89b739e af_unix: annotate lockless accesses to sk->sk_err
8211edb80361c9b8ac138df35965d4e8a4fd411d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
87d24a28f41a7244b374f00691d4d5c977b1cf93 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c2100f371cb5ceae158e80973376321a97c9d638 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5d92aca6b80812dba8711f31ae5d307008e035b2 ipv6: fix possible race in __fib6_drop_pcpu_from()
8eb6fb0430b0742dd3a18a2978171d07baed233a kbuild: rust: force `alloc` extern to allow "empty" Rust files
70032ada02b2cf3b0b7d64694c224bfedb2eab95 Bluetooth: qca: fix invalid device address check
cf6609b730350ff061333af53c4a2e88d27af38b btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
6a95e472350693b787d42e17133d055f6e71f9b6 usb: gadget: f_fs: use io_data->status consistently
537438dacad12e667407e91238d96ec5bc8eb743 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a4303ba945cb37266710bf26b407e0050bce3ce5 iio: accel: mxc4005: allow module autoloading via OF compatible
3dd29e5a0d9e948db9ab32c3f085f552c643cc02 iio: accel: mxc4005: Reset chip on probe() and resume()
6122ee0a39abdd2a0ff8db46e053756b61551681 xtensa: stacktrace: include <asm/ftrace.h> for prototype
8e3f8ddb5827a6f8a93c91af37245f5e0d0943a8 xtensa: fix MAKE_PC_FROM_RA second argument
b28049ac352a7fffc5283d949bb6f6dc01396ae9 drm/amd/display: drop unnecessary NULL checks in debugfs
fdd274d27be917215100492b605ec78757af91f0 drm/amd/display: Fix incorrect DSC instance for MST
514fada3410b351ea07c04f9cf5ff0734ceef38c arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
8dab48cf75d79c1221ee068970b0612de23d777b arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
f83cf8be7f9d7846588143bef21412a92f4116ee misc/pvpanic: deduplicate common code
44ff6e59a15617816c4440aa9527db797d77e603 misc/pvpanic-pci: register attributes via pci_driver
9b5156f9857303220df63e03317c3b33a21507bc serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7c30cc15fe426758a44929e07cf9c05d82a7d18b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7275a00c7e6d30f43e98fd34bc68796e26f67ff4 mmc: davinci: Don't strip remove function when driver is builtin
3ee4b04ff35185a83502fc57c6a7e7ed89ef553a firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
97e875e42bcef5b839721eea0cb20d0e704faed5 HID: i2c-hid: elan: Add ili9882t timing
b2e49d6ef6f4979171b1274222c40704a7b2e034 HID: i2c-hid: elan: fix reset suspend current leakage
6bfec4291ef0b018b9bfba98af94bc026d640f00 i2c: add fwnode APIs
071adfd67312752a02091ce1ff0fafbfe494062e i2c: acpi: Unbind mux adapters before delete
0ca0983bcccb04c267012f0bbcedfc6030acaaf2 mm, vmalloc: fix high order __GFP_NOFAIL allocations
605a304ea891eb00a862aa185e4207696c1ae52b mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
86188a6e204aa4b1feb8fe6a9faf683bfedf1332 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e171d6e8b690ce136fa3ad0bebbcfb704d223df0 selftests/mm: conform test to TAP format output
1166ecdb2088a6e08dd823f55413e27d340241d6 selftests/mm: log a consistent test name for check_compaction
b32df224ab3054ba984ea9d3af00881c29c291fc selftests/mm: compaction_test: fix bogus test success on Aarch64
9b8519ef5c597a846c2b6151d1683332a511286c wifi: ath10k: Store WLAN firmware version in SMEM image table
4688c3d3747ec3ee861ee9e698dac0727b7b26a7 wifi: ath10k: fix QCOM_SMEM dependency
d0259b34d1811f2aad17e34b8d748d99d31a30d1 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e7fa31108c65be43422b98a7120b1cdc4ed73de7 btrfs: remove unnecessary prototype declarations at disk-io.c
64c867e5a6a28bc8a3169726ba923e0efa1aa0b7 btrfs: make btrfs_destroy_delayed_refs() return void
da787c04f10335eac758ceeaa3eef1f96743bbe8 btrfs: fix leak of qgroup extent records after transaction abort
4657d9ff90f5975711092d41191780b2f55f4032 nilfs2: return the mapped address from nilfs_get_page()
7d76dfadee689f3b98e236f5fc5f19c407fee478 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
32cc036c9d2f46bd1eb39b445d125e099622368d io_uring: check for non-NULL file pointer in io_file_can_poll()
bc032c968499d23d6df5a7b3edf374ac87681db5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f3d69948abb72d57c47b66c908235160033243ef USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
05c1ccf118fd9d4737531aeb8f4c8db3fb6435c0 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
16c386dda195b8f8b469d53b320e891497d20fb4 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
498eddb87cdc502239c01d66846eb7806fd836d3 mei: me: release irq in mei_me_pci_resume error path
5ec44834dfab2cdc475bd76cc177397da15884f8 tty: n_tty: Fix buffer offsets when lookahead is used
cd588017671034294e73d9310e57c529e96bfb89 landlock: Fix d_parent walk
a1fc2758b076a0172eca1874f76f519c623a2708 jfs: xattr: fix buffer overflow for invalid xattr
ba13840971acb7e5dd25aca74c8b2d1508ffce00 xhci: Set correct transferred length for cancelled bulk transfers
39f90fdfe23ff7af4026c26772ebb8d29c27d7c7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
af54cc3a2932052183a06577d558ae013ad6c6e5 xhci: Handle TD clearing for multiple streams case
51752c675830b9703104e027840c78cc0c7e4239 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0805e62360310ae86803f0e192675f43d150e3fd thunderbolt: debugfs: Fix margin debugfs node creation condition
4d77eed2c5733aff2bf70954086b42e285a2f456 scsi: mpi3mr: Fix ATA NCQ priority support
a89edc9aca76f5e076340ebedf3754ac499e4a77 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cd40aeb4174cddbd9e38aa1bb678d3e4f41ecc9a scsi: sd: Use READ(16) when reading block zero on large capacity disks
8b8218309086364f19d3e06ae13327222812ef45 gve: Clear napi->skb before dev_kfree_skb_any()
eb4005fba5e0ff836257f6688339054d664f5cc7 powerpc/uaccess: Fix build errors seen with GCC 13/14
1493c90b8845ee28780cf33c96b64c23df87842e Input: try trimming too long modalias strings
4f49f788bd0b3577726f59901a761afc868005ef cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
5f9be296b41532d91500924f4c680b086a8b6c5e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
c4a311898db7e1cf19693fce77ef4f9e07f14a35 cachefiles: remove requests from xarray during flushing requests
910d70db3709f4dd62cf1c2e64dbba82cb37c7fa cachefiles: introduce object ondemand state
c267d3c0bea415bad2a9f41b0d2f904b31bf744a cachefiles: extract ondemand info field from cachefiles_object
1d93a3a4ec1456e1bd2a8d921fcc60fe1b798581 cachefiles: resend an open request if the read request's object is closed
0608e9e2ece9965244ef0b712cd3db5d2b20bdf0 cachefiles: add spin_lock for cachefiles_ondemand_info
efc74eab578a504910d934e73ed76d18d2d1cb76 cachefiles: add restore command to recover inflight ondemand read requests
cdd8760fb7a3e3add4d32d4951b3fb6da4b550e5 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
3f657d014ad7dedb0e42a9cee9246bcfb9ed2ea9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
8891afc5e8a8364003c73ce55dea701a67e97a50 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
d9cef9f7ede99c7aa29bb52abb370cfd459fe483 cachefiles: never get a new anonymous fd if ondemand_id is valid
b633aa7e6c698e9488f5b6fe182f2065b1713f36 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
ae51e8b5ec4a8d023d7292a1ebb7b7aaa2f70f92 cachefiles: flush all requests after setting CACHEFILES_DEAD
04c7892acef776aa9dd39bc0fae13f57d15ecd87 selftests/ftrace: Fix to check required event file
0e5bc06d8c2ca45ed1cf71eb8430a9f2eb6dd682 clk: sifive: Do not register clkdevs for PRCI clocks
37c505334f09da812e41b25feffd3874aed842e0 NFSv4.1 enforce rootpath check in fs_location query
225956186bd722fae278bb14966044b895d2bf1d SUNRPC: return proper error from gss_wrap_req_priv
b42550ab4c06e18b657ebc6d81d116e3810aec63 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
6c604528f0bb18114d8adce7a8770f52b658cb24 platform/x86: dell-smbios: Fix wrong token data in sysfs
468c40e95a610b4a37ebeb44922242d3ba3fb153 gpio: tqmx86: fix typo in Kconfig label
7ed306ea10f40387e73c7bcce8fe5664af45761e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
fcdefe2882a0e0a20f7dba087e400bf703ce00d6 gpio: tqmx86: introduce shadow register for GPIO output value
bc6d11d77eaf3856cd40457cab06ca4718d63f05 gpio: tqmx86: Convert to immutable irq_chip
9929572d22d657778fdfc1b3e1f6370359465a1a gpio: tqmx86: store IRQ trigger type and unmask status separately
6fb4cd92d73ea90cd4311bac7090137427978c67 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
756ddfd958a29c6b6f6c0afd66ceaa15b0b928c2 HID: core: remove unnecessary WARN_ON() in implement()
3de7514eb0653e267fee09975853be3b2e64c052 iommu/amd: Fix sysfs leak in iommu init
f3cde062a6aa2465e804e8e5bf4620e3933b3339 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cdb353f430980617165325fb100514c3f9462e9f drm/vmwgfx: Port the framebuffer code to drm fb helpers
72696a8a09dc89beeae5f58e15c1b23adf36f9b6 drm/vmwgfx: Refactor drm connector probing for display modes
50de8c335f37a1175d8fe941c3d425da5ae07aba drm/vmwgfx: Filter modes which exceed graphics memory
2c829e1a2f8ac104c7022e7ae5d763f6cdc92bdf drm/vmwgfx: 3D disabled should not effect STDU memory limits
1374e6aad190dc573d320fcf46c211c28ab668c5 drm/vmwgfx: Remove STDU logic from generic mode_valid function
b4e0e17831dfbb075a65f0e0130ba18e8908eb59 net: sfp: Always call `sfp_sm_mod_remove()` on remove
d5d50f6d6d3272e16f66f38a1410111cc90fa02d net: hns3: fix kernel crash problem in concurrent scenario
297bc439373a05442ccd4b1c5eb94a3ca8d0be30 net: hns3: add cond_resched() to hns3 ring buffer init process
49d3d03aea93783916df6800c070b34b551e5caf liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f454f110b986e6113693e9a9e111433587d57d0b drm/komeda: check for error-valued pointer
d507da718773bc22dcdf9a25149a6c61ecdfcd7f drm/bridge/panel: Fix runtime warning on panel bridge release
ba9e65919331c9caa124445090152ffb598ea918 tcp: fix race in tcp_v6_syn_recv_sock()
932c65c3f345d978cc7a0f12ea6c14b7b005289b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1f63d457fc7f92746f9bf3d4221ff4b7f87d3cf8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ff1875eb9319e0db77c4b39c4e55b347e0dca1d3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
408deddbe2484779888ade5107a77c15c1c59941 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
05b99163953408ca6859a57ef7f480d7cb0f6eca netfilter: Use flowlabel flow key when re-routing mangled packets
9a19eaa77c929f7837e920e4b3ffc062e43a51b3 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c67f7bf9a519a2a87ad7632fd495223aa845f028 gve: ignore nonrelevant GSO type bits when processing TSO headers
d47d009552d5fadae14b3af1bbefe80ea09e5c8d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a99d4da656af9d11c85a478fb65da05493f13f40 nvmet-passthru: propagate status from id override functions
3d532e2d8545523eac0f95f43f6c0efab3714c4f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fe6e3886f3347dc13d97cffb72e729d5a12b4c8d net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
9e4d9d3f6e9bf7b4060e7ecb810888e829e08a8d net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
5ec79c6aadff6379e42cfdd42e939a60e3107515 ionic: fix use after netif_napi_del()
71dac7fa501a42c86d7d74760dc55c27a2a5889c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
af012c894ae90cabd5d1d485e64383f52fa12221 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
1cc1854968af950bbf4f11661a594e8f0430888d misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
29442e9ff0db80dabdd05f4acc673a67d53643ae x86/boot: Don't add the EFI stub to targets, again
147840a0b3bc140c311314612b973ee3c8d89f16 iio: adc: ad9467: fix scan type sign
cdd4387aca31279d5fcfb59ffb7bf18b41aa33df iio: dac: ad5592r: fix temperature channel scaling value
af6404dd94741afba981bdbba798cb5b0df325bc iio: imu: inv_icm42600: delete unneeded update watermark call
15c759362a76afc7b7631a976c3e9e7c41d51cf2 drivers: core: synchronize really_probe() and dev_uevent()

--===============9217551214808148063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e78c6a5509b-7e50badc1fef.txt

d92713ca9dad00f431c6279d535ca6618734a5d5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ad434f3085b78f0e9ea4102bbd48ce59ce9c1555 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
78dbd677ec02420147fcc7d0e6646165c9f4e38f wifi: cfg80211: fully move wiphy work to unbound workqueue
524df3607135d59aa736b62394d8c121d4ca4522 wifi: cfg80211: Lock wiphy in cfg80211_get_station
c1d8add7b42e9f39722cd192dd1f111a7ff8a319 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0a5e73d0981f567c687851bba0b9982ba9d24ccd wifi: iwlwifi: mvm: don't initialize csa_work twice
eba011ad1eae7bd47b8be9df91ce1bbd00ce6088 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0ba5377937a892f80dc7e76aea5ddc16afcde949 wifi: iwlwifi: mvm: set properly mac header
064ff7b971d34585c849f7fd775ab4487bd24dd2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
89e65579e12a3822a8c88b5d25fa8aa66ceac1d4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6c13fee8f1e738c5868a855af1e52d7ead62d59d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5c636e96d983866b3b8ad6013def7f9fbc6c75bc wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
68a80e686e14b03def0989ae99de3ea8d2148ad1 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
590150ec04cd2d7e529aa4f3cad21a0f2c51b63e RISC-V: KVM: No need to use mask when hart-index-bit is 0
b9f63c2b7699a0568ea477f40672e070f33703b2 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
3e6c92923e4de7cf32e7dbdeb713113d469b277d ax25: Fix refcount imbalance on inbound connections
5c6bd9dd907a003775242fc9bc4d48181fd46175 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
85ce7de217be446ef7db4e831f714be03ff99bb9 net/ncsi: Simplify Kconfig/dts control flow
bf18f90d2e59407f3dc9d19decd08affa0e47464 net/ncsi: Fix the multi thread manner of NCSI driver
5176332441aad4e8aa683ed1a85d3173f0070aee net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
f23b48945f44c0f344d112f1b554a3fbba2526db bpf: Store ref_ctr_offsets values in bpf_uprobe array
6e352a086cdbcd84cbe8a856a2ba4ae12c02cdcc bpf: Optimize the free of inner map
6d5e0a5f530a60f5dce6dcaaffe454f8d30e39cb bpf: Fix a potential use-after-free in bpf_link_free()
96bbd458269c3ee9f1772433d73c1cbad1267e64 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b2575db524f7f703358ca884118f2d4dbbe5e626 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
f0afa77896d7c47c0dac03e222989ee980d4cd2c KVM: SEV-ES: Delegate LBR virtualization to the processor
a745ecc74d39ffe89bec32b8700f96c01d219e7e vmxnet3: disable rx data ring on dma allocation failure
46f727da80748b452d0309a3bdaaf56bf503b2fc ipv6: ioam: block BH from ioam6_output()
c0c097feab1f021347a30b5e8c6dd4ca5e9dc69f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1e6d7bb1f59480d23edf9355706a2d303958b906 net: tls: fix marking packets as decrypted
ee3b56b0656434d27fb7291a631a2407e1284e35 bpf: Set run context for rawtp test_run callback
6287ccc08af1da87d792f52d20f500535810032d octeontx2-af: Always allocate PF entries from low prioriy zone
10149cf842960da89e51433d42b3c4a66581dc97 net/smc: avoid overwriting when adjusting sock bufsizes
021b9aab278eb59cc4fa8145683c61ebfd8e9e24 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
d40b76570def10da19db2a775269687b8f7a1bfe net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4d29af0801b267fdca201dfb7562baa2b5b930ce vxlan: Fix regression when dropping packets due to invalid src addresses
724f87f1a9f2214beb8c1efcb9a987cfeb0d9e4a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6c741afdcbff0d32f1de6711996fbbaa1a0b1a06 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
28747b2500444335b066204a06a3143049088dc4 net/mlx5: Stop waiting for PCI if pci channel is offline
5ba532cb02c7c5593620a704ed740c309872ff0a net/mlx5: Always stop health timer during driver removal
a6f72e013b157a70857ccccd69ead70964b97399 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
491ec93e54b4b85bde82a61e92c132126219e7ab net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c3cd521b61a633d1ff8222edee952937e8a16b30 ptp: Fix error message on failed pin verification
1962bc3f44fb544d8acdcf564b08f0cfede85967 ice: fix iteration of TLVs in Preserved Fields Area
34e4dbddf1d1996d82331da06b819cea03c37130 ice: remove af_xdp_zc_qps bitmap
b2fd801f84824a9764f9201481c40b59d0b89e88 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
2c142fe93f7a385124cecc9bf6b15e31f71093e0 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
6c0e9468ceaff613beb24b272184fe6e5290adb1 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
259905e12ea746ae8f663bf7ad68765fd9f88302 af_unix: Annodate data-races around sk->sk_state for writers.
b0bee7f283700b7913274fc46c9ceec0d9f30fb4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bcddd6c91f51c967bd6a0367a31e01bcb54959fe af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ac4bfe7e051eeb335379e2b7dae5e60cde477c42 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
67e22df66e8700ea019e84ae3af0b8f6062baa18 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f2940cf9195f0b3dcea35db1ce4b01d5e65cd524 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
30f3b4431b5d2df8794246f5c29c86e56f0cbd00 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
352e7c378f1df9e7a6f9f3463d35cb64676067c1 af_unix: Annotate data-races around sk->sk_sndbuf.
c488ea06f243e948a1c2cba0cd9c3047ad24925e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c62e9efbb9c59446cae29331e4b3f192b62f4672 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ac4a9775f29df72924243a7cb73091b0296d18d2 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
cfba8af8c774fb42871a72c96792d2a23d49210e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
76eb24195f422ad3880a0ef1919c269989b5058b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
61f6afc9012b77213dc1476f9b45bfbf8df1c317 ipv6: fix possible race in __fib6_drop_pcpu_from()
d7cb0b78fafa9b1e269e36d4f94d52c1f8a59bab net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
df76aa8dcddde33a9898907913f52d5c8cf293be ksmbd: use rwsem instead of rwlock for lease break
21766e176c3a2a9954fca8ba31fc0470c4f71a31 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
5547d7d373d33bf2b08c8cbecd588576def7d9f2 memory-failure: use a folio in me_huge_page()
6d3f17cdd0b2a9284b3b2d39476e7a3cb1063653 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
549adb2840095176e3b5988272c13f0dfdd59328 selftests/mm: conform test to TAP format output
e8987faf205889e07079303f5a369776c3e295ac selftests/mm: log a consistent test name for check_compaction
b05d68d0d5c65d8e5e0c97b0efa3f494fa3003cf selftests/mm: compaction_test: fix bogus test success on Aarch64
97038705262e929a028d1280362e5456a6938330 irqchip/riscv-intc: Allow large non-standard interrupt number
5b880f3649025781e969092da3cdf16300696fe0 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
c535b3ed59ecb803f604619c8a2490873170f2dd irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
f761048d59bec3263b1330e39188ea8693264d25 ext4: avoid overflow when setting values via sysfs
28095202fbe7360f39d2a739e342f077598c9c7e ext4: refactor out ext4_generic_attr_show()
80075c5890649d474a9cb145fed68785fe06e247 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d1f1bbfc3aed2f8b2ff6940d7b3fbcdc951746c4 eventfs: Update all the eventfs_inodes from the events descriptor
523f4b9e7d5ae4b60cb2d1d4a95bd877d70c2a32 bpf: fix multi-uprobe PID filtering logic
96f2fd4ddd67571f0b53b8c2b637958cb6d7f904 nilfs2: return the mapped address from nilfs_get_page()
0c1609666958e15e9b7d01919095d3e15397fc97 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ca1dde23250edd7e743a0ef3db4aef6daed4b95f io_uring/rsrc: don't lock while !TASK_RUNNING
4c7a293c81e3bb836c4179b01dabfa25d4b640da io_uring: check for non-NULL file pointer in io_file_can_poll()
30e1c8ee088b898b26503b65631d3c0343a268bd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
483888efc6d864bf55625cdb8402c507a21c4132 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
1a63da0ab2123bd26357b3045fa97882f524db8a usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
9d3a7e1b4648a925eb13d841851cfcf2b66664f9 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ab663efe14e458bee3b4ab0705efc617845c59f8 mei: me: release irq in mei_me_pci_resume error path
9c380fcfd30b9750e8bd5870b21b6f23f5d3a93a tty: n_tty: Fix buffer offsets when lookahead is used
c43b2f682beaf54314a3e7ba4250dc83fd43d827 serial: port: Don't block system suspend even if bytes are left to xmit
69b8f693d7405160bc3aa71cafed69ff318afb65 landlock: Fix d_parent walk
0dc7d06d88020fcb8a7fd8199c25e76a85bf34cb jfs: xattr: fix buffer overflow for invalid xattr
c1edadb8f1dcbd88d5a359c8c48a13ae94ce980b xhci: Set correct transferred length for cancelled bulk transfers
cc426f612a97b6a8b8c559270baed3f794e1831a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
135a487fbbe0ea7d0d413e9e6489b5d87cbaa2a8 xhci: Handle TD clearing for multiple streams case
fa65f9236650a7d18adca45f68e7a6d984b91310 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8c65eec9dbfa5410258635769a861f72d80b0991 thunderbolt: debugfs: Fix margin debugfs node creation condition
b9ab0d3e34863fb35184c793f0de9d27489ff185 scsi: core: Disable CDL by default
d8dd481581228e417150a44760ef471200051272 scsi: mpi3mr: Fix ATA NCQ priority support
9b1dc7a7d457eb52477e6b45ce9b040f35a528ca scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
46684c64b30229a934e17cb4a455b859555a0e10 scsi: sd: Use READ(16) when reading block zero on large capacity disks
120dd229924294456f852c36550b4635f2d9636d gve: Clear napi->skb before dev_kfree_skb_any()
c46446c05a37a9ebc71db65047a2155ba4502588 powerpc/uaccess: Fix build errors seen with GCC 13/14
5fd05b2c85cd1b253361a630e7793866c1ea7d95 HID: nvidia-shield: Add missing check for input_ff_create_memless
b12063d8cbc4e6027e406e0355ef304f40160cab cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
7d52bd5ef5b8609ef9753b095a97dea04348a5a4 cxl/region: Fix memregion leaks in devm_cxl_add_region()
9c3e55989add2651865943ae315c5683aa50c345 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
1f53cd8693bff75b38a9a1d12f065e0cc258117f cachefiles: remove requests from xarray during flushing requests
0218c17e3f1d98ce433ee661e10388045ff27215 cachefiles: introduce object ondemand state
fe47e69fba0143f4060dd248ab6c6d964a92d339 cachefiles: extract ondemand info field from cachefiles_object
ebadee8449304d19a3cd182117c01c68de5deca2 cachefiles: resend an open request if the read request's object is closed
18ae0bf80317dba2a0647a7de847b5c65570821c cachefiles: add spin_lock for cachefiles_ondemand_info
73ef705c39f7e7e81bbb16228d4dab829727b6eb cachefiles: add restore command to recover inflight ondemand read requests
efe05fa6693601d4167650cc9b59e5f114b0168c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
600d84131ef93a09d65ca83545abac96d7785158 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
8a1c6c98595198658aca411980326e6b59923289 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
63d549cd090b087fb4fc1efc17e802395ec9b004 cachefiles: never get a new anonymous fd if ondemand_id is valid
752b4061693e9da1a08410858d05c706d856eeca cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
f37c8c1bd95e6ef17389db1bfb895ba368017569 cachefiles: flush all requests after setting CACHEFILES_DEAD
8e42e6923a0850fb9ef626c4525843f61c0825cc selftests/ftrace: Fix to check required event file
d600b9471c4066eb6536d31dbf1304edab018b40 clk: sifive: Do not register clkdevs for PRCI clocks
74bffb5f188d5554c2dab07a18985e83cbe179fd NFSv4.1 enforce rootpath check in fs_location query
24902141779c519a38694794df13f6a10ab35dfc SUNRPC: return proper error from gss_wrap_req_priv
a7f1442cc28ef7251278b06d0b3e7abc4ab49a4b NFS: add barriers when testing for NFS_FSDATA_BLOCKED
141c65c74acfee7e841cfc9ddc7eeaddde7e24c3 selftests/tracing: Fix event filter test to retry up to 10 times
d831fb3d252c705fdee1c113ecf33a714c90f23c nvme: fix nvme_pr_* status code parsing
a27ec4c4db54a5f7483eb30b9ad80ff530b94411 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
1e8b97a04efe64a17e5edcd574ef034d50a31e04 platform/x86: dell-smbios: Fix wrong token data in sysfs
c26dd27a820acfa2b4db7e7ee512ed9a870c0409 gpio: tqmx86: fix typo in Kconfig label
acb109967420406912eada8b6e06b7c8928fe71a gpio: tqmx86: introduce shadow register for GPIO output value
d6144f7d534e17c6be64fa56af7845241445390d gpio: tqmx86: store IRQ trigger type and unmask status separately
69a7661a05fab1946990759c3bdef123a2a00dd1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
8f28263d0cd6f6cb16bbbbbfd30d1f3dfc7c3423 HID: core: remove unnecessary WARN_ON() in implement()
8e45a5c95755177f9783e99dcaebfabdfa9bfe32 iommu/amd: Fix sysfs leak in iommu init
a67197c348f7f50ece330f85076cd92de5c7904e iommu: Return right value in iommu_sva_bind_device()
48fca12719039311f76febef60e1a982ba2eb7d6 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
0092c768cef7a8bf6ccda101a08cd36a9817a2a0 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
975adad33c23efc1c1e031c01f1087f178b273e9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6d5825337637e48f9fbc71e68cb02779930940d2 drm/vmwgfx: Refactor drm connector probing for display modes
2f226526620b743e9aae6506834269cef98c2cab drm/vmwgfx: Filter modes which exceed graphics memory
9e970e72077bebb98093b0dbda4a430ec665de9a drm/vmwgfx: 3D disabled should not effect STDU memory limits
867217301de542bf7e8bacab13aa4ce0e1f99899 drm/vmwgfx: Remove STDU logic from generic mode_valid function
11c3ce2fd567e7a5c298a7daa058b11215603e99 drm/vmwgfx: Don't memcmp equivalent pointers
8141a72881d4812511c6294f3cd7f845e0800c6e af_unix: Return struct unix_sock from unix_get_socket().
a615cc6ef3abcf4d92dceae22ed6acd94c49e133 af_unix: Run GC on only one CPU.
d91d10a33fee705c55d69f9a3b9d57fdc39783c0 af_unix: Try to run GC async.
e9f0838c847f4ae1ad92fbfa0907c27dfcc4f53a af_unix: Replace BUG_ON() with WARN_ON_ONCE().
9bef2519ec887c75b07fb7d70cc1bd1a31c8afb2 af_unix: Save listener for embryo socket.
07251190c12b2a4cea0e34105ee513749304cce1 net: change proto and proto_ops accept type
73be383aa6b9f9635f1e90c004060cd7b69dd014 af_unix: Annotate data-race of sk->sk_state in unix_accept().
2a0923ce7c30056446d878df4c69c4ff4716124b modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
0ecdcad95343433d1f7c50ea329a7a7ebadcfb5a net: sfp: Always call `sfp_sm_mod_remove()` on remove
9c27390085476c5c4a71b2301ca81febec16e99c net: hns3: fix kernel crash problem in concurrent scenario
addf2354d5d8461d0da85637a4f66f25a394a1d5 net: hns3: add cond_resched() to hns3 ring buffer init process
bfb9b696341ee02f431cc4d4d5b73d3353de34e4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c3cd57c213c2a1e739b08b98f7a2aba9f913938b net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
42e1181a702d440faf9dbfb2a0eb862b902e0f68 drm/komeda: check for error-valued pointer
247c51eb85ccdd11222e18eb244d4d19a15857f8 drm/bridge/panel: Fix runtime warning on panel bridge release
42598f396645f5bdd2b7a0ba294f28557e65686c tcp: fix race in tcp_v6_syn_recv_sock()
2a8c586d66487f533275f145ce0458a2bd547d55 net dsa: qca8k: fix usages of device_get_named_child_node()
e619d91f52869c7202844f4d537a00ca31347c48 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b411660863a0452866c49767f6dbe9c2b93d8447 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a7ddc0f751a77ea57d48df3d43539a14408db83e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8f3fa4250bd6a1ab5182544dc2c61ca2b6b69f8d Bluetooth: fix connection setup in l2cap_connect
8586bfca2ed3261500db8756ff6a5fb578dd26b1 netfilter: nft_inner: validate mandatory meta and payload
c722236aef8b0730676bf93accdcd91cddc23af4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
24f89658679ca33e4cd22157f8ea426b158006b7 netfilter: Use flowlabel flow key when re-routing mangled packets
31a8dfb34b518ea7ab8fb5404e351e78d81757ae x86/asm: Use %c/%n instead of %P operand modifier in asm templates
04a638851803af3c25fb2a5542c3c935402e762f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
443086bbcff821c2b42d6521732e94d652082bea scsi: ufs: core: Quiesce request queues before checking pending cmds
e28c5766473bfa9157cbbf46462080ac69ff3b8b net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
e367b83f414ff431a0e40c7fa99e12b6f5d8a7e6 gve: ignore nonrelevant GSO type bits when processing TSO headers
785b82a53a7a1c9d0f2ffa67f980c668c18985c9 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
617b70390f3fbc3d4e48c5177f9c0b908494e957 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
65d4b9597e537d9e5d340a0d5a9b314640deddb7 block: fix request.queuelist usage in flush
1c85684c02da545bfb013ec9a1a23f3013fe0916 nvmet-passthru: propagate status from id override functions
bcb08e3adea037b2d2068cf5790166b940935057 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
af5b22a80f4039c0180b86d94dffdb14c88d9dd3 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
2aa1b914d8ec82afddd195490ef1633e877abb2c net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
122613b5aa140fdc3d577a68c24dc30351fb676b ionic: fix use after netif_napi_del()
d15c13962bd2c0b6c46e4c885087f183c3799714 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fac335f6c059df0b8c1156e671e7928299c8a00e bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
8497aba4dc36e73f47a8adbf0c11378fa6d6bae2 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
b3066d12fefabb822939aeb830e585175461830f ksmbd: move leading slash check to smb2_get_name()
b7b0f07696bd24b92da507becfc24816fc5e50fb ksmbd: fix missing use of get_write in in smb2_set_ea()
eea2e79cb20deb4d6fa231f4cd92122c6b5b7735 x86/boot: Don't add the EFI stub to targets, again
3ca34bf8e560e130ad33d8657ec9b2dd21b75546 iio: adc: ad9467: fix scan type sign
180111e0b5d0facc58239b2b16a18c5a58d186e9 iio: dac: ad5592r: fix temperature channel scaling value
10b523db00ea6fe2fdd1ad3701d9994fab32cf79 iio: invensense: fix odr switching to same value
f2c095ce252c21f76027bcd1cd26c66196a458be iio: imu: inv_icm42600: delete unneeded update watermark call
8134db1b0a4effa020cbd194217b715a6558dc6a drivers: core: synchronize really_probe() and dev_uevent()
7e50badc1fef13b8a9bfa853c37e3addc0b9f644 parisc: Try to fix random segmentation faults in package builds

--===============9217551214808148063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550035df6eb6-edc99477fcc3.txt

77cf6d6c18ae57b2b77d2d257f9bf093fb37c6d4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
752172aec5c2d8e2617d13d00554eb76e89aba64 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
b948845b3afa4b8887d8f4f605b4b9cfb61b0762 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
08ce862132a80542f3f6e9c5c0d331a1f49abf60 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
41efe12aab37a5d9d858b61eaa9cc94fffcdcf24 cpufreq: amd-pstate: remove global header file
f3b47bd8e2fceabe366df7921d3920e3f17b65fe wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1304b3866df3e1c13dbefbb8560349fd52409f4a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
08dade2c8f1592726b2e139f4952e1952e3ffcb2 wifi: cfg80211: fully move wiphy work to unbound workqueue
8fe48f172c8cf8ce26fc7b397c81b852acd03fb5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a89631be024f9dcbde1dd8c6c6271df8d2f0f237 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c89724866d7f607b62644958eb46e924f75d66f1 wifi: mac80211: pass proper link id for channel switch started notification
01e23f506389ae46497342784b945ad8b2b11ec7 wifi: iwlwifi: mvm: don't initialize csa_work twice
657ab50117a9828b04652d707bc973e83f31d4e9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9e412ff9f52cdd2b6ca908fbc591a67868931fde wifi: iwlwifi: mvm: set properly mac header
a062e096226888850c07363879536cce22cb0334 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2e41b291bf75ff8ec026ca36617632b099d2c202 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f8b1d22deea5f7e7b9396c022fba51b87ff0b3b8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
68dcbbc76e558efa5dc4e25aabee66131419c8e1 wifi: mac80211: fix Spatial Reuse element size check
f0cf5704d08054bcea13ad77a349f4328559713f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c17ef57b3b80cc0f992fae23fe32e5e43eba1717 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
3a5bb478bc0ffd755724becbd5ef00a1863cafc2 RISC-V: KVM: No need to use mask when hart-index-bit is 0
88238525e9063480a345b32d6e0ec67b2bf97753 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
d3c0329158a169f6270be86a613ef3d826d95315 virtio_net: fix possible dim status unrecoverable
c9456c85cadc02750bf682b58085f3f1bcbbfb13 ax25: Fix refcount imbalance on inbound connections
92ca1871062a64a279f15186fbe9eb4356858938 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
af116e73e316c0900aca7eab259b05dd77a88980 net/ncsi: Fix the multi thread manner of NCSI driver
fd695b2eb1f394a486a9c8edd257190625ebf7d4 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
d9617c8f710511f52e08834bf22f6201a8bb6e0e bpf: Fix a potential use-after-free in bpf_link_free()
73a2dd323fb68e17d60d67fb4320c71f592ead3e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
7cac39a0cdb089b0f9120a1afa05ed41463c5f8b KVM: SEV-ES: Delegate LBR virtualization to the processor
1bf5241e4e157994df9a66a3fda15fb5c9f289f8 vmxnet3: disable rx data ring on dma allocation failure
b1730d9f4ff5311ea428a16c79dbc8dcd4cce47d ipv6: ioam: block BH from ioam6_output()
076b1e7a611352633ac133edb9cb394341d4884d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f19822d186224f1f084f6d3c0ccde4dd09dbadeb net: tls: fix marking packets as decrypted
10024b8bd33be062cf896964820cd4359610e745 bpf: Set run context for rawtp test_run callback
ae31bc5a74b1bb830fef6f5e1ecb91858b6e7c7c octeontx2-af: Always allocate PF entries from low prioriy zone
5d884a6689d0444d255dd4dec1d59f53a7601f2a net/smc: avoid overwriting when adjusting sock bufsizes
372a9f1ef9c54cd44a4c0562b72753963d6d22c3 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
316efb5ce200ee59b0e928178dae939f3651aa68 ionic: fix kernel panic in XDP_TX action
dc7c4a1e52fef55560c609e491bb654de55943b9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
eaf26be29590168a17a220cb854946786917d396 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d6d09f7d1f72edc3f8f442cc609fc6ff99fdeb94 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
b338bf16f0f7ae1684e9c7a5a696a68afd929865 rtnetlink: make the "split" NLM_DONE handling generic
ceea2bd9ba2550c5efc556babe311b990b18a3d0 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
193819d7bbeae053b061bea9ea3264af2da04e0e net/mlx5: Stop waiting for PCI if pci channel is offline
5ae5ac8531b6494f4022c8d365bdb028442c50ee net/mlx5: Always stop health timer during driver removal
7d334f63c9e4aaba00ce013e23bf50a9ba365177 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c1ead16122529031f373fe6c70816293ad542e1d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c47426d891bae053bbe260b2e45b04520dce515d ptp: Fix error message on failed pin verification
0b32c4b159074a3a4651751450782cdf81dbd735 ice: fix iteration of TLVs in Preserved Fields Area
e099f45204e5606b7da3b124bbbfd1839cc11ff7 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
e94274b142c874218af386c0c55e3b77415fd222 ice: remove af_xdp_zc_qps bitmap
1be908cfe09ba64e70ea850e6f598b9386b33b6f ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
72fee8072cbabce1f042a843895330aee35ad177 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
980e6568b371ceddcbc16ef4ad1a9f481bd4a4e4 igc: Fix Energy Efficient Ethernet support declaration
fd24af1b17fd2ac0b22d01138ec9be83109ba577 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
f705ceb99bcc9f583478e2524a3eb2c8523e4b47 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e9998413fde8597c20ad26fae85580e66d683b2a af_unix: Annodate data-races around sk->sk_state for writers.
1835e30e3feb48f45ef1114f7dfba3199f7706dc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f282e9b382da628e273660b86984cd81f6c5468f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
779d55811a2b24669e483680b1028944497aaabf af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b37a65119bc2b66497e78f82553c7e014543c749 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9afe2088b20cddcb7789ee532b4fb309abec02fe af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d4026c989fd21dd732d1ac81bf785808082aeb5c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3d34ccaad6e35f56cdd71ac45f8bccdad60c481f af_unix: Annotate data-races around sk->sk_sndbuf.
c884babe99e700b490deae0ac9b734286dd895af af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2808e178c4a4c3cbd36cf32d9997c980351405a3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9e6980f952e095ad1109c43ab5e1fb57920f9872 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
40171053c171daaff65fbffeed11f60aa3a8ac72 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ce35f540f9ca2a98972d10f5857d4cc5ff70370f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0d9560e0064e22d9cf61214287b3c6796e52a55d ipv6: fix possible race in __fib6_drop_pcpu_from()
3a8aff003231fe3547c68997c292b2d30e21105d net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e1e4e9c0442dc8f385c1bbf212b846be58bf0e2c drm/xe: Use ordered WQ for G2H handler
97e978e5e15c2481ce5c7c39b54f5af258987f09 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
d628aac84581cf0ab6c539bede2683a1e268c5fb x86/cpu: Provide default cache line size if not enumerated
5fcb633555c504b332032caf25e70c0a1ebb2d56 selftests/mm: ksft_exit functions do not return
4a692450da81bf589bb2e8a2a0f311bbb4d9ca2c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
014b61a0dfae1988ca69c07463fa3c9c2b3eb8b3 ext4: avoid overflow when setting values via sysfs
05b57b8d95ff8a41cc1c4cbb9cc314bd1c4db1fd ext4: refactor out ext4_generic_attr_show()
21be168997df561cb6f399e26fde43ffa35bb1a9 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
cb3cd98a86d5fa599e3f1157598e9d285148c77f eventfs: Update all the eventfs_inodes from the events descriptor
cf6444aba7c9b3e8dd4829088aec37924247d3d8 .editorconfig: remove trim_trailing_whitespace option
68c1a8f7cd60cb34a2c7092a86cfe71d7a949d32 io_uring/rsrc: don't lock while !TASK_RUNNING
3db01af76ab42a4cadb6550c57aa3a5218d6ad9a io_uring: fix cancellation overwriting req->flags
2a689e7032b9a66c1027649636f24f44676d3628 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
515f4451a001fd04c8d5af33a5aa1ab12481a31a kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
1edd23c36cd80ab500fcf9059ab75e88dd6db4ff USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
2e412f832cae8e18ff109e442a0b03e56d160470 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
e53c1d6562ed44e70523485425b95017345a9813 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
eb09776b53f958de70b7ac2e21080bc3cd802c82 mei: me: release irq in mei_me_pci_resume error path
ba9304510816ffedb5e20b0199ab85ff302394d1 mei: vsc: Don't stop/restart mei device during system suspend/resume
5fc2c55d842192557230a35195d61890c521ac0d tty: n_tty: Fix buffer offsets when lookahead is used
c43614cbf3cd5d702f58ce010dd378d330b66d52 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a9c3caea0bf9542c9ba08579b79231754167ad90 serial: port: Don't block system suspend even if bytes are left to xmit
a9c86a09a844c1a98da8dd50ef2af43bd0615d2b landlock: Fix d_parent walk
aabc2c2e0678f03bb8373373859ef829001064c3 jfs: xattr: fix buffer overflow for invalid xattr
0b0f29dd38774afdacdec4b39cbd11309e8a8d14 xhci: Set correct transferred length for cancelled bulk transfers
414d36995cce77ac0bd5ffd745f96e47610fb541 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e31dba0f14e269fa71c1aa8bc1691bef1abc0916 xhci: Handle TD clearing for multiple streams case
ff1469078060be41b81d12fb62baee0a4e4c49ed xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8295756faf3e846f8a7e8507bd56308d097ec0a9 thunderbolt: debugfs: Fix margin debugfs node creation condition
e3b5e61b9491ab12e8e665b43113180254a25ebc ata: libata-scsi: Set the RMB bit only for removable media devices
f0a0a1c305f58e8bb0d10a1c0d61385422522e96 scsi: core: Disable CDL by default
2fec270c704387ef086b4e0f183a92ef51e29f18 scsi: mpi3mr: Fix ATA NCQ priority support
e3fbba302e8d19d673f5a6ea4ad52d25f6678f2c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3fe7d7ec59e9392c1b8ee362fcfd4e5fa03e0dbd scsi: sd: Use READ(16) when reading block zero on large capacity disks
fb47bca6110140b01e0b54f36740abc292df5f3f gve: Clear napi->skb before dev_kfree_skb_any()
f50523a73f70be401517ddd88bede2706f06aa8c powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
68499ce39b80c5aa3f85115a526277f89858de63 powerpc/uaccess: Fix build errors seen with GCC 13/14
d700bd9694b5270299ec2db7807707fab12c192d HID: nvidia-shield: Add missing check for input_ff_create_memless
5b1bf64daae6d0a4938ed6711c8ea6c7677a60c7 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
4b83cce0a8b775d0d018f709bdc61638da088be8 cxl/region: Fix memregion leaks in devm_cxl_add_region()
7c9a10e4aae6eeef3ca0061d26ee7d533d59abcd cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
3b4cad898f4e4a8f1447a9d7f362d258f2232dcd cachefiles: remove requests from xarray during flushing requests
f0e40d1cd7c06ec31bd3c52b864724bce2b6c4fa cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
a1ecef0e773d25ee6d8256a307b6c2d356382282 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
81f89d1f4d34c1ca591576903274ef3a4b36a347 cachefiles: add spin_lock for cachefiles_ondemand_info
5f79555a66353c6c6d99d684aa70ff34b2497f61 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
3c1d659abf3c47f03081cc61eb82b7d4d135ed9e cachefiles: never get a new anonymous fd if ondemand_id is valid
0dc50f097e8212aefe28aad9f32bfbadb0b5c8a0 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
89f1b7826c5c2773d189e63a20b3a4085e0a74a5 cachefiles: flush all requests after setting CACHEFILES_DEAD
43baeb8da323b82659ddf9a2f0f15106782477ab kselftest/alsa: Ensure _GNU_SOURCE is defined
d63508f2862abb90a0fc496bbcad2f85f7c97713 selftests/ftrace: Fix to check required event file
31728a5dd7e4c8463643258fff351244b48c8ca2 clk: sifive: Do not register clkdevs for PRCI clocks
9a02be0b2fc2e5c47445283bd940d005431e239c NFSv4.1 enforce rootpath check in fs_location query
9b3ae72bb6898d36cb07fe9a511e0130ddb654a8 SUNRPC: return proper error from gss_wrap_req_priv
06fcd7ff29c38e06881b5250b93eea2839a20efe NFS: add barriers when testing for NFS_FSDATA_BLOCKED
21d3b9e9568c7d8294354898e26e2363e9abfdf2 selftests/tracing: Fix event filter test to retry up to 10 times
d9ce0097fa4853e96a0fea906c2f52d4ba7c792d selftests/futex: don't pass a const char* to asprintf(3)
abb482068dda15ca0b227f8cb02ecc15db87b0b7 nvme: fix nvme_pr_* status code parsing
13a04bb014dc9c8821b49b2ad3d74cb886545cbc drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
d2e1e70afbb5316163a55574ad47ac94066fccdf platform/x86: dell-smbios: Fix wrong token data in sysfs
85b7a7dee18a26201435e37f74254b83e0630b99 gpio: tqmx86: fix typo in Kconfig label
46deba3effe321a06d5572f79d28e94f84e8e610 gpio: tqmx86: introduce shadow register for GPIO output value
cfc64f6f133a99432e9cd3d2d5b01da96a429a30 gpio: tqmx86: store IRQ trigger type and unmask status separately
d11c9e2342bfee9ac39ed90c23335596ac081fd3 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
1f6d0950a93af330ef429c728178578bccf4db55 HID: core: remove unnecessary WARN_ON() in implement()
339027e61aeba18f6faaf3924914ddb430221133 iommu/amd: Fix sysfs leak in iommu init
b21c34f202ff54c5e5cdedf2f4d5966540a949e6 iommu: Return right value in iommu_sva_bind_device()
8d74e819649bab8d140d08461705e4b836f1b6c4 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
d1dcb94b06fabf1dc52908e2041b6d59ce8cbc3a io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
3aba50f9f963ae437894e4911dc91cb1ec732356 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4ac6c08a0252cc99cc0e925b11ac6fe96066d470 drm/vmwgfx: Filter modes which exceed graphics memory
50d15a3a83a06eb26c6a1cbecc3ce846f940c16a drm/vmwgfx: 3D disabled should not effect STDU memory limits
ad0573fc32ff9970ac8850a7b77cf857b6332ec8 drm/vmwgfx: Remove STDU logic from generic mode_valid function
887e68b01f3bd32c078a92699dae85a1f337e562 drm/vmwgfx: Don't memcmp equivalent pointers
f6c3d159a18ad3473df9640e3466e2b36b5f6cf3 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
ffc2b1a84d6f53a66836605001556b2f9a6c48fd af_unix: Save listener for embryo socket.
81abaea8f788e65dd5c12af95cb2d0484686fe18 net: change proto and proto_ops accept type
701835f9a921bbda70ad79f88fd8113350db8195 af_unix: Annotate data-race of sk->sk_state in unix_accept().
7e9a1b63d12f3349e8dd9d0b43631f2733a0a024 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
84c5b11020ef6a56fd2ae39a8e0deb1d9fd5575e net: sfp: Always call `sfp_sm_mod_remove()` on remove
b59e01a631861195a4f685bdd2a0b49d394357e5 net: hns3: fix kernel crash problem in concurrent scenario
c79c0168e1a40c2969ad81dfde9cdedcf9d3ca90 net: hns3: add cond_resched() to hns3 ring buffer init process
96c7b7eace29e2cf400cf25eb7ca14bf71b232a9 thermal: core: Do not fail cdev registration because of invalid initial state
b4ddd4f9a212785cbc08f425aff2a9b92412e3a2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6fe6be979a5a35b7256317657664e475f718ab6b net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
2279ec49e30e4d09139530e3d0b7a67e48d67b31 netdevsim: fix backwards compatibility in nsim_get_iflink()
43e81505bb87052ff2714c89774f4853947cebbe drm/komeda: check for error-valued pointer
918a4934731374718c2456e041da8460614ef1fb drm/bridge/panel: Fix runtime warning on panel bridge release
9dffc76c4de515169d2b174bf07b5cbc42a70cf6 tcp: fix race in tcp_v6_syn_recv_sock()
84fba8b6fe4c16107acb60ca55ffa938e5946f37 net dsa: qca8k: fix usages of device_get_named_child_node()
8dfec13e1077427decb150a98757cce0f27eeb5a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
afbd069651ade447f6b6001c76ebb8cef0e278c0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
54d12f1c45620e0784444a43bf2e3071c621e1f1 Bluetooth: hci_sync: Fix not using correct handle
6992861aeeb424653fe2cde9f983a816646c283a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
45d6982f39bbaea44ece4b15ac8492badf2a0959 Bluetooth: fix connection setup in l2cap_connect
6a5dc6b70fb3eefd07497438ed75aa83f37f2e2a net/sched: initialize noop_qdisc owner
3e4758c1e397cb50fa025f4d71321adc1fa74658 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
27107da734b1c668d5e6fd8e541590647e467188 drm/nouveau: don't attempt to schedule hpd_work on headless cards
58edee0d575be7dec1c826a5c6e3c3d63bb526d0 netfilter: nft_inner: validate mandatory meta and payload
c053ae64db9dc783e93b86c93f1f5ba02513811c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
de9fd59ed636eca6b7974ebc7cfab380524418be netfilter: Use flowlabel flow key when re-routing mangled packets
5f6adba0cf30b788a2353cb40085599f29f80435 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
a5b3502fc131783d8e25c2fe80e2c57d036ab80f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
d9efa704aac377117ca66428f523a5cdf328cb28 scsi: ufs: core: Quiesce request queues before checking pending cmds
09307d92c22bd694e9532dbf3e145bc3ec4c4f59 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
ad16694fa9359323269bc1efcf0f95b8e2006c71 gve: ignore nonrelevant GSO type bits when processing TSO headers
e9665ecd9e7cff82f67c5e0ab214a871a76202a7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9156495085afa4fce2421d11ad2820694c600266 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
25a27ee0767e954397e77afd303b8cba5a20848f block: fix request.queuelist usage in flush
3f1929088d124997e47ceea6de0f070cf97d9b34 nvmet-passthru: propagate status from id override functions
78f770bb32c42d352ea9d60c53a8bb6ab399feaf net/ipv6: Fix the RT cache flush via sysctl using a previous delay
05685140b55964d6fdb5ceb7f929798cfbdbcec0 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
cf5b92a9a50a0dbc50bad3684a0bfafc6cf78bb8 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
e2b2dd8e06f255f775eda415cca3c98e21fbf771 drm/xe/xe_gt_idle: use GT forcewake domain assertion
e1bfb01bdb158263e6042d11b7f9e9dae57de5de drm/xe: flush engine buffers before signalling user fence on all engines
9914341f62804a197730c4104cd3742819161408 drm/xe: Remove mem_access from guc_pc calls
00270a81bd8c171e189fe3b4fd20f4afc4027ebd drm/xe: move disable_c6 call
9d5f0ceb2c9afd4d76aa864a9dbed79728cf029d ionic: fix use after netif_napi_del()
a56a396c36ac2c37256b37375f5dd1fa3f665c6f bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
3d49651333d290ef4ca3bbd17478b72cdaed34f1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7c0ece041b24c064905910720948352a8a5366c9 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
4106cef7874ad21664b8aa57a405c8e10344c004 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
6818debd0866db787720b43b85eac0c7daf914d9 ksmbd: move leading slash check to smb2_get_name()
4aeb8f80a9e0d22e5f3cc683c524f1416890795a ksmbd: fix missing use of get_write in in smb2_set_ea()
114b545be88af066140348b540a9e10084036236 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c0c0d4a7c7a62a6fde26adddbf6ced40c3377475 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
9410b5f6e13d0e1ae6108303d4f383febe7c3d4e x86/boot: Don't add the EFI stub to targets, again
a174662328161214bc4dd309d5cc679cfc4b95a6 iio: adc: ad9467: fix scan type sign
6e1c18ba45e92724057442d6dffe59a98a250c1d iio: dac: ad5592r: fix temperature channel scaling value
2079b41eddabfbe24aaeeaa1b16e1a3e257ca363 iio: imu: bmi323: Fix trigger notification in case of error
cb0cfc9d25a46a9c9b246ee76726eab37fa013f7 iio: invensense: fix odr switching to same value
d4a23374f154b8cdc0fad671fcc0db5b0c29006a iio: pressure: bmp280: Fix BMP580 temperature reading
b1d206ef5eed30c734350bb9bd8b2cb51d84ba4b iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
42ecea627f2dc1517c123f599b03789c084a3986 iio: imu: inv_icm42600: delete unneeded update watermark call
3358548bc533b3c1099958091eb2285fee7fe345 drivers: core: synchronize really_probe() and dev_uevent()
8c0eb2c2dc19e63383c1c510431b2b180a8e6003 parisc: Try to fix random segmentation faults in package builds
2c561c4a65ea94705bf109c6a88ab01bd52a48e0 RAS/AMD/ATL: Fix MI300 bank hash
edc99477fcc39232c8fbadddc477502024266eb2 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation

--===============9217551214808148063==--
