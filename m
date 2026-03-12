Content-Type: multipart/mixed; boundary="===============4133372127314623157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 17:32:12 -0000
Message-Id: <177333673268.530521.13513150411667066355@gitolite.kernel.org>

--===============4133372127314623157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 69babf1036b4c959dc05ae1fddb8bc7147afc4e6
    new: 8c9571f60d0f575dc426afdf9b14d5b6368533a4
    log: revlist-69babf1036b4-8c9571f60d0f.txt
  - ref: refs/heads/queue/5.15
    old: e831fdff9ddf618afcb72fa5efa46f9cb308e80e
    new: 1caa72facfbc51bc093fbfaca3a6c5eab63f0f28
    log: revlist-e831fdff9ddf-1caa72facfbc.txt
  - ref: refs/heads/queue/6.1
    old: 030867e5db0eb178dd000985e49887cdeb4adab8
    new: be0e7307386e42f90ff5b34fa6acfe8c724e9fec
    log: revlist-030867e5db0e-be0e7307386e.txt
  - ref: refs/heads/queue/6.12
    old: 14f2d16c838c89b3cac946a2a94b4fac179e0e45
    new: 19528ced4f0117f2a168f9aa2f71f646d640e7a7
    log: revlist-14f2d16c838c-19528ced4f01.txt
  - ref: refs/heads/queue/6.18
    old: 1b293ac1718a73a9329815bcd86b82c2b7075f42
    new: 5472568b60e251023cbbe141dee01cfbbbcddd3a
    log: |
         135c621d6167b0d006bc9923506e2f1e45f38774 net/sched: act_gate: snapshot parameters with RCU on replace
         5472568b60e251023cbbe141dee01cfbbbcddd3a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
         
  - ref: refs/heads/queue/6.19
    old: da7c73c2b539a75e6a228b3bd32140f9b3640c7c
    new: cf7ecc89ccd1b9609296a22d0ea384fcd5979664
    log: |
         b7af90a30e000a7e118fa3d52689c94e9d11b95a net/sched: act_gate: snapshot parameters with RCU on replace
         cf7ecc89ccd1b9609296a22d0ea384fcd5979664 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
         
  - ref: refs/heads/queue/6.6
    old: 42a2288fd667cf1a77889e368efc8e4063c8b3cd
    new: 0ce3e76f77945aa9b0dc2bf85e9958bcb9cd869e
    log: revlist-42a2288fd667-0ce3e76f7794.txt

--===============4133372127314623157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69babf1036b4-8c9571f60d0f.txt

3b5f709ec78e38b9119328f9a867525a5a64cc89 ARM: clean up the memset64() C wrapper
9b339c16c217f2779a64b5e1de975fbbfa1a7161 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5bc306f75e498ffa6e01cd19d77887f8acc1b008 scsi: lpfc: Properly set WC for DPP mapping
44fab84373b289bfaa3abee97cf5d77980b6c193 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b4c079e200ece21e92a83df453d39710b6fa7d1d ALSA: usb-audio: Cap the packet size pre-calculations
4db091c63f1442fa25e3ce76b0ef12af8993527e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f36e2185854c5daafe09a1ab3c0beaf8c78fe625 ARM: OMAP2+: add missing of_node_put before break and return
5bf6db3bd373f6d96b0763d6f2a00a120ea735e6 ARM: omap2: Fix reference count leaks in omap_control_init()
8ee372304faf2b2b4a1e2373da1fd8338209734f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
519732159d4fbcceda808919032c4346df688a71 bus: fsl-mc: fix use-after-free in driver_override_show()
ff00845ec073e3fb5f15377ac800a68b6bd2d1f4 drm/tegra: dsi: fix device leak on probe
ba30e4d9d37d3555f3484cc036dbec102b6ce45c bus: omap-ocp2scp: Convert to platform remove callback returning void
1eda6942369612d5ee85191deb1b88eabde62511 bus: omap-ocp2scp: fix OF populate on driver rebind
a3cf5f297e74ed4bcd505df086f713d9172e5247 clk: tegra: tegra124-emc: fix device leak on set_rate()
48905b846f9e5e114f7024db8dcb524bbc6b3b0a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1cd257fd6436f8a3649384d9c3d0a5cda06b128e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ccf8b8127073a75c3a7dc42e7a6417484ce39a60 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6c2e7e31804c12b1f591554c4a88ac6217bf136b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
54989c004b2c30304df38338934099d8852abf95 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d62d0b7b656cc6d7b400dcc96d695c0a13c68592 nfc: pn533: properly drop the usb interface reference on disconnect
8a6b7567412ec6c174b7f85f642e448ad3503fbe net: usb: kaweth: validate USB endpoints
8305f7b95fe07302ebf9507b57a8b740c6ea0b54 net: usb: kalmia: validate USB endpoints
72fff00f6fc2fe853df9ba9a5189111ff34a181c net: usb: pegasus: validate USB endpoints
6dc32872386e03dff84a820eed9490377128079a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e6203dbb01b17ca094b9e27d60b631e90424f5d3 can: ucan: Fix infinite loop from zero-length messages
aa99cddf25022961a913cd9df2c146b2fb0b554d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a85de1714a6a89a520303c3976b011db5640696c x86/efi: defer freeing of boot services memory
4f3307970dd88ffc148c02c1220a6b83fd59c069 ALSA: usb-audio: Use correct version for UAC3 header validation
91bb438ad6d232a9d79758792c03946e4921c621 wifi: radiotap: reject radiotap with unknown bits
9655f524b627b59c1acbbf106e96930ce79e10de IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b9001b5aa2b879daa8fd386557880565845837c2 net/sched: ets: fix divide by zero in the offload path
a6062a92098215a7ff09b25e7220336d8fffe0eb Squashfs: check metadata block offset is within range
a674705e7a04e9f9b90b47bc211935e89fc614ba drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
14581ddafcb1bb83f1216d4673a1e15ec66af309 selftests: mptcp: more stable simult_flows tests
db33cf99e59814dcd0783c4d1cf5a2903b0e89fd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3911793c82e7f3b6362a56a13b5fbf73081ce93c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
407440d40e8328d0686b6d140d87b8bffbf5a0ad atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
16f65a2a0c4b839b93fee68e31be37168aa87f45 can: bcm: fix locking for bcm_op runtime updates
f897cad1f2a789d2ac6622d56003ccd4f6b815a8 can: mcp251x: fix deadlock in error path of mcp251x_open
fd14f20358a0bf47f954eb53b703752dbee487f6 wifi: cw1200: Fix locking in error paths
f3b5a80f5bb1a15f50755974708047b901af72e9 wifi: wlcore: Fix a locking bug
1da27bb7d07cc03fc507dbc632f05636689d8a9e indirect_call_wrapper: do not reevaluate function pointer
b5947edc52a08d291560c391c80c2a5f24190404 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
50423db2d553bdda3d002973d0a82bb24b817831 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
beb039896c0da37ef787eec6e9e0b40579b1be91 amd-xgbe: fix sleep while atomic on suspend/resume
0144eb928b321d894cd3635e9bce5584fd46ccf1 net: nfc: nci: Fix zero-length proprietary notifications
964b02e3955938b12644ecb7ad6f66ad4175cd11 nfc: nci: free skb on nci_transceive early error paths
5bb7996451326c17a12a88af96fe2c30c027bc07 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
611f45a60dfe3fcb601f9e82dce861c10d03e1b4 nfc: rawsock: cancel tx_work before socket teardown
309544ca9afee7fd1ebb7a463a7dcbc0f7a6b9e6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0b56f21250113e0d43ebd89cf92372adb96ab2ba net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8c9571f60d0f575dc426afdf9b14d5b6368533a4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============4133372127314623157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e831fdff9ddf-1caa72facfbc.txt

b2227fb899af03f7f43c874068bb8e0c92918ecf ARM: clean up the memset64() C wrapper
3a0756578fc633b853b78a5c6e1b7f697b7e6c21 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
38b80227013aca01462df9ad271f72ab7a04f2b3 scsi: lpfc: Properly set WC for DPP mapping
c65b827fd8aef2314f13f2b2e39af59d836ea633 ALSA: usb-audio: Update for native DSD support quirks
ed655bd84c38f1ce1941d7afca3b27bfe32759ce ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
730185f9307e3f806d0b5b0371c24a08e1c62409 scsi: ufs: core: Always initialize the UIC done completion
f24672b88da31878d8cbab159b90872ac2109917 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
91be01a137da27b59a97be8cf8f79016a5c9674f ALSA: usb-audio: Cap the packet size pre-calculations
10f5e9eab543f8e5ac8e4d3ebe8a38201ec1052a ALSA: usb-audio: Use inclusive terms
b749cd8929c5e3fbb2834616f1e4763281405f6d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
11187a42468b723fd14187aa10cdf0dfda170567 bpf: Fix stack-out-of-bounds write in devmap
dc04c80e913b991196ccbc00fdaae80b82e03957 memory: mtk-smi: Convert to platform remove callback returning void
99feddabbb0480cc4fa7293980681c900fd22a3c memory: mtk-smi: fix device leak on larb probe
ceb644b5e603e2e84255088beab29094807ad2a7 ARM: OMAP2+: add missing of_node_put before break and return
27675bc58df6461f5e986b905efd44fecd989784 ARM: omap2: Fix reference count leaks in omap_control_init()
d50163016743e54310f241e8e92a187be3684b65 scsi: ata: Call scsi_done() directly
0894a4b5b498b7523d0aef9a647fb420a684d443 ata: libata-scsi: drop DPRINTK calls for cdb translation
8c27cbd994a04912dc35506b30b07aa34b436027 ata: libata: remove pointless VPRINTK() calls
229b35fa00e680a6f69b45c35c67e1bd8f73fbbd ata: libata-scsi: refactor ata_scsi_translate()
86048171a25317e4b1be7fa553322df34271f258 drm/tegra: dsi: fix device leak on probe
63b32707fce1b100d5128781fcf97fd22993c69f bus: omap-ocp2scp: Convert to platform remove callback returning void
018e0ca7e0f9825f9cf83f7379d894d50cd5e8f4 bus: omap-ocp2scp: fix OF populate on driver rebind
18d07ea95cda66bf4830f04915ed95dfdc5167bb mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
862f67b65bf09fd57378d0913203e741c4d87e9f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a5a7c78e2e1e7211ddd211bbed4fe2482d936220 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2707591d16d582810c175d86e81cbd901922af1f mfd: omap-usb-host: Convert to platform remove callback returning void
fdc0377552544e56d8ab79fc78d382981954f626 mfd: omap-usb-host: Fix OF populate on driver rebind
0fa32b78b746b39bd51619ef05499c7b52c7807c clk: tegra: tegra124-emc: fix device leak on set_rate()
ab02ce48bc3e9060e8eaf62409e6bc1abcff3001 usb: cdns3: remove redundant if branch
40587c68f2b8f1ce392b1e1cab4061c95a4a869c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1fddada0c555a3ea2b2789b3fbdd584056853e55 usb: cdns3: fix role switching during resume
259140b341b60e0d30fd5bbb7d9eef367532ebce ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1cbb85c3bd2b295fd491e36536fa690f0cabe07b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f8e4e46e0c2c714058aa80e9f5f084ea55aa1d5a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
165baee3fbd180fe25a2d64ef44fb8b480a9b9f6 fbcon: Use delayed work for cursor
3c088581ef45511547c1cb2427fcdb358a4e9698 fbcon: Extract fbcon_open/release helpers
172eb4a6e93c4d3f72c12d7ed16a47d3951a6197 fbcon: move more common code into fb_open()
1f3c0677f4d64c0a8a3bf084435839a1eac33c28 fbcon: check return value of con2fb_acquire_newinfo()
bb52a1bdf159b861a617a9732f1a186290ea49af ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dd021c2b8ae050fd84a262dafca87402fa317c2d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5a4e890ff09c77047db1203523986f86a389dc33 eventpoll: Fix integer overflow in ep_loop_check_proc()
9122d9ce17dd72f77e2b89b8d4864c8f134dfac9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b720a3c1ce30a83d050e316a17e6ebf4fe22fa40 nfc: pn533: properly drop the usb interface reference on disconnect
68dd51bbb657769ba6f08ccef8a94eeef73481c5 net: usb: kaweth: validate USB endpoints
f97337db0a1d7d41421eddb78300d4a1327de778 net: usb: kalmia: validate USB endpoints
58b7aed0705d6052f1239b510bc23c48be22e06d net: usb: pegasus: validate USB endpoints
ba0eb2bb56e70a577a927e1c341f7551a1276979 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
90f4c35d6e9f39d203222f25cd8264194902452e can: ucan: Fix infinite loop from zero-length messages
2a9d0b9a98515aea1d76d8596ff9049b92aa04d1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0fa7d12314af06b9b0a3b854d993e6419ef4e93d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
22c336f865c73514b0fcbc0d89b22ca4d38818f2 x86/efi: defer freeing of boot services memory
df1c57a559a07c498006d1b15d63108d7f3d1a01 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
72b8200cbc813ce6c5450297592fcf530be6f37f platform/x86: dell-wmi: Add audio/mic mute key codes
785058e7cc385767943ea480d4d7c7107b5f75ea ALSA: usb-audio: Use correct version for UAC3 header validation
22ffaebf97f4486e4c33610d5e2c678247583aa2 wifi: radiotap: reject radiotap with unknown bits
3a3752674fb47d303b5d30977f30ddcdc77072f6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
29def35c6e01387d4b68a2c11518e371f06c993b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5f864ea824f3e0cd9a668c0bfcdbb7d3663f4c25 net/sched: ets: fix divide by zero in the offload path
67dd0dc07f7f867ad3a04458c8961dcea8472092 Squashfs: check metadata block offset is within range
568cce742fd5d77b00410bb46d654af7054c60ba drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a69c8f4ac613e7633ac976b66f8ebfa14ae6196c scsi: core: Fix refcount leak for tagset_refcnt
a7ad4c38dfc9924c2a4c4b3338c3c8d6ef530daf selftests: mptcp: more stable simult_flows tests
4ca314c7e17f51cce2097f1bdfd5ceb3419463eb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f29434f7adef1f58b0049fda33799075f9497d95 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ed9f74e7a8e6a1c35e550450d48832efb93fa3bc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
17ca749553326006655b25d84170e67b25addce9 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
60282fb4a2f54c7c3579b41ce844d00a89f72381 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a51cf1ab8d798d65f2091bb5c1f9e5abccda1a70 net: dpaa2-switch: serialize changes to priv->mac with a mutex
248c8f1ff299c5921f4c5f23819c1119726f7602 dpaa2-switch: do not clear any interrupts automatically
6d84cef54214f3427564b076ddb14f705faaae4b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
36fdadded1f8be0dbf0fcf6a1ef87821eb523e95 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bcb1212c002b7496d4875fab0ca977e5e399920d can: bcm: fix locking for bcm_op runtime updates
d58da57b88cedd3ff0279070f92e2e550e6c48ce can: mcp251x: fix deadlock in error path of mcp251x_open
2c4b9fbe3123b5159813a1885ae13f85a38ba5c9 wifi: cw1200: Fix locking in error paths
2672c396e799e17d55090db398bfe2fdbfa6e433 wifi: wlcore: Fix a locking bug
e45c78a0399f87ea43ae9942ae0a8fa4a8e2dbda indirect_call_wrapper: do not reevaluate function pointer
572f1b6d0f1ed40b0b0553ceb8a3bcd7a8e40a4d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
732ace362cbd9f327303891d33012afa01299711 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fa701070a9099fdde6b01acea6a8e85ceb77f954 amd-xgbe: fix sleep while atomic on suspend/resume
014955879b204bd5196f427e795c80b90a21fa44 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7b5f4c7c7efbce4a7a1da50e85a16c637515d70b net: nfc: nci: Fix zero-length proprietary notifications
6e4f00893bbba8807f738590c1f815219c1842fe nfc: nci: free skb on nci_transceive early error paths
83c8cd03bb8cb741c38b8d993691bb97a752c2ae nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
36c7a3ced7a5ef0b432cf1e9f7f00142c683a286 nfc: rawsock: cancel tx_work before socket teardown
3f6b218f4994fda6f7c853e03e4c47f6ff34a0bb net: stmmac: Fix error handling in VLAN add and delete paths
c837d2ae8ecc56d371cf469d0ffbb30ffc316c82 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3ca758ec8f50245afe0bc0a2d7c362209771ce25 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0811c8395bd0380d15790f414094f126cb0e4f23 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1caa72facfbc51bc093fbfaca3a6c5eab63f0f28 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============4133372127314623157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030867e5db0e-be0e7307386e.txt

a4c962c48edcda95e60bc256b9be17acee9c9ef2 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7715ec9adeed6cb088640710d53a9d1e1c81dbe1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
082efe0b612155f053ec1290d648308748a06f91 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
82afceb00ef663bf93d2567758b1525baf3c2aa9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
1af0110ba90e4ed4235fe5725f99e4d210a70cfd scsi: lpfc: Properly set WC for DPP mapping
3a27156af40283f9917359bdc9c2f734da4f727a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
bfd9ac0fcff81b00bdba9c7fe00c5391018f44ac ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e6175753bf7f9551825725241c888b6175578a58 scsi: ufs: core: Always initialize the UIC done completion
0bb92277e04377512c694f96a5e8beb25c36349d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b3ef2db17e786d11b5f2f502f1f9d8bb57f13d5b ALSA: usb-audio: Cap the packet size pre-calculations
8a565cd8730ead9e46912cfc1d9ee8edf4915e02 ALSA: usb-audio: Use inclusive terms
27aa8865f6df882ee6c2d5a077939b8115f31904 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
52b5fc492074a43c40c146c35a0b6fe0742657fd btrfs: move btrfs_crc32c_final into free-space-cache.c
4f948479cd24bc8cfcf98f984a1b6f1aa4c8e1da btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a1a27786b89b742be678de88a88e0411d180eb9d btrfs: fix compat mask in error messages in btrfs_check_features()
7043aad9afa8291bc44539d023728934fc3fbeb8 bpf: Fix stack-out-of-bounds write in devmap
2fa17285f7afd88a68624ed2e10f80887eeb092a memory: mtk-smi: Convert to platform remove callback returning void
89f6d2a8a9109a2c3386cda8fb1da1d540cce3d4 memory: mtk-smi: fix device leaks on common probe
c90e2677d3b223dfa80d3832cacf0ff95fd3609f memory: mtk-smi: fix device leak on larb probe
c4f343f9ddbaf3a9bade0fbff9c54287c6024a7d PCI: Introduce pci_dev_for_each_resource()
3d5df131058302fcf5bdacb560d6a68dee306769 PCI: Fix printk field formatting
4e5ba70c40e4c460d7a91f873d06fcc7c39db8bc PCI: Update BAR # and window messages
57f05f78077271ecac322e20d03c4df93b2817fb PCI: Use resource names in PCI log messages
3fc33bd478e069f11fdfa0ac8f76d5ed236820d8 resource: Add resource set range and size helpers
2ab246bc4a09785b7116af0d64721972bd8630ba PCI: Use resource_set_range() that correctly sets ->end
4d7ed051c92d2a25e40693e0c90415a5daa0f3fd KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
bbc3dccd55db0d9309251b17a6afd639a68a7e46 KVM: x86: Fix KVM_GET_MSRS stack info leak
56d2f3a1ca8a1dd04df79210cfb59c27b3808f7e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5887435d77a75d225d79273750af5f866e26fa44 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7901d4306d37e8620a4076bafc00ed404f9092c1 media: tegra-video: Use accessors for pad config 'try_*' fields
1f865577d48b166c6aa366492de9d76baca4e55e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0e44e48c2f28295d8b2ab00a24c9e1496eb683ae media: camss: vfe-480: Multiple outputs support for SM8250
81cd77dd8779c375be306517e02a2dcf8df285d4 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
e24220e037a76ca102676b0099e49daee7f14a6b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
20d91edbd3204776f690c0b0d0fc13f5a575b87c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8edf84c281352b62904005a7bb3830d7a5e17c36 drm/tegra: dsi: fix device leak on probe
3fdbcdae99cfa893374448c4eb5c52dc1f098bb8 bus: omap-ocp2scp: Convert to platform remove callback returning void
cf88aa990da72bcf93f369833f4f33982c02c7ee bus: omap-ocp2scp: fix OF populate on driver rebind
f228373ede23baa495d1884881ba647456928d9d ext4: make ext4_es_remove_extent() return void
12b7cd6bb15b08ddf20f0da322590b52c1bfccac ext4: get rid of ppath in ext4_find_extent()
0ebaadeb9babb6f90eef792769fd9718dd9d246e ext4: get rid of ppath in ext4_ext_create_new_leaf()
cb898c537090aa90d2c751dc885d8e9ca4cff277 ext4: get rid of ppath in ext4_ext_insert_extent()
d5c1928af3d20a5944ec01f5dcc7d294c3416e64 ext4: get rid of ppath in ext4_split_extent_at()
ebf60b4c96f588002612c2ad9eaa3f40c38eef28 ext4: subdivide EXT4_EXT_DATA_VALID1
269ca79130c8bec6e75618e7a1907bb0e3806d41 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3e1d4800454e832289f0d9c3fa83cd4b198b7539 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
cfe10cf5280a3b28cb06386866c5d5529c3d4c3c ext4: drop extent cache when splitting extent fails
00beb215b4fded9f3470b3f95df0f4ef674fa272 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
6d15239f3f4c735ad39affa94cba3e53abc4964e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
a16cd42d265332f08dfae62d861eb7abca07c664 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c59acb780f97f0e6ccfecd08bae6f2f1b2752eac ext4: convert bd_bitmap_page to bd_bitmap_folio
e4e60d5e0e23abb06624c661772004eed6696040 ext4: convert bd_buddy_page to bd_buddy_folio
2edc5d073fa3115ff4c96b92e7913076cbfecd7f ext4: fix e4b bitmap inconsistency reports
b85a2031510bccc64decca135f4d664d072840cb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cd46d3148d0376abd80b4ad2ad92872178d5a35b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6d0d26006b1ecff89835000cda304a4adddab60b mfd: omap-usb-host: Convert to platform remove callback returning void
e1ebe364cbb5475731aa0b90eff33f67af6a5c9f mfd: omap-usb-host: Fix OF populate on driver rebind
8a21b15f293898df709b70d0dc06306282057ec4 arm64: dts: rockchip: Fix rk356x PCIe range mappings
991b2024996e0dcd74dab9e20f1e69c2586c9afe clk: tegra: tegra124-emc: fix device leak on set_rate()
e58a1b54f86ce41a25bb87357648e5a8edc7480c usb: cdns3: remove redundant if branch
d62d804f4363c3d73686cfccb6129c9076d1cbcc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
99d37f033efb1bb9bf89916f3d9487f5f3d701ab usb: cdns3: fix role switching during resume
4f55d41de15fdc099f0814a9e923a5e95af1ab10 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
09e6d3d240c6d8cd8eb1755c8cb8127d38e90bd0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
df14f48a9e433ebc504259c5de02bc7990c66af9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
238da5d2c35bd57f8d964f3a7e4263c6f8735879 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4d64c36debb693aa785a4022e8d2403a5e8b4168 drm/amd: Drop special case for yellow carp without discovery
f45bcb2082a1894a9595248df41cddac0df4a29e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
d7309781f0e916ead5041a2c03f685617c2dab4a eventpoll: Fix integer overflow in ep_loop_check_proc()
0b2c6fb1629656bf0a98b316e09e8c78e6cbaa50 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ea57496781a903f3a5b472f6b1d12a9d800cf22d nfc: pn533: properly drop the usb interface reference on disconnect
3b3e444b5c51d333f2d3704fbae8b9248bbe0106 net: usb: kaweth: validate USB endpoints
7918495dd2975ceac4dac47266726cf0b26b8a33 net: usb: kalmia: validate USB endpoints
4b05d21dbb9f2b07bec105d1311c130a52daa548 net: usb: pegasus: validate USB endpoints
6a4d3559078421dd9f0c80d08e851d0c084a6022 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8dbd433e7dae60a1c1213beecf61b23a7cc5e222 can: ucan: Fix infinite loop from zero-length messages
3472e3d463734d824f0f863ae3a9b2c6e6947652 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a2b58b2bd84ba73db650d8e8b83c2cc1866f76c1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1edab2a9f6493821817a6b652c059ffaaa334095 x86/efi: defer freeing of boot services memory
8b1e0319fe233376d98e61036289e08500260579 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9ba3388e909fc3c67807bb407867dc47ca3e21c9 platform/x86: dell-wmi: Add audio/mic mute key codes
e2c5f0a7cd7c0027dc98959974242c526569f7ee ALSA: usb-audio: Use correct version for UAC3 header validation
0dbd6ad1fcb5b413b004080cab14274faf4a6f7e wifi: radiotap: reject radiotap with unknown bits
219298a011329397930ca228ef44dbed0e1e4a8e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4930aec58866a47aef073f0d96132250460a1536 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dedaa6c0a88eed7f0e65d9bac42a2d4f6aafa779 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
95c499e443f3cbade821cfa299b3a94311953794 net/sched: ets: fix divide by zero in the offload path
4755bf337dbbae85ab76167d919c302c43a88356 scsi: target: Fix recursive locking in __configfs_open_file()
8e1ae1a04b2285c84c1e09d75f2a2e6ed8b0fb1c Squashfs: check metadata block offset is within range
b1611cea711c0f60febf87d53eb9d5acbba73e8f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
750e9349e4d4322ed8e9edb90a5e3ff48ef7bff8 smb: client: fix broken multichannel with krb5+signing
f7386506040820328a6d91c9554e5463c5d776f4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
48fcbcf001648e969c94f7bca216c090c66fbb07 scsi: core: Fix refcount leak for tagset_refcnt
3a54845b20d0db5c062a90bb364c6cd72bcff047 selftests: mptcp: more stable simult_flows tests
de0b95d12bb78bdc690b22fe75d86f3047528b8b selftests: mptcp: join: check removing signal+subflow endp
c9c5eb0f95b47a35e197fc6a746d83e33ccfdf38 ARM: clean up the memset64() C wrapper
de37f2ae96dd9659ee0725f5eda21cfc6233db30 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
700719dbac9a29eeb3f427492481b7fc13020bbd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
248aa5c1305df9fe52d9f0a6cf780a47dd482a5d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5cf97eb7889f73aa605800a05953e88cf3b11368 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
449eb357b7d1b373d960c6feaecd8279e72603f1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ac84f69112a37f956a7f1cae86025752b812be0c net: dpaa2-switch: serialize changes to priv->mac with a mutex
6f69c1a26abd2cfeac65e0dc067bfad3a63a00a6 dpaa2-switch: do not clear any interrupts automatically
88f64c781bf60f32097a7b4b2256ed9fa20fb586 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2e2b2c56a13775b100cdd6993a969342c83ae3eb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
af384d61209fd954b6db3c0679ad088910fce98d can: bcm: fix locking for bcm_op runtime updates
969a2d09d66d3104b6531a721e752db9c5d4e226 can: mcp251x: fix deadlock in error path of mcp251x_open
a2619ef95b3f5125f6bdb3cb722cc16b9f770e2d kunit: tool: print summary of failed tests if a few failed out of a lot
ab53dc0fadf9457e9c4e0d0dfe231922d26dbfe1 kunit: tool: make --json do nothing if --raw_ouput is set
b72bd00c471fe1d716f034d5a6cea34827d6abfb kunit: tool: parse KTAP compliant test output
9318b49c1195cb8105a23aff6b6454b97600849d kunit: tool: don't include KTAP headers and the like in the test log
24f7452dcd7bf1ad75da71ed4ed8359296eec13d kunit: tool: make parser preserve whitespace when printing test log
0ff2d4e59e493aaafc9f3579fa042b95f4a0b9d8 kunit: kunit.py extract handlers
13b0ccd56e04eb654a5a82b2e4590951e81e681d kunit: tool: remove unused imports and variables
a22da61d34ee490033bcd0a09a97fd13418d12dc kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
21537c0affec3b797d3701ff35a604c1acb15a3d kunit: tool: Add command line interface to filter and report attributes
597f1be9e4af1d50ddcae2a8e60f9e446cb68bee kunit: tool: copy caller args in run_kernel to prevent mutation
755e261d23c6c3c5478ba263f39accc54cdf0f91 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
8f14e29611dee3d3859c5842c64f67a7beb4415f octeon_ep: Relocate counter updates before NAPI
9b91694695ea2dafd4fd4cafa3cbfd6720f44b0a octeon_ep: avoid compiler and IQ/OQ reordering
31bd92a307c6f74c98c2cbd22e64a54bf831b1c1 wifi: cw1200: Fix locking in error paths
58ccb9598ac99eaa33a375294fa27f34d40bf61c wifi: wlcore: Fix a locking bug
be3e337755b98bc766e24794a4cf39cc93c87faa wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
908900a93e67042ffa719a452160d6a9c5c66b95 indirect_call_wrapper: do not reevaluate function pointer
3c287ec8c2ecb34cae573a605af1ce66fdf58032 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7d88656d738b9bef118834e0b9e6f03b0107a8e7 bpf: export bpf_link_inc_not_zero.
94f27667f40470ba5557eed782801101c68ff6c5 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
adef5b526024c8cb42f041c375cd3145eefca859 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8b7a9fde5c7805c1eaba6a02109e4e309ada87e3 amd-xgbe: fix sleep while atomic on suspend/resume
739025f6b216d0db57fdf4fbdb0b9f0e27f4a7b4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
202d64ef7b9db2299665c909062f6ec354c213bb net: nfc: nci: Fix zero-length proprietary notifications
6f93ef9f0ee45ec1ef9baf59aae7558b8656c10a nfc: nci: free skb on nci_transceive early error paths
e3e205684209682e938fbac6df91103b7d98b439 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
00a913463cf9fe1ebea941f799a0480d133d91c2 nfc: rawsock: cancel tx_work before socket teardown
1973734cd2af4b600fcf4fdde0a0d7fbbb01a600 net: stmmac: Fix error handling in VLAN add and delete paths
d6d0434ba19a85305f1e7cd7fed91a24fc5459de net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
21a96d3c48425cf0e4db971128a44b0cf99402df net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6f326736087ae7920c74228b31c588e54b5fa44e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e14d208c367207dc6bfe573a31eaa82fe2c6a7ea net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c10793ab6dd2ca862d9cb8547823c5907aaa0f94 net/sched: act_ife: Fix metalist update behavior
a43b35f4180e10c395ed5820a8708c8374b1c20a xdp: use modulo operation to calculate XDP frag tailroom
ff279f77f61e3d2caca6b4c623d4946f0dacc278 xdp: produce a warning when calculated tailroom is negative
de4329aa02671cc2aade876b8d950785e5a2bdf9 tracing: Add NULL pointer check to trigger_data_free()
be0e7307386e42f90ff5b34fa6acfe8c724e9fec net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============4133372127314623157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f2d16c838c-19528ced4f01.txt

31a129daa0e1817a2d13beadf16ef324aa7fdfd9 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
97532b0757a83b4f3c88c78c2f531a771d4725e0 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
409de1f6523adc3841dff6001ee7b8364b2d9e6e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
4c87c99da5e1208405618fbd7dc8f400132b293f KVM: arm64: Advertise support for FEAT_SCTLR2
54a35f2cab31ff1f3398f33a03df4aecaa62ef33 KVM: arm64: Hide S1POE from guests when not supported by the host
3665bbcb40e3c28956f8f453c569f4614b1d8a56 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b2a217c3cf5f69ad903c69e8cf677e8e921f30c3 scsi: lpfc: Properly set WC for DPP mapping
10c1d463604f81bde67f43dbe4b4aecab4d8d74e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a7f8088b3c56c1a65ef70464f89e0fa80cfe7c00 ALSA: scarlett2: Fix redeclaration of loop variable
fea1c2bbbac501500b8a1e0ec9980870adf75e44 ALSA: scarlett2: Fix DSP filter control array handling
6fe728bb02d41b7768d2ec24e2a50fc8047410ba ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ebbd34b9f2da11eaf259d6b2846f85d3f6231372 x86/fred: Correct speculative safety in fred_extint()
674e55d981b99edcd7efbfecfbac0960056072c7 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
c7662299fb74a012cbde28088271d6355c13a005 sched/fair: Fix lag clamp
21b144800b044b4517cfb1caf776525ded3cd713 rseq: Clarify rseq registration rseq_size bound check comment
f0d3af9aba2f060fff6cd5e7011903ede5707b06 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
80716b2250ae8966a33674f5fb7dffdba4dee100 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
86a37cc488a1c5ae2cd1335976d2d27660948748 ALSA: usb-audio: Cap the packet size pre-calculations
b2e6dcda41af405f1cf14bbadc386d668ef61dbb ALSA: usb-audio: Use inclusive terms
fd6c58436580f6d3661bac4ac1d4c33f50c568c5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
92cbf41ecfd99b99883701eb2e5acbd9265ff726 s390/idle: Fix cpu idle exit cpu time accounting
93835f6048a05c381e981fbd0076bae12693e7af s390/vtime: Fix virtual timer forwarding
5eb6877cfd9c88146716a5b7a3ca32c84db2ef98 PCI: endpoint: Introduce pci_epc_function_is_valid()
d4159f928d0554715dfeff7cd31858bcb07b3ab9 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
7ebfd3b21640d8c9f0eb8805ce3f6e96b17a8b07 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
6a63b1915fe697b5e355bd21c2dbcaaf3722aec6 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
4981b290d779847812d5d8d1472d79b99d1550b3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
2e04fc84ef14e1f8cbfb0d6b8d81422f35956a9f drm/amdgpu: Unlock a mutex before destroying it
d54449649abc772addc0f21f44e2c7cd6bea79b9 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
6e697d46259fab3467d2dcf1815e2946e1327b00 drm/amdgpu: Fix locking bugs in error paths
d94235e1dc4882c6e07c02802a8bace52ac4bd62 ALSA: pci: hda: use snd_kcontrol_chip()
5f3fbad32bf7ac5d8630c8583bb46cd354f4daff ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
860e03486fc25c88bc8530468a2b63b57d6b0b7e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
779ca5773ade5cbeea1446d4ceebd6737dd492be btrfs: fix objectid value in error message in check_extent_data_ref()
1627c72ace2c4bfa60a01ea43f8e975e32dcbf22 btrfs: fix warning in scrub_verify_one_metadata()
bdcea87b2be8f2dd07ec904a7a01c7105d5f7912 btrfs: print correct subvol num if active swapfile prevents deletion
2cb35d32203bcd3e831dbd7fd7d31385c04a635a btrfs: fix compat mask in error messages in btrfs_check_features()
5f7038c3535394f31463ecccc50e2026ecac42c1 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
0c2ef81d4c974cea324184fbdd7f3c70863d5fb3 bpf: Fix stack-out-of-bounds write in devmap
ef9b417a040a3f6803b0a256fe310c6575160ec9 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
4169d5f907ccb2741297756c9761eeba524b50f2 x86/acpi/boot: Correct acpi_is_processor_usable() check again
d3f099b7f6e15443af0f57010bad3b64c81d0ef3 memory: mtk-smi: fix device leaks on common probe
d94b8aa117739e048bdbc542765ca7e1c8aab773 memory: mtk-smi: fix device leak on larb probe
1a738923ebd6067585f7a85adc2ba190289837d0 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
61cf407cbf584ac6d336cfbff0960b1418cee9df Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
09d179f8112b523303b00f6697c3d11ac3691610 PCI: qcom: Don't wait for link if we can detect Link Up
a7ada695743a78dda5b50cacd357cc268150f36d Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
0ce6ca57b37dab3d7edff0ee06e9c1d3eb9ab5db resource: Add resource set range and size helpers
d5fc95a2dd70bab11360f3b7e2b57c8c9333f364 PCI: Use resource_set_range() that correctly sets ->end
dbb5f5a9e4e73b4c382340f60703afc61dbc831d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d2f9ea8b304feec2a96e9c85d4c7a6ed8de5d859 media: dw9714: move power sequences to dedicated functions
78f03b93fb7f833a8849d92e395eab4eb70487ac media: dw9714: add support for powerdown pin
f6aef1288192363ec480660d4cecef1b1eb2bc7a media: dw9714: Fix powerup sequence
88d3b6f61f078030222eff91e37522d980cf94d9 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
547b60842dc8e36332d953504348a0c3256016cb ata: libata-scsi: Refactor ata_scsi_simulate()
ccb9c0eccf5e5fa13297bd5bbe651b05ae763702 ata: libata-scsi: Refactor ata_scsiop_read_cap()
718a697235d1c8e99ff8e2ab6b3d6fbb78006cd3 ata: libata-scsi: Refactor ata_scsiop_maint_in()
6abeaf1ad2c77a8b883f02c7f83c8ec7ebb54f69 ata: libata-scsi: Document all VPD page inquiry actors
c24364b1c81522b2d6794ce03458de4818663c52 ata: libata-scsi: Remove struct ata_scsi_args
8c28d2edd4a32543e82a102d70e0e2f0bc42b042 ata: libata: Remove ATA_DFLAG_ZAC device flag
ca8c13d310d85cce9acdef32877ac65622205581 ata: libata: Introduce ata_port_eh_scheduled()
9bdf297ff9d53d68af44e604852635c1d9ee0076 ata: libata-scsi: avoid Non-NCQ command starvation
9035c97ee89896883bcc6417c05bc7a82ed83a3a drm/tegra: dsi: fix device leak on probe
6f2d5782942e1edc61e7de0348343ed52d3eeaac ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
f1e5620eac27a474248f3ad9af353c94569e432c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
29d1a21aa38a7f04566da806ed1a13bec89c5527 mailbox: don't protect of_parse_phandle_with_args with con_mutex
7b1f849f653b6fd361caf853b5125aea83740a84 mailbox: sort headers alphabetically
73a3845db803046e4d7159ac27e4307a26e4f7e9 mailbox: remove unused header files
8707e08797b8810c6e172e8a44d3dcbdfae6e4a2 mailbox: Use dev_err when there is error
ad01f0af9a5c039b1ce5b5b4262218d15d85ccb6 mailbox: Use guard/scoped_guard for con_mutex
951f2478bb7c849233f583da7e2bc11c366727e1 mailbox: Allow controller specific mapping using fwnode
078caadcd2bfaa6b10bf42e1edbcae7970e4bf14 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
f7a718ce5623d44c3c775ad368d31545e0ae9635 ext4: add ext4_try_lock_group() to skip busy groups
bddf6f7b81ea42006786391951026580254c9a8c ext4: factor out __ext4_mb_scan_group()
a87421360136997013e32478f10600ca2582535e ext4: factor out ext4_mb_might_prefetch()
da3342707d533d8be2f9b4c52947c0b6f5aa4fd9 ext4: factor out ext4_mb_scan_group()
5616336fd1c6536e410d2ea71699c2fde08bfb82 ext4: convert free groups order lists to xarrays
842b794751b25d5c8706aee51790ce415bd7013d ext4: refactor choose group to scan group
e541173ce68065cb68be7accaee179c0ab4b6ebc ext4: implement linear-like traversal across order xarrays
e50aa59f7d4b8c6a02e761c4200025b56bca975e ext4: always allocate blocks only from groups inode can use
86a34d293d1a5810045067069efbef973d1426d2 workqueue: Add system_percpu_wq and system_dfl_wq
b1d18f505439fb7bd97a8cfe7dfb954825decebe Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
3d8cb651eda0fc07001484dbe9e2a31195ceecee Input: synaptics_i2c - guard polling restart in resume
5648c84b377f668dbf9c84602884ae70ea1d3491 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
1f455035d4d33d36200e510edcde204a18beb37d arm64: dts: rockchip: Fix rk356x PCIe range mappings
0155a3a18ec129b865f2f728630b0ea5724bedde arm64: dts: rockchip: Fix rk3588 PCIe range mappings
cad4132a4db3859b7eb687a2ead3bf7e2089ef1c clk: tegra: tegra124-emc: fix device leak on set_rate()
017ed72add96f10b6b5990e3ef6432fa915b0f94 ima: kexec: silence RCU list traversal warning
7a2aa2581b34fc21ba5f88ea75c6b33ee581ae33 ima: rename variable the seq_file "file" to "ima_kexec_file"
1e961489c80874085dc25d666de59a7d3d3d6896 ima: define and call ima_alloc_kexec_file_buf()
e9b4750f334258224bb5742b82da926d95201317 kexec: define functions to map and unmap segments
3bfce566609afc93874f8338100bdcabd184caeb ima: kexec: define functions to copy IMA log at soft boot
0feba6a843ddd513b5c16b1beba4fb8705685a75 ima: verify the previous kernel's IMA buffer lies in addressable RAM
31c289a2d21bb3ff21b8fe8edc8102d35ab71d70 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
3a0e5361bf56d3e5fd9b19c16660a6585a3bdd24 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
070c943e8667f564b962b7ace7efdf2d973e6cc5 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
914111b24fd908c499071f09d763a6dd4b33da8e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
66dd4c545a10c15f191fa100b029afc48ca9098c uprobes: switch to RCU Tasks Trace flavor for better performance
ac67fea783cba615bd77c82751734694ff49f490 uprobes: Fix incorrect lockdep condition in filter_chain()
24c6fd0d18f8b5768cf3e7b3f7510faf740f5c23 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
a61a795631ad2d22bb6ea37a1ccf36e79ea7444f btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
c3688d7ce04cef164f93c7581ea95687cead798b btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b629811afd10faeb1f420cf68debfea0b7548de6 btrfs: fix periodic reclaim condition
4e0ed95cb6e6b554a446dae0ead77e694a9bdd96 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
da2ec969ab434db9c8f94a855e371311ce63ca6c btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
270a8534c714789ebb0533816f100edb3d57aa56 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
2b382c7f5f54182460c9c82fbfb32e010b9450df btrfs: zoned: fix stripe width calculation
38c5d872ed4755175d644bb547bbc7e6a1aaa89c btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
a40caddb28e83b3be7b16823f4a2134ac490a6f1 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
a71426fb814f65e08cf0dec52c484f169a82fad3 usb: cdns3: remove redundant if branch
5b6d7c543bedb1acc7a3b26df74e828be8a68274 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5f38f7a53b4aeb653df1cd830c179eb30d6f9c08 usb: cdns3: fix role switching during resume
1762e22bb6c86693fb4c6cf7805021f8e577176b drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
bd85fa9d56c6efcd100b47a17210a8ce539fb939 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6a3c9a9b02de80a9e9870016f4ec02cd911ff4cf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
baea36fd39702fcba263b3d7339c843f754d6282 ksmbd: check return value of xa_store() in krb5_authenticate
9921a9844df1ff86eb502e6f97eaef4f734b4c4c ksmbd: add chann_lock to protect ksmbd_chann_list xarray
a13b7c784095e689094cde01357007378ce8e887 LoongArch/orc: Use RCU in all users of __module_address().
5f2933855e2d6def5ea77fe9a4cf00ba6dab09c0 LoongArch: Remove unnecessary checks for ORC unwinder
8a368e31a7da26fb145127bafe1707b9367c9dc4 LoongArch: Handle percpu handler address for ORC unwinder
6590937fc2f02e2f2c5b6f393eb7c12ed65dc10e LoongArch: Remove some extern variables in source files
87788476eb428dcf379ce5348d5f23917237b22c ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
6e59086557669d88e9d77c44aab0aede224bb7bd ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
421d3e6fb251b2a63d4cacd7c050f97d5b280bba ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
477801493534f136dbb76423fbedc29322ea7b89 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
715a7ffc55ae135374848a39a6cbc7826d12f33f eventpoll: Fix integer overflow in ep_loop_check_proc()
06989da20767c0a43b51f7b63bc42a84c86dcab4 namespace: fix proc mount iteration
96c39e4272b535d6559c4b0ec7b0b81425d8249f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c434a1904c6c5c9e7dd66d2af5ab855c2f7a65b6 nfc: pn533: properly drop the usb interface reference on disconnect
5816403c0913e1f5eb0950dce540ae9ebec7de0e net: usb: kaweth: validate USB endpoints
06a2019bb904293e84ae30f59942ab4e62b6b5b8 net: usb: kalmia: validate USB endpoints
7af344815a08cf9d1669435194691a2eac1cc5c7 net: usb: pegasus: validate USB endpoints
05b0111759727aaa38d34ac4d292673ecac92f32 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1306247a77e862469d9842815e8aa6a7f825b414 can: usb: f81604: correctly anchor the urb in the read bulk callback
03bfd220b07a4cfbece7bb8da33a05d8c80f092f can: ucan: Fix infinite loop from zero-length messages
fac84ca5fab8d91f66d9f26150d0ef7db6666dca can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d2bdd7a7186d55282dbb759298f6c1e7ab51a794 can: usb: f81604: handle short interrupt urb messages properly
3977436cb405903d443202b053899496c01bc343 can: usb: f81604: handle bulk write errors properly
86c45f4031301e6435f156d8c58fd2b6d51ecabc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
873aae8573679673df6fbb08e42d2897bb462550 x86/efi: defer freeing of boot services memory
3418b82a8e620ff96294791ecd95947aaf656ed9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9926f400c43ece395f217149224b0e05fc180ce6 platform/x86: dell-wmi: Add audio/mic mute key codes
35cab18d3e1927b9ba5978f1ccd2760c1cbac2ed ALSA: usb-audio: Use correct version for UAC3 header validation
bba21bad926c96f52eb5b6528b8e544eb1d425c4 wifi: radiotap: reject radiotap with unknown bits
910fa88b0703ac59f84db3bddfedc9ac78418a38 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
046aba544c0d90750a2feab5bcdc152371aae061 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f6d12467c21da256c45249ae84defc3d07cef67b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
afd4da089f9a2f7fd7f0342d1a135ad73fac7a52 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ef58c32e6a6f54b914b3d00701268a12fe2b64b5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1f9f3322702186847923a7d251d97e9b8da61d49 net/sched: ets: fix divide by zero in the offload path
f02bf3ce7f73e2d31fe587125a6ec13c143b582e nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
92332dd2986fdf731d9ecb9de9ac95f664418301 tracing: Fix WARN_ON in tracing_buffers_mmap_close
6c001f9e31c0ea0668f69a33c6e26ea8daa4fc9c scsi: target: Fix recursive locking in __configfs_open_file()
c5bb221aad8a99ea8a10acbe1500ec2e41587180 Squashfs: check metadata block offset is within range
d513c72a83a19b6b4cda4484c2122e3295976043 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bc0eca1ad629520bf7b3e69f9b866f6e65686f4b drbd: fix null-pointer dereference on local read error
61eb7f94ceffbd674aa5a694aa9cf72546714d1f smb: client: fix cifs_pick_channel when channels are equally loaded
85b5671c39bf0eecaee33c20ae7ac8ce1053ffad smb: client: fix broken multichannel with krb5+signing
63a4ac286137b5df846f9bc500a2f03d35c58fd6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1652baa0992a679a8ec33bc8eae3de3d0a62e61a scsi: core: Fix refcount leak for tagset_refcnt
147ef267ab4cd08a917128f8ee0922ce7d266d5e selftests: mptcp: more stable simult_flows tests
9e7eb72ae89eff44de3f9cf0635d45fee3ce63c0 selftests: mptcp: join: check removing signal+subflow endp
76bb8046a5b649cd681fb890041e729ec1bd9bfd xattr: switch to CLASS(fd)
016a13458000c2baff18ffa20b1746bd4df5505f ARM: clean up the memset64() C wrapper
a13efa28e3ec1e0da303a0e23404adf9e34839af net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
057dc984d330ddcad08917c3035834f73d432cad btrfs: always fallback to buffered write if the inode requires checksum
3bbe98fc3381dd33553f6da914e02f20050a1316 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
54de74c0a209a8c5af6ed14902491698582bdec1 nvme: fix admin queue leak on controller reset
9c0fc21c75f4fb944c30cc153f7f47cda2c4b5ba hwmon: (aht10) Add support for dht20
763df1a902286bce59bf49f6ba8fd90060c8dec0 hwmon: (aht10) Fix initialization commands for AHT20
eadb139f0d7279b04e7c2a5d4dd838d1f220feaf pinctrl: equilibrium: rename irq_chip function callbacks
479e12657d81a7efb96008eebfd70c8400269967 pinctrl: equilibrium: fix warning trace on load
e5d516147ee429ff474d4dd096195444542dd31b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a87640751039578f6cbdbc873a572e9a30dc779c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
222c371bf96783488c7c4bff4d9b3531af9c8eee HID: multitouch: add device ID for Apple Touch Bar
45845ec5230fed19a9ec9748c35ae07d21ab6bc8 HID: multitouch: add quirks for Lenovo Yoga Book 9i
add4fa97898ca6d52957fd8e4de039d386cb6af3 HID: multitouch: new class MT_CLS_EGALAX_P80H84
fb5ce24ce874e5b85f169e6d46a2ae13959f4774 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
c30d1c98741ceac7516813749115011c448a240d hwmon: (it87) Check the it87_lock() return value
7fc2ae92a664f3e0bac7bb882376e38d3dbdf0c3 idpf: change IRQ naming to match netdev and ethtool queue numbering
d7a8c8dd7a76f513b903bfb42ecab7fd5f6dd77a i40e: Fix preempt count leak in napi poll tracepoint
5e86ee158a0743c98769395770239cd6a710bbe4 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
285a278151203884ba6c21c346f59fd45c8ca415 drm/solomon: Fix page start when updating rectangle in page addressing mode
ad36f5a046899deca0c0f3f206019a63e4f94fd9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a64ce38a1952c156a9b5bb2e22d4670f6e80a176 xsk: Get rid of xdp_buff_xsk::xskb_list_node
5dbec2b6959405dadb6eff2e8799e6af76b4b663 xsk: s/free_list_node/list_node/
da9237db5004afeb2e0cd283b86f12a4a26a82a2 xsk: Fix fragment node deletion to prevent buffer leak
0090345f4321b0d96536376d28b05b77e9f26bc0 xsk: Fix zero-copy AF_XDP fragment drop
45f32c7864d9600174ea8bca1974fa03bb37bea1 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
113b898c9094670cd8b6e6127f3b49f9dc337f6a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
068081749c9f3a99708f795ac84c959acd7213a5 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
84ea56119f663e58a7f26d883935931acb20581f amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
964157e09d4597216dceae28faa6bbf4b92e2f57 can: bcm: fix locking for bcm_op runtime updates
110fbea66834f9aea48e62eb8fb2e159cdc7a9da can: mcp251x: fix deadlock in error path of mcp251x_open
eb4645813d1915e58fe98ede55d397eee1c13966 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
825ee99893edfd92c4096ea570cf518005057290 drm/xe: Do not preempt fence signaling CS instructions
d6ac3dde5f984e24a8c5aa3a4c87f9aaa6db3be2 rust: kunit: fix warning when !CONFIG_PRINTK
1f843a4ba19cf2020bfae47341cb8225afcabe71 kunit: tool: copy caller args in run_kernel to prevent mutation
93e98904b389b325c5ac75cecba7bf38f6d5b1f0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
8d5ffd4198320e3e2b6e4eca961be6302e48bf16 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d8b33c6f530feeea8b4c50de24ef509c9f8229bd octeon_ep: Relocate counter updates before NAPI
fbf620f854f805a6c0efb766dc9263c5a2f5e81d octeon_ep: avoid compiler and IQ/OQ reordering
9228584ab5de310b201e2651356fdf6ff6c81205 octeon_ep_vf: Relocate counter updates before NAPI
020d06c1782518bfdf59d6016dc5b763fe8fb0b0 octeon_ep_vf: avoid compiler and IQ/OQ reordering
afaab823fc877fb19e7120ae29c5cde6cedf56e3 wifi: cw1200: Fix locking in error paths
b59a96f07009e351d0248a0b14947339d8792499 wifi: wlcore: Fix a locking bug
c8cea130bfd19a4efe2f08846d4375579cc3e883 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
3e20eeb19d0544cd6146b1617d656e3a5c78d245 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
1285972ead9d96a524b967e8412c401307060b0e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e09a50315e86a19db6cc2365bfaa4e570afe995e indirect_call_wrapper: do not reevaluate function pointer
c1b156b38bc633c487fd91a8e60a47214628a905 net/rds: Fix circular locking dependency in rds_tcp_tune
778f0f6a244783366cbf10fe622b73bc4b0e9998 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
42a646173ebcddd6887f058f916cfb6170cebc88 iavf: fix netdev->max_mtu to respect actual hardware limit
6c7c72563cd08e48f7d50bcc503c77015fa408f6 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d48123d5f1c114a9ee9ef01bee6b9f1f6acc6f65 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0e488ddb06d087a0ff64cb41c52c267d6bf50988 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
88f53b217f7790c6006f3a33a658cd8c54e20b9a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
24f095cdd8959f2a0a3f2ce26407bc7665df2868 net: ipv4: fix ARM64 alignment fault in multipath hash seed
3297d5222617e1a2fecf5478e4cdc1008e81aaff amd-xgbe: fix sleep while atomic on suspend/resume
96765303a10efc3893f74f055e4344f38d1c5c4d drm/sched: Fix kernel-doc warning for drm_sched_job_done()
3e26fa475afebf867974b9e4274b8f5588130b25 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
d1472a3fbaa70a1ac572e12d08c0aeff413dc911 drm/xe/reg_sr: Fix leak on xa_store failure
93bf44e86a05d5018457ab9c2a4c89b6cda27361 nvme: reject invalid pr_read_keys() num_keys values
efaf30228fc228587693075de00ecb38084d8ef2 nvme: fix memory allocation in nvme_pr_read_keys()
eccca0151065843afbc81f907db7702ede45ed67 hwmon: (max6639) : Configure based on DT property
469e109fad2cd738956cecab4655714829b3409a hwmon: (max6639) fix inverted polarity
f9620c4632e5ff7cf1607c68136ca337aa4a0e99 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f0bf4a8100f5945fc7589812d3ec99ba037f9ae4 net: nfc: nci: Fix zero-length proprietary notifications
283c5c8b5ec44aefefa783b2412adf10227abaa6 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
038adf4a4d3f14eb57c5ed054d407af394b0d748 nfc: nci: free skb on nci_transceive early error paths
26f912c681a17ae7b4a09c126c4d5804c1d4d7ed nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d8ee07cda0c276acd0741dcad887d731cc1bb7ff nfc: rawsock: cancel tx_work before socket teardown
11975df93903abb8c655c039fde57db14ab1b9c0 net: stmmac: Fix error handling in VLAN add and delete paths
acee8926e16113af863ae203b0b414f180342f90 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e329d49cb5079e7208612226fa092847a0278482 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
684f00c16af374ed1b1b766ed15d8a2759de97dc kselftest/harness: Use helper to avoid zero-size memset warning
319675485c7fdac7390d254d3a1d569500f06967 selftests/harness: order TEST_F and XFAIL_ADD constructors
c927e0b6a9c2fce00bfe8db9ce9d353b007a055e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
32edee05cbebc6d06fbeeba92be044604d2d5378 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
58b23bded17db6b7d8398d50c26982069852a9ea net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e85aab0ebf0d091e1f79b4f1fdfc8efa5cd91779 net/sched: act_ife: Fix metalist update behavior
e92fbf96a1c4878fbd3c55a8d6c932b5e754bb63 xdp: use modulo operation to calculate XDP frag tailroom
6ad2667505288e11748d188e3ad8d1fc4037fb0c xsk: introduce helper to determine rxq->frag_size
c624b6dd5fa1750dc8f33423544fb3b75809c97c i40e: fix registering XDP RxQ info
ee7f194a9f333277df85bcfa1e67d60f97c17ddd i40e: use xdp.frame_sz as XDP RxQ info frag_size
4376a088114b276c9f89cab3ff3fd9b7a64d4595 xdp: produce a warning when calculated tailroom is negative
cd2c1579dac5ca053df2f6e8d15584b2ba389efa selftest/arm64: Fix sve2p1_sigill() to hwcap test
49e59e0e676d774e707d7a1ec597827672914db8 tracing: Add NULL pointer check to trigger_data_free()
19528ced4f0117f2a168f9aa2f71f646d640e7a7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============4133372127314623157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a2288fd667-0ce3e76f7794.txt

e7ab15d56c851fa0984eb3ed73bf97acd2925d72 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ccb6d95db8ca2cf10f1ec896e2cf38aae72761ec drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
e6f4aeab6f81f87259ed1c1f8abe7b6101889926 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
14aba9ae9714539940254009139fc11c1f1164aa irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
71edb52a822260e20a4341b04d5646f55106e19d scsi: lpfc: Properly set WC for DPP mapping
24b4fe4ce0e8533ef17b1db67794945309af6007 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
03a902992fff7da08b98b57d30165d620b56f464 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e93cc115903a60b03f447dd690b8907203e72337 rseq: Clarify rseq registration rseq_size bound check comment
6bb922f493db0bef189cea6407d037b6e4369508 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
15c41c56735939a9b6cd6e2ddfc34675eef09f03 ALSA: usb-audio: Cap the packet size pre-calculations
beadff8e24a43166955c91e32a5aa2938774e90e ALSA: usb-audio: Use inclusive terms
3c11dc779ef54b6ec4ac80c7fce4aa0ed1a83e8a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
337f2bae776f12fa6177111a9fc3aa1ca79fd17f ALSA: pci: hda: use snd_kcontrol_chip()
671d0deb3c932f999570d36b79540227865f0d8e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
7dac2b18706a71a1e7bb861c10a2d20a85f7d268 btrfs: move btrfs_crc32c_final into free-space-cache.c
0192fd2400fb40cf1aab801750cd9568e1048d63 btrfs: remove btrfs_crc32c wrapper
add12023457ac98c57942edb68576db73ae5d710 btrfs: move btrfs_extref_hash into inode-item.h
94247a35c47c1d45fa9e1c7d8cb629b001ff7754 btrfs: add raid stripe tree definitions
5e0962d583f1f690366dbba4b722d4342c36cec3 btrfs: read raid stripe tree from disk
716bd231d66019aab83215a7503ce85f28284e6d btrfs: add support for inserting raid stripe extents
d92cbd9406638b67ad4d341e3ad39c737df76923 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
eb6b74021c5e119abe60e313f2d2ef6fc30fdeb5 btrfs: fix objectid value in error message in check_extent_data_ref()
066e7a08a32efa3e1e642fddd2af8d10d73f5fc3 btrfs: fix warning in scrub_verify_one_metadata()
9a734388b7005604b02de55169bec3ac126b9ece btrfs: fix compat mask in error messages in btrfs_check_features()
fc532163b9e0b4d2ca13498f7ccbb9f123ea6614 bpf: Fix stack-out-of-bounds write in devmap
74510afbd66a912a2046fab761d8a59f2426c079 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
9295c2015a41adbcaed55223b3cfa7d44a8921ec memory: mtk-smi: Convert to platform remove callback returning void
51dca13ef7a594d581fdb23463fbd9b3339351a4 memory: mtk-smi: fix device leaks on common probe
a412f0d450cf52081ad48c8e31fa34e868431dfc memory: mtk-smi: fix device leak on larb probe
b89663612e126f7f06736051bea1c235bdc6bbe2 PCI: Update BAR # and window messages
5bebcc2764aa055a41202c57a7c39b9313e54af0 PCI: Use resource names in PCI log messages
13e0125fdc306ca59ad645a6834315e89b49c18b resource: Add resource set range and size helpers
c0ba1f2d7d2e79ed26eb2735a47225af0e8d1915 PCI: Use resource_set_range() that correctly sets ->end
a5700295a0abc9e80b9b2397207e39028f3cd926 KVM: x86: Fix KVM_GET_MSRS stack info leak
cc77572d04f75a3adb2f5150d662fea7abf5d123 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
fd66763fd4f74f3b391fb51b91fe1a54724ef81b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4a8b1a885e64decc94d40d372dcdedc5e80ad92c media: tegra-video: Use accessors for pad config 'try_*' fields
82c6edb867aa97ebd8a610ef674db57429a84917 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
635f91021b26206ee5758fabdc051f89002f37dd KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
25d2ac733a0678cda923430f0a36861e7b0c67c6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
667c5ef623b2f8d1d902b0a73bc6c6b1468b8d4f drm/tegra: dsi: fix device leak on probe
7b7194ed97c887f73c336cfdc406cb06b26c2a8b bus: omap-ocp2scp: Convert to platform remove callback returning void
8449f0ae6bc9a7e0d02bf1df463a1ce9496aba23 bus: omap-ocp2scp: fix OF populate on driver rebind
9f25238b5e98150bb07a443868df0499ffb0fdd1 ext4: get rid of ppath in ext4_find_extent()
50c6bdefcb7db1a863736c3b2b7b259d8e1c1d0c ext4: get rid of ppath in ext4_ext_create_new_leaf()
55a0cecca19facfac03c201f693ecadd4a55bbd1 ext4: get rid of ppath in ext4_ext_insert_extent()
9e9a4cba07bba432e8274b0d02a7fd543cc6feb0 ext4: get rid of ppath in ext4_split_extent_at()
4583b67244f481ff15c90f32896cd54eb399b5d2 ext4: subdivide EXT4_EXT_DATA_VALID1
90fd358c020b3274dbd056454d28711e81c42036 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f4e7c9d547021ee43a98ea239e8399b2edfa1e68 ext4: get rid of ppath in ext4_split_extent()
704f42d35c826f923b961fccdbd52672dc7917c0 ext4: get rid of ppath in ext4_split_convert_extents()
488aae1208c60a87a24b042672f94a8db107e4de ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
29a065d3467fd2670133a0cba7483cc3b614fe18 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2eeeaaffdd90564466141edf912adcffcc0d0366 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
05a625bb14958d2cb4dd3a7fcd3bacdb627ef361 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e554d5713d42a9da6644eaa9d395dcc0dd040084 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e7dea4df3fc2ace2c8ced0e5f58426c8ca1c5ad5 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
482767098d0d157ccea43533bfe31cf7640e1442 ext4: drop extent cache when splitting extent fails
763b28890f64ebfa5738383effd45099dbd70bfc mailbox: Use of_property_match_string() instead of open-coding
106aca3d19d97a635476f6fae70c27c111b0844a mailbox: don't protect of_parse_phandle_with_args with con_mutex
1e4f9c1d4fdb44af568fb05d5b42d619b8ff0572 mailbox: sort headers alphabetically
ad5cb3ad28895be1d1f53113908367ba57dc74dc mailbox: remove unused header files
0fec3ba04b395f3c536960d8f447225ba98a0d16 mailbox: Use dev_err when there is error
b0749e93d3c99ab7eebd67acb2d34da4245e96ef mailbox: Use guard/scoped_guard for con_mutex
14af568385726293c2ea301c3fcdb89f137dcd92 mailbox: Allow controller specific mapping using fwnode
eca0bb318872ec08f88979d141ebce2087a9c384 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
53f20a4bd4dd3043f1cd2f02141cb2ee8f3f64cf ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c419c34538213ca954513e967a6bbf4fc47f0e57 ext4: convert bd_bitmap_page to bd_bitmap_folio
a85594fe12aaefbb8597ff82319dff15986cd3ba ext4: convert bd_buddy_page to bd_buddy_folio
85edd9061435b8f6e8aded2b54d5f87f8fd2b472 ext4: fix e4b bitmap inconsistency reports
471a777c8b00e208cfe184a2a6c1bc61dee9da93 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
604e664499309a9151d909933a0b76690f64f4da mfd: qcom-pm8xxx: Fix OF populate on driver rebind
53aa6e5b6bd8e4391d746d4c1b09e10d9bff52f8 mfd: omap-usb-host: Convert to platform remove callback returning void
7f7ed73a870665600542edfa2221b94093092e44 mfd: omap-usb-host: Fix OF populate on driver rebind
e11bc2da7056ac1574e2ddb3133263a5dfc22304 arm64: dts: rockchip: Fix rk356x PCIe range mappings
dc0a9a175b66987b9fd043298798789e8efda1f1 clk: tegra: tegra124-emc: fix device leak on set_rate()
a51f8854f976cca620a999894b9192c2fa79e8fc usb: cdns3: remove redundant if branch
1a7ce943368943be5e98e33201ccd328ae78ae2e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9b3709afbff46ed46ec8d16bb425c8d9912e924a usb: cdns3: fix role switching during resume
55a1b9a909733b30046098a2e63e9e2c414a01f4 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e0a5685f667a2d856c3ecc46094759a7752aeea8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2d2e4c3a709223177fd42ef482831fa432014be1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d35b20bd8089bdb45a1897d7c4d89ee433d7d1a9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
28e6c9d79ed9e18da8f4b32eabd2865d7b6c23d9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
607fd6a3387547064046bd52700d720e05db319b drm/amd: Drop special case for yellow carp without discovery
9bb99cfa9ce7e8e993aae8b08f410b028b560aed drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ed97ec5cc433194d549314d034c614000f9e37c2 eventpoll: Fix integer overflow in ep_loop_check_proc()
ed31c4f427d6114904e217997530498abe5beeb5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
33a8abfc0c294e9a98606816bddc3c5cbc2b103f nfc: pn533: properly drop the usb interface reference on disconnect
18fa78340fd7eca59ddb84b16a93bd050b14a42a net: usb: kaweth: validate USB endpoints
a9b6074a09a597b2cf5c4eed47f64488dc6ebccb net: usb: kalmia: validate USB endpoints
454b19f7cfeff751682fada0f60ab3ecc4851388 net: usb: pegasus: validate USB endpoints
666739ed5f72e5a8092b09bf0dd64eedab737df6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4704a8a9f268a400ab676aa008fa0013d51ba7a0 can: usb: f81604: correctly anchor the urb in the read bulk callback
1c88c43d290e6a120dcc3620f61d1d0ec4e1aa5b can: ucan: Fix infinite loop from zero-length messages
20168134848e234c213aaeaa4eb5153b04bceeb2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e3020aab3a023755f07feab1df04517823a799d5 can: usb: f81604: handle short interrupt urb messages properly
c7fa047829ffa6e2ad56d7e06b772a38d1d7b582 can: usb: f81604: handle bulk write errors properly
30531c773259657e5ec04b99f0b1cb10b292677d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
75c93b60b629ca0bd28418592cc12edd7e63c5f5 x86/efi: defer freeing of boot services memory
ded2cf63510e365a9dfa3b0d5647d6f06e3b3622 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
99eb69a57c3993e0147cedb01b1ff597707a354d platform/x86: dell-wmi: Add audio/mic mute key codes
2c4a483cc6578a9b8c833fb503f99712f68a8cad ALSA: usb-audio: Use correct version for UAC3 header validation
9a3e64aa7ef73b0f6123f10ee634e0c281716b9b wifi: radiotap: reject radiotap with unknown bits
2ef81bd1f7fd2f06f2cfc0ec05e172feebe55b12 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2101f8591d578a2b31e40402be5487afabd2679a wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
43ce586ef303bffbe955067df34aa22c8c847644 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c03ef769c7152ae8ac3d25364f3203849b8cd6af IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
99cbc742bbddea3ffaeb69f4392a51aa13741d6a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
21ba4141faedb1b9c361c7594237ca49549d1a72 net/sched: ets: fix divide by zero in the offload path
b88deb5160d68859d8e16ea3386a8dc1b10ff7bb scsi: target: Fix recursive locking in __configfs_open_file()
25d7d8f1036b0dee845a3e26dbbd022e932dc1cb Squashfs: check metadata block offset is within range
64a11dc355dce7f7f4c65efc2c2202bb768fad43 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a4c022aabb9a2ffd9dcf4c9d386fb32bdcdd0c40 drbd: fix null-pointer dereference on local read error
d7b28b455551215e6ed6c58b5a4c398ef2146d3e smb: client: fix cifs_pick_channel when channels are equally loaded
d7b3f7df49210274c343c8807e3cef69586b37e2 smb: client: fix broken multichannel with krb5+signing
c8e1f3d9f9f73bcd53716161eb15c823ef1a00e0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
483da42091d17f43a07fd88b7f792c4bbf326e9e scsi: core: Fix refcount leak for tagset_refcnt
60d3a69c35ed7b7c2543286270f83f1b9874fabb selftests: mptcp: more stable simult_flows tests
bb11a02b1eddb3a554126a7ec007835614f8a4a9 selftests: mptcp: join: check removing signal+subflow endp
b348c784b4789fcadaeee0051d71813f74a66888 ARM: clean up the memset64() C wrapper
5f65ed3fa4f8bfe2054c0311f69097b33b30217c hwmon: (aht10) Add support for dht20
f6eea3ca8e19de3884c9d65a9208b3d25e3640d5 hwmon: (aht10) Fix initialization commands for AHT20
7f80c1696ddb0e4cd51b20b9baddf958414cf8ee pinctrl: equilibrium: rename irq_chip function callbacks
097eaa2c3bf908e7a23ce0115dceffc79dd54659 pinctrl: equilibrium: fix warning trace on load
94e6f76bd11bb0c08d1681639feadc5802de7309 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
92bd4d0963dfa802cd51445001d7b8528080b50c pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f961e38ae15ae1ea6314c5b9dca4929acbcba448 hwmon: (it87) Check the it87_lock() return value
b11af000c1f29c78e01fa82064af680eb3518874 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
4de6765c08d4dacf85f61de295de96f4afc567d7 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
9f7b229e98ca2a45ca791ce9e13e8769bc50553a drm/ssd130x: Store the HW buffer in the driver-private CRTC state
b5ddaf0ba8b377abb9862507d7053038eb85659b drm/ssd130x: Replace .page_height field in device info with a constant
cbf220c8252a53352f708b659dd58c6eaf30e640 drm/solomon: Fix page start when updating rectangle in page addressing mode
340d4e98aee1b178a1247065a3e7f175951cecbf net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
16e5c653e48220519235c19710e53755cb42fcf4 xsk: Get rid of xdp_buff_xsk::xskb_list_node
43233bc7b96110437caa20045d982813bbc2ef8b xsk: s/free_list_node/list_node/
100193ed27e31dc5e6221c450391b6b015deb306 xsk: Fix fragment node deletion to prevent buffer leak
dc9b4a83c982c2a3ada097e4d42a97898a1c9c53 xsk: Fix zero-copy AF_XDP fragment drop
6eee32d6e9d5c8ce9bffcf28fbb81968a70efe19 dpaa2-switch: do not clear any interrupts automatically
f2943ec04917a9fb42546eb68997e75331bf86b3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
597e3b8bab9ae867bfe06c366446f3daa1bcfc91 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
adcac76806c0acc5927ffe271d9d4d2d1f481072 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
7e7b3ae1937f596c65abee5e8d2cf6184181d736 can: bcm: fix locking for bcm_op runtime updates
20e8563eff01e99f6e20845bbc3a29a248d854ef can: mcp251x: fix deadlock in error path of mcp251x_open
7757536174c55f84def5e37eec5dbe577d43a8f0 rust: kunit: fix warning when !CONFIG_PRINTK
ac876b8da3726456cdb3ba3c54aaa733c52e6dca kunit: tool: copy caller args in run_kernel to prevent mutation
ad038a39bf0d19a2f6231349888473317fc3a5d3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b765a2aeb41ba1d49d7d60b0e335938c3cdde778 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
f1d066f7db5a4cb72403aa1311a11c0c0286814c octeon_ep: Relocate counter updates before NAPI
a34355583ee9ab5add94c94b5365045d2b708416 octeon_ep: avoid compiler and IQ/OQ reordering
8a4d790976b0ff03938b5b2e81d824ab309e3915 wifi: cw1200: Fix locking in error paths
d44889d82d3f37552d6862f1066ec5bc6a6863e6 wifi: wlcore: Fix a locking bug
c5d150be7f68eaf56de446180bd6bec3527d4e88 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
722334b26a291e8bcf2612713bd679859549bc6a wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
281989e3f3c4c5692cb7062ac4bb670bdfcd61d8 indirect_call_wrapper: do not reevaluate function pointer
c3e6369650a019e857219f5f44faa15e904fb59e net/rds: Fix circular locking dependency in rds_tcp_tune
71beff28eb82de9ab45a2a9928a411e8f37f6e09 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
83b4b260c4946bb19b3050347fad6e3cbbaac0a7 bpf: export bpf_link_inc_not_zero.
f4672e1ff0f042ea5627d2105b6a29692c27269b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
88259c507db334376e96d777dc1b09b02a61a88b smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
6f621704851a2c329c4e88e1c8d1d60b48a8f4e4 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ccf3e7573db617c917a49d4b545c5ff1d02c59ec ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2b0388a46d89d7b6c70566a8f591348a401bdb22 amd-xgbe: fix sleep while atomic on suspend/resume
79994393415d1397a36a7ecebfc816e0d20d68cf drm/sched: Fix kernel-doc warning for drm_sched_job_done()
387edb6449994927ea757156aeda569dd5b39610 nvme: reject invalid pr_read_keys() num_keys values
a815a1bb77b65add93a82232db67beb47c24abcf nvme: fix memory allocation in nvme_pr_read_keys()
a0fe33e68722284d537f339b4f292467787d5543 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4bef6b8325de63d9694197e4e66a05f740f8c840 net: nfc: nci: Fix zero-length proprietary notifications
68afd1f1f64d649c43a476605fa93091b85e08c8 nfc: nci: free skb on nci_transceive early error paths
79fbbcff00fb0297f4b24d9f40c1af78d51ebd6e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8638b52dd09b7d7a9edbce061f4364d2939d6e5f nfc: rawsock: cancel tx_work before socket teardown
27a1fdbde5bd2a9675ab84b1e46e4f9fbb1cb55b net: stmmac: Fix error handling in VLAN add and delete paths
ed7eab25611997a9889c713756ca8fb55fa335bb net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
09e8b31452c666f540e2eb78fdb8e9a6344efe4e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
eb093a753159eca2cd54ca495d46b65f8ed66894 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3d474e0e2a7b569f7effe8779a481cd016bf0373 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
51458eed4a3beecfb1b16d930379cac4cadc8d54 net/sched: act_ife: Fix metalist update behavior
172939da16810bf7f986fa138aae7906ac59d44a xdp: use modulo operation to calculate XDP frag tailroom
fd205fa3d3c7eecb17f0a98d31be3a9ae35684c5 xsk: introduce helper to determine rxq->frag_size
9cdec10f235c73b6ea6b3a81f49770651d08eba1 i40e: fix registering XDP RxQ info
874846b1192fe985e530d1c9b739197d9b42e29d i40e: use xdp.frame_sz as XDP RxQ info frag_size
585577d0e125d5921b5862f0b906834a30378317 xdp: produce a warning when calculated tailroom is negative
43f81349603e35a7b8ed6fad1e31509809000639 selftest/arm64: Fix sve2p1_sigill() to hwcap test
5083fe49a82f572ff20c3ab967aac8659e5e2e97 tracing: Add NULL pointer check to trigger_data_free()
0ce3e76f77945aa9b0dc2bf85e9958bcb9cd869e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============4133372127314623157==--
