Content-Type: multipart/mixed; boundary="===============0780713957834900902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Mar 2026 03:38:45 -0000
Message-Id: <177354592567.3625979.162993610862920901@gitolite.kernel.org>

--===============0780713957834900902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 390e1ee6f96cb4b6628552e9ed8360f76f32845d
    new: d0581817a3782691497c9dfbed523543fd8f4971
    log: revlist-390e1ee6f96c-d0581817a378.txt
  - ref: refs/heads/queue/5.15
    old: 50478e9e4285d028f05020f2575ddde12d44dcfa
    new: 8a59d0831205c452fa9c3307caeb0175c7f2edfc
    log: revlist-50478e9e4285-8a59d0831205.txt
  - ref: refs/heads/queue/6.1
    old: 632cedd8d0a968b3ae9e7c458114042b347de9f3
    new: 66efee3909bef709b6c14b5b02287cffd24f2610
    log: revlist-632cedd8d0a9-66efee3909be.txt
  - ref: refs/heads/queue/6.12
    old: d438834c76ced7f5865887ca0e60605af4092ea6
    new: 32a5c3f4adb80ccb34871210912c8b8f16b77ffd
    log: revlist-d438834c76ce-32a5c3f4adb8.txt
  - ref: refs/heads/queue/6.18
    old: 6e2812e244f92babb6401fd3ea8939a6cff4dea5
    new: 011b91fbf977ab005e260490730f3afde192b364
    log: revlist-6e2812e244f9-011b91fbf977.txt
  - ref: refs/heads/queue/6.19
    old: 688ba350b18c1922f39d49d5717da6c42331c097
    new: a3910afcba27987f66be28e51fd6a21dc272216d
    log: revlist-688ba350b18c-a3910afcba27.txt
  - ref: refs/heads/queue/6.6
    old: 415113a0a4b73ec151385f0441018d5a8048ef54
    new: acce35fe87b5aa640870704569be4b8eb94559a1
    log: revlist-415113a0a4b7-acce35fe87b5.txt

--===============0780713957834900902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390e1ee6f96c-d0581817a378.txt

fd6a8f43b81c0b6ebd52aa220e29771dfaad496e ARM: clean up the memset64() C wrapper
fef60022436287f34a51e5617faefb6d2037aaab ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
60c5a00566a75da874ddef3cbfc9b63751eaf6f2 scsi: lpfc: Properly set WC for DPP mapping
7a2db067cebf05f294895d8bfe1f0a33f5aaa7c6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ca251eaea074b52a7dccb293b21181de0940b2b3 ALSA: usb-audio: Cap the packet size pre-calculations
93c146aab0ede2ffab45de277f084b3025cadc5f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
942c99e50f9d520c942ec9bf9754e32fdef41183 ARM: OMAP2+: add missing of_node_put before break and return
c2048641706f352a6fc68ff51ac011b89c9afe37 ARM: omap2: Fix reference count leaks in omap_control_init()
9d99895c16d51bd31657329eb0ceafac62d4af43 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0713c11474c34df6d69275fd79adc569ff99cd9a bus: fsl-mc: fix use-after-free in driver_override_show()
8f1a5e162c9762d9298436cb67724db365577de1 drm/tegra: dsi: fix device leak on probe
0a60c3b7e14ff1722e4946a0631b09fd96e8a39d bus: omap-ocp2scp: Convert to platform remove callback returning void
264a18dd6018f09db7bf877f336a0fde4ccf29ec bus: omap-ocp2scp: fix OF populate on driver rebind
101e1a8f318a5783f431475dc1f67a85ef8ddef6 clk: tegra: tegra124-emc: fix device leak on set_rate()
f4a548eb5494b761a6c5863b377d306f0f31534e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c72ae7cd43cc92b201631a6a06bfaf6f7f8a1f8e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
74d00961e58dd5ccaf8f262386c44f76de6de524 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
01b973bd36bc3f60e7885f43d427a5c056a5bcab net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ee2a93ba85d42b24aeb2a5d54e751998e034ecc4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4ba33e38d5f715824a44d4fe85ba56ce456d2f89 nfc: pn533: properly drop the usb interface reference on disconnect
7e3cdffe28d7e005e5f9aa27e16e901ee229c47b net: usb: kaweth: validate USB endpoints
6d8f51b115bf01d0d6f0b5f73221eecbfafd32ee net: usb: kalmia: validate USB endpoints
5cc9c26adaecb5f05221c072e45f4423748aa074 net: usb: pegasus: validate USB endpoints
96f75e5c38417e6fcedbbec3863446d064bbece3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4f92ff4d0e966486456866e4818aafc6139754cb can: ucan: Fix infinite loop from zero-length messages
3b2f633a96fdd0482bb1d47d12aac57de847ec29 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3cc3a0394544dc17a71f0d4d35ac917f95b7b391 x86/efi: defer freeing of boot services memory
7feb787646a42b83d1e58bc28aca0c520aebca1b ALSA: usb-audio: Use correct version for UAC3 header validation
c4c6f9b251334771ea8dc667a4f6dad6558329ba wifi: radiotap: reject radiotap with unknown bits
0cbbdef8f25697631b593de3cb2e86b38009a4b7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
96f4ac34c597460e023dc0a66b78539bdd5d2380 net/sched: ets: fix divide by zero in the offload path
2460798b434242b36e7e2dc40c690d3e0f9df516 Squashfs: check metadata block offset is within range
a2ecb972f6ee1c64c6ddc09cc6b59ad1ebaf9840 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
56fc1747354ca1e8fab6177582c60e97d80967ae selftests: mptcp: more stable simult_flows tests
91f23c4e70d0b7a13eb26e691ed710fdac8dfaa5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e6673ea42f631baa93a2becc0d732e1ec8fc3113 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5a3f98ae8139c14beda89438264baa7af7dc424e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
abc2665c498ec1963b0db6416a50b8de15c1dec2 can: bcm: fix locking for bcm_op runtime updates
8747a93d405c2857af5e6c87df631b13bb066108 can: mcp251x: fix deadlock in error path of mcp251x_open
c381b8de36d207121717b83ade41b0ded84637ce wifi: cw1200: Fix locking in error paths
14720444b99ebc3d650ec043c4276433a5472b8e wifi: wlcore: Fix a locking bug
af002bbc735d4c1de20089f5001d84dd44298346 indirect_call_wrapper: do not reevaluate function pointer
b61b9363b15be8da6530c3d51beecd47a6e2c6da xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0c42d63b6d1dbb5598049ad4cd8e3fb1fee6099f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f972cebe4b68da0cf07e0bdb3676ba5fff1385e8 amd-xgbe: fix sleep while atomic on suspend/resume
05e47b5685f19b890148d3fe70aa1050ee7e8a12 net: nfc: nci: Fix zero-length proprietary notifications
32bed05d99bd72168a528ad82b742f961f9aef4e nfc: nci: free skb on nci_transceive early error paths
34aa557c97a624fe980f04f6c5f88a5b1e8b3965 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9775191f56ac259d0592c94b09e28c49ddc0c92c nfc: rawsock: cancel tx_work before socket teardown
4edbc7480dd4abd966d0102ea83e522617b6f93c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
21ff2d2521ff10937dfe4246224fd72de26cf688 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e92a0f3f6a2640b1b8990a3d3db194aa63fbdfba net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
72e802df76e0acbbff5ee71947566afe9bdd4ab2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6ab66e0499496add55f12da85c2dbd6f4fd17596 ACPI: PM: Save NVS memory on Lenovo G70-35
fdc3d64835cb5d0703a7a611644441a0184d2c65 unshare: fix unshare_fs() handling
81398aacc26902b4f413061efdce7e8c0714a4be ACPI: OSI: Add DMI quirk for Acer Aspire One D255
41afdb6cbea35bce7e974fb42507ec3706fcc92e scsi: ses: Fix devices attaching to different hosts
efaa9f258e58303dd8f6cddf39e522ed34d5be9d powerpc/uaccess: Fix inline assembly for clang build on PPC32
973baa46bba73e3832f1ba4bb7567dcefecc4099 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d0581817a3782691497c9dfbed523543fd8f4971 powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============0780713957834900902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50478e9e4285-8a59d0831205.txt

d655f61772c90f7a04c27391b84ac3e5c5dff6e3 ARM: clean up the memset64() C wrapper
23431c3a468333630fe398a73b411978167ec046 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
39bf054ee8c2b041eb912ba53328cbd1be6ccc8e scsi: lpfc: Properly set WC for DPP mapping
2010bbb41aa6f7f3ab701d292ae649857ae177c3 ALSA: usb-audio: Update for native DSD support quirks
842db1543e97f300e53013e76452fee441bcf033 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7e2d13ea1cb1f44eabc6391d9d42ecdef4377e8d scsi: ufs: core: Always initialize the UIC done completion
1d52b846d38b2371b26d3881c97039071c8aafd1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
07b3d45054202c524fba8db10871e74d8ea63256 ALSA: usb-audio: Cap the packet size pre-calculations
e2c3e09e1ee2e933a71b788d43737a1ebc569b63 ALSA: usb-audio: Use inclusive terms
7ae327155ac39d3765746bbf3f82318742b4d7fa btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6ac9bba192fa51dfe14164e63b3b899656fc9290 bpf: Fix stack-out-of-bounds write in devmap
fda74d606c2631846d219b4ec6878e104d55d7e3 memory: mtk-smi: Convert to platform remove callback returning void
23be98d30846e7cfcfad553ecd96670271cd1092 memory: mtk-smi: fix device leak on larb probe
494ca179401e86e06edf8f8439339435fad3f76d ARM: OMAP2+: add missing of_node_put before break and return
7b89704aaea52736e947c7b01c14a167bbe7bec4 ARM: omap2: Fix reference count leaks in omap_control_init()
6eb3c8f2861608c0966eaa1a974848ba1cad6ea5 scsi: ata: Call scsi_done() directly
e7f6c48396ff943102f302030949929b287c2524 ata: libata-scsi: drop DPRINTK calls for cdb translation
a22d66f1d30049107b1405d3b78dbb011f6473f5 ata: libata: remove pointless VPRINTK() calls
bffcfa2cc0543a20f223911b18cc17b0f5b8deae ata: libata-scsi: refactor ata_scsi_translate()
4274b14b1350e982039616172b26dfe629b03f69 drm/tegra: dsi: fix device leak on probe
ccb9fa1383d4600dc9ce95471a04dec50f5adf23 bus: omap-ocp2scp: Convert to platform remove callback returning void
788c7d7882edd81931db7cf3394fda430a2ca177 bus: omap-ocp2scp: fix OF populate on driver rebind
76838d7a4db057ac911c3ed8084112f564c02a9e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1e9851676e7e5eec5f88847e76be56be7a376547 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e67d30e419370f0f6d4f41225cc9e3992403e2de mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5bab4546cea0d5ecca8d3ba83fddd72108886249 mfd: omap-usb-host: Convert to platform remove callback returning void
0013f4b2888d3941e302711c908b114997d813d4 mfd: omap-usb-host: Fix OF populate on driver rebind
b2168a6573d4f5630f2f1e79f40927b36e226585 clk: tegra: tegra124-emc: fix device leak on set_rate()
a264ef3f8cc931ad8076d7b1678f617e2e6dcd14 usb: cdns3: remove redundant if branch
3519ec3bd02525fd9acacd41399c3c4f91fcac96 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
74b691e610b96ed2dd2da0394fc5eb2bb8b6eff7 usb: cdns3: fix role switching during resume
ab3a88aa13b1914b75762d2e9bc6c341ac88c5a7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2547185fd4ff64d80e37021960108b6d1430339b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4bc5933ba860c831673feccb1b1294e83e9b095a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
17a97163e35d210857171f76142817e22967b80f fbcon: Use delayed work for cursor
82684afe5b159c7b62618fdb71c6e2db33eb852b fbcon: Extract fbcon_open/release helpers
a466b4b95712eb5cb07653a9b1fb5d191c637f8a fbcon: move more common code into fb_open()
e888fa00b403044dc019415109f231ee07556326 fbcon: check return value of con2fb_acquire_newinfo()
416b9ff94a7410b3f798063d575ad8e47ed98d6f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6d6212e063050054ed6e77f95e7a06dcd56070e4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
adfd15d01b90365bc914c0e59f937be1ab211b89 eventpoll: Fix integer overflow in ep_loop_check_proc()
6c4cd7039efb297cd42e74cc33a7f7d1675b1b5c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5374e9d0c7f69dcefde27fc67f0d69e232290430 nfc: pn533: properly drop the usb interface reference on disconnect
d36f08f222ed78d2dca7d17b2901d600d5688a09 net: usb: kaweth: validate USB endpoints
41bc91c055d8234981299e77fe71246d57804128 net: usb: kalmia: validate USB endpoints
88a6ba324522627a5cd0c0c11dd82932e82a2eda net: usb: pegasus: validate USB endpoints
ebecf02b5df10f92c2e0aaad156d8618713ffb13 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f6c1506613edd6429f59978f79842678c5015a88 can: ucan: Fix infinite loop from zero-length messages
6ba267f5cca5893a366e6af6864d795928d0fdc1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d7530824d42d566fb09d6281898b1c4b6255ee7f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bebb925c3b83e78e6db60bd906e0de7f85715a37 x86/efi: defer freeing of boot services memory
8668ccf94fdb08eb79207aa7a0b57e279078dbdb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
aa16fea3b0e10ce88e67794a2ba23b87afae3502 platform/x86: dell-wmi: Add audio/mic mute key codes
eb0781c23a936ff59d27312cd9f88bdb0995fd1b ALSA: usb-audio: Use correct version for UAC3 header validation
52f354ff7bce718349f8d54e648d8aa6e33a618a wifi: radiotap: reject radiotap with unknown bits
a286908f4052d49a9cad4b59bcbdbe9d5eef5c2b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
587a840b597dd6375fef3df156966dcf88e510a9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c20f6fcdbeecc2fb7926c983b663a9b2152ee719 net/sched: ets: fix divide by zero in the offload path
a0869428564cede4a84442e8f168488650e1f9b9 Squashfs: check metadata block offset is within range
92c3e9f548d2341f3fd4da6ede75b29915d287d0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f86d13fe1b3260e1050f13e5215890c3ea62c5c0 scsi: core: Fix refcount leak for tagset_refcnt
62b3fcd9318f870605ed8905b92cd3ff43ecee69 selftests: mptcp: more stable simult_flows tests
cdbf81253851d0ee16b1593da5ed515594bd0485 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
137d1def005dca0efe2b9f558db650255715a7b0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
80e8cf9aa6eadc43ff8912ab02c807107e127537 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1313a71fcf9bf7c955db9fa818bbc26e0dd9b1bd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f8b7fb20ca953c9e160ef28ce01534e54b5e15e4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
eab19514f074e8f3408feb66f1d1aca1bd352815 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9a259c8f1ed6103d55874a1fd0bec25354617571 dpaa2-switch: do not clear any interrupts automatically
125218b2acc8be9dbc8ab30e76c453d7cd253ef2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
12c1fba0f128798969d22a8b4144d78bbba25c30 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b53d0d9d758686ae599498c2c83bff4dd68b4a67 can: bcm: fix locking for bcm_op runtime updates
bfc6a9fb4cfa5ad60016710ebb8614cb6819195a can: mcp251x: fix deadlock in error path of mcp251x_open
27b803cfc41db786c8d4064ad6592388204af760 wifi: cw1200: Fix locking in error paths
326e8bb576d6a2045babc62e8660e0fd591d27c3 wifi: wlcore: Fix a locking bug
6b4ed78507694da71cffc184600063ec176bf30a indirect_call_wrapper: do not reevaluate function pointer
558a712ac09d99e0102b7d86d7141c81af5811af xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9c755319ba0985e848fbfd22d7b16cde6667e610 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
608a88de8981997a422b22d8847bcf59e4f6c692 amd-xgbe: fix sleep while atomic on suspend/resume
e043b496be99f7960ba7c4883910645659534b34 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
470caca0016ccb0097175180b9efa79834890467 net: nfc: nci: Fix zero-length proprietary notifications
a8834175748086abc26b4e5e2804ab0ce69b4cd1 nfc: nci: free skb on nci_transceive early error paths
6b7c8d9f9b86fbee0e43378538ea88e7203f8e84 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d1ab1df6a079ebb7e62c8c418a26dcd5b341e375 nfc: rawsock: cancel tx_work before socket teardown
c115533983d33326910ce0916f0a7c0d8f1be7d2 net: stmmac: Fix error handling in VLAN add and delete paths
3c1c40b4bb7e4278e9692de591dee2b6ccffeefa net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a944a7244f363541dda89d12de54d74e4970fd3d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d9119d3da720e1d39bc6b3d53fa4c7b401931936 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bae3fb2e6a3843d20af36865dc1ff2d0c4250f9b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f6c434d671ba182fe4d82b9ae89353a37585a3da scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ebdda105387e0201b0cac7923f62e956dcdd806b ACPI: PM: Save NVS memory on Lenovo G70-35
ba82b8117e21521953db6c03a58ef0752a94ee1a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6f3d28485d388f6a6ea1e61949610737c9e03095 unshare: fix unshare_fs() handling
94855b250920494d77b2697c895cc8e9ccfe1f31 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
26536db1bc83eb2be6299d359f9f0cfb0a972072 scsi: ses: Fix devices attaching to different hosts
098b3a0ea760e305459d7a36c65725d84a1a33b0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b3e4e02b6a65811544e01284a0f5b27e5265f216 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
650e70abf18532277ed3b74929dcae6a2d420f9b powerpc/uaccess: Fix inline assembly for clang build on PPC32
838141d0c4946721bae355c5b3ef448726536a10 remoteproc: sysmon: Correct subsys_name_len type in QMI request
86dd1a7b906822498a25869c8c6ccfd415260c40 remoteproc: mediatek: Unprepare SCP clock during system suspend
8a59d0831205c452fa9c3307caeb0175c7f2edfc powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============0780713957834900902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632cedd8d0a9-66efee3909be.txt

ac5c6c7d9fe39af205cd6aa590c362942d2c0189 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
92002eefa95d24522bf7421046820c8ca5ff993b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a68b512ba15cfe8cfd7aab5a2cefc7a2b5acaab0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c61abcd0c33a521c886df84e376f19bfe6415ff7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9283f817e8e596a26ce2c6b9801ea98350be0c09 scsi: lpfc: Properly set WC for DPP mapping
636401adf325729a62e4aaea23c24cd5d0eaa2a8 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
51f5286c3752555bad9242f6c23c467f7d2535cd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cb2ee04daf8682e99a69a1b7ecc12d17e0b33e85 scsi: ufs: core: Always initialize the UIC done completion
f6015cdd849ba5aa0080ab49fb063e35e86679ce scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
26ec3b4bb5de9413a6f4d0c0ef2a27c80a54a5f1 ALSA: usb-audio: Cap the packet size pre-calculations
dc8eecb8422ad0317c719961ee1362b2af0004e2 ALSA: usb-audio: Use inclusive terms
9676d1382f736951e5db33aaa3c3b1b5572ef8a5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0f2c7c1f2ac2f1543e36d85c7aacfdb1f8fc82da btrfs: move btrfs_crc32c_final into free-space-cache.c
dea7a123f8084e92425b73b0dab3a5540965dffc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2982c81bf668e68458b9d182bc09c6a09bdc80d1 btrfs: fix compat mask in error messages in btrfs_check_features()
9702a4a9fc3b296fe9745363d644cf887570a45f bpf: Fix stack-out-of-bounds write in devmap
a92873d10334a39ebc0c8c024e646b6b4bd28362 memory: mtk-smi: Convert to platform remove callback returning void
5a2fbb432aa7003f2126dc78f1999e3775d1a1d0 memory: mtk-smi: fix device leaks on common probe
dfee04e5e091d953999899110a419405319dcc5e memory: mtk-smi: fix device leak on larb probe
969d86451d8781fc16eec746333996fff28ad40c PCI: Introduce pci_dev_for_each_resource()
09c9cb4783b903ad3ecf1b5ddd42338a7cf24550 PCI: Fix printk field formatting
0440f58eb73b527384e86dbedf8604c6c1f5fccb PCI: Update BAR # and window messages
eefea03a1f22b14f4f0710a4b6f46ea251713823 PCI: Use resource names in PCI log messages
43bea20a6ed36d37d4e0969b77a10cdd7e8901df resource: Add resource set range and size helpers
54264f9c551ac6e3636410755d7f5f27a90c9ef8 PCI: Use resource_set_range() that correctly sets ->end
809d9c31ece579726fa4964fa268a36f7c8af7e9 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
415d20a8f145571a14463bde832a6d590ffa0d8a KVM: x86: Fix KVM_GET_MSRS stack info leak
8a2cc31042782599193cf557649f02e3d8977fd6 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
7d19d44136572377eb773be814a128187768eb40 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5128d8627bd498ecdd1289417ca9a36c113349a3 media: tegra-video: Use accessors for pad config 'try_*' fields
2a1c36f9647c0392323b3c6a4bc8efd8ec902f37 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b2f8c5a7ebe7a76ac4f61cae5b907db782275d63 media: camss: vfe-480: Multiple outputs support for SM8250
cd07b16b3f639e875e71a684ce557a6b204da14a media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
e3b078cb33b7b6720457e6a7aacfd46c74a06c92 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8eb75fd2e7e7b1dc027d8078059e6d2d0ec8d778 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b6b83aa7d43315c092943b387e74407ece258b61 drm/tegra: dsi: fix device leak on probe
1669f10adc430a1f53f95bd78e866afd548ea24d bus: omap-ocp2scp: Convert to platform remove callback returning void
0721152e6f1b40dcc8d18fd7f07473f9d5ffbadc bus: omap-ocp2scp: fix OF populate on driver rebind
6b1bff5798cb92518c90a0184643470e78b30ebc ext4: make ext4_es_remove_extent() return void
c756cf026648565b0b61d90fb0a97e02174eca69 ext4: get rid of ppath in ext4_find_extent()
65d19521f7e99124ba9872edde915296da273abf ext4: get rid of ppath in ext4_ext_create_new_leaf()
df6196cd895a223bc5da81035d6224cbf1d30155 ext4: get rid of ppath in ext4_ext_insert_extent()
6318336bf990911d207309d7caaeef87502cfa23 ext4: get rid of ppath in ext4_split_extent_at()
f03b60a3d270bb3ae19333a852408d10e5506888 ext4: subdivide EXT4_EXT_DATA_VALID1
7610e997f546263fcc96eaa39ac1368fb9478e0c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
6fcd9aab0cf68f794953158d01ed8dd7bf920d67 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
7f6c6383173ae26eae1c82d277ddeab6aa630935 ext4: drop extent cache when splitting extent fails
266272a7b5ddc811f7ccaa4475e566991a391a8e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
25cfaef7364d86837fae2a84a4747e6b625192db ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
54f3ff1429c0f37e673d8ba12d9be3a1c9bac467 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
316aafc1be689efc27f9d4a005396dbb0de2fbac ext4: convert bd_bitmap_page to bd_bitmap_folio
2a6fe5970f0564ec61db858679bd77c71808c216 ext4: convert bd_buddy_page to bd_buddy_folio
5cb9de4f3c1ca31c5bd4c057e914608b89824484 ext4: fix e4b bitmap inconsistency reports
769624863b1bbb524bd130beaf54b69a3938950c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
811936108c8912b3bbd1a935196926cd7fad9508 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8674c20975bd07e4b6df7c02e46683f4f98ecac5 mfd: omap-usb-host: Convert to platform remove callback returning void
0774da1d962139df105f789532c3a22bb1c0c02e mfd: omap-usb-host: Fix OF populate on driver rebind
829669d007a40886262b6039a8b44e545cbd8029 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5b6cd3dcc99f2cd2a1316aa869a5a0be5ef032c1 clk: tegra: tegra124-emc: fix device leak on set_rate()
a2b518ec4637d22d72cd8d694b82cd5ce71263c3 usb: cdns3: remove redundant if branch
6ac099ffb5987373682de0cc79120dddcd6c3ef9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
52e7342884234e86f7100ef969bfcb20258bc158 usb: cdns3: fix role switching during resume
61d4fd45b912702d649cfc7a3704f62a8f151675 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
632d035720f705e31e8c76d450e5d60e8a4f76a1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b834a01a35b2c8a8742295ed07e2a883a136b471 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1f88d32de82ba345c0dd4c544f74bcb5c8f4da33 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b2429ab710f13fc6fd71414594f10bd38ae96322 drm/amd: Drop special case for yellow carp without discovery
d2a6920eb3f0a0ec02e6572c7e25415d7e26a17b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2533a1413ffa767fa34bb092515e4289b13a175b eventpoll: Fix integer overflow in ep_loop_check_proc()
83b1c6764b229b44d607ec6afdf6cf375a3c9e34 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c0ea3f64bdbd3802e41f9fd0748c851f4f0acd05 nfc: pn533: properly drop the usb interface reference on disconnect
05d3f4e6e8c137054a3d7de80dcdc1949366122d net: usb: kaweth: validate USB endpoints
04138d5e2a0b1f13e5e7539c91743c6d44ec42bb net: usb: kalmia: validate USB endpoints
59b82a69d20ee4d6e91edbcc69ab364e45d572fd net: usb: pegasus: validate USB endpoints
2165f49c2ebaba4311d62fe75054e64e43f1d433 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ae811a086e287947175b87043d5b88268823a251 can: ucan: Fix infinite loop from zero-length messages
d09fcd14a2b6c9f3b22793984b14f7b121aa4c9d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
646e06585ff8ec3df7d15eca41fe545b3a85ab2c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fd1f8345fdd39b729c84a989e76b9af20e3cd813 x86/efi: defer freeing of boot services memory
d9d69cb7d178863bdb236b459ffc8ecda42c7061 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b795f81ecf2fdb062d691d28bc1f96daa85a2900 platform/x86: dell-wmi: Add audio/mic mute key codes
d2026770b5928b0e5cd2e8b3ea1f797df750b6cb ALSA: usb-audio: Use correct version for UAC3 header validation
33d133a28696d7e3e29e8a13671d6cb23d286386 wifi: radiotap: reject radiotap with unknown bits
697611132710a9240e8af935488d706643b1c8cf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c7e178940e4761c834bf5f305907309896851a7d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
943b6a9a7133932f211eb3d380b7b629dc317143 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b900ec5b11a38f8cb3ade0aebd646023997b19a5 net/sched: ets: fix divide by zero in the offload path
fece6df1b25dbce9b758f2024ec7cbe2f470fff8 scsi: target: Fix recursive locking in __configfs_open_file()
47fe79ffa391a11dd3680d140bbba2498654260e Squashfs: check metadata block offset is within range
423516d048cfeec0c03c4de5f2b9c62cdedf061e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c196a42e8b9ecf922c55433b6dd1f1fe2cadf271 smb: client: fix broken multichannel with krb5+signing
52ea4e4b222bcba7a4ee860b2e9f137dc36f6ccf smb: client: Don't log plaintext credentials in cifs_set_cifscreds
144fcc3dfaba95132388362ff621f6c0943132ff scsi: core: Fix refcount leak for tagset_refcnt
0d93e6cb74257bff10a7f0decc23a2b1caca186d selftests: mptcp: more stable simult_flows tests
fdd3ae7c2afc1e3e51399f4689ef62e895c7ed35 selftests: mptcp: join: check removing signal+subflow endp
12066029750c0df6fbce37d69e1886686df44ae7 ARM: clean up the memset64() C wrapper
e85598e790ccffe89b34df40b9b07ec46f98cbb8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
de255086d632864ad9b4b00d8557505a71c9de3c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
734320785dd1f80bf66f121e590658be5848e3aa net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b16dc6b742e649f4d4c97be6bacc06e6deefae62 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
00579f70742a9da203c1a72586ea0d583bf1be16 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ea8a32ab72bd94cfdfd05ff923df0d4527ea26cb net: dpaa2-switch: serialize changes to priv->mac with a mutex
623f658a9ac3d106c98151b5b5efc76ec17a575e dpaa2-switch: do not clear any interrupts automatically
52a7210a57c36e8dc8fa84137966e913fc1f95c5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
15299bbdba333ae5754159adb0a7557042769d59 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f3ad0fccba8d38c84463855f71f4c1fce706477d can: bcm: fix locking for bcm_op runtime updates
b4b109961566ac2fe125a58fba990f61dae4814c can: mcp251x: fix deadlock in error path of mcp251x_open
dd911d60c3311a1cc0a0d42f65785952fd263781 kunit: tool: print summary of failed tests if a few failed out of a lot
309c9fc4ec51f66dd4cd9b8ba1f61ac865c12b76 kunit: tool: make --json do nothing if --raw_ouput is set
c3adb49af89f1c4cfe97b683badcfb8544ee93b7 kunit: tool: parse KTAP compliant test output
b787698d94e525ade7d085e1b5de0cbb6b050c11 kunit: tool: don't include KTAP headers and the like in the test log
6d0c383d86b8ac7315550f5a37c5bd1ec6b64906 kunit: tool: make parser preserve whitespace when printing test log
65f48fc76b526f699ac1dd43e9ec0eb6101c3592 kunit: kunit.py extract handlers
87cdf0dc70d82fc6d790dbdd8b8fb7ef5ab17add kunit: tool: remove unused imports and variables
07bbcedaec792d4ca9bebd9767e818d6513e2b97 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
d610d6706250d93e20782128c148e0a53ec181a7 kunit: tool: Add command line interface to filter and report attributes
5d5a52e9a6afbd8987efbca6935b1b4cbe483f84 kunit: tool: copy caller args in run_kernel to prevent mutation
b170ebefae0ac45b09a1aea1809530588d289245 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
4a66dd86b449edf7856bd3d68e4a5548afbd3cb9 octeon_ep: Relocate counter updates before NAPI
2b59af3b81d98218cc849d8162e26ad9dcc97b41 octeon_ep: avoid compiler and IQ/OQ reordering
6eee456e1754c0cc6df46e6ffb306c35f76e6edf wifi: cw1200: Fix locking in error paths
4685e975b4b8efc89fe2d9a25be2f38da863c609 wifi: wlcore: Fix a locking bug
ec69c5daa0bd4b87a76544b9ff05b698ca05db37 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6cbd5c0e44495258ceaba56e81ddf46b438bd5e9 indirect_call_wrapper: do not reevaluate function pointer
549880dccc799b70623eb0989795685220a7dd20 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
86f5ad10142870680480a521792c9d1b4e43fcd4 bpf: export bpf_link_inc_not_zero.
c3c7735d4f9166baf438685c2a1fcd473a6eb8e0 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f01198baef1db0c37c4f670330530566582ff0fe ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
94d76bc7550fae7b67190417a033c3bae645c7b5 amd-xgbe: fix sleep while atomic on suspend/resume
6273461c50ce9eab9cf2c51f6bfb78b9532daaa9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
073a982f96b11c209bde7da4bde6d7ad7a535c27 net: nfc: nci: Fix zero-length proprietary notifications
8bc1297ddc028650ce45ddd014cbe8b5f206491b nfc: nci: free skb on nci_transceive early error paths
7bbf03da32488b959540241ebcbfadada4c66aad nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5268dd88f1b9d630039f522e29f7fcd67bc2f826 nfc: rawsock: cancel tx_work before socket teardown
f3445f5eaf260beed997f69d990e0dfd564d46ff net: stmmac: Fix error handling in VLAN add and delete paths
e174039f96a98fde08256f334715c5794f075174 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
61c69a32ec90fb251d5f5f4901dd28ad320c470f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b48ce44d2cadb77ce5a81e13f9a3684b1af8ab66 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
25829fbdcf68935136a7d22bef7683330cf88eed net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5e3ab217646aaabdad4bf609230a65b1a1ecba0d net/sched: act_ife: Fix metalist update behavior
0c53c6d74c45a8ca064c55549ef5e7350e31bbe7 xdp: use modulo operation to calculate XDP frag tailroom
c3c0dbb0cdb8224cd417f70a775896833c4ec571 xdp: produce a warning when calculated tailroom is negative
f47a4573ee35ffca56a529ebb188d0c9e931c1b3 tracing: Add NULL pointer check to trigger_data_free()
c46d442dc3a38799799e4f5e1f1177f412c7173b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
39e98c1bd7ee49d2bdc1b836922c93e73218822e net: tcp: accept old ack during closing
4b7ec685efbce04adf0e14a057ad54a2565a93ed scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cc64718cdc8c3ac4fe12cbc068b8c6394551581e ACPI: PM: Save NVS memory on Lenovo G70-35
d4463723a3beaa4ee76fe189531eea56e88fabef scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2e90e8b7ce7c10d18eec9b34dcc9b99b841aaff9 unshare: fix unshare_fs() handling
fa3e0774a49bb49c58d3f3c3b2e533f0eac84d02 wifi: mac80211: set default WMM parameters on all links
4c21085d55963e2ce8ec62db1408ea3aecdf71ea ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8dd9bdbb4d0c81b07861b23d1558d7a309eecc2d scsi: ses: Fix devices attaching to different hosts
0d003ec3a2da359a5d41441b559134a7b09c37b3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d24e97845ec6f746211a818315b3b6f7165390ad ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c448d68b988e4510fdafedfd456e2282344e7acb ALSA: usb-audio: Check max frame size for implicit feedback mode, too
17872e467b0a77cc35f27e467943c458611da571 powerpc/uaccess: Fix inline assembly for clang build on PPC32
603a54638e6a2530857ed0e399ff2361ff161e79 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f4b2016a3eb1fd9e79275c64935fc51990b4acc1 remoteproc: mediatek: Unprepare SCP clock during system suspend
66efee3909bef709b6c14b5b02287cffd24f2610 powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============0780713957834900902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d438834c76ce-32a5c3f4adb8.txt

cb488e2ea0df58f7dd8138ad14f689be0365cee7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
023a05fbf85c60540d7fcb6162edaebd9ae1f6e6 ACPI: PM: Save NVS memory on Lenovo G70-35
efe1db136f7bdd7c6d9619ade6185f505d7b31fe scsi: mpi3mr: Add NULL checks when resetting request and reply queues
46642eea80de102f4afeb6ae1e85ea812ea53c5f ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
5aa5e4fd9e6b3938105e9113b5d9061a36923978 unshare: fix unshare_fs() handling
b4153e185c7c37081639d42da20cdb493e96d713 wifi: mac80211: set default WMM parameters on all links
869cfe40115f45d642cb83d96ca04df5b62806cf ACPI: OSI: Add DMI quirk for Acer Aspire One D255
36476803f11b5dad7ec34dc3a12f4089ff2e5a67 scsi: ses: Fix devices attaching to different hosts
a136716f87ebaafd5998a8487ba29d3613e45c13 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
af3add798b723e5a6d481a4f630f3adaefc56230 ASoC: cs42l43: Report insert for exotic peripherals
cb0ad88fcb7240fe45439c7c94c7d0a00729c237 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
de45b28b2f2b49e644deb0f60349d1aa5b1ed09f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c269b157936995fee8cd80e713a1b44702e545fb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ee7149ba7153d02694a45dbdb2242c0f0b8b02bc drm/amdgpu/vcn5: Add SMU dpm interface type
1bf12f147a565620519df23c10fcc8e9f986b32d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7dc207a5f9b1d1a00d7d69a37bf3bfc5927dd7f5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0a9d524d02904daed68f7ad468924585f04e44fa kexec: Consolidate machine_kexec_mask_interrupts() implementation
4b62a50b97d88bf28471890e497d34dd21ebfde4 kexec: Include kernel-end even without crashkernel
067caa8f01a544cf599fb8f2bc19609ba715f583 powerpc/kexec/core: use big-endian types for crash variables
fd48b22ca8ebb30c1390f26235f7a3e4bf036d1c powerpc/crash: adjust the elfcorehdr size
6e0008d34496fde35121051a1ce9d6da4b35b2db remoteproc: sysmon: Correct subsys_name_len type in QMI request
a94fef015e413e613f555fe07b23f7e13bc966a7 remoteproc: mediatek: Unprepare SCP clock during system suspend
1227e02d8754cdceb6113b67efbb464f072f2e60 powerpc: 83xx: km83xx: Fix keymile vendor prefix
32a5c3f4adb80ccb34871210912c8b8f16b77ffd smb/server: Fix another refcount leak in smb2_open()

--===============0780713957834900902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2812e244f9-011b91fbf977.txt

78131a76b3cc76a57b06b3e3e614bfe9d313e3d9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5df56de277323f0b6d6f5c93b2a8c2bdee5e3c0c ACPI: PM: Save NVS memory on Lenovo G70-35
cfc42e84302eef3dcbe7d326211e15744bb22d90 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
52e91dc59b9b1be95e45f9f306ca707b718211ac fs: init flags_valid before calling vfs_fileattr_get
e379289fefcb17ec7daa1d93f08a193374f8dd4a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6ff8081001def0eae8ee4c3d5553ddcc21eb47f2 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
f51c3fbc998138b08466c3e740f3ea169f541928 unshare: fix unshare_fs() handling
36a643eae00cf410f0355e52be2b13e9a09bd13c wifi: mac80211: set default WMM parameters on all links
cf97fd90fe98afc3d7d72d5a77adf558cba5b137 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8f5d6074b1ccb12affac88ccb4e753c950938a9e scsi: ses: Fix devices attaching to different hosts
b2eebb30c658aa87f87d050a6cfe4a49249dadd2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c0541682ad5b3cbbaad090f3caab385e635843e3 ASoC: cs42l43: Report insert for exotic peripherals
9a6225080917e91171508df36bb0d50f055b69cd scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
47d02b8d3432e68a422e0f577a0d80c8831514d2 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
638b4f76f92bb854e05b908f8da47d0bd93b5158 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
dee5807b711f3f7d28b9ab879918d73cd3613cea drm/amdgpu/vcn5: Add SMU dpm interface type
5502b0e837d6d9bc4129898041ce88bb22c68d1d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6bc7451e7ae9f30e7c1d8899fea2331a3092099f powerpc/uaccess: Fix inline assembly for clang build on PPC32
b433611c666461fcba2b31cc8a2fb7fa0655bd8e kexec: Include kernel-end even without crashkernel
55b308fa9324bb505710d034eecf90ad8199bb34 powerpc/kexec/core: use big-endian types for crash variables
87a562ad8d5087fc4841f37e4212b578ce5148a2 powerpc/crash: adjust the elfcorehdr size
ad5e331c34d403152a7d7f2cf3d09f45e84ce19c remoteproc: sysmon: Correct subsys_name_len type in QMI request
e66c32dbdd6d5191b91fd1e2685b0eb89e9f3981 remoteproc: mediatek: Unprepare SCP clock during system suspend
2aeaecf64812210b7effb6fca7fbf04fb11703e9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
011b91fbf977ab005e260490730f3afde192b364 smb/server: Fix another refcount leak in smb2_open()

--===============0780713957834900902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688ba350b18c-a3910afcba27.txt

84911866ff3c8c648e5ac73c8d42cc5ee19f840f remoteproc: qcom_wcnss: Fix reserved region mapping failure
67f154eb454c207c68980d44b2dd1ed5f66cb6b4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
894ba5a72aafe3491606ff6e2f7e654514a231dc powerpc/kexec/core: use big-endian types for crash variables
8ad130d2c9e35ec8a77e900462b17ed376ef22ab powerpc/crash: adjust the elfcorehdr size
68bdeeba52f5bd98f8d126d424850247a396586f remoteproc: sysmon: Correct subsys_name_len type in QMI request
fd729b9624567d273dc1bfcdeaabe68ec28e33b5 remoteproc: mediatek: Unprepare SCP clock during system suspend
8a16592272bf4ea7751c657b4c8a23d10048da9f powerpc: 83xx: km83xx: Fix keymile vendor prefix
b6bbbf6ee33e4372086aa912aee05ffc53a7598e smb/server: Fix another refcount leak in smb2_open()
82b7076e0155152da2b9e35c05ba3b52e67934e6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ab713c06aeff6debfedfc7a1637670daf6179860 ACPI: PM: Save NVS memory on Lenovo G70-35
6f43a11586546cfd9292a1189296af8a6cd558d2 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
b0ac926077c34dff57b851ab7cc47e8e7a8b2644 fs: init flags_valid before calling vfs_fileattr_get
5f20cbe4bb6f9951f8f9bd3a43b946d3adae0626 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
de039bf5af81409a39ef24f36511e64baef6694c ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
be81e719434a3d565bbc16f2a9f6659ef8ed6b3f unshare: fix unshare_fs() handling
52dab8d7e12b5e7a3b0f9793eb223489869b7161 wifi: mac80211: set default WMM parameters on all links
c356191c4e0f645c9e2aeec286da6a5efd5c15aa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9680fb32f795ad0696e43bc25b42ae247379d786 scsi: ses: Fix devices attaching to different hosts
7c037ee0180c5f39eb290f5668dc29784ae12e4b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3c4bebad97048a4d20dbb9c3b5238f1f4e208b5a ASoC: cs42l43: Report insert for exotic peripherals
b14fbbbcc081ef584c6b591a541b75aca7777293 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
8e937584db65430dfa336fcc957289a347138717 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
0f08e2f4729a53e131f104a93cf858d51b167959 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
303818505e8f19d93d3d1f06e0b67cb716870594 drm/amdgpu/vcn5: Add SMU dpm interface type
a3910afcba27987f66be28e51fd6a21dc272216d ALSA: usb-audio: Check max frame size for implicit feedback mode, too

--===============0780713957834900902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-415113a0a4b7-acce35fe87b5.txt

67a0e6f045e67957964b513243977151a6558cf7 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
30c6f2fe979edd79a76e194805cf07f1e3065df7 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
70defa4d0ea1d4f466c6be799dc37c34f681d254 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ef911ecfae8afc18c32a22a2cdbea90400699e17 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0ed9bc2f6f8ef820f829f54b4ca44c0a2ce0b615 scsi: lpfc: Properly set WC for DPP mapping
2987e931ed8ee54ced3807eb347fbd240858426e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6189f368cd1380828ceaf5bb0e8fbe69d304f12f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0137a4afcae2ea6cd543471f441074649acfb738 rseq: Clarify rseq registration rseq_size bound check comment
208a4590cec0a619680966241c4c043c74903c13 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c42914e1996665cae74ba227840e8fc6236dfb6e ALSA: usb-audio: Cap the packet size pre-calculations
9dc450abee5ab5214155ab9e30db586d1b295ede ALSA: usb-audio: Use inclusive terms
30ea05e4722f7f651602db50fe2995193a296bb5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9dac29e2d5c5bcc72ddf242c00b960026d04affc ALSA: pci: hda: use snd_kcontrol_chip()
795bd2a2e99ee2679ef7d86c4aa9039b37c86add ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d89c0ae76eeb4e1a6c83b56af7d756ea807fb10a btrfs: move btrfs_crc32c_final into free-space-cache.c
d4ec2ab9eda7c25676895ceadebeadbecb8cb191 btrfs: remove btrfs_crc32c wrapper
d1feec4701dc804fb644f9a1cd9c238416dd7de6 btrfs: move btrfs_extref_hash into inode-item.h
73ebb4b635a89fa0ccbef91a3ee4c2cf3a858cf9 btrfs: add raid stripe tree definitions
14bdc2827d37607d9b147341ff4fbdabedb4574f btrfs: read raid stripe tree from disk
f68a1b3e465c05ea2ff5afad06fbbe3f76ce1dca btrfs: add support for inserting raid stripe extents
08fe8ca1bc95d7d5272dcc346bf7670a4ff2efca btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a125cfc4d943aaac422177a38ef24b86bcd4b585 btrfs: fix objectid value in error message in check_extent_data_ref()
6e8fddb89a767cde61cdee5b10aa9dc90d34c9e3 btrfs: fix warning in scrub_verify_one_metadata()
faa97d1e187f62dcef5df209374404da7841dee9 btrfs: fix compat mask in error messages in btrfs_check_features()
10ceb34754d0514bd52ce5de0d72656528a943ac bpf: Fix stack-out-of-bounds write in devmap
16552d0e9f667e97e10133febd8201e19b1e2afd PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
417d7f7288f399286d36f7c3a99e9d3752915bb3 memory: mtk-smi: Convert to platform remove callback returning void
36d72ca9976775dc049d3284e9c5fae4df468ddd memory: mtk-smi: fix device leaks on common probe
a66053e32d9e4c769f3f2315014ea6f46f0d7113 memory: mtk-smi: fix device leak on larb probe
4aa5337fc0a7fe92ce3db713eea786191013a04f PCI: Update BAR # and window messages
0b539bf8135bad0cf4a9736c2ebffa8b4930fc7f PCI: Use resource names in PCI log messages
a653c27e58bb354433d3e8d6a091d1989d61ad9a resource: Add resource set range and size helpers
b8b45a187a4ec139590b0a92553768255d03bf32 PCI: Use resource_set_range() that correctly sets ->end
803e1156eadc3356af3803f8275bec278106f470 KVM: x86: Fix KVM_GET_MSRS stack info leak
e4436c058cbaeec9345c8fdb26fb74d5c9d1a472 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ac23357def8705041480d9b1a9c30589d7288449 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6b489f2e7ef943bcd376270953b42d33be635e96 media: tegra-video: Use accessors for pad config 'try_*' fields
e2f3b0a950390c70ba5fb10241fe6165636409f7 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c7c3ce6f389feb10be7e94bab7f41d7ccdb132d4 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a822ad0d771be81a164c41348df4e8465e0a980c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3c72af3d38cd20db11972bd9c0df5767d165dad6 drm/tegra: dsi: fix device leak on probe
289d3c41cb30d0c39c1a4df79b471c4daec2cc25 bus: omap-ocp2scp: Convert to platform remove callback returning void
98bdd990a906fbd9fc295053711b3a526204e302 bus: omap-ocp2scp: fix OF populate on driver rebind
8647598f8967f467332758183d55e89d8f775daa ext4: get rid of ppath in ext4_find_extent()
bd9e77ce006199c0188bab3144a08fcc24f89adb ext4: get rid of ppath in ext4_ext_create_new_leaf()
2b5e12efec9907e3eb5767c457809f86a4def2ee ext4: get rid of ppath in ext4_ext_insert_extent()
f5f47f0d197e8d83db3928fc31e74d17264a06bf ext4: get rid of ppath in ext4_split_extent_at()
a2a29bce5c70dfc2c0fee51364438c146c2287ab ext4: subdivide EXT4_EXT_DATA_VALID1
8dd843354c4935cf88e30eb6c432cf3b8b1e54c2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2520eab537a16de14a9e2fed88c5217b5ec329ed ext4: get rid of ppath in ext4_split_extent()
9bee1d23fa1ec9051e8aea3a021c2264fa238dd7 ext4: get rid of ppath in ext4_split_convert_extents()
1de339695c3cd4cb7a5571fbc3c9ea2935d701fe ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
d94a1aa13300845fc383dd3fd8e98828ab260476 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
e22950eb2a47476c83349de4441c3f749047a774 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
b0b1b3878c6911f9c8f6e8af1b51273b379cb3d6 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
48c88671162c535125b4530ac6986f22367dccac ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ceb1a68f22e001387c8f97d67e64afa14ae600c6 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
6ba256c3b266748b5046c0c5532025499cd9bc54 ext4: drop extent cache when splitting extent fails
b0fc0da9242c3ca8bff399f8c9d8e040b4d9b7be mailbox: Use of_property_match_string() instead of open-coding
c79d9606fb15e800cad653b423d5593d6bd49f8e mailbox: don't protect of_parse_phandle_with_args with con_mutex
5f82f4211a43dd058dd0c7ce064d7e0193f56a7f mailbox: sort headers alphabetically
9cdb2459af7797137ea3e71fd9874bbbf89c6dbd mailbox: remove unused header files
f4ec335cb42111cc38263bf1a781c27e8487754a mailbox: Use dev_err when there is error
aa6fd508130b2fb29725e74ec8e95a8489cf47dd mailbox: Use guard/scoped_guard for con_mutex
b9f99d52f66e8277189d5738981327fdaa9bb13e mailbox: Allow controller specific mapping using fwnode
8d5a6c703e04d28fe89304206eaf130b98e6f883 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
643371fd4178047a4e1ab0b1a53559233b140935 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e577155d7a587f3fe1f60917e5f5312dbdfec500 ext4: convert bd_bitmap_page to bd_bitmap_folio
202f2860bdcf200a3c1ab1a31681ce9694cef7b9 ext4: convert bd_buddy_page to bd_buddy_folio
312e785d35e1f49c05fd62a0199bc492c69812d0 ext4: fix e4b bitmap inconsistency reports
21ec2749bee993e216721ff944dcadcb2b82bef2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d95c953c3258c5718db8193548b1b2afa11bb817 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b879090c4433a774a5168fdbb4fff343998f7fb8 mfd: omap-usb-host: Convert to platform remove callback returning void
3012cd456372d2513d414d1013d2a47203044411 mfd: omap-usb-host: Fix OF populate on driver rebind
2f6be09ecab1eefea16422415ea64bc35b9244aa arm64: dts: rockchip: Fix rk356x PCIe range mappings
9f797fcb831258f73d576bf791986aa4bd403d50 clk: tegra: tegra124-emc: fix device leak on set_rate()
12e12778de830a624f54d29ac83d7710e3336a6c usb: cdns3: remove redundant if branch
cfdf89609b7ad4f31ee488941e1ee4726b2c732a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8aee731be832928d8329d29c414727623a864486 usb: cdns3: fix role switching during resume
4f580e7daf5a12788bee7164859218f4bfc94459 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
2f4d5e7bd802aa7e5a4f9acfaa60e40c3e8f7d39 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4bd3258d0c3d676e5094d38e05a32af5c0d525d1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
eeabe37aad255d9358ebea7dd354c22c45b4a9da ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9618eeaef6efe88e96e11071fef0a646fca61722 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
74cc12769b787136c23841df13d46c210ddca548 drm/amd: Drop special case for yellow carp without discovery
45adcdf0dca244fc60061b147c81b6fffa708682 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
babfb5a6e253fd5eb73f3324206eec857eb3c5a2 eventpoll: Fix integer overflow in ep_loop_check_proc()
b7b76dad2ccabb09240a34baffb0af7cbd7a1b88 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fd8d008404ae9cecf18488424cda2b9cc1890ae5 nfc: pn533: properly drop the usb interface reference on disconnect
456b9b1eedf6537559fe98d99eace40487b4bc37 net: usb: kaweth: validate USB endpoints
62b3302ea7ff160b3c710da2d4d5b2ba16d7aecc net: usb: kalmia: validate USB endpoints
2a3f41060e385deb3222011f1471e4ee82f6f0f8 net: usb: pegasus: validate USB endpoints
5e0652de4aa213b23a211ee1f219d76d0384f6ac can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cc1fc64e32c43ebdfdeb4c8665b5c0e5e6e3e52f can: usb: f81604: correctly anchor the urb in the read bulk callback
49816c17cc795cb198b6e9193203b4f448b23107 can: ucan: Fix infinite loop from zero-length messages
5b52a23ab56893eb4eb70e547cb5aee0ce8df782 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
12b0bb85f8a9c58890d8c15749946a6cb9160dc4 can: usb: f81604: handle short interrupt urb messages properly
89dc45e79f88599f78daacc41f947d30898cbeca can: usb: f81604: handle bulk write errors properly
cfbb68a7ea762657ecf1fff869cf57057e6c1f21 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e3e9fbfcb389419a3a38d93830b2768714545624 x86/efi: defer freeing of boot services memory
0bdab028615866c3785b71ac298ed35792e2f53f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
df9044247baf3c3923291bc76370e333d2b0660b platform/x86: dell-wmi: Add audio/mic mute key codes
b659136bfaa4c834ad8f002b23363060b6acf94c ALSA: usb-audio: Use correct version for UAC3 header validation
ebab7bea9a26b3992370d362522d827c2c915033 wifi: radiotap: reject radiotap with unknown bits
d4e53e2c865565a4c78a1ef81a1460f54738ade0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1ee1a9cde0c01104f8123e5915c5fc1e7ce577f0 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
65c9570ec19f86c0273f4f50f2362f2cfaa83a02 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f16ad382f123feeaf7da7f2a37f2c13e563cc23b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cde91d1bfc1a74b3c98160a7d494d2973a470911 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a5708483a514ede1bce99704c981d39af886db91 net/sched: ets: fix divide by zero in the offload path
c06927143949bf40f36749c7e31554d6e11c65ea scsi: target: Fix recursive locking in __configfs_open_file()
b7319c77ac86f83b84ebd4b3cc4c7ab05b0cec76 Squashfs: check metadata block offset is within range
06ba7fa4bc9f5f042d52f2b0e52b5a44bbe1ad02 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9b06a49472f0c317f6fd68bf813d40c5e100a578 drbd: fix null-pointer dereference on local read error
a40be4260c756fe1a53354378216e3c580cdc9a6 smb: client: fix cifs_pick_channel when channels are equally loaded
8970ce8b0b8bf14a377362ddff4b10285e9957ae smb: client: fix broken multichannel with krb5+signing
7953a1a7b08dea9e57ec14f9b89632cd77be8ddb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0b25c21ee3870dfb42939ef4cf090e38e29554bf scsi: core: Fix refcount leak for tagset_refcnt
c1dd3f46c65d1728c326d030324efcfd3458b7a6 selftests: mptcp: more stable simult_flows tests
e447a2f4fcab5f08254fe6a73e44f2c0fb638762 selftests: mptcp: join: check removing signal+subflow endp
53838b92d2f5f8c66cff60665a05f0552619186d ARM: clean up the memset64() C wrapper
8c470d8e0530b80c9d21be1cd25b54d5efe52e4c hwmon: (aht10) Add support for dht20
ed5a71ab95ea26a799d4e69ac0607b808e30a423 hwmon: (aht10) Fix initialization commands for AHT20
2dc7d330900aa498c8e3fb124da56e016c67dcf0 pinctrl: equilibrium: rename irq_chip function callbacks
b77676c1e3fe9abb1a66d5927c163100b659366a pinctrl: equilibrium: fix warning trace on load
1245d82774df635f2b6546e23990505d889982b0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
306c948bdcff27f61f8c49043414d0dde8a0454f pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
717a7b6d1971cea50538678571017f3eaf0d24f0 hwmon: (it87) Check the it87_lock() return value
5ff0fb8ef509ff930eaf66da784146223a01bd93 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5c17f66dd8f8856263e3b2e72c68c5ceee6e48f9 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
88c7f65110a1dbb133a0a9d1d661b8a5d6823e2e drm/ssd130x: Store the HW buffer in the driver-private CRTC state
90798b6a951f58f9d087257baf1b8ad5b961ae5e drm/ssd130x: Replace .page_height field in device info with a constant
16c05b850135f79830bfa682e1fe4d87e2c94ffe drm/solomon: Fix page start when updating rectangle in page addressing mode
2578254de7710e44b45db6c72dc2a62a6304ff67 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
67dd573094ed7ee4e7a8ebd51674e4c541ca76dd xsk: Get rid of xdp_buff_xsk::xskb_list_node
99664b8318578f5647d440705338a78540dc8ccb xsk: s/free_list_node/list_node/
eecdd72d45ead3c4d305cf0576cb6e882e3591ff xsk: Fix fragment node deletion to prevent buffer leak
96b4db8de2419d5946bf47bfc6f6b974b0d50bc5 xsk: Fix zero-copy AF_XDP fragment drop
35da88c426bf3ed4235c687c6d12bb7699fd1248 dpaa2-switch: do not clear any interrupts automatically
ed83ecb0ba0c2d36f8f6feda0cfbc55416acd990 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
aa002ae05d57d397fa05afdec70fdc7fbf6c0cd6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
934e7159eae09af5aacc316aefe79e27d93cf830 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
f663b4714fce3d5c8944c09ab3414422f6dafcad can: bcm: fix locking for bcm_op runtime updates
50cff66416d4bac8399ecd257df9550a332b3201 can: mcp251x: fix deadlock in error path of mcp251x_open
652a3e790046f379c31e353aff9c86437459e1e0 rust: kunit: fix warning when !CONFIG_PRINTK
399e764a78fc0e9ec1999483d290e8702973b8d3 kunit: tool: copy caller args in run_kernel to prevent mutation
175ba778a909379ec8c4f847ac3ebc7a27b41f24 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
203fa7ce9bf81583fba05f8ce4ecb0aa82b4a24e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
5a48a8bfd32af228ed7b8fbc75f0c97a39ab22fd octeon_ep: Relocate counter updates before NAPI
06b768e375b46af7863742d21f0001feddc48996 octeon_ep: avoid compiler and IQ/OQ reordering
dab537139d38890d9f81b8e4761bd3dd9d4943fb wifi: cw1200: Fix locking in error paths
52063b86f90fa9a631ef9edb02d15bd9353bb9c2 wifi: wlcore: Fix a locking bug
29bf9db359f59caa651fa3177dc1a1d40760397c wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
0eae25048d8857ba83603f4373840fadd43ec38c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
3c2080db1953cf8aa54b216735f8dfaf39abe24f indirect_call_wrapper: do not reevaluate function pointer
81d076d65ea942cddf7b3b6721e6983b35cac248 net/rds: Fix circular locking dependency in rds_tcp_tune
530a3cf629137fecaef60ff2cf50a312fa6785de xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cba52461177190c5a673413b1c258c191a97511f bpf: export bpf_link_inc_not_zero.
867720f34d8bc4885bd1fb3cb73787dec6a6e731 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
1e18106ebf3c19841082dfd9a8e66c5ddec81dca smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
e6521b6ab0e7f57384769bf6c9e02b469454cbd2 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
6228bf227c1ad83fa2afee38a0b8cda755d71ad7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
89cd114539f34a4ba656f612f77d189d3b6cf812 amd-xgbe: fix sleep while atomic on suspend/resume
4d8dfe35d5e904069abf1e96b9bf5a0828e617e7 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
3c1f189306a29b954315514ac3adf18fe8e17176 nvme: reject invalid pr_read_keys() num_keys values
63f06f0cf91d6ed850fcbc29a9cc40e678d79aa5 nvme: fix memory allocation in nvme_pr_read_keys()
3caa1a42322825ccc309e26b964902c57df69e62 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
caa1093688a666a40a492e6b5c1d81b7d5474307 net: nfc: nci: Fix zero-length proprietary notifications
ab20aaf3adcafd389738ccbad54e1470900cbf4a nfc: nci: free skb on nci_transceive early error paths
5ee995fe6e2dcf0806ac50b80d7a9ac5c29d87db nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0d10f4a623d9218875a8012321fb5e22a396b1c0 nfc: rawsock: cancel tx_work before socket teardown
7d64d448f855e431b0e622ff8a9caf47e5bd608c net: stmmac: Fix error handling in VLAN add and delete paths
fcec0f75e0fdf3da2199398a57e9156fd0299f60 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2498d4506ad2482b74fdf9a241d8d4ba0e6d748b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c2a7a42b70c1fef63ddd6fe2bfa700db2f697ab6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0fab461c2de2862f6609283dd2312fb360722867 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bdfc082fac9e9e245be048356618a637e1985a53 net/sched: act_ife: Fix metalist update behavior
337889beba9fb2d27e461eb26b30f93543803215 xdp: use modulo operation to calculate XDP frag tailroom
44be94e04cec948c9874e4562ae9fdcb84242974 xsk: introduce helper to determine rxq->frag_size
720ab5dca153cdbcc6bed5fd7e35a3d2896a715c i40e: fix registering XDP RxQ info
0642aa5bd86dd4d5af2f13f4a27fb63e3784ca7e i40e: use xdp.frame_sz as XDP RxQ info frag_size
8fc1a0fded69b19583dbb5238adbe4ec1795f69a xdp: produce a warning when calculated tailroom is negative
306e532eaa4543f2f216c2921fdd795a755d0c11 selftest/arm64: Fix sve2p1_sigill() to hwcap test
cb0863761df41353e291e453b9b180446f6d6afa tracing: Add NULL pointer check to trigger_data_free()
2a6e24469abe5e2392ed088618ce74cef0a27d88 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f61c4c4e7e2d92beec16f7c271b5bbcc6ec107c3 net: tcp: accept old ack during closing
142abc94462b8ab76cf8cc0ecaed36d80d1a415d apparmor: validate DFA start states are in bounds in unpack_pdb
3b5b73fc4a0d4d095a34968e95c3ef7d4fb4b0bd apparmor: fix memory leak in verify_header
ae02758480dfc6328be346e432757dbf6a8837fe apparmor: replace recursive profile removal with iterative approach
11c0ec03eab3f0e902951680cf1ca143dbb030d4 apparmor: fix: limit the number of levels of policy namespaces
e55bde61599bf3dad9b6ed7e4c42d84d588d930a apparmor: fix side-effect bug in match_char() macro usage
a3270dad3aac2d0deec36fa6ba886ee9d43c1b04 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
eceb41edba2c403c9efa74175f9e74d6888ff66f apparmor: Fix double free of ns_name in aa_replace_profiles()
bfae9bacd95b191d7e3e2466aebef4faec0e4e01 apparmor: fix unprivileged local user can do privileged policy management
226af1542994d079244e0c064c1686281dc3d4b4 apparmor: fix differential encoding verification
e5a590339f6e0da71c0d66d4c5ec71253c4246e3 apparmor: fix race on rawdata dereference
e647c84a31b6312b6fad4bffb07c4f0a6080d24e apparmor: fix race between freeing data and fs accessing it
722a8aed41c92a4362d93975ee7b6f4c55e69547 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
50a3802b9c51e6230eea6418e975920c60a891a7 ACPI: PM: Save NVS memory on Lenovo G70-35
4afb43fbec121fd2a049ae9ab61194930f691d98 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
27e0c3e575f6b4209d040340340cf16f9e74e5bc unshare: fix unshare_fs() handling
37f3464dc8280daf787846d02d3e07c037773b6d wifi: mac80211: set default WMM parameters on all links
0ba8ac97fbbbb39c6714280265fdb6619cc67a2e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3e5b356b0ccfc8d28c400fe0574a447e5b915baa scsi: ses: Fix devices attaching to different hosts
8205983baa43deee7cbdab5c6a296392f9a457d3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6035ae49d528cc0005167881bef8a2bb7e5528b4 ASoC: cs42l43: Report insert for exotic peripherals
39eed9419fddcbbdb52ba3e18ed92a04c01d8800 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
cb82caf2e9270a4d3c07692dff6c9cbac4160e83 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
93da3b0ed3d495d5ae07b07f1988dd58df9c48b4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b9f394f07d1a0c1cb6011adfd9bb74344f3ba7a8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
57d8ec64541866edc5c32cd7eca0f8cacd5e4012 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a2f39835dde228ffd2ee79f74eefd73d3b07538f remoteproc: sysmon: Correct subsys_name_len type in QMI request
30321b110d56be7de6a3416e8a8dfabd7b8d61e4 remoteproc: mediatek: Unprepare SCP clock during system suspend
003af06c855bb1136e6f79e8142e05b42fbb1620 powerpc: 83xx: km83xx: Fix keymile vendor prefix
acce35fe87b5aa640870704569be4b8eb94559a1 smb/server: Fix another refcount leak in smb2_open()

--===============0780713957834900902==--
