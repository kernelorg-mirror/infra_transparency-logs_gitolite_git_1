Content-Type: multipart/mixed; boundary="===============3417625637527893360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Mar 2026 07:52:28 -0000
Message-Id: <177312914815.1454578.2062152864757423658@gitolite.kernel.org>

--===============3417625637527893360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bdcbdfebbd6b04aaa09bd4ad6aa1aa9d3b2b4f5c
    new: 231fe584acab23e84b941fc68f38a1850a05530a
    log: revlist-bdcbdfebbd6b-231fe584acab.txt
  - ref: refs/heads/queue/5.15
    old: b2c6564844bdbbc174a25b11b5f125bee450d0ae
    new: 8c25d08a7d149dfcd6af3e6028c72b65e104f57f
    log: revlist-b2c6564844bd-8c25d08a7d14.txt
  - ref: refs/heads/queue/6.1
    old: 041d492d0ad82769116a1c3d8b16c334ab6b6b37
    new: 9417730056a4c47a62d66964c60dbb931cfc4a74
    log: revlist-041d492d0ad8-9417730056a4.txt
  - ref: refs/heads/queue/6.12
    old: 0187131030225126f27e14d78f4fd44bef33f931
    new: 7500416d50d7c8d698bcc29fde336ab560674c1e
    log: revlist-018713103022-7500416d50d7.txt
  - ref: refs/heads/queue/6.18
    old: f9143bdd07f1965e803ff1aa39688e899bd77f12
    new: b2d5adafdd6e9c8a776948ca34b0deb9eaada369
    log: revlist-f9143bdd07f1-b2d5adafdd6e.txt
  - ref: refs/heads/queue/6.19
    old: 40bce64acc5484d6819c94680eec83724117dc99
    new: ed7b76113a8e7d40e398914e6fd02fe6a0411a1e
    log: revlist-40bce64acc54-ed7b76113a8e.txt
  - ref: refs/heads/queue/6.6
    old: 15b23935975f3e4e785dab1e4c137ce029e1de60
    new: 1d9ddeaf1cdde08ccbb47e9eb16ffc554f04c792
    log: revlist-15b23935975f-1d9ddeaf1cdd.txt

--===============3417625637527893360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcbdfebbd6b-231fe584acab.txt

6cc6224f2997096ac273d6190a8c3a4e8ec8caab ARM: clean up the memset64() C wrapper
a45781d381015606e7bc21088b6604902a87cbc9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e6851f002e58cb0c0d2459d09a3805b1d2d7b6dc scsi: lpfc: Properly set WC for DPP mapping
a0e7a66a6a96f7c8b6452ab3eaa53e4dd45857d6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
eac4ce6edf007340f422064d1b647f188e996cf2 ALSA: usb-audio: Cap the packet size pre-calculations
bbf0c53791a76bc0f27d340d8654b7485b889b5a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cbbd2b3850c8d975193241f8660b78c0ddb9e786 ARM: OMAP2+: add missing of_node_put before break and return
5a9027dd626de6dbbe8e28e8c75923772444bda0 ARM: omap2: Fix reference count leaks in omap_control_init()
59756d445996072ea39a3e248f8746dfbb1a798d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a7af74a5443a67d68eb4660cefb8ee47540adefa bus: fsl-mc: fix use-after-free in driver_override_show()
5f337ea4002d03d3975b7e05d214123856dbbf38 drm/tegra: dsi: fix device leak on probe
634c942019f41c79f0e81d652acb9a678629a23f bus: omap-ocp2scp: Convert to platform remove callback returning void
0c87be6ed8aa6bffd6e378ce83f4b679f6c0e6ee bus: omap-ocp2scp: fix OF populate on driver rebind
b4748408e4f0f6b7485d8ee9506b7a4a32f7b5d1 clk: tegra: tegra124-emc: fix device leak on set_rate()
1912c7c1401c3c068026cc7ee50ba317b9f996c8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d74afd31d77a5423eda28bfe4b525845933dcf79 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9a860335377ffe0ca06363b92d65169f2b8897a3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
59061418b8cdc1cbc2e270b25c0653c707ab995c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9e3e0dc934d20f14562a5e5277bdd08805fd8232 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6ff5f1b4a1c5e07f8c17ec55172efaca3c533f8c nfc: pn533: properly drop the usb interface reference on disconnect
d0631bc4be618499661750685ecdc131e8cdfcf2 net: usb: kaweth: validate USB endpoints
7e4e17b8830ce230083c392c447d697941f42b7f net: usb: kalmia: validate USB endpoints
74b1e65dcda44eaebed008ace753603fa28f7b9b net: usb: pegasus: validate USB endpoints
0e542579acf9d5bcb7272e73d7399ac82e5b23ed can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8b7e61b0e7c82527a713bd6bca680e65701fb363 can: ucan: Fix infinite loop from zero-length messages
8370e42159a6b8484496da7d7544b960ea523218 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
97677637dbd40c997fb8c98094d3933821d2112a x86/efi: defer freeing of boot services memory
342731627d587a03839ddb553a02aff4c0d71b9d ALSA: usb-audio: Use correct version for UAC3 header validation
14726149a40b697b6f65f86bf570475fd9c63f10 wifi: radiotap: reject radiotap with unknown bits
bbc7970a0dd592beb93425ab0bd8f4785e791b6e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3b22b36d7a843bfbd4b84ba319a0984c2a41837e net/sched: ets: fix divide by zero in the offload path
55d60d7c0c91228440285a8888ae823596140f74 Squashfs: check metadata block offset is within range
c428c44b393432531c66c990ff6a8244f0701f70 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
22775a837e852bd74787b314541fb1978f355745 selftests: mptcp: more stable simult_flows tests
56886a1dbccfe07733adfd4c75aab6aa279a5380 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
08411f6b6dd9a6cab6f8ee308490b5b4f7180365 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
09f985e6c09a5907fa248ee4f2fa882728891c87 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
62028093a7a50535df0c04d22bb752ebe4a4cba6 can: bcm: fix locking for bcm_op runtime updates
226ab16de0986ac9e45ad165122f8273c6960259 can: mcp251x: fix deadlock in error path of mcp251x_open
522e41da89593ee379a5bb3559e7b51c6d1bc4a7 wifi: cw1200: Fix locking in error paths
698d0fe87d05628ad7b518df088556b489854a58 wifi: wlcore: Fix a locking bug
d23f6cfb7ca23081c4a7d7c492f4f61d4a0a40c4 indirect_call_wrapper: do not reevaluate function pointer
9c50b456f764568de972a20a44af1eaba71f9a9a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
abd93b9801c12e61e8a834dc0051701f861ce519 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c121e47f733a3a2ba64eeb35c609dd5cb60279e1 amd-xgbe: fix sleep while atomic on suspend/resume
bc72bd1e0bb2346dbc6e215a94f0d9bbde9b50c7 net: nfc: nci: Fix zero-length proprietary notifications
493de2ae8e83c28e1f3038075170e53329390e13 nfc: nci: free skb on nci_transceive early error paths
e8289051595734f8414e73dbe94517a4f9c705f8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
323fae0f40ce6f665559ee0713c679eaee352e9b nfc: rawsock: cancel tx_work before socket teardown
0e0a4690dac59e0a3e0fe3ebf949f678d844558d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
321dd7c1bd7731d2667d68bc8052a7f1a61a5bb7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
231fe584acab23e84b941fc68f38a1850a05530a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============3417625637527893360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c6564844bd-8c25d08a7d14.txt

3c3321244688f84b6bf4762275a2499130c714df ARM: clean up the memset64() C wrapper
389b1f4ad0df5f78dc5f5853d864afdb0d62f5f9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
52f064b9b07e2926b0193742ff2605eedfe5bca0 scsi: lpfc: Properly set WC for DPP mapping
7b0ebea379de1d667cbd578e40484a3d1a1e274c ALSA: usb-audio: Update for native DSD support quirks
c99b5722f4401549842b76b3e41d2f9593f0ed63 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7fe57e234db377d6507d168ee19ed257f0beb9e4 scsi: ufs: core: Always initialize the UIC done completion
042f6fdf11ce0f679a8d723c48e3e9cfadd9ae65 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
514e2ee77e80d4e98e1285b258a98d94845e400b ALSA: usb-audio: Cap the packet size pre-calculations
3b3e7a5f5db37aa1fdb30194c1005e998d458acb ALSA: usb-audio: Use inclusive terms
1fa5e276c003296e3d08c5576483a687d10cbd6d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e0da3886f02ad8ff4f5666c26e594560e76b93f3 bpf: Fix stack-out-of-bounds write in devmap
3e4293cf4890749cde863bf87b29fce02d962588 memory: mtk-smi: Convert to platform remove callback returning void
161e430d8d7282f4fe2891c50dd41e713dba57ca memory: mtk-smi: fix device leak on larb probe
1115d240870352b4468c6c288e328a2b874c4013 ARM: OMAP2+: add missing of_node_put before break and return
3708be236bd3e3936722399d42606d78b8ad3bbe ARM: omap2: Fix reference count leaks in omap_control_init()
f34a713d997577817b332fccecc42175ef371c72 scsi: ata: Call scsi_done() directly
a8c9fd9525d725a69c376d3d995b557828063678 ata: libata-scsi: drop DPRINTK calls for cdb translation
068ac5e914a8d60e972438a66883e6239e921c5e ata: libata: remove pointless VPRINTK() calls
63287ec2c6da4d4b987dc011e5d5793e300f9d8d ata: libata-scsi: refactor ata_scsi_translate()
520209c60858fc3380d7475300763beb8d4c1c70 drm/tegra: dsi: fix device leak on probe
98808cc5cc7d24b2b33b3ddd99b91692515ecd8c bus: omap-ocp2scp: Convert to platform remove callback returning void
60395b7c9af0f9b5b50b42e0fe6fda8d63a5fb47 bus: omap-ocp2scp: fix OF populate on driver rebind
f9ef2956b85fefa6de45de82914f90cfd8e382d1 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
9d3b53f79332ebeaf944ccc30c7740b36b78d2bb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
18f197921ca412e37e89e4a367a883fd11547e17 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
33735e06b082a721ed627deae8192369491273cb mfd: omap-usb-host: Convert to platform remove callback returning void
0797ba8ba0e14092f0bccb03335dadf98f6f1e83 mfd: omap-usb-host: Fix OF populate on driver rebind
28666dc6f7241ca4d3bbb2942d350aff3f50e255 clk: tegra: tegra124-emc: fix device leak on set_rate()
1899290d621ced7f720c105db43e26ca1f152ba9 usb: cdns3: remove redundant if branch
ba2501efcd17356f0f28c7baefa3279afe752453 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
aab1600094a025e6fe4e172d447d3e286e634674 usb: cdns3: fix role switching during resume
7ce46369377d1359e63800f6042e09f116acab22 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b33ae1ab362078da309ff4d2c857a46d7b497458 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e18c8fbe736a9156a7103047041d73988b4b6eb4 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
17f3b55e87c35aac7469106d5b078e14dbdc51ae fbcon: Use delayed work for cursor
232195dfc064fe922d581e8c7d3e15aad588ffac fbcon: Extract fbcon_open/release helpers
93614f523f34f57f7aae5fddad6cfb3e1315260b fbcon: move more common code into fb_open()
42e3814a7dc5d303ae9ac1a31fe947da00186946 fbcon: check return value of con2fb_acquire_newinfo()
4292e3e27d9271698a40eacc1d4062a3a7ed0734 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e995de7c09bc8b047365a827db1b4c0949654808 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e81582e23794a7cb6cdefc9108adc685f4aceb9f eventpoll: Fix integer overflow in ep_loop_check_proc()
19bd7ee40c986e176046f0dd87c532c756fe9d09 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ce794fcfd6faff368f85717ac1e665b451261e74 nfc: pn533: properly drop the usb interface reference on disconnect
b2eb61552fa9ce0e8365067cb038c0d28310c891 net: usb: kaweth: validate USB endpoints
fff77ac5c9d7629db9e3a0ce5a7b13133d457645 net: usb: kalmia: validate USB endpoints
3e5612575545a145bd1698e258d5ca1295d1fbce net: usb: pegasus: validate USB endpoints
baa4876ef41a56704369316f3b5c375ac8fcf186 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
667ff8b5bc4c25760ecc32ea9d87828836238807 can: ucan: Fix infinite loop from zero-length messages
451200b3dccda61a3f3fc22a5393baddf5289cfb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a3b0f3c961fccb24872cb2643875671fb3436b99 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
220b8cdecfe298da26f5c578c4cb1e9141f79e0f x86/efi: defer freeing of boot services memory
f078deb5b57faee79a4d5fbc37c1e78538fab6cd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
28d412c885d7ba94a2c16a01bbf5dc14edc897ab platform/x86: dell-wmi: Add audio/mic mute key codes
3f393eb0519f99840ee310fd0628ca1d86e25af4 ALSA: usb-audio: Use correct version for UAC3 header validation
7b82d0b3db0728c41a7d0b6cfd02599135a843c5 wifi: radiotap: reject radiotap with unknown bits
8267bdea8c8efed7f2334676428edc045a8fe3df wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
97adddb11d5dfca1eb6fc1af6824d5046f410588 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b83da606687d6b516c73e989cc614662bbc314ec net/sched: ets: fix divide by zero in the offload path
21d6a99dabd92035f49fcc22cf4f660ee224c543 Squashfs: check metadata block offset is within range
3205ac7992100dd14f2154b09f063e77dcbaa6da drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0eb65fd65754f22ff52f92647c0ccc1ed296548d scsi: core: Fix refcount leak for tagset_refcnt
5605d16e3d5537d66bf79b911437592f366b930d selftests: mptcp: more stable simult_flows tests
021029d78353668647f0a77326b6257d9a53691d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bff679a994f08bdf4d1b4217d1ae81c6041b2527 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
791d013337d30f2511d1b106e5df18da3ec41b44 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
dc4bd984f3a8e266f67a7dd290bc14e2fbc96016 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1f6af05c2b5b860945f25169f5ca029c1b7b3b4a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f84a111e00f95d7dc7d609e42ac0101e935b5cd3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ee46dff3322ba1ae086c4f63882f8aaa91b1bbaf dpaa2-switch: do not clear any interrupts automatically
6daa0e3a4a77147ad9fd1d061b4ec4469a6988ea dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ca4e8df3c884456c3b8129135201f5bdd77b2dbb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cd1dc554f4b17da52ec3cdf6c79d5d86b81af58c can: bcm: fix locking for bcm_op runtime updates
d6bc112681d1b26db1be69cfb05f92fbd8b45fac can: mcp251x: fix deadlock in error path of mcp251x_open
2c802f67e60d9702dd840b3bebfcfa75fa891bd7 wifi: cw1200: Fix locking in error paths
57017b4de91d2e9874f0e85b6afbfc3499b45914 wifi: wlcore: Fix a locking bug
93d08236d1a85d8ac94c7b8459cd07d8581a632a indirect_call_wrapper: do not reevaluate function pointer
399235ef22b4e5bdc8054cecc9e96d26fb22b29d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1a975af9bf3c0e3657db49e1d84f132f4bc0aa6f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
48834f2413f524f18361e6d34c62f621b3c28377 amd-xgbe: fix sleep while atomic on suspend/resume
058081264482af765b29d05f867dd3463848f00b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e645fe5317e8a8dc9da902aecd72ea0d77f60ff0 net: nfc: nci: Fix zero-length proprietary notifications
be5340ae4c46ba2d296a2082f826f4acc191e8a8 nfc: nci: free skb on nci_transceive early error paths
b11acf1b332b8bf4cbe649f7df0a6531aedf0ca4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1e8ed4eaaccbdb613a808bb2fd18ed5e8229026a nfc: rawsock: cancel tx_work before socket teardown
eea03929383bb58661531d9d1dade5f4862a41d0 net: stmmac: Fix error handling in VLAN add and delete paths
a4180a0db5eaf733900f54b4cdf0ecaebe87ffe4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
88468fe803ba0d0c82861107da166d517ed96006 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8c25d08a7d149dfcd6af3e6028c72b65e104f57f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============3417625637527893360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041d492d0ad8-9417730056a4.txt

25303b4bc0c9483c07ad0c4926c9f627c7eaf9d3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
449c4a217aec2f3d96f89322a1070969ae84fe81 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2e14b65257900245a77c3a5ba1752c9adced6f0f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
880255db6923800b9d4f69a2b87155b714e710d2 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
2e3cafc3530deac8a23c8045c4e04d72fa45d136 scsi: lpfc: Properly set WC for DPP mapping
74dd36375d9ba9f148b034d0bcbe158a9b950f21 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9dc41411b91f670bba0d7522972a18aa4bd3f83b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
bf618bae795e137870811155bcbcd4c673e22f25 scsi: ufs: core: Always initialize the UIC done completion
75e3e537bfd77405acb8273d5e7dacc3fcb52ca3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f784e4a3bbd02dbc14834e8eafdb8862c02775cb ALSA: usb-audio: Cap the packet size pre-calculations
5575ce89cc507384b8a77b629da3d08772050a06 ALSA: usb-audio: Use inclusive terms
ec65b7756f7557e1e77253ba83cdd4c270f795cc perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
75a49daef881bbbb3ed7efe0938d08058e470e2f btrfs: move btrfs_crc32c_final into free-space-cache.c
71f95feb015ebb11f001ef27dc8a67cb7e066ad3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
04da3e18840b8bf839fc7bf7aa6ba49be59a019a btrfs: fix compat mask in error messages in btrfs_check_features()
d667b604103d2413eee8fa5c70f0db2f62880689 bpf: Fix stack-out-of-bounds write in devmap
e24ec5e03eb0770da0b30a6ec6448a1de2babe19 memory: mtk-smi: Convert to platform remove callback returning void
0c766089a875be143181f0f5b621a17047631896 memory: mtk-smi: fix device leaks on common probe
bcfdf8fbda7a3c7d3b87d563ded3cbc802a02f71 memory: mtk-smi: fix device leak on larb probe
95ad5e96d224b7e3b0aec0a6d061e32145e4036a PCI: Introduce pci_dev_for_each_resource()
ede4693fd3968c92e8126d6b161b78639c7d4cc9 PCI: Fix printk field formatting
13011e5af5ea0facfd58f5701b440aa5cd805ca6 PCI: Update BAR # and window messages
321ecd84a917cadc995b48d8233066172fbb467f PCI: Use resource names in PCI log messages
516eedce3a044fd265de9bfc8dc1446b865a5244 resource: Add resource set range and size helpers
dda821926695d75793150c47c7b1394dc9fdfc19 PCI: Use resource_set_range() that correctly sets ->end
8b54554e67945e0311db84cb8f3e850acc88a951 media: hantro: Disable multicore support
c1e2698e1adba172f737ca40aaabc640e844e946 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
0dc207b49ef221a06bbcea34d519e58646e5857e media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
df9b37124644c6a3acd5b0006a4bad6aefe36ab2 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
2de9c2acc9377c6507aad46f363d47efd3dcadee KVM: x86: Fix KVM_GET_MSRS stack info leak
2502ec63e3266ea18b84f4af6284e1a0494ca625 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
42cdb9cbabcea5db53f78f3d3a78664cb8b9b46e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
76eb8249ae5cd9b828dca26e1d99ba52a67a4cee media: tegra-video: Use accessors for pad config 'try_*' fields
b3212ac3c0968fcc16b856dd81a070ae052918b2 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4d5470ee461d5dfc38c80ea90f48d70b1bb46986 media: camss: vfe-480: Multiple outputs support for SM8250
54f9e0b13cf63217e57121588c1897c905ba3720 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3f96da0d0e71ae2f1e4f4d4f46fc8aeab0be5a53 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f3255d8ef30df434109a38407f3e109107935c0a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
05b8c585de802f825b4a96f41c553b10b80a3b60 drm/tegra: dsi: fix device leak on probe
73e4167af9229c71a1e9fafcfaa8f59dfb18b443 bus: omap-ocp2scp: Convert to platform remove callback returning void
c897d01b3b187526e3efc37efa6d1780ac6a419a bus: omap-ocp2scp: fix OF populate on driver rebind
749160148b48b9c0f8a81f5d45f4eca676e4e06f ext4: make ext4_es_remove_extent() return void
0b96ef790fe751c7c3748d81a69709041373b17c ext4: get rid of ppath in ext4_find_extent()
1dab0795a9657f058486467bbbdfda0c43e116a7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
4c79eb197b8636f48c97515e87750b6e7457f816 ext4: get rid of ppath in ext4_ext_insert_extent()
fa8565d2c9f6abd910ac258162b163227c2014bf ext4: get rid of ppath in ext4_split_extent_at()
5bf1fb81f275402cd5b0b86628cb5e2711699c82 ext4: subdivide EXT4_EXT_DATA_VALID1
5e7cfd0fd669387df1106e5c1aef9d07e9a22fac ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
d02071bcadfcef1e7275076d353a34b280657b59 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
cf6b6a7073407f34e46ce95c96d417fc9ea45eb6 ext4: drop extent cache when splitting extent fails
3d9315a5b1030c0beb110bab039b0fe688f05959 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
01c9ff19e197aa80fc07b9a0bb75148eda1c1418 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
9e281910e975ab49162f102d755d696e84e83944 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f7b56ecf22b1e22013c1eb2a07324e138525279d ext4: convert bd_bitmap_page to bd_bitmap_folio
857967f29172797ab7755a1fa3d2b7a5639e361e ext4: convert bd_buddy_page to bd_buddy_folio
0e99e36e5c85c18b71652e2f061ffdf1cbe368a7 ext4: fix e4b bitmap inconsistency reports
e602ed6a479261865a6ac3e554e11f6a25d7ffad mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5efa50bac5d0ca51916aaa0237a6e1b5add11147 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5395a67aa77d3748218e574e8c40bdfa53b585df mfd: omap-usb-host: Convert to platform remove callback returning void
aedde029e2cd6e470389eb0b07d255ce1aa4665c mfd: omap-usb-host: Fix OF populate on driver rebind
2adabade43282ea962a79abd803603a669f3c56c arm64: dts: rockchip: Fix rk356x PCIe range mappings
975be82bab5ba6bbc0d3c542997232c3bfb04bd2 clk: tegra: tegra124-emc: fix device leak on set_rate()
75e90a79dd328913f16ee5bd1d002c74eeaac9a5 usb: cdns3: remove redundant if branch
2403c8dc8792a592354c98cf73fe576912ee1638 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5ad9a9524aa1f1f3fa1657dfe8713f679c2de7eb usb: cdns3: fix role switching during resume
560bfb3f715288456c1bea8624b1cbf2573814da ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f265524df15ce2dfb2cc6e9b1d8ede9564918ad8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
32dd8a85113630dbe4bdc3475237db242442d6a6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
eb74fb3b9fdc3231124aa28c900714548d23df8b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ec14f4d3f2c1b9327075e8a4d7d53ed088193b52 drm/amd: Drop special case for yellow carp without discovery
b4b96a5dde81a054fc79e194f1cc1b0b8c1e1606 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
df3b010fa5779cee5d4dba5764c4d828fa279a2d eventpoll: Fix integer overflow in ep_loop_check_proc()
b6635bd2e443435550df0593e852cb3e99560371 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9282712ce01c50f94375f725ad078051fe7054e5 nfc: pn533: properly drop the usb interface reference on disconnect
08a3eae1e4f778f633250ea5984d477ddf4470d6 net: usb: kaweth: validate USB endpoints
44ded5f92b3a8c09863ea78d879fe462346c80c9 net: usb: kalmia: validate USB endpoints
cd9f25851019fcdd4f1559b1fb3bcd5471bc5e43 net: usb: pegasus: validate USB endpoints
66202126d26a582203dc6d610656660619f0c2f5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
74c4832a31dafac3ef3261f44fb6936e10f1b81e can: ucan: Fix infinite loop from zero-length messages
a478951955c7c3d8ca140264509c7bbfc2fc8e4d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e82a77a71985efe5148c3d799d5f76d2396c70cd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
790eae1c3d01251ad01c8df87dd3581d771fa9b0 x86/efi: defer freeing of boot services memory
4ecf7f351ce058ac684a5343b78075d1a4a90a27 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3ceb460736d4be304713c032c0d4b4dd2c48a979 platform/x86: dell-wmi: Add audio/mic mute key codes
80b436695fd8a4f294a7e51fba67eec19d817973 ALSA: usb-audio: Use correct version for UAC3 header validation
7bd0188b6a2060d33c93ec29820897d344308ee5 wifi: radiotap: reject radiotap with unknown bits
493ba3872b4db786ce3ee8124cf9450015b38451 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0a75df2f3f55118dfa973ce70b5985bfb3622df0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e773a928107333f47d929625d7772fcdf3500b2a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a55f6666a4a91c116d1a97d559ca5af0f70a09d7 net/sched: ets: fix divide by zero in the offload path
aa3b8282ff2979c7f9b1bd6b2b8da44d1a87a8c9 scsi: target: Fix recursive locking in __configfs_open_file()
1cf8324fd726e07f09558ba4cb608169e7af9d16 Squashfs: check metadata block offset is within range
067ca4fd63723b972b375da501be9fce1c849870 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e0d5f9247736fc50ae92ec7d7dcc479a615a3a7a smb: client: fix broken multichannel with krb5+signing
eae905d53d550543e42a1d2f8b55585afb7cfa8a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
01850ea9a7b39d1864e07efe6133d64fadf645d8 scsi: core: Fix refcount leak for tagset_refcnt
bbabbebce93f16f91608ed8b0c7777697a3f8794 selftests: mptcp: more stable simult_flows tests
61fe803e1ddc3bd56851432b254f337186cc36a1 selftests: mptcp: join: check removing signal+subflow endp
6236076c61319b57b315a9d7690524869efa4eba ARM: clean up the memset64() C wrapper
6d5edc0e84f2f512370be58d66b631d808bfd640 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b8a8e8435412eeb9ceb5c189dae84b86941d0fab net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b4b49f8988f3350e1af1326f68230f2036e3df59 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3844f5d7fe2e4e1a0ae6a2ea0ea1d177ed57d995 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f697278593726939be35ae2d4d05ae6fb5165e41 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f38b51901953152ad632c8e9b32ea1aaa606c452 net: dpaa2-switch: serialize changes to priv->mac with a mutex
aa69c90af920982ff067a1b20c31d8bc9e093e3f dpaa2-switch: do not clear any interrupts automatically
5125dfca54329980bc961476640fad3e22d0fb76 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
480f990393daaa007f74336df94a8973bdf2935b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6221ea6f665d40d0809daa7c3d41523126873fa2 can: bcm: fix locking for bcm_op runtime updates
34e34200678821be93c741ad0cbd301f1e56afee can: mcp251x: fix deadlock in error path of mcp251x_open
b04ea911f159cb23918b2e55d0f073cfd7077628 kunit: tool: print summary of failed tests if a few failed out of a lot
a3fda2b8198986ce7fb7eacb8f666f7ccd0c9750 kunit: tool: make --json do nothing if --raw_ouput is set
625d1d09b81688a496f8c3931d4ca181e15d9176 kunit: tool: parse KTAP compliant test output
899fc954022e651e4d9d3c502d575dfb4a2630c5 kunit: tool: don't include KTAP headers and the like in the test log
98e1f5a12b3a12eef72bcd6bbfe8ed62a16fb87a kunit: tool: make parser preserve whitespace when printing test log
d94719886c3ba8e69a90caf6bc44ade69b91e7bc kunit: kunit.py extract handlers
76861bf0ea7b6c655d959df617c8780392c6e143 kunit: tool: remove unused imports and variables
14e8ad4669962adebbbd1428941a30d1a31cfeff kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
03e94ae29114fd95388c25ab8d12a658fc1b361b kunit: tool: Add command line interface to filter and report attributes
2f51c8cd5a3ea174535f35cdbcd211532ec2e9f9 kunit: tool: copy caller args in run_kernel to prevent mutation
d21dfee1b6758c9c1710109d931e357702da3e81 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9b11b7bb256f977d9ac20785fcfd173e601ba9b0 octeon_ep: Relocate counter updates before NAPI
6f0f191a86bd55d5628921a0e539b5e0e7be2823 octeon_ep: avoid compiler and IQ/OQ reordering
018872119c66810089566348883fa569bcccf596 wifi: cw1200: Fix locking in error paths
3f6a34fc5811c686e912293e746b1079022869df wifi: wlcore: Fix a locking bug
b7454290e446d8c88f8ac661373e741e3bf0f7f5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ed6e54f072dad412f7572bd448c79109dc0ceed3 indirect_call_wrapper: do not reevaluate function pointer
28df8e3551774c114e37032ff4add927eeda3989 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d378cb75a5c540f0df9e5aaad19c211188d7cf8d bpf: export bpf_link_inc_not_zero.
57d9f4c48080359977fc8fe16d92d84475ce443a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
1e3680bc0f5669eaa34fcd61588f7bab206e702b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3d32e50f7733b62b9162933589fa983b32d5f720 amd-xgbe: fix sleep while atomic on suspend/resume
15194ed6c8e535a2936bdc007ebd4c022cbf5687 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
04a8de0c90e0b6ba57e136bddbee2cd8f0377269 net: nfc: nci: Fix zero-length proprietary notifications
88aa4e2b711afb5289cae8cd77d28f1f43bf500d nfc: nci: free skb on nci_transceive early error paths
2b3fe1bf5ee66de28f7f513f69d2b30efd6770b3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4a6a373c2c903557fc9cd9fa3113a3334bb02017 nfc: rawsock: cancel tx_work before socket teardown
f146f7422dc374b07078c0f7429c18f18269168a net: stmmac: Fix error handling in VLAN add and delete paths
f11d3cb1df81652476ef69d0f25c126b5f59c7b4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
5748cd3006f8edacded5379cbe730e43146a27b3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2b75199308a51e9c704f2efb1ef5ccf0433f46fe net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bf7c4f6a2e6ebf80efc2a163eea589e30c3f4b92 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4bd6f008fb46dbd0e2b2fa66d7c51ba9b473cab7 net/sched: act_ife: Fix metalist update behavior
05793c5d2f6d7874d7d95c773af8950d32bd5111 xdp: use modulo operation to calculate XDP frag tailroom
fddfe800ac650647153aab9950bd5e7c14f552ed xdp: produce a warning when calculated tailroom is negative
9417730056a4c47a62d66964c60dbb931cfc4a74 tracing: Add NULL pointer check to trigger_data_free()

--===============3417625637527893360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018713103022-7500416d50d7.txt

257c5e31d9c90d1875cf6c5b280b714d41147be2 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
26b83ee06fd95b5487b1240d9080e44d5f7ad281 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d574d89722a7ec3c27d7a7c9817a280fd543cf3d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
bb6de01ef9556ef1e598b2fdc116b04efec2b392 KVM: arm64: Advertise support for FEAT_SCTLR2
b2bb0134463209afacb689058aa9b047c7000cce KVM: arm64: Hide S1POE from guests when not supported by the host
fda44c19eecec1f7f0aa8d7bffd31d3e2c040920 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0b70d0ff752204c63a2aa0a0ac1d9e653905caf7 scsi: lpfc: Properly set WC for DPP mapping
b428ca72b60a895da0a04dd0a9c792c1fc31227c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
dba585094047a4c1d03441a47b078ae17d87ba23 ALSA: scarlett2: Fix redeclaration of loop variable
13d38ff7c3dec48a5baccd7cca84b8244af57256 ALSA: scarlett2: Fix DSP filter control array handling
5d376d45cda0549bb57247d9cc8810806711b311 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ea484353101cc5859a0176d7f2a6a4d076c0d0cb x86/fred: Correct speculative safety in fred_extint()
fc4ca3cb36c99f9acd07a87189f00fa2714cf629 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
833c2a68066c4a3ff34c9311ff8f3f9c94dc0090 sched/fair: Fix lag clamp
95335bf512571680a48cd2a70a45003c3e2bb8b7 rseq: Clarify rseq registration rseq_size bound check comment
c0093867c20f900d457170d8dc9aef5ff1dd7994 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
85485f27e062f088912e39cf09597ee795a8e55f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4b89afed3881c03f8481ad651f63a0293436699e ALSA: usb-audio: Cap the packet size pre-calculations
56e62254d475460cef0740fdbf86756615e8f22e ALSA: usb-audio: Use inclusive terms
e071dacf736d1465767cf525661166fc809bd0ee perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
2ffc5029927613f9a85a0e2a70628cac18d47078 s390/idle: Fix cpu idle exit cpu time accounting
fbe5bf4cbbdd9a25de4efd87e486e6ba602559a3 s390/vtime: Fix virtual timer forwarding
b2291421b2374d59c9c8c5be3d824883ef002cda PCI: endpoint: Introduce pci_epc_function_is_valid()
47acd364dab32a9bfac471991c3bb2245635a418 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
66938a445ad947fa4da7449e3409df4b772053a1 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
081176407c772285a3923172ae291b40e53cce61 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
438429fc3cd0712d759fb389837dfefe47a70c13 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
58792712d024721c9b2b0babce9f7f88a9d738f9 drm/amdgpu: Unlock a mutex before destroying it
15cf1fbde7121e76d25a51e2203f103470673c5c drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
9bebbe1c3ec8b5db283b6c859cbb9a4d951a14f0 drm/amdgpu: Fix locking bugs in error paths
03bcbbcad568b5de13a4b687c8dce1cccd92ef09 ALSA: pci: hda: use snd_kcontrol_chip()
0adba183dffc5831945b311772a337512beb616d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
a1f7ce9c15a771c8b4ea85a93fad48707d78471a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6990dcf9f2108af69a54986f59283c0a39852eb2 btrfs: fix objectid value in error message in check_extent_data_ref()
60c9610a50a1a3beb12de8b06cce936ae3abd17b btrfs: fix warning in scrub_verify_one_metadata()
adb07b17815643277a5bdd7476eed5cbcc6c174d btrfs: print correct subvol num if active swapfile prevents deletion
49a9dd5abf01dadecfdbbc8df79495a052e4ef8e btrfs: fix compat mask in error messages in btrfs_check_features()
a23a2efab48a242a9c61fc661cdd76caace95604 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
17379b00c6928597cdb4cb624b271607545a30cc bpf: Fix stack-out-of-bounds write in devmap
4fd26feeb14d243ce98b19ed746755d768d867d3 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
70f553529a25d30781f3a0ed2c1e5588a6622493 x86/acpi/boot: Correct acpi_is_processor_usable() check again
4fb248f325f65a1691a2d606fd563b3c2527ea34 memory: mtk-smi: fix device leaks on common probe
dd42be9772513539938979e8691c9ae38c963e7f memory: mtk-smi: fix device leak on larb probe
646c6ffbdb5b8f3edf2f246c3400160505dcaeec PCI: dw-rockchip: Don't wait for link since we can detect Link Up
fada8d733563209d084c53e44d50c1d80abf6c77 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
3cb6acd72878369f98995d9dd486ba62b5ce2ba3 PCI: qcom: Don't wait for link if we can detect Link Up
603de98bf247a4dc0ba2ef08eb7b6cbca24d6da4 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
68d5e801f35cb4171b0439672b4c395333a677de resource: Add resource set range and size helpers
3a5cc554e37c7710e7271eda59fb5d5eec48f294 PCI: Use resource_set_range() that correctly sets ->end
a0e40a447e6479d5045ba915c1e5d412991f33dc media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
2fb3fb573ddccda9eedc62536abea140a9e99e3d media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e812f25330e7bf27d68f4df1b4fdcbbfb315d03c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
be85af159ac9c537db2a71f2880a8fc160a051fe media: dw9714: move power sequences to dedicated functions
aaf55ff4cb1508bba50878a7453de59e11a86e0a media: dw9714: add support for powerdown pin
860784f5370013a6a8eed1dccb63d9be95d7a404 media: dw9714: Fix powerup sequence
f817b0a6d367e74a9d3eb4a58cceef8199b188c1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1d9813a336c3cbd4f104f719b14f3e155c893c55 ata: libata-scsi: Refactor ata_scsi_simulate()
9863aa44c91d8872ea6d473e78b27fcd480613d6 ata: libata-scsi: Refactor ata_scsiop_read_cap()
c6bab0c233dacbcaf8a811152c3043bce0ea90fc ata: libata-scsi: Refactor ata_scsiop_maint_in()
63a4e045e7e2ada495b62457bc1097cede265c45 ata: libata-scsi: Document all VPD page inquiry actors
86184cffe750880fce71d02c10a3bab1dc78f172 ata: libata-scsi: Remove struct ata_scsi_args
4381571358385b869dff86df601bb3817c408e10 ata: libata: Remove ATA_DFLAG_ZAC device flag
fde2775cdcd2b34284c7040d3ede0fb420ee90aa ata: libata: Introduce ata_port_eh_scheduled()
8c4f488220ac8f37b8328d454e5d9b2f8f9da711 ata: libata-scsi: avoid Non-NCQ command starvation
9aa8b742337a13a2d7b844e510a3791b10f2a701 drm/tegra: dsi: fix device leak on probe
5cb065308bd4bb9397236159f8a3ca9b8b629066 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e50b06451982566a96a5f750f3a062869ea6553d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
cfa44c0258d4462455d8c28b0aa962a055da5351 mailbox: don't protect of_parse_phandle_with_args with con_mutex
427c95571a3cb8e1722c6264a5988fb5dcec679c mailbox: sort headers alphabetically
28e8379a0981944d771345179b2f4f277bcc595d mailbox: remove unused header files
7d8822b853c1980d6f5a4925362dd7dd38adb9b5 mailbox: Use dev_err when there is error
4a8a15c408487f0e7c6a7cd450cd218fd1a82ab5 mailbox: Use guard/scoped_guard for con_mutex
6c0004f809279588f9b74ed065615e4c05459260 mailbox: Allow controller specific mapping using fwnode
d509bee32c7e51f6f6247044e268038395b6c9ab mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e7f96312c6f5e15562cec86ae6be6a1a9bdc9cef ext4: add ext4_try_lock_group() to skip busy groups
4d59a5b60db5de035e914628045e4ce1a04dad78 ext4: factor out __ext4_mb_scan_group()
fb496f4137c3d783ea8b1f0eca6f22541ac318cb ext4: factor out ext4_mb_might_prefetch()
19cf2bf26376bdf9e93705adc340bd22be2589a6 ext4: factor out ext4_mb_scan_group()
4c462410ca1057c8c936857d5def688ca5fdeb05 ext4: convert free groups order lists to xarrays
06f96a20fd96680025c92508119cc198c79ded43 ext4: refactor choose group to scan group
840eb0cdfa0b2f99b5b08ab336edcd7ecf9f12db ext4: implement linear-like traversal across order xarrays
43787c1888e57dc32aba88e1664b59cb430111e2 ext4: always allocate blocks only from groups inode can use
6d74923c8bf4aca25000e6ec4e80ceb9bd2f14a8 workqueue: Add system_percpu_wq and system_dfl_wq
22d051179ab56a75c86d91b79fa6c587f87a1e7c Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
b34d5395e5bf367e9ed2c465cb5c26dac6d9f1d4 Input: synaptics_i2c - guard polling restart in resume
049213bbc6c16cbc5522fda3f97f7d76771eb9ab iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
84dae0b4ec07a9ae8da172379ac1ac092a25dfd5 arm64: dts: rockchip: Fix rk356x PCIe range mappings
77e7141dc34f550b495bd30f97102ef04c567418 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
cc575144e17273be353181d8f1a73baad14e2c73 clk: tegra: tegra124-emc: fix device leak on set_rate()
f0a10ea3e00ae78675be521d5ad2b922a6bc9c32 ima: kexec: silence RCU list traversal warning
00c78135a5473218038ec2b7b480a371080bd239 ima: rename variable the seq_file "file" to "ima_kexec_file"
7b582bb45a12857071de862537ea145b390a70f9 ima: define and call ima_alloc_kexec_file_buf()
633b2b856d757d10a7420264dafc53305f1f2e9e kexec: define functions to map and unmap segments
fbf5d4a9720a7e870e292ff36e77cc7d1f6a6725 ima: kexec: define functions to copy IMA log at soft boot
a4341021947e7edcc51a77ebf2cf83390cf02e27 ima: verify the previous kernel's IMA buffer lies in addressable RAM
fb253305d2d9c4587f2bb6a6256b5de8c71c649d of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
4156827f93e44b6b6004603390e702086775825d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
04f16ddf4c9b9d7c9e5663cc786a6a013ac87d8d drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
5d9c9c7c9760b74bacba47acf53520ddb37fdcba drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
305ad1153b1a8adb778079bbe158787c512c3c9b uprobes: switch to RCU Tasks Trace flavor for better performance
eff860d19590fd2fcba1783f8421ace4596e1572 uprobes: Fix incorrect lockdep condition in filter_chain()
2e9e1410e6c38bb33794c17308fe63b37f05b419 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
af95e0ca845e8d2acf23d04c6d32000e56627df4 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
1aa9360c147f28c77205896635a2e79d34d681da btrfs: fix reclaimed bytes accounting after automatic block group reclaim
6ac1b84edc26bb5dc38ddafcd52ff21bd96de08d btrfs: fix periodic reclaim condition
ec6ba19e7a81d528da63e33bc470d480578703c8 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
383b8dca8a55d6474f12ecd5d450643618c001ed btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
999cd7a001badeee10372bdf32ce3588dbfe91fc btrfs: zoned: fixup last alloc pointer after extent removal for DUP
3646276e15509338a6f6d85a1ecc4b99419aa17e btrfs: zoned: fix stripe width calculation
aa3064ad61cdf7ff3d36876f58df8e3ba5956136 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
61abc976b9b87854ecd19518efffc97d76da6fe1 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
0d599245bb15304b01d51cc27f528cd537d6537a usb: cdns3: remove redundant if branch
c44c113042f7c231ff815801c7cb188cfdc9a8f3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b3f9074099a55acd096ae6d6b2a9bd5705b56ba6 usb: cdns3: fix role switching during resume
5c428ad52b35b4b13f235ca66e7fe3dd66bba0f3 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
8af21ca72aaa1327178f2295cc5819d91b11b14b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3661f3284ba799b7e79c635259f88cfdcea91ef8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
df3550e82505af9ee4fba85b07add42aae52fac9 ksmbd: check return value of xa_store() in krb5_authenticate
d0499fe6d850df33d6ce4ea42725fe00cc29dc12 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
29f7140d78c48bbb6d5b2ad903a02654e087a956 LoongArch/orc: Use RCU in all users of __module_address().
671e1e7be43a02a230f869680c2f8ce974c8b968 LoongArch: Remove unnecessary checks for ORC unwinder
993e050ba7bebfb17bbe9b979442bf7b2122e313 LoongArch: Handle percpu handler address for ORC unwinder
eceec3f7c822b784b1e29a857aa60f9973682cd2 LoongArch: Remove some extern variables in source files
daafc4b4483767c5240bfa7d0a420bb8a7ab6a9f ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
365997d878a6c508148a6c1125b2a5fb693bc9a6 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
86731f61720d016f856c926f355ed1d6828318ba ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
472f017b09305c53d18e3528d78892655ab5b75b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e341cb90fe22366386a962c1ee44f224f62fdeae eventpoll: Fix integer overflow in ep_loop_check_proc()
3b45a4c9220b972b52e26bc03f1a11eaa9b55b44 namespace: fix proc mount iteration
0e4ac6d091528507a18d3cf16aea8adc6770a6f3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d38c37c80e1e558b1b25bfd61e776e1e0ed3c31a nfc: pn533: properly drop the usb interface reference on disconnect
ccf1d98979b6ae9bd6018e380e8f4467d7fb2908 net: usb: kaweth: validate USB endpoints
bb074cd84d397be0235f8aeace1da73b46262904 net: usb: kalmia: validate USB endpoints
faef88fa5979114c17d4d24178dc2745ca816509 net: usb: pegasus: validate USB endpoints
7a58f9f2f7353c1a0b64da80d43b45048821fea7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
83d03c3055b4a682787154cbcb7b667e6e6e134b can: usb: f81604: correctly anchor the urb in the read bulk callback
0a0e0fbb8fee0d4b218a291b436350efc7c656d7 can: ucan: Fix infinite loop from zero-length messages
2fa90963ff78d21fc20a28be63531c6af75f99ce can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5f4b439a304ccb41f2b8a76c852579168e98b944 can: usb: f81604: handle short interrupt urb messages properly
2c10f21b98e406d959de1f1c33d54910622515c8 can: usb: f81604: handle bulk write errors properly
f2e9a14eb0b1cb73cd50b17265a01e66ae87fb9e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c393099ba755c12adc4c7aa866976b514a236896 x86/efi: defer freeing of boot services memory
10aeeb58c802029e9c09f2bc7e16c1637da985f9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0e39face04e410e89647916b4d99f61d546e0250 platform/x86: dell-wmi: Add audio/mic mute key codes
ddcf3a37882e532ba3d4907c1d0cee29f52d7054 ALSA: usb-audio: Use correct version for UAC3 header validation
9fa4d5755a5750321b6095d4c09608d45f5e624c wifi: radiotap: reject radiotap with unknown bits
b9e799fef4645dc645e605642a24084074830ef9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b0dff01ae00e70f89afb1c912cc5933022d0339c wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
ede25d391737f67daf0176a52d202c7abe2922f9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1162e5ae8f862549058b005fd890b603542fc4de IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a023aa964c4066a396e2137ec4086909a2b45306 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b6553be70018b32d64c74e43c8593cb2159ae6e1 net/sched: ets: fix divide by zero in the offload path
18a433f13e4af7bebd9530fefe5ef43fc9535a9e nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
4f0024c1910ccc9e493bca38623775ec6c1ea04b tracing: Fix WARN_ON in tracing_buffers_mmap_close
df9365fa690d690cccdcb6a8d0b3601781c28e71 scsi: target: Fix recursive locking in __configfs_open_file()
c73df5a3b35dd303ab1460cd91d0cb1d9c12f463 Squashfs: check metadata block offset is within range
28db48301a6045a1795c9edfd19730678f4f1b9b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81ebe8d5efb699ca51a508c69fd4c6a38d6bf1df drbd: fix null-pointer dereference on local read error
b6a73fbd0eaedd8e1b01f71cf5ae06a65c02fdd4 smb: client: fix cifs_pick_channel when channels are equally loaded
d1491743cbd0f14dd6caa2be4d30946eb152aafb smb: client: fix broken multichannel with krb5+signing
87edd1f6ec700c0e92cb3a2c92fd61c81a956752 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
13577ed679bdb7f59a6e9fc7e13453bad8bced61 scsi: core: Fix refcount leak for tagset_refcnt
91b2c8907d169debd9465c791407ba677f983264 selftests: mptcp: more stable simult_flows tests
51cd70131f30bca88faf6097771bec798d8376b2 selftests: mptcp: join: check removing signal+subflow endp
2e5ef89ebe29fb306550224288dbdf014250a7df xattr: switch to CLASS(fd)
642503017daf524029862f3762e29e96f26d60ed ARM: clean up the memset64() C wrapper
39aa7adcf1e85a86dac7392eea4ebbf77667acc4 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c72dbb5d01e0841daa4eeb9e1612d1cd2c4de266 btrfs: always fallback to buffered write if the inode requires checksum
5130bceb8e7fcc03f7c1a6e64235bb2e8e5ed91c ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
f472f905e9f560de5fd928c4d86fe4d47a5115d1 nvme: fix admin queue leak on controller reset
7cb06b7841be6157c5ed9e478c625dd07414b8ac hwmon: (aht10) Add support for dht20
6a36e7366f17dad24ce557160069577155f502aa hwmon: (aht10) Fix initialization commands for AHT20
a82b91793598c23c07575cc782bfb90dc5711934 pinctrl: equilibrium: rename irq_chip function callbacks
818026d7f488210138d50f408eef576ae5498218 pinctrl: equilibrium: fix warning trace on load
77825ffa14901ce5ae50740974cc6de055f74f86 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
593581d0e8b4ee61361590a8a10a49430c5f7e99 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
1d8a62ae5b0c1ff2ac659b556c91b5326343bbea HID: multitouch: add device ID for Apple Touch Bar
e2280e770a7fe7d95dce9ff8bc333b961283af08 HID: multitouch: add quirks for Lenovo Yoga Book 9i
3cb7c43ec938dcb69dc154578325f6511b4186e6 HID: multitouch: new class MT_CLS_EGALAX_P80H84
5a4f38451446cb053b7308bdce291d752dcd84e1 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
be2efef18a6a3cc4283c107668a634fcae534a1d hwmon: (it87) Check the it87_lock() return value
b8f82517776d801c61068835d4a503eb975027c6 idpf: change IRQ naming to match netdev and ethtool queue numbering
8265ae839b8f409b0edeb0fdea5e5edff1bf41d6 i40e: Fix preempt count leak in napi poll tracepoint
4ff2128eba4e591aaec075d5c461007e8e3095d1 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
95b8d6c6df46ecda7ede7ac1b563c6b35ec86f93 drm/solomon: Fix page start when updating rectangle in page addressing mode
c960df77e4d51e982635485e2c67207a6d972261 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d3087662b16a29fa9a807cdffb1a97d17da5b42e xsk: Get rid of xdp_buff_xsk::xskb_list_node
56979d0b3f44239379dce6bc46ba37eb51bb422d xsk: s/free_list_node/list_node/
532536ef77d7d2e6cc55203d38edcf2df5f76e05 xsk: Fix fragment node deletion to prevent buffer leak
53ac7490d2d282b376c07ec1ef59607080ed839e xsk: Fix zero-copy AF_XDP fragment drop
356cb8a65c77e6116678ff3399b27d3ca1c702d9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
091cb86cc55e81b2dd5eee5047e667dc6dfa59ae atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
728d908bc8d30bea0d3a912bfdb7bc154d4c4dc3 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
fb7e93d39d80f737d3282cbd5528da45e9a2a3f7 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
956960ac2d03135c56b633c2d722a6045e31141d can: bcm: fix locking for bcm_op runtime updates
6251f836dca306e8497211719bc0a8273a2ae7a7 can: mcp251x: fix deadlock in error path of mcp251x_open
4fb53b409ee402eec6381ca7be6a8f2571d27fef wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a458e968c418307285f6d054018cfc564ad08e78 drm/xe: Do not preempt fence signaling CS instructions
2dc8d706e16f9607fa0d97f1ba0bb012675a36fc rust: kunit: fix warning when !CONFIG_PRINTK
bcfe1d1df161e44b6608dc01de9a09064b9daf8d kunit: tool: copy caller args in run_kernel to prevent mutation
6e691da709c16280aa18ca7504cc35f5b41b7415 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
ac3bd010a73164ee8ccedc14f153093fc627f61c bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
5f3c195e80365f4ad1635cb45fa38ad37354862e octeon_ep: Relocate counter updates before NAPI
c7f78631ba4b8c29558274dedf0bce2b908f9f46 octeon_ep: avoid compiler and IQ/OQ reordering
b0bd73096af2bfe76e6b400e4d0f9f25fe30f4d6 octeon_ep_vf: Relocate counter updates before NAPI
38e0c4a5a774b915652f91a70f2085854b1ffded octeon_ep_vf: avoid compiler and IQ/OQ reordering
299bb9988fe7065794543dabc20316955fd90ae2 wifi: cw1200: Fix locking in error paths
88eaccbc88c64255f8270e7691ba3736f78170f1 wifi: wlcore: Fix a locking bug
42b16347c76e1c485ae8de702a4da46b9f68c2b2 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
337492609f0d862c23f31e4edd1d212e20146695 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
46644d302ab5b45cc122210c184af6f147b8249a wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ada811de01f5fae3c696d5c82568b325cd35afae indirect_call_wrapper: do not reevaluate function pointer
627e0faf1039bdf238145cd64653d3ca934c240c net/rds: Fix circular locking dependency in rds_tcp_tune
d3cffcf1333e5b89bc8bf08b1c766af7d464a89d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
63922ba32e3b54bc22f96abaa593fb6187519483 iavf: fix netdev->max_mtu to respect actual hardware limit
8bde3f993d5cd78a5cbfee0c86a0d4a99bd8ce45 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3b642b2b82de4b745aae3afdc167e4e6629d80cd smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0854336186ec3e5a6fc81579a466f51b5ac226fd smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
87561a8ca86dc51ef9ecb938ac9ed57388b9f17e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f62cd4b896b51a358943df2b165672f276cf0081 net: ipv4: fix ARM64 alignment fault in multipath hash seed
ee704c64dadf4fe59470052acf068d8a4dd90471 amd-xgbe: fix sleep while atomic on suspend/resume
b832baa49bd5a953dc296fc9add6916917cee9d1 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
fbd40b17d1f5669e0c94d9595c7e033bd7c1bd1e i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
c09cc7bc4e9e5b64b019d5ef884e1b55b1916220 drm/xe/reg_sr: Fix leak on xa_store failure
08adbd2f1f3ec683859e6eae0d8a542311349e11 nvme: reject invalid pr_read_keys() num_keys values
714be26ed5223c02665f2fabc3a92f7d5209761a nvme: fix memory allocation in nvme_pr_read_keys()
85919dc191d45b334f01da31feab4271120f057b hwmon: (max6639) : Configure based on DT property
4d76a46949da8ad2ba2802cac3adb911edd44305 hwmon: (max6639) fix inverted polarity
93af95a06a36f444e0f8134bfbe5b7c2a16f501a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d5aff6de6373f13b77c24d7bdc1476c9a9a2196b net: nfc: nci: Fix zero-length proprietary notifications
f62aad71f4adda28b5da1a6267e26928e2171369 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
e63cf00555b2e0a2d5406c0509f4a50b23e9a896 nfc: nci: free skb on nci_transceive early error paths
1ec480347858c9ecd53a7beb0c6ef3b910b3a9c0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ee6d93076ef56f33e4f242f14f77f41f7862bda5 nfc: rawsock: cancel tx_work before socket teardown
740cc60e9f4b7d9ab14839ea13b7045f0b0d5b24 net: stmmac: Fix error handling in VLAN add and delete paths
e5b4982301dfae17b5fc12da379fc86ee0df5345 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c56c1728b381d7965db6dd0ac677590b29dbc035 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
b4d6a9ab45822b1a5c4ca7c036cb937c6bc34414 kselftest/harness: Use helper to avoid zero-size memset warning
706cbe4c75d08338ff0cde49aa60dd523607fa80 selftests/harness: order TEST_F and XFAIL_ADD constructors
15e5c8e199239ed68ddbfaf768a41ff735fe6e1a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
068de36d9daec06a2f647daaf0ced7d185c521d0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3f098e6b12f060c581ad045a197fb369c38eb073 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
26974f998f4db72380c8dd7daee27a7b53673bc9 net/sched: act_ife: Fix metalist update behavior
0cb079d890b0a3441a93e59be630c5d88051102f xdp: use modulo operation to calculate XDP frag tailroom
b3bc10323b99a9b86d879421284b765d52dff863 xsk: introduce helper to determine rxq->frag_size
11e1f5040dee591850210725c6db99c4d2fb4772 i40e: fix registering XDP RxQ info
e57f5db72b3a9a55ed95c47cc3a88cb3a9e94962 i40e: use xdp.frame_sz as XDP RxQ info frag_size
324f538b8970c46ef82a3178d9eae712d1db5060 xdp: produce a warning when calculated tailroom is negative
c4b371a18250cdbf6fd88e6602be4bb92f1b7c81 selftest/arm64: Fix sve2p1_sigill() to hwcap test
7500416d50d7c8d698bcc29fde336ab560674c1e tracing: Add NULL pointer check to trigger_data_free()

--===============3417625637527893360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9143bdd07f1-b2d5adafdd6e.txt

8b2100fca841b1dd61f667a2d4f481cc94dc9583 perf/core: Fix refcount bug and potential UAF in perf_mmap
c477933f74df474a893b5a88f20f152d474e1674 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
8f26a38c1b4a3036f568b7ed5b49e86b3b586656 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5dd6379176e76aeb89aa91f87d09a5a215a1261d debugobject: Make it work with deferred page initialization - again
313bc0c1e399078850ce0953aec3ac05344e8ffd drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9deea9fb8f068464d26697fff2b1d34f736e39c7 KVM: arm64: Hide S1POE from guests when not supported by the host
a2585eee312500e6a522e211437f2835270f1c03 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
717f8a659017db9d79ad789c8fe6da83b3e88517 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
70ed9b6cf06d6446590e0e0d37d7eaf58aea4d91 drm/tiny: sharp-memory: fix pointer error dereference
a8914da5fe089637f3b5f0fb4e724ce5df7233f0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
befe012f49d3486d7dcfdf9c3e84f4387bf79984 scsi: lpfc: Properly set WC for DPP mapping
c2828fb1b96db11f83bb73f1f3000043a5df500c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
29785a03db7643742ec68beef6c797b13e4cb5d2 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
dd3569dcbcf78ee1fb287d295b7c5acfc383264f ALSA: scarlett2: Fix DSP filter control array handling
04986cd19fe4aefaa5f7adcb4da578785c42d079 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d337aaf10824a47c66c8fee82b042e0e164283e1 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
918212093a56f85af4b678babb4bfba649fb051c x86/fred: Correct speculative safety in fred_extint()
07455e28404186c448282a923e89c6c078e8c904 x86/cfi: Fix CFI rewrite for odd alignments
5749a2199b19ce1cf87a04af25ee67f212468c5c sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
d9acf7b6ef3bdc90d58f8c5cfb16dcdf221d0db2 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
5b8f9eff1a63b956dbedd62890641220d95298d9 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
9c3ae7de97aec8686ddf51ee2a66d2df46638525 sched/fair: Fix zero_vruntime tracking
fdc063fbf2456e0425a6d459a984d77509cf7135 sched/fair: Only set slice protection at pick time
2c1130613bd8c9cd190d65088766de4c16199542 sched/eevdf: Update se->vprot in reweight_entity()
e263bcada0ddf6b3428b9efc7e89eaebd058190d sched/fair: Fix lag clamp
b0f5295e6f3fc75978471265f0fbc6f382bb0fa9 rseq: Clarify rseq registration rseq_size bound check comment
e2aa340ee7be2316d9be1a4fe9506c958c7be670 perf/core: Fix invalid wait context in ctx_sched_in()
e5eac5323d8c4bfc3e7d907ab087067eb45bd7e1 accel/amdxdna: Remove buffer size check when creating command BO
b9a34b9c8bccbea97827d24538303df6e8592f78 accel/amdxdna: Prevent ubuf size overflow
dded69767415bb8d1db658368691d24600acfdee accel/amdxdna: Validate command buffer payload count
ff1f7a47f82690bcfcc6d23425c6678f96521803 drm/xe/wa: Steer RMW of MCR registers while building default LRC
f2b0de07a0fcab2fdd6f97a12535d06ad874ba79 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
25895fe40f3bd41bed873cd743b666f9cbc78ebb cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
508e4134fd5a75032f2df0eeece72611f982e0a9 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
62e21774430a1d8e6767694be2d32293d87a06e8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9c358e8f4cb8dcd36eb70959e293fb7b19b6dad4 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
e2b9a1db68996f93dcfed1d3b6fcce6247c650d9 zloop: advertise a volatile write cache
5fecceec837f76e5b229b0dd271967ab0660649b zloop: check for spurious options passed to remove
0e5a96b349852edb460a1e30288c9ae35282385e drm/client: Do not destroy NULL modes
1cc93c8f3116803f8a20a101b73c54560e1193d7 ALSA: usb-audio: Cap the packet size pre-calculations
790017be4fb8a1a724a6427053310b3bee1a6935 ALSA: usb-audio: Use inclusive terms
65a44be547c1e5b85b9104ab8ea8c5a88e5083fc perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d4a5016aa8af2726426de5a79f657e1ac5f6a730 s390/idle: Fix cpu idle exit cpu time accounting
ad124a13e8b818674ebcb7cc8debc2f05a601f10 s390/vtime: Fix virtual timer forwarding
8585f0d95033b04928685bef4045031bd8de375a arm64: io: Rename ioremap_prot() to __ioremap_prot()
965334fca134cef371cc5568124d5704496e8f52 arm64: io: Extract user memory type in ioremap_prot()
5d7f785d31c10b4881c5ab6c01e8450c6ac8c5a0 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
fb92ab8d253728a85a878f443edf48f2a4e10a0d drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
1040cfccec4373be75bb72ce96304a487689023c drm/amdgpu: Unlock a mutex before destroying it
9996b7959ef945111a26028e4766130a10c73590 drm/amdgpu: Fix locking bugs in error paths
db644356c8582232652ec1e77bed57e119f50d56 drm/amdgpu: Fix error handling in slot reset
81406bedaa4287bae488d0ed47cf4e0d2c15281e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
a3dc326b29fa407701a08a6ba13800e8665b3f7b btrfs: free pages on error in btrfs_uring_read_extent()
6fdb2dcf004f3c33625e213d0a841499a8001da9 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
aec839c0f2847a1e9b7f8bbb2af424a760576ddc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
882b246e1731f7677a0cf815c50fd3b8af51b281 btrfs: fix objectid value in error message in check_extent_data_ref()
cf6acb8551ba0a81cb8ee47d58710cf226ba7d19 btrfs: fix warning in scrub_verify_one_metadata()
247f9c12a6bb8745eca1f7710e468d937258c07d btrfs: print correct subvol num if active swapfile prevents deletion
9f414fca7636b6d69d81fe849faaa47fdeb017d5 btrfs: fix compat mask in error messages in btrfs_check_features()
d886c0a79760f5ade12755e9e90f19870fe727db ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
56fae6a368a45a46488cb6b3c37e5f48167ecb0f ASoC: SDCA: Fix comments for sdca_irq_request()
823354da73526b9d6a897e8da08bb3052493584a bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
b03c20bdfffba6001a4d8f0d4bea99cc454df940 bpf: Fix stack-out-of-bounds write in devmap
ffb41252ae05bfb54b17269d42dfc834657774a6 selftests/bpf: Fix OOB read in dmabuf_collector
35cbd49942576576e276d18c5911403b084297c4 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
43b1dc75f30045bcf741987fe4f7fecc92f8b09e spi: stm32: fix missing pointer assignment in case of dma chaining
f2b2535fd9d9a2916534074ab01ff0e54d03b2b0 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
1d0b04e968b57541dfacc2f4b77bc652421bfb2d bpf: Fix race in cpumap on PREEMPT_RT
91ed46c9f49c1bf67609e2a8d3f611cf26d1c471 bpf: Fix race in devmap on PREEMPT_RT
0abb2e5f2f2a6bedbe7bae6dc40524ba3d1e994d bpf: Add bitwise tracking for BPF_END
3364030bc5bea211fdf91252fd37b87b31b7263c bpf: Introduce tnum_step to step through tnum's members
7b1ae766285fc88ea36dfa79c24028c8a1c0a113 bpf: Improve bounds when tnum has a single possible value
f1bff4de7ad9cc3f322d3cf6ee02189b54fc9cf5 x86/acpi/boot: Correct acpi_is_processor_usable() check again
051c1343df973bb5492d4aa670952074c557fc2b memory: mtk-smi: fix device leaks on common probe
8ea544f8c5a4c176c059d3b5b750544975a1991d memory: mtk-smi: fix device leak on larb probe
8490d7cde87e5151c64e423b2a2f84ad560a0f13 PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
b6a7109d779e92e1ef917fbeed38cc65339e6dff PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
c661d577b739869ecf34920f17283abbc26be10c PCI: dwc: Advertise L1 PM Substates only if driver requests it
2dfe6d565bb7f30e6abecf9ca9bb27b9a7779625 PCI: dw-rockchip: Configure L1SS support
02f11e732846bc7791fcb4d568d452600c488dde PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
7256dcb5174976dd72fc66abdac8c14e3dd30943 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
37ccb23b13fbb09e2ae2c4e063a21e22b6fa41fc Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
e0e18999b9ced6184f5373ae7343aec25f4e4e54 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
ee15d7407033f06368fc0887ce94954735a6b079 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
0c8ff70a633fccbff97a098a6bcad99efdd0d08e media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
5f7c07298e06dc1bcc91f88e662889340a368aa4 usb: gadget: u_ether: add gether_opts for config caching
4474effa564c408033a791c72c3c11239abda4dc usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
72da2bdf91bbecb33665a1959cad532c3bbea0cc usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
2e0604efd8c3352cf3b7675e97a0c05448b9780f accel/rocket: fix unwinding in error path in rocket_core_init
02e6ce1591773917c7b02b6ef47443354a579bca accel/rocket: fix unwinding in error path in rocket_probe
078cfd3f305cb9abccc0b1678ba2df440f7c085d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
03da2c6b9ab16e34900dfd4b5f48f39a31ca2b1b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
579f4263199f61a298abfa7e850ee438f90601d6 drm/tegra: dsi: fix device leak on probe
f97d4f9ee847ec46b6cbff9707496d0d8ff62cc2 unwind: Simplify unwind_user_next_fp() alignment check
e6dae885c7fa8c375eae711ee40cde3c94ab4c9d unwind: Implement compat fp unwind
f13c3f6ec0ae3e3924f794a4225d04c197e8ea4e unwind_user/x86: Enable frame pointer unwinding on x86
e6221d90b2cb48b1547ffc88378f491e4c1f9ecd unwind_user/x86: Teach FP unwind about start of function
a0a337ec019c48cc675b04483807d93842d22af9 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1b7a610680d9c455dcb80ab1aa8150b7503711ef ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
884eb39ce274463617a6405c144a611cf8d4dda6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fc453b1b7f3d47c9f601dbca06697b0f1db5532b media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
3018253b08933341f49b80ba4f4ce3a8f24f21df media: iris: Add missing platform data entries for SM8750
84fe92aa61aaccda5093d4f7429de147899de8a4 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
6358644b3a91d8f6a66a5b629880a4d9dd6c40ac Input: synaptics_i2c - guard polling restart in resume
d80b4a1ad6ecfbf76009e49b98a1b206a7295aae iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
229ee0a138fa101d607645abfcfd3371c14cc3b3 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c5007c17cca0d685062db4ad9af26751490d0ad0 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
8397508ad0112350978668c420f1aa50b9d8accc clk: tegra: tegra124-emc: fix device leak on set_rate()
a4d191366904da8c67a40af5fc8400f16403ab89 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
64557ef011977e3cfee05a8f3c8e389f4ca8cd85 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
b4edca1f36c553257d5441a59a8a0450aaac8c7f ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
5ddf2fc0f5cd85aa5ec45e9008b46a234d9fab1b PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
fd5aa988708c6f809460225b4eceebf761a7ad2e PCI: dwc: Add new APIs to remove standard and extended Capability
5367d91e04c9d84d32ff243417a645a8eecc999c PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
b36305845f4dfd99493f42ed37f2611b16ab74a8 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
215dd7287d36fd59dba5ab5b61c3132fdfb4b5c1 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
04b149697028a56da0e978f734eafe6b75f4921f btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
4d67f899fa5a0d03d24a28b7df21d98a0c804f6e btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
9ab315c86a8c03158dac09a8039d47c6b870c641 PM: sleep: core: Avoid bit field races related to work_in_progress
3a218fee1f6adc48675d42c6b95947dbc859dbac drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
1de647d633e64a384b3ed14f95bdb39dbc162021 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
07779629fb25d8e2c0c21a4409fe051540193522 slub: remove CONFIG_SLUB_TINY specific code paths
3a5e2b2b4529430258b76ac23b724c8f37c93543 mm/slab: use prandom if !allow_spin
b551af4b3b149b5ce24ec6e955f6f9dea29674e5 LoongArch: Remove unnecessary checks for ORC unwinder
a7840bf55afd95301048ab6097e7a54079c1f9f7 LoongArch: Handle percpu handler address for ORC unwinder
289b23d7656b88799069080e7b2cfd5c08e2586c LoongArch: Remove some extern variables in source files
2d014ef90fa3d7c4702097a9d6fa3f80381d41bc drm/i915/dp: Fail state computation for invalid DSC source input BPP values
0b29b824415778abdf2e9da39ef9023bbe481bb7 drm/i915/dp: Fix pipe BPP clamping due to HDR
9bd61662006103d7db4c17d2a3369cfd4edfc911 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
450eb429eca08f8102e3110d5f32d9c373c2794c eventpoll: Fix integer overflow in ep_loop_check_proc()
9bad4ae90e097a43c09f20cfb42608676bd833e1 namespace: fix proc mount iteration
326b09abdf7b1426d8a4d7c9a0480393489d00b6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1eed57b139185e418d4c6ec1c44b2d8bbff79bcc nfc: pn533: properly drop the usb interface reference on disconnect
2180a706ad55955b798584a1f30320b7568eb9fc net: usb: kaweth: validate USB endpoints
c040c078c92b98dc0309e085471efa758d0d5e1c net: usb: kalmia: validate USB endpoints
8405768308cd589f3759cc31040d889538d999d0 net: usb: pegasus: validate USB endpoints
4770dcd1c4dd5823aeecde79374cc6b3ae8c35de can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
da2b862331e97f1a6fc9852b4b3897df3a13634b can: usb: f81604: correctly anchor the urb in the read bulk callback
f5c83c19454062150f3ac73f2b56b6a084e4c798 can: ucan: Fix infinite loop from zero-length messages
b004f2b011a7a8fe702e92f7cc033c6882a7ed1a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2738e213fc6ae4a4e954ca6f4cf59fb083512bb9 can: usb: f81604: handle short interrupt urb messages properly
6a39609dc90680d4ae360d9ba30d476a50c9e828 can: usb: f81604: handle bulk write errors properly
e8fe4cad4b42bedb920811f9345ae6aebe5442d1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
75fcd8ec526a67046ca9d24f3eadb6419e4e1ac2 HID: pidff: Fix condition effect bit clearing
803167ce27b50b49fafe0719f58c6447a53c20cd HID: multitouch: Keep latency normal on deactivate for reactivation gesture
ea7af523942c8830289c96faa159d2a15f4bf004 x86/efi: defer freeing of boot services memory
2895e9c5c1323f8dc8d866ea27987736579597d0 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
aec87d70b15617ea90299d9890af5eb799ff57de x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
d5430026553e968d115482e5e50e78d715622fe9 x86/sev: Allow IBPB-on-Entry feature for SNP guests
9bfe3c0da18b4d62ecfdb53af72ad06af9ec1f7c x86/boot/sev: Move SEV decompressor variables into the .data section
cf5f61ac79c532646da8b444a1c86f603ee8b29c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4133fcdb4d0ac2015d3640a4726b7c8b67785ba9 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
f9151a7b39553424a90bd67269fcf86bd1f5acf6 platform/x86: dell-wmi: Add audio/mic mute key codes
485334b0c865262b830870b6ec1f81133e1996c6 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
1d8cc92cbb5adaa5a048ee5a24d1afd56a9f8fb3 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
ad04e0c42d9b3eb8c91b804977ba8f11851a3b20 ALSA: usb-audio: Use correct version for UAC3 header validation
4f38ae584973bf6212ff706cc10aed1d8e28f525 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
401ad24d16dfdf0f41796663cf7bb13a7f793244 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
8564e9d68d97b962dd2eb64724e3d2331b79c468 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
9356e8abcdc011840138d9a0fabc6d7bcda74e68 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
943670fad00666ce81bfdf911118698cc841cdef wifi: radiotap: reject radiotap with unknown bits
6952595dcad1bad5241e8f78cc7bd5be27ce98ea wifi: libertas: fix use-after-free in lbs_free_adapter()
238cc69ecadaad6e69ca6307cf6b05e9e10ca92b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a72eef8eee605a036e186ea258db13575304c35b wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
936441ec9ac5070b6f33b621dd582d6b4630c7ac wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
dd2a711fdb08b0009592b9e15c042b644270ed37 Bluetooth: purge error queues in socket destructors
377c935f83188ac65b6084c4bec7e5df952f8588 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
f99bcc0b421dedd99e906d4df0b238c7f2f57b9d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6e22590756be182d4223c545f39f8670c38edb1e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1bee433d47a06ab19ec36fca10b565508083538e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
327c6def9206ab50960e2b93df1d189365185a18 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
9bb74ad3ef7634b36c8300607bf2f762bc6655e3 cpufreq: intel_pstate: Fix crash during turbo disable
14dca20e5d766aa8f0c4424c6ac1b3ff2c62ee82 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
7a99f689abbfe20b7e197085f57110b232b7b7f9 net/sched: ets: fix divide by zero in the offload path
6d8da21b056f04d6f8cd6488e45399f3d4ce470f nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
b2867d9d15c575e962da8d0c780e65082f5bef3d tracing: Fix WARN_ON in tracing_buffers_mmap_close
90456435b31692d82af506b7bc54d342dd7f988d scsi: target: Fix recursive locking in __configfs_open_file()
a0b95824d7f6f8bbf06328204b2d40c0a2c14c2d mm: thp: deny THP for files on anonymous inodes
2c5d1b942a11a7fd6b432ac31d63ba557e3e5285 Squashfs: check metadata block offset is within range
c005009575cad8048d9f4861e5de2b42facb3cd5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4fb692b18aa03d976a3e5ef6721543630b2f69ba drbd: fix null-pointer dereference on local read error
9c609deda0a791c79445bf4fc79b48fe4d14f575 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
3c179bd779b9322158c252bdc2f3f4731aff31fe xfs: Fix error pointer dereference
9b9c44242283e5f196eb9fe4f1633167ee852674 smb: client: fix cifs_pick_channel when channels are equally loaded
2d4f97a36244c0c453ab9f3e7e4063dea4cb73dc smb: client: fix broken multichannel with krb5+signing
27b864de7c9d83c23ad72cca9a68ceaa2b248c96 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
92f2e1285904fe9ca5428f6580bdaadf3f34f855 smb: client: fix oops due to uninitialised var in smb2_unlink()
0856116c1375a01e96c87ee4df1368e80cfa50c8 scsi: core: Fix refcount leak for tagset_refcnt
be2bc08d7426b2bcc75114627ddd385a75caacc3 mptcp: pm: avoid sending RM_ADDR over same subflow
a7205058b3b5a3302000fa6a3c8a307e5d8b6958 mptcp: pm: in-kernel: always mark signal+subflow endp as used
2fdf13b6ea15a60a644f72d26c6a8107b9518a3b selftests: mptcp: more stable simult_flows tests
3979e3dd051d915458a055ae3a03d76d41a35d8b selftests: mptcp: join: check RM_ADDR not sent over same subflow
ffba58d06897cbb290bbcdc0697050aff578464a selftests: mptcp: join: check removing signal+subflow endp
619ca1a2de89d826426dff37626c2496d8fe22a8 kbuild: Split .modinfo out from ELF_DETAILS
6a487c335b0b8e718de3b1fe35081c61b8419d74 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
8442449edc605fce5087d332db20f0731d8e9145 ARM: clean up the memset64() C wrapper
c93b5225e8a7013f18d16e2590d615fc31dc9a26 ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
48d5a1dc3b3fc24c1360994029a944ac7cf56afc ASoC: fsl_xcvr: provide regmap names
3ba665ad722aaf1f8a260033fd3fab8ed07b721a ipmi: Fix use-after-free and list corruption on sender error
a96aae115fb87ae48c87f4c9d19e8ed31f31e2bd ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
59013aab971b64a2563c361d33fc39fd6f9db562 platform/x86: hp-bioscfg: Support allocations of larger data
7c9e2fc7af90d5347239b169f69bce56b1518491 net: stmmac: remove support for lpi_intr_o
98e76900a90fb7755de0ba42124bf075ede802ea Bluetooth: Fix CIS host feature condition
bc01c7edd9d5cc281226ea39e7f953a15b843209 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
538fe459aea6a50740b4dbc0694b234f232f90c5 nvme: fix admin queue leak on controller reset
5e86d95515e10b88697919659c874af637b92424 hwmon: (aht10) Add support for dht20
fe89517224dbf41bf576524f43a69b5c21dec948 hwmon: (aht10) Fix initialization commands for AHT20
69b18e69ac43686720473b5dc59bb528b5127152 pinctrl: equilibrium: rename irq_chip function callbacks
26fd51498b23ffd549c3ddbcd8ca26a2d7477211 pinctrl: equilibrium: fix warning trace on load
aceeb82b4ef965c4667c136740dfe6a9d0ac5e81 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
105f766cc32f4393308606d4bb39a31c7b7d74e2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cc8f782179936f8e454ff75751864337343f1b54 module: Remove duplicate freeing of lockdep classes
20b89a4c8c0326a0f97733637d33b27ddf1572dc HID: multitouch: new class MT_CLS_EGALAX_P80H84
cc91a2ed0eccd83878950907ae1037eb862e403c pinctrl: generic: move function to amlogic-am4 driver
261a43b173245fffd25748095447271f494d4eb8 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
75cea3b93719a83bacc0bcf2fc509b6ce92971b4 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
1532084f0a79a100b8086898451bcafc4cc60678 hwmon: (it87) Check the it87_lock() return value
bc8af1532ff197f256d47b1c640fac9210a644bb idpf: increment completion queue next_to_clean in sw marker wait routine
534f900732f39523fff874782fd4e77b83bcf031 idpf: change IRQ naming to match netdev and ethtool queue numbering
8525e948bc7c5dd532dc902d28ada9bdc733b4eb idpf: Fix flow rule delete failure due to invalid validation
ed334728b5fe5814e0263aad20d8b17a978f7fb3 ice: recap the VSI and QoS info after rebuild
3e1aa69646b1a1b38c8b1a48d48dbbcf04579ba6 i40e: Fix preempt count leak in napi poll tracepoint
566d2e3841c30fa9b70486092465bc622be1b62b e1000e: clear DPG_EN after reset to avoid autonomous power-gating
352b749731c95add2407ec6af9c843daaae1bd4c drm/solomon: Fix page start when updating rectangle in page addressing mode
cdd6507e3687097134964c698d193bb844443629 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
065bc990688a315387e97da2303e085432bbc6b6 nvmet-fcloop: Check remoteport port_state before calling done callback
d4b3ab231f18810ef8e16b8d876372a642b78e8c net: annotate data-races around sk->sk_{data_ready,write_space}
28a319071afaa075d2b371ef622715336a54715c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
04b47a5e612451a07113627ffa56357df3727bd8 nvme-multipath: fix leak on try_module_get failure
39b3a9a59a6b404d0ef28e8befa3408fee708e87 inet: annotate data-races around isk->inet_num
fa12601be77d1fa15ed47684afe88824244cc114 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
8860f821f5ca4794380c390e05b002cc0616935d tcp: give up on stronger sk_rcvbuf checks (for now)
f54e8e87b1efc236a332fcba6280634252d71762 xsk: Fix fragment node deletion to prevent buffer leak
e79b89f67f8ef91367ab962eb9c4ac5dec7b359e xsk: Fix zero-copy AF_XDP fragment drop
8d51448881bac3ab6c8024de17513fd66ee2d1ac dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fafff66490b5ffc97233c4cbd839042ce6d82233 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
29c9f89c00fb8147a825317c179c18224d70b6b7 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
055e0ed59bb4b46dace06dde5882e7cf1ecabec8 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
2d2da76dbc6e8ab13b8aee15f99fb90f352a3288 can: bcm: fix locking for bcm_op runtime updates
af087b5e18b9c17c00836d949fc61cd39ffb62de can: mcp251x: fix deadlock in error path of mcp251x_open
89abed5351c4341b1841f558a0119ac5ff208d84 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
88caeab3e7826e2ad01499303b48a874e75e2047 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
c321985460270a833c769f7ab3eeae75e807b368 drm/xe: Do not preempt fence signaling CS instructions
c6e8d0f40c6da5f94c0b77acc576c876616e1c53 drm/xe/configfs: Free ctx_restore_mid_bb in release
a08715240cd4c2df77cadec627a11414679df725 rust: kunit: fix warning when !CONFIG_PRINTK
104093ffbccc868c3d5d09cd518e3ce9afb3af03 kunit: tool: copy caller args in run_kernel to prevent mutation
d49093d974202267dd02038afb5c407195ad6ffc net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
02edadac37150ce3f92fbbfd3c38ae2497ad32cd bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
bfaacdeced16b108ace1405c0ad2003186dd622c octeon_ep: Relocate counter updates before NAPI
7827358225fca9fc29c1f40e81b8431191efd096 octeon_ep: avoid compiler and IQ/OQ reordering
9f5a4ac845d4989c1c75eab8ed0c400e8aa9190a octeon_ep_vf: Relocate counter updates before NAPI
5e55d97b4f17d4cea451dd18c947c1868b1d79bf octeon_ep_vf: avoid compiler and IQ/OQ reordering
7bbe61029c9569d118dcb597e1ae6c533ba1077a wifi: cw1200: Fix locking in error paths
3de2e16020fa4b279746926973cc646c607acb65 wifi: wlcore: Fix a locking bug
353eb6cd549274ddb4756efe4d698057f3e14225 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
081613e43adeac37a3dee0e728f3acdb4e2ee250 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
9399f7cbeefe2039b23dff57a6be56e87c1d9d72 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
816e9207d2582b6f98398a532cd815ab2c65fb9c indirect_call_wrapper: do not reevaluate function pointer
68995de95ebc3c2acaeaac3810e0536452726f21 net/rds: Fix circular locking dependency in rds_tcp_tune
a46af3d32b23fe14be051dd4b2e2df3d9eba31e5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
525f8823ccc135983c2d10c4068a68cf435e7218 ice: fix adding AQ LLDP filter for VF
75b64e6b443d7e5d5e0a44220bb7aab6880fe672 libie: don't unroll if fwlog isn't supported
c640106b650838ba54a4cf4a34b71a6e09dd77d4 iavf: fix netdev->max_mtu to respect actual hardware limit
6e3cb3a80a589f3548516aaf3fc7c021dff5e560 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
f691e853a2352c55d70ba62af3f6eb049f820954 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
98d3a818a9e5e764d7e3218fac72993213da4b3c smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
ffd3ca6c54e1f7c1ed3742c866c6db1390f49a24 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
6eb5ee1f3a72c1f6b9207ea423788f3857d5171c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c9cc2d321003eb500e0f8214892186a1d3899735 net: ipv4: fix ARM64 alignment fault in multipath hash seed
7a2d446c3ed7a5cc9c7e620338d9a91e185c6eb0 amd-xgbe: fix sleep while atomic on suspend/resume
395630794a11bb4e3c7655d736f8c8dbb6962d78 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
3da4d44c017d118e86735a6f3cba6c002abb96aa i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
cd4a01352d46df79ecedceb0bb3598ce309f502b drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
f7666b8dee83dbd71a448218aa999a58d19dbf6e drm/xe/reg_sr: Fix leak on xa_store failure
ab92e0a5b68157d9e73c52d709e615a05985ab16 nvme: reject invalid pr_read_keys() num_keys values
0ea040f48ee5d43b0e164a34bbdb9fb39c0b048b nvme: fix memory allocation in nvme_pr_read_keys()
3f6e485c828b3143c58c0f76ec29a0ceb6b60e1f timekeeping: Fix timex status validation for auxiliary clocks
370ec84897238552d1e148ec0b6b98a939993b86 hwmon: (max6639) fix inverted polarity
770c2f9101a6dd20dc103e2652422832ce79ab2e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5856d46aa1346b3f98530748bcd255ad49675ead tcp: secure_seq: add back ports to TS offset
0149dd15cd67c268cee2383cf69ba8bff7fc3512 net: nfc: nci: Fix zero-length proprietary notifications
5a5ee8295cf4bfdec23467834298372c6716e773 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
c9ca65684bc0cdd39e04e521be22f9e4a435fa7d net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
59a21b6e796955921ae9dfa5eb4804bed1f533a3 nfc: nci: free skb on nci_transceive early error paths
f970296626315de9e50afbc3021fd7d6586b8168 nfc: nci: complete pending data exchange on device close
deb965a2926bf2062cd2fc1e568792c2e5bcf447 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e66a50323ed8454b8597480985f3c2b14e456f80 nfc: rawsock: cancel tx_work before socket teardown
8fdff169984e492a07835513a187e8f508acd5d5 net: stmmac: Fix error handling in VLAN add and delete paths
2fc82bcfee930dbe9476ac56a07fc64be6144200 net: stmmac: Improve double VLAN handling
392f19a29e2100d21edc782e7c052080b5c471e9 net: stmmac: Fix VLAN HW state restore
e1bc1857eeea489689a0f408a688695528654532 net: stmmac: Defer VLAN HW configuration when interface is down
a51067a95c5c00ddc1b6b3097bbab62449f910a4 block: use trylock to avoid lockdep circular dependency in sysfs
dced1c27fa56f5490c0ccc6d36c5bfeb0da2af10 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
0dab4553a7e3d8814c307afbc31e0244147d2de3 netfilter: nf_tables: unconditionally bump set->nelems before insertion
78e64655d10c4b887b595efa74d4823ae1ec4b17 netfilter: nf_tables: clone set on flush only
deddac24da2a317fdc3e4c1ef9e96d1831298e79 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
93a86f128c39c049877d80a908caad0f88eb5bb9 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
75c1839429c7cb877efe2e4214ccefdcc51c942c kselftest/harness: Use helper to avoid zero-size memset warning
65e8b30a22febf773d89aec133d6dfcd6aef90a9 selftests/harness: order TEST_F and XFAIL_ADD constructors
f84052e7bede8265e7718325b1195e35001587bf net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
041837e507a73102ce066659770a6b82982d7b5e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
85d5c9b11d34eee880d950ded412ee8976d71b85 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0472f275c5f31015ededa56c1dc2d584821d15dd net/sched: act_ife: Fix metalist update behavior
d58cc14676525a492ceab29d74bd884ba7132053 xdp: use modulo operation to calculate XDP frag tailroom
cf800e40c9fc4d761319ffe7bf33c0fac67a256d xsk: introduce helper to determine rxq->frag_size
9f5b1566110fc98b0bb3d2c9b4cfe4e38d821b8d i40e: fix registering XDP RxQ info
6cd96e5300e44547f5ad7de1c455f16a20d808b9 i40e: use xdp.frame_sz as XDP RxQ info frag_size
d9c169fadb653449df8ca92ee85ab4f79f5bdfd6 net: enetc: use truesize as XDP RxQ info frag_size
3d12c7dd8b98abcdc44a6d6742f198b6f7a5b5f4 xdp: produce a warning when calculated tailroom is negative
863f0d79415553555993807e9ec20968cbe44306 ata: libata-eh: Fix detection of deferred qc timeouts
578d133139a5e410a3a5ee612d5b1d07e994e3d7 selftest/arm64: Fix sve2p1_sigill() to hwcap test
d68a8d41329e5451b37bba6f65abfa7a712edc3b tracing: Add NULL pointer check to trigger_data_free()
b2d5adafdd6e9c8a776948ca34b0deb9eaada369 bpf: collect only live registers in linked regs

--===============3417625637527893360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40bce64acc54-ed7b76113a8e.txt

4c7af514f2b3de721d0300aec16e2b2342b7feb1 perf/core: Fix refcount bug and potential UAF in perf_mmap
88cff960bcaa083e6df839b8a6ba9b5f5c239d17 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
145a4287d84e4f58783dfe9e79b89c77c3ef5c36 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ae68ea60af7cce71ff82c7e7fbfcf8c32718351b debugobject: Make it work with deferred page initialization - again
d3db2266d28dc0fcb343e6a2616a563a190a0ab0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9920d8c846b87e8ccf15d2732b70b47c861c7f12 KVM: arm64: Hide S1POE from guests when not supported by the host
27e3c16869614db0655bec1bb8fb59b43baec5b8 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
8af4ba44abf20859fae1ce812042aed557cc271d drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
d2169e0fbeabc68bb4ee00b702feeba596857ecd drm/tiny: sharp-memory: fix pointer error dereference
f9522ce97018ff897176050b5951fe3d83a6fea5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
076a45a734e05a30ea323e0bce8c0d816cfdf284 scsi: lpfc: Properly set WC for DPP mapping
c4aa1fb98db47461b6d3af229cde207289622ebd scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b89e9f264a3647f23259556611e2cda3e1cef1dd accel: ethosu: Fix shift overflow in cmd_to_addr()
7d6bef5c41e1cde44be673a6f2d8786b7f77ffa0 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
d3a2b2388144d8dda3cd7928eb40811f51a35664 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
3262cdb3bd4b859d5d5f667d68d920a5073c6dad ALSA: scarlett2: Fix DSP filter control array handling
f87b48bdd093b22e22b9af22432ce30eb45e7b6f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6fc7011156f2150fece0d859e58f84069f380858 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
511ce749f34a911be03edddc185b693cc8b28c13 gpio: shared: fix memory leaks
26fcfae4497e3d883f0243939c59cfdb1f7280d0 x86/fred: Correct speculative safety in fred_extint()
28bded494d0ce94d72435236398c89b84bad0fc0 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
66bd08f87254eadae0226476f2c3b9903bed924a x86/cfi: Fix CFI rewrite for odd alignments
564d3fc2cf77f13b6ad542f311006b22e6801682 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
83cb3a6593c4987aa7733ecc25633978f3bd785d sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
4fc5cb62c59ea99ba0c2a02c52017f42b443e131 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
8dbf919018f82d61a4b9592200938af4054ad947 sched/fair: Fix zero_vruntime tracking
f1ad7e939fd7e2e677717860f0de21d0b2275d91 sched/fair: Only set slice protection at pick time
7c0d9e046f0bbc5ea017aa229f023c2cb423f86b sched/eevdf: Update se->vprot in reweight_entity()
ec19d031165d405c043250d7224d7f145e236734 sched/fair: Fix lag clamp
ca217caf5bf2b3c123bcc17da63be499ca1f4679 rseq: Clarify rseq registration rseq_size bound check comment
cd7582873843fa4e8b1482c5995383baa1aaf306 perf/core: Fix invalid wait context in ctx_sched_in()
0f9ea36efe54230264e0f0564c4c402f1b15e9f3 accel/amdxdna: Remove buffer size check when creating command BO
38ce7314c490ee039181f074f4a85718aeb49f2a accel/amdxdna: Switch to always use chained command
936c10ac5e43c4b5cc9971319642393f3a922c11 accel/amdxdna: Fix crash when destroying a suspended hardware context
fd211906a301776e63c2634d021c702b4338bb66 accel/amdxdna: Reduce log noise during process termination
be5143bfe0f4b109276828dc3b1c937c15f9c470 accel/amdxdna: Fix dead lock for suspend and resume
03617356f3f92779b54fb56012937b520305be30 accel/amdxdna: Fix suspend failure after enabling turbo mode
0eac080f655c8ae9799daee6ca7dce5e25c92c0f accel/amdxdna: Fix command hang on suspended hardware context
61ce856faae8ae28ea983378fb83c405202c9169 accel/amdxdna: Fix out-of-bounds memset in command slot handling
b70194ddae7386623448860e62076d6cb0259280 accel/amdxdna: Prevent ubuf size overflow
04724b32096af1ef0d12aa5403c446d6fbc87644 accel/amdxdna: Validate command buffer payload count
a7d06f674dc2a54300ffff8bc671c7c54b56aae5 drm/xe/wa: Steer RMW of MCR registers while building default LRC
6f46faeee6dacd74a73cfe8cfdc5ad7e6f8f472a cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
7c182d1a5c3a3c732ca6346440f70ab0dd3d834e cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
9b3f55b103296bbc4585785cd2bd3cbf06365994 clk: scu/imx8qxp: do not register driver in probe()
983641121868ad5c504cf0cfdbe1043006d07b67 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
5e9a904f454f625170f147abf0cafc947ac00317 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
ec3ec75dff956e3677d5cb9db4118f41932d6892 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
9a07c128a2f30b61317b6a4e38d83ea41a7ca6fd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3bb10d9a112ba61b2e44b878327a4ce8649fc39d regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
daca6b9b01ff85db6a440ca0a0db818d0e7799ca regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
920784a8ab4ca678640014968bef0b0f76c0ed7e irqchip/ls-extirq: Fix devm_of_iomap() error check
e3113f9d82f14f7014203138b77486f16158a94f io_uring/cmd_net: use READ_ONCE() for ->addr3 read
a66941a9a11307577109e6d3a2ab2ace7191317f zloop: advertise a volatile write cache
1d93be89caf5b382f423f3a0178e2ba33d3e581d zloop: check for spurious options passed to remove
248febd49e8318b7c6c2a5e7839ee7a33f8fdb99 drm/client: Do not destroy NULL modes
8006d6d0dfa7a36390558df14b77bb182709cee4 ALSA: usb-audio: Cap the packet size pre-calculations
b315640c943ed6dc36e270a1613e31a51b114cd9 ALSA: usb-audio: Use inclusive terms
d1cb172ebf03eae84d8bb96d2875c978a9b2626f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4c92a5dd678ef1bc51605f0806938a2a619702ce s390/idle: Fix cpu idle exit cpu time accounting
95016d41f069618a735b816fdeb34428de114f3d s390/vtime: Fix virtual timer forwarding
e55bc486a861e2b4d1cfc1a23adcbad990f2bdea s390/kexec: Disable stack protector in s390_reset_system()
96f8172f49c0c1a5af5c8143b62e71ba2951d52c arm64: io: Rename ioremap_prot() to __ioremap_prot()
132298ea393f622c36f153526f6674a6097f63fc arm64: io: Extract user memory type in ioremap_prot()
fd137863d345f71482ff14befe5a301d61019b29 PCI: dwc: ep: Refresh MSI Message Address cache on change
8c1e62b57393804f1f8054b261a0fa97f0e242e2 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
9935c7cc1eb87326625e24643bacc81c4f8bf526 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
4883eb8c78f8b8c093da6a854bbf5f50b46a151c drm/amdgpu: Unlock a mutex before destroying it
9953f8ee08638d4671a9a8ebc00528cc7e160894 drm/amdgpu: Fix locking bugs in error paths
160524f56975078676773914afdd9e0726a73a84 drm/amdgpu: Fix error handling in slot reset
45223605b1a73b4148f11d661461046c75550352 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
55a1e253f0fa343a665f1cec80836d5f6a9d3740 btrfs: free pages on error in btrfs_uring_read_extent()
ded4be8fa42f4c62c3436a82543ea56651be80ab btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
d501158fbaab4cebc2273b80b97695f296bdbad9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2387e323c85fefc7f878f62e0ca378301f25d0f6 btrfs: fix objectid value in error message in check_extent_data_ref()
fb4b05bdcaf3ffd09924fd6f70de3b927d321080 btrfs: fix warning in scrub_verify_one_metadata()
6ba2fb93cc483a212f6065e564d0aa9cc1518a13 btrfs: print correct subvol num if active swapfile prevents deletion
968c01aa4bcae102a666e2b7cf70efe9ea6fc06e btrfs: fix compat mask in error messages in btrfs_check_features()
cf814a775489818d5e26dddcf08165f0824c7490 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
d0705f0a8fe1d537c89cb0b13ddbf4a7495ee574 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
dfcf0715e857aacc987a4550a159b2f678066d9d ASoC: SDCA: Fix comments for sdca_irq_request()
e743f982001abdb91493a2fe628e90b3b287341e bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
75202401a4d4a4af0416316776aac6dbece999f9 bpf: Fix stack-out-of-bounds write in devmap
7c44cebbe354b0c0bc3ee76917691833c415d15a selftests/bpf: Fix OOB read in dmabuf_collector
399accabfce8ef3d7167dd9c0b72bc60bd920d86 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
fabc8b76a2f220fb5e021c6332b3fdfa41dda7ad spi: stm32: fix missing pointer assignment in case of dma chaining
93e06f9c250d0ca3098a1f3375df9a1abb7690ea PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
8e19349a4dfcdf3158fa511786428bd9c36d9e14 bpf: Fix race in cpumap on PREEMPT_RT
8eebfe8d0578f691fe65afa53726719dca32d68a bpf: Fix race in devmap on PREEMPT_RT
f6ca665c9cc50d35c7a0caef54bb4847bded7927 bpf: Add bitwise tracking for BPF_END
81fcce332e9ec3f7bc2a9a6323c048ec529d8290 bpf: Introduce tnum_step to step through tnum's members
a806931ff9a6de81a55d9e0c7eac076ca37948ea bpf: Improve bounds when tnum has a single possible value
cc6102503c8fe84650a598f6f1c73f84917ee8e6 uaccess: Fix scoped_user_read_access() for 'pointer to const'
9a93f92aae64222b033d1eb6f6be66c8b982a6ec usb: gadget: u_ether: add gether_opts for config caching
0df48ffa318518bd810c3a25eec43466853ee8c4 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
74cb2ec47ca648fb95d2b0b3c7f868cec11a14da usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
dc891e3f873c44462765ff278bed1b9e08d42081 accel/rocket: fix unwinding in error path in rocket_core_init
6b1eb5ce2bb4112487a73e538af0706b07197800 accel/rocket: fix unwinding in error path in rocket_probe
dd62ee608bdff6752410e44958694099fffb75e0 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
dd66f5611eecf2ea7e374dffd3785a41050be715 eventpoll: Fix integer overflow in ep_loop_check_proc()
e9ddebf30470e66240429c8f827815acc6b89861 namespace: fix proc mount iteration
10210519143b1a305d0d201009f5e3b392bfbefe media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
952e1e237a7a3e78dd2cfb88944952918b74af66 nfc: pn533: properly drop the usb interface reference on disconnect
a4afe19032e104eee5d57b1dc8dc91e80aaebd22 net: usb: kaweth: validate USB endpoints
2059d2b33b7781f8d987f0a3034e932f89194337 net: usb: kalmia: validate USB endpoints
7184c2e8a8e9b1a615a760a5d1991724d40ece17 net: usb: pegasus: validate USB endpoints
2ee86e3cee7ace940091e0920354300d7761c099 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d0947901506e87a52b0cad7453b72b86e9c1de76 can: usb: f81604: correctly anchor the urb in the read bulk callback
088e43b12c0b08c8ad24280d072b6f063463d28c can: ucan: Fix infinite loop from zero-length messages
7326e6fb271e1c0609e17dd254d441b61f54e361 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
dec88704bb21cf40375ad1355ce751aaa4d22d92 can: usb: f81604: handle short interrupt urb messages properly
b76122bcf0a42ac6f638b8954ca71020212990b5 can: usb: f81604: handle bulk write errors properly
c7bc26700c06faa1ec7efbd9f933f1cafc455856 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fda6887d489fa5d7e0f5231e79e1d936b182fc6e HID: pidff: Fix condition effect bit clearing
276b78dde16c7e3719829a068cea7ce68065de6a HID: multitouch: Keep latency normal on deactivate for reactivation gesture
47d96b9eed9a658edf43a9abe65ee252690b47be x86/efi: defer freeing of boot services memory
225408815c4c574064945559911dca9f54b9675f perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
85ed52b492b371c5866cdaca03cc1ba80f797fb1 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
3819d4f8dc956d75003c5cb90027f60224ca4a40 x86/sev: Allow IBPB-on-Entry feature for SNP guests
483dab5a935a479ecb2d406299d3b293958fef36 x86/boot/sev: Move SEV decompressor variables into the .data section
ade160766063586705d45029c6f18cc5613ebf3b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0055d067e0032ee9b03284ce97795677ddd9ec00 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
c98ee219e3a6df1cf7aae12e3361ce6232d46491 platform/x86: dell-wmi: Add audio/mic mute key codes
65dcee1c0d6b3b967e31ac3f5408532aa823418c ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
336eadbafbc075123b369ca62bdba2fbb6ba39d3 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
c93745f340972e084422f40f85a0a39efb1d47cf ALSA: usb-audio: Use correct version for UAC3 header validation
569cfddfd092ff8b8876cffdcb75f3e465807436 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
e05578beb20123327ff202fff5ef977f36096e05 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
b164f611265efdd863f8bd49fac58881ce05fb04 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
0d1df3ff58d03a8abdff75ccb4d80da76fc499fa ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
f62d0da3249f713b48e9ad6420b6eecf5c4a61c4 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
8d2b5c45d65d08cf8c64ff8d5ae4924effbdecd5 wifi: radiotap: reject radiotap with unknown bits
13b6c706b9b4cad55558cdaff97a093aced14020 wifi: libertas: fix use-after-free in lbs_free_adapter()
951a3a2bf22bd880bc807d1cd35964eded6b91db wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c480836fc6bf02593803c9d30deee1e6f68f4f2c wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
958a2dd7c2c7da2bf61bfdac865403d14334d2d0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
345ad796e2f8d48ec2259117b9f700557881bb3a Bluetooth: purge error queues in socket destructors
b89992a94ae626f9f18b87d79b2dd6c8e60c69e3 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
8f6f6a0d2034b17fd2a4d649b04ad401ba6c9b41 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9574a21b4046c175a174e99e9c971d9d95539e65 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4d50b9937f8d89a82c841d9562d7aed46eaab10d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
bf240e42bda3f715362492cd082edecbfb9b6ad2 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
1b6bff8fae44140d279c402a88ecd5bac5e8b377 ksmbd: Compare MACs in constant time
11ab51195828f541aa4124c198d146fadd746422 cpufreq: intel_pstate: Fix crash during turbo disable
c25ce9f7096eea750e9c531d7790edba81865c4d arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
934746cbd61565d25213e96b5d9d1e3d046deac4 net/sched: ets: fix divide by zero in the offload path
e4a782f0c8c3eaa044c6b650f09250d197adf968 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
461dcc4a946b50ec630b8ad174fffa5ed982830f tracing: Fix WARN_ON in tracing_buffers_mmap_close
78edc8d495e18eb8bf4d6be0b86dbce0a9a0432e scsi: target: Fix recursive locking in __configfs_open_file()
4a405abd2fdc309f3bdb4227f047d0a7c28ad157 mm: thp: deny THP for files on anonymous inodes
ca61c1deb9605c54027681f7eb0b979aac999e62 Squashfs: check metadata block offset is within range
c95dd92c5b86a23aa8c14485f20faaccccd4d74f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ca043318a849679a0f18e53e3f780b0c5b3340ea drbd: fix null-pointer dereference on local read error
55ac0453498bbfb5253583c4d4a5244badb43901 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
fb89f424de5de1b403eb0a71cb28ab7d9a8d09c0 xfs: Fix error pointer dereference
39044e3ead09a9e83778cd7f7e67af7b213c6bc9 smb: client: fix cifs_pick_channel when channels are equally loaded
4d2a270296cc5bff53c2eca44a0d89cd1f453015 smb: client: fix broken multichannel with krb5+signing
437162471c006c591b2d886e1258dd2034b2af08 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b4e28f41dd4f8fde87f9e0fec3e0c872f06bcf7f smb: client: fix oops due to uninitialised var in smb2_unlink()
d45c0dddbcb83361ba05ca90235230be96327b7a scsi: core: Fix refcount leak for tagset_refcnt
bcd2f8d226f47954784be44bac94a970c27fc638 scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
aef32112fc6f8a9ff62fd32a525be9e92ed9d321 mptcp: pm: avoid sending RM_ADDR over same subflow
793ecacac8ccf41988b3d74d1911325302a02cbb mptcp: pm: in-kernel: always mark signal+subflow endp as used
8046eff4b6e68311c0a87f88fba50b2eaf2a7d0b selftests: mptcp: more stable simult_flows tests
e0cacfdff601ae6a7983e63d84fce292403d6918 selftests: mptcp: join: check RM_ADDR not sent over same subflow
a536acaadeeadaa7657fefcc7efb95c7d380f515 selftests: mptcp: join: check removing signal+subflow endp
a56746c6d274dcff0743b17a9cf37a9e2f4d54b8 kbuild: Split .modinfo out from ELF_DETAILS
eaab99815cdcbbe8bc0762548593540e19ed2f0e kbuild: Leave objtool binary around with 'make clean'
1146bf63001e98ec59a066cd7afd2ecdea50e29c ASoC: sdca: Fix missing regmap dependencies in Kconfig
b3b4bb27b4d7d5d2f08114e5a475aaaa257f1541 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
adbe8d22dc0dd6cb86a84a6f0e05f83fb3a043d0 ARM: clean up the memset64() C wrapper
d80bd147ae7b83f1057eacb8a39c07c4281baf3e platform/x86: hp-bioscfg: Support allocations of larger data
a6a86481d9ce681bacf48bacf177751a85a181c4 Bluetooth: Fix CIS host feature condition
645aa4a87e2ffe26c9c5dc6648898f9fea585e88 ipmi: Fix use-after-free and list corruption on sender error
9b84240ee0f18f48004304b9b9693bfe8a6d58a4 net: stmmac: remove support for lpi_intr_o
57a0b9c03809376a00a75d28704d1f929485d825 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0cacfb831754dc1adba83cd3e759b3b6bbbc42a0 nvme: fix admin queue leak on controller reset
229dcd0e08d3fbbf245c89a648649c014853b656 hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
5afa665185e3ce0ab9133fdc47424cbf9e8c1dfb hwmon: (macsmc) Fix overflows, underflows, and sign extension
7154cf412bc08b641a2ea7f3846cae183a961178 hwmon: (aht10) Fix initialization commands for AHT20
a9bad8c70ace935847d138ea17bf01ffeafeab12 pinctrl: equilibrium: rename irq_chip function callbacks
57b9139b4f6cb651350b16904701fed6fa811b63 pinctrl: equilibrium: fix warning trace on load
9bb1aa23d5710d246c348902ec13f9922448c254 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
43110a71cb1d3c233d5b560e3d7cc48fffef3f10 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f4afb4fbf7bfc2336672e62dcabfe5cfe239e04e module: Remove duplicate freeing of lockdep classes
7bf73ea86b49d0caa0c89d1c46819fffb77e2be9 HID: multitouch: new class MT_CLS_EGALAX_P80H84
fd3869cb85debef7036daffcb5d0102abc1d9a87 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
d69626505babe022d738a88c0de8f35757f399fe pinctrl: generic: move function to amlogic-am4 driver
74c840ea88ffef282a6ad90225c97e2733e0fa29 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
109fb2aa306aea05302d6fd533662ebc86ccaaab pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
b576cbbb112c8a8209c45700fad16b3bbbdb0556 hwmon: (it87) Check the it87_lock() return value
beb74e680197f592feda5375d1e8d41e8d837384 idpf: increment completion queue next_to_clean in sw marker wait routine
c49c0a7a8a07425401c3a4ba56a90700f79e5fce idpf: change IRQ naming to match netdev and ethtool queue numbering
0a81be122413eff5c216439353d1e535a8374053 idpf: Fix flow rule delete failure due to invalid validation
dee69f414267d157093c1492d209b8ca0fa6e960 ice: recap the VSI and QoS info after rebuild
fa8f0575ee8783282986e434a86243ba035f0515 ice: fix crash in ethtool offline loopback test
ad85d48a43a4873ac36028e3710907c0282ef92c i40e: Fix preempt count leak in napi poll tracepoint
af3da4b96f598232bc904bdfe97b6e4be6790323 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
6446a58776c62084c6e582a1e039181fb000b38a drm/solomon: Fix page start when updating rectangle in page addressing mode
d7e41317312ffafc9453477b37b65e173f1e81d1 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
f7c58d9e394d90d48db6659c14bd39774fc402d2 nvmet-fcloop: Check remoteport port_state before calling done callback
bd2477b6bc5ed213f1139631e645bf69f80925b0 net: annotate data-races around sk->sk_{data_ready,write_space}
5859055eff4a96b7eff18f969cc4940b7c6c9321 bridge: Check relevant per-VLAN options in VLAN range grouping
48dad782439bb27fc7fa476919885545efad3629 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c6fbf0a50c2876109231522ab675380e1282b2d5 nvme-multipath: fix leak on try_module_get failure
005097db2d8649b3056d9125114092ff8dac9499 inet: annotate data-races around isk->inet_num
cea739fbd3496b9f68492dd953feacbe5171b69a crypto: ccp - Fix use-after-free on error path
b983fdbaa8e293bf24733cfd876bfa26a4c6cc5e accel/amdxdna: Fill invalid payload for failed command
2464878ce506346cf17190a102244c08ed7b384a udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
bbd509cb18b889726ae67bea448c5289797f93a4 tcp: give up on stronger sk_rcvbuf checks (for now)
ee70ab52a44ed208e0251d14f9038ca84a7ade43 xsk: Fix fragment node deletion to prevent buffer leak
ef549de90b2aa01a4d416df54d6f32b057e29583 xsk: Fix zero-copy AF_XDP fragment drop
f9428edac3e421b5b9a453cb5696f79b20d7787b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
153b71c25ae1a55cfb36bcc67cfb9f3de1bc872b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5ed44edb11639cc6937540d669a99069defe0e29 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9b89e01375dd167cc7ad58338873122df648db5d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
b290674c0dc9b8afc663ff3dbbc2959dc0903b9a regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
6394ebdbce0460bdfc0f59ca1e12780e2562d3e3 can: bcm: fix locking for bcm_op runtime updates
1b5d18c683f609dc4101bd8579c848b02e4e27b6 can: dummy_can: dummy_can_init(): fix packet statistics
876def89de2683753725b80d149a080cde8449c6 can: mcp251x: fix deadlock in error path of mcp251x_open
79ba5cef8114d517934c99c38b31cb61858d0df9 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
cccc0eb686d3af4feca882ec78e2a2deadf4dfcb drm/syncobj: Fix handle <-> fd ioctls with dirty stack
46754e918435f5e6c6d6ed3b5aa66f6c04213dd0 drm/xe: Do not preempt fence signaling CS instructions
b0c67f7748912266ea38e908595bb8f6b4e4a1be drm/xe/configfs: Free ctx_restore_mid_bb in release
203c2f3d2051688670f9dc45978991c99a3d9bfb drm/xe/queue: Call fini on exec queue creation fail
5d7eaae6f899bc3bf2c90a801e871072d13e6621 blktrace: fix __this_cpu_read/write in preemptible context
ddb937d43a646f0b317824ab30b3d52e93daa6fa rust: kunit: fix warning when !CONFIG_PRINTK
2aade2d54eeeac191bac49203f17773ae64372c9 kunit: tool: copy caller args in run_kernel to prevent mutation
8f0e12a7ea579cbf059d721549351e04e636bb07 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
557f077998cb6c3b5d8d8f17aff5719c3c9c85eb drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
e10beb2456ab7a78abff2775b9ca7b75ffbb2d7c drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
0d73d56448688c58c18ed7bead2c773b53c9abd3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
07c3da94e3575e8357573cc031de7b78aa067dbf bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
7f0e7b0476fa74edcda1aecfdb0b87ebdfd1c10a octeon_ep: Relocate counter updates before NAPI
babc673dfd7fa22689b05be35c2a8f9a7ab50641 octeon_ep: avoid compiler and IQ/OQ reordering
ddabe5ef944a5b830b4334c7f7716d60b4cedba7 octeon_ep_vf: Relocate counter updates before NAPI
8f7254f443c74139db03b8521eb0ea2f8f76a787 octeon_ep_vf: avoid compiler and IQ/OQ reordering
54ce45ec7b8e340eb353c62b4fbd9662a6f4019e wifi: cw1200: Fix locking in error paths
f8eae768ad82528732546f18ba8dde78793b6839 wifi: wlcore: Fix a locking bug
f7879666c4777f9447fd81afb7a881a87c8c4b5b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
d1b6873872602526cece2f7c98edba74a9397ed2 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4eafe07dd6f77f49e2ddd4cadb8497a95593f36f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
7bee24ff65c6fab1d991eab5c1cca29624507f58 indirect_call_wrapper: do not reevaluate function pointer
aea11317f4059475316e521667396431012498d1 net/rds: Fix circular locking dependency in rds_tcp_tune
9081a2fd5e5cf859b55dea0e5eaca981ccfc82b5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bfd58085dea574613797e2f3d4347a8d5a44930f ASoC: SDCA: Add allocation failure check for Entity name
245cd7a297f97cd9c9b2a1b0a2a5ffdaa073d57c ice: fix adding AQ LLDP filter for VF
91ff3bfbf68f0561b1ca5150838df564d8b2c898 ice: Fix memory leak in ice_set_ringparam()
e864e6b5d8a557acfe58817fa7c8f4ae5a998b6b libie: don't unroll if fwlog isn't supported
d29d22dae7f03f924f55c6ae424e1c71ad1c8005 iavf: fix netdev->max_mtu to respect actual hardware limit
82ef4efa755e78e021df19c5f4c15557849f3ac2 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
9a860e953482c078f25c15bc5b3fb677ce1bf57d igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
9e17349c31be11d1c8875bbb7dc99bb4aee00196 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
a8d662243e5ef063119bbc00d4ef00d0a970824c smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
423b12ab796d6bb78298a514b984a81a0140d4c4 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
3f19064a0d43bb00cec56a379200aeb60c3fff01 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
aad9a13cd043868dd5efe77f5a89bdd2943c51eb net: ipv4: fix ARM64 alignment fault in multipath hash seed
de05fb651c275f280be0134a40ee8a26bebca891 amd-xgbe: fix sleep while atomic on suspend/resume
273a2b17c8d210b72a8d6fa27580f7347e6ce6c1 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
272c36fa77424814353f35ab933f6ef50b61f854 ata: libata: cancel pending work after clearing deferred_qc
8dc63342f3e7fd33881a46916c6ada2443865d83 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
660c67a93cb6b1fdf02704496e19c3e72d20dfb2 time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
a75656f180d6c879c7d1f0ee8f5246f55d745002 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
b0e404ca098294b16cdbb8b011da96d2c456ac91 drm/xe/reg_sr: Fix leak on xa_store failure
80cdc4f417386274463b1a5431cd191f4f66878f nvme: fix memory allocation in nvme_pr_read_keys()
91ea9b23f93b481ede44b36511a8ce90384f2e68 x86/numa: Store extra copy of numa_nodes_parsed
eab0832ffb443bb6c58ecfcfc803f1a472a60f9c x86/topo: Add topology_num_nodes_per_package()
2a9fc6743d70fcb3a3ac828351553e3a54f53e00 x86/topo: Replace x86_has_numa_in_package
8dea567730bcd855cba485f42611d38320dfd1ca x86/topo: Fix SNC topology mess
3f6c8a81f5183df4e9a8746d9393a9637f231578 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
3e8b6121ca82448cb625c71285a9f620b91fffe1 timekeeping: Fix timex status validation for auxiliary clocks
3aff07f6b67c5bc087b8ba7a41b1fda6d7ca8df6 hwmon: (max6639) fix inverted polarity
cc432a1d159ce5ded5e72446f2f31f8b2394a3e7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a180d0f669e1200fd485ceb94d80d250994409b1 tcp: secure_seq: add back ports to TS offset
3f43d04991bf3c0dcded0742803d917006da6cb3 net: nfc: nci: Fix zero-length proprietary notifications
2462668d48f354a6b3ff8caa741238ff859a0ac2 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
02c18df8fdb15f4f481826c45ab92ec5381cda3e net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
fcd3a706be81772265678fb59ed4cd72d5b6a256 nfc: nci: free skb on nci_transceive early error paths
facce655caa40c30251ad3b42dadcd16eee0b56d nfc: nci: complete pending data exchange on device close
14b383753e9ca2fd53c5bbc9d64e68589f0d04ff nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fb28048647ab14b7baf33777918515229474189e nfc: rawsock: cancel tx_work before socket teardown
5e0ab1984bb5d089ba45e43e1b31d2caaf2a0ab4 net: stmmac: Fix error handling in VLAN add and delete paths
19bb6912717671060cb57d6d9b8e26720aea6222 net: stmmac: Improve double VLAN handling
08386b9a0b52496ede07368a290093c4965ddfc9 net: stmmac: Fix VLAN HW state restore
d1b728587ecdb53024e0e7f5aa43782a62054bb6 net: stmmac: Defer VLAN HW configuration when interface is down
fd5578e1a9a2d5f853bdfddc2ae1fd96502def17 block: use trylock to avoid lockdep circular dependency in sysfs
3a7820e2eeebc7fbef2214b60604b46ca39f8795 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
9f0632bc00d18181d39d1f54c12df47f5718ecd5 netfilter: nf_tables: unconditionally bump set->nelems before insertion
7cd912fc6bb9605869b26171d77c3389c892ee70 netfilter: nf_tables: clone set on flush only
eba21c6ef87c85cf6ae478b62235760bc0dadbac netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
34b983c26e1f95f0c8d4968fa42e453f921fd8c4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
6390d13a75120a393ea505e12ca3ddae7e110e4f selftests/harness: order TEST_F and XFAIL_ADD constructors
e8a95033e789dc481d67c27c1d533a535dcc4cce net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ca3eb1ba90421bb8afa225fc57908033060aae8a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
80faf9caa1f8abe6387b5701d890b57341de2f3f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e459a404a606a097fe1609d060053b7574475766 net/sched: act_ife: Fix metalist update behavior
f2b3b3d69f03e23945216bb82cede1fc180937e6 xdp: use modulo operation to calculate XDP frag tailroom
448fee503a9f238fc505fc3bb4840a79a526d236 xsk: introduce helper to determine rxq->frag_size
796827e87a8b962320f76fb34105815b9b7eb35d ice: fix rxq info registering in mbuf packets
04501f7db30f8328868a3d905d16e69c202bd2f8 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
3d4eca893e0ecf8e17ba0404ce47dd8811fe2900 i40e: fix registering XDP RxQ info
6a8192ee98887fc1e6cd2311b1887597e8cd52cf i40e: use xdp.frame_sz as XDP RxQ info frag_size
bf4b5c399c9f1a0d36dafb90387806fbf9ee35de net: enetc: use truesize as XDP RxQ info frag_size
7056eeb14dfe34bdba32dfd5d1652a61ba72bc6e xdp: produce a warning when calculated tailroom is negative
f7c8b61eef01181e63d617ffbcfdace3b0b6dc8b accel: ethosu: Fix job submit error clean-up refcount underflows
5acc2489a0283bd06362ce8f5c32cd6784416b24 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
dc1e6650965f2d130df2a0c68663ecec845e0939 ata: libata-eh: Fix detection of deferred qc timeouts
6c81f7d427aeef91a838e8e01b1d03d14a292656 selftest/arm64: Fix sve2p1_sigill() to hwcap test
d6d8b605bf59deca8a77e8c55afd7217b4693ee1 tracing: Add NULL pointer check to trigger_data_free()
ed7b76113a8e7d40e398914e6fd02fe6a0411a1e bpf: collect only live registers in linked regs

--===============3417625637527893360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b23935975f-1d9ddeaf1cdd.txt

d72642419d42c5042979e4e2c12fe9449e011261 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d82d5202de9dbf9b64a1eeed9af3855764d78227 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1c45b233981ae25277c524bff98d1b498a8d0b3e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
30233291c04c9e363804aee8c7543da4e8859d28 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5838708689740c5b247d6cd53fffb567758ea5ad scsi: lpfc: Properly set WC for DPP mapping
010db8ba244ede6acc9508a7b15370340f0b9271 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
eec7a57f3aee9e0f70b30177bda92e9767533d73 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8d446115d7fc25fdb498a0570d0d22722f56ee6d rseq: Clarify rseq registration rseq_size bound check comment
bd3556768561f7ef4b7b6f3899aa920c7c26c50a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5828bff87eee2203a5c4073103cf4883aca2588b ALSA: usb-audio: Cap the packet size pre-calculations
39b2da9998d66fc1af96e36eca4205d5b247018f ALSA: usb-audio: Use inclusive terms
bb6ee9e25124288eb7101c385fb416aad927216f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
a5b0a7dae0f0cf6aa400ba508ee61878c39ac2ab ALSA: pci: hda: use snd_kcontrol_chip()
fd95636cb4d17d77be30ee492a94d47cb95c5ffd ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
60c33a78c0a837dfa6a303a346b9cf1846c81f0c btrfs: move btrfs_crc32c_final into free-space-cache.c
3ca63712a7f60f65ce5cca07cc585ca72e28c311 btrfs: remove btrfs_crc32c wrapper
734c958dd3a0d345b117eaf0a8940a113b8d448a btrfs: move btrfs_extref_hash into inode-item.h
215c0630f320f174fb758bf9341410b6546d6624 btrfs: add raid stripe tree definitions
5ac8680bc708e6506ade721453902bef90454cc8 btrfs: read raid stripe tree from disk
9c398c8a5700d6719c1a6a63ef37afc5a3a69578 btrfs: add support for inserting raid stripe extents
02a8f4529c51018ea4755246356d3f6938e7049f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a6f49042bf9439b167716f6904750d94b0cde2e7 btrfs: fix objectid value in error message in check_extent_data_ref()
da7de99d4e43e6ee00facb23f33c85758969a4d0 btrfs: fix warning in scrub_verify_one_metadata()
45f4fdc20257be90a2a0dc29852eadf8f2c86287 btrfs: fix compat mask in error messages in btrfs_check_features()
fb9d4d212f20aa53bc4297359de90e1df01672b3 bpf: Fix stack-out-of-bounds write in devmap
4166bc28a3fcb184b5aa9deb572210b96df0b16a PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
1d49a6cb31e10cab63351bf4c48067556ea824b9 memory: mtk-smi: Convert to platform remove callback returning void
d1eb9ee65686f2b2757aaa943baef86bc401afe4 memory: mtk-smi: fix device leaks on common probe
d29edb0bff2765c5f653462caf227c942ea7e870 memory: mtk-smi: fix device leak on larb probe
196c38f68b0da56ba8282840f585cb2caa4a51e5 PCI: Update BAR # and window messages
91baf0a87834311f5fceb57808b8d41a70b00db3 PCI: Use resource names in PCI log messages
6d73ba34d428386b43072472e8a72067a64d66ab resource: Add resource set range and size helpers
5568b1e5fb84b8b7c858780e0dfaca31dcb31670 PCI: Use resource_set_range() that correctly sets ->end
c154edd353432d2877b6e0192fc1c6a0eca542d1 media: hantro: Disable multicore support
8bc007d2c1337f6f601e75d3101f9e0f4f794ebd media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
6288190308d650b9958e585727ff5297130bbf31 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
d68cc85c769099be04a60d25a9d17eeb38c829a0 KVM: x86: Fix KVM_GET_MSRS stack info leak
732b3f95f469e2d935722c7444a19aa7131ff08c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a7b97a657ab1e61e48528ae42c3d976aaeef2cd6 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
71dfc88f7a1a801d4946a5b854b55d8a4e570d96 media: tegra-video: Use accessors for pad config 'try_*' fields
22caddcf1809602aef3a702a76fa95e54331c180 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
20f318f5cdb49c440fabb69f5892ab4da3fef975 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
44559e9648aab58045991d4d14e9e0aa92a5353c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0cdcbc24b4f277df85c496f509ac70c73abc6abc drm/tegra: dsi: fix device leak on probe
1539a0b6dc630ddfe3574a289011def5ab3e0764 bus: omap-ocp2scp: Convert to platform remove callback returning void
3ac9f7cc532b9bd51b71191a47f4261f2323d032 bus: omap-ocp2scp: fix OF populate on driver rebind
05d6bc87f6b82d79d89d6b572445f5ab7488f732 ext4: get rid of ppath in ext4_find_extent()
1e0d1d20e124804dad89607dd5fcb2a07738e674 ext4: get rid of ppath in ext4_ext_create_new_leaf()
59b3273cdbdb34b6af9db6fe842b57ee9541d835 ext4: get rid of ppath in ext4_ext_insert_extent()
a7ff59c1e9e623c1d4c85a9e4e4ed73aa14ce7a9 ext4: get rid of ppath in ext4_split_extent_at()
5941ee7dabe641f9053ef178002c2239d650a9d3 ext4: subdivide EXT4_EXT_DATA_VALID1
1e34ecd6424c356ebff334a916cc5e50596f1d24 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
01cbe2e7f26b32fbe55b136d338d032e5a2ab48d ext4: get rid of ppath in ext4_split_extent()
b65e0a5e02af0c73d1aea47fea4d21c7684190c7 ext4: get rid of ppath in ext4_split_convert_extents()
3acdd02ec4039d70a4de96b36a327e38eb97bb49 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
db11f9c13fbb7fe3230e8342ace3ae2fb669db97 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
e231bf84ec741cf99e43c311cc440a42624b672a ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
73a728a4bb78de00d32527c401b9e5121cb7efe1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
3d58ce4d2b012e0d159bdd75759c9de8f8479568 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
804e0a507bc63930617cc59425cd7a329431d6b3 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ba6f359dfc8c6e8c2c37428cb9e4f3e9c5f43ee1 ext4: drop extent cache when splitting extent fails
2c20261904c8b886928f8dac203bfd66bf6ce074 mailbox: Use of_property_match_string() instead of open-coding
101afe7045248323e6e024c975affc265babe974 mailbox: don't protect of_parse_phandle_with_args with con_mutex
dd6c1b33c1144b68b09385eae5cb71c387a2ab2e mailbox: sort headers alphabetically
d004cee180e4b42660d602af50c1798e79d68504 mailbox: remove unused header files
a7fe501b067e37584fc7ae95eb7e8b9efe09f74c mailbox: Use dev_err when there is error
f09f62e9cb7540e892205fe947dbfa0286336399 mailbox: Use guard/scoped_guard for con_mutex
75f9d3586c1392f6cab3e743f6ff0f3c18e37d7b mailbox: Allow controller specific mapping using fwnode
2b51953e6e6e59aba2d18a9863bd1e3852239c57 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
361ecbb6c808f98bf2aaeccb7dc744641fb03f87 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3d45dd7bcbd8d7fe0b8bfd4bb90fab9bc41b844c ext4: convert bd_bitmap_page to bd_bitmap_folio
d409baee2883be703d900466dd206f49c0732cd1 ext4: convert bd_buddy_page to bd_buddy_folio
7d440cebdb4584800d21a8cba2ec31c94acf6b51 ext4: fix e4b bitmap inconsistency reports
a03bfb2d17fc4e080f48cfd1b7350512a2c24844 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b466759ca43d1d6c89b082ee87ac3e384fe34f21 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
049d37532b409cfc56edaed5b662e66a3cd9758d mfd: omap-usb-host: Convert to platform remove callback returning void
bc386ec68ff0fff86dd47f846c9ae79b59ccddbe mfd: omap-usb-host: Fix OF populate on driver rebind
0a5b30352d46d2c61398ed72bd8c48a656ebb0b2 arm64: dts: rockchip: Fix rk356x PCIe range mappings
de6e678a983f67271a63b302ab601574ffb227e9 clk: tegra: tegra124-emc: fix device leak on set_rate()
9f9a44d998d37095aaafbafaff115812608dab01 usb: cdns3: remove redundant if branch
d723732808a0c528af1eff9a5d458fa6cfc1fae4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
08ea358a97c3095479096c320b56daa4a8e981ec usb: cdns3: fix role switching during resume
0a79b0e0ff4ac725171eb6e3fe924be85f0d3db6 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e921451e1f296563ad0aae713ef5b778c5e1b56f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e5aa9743fa74813114377b866a7f3db6e3335e7d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c3516a87f4537ca6dd664a5b70fb11eabc8d1747 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4cf41060ed8bf56c6652cc98bf291a91cf7b1538 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e5c6ad876bed724dd50ef19c196a8f4496dc0967 drm/amd: Drop special case for yellow carp without discovery
2c0fa06a6dc434f45f6ad10c367b554166e6f27a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ed6e49e0c96a73bb5f424b806f5a07d05d9d7f96 eventpoll: Fix integer overflow in ep_loop_check_proc()
191d5923eab4db665cda73f1849115d445e18948 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e1acb8964938fe628c03ee357c15b7e6888fed7f nfc: pn533: properly drop the usb interface reference on disconnect
1cb711619a02089326e56bbf968f4fefb8845aa0 net: usb: kaweth: validate USB endpoints
8931fc61d9237e7dde09dd432fd38929d9f5cec0 net: usb: kalmia: validate USB endpoints
ef66b24b58b3073455be2072d420381439e34524 net: usb: pegasus: validate USB endpoints
0f4ce67d0f4afb1300908debf961e9b32595c81a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
beae624b08f7d509656b017d90ddf9e731044400 can: usb: f81604: correctly anchor the urb in the read bulk callback
64515673402df3e31b4c4952a44d0154e4b5c269 can: ucan: Fix infinite loop from zero-length messages
a5860f1fc3539e8e1469e1680120ddf7458c99c4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d9619b5b7fdbfd7341e2a2f4ee7b2cab760971c2 can: usb: f81604: handle short interrupt urb messages properly
194757de90619c68ed9fbf9ad28fb5d617e7889c can: usb: f81604: handle bulk write errors properly
af4021324636272948f82d3fe21726cc306f772a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bbe6cb900442ae013a0c9e14eb4c568714854865 x86/efi: defer freeing of boot services memory
610fc16c7bf29e60284d89c9551aac234e03de68 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
06073d95fc124ba669020563802ccdded4368640 platform/x86: dell-wmi: Add audio/mic mute key codes
7c43e3d7a4f0b43bbf869b622b0490eff8fe8941 ALSA: usb-audio: Use correct version for UAC3 header validation
4e6c52885fe3c6dbf4aced1d9b49a8f96c2ae1cd wifi: radiotap: reject radiotap with unknown bits
8546537d77235e060156556b407c56edf5591b92 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
25a585301db21f0fb65d50a669fbbdf35abcee9f wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f26e7d0d489b13de01026c9ab2beeed80306c69d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e00c57ce67a6afaf42332c92ae4411b5e42adc13 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1e39019d48f90d9be4fa27aad946490fdda83192 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6849a9d8ac28e17027f6095e19385d734286ad50 net/sched: ets: fix divide by zero in the offload path
888b711b726ca06e60b9487fb7a0924cbff17ddb scsi: target: Fix recursive locking in __configfs_open_file()
cece4b20c11e2f928e1248aa72b62d524ffcacc2 Squashfs: check metadata block offset is within range
1b473a0d05b9a68455cb567aeaae7107ff9c3796 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4fa34a733d07983c1268e1fbdeb6c1dd6f486a0a drbd: fix null-pointer dereference on local read error
a406428bd2b7ff7570850e18d2eb3b3774676e7c smb: client: fix cifs_pick_channel when channels are equally loaded
30d477fe1e9df6728cf771de75b24e12d38febe6 smb: client: fix broken multichannel with krb5+signing
cc50b3b7cbedb99b0952e88896d678e325eebbd3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ce7cfae5c6622cdfd14773560ce925bda1dc9d9e scsi: core: Fix refcount leak for tagset_refcnt
608748e951ff7cbe869e37b62e22790cf83a48b3 selftests: mptcp: more stable simult_flows tests
bb4faab16c8fa5810470e0d7804aa42662917b0d selftests: mptcp: join: check removing signal+subflow endp
a41617b29e3e01fc221fe64b1a0fa3db89d403e8 ARM: clean up the memset64() C wrapper
7159fbb7e786e26406d26a16435b29cf1a1beb98 hwmon: (aht10) Add support for dht20
f7bb0877e98b49615c1087fb516854f086555887 hwmon: (aht10) Fix initialization commands for AHT20
293ae890ab7bfb9f98944960ac5aa54743a35e00 pinctrl: equilibrium: rename irq_chip function callbacks
f04fe471af7f800f6e27838f4ad7b54d696dc211 pinctrl: equilibrium: fix warning trace on load
9a3a6dce3f7964a9940d5af4ff70220a8a7acc9b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8ed50654cc3b1b8ec30799f18808bc8fd06b10a8 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
4698b2ac3f8b58bb45029656bb22d6e80b961a12 hwmon: (it87) Check the it87_lock() return value
a159372a5ddea7300e23c6fd35aa2dd7be24eb67 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
38af0406b1a0d46852cbfe0c885be92bd7f85a54 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
0aaa3f37b2db04c538319ea737a84d0b913926c6 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
39ff5d1598e4a301d828550bc14b882ddc07baea drm/ssd130x: Replace .page_height field in device info with a constant
a0fd009f47ec6c14aa59af772ea8e24eae85be91 drm/solomon: Fix page start when updating rectangle in page addressing mode
c18ab5dd001fe88cf5434b9b24eff8bd35a7646c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bf4c8fd1e7a39d3d32f0436217c205f5b058a1b3 xsk: Get rid of xdp_buff_xsk::xskb_list_node
ff9c0c6fa4d72ebf168926b7ce4cf27c72d8b337 xsk: s/free_list_node/list_node/
0fc828310e7412f2e4cd6b88513be9dd6ec02866 xsk: Fix fragment node deletion to prevent buffer leak
0ad786317430c613f212f2dc79c8e3e383bc3b27 xsk: Fix zero-copy AF_XDP fragment drop
ae6a0bd1aab0cad60c67c37078ebce79e76db4c0 dpaa2-switch: do not clear any interrupts automatically
401a93d6e4548e4690600a8f733493bcb05b784f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2379253d973847f0d188dfae921c7afeedf1073a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f7d774e141e012c5893feb93eef7443d3737bc0c amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
20c9f1852b9a0db83a00115236dfd5a9194208ed can: bcm: fix locking for bcm_op runtime updates
e857f46c7ab6737a4ffa38f6b221353abc1cc1d4 can: mcp251x: fix deadlock in error path of mcp251x_open
0683a088f8fc037e3098ae610ea1c63e399f23e0 rust: kunit: fix warning when !CONFIG_PRINTK
a2d61c8f591fcbf623ff59fe28c3fe0d791ca5c9 kunit: tool: copy caller args in run_kernel to prevent mutation
82bd334f1ca73360f816939cff2fa50d45be1020 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
36a4642a0e517256efe479d49742a494a2d5ec23 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
3d4954cd05328c3cdda07474446a52c50c59ac93 octeon_ep: Relocate counter updates before NAPI
3500a24595a7441a716d6bea9d1ddee2792eb1eb octeon_ep: avoid compiler and IQ/OQ reordering
597ea8e303589f2c41b1c93b236138c3ac6718df wifi: cw1200: Fix locking in error paths
8e3a1fe93f615a44c45d02174118f77dbe8745e5 wifi: wlcore: Fix a locking bug
ee41a70d8f39a454a67db06eaf9f3892349d7ef8 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
37d2f48c61691c4fcba5ebb94d5510672c6ed315 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
405dc36c5bbd61c772555ffcfd5692a8066295c5 indirect_call_wrapper: do not reevaluate function pointer
c53ba7ba371366bc21ade9424fc6b32e98845504 net/rds: Fix circular locking dependency in rds_tcp_tune
22f29c6bc7bd9d94d75a9aadca1cb992b7f0f273 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0e19db69b99bdabedd89eedf75b077c18e49dabf bpf: export bpf_link_inc_not_zero.
7be3fdb631ca1c46172cf6d52c37bca815bd0501 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
2bde71a8872270c8776fc5b8c185e1cc6fc24a57 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
5b5271d54a25c68a909c09d686f5c77982bf5ad2 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
6c20253220c3e4ed011f923f71690a1ae64abe94 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4e06439126ae0b4f84b52b50fb636ff8384af8ff amd-xgbe: fix sleep while atomic on suspend/resume
ab873011ebdd0b61665b7782103b78f87f109070 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
5b6063ed55f7b3c4fe5695286ee2479396cde586 nvme: reject invalid pr_read_keys() num_keys values
6fc7306d7857a7deabba25e804b8ae875cc923f0 nvme: fix memory allocation in nvme_pr_read_keys()
10ebe88ebdab36f274850de37ded1f27a37e083c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
17cfc6e6252a7c09fd3f4d276be7f3c2881160ea net: nfc: nci: Fix zero-length proprietary notifications
d088106605005638482bd31500ba8c5f65727b26 nfc: nci: free skb on nci_transceive early error paths
d81e9e878f7f34a645a29917d933dbd911e47297 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c5f069382c970d169795ec05ed00d388c16b6a21 nfc: rawsock: cancel tx_work before socket teardown
cbdd0ce7fbe9250a5ab47feb9b3f3b7444b1084f net: stmmac: Fix error handling in VLAN add and delete paths
d83ff613fc5ed3a9555887f93848ce4f1ff4b7d5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9899e9e45c0694d20c4af44d91d308195c975f24 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
22cafd21057b300ad69801eda0b0ac999caaa245 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a2d9382780b96ad1588912529e5bcaaff33735dd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
21b985fe6415f82fc11bb3c4e9de1d0807166451 net/sched: act_ife: Fix metalist update behavior
fbd7f399606003eab4173f9ddc6121a1dee8e39a xdp: use modulo operation to calculate XDP frag tailroom
650baf70220d4e3d41aa297fb78a086a801a4969 xsk: introduce helper to determine rxq->frag_size
7808a3f34659a87650cc3d8ec98bcd2645755f28 i40e: fix registering XDP RxQ info
5c5ef879df8f3efbc06e6565eff26e79c2e5ca8a i40e: use xdp.frame_sz as XDP RxQ info frag_size
5b0d83ee6adb02f235d1ee358cda9c869ea62c1e xdp: produce a warning when calculated tailroom is negative
867e749473d09eb74b6014bf56fb460aefa46fcb selftest/arm64: Fix sve2p1_sigill() to hwcap test
1d9ddeaf1cdde08ccbb47e9eb16ffc554f04c792 tracing: Add NULL pointer check to trigger_data_free()

--===============3417625637527893360==--
