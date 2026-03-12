Content-Type: multipart/mixed; boundary="===============2453149729588781048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 16:25:26 -0000
Message-Id: <177333272649.475045.12263919008860952398@gitolite.kernel.org>

--===============2453149729588781048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e788e69c718fd27e8e8c58fd6078037856b84a88
    new: 69babf1036b4c959dc05ae1fddb8bc7147afc4e6
    log: revlist-e788e69c718f-69babf1036b4.txt
  - ref: refs/heads/queue/5.15
    old: 4221bd7c779c530c911091c65347a2808b3fa830
    new: e831fdff9ddf618afcb72fa5efa46f9cb308e80e
    log: revlist-4221bd7c779c-e831fdff9ddf.txt
  - ref: refs/heads/queue/6.1
    old: b10811f69ab722b9d5050aab15e17460c3b1c553
    new: 030867e5db0eb178dd000985e49887cdeb4adab8
    log: revlist-b10811f69ab7-030867e5db0e.txt
  - ref: refs/heads/queue/6.12
    old: 0de3151a32891b189f79260f6a4a7a54d6f7cee4
    new: 14f2d16c838c89b3cac946a2a94b4fac179e0e45
    log: revlist-0de3151a3289-14f2d16c838c.txt
  - ref: refs/heads/queue/6.18
    old: 93ea7e1363fb25c108debc34b9be4a4a036ee6d4
    new: 1b293ac1718a73a9329815bcd86b82c2b7075f42
    log: |
         5ba5970c4897a76dceac064b4c7fb74a8ee08cfa net/sched: act_gate: snapshot parameters with RCU on replace
         1b293ac1718a73a9329815bcd86b82c2b7075f42 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
         
  - ref: refs/heads/queue/6.19
    old: 0d87da0c7e74868a63d2b856454122b5fb30d341
    new: da7c73c2b539a75e6a228b3bd32140f9b3640c7c
    log: |
         7490a9c2ca6f6a6fa6f1ab13c9caf043bf8d88ad net/sched: act_gate: snapshot parameters with RCU on replace
         da7c73c2b539a75e6a228b3bd32140f9b3640c7c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
         
  - ref: refs/heads/queue/6.6
    old: a33f5baf0445a61d7d80c1164825177ea1cc4534
    new: 42a2288fd667cf1a77889e368efc8e4063c8b3cd
    log: revlist-a33f5baf0445-42a2288fd667.txt

--===============2453149729588781048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e788e69c718f-69babf1036b4.txt

7b413fe506a6f56e539cbd9cdae0f682c6389022 ARM: clean up the memset64() C wrapper
b04b58e744368a5b804cc75e915d078cbb2ff5a0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ae7b0a48f5df8ebf44737c8496a93b1dc0af58c3 scsi: lpfc: Properly set WC for DPP mapping
dfc0680cf1ae41c9427ec4d9a206236a51fc726d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9659ebdcda391dc2adf1353a5e8acf1fc03904ea ALSA: usb-audio: Cap the packet size pre-calculations
c2c8f59724b09d9ed53adf88a30cb6ff9448a464 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
04469e01fa4351a6bfb9c71100da188d662d6b13 ARM: OMAP2+: add missing of_node_put before break and return
528e9bbf795380e0aee32e4a3f6116a0b4ff9732 ARM: omap2: Fix reference count leaks in omap_control_init()
ccc1b27e70d4ebae63ee5afceb679f49de60fb04 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4de2c510d9891548ba71df30eed4b4656ce853d6 bus: fsl-mc: fix use-after-free in driver_override_show()
322011f5d4b453608c1bf2644cb8318607eac927 drm/tegra: dsi: fix device leak on probe
82697e7c297f987544c80d55e9dba124f629ec46 bus: omap-ocp2scp: Convert to platform remove callback returning void
66b4bab985139e2ab4bf74a032da1fc5c07807cb bus: omap-ocp2scp: fix OF populate on driver rebind
7fb5a1ddb4e204bb2de7f245924605535b4dc67a clk: tegra: tegra124-emc: fix device leak on set_rate()
4b07f7bda20b70c2861e70179efe556582a40198 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e288c3127f04243f2e845197286e97d700d928bc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5734a61399c21ae8d46104472f97dfd7a619ad8f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
38514edd19cf19c8176826e38cbb1ec9bbda99de net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5c0a09035efe46e69ddeb5d686a66d0751e6348e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e33488831eaa1182fb600d34b86b5825d4389f82 nfc: pn533: properly drop the usb interface reference on disconnect
28e3d3d630baf4efc98a20650a9f0cabc8b0afbd net: usb: kaweth: validate USB endpoints
6a072e0acefcd0b1e419713ec632ddba04846977 net: usb: kalmia: validate USB endpoints
bb544e1b2ad811b791523f17fe0f6fd1a252ddca net: usb: pegasus: validate USB endpoints
e4da3ef7d3b8a1e4bff95c08d5653cf615a703a2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
786c6032ca539cb615d57f437fd32a30913ae918 can: ucan: Fix infinite loop from zero-length messages
735f8e4a58ff4cf2ef4f14b739d5e68c23a04a56 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3c0a4de12f150f6755d8918d927b790311e85c59 x86/efi: defer freeing of boot services memory
3998666d188f5bcfde5c75899836391be20f0a1b ALSA: usb-audio: Use correct version for UAC3 header validation
e7855f874efdf86802ecfcaf5276859f27cff78b wifi: radiotap: reject radiotap with unknown bits
4b62318ba2d7ef34335c9761fc99654335a8894c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6728f7fc96494dca982fe445e30a8362ef10973f net/sched: ets: fix divide by zero in the offload path
56ec12c9b9a68423ee0135e63748d0b1d3c944b2 Squashfs: check metadata block offset is within range
fd7712f1b168665734a0139aa41fbf4ca67ac3b1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2dd952c830c8f9105d7ce7ddc172c8534ceb3da4 selftests: mptcp: more stable simult_flows tests
87dfad0a5f0342b7eefac15192595940413b826f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f23a27fb0aee3e3ccf98a96bbf363a14092d97bd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1abb777cbe42e0f4fe99e39f99fe3e312e00d8c9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d4178ced686e00c220d3b602a467572c0c4e1376 can: bcm: fix locking for bcm_op runtime updates
35e99d7ef650ed264a3bafd0ac8dad10bf79567c can: mcp251x: fix deadlock in error path of mcp251x_open
6a1dc824d1f49d4c256260eac6dba7e86c9ae4df wifi: cw1200: Fix locking in error paths
b0f52c96eb8e465680c6e3931d1e9adcae08bb23 wifi: wlcore: Fix a locking bug
164aa93aeca8774b3455f8f92075e803f99d04f7 indirect_call_wrapper: do not reevaluate function pointer
ba9243a7aa281eea57dbf38c54e030037333e29b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f2f08486c8fb64b9d633b290d98ba1cda81c4f7d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3f02a67a8221db7788fc0130a730aa64ba56d3fe amd-xgbe: fix sleep while atomic on suspend/resume
8bb1aa96d83483a23bb42ac1964e7429fa37948a net: nfc: nci: Fix zero-length proprietary notifications
3baa7df9fd84f3557aa9b7cef47af26b44d3393a nfc: nci: free skb on nci_transceive early error paths
d3dc30bd587b30658f60202179db4235ad192760 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1e08ac1f2e88e968fe4a70058904ca27bd12ccbe nfc: rawsock: cancel tx_work before socket teardown
9e02047be3a5321ef6d1acfbe9ac080418ba98c7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4f800bfaba894f566495a056431c4862743c2b78 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
69babf1036b4c959dc05ae1fddb8bc7147afc4e6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============2453149729588781048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4221bd7c779c-e831fdff9ddf.txt

520a1be9371496243e9e8bb8a9ad3c30351f415b ARM: clean up the memset64() C wrapper
1561d83fd950a4415b32d15c61fe51fc632c19af ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5316f0e64a0fcc037cca409e7ce186afd8bd334b scsi: lpfc: Properly set WC for DPP mapping
67a5e0c2008901f1c01633e58664fcabf7ef25fa ALSA: usb-audio: Update for native DSD support quirks
26be72cbd49a1f329a705d17c1323726b79d79ea ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
05f6145e8eb15144c4483033971609f720bcb32a scsi: ufs: core: Always initialize the UIC done completion
0ed9e80e1b0b1fccf4b48b51162277d131f10814 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
09d7ea316a0c97ed97e9cdd40dbb0cb50dadcc6e ALSA: usb-audio: Cap the packet size pre-calculations
8052c7f76bdf9f1666b21c0cb658b485b16db5d2 ALSA: usb-audio: Use inclusive terms
c2ca908bac65cb01546501ac8471230d91f5efe6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e001769b4eb91ea9e84a2a8a4d0c56a0adca6a37 bpf: Fix stack-out-of-bounds write in devmap
67d167d3c68f1004002281d9f820ee30f257b029 memory: mtk-smi: Convert to platform remove callback returning void
f8d336315416480975c667e0ecb614fa4ec7ee0f memory: mtk-smi: fix device leak on larb probe
68b14602304f8a9ffb5431a66ee610856426709e ARM: OMAP2+: add missing of_node_put before break and return
7fe4db179657e07b9d73ca0de3573fecb0a95aa0 ARM: omap2: Fix reference count leaks in omap_control_init()
ed187578170ffc40dd35bb7889d5a6a5f54989d8 scsi: ata: Call scsi_done() directly
50394258a7f5e17d2c3b1a14bfc2721e32bc8b4c ata: libata-scsi: drop DPRINTK calls for cdb translation
624b3eaece6acb0930ced45ed8cf84a9bb22ff9e ata: libata: remove pointless VPRINTK() calls
7f2ba0a6fae2f41bfdfa3b4fe7c7a26ff422ecbd ata: libata-scsi: refactor ata_scsi_translate()
760330d9857f786c12e4a746b8ccd4d6d884188f drm/tegra: dsi: fix device leak on probe
e6a0af2c47d29c2fd2baf9f9a2e3e47312e6dd02 bus: omap-ocp2scp: Convert to platform remove callback returning void
1f5896a8705c51046316519ff42c67ce46315a88 bus: omap-ocp2scp: fix OF populate on driver rebind
680a9d0a2248ccc39fdc3265e9a1e351e9d48e4d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1699d68bde2c37a192ba20c6dfeb8165c9e475aa mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2d2e42c02ae22bc708d8afe7987fea4db068a383 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
61eab61a102b85c91c3769e3eb8e68f07b3f8626 mfd: omap-usb-host: Convert to platform remove callback returning void
76a7349da47fb2af8f1307475d2e4935f522f178 mfd: omap-usb-host: Fix OF populate on driver rebind
b203d9bf23a483499456ed1649d53de7a212166a clk: tegra: tegra124-emc: fix device leak on set_rate()
026460ebfb76d5f7940ce2acbd18eec9d059dcad usb: cdns3: remove redundant if branch
6150cbde9fad4d4a8ddd29d4b553f110d4d5a875 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2b9c8bf52e6fae8f427eca24687eb17c887c8450 usb: cdns3: fix role switching during resume
7da6890f8c0363a78590b498bb149b8cf129b6f4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fc62963c8c4b0ff04fd9d19587a47933f4b81005 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f5ab780d5f11f5b5924eafbe18b7ea9e51236419 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
87a430db11cda5d77c08ee943c946bba0ad8fa62 fbcon: Use delayed work for cursor
f538d35b438fc01ab55ef1767ef7aad270987b55 fbcon: Extract fbcon_open/release helpers
64d651fc410c6720a8182da00e73e70a168382ce fbcon: move more common code into fb_open()
155298cf9ae623bbf403aa1a6562f485341cc342 fbcon: check return value of con2fb_acquire_newinfo()
29530f5cd16bbe22344ca108e83b62dc917162f0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8ee720a47f4885f45e880faec6c9f72f9718de1b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dbbe95b01b8a80cd8051e2e3602f8cb6e2dfa74a eventpoll: Fix integer overflow in ep_loop_check_proc()
3e182e8cdbbb19880d93a612aa56685c855fd0c1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fd8d02f67c45d19557aeb5cdd803752842f80f62 nfc: pn533: properly drop the usb interface reference on disconnect
97ec51109aa933a6a057a1c11ccece394881e232 net: usb: kaweth: validate USB endpoints
f738cd34a54ee36168fb791a284a0d276397a188 net: usb: kalmia: validate USB endpoints
e5cd17566feb697f42cc5a4a4ee1a57f20b6b6f8 net: usb: pegasus: validate USB endpoints
54d2a46bde455586fac1ff71976bed58b512531d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d3da915a630ddcbe523aa1f43fd2d83efa2a25a1 can: ucan: Fix infinite loop from zero-length messages
66ddba5d348360a0f3e7466ac177ab5b9b3137a1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e38b9b9dcbd99a15d3c0b84391b55d20fbc2b2f9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
333399e5dfd8648551da8f568ba29b73a5e7d049 x86/efi: defer freeing of boot services memory
999c8a2556c591e293c5b007726b30e071a0dbbc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
62bab92a7019623f3a704e4600a87001f7d19eb8 platform/x86: dell-wmi: Add audio/mic mute key codes
9febc0cce02874606e49948424b2736a896ea67a ALSA: usb-audio: Use correct version for UAC3 header validation
e40720a65f53c5b7a3bf2ceae316d3c5a43c4d9c wifi: radiotap: reject radiotap with unknown bits
faa9acdba8717741bdae22ebf9cb657f44bdc0f1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0ee56e06ba12ba483337e20232ba1ae18c3f9775 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4565b0ed4afa39ba6ca966382d14c027f721beea net/sched: ets: fix divide by zero in the offload path
b3fe8c78284465fec2d6542556911e29b591f453 Squashfs: check metadata block offset is within range
9fc1f3be4fbbf51b909fde6fca761cb5fd859dd1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
12c853555d04ae870c89522ca92eb0ea27a5ddf7 scsi: core: Fix refcount leak for tagset_refcnt
54a3c7509361bdb3c80be779db8d8b7ca3f8cd15 selftests: mptcp: more stable simult_flows tests
857c0f1e6ae13516afc1d881646bcfc03f64de9f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
27c11bf4dbad7230452d123b9ae0d62cd7a61147 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4d1a624d5707f1f2e4ec5d144445e126cd5570b2 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ea96c4285adf98b1d3be489f417673e00e5cb0c2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3f41cb0353d4ea28bfa98dd862e8251061aa9898 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5b8ad4f39023c0e600172250d64aefc9e5935b2b net: dpaa2-switch: serialize changes to priv->mac with a mutex
b3bc5f04fea621c1f75850228918b01818f00b08 dpaa2-switch: do not clear any interrupts automatically
66b44ebfb09e19f2f0218e767a3989875cbfe067 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5568500e3f8ae26f7629398d839887bf155c86c2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ea106dc82ffecbbaaa2bfb4bbcea549dba86d67e can: bcm: fix locking for bcm_op runtime updates
f8821c4dbcc601941e3efb8ba890981dbf464cf1 can: mcp251x: fix deadlock in error path of mcp251x_open
a15f35f4130ff9e14399ce89c2e05790c101e00c wifi: cw1200: Fix locking in error paths
70c8028d6f1bcbcbfc9b30c5372a5053cb21d145 wifi: wlcore: Fix a locking bug
9157d790101777d858b453aaa1f63c206e1ba62d indirect_call_wrapper: do not reevaluate function pointer
f6e83e9e27046b7334170da3e0991bf4da83c500 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6b46f534a1b7a46044ed1d7f45b3a68ea8125eca ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9ec70f23abb1e62bd57e3836c4ca437b38b20d62 amd-xgbe: fix sleep while atomic on suspend/resume
2860f4beb74eb894ee56d776b7fcccae92f40ab3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
97a3f99125e48f3ab56b3ecf3aea2d738cfb8d19 net: nfc: nci: Fix zero-length proprietary notifications
9f39c0bfc07ef172b20a8713caa2c10cc28078ef nfc: nci: free skb on nci_transceive early error paths
ebbb8ab5141c74a4719417a02bfaaefe3879fe4a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
701196242e8574f79c5d3fa165f207f82678f2ea nfc: rawsock: cancel tx_work before socket teardown
294e458f402f2a27a1a8f4690ec1eacdc6800a94 net: stmmac: Fix error handling in VLAN add and delete paths
d331fd3829211e480a0a505ba1fa2e6efb402f25 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3d0a98891930ed8f3c1a714ee14e49c3e3a6a3ec net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e831fdff9ddf618afcb72fa5efa46f9cb308e80e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============2453149729588781048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10811f69ab7-030867e5db0e.txt

830ce607b3c8b792f2fb67a11e727d6350f7d994 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
658ecf228a585904e55de31bfe3578b2df74b045 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9a8bea14d4f8280590fa72f364fda4bf1ed85872 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
11d2503f0a0fb32b281e66b865c278724763447a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6c0d414d97e4ad139307875ccec2490835f63d1e scsi: lpfc: Properly set WC for DPP mapping
eec192088f8c563ffb52b3d78e17588a746feb26 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3e8f5ac3ca7151841e40a08947d2164f580296aa ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6efe7a5eca32e75925ef85ebda4e273ea06a8018 scsi: ufs: core: Always initialize the UIC done completion
508329fec98323afbed7a90226d38e54838548fd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
870e924230b48003867df3f84f1b49ccf7768813 ALSA: usb-audio: Cap the packet size pre-calculations
9890b414b8ad69f4dd4881ebef3f422aad8f2894 ALSA: usb-audio: Use inclusive terms
39dc6427ade9c4183fa2e673c9348ff0f181e6aa perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
528412a3f423cff165ca73efc14c2f52e1f39b2f btrfs: move btrfs_crc32c_final into free-space-cache.c
3e77e664a5dc92af6f8e2c18ef3fdd50fc3d001b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4e8a301feb65bca0e6170060200fd9bf781447cb btrfs: fix compat mask in error messages in btrfs_check_features()
e8fad4cf30d7fb8da29589bdb6a7beb76209ba78 bpf: Fix stack-out-of-bounds write in devmap
1f77eb95dd89da26426cf68ad9029df2564173d9 memory: mtk-smi: Convert to platform remove callback returning void
6d0a235241789e0d30409d4195728dea86cc6120 memory: mtk-smi: fix device leaks on common probe
a7ed47ac19673d7f7b43b48bd17828f23e13304d memory: mtk-smi: fix device leak on larb probe
772c7f72fdb79b2c45a4b3322c6e23ad71fbacfb PCI: Introduce pci_dev_for_each_resource()
e79eea5eee4b12227512813abc91f8ea847507dc PCI: Fix printk field formatting
950708d4253dfc3fc21af8963093e2ca2be36ff2 PCI: Update BAR # and window messages
9dfeba835f8455976e743407e003d6ff62a92c34 PCI: Use resource names in PCI log messages
a7465b83d8b0d7610c8eb6303fe67a5393221c77 resource: Add resource set range and size helpers
96677d88ea80d02e4ca36d0ff1b0fb22d48a2327 PCI: Use resource_set_range() that correctly sets ->end
5f15375666fc93f87a0f3f2c334483269b95f8ca KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
bcbc38473901a62c64c402a0ce186052a1eed259 KVM: x86: Fix KVM_GET_MSRS stack info leak
7627376bbfeead1af86a2e0570d7cda90a58aebd KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
66c5ba31f319bc95a976f709e2fa980672c8a285 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b7e7c2d966df04a854e0ea4455bf391daf5ffcd2 media: tegra-video: Use accessors for pad config 'try_*' fields
ca132e2bafb487e6cfa76e2f47d9ce1938752bcc media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3108e19de680f872f9bf7ef3c4713b88b5f1f9f5 media: camss: vfe-480: Multiple outputs support for SM8250
368b7907e84fc1070570665981e53b008e9aeb99 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
b12df663ed5e3e50566c3799083e24dbdc1436d3 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
4f01351f6ed7bab11921b750f0d3269811b9c0e8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
50ffc71c4a824cb00567d21c236acf25642263ba drm/tegra: dsi: fix device leak on probe
e807169d2c7c76d118fb5d884dea2f1a8d66c9ac bus: omap-ocp2scp: Convert to platform remove callback returning void
0c7d944a48c21db01ad32e5743eb4775b260899d bus: omap-ocp2scp: fix OF populate on driver rebind
a76491df8667817ca71a1e939685bcfeeafd0a5e ext4: make ext4_es_remove_extent() return void
f9d8d3169010d352a2c0fc79a6c3847adcd1f24c ext4: get rid of ppath in ext4_find_extent()
a75e5da0ba2c1870b19f65e64f195b618b469d22 ext4: get rid of ppath in ext4_ext_create_new_leaf()
c86dfc486e66141c57c62499867a3a74cf720ba2 ext4: get rid of ppath in ext4_ext_insert_extent()
a6532b73e9a1415ec7264c83afac4760cdc6850c ext4: get rid of ppath in ext4_split_extent_at()
04795143cadb217adf68c4749594396b6b182c81 ext4: subdivide EXT4_EXT_DATA_VALID1
f212629cc0131dd11da4820c155cc9809f4d9e64 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a389aa54c43074b574bea8b28a194c297fbd2fd3 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
139f4cb6e850d162832f25176eefb3bcc228a9f3 ext4: drop extent cache when splitting extent fails
fc18da8d8a4eaabbd373c79eb2985773e4ecec53 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
7fdbcbee9dc1b99d930c8833ea6fb7b60c7a2541 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
2ee33d084d255b4cfe7cb79364d172dda8d13a98 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
144c8e658a92fd565652915d0d6de8df442ae87e ext4: convert bd_bitmap_page to bd_bitmap_folio
c9925671c1a246fbbeafacbaabdb44760f510a89 ext4: convert bd_buddy_page to bd_buddy_folio
cfeab86fd833336cf0eb861f9e25e7ae0a7f1cb6 ext4: fix e4b bitmap inconsistency reports
c329496168c7ad27a8da942c9facbcb74c3c477a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9e9a6a27e0949ef1f23a666f363c4430d79770a1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d58ad1bbe2997b59fbfcbfb67c807313fb305b67 mfd: omap-usb-host: Convert to platform remove callback returning void
e8d0c00f2e5346975eba076a77f9080d515c9d4a mfd: omap-usb-host: Fix OF populate on driver rebind
8a7b08376b885c6120def238d4e47e0234d1c236 arm64: dts: rockchip: Fix rk356x PCIe range mappings
0ac8bf03eab406a3088351dec265578da3f4048f clk: tegra: tegra124-emc: fix device leak on set_rate()
12390c3b3c54654fc57b23fe4d904f4d9b72de34 usb: cdns3: remove redundant if branch
7aaf9cb28c7b2598981625bc71b104d64c6350ae usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9112b8a6985e1f8d24945cb503540f70b7d6ec07 usb: cdns3: fix role switching during resume
e465e772f16549e29d919328404e99abd47e3fc6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7dcdc581e91f95d24aa4f89d242feeb119631c20 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3925dcf92e31d240bf315982c4e6c50e31b83473 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
57319dd7725beb9f064941a1865d5b87a742ccc4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
161158a21e1b0d9773faaa7f3787b979bd56cb06 drm/amd: Drop special case for yellow carp without discovery
80b3db590f567c8e0550840c7455953665ffea45 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
d3e6173a808b3fdfe04c8bde14feeb2449a35791 eventpoll: Fix integer overflow in ep_loop_check_proc()
36287f7ea407f70db5631225b3c818997c18e2a6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0f76bab78012f9836593d935b5ef2c18c256421e nfc: pn533: properly drop the usb interface reference on disconnect
7fc643b67d198285fcc9c01a29ab75a40246c68c net: usb: kaweth: validate USB endpoints
352dae613e6f6b550d12530ed887ef745064705e net: usb: kalmia: validate USB endpoints
636152b7827b528a75fae15c4f8925d106f38bbb net: usb: pegasus: validate USB endpoints
abaccbe6a1d89674b404692ff83687bd6afa90e0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b5f6e150d97928dd7b738ef91a06cbe13cf8446a can: ucan: Fix infinite loop from zero-length messages
cfc2548b306fadeb51ad822c5ae3a88050e11d11 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
65bb8fbc88270c062ad92e4d84178f1bc516f0e2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
828d74f5d97a4187133375eee78542e92f7e468e x86/efi: defer freeing of boot services memory
39e1e8e260d2eb21c47de92ea3dc39281d126e17 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2ba629526f0863a2a44311bbf784b073c946002e platform/x86: dell-wmi: Add audio/mic mute key codes
ac82735653f2844a74618439f93318fffb41b7c4 ALSA: usb-audio: Use correct version for UAC3 header validation
c7e6d5503b671d8c560439b33776d44ff6f1db98 wifi: radiotap: reject radiotap with unknown bits
52c4376f005c4256d2ceff6f0648854a3d24a981 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
90ab6a49b789b1d6fc82f8ca45b04bc9dacfd3f5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
77cbac5474966f0b79bae3186f740e08374721c1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
085ecc64ab4e716dbc3daff732fefee35746f072 net/sched: ets: fix divide by zero in the offload path
ee3e120a4fa786cc1fc3cb765908b75df49e8b5f scsi: target: Fix recursive locking in __configfs_open_file()
23de919d9d49e2ddfce712d8aaedf803ec15d742 Squashfs: check metadata block offset is within range
e6c0d2430f2dd90c65309ff6505a8207bea5240f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4dd85f0329f06d01b3a8227253f022ecffdae157 smb: client: fix broken multichannel with krb5+signing
1a673c2d479857e05c944a9e32f0132dc1935934 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2a389bad3a9dc0175d33ca7511f78ff03e19d125 scsi: core: Fix refcount leak for tagset_refcnt
4442751db2ca25ff0d4c0a973a16a6441e5b37fa selftests: mptcp: more stable simult_flows tests
d4b4bba2243441a275cbd32d64b0afe3d923f7e0 selftests: mptcp: join: check removing signal+subflow endp
8813522df1d2db8788104bb98f2ffa03bb5d61be ARM: clean up the memset64() C wrapper
c92a309b1e85271a292fc597db4854987e82527d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
981d2e7586d58acac7b9725f5975fe3ddf9b6b47 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
430cbb9c85eac3c1f34b0fcedf24a1adce9bea8e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
573d8b9b9f7003fa672893cdcaac7ae1e7a6a9e8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e348ff6ea5c04e87ec4fe1d8fcdff3c1203874b5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
acf8dfeb0df4726c2ffae238c014eeb3855c83fb net: dpaa2-switch: serialize changes to priv->mac with a mutex
b85beffa8f9bb797081770620fbc590584208ddd dpaa2-switch: do not clear any interrupts automatically
f2cdf3ba33bce0020d987ef0d2d2a26f7c4c7dd9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8e7c7c31a70efb4f8c7aee591639351d3caaabcd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
39312f1ef95036a7844c5273f51887d2f28d1a0a can: bcm: fix locking for bcm_op runtime updates
5f4d7d3e4a930ffee9d04f41fc5fbf7f73dfb9d6 can: mcp251x: fix deadlock in error path of mcp251x_open
8e35090b915ddff6c1620efb2917b10f995cebb5 kunit: tool: print summary of failed tests if a few failed out of a lot
c9f15a71ed83698337f55bcf7742cdb47d76e52e kunit: tool: make --json do nothing if --raw_ouput is set
ecaf711ccb24f140c6fd05758e86ed2185d48bec kunit: tool: parse KTAP compliant test output
ecb590f41513bb4068aa8e86166c376a29dd10a9 kunit: tool: don't include KTAP headers and the like in the test log
103747dbacc951375edf704efe4aae2a1c51cc0f kunit: tool: make parser preserve whitespace when printing test log
b9c64eb46a4b5652be27e89517cc565438162053 kunit: kunit.py extract handlers
bcb8be837b21c9930d8a8e3298042bc8932aa6c0 kunit: tool: remove unused imports and variables
345e28342d9eefe2ae294d0ffe7f37d018f702fb kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
1ef0e34efc0cf518f5188881e8e7f628a0c65060 kunit: tool: Add command line interface to filter and report attributes
a45f80f78e8a70a9638ecab408387b2c39f55ccc kunit: tool: copy caller args in run_kernel to prevent mutation
5a7f52b56dc0edfadbb50f04d77f41f315d7f426 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
581b6cc9ba0170c4aa4f7add133e9cb5cace320c octeon_ep: Relocate counter updates before NAPI
d90088bbf7e1c84950225e8f649675b758bbd236 octeon_ep: avoid compiler and IQ/OQ reordering
3ac3794d31ba108b78160b1d3df94f6b638f8b7a wifi: cw1200: Fix locking in error paths
4ad69afaa7c21224db5578c8b974a5302ebff067 wifi: wlcore: Fix a locking bug
1c357b33acfbea3ca374301ecb74ab86941060d9 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
605ff7425f001f92a4ec5da9fcc170322def6911 indirect_call_wrapper: do not reevaluate function pointer
853061b60ad5dcf0cd272d42cfeab05365610709 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
05527b0c046a39639e28cdfd4ecd1e21613a48a6 bpf: export bpf_link_inc_not_zero.
725d669c6c2b382f26a54ec66b1d8cd754590e88 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3a11efb7c46d355e72b95ba176cc86618523bcb8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
62ff657be5341a20232295f14475ec10a1357117 amd-xgbe: fix sleep while atomic on suspend/resume
dab274871ac4fcc96b197224e67fdf467bc81916 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d0d3df39c00d50a761e3d030576a4152cda18b0d net: nfc: nci: Fix zero-length proprietary notifications
f79532b4a1b0bf969ae81006af44b223cdd7f746 nfc: nci: free skb on nci_transceive early error paths
e0903140cf4240eb0626e88428b54917fcab2cf1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
06607668abf8f419f25a16bec6f90d290941c800 nfc: rawsock: cancel tx_work before socket teardown
a421aac7b1944d220b1a162c210a12d3608fff6e net: stmmac: Fix error handling in VLAN add and delete paths
1a07cc49d695368c02a24c22a1a0870535e901c3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9c9f5067fb76acaeb9341fa34c8ed2d01435aac8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3dee28b291ee42f5431d33ab745cd99257ff3a6d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6e0af783d05b25a7cd48ca62a111f492c672d29b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
74905cdb0c2804e302fa67f149e6e4e762aac21e net/sched: act_ife: Fix metalist update behavior
7ca3b769c2d2ee14c13c92fe201822bf046e62c0 xdp: use modulo operation to calculate XDP frag tailroom
f962ab0816d141471d76f737ece03fcc98959363 xdp: produce a warning when calculated tailroom is negative
030867e5db0eb178dd000985e49887cdeb4adab8 tracing: Add NULL pointer check to trigger_data_free()

--===============2453149729588781048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de3151a3289-14f2d16c838c.txt

a4eb80b1543c9a72500bf21dfcfec053f7d4949c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6ffdf1f9896d6c2ad486bef634c673ad97d8f87f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
17cd734259de6bd8abf7c46d0bfd2670f7d16423 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
cee1a497081044d7e75ed6f042b3cd76be4dccfc KVM: arm64: Advertise support for FEAT_SCTLR2
cc29e050d9e4761e05f09d404a938151786b30bb KVM: arm64: Hide S1POE from guests when not supported by the host
e0b1351ad1fc1c5222675757e6e5ad92a7b39e5e irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d450e4a1ce8d432b2823f2e4f1d1effec0bd801d scsi: lpfc: Properly set WC for DPP mapping
0f323470a2adb829f49b1177a06e0d45e8596d56 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
92d988a92be571876ec64caf35a3182c8f5d4fc2 ALSA: scarlett2: Fix redeclaration of loop variable
f1e9de330d9ee184c796200861db6c5a19f42694 ALSA: scarlett2: Fix DSP filter control array handling
11e1b0cac8a29d23a378507c80dff896bc931de9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d37b3ca64eed4a3c003505e48d7608a39581dd11 x86/fred: Correct speculative safety in fred_extint()
db50b200b5bb20ae83b2cd89307470222961c7b0 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
fddb5d6a629c6a2cadb7e589bc48a2b241a988b2 sched/fair: Fix lag clamp
e1899495577011459635530ad707ce9666954114 rseq: Clarify rseq registration rseq_size bound check comment
d4826a1a808d9747bf30217591dd0a86c534c6d5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
8cd03ac4aa8f1f5f591c1d09f75a61f7fd83760f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
27ca2bb2c65e1fb6583b73d08cb7d21418f0b8b5 ALSA: usb-audio: Cap the packet size pre-calculations
f20f02a9847b90baa1b60250502bc6261d8205ec ALSA: usb-audio: Use inclusive terms
c38abaa9ae640e420a684092db3bceebd15db23f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cd365cb891cbfe088f2a8e122baa4d58b047d8a8 s390/idle: Fix cpu idle exit cpu time accounting
73156a1e14560c6ab75d9150811d597fc66faf2e s390/vtime: Fix virtual timer forwarding
01467edff7749330fc188e8e72e30505bef43e87 PCI: endpoint: Introduce pci_epc_function_is_valid()
c91489964837ad059a79b785a0fa03b47e4a9640 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
1ebce617e8b19e7c1e3dc94db33b87034550a4b3 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
8ec99e49434a2f860ae957c050333db14db630a5 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
56a3eceeb213d30ad236e4343f362f7354f42815 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
f7d2d282a69d3699d392095b97ea37204c3a6e3b drm/amdgpu: Unlock a mutex before destroying it
4f63fa61fc5eba8ab3584fd7a00c00e62c04dd2b drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
199923829df59748cfaad97b74e62fd68ee5f7d8 drm/amdgpu: Fix locking bugs in error paths
910da3a7302681b87e1f92ceac5c648d59e241d7 ALSA: pci: hda: use snd_kcontrol_chip()
5e1c93c58347dc2971f38b60b474cedbf72357ff ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
dc2b9fdfc536cae9ade14d7712427a0d42f18617 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
703c38e784cc07bc72d8288c938662b656fb9ffb btrfs: fix objectid value in error message in check_extent_data_ref()
661627444ede27dd6b6475f6a9c6390fc54de6e7 btrfs: fix warning in scrub_verify_one_metadata()
f452e8fc8c6b0ea1dc860a191e0e53f5c29ab480 btrfs: print correct subvol num if active swapfile prevents deletion
767558d3fc0155a4b7fec6c11e886c3e8d00b3c5 btrfs: fix compat mask in error messages in btrfs_check_features()
9158e5acd8bf19a5906791e920dffc98bb466595 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
80d2661779d3d70bfcc0bef110e64d89af9d2a5c bpf: Fix stack-out-of-bounds write in devmap
0d06a6103b2b7ad33103b815d0870359f7411082 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
e5c9974d6f942ef3902990901f27f0ffecdbbdc5 x86/acpi/boot: Correct acpi_is_processor_usable() check again
b25727a80dec236d131447e2d7553cd643e72722 memory: mtk-smi: fix device leaks on common probe
c3bdaa75e23660740ae9482f33caf78bdc284f3d memory: mtk-smi: fix device leak on larb probe
162495b042c38b8aec1af07f959aa0184a51c626 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
243ffc0bb6108a6797293999602a6a31591e07f6 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
227bbb47d95a7ae8e0a30e1856a4911e5b4459bb PCI: qcom: Don't wait for link if we can detect Link Up
4b3b25a25f581fe28fdf55bfaed064b164c8cf57 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
c98234c76ca4a42174d8cf9fc3fd0355a9076d64 resource: Add resource set range and size helpers
20cb3b8d30a33edf3301a6c34207adabb71333d5 PCI: Use resource_set_range() that correctly sets ->end
aa0aa3d9989194687af36ff16d5b88e7a215f8a1 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
580b1658b7b27652e4525184134530dbfe939957 media: dw9714: move power sequences to dedicated functions
beafbc22f4b217574458925bc8f7bc28d3a62cda media: dw9714: add support for powerdown pin
1be62ef5bf5bda99d872855a0db8b0ea1f06542e media: dw9714: Fix powerup sequence
bfaa790da2e765d2466d43af6a67a2a8b576a40f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
895edfa4451fe93bb85ee14729b737342a6e3a26 ata: libata-scsi: Refactor ata_scsi_simulate()
5199b3cd278bc30b6b745497a081c82654477eff ata: libata-scsi: Refactor ata_scsiop_read_cap()
b72a0fde3d40dedd2c5c4a0532dbf44e37741f89 ata: libata-scsi: Refactor ata_scsiop_maint_in()
4e2c2c2431f961300b0725e01c046ad000fd1979 ata: libata-scsi: Document all VPD page inquiry actors
3ea7f631c522646040a9a9b38fd2cea51deea47a ata: libata-scsi: Remove struct ata_scsi_args
b51cbc0088f1d1c7624691075d704a90fb7a3871 ata: libata: Remove ATA_DFLAG_ZAC device flag
7c17785f63955142fd0ea1d91e6195456290807c ata: libata: Introduce ata_port_eh_scheduled()
f50b6904788baf26ebad5628ffbb2d0ad8753575 ata: libata-scsi: avoid Non-NCQ command starvation
5eb2f8948a2d7e6acaa72da0778019c17b798ad8 drm/tegra: dsi: fix device leak on probe
7fc56888a92d4f164e8846882113e05a6ff4ee13 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
d16d535efdcbc70bd418b9af0ac0ccddead17136 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
62d1e7bdd00ca51efaf34df10fec3b84d43da6de mailbox: don't protect of_parse_phandle_with_args with con_mutex
7bf91f3a09cb6a28689e6d1681d96a5408f3aaae mailbox: sort headers alphabetically
bdc90d3ae6b5a37a196789a1ffec16dec43c05d5 mailbox: remove unused header files
d45a36b1b3a598a292b0932c45562dd9886929a4 mailbox: Use dev_err when there is error
45513059bb7c86578a56c969ab92455ac476fd5a mailbox: Use guard/scoped_guard for con_mutex
634d3e45d07a6a10c072edf6e3c0e43b40a5bec0 mailbox: Allow controller specific mapping using fwnode
bc829e35cc3be6cef1b20f8f9a5068356a2fcc93 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
5e7938437873ef00b3e4cd27476f4f90025aa8ef ext4: add ext4_try_lock_group() to skip busy groups
2ac499cba519ce86e395e40e9c30199647017653 ext4: factor out __ext4_mb_scan_group()
bfeb62067668dd184da8a83e6538a6e50b72bc58 ext4: factor out ext4_mb_might_prefetch()
556a5bbfd263399767840eb643e7b1de1c42e657 ext4: factor out ext4_mb_scan_group()
f5033e9d6f78bf5f5dc6fb53a3dd98afcd2f4d52 ext4: convert free groups order lists to xarrays
221c151909190a1b5069b6657c32f9854b34a892 ext4: refactor choose group to scan group
eeaa09445ee260f03697b8531b8374ddaf8da517 ext4: implement linear-like traversal across order xarrays
fc1a7778c90c7a881e86e0fcbbd6f290b969c288 ext4: always allocate blocks only from groups inode can use
c33ceb1ce547fd1f2f8b5b934a174f43aacd2e43 workqueue: Add system_percpu_wq and system_dfl_wq
e523e9c201eda10ba8a64d43561fd7085081094f Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
3dec85a9a2c0fe5ab6c514fa8378746a8de52496 Input: synaptics_i2c - guard polling restart in resume
8acecd803a8dcfe2737a5c6687df13d03caa1a33 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
62a52b2c2df752926571f94af5190d2764cc564b arm64: dts: rockchip: Fix rk356x PCIe range mappings
0d0b1bd02aa9eae29cecb8771af1d8da95d02a55 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
a81efe125df7b8ea6aa1e84a67eed0f06932ccc0 clk: tegra: tegra124-emc: fix device leak on set_rate()
4fb1c014a735979ca3898cdec0f04a59971fde4c ima: kexec: silence RCU list traversal warning
feb937d207071f95a4839d234aca4a9e49bbf9a8 ima: rename variable the seq_file "file" to "ima_kexec_file"
afc558a3d2f975ea3a457b08166918d71194396f ima: define and call ima_alloc_kexec_file_buf()
d226f7fa4ba152a524a2fbc4305caa69ab26169f kexec: define functions to map and unmap segments
aefd2773d9a2b75bc5e33b3446bb997d4b7f0131 ima: kexec: define functions to copy IMA log at soft boot
2c088a11d852b316a32b1b356459be8a17776ce0 ima: verify the previous kernel's IMA buffer lies in addressable RAM
2fb4821b4b80845ee8bf003c76c7737eb1aecd83 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e5dc13404c1e6b2484cb8bee1d1e5f581013c66c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b47bf5e860bde7a4d0709ea2b6fe25c09c0df469 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
53cbb5c08d6efe82cd06adf1262f826b0caa5fdb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
aefa15c1e716f77a85ca029807181a7cec859751 uprobes: switch to RCU Tasks Trace flavor for better performance
401c10d864d183a53eecea23d2f3cd447fe4fdd9 uprobes: Fix incorrect lockdep condition in filter_chain()
6ec19ee1551da2a66000bb557e5cf9c2759d4671 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
4dc2adfcdee216819a3ad4ad4e3a2cfd97786469 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
1fa7afa60ec42eaffb2c9b3cfefbfc9b969f4739 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
2c41e58583c43e4b83cb5a4a08f8481cc54a6b1e btrfs: fix periodic reclaim condition
ebffd89a0b45a8f9e7a43bad99000554b150c2db btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
f643a2ec23d6e42b78d35e19eae90d1a675c17e1 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
ec32060d728b3ab4bf59d04d53af8facc6374bb5 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
c50cc33080a932277ecc2a8e8d22ec6f88f1d980 btrfs: zoned: fix stripe width calculation
d804a1734423cc53936a1ec83bac27657f51469e btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
53190642779e672cca70ed887e0ddbdb4b037950 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
1cca086042e13eafdfc50f814fb841f0430202ac usb: cdns3: remove redundant if branch
8dd7983237709213281c4af3225ab0e1cf27c8da usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c7432dab6563c34095f5acca48b71625df2e79c1 usb: cdns3: fix role switching during resume
215f1aae1ec5505194207adcb365bf61e3964f60 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
d278eda6d5c30bfac1dcf2d6ad40eeb024f0d5b8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9899a075ee74598a1b8ded55792509a3a200dfdf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c4edbf12741c0444d99e5579650e8ebe69a13c57 ksmbd: check return value of xa_store() in krb5_authenticate
1a8e544d65279690844e4676310d6193714aeb37 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
765ad1e814cf8c07fa1162ca085ddf01aab0ae55 LoongArch/orc: Use RCU in all users of __module_address().
d784e1a294e67c5d1fc430de170e069493a2fb02 LoongArch: Remove unnecessary checks for ORC unwinder
205f881358e5c5e071773ee597d65807b1ceb7ce LoongArch: Handle percpu handler address for ORC unwinder
f943bb49329bd1d74949f1b076260153cfac3088 LoongArch: Remove some extern variables in source files
b5679890b33776a959027747750e1c5f90a94740 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
d3ab434f155731d101b8a11ed32b5d2ee9d9fbf1 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
9f9972b642b68ce558565e00a70b9c84bc582339 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c5ef31ba5d36bb0f3f3ead893e60490e7e0f8a52 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
beffb52ede3c33788699ea062f9e46bff6ebf710 eventpoll: Fix integer overflow in ep_loop_check_proc()
e511c4ac36ed01cc711360f25b98aad9caaafef9 namespace: fix proc mount iteration
1231ba99fa6ecf27a3686541bde0b0ec47df2a98 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c2a5016974ea660d86dfecba0cec7a8da90299d7 nfc: pn533: properly drop the usb interface reference on disconnect
ab52cf13eb00044d3a883c684f7dec04316e3bb2 net: usb: kaweth: validate USB endpoints
466c6b8d1b9bfc507470620a4a91046d3a3ab8cf net: usb: kalmia: validate USB endpoints
572cab5c0822c0d73675a6d01180a7605d851f60 net: usb: pegasus: validate USB endpoints
8992660ce87d0d706b1db5b5c5f64ce77eb7fe04 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
25dc86d4e4704d7af3c512f4fddc453eab212d3c can: usb: f81604: correctly anchor the urb in the read bulk callback
e224ac5e4b458f26eb140066ea3d20753c6d4dc8 can: ucan: Fix infinite loop from zero-length messages
c221ecc81e518dc5e85b47d8f1666bb4fe9f191e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
adb68bc7049f2f40574f4a36b6c2b404b7c2540e can: usb: f81604: handle short interrupt urb messages properly
fa6513991dd8b2e5d4b72019b3d2c681efd0a23f can: usb: f81604: handle bulk write errors properly
0cfe929e16d1c4ad5836340560c1048a15fca73f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4a4f1c0b70562b1760e581855f79f15136398239 x86/efi: defer freeing of boot services memory
93effcbb59ce28f3084542917a01201b60d078ed platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
90a09f9aab8f9fec9e49474bc798b4b276f0777e platform/x86: dell-wmi: Add audio/mic mute key codes
7d4bd1abc41f19284c042e248021d9fbbd3ff005 ALSA: usb-audio: Use correct version for UAC3 header validation
2b6b1a1e65cf2e773ac6d0762189dec0d3dfa5ad wifi: radiotap: reject radiotap with unknown bits
0699129d191fab0bd7fc8c2dc048752dab493f39 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2280d6652a01b51d37f0803f42ffdd1b191dfb25 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
ad6b70963e1db761563ad1160c8d23531cc4419e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
89a8804e342ad958910d5dd7cca4a2b9a7b465c1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a2659ec73654f24424d67f12b20f232748311c30 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ff1044df07e9a461a9504dd6026a2973e7621f26 net/sched: ets: fix divide by zero in the offload path
5c3500a7dbfd1bd3d89517457e1112e56325107a nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
df10e82bbd7b4bbdebaf6abf99c986afb44e5196 tracing: Fix WARN_ON in tracing_buffers_mmap_close
a9a8909c599d8f1641ce109c9be9b73340cad454 scsi: target: Fix recursive locking in __configfs_open_file()
b2e177f01506d69d385f4fbdd8ebaee915bdb380 Squashfs: check metadata block offset is within range
3791fdf0a08d48be571f7efb4f1aec2b4c209c9a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
dbda46f425725eaf68fdfa04ca3513420b8e0ffb drbd: fix null-pointer dereference on local read error
4b0d87dc61a273189b088d4bf196c18478196619 smb: client: fix cifs_pick_channel when channels are equally loaded
bb97d2b2222c9e169bfaaf01a42d80594ff61b0e smb: client: fix broken multichannel with krb5+signing
f8a0aef6c94ae2bc18d7bc6b37ba9042f4430371 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3d2b6f1d9665dd08c3d4136d5e96c412752945b6 scsi: core: Fix refcount leak for tagset_refcnt
8d38494ac0e467027b0bc106394d2c8bda4c29d9 selftests: mptcp: more stable simult_flows tests
01aa6b9a1468adf6aef8dc446ed6473e21a799b5 selftests: mptcp: join: check removing signal+subflow endp
e00c1375fceedcb7d0d405be363a9234305b2ffe xattr: switch to CLASS(fd)
0add71f857c108b3ef7a7c4b32fdb60cad10f743 ARM: clean up the memset64() C wrapper
13d48bd877f648cc08ff0d14535ed6d5361220f4 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
45d505875b6ae8b82cc374f18d37af1549b0b96e btrfs: always fallback to buffered write if the inode requires checksum
a8d65dae25574ce03e52d8ea3c8838bb968fd45c ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
b35a67bf8b124a38c308c4b68810f3f41fb27c52 nvme: fix admin queue leak on controller reset
be8cd5fb9aa82e41a11fb59badf000d396eb35ce hwmon: (aht10) Add support for dht20
a0ebb0287e21259dc8e3de9ed38d70f054201ec1 hwmon: (aht10) Fix initialization commands for AHT20
ab7adae9d40e7786b048bac8b8f350d62cdcaa58 pinctrl: equilibrium: rename irq_chip function callbacks
92f4c599df5c111ee25f88d734a0f5da3e8f7d0d pinctrl: equilibrium: fix warning trace on load
c52eee0e7a3251d814bb2c80e01b8afc8ca10f91 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3872b8ed654047d24957f39d89d069c3c792b236 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
e3fe20173493534a8c53c12b5786678119c4c923 HID: multitouch: add device ID for Apple Touch Bar
5c99c110edd0a1425962b315bf785b4af74283bd HID: multitouch: add quirks for Lenovo Yoga Book 9i
614f8f67f23af5882470bf6a80a8ef80f13869cc HID: multitouch: new class MT_CLS_EGALAX_P80H84
9a97fc5ce03b3b05fe071cf1b6c4b0059c6f3f28 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
3c46793beae991774575df33cf4ea8df6bb96367 hwmon: (it87) Check the it87_lock() return value
8ca7c7cde091f80470d60993514c65a829da6f9f idpf: change IRQ naming to match netdev and ethtool queue numbering
982c6433e856ab4e109e8d8a5518a7aa470794bc i40e: Fix preempt count leak in napi poll tracepoint
47a830d8517d8fe372b47ee0b668f95abd4c92ce e1000e: clear DPG_EN after reset to avoid autonomous power-gating
c17f0a946f00905308c343971515dcfa9b0aa762 drm/solomon: Fix page start when updating rectangle in page addressing mode
46a5fd964a1d5b6efdba70415fa7fa850389215e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
eef912d61360870a50ee0ecb38e60ffe819b0abb xsk: Get rid of xdp_buff_xsk::xskb_list_node
7802f75b928ffef2f18eabcbc76a6e3414e332ab xsk: s/free_list_node/list_node/
b97fa15d58419a4562aacbc43dab3346e401ddf6 xsk: Fix fragment node deletion to prevent buffer leak
2eed2e7058e2f9e4ebbc266f0c3473ee13c69864 xsk: Fix zero-copy AF_XDP fragment drop
c989a4abe38516e044b6d5819ec651a639dda742 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
61c70b1b075317969d101246d89985409b64c7ce atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e500246d1f7003afee25ff3dd484780af622fc72 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
e41cc57ddb8752aa84acc3917f38615401aaef04 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8bb3f79f926995a8939be982677b2f2438bebbce can: bcm: fix locking for bcm_op runtime updates
45017022f0c542f389cd49fe5691db3e8cf5ec60 can: mcp251x: fix deadlock in error path of mcp251x_open
819310e9e047fe4a98d7f0a17b31d95999c6af83 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
f495d02e6d94567824e1afc2f465b0f70026ee56 drm/xe: Do not preempt fence signaling CS instructions
ca868fa062008a88ce68f0acff8524dfada9f851 rust: kunit: fix warning when !CONFIG_PRINTK
dbd158e4afe2536b29862897fb1e9bfd0a2072f0 kunit: tool: copy caller args in run_kernel to prevent mutation
832966b50ec17e060153cda2084d2da87e5c033e net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
4f149e6001982c7cd98a95954b47357054b98b43 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
af9b542eb9db03cf1eac0489287aab0ae9c22718 octeon_ep: Relocate counter updates before NAPI
224016cb724b13e41995b7a809f39c13d3e91bc7 octeon_ep: avoid compiler and IQ/OQ reordering
0a32d48dff3624350ff40f79e15fb351fd177f8f octeon_ep_vf: Relocate counter updates before NAPI
362c2128b979e699d14aae8674a0612023a9d785 octeon_ep_vf: avoid compiler and IQ/OQ reordering
856d0319d1a0b5c52bfff535f7d600386a0e8c9c wifi: cw1200: Fix locking in error paths
84bee95e35379fc81ceb63825e5f2cc073e700c5 wifi: wlcore: Fix a locking bug
a585ea4c20cca13ef8fa4ce21805a26943c2197a wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
17ec48f9266ed496986788ef363c3633acf7d711 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
db9873496f5e9510380f6e51138e5709c408ea4e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
237289673366e246cd2f04880c283bcd3c251edf indirect_call_wrapper: do not reevaluate function pointer
500b9dfc638cbe1383f7652d2aeada1f2b659d90 net/rds: Fix circular locking dependency in rds_tcp_tune
f725c987447d6f11b243eea6491b13bc6e59fa0f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4bb25c48d2eba38166c4a1f1e40f0adcc4b0c729 iavf: fix netdev->max_mtu to respect actual hardware limit
2246a013f75fa4894e72dcd94bb8e15676cebd65 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d41745920fa0fb52444dca2b59e8dd9cec206258 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
31cc8c8f7bfc5e2f092109896811ed049e00f3a6 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
758a7b8e7dbb72c7493f80747247e8c8d93f5248 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8653cf486a8c24a2abc8a8f770f938e6b3b6bfdf net: ipv4: fix ARM64 alignment fault in multipath hash seed
851662510c9100f8b03afef59cebb6fe6b9c4a6f amd-xgbe: fix sleep while atomic on suspend/resume
78ca85097bec65f06b28533381b52be2e3931735 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
9e2444a39c9f41099376aefe9bb6ef83defc8e35 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
1bb60fd155e465412aa5f74ab5385362c2395235 drm/xe/reg_sr: Fix leak on xa_store failure
09da5e112c424c74677ca77d4cd4af21385c7223 nvme: reject invalid pr_read_keys() num_keys values
6c18f7f424f394a95257e0427f6b6069255a948f nvme: fix memory allocation in nvme_pr_read_keys()
0a99f25b7500ec644041b9eb9b5c73e64d5c964e hwmon: (max6639) : Configure based on DT property
7d65b7e2b6fcb574283fcc712b2fdf8138ffb845 hwmon: (max6639) fix inverted polarity
e4d1d3c9b383dc0df0ce56c0acbab9693a00552e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b9848c2cb98ac7f223b1c50a8de63a6384d719fd net: nfc: nci: Fix zero-length proprietary notifications
251a2fce505b0a4ea2900fc4f7fa6fd3a21a0f7d net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
c1af5743bcf4189b6c344633750092dbe72c8ca7 nfc: nci: free skb on nci_transceive early error paths
f1286d9367242189cb1adfdba0a30a7c936e9918 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
72490a63b26c59db9b8411ec3960e17f5405c510 nfc: rawsock: cancel tx_work before socket teardown
84316a3452e9ad0783dcd317e28f1d0599dd0bae net: stmmac: Fix error handling in VLAN add and delete paths
29c799b9898b2d74fa1bd221953c80cc2d5a7599 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e767bb9df9648dd73167ba52ba774e1e880f39c3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e58f71dbfacee7c19da825e84f19ba18ba07b9e0 kselftest/harness: Use helper to avoid zero-size memset warning
9a01dbc17674646fd131083639b009a13a4b816b selftests/harness: order TEST_F and XFAIL_ADD constructors
004abf83db2484de223a216fbd7bf1972810f526 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b60b24452413893aff94541cefde60a18983264c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
744a249c95ef2836ce6b824293c88863040fed3b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b5df36bbd765059f5bd496c22336b863d6a06744 net/sched: act_ife: Fix metalist update behavior
006ada73fe77fefb1b00dd39617fbcd1adbe7ff9 xdp: use modulo operation to calculate XDP frag tailroom
adc49fe19aa26f1a0c1a7e712fadfe22a81b30c8 xsk: introduce helper to determine rxq->frag_size
ea30f3943da10201602cee92353dbebaf6bfe853 i40e: fix registering XDP RxQ info
eafeedabbbe66721a772b6e02c183e4d63038ced i40e: use xdp.frame_sz as XDP RxQ info frag_size
2c4eb8e4929b4c0bd7ae270aa9bce8637637bd04 xdp: produce a warning when calculated tailroom is negative
93f1b53dddbf1c9c6bc0dc3f37495549170fc04a selftest/arm64: Fix sve2p1_sigill() to hwcap test
eb3f42a551ab2d54118c01a261f0144dca6e72e2 tracing: Add NULL pointer check to trigger_data_free()
14f2d16c838c89b3cac946a2a94b4fac179e0e45 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============2453149729588781048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33f5baf0445-42a2288fd667.txt

59bb08e29d130825d3a4d0134e31b6068322795a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ccf2d79a4ecd504cf87611dac76692e16cfcd6ab drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b8b22d4a600024ffbf0e6297e1aaa57d1598d622 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ab21e78ea3d31a4888175567e511866871fc2035 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
cada55af90dfe791e13b6f5d2d535b7501b3775c scsi: lpfc: Properly set WC for DPP mapping
73f8f9abf97f8a60edf93160a0f64744316e28d1 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
dd371ae8286b042770fd7b080ef6db7f7ab28692 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b400a9f0fd2cf04d5160cec4bfea8069c1a1e70f rseq: Clarify rseq registration rseq_size bound check comment
aec5d7dd6f6052716fc66ebb88ab959c57dfff64 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0222d619ebf913de351380c6194706ed680ea0df ALSA: usb-audio: Cap the packet size pre-calculations
236d36ee4a0257ad23d956f56ed3d612c6623ebe ALSA: usb-audio: Use inclusive terms
17cfd26e4bd57ab9f16ae3c606ad53d33e13307e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8a925eb2e4512011543b6487b7cb446c9e412ee1 ALSA: pci: hda: use snd_kcontrol_chip()
c2d617c941c26222c52cc7c3087f08c68a330c90 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
353069cbde179eaa23b789b10da46a313fc8db70 btrfs: move btrfs_crc32c_final into free-space-cache.c
bb41f1db7374fa706fe7371d45985a75ace9f836 btrfs: remove btrfs_crc32c wrapper
449388f5ae9641db80ec79b0cad3419297636202 btrfs: move btrfs_extref_hash into inode-item.h
fd6c57b3b3e9e642e9800472680e955dbd791d60 btrfs: add raid stripe tree definitions
61fdff642be8709b539728362ff553338972f737 btrfs: read raid stripe tree from disk
d2b686988a6f96319a6ca25728990940118a60ac btrfs: add support for inserting raid stripe extents
6c9a4812d4ff5d1c9d7d0b697cb91dae00e4e371 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
563bb6f9cf7c68b946e57a5537844c6edcee2317 btrfs: fix objectid value in error message in check_extent_data_ref()
8611eed57ec0adc155dcb4fcfd0d3ca2cf0e2a6c btrfs: fix warning in scrub_verify_one_metadata()
dcbb04b6327353b5970a10e8a2e67e0f9012aa70 btrfs: fix compat mask in error messages in btrfs_check_features()
9c109c3e94e3bf044f2d6c3cf063448c6e5e9c2f bpf: Fix stack-out-of-bounds write in devmap
ad9b53a425b01c815a5d90ee6f14544863933243 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
1c3b6555a566cec46fcb9c8c1dc81575ae494636 memory: mtk-smi: Convert to platform remove callback returning void
f21b62cfd2386151ba5d3a4ebad44e1c47b1df5a memory: mtk-smi: fix device leaks on common probe
a15217a071c51191337a89123e34f0e97ecc0a2a memory: mtk-smi: fix device leak on larb probe
f1d2f6b43c7d5c83def36163acf46e20b61e51a7 PCI: Update BAR # and window messages
1df4f5ba5a7f39ac0f6a4f105b4fb36ee14fbebf PCI: Use resource names in PCI log messages
12c519a3f5988c8ef9b5a2a1c62a51bda358d312 resource: Add resource set range and size helpers
fcb5a2e3e84e923da2b46d9310d6af0bb39ed101 PCI: Use resource_set_range() that correctly sets ->end
8e558b6318f44c79bf99e3e8a89d622df2045636 KVM: x86: Fix KVM_GET_MSRS stack info leak
281ff1eba4bd0de1b2e0929967b130e2648eeb6f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
d4b53b56f4dd5f360e2941fc019f147952db2a9c KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8d049f49d6d000aa69ca2ccd68c70430371dacb4 media: tegra-video: Use accessors for pad config 'try_*' fields
ffdaa8679a05d8fb2f1aa44b2d6eba14356fea0b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e5873c1b542ed7eea21baad342e20f28759faaec KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8244fd1b7ea49530b7f9f670e5062b89369d1f7b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
863481ec910a75f4ac743b881c1ca95234d4a03e drm/tegra: dsi: fix device leak on probe
e17cb5d933158990713e0c5ede61cf0136e959e2 bus: omap-ocp2scp: Convert to platform remove callback returning void
015bcd86bc35e665463820ea561912103774b9ff bus: omap-ocp2scp: fix OF populate on driver rebind
d07edc4a65847a76273dd0d892d520b8cf1dd8f6 ext4: get rid of ppath in ext4_find_extent()
eb7d236b95f1bfa219d7c7410163f91736847913 ext4: get rid of ppath in ext4_ext_create_new_leaf()
4389f209ec6bbcf625c590ca8209274bdb9d856c ext4: get rid of ppath in ext4_ext_insert_extent()
4480c152369d73627ff5fe10fa7174d1862b06e4 ext4: get rid of ppath in ext4_split_extent_at()
326ba804bb1d40752d55707ecd514c383f3df4a5 ext4: subdivide EXT4_EXT_DATA_VALID1
b5d470a680b62ec890b67360384be1e70b2670cf ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
df0460daabfd1b6e5cd0a0a92ab5063625288114 ext4: get rid of ppath in ext4_split_extent()
d30e715c36cde0309167896861115cd760d70322 ext4: get rid of ppath in ext4_split_convert_extents()
ec8b3e6daedbe4097a1b58b6231ac3aa5c571e24 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
8fdd7647c12b825ceed31723f1963fea9973a8d9 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
28ecba487b57edb5cb78788c7dbbbea9d527d38f ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
c5aec733ba7c3262867a4f2ed8c5c10c8d2d7ef2 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
0b46ccd928e6d3b397d4f686b6d274f695db14d5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c07eec956bce4e4e8c50e018fb711016839c9ddb ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
494d049811fed07cb8d33d338cd4674be9062fbe ext4: drop extent cache when splitting extent fails
e5cc73a7c9b5374c9176055a52e4f6e8162ebd89 mailbox: Use of_property_match_string() instead of open-coding
1972932f14e68de42ee91957080352469536e4f6 mailbox: don't protect of_parse_phandle_with_args with con_mutex
be0a0ffdc6e5b951c2df402067be01336e2e7b0c mailbox: sort headers alphabetically
ffb87e2540e9d859c2f8dde946bd5e76e2804a83 mailbox: remove unused header files
7f2af9dc6f09b5f2390ef650e9bad020f36dfd41 mailbox: Use dev_err when there is error
d221bbf2c0057fe0dfe648af79dd497c0c4e21ac mailbox: Use guard/scoped_guard for con_mutex
ecf46a80bec50f613b0da29b78d642c46c97530e mailbox: Allow controller specific mapping using fwnode
72c2709089b59f8796f3ee8fa8cb4667a5274028 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
d9a62ccc0516b78b9514f6a96c2d00a3b4f34750 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
979301c1b391c68516a71f16ab89196574c75754 ext4: convert bd_bitmap_page to bd_bitmap_folio
b3b9cdc58551a00d086becac060ff9830a80b3ec ext4: convert bd_buddy_page to bd_buddy_folio
f80dbd0442c903407306e0b60b4696e603cac06c ext4: fix e4b bitmap inconsistency reports
8c134e2ea056a490c53799e046ecbf89d773a803 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f531804e90c984e5ebd3d3d69bf5d9ffb26ccda3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
da73f913678a50aaff8a024c3c24dba73e9324ff mfd: omap-usb-host: Convert to platform remove callback returning void
380b76b6fcdd3b3d73bf6cba7fa2e92572d7d702 mfd: omap-usb-host: Fix OF populate on driver rebind
f0aadd9e1cae8446b30ad666d459686753edfcd6 arm64: dts: rockchip: Fix rk356x PCIe range mappings
0648f259b7feacc055b46ad4d45bcce4ba03c9e0 clk: tegra: tegra124-emc: fix device leak on set_rate()
4b580b7b1b3dbcd806adc1062f9c0270487e08bc usb: cdns3: remove redundant if branch
6461140e8ae93fda41627454908e1e41b06ec878 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f22b039e89372206671a783b8afd526f683557ae usb: cdns3: fix role switching during resume
7f051ec544419ef33495680b945492effdfe2982 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4dfcc0a28353b931070d97e27a792a735d9b5014 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e54870cbcf6fb1a9cae7dc380bc36d4315884768 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
925a3d5a4135bae5eabe570d52b9c7f8f864e51d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5a9b527da662f56c585019fa3605783a26cb0961 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f8d4b839e450da87dbf376da1b6d36443d158162 drm/amd: Drop special case for yellow carp without discovery
451b254a06b2c8a39993889d2e6402826fc95b6d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5fcb3374dc429b7204e6c2a6c837c7962ff598e5 eventpoll: Fix integer overflow in ep_loop_check_proc()
0faf52aeb24d7d777bdb73d8c0f5f10797fc16d1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
17b2a777db9bb3a21d5aa643874299e856119566 nfc: pn533: properly drop the usb interface reference on disconnect
a80fad1077cfd47516c071522cd3e0819d49f4bd net: usb: kaweth: validate USB endpoints
ef8e3bd6ebeebc3b9694a091891727bc0717a06a net: usb: kalmia: validate USB endpoints
1ead053cfa7ef7e8c03497ef9be5cad80b83b053 net: usb: pegasus: validate USB endpoints
f89a3989aa221948b1907e068ec5e9a685473738 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4fcd86ae6caa47c1b95ec7bc96bd01c511f0ca1a can: usb: f81604: correctly anchor the urb in the read bulk callback
44ea15da6f29bb41a0c147f0dbc890061e46872b can: ucan: Fix infinite loop from zero-length messages
f418ee5cad986c778ea6f023ef193bbd35ba2e2e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f5f72c0ad03ff2b1c928f200b09e2449c05f5ed1 can: usb: f81604: handle short interrupt urb messages properly
a2fb566825459a9c375cf196622756b56cb1b43d can: usb: f81604: handle bulk write errors properly
9a92f501bdc42cfafb72554430ff1672e9ff02d4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0a30e7811cdab78b468fac9a5663ffe53d6bccc7 x86/efi: defer freeing of boot services memory
8be6264b167827f7f3676ba617a5eeeb807b6b71 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8e3359cbbcf6e0b5fe8c869e4d0a087fd9590771 platform/x86: dell-wmi: Add audio/mic mute key codes
b8b8b16b856afc915713bd06c22fc8d7c5614867 ALSA: usb-audio: Use correct version for UAC3 header validation
9643e415b33646b12447be63372ab51fc8e31f33 wifi: radiotap: reject radiotap with unknown bits
b4e5e9394b3b6b97545e4feb9c9fd657c491edb5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e3387fe873fe40a4bd0f21f664284ebf1f115deb wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
3ea750a10d3407a7a24c959fd5c2f04ec9a3eb53 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fac7b773f3efb8b262e87c2a47539781cd4567f9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b91488d5d8b440807ba35410f0fe31e2d1129a77 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ae9841e643aa3dff73d196e9c95a650c59c2b92e net/sched: ets: fix divide by zero in the offload path
f3f477db097db9c51ce69878013c8b284a427117 scsi: target: Fix recursive locking in __configfs_open_file()
52ab619250226eb7e96748b16b88912bd55a2fdc Squashfs: check metadata block offset is within range
46ebcae63a39bfbb673ed2f67970dcc388368679 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ed6d1054a727709401b0e8a26f99ee004834f7da drbd: fix null-pointer dereference on local read error
96153ec7971ea9245e1671754c4ebcffb5be03bb smb: client: fix cifs_pick_channel when channels are equally loaded
2cb60119afd7d8fdf4c448a670e8924a6bd79314 smb: client: fix broken multichannel with krb5+signing
092fcd8b77ef6c8398302a87cd8bcf1114dd3b5f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
187bd6defdcc3af67c059ff6fa7309b429cb18ed scsi: core: Fix refcount leak for tagset_refcnt
7c843a1b59cb2706cce9d90f1a6dbfbbd32d51ae selftests: mptcp: more stable simult_flows tests
e7edb85aa3ca36950def933a4066f9a645615666 selftests: mptcp: join: check removing signal+subflow endp
5eba1233bbbbe937c128c4961d9235439a20a8d2 ARM: clean up the memset64() C wrapper
f8ae3c7dc15d1227cb097924337e644f7a3f9e25 hwmon: (aht10) Add support for dht20
e04ff316f53e1e6d75c0979613cb499eaaa99506 hwmon: (aht10) Fix initialization commands for AHT20
9ac7632cb2a11255080ade02d276c9bdff2a1fe1 pinctrl: equilibrium: rename irq_chip function callbacks
220305975a30202f1ee7b4dd018ad584ce42f969 pinctrl: equilibrium: fix warning trace on load
6cb6a010c4210c3570ac55c809b87cb42dc89109 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
822e6100303e241f09b74f6bd06728a7254283ba pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
9f2744b97ca761619ebda6eb4864c20e5b82ec24 hwmon: (it87) Check the it87_lock() return value
6ebc5094fbc0059f5f0f5f7107ed0c708e12abc9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
62936613292bf3d97c3434af85be4399a7f6c3ca drm/ssd130x: Use bool for ssd130x_deviceinfo flags
6475e32cbd40fa3b324c9056433f2fe225af1cc0 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
dc36c68bca74839741d809d0d782abbc68e1a11d drm/ssd130x: Replace .page_height field in device info with a constant
980e7dbf1d870e5c09834f78670352d7584fe4ad drm/solomon: Fix page start when updating rectangle in page addressing mode
7ea81aedc21789dc0e2480feb79e1f0d15d04f50 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c228aea37ec23e76ec51afcd9fa435eed9dc16f8 xsk: Get rid of xdp_buff_xsk::xskb_list_node
124a5e6532311386532b7522aa24023f23dd0b47 xsk: s/free_list_node/list_node/
20832319d1363ece9c866445b239d1639b7df4fe xsk: Fix fragment node deletion to prevent buffer leak
f74c84fb3b0ba6e53ffdb191fd6a3f884ac44ac0 xsk: Fix zero-copy AF_XDP fragment drop
78203344d54aa9a2ef3a10ba32acc5c7eeab0899 dpaa2-switch: do not clear any interrupts automatically
728f4a388ccafc589bdc75ef666a4023116e9614 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8d6880ceecf77b759cd1a6f620f4d90387f17051 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4510c8a9a3f7e1e85f1c52d42812a5196ba3ad36 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
4b113a47c9f0b77c8aa0b7e09370643bb0bc5116 can: bcm: fix locking for bcm_op runtime updates
b2218325eaa47ce341058ec7082bc2dd0fe53d37 can: mcp251x: fix deadlock in error path of mcp251x_open
97ef1bc573c229243449c6d56b035590677f4786 rust: kunit: fix warning when !CONFIG_PRINTK
ba4e0495fb147568d5da28fa9dcb49f74071ecc5 kunit: tool: copy caller args in run_kernel to prevent mutation
c3d7f259b3dea1abdf07d06804375f64116c3a06 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
41e09b1b72a6f3c7598f66f4e6c84772f0d0619d bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d1bbdb7233b93e1c40edbfea3ac1543e1776d0db octeon_ep: Relocate counter updates before NAPI
6f68751dfc4808bf285111762009f6cb03f14cac octeon_ep: avoid compiler and IQ/OQ reordering
1ad332f7c9d3506bf7f0c02047c28b15282539b0 wifi: cw1200: Fix locking in error paths
cc1fc39ddc6e8113ab9842d9f3324d98c7516da8 wifi: wlcore: Fix a locking bug
aff5fb14a6f070d9a52aa235e86f15ecf4025f1d wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
0f1edc5904aa94a3fae5c749d2983e3a4d578443 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d9e3cc94094abf549aec343a89f0935a469f05ba indirect_call_wrapper: do not reevaluate function pointer
6c00a29ffe7f172e14c2ad0bd96b2231dd242872 net/rds: Fix circular locking dependency in rds_tcp_tune
284a3d147fbf9abf0f6b89a9eb0023a2fb076b61 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
898637c2d34f64c95925b0feeba294c1c76b6df6 bpf: export bpf_link_inc_not_zero.
4659cf106abe55756834c396279bbaea9cf31f21 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5c6e1bd9d99049f9362dab8137645f61cfee3e83 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
17e7b8d461a6cdcd98ecfdb73dde12087aa48a08 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
7132e1d9e7e9b5c9f276bb6943119f5c04610cbc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
530257016c8bc903d8a09ba6b09d516d6334f162 amd-xgbe: fix sleep while atomic on suspend/resume
a6686226f50336eb53f946bb82843adc2f478137 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
d8009bee3e57d84edae8a11f5481d498835235b5 nvme: reject invalid pr_read_keys() num_keys values
3b464a43f2f238690e34386ecd96e422ab8e1d8f nvme: fix memory allocation in nvme_pr_read_keys()
509464eebb2d2af17a9192230361efda98d8e615 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b1a985076feb945e85fda95f03529b177116f116 net: nfc: nci: Fix zero-length proprietary notifications
901f21628fe77ebe8832f70f391009b9cd55ab15 nfc: nci: free skb on nci_transceive early error paths
5aa35d50fb314b7c06aaba94a3d4a611a28b4ad7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
93d91318d139b135895f1b7f750d431a8f93ce61 nfc: rawsock: cancel tx_work before socket teardown
0cb86df8682719fae24a209dfae30fc7a6c64a1a net: stmmac: Fix error handling in VLAN add and delete paths
71a5123f22f911ec9c3092a95f96d4bac188ad41 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
78f20ae84b60c0c35ef528ef5f58de7293209710 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
08b1652c15c19871f7c4e2221e5e1720bd33b6cf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e2da718b1eb81aff48a392d2f9f967fa269b3ada net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
40047752b1a2286096c27bc2cff325f607caf029 net/sched: act_ife: Fix metalist update behavior
a6503e6b4762649a23fdc06cea5b79c692ab1026 xdp: use modulo operation to calculate XDP frag tailroom
f52a174db209f9b1365b9b3f0790e4409c79d8fb xsk: introduce helper to determine rxq->frag_size
1ce0dfd2b773255b5f3e857fe22d43562a490775 i40e: fix registering XDP RxQ info
3a30205ae93fd022d9faa836e02030357767b420 i40e: use xdp.frame_sz as XDP RxQ info frag_size
c09d4572496cde0e8f684e218f21316d30e0294b xdp: produce a warning when calculated tailroom is negative
8e5243defa63d48597ea2867731ed4648fcf38ee selftest/arm64: Fix sve2p1_sigill() to hwcap test
52e510614582100f6071c8348e0c678f613cd32b tracing: Add NULL pointer check to trigger_data_free()
42a2288fd667cf1a77889e368efc8e4063c8b3cd net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============2453149729588781048==--
