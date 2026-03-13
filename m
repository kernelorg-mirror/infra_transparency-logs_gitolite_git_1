Content-Type: multipart/mixed; boundary="===============4587272323226502211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Mar 2026 17:36:52 -0000
Message-Id: <177342341295.1961741.15263677634821021245@gitolite.kernel.org>

--===============4587272323226502211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e16c9a823bb20962592ff08873862412f5a54ec2
    new: 13295b233b8694399c6166d24fd91fd2c0f1c16e
    log: revlist-e16c9a823bb2-13295b233b86.txt
  - ref: refs/heads/queue/5.15
    old: 1e460ada634c04dbf4d60c61eb3d33837e732e8d
    new: a24be44897be12153bb85b5b99d28d5f82407427
    log: revlist-1e460ada634c-a24be44897be.txt
  - ref: refs/heads/queue/6.1
    old: 8d8a566c1b921f0246f56e9e64a6ebc27e75325c
    new: 59a0b86a9fce18e0829d9f8424cc47fbd9582908
    log: revlist-8d8a566c1b92-59a0b86a9fce.txt
  - ref: refs/heads/queue/6.6
    old: 4d6f300d0fdd09d2104ded7c30728b611f9ae25b
    new: 9670ec1a26b826a2c93ac9abfe0cdc188f091edc
    log: revlist-4d6f300d0fdd-9670ec1a26b8.txt

--===============4587272323226502211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e16c9a823bb2-13295b233b86.txt

d05445487369d9961e771602423000703004190b ARM: clean up the memset64() C wrapper
ffa5aaaaa1f1ec122fb033700f390371b3cab246 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b81cd5b52ce385d9a5e9946c08ba4a159deb2cd8 scsi: lpfc: Properly set WC for DPP mapping
408c4e0632581f98319f354c3a65adbb52654565 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a13dde4927d8aedb11cffbf531331819fa0f70b2 ALSA: usb-audio: Cap the packet size pre-calculations
2c6842740c2c6f73efb2f48f3ad21dfd791a0764 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a727335f35005f49d5e012541a498c7b0ca2b043 ARM: OMAP2+: add missing of_node_put before break and return
145ec5e3f0402a0363cf8b7f4f128e281c91ac98 ARM: omap2: Fix reference count leaks in omap_control_init()
8445e71f7c8b170a97c2d6dd4be3cc8cdfa5b2df bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
937104e1d4f9198171b0c99c8997887aefea2f98 bus: fsl-mc: fix use-after-free in driver_override_show()
30f0112da7235c024a89966ea4d6240f02b88399 drm/tegra: dsi: fix device leak on probe
315abef44356637659f7252a3a6f8770db67d856 bus: omap-ocp2scp: Convert to platform remove callback returning void
1266f7301c31378fb6830eed7ec2c5c35c5e8ac3 bus: omap-ocp2scp: fix OF populate on driver rebind
fe7b157bdf11f23da2c8038e4c10359302357845 clk: tegra: tegra124-emc: fix device leak on set_rate()
06092c863b6855a330dde822f2fb51138be537aa ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1b22652ea27df68cffd02c7fafe3f428d2b5a0a7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2123bbf0f8be26b1bd81ac820058fc65fb9497ff ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
559ff4206757732c6bf968790a3b834d941c545f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d62c3bbb7ab3abf0c8c0690b9e28c8b65a896693 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e938b7ab73b41a3d951062df300c7518f67e883e nfc: pn533: properly drop the usb interface reference on disconnect
606c3ed27c4dba2058b92f82310ff6836c3f5338 net: usb: kaweth: validate USB endpoints
f8d791e91d127a3dbf32787ff2894f8be00322c0 net: usb: kalmia: validate USB endpoints
cc3d2061badd935bf283023587ba0907810e6454 net: usb: pegasus: validate USB endpoints
54c58de8e787f86407d389bc006862efca24caaa can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6c8a74dced756ba27177b6dd64bfd5e8fc6f7cdd can: ucan: Fix infinite loop from zero-length messages
04d79fd1e79644cbe4e3165bc40ed61101f7eb88 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
92b493e23c2bc307d71b30171e46ace5a2445817 x86/efi: defer freeing of boot services memory
78180a46043e530bfb2a501cd3d5432878ab9dc3 ALSA: usb-audio: Use correct version for UAC3 header validation
d3235d134502c1b2897aa82b2efa56694f3b0980 wifi: radiotap: reject radiotap with unknown bits
0d18073dbc05f70f200022be94f4cce10bc93194 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
204cbe36e579b531aa9b2061ad250c389e5eb51b net/sched: ets: fix divide by zero in the offload path
cbaa8605ab921f64a6110bb2bdc21657cfffbdcf Squashfs: check metadata block offset is within range
c0e367c0ddb4b9447d762ab952194d211a4c8d65 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
377d6ae1b163209d546d019642398965d2f0dc4d selftests: mptcp: more stable simult_flows tests
f70651218f7b545a05f3b1bca8f8593ba7eaf3d2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ec9e46c5d8de374633a0bbc3ad4383f4b91fa825 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6c63012bce5d743eadde940491709cc4a1fa9347 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cc61ec0d672fa3b330a5a553b3c09f69ca58044b can: bcm: fix locking for bcm_op runtime updates
3c35e20ce312ac1bd86ca64404fc50abdd435edd can: mcp251x: fix deadlock in error path of mcp251x_open
dafe113ebbaa3370e9a1ab994f94968652cc1458 wifi: cw1200: Fix locking in error paths
0fc6f6ed84cdf86e570c7bd17681422dac7f0a4d wifi: wlcore: Fix a locking bug
bcb5a33662588d8037e9a0ce43d61ac01758c2b9 indirect_call_wrapper: do not reevaluate function pointer
de4dbe5f0fba4028bff53d20b0d2cc1f5b7eab60 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
970426be38d07ed1527c516e7f200b2982e9cc81 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
57f9282e6d04834a46239d1017c4e7406b60d043 amd-xgbe: fix sleep while atomic on suspend/resume
e879829e47a8f17ab8d1193d111868a2660fb987 net: nfc: nci: Fix zero-length proprietary notifications
601ee4c63b0fb19a7fb8b68b0b65427c82a21881 nfc: nci: free skb on nci_transceive early error paths
4361f9a29da78c0fa4bfc65e252790e410723759 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a460371a859c90656063dd3122c89493b3f47842 nfc: rawsock: cancel tx_work before socket teardown
84c993caf00d35859fdc0fbf36b0c2abf1f73a09 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1a0bef264616fb7f787269b04e0270565dbe3f38 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
13295b233b8694399c6166d24fd91fd2c0f1c16e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============4587272323226502211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e460ada634c-a24be44897be.txt

c8d242788d867425dd20e7743f27c56e30910751 ARM: clean up the memset64() C wrapper
86239d7b4df1fe37b3cc80fb8d30dd701c09e251 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
04eb6d9ba1685348142c61ffcb685680893b77f6 scsi: lpfc: Properly set WC for DPP mapping
fe37e6b10bfab2015d8c1b0573baee9693f41a26 ALSA: usb-audio: Update for native DSD support quirks
dea6c6e2ca496e634884d402c1a166a94af70849 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d6374a14d0e9d4b79ac2cc8c78bde45357468b6b scsi: ufs: core: Always initialize the UIC done completion
225362c9b61adce75138519a2f40ca692390adca scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f1bfe9b777dacd5c0f805120846de5f2d51ceff1 ALSA: usb-audio: Cap the packet size pre-calculations
384664a53441de40e4e9d3534627fce82b4d9bd2 ALSA: usb-audio: Use inclusive terms
9b74a05991f2ea9ef805028d16888e116163b90e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
33e106c40e33d22aa6ebf63796eb8e47b88fc915 bpf: Fix stack-out-of-bounds write in devmap
a0f310ebd2fe0e0328bc97ac1e8e9ce7ee4305b3 memory: mtk-smi: Convert to platform remove callback returning void
63769bf17f29f78b5f24625299cbcc768b03ee2b memory: mtk-smi: fix device leak on larb probe
40f70d034367c5aa83b10481ab40adfcd2331c7a ARM: OMAP2+: add missing of_node_put before break and return
49f4d3b1db4126196bf0f180ae2895ae77475316 ARM: omap2: Fix reference count leaks in omap_control_init()
d1d0fb8b43b1f6d6da9eb6d5c081685b9fd5a825 scsi: ata: Call scsi_done() directly
31bd7c1e238fd8182dfd9e359c521d8ead96fb37 ata: libata-scsi: drop DPRINTK calls for cdb translation
072639a1c705c39a4ba8a81ce5a1b843e371159b ata: libata: remove pointless VPRINTK() calls
f8dcf032d39426e6dfcb5064f30a42eef86068a3 ata: libata-scsi: refactor ata_scsi_translate()
1a68521b0b8f86240de63f3bafefd57999aefe46 drm/tegra: dsi: fix device leak on probe
c76ef1121902fdf315888505367bac61c54425f9 bus: omap-ocp2scp: Convert to platform remove callback returning void
98707c894354cc8c88ae61309d31cf7190efe462 bus: omap-ocp2scp: fix OF populate on driver rebind
798b0739f2de97e9e5551f4cf3050a685702b422 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a340e4b42bd5a780cb4b740cf1b0d550dd2ec32f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cfcb0802588f40e203208218cd8e6d599bec7bea mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8b4f161ec503c03d7c274f58e72be96d8dfdc2ae mfd: omap-usb-host: Convert to platform remove callback returning void
7c9dccb01d2990e320b481f0d7bb8fd4640c7f18 mfd: omap-usb-host: Fix OF populate on driver rebind
1660897040a6e66815a5aea02221ce49c2ec8311 clk: tegra: tegra124-emc: fix device leak on set_rate()
b3fbc47a2dc22ae24ed48e7bf559e5a5e104fb20 usb: cdns3: remove redundant if branch
e54cadb16673abf5e0187468c6fb97de8ca61648 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7c92b8d76ab52b290c9fb6235172d74b5185d66f usb: cdns3: fix role switching during resume
ce6d89b9f876ac192c18307153a80120c98b80e2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b061cf981b59c34d0a4717091b4e233ca405df63 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
25d416930b4355d0c61a75d9b3bdc60bb3f933ac ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
97e36acb60b9ac741535519fabf6f3f3d2b5fb28 fbcon: Use delayed work for cursor
f1ecce40e72795fc3df9683ffb1396490f3f0b52 fbcon: Extract fbcon_open/release helpers
ceff13b86ec30d6ddb6fff6b5a3b4dceaa83360c fbcon: move more common code into fb_open()
31b956b4037b6bc523482cea8bdc848d659dd860 fbcon: check return value of con2fb_acquire_newinfo()
455b0770fba9f9b219c95ae51d5934dc9b6f87d2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cba1ffc6eb21c07013b339a849e110a29ccf8764 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0e9b1fade8bbc55434fead0973e878ef270cabe2 eventpoll: Fix integer overflow in ep_loop_check_proc()
d1c9079a64babc5e2e5adcb3e5da18232f80de4d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fa2ba252f47a2f335822549e318aa9ae62ad6a69 nfc: pn533: properly drop the usb interface reference on disconnect
55bec58241e7b304e0fdd01199f21dc610315e0b net: usb: kaweth: validate USB endpoints
c5f4b0575836edf19b90b2e1b311f9b68a238f32 net: usb: kalmia: validate USB endpoints
d41c158a650731a72187eb4c27253f0cf33f76cc net: usb: pegasus: validate USB endpoints
edf009116d878e398c35b422fd5a5b77eed9c7f0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
afe062aa7e3eaab241c8f1d9a4e0f9583d1835f9 can: ucan: Fix infinite loop from zero-length messages
7d36f4787520765e125329cf2186f84e152e1551 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2a1d355886b68b7c88a765aef9a32770508018ca HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ba03c2af524976150c179490c3fca158d01c8d22 x86/efi: defer freeing of boot services memory
d003a2e8f8f6f83d053e91afebbc17b7819321f6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1240530829e5d3c0285dc3448e59173ca371749a platform/x86: dell-wmi: Add audio/mic mute key codes
d133de41b1a3c401177eb13c1c869f9db9eb9458 ALSA: usb-audio: Use correct version for UAC3 header validation
23f2092836cf587a9d23b7967d074b7c55ae8940 wifi: radiotap: reject radiotap with unknown bits
f28ab9d5641b89632424a10b4a0051d4471ea583 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
061a5132ce1e61d3fcab465904325e3931ae61d2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c135ba6bb64fb45d426e71863b25f45ef29183bb net/sched: ets: fix divide by zero in the offload path
f483cc7fa6d9a3ec1e2c29072599e43cb1d32194 Squashfs: check metadata block offset is within range
4e4ac71f44ed06a57e622ba69caa22b51fdd68dd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
13811f8526fba12e8c7e9cf68dea14e19ba9e3f4 scsi: core: Fix refcount leak for tagset_refcnt
77f44a44d3c85062df47650c23c0f1ee92a8d290 selftests: mptcp: more stable simult_flows tests
4e6b9e1a2b4fd95c67145b15c535688a586ae668 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5a32447fe8d3b9dc821a7170b7e2184ea5d0b9f9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d103c74b815715976bb318a4a0845e1802336106 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
86baa7c50daf6a6a3e8908426dc0be58869d5e67 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
71077e63bd4f02b4b36656f5fab55bf1f8ac9814 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
598e4dde226cd26dd520eb6596f1326a2475243b net: dpaa2-switch: serialize changes to priv->mac with a mutex
6ff723ed5a62bf7b0fd46b45ee5ba3fd40aabe4c dpaa2-switch: do not clear any interrupts automatically
ea0b31183749f9db931fad532a121ea8218ba66e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8493a888dc895306fb62ae94aa93b752d446f846 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9616fef3d6fde6d66c709abcc8f4be99e1b8dd9c can: bcm: fix locking for bcm_op runtime updates
af21223ec0634d7e5de892449345fc28beea3f5a can: mcp251x: fix deadlock in error path of mcp251x_open
be476f9446dc3396058e33d1b79edf370dbd0b42 wifi: cw1200: Fix locking in error paths
ba0fc87dc82ef3b2268e9ece4ee33039fe4002f3 wifi: wlcore: Fix a locking bug
cafbccdea02fab1ac38e9460de0201a0414f94a8 indirect_call_wrapper: do not reevaluate function pointer
423b0070e7a491eb2dc1d7194fd6a2538a613674 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fa92216d432055ccb5bb1c72c5fd9f926a0bbbf9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
685971f8d489b2a8e195875a0cbbea4eb83c7969 amd-xgbe: fix sleep while atomic on suspend/resume
bfd6e12e584b9c8f12fde71f08fc87b5693568ce net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4cc0e63cc2e51eb85bbf65ad23a0d2417aa4c82f net: nfc: nci: Fix zero-length proprietary notifications
6a7a904594f4b837c7d75af9feb15d5fdaf3076d nfc: nci: free skb on nci_transceive early error paths
0aed89cacaacdb25b0befd2f6814587179b01f1c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cdae8b1f31f4ea76619b00df580e5427486dec5c nfc: rawsock: cancel tx_work before socket teardown
1555d684dda64b100b48d5db1a1976b02782fc6d net: stmmac: Fix error handling in VLAN add and delete paths
d17de5252337135cb1870051437633fcd4e0ac35 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
097e2ac53b2697c7dd4117687f33ce48780a489f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d94f3438d11c25bc4e68fe4705366338aa6e3bda net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a24be44897be12153bb85b5b99d28d5f82407427 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============4587272323226502211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8a566c1b92-59a0b86a9fce.txt

f199bbf2c873d636b9ac41d74336925b52dede55 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
04c097434f5330059b93bcfdad453ed393afcde9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
718963bec0852437598454479d67796460cedc9b drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
361c60ab0e9326417e47c9ff87da82c9745ce6f5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a35c65ab6232e5d01fcb63dcf4ed9f81e14b704d scsi: lpfc: Properly set WC for DPP mapping
754b5eb2a9cf21b632afd5741c373f2c72586d93 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a92491897ca17147890ab94d5a54c79f9ccc46a0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b8b8195897b7c894f5ade9741c0fd2ea05156750 scsi: ufs: core: Always initialize the UIC done completion
787e27d9f4810ec00c245cc3049faefa74eecce8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
714efd6ec59e9739a77d6bfa4b9bab1c4de96052 ALSA: usb-audio: Cap the packet size pre-calculations
c6cec7ff98e463dab58f7597471954f8074422c2 ALSA: usb-audio: Use inclusive terms
0f89b5770d1f8e343cdd15f38e4d5f2856f35e20 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8b751715f10f767862f7f271c364e62ed115b69d btrfs: move btrfs_crc32c_final into free-space-cache.c
d236354df0e79a5cf00a6be05d47840e34307cec btrfs: fix incorrect key offset in error message in check_dev_extent_item()
89e1691ae737d06c0ac653e71d291de8db343380 btrfs: fix compat mask in error messages in btrfs_check_features()
0568995dcf149a48789c8e157b95d15e54f476c8 bpf: Fix stack-out-of-bounds write in devmap
56c880caedbb91f4b629a334b44b720413e677c4 memory: mtk-smi: Convert to platform remove callback returning void
b4893e621e490e46cdccfc434239174dba8b4126 memory: mtk-smi: fix device leaks on common probe
85407ba5e572da9ec86ec50906899ad40a5cdf1e memory: mtk-smi: fix device leak on larb probe
746a368ddd603615b08596004ee8731031235f5c PCI: Introduce pci_dev_for_each_resource()
ba78b91c0b7082e807917ce03f181e66ff12a6b5 PCI: Fix printk field formatting
07e04468e5f84f59a4a090946987fbd90aa73115 PCI: Update BAR # and window messages
82d39d45f8e5e205970ded78c8613b1a85c21d2a PCI: Use resource names in PCI log messages
bf648e3a6717076b46b09db8c0494f63971c19fe resource: Add resource set range and size helpers
b5366e1a0c9779a941ac66ae7721ad169965be1b PCI: Use resource_set_range() that correctly sets ->end
358a49a8660116e9f3a4537274a0fbd84172ab13 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
cbd384e400bffb948f237a77d766bf3bb291c7b6 KVM: x86: Fix KVM_GET_MSRS stack info leak
0736789fe7db99a8afe401d55197cefbc9af0d4e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
93234474a56d8f0e4b1c002fbd7d27a93bfe8c90 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ce0a575da24766fe0ea761219a524a4ae5af1a3e media: tegra-video: Use accessors for pad config 'try_*' fields
a8386a7951010a56bff9d90cc804461b10043052 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
73b92aadcd2f383ddaf7be06af87f8de4707fee7 media: camss: vfe-480: Multiple outputs support for SM8250
74348df2870169bf08ecffcac58b24695f5da7fa media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
46a3ce5e53e6481877d8efcb984846f66470990f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
4b03a8c23e1b3089ac6db286c9c816518272eb79 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0706e45234f0a426fffa1e83e639089b75b8a6c8 drm/tegra: dsi: fix device leak on probe
04f3d1bffe90546a4a8af9a1f08b359c8351e67b bus: omap-ocp2scp: Convert to platform remove callback returning void
d466bd734ad44ed4372a62e22b41cfe78791b1c8 bus: omap-ocp2scp: fix OF populate on driver rebind
478b46dbd65d127ad2ccf293c36c4ae74f9212a1 ext4: make ext4_es_remove_extent() return void
f6d910f2bf3a76d5761fb23aeb02860b06827a63 ext4: get rid of ppath in ext4_find_extent()
08339e2130e4135d218e1012ce7eb07795028520 ext4: get rid of ppath in ext4_ext_create_new_leaf()
dc48fdb42b7ee0364c85a68f93a93d9869ca2121 ext4: get rid of ppath in ext4_ext_insert_extent()
8df0352e65558b276d779b92613c7f894c18ad52 ext4: get rid of ppath in ext4_split_extent_at()
6ed6bb7df2b25b5037bc4afc5d2020df96b4e2be ext4: subdivide EXT4_EXT_DATA_VALID1
43539c001a808b7c837f2c9d3e74c76ea47ce219 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8a8186212e59f169664da3e968aeeb16f388f92e ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
db39bef7811fc1a057ae44aaf30ab6533406efa2 ext4: drop extent cache when splitting extent fails
626f166eb10183a45e5e6b647867aaeb0f9fc7b6 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
559e291ce8a9f15bfa9e1af3eb555b9a3dc2718e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
68102b1f2678615172ed2a652e1afd3f7071f28c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5597b4f95909b538de4bf138b4db14736758623c ext4: convert bd_bitmap_page to bd_bitmap_folio
3d5a0db29eabc47bbd418bc7fbd0219a111fa120 ext4: convert bd_buddy_page to bd_buddy_folio
adf21abcec24007fdeb4531f928356c97585f35b ext4: fix e4b bitmap inconsistency reports
3e6e296d3210b1159e6d0093927a8ca251fefc03 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c9a3c8bffdc6b6e111b47723fb7e0cd1b170528a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a12a7c384ab69c028d3b2e2a6db881d3366c92d0 mfd: omap-usb-host: Convert to platform remove callback returning void
39886723837294e1a170a8ac6016c66443854b4f mfd: omap-usb-host: Fix OF populate on driver rebind
50a6f425c560efad310ad28a3b799350db7ba89b arm64: dts: rockchip: Fix rk356x PCIe range mappings
e9d7a08f09c0cb919c93ff422f793272f216437a clk: tegra: tegra124-emc: fix device leak on set_rate()
15588a2ccfe117a8035e79afa19ef6508e9c74b7 usb: cdns3: remove redundant if branch
cc85f3368a006aabe503ebc6e011d2cfcb8186a4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e234a1f816dd741b9ae8582c37d301caf1485c92 usb: cdns3: fix role switching during resume
a227e288974ab4b3c0b4e1d01ff31587ee59186f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4d00d006dd80606b9d6a05b626ac6e94dbab4275 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fb95c4c80e9c088e84eeeb6b67336893a04f9636 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fc2cb4104dd587145e4857ed98065a5b368fcab4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8a07c672c8486f4a3d5bd2246103eab559b47678 drm/amd: Drop special case for yellow carp without discovery
ad612ff89454029cd2e3e886df416f9cb2e5803a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
50f5a85661a0a6618eb68c682bcd9d6b245e5272 eventpoll: Fix integer overflow in ep_loop_check_proc()
8598dbc14ea6c96a5c944f5da2d8d580fdbc42b7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
878c5c70fb43a0e7efdd3abf698c3bcd8f395345 nfc: pn533: properly drop the usb interface reference on disconnect
e7f2074e43681062cb5074e18d9c5f569246c88a net: usb: kaweth: validate USB endpoints
db8dc3bb9e368e81da5d914845193ef23809cc81 net: usb: kalmia: validate USB endpoints
cc928ebfba01ed8c6ad7ee8be3215d09fc0a6610 net: usb: pegasus: validate USB endpoints
0806bdfac88884ec1dec85fc88ca2004997b481f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
929b42923dd4614d19f2976db8443d596c9decdd can: ucan: Fix infinite loop from zero-length messages
720a4c3b52f2a626282908c52843d8c5ee340506 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
908bd656363fa8ad0cc23c45387e1f6461c89ce1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
588830f8aa5fa21edc8b00991239d2d85836f3a7 x86/efi: defer freeing of boot services memory
753175a61d3f5c2ff4c00dc80f68227222078bc7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7d1fbe17d5120b83f933cc1a68064d05385952f0 platform/x86: dell-wmi: Add audio/mic mute key codes
7232d551e9e36a2b1c05187ee7f1293fe6bae560 ALSA: usb-audio: Use correct version for UAC3 header validation
3e7b2dc8822b14100f7992bb202653ceefb9b7e0 wifi: radiotap: reject radiotap with unknown bits
ccce5af9fda9c454071f045baec07d9fd01f2e9b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6ed28a2a4cf502a8066eb007ffdab4a47bb8ff41 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
724ba429fd4a375d2ec87c520f0e510fe2bc0ecb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
538b1652e8874abf5989b009a4b2ce22eeb7d19e net/sched: ets: fix divide by zero in the offload path
b97e847ce4532ed439c508790fd645e3e6282f64 scsi: target: Fix recursive locking in __configfs_open_file()
4c7a7b41ec02f0dc89119c10891f50e4540a45f4 Squashfs: check metadata block offset is within range
1e8a7a3c50744ad4a94a0a882e7cd723f42c63b8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c8ae09654bd1b782c01ffce412d95ba93b8d04fb smb: client: fix broken multichannel with krb5+signing
9e72aae5623240a53da80d6d38d2cbe00aa1a8d6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7c296c7e2adace72462efe1cdb014e0aa97ac9da scsi: core: Fix refcount leak for tagset_refcnt
45aae940fa2ec3365a5a574228238964baa55b22 selftests: mptcp: more stable simult_flows tests
597935a17a276f57b291b3027c58a91471a4afb6 selftests: mptcp: join: check removing signal+subflow endp
e957a78fd491f0ab35d0271c2cef04fddd915207 ARM: clean up the memset64() C wrapper
f92a7b33f98f91864ab4f762dbf6f24bfea37a3c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2e2c5ac6846ae54a036d80eaa2511bfa6ef255aa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8fba5910b4e293fbf8eeddd36ccadc40d3434c94 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
bd54c4029524c3d318c5e037069b25cf9f52e699 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
79b084e736aab7866190b3c795d05608ba448e1e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
bf3afa1bd82289e38d3bf7f862fabf8af8095dc8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2daa28599fce7c0b37af8212b68c24344e14bcae dpaa2-switch: do not clear any interrupts automatically
792f3b1024a26949c5c20b1a468e5afe658faece dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5e7b5d9954f77c047edd696ae8eba9c9c5c5c6ba atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0eddcbe86194b822f23424a0178e3d7f51badb19 can: bcm: fix locking for bcm_op runtime updates
0844aebbda4c535b5a2e42e223cfc318af7e93c9 can: mcp251x: fix deadlock in error path of mcp251x_open
63b2ca6f546dd1ee696e5717e5637922aa879e40 kunit: tool: print summary of failed tests if a few failed out of a lot
bb1502a0971951d57a758a0b0b680787336ebb26 kunit: tool: make --json do nothing if --raw_ouput is set
3e3c8c9c3d5d8f7c3fb4021f76f483602b821d61 kunit: tool: parse KTAP compliant test output
b4391987bee20cf7d5bd7d44e7d25c512d0ebd1d kunit: tool: don't include KTAP headers and the like in the test log
85c528003658e2c4784bf7976ce7580448e35d7d kunit: tool: make parser preserve whitespace when printing test log
2ce06ee6f752c987cb95cf39d044ca7b484dbacb kunit: kunit.py extract handlers
8fb406a95670e6c7d8b6903eb1f44a87cabbf81f kunit: tool: remove unused imports and variables
6e8933fb57c771669b57b57ef89a486491d3f2b4 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
28052bcd571e4085d65489eddbefe1e3063587da kunit: tool: Add command line interface to filter and report attributes
b3254c4cca37a361dc8e33d175868b7e10230992 kunit: tool: copy caller args in run_kernel to prevent mutation
441d0d1eed1e860168edabcdf97c13ea700b9714 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
4514a5890f48baf4d440e6a262904ff661b71433 octeon_ep: Relocate counter updates before NAPI
f0da4e136d8849f2d7a007bacdecfbd7a6b79c01 octeon_ep: avoid compiler and IQ/OQ reordering
4446115232984b88e0287cab9a72245ac494eb1a wifi: cw1200: Fix locking in error paths
0e4fafb431aded0446306d7a6ead28e0a7894af0 wifi: wlcore: Fix a locking bug
2140fa9aad741eb16a9922fc4b86ded63382bdf3 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1c2551eeeb9aa66012c119ee49e9c77dd57f07ea indirect_call_wrapper: do not reevaluate function pointer
ba1147f925ff156ec50782dcd2f0c118757ca0da xen/acpi-processor: fix _CST detection using undersized evaluation buffer
77462f0562a11b672e35e2888a7d9b9e2c5d45b3 bpf: export bpf_link_inc_not_zero.
d1e4ff98222fdd3779285affa20ace1d612e8610 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d4efd0835bb80865f85b8940d9b3bb00b15a733f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0fcdc45c67fff930f59c8305d29c2d9eb927d64c amd-xgbe: fix sleep while atomic on suspend/resume
5820877d6bd91b22082a40b668753b6563a230c1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e6df37913b9134ac2d5dc2f4f614711e24245b07 net: nfc: nci: Fix zero-length proprietary notifications
a9a050361869b633e492adb6fbf3a8df0dd5b954 nfc: nci: free skb on nci_transceive early error paths
ac6216049140be91034b6e07c62cc9dc18502da1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e74e37f9aaf1bfb6cc0daad430e3aea01a33a84b nfc: rawsock: cancel tx_work before socket teardown
7cee58b9386ec00068797257603acbbb18ff5543 net: stmmac: Fix error handling in VLAN add and delete paths
164d69b6758dbc036ff9f15e3e5df2bdc2cf419d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
52b2c02cc89406ad2884c37a886bef087ce6afa4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
929b70c2313ef1eba9e0b47de535efca08eeada6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5d27c78a372967e212d9606596c3d146d19276de net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
95d62250644e67fb4ad729035381f88e13b50157 net/sched: act_ife: Fix metalist update behavior
10322957ebcf0f23bacb33b53fe4f4a8428d2f0f xdp: use modulo operation to calculate XDP frag tailroom
7d456f306ff6cf4d6a5b7fa436063beae770bf53 xdp: produce a warning when calculated tailroom is negative
8eba83c6b2025715923f7b105b216c03c03afc55 tracing: Add NULL pointer check to trigger_data_free()
71cc72348b8ad1c6c44ad6411b81ca52cc624a18 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
59a0b86a9fce18e0829d9f8424cc47fbd9582908 net: tcp: accept old ack during closing

--===============4587272323226502211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6f300d0fdd-9670ec1a26b8.txt

42e8f52130b079ea92b80910b62ab36b0a5ac70a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a7c98619378a98f0e869de26540917610f5c07df drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4817043808e56e2b294d8d973804a0382436a22a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8b99c3aaeded535a6733d03beaaa5e8930fff11c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c12c8ea8ed99f2d07e5dd6d15e0a4952455182a2 scsi: lpfc: Properly set WC for DPP mapping
7c931116d007e63bccd3be2d3990084ca696c0a7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6a21d6fc8186d5b18e73cb978e78de9d2e18ec76 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4ce02c7b440b6af845f7790571d6c719f35505bf rseq: Clarify rseq registration rseq_size bound check comment
08f09e8b9ac329ce26710eaf0ed3e67917a57ef6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1075b0cdb85ea5f7cf33e75747f747af27a3786d ALSA: usb-audio: Cap the packet size pre-calculations
a5f398daedfc3478bb8558c18b111241650de7a5 ALSA: usb-audio: Use inclusive terms
9081c30254b67087df3918e1e876007ae7f0a635 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9290579e34b99b7de0fadc2bf96f02247de50078 ALSA: pci: hda: use snd_kcontrol_chip()
8b77f278fba83b868a764c808966f73c10a18710 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
ae55a149e55293fb6398a0bb36c31d8ebc8245b2 btrfs: move btrfs_crc32c_final into free-space-cache.c
a0e7f7a1866a07fa741b2ed620d45f270de0a403 btrfs: remove btrfs_crc32c wrapper
4c8975a3021d6dccd79655c6fff89406521cb6b9 btrfs: move btrfs_extref_hash into inode-item.h
d7a6d5335c8b748ed5fdbbeeac96a0728aaa0ad6 btrfs: add raid stripe tree definitions
1cdd01754a6aed8d98fdefabb28226661151933f btrfs: read raid stripe tree from disk
c8c6505d454a27dc4f6cbd101cdfa2f55e88bd04 btrfs: add support for inserting raid stripe extents
65ed19895417a5146dda96d7ff6336844caa3138 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f549169f75f1527f6756cc41bc2e9e65d158372a btrfs: fix objectid value in error message in check_extent_data_ref()
6c582ea389355fc77748c47bfcd95ed7b971c97b btrfs: fix warning in scrub_verify_one_metadata()
0fee3798cee246463c20bbad10c9fd0365ac18ec btrfs: fix compat mask in error messages in btrfs_check_features()
fa141203ccf2981ef85dd899c242e1bdbbb1b7bf bpf: Fix stack-out-of-bounds write in devmap
d9ab103c5cd8128fb7f7a83778333bd67d8d2a05 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
4aa7a8d12b5fffa88fb3c71bfbf75a99b5d28069 memory: mtk-smi: Convert to platform remove callback returning void
decb74104d297c40f914eeb2e01231f82ad727be memory: mtk-smi: fix device leaks on common probe
2a74c8fed2f5f07debab6e6717df9a4596889f25 memory: mtk-smi: fix device leak on larb probe
bdd67937b4db34653488af5ef20ec50a0279ec4f PCI: Update BAR # and window messages
13a888cdd623ff9555c8ed04c16b3954297dfe4b PCI: Use resource names in PCI log messages
8a4f150be5482e784df09811023314a88d3996b8 resource: Add resource set range and size helpers
8b4f664c8aca63f2235d8d96ec7c3be48be90c05 PCI: Use resource_set_range() that correctly sets ->end
072378017c2ecbe16d472a7891554e5cf3baeb5f KVM: x86: Fix KVM_GET_MSRS stack info leak
5b6cef38275f8fac8c462ce96db79db92d527384 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
99772b45ddffaa8274d16ed00e31a6ed884dcfb4 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
51bfab3c4ec2196b1feae4a73dfa6371dbf0ba7f media: tegra-video: Use accessors for pad config 'try_*' fields
3d92ce9f2ea21bf78b6dc4fb4594658aec912ef1 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
02eae654e49072f7f98613746a40ae43580e7fab KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f89f3ab670505c6ad5cc9143816bccdc323df0a8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
55d5b1be0507f8dcae9495a146e8ad2b91acfdf8 drm/tegra: dsi: fix device leak on probe
bf945bfa86d22fd056f5edc27b7fdfca681e3cda bus: omap-ocp2scp: Convert to platform remove callback returning void
61db34d23538d8b11f2d8d612b1a74b550ba1ab2 bus: omap-ocp2scp: fix OF populate on driver rebind
1a9672d5b0f50227e445ee1d65de371db9b772e4 ext4: get rid of ppath in ext4_find_extent()
6fea2ed3b02c0f1db933c5b72f02584d0d3a7bea ext4: get rid of ppath in ext4_ext_create_new_leaf()
100c60112194f4a6af1143e66edb4ff7be735f13 ext4: get rid of ppath in ext4_ext_insert_extent()
cc16bb68252495566298ec7d9a8860d91121cc15 ext4: get rid of ppath in ext4_split_extent_at()
ee67f88b4065e81f9ed2bbd651573d5d1b32617d ext4: subdivide EXT4_EXT_DATA_VALID1
431ef9708ec669e4166377d67ae757ad8bbd1fac ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
73fa4a1fb823e483879346d455ddd43fa9e4277c ext4: get rid of ppath in ext4_split_extent()
773b5f12482809ce18c67e757b0aa87fe8ae8b06 ext4: get rid of ppath in ext4_split_convert_extents()
cb0a60ffb454c703a6276bd68ed2cb9ce71e275c ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
64de192564826ba6b82b83e9e87886000f394e92 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
c4521399533e1ca4f0791d8ef2f422e896e76cba ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
58b7efd38763684b19526dc2481027cbe6c6739d ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
eabe49ab013338f11a95cffbc39242cd0d9ab2b3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c95886a7a9ba72f23e3ace937d13d1a901a94277 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
b31f0cc7e38d55b0d556c7621f71310ee5c1e5c2 ext4: drop extent cache when splitting extent fails
715683d8e03b5f23d896d715308fb5e66f09a6d0 mailbox: Use of_property_match_string() instead of open-coding
8b08b3b8699b4a17c5b1d81e308619c2190ba2a1 mailbox: don't protect of_parse_phandle_with_args with con_mutex
ac2efa4ce299cc8dcb5ce9580e0f5237cbc7f4da mailbox: sort headers alphabetically
84abbe566ad5bb527ca74586fd7d30432c39d607 mailbox: remove unused header files
55449e9c924d5a262914df51d2556973efdc757f mailbox: Use dev_err when there is error
e0b108d9ecc59c75b56488edd490630662eb4e4c mailbox: Use guard/scoped_guard for con_mutex
640c1d06d13b762d428c840d1586bb1eba56bb22 mailbox: Allow controller specific mapping using fwnode
9832f88ddfe431b31399af987c244f515136a034 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
299282771438778fb7e3254bf59ac460f43fd529 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
70e749258ecae4d7e56386fedc09c47aeda2e577 ext4: convert bd_bitmap_page to bd_bitmap_folio
b94e3b18705e5889dfe84d9508f75c59131b168f ext4: convert bd_buddy_page to bd_buddy_folio
162efa83114a7186c8956d4ad08789b7da406007 ext4: fix e4b bitmap inconsistency reports
e2daa5fa8b8309553ad6350252ac50c775fc6a33 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ab64e23c9762ce6b4a2d069bbe50cfc67e9d4638 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2a2b4a9aad55a8e393c61409ce2c4fc591fedd88 mfd: omap-usb-host: Convert to platform remove callback returning void
a3ce015955660bcb484fceba88c160a6d7fb333d mfd: omap-usb-host: Fix OF populate on driver rebind
b55ee8bd83028e0cd1c84765a8281307c9132c57 arm64: dts: rockchip: Fix rk356x PCIe range mappings
bdfcbdc8312f25b05bdf0b60e00eaf815305486c clk: tegra: tegra124-emc: fix device leak on set_rate()
2d7eec3f9114f7243578471044da93059a146013 usb: cdns3: remove redundant if branch
69dd8031b91e14723a85f117be63e81d7916fd46 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
eb006c527e0e5374675b2e8c254429adc5c38810 usb: cdns3: fix role switching during resume
7f6ed0615ec388c815a02b0d07fd3794e10a88a7 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
cada2ba3b8c56f10f439b27617cc925b3e6a055a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b6cafd99dbd708c2076c46d0bdab6adc5d8a6289 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f500b5e6d1bfe0cc52bab5d5897f5f7721f2c0d0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8b52ca5ab3bb5f0a0473e9952c9c375ead10c348 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
56d081f9daaad160b368e2dd6029aff96f487ef5 drm/amd: Drop special case for yellow carp without discovery
ca77a065edc1e1dc239b0e4bd307436b2d6f757f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
767a57c0a310872ef52187bd164a8c28f3a23fcb eventpoll: Fix integer overflow in ep_loop_check_proc()
5af2e1475d25e3ca37516f6a9a654183610c1666 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c5b361f346b198e0427013aab00e01ef9a4903d1 nfc: pn533: properly drop the usb interface reference on disconnect
c0431f4bcf69d6200b768a58fca1dd74f72239c6 net: usb: kaweth: validate USB endpoints
78428401323fa5b83e5a415d277fd5470b4305fe net: usb: kalmia: validate USB endpoints
7378bade16a68984db3e0bca6c17e57005b9b9d7 net: usb: pegasus: validate USB endpoints
b5dfb0d9dd109e437e73f8d9b6c5d48c1610bc68 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fa4805f81ba8605cbdc87f635cb46689e0982985 can: usb: f81604: correctly anchor the urb in the read bulk callback
5ccddf77473b7975c459646c43a08c4bf29cdc06 can: ucan: Fix infinite loop from zero-length messages
8e962e04c31d863c1f89f7f29178584ee44d4c34 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
99e286933271d26969a97e9f075d28ceefc3b28c can: usb: f81604: handle short interrupt urb messages properly
df3602ca26407cfa5f867620644a6bc8347d15a2 can: usb: f81604: handle bulk write errors properly
b931c1b9305a6071a55b564198b7907c5adf8f93 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
07ba8b0902d323eb4f1211ac50bb9e184a38e3fb x86/efi: defer freeing of boot services memory
df55b3d0645522b3af0808c4d785f3bc0c054f09 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
08aa7e804d0fbf42ae9fd4cd1fdf2cfa93d7fbc6 platform/x86: dell-wmi: Add audio/mic mute key codes
6d009b010f8c7ec922211ed96663dc71b2a16330 ALSA: usb-audio: Use correct version for UAC3 header validation
7a284ccf8376c2fc8377676038a77cfe807bb081 wifi: radiotap: reject radiotap with unknown bits
04b2db5c8481fd3dcfadf0d194603095dd498683 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ec51fac4d754016cb9c4c850b283f06369c4e353 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
4f30618a7f6c258cd5f8e5ec8376d71c9cd1b3dd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a641d4a089d7e634ee6ff9afaf7cd52c12b72e71 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4beba553ee6c3d1d643da784e27710fd29dd4f4e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
bd87b09b1863039a6edf353513fde9e0a14822df net/sched: ets: fix divide by zero in the offload path
568844a4209c1579005dd2cfa523d203740c5173 scsi: target: Fix recursive locking in __configfs_open_file()
e704383f79ab5203e8dd6ba8769fa6fe2fdaeeb8 Squashfs: check metadata block offset is within range
4f19c1492eb5455365493aaa9fdd17700d69db43 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
dcdabb086a396d1329199bb6c2a1661f25c06407 drbd: fix null-pointer dereference on local read error
df5be6c568edd5fa13594a84184275f46bfa8735 smb: client: fix cifs_pick_channel when channels are equally loaded
facd2b800f39d15293370a627d2965447120479b smb: client: fix broken multichannel with krb5+signing
78f8d09b9de72b5036874e89d31b6a1a5b918725 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1f8b69d382d90731a26ac782c86ea9b86ec701a4 scsi: core: Fix refcount leak for tagset_refcnt
31dbf8bf2944bef5fa537b55214dff3c4f76cc59 selftests: mptcp: more stable simult_flows tests
861019128f1d4074fc66f8ae8667f6031867c022 selftests: mptcp: join: check removing signal+subflow endp
6d1179155962009105f510ad8e3443fef4542e8f ARM: clean up the memset64() C wrapper
3035f956b48e2af5249ec4a40eb97643e9734418 hwmon: (aht10) Add support for dht20
94289d39f3f103d7696905f00654ca17c37274e4 hwmon: (aht10) Fix initialization commands for AHT20
6c5a42bd3071c8a6ea44618ae32854554b0c83ab pinctrl: equilibrium: rename irq_chip function callbacks
e1dcfa69360d8173bf2ed3b58ce295e24ddbd570 pinctrl: equilibrium: fix warning trace on load
6cfd3a40e2f570e9deb15fe6a24972602176e8eb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d94b4e5008e2aa384261d36f1d40870e2e9a7307 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
3878c218746e0e38d3150ca8ceb9599124f3a142 hwmon: (it87) Check the it87_lock() return value
4b736fc97f18069c242acc23db80161653252ce4 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
3ba5cc60d17a609a3799c40fc5b14570480a174d drm/ssd130x: Use bool for ssd130x_deviceinfo flags
3d2a03fcb2d3fa3b0432a92818aeb8c558abde87 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
0c9b5121e9431841c8804cde3ce09e627e9323cf drm/ssd130x: Replace .page_height field in device info with a constant
621f928bc431079b7376f8b359e1fac5274e4853 drm/solomon: Fix page start when updating rectangle in page addressing mode
4fcc558339d8d233d29bb6ce0b1d33fc0d338b1d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cb486afda4d1a6dbca943c0f4b5d9eddc730b62e xsk: Get rid of xdp_buff_xsk::xskb_list_node
0c5773f40fe38e3f2c47376b7676b259350ae7e0 xsk: s/free_list_node/list_node/
f42a42e552d9be0d1bc82704771e15f966b1b4fd xsk: Fix fragment node deletion to prevent buffer leak
1d0ec075ac1fe5dfc4d7773467524e323d0913bf xsk: Fix zero-copy AF_XDP fragment drop
92f70a4e790e08182a760a9ff68578e626113e5a dpaa2-switch: do not clear any interrupts automatically
47d1ed92521753de61ca19c23addc83dce2ad5f5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
cee7431dab1d40be30872bb4ce02e32fc76664b8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
debc083743cd4c362eb627b793b425e308f57d9a amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
e320fef5ddbfa0e69df9c0df6e3ccdd72495b707 can: bcm: fix locking for bcm_op runtime updates
01d3d1c038aa25ffc0982b430b54366d126280a7 can: mcp251x: fix deadlock in error path of mcp251x_open
04142792c2d813e4f85f051a2799d87a4efb2f79 rust: kunit: fix warning when !CONFIG_PRINTK
360d85570e50c72455984bddb0bd6935dda8c763 kunit: tool: copy caller args in run_kernel to prevent mutation
a05c6e85244cfc5794485ae81ab3269b54823f50 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
32d53bc1b382f838c5f777f91230980816f40f59 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
adafbf41b613bbce2c1bb7be1c3382a4b5c516a6 octeon_ep: Relocate counter updates before NAPI
7825682ca59768a21125aecf1870520d297d89ee octeon_ep: avoid compiler and IQ/OQ reordering
615d193eac967bd3a6f03442a9466f4698fb44de wifi: cw1200: Fix locking in error paths
27f50f463f50397109bd222d27c2dafed93468df wifi: wlcore: Fix a locking bug
35fec02cf5916a171a57bbf6b3ef83ee1b0736b4 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
8d2d548fea25e8ca4cb23b2c5e22c80fffa26ed7 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
450492a7cd5dc53e7030ea2f1900d0a976da1cef indirect_call_wrapper: do not reevaluate function pointer
f641c0d855129acaab75e67aa19ee319d76cec45 net/rds: Fix circular locking dependency in rds_tcp_tune
ebf8d65d8c99dea7ff48c49f71ac0cd8160f3cc5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
64334e47a67927887fad849e77c343ac83f3a291 bpf: export bpf_link_inc_not_zero.
206299c5744274c14bc4080f89569b64c0e5ae77 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
7f67eae170984fdfa49e3c357880e6e271371b01 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
67f79788d042b461e40ff90fddc93a8ae39fba6f smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
e9eeb5c4f30eeb0db7f368eb9f08dd4a9c7b1090 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e0be8be1ad474e71a91541001892e82235de6867 amd-xgbe: fix sleep while atomic on suspend/resume
2c763126363975e81f78b159be4850c3d8f5cdcb drm/sched: Fix kernel-doc warning for drm_sched_job_done()
1238495afb9b0461f9537ccc8c6e2931dccaa87a nvme: reject invalid pr_read_keys() num_keys values
c6acc034770e293618cd3929a569bb539386596b nvme: fix memory allocation in nvme_pr_read_keys()
b24f95dd994ff640ef89439ab407577e838c8243 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ec1cd4d0f53218de71d68908e7d315692067a83c net: nfc: nci: Fix zero-length proprietary notifications
b9f54d010aaa89e98c90f5ca5cbc4c34fd97a11d nfc: nci: free skb on nci_transceive early error paths
03c2210a666183aae4575bdf818a8547d979b94e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e3ad3cc23d2659e4694fe8d0af5d535927642970 nfc: rawsock: cancel tx_work before socket teardown
e7cfd81e7475eba9ee27c84de844b956a8a18fd7 net: stmmac: Fix error handling in VLAN add and delete paths
379b80e6700ffd5f4f31f165be0b7d62522d7ac7 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
41c64348596e264d258df5bafeab5fd04da76893 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3fa03d8dc99b1ad59d0aae4995ee898ab3660bbc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d7021933445007269c246dcf30cd710524aab435 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cddb40426c8202cdc2c2b72ca9e8106366cda8e8 net/sched: act_ife: Fix metalist update behavior
78d1fc91ad70f88c4afe115b2e3d89fc0e346260 xdp: use modulo operation to calculate XDP frag tailroom
1e5aff3a7915027ed0efa2865df37caf920e978f xsk: introduce helper to determine rxq->frag_size
61ed0add4ffb8a940797d444ae1292f5f7b11fb9 i40e: fix registering XDP RxQ info
ed51b158d1248bd74866c38554c8998bb4e884ee i40e: use xdp.frame_sz as XDP RxQ info frag_size
165b87193cd3afc251e8cabc0f12bd1aeb2fa89d xdp: produce a warning when calculated tailroom is negative
908a2c3a54071fc4e1e5bcc062b94c9391132610 selftest/arm64: Fix sve2p1_sigill() to hwcap test
bf8fc633c2b92360387b4056190156e3802a7511 tracing: Add NULL pointer check to trigger_data_free()
4f3daa421b871dc94475c862e333cfad65204fd1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c129961435c4080131dccd5532163a395537b96c net: tcp: accept old ack during closing
f081a01a92638f715ae414de91a320157c86f988 apparmor: validate DFA start states are in bounds in unpack_pdb
316d767bc4767178d0815e1fa539c994fc1fa025 apparmor: fix memory leak in verify_header
ab92ec8e090f4b72c699e27cb13582505514dfe0 apparmor: replace recursive profile removal with iterative approach
1d482f94f24c0040ea40491bd552bf395563589c apparmor: fix: limit the number of levels of policy namespaces
b0d7e74fca20583df64f02048f642bad52dd1fe4 apparmor: fix side-effect bug in match_char() macro usage
bc0ca11c1389ac83d7471b0cc9959e1c8aba36a5 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
8ca1c524e3755a3e8ea7da60f044f86605500896 apparmor: Fix double free of ns_name in aa_replace_profiles()
8198522e04e9f1bf5b212358a39c28ca0a033f5f apparmor: fix unprivileged local user can do privileged policy management
c8ed7179e7da0be9495816b66827d618b4d882ba apparmor: fix differential encoding verification
d2ca0c7429b891bad483e8606b0f50a04a4591b3 apparmor: fix race on rawdata dereference
9670ec1a26b826a2c93ac9abfe0cdc188f091edc apparmor: fix race between freeing data and fs accessing it

--===============4587272323226502211==--
