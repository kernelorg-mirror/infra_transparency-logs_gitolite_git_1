Content-Type: multipart/mixed; boundary="===============6379619599266261824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:05:42 -0000
Message-Id: <177334594208.712430.15612459751377667429@gitolite.kernel.org>

--===============6379619599266261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8c9571f60d0f575dc426afdf9b14d5b6368533a4
    new: 0819170e3ee5adc828ebe7f99465d6bd08fd8e87
    log: revlist-8c9571f60d0f-0819170e3ee5.txt
  - ref: refs/heads/queue/5.15
    old: 1caa72facfbc51bc093fbfaca3a6c5eab63f0f28
    new: 62be4069f2c1b1593d7abd11833b7927cdb7b5dd
    log: revlist-1caa72facfbc-62be4069f2c1.txt
  - ref: refs/heads/queue/6.1
    old: be0e7307386e42f90ff5b34fa6acfe8c724e9fec
    new: 5d60f9ecbedb67d21fbb36116c126f13b6629be8
    log: revlist-be0e7307386e-5d60f9ecbedb.txt
  - ref: refs/heads/queue/6.12
    old: 19528ced4f0117f2a168f9aa2f71f646d640e7a7
    new: 6459811838b28f844607d379db0bf7e4e4a63db9
    log: revlist-19528ced4f01-6459811838b2.txt
  - ref: refs/heads/queue/6.18
    old: 5472568b60e251023cbbe141dee01cfbbbcddd3a
    new: 35d65a676c076d56c658671c33e22c3c75f72b9b
    log: revlist-5472568b60e2-35d65a676c07.txt
  - ref: refs/heads/queue/6.19
    old: cf7ecc89ccd1b9609296a22d0ea384fcd5979664
    new: 662214c0e10ca9ee6166ca34597e7414bbf3da79
    log: revlist-cf7ecc89ccd1-662214c0e10c.txt
  - ref: refs/heads/queue/6.6
    old: 0ce3e76f77945aa9b0dc2bf85e9958bcb9cd869e
    new: eaab979b3091f2a8464b11582e7e82e4be29973b
    log: revlist-0ce3e76f7794-eaab979b3091.txt

--===============6379619599266261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c9571f60d0f-0819170e3ee5.txt

c7470504e92a414607cf964e75dbb66c1c41f4c3 ARM: clean up the memset64() C wrapper
7e52619d817fbafd3c6f45a70d581f9f0f6ab67c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
824666b8ccee7ee338fc65720ae6a87211d6d959 scsi: lpfc: Properly set WC for DPP mapping
a77aa542b36506db2d647c18d6ef11bf1976f7d0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
53abc230eb2df95d42d65ca37a1429855068fd5b ALSA: usb-audio: Cap the packet size pre-calculations
011e6ed0d07ab1e6adef1b167c78b39716285791 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ee96b4b59bf8d0f6d69e75f060750b99b7857bea ARM: OMAP2+: add missing of_node_put before break and return
fea17e2102fc2f22c7ce7a140a1e31d9189c1d3c ARM: omap2: Fix reference count leaks in omap_control_init()
9cecb6fc1e4de6bbfeb553690ae9215c5f74c614 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2103d5edffe9c40cddb26444fa0e692fbec2ba41 bus: fsl-mc: fix use-after-free in driver_override_show()
5b6cf24a1731c6c8bdf3b8979641372f78729c85 drm/tegra: dsi: fix device leak on probe
7cae970aa609c530432e163f04edd3dd54473320 bus: omap-ocp2scp: Convert to platform remove callback returning void
7e5b4bcbf21d2530a955a73c1b72ca8443ec287a bus: omap-ocp2scp: fix OF populate on driver rebind
5becbcf09cb094725d19e134629fc422499963ed clk: tegra: tegra124-emc: fix device leak on set_rate()
8c09125f0f4f46757641fe7e5aab503fb8f216f0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5c419f359d2217eab45ba5322e552cf6cf824d80 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c23dec18f979e1f3e45286792cfe8c7e0984d183 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
566499faac9b8386782a9de1829acddef784f421 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c1e039fa79940ab8f98c61427bcb50753618f88e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
22cbd84e029525ec1126dcfb989fd1b176cc36d9 nfc: pn533: properly drop the usb interface reference on disconnect
46aafca4d43138d5c58019c9e4923369eb01774b net: usb: kaweth: validate USB endpoints
943f61f11afc3a5efebd3626ae5391d0fd7ea0f3 net: usb: kalmia: validate USB endpoints
7d573e61b8442ac53c58dbfa63431e73bedfe70f net: usb: pegasus: validate USB endpoints
d46a15acad6509d929ffead74df666372f569726 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
29f3228af3756da6dc84af7a4fb34a5b422bd1e9 can: ucan: Fix infinite loop from zero-length messages
05fba7318303e40e5e7c4ad7933a20eb59217a22 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
71f40b5e5ef2aee378c22a01cc9b129a0f63ef0b x86/efi: defer freeing of boot services memory
ecf19efa325c82ee4c069141976c07ea92bb0940 ALSA: usb-audio: Use correct version for UAC3 header validation
3379bef9a2d34da4a09f62079a50611d64da5c7f wifi: radiotap: reject radiotap with unknown bits
70f407358f4f5c907157aa88c9012a014315a46f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0b722c2e874bd4fa1b94ca8026a79e25f85f6ad6 net/sched: ets: fix divide by zero in the offload path
ec1bcdcd56a5427bd05f702302611fadff08ea11 Squashfs: check metadata block offset is within range
e98fba1385d528392b23736a6384347cdf83f9a5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bceab914225b1b546bc2396f113b22f33318aac3 selftests: mptcp: more stable simult_flows tests
3d69ddb0a9ed3bbd2bcbe75ce037dfc69974ab20 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
374d699ea3d97d89ce7e5073044cbe1c30dab430 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
deceec5a1d5760716c62ca4eb18aefba303cc0fb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fa5cef63adf7ce3ec726313721287e72357844eb can: bcm: fix locking for bcm_op runtime updates
f4dcd9511ed2b6fbfc2b94d9b1e2d212f7d8c379 can: mcp251x: fix deadlock in error path of mcp251x_open
3850ae61a9111e2e26231b210c823a3509254a97 wifi: cw1200: Fix locking in error paths
d4ee18a6f08fd2a72766ac9fe2eb7edd935f8131 wifi: wlcore: Fix a locking bug
1fad0db71d3b4d1f10b1c878d1cf0dfce922f94b indirect_call_wrapper: do not reevaluate function pointer
ae77bdbbb517bba999a8c8fe2da710dad68ac54e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
83895bc18113a3057d20a86ebcc5372aee7544fc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
272a7ca2bd8eb495f50835c998d202079c3a250e amd-xgbe: fix sleep while atomic on suspend/resume
b6956ac69b85c5516915dd050d8d1bea37a4fee2 net: nfc: nci: Fix zero-length proprietary notifications
d5c12ce402c0ea653be7d7f1d5ba9531a7521926 nfc: nci: free skb on nci_transceive early error paths
9a03f3c2f83737687325eb8886ccf1ee24e6c0d1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c331ad763ea058438f29b2cf35025bc5856e1012 nfc: rawsock: cancel tx_work before socket teardown
c7777f4cb50bbb60a2f6b3614495603675c86a40 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ad0bdfd1261318ddc93f155dc49aabd3986b4e2d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0819170e3ee5adc828ebe7f99465d6bd08fd8e87 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============6379619599266261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1caa72facfbc-62be4069f2c1.txt

5d7a4e449e372197771821885cb7108401ef29fa ARM: clean up the memset64() C wrapper
e652b5c7b0b78b4e1c205914463416b62c27539f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
dfaab32a0281e6b05dc1c998737bee9f7483b406 scsi: lpfc: Properly set WC for DPP mapping
ead886876d663bf387231e54ce917f49fa9c3aec ALSA: usb-audio: Update for native DSD support quirks
0ccfd0368446c934f18db84880a1dc8fb0da677a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1b2b094fae1b14cf727ed0fd2ea0d23877e0b996 scsi: ufs: core: Always initialize the UIC done completion
ebe7902c3e0017589f71b130d9196b165602db40 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1ef42c89812e6cd1a7d62916b130943b686a3244 ALSA: usb-audio: Cap the packet size pre-calculations
3acdbe312997a709d140c0557e12ed6f48a7abdf ALSA: usb-audio: Use inclusive terms
c38e6a1afc29567834de5a845bb902fc8f61541a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
83c813a44767e8ab59dbb832afd6d2a29ee5c422 bpf: Fix stack-out-of-bounds write in devmap
bf3090a6988afc2ab73e2cab4da79238d7a1b27c memory: mtk-smi: Convert to platform remove callback returning void
9957b84c996056812a545438526fd32ae644bb35 memory: mtk-smi: fix device leak on larb probe
a9d61337444c84d0dd0a8364405360d5c1f88f5c ARM: OMAP2+: add missing of_node_put before break and return
fc3fadb12757794cec78f71685184eeeca61a668 ARM: omap2: Fix reference count leaks in omap_control_init()
cf608f7bb9c339307ed223b4f8b1bfbd21b7c661 scsi: ata: Call scsi_done() directly
75ecfe4dad595bceac8bca5fb2138ca2a84b6762 ata: libata-scsi: drop DPRINTK calls for cdb translation
97828f91a8ca8b4f7dec4098ee996b7d6f063765 ata: libata: remove pointless VPRINTK() calls
0660abccfd011400572f38c142c15396774a561e ata: libata-scsi: refactor ata_scsi_translate()
3a527f63502695650d537bfed4444ead35953b58 drm/tegra: dsi: fix device leak on probe
1c46955c5b981ff915d5efa945239cbb33792f20 bus: omap-ocp2scp: Convert to platform remove callback returning void
98caa72a8329b4f0f0a96f4c9fbf5c313692faf0 bus: omap-ocp2scp: fix OF populate on driver rebind
dadbb0614724df1ec7cdcaf66a0c6a57516a08d1 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
40422f588778c97edc42d78384208de49d1e3ba5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
234fe12cb4bb1e9b945aee2544315ffe2bc60858 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4a6421bee4403c31c0af63034b0c34a76e6e861d mfd: omap-usb-host: Convert to platform remove callback returning void
c9268d213ecc86d70b400cc762d9ed3c5d99d126 mfd: omap-usb-host: Fix OF populate on driver rebind
4329f19e4bb35a290fdea76d9b4c0a5cbcfba8a3 clk: tegra: tegra124-emc: fix device leak on set_rate()
90a47a1480e51aa26526835e39de5324a24df46a usb: cdns3: remove redundant if branch
8be9f4bee4ad1ab3433eda6464f987eb2b0f6af2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4e080e34dfe873a8871986d54383eb5ea66ff3c6 usb: cdns3: fix role switching during resume
3854a3e0a53a25bb5d15d0805daa4843c28e9cf0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a1b3ba159c6c488a105ada93d9b9997ccb35f8ff hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dafaa4a4af0b43c673871e9437e28f6068b8617e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
87b1f91187951ffe811c8e046ccea3f3cbe2b253 fbcon: Use delayed work for cursor
4948ea4f04c15f5b7bc94d49f8daaed14d1da4ad fbcon: Extract fbcon_open/release helpers
afc65264861ae8300c3910ed8afb8414f297edaf fbcon: move more common code into fb_open()
e6848864a4216ca7d4b81b243e6c70e895dbaa12 fbcon: check return value of con2fb_acquire_newinfo()
feab2b8a4ed2e34918b1b991a04ce7fc16e645d9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f3ea110950b0821e88866b3e586498fb9a473983 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9e5fb6302efc41939e597c2b5b0763861f4a49aa eventpoll: Fix integer overflow in ep_loop_check_proc()
09eb2485851541feb554081e8a37adf9fd422880 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8003b5a3b7579126aff4c396a03172d07a467949 nfc: pn533: properly drop the usb interface reference on disconnect
62ee39bfbeedd1e779815944020130ab4b892346 net: usb: kaweth: validate USB endpoints
cccd814841433d3764e37c3e07a62a156cf2d802 net: usb: kalmia: validate USB endpoints
a0452cc1c1ada9e6c8ba030ee589cf27ef94b6c9 net: usb: pegasus: validate USB endpoints
4fc44c90de3243f9caad65aba5d42baf1557f32d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
407ea43e4f6df94dcb2b809c4ebedd1549b9c957 can: ucan: Fix infinite loop from zero-length messages
3d583929833576bd8c914c36eb21f4f753eabbb8 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fcadae4ffb04f2fb76e7f6b1068774ac53ec1496 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
865e231e03e76ee8321df0fd369ff9e3a78968de x86/efi: defer freeing of boot services memory
f97678c3bc6e04579c93f88183adc672a82fe870 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3e31d2838ba99045beab2b315c760dcac3d2df0c platform/x86: dell-wmi: Add audio/mic mute key codes
97c1f922aefc1354285815834ed0b8af7c4280f0 ALSA: usb-audio: Use correct version for UAC3 header validation
2cb0150a87603f34e91fe92010daacda6197df77 wifi: radiotap: reject radiotap with unknown bits
a463d102dcd00d63b362d3d35ca1db0c90528dbd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
14340d516c16944246f67c1a01c2fc5ba71e3f02 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
aa651aa892a5ee939f654eaad3d026571e2c25d3 net/sched: ets: fix divide by zero in the offload path
4f600e13176953ec6322fd182e80b27699de14ec Squashfs: check metadata block offset is within range
ebe41e185ecc3c02b0fc614e2b82f75c7985c780 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
10fe8bfae5235e9b0160472b13e6006e4e3ab049 scsi: core: Fix refcount leak for tagset_refcnt
409ee958fe127ad5bc1e2461c9e103776deebf6c selftests: mptcp: more stable simult_flows tests
c31cc15aaada084aede9316847745f4ab42895be platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4fffbe98d590a68a88ecbfe67758bf613596603a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5b48e33c93bc8d810e06e2cc3075946403ecc192 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
939022e6d1d4d2c0c0dddc58d2ec813122f2d8b3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b3fb6d6966dfb4bd12e14745bb668def1c93fb30 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
819b69ea7c9003942314a726cddb78fa91e91758 net: dpaa2-switch: serialize changes to priv->mac with a mutex
82f226286b46aebbf68586938b1ebd99d6cbec7a dpaa2-switch: do not clear any interrupts automatically
bf2754cb044db5b21b308d81bdc61e185ac3691b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9adb416c11f2ae13e1bbdb575019709d58c6ddb7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3efe826c785b3f3965a760e2cb7bcfe11826b13e can: bcm: fix locking for bcm_op runtime updates
e20515115e0404c3f8c23023d032702fa488881c can: mcp251x: fix deadlock in error path of mcp251x_open
06e6fd0aac1042115bd5a06026533a499a4324b3 wifi: cw1200: Fix locking in error paths
5e6b1b378071180cba339436eed4b84ef513a505 wifi: wlcore: Fix a locking bug
bcbc164ff09f87205b4f8fbaa2541d6a4f396d6b indirect_call_wrapper: do not reevaluate function pointer
8171caced547d4ffc1fcb7382bbd59f8d60683cb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9cbad1974a1f20bb868db6c2350821049d10c3f8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c995bfbbe133088d3dfa14c52c648860171a48d8 amd-xgbe: fix sleep while atomic on suspend/resume
387a89c64c5b34d2a55b71405ca954284b96997d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e67a58a177ee91be547fc9794ac491740588b774 net: nfc: nci: Fix zero-length proprietary notifications
4e68c9f5adea02a8da12e75e584b26ae837fb2fe nfc: nci: free skb on nci_transceive early error paths
a73eb84666ff734bc3985c8d7c16bd39a8302543 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a3a589578cc20e3f0ea99310382ed769c709aca9 nfc: rawsock: cancel tx_work before socket teardown
f3de0e7f21d8ce5cb92435b791f1d72bbbbbe0c5 net: stmmac: Fix error handling in VLAN add and delete paths
6f152b30736776258ebc0f292a87311564c31faf net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
56885b945f15fea3760affa5ab948233912e3df4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bf3ad8b4af5de734ff8b035e8587bcb23ff399f4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
62be4069f2c1b1593d7abd11833b7927cdb7b5dd net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============6379619599266261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0e7307386e-5d60f9ecbedb.txt

a4bc62bdde6afde5c3dbcd9a9bffcb712658f146 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7b83bb998a4e89ec3e2d9dd4da8726c498a26f15 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ac6c09d1fcb7ce36328e4c75a0cf14d0b5a1ce4a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
69e369b21d52d7f058fe98b6c54501b5543b13d0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c6b6f3034e889845269f2d27949580c0cf588b20 scsi: lpfc: Properly set WC for DPP mapping
b329d2be11362d8c2f11b7bdd9d39370f7c39e6b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d6935a30fc420136929f7a383b5184426aaab511 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
58bc3987822e63b2471e4c7f83e9abf475e9c726 scsi: ufs: core: Always initialize the UIC done completion
32104ec032cd24b9a35a93e17e7f533a3116d561 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
afe0063a05ce30da9501c9deace6a826cd203789 ALSA: usb-audio: Cap the packet size pre-calculations
df4bd0c12600c8dfee0f050ba1e6a995b6bf4bc8 ALSA: usb-audio: Use inclusive terms
58a3f27358df08003abd776c0e8754ff7a91625e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
455051869400fc003f7eec3d9561cf505169a834 btrfs: move btrfs_crc32c_final into free-space-cache.c
92b297aeaf0e854abd5fdb8987ce2b1cd9f7c4a1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a6329d182ff8f0d7446be76c1c771ab705de53f5 btrfs: fix compat mask in error messages in btrfs_check_features()
20ac850366bae00679d4077c33b866cfb0d00ac1 bpf: Fix stack-out-of-bounds write in devmap
ea4a617f8fc289dd33c4cd780faed4c64e142d2e memory: mtk-smi: Convert to platform remove callback returning void
3ed20231fb6c7ab75a24104ec6fd3268bd9b5d9e memory: mtk-smi: fix device leaks on common probe
2ff72895f207ac8e43bad1521c24b1779e890120 memory: mtk-smi: fix device leak on larb probe
29d18cc2cc7ef36e646bfa278766adf272c4410a PCI: Introduce pci_dev_for_each_resource()
f16ba4fe72cee7173a1d33a1baca6da5ced2df8c PCI: Fix printk field formatting
cfd9bdad1a7194f1cce19abcd972c9b0c955e9c1 PCI: Update BAR # and window messages
febc5f61327fd7a169f57fa5208f1dc4f1552a64 PCI: Use resource names in PCI log messages
c26143b3dc582e55a0c23aa8193af350d5244bc8 resource: Add resource set range and size helpers
3996a5c5053ddbadb56c5a32bfeacdf968ecd0b8 PCI: Use resource_set_range() that correctly sets ->end
795c226bfe766e4176389388101f20579ffb767a KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
9a544c228040c5653c1acd3763a2eccc5155bf1c KVM: x86: Fix KVM_GET_MSRS stack info leak
5b5165ce52e62d529a18f4f20d8ee63f00da7956 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
c4041e683ae9d22835dca0813e2406d8bed6a3cb KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
2cd1c6c201fb936180376fe646fb1d7e7e4cf867 media: tegra-video: Use accessors for pad config 'try_*' fields
4f81c6dffee56e56802323b227980cff4e17a4cf media: tegra-video: Fix memory leak in __tegra_channel_try_format()
48e6a7ce409d3f40ec9a0c2ebbc5a4cdbcdfb7fa media: camss: vfe-480: Multiple outputs support for SM8250
bfd8ead959fb00690db3b4d8c15fdc899920de57 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
7dacb3f2813777787537a894740b9bd317467e8b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0ede11c582286c5a6ed114ac07113ee450dc1061 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
51deffc8115bbedf13b939ef7d7a2a79fbd02f55 drm/tegra: dsi: fix device leak on probe
6d6e1b1fb4b02a4567b8bbd30d59f1b577a88d3c bus: omap-ocp2scp: Convert to platform remove callback returning void
b9930de185f5c4e370a172d54574ffc1fda3325c bus: omap-ocp2scp: fix OF populate on driver rebind
ab3224fe020b2935f6753aafec677f573cc5f486 ext4: make ext4_es_remove_extent() return void
9d47fccafd5a26d8792bf5385172e75b4a3ebc57 ext4: get rid of ppath in ext4_find_extent()
a890235b568832b0a6da8f1acdbc81b6f3b4eb9a ext4: get rid of ppath in ext4_ext_create_new_leaf()
578eae961c3fad9c3a658936488fb19471d2caa0 ext4: get rid of ppath in ext4_ext_insert_extent()
3edc1cf60da72f4ab82e73c9915aec41306dba49 ext4: get rid of ppath in ext4_split_extent_at()
1af4cd5aab50cac1a74b5a90e6667eaf8087410a ext4: subdivide EXT4_EXT_DATA_VALID1
126a2c7af350338ba34a601793f66005b072d84f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
d3decc586183dbeb7e6712bc0e9a60810bcf4995 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
231e6eb3c0551f5765a46022c5cf302020582175 ext4: drop extent cache when splitting extent fails
687c3e6a91f18e752080bab5ad4105292174c647 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
48bdc58ffb36f75235ed7d01c7c83634263e115e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
bf72e690e5a6ca01181475ff2508c7527dd1a738 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1b7a96d160bd43e2c4de1cdab879ce70b5a4cf58 ext4: convert bd_bitmap_page to bd_bitmap_folio
e90a5d09a745a20cd61ccda46d8178110abcc2c9 ext4: convert bd_buddy_page to bd_buddy_folio
60858cbd2c969b9852eeffed4f14a6cf260b43ad ext4: fix e4b bitmap inconsistency reports
c35188a1a2d53f32263e4fee5d6efbaa6b032d43 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9c534e9bc608a977cd701e1106e46ac063d0d001 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
49d03a8e13218055de81b32f6ee79a4dc058a9f2 mfd: omap-usb-host: Convert to platform remove callback returning void
c455d85d371422a38f823fcd5ce746ebf24fa02e mfd: omap-usb-host: Fix OF populate on driver rebind
8f4dbb738de76d184aea5313ac93478f710ae5bb arm64: dts: rockchip: Fix rk356x PCIe range mappings
b2897a7f880624b3de5d8abbeed92c50e048ecf3 clk: tegra: tegra124-emc: fix device leak on set_rate()
519bf3731b121d5ffe4233f233cf15d7e7945109 usb: cdns3: remove redundant if branch
be67d014dd8bb1acdff0de891575d6db566aa77a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1d8b5f5afd028465cf9113b527a2a9c9be938a09 usb: cdns3: fix role switching during resume
49add58dcdcd051f1d22928bcceb53fc4d07365f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a5748a497612ca7e8b4b3aebf5e91f04d619c48b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
706c703b1caceab08a4b601a064d5184c94448a4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c80edb2040ae1766237c98a1d5e1015a415466b1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4e938b0c3f3f542080c053520aedec1ae0a8ef89 drm/amd: Drop special case for yellow carp without discovery
8b1ea0377d2ef366b250f9ad9ffcc573dbcbeeac drm/amdgpu: keep vga memory on MacBooks with switchable graphics
149b948fb1dad6e73bd787415dc16392314e5c72 eventpoll: Fix integer overflow in ep_loop_check_proc()
40ffa7d8ceb984507f7000def65f95e8abe0f87a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7aaeb5211fdd47a916217b94fe53093f9d7f0645 nfc: pn533: properly drop the usb interface reference on disconnect
f2d97973c028afe91f97e57a174210f4fc8dcba9 net: usb: kaweth: validate USB endpoints
48f486199ee9229bfa262486caeb245b893463dd net: usb: kalmia: validate USB endpoints
072ae19083a6276414b962cb2418fd1275340952 net: usb: pegasus: validate USB endpoints
2c7c313d2befdbe9371823ef5eaaf678f573bde7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
46e1193e88aea6945ff1728fa60bfdfba289e7ff can: ucan: Fix infinite loop from zero-length messages
ad55d3120f937cb73280ed62ef9446b254270fed can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f20dff8f455169184e3db6fbe06218d16d4067d7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1520a0911b3736cb45705f9a97c84ad00fff70a9 x86/efi: defer freeing of boot services memory
f48b92a9acf551385b0e9a42da38ac5a6aaf1586 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
80b0add12f75ddd79f3c394f0e1e3e613771b9bd platform/x86: dell-wmi: Add audio/mic mute key codes
bd578627ec7700c5bcc5c228a687e90911d93643 ALSA: usb-audio: Use correct version for UAC3 header validation
25e8943aa33bef9c2af654576441ae9d699d8d08 wifi: radiotap: reject radiotap with unknown bits
d548e6cd6fe0a0a0d878a262e1cfbde5a02435a2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
178422845fa3444ddc575b4f6cd66e25c0f23ea3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4f42279392cbdb8d27cea8df18b49d27b0d2c0e2 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
95076ce59e1c09b1013220e0c9176b274bd2df3c net/sched: ets: fix divide by zero in the offload path
22a3dadf880f50d0ca41927b6998faa90a9dc983 scsi: target: Fix recursive locking in __configfs_open_file()
89392b133d598e87a2407dca7652a299b446799a Squashfs: check metadata block offset is within range
afb5710d22927f9f02efa4b85095ecd8052159fe drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
44965c576c6e9207e3d74e63ecfab65df385c390 smb: client: fix broken multichannel with krb5+signing
00f4cdb8aac09066ff23c0411dfac9674552e33b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e0a0814ea48ad2d3711ecdadf1eb55c803384bee scsi: core: Fix refcount leak for tagset_refcnt
74adc6bf39f0a30810bb062f391e537e7bef3fa3 selftests: mptcp: more stable simult_flows tests
7e9a882e986d8d78a18f8d8ded141f9591089d85 selftests: mptcp: join: check removing signal+subflow endp
218e51785daa42312c6616dc73c7ea6d2581ee77 ARM: clean up the memset64() C wrapper
8e44b4b549859791d686e1e93a7a01dc7f8fa3a8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9f58c6307114f370f497f451ae3a17fab2ca30e8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3342bbbbcf30e5c5240ac7fa66aa0229c9077471 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9e60e8d7cd50902cb4de1a63b54922b01b73f86e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
7741d417bb9e2b649e54293835c8314d3de429ef net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f2f3dd0815d384aa94e3c639260370bbe8e5faf9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
84b7bfbed441160aac54ec0c9585f0a7ca878361 dpaa2-switch: do not clear any interrupts automatically
3d89da8d06c6a6b987e552e8de9bff4cd0f56fc5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b8942d7c7c5419352efa836ba45b0a282d779d49 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
14d4243f097d050c059d50b670058281b400f58e can: bcm: fix locking for bcm_op runtime updates
bf55bf39b60886b019566cacadc2b277bcfc263a can: mcp251x: fix deadlock in error path of mcp251x_open
cada0b29461aadb36eea50e44d3e4188fa836f76 kunit: tool: print summary of failed tests if a few failed out of a lot
3fea6553d13c4037be6734759b3a4c112564029a kunit: tool: make --json do nothing if --raw_ouput is set
b2f5a44aff947cb776747e30f969cfa6a9da7977 kunit: tool: parse KTAP compliant test output
79d7d0d1b5d9af31e688fbbdc2ad159de23444de kunit: tool: don't include KTAP headers and the like in the test log
4773b06cda20c14fafb32b1131326d34438a8bb0 kunit: tool: make parser preserve whitespace when printing test log
88bf06c9e64f2b553eebc3dc8472b36412cf7ca0 kunit: kunit.py extract handlers
5d2f59b593844838e94666760ee2cd738daedf97 kunit: tool: remove unused imports and variables
bdb0af59f6a8645c9d7c4edc180e3e72af15ad61 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
ea4abe134860de33d3d25f8a4d4bc69b680da657 kunit: tool: Add command line interface to filter and report attributes
ff99ba12916b1c52ec6ffe51171a78eee3fbb1a3 kunit: tool: copy caller args in run_kernel to prevent mutation
9b2cb84a2f2cb57e9289ec1fa2b62ceee0ef41f2 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a6808357fa39fdf5732dd719ac6fc2a0cc97549e octeon_ep: Relocate counter updates before NAPI
6db48df63aa9fbf72c2da227182d4c1025d9fc53 octeon_ep: avoid compiler and IQ/OQ reordering
68b532bbebb723a1653ef73a2887357e7e8df914 wifi: cw1200: Fix locking in error paths
f0dc5f7002e282b7aced17d80c2d277ac268bfda wifi: wlcore: Fix a locking bug
dd6205d464def8f11ecd74f41b32978faa3a1e44 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
7e51e684ea0ddd756fe7e24ed6ccad41679d220f indirect_call_wrapper: do not reevaluate function pointer
174bd53d88f1041e15a5dacbd14c92a0b9e29d9c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3ca2f0b85ad682e52dbae17d0de17bdf08929245 bpf: export bpf_link_inc_not_zero.
4dddeea85dc40e2b1f1c719b09ca9adb99eb1661 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
87d15c0802efe586672a444bbde46c16420655ae ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9e6175563b68c1ad62f02a6e0cc9555ebb87086d amd-xgbe: fix sleep while atomic on suspend/resume
7d860387cfdc6641f7985a06c83eb4fcb675bfc8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
260db4d0ca95d61e6fb9acbeedf2495eded45579 net: nfc: nci: Fix zero-length proprietary notifications
575771964d87757247be1150e773a3332df5e3a7 nfc: nci: free skb on nci_transceive early error paths
02bc7f651ca9bc89b1a6a1b606e61161f04ecf9c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
610913ebf82091e9afec4d6e38c3a682943185c3 nfc: rawsock: cancel tx_work before socket teardown
0a7e514e802f09f7620c429e3a95a5ae27f976ba net: stmmac: Fix error handling in VLAN add and delete paths
33d164255eebce577841d4edb3f8aaa692dee44c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9533b1f815b56a3b9da72a689ca3649067e8ccd9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f0cff6d5b93510fad2479a5d3a25254ab5c4e8c2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fa17c54e3136f0cf1205007694f12ae0daa4b773 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e7c479c51dba5019c5b6c9595a9fa6f57f42784f net/sched: act_ife: Fix metalist update behavior
29346857efbf093ada58bdb212da421fc403b2d7 xdp: use modulo operation to calculate XDP frag tailroom
0f7534a481aaa48e2ff9cce57856cb1cd53046a3 xdp: produce a warning when calculated tailroom is negative
fd8e174464c66d69419cdf7eae943442e01141fc tracing: Add NULL pointer check to trigger_data_free()
5d60f9ecbedb67d21fbb36116c126f13b6629be8 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============6379619599266261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19528ced4f01-6459811838b2.txt

511c5f386597de40dc60cb25f6a3e06cb98bd9dd drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a8887916e819e116242b16603ccd0e143d0da595 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
68d06c028e28f0fb570755240f7517f6d5021b5d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1761916f9976a7e386c69118d90a471c1dcaed19 KVM: arm64: Advertise support for FEAT_SCTLR2
ee31295e216594b8613db4e1b00e4fb54b47b024 KVM: arm64: Hide S1POE from guests when not supported by the host
9f78b0c345a50bd42663b2cd8199eecb3c3ad021 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
96530f83da343c7536d2057b13d29738c1cc890e scsi: lpfc: Properly set WC for DPP mapping
9a95321b2ea55bda1abafd57a25fa02b3b5620f7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
67d0ad996f6e7c3b12480e345f5e03ee16c23d15 ALSA: scarlett2: Fix redeclaration of loop variable
7184baeec30f986c03770b9314b79a95643eec05 ALSA: scarlett2: Fix DSP filter control array handling
0975737037b0e833e44366a05055525a7afa6c88 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a1a1df13718ebefba6df035e4345ee486cf443f8 x86/fred: Correct speculative safety in fred_extint()
b72a2af902f2d738e354613d3947b656517337a7 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
ca4fd70e0b06bba39f34ffa56132aa80247dc663 sched/fair: Fix lag clamp
0e1f20dc438e97ba143833711492062cae379fdc rseq: Clarify rseq registration rseq_size bound check comment
0a7ed144787296fd250dbcdd9b04261bcb5fe972 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
eb01d49013ebb5b7f8c36711e686f27895287448 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7ece2b5844d08bdeb1c9ce44876fac168ebd3fa6 ALSA: usb-audio: Cap the packet size pre-calculations
c6c8d6b704042e7bb867f57ec0c4df08effa3f0c ALSA: usb-audio: Use inclusive terms
1e3fbada9696c85ddbad5e7784121f979655c904 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
17b557cbc1097a267c4d42075aa2cb27b45eb3c0 s390/idle: Fix cpu idle exit cpu time accounting
9f35fef122b5dc38c73c59a1052542776fb86ade s390/vtime: Fix virtual timer forwarding
97d64f5c49c1e0a1990bbecadfc006e577270db7 PCI: endpoint: Introduce pci_epc_function_is_valid()
08e733dd107f110eb5fce964f3c29007f95168ef PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
984c9c3aee54d683b6e2f7301d4f3636ffbe72db PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
83c8a68a1bac99d6fa961a3200319087c1679510 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
d5c4f607b0f80c0dfe21cf05a5816e0972634ace PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
6b8131772ab2fff4a6a2b96ec9a36ace5fff2e30 drm/amdgpu: Unlock a mutex before destroying it
b6c009b76b38367464cc561f23950e50abc80de5 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
93d2bf23f77d86d854b3afeec5313c96f3d1f4f1 drm/amdgpu: Fix locking bugs in error paths
4f6e47abded798b28e6cc35fb7e032f246f66749 ALSA: pci: hda: use snd_kcontrol_chip()
7cfba1d2e7260fa260a1be266875e602818b98fb ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
04f71261f76a2036cd28fa691f123582407e08b8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1f23eb2ffbbbc80964198898a5cd466eb75e5784 btrfs: fix objectid value in error message in check_extent_data_ref()
09636623e6725a5d46f91eef2759e78e5e969e4d btrfs: fix warning in scrub_verify_one_metadata()
884bff74027a225314212a60a285d20d2f9ec474 btrfs: print correct subvol num if active swapfile prevents deletion
be22284f3a4aa2c3b11e072690e04dbf655a05cb btrfs: fix compat mask in error messages in btrfs_check_features()
ffe7b591fa7ca5c15317b5046b7568fadffc287d bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
a845d79eadfcfb9e79a3f49eabb6de9d31b204cf bpf: Fix stack-out-of-bounds write in devmap
ba726df028817f106eee099a1dd511945e1fb0fd PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b3d70f52d532e8e3e80f86a6a4f887cd888e5237 x86/acpi/boot: Correct acpi_is_processor_usable() check again
27216a551e4e7e1b894d459a58063994cf8812e2 memory: mtk-smi: fix device leaks on common probe
1cce88cb36030ec2bb7805f6d680a1c058912a5c memory: mtk-smi: fix device leak on larb probe
1cb70f26e7298945a7c1505afee2c1b2289586e8 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
1631152a7daaa834e6ceb3457be7eaf5bb04d7ea Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
887f1d8965d406b83eadc19535cf5fbec4f174f3 PCI: qcom: Don't wait for link if we can detect Link Up
8fe0d2dea601f1697d82b0162be1fa81676d6cf5 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
dbe26dc0d787534449802ddb875b8fffb6d10e32 resource: Add resource set range and size helpers
59ffe2c2a2c0733d21da433af504ac4848d9344a PCI: Use resource_set_range() that correctly sets ->end
74ac4d4148c5648fb3865f44ed2cd35c263fe2fe media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4fd799e59e4c3e586a88087dd42a7f2690d5cc4d media: dw9714: move power sequences to dedicated functions
6ae60463861e06a7b74eee145ce07e1383ce1333 media: dw9714: add support for powerdown pin
91377525040af84f27d36eb605319d2d597f9174 media: dw9714: Fix powerup sequence
d6d8e67d8d54d0bfd307c3ad4a6639d20c33e9a6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
83c1a9146dc521db7300cad64de780111a583191 ata: libata-scsi: Refactor ata_scsi_simulate()
19e9b2a6c33cd0ffa1c7da8c18b130a9c2931936 ata: libata-scsi: Refactor ata_scsiop_read_cap()
474071725fa0f7084ace6d68b2b0de2221292748 ata: libata-scsi: Refactor ata_scsiop_maint_in()
a8f647bb7b458721b72d38618ac0d844ec92758e ata: libata-scsi: Document all VPD page inquiry actors
7553da033a6fbd0017cd52e015534effc8e2fb44 ata: libata-scsi: Remove struct ata_scsi_args
fffc448c82f7adc11c33b2b5ac445347b5f39519 ata: libata: Remove ATA_DFLAG_ZAC device flag
41a59372962f9a46ffe38ca8e11cc012a86b64ae ata: libata: Introduce ata_port_eh_scheduled()
5f7497af399fb1688fcdfa33a3f5792cb915944e ata: libata-scsi: avoid Non-NCQ command starvation
2fe9b2162842e9068267d8dc11144ea423d32d28 drm/tegra: dsi: fix device leak on probe
5d20b81d92781a8b243aed47a47bf11b52ff8eed ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
52b148493b439cb80510267725d66162353eebf3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bd719c866eed8f0d2eee91c22ca2164e8560237d mailbox: don't protect of_parse_phandle_with_args with con_mutex
d9bd07974e5180277750ee105412854ec1ad0de1 mailbox: sort headers alphabetically
94f31e44d877aec0f88842bdb7617ef2427e88bb mailbox: remove unused header files
92a9671976c5eb832cb0b18c2534d68e86db2498 mailbox: Use dev_err when there is error
2cc5e9ea5f8bf6745fbd56470a9358af8d5a66dc mailbox: Use guard/scoped_guard for con_mutex
244ea94646c194098e25c0b644a5a1a4946a4d55 mailbox: Allow controller specific mapping using fwnode
7236850a21039d777de916350767c966836ca627 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
4de15625689d6990c46aeea45c574e2b4b24aaa3 ext4: add ext4_try_lock_group() to skip busy groups
57dc2155280c44e9931a684866a90139d60558dc ext4: factor out __ext4_mb_scan_group()
da474da8998efeebb07e35d2ff5fe85460969f7d ext4: factor out ext4_mb_might_prefetch()
6e6d79b73dadac4c31c6f512fc0d30612b569ff9 ext4: factor out ext4_mb_scan_group()
927bb2235a69c1309a638d8a379aa5ce43657dca ext4: convert free groups order lists to xarrays
d322b3d5e9f66fd941ba61dec77e031238814577 ext4: refactor choose group to scan group
5f6ed675ddfd57e22be9a3532746ce4ee351c94d ext4: implement linear-like traversal across order xarrays
809d234b1bba58f9f462ce54ac432fba37f1adbe ext4: always allocate blocks only from groups inode can use
21af5c49e1fb7d0ce39f2666eaf18a8b50712afd workqueue: Add system_percpu_wq and system_dfl_wq
18fc2622ecfb0199eff7dbceebf78e60291376d4 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
45d293a3bd081d4eee5abe65fae823a28032025c Input: synaptics_i2c - guard polling restart in resume
463676485297551ca655c9516e1b760f7e6263ee iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
b3374c5a90c6cca0a9a20a8e832ba9ce3badf4c7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
76505b0d8b2affb6db93c110a4ae9b526a7631a8 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
db43cf1486e38724bf78643fe0abce210f8d256d clk: tegra: tegra124-emc: fix device leak on set_rate()
0ec5f146df19296cd804d8bed0beb67fb54eb85a ima: kexec: silence RCU list traversal warning
891c61f6bbae552ba11a83473893251be4c3b094 ima: rename variable the seq_file "file" to "ima_kexec_file"
44c9d55a76d8e12f679fde662e1b3f089cb7bc81 ima: define and call ima_alloc_kexec_file_buf()
fbadb90bc5529ee805a4288f64b611dc5643269e kexec: define functions to map and unmap segments
8ed00cbb9242fbcefbc4ae2bbc943cffc8e6b69c ima: kexec: define functions to copy IMA log at soft boot
f80e3501ce61966c97f29aebc665e557fec38483 ima: verify the previous kernel's IMA buffer lies in addressable RAM
67d2888b1aa3bdde53a048e0033a4d0e56b3f47c of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
a1c471cf29cd231a817aa18ed4abeaac234720a1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
58fcf189d5d0282cb0d84f64053235e62ac89afb drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
cf01af18437f8c96035fea848b88de326a6eaa4f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
fc3e7f49a3e070a2388c6fc0e73e4fd6da5f8102 uprobes: switch to RCU Tasks Trace flavor for better performance
04d6dacbf01b09cfa8d5075813305773c2eb7e68 uprobes: Fix incorrect lockdep condition in filter_chain()
88c623d2ff31d54a23c7aec49b380119ab956b70 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
64fb2f58196e21f44f0b2478ed3cd90fae32c07a btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
76206d3231bad563c8b4b820589ad2920d6973eb btrfs: fix reclaimed bytes accounting after automatic block group reclaim
391956a505f77ed90a6ecaf1b6b4b465144623ba btrfs: fix periodic reclaim condition
c65031a7ace5544bdfc2223c827c80158ea51bd0 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
b8c0e65b967c462dd6d881dc2a8ffc0ad3996827 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
754b876d384788bfbeabf14908c6113d3de7004f btrfs: zoned: fixup last alloc pointer after extent removal for DUP
d01ae6d973841fb2a74129b2930310f5e57ce4ac btrfs: zoned: fix stripe width calculation
87f8ed481531bdaffc6400425bc08a36b6e10e5c btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
90826e316879537de354ae8aeb413228b5a0e4c9 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
85279bf7412dd6f46d948330e09196f8d36d437c usb: cdns3: remove redundant if branch
c3c3e05153076c3c9c5971046fac0bc3f17c9ce2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
aaf502cc837ebbbd7bdba3bbf71bc0e9564a910a usb: cdns3: fix role switching during resume
fb3a59b5f3f7d558efecf20c5393cb5d82824b37 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3e696c6fa5fec20d39ea54dbb67c0112d04a95ea ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a7aa8bac5418b99ff0ba6441d49b0f73bdac0d56 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d13c6123eb35a0f08a4ab857235efd996fb79791 ksmbd: check return value of xa_store() in krb5_authenticate
8903b0be630aea84daef15b5051bd20372b455ca ksmbd: add chann_lock to protect ksmbd_chann_list xarray
bf284d3b9e7022c14da9bf072b009d8a33f78ce3 LoongArch/orc: Use RCU in all users of __module_address().
14dcabb0680fa8ee5bb4466cbb65a59fadefcda5 LoongArch: Remove unnecessary checks for ORC unwinder
b7c1fa9bdbbff0d195db3ed44694b2b5e37a259c LoongArch: Handle percpu handler address for ORC unwinder
cf99e50dcfd82be6be936412174497d6cfc49dc8 LoongArch: Remove some extern variables in source files
06fb666a4309658ac091db9110d3718530968ca1 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
ed147a055a5dc1960090f0a63987940205ab4cc9 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
279585a9988b5f3b6d3205e54b61f6b1b2a17ca8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
76f37ed067bc1dcd4e514a7cce658b91745366a0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
59caa1ca777017072d89b0422b5beeb04be163ca eventpoll: Fix integer overflow in ep_loop_check_proc()
6c5bbc908a1bdc24f77ccc5f907ff84f0bc85382 namespace: fix proc mount iteration
e16c27136842d370163d13de8308adfb744b7dec media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
27ae6dacdd815cb4cfea2f346127e03a7cbd6f33 nfc: pn533: properly drop the usb interface reference on disconnect
51ee77c4c9af9a6e97b74fd8738b8e1c8154e50b net: usb: kaweth: validate USB endpoints
684a1bc78abd74ad0832b9fea0ed43a99b63085f net: usb: kalmia: validate USB endpoints
6d79d382611af2f97067787884deb02c786f1b17 net: usb: pegasus: validate USB endpoints
64b3376e1fb07da5a60474d82aa6329a735fe6bd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1ae3a0dc2c4f907ea2ac49e6f3b01b23e7090e5e can: usb: f81604: correctly anchor the urb in the read bulk callback
2a4f576a0de6ae43647cce01d6f97cf9ebfb0c28 can: ucan: Fix infinite loop from zero-length messages
576ab3ef799d8eb1b6e3b07bdd56a7aa7c539d96 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2875bde842bc1e97029ece8e922f2e6a0f2f1bd5 can: usb: f81604: handle short interrupt urb messages properly
fa1827666e084bddb2b4db8a2c4d05efd747377c can: usb: f81604: handle bulk write errors properly
875cde2c9c12f3cb2967455bd7061223c880b442 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
50bba72283edbc8ef95fe78943e54f5c541573b9 x86/efi: defer freeing of boot services memory
0ab199c568a79be2a683ee337578bbddc1126e60 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9e1c78b273778dbc88b6add4d8b9f815b9c734d7 platform/x86: dell-wmi: Add audio/mic mute key codes
526275f8c800a260e756432cf30193c4a9512c71 ALSA: usb-audio: Use correct version for UAC3 header validation
e3ae508a96b76e7c2bfe8b3dccb844b2734c6e27 wifi: radiotap: reject radiotap with unknown bits
bce88d5bb1e69397b43e87711e4791c14d0b2758 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b4e628e0a3acb1844a5ab8c4738cfccebcb0baad wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e95f2b3249a67b3f7c796146b4c7e373c5506e84 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6bf5a78034b11e13373fe18183a4fe4f1c716aa4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c443afb59e663d4e7b73d6c1ba4e9ea3ee5807c8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
65cd8ff7fb91082b7e17e1df4876e9b2a8a706bc net/sched: ets: fix divide by zero in the offload path
fa3fecec47590a1582d481b1427d939b4a3ab4b8 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
cd0f4b771bca02229010c4ab8805ee91f4440067 tracing: Fix WARN_ON in tracing_buffers_mmap_close
bad88a636b2e2d403f648f46f22b7323f8360dab scsi: target: Fix recursive locking in __configfs_open_file()
a1d2f6818dc41a609a1e2865f28bafa264314087 Squashfs: check metadata block offset is within range
c18e190a8d286235969a90d3f3cdea57e8372c3c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0cf9162c4a38ba366c8a762045556902b7682a47 drbd: fix null-pointer dereference on local read error
fdd5ba675b0f315d0e709057466c2ac9f0a50e8b smb: client: fix cifs_pick_channel when channels are equally loaded
231dde4235fe866f0509463aea7c559b672c188c smb: client: fix broken multichannel with krb5+signing
2ba4874104063e5d4ee80ea874828a46003e88d2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
90799f1b6f973ad8ead0d1a83b61f3c402b02eb7 scsi: core: Fix refcount leak for tagset_refcnt
cc752ab45ca57d37ace98e002ba7f05872eeec92 selftests: mptcp: more stable simult_flows tests
d3517bcaadbcb8b519f1dc85253b8924b4d74804 selftests: mptcp: join: check removing signal+subflow endp
bd0b5d4b0197720cf8a766b659c87c5a39ce54fe xattr: switch to CLASS(fd)
729f71ab8b164d71ed6ebaddbcced61175976209 ARM: clean up the memset64() C wrapper
a417794c67b50e316dada85da91fd68ef7dbefab net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
60538e2e6c34d774b341d88e61ee9bf707e1b24e btrfs: always fallback to buffered write if the inode requires checksum
ffad2549175bbd299061ac09b637ddc17235b1b0 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
cb360ed53f69db9998883068e6dbafd40058b898 nvme: fix admin queue leak on controller reset
915b54c5f821850df19c27b5d1c9b54dd0ecdd7c hwmon: (aht10) Add support for dht20
d11a93e1a40f17580f3257b5932fbdbcc1de4fb1 hwmon: (aht10) Fix initialization commands for AHT20
808822e21b43003f588b635d10478d83de1865ce pinctrl: equilibrium: rename irq_chip function callbacks
7870947200610b0337c5a6bb5212f6d40c96e198 pinctrl: equilibrium: fix warning trace on load
6e125166fcc22d8b885bb493e63c16c593c9e2f3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
386ca672b6267035c62c6cc5c86313952eef6466 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
3dbe8c20b179e8b7b3114ff3d4094dffdc012c52 HID: multitouch: add device ID for Apple Touch Bar
684c96a2d00d9701fc4eea6fdefa4e410d64b705 HID: multitouch: add quirks for Lenovo Yoga Book 9i
f554d46edd912bc2d6de9ad60481cda15dedc519 HID: multitouch: new class MT_CLS_EGALAX_P80H84
593705818fbce62959fd8a0940730df4e5333220 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
3732ff4a78ef5975110aba5c67188dc12573b96b hwmon: (it87) Check the it87_lock() return value
07d305e13bc7efdf054c429981f61411d427cfe7 idpf: change IRQ naming to match netdev and ethtool queue numbering
2cbdc1ce51a9edab6d8134c1ec5fc4ddabc94718 i40e: Fix preempt count leak in napi poll tracepoint
f5cd0d75c4a91543230cb3cae5ed1c38986ebfee e1000e: clear DPG_EN after reset to avoid autonomous power-gating
9e1eccbdcd0f2c9ba7a308f0d9e84a9ecd747460 drm/solomon: Fix page start when updating rectangle in page addressing mode
1416b1c0db5a0a89f9aaea49ee44a9ac9d9a46e1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
16bb9eec6e3e3212ab976baac72e29271adf9ba9 xsk: Get rid of xdp_buff_xsk::xskb_list_node
4ae955571bd3bda482600abdc030e2a715d6210c xsk: s/free_list_node/list_node/
ed350c6ee22be4016247db5d29f589ccb488ed73 xsk: Fix fragment node deletion to prevent buffer leak
c6822573410f2f7626c9eb00fe6deb624f6a795b xsk: Fix zero-copy AF_XDP fragment drop
abf6f8d0fe1cc475b1f6561d78edb0a2d426651c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
556c4c6a3d3424bcd3eb446e43e936ee362e3439 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
baf0f6f79a5ea7fc1251a6c60e7c8c781fa2fb61 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
e88a6d791d4e67022000fa20e621cbc23923e989 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
6c636872ef1645b996960a48cd7b9e14345d981e can: bcm: fix locking for bcm_op runtime updates
c95fc356dcfdfc0828c0f6ec876174b75ecad50d can: mcp251x: fix deadlock in error path of mcp251x_open
b9a828a9d7ec79b80e0d6b410b9dde40bd95224c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
171d369e3f1027dfaf703a65b48771357ba3b44b drm/xe: Do not preempt fence signaling CS instructions
b9304cde1f8ca028ff04f712957fcc5709cb3c4c rust: kunit: fix warning when !CONFIG_PRINTK
f5fa3631e5814c41097c924c49d2f3c73ff40191 kunit: tool: copy caller args in run_kernel to prevent mutation
0fda715dd80e6f27914e5e13556f486511b1fa6c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a8dffc6507987061eb01c3bfcada5afd6c91ac0e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
4f9cd3a0307a1764e50fcebc24fcf716c18ed94d octeon_ep: Relocate counter updates before NAPI
a32360345f4d2398d1a1e04626b5832061e9c51d octeon_ep: avoid compiler and IQ/OQ reordering
9fa322ea8b861d11029ed7b6235a0beb11a2d677 octeon_ep_vf: Relocate counter updates before NAPI
9da56546c1aa67fbd00e0669e2e0a6764f2bd443 octeon_ep_vf: avoid compiler and IQ/OQ reordering
ee09acc36868fdf5a1844bc21a23654471cf2721 wifi: cw1200: Fix locking in error paths
3d9f5243f81c9b13e597e859e86ecdf032bf1465 wifi: wlcore: Fix a locking bug
574f83aab12f2ba94ba2a2d3e1c693c4df61cee5 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
ab212d52edae3463d6fc714dcf2fb6d385b3ddb4 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
ed64b69e902339a59f5fd90cc67e6681feadde39 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
26b6c2ffe055ac2d98adf7c33f4c649bac2e89c0 indirect_call_wrapper: do not reevaluate function pointer
0a47cb39c8a096382fd34402f834f65bd8f4d8cb net/rds: Fix circular locking dependency in rds_tcp_tune
afbf3ee3be65d613ad751bb4587f550a6bc74f86 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
eda9ee1682056e325437a249bc245366f3a7fe42 iavf: fix netdev->max_mtu to respect actual hardware limit
e7ac656837c5ac2dae0e1535f9af9e51625aec58 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
acf0e5782b9af150d518396d062e840d2a3e1da3 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
a0ed09943762bd1c2968f1ee404aed6a3d085c35 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
c5493ff54cc3cae1d7033d347e3ac14df87997d2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d77cad46a747f827e0adbcea39427a68dbb083d7 net: ipv4: fix ARM64 alignment fault in multipath hash seed
308d50929f6841940d319d83f47689b50dd61b5f amd-xgbe: fix sleep while atomic on suspend/resume
cf2b0bcaaf6c3aa0e6c89654650904fada6a285c drm/sched: Fix kernel-doc warning for drm_sched_job_done()
92dd983c0ebe1abb9ccae97277b2056133bb8978 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
c4bd7d2c0bb463837df50a0fea64f72177cad2c7 drm/xe/reg_sr: Fix leak on xa_store failure
7559a362d16aa525bfb03a13526971b127f5a007 nvme: reject invalid pr_read_keys() num_keys values
317f30efcc35d3a502e9460d09ab1bf2a2b68f1e nvme: fix memory allocation in nvme_pr_read_keys()
7ac7690d581f7b83b25800ecf3a2a93c95f74e62 hwmon: (max6639) : Configure based on DT property
3ac201aa412bec299da3bb592158839727d87b40 hwmon: (max6639) fix inverted polarity
5180380fc08440d3a4214cfd65697ab374877099 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
de9a3d3fda7a0512827811fb6c9ce2e285152253 net: nfc: nci: Fix zero-length proprietary notifications
3c794b62140e2fc80970621286c9b990091e3562 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
323a848d2a4935a02ffcc41395ca87658f0fd205 nfc: nci: free skb on nci_transceive early error paths
43ea8ef974e16211620f19c3dd0469bda6e15106 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a20e11fe733c2abe91c71f31b3ba05b638639ea3 nfc: rawsock: cancel tx_work before socket teardown
059f6d13d492f92124b8b7734c8677aed0ae19f2 net: stmmac: Fix error handling in VLAN add and delete paths
f780ad1fcbe9287e0ffca5a13738e67156ec47c1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1418e36666286836a9d9f15811dfc53d492f1d32 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
68a8cb662672f8b123429dec83c8451b7793cf9d kselftest/harness: Use helper to avoid zero-size memset warning
b69b2508aecfc107cf0a66f08332ddd1c2c22025 selftests/harness: order TEST_F and XFAIL_ADD constructors
88cffb2f5011c0a39ba3f80d66029faf1b5adafe net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0c43469e7fa412d2eb65741e7ef59218f6c92d0e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a55c6d03c93cf4f67d4c34d06ba2864db73f6f7b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
81cf46e2d333eb021663340072b4cc5e321e62b3 net/sched: act_ife: Fix metalist update behavior
25a76a44f8d470892851ca4369d5d56f8126e9cf xdp: use modulo operation to calculate XDP frag tailroom
a2adadc8c825a105b2f0a749961c0587191f9da1 xsk: introduce helper to determine rxq->frag_size
e34dbeae8219b902bd947877c16ba2e5deaa6b11 i40e: fix registering XDP RxQ info
9888c7014527bcd94bb8966a3ca880a01396be04 i40e: use xdp.frame_sz as XDP RxQ info frag_size
77b5cdc0307e16a976e26cdcc0643d6c40871561 xdp: produce a warning when calculated tailroom is negative
918509c2347e47772915de68d515304dec651c4c selftest/arm64: Fix sve2p1_sigill() to hwcap test
c1adcc06fe7b9835d9466ac1ba81634117198f74 tracing: Add NULL pointer check to trigger_data_free()
bdb2c47d160c489a92c055a12515319c886a70ce net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
74a0ea45c1f01c4d3929a6ad940b8394f8b1617e apparmor: validate DFA start states are in bounds in unpack_pdb
9c07811f893095c2f83a5475a87c207ba5af334c apparmor: fix memory leak in verify_header
7f50bd54658b45f288ed766d3780db3c11fff755 apparmor: replace recursive profile removal with iterative approach
2f4b1a6e09c07ddd0428192ff334059f5b87486d apparmor: fix: limit the number of levels of policy namespaces
64eeac8a2aaee6fa7d693b0ce5ee92a8d406440d apparmor: fix side-effect bug in match_char() macro usage
6f82580b3e989ca30d476e4b98039d3df266c904 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
8db7a68e0a94691b877c256a608d9720cc3324c1 apparmor: Fix double free of ns_name in aa_replace_profiles()
e49b58474e9582a4d6651942d96932186cfdb917 apparmor: fix unprivileged local user can do privileged policy management
2d7783dd4c4c15614ed07379402e8626e09b8eb7 apparmor: fix differential encoding verification
0018a9a0932fa0f9f750ec0117dcfffd373e3033 apparmor: fix race on rawdata dereference
6459811838b28f844607d379db0bf7e4e4a63db9 apparmor: fix race between freeing data and fs accessing it

--===============6379619599266261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5472568b60e2-35d65a676c07.txt

b57861664b237bc6016d2f2cf919ebbc57650dc1 net/sched: act_gate: snapshot parameters with RCU on replace
68dfcc1ee7a074151e9ed09ffa16fbdc9e714411 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
48163e8121ce591b98afc081f9a8cf5972793b0c apparmor: validate DFA start states are in bounds in unpack_pdb
e39848e7910e5b1046a8d486083142bdd4d6264e apparmor: fix memory leak in verify_header
8f1c6c39a70097d7c31703353e12f59dab349820 apparmor: replace recursive profile removal with iterative approach
c3fd2de5069e943d6dc394d508e891f11c741d1a apparmor: fix: limit the number of levels of policy namespaces
2c06c3564d31513504c11487b137bc5e5b7e20d3 apparmor: fix side-effect bug in match_char() macro usage
f33f0393e46ef766a11a7599e82a37a4b869dc12 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
4faec9e4c6390133872d7b790579c0cda82d99cc apparmor: Fix double free of ns_name in aa_replace_profiles()
e8583c2833619e60baed2bf81f8d1b884aa650b0 apparmor: fix unprivileged local user can do privileged policy management
0a381dc8567f20ace35f80977dd24fcc32038126 apparmor: fix differential encoding verification
6c8e6f52e2a2c44c94bbb5794481525bc5ef447c apparmor: fix race on rawdata dereference
35d65a676c076d56c658671c33e22c3c75f72b9b apparmor: fix race between freeing data and fs accessing it

--===============6379619599266261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7ecc89ccd1-662214c0e10c.txt

2bc5c2568b7a6f4c12351e1d762b40cdba8a0139 net/sched: act_gate: snapshot parameters with RCU on replace
564a27bed1a1575a3c719a0725a38c12a7fc67c3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
57c57670515cfa9299ac8e2a12b9a87f13bc4860 apparmor: validate DFA start states are in bounds in unpack_pdb
2aef8587987d25be0e25d5c38365b4239bb36d78 apparmor: fix memory leak in verify_header
eac9df2d345dbea089f032ad61a3f736048d0dca apparmor: replace recursive profile removal with iterative approach
38bf19e4dd7e6e139c7a08ffcf2f4bf0be80bacb apparmor: fix: limit the number of levels of policy namespaces
b9616eb4606e652171e46b7d8b6d5a01fb7e318e apparmor: fix side-effect bug in match_char() macro usage
abcdbcc472e137312bf1f2bfeb8fc7c3b6eb73db apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
6ef080469185df02f4d6840f64190b00355ab38a apparmor: Fix double free of ns_name in aa_replace_profiles()
72dd2b744197a89c2a5abe14d646a65295fd8bc3 apparmor: fix unprivileged local user can do privileged policy management
cd51557e7c9a148c5b21a97325a193b31383da75 apparmor: fix differential encoding verification
dd7223c7a93c311fb1dcff17ab1410f22d0ab1a1 apparmor: fix race on rawdata dereference
662214c0e10ca9ee6166ca34597e7414bbf3da79 apparmor: fix race between freeing data and fs accessing it

--===============6379619599266261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce3e76f7794-eaab979b3091.txt

9b22d4a19d22373cd251789fcc633d33e4de8524 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
8468d1be198e879c875a2a47b1816953b21b82c9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fca7735b8de4de2f952b309d389eecc0916acbca drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
faf9b0cfa922e5d75d70de03343626c00e643b9d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
839a1174253c8e93a07d8d3743d692d1ce870b3e scsi: lpfc: Properly set WC for DPP mapping
f755216aef23d351d61b531417d9e8d706fb24c6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2b9a79ada0f68cb3218bb455bf595a4c3f8ff650 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ef0bdc43f85f39a13dc07f6c5235e7d0f3b7cd40 rseq: Clarify rseq registration rseq_size bound check comment
6c5b9d1ac3de8d8f4d24f2799238a3071a9c2039 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
eb61f8143413c5c7ab2a067e3ad6897de2d705af ALSA: usb-audio: Cap the packet size pre-calculations
4a93afda4e8de03422c92de37ef4e91414ce00c1 ALSA: usb-audio: Use inclusive terms
1b4ca7643145ca815b66983068bb3caebab0c284 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
2aa7531599c71422756b018235e6b710aca6c281 ALSA: pci: hda: use snd_kcontrol_chip()
39259d2b672a96839725179c1332d639473c1a07 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
cb4621158f64ff82bbc9bc2dbc241780aa6ca410 btrfs: move btrfs_crc32c_final into free-space-cache.c
510516a82000e32092e5031add4c1d8b20ae7c1a btrfs: remove btrfs_crc32c wrapper
341162c3c275fe697357d9b6f36de25840b29d26 btrfs: move btrfs_extref_hash into inode-item.h
48c737c3502a839cd993237651a5e24799a89c7d btrfs: add raid stripe tree definitions
10020aeb26b1b50a6a2a57b36f8909aaa3caf460 btrfs: read raid stripe tree from disk
6e5fbfc47720c9637f7c0fb6f001d4bf3dc0ca0d btrfs: add support for inserting raid stripe extents
c91e61ac779c01243b424f51e03657fabf6de9cf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6030bb9883dfe8264dbf34f4396d38a6012ef902 btrfs: fix objectid value in error message in check_extent_data_ref()
83ae25e23ffe1910bc15fe2a2779219d5fd4e13b btrfs: fix warning in scrub_verify_one_metadata()
cfdbad2f8d58b3fba805ea146d8ce2ae8bf496aa btrfs: fix compat mask in error messages in btrfs_check_features()
3c50241c5b1f9add1fc3975fc9d51c917a75e01a bpf: Fix stack-out-of-bounds write in devmap
cd907bd9c392fec006d6b7c8e6b03b0cb58b1606 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f9e4d72bbb5b3358a897ad1711b2d201563fdf79 memory: mtk-smi: Convert to platform remove callback returning void
1c5a4e71a0d0c749afa5dea50eaac89a5aa36b95 memory: mtk-smi: fix device leaks on common probe
b2ac248702d62aa659c48e4b018ba38b81e79c55 memory: mtk-smi: fix device leak on larb probe
a554bea2c187ab0121bfd2c67740a72d3615570e PCI: Update BAR # and window messages
32f1f3013181eb92322b6f2280b4abb88d2c07a9 PCI: Use resource names in PCI log messages
c5dc111c5292650474dbce9397e42a5966bc8144 resource: Add resource set range and size helpers
42b5c377d394178369a16374d34fea82f45c36ee PCI: Use resource_set_range() that correctly sets ->end
702bef33bc55639a68065033450423f4cead8eb4 KVM: x86: Fix KVM_GET_MSRS stack info leak
16af6d851cfbd2b25ec65165880a39b112be6d3c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
9714e0ac45e4893b7c9fcc475a1d48932bbf23ce KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8b07630ae65adc9362f7833d5a393453cf3ed654 media: tegra-video: Use accessors for pad config 'try_*' fields
ad3cd2970d34da3aff792a7f7c0c044d63a639ef media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f539a46b3de91ee3235a8c8767d221f91f45814f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5e69c12f742b846bd3cce6dd22912779381907ca KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
19d38450b834edf17130f599c8fdbcd142c4e971 drm/tegra: dsi: fix device leak on probe
b27f4dd0cb246fd00e1107f8460b89c0984a5a64 bus: omap-ocp2scp: Convert to platform remove callback returning void
d3052b4c172f945a0767ee6f386584c8fda83774 bus: omap-ocp2scp: fix OF populate on driver rebind
e60ae02c4c7c819a7173599dcbcd2f29ae1a67b6 ext4: get rid of ppath in ext4_find_extent()
1ab940d502fafc5890de12d62621123b56cd8f12 ext4: get rid of ppath in ext4_ext_create_new_leaf()
243db869e65febe4675a92075e5e6b7daf2790ef ext4: get rid of ppath in ext4_ext_insert_extent()
f1c9f2de68f2fc926426a5dcdd5950786ad75cfa ext4: get rid of ppath in ext4_split_extent_at()
6205654876b3d17f36c5c0c5680002a32d9c3b0f ext4: subdivide EXT4_EXT_DATA_VALID1
bc701b0a91d20c15116898b1863dabd743ea1973 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
bb4653727dd78c18ec94107f7a7d376514e33949 ext4: get rid of ppath in ext4_split_extent()
d9fe19bc0cf83851b54bcaf9ae30e8a6fcd87704 ext4: get rid of ppath in ext4_split_convert_extents()
4124d415fbda11146ca4042ed1796144b8551eab ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
35a7fd07f5a059a61be3b71cacdc6e6f99007077 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
d4c0c70213c7af3face7b082924cdb111a2777bf ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
868060cb40a6832b51778d63a1eb61755704371d ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
43ff26b5b9610d60d30f472a9ed2875f80a56f55 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e0b188b8c2bb4c48788bb901981ab9018e7287bd ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
6d7420177d6fc773d996c8ee1df890c60f82ce01 ext4: drop extent cache when splitting extent fails
988c92ae6d2545ad1a6ec0a59ab62113bd5e2f27 mailbox: Use of_property_match_string() instead of open-coding
d6cacea9cc97f194ac5be75bb58d585d3c477cfa mailbox: don't protect of_parse_phandle_with_args with con_mutex
98f8943b6b6267e358e36640aff647c912560df8 mailbox: sort headers alphabetically
0bd86043182e7b37dfac5b8137124eb6c45425a7 mailbox: remove unused header files
843575e4cd373861ed8b4fec51a0d8846a6566b4 mailbox: Use dev_err when there is error
d324a6634c9d8d5edb866a1b561997f906518cbf mailbox: Use guard/scoped_guard for con_mutex
988ce0ef7bc578ec74ac646a4c5f9de7f513e468 mailbox: Allow controller specific mapping using fwnode
666af5b974021e4fdd69544f2edb6ab7e0679e0c mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
28c323ef6cd4a8299a7d281c6b8282b833eef86f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
069fd4b71999b2092f6193728f3940657d19077d ext4: convert bd_bitmap_page to bd_bitmap_folio
bb0ee35721a5b38b1ee2b8ed491c06cc7d7cc3e5 ext4: convert bd_buddy_page to bd_buddy_folio
408d41e6ab36e98f4bc7c263941383204f6edf8f ext4: fix e4b bitmap inconsistency reports
314541aa1693a9fb666d7dafe99d699df6747dc5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d95da03050da7ba7a74b879b033fd319b4efc7f0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
404eca04281321e82b2708975a06f302dcb18f9b mfd: omap-usb-host: Convert to platform remove callback returning void
af8a6ff77300bd1cdd8b2005a4cb167be2e3740e mfd: omap-usb-host: Fix OF populate on driver rebind
1e2abfbff668843e159574c374baa255ead2ea93 arm64: dts: rockchip: Fix rk356x PCIe range mappings
e4bf073452782b5db8c89260464862515861b14d clk: tegra: tegra124-emc: fix device leak on set_rate()
9c392527820a6f58efbcf86f7a6d305fc6d1eebb usb: cdns3: remove redundant if branch
955b0b17bd08fee995acc37ac3ce082304a15eea usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
554fee56985721849ca2d4bcee622ccaa837c54a usb: cdns3: fix role switching during resume
03da3a9d16a72abf5b2b3fe4839eb5082e50ba90 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5770846d8819b79213df08588157cab7e7314188 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
deca36c2f868cfaa9e6ecbeb1206707970a0dca6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a94b93b618b360a066c874341cf9f40607167f86 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a345ae50d992e2deb90571a3afd0d11f4f264bf8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d7e6b274fc9f584d509a2fbc9927e62c56669643 drm/amd: Drop special case for yellow carp without discovery
0b0f04a47a2c463906d44d86d31762b9fddd031f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
eba1d176f5b5d313f875e746c606bbbcaca2840a eventpoll: Fix integer overflow in ep_loop_check_proc()
d3f42583296c6a253e5b0cb89b96d5d9a7279a89 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a118b053339971b8c694de567de91e6d4dfab10a nfc: pn533: properly drop the usb interface reference on disconnect
912dca8369fed71793362d3efeb6b8ec9f13500d net: usb: kaweth: validate USB endpoints
ee3b74ed7ad954be54ad2257d66b8ab45d86ec96 net: usb: kalmia: validate USB endpoints
22684d5a9d75845e7fbcc9b3c5136edd27eb86ee net: usb: pegasus: validate USB endpoints
15491305546eb8515768814c5d91e720be6d2e00 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4862bc619c9a5f3339a98aa7d5dc744187fafed4 can: usb: f81604: correctly anchor the urb in the read bulk callback
245a4e63f9c0363dae27df5af60dea682d43f44a can: ucan: Fix infinite loop from zero-length messages
3844af4f27bc86ef3e011c953c9b95a0cb73e885 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
be53afe1aa9a55eb9b57edf81ff455602fe2389b can: usb: f81604: handle short interrupt urb messages properly
5f0e5888cc4014094262e9f9f329c363c72af6cb can: usb: f81604: handle bulk write errors properly
785d8264aa2eeabc180899b7bac26412166972bb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
babc462a03fd434daba78edc7bf58f3ccb500d8e x86/efi: defer freeing of boot services memory
3e481fc196f2aa2518ebe07453dee25291ce8b06 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
af5114af4668a1919028b133b13f46d0bd8f7080 platform/x86: dell-wmi: Add audio/mic mute key codes
67a3659101133bcc3bc4898c8e8f71913742d104 ALSA: usb-audio: Use correct version for UAC3 header validation
f838a62fd1085e3c4f3d69798b5619c0bdd26da2 wifi: radiotap: reject radiotap with unknown bits
1cae3b2e39244678c1949e4a90a63b1f12bfa120 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7291cce173190ed93f5d171168794c012bb3f6ca wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
c453cff27b3e9f0fd2b79a0280165acd4072011c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2d129e3f17c00271dcafc4a87b9ee2ff770ae499 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d0f4397c862124c388acc9cc857cc8c82c14d6ca RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1db83a76a628585090da609322d6f44dbe174ad8 net/sched: ets: fix divide by zero in the offload path
55ac4d98e9fa4553cebdf308c4642025fbb2cd7a scsi: target: Fix recursive locking in __configfs_open_file()
0a224a93cf3c1d7a8a940c95bd1677560af5baa3 Squashfs: check metadata block offset is within range
4a2aa1180a7afed77eea9c76f122db3360b7fc60 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
863faf211fe50fa4c3d191b3c8f76f949e172090 drbd: fix null-pointer dereference on local read error
9e5c6299c0196e9d2df1214d43f8216adab138e9 smb: client: fix cifs_pick_channel when channels are equally loaded
08b8c48e9c4a5f66028850abf8f48bfa89b4aa9b smb: client: fix broken multichannel with krb5+signing
acba65148037e8d35cbb436747bf956721aa583d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f2a975ac95bf657c06a857cd331841c23d15cc96 scsi: core: Fix refcount leak for tagset_refcnt
090913c86a6d172bbece0cd09eb12f35f13cd379 selftests: mptcp: more stable simult_flows tests
acf4c961abeaf47f6c869e3e2b0f2440b9ecd87b selftests: mptcp: join: check removing signal+subflow endp
8803b3c88e74ea8b9387a3156f759d058457c191 ARM: clean up the memset64() C wrapper
17fb7b5608fde32fd98e2d7eba6f6446ef970c48 hwmon: (aht10) Add support for dht20
49c672e15551eaa2f2906c825fff51d1cea1882a hwmon: (aht10) Fix initialization commands for AHT20
d1907c072eb163c201311998c2422d2bcd11ca33 pinctrl: equilibrium: rename irq_chip function callbacks
14fffcb80682abcd2fdd00917b7e472d1bf41529 pinctrl: equilibrium: fix warning trace on load
37421084f302598569b381720504ed13f316369c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c4fdf70160cd65ff1030459c99007bd711c3b90b pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
c6f063bd979f642e2a27555220d5d302aec7c292 hwmon: (it87) Check the it87_lock() return value
fcaff83411b824c0fd39d8fa723c549187026868 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
1cf11ee137a399ae51ea0b934eaf4ccdae5b0635 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
fef5af4a5490e89d26e047802d17e9890ff83d5b drm/ssd130x: Store the HW buffer in the driver-private CRTC state
c66202342749366162c27ec155f22df24afaaff2 drm/ssd130x: Replace .page_height field in device info with a constant
639d5af3f433ad9a925ae74ae3356b6d441ec2d3 drm/solomon: Fix page start when updating rectangle in page addressing mode
fcf6a6397a14e102449c7f015d5e922943b8cdac net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
067be9b665a063e35eaf6ca5950721a78e1bc704 xsk: Get rid of xdp_buff_xsk::xskb_list_node
0629411b39e0b302372b8343558f14049cb189a5 xsk: s/free_list_node/list_node/
b855476862671bdd5b6730b03d86fdd512c89c48 xsk: Fix fragment node deletion to prevent buffer leak
5b98a8fef7bfa587435860f88463e748f0bf06db xsk: Fix zero-copy AF_XDP fragment drop
2edb13e28fe701fbc429d6d78058f411f095b9e0 dpaa2-switch: do not clear any interrupts automatically
81e4e75327312ab2aa392feac0a25c6190f19161 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a39575a4e7a3d3090654ed8add4fa02f193f9a44 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3d3730eb6d6fb51fa6e718c95e258488e0b9b12e amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
6fc006820701d486845a153be5d5862725d2a333 can: bcm: fix locking for bcm_op runtime updates
35e21ff2fceeb5b37c3b2730b365aae4398ec14b can: mcp251x: fix deadlock in error path of mcp251x_open
91ab81f78271bd26022f4d61c2b6cff41f008052 rust: kunit: fix warning when !CONFIG_PRINTK
d60202a9901521cd639840255c684959c1d42dc4 kunit: tool: copy caller args in run_kernel to prevent mutation
cbc255c8f2594e2638c5f9b1278b9fde468eb61a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5c2ce05ac314cbc74bfc019dc9b323cece4752fc bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
b6690f796c8de48b04fd0f81c97dbcfd0fbe4cc4 octeon_ep: Relocate counter updates before NAPI
7a16f105684a7154a541ce09cadcd69dc8ec3238 octeon_ep: avoid compiler and IQ/OQ reordering
ac195eb6fb0a19f08c7cc69860cbec24bd4ba81e wifi: cw1200: Fix locking in error paths
bcfa187037fde53496104713b07239af8e205ccc wifi: wlcore: Fix a locking bug
051b003ca3d07fffcbb21c52da803a533aad315b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
f2ce11bc19a815726c7a385feff3f695aa6bb6ab wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0a73c11d1baafeebb8002dffb1d246dc5a2b5bfd indirect_call_wrapper: do not reevaluate function pointer
cfa5e2caa1b4e7fe96370262bf974a93ec2c0065 net/rds: Fix circular locking dependency in rds_tcp_tune
67ba9e14f6e9c0d670585aade38073a53a986bbf xen/acpi-processor: fix _CST detection using undersized evaluation buffer
08f40166c38c002060584c29bff211167c4aea8d bpf: export bpf_link_inc_not_zero.
c4f2e9f26fafdf2d7da9730f54a58644a0f12bcc bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
0e72287ea9b641384d74c15fb30121a81969a18d smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
8df221f84ac455d621745653fbb21cd2b3d4f6f5 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
a01a25a52ebeea49be1a7339d233d8b11b2a7c0e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6d7af777f2cf450e532facd103668529f0c657c7 amd-xgbe: fix sleep while atomic on suspend/resume
8265ea1feb19b8cec3e14e7a0b3a4da6990e5cd4 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
4b38a70e54f4b12d435b3f3feb216d3e2fcd7343 nvme: reject invalid pr_read_keys() num_keys values
ee975929858b8c71297f609014aac1783f89c50b nvme: fix memory allocation in nvme_pr_read_keys()
b5dc13e62bd6dd050dc2d81120c91af6f74acdbe net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
72447bb3ea681f42050bba333bbcfbbacc8a0f0b net: nfc: nci: Fix zero-length proprietary notifications
b065dda3c3c26a0d05af78438efb409b7bf2bbbc nfc: nci: free skb on nci_transceive early error paths
7c938a9f45d46baa2ba01e75edf56e37b055eec7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
faaffc308bb1c8202bf1a68187684359c7c37823 nfc: rawsock: cancel tx_work before socket teardown
a02f6d75e89383c4ea34216a738bac0a1dd6fefa net: stmmac: Fix error handling in VLAN add and delete paths
c41b70f3fdc9ffea0c0579d959112f9a8c76aa2e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
58ff1c000d27442bba8dc075f6307eb6a22943f5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
373ff526cd20272ea6d1945d26ef84098f72be82 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2295b03e9e776639f06378468a7c1aa163e8fce9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5ab3b93ea04ad572996f129b63b7f017fa137ccf net/sched: act_ife: Fix metalist update behavior
8371136e297bdbc55da331419cf447d153814a9e xdp: use modulo operation to calculate XDP frag tailroom
53240be529f08bcd84d371e3a59d49917bec11b8 xsk: introduce helper to determine rxq->frag_size
189afa18034a17bbbd025e6e750b400da5f9e8f4 i40e: fix registering XDP RxQ info
5d4f1db34b37ba272a4f47ff5c96b33e759ed58f i40e: use xdp.frame_sz as XDP RxQ info frag_size
96142af3f6bbd0b60cd578c2b7c9a9f86bb3f4fe xdp: produce a warning when calculated tailroom is negative
469d02e596f85a9c46753bdeeeff75f15e65fac8 selftest/arm64: Fix sve2p1_sigill() to hwcap test
6094c790379828b323cbbc83ef6331e649a10b06 tracing: Add NULL pointer check to trigger_data_free()
eaab979b3091f2a8464b11582e7e82e4be29973b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============6379619599266261824==--
