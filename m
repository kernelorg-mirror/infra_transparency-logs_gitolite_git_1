Content-Type: multipart/mixed; boundary="===============5078393314385718532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Mar 2026 16:08:27 -0000
Message-Id: <177341810700.1722323.7682056843438824077@gitolite.kernel.org>

--===============5078393314385718532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f624050f8e97f1e8a53d2d60fcae2f8ba9301656
    new: 521fa4d394da8a7f120bff7a13ba3ed8a0a7775f
    log: revlist-f624050f8e97-521fa4d394da.txt
  - ref: refs/heads/queue/5.15
    old: 316af49bbcfa604138065cb26d8004b0ac009c60
    new: 5267eb9bc0e668b7c5fd14a76ff39a01bbca321a
    log: revlist-316af49bbcfa-5267eb9bc0e6.txt
  - ref: refs/heads/queue/6.1
    old: f6698fc5d6b121f6f496d9818cddb67c4cdcdcae
    new: 5f1e1f3d35ec18d602f48e8ed4e22ff915ad15e0
    log: revlist-f6698fc5d6b1-5f1e1f3d35ec.txt
  - ref: refs/heads/queue/6.12
    old: f3daeba3a864f542c805222ca2acf6e3d7ced963
    new: 4e8205bd9f0a1da275f613d89cd176623adc1ae6
    log: revlist-f3daeba3a864-4e8205bd9f0a.txt
  - ref: refs/heads/queue/6.18
    old: edee074017b07da400419c7dd453e858597f8f47
    new: b73049d0466b92a28eb1641f60f8e2be73af3f7b
    log: revlist-edee074017b0-b73049d0466b.txt
  - ref: refs/heads/queue/6.19
    old: 069b7e238210f3229c1d662224f4741a38b0715b
    new: 44ba0d6ac82c4f77840fd7411ed23c2453e9c041
    log: revlist-069b7e238210-44ba0d6ac82c.txt
  - ref: refs/heads/queue/6.6
    old: 3453d53e423e4d2669c3585673a43eaaa5bd22aa
    new: 7c6b561ec3f9ed6972c45b215a96c796da849e22
    log: revlist-3453d53e423e-7c6b561ec3f9.txt

--===============5078393314385718532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f624050f8e97-521fa4d394da.txt

a7233c6d1335b32f692e43474258f202a89a6bf4 ARM: clean up the memset64() C wrapper
41110503f1b3d81f0ed2bf9ef5522d1042ddb200 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b969675fa88df7d7812a48e5bd3954e7c1215bfd scsi: lpfc: Properly set WC for DPP mapping
65b18857d52f635b40e9e7f4526b79c11b1e5fb3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
de49d3b6558cc9b669640de2def247638b4af6dc ALSA: usb-audio: Cap the packet size pre-calculations
07a84fe95c170514b2503335d4d7bf23edb91429 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1b3f009cfcfa536406af3df2cd047d08f3734d45 ARM: OMAP2+: add missing of_node_put before break and return
c1504ae85384a7f0598b06cd5734700748a22e89 ARM: omap2: Fix reference count leaks in omap_control_init()
8b5f5e5c0522a8e20ed12a0152f4dd35b7e8583f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
29df70be9095708ca90ef8983fd1f2051a656941 bus: fsl-mc: fix use-after-free in driver_override_show()
5c9bb209746cc57152130a309860c71bed07eaf8 drm/tegra: dsi: fix device leak on probe
5ad9b1887fffe62a702bebacfde1261f9d91888c bus: omap-ocp2scp: Convert to platform remove callback returning void
b95883b431f5c53cb2609de661dd8b868ca27323 bus: omap-ocp2scp: fix OF populate on driver rebind
3555328af14ed51ad73f3dc3a65f7c84aa748408 clk: tegra: tegra124-emc: fix device leak on set_rate()
71c82d37ccb3d3288426489b2cf363c300980918 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a539bb01dd36da71e5b00042215d3a1ea61299dc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
344e87ebed0fcfb3bffd060eb77689918afe4df4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
de4ce23e8f9fffd253bae4722f4df4670d9122af net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2d26f23e0b4d38c104d4cddd617fda1aef981ef1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
eaae9a4425aa8bf0c59cfd1a4a343b2f1b9086ed nfc: pn533: properly drop the usb interface reference on disconnect
49340658682e9c8580483018d4f8705dbb8ee457 net: usb: kaweth: validate USB endpoints
3ce1061b6d51ada30ce2d93ab8763df279c1f3b0 net: usb: kalmia: validate USB endpoints
0ddf559c365b91edb5e331eb817b14f319688878 net: usb: pegasus: validate USB endpoints
121c8fd34dd92a5a6d9a59a1d2fe974ce27115d2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
28bd45911f73fd7e5c24720129c093b9a6d519b4 can: ucan: Fix infinite loop from zero-length messages
af6e88213484405cadb23edadde123fb976715d5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c9567f242d342f81c000bdcf7b54c3976ee3d017 x86/efi: defer freeing of boot services memory
c4ab622f9e82954ccf0c353acd17e4bbcb9e4671 ALSA: usb-audio: Use correct version for UAC3 header validation
ed88416fdd40b07e25d2a8c92f68c25c4c9362b9 wifi: radiotap: reject radiotap with unknown bits
06aa02d80f0edf21350cfa5995c100ecebc4cd5f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4afe562cef2815c2031d33600988efb82df0cdbc net/sched: ets: fix divide by zero in the offload path
279a09374053913f9ae13b6a48c2d7f47e4bfdcb Squashfs: check metadata block offset is within range
bd7d405f59689477d9aecc66412246635c8939e8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8782d5f89eeeebc0df20a945f29e6f824df63223 selftests: mptcp: more stable simult_flows tests
127338d32b87239bbcb53c19151df3765c1df9f1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4b69c61163086bf02c894d668d3eb8eb137d64d0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f14589810b150c3350ddf4ed18c34a249a97995b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fcd4f248ee12773665404b12dca3c03a680b37ec can: bcm: fix locking for bcm_op runtime updates
c69a5eb0e868271b3dc655bb4e2c9e41025cf972 can: mcp251x: fix deadlock in error path of mcp251x_open
bb99aba6bda7d680cfefb2b7625393e4802bfdd8 wifi: cw1200: Fix locking in error paths
e130b5c3786d88d10a7fcd1b1ea08bd8edc0563f wifi: wlcore: Fix a locking bug
7e298e19e52c253f17ab94c099e66b4dceb93dea indirect_call_wrapper: do not reevaluate function pointer
bc0b821e75828e17cd03ac954545b09b2f954494 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ac20b1b696f41c8cd031b1c328b5ff1d5c49e4f4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f746191ac8800233d3234f9b47d5bbb3b1cfc9eb amd-xgbe: fix sleep while atomic on suspend/resume
f01ed6cf41d6f2bbdff4c048b7d11b0df073be5d net: nfc: nci: Fix zero-length proprietary notifications
fa981c591d2949c7f58f6156dd63aca351082cfd nfc: nci: free skb on nci_transceive early error paths
f083260a9ee9622131eeada61ae4fea4f7f5a9dd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2b5bfe162499e12dfa9b81eed7258173004afb99 nfc: rawsock: cancel tx_work before socket teardown
ed9e2394324e973d21c8d6a3e5cb8c3c88011e3d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c495890a9d504dfbe92f8eefe50d3e26163bb411 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
521fa4d394da8a7f120bff7a13ba3ed8a0a7775f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============5078393314385718532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316af49bbcfa-5267eb9bc0e6.txt

04b5b9039520d8a7f75c624b1fa8996dc0a0f2d4 ARM: clean up the memset64() C wrapper
026ce1524a50fa047ee1970961091ab9d3954698 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a3bd6e69255ff8c3a16b3fe776f5890019744be6 scsi: lpfc: Properly set WC for DPP mapping
bf92d37b543f48d93fb6f3f4b449f720bcd16968 ALSA: usb-audio: Update for native DSD support quirks
7da3ff10f48fc2e702fc83e27b36f616f1d0f8e9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b2dd6579ee6e0671666d2fd52e75f02a199b379e scsi: ufs: core: Always initialize the UIC done completion
ff4a6bbee2bb11521573d10c9c7899f3edffad89 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c5b57f3c0b7d9f978a3d8c65abd3d5aa13bfcb36 ALSA: usb-audio: Cap the packet size pre-calculations
ea25ee90a18dd53f413defde8d16a74ed92dbf1c ALSA: usb-audio: Use inclusive terms
fb007e7c41b2159bd95ff7bb379c365e063ddfe5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2d9a9745ee8c85a5f70f322fc57ca086b95b8760 bpf: Fix stack-out-of-bounds write in devmap
5226dd5ff72b000caf614914e6b2fb25fe208067 memory: mtk-smi: Convert to platform remove callback returning void
be1e6f3373d7e1238b09562cf461f27bcd79dc02 memory: mtk-smi: fix device leak on larb probe
b99c236de6b545cbddc7078e116f4eb022e7b81d ARM: OMAP2+: add missing of_node_put before break and return
3d7b77d3b95413da67fc55c6a72ecf2afbbef486 ARM: omap2: Fix reference count leaks in omap_control_init()
bb7b55c07ac8e9d77ac7b405110dca6323411bf6 scsi: ata: Call scsi_done() directly
ef94994d63daf56b1098f5d81b4076dfd6e8101d ata: libata-scsi: drop DPRINTK calls for cdb translation
3d30a07436cd7809b60bb3fe713db896b64198e5 ata: libata: remove pointless VPRINTK() calls
7313a112d06107555e86980b5685523db3886b42 ata: libata-scsi: refactor ata_scsi_translate()
239fde6ed0e4d7f4bacbfd15acaa3c2f2cfeaf92 drm/tegra: dsi: fix device leak on probe
1fe3c66303dd2cf8e852b54a4883e88bf24ad1cc bus: omap-ocp2scp: Convert to platform remove callback returning void
a6986b3f9bcdca6b4a0824ce587c323d5db50354 bus: omap-ocp2scp: fix OF populate on driver rebind
6c05387f7c7b0f5c0e7b34627fd9ff8bdf422293 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e323d6cbf8e0e3c07a551cdc3126b4fbb34ce00b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
80dd7a5b06bb09673047fbc640843696305d375b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
24a85dc222d1f4c11c0681142fd3ad8d8f9776ca mfd: omap-usb-host: Convert to platform remove callback returning void
f4883973eaa9f9c8e6c4a0528db1d8571a84944b mfd: omap-usb-host: Fix OF populate on driver rebind
bb07a82c0e9ee55f7ef32b3a9e32a4252bd0424c clk: tegra: tegra124-emc: fix device leak on set_rate()
9d73b196e5ac049f7c8b6f4f3b846fb988e2c69d usb: cdns3: remove redundant if branch
fa98ceade64f16e923929ae049b24b9d046aec23 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e1504f8d283ae7ba5c00b79fe97c94a66775b367 usb: cdns3: fix role switching during resume
c2277ae8930e762c6480eae5770b29f088bb49d4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
37f6f34255df156a3cbc4e8d0d677559e499c89d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4fa2a9e4e1d59ca9a37b1d8f00a16e8839e4c9b2 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e438edf6b95cd03cc0d888d665af776abe8ef96e fbcon: Use delayed work for cursor
4182a94278f5692db6f6dc67f8c6151ec871559e fbcon: Extract fbcon_open/release helpers
cf6c0da19bad172add441c5d17b645ba98e78053 fbcon: move more common code into fb_open()
e4f03c6cc3446e5779f482c2484eec49c7b56fcd fbcon: check return value of con2fb_acquire_newinfo()
f8bf76c6cdd055f817c5cf3689e581eda4188236 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
eb68c45e255ac44f8db4c84f35eb595618515170 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dec7bcf7645e259d27372d9e53d47abe537e405f eventpoll: Fix integer overflow in ep_loop_check_proc()
c4af6fd32166e32124169cfee2d348b4f24476eb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
20609ac1555d22ae4b95363676d1e8c0fb026d50 nfc: pn533: properly drop the usb interface reference on disconnect
5b6e155a3aaf8f798774e99c43c151fe28d675cb net: usb: kaweth: validate USB endpoints
0c334a5fa173c682688c4304c4e4e67375b38a8b net: usb: kalmia: validate USB endpoints
8d5a2e69132d9536ccdfd74dbb6cee20c7c405ec net: usb: pegasus: validate USB endpoints
3d5fc5c10939b24848b01633547dcb08de997753 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
12c4d7e0910a784cf499812d8ce6a0f9b1236e3e can: ucan: Fix infinite loop from zero-length messages
6af0f5debcd101cdc69e5f21d2cc17d230a03007 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
77152c5a7b96e86644ac7684797d66449a09f125 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
091f4e095647a8d9b9b01cb08211491e62a09909 x86/efi: defer freeing of boot services memory
fb71a9db9f3b3e97570edb0188c053dfff751ba4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
aeea6381f0fd16e808bfd0cbfc404c3dbe8e3496 platform/x86: dell-wmi: Add audio/mic mute key codes
2f4c54bb61e169a42e0e4f0217ab8fd7cfc4661e ALSA: usb-audio: Use correct version for UAC3 header validation
9e05b7cb6d347ce86a7b295e96896dc5274061a1 wifi: radiotap: reject radiotap with unknown bits
b52a051e911c3523ce80d869b2cc02f3b4cd731e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8e7d832577319aac07b15d5e1f3252e11266f09d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6763b322e8959db75af9234af507f91b0e0a810f net/sched: ets: fix divide by zero in the offload path
61fed82e7ebdcb4cae3f5ad8316d616e0c3d52bb Squashfs: check metadata block offset is within range
5bf4678a02acc5b9bb32ab43880dc50c747f6057 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6e51f2cf5f6ef880cb42f7f725ba00fade572184 scsi: core: Fix refcount leak for tagset_refcnt
a756e8cb5e64f98d3e7b3cc558f253acd51fc679 selftests: mptcp: more stable simult_flows tests
d7e9fa2ad7f669c99a6742431b97f1f16fd6b1af platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5b7ac23d2c2f9bb3ec328f6646cb0f38ea8c96c5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
065d98049776b6d1503ce29ec57776736b1a9b4c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
17d3069cb1a0e66cfa69207397ddca808d6b887f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a962cee195ed4ec4f78adfe13de665b07850d59f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
84e5d4ea4aef515c968dc3289fe80bd1210de290 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1d15e733e0f0f78f402a7480b30dc89d04e48812 dpaa2-switch: do not clear any interrupts automatically
dd77e87748e6d4cfbb92976e1602ce37727bc81b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ac7065781a7bf9c09bb9c1880540cbf2f92048c1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e8382a4427728778212cf1be2db044489003152e can: bcm: fix locking for bcm_op runtime updates
8cebe16f1c71a8de42ca76ba5a8abae6dab79b2a can: mcp251x: fix deadlock in error path of mcp251x_open
0820e8dafdd66c39907f338bf6d30d02abc135fe wifi: cw1200: Fix locking in error paths
3864b152482b0f3d8d3e73a261e1877f11f160eb wifi: wlcore: Fix a locking bug
08bf96b8337769962a5db220acaa69510d3935eb indirect_call_wrapper: do not reevaluate function pointer
0293a5d92754af28340d458fc6872dde8f7eb8ea xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c288b46f0d043191cc00680bafa79a8994d8af61 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7498fcb0ab9f9fc9c9ad2d728b1c9a3b3c35606e amd-xgbe: fix sleep while atomic on suspend/resume
b4561385694e1c0d75ef62eb8a8ef9474df1cefd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bab2b55c93ea99f0c7a4b52ba96d9b8f20153047 net: nfc: nci: Fix zero-length proprietary notifications
0d3cd49b8a8c81dc054bf8c7f8a90e028947cbb7 nfc: nci: free skb on nci_transceive early error paths
732ae38a27942d7b2b861a990e0c277f598d9976 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ca63cf296481b33e785976e11974abc2e0c508db nfc: rawsock: cancel tx_work before socket teardown
bffad3306ebb81df01fd523ef8710995c9888972 net: stmmac: Fix error handling in VLAN add and delete paths
bebc9fbd50e7203c90c3f9116dbdf32b50a6629b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9114566b4b7d8bd0441ca5dbc5f65f715a3a8050 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d35e4f85b6bf96075fe150514a62db7ff1ed420a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5267eb9bc0e668b7c5fd14a76ff39a01bbca321a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============5078393314385718532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6698fc5d6b1-5f1e1f3d35ec.txt

5c637a506f047ecbb82654567edaab261d593256 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1583dc9cc8a93873de25b1723e5715a617926a6a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5c247e9d901d064dc031b239ff9b7fedcae39a51 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
5ebfaba5c56b5bf7bd073ddb44cf09a720f0629c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7a4c8d1f84102a6479f9d1d2faec3a19052cebae scsi: lpfc: Properly set WC for DPP mapping
48582e5c1e596a52167eebef7bc1222fe0cf5300 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a997d825b9d309da1bd6630de2521eda6a30aa37 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
98dc1f95ca43b92a16d66236a1c528d200d16043 scsi: ufs: core: Always initialize the UIC done completion
528f23fbc0662795753e0f5ccf0993a979fe5dec scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
dded1a8fc2121088e0d35c3c04473fed46c9423d ALSA: usb-audio: Cap the packet size pre-calculations
50d2a557515df8d7485193f5ef2ec60a5552f98f ALSA: usb-audio: Use inclusive terms
51a52147ec5d69d9ea4e3630a2e9bf7c7412113d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f007598ac75e36346efb5e316117f05d55886dc6 btrfs: move btrfs_crc32c_final into free-space-cache.c
2ac6ccdef7cda59cabf2ed20f6fc68a82d5ba8f8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3f390461d86f4eb44bfe72a0d89c1405dda086c6 btrfs: fix compat mask in error messages in btrfs_check_features()
86a268707d6d2fb839c48b3584cf2228e050f31e bpf: Fix stack-out-of-bounds write in devmap
ba062d7feed0a60dca11154d0f21d5a2875e35ce memory: mtk-smi: Convert to platform remove callback returning void
4367cbdca724a862dcc368ff78cfce458cfce461 memory: mtk-smi: fix device leaks on common probe
0a337559b7d88e946e5b3bcb0edcda465399f98e memory: mtk-smi: fix device leak on larb probe
086c26a62b7c38394962df0a4822b81094714302 PCI: Introduce pci_dev_for_each_resource()
83145354eb5b920f0efe2a7eabf05a19dd378779 PCI: Fix printk field formatting
92963a10d6a7ab7e60f4a57f9bae4e11b7b9f02a PCI: Update BAR # and window messages
a8def1f7a403900b3695eea23421cb886b91c3ea PCI: Use resource names in PCI log messages
85a3b7c7a6572335346d67d627f6be09b5987de9 resource: Add resource set range and size helpers
d53a3031843bc01b54ea457ce9021b34b2948d33 PCI: Use resource_set_range() that correctly sets ->end
465275d9bdf9fe47e63a9029140e5dc29f4a1025 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
2a706e2f56c48682ca506384e024752da5aecdbe KVM: x86: Fix KVM_GET_MSRS stack info leak
b13951c7a3ca870a1f6297dbcb3908fe302f52db KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
c2975df80e0c2a37831775df096e1ae5d0617116 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d35d80c993a156de0cc7c2d035d61689e334c2e7 media: tegra-video: Use accessors for pad config 'try_*' fields
977e98387afb0ce2632ca4e9960f44a21ed5e519 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9cccf28a15896e209ad90749eede91d788cc0cd0 media: camss: vfe-480: Multiple outputs support for SM8250
2d3fba1121ad3faef3eb19a14e04d7157d189496 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
947c4ad66090fb4e64b183f0d24322e3f29085db KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
81b562cccd5a195b299c31d8d62d5ec7d7e331fa KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
9eb7da88069878e1bc3621b0c8447e5cabfeb3ab drm/tegra: dsi: fix device leak on probe
c732392e4091f1f6be875b822898a3ec8ae91818 bus: omap-ocp2scp: Convert to platform remove callback returning void
71339b26dd90b731acfa03451d49cd6200287eb8 bus: omap-ocp2scp: fix OF populate on driver rebind
862855d433ed30c12cbe6b9cf289adad39b91950 ext4: make ext4_es_remove_extent() return void
5d6aad390c8e8955b1e35961fed0f514948ae295 ext4: get rid of ppath in ext4_find_extent()
d8d900392d79d805a83ec8ac004599fd7980238f ext4: get rid of ppath in ext4_ext_create_new_leaf()
638df36f8828b1effb098eedef161094c7d9eba9 ext4: get rid of ppath in ext4_ext_insert_extent()
489e7e56df10a5bf712b1a2a774068bd976d21bb ext4: get rid of ppath in ext4_split_extent_at()
f655eacdcb5225816a296cee1d21f51a475992e8 ext4: subdivide EXT4_EXT_DATA_VALID1
6c098017e084c5829655d8cd78df25528086718a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
ba2e75a135fc2e32ba44a6aa74df35212fe798d5 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
aaa655fe6d0d71d10c3ca987df72b5b1d1d2b66a ext4: drop extent cache when splitting extent fails
702626800bf399965d65b992fb83907247a07f46 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
cbabacda512174d297cc806e21129c7e0fad8e2a ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
6a8c8c06452c2b100b83325cee30a6f2ac7d56d5 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
37edabd96f047cc83bc3f0347e8a323c242167d5 ext4: convert bd_bitmap_page to bd_bitmap_folio
473a42a65f7e9d797b18a7847e2e214669c30035 ext4: convert bd_buddy_page to bd_buddy_folio
64a693e2ca86c0f1575e6a4719ebbfa3509d0ea4 ext4: fix e4b bitmap inconsistency reports
b7f9c48c9c59172169476060084029b02d8ef87b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
777bcf924a3a6d93fd3ca37ddfc46e4edb087e2c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2cfef19818bd0d9923dc79b09338da427474f42c mfd: omap-usb-host: Convert to platform remove callback returning void
d224fdb4957ec2bf837cae479510764899a987cc mfd: omap-usb-host: Fix OF populate on driver rebind
fb335702c9297a78f3f56d69dee20bd99656cc94 arm64: dts: rockchip: Fix rk356x PCIe range mappings
4b7c746f20100e45edb38de60b1a5140fbaf1844 clk: tegra: tegra124-emc: fix device leak on set_rate()
a66a0c397b66df462cffa4344ec47ac4a6c8a9b8 usb: cdns3: remove redundant if branch
ce894c266101557cbc7759afcb1e09d524929014 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f705f586c64275c16c85ba33c9b182ab149131b4 usb: cdns3: fix role switching during resume
024abe9fe6dd146e016937cb328bf3c27168e15f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
80b17cf8275f63d2702b7c3a1087a849ea43ceaa hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b408e0a33ce2c75751542c2f5c0c12f6bac272d9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a44d9b4e1c203ed9ab4174b10c8af14a13fd014c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
82f8e5dd6a848c43beb61d0440e30ae4e9331b79 drm/amd: Drop special case for yellow carp without discovery
7f11a75742433bf0290a3e41feaec7a6fe54b5cf drm/amdgpu: keep vga memory on MacBooks with switchable graphics
176234c936f6069b520050a255dce9093ac0647b eventpoll: Fix integer overflow in ep_loop_check_proc()
64a5378206ae041f07008c7c670d5633b6479316 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
36571cba4e1b85c7811c8bdefe08e7cb6a9e3500 nfc: pn533: properly drop the usb interface reference on disconnect
0dd642428409453d2d1e042448d2ae33609559e2 net: usb: kaweth: validate USB endpoints
e19b9ec128a58e7840546b6d30bf10b906390d1c net: usb: kalmia: validate USB endpoints
9699058485cdc7f29299a7bdb5fc1f3b221794ff net: usb: pegasus: validate USB endpoints
7a2dc9bf4cf9386a62d8f90047d3cfe24be0d100 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0500169f442e07fbfa0fd6b14eaf1c0dcc6ee5df can: ucan: Fix infinite loop from zero-length messages
efc6386e0d184949979889e3d303a4b2727b86b4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7bfb5ce0e5fe38bd63697b5709533523142b90b2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
926fc962e7ac71a7aa74a4d7def5ea49b37ae57d x86/efi: defer freeing of boot services memory
8aea73dc7d34092ce02247733436f73f7373e8f0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0f045b5c1c5ccc6664f45ce410192e8be6b29c32 platform/x86: dell-wmi: Add audio/mic mute key codes
0474cc2e18cbdd6243f327e80f78864c20ed0285 ALSA: usb-audio: Use correct version for UAC3 header validation
faa19c8510ef6f9238eb2adcb41b100e4697d166 wifi: radiotap: reject radiotap with unknown bits
7420fcec6197cfed08e67e2eb111f8f3869ed3ea wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d3e613a23a6cb10cfe7318984a4fb16c4e3510cd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3d4e81cf774f29857a4bf0753fb5250fc04410d6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a9010c2d67e32b258bc8d1a984b90dd98e3f9648 net/sched: ets: fix divide by zero in the offload path
b492edc1acaf306cd1ce2d6373d124b025cbdb80 scsi: target: Fix recursive locking in __configfs_open_file()
d03fce96545c418649ee0585e626599a6d603e63 Squashfs: check metadata block offset is within range
4f540084dd461633084d3cc94657a736fa30ceb5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
13979bdbe41fca7740ac4fedee62a6186806b9b7 smb: client: fix broken multichannel with krb5+signing
6f2874ac9752fc18add270244724944f175d951a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
46252d38a53d612967310ff1daf8e4caae639dd8 scsi: core: Fix refcount leak for tagset_refcnt
e9a402247cd857c3e6288ec89eaf7870d5b9f4cc selftests: mptcp: more stable simult_flows tests
093ace0b7b51ad562362c3953a5480b29291186d selftests: mptcp: join: check removing signal+subflow endp
c5e47de0fecc841cc9d2cbbb7e1d801e27687bd0 ARM: clean up the memset64() C wrapper
588673be5460333fe60d4e05cbf4f0317d137be9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5d5603c07ae38b32d9c1e8d4c5700d4e8bb1a480 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a61715078327a17de6c02bc1a70a3b60a24ee4c2 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a75a404689e43b4dfe30bb616712c5aaafeea338 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c1066f0547e1039e6307ad7a0c9fca0676056721 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5031a6a5a87b50d0945a2cada94412b64936fa8b net: dpaa2-switch: serialize changes to priv->mac with a mutex
9d1088adb6e965ad60035809b77f01dce7c64bc2 dpaa2-switch: do not clear any interrupts automatically
ca315044c2b2471b0281600a59931c1b296ba710 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
beaf694899b751477ba7d123190f177b339ed12f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6a07e09890ddc107508b86dfae15f6fffbe4c21b can: bcm: fix locking for bcm_op runtime updates
c061e4d3b93f6653cb011bdf52c6237371433ee2 can: mcp251x: fix deadlock in error path of mcp251x_open
583b2b9530c43576d46de41f9ff10c0343359958 kunit: tool: print summary of failed tests if a few failed out of a lot
9e6936aba7ba2d86cd150c5838ff5ed541632a4a kunit: tool: make --json do nothing if --raw_ouput is set
f236b1ccf0041df5be583c7be3614e17abb6e446 kunit: tool: parse KTAP compliant test output
1d415d610ffe28ae597fed4cc352e0d2afa13b8b kunit: tool: don't include KTAP headers and the like in the test log
1a8397781f6086725cf6f4c57e78335f10013cab kunit: tool: make parser preserve whitespace when printing test log
6d1a4779ae9af10f52da8f12f84ef08ce8ccceb9 kunit: kunit.py extract handlers
34f18f7b3cc8eb30f793aaf2396bff7298ff53cc kunit: tool: remove unused imports and variables
2041fc5920e9e1312c854c2620d39f1617224a82 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
d450233a4a825bc1348e5c843c7c98a9a0d3253a kunit: tool: Add command line interface to filter and report attributes
0e5e1daa8596f150ddbd6963dac2a4afa2a61a59 kunit: tool: copy caller args in run_kernel to prevent mutation
b1f097e97c250d1c4e655e6999b31f9a25cc17c1 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1407b84da493630d690579f394e86b1529eb827e octeon_ep: Relocate counter updates before NAPI
0ac2445b82a1a1d65aabcc0e309ff87cc7a30a65 octeon_ep: avoid compiler and IQ/OQ reordering
fe2f6d10b785b6a8d3d8089e56fff9aa66e451fd wifi: cw1200: Fix locking in error paths
b08698aaaae3c4a4eb93bbdf94344c2550f920bb wifi: wlcore: Fix a locking bug
ba9024cf7740578b7e697084dcfc7a0cb4628a8e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f9792265959b758fe54498c043de91b148178fb5 indirect_call_wrapper: do not reevaluate function pointer
2e7082d4dc45e4588b5281e323e644d0ec23f272 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a36037703dfe662dc96e32345ec342757fea855a bpf: export bpf_link_inc_not_zero.
754fcfcc0f698b62812904b67ea8097eb342ff0c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
69a8a309656290324effc433af962fd0c46a757b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a2e6324febe9a9bd5ba889c304fac35187033ade amd-xgbe: fix sleep while atomic on suspend/resume
3ef648b4de1eded31fb7d456e8695ed2dc577b14 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
80abbf4cabce5f402aaf791c2af1368cc980a691 net: nfc: nci: Fix zero-length proprietary notifications
cc3a37fee6676d0b5295febf8a6acdabd7c7cb09 nfc: nci: free skb on nci_transceive early error paths
21d60b6de26fca2ce39ff826ab565d4d8b4c2a68 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ec43982a74314693c191fb4f1d95a9ffc25780d8 nfc: rawsock: cancel tx_work before socket teardown
ca0c898391505c8b9b413927aaf98d4afd4ca6df net: stmmac: Fix error handling in VLAN add and delete paths
d95da369ac359696d03029edf4e5859a78d73dc3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
64794915afe8c0137bf5bc41439f4c30f3281d79 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e385f4fb5ef771cdc360de8a19e8076d8d1d2615 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
eb1c59fb722a2ab69a888bcf2b8bd93f1dc88a6e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ee84f3d87c67e760452254c853e47952145533ec net/sched: act_ife: Fix metalist update behavior
e976d4ef19d0c7938f56199a07528c3d242eb3e4 xdp: use modulo operation to calculate XDP frag tailroom
e0993d5999c1dbf8c0dd0ff4bc2d6b619d636b2b xdp: produce a warning when calculated tailroom is negative
4c87b253b3d7a1db71e0ff6d888f309470a17a09 tracing: Add NULL pointer check to trigger_data_free()
dbd119bf0373691bb71182bb6fe2843406f3739e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5f1e1f3d35ec18d602f48e8ed4e22ff915ad15e0 net: tcp: accept old ack during closing

--===============5078393314385718532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3daeba3a864-4e8205bd9f0a.txt

6dcb64602d9249a0d06ec3e24c1fb15903e3e307 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
bb1e1c24cb144f0d307be2510afe111c1a4b09f4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a4ff21d8d34e394e93a465a6f9b2efdee5b087e3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a7a418319424fe6ce0c6e3799732e2499246c048 KVM: arm64: Hide S1POE from guests when not supported by the host
1f69f14336d8c0406d9e810aa3a808b91f25c0b1 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6695dce828a922d5f37a24114fd3fc6c9f049540 scsi: lpfc: Properly set WC for DPP mapping
b2cacbcae822cd4387fe0b705c615c630cec0f56 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a49c39aff6ba8a8ba6e24c88079edc93b5202275 ALSA: scarlett2: Fix redeclaration of loop variable
936a053afec58a578e7faf24fb24209966707be6 ALSA: scarlett2: Fix DSP filter control array handling
33c3befd20b2e4cb79e59aee9054b5f543ee4d3a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ad9bbd5c9af81f256c29234fe405c25b779e2aec x86/fred: Correct speculative safety in fred_extint()
9e815d23721d74c2f0f678b1b510a7793ef2a5b1 rseq: Clarify rseq registration rseq_size bound check comment
70f9e28cc94282f9e06dcff9dac67a552aae09fc cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
bda1ca30f7d0db5ec7be654d4e14e7c189fccb4b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9ff6c733cb27c2edc238c1b35c073c24146fab38 ALSA: usb-audio: Cap the packet size pre-calculations
867fc95f20ef70c158d3c8dea527b56723e58846 ALSA: usb-audio: Use inclusive terms
0e25f052881147ed2852909ddcf0b7f944b20981 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5d506687bfdfa61f144a1880a63c94a22419dffa s390/idle: Fix cpu idle exit cpu time accounting
b608e5563f4f9d52ad7093a868f5659260669e85 s390/vtime: Fix virtual timer forwarding
18b66c9662d81ce76e897da40c79c5d51b117afa PCI: endpoint: Introduce pci_epc_function_is_valid()
0fecb605de4fc03cbd7f24d2292bb487c88f445d PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
bb41a8cf1a6c85695fb2608ebe9357867fa7b6cd PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
63d3a4c8688ef92ef01ede974130063262af3baa PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
726e22389513a0cc88eb648004a112a18e70bd79 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
12749263c53c41d34aede55b4182e6cb5d12dfc2 drm/amdgpu: Unlock a mutex before destroying it
b2b89abfb7f3aaf484f9c4a4d894935e0debb7ee drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
802123e55d0b094c3c8cc1c9e99882acc153b0ad drm/amdgpu: Fix locking bugs in error paths
ef34f48e36c63dfa80a0602c682fea030927669a ALSA: pci: hda: use snd_kcontrol_chip()
fe0dd9547a3aedb4b28515ec76e39c8b53e64818 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
bd17032d13cc6e004d5bf7df8dab3ea232405d5b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2ad3e3abd9cbbcc9b8dba16fc8c05b4d94490a9c btrfs: fix objectid value in error message in check_extent_data_ref()
8e58270fb3d660671a77394449ee00759b8bf4cf btrfs: fix warning in scrub_verify_one_metadata()
3175530cf6dbbafe53c920abc8b0dfdb8b01c110 btrfs: print correct subvol num if active swapfile prevents deletion
7fbdc757c0a462af1731573e2e9ed75028c4e3d5 btrfs: fix compat mask in error messages in btrfs_check_features()
aec3c603175758f2f760a06d24232eb403090759 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
9c95a9b297774256000a9c3a3085452b26c47bda bpf: Fix stack-out-of-bounds write in devmap
abf44c314ec0d06844281ea218549f9e87e80107 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
ecaf7c94a00c3b8b5a6df13d27ef4798cb3f02ab x86/acpi/boot: Correct acpi_is_processor_usable() check again
aee6ff0588591264d5b93c3549d825639bbc3792 memory: mtk-smi: fix device leaks on common probe
18eae330d6370f9c378152ad623c50c3650f220c memory: mtk-smi: fix device leak on larb probe
e33ce0aaf46ffe61bf27bf0f13aa87c482b9606a PCI: dw-rockchip: Don't wait for link since we can detect Link Up
b7cf176b8ef586e5a5f7fe8030f2890cbee03822 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
7171ce1a6ed59c9df2c5913de18e5512f429c592 PCI: qcom: Don't wait for link if we can detect Link Up
f80e6c328bc2881834237139a7a969b05bc35989 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
817197703188fc553577c9d1c16be88f8b2c7937 resource: Add resource set range and size helpers
ccc909b4379b7eaa05bbbe73a15feccb59228198 PCI: Use resource_set_range() that correctly sets ->end
8edbd2648a82df1d5c9ca6c90e7b1d12c6393ad0 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e3cc24aebc0047d13af7a6ca1e96374a18960dca media: dw9714: move power sequences to dedicated functions
a6f3688d9e210f6d584d5b7aba913531b16d9be6 media: dw9714: add support for powerdown pin
3bec094c99ac37c2f0f76113afa640c99af9839a media: dw9714: Fix powerup sequence
9ab8185c1eb1cb1cc8798be3c038fb6a18d5b92d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
26d5449ccb788e18e5893a4ccb9b7f973f9d13ef ata: libata-scsi: Refactor ata_scsi_simulate()
775ab8a4c2f6bf133ae1046fb31ab91986f2defa ata: libata-scsi: Refactor ata_scsiop_read_cap()
558d98bda7bb62d9341376f591218461757d77b4 ata: libata-scsi: Refactor ata_scsiop_maint_in()
35ca1562ec6e97a2757eea8a777bbe8c7c35ed71 ata: libata-scsi: Document all VPD page inquiry actors
4f80cad105c734d004ea3cc18cd60cf5b6e493f7 ata: libata-scsi: Remove struct ata_scsi_args
2b40d1478f7080014c059bb9a9422157f23223bc ata: libata: Remove ATA_DFLAG_ZAC device flag
c259936a712beba1038fa02186a10e1d1a34792d ata: libata: Introduce ata_port_eh_scheduled()
70be5cdcb6a6fc178f3329c6818590891a79b541 ata: libata-scsi: avoid Non-NCQ command starvation
4291b77841447407d9dc0edf0de8160b1ead41a2 drm/tegra: dsi: fix device leak on probe
3e77de0d2a8d316ac6e08f8b6b78b1b37eb53299 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
a23104ecf02a8d098559ea135afc4d30a5f5bcde ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ba9a14d45025dcab1d607ea5b43ed81ecc979e7e mailbox: don't protect of_parse_phandle_with_args with con_mutex
931313adfee3ea24f784bfecbb1ea0f691ce6fba mailbox: sort headers alphabetically
4f33a676839a5637b6260be69ced5c670995bed4 mailbox: remove unused header files
63f3a25da5de5532ab1f59119be955c7d8e6d476 mailbox: Use dev_err when there is error
3c6924774bae77f8159adbb86610118690a78874 mailbox: Use guard/scoped_guard for con_mutex
392a702ca06f1f73e927fdac9f87cbbc71b503fb mailbox: Allow controller specific mapping using fwnode
b6dcc7328f1e75fec20168602023a4b95663c229 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
469e32189a7eb0c56ba2c25406123e090cae6903 ext4: add ext4_try_lock_group() to skip busy groups
64732ca58d0e3d855a7a8648c8843b9968091c30 ext4: factor out __ext4_mb_scan_group()
b54dee5e640efd24ebb107ba8257879e02bbb522 ext4: factor out ext4_mb_might_prefetch()
f89974e43464d72f6cfc2cee2c81668b77a82e0f ext4: factor out ext4_mb_scan_group()
7c6d1a23fb7a8511ee826133ce3e9eb7da7409ab ext4: convert free groups order lists to xarrays
fd72301152eab4aa56671a9a4f045ccd78fcdf9e ext4: refactor choose group to scan group
da229e57327105274b90f2bc68a0a73d0e47e767 ext4: implement linear-like traversal across order xarrays
3f9f4bc5bda10c5c0844c5457daa799aac56541c ext4: always allocate blocks only from groups inode can use
3fcd172030765411075f3f7ef42bd30503e72c57 workqueue: Add system_percpu_wq and system_dfl_wq
ad9e5bd660db64a313c26dec125ffb4ba7eb2b08 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
950bfc8b44438ec6ef3451e3ef1cb0f96ec05318 Input: synaptics_i2c - guard polling restart in resume
de6f6264090fa9d7ce43ff8eef2563268e29cea2 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
b65c471c3b883d1091d15c7e03a6a9cbcdaa342c arm64: dts: rockchip: Fix rk356x PCIe range mappings
726a01f3ab49817695961b2b5a96de15a46472ea arm64: dts: rockchip: Fix rk3588 PCIe range mappings
8c82be43dcaf786b0291f8eb37d09143f9f4ce4f clk: tegra: tegra124-emc: fix device leak on set_rate()
aee82d6f357d84496003b0e5610443d0eed28628 ima: kexec: silence RCU list traversal warning
17396a7618012a4644f9187e9e3b41e4338d3f97 ima: rename variable the seq_file "file" to "ima_kexec_file"
aa3d580f3e28ab16aed8428e06ae289b99e7741a ima: define and call ima_alloc_kexec_file_buf()
c2e271ba83e5c42fde833f3dd3a99355981c3b92 kexec: define functions to map and unmap segments
0a76fcfca698f5b70bd2694b06a1f065bc572a6f ima: kexec: define functions to copy IMA log at soft boot
9028ab55838466f75a60f3bda4d1e1a554596688 ima: verify the previous kernel's IMA buffer lies in addressable RAM
ec0ac962db96e7f1f616c7c3c2f42a2e4d2a3503 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
6cfe3f38a777ef0a12cea524132fb29f080ec5cf drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c638fa589c4ea5389c8d06c5225d6cb0e7b74b55 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
e577708e80bdbacaab3d0a43cc12d51675fa1cd2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f9bdcbe600624c662026cc8a8c978c7c0db862f1 uprobes: switch to RCU Tasks Trace flavor for better performance
2db2b3123d2bebecb0c278e951180fa192a6da8a uprobes: Fix incorrect lockdep condition in filter_chain()
6a8a87f133cfd11de50c08c34a01d84caf72f402 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
a440c3a1452e35b6312c92781d06b6827d40a330 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
977cfc5692be4b2945316a2a2d810937cff2f727 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
a1994bd0ebb6b8a08e532d91ad394d7e85bdfa81 btrfs: fix periodic reclaim condition
06816b7067d7de48ca5c8d5cd591218a3b540a13 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
4b1ae2f9b17dca575c6e0297a45deeb29ec6b6f8 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
83eb8e2642ea1abd3b2de239ef1a50f68640c841 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
3201038d94f5ad176410d0e2c32c3847b23bb773 btrfs: zoned: fix stripe width calculation
553c51fc100ef7ee30b3ba31060b79da8291d36c btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
d4f2f75d7237784e79d7b039b6a25957f7b7e957 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
0e0004b28dde55912ddba66eac41da587bb65258 usb: cdns3: remove redundant if branch
5d609bda8a9d420cd9b99c186969758ec9efada9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
08ce0d3296136ee7b50742bbefc3010db555729c usb: cdns3: fix role switching during resume
86603b73d954c268eb29d2882e02afd588dff2aa drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
bde693a7d6fbc3110e106b4dddf922568b403113 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fca806c2523da90e1bfb78ca9fad406e80a7964a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a99798610937e76d8bc6b2ad99a2e65534ca60c8 ksmbd: check return value of xa_store() in krb5_authenticate
e7778c2939367b575f5afbac34dd18ffc7da9fb2 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
9bdc69a6999b1f7e85e4b9b95ff7a6cf8f19fb52 LoongArch/orc: Use RCU in all users of __module_address().
6eb68f25e49a401715ffed4d916676d3a6d4b8ca LoongArch: Remove unnecessary checks for ORC unwinder
a739f74ba1db59520bf472011e381a78d0fc394f LoongArch: Handle percpu handler address for ORC unwinder
c9dc3fac810cf6a0bbd1d396db5d1fb6dd2a3a50 LoongArch: Remove some extern variables in source files
6f50434f6151337fe0438d0f7c9e481078860c8c ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
7fd2b017d13d893f89dccac17fa8f2b909ec81d2 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
ca6f019af3cdc5272e8ff8fffbddbff98b21b1f5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
952f20c8e2985570cbcc9c28953eb9de73cb2cb7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3d09cb7b19e6ec7ed6eae33034e3a1fc6f8b2756 eventpoll: Fix integer overflow in ep_loop_check_proc()
48114f912600a0b417a973e2bda13c22c25dc28d namespace: fix proc mount iteration
ee72b5a58e3a0e39bb760aa1fb36704af8947422 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e2a144d9aa5c6d1a5f6dc8efe557df97841223af nfc: pn533: properly drop the usb interface reference on disconnect
005c299bb7221127b6d851ab8eeed1a6d811a31c net: usb: kaweth: validate USB endpoints
cf8daadf068c55318818caa36feb2945688baf10 net: usb: kalmia: validate USB endpoints
2572112ea44c457f7597b82f1220520368d0b818 net: usb: pegasus: validate USB endpoints
673871083e2635d1be863de52cf70849a8c0b6e2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
86430e5bf352f39d6295cbdbc73542b6b302bf4b can: usb: f81604: correctly anchor the urb in the read bulk callback
c216bca03de581deeb581ca9300c3613d8c1fcf8 can: ucan: Fix infinite loop from zero-length messages
499ef2b40358531f5f3b59e58b87e8776ca51a27 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
62b5e17b2bd27fdc142d048aac6da4d4eece016c can: usb: f81604: handle short interrupt urb messages properly
2d9611c981c8fbda99b8d30ad1c1815b886e693b can: usb: f81604: handle bulk write errors properly
7c9201c8b1228136651e1c9a2465900da6d093f7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b0444ceb1ebef6994d55d65a2aeab078c0b7cb64 x86/efi: defer freeing of boot services memory
7dc449327db28b4739fbe51f7df071ed650845e0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ea32d37490c1f7d1f25306aada0061bf6f9fa08f platform/x86: dell-wmi: Add audio/mic mute key codes
5a0f213b2687f24843c46faedce25ab57a1bb825 ALSA: usb-audio: Use correct version for UAC3 header validation
e982e654a5dc8e086cf1686016926448161a36b7 wifi: radiotap: reject radiotap with unknown bits
88363256c8a4a8b8746c4f20b716c843a5d8586d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4cd4b5d8802daca29acd139bbc47e724efe1d0bf wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
3231679e7f6eae0268d781bcf3c293afd1624f78 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
45959e3c1305506c339fd9a8dc4f9021d812613a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2bf61991ca7fd39c46d92c65b5ba5ce2235a6062 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e23c8c726cc89325fbead8aef61ed8d43604f8bc net/sched: ets: fix divide by zero in the offload path
ccd244e40df16bf8dcc9a995881e4d25164a2be8 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
de11093a7d6aced99c86e68fc1ca7d06dfe48301 tracing: Fix WARN_ON in tracing_buffers_mmap_close
6c6487ea60fcf18351f3fc43ae8705fb592dbedc scsi: target: Fix recursive locking in __configfs_open_file()
135421397efda1bd3db9cfa14bc52820e3109135 Squashfs: check metadata block offset is within range
e295d8ba9ab7ef78ae592298e82419513e14c5ab drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
523b40f8772c95da596ea6b0ab2507e470c7f023 drbd: fix null-pointer dereference on local read error
ffe27cc31a4881e02d79a968d575406dd91a6793 smb: client: fix cifs_pick_channel when channels are equally loaded
8c8587d10e464d7d8342b361a07c3961e2183f4e smb: client: fix broken multichannel with krb5+signing
b560eff9f390f738e42867633af6524d2df68511 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0ad5c85645b72153ca6219598e02f5c900f11d21 scsi: core: Fix refcount leak for tagset_refcnt
39834c29a1065821b273224f8f092fce8b6391a6 selftests: mptcp: more stable simult_flows tests
8841b7c456f6036ca4f391fcae6eda7d986f69d6 selftests: mptcp: join: check removing signal+subflow endp
b80fd0875137c45fa491217a0bfb846a864da47a xattr: switch to CLASS(fd)
c7fc1225558f3567586af3c33fe5405402526417 ARM: clean up the memset64() C wrapper
3fc3846e42d4ed21166f93be742f164d4bd48d21 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
47eae385f663d17f4f07f60959ab9542a65352ba btrfs: always fallback to buffered write if the inode requires checksum
750dcced755eb9a17f345933e0949e60247d94e8 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
2382e45e13eddec649fde392fe2e4224ed0f4409 nvme: fix admin queue leak on controller reset
ec2a4b0fb17488ef05889e51a36f4ee26a9f1a7f hwmon: (aht10) Add support for dht20
fb27a6e0503e99069eb2d1b65e49e47562489a28 hwmon: (aht10) Fix initialization commands for AHT20
676b28855bbd080d98e1a33ccda1fd10eeb76bd9 pinctrl: equilibrium: rename irq_chip function callbacks
d1ec1f2fdbde63b16b84044fa34983f31037bddb pinctrl: equilibrium: fix warning trace on load
4d86ce78d6d2c1ab8b87585e62cccd68499d4ce7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
795360045b70013a907bdad25d45bb8141929983 HID: multitouch: add quirks for Lenovo Yoga Book 9i
84f0bb7c33d44eab36c0ec285d2c6b4e11b2cd58 HID: multitouch: new class MT_CLS_EGALAX_P80H84
28cf1e9a3adfae047817a5a11e628a203d33e2c6 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
b82938548ce158a06a0fcda76df46d5349862761 hwmon: (it87) Check the it87_lock() return value
73bf586b9302aa3a3c84822ee09daf9983c40df5 idpf: change IRQ naming to match netdev and ethtool queue numbering
4d618e1468b697e2e533142288fb965dee20c700 i40e: Fix preempt count leak in napi poll tracepoint
9a9decb72564cde90dba7e3e015d53522173ab69 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
b0ef2cf6d9e9b04b851e9ebb10215b141296feb0 drm/solomon: Fix page start when updating rectangle in page addressing mode
eef01a7877b6bd790182f9b96bacebf7b9a13771 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8e928a34c2d78ba06a0edca89e1993a8e7f2c5d9 xsk: Get rid of xdp_buff_xsk::xskb_list_node
707adbc98eaee70041bd843630f0fa6f128bdb94 xsk: s/free_list_node/list_node/
5aa914b4a37766a5c01d45a11f1fd6870a77943e xsk: Fix fragment node deletion to prevent buffer leak
cd49c2be19ecc42ebccff641e359ff33e51361c9 xsk: Fix zero-copy AF_XDP fragment drop
33fa44fc69a22ff24cc2e95354ab66afba94c8c1 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
197b4879617783e05b3b0dfef44453da3773c72b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a94fc2065573d57bbd15f43625c55b8cc31307af net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
cb8d09306f198f1d31af822a61d6b71541ff74dd amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
7381448adfdeadffd5b969f88daad2d71fbfb097 can: bcm: fix locking for bcm_op runtime updates
099ee40027311e6eaec9957820b06f01aebdb082 can: mcp251x: fix deadlock in error path of mcp251x_open
6ed929b10ba2294d1e2cf7c8bbb7911b97b8932f wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
9929c33a93b1fc5bc7b44a1102f4995c6fafb383 drm/xe: Do not preempt fence signaling CS instructions
e6e1c54a765c4289699cd772069c89bc2f655181 rust: kunit: fix warning when !CONFIG_PRINTK
b1e477a44559b5b96266608ad6dd765b0fa29084 kunit: tool: copy caller args in run_kernel to prevent mutation
ae654ce0153526aa250e30840c35e391c253dee6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
33256ffb6d5665ec1b36a2622a14cc4277d2d3f9 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
933d379ec5faff177068b663ca0c7ffcc82c98d6 octeon_ep: Relocate counter updates before NAPI
68926291f4fd68406fbe23063880000891ba1dd7 octeon_ep: avoid compiler and IQ/OQ reordering
99dd6961919a120db459aa382ea94c0e56a2bb1e octeon_ep_vf: Relocate counter updates before NAPI
ee529afcebb1bd0de4062a001715c1932fb428df octeon_ep_vf: avoid compiler and IQ/OQ reordering
b02607cb29ffa8082ec940420bb18b57ee48578a wifi: cw1200: Fix locking in error paths
aaaa99d7b2079cd1a06fba8033a740aa2b265db3 wifi: wlcore: Fix a locking bug
62796330cb97c4f907e8af975ea0aa3fb6c330ea wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
ef6911f246c0ccf25658590afe2387370aa3826a wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
b0fc482e839cb2967d8429d54f83619452794681 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c814b5c72d739f29c708fb8e733a6a4871829f68 indirect_call_wrapper: do not reevaluate function pointer
ab7a5ab9c0eea25233dba06791ad4ea3724021d6 net/rds: Fix circular locking dependency in rds_tcp_tune
129744b5a409b3da5f2b26f0dd86b9e326629314 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
778dbe436303e573988ae3e701fe9d1684c775dc iavf: fix netdev->max_mtu to respect actual hardware limit
601f784f33746b811936e70f1361f266e4f944ca bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
a3a441f594c57946298ae1389227de61f887ce31 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d4c876ded441cfe06754a67b4300285da788584d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
e1494ec5d08d00abe5ddfc69cf9e0b216915a16b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6d4f545e2610241b966c19246c0af6cac2c95a40 net: ipv4: fix ARM64 alignment fault in multipath hash seed
82947f1f1fe529c671411ee0d34937e3c0317316 amd-xgbe: fix sleep while atomic on suspend/resume
eb3a4e4a75d0180563e4b46944cef99df3c8f85c drm/sched: Fix kernel-doc warning for drm_sched_job_done()
022d753ef95c467eef06128d2c8c2c4c6db5d255 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
cb3c6b243ace92e248139029b7bfbd7941beb338 drm/xe/reg_sr: Fix leak on xa_store failure
d43c2cd527714e5dc1f3b60f1c489fff5cb1c942 nvme: reject invalid pr_read_keys() num_keys values
9d8d0759b1590cfb7ce026b5cd2b2ec7c97c4e13 nvme: fix memory allocation in nvme_pr_read_keys()
7767a2838f84ad30ae99773484e0a5e98914449e hwmon: (max6639) : Configure based on DT property
702dadb5b5afa227f8c3d756f06b6aa203df9f98 hwmon: (max6639) fix inverted polarity
e7640a22b75f2d42598cb0f684403692d99dd821 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ec66cb93c0dee1b3d7c14aca13d06e929d28e327 net: nfc: nci: Fix zero-length proprietary notifications
e9f8363909a7487dabcb20ccd9e567ab5ee6f853 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
4abaff6152f27e54842a4667955022d26aed6639 nfc: nci: free skb on nci_transceive early error paths
fbf66a0ef756a071fca3ae2823af69628978581d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d30bacb6ea36f2b4573d29bdba667c9c1baa6668 nfc: rawsock: cancel tx_work before socket teardown
462035217a1ae154d4eea0e711017b99300fb81c net: stmmac: Fix error handling in VLAN add and delete paths
4a1236ea45dee8f2163f4cbcf731e41e06299338 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ff93b24e29110e8d338d8b4b6ef1b60815a1c75b net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
fa230b01261e7a159031e1ab9aba1e4fed7408d2 kselftest/harness: Use helper to avoid zero-size memset warning
530c46cd35cc86b3162076941b04431ae80bd43f selftests/harness: order TEST_F and XFAIL_ADD constructors
e723654a57356aa355961167284f0dfe6af321ab net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d8abe5e4ffe1739c8113606ef10a628e958beff6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0792763fc792047376fa3c57c63a572ab4f5d382 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a9ffcab3fbc0e16c624d97374495d781d3c5b83d net/sched: act_ife: Fix metalist update behavior
7e5c18fb30979841581b72e60651605b8711007b xdp: use modulo operation to calculate XDP frag tailroom
42898ac5732ca8cd9325f53c22d175bbdfb6bdf8 xsk: introduce helper to determine rxq->frag_size
95c233c57c14bb30383fa3efa69cbea08768e43c i40e: fix registering XDP RxQ info
c1e81a482e4f7837f25709d639a259396110301a i40e: use xdp.frame_sz as XDP RxQ info frag_size
8c8211772b20bf64786165075efa4751ea832f31 xdp: produce a warning when calculated tailroom is negative
b41a2ead44622d216d88143f081c5726494b7864 selftest/arm64: Fix sve2p1_sigill() to hwcap test
95d38ed323988e9339d4dc34bdefd9b102ce4658 tracing: Add NULL pointer check to trigger_data_free()
c0f6719836cf6567aa63ca14b4be4ffd83b971ee net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f7c2de56cfada66d5fe650c5982321f7d66f186e apparmor: validate DFA start states are in bounds in unpack_pdb
4c1df11400eb36912dad70f2115a92adff93a5ff apparmor: fix memory leak in verify_header
be28ae817a592656f5b3e42d27b4299cb6698028 apparmor: replace recursive profile removal with iterative approach
8179e28edd5d88256a5bd80101d37326a28f1548 apparmor: fix: limit the number of levels of policy namespaces
a165f43c2a63807360afcc0383952a0ada302708 apparmor: fix side-effect bug in match_char() macro usage
c3a28c080e2692c11d4aafaefc88d66c20b54039 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
53b4863ca0329da1da063453932a2455c5404931 apparmor: Fix double free of ns_name in aa_replace_profiles()
daa3f15e47457a0d5cb03fd89f04e0ba8391abf3 apparmor: fix unprivileged local user can do privileged policy management
47cd40746fc84fa08b157c95195760b71e8ff272 apparmor: fix differential encoding verification
862951cb35feac92206cb6de4c1dec10f1c9e7cf apparmor: fix race on rawdata dereference
e8cdef105dfa09ef8385c3a7e183ac8d9717a4ee apparmor: fix race between freeing data and fs accessing it
e9a96e3a8ea1fedf576552321db60530cd6edbff ext4: fix potential null deref in ext4_mb_init()
d2dc71150f6e6a5fa9d28502fb495c43ac80605b ata: libata-core: fix cancellation of a port deferred qc work
f74a79696eb798e4aeda8097387cef69076652a0 ata: libata-eh: correctly handle deferred qc timeouts
f2508f7c22b7788eaf328b73a09c41e9e84cb77a ata: libata: cancel pending work after clearing deferred_qc
4e8205bd9f0a1da275f613d89cd176623adc1ae6 ata: libata-eh: Fix detection of deferred qc timeouts

--===============5078393314385718532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edee074017b0-b73049d0466b.txt

c18b8cb052225d707fb51fc6357ee11de4779dfa net/sched: act_gate: snapshot parameters with RCU on replace
a77f018bb2f6a94fb57bb547f487d3c5139277c9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
584c29af5fdeb45960a6cf550589422e88409537 apparmor: validate DFA start states are in bounds in unpack_pdb
ef6918cff8dfd05b615199af165ad2564a941af7 apparmor: fix memory leak in verify_header
6602c8e4d75cd3f323ef7862dd2414b2f987d3e3 apparmor: replace recursive profile removal with iterative approach
415ae7ca8fabe9864662e47b5d2994cd68712a4e apparmor: fix: limit the number of levels of policy namespaces
af29b427afb606b436e493a2d60cbd9c18535a72 apparmor: fix side-effect bug in match_char() macro usage
ac534b346cd7072bb4d8128533a335fd89f2fd83 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
51606fe09a562d9e13550ad4cb63a410b60ee086 apparmor: Fix double free of ns_name in aa_replace_profiles()
366f5f8f8d71dceae252a281f82bf823199d7f65 apparmor: fix unprivileged local user can do privileged policy management
8b7e63acedcafd65f23091ca40c98cae6b48fc91 apparmor: fix differential encoding verification
5e4c07a0a112398796d40f06443c5852f7ba3a0b apparmor: fix race on rawdata dereference
64f7b0f7398a90ef90c317af704b421bcd7730ea apparmor: fix race between freeing data and fs accessing it
b73049d0466b92a28eb1641f60f8e2be73af3f7b ata: libata: cancel pending work after clearing deferred_qc

--===============5078393314385718532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069b7e238210-44ba0d6ac82c.txt

1eb8433a9c91b85687807d8460566a9afafbca70 net/sched: act_gate: snapshot parameters with RCU on replace
b955ce0fb9e589c66d458659ebffb5624b65e581 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
16935ea2b729023d27184869968cfb623c42415a apparmor: validate DFA start states are in bounds in unpack_pdb
8554ea8bd220b1c65cbea07706e32a29e36eca67 apparmor: fix memory leak in verify_header
8bf8ca7263d59f701f777d006a5a6b2ff470aa6d apparmor: replace recursive profile removal with iterative approach
06a870a7737e372b052a5ceb4a688444aa9e28e4 apparmor: fix: limit the number of levels of policy namespaces
aec412aec9a4bdf26af54242e9502a72e6f8b536 apparmor: fix side-effect bug in match_char() macro usage
5e0aa3b2dda186ea8dc9e423999af8f6103e0cb0 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
736508004c7e689a857564e44ec3e541edff0c73 apparmor: Fix double free of ns_name in aa_replace_profiles()
29ce22f1fac38f852bef5d46b6a7c9f2ce92a800 apparmor: fix unprivileged local user can do privileged policy management
6892fb6fad6dc494b15ab723ff259625cf491612 apparmor: fix differential encoding verification
d2f8cc7f19a35c0ad25e439cc56519eb8d1e38d3 apparmor: fix race on rawdata dereference
44ba0d6ac82c4f77840fd7411ed23c2453e9c041 apparmor: fix race between freeing data and fs accessing it

--===============5078393314385718532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3453d53e423e-7c6b561ec3f9.txt

7d66667c124c85cdf303a835afbc3f2ba2697050 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
573329b1b28f5ac39516339e65b0c048e8d324c1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f20599af23173c4b90e13f5761951c8ccd014a8d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
658ef096f9eb9ac60eb09ab8db6062f9ab11065e irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
01885504521d5821883320a6291c55a2a5bf5484 scsi: lpfc: Properly set WC for DPP mapping
e02c96ea77904ca55967d5107e2af52f619cc3c0 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
331dc1a1dd34f561dfec70aaec039a38ad23f1d6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c82cd7ee49c8718f8553458e520aa3cd48a03228 rseq: Clarify rseq registration rseq_size bound check comment
aae7aef7ae83a5b4d6804ab7d543ea2099d02f41 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2b6727b85ccf3f022a66cada29c970f3309ef60d ALSA: usb-audio: Cap the packet size pre-calculations
aaaecd92850abd1fa364ea6f17f7c2d6d5df2d96 ALSA: usb-audio: Use inclusive terms
c33d7c5fceac8bd29d0cacad35fb6dd037d86676 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
dfd5ad3e7f7ae774e5fe5f596c76b9b7e24992de ALSA: pci: hda: use snd_kcontrol_chip()
fe8a514bd23de3e37cdf0e3c651f188213cab465 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
b24b02646c45e0ca2b101427c952c6b5895d9a94 btrfs: move btrfs_crc32c_final into free-space-cache.c
80fb4bd25ce34003445e6153fb6cfcb822019c2b btrfs: remove btrfs_crc32c wrapper
5c597dddf6c472030c82aa330c8b48d1c7a5eb9c btrfs: move btrfs_extref_hash into inode-item.h
2aed0334ade6bc8332fd1a955a2f4372979d3229 btrfs: add raid stripe tree definitions
06423eea271d16931aa9cf914f6f6e678fc6b409 btrfs: read raid stripe tree from disk
8f92a130e0b813d2e365b51af371ab803923d6ce btrfs: add support for inserting raid stripe extents
441e1f71cec7b9d2ee9a40b547964d9425a3b4e6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
98cbbe0a96d403ceefac351ed9fdbcfb6ae0d741 btrfs: fix objectid value in error message in check_extent_data_ref()
4ba4d82d0ab5096cfddeff694e9ee39f2ad97f7a btrfs: fix warning in scrub_verify_one_metadata()
a758b604ecf324bca0ad612a349041dc4f2d1a43 btrfs: fix compat mask in error messages in btrfs_check_features()
c70e44032000bee2395400f7ab6c51fbf5c5ca6c bpf: Fix stack-out-of-bounds write in devmap
f8c48bad3decf67cfc130306e5cbb61f6e8fa305 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
dec14c45dcf30fcb2d17b9350900698437b3fb31 memory: mtk-smi: Convert to platform remove callback returning void
070ad89b97d964b1b0404925753a8f5e5fb6cfdc memory: mtk-smi: fix device leaks on common probe
f67dcc5ff2936ecb6e8e445e4a5fb650363d09b0 memory: mtk-smi: fix device leak on larb probe
ea3c51ebbce77172efb974d7f68931c788b5ef6f PCI: Update BAR # and window messages
c6e3947bd6a077dc9942b8c7facf29e95f195bf8 PCI: Use resource names in PCI log messages
c755d5d4ad60139920b98e5f48084c7de7c5a4b7 resource: Add resource set range and size helpers
c8494f1d0f81a2f7edd8c950288c126e79a4b057 PCI: Use resource_set_range() that correctly sets ->end
8afac2fc76cd89f42478ee27763086a21d4d9290 KVM: x86: Fix KVM_GET_MSRS stack info leak
e8e94e8950ea49471602facb04824792541517db KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
622c27e925b041fe317c853998419055a46955a9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0576e94b6c2ec1f0523e1e3e58541d50d451e002 media: tegra-video: Use accessors for pad config 'try_*' fields
2836a1cca66d921e9366cb38e272ae7cc86e06cf media: tegra-video: Fix memory leak in __tegra_channel_try_format()
2f43d03223a711d28380d2564224515f42b7f7e9 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5a350697aff194cc6ef9b2ac04f039d431609af9 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a3c3f6088925b8198776abf0aa4df3eea06a9d82 drm/tegra: dsi: fix device leak on probe
cdaedfefd7819e4b00de59d91e6fb7fb162a2abc bus: omap-ocp2scp: Convert to platform remove callback returning void
f1de7ca44a44750968547a3f6a600cddfed71885 bus: omap-ocp2scp: fix OF populate on driver rebind
3b62446c9c5960e0ae73b43f298f6be83645c5f6 ext4: get rid of ppath in ext4_find_extent()
012be8c2033d0b60301b050870d2fc3d544b6a0d ext4: get rid of ppath in ext4_ext_create_new_leaf()
72a82bae8fe1f50d3409bc76575a99e566847ca8 ext4: get rid of ppath in ext4_ext_insert_extent()
62e09fd114d37832f3a46b208a35c2b86ab85134 ext4: get rid of ppath in ext4_split_extent_at()
7a4de93a5c103351e072b867e547195b35551793 ext4: subdivide EXT4_EXT_DATA_VALID1
f7f03158f52f9ee1be0c955c4c21c24574812da5 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2a80d3875e72917ee135bf9863e53988bf0dc0d0 ext4: get rid of ppath in ext4_split_extent()
284645c98a9314f6f945b9d3b739233c3f9a6d8c ext4: get rid of ppath in ext4_split_convert_extents()
4e14d754b2661f894ede06c785d9daa0efb6f956 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
ac182d9573bad1bee44b66d697b32022f8a24da2 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
4dd78eae32272bcdddd6b5e656653a72b40b75f2 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
b0a9b7041fee57307e0f5c591f9dd79886fa9cc0 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e3cdaa8917089b8d8922fccdf51b26e5b7691a68 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
65765b4e90d9dada2b5c2a83bf9d2c9585b274d3 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
09e98dfe71539154f2c4ba52ee8af03122fbe471 ext4: drop extent cache when splitting extent fails
3c5ce16c551685e68e5c46a06afb84e26b15cc32 mailbox: Use of_property_match_string() instead of open-coding
b0098f99f1af30a572966d2d98afe2d0d1140bc5 mailbox: don't protect of_parse_phandle_with_args with con_mutex
1dad09afa5f83bdf3d89796ae9bb29331b13ddc1 mailbox: sort headers alphabetically
629b487c86781616c84d5b315feb63ea7ebc0786 mailbox: remove unused header files
4ad05197cc1cda62c0aa5a37516ddcf46c22feae mailbox: Use dev_err when there is error
bca8afa8835aeb414d9211d62fee40212ed85ee1 mailbox: Use guard/scoped_guard for con_mutex
4eaf2563d6dcd403859fb16ab8e353188ca424d7 mailbox: Allow controller specific mapping using fwnode
445dd70d99259d95c30b9f10fbc1c15d0089edc3 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
42d7232e17cb174ed9c50a3d99a0e88c735149b8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
eded20bbb57ce5b784c1b2898e6ea8c3a1a10553 ext4: convert bd_bitmap_page to bd_bitmap_folio
402852792915f0970b9486590040806088079006 ext4: convert bd_buddy_page to bd_buddy_folio
0940f0a86cf3b7fe8c9d030f3894caca14b15cfb ext4: fix e4b bitmap inconsistency reports
cbfb4bce63b414f1de0eafc78ddff2e0db10ddb1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e94ed7b5b80daadee2d4a23a6ce772ca280d1154 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f670d498caf7ae4b8ac45a419d95696882e661ac mfd: omap-usb-host: Convert to platform remove callback returning void
84c7c15e4350adfb82b49179fabd350a6d4b9bc6 mfd: omap-usb-host: Fix OF populate on driver rebind
f39499f68c52c6bb6b26675cad3b917e72d90aa5 arm64: dts: rockchip: Fix rk356x PCIe range mappings
ecee218992ec14e198b61d0533130004c66d55d3 clk: tegra: tegra124-emc: fix device leak on set_rate()
5f6f41b4a87c624cd21bbf636b5cdce246144b6b usb: cdns3: remove redundant if branch
9b121aa1ec8558e3cffb8c6748491135d53128ea usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
617a0564cd99e51a47d427f06d8d16c4766b5aa0 usb: cdns3: fix role switching during resume
5141d5f6af5d4f9f0dd5f77ce40894ed8f643eff drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
adfe3e0dff6c825effaf4c4f9396a132cd919384 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e31774901758efd2b62630b794a6af9e87bfea8d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
239888c747c38ae0acb241fa77d5aa6d1b309672 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8047e17199f0710012feeb4c8d3319a05802a614 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
243c18057ed8a2fc3acb09aea8139dea1bc23a06 drm/amd: Drop special case for yellow carp without discovery
d2081619e40cb07a78fc24b39cfc68732c0d44f6 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2520dea81783ed1195499d253f66d7ab83252d89 eventpoll: Fix integer overflow in ep_loop_check_proc()
7b9ae883ad7d9d5d3c07f70854278247cf29a486 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
42e0a9156c64928f3a101701c9134b92ccc7b6a1 nfc: pn533: properly drop the usb interface reference on disconnect
cc50e95fdac10acc0d81f3202b506e104f2e9aca net: usb: kaweth: validate USB endpoints
f010e6eabbcc6333ccaa30c4590c42ef77d3fece net: usb: kalmia: validate USB endpoints
3611dce5dd1ca1712959788c4677935255e6cb14 net: usb: pegasus: validate USB endpoints
e4a1c71e6a7638a11ba7ee18632ed15e26ff08d1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e2993a53549e410d8d620479556195a1a8a9a319 can: usb: f81604: correctly anchor the urb in the read bulk callback
dfc0aefaac8013cafda5f97c7a7f57ea439e76e4 can: ucan: Fix infinite loop from zero-length messages
88a47a822e105d33a9b4545c38e8810db40c3641 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f11a3c4cae46058de50c5f598101a241077f604b can: usb: f81604: handle short interrupt urb messages properly
7d4a8bf65e58a6635535c1dfd5b08ae888341f41 can: usb: f81604: handle bulk write errors properly
9a673dd679846444dea0cdd580f74471df5804a8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0c791a201794b54a49f0f28ea741e2a6e9c3d34b x86/efi: defer freeing of boot services memory
94094482f61a3439a5da66fa80eca629987e13a5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e998f9677dc6ed29725b0abccabf73c8cb68a761 platform/x86: dell-wmi: Add audio/mic mute key codes
2e1e1a646f04344d83b0a18ab3540871845b0fa1 ALSA: usb-audio: Use correct version for UAC3 header validation
4db38ab3b5cfe7285d3be4378874f1e6b88a8e40 wifi: radiotap: reject radiotap with unknown bits
e0665dc90a672a9697b2fe3f701825119bdb3235 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c61181955457a2afc9283bcfcab6b2d344057a23 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
0a46743c308a328b23c7687e12524c6b244fd24a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
15fdcbbf3347ca7acee1666f48c14e53cbd170eb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e8051110b6e55ceef44ca41b83d10da28d0da20d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
69436357cef5bd1c3f703251b8d68beb1a9566d4 net/sched: ets: fix divide by zero in the offload path
6e92f8aeef69d8660b2a4e3d5f12e2141d830acf scsi: target: Fix recursive locking in __configfs_open_file()
2fb280c8739844dc3f2e75f04720afa0c4f6533d Squashfs: check metadata block offset is within range
72dae4ffdddd7344b0c0bc790d86b5ddc5ac0b58 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
06f5d013fb1256eced3338d661bd82b3ac42b139 drbd: fix null-pointer dereference on local read error
5846ea3a826668a96bdb0bd7c9a1e5fc71e57ba8 smb: client: fix cifs_pick_channel when channels are equally loaded
a0e6a7b1b1c907b48e9ad4ad4f9289e655c23c66 smb: client: fix broken multichannel with krb5+signing
a3e69eec08e34b7610abd8484f41e7f578fb72ce smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0cb5bb121409116379c3af015206e08137242e6e scsi: core: Fix refcount leak for tagset_refcnt
e93bac0fa896ddc6458686fae8a01e5182e7b221 selftests: mptcp: more stable simult_flows tests
0f18315e3dd77154905ee9be07a6a028eec3bbe5 selftests: mptcp: join: check removing signal+subflow endp
8fb9ba270d45e775239a60e020d3a9ee1ac962b8 ARM: clean up the memset64() C wrapper
ccf9d2ecdd8028bad7b45110566cf359f93b7d33 hwmon: (aht10) Add support for dht20
0d13e00a81fb7168fa8a75214e6c6a8d77309275 hwmon: (aht10) Fix initialization commands for AHT20
65c7d28afb08623369b8ac9e41c8e274a6945813 pinctrl: equilibrium: rename irq_chip function callbacks
cccd83d95c6fa94b67348931fc9c1d56621a0aae pinctrl: equilibrium: fix warning trace on load
621a713bd26771c0411cab6a05d08812c8d3e256 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4bdacf3875793f09352f1aff4af901347f747b06 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
5e517fd80c4f2a1a98c99f56b9ee8fb64601c199 hwmon: (it87) Check the it87_lock() return value
3ae3f277d577171337dfdd3a189cdccff1558e0d e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f03fe93f50a82cd13a288575f64639fc0a63c526 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
847c2c2f12e1b3d8b316e92b7408172812558829 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
5e4003d849d9f581d6481a124c44c6082ccfdb04 drm/ssd130x: Replace .page_height field in device info with a constant
80d85c68b340066e60acb4bc12a4a9e0932c48ee drm/solomon: Fix page start when updating rectangle in page addressing mode
37894da203d40f0a31b51f83d773cb98e5fcc8d4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
adead0866681e2bb14199a25d53db70b7a4cad0c xsk: Get rid of xdp_buff_xsk::xskb_list_node
ef6912b7382a1af03ca0b2ae00cbcecfc2c9cea5 xsk: s/free_list_node/list_node/
3d2bfcac56b98d198d5f52f19fde1173df724c54 xsk: Fix fragment node deletion to prevent buffer leak
f9b6c04811dc8be0b5333fd72b19916c322abb77 xsk: Fix zero-copy AF_XDP fragment drop
ccb2bede1748e99c95dc6a85318e57a1130bdb3c dpaa2-switch: do not clear any interrupts automatically
6a7ec87adfd17ad9fe6cd87f2bf5dcc44eac58db dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c52e563eb6c3ab8dfd9531ad3ebb8cad21b38792 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
33f960731bea5062aef3a7a52142c2a6ce347b20 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
a0639bd80e401b2780f99f9f6d91b2a7af509a14 can: bcm: fix locking for bcm_op runtime updates
09b6354bde077e7fbe79fa770c32c273fd5dc60b can: mcp251x: fix deadlock in error path of mcp251x_open
c3b2d667846c3da71575a4ac19c1c430ea6098be rust: kunit: fix warning when !CONFIG_PRINTK
da09860643e02b38cc042550b82726546cec626f kunit: tool: copy caller args in run_kernel to prevent mutation
43e2038cb0541fb991701cef7e53ca13b8402f31 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9f40f534a5926b1e4cec56cbdf8715b2c3aac7bb bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
22f92ddbf7248b0bb97fdc886a63675ab56330fe octeon_ep: Relocate counter updates before NAPI
fb1c870da01ea59455c5123a05ea04f0f76f4832 octeon_ep: avoid compiler and IQ/OQ reordering
4474e4c29d6fc69b96412ca030f6d198680f7142 wifi: cw1200: Fix locking in error paths
aecb37b2501991c0cf2e6abd2ea3f8622605c68f wifi: wlcore: Fix a locking bug
6bb8cbc5584ee2155aaa44731de76abf213145ca wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
ff2f7d9f85c2266a76f178684b9dc805bc3b15d8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9525e34297547a75b100ac6aa8db38a28ea182fb indirect_call_wrapper: do not reevaluate function pointer
5de68c76386538b86fbff43f9b2a6de4bfe5795f net/rds: Fix circular locking dependency in rds_tcp_tune
c67d35feaa88d91f7fb50639c3f33210c019013e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4c2de66bdccec54ef7aa41eb6640efcfdb354d1f bpf: export bpf_link_inc_not_zero.
b36b7746435252d83bd99e0cb780df2b2004f827 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
370fdf4df29217d1fe823088639ff3642ed80d09 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
4355d2cab69236eaa65b51873ea2a5787f01fe84 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
517f78d0e1ae455d556d612cdcfec7dbd76f5bd7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0c966ed85f1156f964035c63f7ad30aa9a4a56a0 amd-xgbe: fix sleep while atomic on suspend/resume
d330470ce71a774b37c7b89ccdc4dcb71675539d drm/sched: Fix kernel-doc warning for drm_sched_job_done()
3cc6397265a9ae15b1c828fa93596a4a77b26f19 nvme: reject invalid pr_read_keys() num_keys values
ee160cab82064c634162b7759072a1cc57535725 nvme: fix memory allocation in nvme_pr_read_keys()
cebab505de04e6541c14945bd438c56786035c48 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0c48eab2d0f3784a12cbef9bc70a5ad1b35a68f3 net: nfc: nci: Fix zero-length proprietary notifications
f3010df235a1fa97e8decf30445cf0d0c9558fff nfc: nci: free skb on nci_transceive early error paths
c248e829f573e566c0e2fca38ec6feaa09d838cc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0027689a9d677d313c75e14aae5ed68ad971d736 nfc: rawsock: cancel tx_work before socket teardown
ce27b61fd44b03657424729ce87cf6ab455d0ca5 net: stmmac: Fix error handling in VLAN add and delete paths
471c5ff3883237e10ed61b7cf26de95f44dc1ce8 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
935c4143cb16c09578ad7a5e02e97c1108ab5fb1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
13195974991613f04c3993aa045173fec381a7b9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6cf3a4351ceda98f09f784690aba5a50fec66fed net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2174f872e8ae2bb3bdfefc406f0ec655d32dd88f net/sched: act_ife: Fix metalist update behavior
183a2d233fa27ceea21ce095c3cc1b8f285e0b7d xdp: use modulo operation to calculate XDP frag tailroom
506661dd85cfa6d2c8b6cb786ff26ca6755bfcdd xsk: introduce helper to determine rxq->frag_size
ecb6270b6c459a4ea509abf60bda0c362cf4b77f i40e: fix registering XDP RxQ info
d8ad7eb6a0e397c17f3960184d4d600319dff391 i40e: use xdp.frame_sz as XDP RxQ info frag_size
3c3f7deeabb36f8a8159b7e0060fc0833c05cb08 xdp: produce a warning when calculated tailroom is negative
67ea7bf9d6c7f0e21f7e1969afa93b88f5a270cd selftest/arm64: Fix sve2p1_sigill() to hwcap test
121cb4e4385f89eacf8e49acd8e63088e8757733 tracing: Add NULL pointer check to trigger_data_free()
43825e01334dd7ccf8b98a06484b68cb092c4c39 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7c6b561ec3f9ed6972c45b215a96c796da849e22 net: tcp: accept old ack during closing

--===============5078393314385718532==--
