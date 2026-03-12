Content-Type: multipart/mixed; boundary="===============2108321214244700400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 11:25:16 -0000
Message-Id: <177331471660.113538.9336057336973270774@gitolite.kernel.org>

--===============2108321214244700400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 231fe584acab23e84b941fc68f38a1850a05530a
    new: d75304c34a54b24d8ad18dde098abab1e1295b3a
    log: revlist-231fe584acab-d75304c34a54.txt
  - ref: refs/heads/queue/5.15
    old: 8c25d08a7d149dfcd6af3e6028c72b65e104f57f
    new: c70d4f00727c29a70abd7b43aaaa98cf1e8fd6b3
    log: revlist-8c25d08a7d14-c70d4f00727c.txt
  - ref: refs/heads/queue/6.1
    old: 9417730056a4c47a62d66964c60dbb931cfc4a74
    new: 1d115afe8bbe25df1ac35554d4bb3320a8097075
    log: revlist-9417730056a4-1d115afe8bbe.txt
  - ref: refs/heads/queue/6.12
    old: 7500416d50d7c8d698bcc29fde336ab560674c1e
    new: 09eb3a56a21359cc86ba4595eeb2cd03fdb2aab6
    log: revlist-7500416d50d7-09eb3a56a213.txt
  - ref: refs/heads/queue/6.6
    old: 1d9ddeaf1cdde08ccbb47e9eb16ffc554f04c792
    new: c9ca064fecd30e3a2d8e5e89a3ea6f664e9f7178
    log: revlist-1d9ddeaf1cdd-c9ca064fecd3.txt

--===============2108321214244700400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231fe584acab-d75304c34a54.txt

cab39aca70618d7844958d93ead9c5a7628f4dee ARM: clean up the memset64() C wrapper
8097c7e581d2e321311d84b09485dd185b469dad ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a3bc25921d98d19a178385f64300595f456d74bb scsi: lpfc: Properly set WC for DPP mapping
1a0864bdff618faa47de0aedff0a85fabfa7fbd6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1b3b04f4d649c45a6ce749b86dce99124b818bb6 ALSA: usb-audio: Cap the packet size pre-calculations
f427c0e12deeb04709f8a45ff97fc93f816940a6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2a13452cc6de871d6525242d1a661e60c25d6523 ARM: OMAP2+: add missing of_node_put before break and return
6d3dacb19473669397f5e9295b05c6352a4b553a ARM: omap2: Fix reference count leaks in omap_control_init()
c8d9dbfa48074d7c9d8da575054bf0e83b2dbf6c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ed161e7802904456ca622d6f0215c05daefb966b bus: fsl-mc: fix use-after-free in driver_override_show()
d9102c9784d8988f60d1057d47f2b663e4155fe1 drm/tegra: dsi: fix device leak on probe
026a2b71e77af325c16252976381f3ad716f1b99 bus: omap-ocp2scp: Convert to platform remove callback returning void
daee94b3f545836a14aa7a772636d82bc5f61131 bus: omap-ocp2scp: fix OF populate on driver rebind
18c6af37fcaa64c6aa42635d97f42afa19de0158 clk: tegra: tegra124-emc: fix device leak on set_rate()
a2328e294989c63380138c3688f9f6d006be5405 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b9e6f3b664000c67e944ea547762db6c2756229c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5f647425bae316307fec5939a51b25515dc2b64a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
41e48f0f43e82f8b6f44cf8c9d59e82fe9fa7417 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8f03c24b9e8e2a32feaff2dc035b9453715a944d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
94ab753569189e8b37cb14f0d5490a1e32103bbb nfc: pn533: properly drop the usb interface reference on disconnect
833180f2212330282b0cb66f5288260e29103304 net: usb: kaweth: validate USB endpoints
53128168ab43ede7aedbddedc5067cf3c629147c net: usb: kalmia: validate USB endpoints
b422f4b6bcc82f091a9358eed89e3b0e46a216e4 net: usb: pegasus: validate USB endpoints
ba22d1eda61ed63f88493f65419842a21ea43bd7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9c141ece98b5030dc04caa3db2eb6a6f38794ac7 can: ucan: Fix infinite loop from zero-length messages
5d33bede96afabec1a998f313c14db3818bed11c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a145c4c1d0e6015be5b86f79c7bedf6ce6f3a002 x86/efi: defer freeing of boot services memory
da1b492d6d7794ea9887eb0cbd58648debfcf6bc ALSA: usb-audio: Use correct version for UAC3 header validation
15df68f385cb20f630ec4eb75c48f71ab1849daa wifi: radiotap: reject radiotap with unknown bits
c79ad89aeb594f1e990d129f1760353706ac3d52 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
84b4738e558b900fc5503c4250d59eb9ad575a18 net/sched: ets: fix divide by zero in the offload path
f644d92b72ec9bbb5e5cc03ac6b7aedc8a634af2 Squashfs: check metadata block offset is within range
eda24be9a41694d6ea3af02f1ad050e0cb91164c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
cb80a0320fcdb32a8300070f9f05176ad349080c selftests: mptcp: more stable simult_flows tests
60f57bce61c7d415b6564f5297c9e3c7670cab7e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
40a9982e85a03dd9cb064fd4aa9632d38358845f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d2563a6a905e627d8e756dfa4e14b4a3b985b746 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2e6ea81a8e9ed0b4ba688018fda0eeee3942d244 can: bcm: fix locking for bcm_op runtime updates
972169fcb9c3fd9bd624cfa3354aa60a9d137d7a can: mcp251x: fix deadlock in error path of mcp251x_open
b80d176ce630086b0da445add74ea9c19fd54b18 wifi: cw1200: Fix locking in error paths
970189c745996cf52de2627a7d904df87c085119 wifi: wlcore: Fix a locking bug
9eef7c90e13a25453826aeba5c41d7fa5d90f98b indirect_call_wrapper: do not reevaluate function pointer
d391be480f66066e53c67eb792b4f80e5ba6d8dd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6587ac7a587977c22f163647f670f03b9c1c1f58 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0a62479f317ce8a705432f84eeb5a74ca9817887 amd-xgbe: fix sleep while atomic on suspend/resume
99ae7549b5cb1d9576e452ddd778481d3eb6ae36 net: nfc: nci: Fix zero-length proprietary notifications
48a4a7f5cc5614dc0c7991b67a7158d7543bfb57 nfc: nci: free skb on nci_transceive early error paths
31da4477a93af02cf4d8f7a3065531b681ce2590 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c7829721bd8873341f38ce76905a209f08b409b0 nfc: rawsock: cancel tx_work before socket teardown
ce0e8567ca373c8a53263bed8e1dfac0be92a403 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1ebfb8f46f2f79476b1d18e160e33fdfbff00ba7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d75304c34a54b24d8ad18dde098abab1e1295b3a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============2108321214244700400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c25d08a7d14-c70d4f00727c.txt

3d5188b8c859890b4967a838168768811354ff1f ARM: clean up the memset64() C wrapper
9a87250e19267fedf27ff62f1e044a4184f77cb8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
40304bb1fbdcf3fe84c8a8ccd27397b06c0a37d0 scsi: lpfc: Properly set WC for DPP mapping
df33bdfebefd50c9f61fdfb7e1985654d0917744 ALSA: usb-audio: Update for native DSD support quirks
a835722d4008f9064ee7bcb38cb19873d33233fe ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
efd73528c7448a751fa2cba1cf3b0fca90b21452 scsi: ufs: core: Always initialize the UIC done completion
63fe9f0d7f5555ec70e0d83e69f1dfb531d050e6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
38a8ebea0d2af197312ae5817aa188217178ad2b ALSA: usb-audio: Cap the packet size pre-calculations
f22dd502f0761a59ff58f02589617083457a165e ALSA: usb-audio: Use inclusive terms
f9a06a69a3428bbcbfe1f30c9be51e9e34812137 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
629839f14942f98959c701743c055927c3a20fbb bpf: Fix stack-out-of-bounds write in devmap
77c07103db304c06833c5e7af27583dd239c2a00 memory: mtk-smi: Convert to platform remove callback returning void
c3d607547823c24c8ff7a540b9998ea945f8d81b memory: mtk-smi: fix device leak on larb probe
5c95714ce810e0cea7d83a3a9b4456abd5ffee36 ARM: OMAP2+: add missing of_node_put before break and return
5363898dfe2d5b755d1085ed42a616ef182e3dc3 ARM: omap2: Fix reference count leaks in omap_control_init()
41897bfb380175d4501dcb1a0f13212f6b13be74 scsi: ata: Call scsi_done() directly
0177d1a7e9317b040708e689d5a111c37e4920f5 ata: libata-scsi: drop DPRINTK calls for cdb translation
ce634e1ebc3741260ead768a412e8de7946d7871 ata: libata: remove pointless VPRINTK() calls
0594933f1bd2ddf3242ed7bbbe704f29354c89e1 ata: libata-scsi: refactor ata_scsi_translate()
7aed634e504d9ea4223d6950c15c4a9e2276fd5f drm/tegra: dsi: fix device leak on probe
5bb4da6625ae138348af9b3c1166dfa15c5bcfbb bus: omap-ocp2scp: Convert to platform remove callback returning void
31fb7d1b46e40134def57774c6bbe1faf93153d8 bus: omap-ocp2scp: fix OF populate on driver rebind
5d20ab429aeb7f918a604fad0809f88131aeab2a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e66341f35294c3716823764f374e7acb8a4e74e3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
abb1bb4717b48038c0982f1fda092c3f77430ce9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e8fde8d3f93e752299bea6344d5e5d807b201aba mfd: omap-usb-host: Convert to platform remove callback returning void
35c134031f5a51932f40b889904de47fcf17a06f mfd: omap-usb-host: Fix OF populate on driver rebind
9fa7c137ea062a195d73c251ba19b06ffffea577 clk: tegra: tegra124-emc: fix device leak on set_rate()
0e0039759653da72f37a849ac5b2b8bb7f31dc51 usb: cdns3: remove redundant if branch
34cf62a7b5490030a19d769ff668702220dbbcb0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
64237839ab240a63db9a02cc944e2c9a9953394f usb: cdns3: fix role switching during resume
51e51475c2a782d27bb45a9e9e033ec283832f3c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
48fafb48b6fc8d44342929e27cbc6dea2ff5da34 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
67a3541c84b9a1fe2b88ea5603d4d65929b1cf97 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
07d54b919c7d9e42920b3724d24daaf1ade87acf fbcon: Use delayed work for cursor
667f9a694139130ae2f899a2b4ef7c610ba915c3 fbcon: Extract fbcon_open/release helpers
74509c1c2fead669c5c92ec21c4fabf7466e64b8 fbcon: move more common code into fb_open()
fec4ae2c07d13f0021cb1af7841023cd6c50ddb4 fbcon: check return value of con2fb_acquire_newinfo()
ba55382ff2d637eec28199606f247b92dd7b666a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c81f34f37e3da7905896006f9be0b0e9b813aa0c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8422961bcfae551500d25a55addbe546c682f22f eventpoll: Fix integer overflow in ep_loop_check_proc()
0225da3a8a634069854ad116b94289750ee6f50f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c4d6846e591b7b9b92bff9a495e06066820c150f nfc: pn533: properly drop the usb interface reference on disconnect
c514e85d18505b3ec907cb6e14e95d2920f1e19d net: usb: kaweth: validate USB endpoints
7375963ea394212fc1b8cde3c3d59a37f55a5bf0 net: usb: kalmia: validate USB endpoints
372b23579d67ba335354359e1bbed4c35c476500 net: usb: pegasus: validate USB endpoints
16381127b9162c07a729d6533270d07d38e10b29 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b8444af4bfc838f2c971b929ffd8622150ee0125 can: ucan: Fix infinite loop from zero-length messages
bd58c2b8c0ec570b71719c09a5c6498c57f03a6b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2f33fc926fcc750e679f01bb36005f94baa0f3cc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
105ed6b3d823fd012fa171fc009d5760c86c5841 x86/efi: defer freeing of boot services memory
36b987af3affd02280f7ccb80d112c76fa455167 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7acd766920ff6422f412a20f10128ede5b80b80c platform/x86: dell-wmi: Add audio/mic mute key codes
f3dbd23f49b8e832d308369955f92f81b766fc06 ALSA: usb-audio: Use correct version for UAC3 header validation
120b3cd8f4dbf2e1f58dbd8307fe5ee2b621d202 wifi: radiotap: reject radiotap with unknown bits
d8a6807bc8edcbee727743f812d1190a441e6958 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
54ac7f12f677ac7d22c3f2c22bbaa5529abdafe8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
541b09c3f889984432f04ddd280686a69e1816dd net/sched: ets: fix divide by zero in the offload path
70ed11800d6b1103c18152d3afb8358765b65233 Squashfs: check metadata block offset is within range
9f5e37deecfc2d09b5a19355b5da6d093a23d92e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
79b08a65b5691547f80faf0a9639eb562785a577 scsi: core: Fix refcount leak for tagset_refcnt
e89def6c29c989f74e11700b229e70561090f765 selftests: mptcp: more stable simult_flows tests
e90e268e75901fd07ccac591c517d79ede8f5908 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
66922099a38948d72ed8ec12ad0f18070c90c109 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
050ae2e004deefeaeae8581a4af1aee7ae9058d7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f495eb9b486e39a259b270f45db6833ba397880b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8211f6e5fefd956556ef1e48fcbb8b5fa6958ff6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a4fc3f92596ee8888933dda49d4ab9b4415f7126 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ecaa4dcac57b3dc897fd15d2bff3388a3f94c9e2 dpaa2-switch: do not clear any interrupts automatically
8cfe03f442e54e6ed425cdc62ca0a89987dfe344 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8975380a5f2883da3980e8ee31d36a70b646015c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
66f98eff456c79326c0870bb87a4047ceb7a0bba can: bcm: fix locking for bcm_op runtime updates
de783cba36c5a0ae4b71c98405f2e7c2591a1484 can: mcp251x: fix deadlock in error path of mcp251x_open
b95e922a7008cb172cd9599f89b62be83ab186f4 wifi: cw1200: Fix locking in error paths
441e2ab3c74efe1ae1b2e5c8f7bdce85e81cd712 wifi: wlcore: Fix a locking bug
f041930f2cd603cfdacb6a258b70d6c75142760b indirect_call_wrapper: do not reevaluate function pointer
39b090df9ef838c488836df350afcbdad5eacc66 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
10cbc66f3958ef6210cc494bde582b216038ef49 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a8dbf12264eec274c55048c3fba5e0eb3ebeade3 amd-xgbe: fix sleep while atomic on suspend/resume
b324cc1ab105bd97d290affb5a89f0075b8a5a9a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7cacd2957d7b3243f7aeb9be0604983678decf50 net: nfc: nci: Fix zero-length proprietary notifications
55a0aa518891153228e2ab92ae8c8dbb2cd380f4 nfc: nci: free skb on nci_transceive early error paths
4e86758a19f784f4f83e9dd46cfae7d63a5b4e2f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
14217dc4c88f06e329f394531aa9f50d3010efd0 nfc: rawsock: cancel tx_work before socket teardown
a233c681f85e8dd81e77323b04565324802e4f04 net: stmmac: Fix error handling in VLAN add and delete paths
a3a4b7933058ab4ccc0ed7529c9701315ef17131 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a787ea4bd85e0d3e1f5d9b36443b30c10f68df06 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c70d4f00727c29a70abd7b43aaaa98cf1e8fd6b3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============2108321214244700400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9417730056a4-1d115afe8bbe.txt

3b637e5214f7efde3af772c5c35b35e8821dd643 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6b2c33dda8b915e49cf5a8f880e3b5ce0de7f9b2 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fe04a49284eebe65f3db288ce1b9ff840409ea59 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b9e3e988613b161c91f6b074d8022e6f8dd62195 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
18d8aa30b88347ab95bbc4b05219d74741df28dd scsi: lpfc: Properly set WC for DPP mapping
1c2ab093f92045caabb5fe99c08954374fcd59ab scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ebefb690a6b0bf039a5286fdaef49a815656ddf0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
43025ced3165022c61866aac642b73a9e403ba87 scsi: ufs: core: Always initialize the UIC done completion
571037c09a2b769cc41e377a24b549e6785139f4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
64bc57b4b6700998c068655a0abf6d9276d42fa2 ALSA: usb-audio: Cap the packet size pre-calculations
52608114ad4c2a34de332896b8ae2d880332b22d ALSA: usb-audio: Use inclusive terms
ee8ecbdde01a20033cf06e35f9fb165d5681f7f1 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
df39d0174db1c7d9e86c4cb8a812be4343189378 btrfs: move btrfs_crc32c_final into free-space-cache.c
3eb8a1cc585c336feca9800c63a6bb943255cbcf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a151b5ecca4a058e94f8989c8931a77054591fe3 btrfs: fix compat mask in error messages in btrfs_check_features()
7dfa5cf70d30b032a08ea787f5978f6f57667042 bpf: Fix stack-out-of-bounds write in devmap
e7cbb43998dfad0a63f2ef52ed64d2c26e8c9db2 memory: mtk-smi: Convert to platform remove callback returning void
78166981b35e915e0d67400af6933da6b65bec81 memory: mtk-smi: fix device leaks on common probe
44aed34098187140c804b7e90571e80f306ed78c memory: mtk-smi: fix device leak on larb probe
67165c221a8fb31da186aac22d0d972d3c9e503d PCI: Introduce pci_dev_for_each_resource()
9b6480da8c7163c78479526fab4268a095a4eb4b PCI: Fix printk field formatting
e5c9a5602e1a3d0d22ddb1902f9ce92bab6d7b91 PCI: Update BAR # and window messages
b0a15340b17512b306647aed8af8c138c5f10a7c PCI: Use resource names in PCI log messages
9f632f963db35e15fc74578c71c57520e72fd4e7 resource: Add resource set range and size helpers
b0d3b64e8e7aceadc9507f910a61f8aaf942c189 PCI: Use resource_set_range() that correctly sets ->end
52679cdca24490b11aaf790e72f2931b661fcf7e KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
5a14ea4295bce90a00fe4c09891971186ed69ca9 KVM: x86: Fix KVM_GET_MSRS stack info leak
971e84be96f9e2075b7a0b8a3a7a099d28f2b1ce KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
7c134d3c0a23635231220dc3030a6b424816ff26 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
eea6ddbcef70005b16d9f9e0a483968b34512186 media: tegra-video: Use accessors for pad config 'try_*' fields
c57f403d9ce3e6ac617c87a39b5724cd9ac8bd65 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a869364eff0836cfe7badcae90345544b0dd45ed media: camss: vfe-480: Multiple outputs support for SM8250
eb80b2c12f3d8b47de55d3b1e028c5727e12ff58 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3883355d340322fdf178958aac29704acbf2c5b9 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
dfa3984692275e05acec231a15da68eb8ac68e2b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
efe192c16caea91d02d95a048d2796e9e1444512 drm/tegra: dsi: fix device leak on probe
36b9b9a8b411dc4207f5556060bfc3114af6eea9 bus: omap-ocp2scp: Convert to platform remove callback returning void
9063a3cbd2d6fd023d709b40fe86299957d9e907 bus: omap-ocp2scp: fix OF populate on driver rebind
9b3533c133b7e0fb30ff4c62e5e4080c72b36509 ext4: make ext4_es_remove_extent() return void
bcde39214f8933eb34fd1f4519c9f561e7b8e623 ext4: get rid of ppath in ext4_find_extent()
c0805c0c43c3f1b3b575e76e5166b149d6fd5858 ext4: get rid of ppath in ext4_ext_create_new_leaf()
123e56eba71cd3c8f92642a1218ed351e32c25cc ext4: get rid of ppath in ext4_ext_insert_extent()
d1635d281e303c3d1b7fb2ea2769101dea0667cc ext4: get rid of ppath in ext4_split_extent_at()
b471f0c3ec4ccefab8a05e0a2736f02804a098c8 ext4: subdivide EXT4_EXT_DATA_VALID1
36e2ce9e2f54306a72172f9d2c9e1f492a4d1751 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
e2faf67312090d65b5b1d85d65c2247a1d2b139f ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
297f0f959ccef34b6af801650e37782b92dcfa68 ext4: drop extent cache when splitting extent fails
c4367a37b9be87a71101c036a49806bde9ff44a9 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
a13fc63d11089227322cacab805282fa03e8dba2 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
9f09e0afcf2851e7ce93cc6194d7c2021ace47a8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
8325b397c5b9d97ee5d050e6e33fab2aba3438ee ext4: convert bd_bitmap_page to bd_bitmap_folio
36ca577a4d5b6710192f5e54cab4658a4b864ee4 ext4: convert bd_buddy_page to bd_buddy_folio
e72634967fb91b40da65570e33737f7f4f8fcaa5 ext4: fix e4b bitmap inconsistency reports
50d0bd58d955c8ba66c301fdc463987456f8c2cd mfd: qcom-pm8xxx: Convert to platform remove callback returning void
258864cfd7254fbf5acbf754adcfc33231190ec8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
62e033697e5b21bfe098b737f7436f2ac43b8fa1 mfd: omap-usb-host: Convert to platform remove callback returning void
af89888e4fad3fe1d40f59a9b7d05b38f7feda13 mfd: omap-usb-host: Fix OF populate on driver rebind
ecbfabe6d759225941cb0d22518a63bb253b2249 arm64: dts: rockchip: Fix rk356x PCIe range mappings
fc269381691ccb79d5acbf3e2f4ee93126f5208f clk: tegra: tegra124-emc: fix device leak on set_rate()
9bd815b12f4cad0435bbb1dd04c8810ba792e7e3 usb: cdns3: remove redundant if branch
d1d64f008fa22a7cc51b123a23a317c99b9082a4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9f6e1ad50c02e0cd2987a4fbac462426404d1890 usb: cdns3: fix role switching during resume
a1d343c6a986b96336089335edd008e3d83a563f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6c54b4bbb6297ee7e2c37b34f916a3cd890ed070 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bc91a22c6c0e66e7b2d664034c2c9e02eea3c150 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3a6ad143feb8776bf05dbe2ecb655138e56e4398 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d03f19aeda9da30d85cfe17cb84da93c55cedc99 drm/amd: Drop special case for yellow carp without discovery
cc97330b42260e8505579451c038ec755c4122cf drm/amdgpu: keep vga memory on MacBooks with switchable graphics
d0f32f05558ff464050028ddab6f0b32371599e5 eventpoll: Fix integer overflow in ep_loop_check_proc()
459ae31f42071166327af563c07e71457f843944 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a9b86b343c50da0133ed443a1b4653ad25ab6357 nfc: pn533: properly drop the usb interface reference on disconnect
c211407c3af7efecb3bd4ceb6133561813f1e578 net: usb: kaweth: validate USB endpoints
353246af1eeb9854a1556d19ef775314e9aa2811 net: usb: kalmia: validate USB endpoints
e07a070800d46a74ff5113607e7fd4fabbf713fc net: usb: pegasus: validate USB endpoints
16823ce21b2c9b89c407336f5d47c141cbed10e6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7ac5497635f40aac1da3146abb79cb0b3f25c01a can: ucan: Fix infinite loop from zero-length messages
e100c08f1a41fc10ab0d8315600d1f316fe157eb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8561bfdbe3d0775da6bf3c7ccf66b4973cb5a1f8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2acb4815300e8757ae2f35ded8715e242c1285c7 x86/efi: defer freeing of boot services memory
a2e2f5b895686974223fe83cc8396ed5bf3c5a45 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2b775fd3c317e4c112fd5bda6523700d3dcf0e0c platform/x86: dell-wmi: Add audio/mic mute key codes
0d159f80e432c63344033bcd8c60ce8f562093cf ALSA: usb-audio: Use correct version for UAC3 header validation
22a3ef6dea6d1e5ab64963ac490fa1f427eee7b3 wifi: radiotap: reject radiotap with unknown bits
a44e051240cf3ad8354341ff70f3a2e6cca4c5a0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6138ad0aa8cb6339c6972ad799602ba91c78eb5e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5977cdc271cc832a68e90adfd40a154a41a10dbe RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
891201e19fe423a6657ce1caf7d89419049c637a net/sched: ets: fix divide by zero in the offload path
51e393823b1f33fc7f337c477f29f51120a4756c scsi: target: Fix recursive locking in __configfs_open_file()
754a6da894ef3501e95b76c1871c7a0f713742bc Squashfs: check metadata block offset is within range
b367dc33d34d57d8734351e15cff816f380d4e0b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e4059f7c94d860769fd5759c39b4f111a7e69a76 smb: client: fix broken multichannel with krb5+signing
702cde971283eed636bab9c40ef9a7e6bccde088 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
41a039c28fdd278d86db48faa020a4c13bb0a2a5 scsi: core: Fix refcount leak for tagset_refcnt
f10bfd578ea1cb9128f10b9fad97f1784108ec8d selftests: mptcp: more stable simult_flows tests
317d4c6cb950caa22742cd612bd5744aaaf8b7c4 selftests: mptcp: join: check removing signal+subflow endp
634e7055d88dc8c85a83f647c233251d02e1d75d ARM: clean up the memset64() C wrapper
3a4ea47b43bb37ecd548723981f3092d6a2f8b58 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d8bca9a2b6e6da99987e63d36a96ed6cc7bb9620 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6c597e77b6af192903ca24c5da9845132929d1be net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1944950a8e0645aee48f7a3f5f5c53f08972c9be net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
11cafbc9d5e74a30fc78844cab0fb3daeb09afa7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
102f11aee034d8ed4fabb20815b800951ecb0d08 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b67e5d29a1301d138e3a46af377eeae8685e7d6f dpaa2-switch: do not clear any interrupts automatically
40066fc39dc945aee1b629dd1c1774ae0071c0be dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c6ae79a101e353965cc4d85286fb0dea9d6fb550 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3f7ae13a98e6b00ef75cd41e9ebcf06c2c5c0adf can: bcm: fix locking for bcm_op runtime updates
5492302e5d4728c6a6cd5c4b18e727246f54b457 can: mcp251x: fix deadlock in error path of mcp251x_open
1e4ed0c312f8219e6a600348fac57f0baa854a0c kunit: tool: print summary of failed tests if a few failed out of a lot
713e0610d1711049fba3c2d9b3c789cd2994a346 kunit: tool: make --json do nothing if --raw_ouput is set
52e10a99afd31e50bd14eba664e3b28b80bc3e9b kunit: tool: parse KTAP compliant test output
c2b6e781dbb3eab9933c2029deef5c044263b6c0 kunit: tool: don't include KTAP headers and the like in the test log
6e7993b5155d95b17fb0d89a1e1c9beb28812dba kunit: tool: make parser preserve whitespace when printing test log
90982c81b70a9f13b9c6c9efeb0102df0b085a66 kunit: kunit.py extract handlers
4818f63ce8b6d4c80197b54b46c79f6e51c71ba6 kunit: tool: remove unused imports and variables
b3217727641fd20d8b3ac4df9d49e67c100fbbe0 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
e60a897d5c2bd6fa645173fe3fea7d9726251c45 kunit: tool: Add command line interface to filter and report attributes
f4956c020aa970e34a5478fcaad411912eb89d94 kunit: tool: copy caller args in run_kernel to prevent mutation
3093d936064fe0745dfa32cc8005d52753110255 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0e1c1530b51a878229a55bb0b089054d2e6a0935 octeon_ep: Relocate counter updates before NAPI
01b6766ec2dd3bdacd13d8b696856d1f79e4c079 octeon_ep: avoid compiler and IQ/OQ reordering
fe600fb4dd161a45354169f0d1d66f28994600b1 wifi: cw1200: Fix locking in error paths
3ddc16cadca94689c5c7921d62bfd428a2a145cd wifi: wlcore: Fix a locking bug
e48f09c1f619e2d71b28ca34c72f90241500ece9 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
71cdc7dea2f17c8d5eff16249f936be0d5d6af6e indirect_call_wrapper: do not reevaluate function pointer
fc29c3689ecf94a0b84225e7c5894908cd428c2c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
38a240ee18844adb4474301108cec43e697feb27 bpf: export bpf_link_inc_not_zero.
42e3a61814494930c82e3ade890ee774a79b912a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
faab9ff42b85eea82a856a4942a4ae7590fae8e6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f9503c454d7d3c7f396be897743848623b1fe0a1 amd-xgbe: fix sleep while atomic on suspend/resume
935c9489086040a01f6d329083f3cd23f7de0605 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
82792550b3ac8386ffe2ab50abe8ab0d27816ce2 net: nfc: nci: Fix zero-length proprietary notifications
0ec95166797a885ac4210fbb730006a8d728b66f nfc: nci: free skb on nci_transceive early error paths
b4ddbf2ce3f5261c74e6eae3981dc65cce6ee6b9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4d1a4811b18651ead9851a866270376eaad61f84 nfc: rawsock: cancel tx_work before socket teardown
cedb4eb9f9a39395eb07302c7ede911388192522 net: stmmac: Fix error handling in VLAN add and delete paths
c8e11334fb5715faa25d89b06ab47ceae74babfd net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
b19842fdc3d806a743a2330fd68eb8ac97be9c79 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
83c326ddb6e23d93084ec2cc1ccbedad71153b16 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1d465c07c44b7aec68bf4cc6e8c21d5439d6784e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
22b21a9d5762d5d7636ea7139b8cb55e4760615b net/sched: act_ife: Fix metalist update behavior
288bd3183bef2d129a2ad206142272745b94c1ea xdp: use modulo operation to calculate XDP frag tailroom
ebc58781ff92af06b8d46eaf8ddb96dbb45fc098 xdp: produce a warning when calculated tailroom is negative
1d115afe8bbe25df1ac35554d4bb3320a8097075 tracing: Add NULL pointer check to trigger_data_free()

--===============2108321214244700400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7500416d50d7-09eb3a56a213.txt

980c42f0a47f7d45aa0954a40434462d91b28f80 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9d29640c10027e97099cc9a95a373790af52ac58 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8fc65365441eb599b8355b98292898b829930c17 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1009f685cf4aace7502f679c4943a97700d0a696 KVM: arm64: Advertise support for FEAT_SCTLR2
de345b277e794935ae234de67f6755c7819074cb KVM: arm64: Hide S1POE from guests when not supported by the host
c6d9260968767d718ef1b54f3a893c015997397a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f4622caa630edab4545a4623cc7108ae8f14618f scsi: lpfc: Properly set WC for DPP mapping
95e0ea245f72cd735bb8bd5bfbeae328a7aa5ab4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2b60c04f9a8b7ce539c6ff6c8472b416e61e047e ALSA: scarlett2: Fix redeclaration of loop variable
9003071bc8bd9bad075760c4a306ec105f8409af ALSA: scarlett2: Fix DSP filter control array handling
460843f8d28ca467fc2c827358b3d256bacdcbd6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5a8abbcc8c0d3799e87f3e41078fd4324e40da1f x86/fred: Correct speculative safety in fred_extint()
d2e20ec212de47930b3340c65d2199f70ed9e3e3 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
83d4a5aafd46575a719a8c4ff030eadc1e842d3c sched/fair: Fix lag clamp
8d468b70ef3f1bc59cfac6c859e242e52a02f589 rseq: Clarify rseq registration rseq_size bound check comment
6098b1dd78ee7fda4fb7f0fdae88f3520016b65a cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
43258ba53312ac497f1366cbaa0284c35932dcbb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3c19668cdf9544b88d427cc2b36dc0b1be9d0aeb ALSA: usb-audio: Cap the packet size pre-calculations
80fefad016f22e67e2e63c55b49158c853cd8d6d ALSA: usb-audio: Use inclusive terms
bbdcb5d7ee3a4ec081eed194cb706d7166643f0d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b490aa41e5142a658eb749e2847c1e9a61215442 s390/idle: Fix cpu idle exit cpu time accounting
96561402a1ac469389ef3cf9d9970b51fbed79fa s390/vtime: Fix virtual timer forwarding
c6eed22278218c57cb9faa41cf39d51a95b207b1 PCI: endpoint: Introduce pci_epc_function_is_valid()
106c79e1bb136a3de4fbca2bcb48043864cf7129 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
16a332cd7fdbbd63c47d511edaa5cd04c1139d83 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
db23f8394b02b7e1a6b51697ec41d1a14dd3584f PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
a32825defcd271ee23a72041cdd7313bed9dbfd0 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e28eee7411178bcef1b37785226df7429ee69473 drm/amdgpu: Unlock a mutex before destroying it
4b420cc24635379dff271c17d702efb47f6d464e drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
563e5c528080c2762c551141aad59148268dbc41 drm/amdgpu: Fix locking bugs in error paths
f093c8c1414b47343aaa8418b677279fdcf8c142 ALSA: pci: hda: use snd_kcontrol_chip()
7d8c911149fac9d450e4a4b4f4e73a9ff2128c8b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
747a117a30f1fa1a54f362895b8c8174d2fa895a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
69c30597444c049e2323766ee8a86fb34c395a17 btrfs: fix objectid value in error message in check_extent_data_ref()
3f2aa83ad2d413f1d8af8d932c07c2d64aa0be54 btrfs: fix warning in scrub_verify_one_metadata()
a26056fb0b8d0feaaa0331304a45835a4d82ba5b btrfs: print correct subvol num if active swapfile prevents deletion
0a03d0f51428833923f88ce9283a6b6b2c95e9ed btrfs: fix compat mask in error messages in btrfs_check_features()
064b1d04caf08d1e2622298766bc9fbe63fa52e4 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
15fa28e2c9ef8bc5b370ac24cd16489e2061a8a6 bpf: Fix stack-out-of-bounds write in devmap
25637936aa4f8be906ba1b2acf894a6fd35ab1a2 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
ace7b4c56a22dd9fc2b02b4a98bd9b2717db85f0 x86/acpi/boot: Correct acpi_is_processor_usable() check again
f73c425643f4e243a5755572f23b4df2d043b003 memory: mtk-smi: fix device leaks on common probe
6052c3dc0f490c1255e38ecb220105a7c9e6af74 memory: mtk-smi: fix device leak on larb probe
4c9a83a8174fb513a7e25cbade1cfd3d19cf0f5c PCI: dw-rockchip: Don't wait for link since we can detect Link Up
d54bbf92f9858441afa4faa969466874eb967b30 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
0349095fa5c410def200c9bd47d9aa09e04b1683 PCI: qcom: Don't wait for link if we can detect Link Up
1e4113a8e0fe2b7876fe0315646974efcc29b068 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
d0d65b6f72bc4593c82ed793bd57cbfdcc29dc5a resource: Add resource set range and size helpers
840a649b928ccac46678576faaf5c72b1a63ecb4 PCI: Use resource_set_range() that correctly sets ->end
12f5e73f0a0dc8c9d378dc6e23a83b7f2d35fb53 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5e70179d65f81fe0ba1238ab7a9bb995a013fe4f media: dw9714: move power sequences to dedicated functions
838172192ce461a6c13f2b907ae5c608d633722f media: dw9714: add support for powerdown pin
d534edd438cb8bfaa09d113617ad463d0f4970de media: dw9714: Fix powerup sequence
8ee7242b40d08eda088d451a67b79911fe2d9107 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
bacecd4e4afcd9fe934a154f164e2a7df31bc331 ata: libata-scsi: Refactor ata_scsi_simulate()
35587460c61b89794c417c5ea4840c6b938186b1 ata: libata-scsi: Refactor ata_scsiop_read_cap()
6d3a67e88253ac14da8cdf2f47682cbef055b9e2 ata: libata-scsi: Refactor ata_scsiop_maint_in()
1ee4445146ca04263792986b873f85c63642cc2d ata: libata-scsi: Document all VPD page inquiry actors
407d0f81b1045b263d4f0b37d93066a588599270 ata: libata-scsi: Remove struct ata_scsi_args
fe456f638a388683e10eabf30392fcf876f821e1 ata: libata: Remove ATA_DFLAG_ZAC device flag
c8aadb07d5afc4a03fc956292179528c330e6532 ata: libata: Introduce ata_port_eh_scheduled()
45189d3ea0ebab29e12c0d524b3f0584843e44d0 ata: libata-scsi: avoid Non-NCQ command starvation
c68c3d13fac6d3a32ab02bb553e85eb54441279f drm/tegra: dsi: fix device leak on probe
0251e4c90aaba4742e0fe0ad5a66e9bcb1d4e6cd ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c295c980fd59d218582b61c468dd9e8cf395fc0e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3503c32ba255615d797510f275433d84399c361f mailbox: don't protect of_parse_phandle_with_args with con_mutex
4c4531854bd39e2773affd43424afa3105defba5 mailbox: sort headers alphabetically
e5806b92f37aa83ff0ff28536d2a9213219c893e mailbox: remove unused header files
c9a2ddf695b53d453bcaa789ddd16a518867bbb2 mailbox: Use dev_err when there is error
a3a945e2738aacfa8633ae242654d5fd502198c7 mailbox: Use guard/scoped_guard for con_mutex
25ca458842b5b932fafefbf79d6ffd17a0267cba mailbox: Allow controller specific mapping using fwnode
3d868a807591e9297b846046ea14cf118917887e mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
1e4b2b6b99942c0c6ba7f28949d973037a3aac70 ext4: add ext4_try_lock_group() to skip busy groups
2b5c2f03f838848f9077798c87ec8eadb858902b ext4: factor out __ext4_mb_scan_group()
396b1d6a7e04034b927b9a59336e0f81a2d01e8b ext4: factor out ext4_mb_might_prefetch()
f52e72f97eb58a856edbdb7eba35f6c06d4512fe ext4: factor out ext4_mb_scan_group()
792929d190bedf4421b298d946f409dfee735f4b ext4: convert free groups order lists to xarrays
a3794f48064b2b439979795f52b7d31e5414a679 ext4: refactor choose group to scan group
844de71a95e41de6e62c9f5a2d4ecc0dff63519a ext4: implement linear-like traversal across order xarrays
e9f1615339e316eb27fe7886f47aaf600e63a7c5 ext4: always allocate blocks only from groups inode can use
1af07332a3c2b2a86e1cd4c2deaf9aa9d2fea47f workqueue: Add system_percpu_wq and system_dfl_wq
ea1cbef3adbd0088790e4da4335b59b1514a22cd Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
5b39dc476d9df0fef77427ef66be088cc1fde8c0 Input: synaptics_i2c - guard polling restart in resume
020132be45e26a83b6d217de917f6e29c8a4fe56 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
92873e4cf56f731f72b5afcf31a3b23d1054965a arm64: dts: rockchip: Fix rk356x PCIe range mappings
2cfc7c692b574dbd12ff83240649fd6dd692fc29 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
75b246383a80e2dd578978bdc60faab55f832b54 clk: tegra: tegra124-emc: fix device leak on set_rate()
73ec3878e373aa534d9641ed9bb6e4a9e8a0e651 ima: kexec: silence RCU list traversal warning
08cd9e4790ac71ddccb2f2a279f93cde19d20c51 ima: rename variable the seq_file "file" to "ima_kexec_file"
b7c30ffb9108273e8d7f40605300e230e790e137 ima: define and call ima_alloc_kexec_file_buf()
5917b17ec8dbef1155a7d13a210e88a995012a91 kexec: define functions to map and unmap segments
86247c42e2b72bad8480039537b3f4fec39564d8 ima: kexec: define functions to copy IMA log at soft boot
22f217089e8c3c61fd645ecc6a1dd3663d75b696 ima: verify the previous kernel's IMA buffer lies in addressable RAM
a7b403e6800d526a4a489d91392a2f56d1cc474a of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c10b4462b6f5754fb618f180bcb2210ed5e9eeb2 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fe157d145b7e4e210e782b835b3361fdfde64c24 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
da0dcda7f36e272a8b951780c395d3e65f192c14 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
899827d702406acf9476d5b5363ad5891e6b0e90 uprobes: switch to RCU Tasks Trace flavor for better performance
be50c0da981e63b08a1d16ee04b707219a6e043d uprobes: Fix incorrect lockdep condition in filter_chain()
6597194698619c60875e81b0ca46a1cf8cfabade btrfs: drop unused parameter fs_info from do_reclaim_sweep()
046dc614957c205b830d81dd6eb8ec87fa575b61 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
b40b3180dd397ce035e487b43ca8a77eee1d9576 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
6dcc02ec227b5f9346805f2e14cb39b0d07aa554 btrfs: fix periodic reclaim condition
de26e0ff865f4d5f5d3613986ca15b29c1fa4cd1 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
b7f06ba29aea169635f938ecdf228a56ca0f9d13 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
089f4b26b5de8fff16185e38a7a1bf8c0845e011 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
5f15831934b44e1c3a187645affaf7ad8f12ae3e btrfs: zoned: fix stripe width calculation
94aa5988a3956d140691fc6e28c0d0159a17bc50 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
7a98d96e0823482aa35a76793b7ba715129be5e0 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
f8d7029337ebb8bde2c8033faf1b3f1bc151f2a0 usb: cdns3: remove redundant if branch
9f5437d4f7375a0519a3e1c165440c63468faebc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
54e9e5d0f9e8f6fb29f30175cdaf7c2b20c77e5c usb: cdns3: fix role switching during resume
e0e1b64cb0f5570b7ad40e532e0dd24c773cbf4e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e19678e451e2018431800c9e16c638b3a7a8e73b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
98b2e73d78a8d4d62a107632aed5f0f91e769845 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4411294bb57e07bbdd7f76eb2f137a9a560fd7c9 ksmbd: check return value of xa_store() in krb5_authenticate
e95d69700b1830b8b328052b42001df1d4486d05 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
0d700546d0e121dba6fc59356f7828a3678d628c LoongArch/orc: Use RCU in all users of __module_address().
4c9b3ea3dceb3e0169e301341da836650a701bea LoongArch: Remove unnecessary checks for ORC unwinder
bd470ab9baf0586ab0800d44c26093d4f9f24c2f LoongArch: Handle percpu handler address for ORC unwinder
ec5616e58bbec9936158a9c5fa231d267785b1f9 LoongArch: Remove some extern variables in source files
161515435916eace8d672bf8c470de223537e798 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
b56ca456042b6bade7d85a9494a8212a9923b697 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
003df2fee6a5f545df65a73d41ccf6ffa643e704 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3c40e72dd6461e5c14554f7ccc8caa07319d1d10 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3d6ffb3182ac0a941df926a3795df28b8495b5b6 eventpoll: Fix integer overflow in ep_loop_check_proc()
d1caaef53db6031e6b1430f4f66d7b528c7f5ade namespace: fix proc mount iteration
02441fd0f2b3c820a56a65c24054122c93e1c148 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
56afbffbfc6d41d651abb25da959ff38b7d08116 nfc: pn533: properly drop the usb interface reference on disconnect
eb26da6fca36095e03c7e24bc6fac9d5b6a48aab net: usb: kaweth: validate USB endpoints
9742d64e99b76f5c34572537cbbb978133096344 net: usb: kalmia: validate USB endpoints
78c3986005f681ac42ef57693a1d0a12d747a738 net: usb: pegasus: validate USB endpoints
9496ff81b4d1780c3495220a83e05ffc705f45f9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6dcd7e36d07705e6b37f97553ac5b9531f507d31 can: usb: f81604: correctly anchor the urb in the read bulk callback
53d38cb10776107d032dc06b656cc18d2881568f can: ucan: Fix infinite loop from zero-length messages
37fd4ab6cd10f27ec73692ccf9bc1945083c56fb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f5ca7367b3855a5308b82f013e5e00e7c8eda7e7 can: usb: f81604: handle short interrupt urb messages properly
f645ed612bcc115dfeee7ba748cec32809806c4d can: usb: f81604: handle bulk write errors properly
85a5be6f2d8420b558b5f969015228dcd6f05d21 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4909fa67fb7db61fc5345c309a35d50ea3369872 x86/efi: defer freeing of boot services memory
dc7d1e3e2b8112f6bfd7c612b89f2f1e8908dec7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b134c6f90f26f2a7f312ff56369dbe28f1ec58ba platform/x86: dell-wmi: Add audio/mic mute key codes
d061069522ecb4a007b6e9f65c4836bdc32d0850 ALSA: usb-audio: Use correct version for UAC3 header validation
a8f2d0382a1e1752541c97d5a0279b35da062758 wifi: radiotap: reject radiotap with unknown bits
98bc56f462a99312259e2925aae5860c8888c6d0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
dd2d64f05ee4a10e1bf86ec6579f00791d639e7b wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
9877a162b817e719ca20f99ed47ecbdbd6f7cdd1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0662e76ed886c1028f263f26aaaa52d3501d743e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ebe3bac666aefae4f98efa46cfe26d4d8127bf0a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c43feb4bbee84b75eba8ef9384676e38470d843a net/sched: ets: fix divide by zero in the offload path
0816eef2bec59317508306f6d655398031b92d13 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
7d75c7389eea94ec0beb6726bb9d26ae7f122168 tracing: Fix WARN_ON in tracing_buffers_mmap_close
b57033733f964fdbf53b9c8db8781285ea5f28ec scsi: target: Fix recursive locking in __configfs_open_file()
559241580b7a5facce242321845cabe9eb24e0f9 Squashfs: check metadata block offset is within range
310994bc3606ed609e42a39de435c5b15a5b58a4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
585c3c842377a9773a3959036631f1fda3de80cd drbd: fix null-pointer dereference on local read error
c6ef66f92fa8620cb9d6261f1a97d51b5bf3c6ca smb: client: fix cifs_pick_channel when channels are equally loaded
467f84d3768726c7b98964e746827580d557fbb2 smb: client: fix broken multichannel with krb5+signing
6a136fb7438ccf7d110af651d330efe2d9852ce8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3179a94ae206cb3006c5d6e45d6f802752c1a28d scsi: core: Fix refcount leak for tagset_refcnt
b7015422b46524a20fc044cddceaa64b13d4e4a2 selftests: mptcp: more stable simult_flows tests
4474fc9cf6da092ed23414df36b00579b07df864 selftests: mptcp: join: check removing signal+subflow endp
ea7516928f43c4fad1d02d23247552b4ac8de9d4 xattr: switch to CLASS(fd)
9c925dcf12206054ecbc4c3e7308a241053dfd97 ARM: clean up the memset64() C wrapper
3ac0574b0a82513c976a52483297a83ec35c4d84 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
afe6dff8a2289c26f3a9993e8a67af6ff02791f3 btrfs: always fallback to buffered write if the inode requires checksum
e1c71896c6b48fac17d8158f9ec6da9aed8420a0 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
3d747aa1152d1ad5ec47d5419698c5da7b309642 nvme: fix admin queue leak on controller reset
e0a0a7c6cda27a28ffe90432745727ef00275bfe hwmon: (aht10) Add support for dht20
8589f9f8029cc3455742f0a6e223aa6a21beb1df hwmon: (aht10) Fix initialization commands for AHT20
6f9aec894bfa7a6bee00157a9a1dd5e2539e62c3 pinctrl: equilibrium: rename irq_chip function callbacks
6d99efb1b3cb5a81e05a1c569183da0bf618bc85 pinctrl: equilibrium: fix warning trace on load
0fb393b77d504a4548ca2c990490ccea328251b9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b2f67447bfe2add8c925b101db2aa54ff7dd9900 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
94e7a0cbb4b5e61244376a5b23602179e130716c HID: multitouch: add device ID for Apple Touch Bar
7af96a29a693336659e6c2deeac1f7ed5739957c HID: multitouch: add quirks for Lenovo Yoga Book 9i
6b4b9a290dff7c0c198a0a12724fc18862d19310 HID: multitouch: new class MT_CLS_EGALAX_P80H84
872257120548f226b3a633db3f712b4dbd3db2b9 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
95c17cf6c46860fbd0a45204cc678d4591a7b163 hwmon: (it87) Check the it87_lock() return value
214bd6316ee40160b55cd809f23324473b78967c idpf: change IRQ naming to match netdev and ethtool queue numbering
12f24d676cf03ce95e20f7ad199fcc3a0644c74a i40e: Fix preempt count leak in napi poll tracepoint
408ef224015b434450c9af40ce17f88868988df6 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
c3d621b750a8a11cde4ae37c0694665945890bc8 drm/solomon: Fix page start when updating rectangle in page addressing mode
70b9a60d7e101aa0b64c02432dcfd385556201ed net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
268187fd742fd84ab9a1943d8a7ef77ad7797231 xsk: Get rid of xdp_buff_xsk::xskb_list_node
e0e8a23e39d97b0f72f58381c10a6b0ae932065b xsk: s/free_list_node/list_node/
6cff1885c5cc0cdab1c9237175f96de248f437f5 xsk: Fix fragment node deletion to prevent buffer leak
46ba7d6629feb565045b176a2506dfef3436b498 xsk: Fix zero-copy AF_XDP fragment drop
6650e9fd4409bf033ab3929e403db5a454341a6d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
36f6ed5348740e6be662f25609f7379c06315150 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7edc06a9bad89a200e8f85415e95f68fd7351bed net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
0556a9d1e7f5c14905593fbf0e66d61b6b3160a5 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
6f9b6be3afb44784b8f42bd0773162a0b990ff8a can: bcm: fix locking for bcm_op runtime updates
fdb76a07b874e59abb85d5bf22151d3b57cbb072 can: mcp251x: fix deadlock in error path of mcp251x_open
a0788d36f4423f0ae94a6fbe5ba9bec2fba7b5dc wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a0efc286557b7121ff1196870f1ff018cfd69730 drm/xe: Do not preempt fence signaling CS instructions
b5b3fd51de26284b5ce3662e2bf346406dda425b rust: kunit: fix warning when !CONFIG_PRINTK
eb538c1c4b454651e3960fca5ab02691fc20edab kunit: tool: copy caller args in run_kernel to prevent mutation
6b9f6834b53e58b9b1e67ae360bb9adf88fd049c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
4f45128fd7800b0d3689020d2e2961446c28faab bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
6f7fd9eaee848c8e329294d50162325d95df7cb4 octeon_ep: Relocate counter updates before NAPI
ec8cd4d7ee14a743766df2fed99b50a6c3fd1208 octeon_ep: avoid compiler and IQ/OQ reordering
4f62e32f878dc3219d8ac45d7a1cecaaf0e02757 octeon_ep_vf: Relocate counter updates before NAPI
e17957093e64c3b7acfbd5acb6ad581e236d5bc9 octeon_ep_vf: avoid compiler and IQ/OQ reordering
a7ddffc19050bbf52ee4bbcf622a3e6430c38a97 wifi: cw1200: Fix locking in error paths
bb771f9b5a49cea23144a8d8503d26e07f00a1a9 wifi: wlcore: Fix a locking bug
62611ca965108a7b7c79fcb97dd65bb7ff19735d wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
9e06305d526b14336e1fbb1ae89d450f28a5df37 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
b7754ca5d8e4da94815f65c6caeb2c4d0c1c7238 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6ce93413b9b409896155e6b1d74f91792999a63d indirect_call_wrapper: do not reevaluate function pointer
0f3f4730b5c360580a504bad4d2b54aee4e2959c net/rds: Fix circular locking dependency in rds_tcp_tune
f041eaced9def958ea239a34b1c0d33c31283f38 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6b6726060cda4e3bf9a6cc76e7b72afdb04ba78a iavf: fix netdev->max_mtu to respect actual hardware limit
b0ee427e969625beb442c43d61fbab8926cfa450 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
dabcf3c7a3a4d995bc800d857857bac3454915f5 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
fafedbe77fa8a2654ba021f750174b856dc144a9 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
a88a282e3d286400ce60084d7e3c13b23751d58a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
31402d204f1e5b6269928c6b460dbbff3ce40b03 net: ipv4: fix ARM64 alignment fault in multipath hash seed
ad6976678885e897343c40924c754daea8c685e2 amd-xgbe: fix sleep while atomic on suspend/resume
f9bcb5df896935eccb50d2cffcee54def2f0b0a2 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
e04041b8accbfe0fbc5f7ffe3a0ea0b1420f20a8 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
02ea95d5a54f2a9956a682edfbad174ef74dc2c8 drm/xe/reg_sr: Fix leak on xa_store failure
1e152a2b3f920a2bd3c62ef6493575432518d456 nvme: reject invalid pr_read_keys() num_keys values
59316ae0a890ce8ebb144b436366726114815107 nvme: fix memory allocation in nvme_pr_read_keys()
79785d252989f02370b44498439f7247279f05aa hwmon: (max6639) : Configure based on DT property
8359b1f4c6670370173c4cc1e25d6ffa17035bc2 hwmon: (max6639) fix inverted polarity
2ad241c850073773573e0ded1796847328ce8388 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
57798e84749b53f337e3b27b441b15b30a2ba0e9 net: nfc: nci: Fix zero-length proprietary notifications
85aacf306ce62af746fc110571cd00c85e8f808b net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
f4af282789eb51246edae5146e13d40fbbe7a2e1 nfc: nci: free skb on nci_transceive early error paths
09d4c30a5c4cce7a3a17702104465b5f5ff59cf5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1d0d1371cd08143dcd782aa039b07106a9fbd1ad nfc: rawsock: cancel tx_work before socket teardown
ee34b8429c62225c64804cbff87bceff1a90ba2b net: stmmac: Fix error handling in VLAN add and delete paths
bf02eb658d0a507b06185cd7cb18fc39db631b7f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bb4b8fae1f01f44692da87fbae312f34f1eed0e4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
118599f931fe0841339132f97c442f1135a7c8fd kselftest/harness: Use helper to avoid zero-size memset warning
19e1a6704781650825cf679ab04e5b873dc8bb40 selftests/harness: order TEST_F and XFAIL_ADD constructors
dc57c99deacb68b415eb33115956b27cad7c2a69 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
448bf03b91f8969e65f907890e48bc0974d3299c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e939ff07a0caea29a0fa7eb052dd50f11e58f559 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6a36a398cf2f325515516faeb0bd3515e6c42e51 net/sched: act_ife: Fix metalist update behavior
c1d3084be578e03b7bd67319794a28133393192c xdp: use modulo operation to calculate XDP frag tailroom
dd870565e0b8b4b1015f1f76c058c1882ea8b291 xsk: introduce helper to determine rxq->frag_size
b2572a71cda574d1fdddfc6bf83d20fb4c69be54 i40e: fix registering XDP RxQ info
8954575a6bdd4b5653e21d0c92e1a46a0b0fe3b6 i40e: use xdp.frame_sz as XDP RxQ info frag_size
068393d0359b8aa01b41d9f6effacbad489e4552 xdp: produce a warning when calculated tailroom is negative
9b9ade35c5782a94ef7de07409e7bb1285e235f7 selftest/arm64: Fix sve2p1_sigill() to hwcap test
09eb3a56a21359cc86ba4595eeb2cd03fdb2aab6 tracing: Add NULL pointer check to trigger_data_free()

--===============2108321214244700400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9ddeaf1cdd-c9ca064fecd3.txt

a641a9601ba04418653c30af0c54227a2222cdf3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9b1575c846eb56d13fce36ae23b17e18005621dd drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4d32c7da1e2d986cc8c6c7aec7b3d6e25d57d0b9 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
aa96cf04f59cfb0cfc06ddca75abb2b84fd36a56 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
acd7db195c602f2a2a1b402b4f75aca97641a8a6 scsi: lpfc: Properly set WC for DPP mapping
a70e79f189077f68d38f6fcf0b36d966189fdcc7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
f2b1a94698b6e5ca74ce7fb99207e3994999d8b1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2a238d6f5c47cbdf6adceb19103cdad1582037fb rseq: Clarify rseq registration rseq_size bound check comment
30f1fdcb20c579f2a9abb0d000c138d6b8e38334 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
971fe1a6ea922750c08b11482e66d2905dbdf060 ALSA: usb-audio: Cap the packet size pre-calculations
b41b4885029d2e5497a632e05a6d840e7a241c97 ALSA: usb-audio: Use inclusive terms
dd391ad6bd84684be9638e8877efb0cf68e1fed5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
66491c1360bb2ac142ff25db0554fb0f5e699d70 ALSA: pci: hda: use snd_kcontrol_chip()
b1460f167869fb87658c4ea53286d572d7bcbc03 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
8b4f8a2c0cce16b10ecfabb3f2de52835c71a994 btrfs: move btrfs_crc32c_final into free-space-cache.c
c7b3de3a61bfcd37a23579cbd6000a67be8c3e5c btrfs: remove btrfs_crc32c wrapper
bef651d0e22c8de88627b62f9141cd72bf8a49fb btrfs: move btrfs_extref_hash into inode-item.h
e2025961499fee064790d432a6b156a8f96a9a7c btrfs: add raid stripe tree definitions
df79f902ff8cf07be027d6f2604f40a0b5f52912 btrfs: read raid stripe tree from disk
b4bd7f253e42951c0fa4085fc87447378c7b5357 btrfs: add support for inserting raid stripe extents
1adf80524288d697d3c5713096a03c7991470506 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6c4d5748dfc64975ac7148c791641aff0d1bcc11 btrfs: fix objectid value in error message in check_extent_data_ref()
f25d42a223ac432e5014c64cfc8e339189d88e38 btrfs: fix warning in scrub_verify_one_metadata()
3b293af0c1c7e715ac1e2f835a4f9bec75adf4db btrfs: fix compat mask in error messages in btrfs_check_features()
7562a88c0ddc1ca5699c3b13b4a3fb0ac9821452 bpf: Fix stack-out-of-bounds write in devmap
856c18eb6a68eb006b15993fd420763edd9887ef PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
4ca206356bb3aa140d044013f87234e3678ef6d4 memory: mtk-smi: Convert to platform remove callback returning void
1705e929fd8f33fae2de758a5e48163476918fa9 memory: mtk-smi: fix device leaks on common probe
abd7ef945f61aea6750b5490b32e0a26e295e778 memory: mtk-smi: fix device leak on larb probe
8fb9e3749227ea7fbab9b6d831f3c6a208aa85d5 PCI: Update BAR # and window messages
138e91c5ecb72c21184e011cb76b0e8bb9cc14f6 PCI: Use resource names in PCI log messages
c396cf491e955ac2752a210bb223ae144f1d3b0b resource: Add resource set range and size helpers
3c1ccd61004fdb6cc8fba49ab771d94c4c036efd PCI: Use resource_set_range() that correctly sets ->end
5fd5366c394b3194550fdc9c72b74f41eef71216 KVM: x86: Fix KVM_GET_MSRS stack info leak
3a83e21aa94c3d6878294ede39a59e1df99cb78b KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a15b614a929b91b280dea0bc1f6ca73810d0b48e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
2d7a4a65d31ed3ef3516c714b6f40098b4d5ff7e media: tegra-video: Use accessors for pad config 'try_*' fields
f599c9f957a1a261fd68e256b00d55e59566514e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
dc37851dd29eb19549410d639c70a2b2b87643f3 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
bbab83fa232e5f3291683ad032bc16b532bcfae4 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
754ec1a9b27b00a9a13bda67726fc36a753f2526 drm/tegra: dsi: fix device leak on probe
5343f46daf793a20e571285b7694d52de86bf22d bus: omap-ocp2scp: Convert to platform remove callback returning void
1a802c2b43fb309f2c14d39e34d35dfd5e182fdb bus: omap-ocp2scp: fix OF populate on driver rebind
aeab2e40e36f275a0781adf1444ab1fd04fe580d ext4: get rid of ppath in ext4_find_extent()
88d4b012fccac78ef0d3b355cdd17c34db67deae ext4: get rid of ppath in ext4_ext_create_new_leaf()
82c1c17187edadc55ec4ee300ecf05f0084ebcb1 ext4: get rid of ppath in ext4_ext_insert_extent()
771db77dbca042104b7dd154a7b5e4095b2c21d0 ext4: get rid of ppath in ext4_split_extent_at()
b8a4b95dc546ae3fed5978a30f58990f3996ccf9 ext4: subdivide EXT4_EXT_DATA_VALID1
0d64c834d408dc331d14d55e9be3f6e1fc6143f8 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
0829298c02f02930b1a4830bafb039347f6c0cdc ext4: get rid of ppath in ext4_split_extent()
3d8fd769e0327d5f213211d9498476b735c4ab51 ext4: get rid of ppath in ext4_split_convert_extents()
ff2166e9ffc3d2d135e25c369e95cc0157d8595e ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
cc84d337649a9432c370d0ff22e6ae08d2b7d24b ext4: get rid of ppath in ext4_ext_convert_to_initialized()
e106ac53efd617768bd680636a93f19d13030d4b ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
a7e0a48a66663a9c450318f77291cf2172bf39c6 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
88aa77427b66663f3cd4f1d42095bf9b3def4197 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6c118184e1153a58944b9a1720c5ef0c33cb4b2b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
768e15f33c4ccba8aeafc511dee957f612ce3f4f ext4: drop extent cache when splitting extent fails
67f8bb716691fb70542d26e29cba72713489ffc9 mailbox: Use of_property_match_string() instead of open-coding
9dcf4642f583c27c6d32efd831c7558c45ab91d1 mailbox: don't protect of_parse_phandle_with_args with con_mutex
5b8861a9e22ad1f95eb698d1dd67473b08a52efc mailbox: sort headers alphabetically
5bec5755c2a7624b7d240ee4805b91ebf41632f5 mailbox: remove unused header files
6ed734ec176b0008805dac117ba97e379d8ff575 mailbox: Use dev_err when there is error
b041ec75ac61dc85e6800dd7cf7eb83f3bdf9a24 mailbox: Use guard/scoped_guard for con_mutex
a8817db29abb813091a07a1cc6985def8e491b87 mailbox: Allow controller specific mapping using fwnode
849d7b5698836188b1788a284f54da0dcbe6ad40 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
6f709b6cc132c71213d0e03e0e5a162e70354a98 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f93ad6d6a0a86c38af89710f343d5dacb717319f ext4: convert bd_bitmap_page to bd_bitmap_folio
0deaba6d13b79fbccfd7cf4b3f9f3794aa3189cd ext4: convert bd_buddy_page to bd_buddy_folio
b56e8898b579c4a6b907a2ab648e32e3c619f738 ext4: fix e4b bitmap inconsistency reports
0576383111194ec9354a465b61c4f1a779382ff6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
77901363d42c87a0a91c11f9c2ee49617d0c4021 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4d7cebca116b6f1775896d1b1b847be555245a36 mfd: omap-usb-host: Convert to platform remove callback returning void
bbbb00dfc61f9a28f8a628992c876ada3f9b7c01 mfd: omap-usb-host: Fix OF populate on driver rebind
6a0b6b7c1d99562c88431b304ab8247e9bf43067 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5e475a1f1861a0b4ea0a1c525e86c6e09f278b4d clk: tegra: tegra124-emc: fix device leak on set_rate()
492250d089c5bee5742e1e004255dd5b06fc5852 usb: cdns3: remove redundant if branch
e24889934189c4515fb4f89ff27801b67d3f668f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f3f58e47f317b72e0f69c8b4c6ed27b8509c1ad1 usb: cdns3: fix role switching during resume
de7d5d5af7a9cb38d096a408ae525c874c244942 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
ae51ae70ede5c5a22829a19bf35b74f48111f678 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
db69cff053014561bd905dd180c5b672840af138 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
414e6fd4496d7f823534a833970846923c60a75d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
22b57ccbc3bed9d1c358a064c34633b3083123be net: arcnet: com20020-pci: fix support for 2.5Mbit cards
60e2c069835a19908bdc4467f4148d75820a47bf drm/amd: Drop special case for yellow carp without discovery
d96d379089e7ee6c4ebee12b521655d79234e467 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
05cc310503ee953ab68041b81b0f4364fcca7b41 eventpoll: Fix integer overflow in ep_loop_check_proc()
e8a1875aed5cf71162ab0078d061b9e68d590d36 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fe664e85f0e5a703a74719de421cf0460dfe9a4c nfc: pn533: properly drop the usb interface reference on disconnect
5b6c354efc1eb82e54044972a32eddc4065eaf1f net: usb: kaweth: validate USB endpoints
b1d479be8fdd8fb3f998e70fddd96c507b69b191 net: usb: kalmia: validate USB endpoints
bb0883a4108b3b7ff632a9dbb80e8aa9ab89ec64 net: usb: pegasus: validate USB endpoints
4174b21175380867e86765bc13b40bc39114c1fd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
96e888fb09b270c5661c309caf1d75be38258267 can: usb: f81604: correctly anchor the urb in the read bulk callback
4a6f6a96d379ae69088d5b0eb24a662eb07a80e1 can: ucan: Fix infinite loop from zero-length messages
c7770bbc5672728745776de8de3d3f177f814b63 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a9acc1183df2c0cbf23fac59c171efc5c39c56ce can: usb: f81604: handle short interrupt urb messages properly
43d9d3fa430ee572271805b42acea9717d439a22 can: usb: f81604: handle bulk write errors properly
7f299cda4758de8b71d3cd42aa5794a61909e107 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d856afedea77d201858dc257b993b607d5459f16 x86/efi: defer freeing of boot services memory
8c5921fdfd33e6e6766c1cf1d5b0980e718ae348 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
58305022fe8eef857237c6fbadf50c27aa019c0c platform/x86: dell-wmi: Add audio/mic mute key codes
359cf6d5ffc815f7eacdb0be6e1244729f3eb9a5 ALSA: usb-audio: Use correct version for UAC3 header validation
351aafa60078c0287792033ddbf6c91d93b8fecc wifi: radiotap: reject radiotap with unknown bits
1ef93c77c566dd387abcced5db2b6f88cabc71d5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
db4fe98443f844d16a2453737d037b995ecc6c90 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
b95c81ba5df40411ac34755a5be4b6df1a6857b1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0b883cbe406bb0ad106a6217751c5bd8275de729 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
995a2d773ebb85a5a4866c65c165540ae4687486 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
076a854d5c63454acadea67f66ea47ebfb71d4dd net/sched: ets: fix divide by zero in the offload path
2afb1435f8e5ccdebf7644fc41b8d0bbd6eeb2ca scsi: target: Fix recursive locking in __configfs_open_file()
91e60ed653ee74576195eadd9144b52df506dd66 Squashfs: check metadata block offset is within range
2925596473d5f109a5f0fd9780f7b51a60e150fa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
143c63e9d8b29c827e1ef7c51910c49fc85dd33c drbd: fix null-pointer dereference on local read error
85333c0efafd28b7d636afc90e26b10ed888e854 smb: client: fix cifs_pick_channel when channels are equally loaded
35ad2a61250c34b9e3b97ad6726d711fd730d5a7 smb: client: fix broken multichannel with krb5+signing
2bbb034f4fa9024d48b83cea06d0901ac57b6e7d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
00e32ac45ccae618cd7e1f3cf4c446c4dba1e328 scsi: core: Fix refcount leak for tagset_refcnt
bd3d9925f3a57a20f9ecc38c6ee91ed067830311 selftests: mptcp: more stable simult_flows tests
c71827851784b4ee517d2acb9d63c0b56bc399f2 selftests: mptcp: join: check removing signal+subflow endp
a934bf9fe6d5781b9c8468b052412df0a663a478 ARM: clean up the memset64() C wrapper
e8014499e62c34f36fb3c4d95fd21bcef443854f hwmon: (aht10) Add support for dht20
fa2e918017a5c8381b6bfb154f4a705e4e9d3798 hwmon: (aht10) Fix initialization commands for AHT20
cd2770757b7b4ba81b42a36ec07869e14eed93b1 pinctrl: equilibrium: rename irq_chip function callbacks
fc9ca036d9e0e223833204a6fa30bc71d59d0740 pinctrl: equilibrium: fix warning trace on load
6503e8f13dd8f613b67ee53a86502174bfb55914 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
da84b450c5c2ededb2553e55f2858205e404676d pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
b8d5ebfc27e8385940bcbefcfaffddbcb1c79039 hwmon: (it87) Check the it87_lock() return value
300b3a7447311a8b523041b9a4cefc81d7bfe9f7 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
1ebdadb04a7ef94664e7d9564753e880ded6c765 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
8633300763a8adf0b3000e7f3e21ddc1d2f4ec68 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
f0467dd1fa8fa7612c06d1ff4434a362e784b132 drm/ssd130x: Replace .page_height field in device info with a constant
0fa21da6bd7b84ab007c349280af880293187df7 drm/solomon: Fix page start when updating rectangle in page addressing mode
c0b551bbe4edb11d91a6ac8c11e6e44074c56ec1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1a8dd215f3515a82228ab4066e4b805504639806 xsk: Get rid of xdp_buff_xsk::xskb_list_node
ac1ea285e940d9b4bc5d2d7742a9107bf07eb554 xsk: s/free_list_node/list_node/
7624f14eda5a64859d55c4711d79af2f605b699d xsk: Fix fragment node deletion to prevent buffer leak
9e8b16260dd9ac61e520d7a5b2dc0672723cfe8d xsk: Fix zero-copy AF_XDP fragment drop
7684547d743f8351c00808f767d31bedee460b48 dpaa2-switch: do not clear any interrupts automatically
60b9ef8e573919adb70c2f266dd79b91c7e11927 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fe5200ae2006d238b3822d757ae018e76583df7b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8d77768e51a06dca4981e874a9c56b478d3e6c70 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1142e3004cfdc169763d34bc189e59c7032a2474 can: bcm: fix locking for bcm_op runtime updates
d8b1ae5c9bd2b22e5551b21906f7974b0ba64a79 can: mcp251x: fix deadlock in error path of mcp251x_open
8bcb57b71a6f5091998b185d5e11af30fd568fcc rust: kunit: fix warning when !CONFIG_PRINTK
fdee3bedfb51f8cc3c66202f06d0f79ed2365fcf kunit: tool: copy caller args in run_kernel to prevent mutation
14166a64823bb321b57bbbe32c5c1a0e63aae7d7 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a69e0d2faf8e312a2ab0667e308a5a8f39d37529 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
31f826409775dd01b7ee5868d0dcf48ecf070fbd octeon_ep: Relocate counter updates before NAPI
5084b8c57ff4bb0b0afc4f6eed73185dac37af09 octeon_ep: avoid compiler and IQ/OQ reordering
a06511d73e10f6272674fa65fb4f36a0f966235c wifi: cw1200: Fix locking in error paths
305b85764d4eb02a33a4972073399fed43b6fa64 wifi: wlcore: Fix a locking bug
0561d3cdcb45ed0583d52936fa0e470b75478619 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
9ee96a81904e7e9ef896c43da7eef41784eae408 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4e9b98e5761c5bf68fae689e42bea92a53e59858 indirect_call_wrapper: do not reevaluate function pointer
dddc266065e402dde96251b507ac25562463ad66 net/rds: Fix circular locking dependency in rds_tcp_tune
2087ae1a529ec50d0d1b3a3956e9fbe8c09df30b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7c9f296fab384b28d63a499c79d2e9433ce26d0e bpf: export bpf_link_inc_not_zero.
fc1d37604f38cb2f70d56385303c6a57c02c5d07 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
e43d058f94f3640a69e933f7ad52286641f35382 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d3d005927bafef565b654f39959b2d0e566ff151 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
0054fea105a0d60180050a754a8d01f409d05222 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
949bd3366e59d6c63af6f71cb42f6877ce71bcc4 amd-xgbe: fix sleep while atomic on suspend/resume
d8f6c9b4a2704e3a9f55ca414de9d8c2482b0d38 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
26e1c86cf0402d175260c4860ccd4d166a17c176 nvme: reject invalid pr_read_keys() num_keys values
0cdb9deba7bb02034f7d28926e64b1402182cc9b nvme: fix memory allocation in nvme_pr_read_keys()
f552b4937bc0f91536f8f16a28f9e5204cb4aa3e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c91e6176a6d64546856223c04219432c257e5ef0 net: nfc: nci: Fix zero-length proprietary notifications
67132375c8c9bf4336aa32f900f7664dbad76612 nfc: nci: free skb on nci_transceive early error paths
09e09039cf0e2e9df7b25ef85307efe2d5b2883e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0574b1b8776386f36d34d9287bf5ab84b0a82346 nfc: rawsock: cancel tx_work before socket teardown
6d9d2094ddbdbbec00ee4c69e8ee059671a22517 net: stmmac: Fix error handling in VLAN add and delete paths
4ddd6508ef52757cad2c96ff4ebecd9bfe009db5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
1a090716039465a307f454d1309a1bcf3b66edbb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ca6f56c4e879a6974ea4f4e8948cd69c628b023d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4a77097161bdba4d9f9a3e6f484f8e9f08f057bc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0b9f531c854e58dcc37d4a3f06acb13dd679c188 net/sched: act_ife: Fix metalist update behavior
e31af89f98e0b14d7f648e0ac74696a8328b896f xdp: use modulo operation to calculate XDP frag tailroom
74ffc29b1783fdb5d1c073da1bf982ac864a9c2c xsk: introduce helper to determine rxq->frag_size
8729b8c1a9710c36cb2615530a64ea0dacb00750 i40e: fix registering XDP RxQ info
f35c65c4782043ff375bc7e588f8c3b74f114651 i40e: use xdp.frame_sz as XDP RxQ info frag_size
9f509247b8af4f1309d59522c5f557ff0aebc61a xdp: produce a warning when calculated tailroom is negative
04699b6a8289b642c441c57ed6d11c21c6469468 selftest/arm64: Fix sve2p1_sigill() to hwcap test
c9ca064fecd30e3a2d8e5e89a3ea6f664e9f7178 tracing: Add NULL pointer check to trigger_data_free()

--===============2108321214244700400==--
