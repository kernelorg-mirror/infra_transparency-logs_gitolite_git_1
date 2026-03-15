Content-Type: multipart/mixed; boundary="===============6065729542562760046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Mar 2026 01:56:46 -0000
Message-Id: <177353980641.3545722.13917765459869983954@gitolite.kernel.org>

--===============6065729542562760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 06ef4dea25c2a7e7f85106fc226b049ae4e9de5c
    new: 390e1ee6f96cb4b6628552e9ed8360f76f32845d
    log: revlist-06ef4dea25c2-390e1ee6f96c.txt
  - ref: refs/heads/queue/5.15
    old: 2e9929cd8a8fb978f51712079761af354a3ea409
    new: 50478e9e4285d028f05020f2575ddde12d44dcfa
    log: revlist-2e9929cd8a8f-50478e9e4285.txt
  - ref: refs/heads/queue/6.1
    old: e989fe2fca4636db54ee1c95c338f24e59cf4a8c
    new: 632cedd8d0a968b3ae9e7c458114042b347de9f3
    log: revlist-e989fe2fca46-632cedd8d0a9.txt
  - ref: refs/heads/queue/6.12
    old: ef747d761a457410b81cae5b9605a8aa2eafe5af
    new: d438834c76ced7f5865887ca0e60605af4092ea6
    log: revlist-ef747d761a45-d438834c76ce.txt
  - ref: refs/heads/queue/6.18
    old: 2819b1c2c62877b1d78c3b072d290016f70b3ce8
    new: 6e2812e244f92babb6401fd3ea8939a6cff4dea5
    log: revlist-2819b1c2c628-6e2812e244f9.txt
  - ref: refs/heads/queue/6.19
    old: 93981b379a61bb6d1a2a26527c0cc710fcfe6268
    new: 688ba350b18c1922f39d49d5717da6c42331c097
    log: revlist-93981b379a61-688ba350b18c.txt
  - ref: refs/heads/queue/6.6
    old: 58db4a098d69fb668c7c8ea00141cac7e5ba4c92
    new: 415113a0a4b73ec151385f0441018d5a8048ef54
    log: revlist-58db4a098d69-415113a0a4b7.txt

--===============6065729542562760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ef4dea25c2-390e1ee6f96c.txt

bfcb6cdbfa5685b8e3ba557ed9278313cfe324e1 ARM: clean up the memset64() C wrapper
b82d1d619c71644067a5901c88795124e4065049 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3ba3c9878577f2df16d53321616e3f74da8a5d67 scsi: lpfc: Properly set WC for DPP mapping
30b58187b727856c292d3074d0c58377dd2f3ef1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d05703b31805ebb47ad969ccc4be451cf2b620ee ALSA: usb-audio: Cap the packet size pre-calculations
e09a85788f628980164f1e991f4e6431ab84f658 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7ace68e5153cf9a1100b9a4c721a3745f0968423 ARM: OMAP2+: add missing of_node_put before break and return
8aea5d47934605824f13accca679b7d7a345d322 ARM: omap2: Fix reference count leaks in omap_control_init()
e557b5efeb1fabc68da0082ca3ed92f112854ca6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
35679641acc0ed1acbd0a02246acb8e3f0cf21bf bus: fsl-mc: fix use-after-free in driver_override_show()
d66c0e4fb1179f63ffcd27a6f8d68b451fc80206 drm/tegra: dsi: fix device leak on probe
1d3eacc5c1d598dddc0eb3af46fe96677a5487aa bus: omap-ocp2scp: Convert to platform remove callback returning void
114d52d5161286653503d03746d8cbe7e288db45 bus: omap-ocp2scp: fix OF populate on driver rebind
a586747bce68d1cd417c5b12bf29376605c8a815 clk: tegra: tegra124-emc: fix device leak on set_rate()
d2661f39def7a08340936cac03492c07d7033f7f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
43edcaed91d6cd51ca1e31d78ee0c243625faaeb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
55d28ef560ecaca36d0a531456a0bf3a91841108 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9db07ef2023c8ad8220c70c8d570e04b15fd02c9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
91b6b4703d91579c509242651b7098e71eb2bc8b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
95126fbe91581c64978a2181e4f448f276056695 nfc: pn533: properly drop the usb interface reference on disconnect
aa34e54cc91a5887cb95ff17a56a14c80c028f34 net: usb: kaweth: validate USB endpoints
63b2927f81a616c2f9866310c998eb3c66b4ca31 net: usb: kalmia: validate USB endpoints
a36998740820add7698facf9eb5b38e17af86715 net: usb: pegasus: validate USB endpoints
0c94df08188faa15292fad008974dee08d502dbe can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6854b04c761a2cbed124c4f110497c9adc9576e1 can: ucan: Fix infinite loop from zero-length messages
7e9a6f749033e5a6894fac523c89e62e0b173d0c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4475e3ec8e512acbaea5021676baf49a94de1ab1 x86/efi: defer freeing of boot services memory
84deb3cbcddcb7956d44a8aa94cd5b05b97a0c94 ALSA: usb-audio: Use correct version for UAC3 header validation
4961b73408a09670b0514a2e87a996b551e72d6f wifi: radiotap: reject radiotap with unknown bits
3448143a41c0492546a5e100c0ddade66eebf762 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a1d66190e1a0e09083ed4fcf7748273a3f329fb1 net/sched: ets: fix divide by zero in the offload path
c74aa8717e84a8c49a7ab44acfd3f9c6c343333c Squashfs: check metadata block offset is within range
bc54a2c3af0490bcb6c54f16fe4371c4193fa785 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5745b5fdd882631cf3e8564192e078bf0a4380a5 selftests: mptcp: more stable simult_flows tests
d2a542117a1628b389be0a06095df22d3189efef platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2f842fccac661b0b29b98d4e29c6acdfeb45e3bc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2361637f5d47184a16cf31915f9b43ce24068292 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ce0cb0cafce3cd89ffe7a19de5deefe6a357aad6 can: bcm: fix locking for bcm_op runtime updates
dbcc1b39ca3b18ff58919ad6bdf372ba3975cec0 can: mcp251x: fix deadlock in error path of mcp251x_open
5ee1040c91210fc11de51e46877cb8c9929372dd wifi: cw1200: Fix locking in error paths
535e3ffaaa43952887b9724b974bbc73ccb2220a wifi: wlcore: Fix a locking bug
e98e65e09f75cfb7ec40548c38934573372e83fb indirect_call_wrapper: do not reevaluate function pointer
3fc615cb4fe6bc636c71539214c6dc0a0b938f10 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cfbe081972af170d107d030f075900fe57dcf3cd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
25c271b690dfccb004734b7b21021e6538141aa8 amd-xgbe: fix sleep while atomic on suspend/resume
187264a09aa38099c21fb91c489fd374cd26c2b2 net: nfc: nci: Fix zero-length proprietary notifications
86f5d39bfac6b0bc19fc20b4fa95c277a7750848 nfc: nci: free skb on nci_transceive early error paths
388b6dfc0c036b46ad8f5dcca01adc9ac10ae28f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c992e52bb12d7b2038945e079c5e60fd267c174c nfc: rawsock: cancel tx_work before socket teardown
e0db60a4b0e3fe156bc4fb4d24b45523ccd3956d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fff1acde74714c2c9e8afcd7b822fd0dc52934f2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f8b7a177e8f633c3e4114c66143014160f5de1a3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d56e27fe27854758b12644a1fa7ebe254c81868f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
130a4fa3b78481b4f1b67c9c83d1a0d09eac2b51 ACPI: PM: Save NVS memory on Lenovo G70-35
a06d53c077976d18b9e087a1e9ca383b5d658f2e unshare: fix unshare_fs() handling
73dc07bf561e240005f3048d64ed5dcbefc64b26 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8dc01de5b5ba3173540623c3bd3962d3550dd52f scsi: ses: Fix devices attaching to different hosts
db5b87b8d48d63346632b7e547eb1e501ff75c42 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9b85efb228b24199cd1ceea8fbc0d9da8eda58b4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
390e1ee6f96cb4b6628552e9ed8360f76f32845d powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============6065729542562760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9929cd8a8f-50478e9e4285.txt

f630909630faa6f264218b16ca98a7a6c1007a83 ARM: clean up the memset64() C wrapper
ceb8241f03510ab7ff97a51921d31425a86ab3e3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
793d58dc8eb739872b6229aea4f4f8b581004b67 scsi: lpfc: Properly set WC for DPP mapping
8528952a33368f8e89274030842dfd2a5a497e5e ALSA: usb-audio: Update for native DSD support quirks
eec933777633e9526f29167e99321191a35cb02b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d3b873aef1b9087366b5d04954557e613c817047 scsi: ufs: core: Always initialize the UIC done completion
f3d7dd54e5a91d4dbde4de4d74d3802a4bf4adb8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
afc8dda5599ba80aa92887e9ce1074f955bb60a2 ALSA: usb-audio: Cap the packet size pre-calculations
4341fe995de595230d2028ac0a270e9f91536e1b ALSA: usb-audio: Use inclusive terms
21ef9ca5620cfe112a931ad30c94ffeb7ec22bf1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b6775d01da15fa1efd2f7d6a76628a91f7d5fd30 bpf: Fix stack-out-of-bounds write in devmap
75a5bbed0cbe93794ab2584c32d401c59a781617 memory: mtk-smi: Convert to platform remove callback returning void
1f578f669adecd48b70883476844ed271ef6ed76 memory: mtk-smi: fix device leak on larb probe
bbb7a51bf427ddeb3e69cb21ce6761bd29f08e96 ARM: OMAP2+: add missing of_node_put before break and return
aac615c69537fed0ba1db95dc0e04b9979281b43 ARM: omap2: Fix reference count leaks in omap_control_init()
e4354002b8f0c88317efca600645cd45f2967635 scsi: ata: Call scsi_done() directly
255fb50a7c27d5dc0e8e0b180514b3e6b739ca7c ata: libata-scsi: drop DPRINTK calls for cdb translation
8d7c9be95eaa0dd6cd348923d913e71e314652c1 ata: libata: remove pointless VPRINTK() calls
f86c5ab080e10eeed69f610aa08f79d54495e525 ata: libata-scsi: refactor ata_scsi_translate()
8bcfb8bdbf4afc451d888b000d9b659421606774 drm/tegra: dsi: fix device leak on probe
4478dacccdb4066928f1f523eb1cb7a57428ed80 bus: omap-ocp2scp: Convert to platform remove callback returning void
0a7bacb3927b0a3fa9f33cd8ecea9d7846ffc882 bus: omap-ocp2scp: fix OF populate on driver rebind
ea88104b37d1af0a7f5542d23f70c29fc9dbb27d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d69031fead228ba301a7561f3b923bae5879fa4e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
191f85c2d02c9ee6abad6959fd6a014dc5dc90ee mfd: qcom-pm8xxx: Fix OF populate on driver rebind
87d336879816f2e34a58353be5c017f9cbb8e3d1 mfd: omap-usb-host: Convert to platform remove callback returning void
fd2c5057fda77efec3f93b9b9babce3c1be8e5a7 mfd: omap-usb-host: Fix OF populate on driver rebind
a7614e520dec050450fd57e154e8e2ff8170b7be clk: tegra: tegra124-emc: fix device leak on set_rate()
0bd48f018436b32f2ea811803ccc80fed63611c5 usb: cdns3: remove redundant if branch
9748e4ca61f517eaf7bc2ca0543bd2d94ca9738d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b4832c9f43b268f764751d23c42d65afe0d1de37 usb: cdns3: fix role switching during resume
eaf00a78532ac4682d809a86e3bbc00700d5f1a6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6494a04cb24be601b66afd4c60f8d4ac9cf57df7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c97fd96a3c0c6bc5737f7d13222c4ea469033188 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
32fe0e3b70dfcaf1424c9f8be9c6375bb9ebbadf fbcon: Use delayed work for cursor
7f090798c44c4480c0c4805e1f64caf2311efa92 fbcon: Extract fbcon_open/release helpers
a5c17abcd1d919439844c10e7f7ad60baa97d40a fbcon: move more common code into fb_open()
eeacbc86677783f24099ed6ddf205d5069dbeb88 fbcon: check return value of con2fb_acquire_newinfo()
37bce19657de95b7e545658270fdb08fd4f76f3a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
791a8756c122f10473faf9f2dd368463a6c5d046 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8f03ef7c12ed47d809bb08b8cf9d54c7430bfdbb eventpoll: Fix integer overflow in ep_loop_check_proc()
8208bf7fd4fbd947950b41299c143bdcf70586c5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8de0309e6b1df8016f4fdc9d6f0ce617ccbd317f nfc: pn533: properly drop the usb interface reference on disconnect
85712ebbdee3db2cbd6f9a050288041d8acb3524 net: usb: kaweth: validate USB endpoints
fc1376b88d9038b40d939fcfdebbb3cc509a5f55 net: usb: kalmia: validate USB endpoints
3bd90b962552e1aa2e58be4ceb38231f0ef9a223 net: usb: pegasus: validate USB endpoints
ca0c27d23fa7b86d8f2ea0641f0cc7d593e5fcc4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4aeb8b3def6dcfcf3e8ef6fb2137ee1511472da3 can: ucan: Fix infinite loop from zero-length messages
8701912fb32c3141184b8531e457a66800e6e846 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
73897dd758c63cb25e0ac0b69abc1db8a341929b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fe9501eb3eebb61780ef89bc3d4d6d1e37fb8bbe x86/efi: defer freeing of boot services memory
e4db211244efdaf7fe6061e5acf88efc3e540161 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
14666b5bb42668174f6122d1686d91c784f3caec platform/x86: dell-wmi: Add audio/mic mute key codes
95a0c60728a5b8c4701c0206feb6806a2dc3862c ALSA: usb-audio: Use correct version for UAC3 header validation
063b94d4e862ec069f422ed1241293b3846e4d62 wifi: radiotap: reject radiotap with unknown bits
afd212fd24c0be11f19f3aeda79d18c0d6ca6e7e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
27da73b233c8309c11dcf84a4af0346b10dc7e8b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
68a94ce866604af225c76007cd4d129dc6e50e79 net/sched: ets: fix divide by zero in the offload path
0a27d477fc38ec44eebf805e4869279d172308eb Squashfs: check metadata block offset is within range
f59b2aa2d3fa5bbd70cc9a71ab05e95f495faf94 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3c462d87ba5281241ad5304499feb7d51cc094fd scsi: core: Fix refcount leak for tagset_refcnt
d6aa7cbca717e754731a198394a2091de291a9c5 selftests: mptcp: more stable simult_flows tests
f47b27d6764e9b4bb7dbfe0eb01ff251e30c9136 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f24d6ecb6a286cc4d347b42c36d58240db41b389 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
504d7e75ae50aad21c8f2f5ee0c6c24b23c5e0c5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
76ea4ec62c8c3dd2cfd44e24785d236810f16895 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
20331cfb7b3e4b8c8350872dfe14fe47c37010d0 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1976e0c76242df2c5be4dc8935ffef7fbe533253 net: dpaa2-switch: serialize changes to priv->mac with a mutex
d52da019779fcddb960d9adb3a01d9054f50648f dpaa2-switch: do not clear any interrupts automatically
441b4767270d5c441d8e7a7c62df3c4baf9874a6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8bfe38ee876baaf778955cfd766a5fc7e975e908 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
11a9c693cff997b767dec171954b1dfca34e27ac can: bcm: fix locking for bcm_op runtime updates
7d1da5d8d4eccc6222273789cd085e582c780bb9 can: mcp251x: fix deadlock in error path of mcp251x_open
8d8defc07351f0077d997505c9135215e59b1d30 wifi: cw1200: Fix locking in error paths
2cc5f98637aaf79cb79d6d491f1aec07a2ea055d wifi: wlcore: Fix a locking bug
a99bf4b007567dcb85d5b385836d564e8129a524 indirect_call_wrapper: do not reevaluate function pointer
829c358c1ebd5883b85d4c4dd21a1fc5e14b3b25 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f8656d1823fd2022d32bffbbfc977564f1d03e72 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0246e60e1ad1321c8cdb96147598f435c209496d amd-xgbe: fix sleep while atomic on suspend/resume
34d8b0188f35a4ad6b3cbecbbc1f924d5834d826 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c549c04ce2767ae361b10048aeeb51bab6ec0b69 net: nfc: nci: Fix zero-length proprietary notifications
15dc668cb2442cd3a75545a7f8dd7ae3c79999d9 nfc: nci: free skb on nci_transceive early error paths
234b6c738a7ef633169b18494d11ccb6ccac9e31 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e88be01839812e9674105e963a13e9e9fa6923d9 nfc: rawsock: cancel tx_work before socket teardown
5ba5cb041b6913367d06aca0a7b21480145be725 net: stmmac: Fix error handling in VLAN add and delete paths
4222f4a346724250342a426ec655cbbe5c3e60c8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d357e97bf91eb0960f7cb8f225ab9dab95d67bbf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f3277a3a7e7986220520a706f98340f5f562a8be net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
23173aa2571e2f273d0582b346a097339c950270 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3fe65be4da6f0d89fdbd57d5644b0b3eb5d64aae scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e8638d28c163076af723e9f0f0ddde31b9420c09 ACPI: PM: Save NVS memory on Lenovo G70-35
003db7770ab1f9fb8b3385c0297fe53da1eb5566 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
078a71f6246afec2288fa1881fa2483ad5ab23b0 unshare: fix unshare_fs() handling
b0a81e6a45d51fce07247b3f1248a9c215e54396 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
464eee214bfaba30aa01fa085c4e99b478f58baf scsi: ses: Fix devices attaching to different hosts
f2f8cca450d1b11be3ed14965ddf0911a3588251 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4ecf40d329239288e574c1a67e8ea82d7b655bb1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9d6bdba76dc09b081b07742f8ca39ffd1b85216c powerpc/uaccess: Fix inline assembly for clang build on PPC32
065f3cee656e507576758b87b8d91bb437a1da20 remoteproc: sysmon: Correct subsys_name_len type in QMI request
15a0068d5858653b47b8dde3d3c693ebe29f06da remoteproc: mediatek: Unprepare SCP clock during system suspend
50478e9e4285d028f05020f2575ddde12d44dcfa powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============6065729542562760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e989fe2fca46-632cedd8d0a9.txt

c08cb3b7add35e3c50bf8a05c6ac74e4ba0e44b7 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
733201a2cd922b2daf3d35f4cc148a8e1c8cf22b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1532ba413de8680b7c04d59c8954682b156ca5e4 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0ece2d33647020945fc349b2d7b7f1bbe409b076 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a64f1baf801bce3b2c750f8343357597c3620a88 scsi: lpfc: Properly set WC for DPP mapping
56e46252b1df34cabd8cda98bd2cd23758984e22 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b275166359c8c09cb5aee989761601868c10d515 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
685b1136f3dc85ac1f74adc87170204719e180d2 scsi: ufs: core: Always initialize the UIC done completion
7c7f2d445ef2267f14326f5207bbf3addd36310c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fdd765bacc79f5134190c0e2f3356b8fd7bd719f ALSA: usb-audio: Cap the packet size pre-calculations
5d4083855c602fb4a2c20fc8c655459ec93c4b04 ALSA: usb-audio: Use inclusive terms
6e7d607ff0fe94bfb131340d3c845dba75ca16cd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
a43d078419870a20b363a323560ea351bb17b49d btrfs: move btrfs_crc32c_final into free-space-cache.c
847bb2662d6d9d0575029d3f117cba3ed38acfa7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
aeb2cfe852ce65dcc2e9b1021a80e1751d3094c5 btrfs: fix compat mask in error messages in btrfs_check_features()
744a590744a27d4a7e36d0d5a47a75826f9e3808 bpf: Fix stack-out-of-bounds write in devmap
16d7dcce83b8d5c4bfc2d5e07f72e338fabe1b58 memory: mtk-smi: Convert to platform remove callback returning void
48e6c8f6130c67cc4c803bd11bd0f219933555b1 memory: mtk-smi: fix device leaks on common probe
802fe376363c3e788a2deb22ec077d9409da713c memory: mtk-smi: fix device leak on larb probe
35f90b1d21972fdfb3a1c0dc786ddf7fa965fced PCI: Introduce pci_dev_for_each_resource()
ad0bfed42eb5a247f96e7a3ffb0d6293a6f0ee79 PCI: Fix printk field formatting
e27a166ca52a449862b81712ebbd723a5e220f71 PCI: Update BAR # and window messages
be5ffd3bcdb6a1fb4d4c30316f33297b9d98667a PCI: Use resource names in PCI log messages
d8a1d08ca02ed858bcfd3d07e8cb045356cb2ba9 resource: Add resource set range and size helpers
e77596485e1c9e90353af477ffad1feb5f7d02a9 PCI: Use resource_set_range() that correctly sets ->end
4dd7309d90de6c5cdf6848bb99fc5d5fed559b84 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
c2188a73fde86415a5e7934cff3481596c1e4cf7 KVM: x86: Fix KVM_GET_MSRS stack info leak
455e0d0a5483fc03fcda986ba5c0dbcfbd5c8824 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ec6704930ed585ca5d016e26539656c1d74f4362 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
f7faea4677f43a5e5fb406d5ba5d218c387df5c4 media: tegra-video: Use accessors for pad config 'try_*' fields
6ba67e83644ecc5226a163316121c97d68a2e9a6 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
33ce382632c4ca59de3322ec1111ad6e379872b9 media: camss: vfe-480: Multiple outputs support for SM8250
6c74b3de9317b80eb0ae938926c35d6fe49f7f61 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
b1c25e033ba23ee01e40dd243b93c251c3818340 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
3888c1c5acc5000966f7daa008e720f91cdd02c5 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
12dc299024e6ee132edeb604646505f5bd956b19 drm/tegra: dsi: fix device leak on probe
9f6c91fb664e0edb3b1e11fe511d8bb8dc41195e bus: omap-ocp2scp: Convert to platform remove callback returning void
1ce7c9c79bfff6715ee8e89c05213ccd865ef768 bus: omap-ocp2scp: fix OF populate on driver rebind
705c40bf746305234fadfc5544a235d89cafc2d6 ext4: make ext4_es_remove_extent() return void
d659f4585bc4ce477e58392d9a803f63d88a07a2 ext4: get rid of ppath in ext4_find_extent()
9cda657e38b514c4960a6e1bf5387e3d083b4585 ext4: get rid of ppath in ext4_ext_create_new_leaf()
5ce6581b4c911420b56f011ac20aa29779ee74bc ext4: get rid of ppath in ext4_ext_insert_extent()
8ca3120ef2dc4e511f5ad5468041fb0d76a2ed1e ext4: get rid of ppath in ext4_split_extent_at()
c338440702152aae661df7555328f465a00e5d54 ext4: subdivide EXT4_EXT_DATA_VALID1
0e730568a7680de73b665182a5545adf241d3e74 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8ae7d94b693a989166a0bac9ed898d1425a5c0ea ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
9ceddb669253bad4902df1762b920cc173d9d48e ext4: drop extent cache when splitting extent fails
121c13e88f13258ecc19317a2482cdcb4204493f ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
101f10c040c2a587faba6bb4a657445ce4821678 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
a03f694f06e3e41894c7d2977523f48f16696413 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
98def41fe99347b5e14685f4eec44f5db3e280cd ext4: convert bd_bitmap_page to bd_bitmap_folio
dec7c5a8ceff34ba408728b6772424e5287bdfd6 ext4: convert bd_buddy_page to bd_buddy_folio
215a3445d8155dc47fdbfa52d0c1c0c14e179357 ext4: fix e4b bitmap inconsistency reports
ad8038e8aeb59568a30d1967744a29f62fae0048 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d9110e9e9db923f97f4522653d5c6b5b9a5553f7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5af3ffbd2e7864f002ed66f033ad86a270ad31dd mfd: omap-usb-host: Convert to platform remove callback returning void
e86c2f58e83d3f204404ecc464315f0c4b7f4274 mfd: omap-usb-host: Fix OF populate on driver rebind
3496da2a785e7e7c34c833a821972d670ff944a2 arm64: dts: rockchip: Fix rk356x PCIe range mappings
d40cd7d65bd3d4d9937825b9e622087a52d0437c clk: tegra: tegra124-emc: fix device leak on set_rate()
7aa53c0d655c95fe37ac466f18184b3a92f1a2b5 usb: cdns3: remove redundant if branch
8de4c17dbd0018bb5b6bb85df31192e0fe030dac usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4a15ffd53539d9609f2a307df446b086ba755ad4 usb: cdns3: fix role switching during resume
50debe67bdacea6e92366a2503da312e1eb52bd7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a0aabd702b0d6790eae18659d310e7dc97407523 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
57a77a1df2b5a9c49fad188e0b701bb28aca1447 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ec9f69a1d47c172d47adfe7f90f185a9c7b2e13c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
57ab0aef9035b7fc6b3655b82097e1672b08a6ca drm/amd: Drop special case for yellow carp without discovery
cdcb34de2e1df682db8f4fb8e7d0b1a05dca7797 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a05f6fe9d6f84d75edc2de2d833d7241cbf46a8c eventpoll: Fix integer overflow in ep_loop_check_proc()
1adf8496ea59de650fdbc331826bb4d4e13f20c2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ec37e54b0068892425021f7753fdd9eb4812057c nfc: pn533: properly drop the usb interface reference on disconnect
d5cc49610b244a8bc0836de9d3a25bbee2590474 net: usb: kaweth: validate USB endpoints
71d75444065028a41020c9a793f4a397ca9ae44c net: usb: kalmia: validate USB endpoints
aede29fe2384dd194c531bf33593eeba952779c4 net: usb: pegasus: validate USB endpoints
f0f44f336ae9465b4f10931bcee3c783bb38c86a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cb406654d8bd5b5e9036c1dff623f2a2c3b766ce can: ucan: Fix infinite loop from zero-length messages
3cf947b0665c7aa2e5b727ed1c453c15f0277526 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
74f79dcb55781310f41bb744eff9acf8d8fba60f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7109674bda73e4be8a1adb5a090897af98e3b1b4 x86/efi: defer freeing of boot services memory
3e9acf4b9b51fd98d6a2e651a0c448f75c656042 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9287c9c9d7ca57649248674ee6a32db10c0434f3 platform/x86: dell-wmi: Add audio/mic mute key codes
c5d8b6dbc2409738b7d94d5a547f76223322db64 ALSA: usb-audio: Use correct version for UAC3 header validation
47f0df3754f2961b10bfc2bf5487becd56caa0a5 wifi: radiotap: reject radiotap with unknown bits
c320395a8a22c7e7c679e37a1fbb6dd07f17e55b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e7ab12acb1bf4f199beed0dc4e70448358e1c216 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c400688778d503c18836d68bb69984c097c2076c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e3f6664ee8e5452e163fc9e0fa4bcad3a0da4331 net/sched: ets: fix divide by zero in the offload path
f62a4cf9639376dd8ba53a59372b484a7b54bedc scsi: target: Fix recursive locking in __configfs_open_file()
d94c48bfa64c038fccc9c23e34dedb2b6ecdb18f Squashfs: check metadata block offset is within range
f81c9be6752b127de365c1c656f068e1a4bebe79 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3fc44980c31966461f3a1ad0e4f48f5ebe35929b smb: client: fix broken multichannel with krb5+signing
d9239d6811a96e80de8524fe2b396b797bb34eef smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0c25214c45112cab422e7153a3f870c83af8beed scsi: core: Fix refcount leak for tagset_refcnt
65801c110052df2479002bc8e50b3d92aa4eb62d selftests: mptcp: more stable simult_flows tests
b7eea185b42203c851180d3710704b3b6f09e8ac selftests: mptcp: join: check removing signal+subflow endp
0ef31d47e1f3fdf9a2bda780818a608b17b0cf9a ARM: clean up the memset64() C wrapper
a58d8ee3bc9e2be7b314611663453608599a9fb4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ac4ec28358817b80e0b1aeda73aae0582bbcf576 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5a94528b7994522a8230eea120fff011f388edbc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
81d485470f6b1c1fabc73ebe72eeecd96b3c0784 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
438bea57cd09131d8441a855564f136506b4a900 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
96e25e40c4dedeca4509524c4bdac1197fb8c2df net: dpaa2-switch: serialize changes to priv->mac with a mutex
23dc4405db26071b2f971a7f6df1ba63b4420791 dpaa2-switch: do not clear any interrupts automatically
bf45e73c8d92af09efed00834d98edd6e99f5ac9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2176f8f0fd3abddf73444450351670bde319b5b5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5025daeea42bbdad8c18e240bfdf398dd0891a04 can: bcm: fix locking for bcm_op runtime updates
41409f096fb80ae048a86ad24552fa0d2c6ae3a5 can: mcp251x: fix deadlock in error path of mcp251x_open
0c46e1a4cd18b385f67ea5e0d06f3d6aedd29609 kunit: tool: print summary of failed tests if a few failed out of a lot
7345322de452d0f9471b838803b70d1e0fa04db7 kunit: tool: make --json do nothing if --raw_ouput is set
3d7f2a7b80fb749871187307d050504aa35f89a1 kunit: tool: parse KTAP compliant test output
c638f259cd93a5d29f0f28854bb2e6dec23bd4e7 kunit: tool: don't include KTAP headers and the like in the test log
2028281e5d6f174e96e996687812ce528bfdf011 kunit: tool: make parser preserve whitespace when printing test log
151022aa3a7347fba4fbe665002302a508179054 kunit: kunit.py extract handlers
d7fc29b75be170c0d4006f70ed764bab70bd9673 kunit: tool: remove unused imports and variables
facc1ec5f6e1571b749c987cc344f6da9efc5467 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
7959bcb49ed11fe694f9a4862b01671b3197860e kunit: tool: Add command line interface to filter and report attributes
9e6ce23dbcd0618fd3a7b9b1cc6d1965da5715da kunit: tool: copy caller args in run_kernel to prevent mutation
7d9813574e343fd3b0cf7704c9da4d26e73a8302 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
83dd91ba5b0c1f25a40efa8a2f219b0e6bb13913 octeon_ep: Relocate counter updates before NAPI
30001b88d041056cdaaf238c83aec1e24ea7317c octeon_ep: avoid compiler and IQ/OQ reordering
541fa1d01a5097018b360a0c3020ed68c1e658e1 wifi: cw1200: Fix locking in error paths
f974ccdf35735a44d344a8736153923b38190b5b wifi: wlcore: Fix a locking bug
a80f15d855545dfa1fdd97d20dc499add4ea248e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
fbc302485fad2a6d76c1fb59402582f83606a8d4 indirect_call_wrapper: do not reevaluate function pointer
99d874823a6a614217b72779b268f6cd14bc6a14 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0214ac238e3db48ef1f3cac3e4998b06e898bc90 bpf: export bpf_link_inc_not_zero.
e59d6a8365cdb578be625c80da316b8c4c2b60b2 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
92e42deadf6d0558409d9083b05d096d57918ba4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
46ae9fc58dde87440286a01b0a34f286bbe99257 amd-xgbe: fix sleep while atomic on suspend/resume
e31eb6640f5e0d1271d05344dadd5996acad66dd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
add2d2ed2b0124b81fd3c63702953a7cf6f67871 net: nfc: nci: Fix zero-length proprietary notifications
0a7ddf47bfaf9b37bf966e7cbd9b4dad70f9877a nfc: nci: free skb on nci_transceive early error paths
5645b58d0c1dcc0bc57ba1124f3866e3bd4b3f2f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
faf2c51f130738fbe26706fdc55969795b06cdc6 nfc: rawsock: cancel tx_work before socket teardown
d5f59ccf73b442c5f80937700eb8dc83bec38cca net: stmmac: Fix error handling in VLAN add and delete paths
ad0ae7f0027075ef4e387aec95bf1471642101b7 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
27df39802351008557fdfe0b54365a1d8f351b1b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
41eeebd7444d954e22af59643d5ea36ba087acee net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0b345c96eb3d00867edd6ce969f841d965cc9a1f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2c52e4d9d6068837a447720d09143cf401404efd net/sched: act_ife: Fix metalist update behavior
a991e75ef06a68ec2b7f6d91ce561b3814f64711 xdp: use modulo operation to calculate XDP frag tailroom
0b1fddfe8faa3c86233d6610aa425f3593989ec8 xdp: produce a warning when calculated tailroom is negative
7a1682d8ad582409b9be84afbb67ebf3ee7736df tracing: Add NULL pointer check to trigger_data_free()
6bed1df20230f5d7bdc6caf1cfeedbfcf6a57b7b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
94dcd65bf996b4b11d4fd5a0a4ceee6de395ee5d net: tcp: accept old ack during closing
3b38ec8c194c25e192a00c8b00b219631358315a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
69ef02ce0e78be491239e038e52474d602ac7725 ACPI: PM: Save NVS memory on Lenovo G70-35
94b22e3a78557673dad8ae5d3c9f1d3f60e6bb71 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c162db42ca638f951dc87351b5304a1e12931dd5 unshare: fix unshare_fs() handling
79f052f7a183a5622af1533ab4e18173d4e7ae32 wifi: mac80211: set default WMM parameters on all links
adcc0826cbc0bd8e6d01eeef5b8347d558d0a3af ACPI: OSI: Add DMI quirk for Acer Aspire One D255
358f78b73a67c143c2e1911abf1d7869b78fc3e1 scsi: ses: Fix devices attaching to different hosts
9248ebcac8a441dc205681a4f57775caaa038efb ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c9d8108c0ff1bbaa7a333bc3a0984b7016762066 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2053b9c7cc800cc5a96d01c91163972ef365ad32 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
17d7ab4e796cffbcf5f5d92c925c16e3ce8527bb powerpc/uaccess: Fix inline assembly for clang build on PPC32
df632fb1abc94abbd43c623e9c1f9118b218cc04 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d1fc3486738959563486f56aa21a12ce239ea56f remoteproc: mediatek: Unprepare SCP clock during system suspend
632cedd8d0a968b3ae9e7c458114042b347de9f3 powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============6065729542562760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef747d761a45-d438834c76ce.txt

8e11123851aa95ac2b3a93192c49f170e6d54847 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
473339fccae6f84b3194dde9f1f7b2e90f5bc9d6 ACPI: PM: Save NVS memory on Lenovo G70-35
9b29f1aeb7b4aa172d756f774441f294bc8bc0e5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
911d8c363999a60bc71564f4c925a3ad4048bb4b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
34fc32c8666f17a6f454b8dc43319ac26c92cfee unshare: fix unshare_fs() handling
72976173ed74d4682df35f8affeb467d9d36d6a9 wifi: mac80211: set default WMM parameters on all links
0fdd38a5bed92c39acc82f3d9d3890b391ca5dc3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
92e1708c5723353bbc24689d9c399b946610fd78 scsi: ses: Fix devices attaching to different hosts
c82f51d79796745e03d572dc8c1bd8027d965e29 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1823b22db98f56d32bccee050f93d998e2c2936d ASoC: cs42l43: Report insert for exotic peripherals
b0cf9b1fe18714f698235658c947c4c68ec907f3 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
db55cbe276906f116432104edd5e23f2a6551ec0 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d3706be4740c9220ddab5f7acd2d25bd1298974c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bff0e58dbba9701566386e7fa95ad76e66e6fce4 drm/amdgpu/vcn5: Add SMU dpm interface type
e36aee5667ab128b5faef967f05db37c24224b7e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9f26813e1090a157420ec73119b56da4b1e6ba5e powerpc/uaccess: Fix inline assembly for clang build on PPC32
48dd46ddeaac14869b622a773db896ee2f9afe20 kexec: Consolidate machine_kexec_mask_interrupts() implementation
61b4f23994f30868928164e815b7ee5e71f7db57 kexec: Include kernel-end even without crashkernel
13fa1a0d5793526ce8e8ed2fbc9ad88fc53c13bd powerpc/kexec/core: use big-endian types for crash variables
aa748809465984b7dfaea85615723d91727524f3 powerpc/crash: adjust the elfcorehdr size
848fdd33f5089b4381017e8c57d7186fa2e3de10 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2043934b1ebd0c28245d41dac4648e2b8bcbd15e remoteproc: mediatek: Unprepare SCP clock during system suspend
5bf51a5a7d7ba8f93ca772fa85a1cdca26d7e562 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d438834c76ced7f5865887ca0e60605af4092ea6 smb/server: Fix another refcount leak in smb2_open()

--===============6065729542562760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2819b1c2c628-6e2812e244f9.txt

3baef7ea21821db90d720d1fed2ab1f42ae2228e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
12e90e4bbfe31a2bb6c65e986e3d2b493157d0c2 ACPI: PM: Save NVS memory on Lenovo G70-35
4d8e4ae224c3b683244cc1470f88b0a8f1a2bc87 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
30a2972cc5f2bb378d88843df52b8d1dc3656233 fs: init flags_valid before calling vfs_fileattr_get
32866ff8842cb0b2a66a76bea7b7a3bf74fa8d8f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
71ee569cab17e6c5e04895fdc416924c7cfb43c5 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
104af6cefadc84d51dd973a392148a001933fbf4 unshare: fix unshare_fs() handling
f13e6ff1fc6506bb3624b95f1644f269e626e6f9 wifi: mac80211: set default WMM parameters on all links
89d3762d3ab6c5c3e078abeefa9ffbd1f5fbe3b9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
65784549839d66ecf1c0f1b0935064a034c75dd2 scsi: ses: Fix devices attaching to different hosts
f72e270ac4257730ed2499d38e7185521d67e8d5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6a830cc623b84e02d347936bb4a4c06b3a82f1a1 ASoC: cs42l43: Report insert for exotic peripherals
ad1c3deef9051d4ee51dfbd0ffa6153cb1e5bb63 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
084733c00eceb7ac0a50908feeb19003aab726a7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d9c8280e911cd46c012520ad802ac23d483050db ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e1cca875ac9cb310c1929d20b9c4e12b250a630d drm/amdgpu/vcn5: Add SMU dpm interface type
be855ec6bbd009ee169a5ed12bfc25ae438cb277 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d0ed68793677c27b5d5476e81199541f3da6ddf2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
296d15ed722f789e5db6bb2d2dd21c65012454e2 kexec: Include kernel-end even without crashkernel
a054d12f091e786318732078f575c31cd0e33b22 powerpc/kexec/core: use big-endian types for crash variables
c41dce7a9057a218fe4ff33052b9f54f290e8606 powerpc/crash: adjust the elfcorehdr size
4403c0c8d8c5b1e4375b9eb76e961109b8e5a1b6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
993a686c54aed4f7c227adfc42e1d5243ef7d1d2 remoteproc: mediatek: Unprepare SCP clock during system suspend
39cfa1f5829beb830bb2163b1a1b8533177f95b2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6e2812e244f92babb6401fd3ea8939a6cff4dea5 smb/server: Fix another refcount leak in smb2_open()

--===============6065729542562760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93981b379a61-688ba350b18c.txt

76a162767dc6e0801f3793535d6019b75113dc8f remoteproc: qcom_wcnss: Fix reserved region mapping failure
4995f8139e72780334910a7b8a3f06e7351f0ad6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ed6f518f87c6d4ee58d53044d86a6d9384f14c92 powerpc/kexec/core: use big-endian types for crash variables
bc4fd4e0d3a683d0161024fa35734f42e616a847 powerpc/crash: adjust the elfcorehdr size
501b1148f74cc267b409173e998602709529650f remoteproc: sysmon: Correct subsys_name_len type in QMI request
8cd7bafdf9eee9fbedfe5b6ba3d7a98223cab0c5 remoteproc: mediatek: Unprepare SCP clock during system suspend
93d795e32f74e5301aa8cb8d9fefef57a5efb5b4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4bb289da525bedc514d295bdba50ec650c8b1d95 smb/server: Fix another refcount leak in smb2_open()
e7d52979fab67075067079ead2288e3343f6fb1c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
18a6c260c7f23030b2347af4a884d6259af050b0 ACPI: PM: Save NVS memory on Lenovo G70-35
00c198be12f78309db04d7113bcf0a042f75ecd4 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
909a44431c1d4061495beb84578192a4d215a6a2 fs: init flags_valid before calling vfs_fileattr_get
7daef7f174bea2083ed771abd7b1b18de587f644 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a46b70b6d9444bc26cadc6a33e1f5c5f5571d61a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1485fcaeff344ac55158e4c53b67350e818df380 unshare: fix unshare_fs() handling
67642e2c295812041d9a8798d7124b510046fc5d wifi: mac80211: set default WMM parameters on all links
5c1f6c28b21fb600af24056180f2d3066bf82ca7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f549e7a17fb69846d730797d217aff08fce87a10 scsi: ses: Fix devices attaching to different hosts
06ca1e4cdee61b405b4c8568fca70b594584405d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0dad5ae7bd094126045bde53a3d7a79343163a2b ASoC: cs42l43: Report insert for exotic peripherals
04fc4ec1565a562db6076e1afe5dd4cd6d3e8818 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a0cdd92076237aa6353940b389059278457a05d7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
eb137ab770e0377a3c699847f3ab46b3a6366e25 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1a2f7fd9bed6699b8e2e33ffa8b1033dab8f365e drm/amdgpu/vcn5: Add SMU dpm interface type
688ba350b18c1922f39d49d5717da6c42331c097 ALSA: usb-audio: Check max frame size for implicit feedback mode, too

--===============6065729542562760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58db4a098d69-415113a0a4b7.txt

52e4360889c09b02a6658521d4d4e205a744e8a3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
78ada6c429fef357e21bf2f4fc7b4b494cab1976 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1f41d2d9474d75663dc3a67b3cd6d6c3d31ff649 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9ea326c31344ff4336656d5d8c8c88c009264454 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d228a7cbb84a63797ea4e1398fc8cb9fd7e462ae scsi: lpfc: Properly set WC for DPP mapping
2bc41c2042194f166311abe8d16d2d3f44cbacbc scsi: pm8001: Fix use-after-free in pm8001_queue_command()
497c0ccaa93e4841c126c02c378d1f73db4929f6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
06baa9e91ed11c760014563eebaf7b17cbae45ae rseq: Clarify rseq registration rseq_size bound check comment
d02b4f248e3ecc1e097ca8cc6c78755a07ab37db scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9c13eea5812eff24dc8073907591f74bc24f6d18 ALSA: usb-audio: Cap the packet size pre-calculations
c5de3c3ca678cdd2b62649abf5a9920bbb13462f ALSA: usb-audio: Use inclusive terms
5dc3d4c7ac30c72502d108467f0ec0746b2b3553 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9e3bd4556231e6fbf0fe1d1b5334c080336ab62a ALSA: pci: hda: use snd_kcontrol_chip()
6ed13c79e15aeedfa308407d430f71ee197b6697 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
6f25547b5f8b2e6ecf8a8d4507c498b0d29c36ae btrfs: move btrfs_crc32c_final into free-space-cache.c
076ca8d7beb537e355f32713a57952ee9f22be3e btrfs: remove btrfs_crc32c wrapper
a7e1c9ab11038ae96c249acd14fa78dfd310bb18 btrfs: move btrfs_extref_hash into inode-item.h
05333c7da09b26e391df2f5fdc2530cc7d48a35d btrfs: add raid stripe tree definitions
cec1f5e1e98e0228c4c984acb2e4758db70db179 btrfs: read raid stripe tree from disk
3b80d010ae44d65bc2b5029211dd51c3fcdf7966 btrfs: add support for inserting raid stripe extents
a95803c5662819f947f0aaf1484cd3d13205dfb0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9e08236391339f8c13728a11cf148eefbcc1cc23 btrfs: fix objectid value in error message in check_extent_data_ref()
62befe273111fcb4dc6007774f169fbd0400d58e btrfs: fix warning in scrub_verify_one_metadata()
013aba4883040bbd624c5fc0cd34e912e73bee83 btrfs: fix compat mask in error messages in btrfs_check_features()
215cb19bd2bc21a5b19104140ba2f973d3fb92d2 bpf: Fix stack-out-of-bounds write in devmap
e88e25419d25466c930b2f036b644bad6d490853 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
0779dcc88fd427d7fbf1cae437c415f139d698e3 memory: mtk-smi: Convert to platform remove callback returning void
03bfca00ed8cd2027f19b242d9ba0d18cb252367 memory: mtk-smi: fix device leaks on common probe
b751092c04a6eb88704b6513d28b5b02578da333 memory: mtk-smi: fix device leak on larb probe
54ce21d20a3c27881fcb84e59345ffab89213d52 PCI: Update BAR # and window messages
e10e5ab2772b0d94b3aa8a807912a28185308f1c PCI: Use resource names in PCI log messages
56dc1b3a7ea67cdf01af46a29313d0d204f0f945 resource: Add resource set range and size helpers
128755c4ed18372853893a9a2986310b52748605 PCI: Use resource_set_range() that correctly sets ->end
e409d6aae42b5d2f9128e47f4fe416682e6e2e0a KVM: x86: Fix KVM_GET_MSRS stack info leak
82239b017006ed08f241daa88de0032fe122ffea KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
c20ccb84b2bef49527d5f629810554c79a8157a4 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
c3280a0016289dbb9c062631478e863afb680892 media: tegra-video: Use accessors for pad config 'try_*' fields
0e6be5e52727569affcb39f58d74365c41848f96 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e325e1f9c2ea38fc56d290616f9e45717bffa858 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a668715946febc4627b705d0654966690d7e70a5 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
246c87dd90899914baaf59016c6c57f2ed86c16d drm/tegra: dsi: fix device leak on probe
12eaf2a288a0ab4b0d6e344ee326ef3c13b849c6 bus: omap-ocp2scp: Convert to platform remove callback returning void
cad58aa3f49edb79b885a7a5736d9302cafd1f6b bus: omap-ocp2scp: fix OF populate on driver rebind
8e0084d2f3b467f8f3cbaeebb121faac813df27c ext4: get rid of ppath in ext4_find_extent()
e50f10e41d0097f6daf489a77101ccee3fd9de8f ext4: get rid of ppath in ext4_ext_create_new_leaf()
589f774f57a538af9027775f2c731f22775e0d16 ext4: get rid of ppath in ext4_ext_insert_extent()
6f0e1516090c1a60bc093409e8243a091d214107 ext4: get rid of ppath in ext4_split_extent_at()
7733cda5270fd424f1603a852a2bb2a98af6c893 ext4: subdivide EXT4_EXT_DATA_VALID1
0875e54e853f361c66e6daff2fb0af64e8877c61 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
d4609cf31fc709883a85ec069d9d8c67640dc2b3 ext4: get rid of ppath in ext4_split_extent()
5de572a39e604dc2c8d2bc2a92fd28b8d73cac0a ext4: get rid of ppath in ext4_split_convert_extents()
3159feacbb3df230e886ba2b54e6fe0c47a2f882 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
219d19fa051afb60fab7162f0541fd91f8b945d7 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
90d16fa86e2fe9ce88b9a311f8b955fabd4c7c96 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
7a7fd1f24a8c403d999341346fbb1f9b75876353 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
0485f50015f5abd9564ae5dcc124640b39c0b348 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7dc54621621896fdaa8d4369bf30dde261aa4bfe ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ad5f08690444e388339eac0fe6172de333c11ed5 ext4: drop extent cache when splitting extent fails
eb9dab00fb350377949ba979b86024caa2485098 mailbox: Use of_property_match_string() instead of open-coding
0584348642e9ef9ca4d475d9a252c7c194055a59 mailbox: don't protect of_parse_phandle_with_args with con_mutex
886bf4cb9983ef9a40522618ce3aa0c7862c89fa mailbox: sort headers alphabetically
cebac4987782eaa89d9cb61c83383320b4580d16 mailbox: remove unused header files
6c2ea846e91df537111eb2787f939b7b7d8c03a8 mailbox: Use dev_err when there is error
54b2a5a5ec92610487754c3f1ca8b25f2539e30a mailbox: Use guard/scoped_guard for con_mutex
7837476560e5719dcaaa6b2793253d82c36b1e4f mailbox: Allow controller specific mapping using fwnode
d5d53a6a8e1ce1c21c35bddf50e7917cfab93575 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
bca9ffa3bf278f508db3cc31a8107accf4dde571 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
b357ff13b8f8a62b77f3152b70fb5bfd3b003678 ext4: convert bd_bitmap_page to bd_bitmap_folio
4a00df69fb0577ce57b086365c9aeb253bd17361 ext4: convert bd_buddy_page to bd_buddy_folio
fc9f6a432457a445e97c9046c457afd4c9b75013 ext4: fix e4b bitmap inconsistency reports
76bf7ef53931ae14683318ce04edaf6c0fb1e5b7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2e2421527ed81e84096466f538ecbf63d448f1ac mfd: qcom-pm8xxx: Fix OF populate on driver rebind
92cef943c324e90f3f38d435c4a8507540996f3f mfd: omap-usb-host: Convert to platform remove callback returning void
93899e483d35230550ad8fa7b38c0a243b7192f2 mfd: omap-usb-host: Fix OF populate on driver rebind
23a277a59670af94a6f13a042a62da9e4f6ac4d4 arm64: dts: rockchip: Fix rk356x PCIe range mappings
1534dcc5f9fd559dc16395f34706cb0b7575ef36 clk: tegra: tegra124-emc: fix device leak on set_rate()
383a5043d487ef98ef2be75e34e7cd9fde7bc765 usb: cdns3: remove redundant if branch
ad3313947d147302efe32118dd3737d467a631de usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
60c9ac472da08b1e4137df4f73e18344eb3a409d usb: cdns3: fix role switching during resume
662d2c8a6b6e675f2872c5d6eefe05b539f8c0c9 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3b824f190b051c815a4209db9d8cb4644968190b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
159f3ab5dc9d8f34705f0b86a04050fbe9672cd9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3cae0ad2fa0a8625c48887a8f394a4f9e7d67d51 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4c4d8d02ac5c927000db3e2a65feaa7e2ba5c73f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
87ce481a0a82afb5758190fa5e33a2d1692a2515 drm/amd: Drop special case for yellow carp without discovery
8ca7503d8ab650213289dd8ff7ba3c2b26d4ed39 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f1b314287b7d7bd794ad005f56eb39f9f19ace8e eventpoll: Fix integer overflow in ep_loop_check_proc()
0bb7c9137abaa8e7e994fd905dd6c8227a4a215d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f6f11758ad80b04c709cceb43862464215e9a674 nfc: pn533: properly drop the usb interface reference on disconnect
d212b2ac976e99b540b4ab53af78ca8d782e097e net: usb: kaweth: validate USB endpoints
98cce755a0778b38df6acaabbbe899660c92aa60 net: usb: kalmia: validate USB endpoints
35a56393c75920afd516cf3ae09c3d0250445e56 net: usb: pegasus: validate USB endpoints
7ef77cffd79abd05a0af3337652cb82fccbd1743 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
84e24d3520d095bd96db7383567a083ca8f64b2e can: usb: f81604: correctly anchor the urb in the read bulk callback
8774ae635973892c674b17228b18e59398a6a387 can: ucan: Fix infinite loop from zero-length messages
53e646d84ad77cae048e1ecd780fa82b0e2e5b0b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
58ee03ffcbbc344e52f965cfbfe8fe8ed8700ea7 can: usb: f81604: handle short interrupt urb messages properly
d3caa4550e09ab7e27108c29d78bd9df754bc19f can: usb: f81604: handle bulk write errors properly
d4df9b81bb2997b165f30059ed58c916cedd17f4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ee99ae636ad55863047f1dae11851d8e29ae1f9d x86/efi: defer freeing of boot services memory
10f2c69b72fcc1e02d40b6ee5a58b7067816368c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b270569b53ea74e1f440db543cf6f6fb4ad37b15 platform/x86: dell-wmi: Add audio/mic mute key codes
5d6323d381ca07dd7e8554eb286083fc64bebba6 ALSA: usb-audio: Use correct version for UAC3 header validation
f92dd24e9053b4858b638f74362b971e2754c5ef wifi: radiotap: reject radiotap with unknown bits
11e9446fb5401061291bc0255d60bc4e15a22a08 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
07e0c3c4304c346bc83c3e99e121307fbbd0c2b5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
94fdd023b605e9c7c7df50c526ae0474a266ec23 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2fb1ac85c233c180a583da2d676a3046ff0616be IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e9d8ea23de61db2c2ee872b6c32ba6aa1630e908 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8cc56d004fccb2366abae71da3d05af2df1a9818 net/sched: ets: fix divide by zero in the offload path
3ea5d9b02b92e25ce916659ab7ad4f650b4b18fd scsi: target: Fix recursive locking in __configfs_open_file()
0ca741853c45f70a6759281750e3a494dcbf614b Squashfs: check metadata block offset is within range
35921fb5807e319073ab852b7880116c1560c94c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7ad3a0936c65549c0cbd161b061d1af359c2ccc5 drbd: fix null-pointer dereference on local read error
dc55915d76d51175afa631b59651fb83463dc849 smb: client: fix cifs_pick_channel when channels are equally loaded
9de9e9b5b8876ef9cb310157333e8fd6133340f9 smb: client: fix broken multichannel with krb5+signing
323adf1dcb943e25fbd6ac93e22f99826a29b053 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9562e0b528ad69edd43e94199e426cbd9e343cb9 scsi: core: Fix refcount leak for tagset_refcnt
2b7d4d7fe6092d649fdbb0cb713d3151c7aabeca selftests: mptcp: more stable simult_flows tests
faaadbcd847b00ab8d072239501670f72a62beb8 selftests: mptcp: join: check removing signal+subflow endp
d0dea06d6692ddedb6a5427267197da2ca60800a ARM: clean up the memset64() C wrapper
14f3678affd76c30dc4a7ee2398165677428d819 hwmon: (aht10) Add support for dht20
038e032ba56e484c2c748341bc09d20d5ad7e657 hwmon: (aht10) Fix initialization commands for AHT20
aa039f0b16e1389b2addfa0a32a9391522f842cb pinctrl: equilibrium: rename irq_chip function callbacks
742d6c7960a292ff2a903e0647db2e98b4fae3fa pinctrl: equilibrium: fix warning trace on load
f1b22eb3c4c12de637b8d55fe8e0946acb7e4668 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8592fdee49f99fbe669d8150cb4c072402af0ed2 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
8666e1721d0e4d7f46a2046d72eaaf48bb6b9212 hwmon: (it87) Check the it87_lock() return value
6c2626de2229acac481e12d4b9eb52cbec3aab2f e1000e: clear DPG_EN after reset to avoid autonomous power-gating
1a45959e7b0b872e2b9ef2516fc7692d8a8b1aaa drm/ssd130x: Use bool for ssd130x_deviceinfo flags
af557fecb3688caf235b18fd6408c0594409453a drm/ssd130x: Store the HW buffer in the driver-private CRTC state
c00574e9566a4df5aecb18a48797d6f093bbba91 drm/ssd130x: Replace .page_height field in device info with a constant
f1691592b602160157167258bb0b5c96c3cfe586 drm/solomon: Fix page start when updating rectangle in page addressing mode
5d3bbca00c2c163bcb67a7936858b8f30b098ab8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
466ad04f956a298e0000cfdd36d48eae9f53ab0d xsk: Get rid of xdp_buff_xsk::xskb_list_node
d1382ded10c08236b5326ec850c7d1d0aedc00cb xsk: s/free_list_node/list_node/
e21115058ed01ab2544f6289f38846e04df1026f xsk: Fix fragment node deletion to prevent buffer leak
5e7eaa79be389b9861e91a85efa3e3aca5e1de93 xsk: Fix zero-copy AF_XDP fragment drop
1e2fcc988fb873c932f2dfcab39d558144628510 dpaa2-switch: do not clear any interrupts automatically
acc1a64b5d3794e3631495883bb3fea4a9b329d2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
97137422e6e3efd1a3af1c85f217ce443aa49397 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a47c1bd974e795d1e369becbd7050624731b068f amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
885935aba0438792cd872baa738b58120636cd38 can: bcm: fix locking for bcm_op runtime updates
bb1371fff4e15a589effac012ba7babfd5594960 can: mcp251x: fix deadlock in error path of mcp251x_open
bdd781d25d8e824f50a3faca4e225aa50fefe57f rust: kunit: fix warning when !CONFIG_PRINTK
eb2cd1f65596391bbd9d2661f3bb8e0a9d4e9bb6 kunit: tool: copy caller args in run_kernel to prevent mutation
ce29e4ae0b313ddc92342686e7384fac03f8473e net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
354f31d25e677ae7bd4e97660bc5b5f15184030b bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
7861e3b3e65d3e6594e1103e254ff8cf65aed612 octeon_ep: Relocate counter updates before NAPI
69d6d2037bbf816eca021b13ae2abfe5757f6920 octeon_ep: avoid compiler and IQ/OQ reordering
c00f03e9ac28880f0c2b848a72abcc3ac2c48fd0 wifi: cw1200: Fix locking in error paths
fbdbd69ed875511e9f8e5b896ddd3bdec5b89145 wifi: wlcore: Fix a locking bug
419d928af70aeae01fbe764763d791842a22575e wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
9dbd410aa922e9f2f7e9b7637f0cbd90264f110b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
787798182672b773941fbeaa6cc3c3f03d1e3b06 indirect_call_wrapper: do not reevaluate function pointer
55c1136b03b6622a826c95b85dc863aad6c4606e net/rds: Fix circular locking dependency in rds_tcp_tune
11eaf0bb80afe5d11d0867bad65b3a0836ba3c50 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
53605551c61c84097c5e866fdf7c856772c61c3a bpf: export bpf_link_inc_not_zero.
11ebdfeb296fbf6cd07acc8e3bc92e4569f70652 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
01d111b00943e26aeea4cd70c23976d21fb5a83d smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
ea963192ae96acfe96c39fddfe8e10ee47134f5d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
f720304c5995c289d6d98826b5819837760dcef0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3d8afdd2548d5512cfb078e2108399317471d3fe amd-xgbe: fix sleep while atomic on suspend/resume
8bd3998a853fd7568ee55457fbb4dfa4dddbe1b3 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
6337795744d175d05f7e082267bb62f62359a9a4 nvme: reject invalid pr_read_keys() num_keys values
6cb19c5587650ef40ef7231e647f6b80533bf0f6 nvme: fix memory allocation in nvme_pr_read_keys()
ace5c4e79c98bac700a69b0cdf1183e977ab2c90 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f40848a0a601b9589377fca695979f9b9f0e75fb net: nfc: nci: Fix zero-length proprietary notifications
e90271643fa107f20563bdd9d53e0c36d8193cc7 nfc: nci: free skb on nci_transceive early error paths
d95c1e3da4bb528e110d536b24d715eb97866613 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c799e37a5c343fa8cd8f092d003c747877163dce nfc: rawsock: cancel tx_work before socket teardown
ed5886f1bc4fda26816516a47cfdc235586a1e0e net: stmmac: Fix error handling in VLAN add and delete paths
58d6266f2993d34aa7d56ff854ca27253d792f47 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
b30afd90aa9cd4b418557ae363dd1fdcf091d335 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1ad9156b5d6440a01a96c160f0944eaf3e423621 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2113f019e1950cbccfb97c3b418e929fef6a90e8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a79dc7660617577b577df4f618e90d3bc16d2f88 net/sched: act_ife: Fix metalist update behavior
750ea59e5c84ca48137f192788cceca34aac29c7 xdp: use modulo operation to calculate XDP frag tailroom
437c7e893a7cf38f323598c4cb6e358ebaca44c2 xsk: introduce helper to determine rxq->frag_size
ecdc82cded23bbb1c295e9f0db15a287657a05c7 i40e: fix registering XDP RxQ info
d72e29f6319a216423ab1dab31c4e74d8013d37f i40e: use xdp.frame_sz as XDP RxQ info frag_size
45c27739d647662ea902c0c8d441c9dab87d0315 xdp: produce a warning when calculated tailroom is negative
160a2c58864ce0c4bb6c681e62221becefe3bc80 selftest/arm64: Fix sve2p1_sigill() to hwcap test
55529f7364b28eeb0ae02941af5ca96096d4e927 tracing: Add NULL pointer check to trigger_data_free()
3e8483272505ac3bf87f5a7870c5317cb0473c5d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c9d84317e698b1ffba09f2046c65f717b187b046 net: tcp: accept old ack during closing
525c3b61a053410d1d8e208c7a87bdb010e54238 apparmor: validate DFA start states are in bounds in unpack_pdb
83e35e457476d060a8238b936a177217d44ed5a3 apparmor: fix memory leak in verify_header
d46e04ca7334583d00757143b96ae0eee08b70a2 apparmor: replace recursive profile removal with iterative approach
3ebe371d5303be99923b39c38a12e4de78ddc505 apparmor: fix: limit the number of levels of policy namespaces
3f256d7b43b051d055e5a3650288ef30f8c96d3f apparmor: fix side-effect bug in match_char() macro usage
52dac663a3f57dac6e47a43fce8e09c30c4fa6d5 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
71fd019b5084582bcc2fa71e4f14bf1bb792a6a3 apparmor: Fix double free of ns_name in aa_replace_profiles()
d67872bf696c269ad80047aa53c0a437390dc7bc apparmor: fix unprivileged local user can do privileged policy management
2f13bbe1cf81c12f9a26f965c4c66048bafe66d0 apparmor: fix differential encoding verification
2fa46c02826fad7c5d5aeb35cedc1d8fb1b595ef apparmor: fix race on rawdata dereference
f176a130bd0f1b01881b8b0ae8232b9c5394f0c9 apparmor: fix race between freeing data and fs accessing it
59e600aa440f7bd3ac1f7dc67bc27a02bc1e8167 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a89dc914fe1461f8be89dd0b69b8c49e4a846916 ACPI: PM: Save NVS memory on Lenovo G70-35
e93fc92d60dd4c107b4e91f0fea5a16b3511c649 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
587a71ce0732986e0424b772b90884dfd02e77e0 unshare: fix unshare_fs() handling
2fdf2c82b7faef47b143af15889833da77a0e2ba wifi: mac80211: set default WMM parameters on all links
0e137d649cf7b7ab1cc8129ea1f4ade2e6149b22 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0d733c7e34d66e8ea460937a6ab7bedb3238e47e scsi: ses: Fix devices attaching to different hosts
8bd540497cb0c97f63cedb4ccb7ebf9598e5f946 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
064d6973cfd23475000102ffb4b89dceb1e1ef12 ASoC: cs42l43: Report insert for exotic peripherals
6af98db89adc4256d386dbef7ed6d53eeaab2923 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
30c187c90ef0de830351a982a0cdd4ca03892f6e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8591c279d1c1f112b283525951ae31e5eda99f9c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8d2be5f8190a7b8a638300fd8d1a4d8e1e5009b6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0a0c7c28fb20c7143736ee8fd1b35f631c85c044 powerpc/uaccess: Fix inline assembly for clang build on PPC32
44a8801acfe444db6e8cdc3a221522086d65ec85 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0fe27dbee02ba18c7878a39e894cb223ae7d4dd5 remoteproc: mediatek: Unprepare SCP clock during system suspend
f7275938888c80bdc082073414400c4ff3188cc8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
415113a0a4b73ec151385f0441018d5a8048ef54 smb/server: Fix another refcount leak in smb2_open()

--===============6065729542562760046==--
