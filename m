Content-Type: multipart/mixed; boundary="===============2330525356859906334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Mar 2026 03:57:54 -0000
Message-Id: <177354707467.3641551.15750490265825862223@gitolite.kernel.org>

--===============2330525356859906334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d0581817a3782691497c9dfbed523543fd8f4971
    new: 6f1b9cc6c54f6886de58591f6715881d41ce3174
    log: revlist-d0581817a378-6f1b9cc6c54f.txt
  - ref: refs/heads/queue/5.15
    old: 8a59d0831205c452fa9c3307caeb0175c7f2edfc
    new: 5754b401884cbfa84aab1c979b3e4bd87ff5945a
    log: revlist-8a59d0831205-5754b401884c.txt
  - ref: refs/heads/queue/6.1
    old: 66efee3909bef709b6c14b5b02287cffd24f2610
    new: 0e100aa6d6174546c1a2d4542fbd05d96e8f6074
    log: revlist-66efee3909be-0e100aa6d617.txt
  - ref: refs/heads/queue/6.12
    old: 32a5c3f4adb80ccb34871210912c8b8f16b77ffd
    new: 64817c174a4d490ae7bb1c41232c56c2a7a832a6
    log: revlist-32a5c3f4adb8-64817c174a4d.txt
  - ref: refs/heads/queue/6.18
    old: 011b91fbf977ab005e260490730f3afde192b364
    new: eb5be7ac98fa0fb126a6c756694d400fc51eaabd
    log: revlist-011b91fbf977-eb5be7ac98fa.txt
  - ref: refs/heads/queue/6.19
    old: a3910afcba27987f66be28e51fd6a21dc272216d
    new: 5904c7d0ea1b8ff0659067249843c5087361e14b
    log: revlist-a3910afcba27-5904c7d0ea1b.txt
  - ref: refs/heads/queue/6.6
    old: acce35fe87b5aa640870704569be4b8eb94559a1
    new: 1fda74cdcbaf0fde5661452f22bf31600562949f
    log: revlist-acce35fe87b5-1fda74cdcbaf.txt

--===============2330525356859906334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0581817a378-6f1b9cc6c54f.txt

9efb603e9c2d93c67affa04da81766b2d3540b44 ARM: clean up the memset64() C wrapper
191c4ca04050d2d2ebc941f6cab218ee41d16ce2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6870da0b5072637a32dec8a0c833c890874933e5 scsi: lpfc: Properly set WC for DPP mapping
c21046f648b743217f0a924f4ea32aa70d410686 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9b49eb5ecd75fe5a84821f4a047104143a01b7da ALSA: usb-audio: Cap the packet size pre-calculations
58936c6f25d2f7d896d6589198194ced356beed2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
71622dd0b6498e0589507885fd0c876b0ec0ac88 ARM: OMAP2+: add missing of_node_put before break and return
f7683c61e6bd241ade7cf089c4faf7ff45220971 ARM: omap2: Fix reference count leaks in omap_control_init()
e06fbc4ef1efc4905f526f6e29107801080ccbc5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
704ecc48d2e57c585b384628d3dc1ded573bcc4d bus: fsl-mc: fix use-after-free in driver_override_show()
7929c123c822a2c6bbf7fe2968a594606845e8ba drm/tegra: dsi: fix device leak on probe
9203e0770823a324a1d2000b7ad707cad771c9a8 bus: omap-ocp2scp: Convert to platform remove callback returning void
7cf4a32f4a1fc5a83ebbd0598a4f489aaa73c76a bus: omap-ocp2scp: fix OF populate on driver rebind
454f414cc470129192ef883bc718092aa2d4a73c clk: tegra: tegra124-emc: fix device leak on set_rate()
13760e34d5b54ea6b23598206472f061b2da847b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5f9fdf0a8b023cbe5d8a5f398f17b4b551a0ed60 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
94a3c24465ab33bc645286d435df7532d3d5710a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
95d4aa8b149c849ca1a338f17337cf128c6ca4cb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b876d57109967b2f421d3314081e0d8903b40457 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9fbb9af1f9fe4c4f0e8da4814838b3774e1003bb nfc: pn533: properly drop the usb interface reference on disconnect
8ae67834ac6bc9b79832c413f229c59d2f8f13ff net: usb: kaweth: validate USB endpoints
f394ca83b748c5efb7d69c293e5a8474c1f883e1 net: usb: kalmia: validate USB endpoints
9d307aab5ac2d55543adca7f1dc605438ca6d04e net: usb: pegasus: validate USB endpoints
0760f9ac1624aa6d94d83c8c910274875b67ecb5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
636cea88b95d3ade0ae28676233dbcbf05426b04 can: ucan: Fix infinite loop from zero-length messages
a22e11fd859481fc06ba1900f493bf24e6e7e2a7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5dff918f79579fb0747a8686d999aa653bd2e4b1 x86/efi: defer freeing of boot services memory
773a9202d8fcf587683f3974cd77acfa5265d2ce ALSA: usb-audio: Use correct version for UAC3 header validation
aa45e238bd33820359472dcbd2c0c02a2d30c6e1 wifi: radiotap: reject radiotap with unknown bits
0175c7607ad0fbaa064476c586acc75680a37858 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3a53c9fa73405c53b8f01338d584d737beac14f4 net/sched: ets: fix divide by zero in the offload path
3449bed36704787b7ced2e496d6402ebe7b1bf4c Squashfs: check metadata block offset is within range
1a599daed221e013f71425c9abe02d0947a97ec5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
da546c5fa2a8d52f6fbc76f59d303795d5efd868 selftests: mptcp: more stable simult_flows tests
f02f2300f7cc384a0e4d9b0086bdddc808a4a801 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
99825e87ba9695c81e4d408c7942425d5ff136be net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d06937c7b437bac39cc13ee4451ed39665323003 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
73972c820700a616ef7d6a741c4e5856b2b3f7fe can: bcm: fix locking for bcm_op runtime updates
1fb5827f9dfa8f37e5aaba72f1086c3685d8a732 can: mcp251x: fix deadlock in error path of mcp251x_open
80c9cf24b9309986f3f79d889547d2043d298296 wifi: cw1200: Fix locking in error paths
189c0e24a9c65329a8ec1b723cbb6f07863d034c wifi: wlcore: Fix a locking bug
cf4f6fb4b8e9b66b54ed1d20f720a4062906c032 indirect_call_wrapper: do not reevaluate function pointer
d2610b0113feb99c0151469ac4930b611ef12e0f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4594e51d622634d6d61fdfb0ebc5e243239928b9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
986e2b6603970947a9d6519ee47a861897d37f4c amd-xgbe: fix sleep while atomic on suspend/resume
2eaece36a689a3e938132a903a3a83c579c7bb4b net: nfc: nci: Fix zero-length proprietary notifications
fc4ed9c5a8695c409c266aa9b5a566051b3ea841 nfc: nci: free skb on nci_transceive early error paths
625142e082532d3373d922f8e336a829f74c52c9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ef9d2d03d8eb683f05ba8a56e82cd7986c923d70 nfc: rawsock: cancel tx_work before socket teardown
c6e5d42652e0b9665176762d02ef0f9806513a38 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
28ed6ba32ce99c25dc8ae84d4dd303f35881f98e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
eae2cab485e1c20562eb21361d31fa19bebaa2a3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
80c1d849fec0960198c4dc628509bcc374439501 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2c102cd195f5edbeea2a9eb1c89ec3ed1b34e50d ACPI: PM: Save NVS memory on Lenovo G70-35
25d79c2b2074e177e452a936a926fd6cc407111c unshare: fix unshare_fs() handling
d0238d27c941140ae43968aa1e467e7e7b5ef383 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c56da917b57b8d57bbedc54a625a85b5fb9f917a scsi: ses: Fix devices attaching to different hosts
ddccfde9770d0704d1d8fbb06722016104effc03 powerpc/uaccess: Fix inline assembly for clang build on PPC32
131a0fc74b215e05f458bea89c80ff13d3894a47 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6f1b9cc6c54f6886de58591f6715881d41ce3174 powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============2330525356859906334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a59d0831205-5754b401884c.txt

36911a2bde4234938b1822b094954c2f0ca5e5c0 ARM: clean up the memset64() C wrapper
0fb9b07ece06a8dbe8ef5e48cd977a74bcc2b068 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9db756be5bf81b47b7a54e0c50d0d63d61ffbaba scsi: lpfc: Properly set WC for DPP mapping
1c83560b597a999244af87052d8e35f0a57f8631 ALSA: usb-audio: Update for native DSD support quirks
64ae5949f9e0e4e3104817b98aa2726e9d97bf3c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b9b13b0fe53cb04f8353e99dc4194a7797db61a0 scsi: ufs: core: Always initialize the UIC done completion
19c72a22d0b0e88941aaf9577c5af17362e5ea01 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4c412d0aafed74c4c6cd7a4e14f4235fe48060f0 ALSA: usb-audio: Cap the packet size pre-calculations
99114210706d48abd974f83c98b7038bfa713877 ALSA: usb-audio: Use inclusive terms
02cadea98894bcde40d546955cb65d8a9e36a51a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
34427ba81daa2951437a303269fb2f7226c83c1c bpf: Fix stack-out-of-bounds write in devmap
e068a2d8b6ace249cec34a800df9308fc60e8574 memory: mtk-smi: Convert to platform remove callback returning void
e404da74a18b988ce5af53bbe2384c830b5e1e63 memory: mtk-smi: fix device leak on larb probe
b206772baa2ca4ecd096913912f8cf143d1c9fe1 ARM: OMAP2+: add missing of_node_put before break and return
5d2ad8f9ee4049d031788b5c2674c1160fe28473 ARM: omap2: Fix reference count leaks in omap_control_init()
04d92125c2bbca0d3a045a22f12868bd6f75ff8b scsi: ata: Call scsi_done() directly
43ea59d76420b9c1a5db087c5a46cf97e97f64f3 ata: libata-scsi: drop DPRINTK calls for cdb translation
1f75a22b01b5392b60cd55140bf3186adfcd302b ata: libata: remove pointless VPRINTK() calls
4534fece605549b55511502546e0d0db5ba8431c ata: libata-scsi: refactor ata_scsi_translate()
a9ce54fbd497550754085d2e62f23f6867a429f9 drm/tegra: dsi: fix device leak on probe
e789d5bd831520e7a692a05501d6c28aac2cbcfc bus: omap-ocp2scp: Convert to platform remove callback returning void
8daba853269ab2cba6419c7364f895a489c800cb bus: omap-ocp2scp: fix OF populate on driver rebind
e46c337bd5192667580f78b53cfbaafba3b48449 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e546c9604cc9cbf4346b6c1772e959422af64b5f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
437f087f08daa82391bebd018a009783a8ec129a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0eb23240e94a62579e241bc0e5637d33a6b5c79c mfd: omap-usb-host: Convert to platform remove callback returning void
b58dc07e895d0ff1a79e7842a274c9006f507568 mfd: omap-usb-host: Fix OF populate on driver rebind
057fe28f32fb706aa85e95d08bdaba00b2852fd5 clk: tegra: tegra124-emc: fix device leak on set_rate()
600e56d08488f816cf14f8e0c91e009170d20b85 usb: cdns3: remove redundant if branch
b08e5c210d6c241d8d6a579ce5a0ba3e7d5666bf usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f227d87f7a0e5cacc989122041e2f512c93cdb17 usb: cdns3: fix role switching during resume
5b2016aee5e224eddb791c843f9b8218b6865bda ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
91fe1015600be5064301db1f2f813da7fcccb93f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
caf588627f77824834ce4f1e69240566148d0aed ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
29510a87d4076acc5b04a800f8bb7b4fb889a55a fbcon: Use delayed work for cursor
a07a0fdeba7adf4389ec6f7d742613b4b68c3de7 fbcon: Extract fbcon_open/release helpers
dfb53175f2b011cbdf6602fbeff541612fea1717 fbcon: move more common code into fb_open()
740b81d158d8f49f17431439b225062f0e19d8b7 fbcon: check return value of con2fb_acquire_newinfo()
9dadd81659a26dd8849382906e7ef33f8ab65e94 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
069448c004f0b183b09982b13a994f1bbf333c93 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1a69912966147ddde68f25b0d9c730b9040becab eventpoll: Fix integer overflow in ep_loop_check_proc()
2f71395eefe6a4d50fb0cdb303ede2cc3b87a59a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e2b0ad5ca99971e8f0ad50e95e0549b367b1757b nfc: pn533: properly drop the usb interface reference on disconnect
3d640bfb8724a6fde99d95410b20ef8da3eb3b47 net: usb: kaweth: validate USB endpoints
68489e3580b386c077dd59dbbc80e3a6ccc55d66 net: usb: kalmia: validate USB endpoints
4b3b33dbc6de44f4e6e13f8debad98869c711e7d net: usb: pegasus: validate USB endpoints
4ed92c3422bbbae7c8b4b13ef0a8d95e7d95dcbd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a76cbab98cddbd9d925a8f04dbd5f9d002ae3630 can: ucan: Fix infinite loop from zero-length messages
8b4aa55006e7c02d27f67eb532b27af66b6a4ec0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5b4b4d29e49385de1e397a68af373aadbdd1be32 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d29b48571150d3880bbb92f27ac28535fadb9888 x86/efi: defer freeing of boot services memory
5881ccd26c162a04672827b6c804fd5aed190414 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2b67dc1bed7c26b09b0a6ffb28c37838c89d1b13 platform/x86: dell-wmi: Add audio/mic mute key codes
ad0532aaf299b7ce7bfaa1e816bce61e1e18b170 ALSA: usb-audio: Use correct version for UAC3 header validation
6f159db2e335364aa637a85d6396d377963d1de3 wifi: radiotap: reject radiotap with unknown bits
9276d64fddc390177392774b68445e4c4d2eeb27 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a0d0b0eaacc6685f0d873b23ce5291b921a829a2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
86e444a9cc456cd87365f80af6214a588ae48204 net/sched: ets: fix divide by zero in the offload path
40652063e7ee819030322a2418d403a193dc7c99 Squashfs: check metadata block offset is within range
f714308710421d961fdbed71b05382e94ddf6c0c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1df4551916c1bf35996a59cefce2797c2e0de3f8 scsi: core: Fix refcount leak for tagset_refcnt
17c20934c9443ffdb9f4f3f0950e6072d2538d6a selftests: mptcp: more stable simult_flows tests
75f681f3e187487f91db1066c2f935b3300e1702 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cfd1e37da4106be196e72bbc18d25153ce1f4bd5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ef22de6341458146926ed5c9fbd83b4c5c7c04f6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
53d1c19b6763ebe69732b1ed97539f49c370096b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
75ccf42a94b5158ceb3fc5bf5156580d1610eb58 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d87640fdbc1fe87c94f602c4d284c301dd845f4b net: dpaa2-switch: serialize changes to priv->mac with a mutex
d89d1a64fb443787a64a9d87c12cadeb71bb3d3b dpaa2-switch: do not clear any interrupts automatically
1d38cd860e67f765ae42f233503bc0fc45237536 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e5f79b5affade93a3ac412772cb8847f431c41f4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
20f11f965da975c128b7fcfe25075c3b3d647a07 can: bcm: fix locking for bcm_op runtime updates
a22a7c8c878edb8461dca3ac7b1f34e779473aa1 can: mcp251x: fix deadlock in error path of mcp251x_open
7f63c88c8c6e60a9c2885356eb9d011dc92f4e97 wifi: cw1200: Fix locking in error paths
46b386ebf2d8b9bec684da32ab5df7b0d84a8b91 wifi: wlcore: Fix a locking bug
1d91ec99dca8905c292855519673b7b9e98f6539 indirect_call_wrapper: do not reevaluate function pointer
8f01adb4164ab4b6348ab6d5174e37ddcb68fb06 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
56a369492a9364106b18d9c3e24ae88917b0c48d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2480874e9c011f1370dc1eb1dba346390f9b4a39 amd-xgbe: fix sleep while atomic on suspend/resume
c56e9a0cf9d93978bac2411824f16f683affc6dd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4ecc49baa0f2d1123a76c0e0180fa509e832252b net: nfc: nci: Fix zero-length proprietary notifications
5ea3ae5f7591547017da8c2046ff9d3f5dd444a9 nfc: nci: free skb on nci_transceive early error paths
80fbd0287e00457a04ba8b047f9e46bef37445f8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ca5c12e223c4bfff433222e3b5ec3578c196b3e2 nfc: rawsock: cancel tx_work before socket teardown
421f12a4e15219bce3add8cabc5cae428ed29953 net: stmmac: Fix error handling in VLAN add and delete paths
e6f79d34ba071ec8bb3b6dc713cedc9fc5c16c0d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d68ba8aede22bc3a3af4ed8219690b58165e5b4a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6554696eec9182d4c31dde35896bf5004b92923d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b15db84945ea129e643b4758a67645607dbe96e9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
232680cf5cecb7022534a0427b6cddf8d94921e3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7039ca32b981e19b0f8b959dae39749c9f7d1812 ACPI: PM: Save NVS memory on Lenovo G70-35
bbde95e98b067e38cc42d21468ba29ade7dce73c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ee2aaec64d9f2df7584465198b635079fa549c0a unshare: fix unshare_fs() handling
b6483f8a2b966824a36643750bc3c5f2ec3a0a25 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7878fc049d126b2d1a549b1778eb045f9552fd7b scsi: ses: Fix devices attaching to different hosts
5112e5a92337b7d6934adc06cb27c1c285cab9a1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f39ecdfbd116dc2b1459a8a1b719bbd79120644f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6621a833b55bd075c46deed291ea082b7e58ae63 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9b01144fc79323f60e8580c31e55d2133d85d53f remoteproc: sysmon: Correct subsys_name_len type in QMI request
50d8fee54ff0ac87d39369f7dfea7ad883183fab remoteproc: mediatek: Unprepare SCP clock during system suspend
5754b401884cbfa84aab1c979b3e4bd87ff5945a powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============2330525356859906334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66efee3909be-0e100aa6d617.txt

db86ac2b04e7035d9b87d40b624bfb17527f46a0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
70159c5512f45b49bcd6d906345ef56cae72bf0f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ddfa92a00dba2fcb9215d47f07e29d5a0abad78d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
afdd85df411956725f58ca943015d6a71d21730f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
fc466971a1a5a3a3d168f83ec71cb76b531350ab scsi: lpfc: Properly set WC for DPP mapping
64929c7b066963c4db55bb2d4f46e2377e0858cf scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ce99fe0cc691efa16d06d9e0e514aca778e897d0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0c8bc7536be7b8987074ba70ea5a24a8c7e7ea6b scsi: ufs: core: Always initialize the UIC done completion
5829a929b6d7b263680f895f7ce9c7b25a89dc15 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f56e3d1f176051b1bc021fccb4fb4abbb8399970 ALSA: usb-audio: Cap the packet size pre-calculations
be8e05ad4a29b441e439412a68386d73f28ef45f ALSA: usb-audio: Use inclusive terms
0015e4f62056ca22b592b17aa96fda9220981441 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ca83b39f85e0e40147b90396bad412984ed88277 btrfs: move btrfs_crc32c_final into free-space-cache.c
a3ffd6e01955b1dfb09661c3106857462517247b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
75889e302bda38779a993b6d2be03d3fd9d5e687 btrfs: fix compat mask in error messages in btrfs_check_features()
88aa4e03b8320decc6d17c1db0986a1bcd6cc089 bpf: Fix stack-out-of-bounds write in devmap
04d8dc029d73b864d84fb27cd56472105e653d00 memory: mtk-smi: Convert to platform remove callback returning void
b8ceb27d55b5fb5a21bdc2d84dd8488d5dcfd1c0 memory: mtk-smi: fix device leaks on common probe
adb8d85ed22ede86e5c09e368b66e7781c00fc17 memory: mtk-smi: fix device leak on larb probe
f4f663dbb652c227a25d2ad50dc0365f9e9c7c8d PCI: Introduce pci_dev_for_each_resource()
2171f6ca89337c78ba3a975f0da0a1d2a9ad9fbd PCI: Fix printk field formatting
43823323882faf2468a8d4031fd9bd858377ba35 PCI: Update BAR # and window messages
c2e506181db5ae5cccff80e1617eb615e2d8a905 PCI: Use resource names in PCI log messages
525c5f8f0d2b2268a85562b51849f46346915ad1 resource: Add resource set range and size helpers
2fc80af2018c225a6d2b5b6e3e5e64f14a0333aa PCI: Use resource_set_range() that correctly sets ->end
2e93c9f8e63f723ef5b502404ba0e6d22867b374 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
744f1850555e8983d9b28547f888cc007e9097e0 KVM: x86: Fix KVM_GET_MSRS stack info leak
94dc9038f687c9dcf6854d93dbea19bb5039df92 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
de562b3d57c2fa7d9bdeeb05cba58814034f42bb KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
fd78eca0ef808d8cb6ae0a2899aa149f972afc68 media: tegra-video: Use accessors for pad config 'try_*' fields
c8a36b92662285e5b55d4a83969cff9210c638aa media: tegra-video: Fix memory leak in __tegra_channel_try_format()
eed75d49483b73156981e2e37faa8d22f234b9eb media: camss: vfe-480: Multiple outputs support for SM8250
a769ce9eaa4d2f19314a567215e8300347ea631c media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
5d928f2cf8a2880ed83e7771e22a58843ba89811 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8573b2e14558b11866305fc3b08ad1164933dbd1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ea66cfc4f44ee629f4fb610b2b382693a5897e40 drm/tegra: dsi: fix device leak on probe
c0c02875cb2373714a34747c32238baac20ee3d9 bus: omap-ocp2scp: Convert to platform remove callback returning void
741c849423e1e2344fb5d3d5787fa46ccc7c5d53 bus: omap-ocp2scp: fix OF populate on driver rebind
cfefea2f36ca8c37c7fd93cb0dc8777438dd1540 ext4: make ext4_es_remove_extent() return void
e128e5e7fb27326c3a8623eeb814a21ed9940521 ext4: get rid of ppath in ext4_find_extent()
adafc72aaf3a68ee5c150eba1ac8201896b1d567 ext4: get rid of ppath in ext4_ext_create_new_leaf()
fc6c90b6c0d4f1c7534268939f3942fd6ccd4596 ext4: get rid of ppath in ext4_ext_insert_extent()
d5f3e0fdbb982e31fe57cd047a6ba86e283b2b48 ext4: get rid of ppath in ext4_split_extent_at()
478f0d2809726367eb12565bd48a46d0b285de89 ext4: subdivide EXT4_EXT_DATA_VALID1
b0e1579d7c047cf2bee4a1e93247f89bc3470bb0 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c46eed8f6e7dfdb4eff04cf776f5ad46762dba3c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a0df128a67208b9324c2f972fc6ad396d648894d ext4: drop extent cache when splitting extent fails
542024bcc5a72f0fb1c4503a2790a755f892fcb2 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
dd60a90204d89b523e197226fc9cee2ac50be411 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
5baf96493f4c6b7874a3e888eb5ad95294e411ee ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c3c22b752d2d08d2cea1ba0d24f7343e271e33e1 ext4: convert bd_bitmap_page to bd_bitmap_folio
19fca940cc038804168d4538f7156d906fac92fd ext4: convert bd_buddy_page to bd_buddy_folio
38b7e6370ad9f69c4f8653d9d60122c84b614f3d ext4: fix e4b bitmap inconsistency reports
b0bbf3aa48047aafb40699b97ae3b091a7524abd mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a4e941c045d1c37f53633b7fb9bdae66405cdf2c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e7112abb1f99db6bc1e07258e56435a1efd82632 mfd: omap-usb-host: Convert to platform remove callback returning void
93a9f0c92879d4e7bea8c9aa35e3a1bc199611ca mfd: omap-usb-host: Fix OF populate on driver rebind
9fdd86371b233f3336e99bc08ccc457758f20499 arm64: dts: rockchip: Fix rk356x PCIe range mappings
1be92a146380a6d0f17e53d0f7e4cb376ef25d33 clk: tegra: tegra124-emc: fix device leak on set_rate()
c623dd88182df40ab0b4636fa2eba32be9c692da usb: cdns3: remove redundant if branch
a887aa802275e756a5f8756298598e5a0b34229a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
88fd2b76a35d9ca98918b470ecd377cd3300b185 usb: cdns3: fix role switching during resume
34947879a826e3cc19c95f911ac4dda279e8bdf3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
69fc80f31f2e2bcd3167e8954469c125612f4e71 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0465fa628ed7dbf65fa2f57db6a787bd90745e0b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9f22271b4e56ed2fe79afe713db3f899c93d1a10 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
038082d09e2b3a71199e27b2058180128c0cd829 drm/amd: Drop special case for yellow carp without discovery
22d6f6680da58fbdf75c340aa4e356315e0ce774 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f2be2b3aa5c668a85b5da17aca0dc705b60ec574 eventpoll: Fix integer overflow in ep_loop_check_proc()
dacd1fe6d6cf28ed4d8641d3e433edd792ea78fe media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6bcd41813eb612eeec0e7c4a61a2e60cd912c20c nfc: pn533: properly drop the usb interface reference on disconnect
e9385f3455a4478e044c177013b0655a82684b37 net: usb: kaweth: validate USB endpoints
5406ba89945c330010f4020c6ef8c742bee940e8 net: usb: kalmia: validate USB endpoints
a30b9e6de0b2ffd2df0c9b15e752081700804a1c net: usb: pegasus: validate USB endpoints
6d5df5f688b7f4951c11e3fc3be3b971f1eca4a3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3d5919e3c9c37fa5a378dd28495f1abf83189cdd can: ucan: Fix infinite loop from zero-length messages
23ce6644e59efa087ac3cc9c4c5c10d6a3ede373 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e5b0f923880adaadbaae5bc27549c879172188a5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
776a9d80bb29c4e1acc2182459d54354d18681ec x86/efi: defer freeing of boot services memory
cd00db3ba414e56722d1787d1a963089cc12da5a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
838925aa1d2fd80f1b02e5b8a400d3241c2897d6 platform/x86: dell-wmi: Add audio/mic mute key codes
eb6419b7de33b35c81e0ea314f1573ec0ccdb22d ALSA: usb-audio: Use correct version for UAC3 header validation
048764b346c52868c893350781742682d0e522af wifi: radiotap: reject radiotap with unknown bits
516e199b79ada628a74f136011b7255b6c679f87 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
836fca83528a015124afe24be44cd61593c85ed7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ff9d2de83336866e0cf30742735ff0f1d5a9fd06 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
422ff83cf6afd875cd58bfc8a261e8090f9c7cc9 net/sched: ets: fix divide by zero in the offload path
ed0d3135fcbf174469fc2eabb8e14b505112050d scsi: target: Fix recursive locking in __configfs_open_file()
f9384bcbd14b3a945f0cc08cf5abed011be5b109 Squashfs: check metadata block offset is within range
c0501dacf620df3b2c3dae76195d21b5c97e43ae drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ef14f385ad6da030b0c992ba8d89462dee43feb7 smb: client: fix broken multichannel with krb5+signing
ca61537c7744afe5a135a50263665e2892df288d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8a599b1f9896b067d566e8572886722533171024 scsi: core: Fix refcount leak for tagset_refcnt
602cbc9a6d1cc1904eb76b9ea41d9e7ebbaff119 selftests: mptcp: more stable simult_flows tests
5de47938b0f0c00630e8c15ba5c93054c90c7cf4 selftests: mptcp: join: check removing signal+subflow endp
3c02c53dc6f3cefd952d729fce2972902539a967 ARM: clean up the memset64() C wrapper
639757a76d8f0ff5f3054933666e5048a5b1e732 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
dd002487adc3efe1520493fc336c287b1166304c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
393b4bbf469e788ae336717eddcdcd383820e56f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e8230369720750e7cfd7f40225b4c475c9763379 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6875abadc12c736c8d8c76bfba45dfc804c30989 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4fc1120607f7198bfdeb1aefe572ffaca957e324 net: dpaa2-switch: serialize changes to priv->mac with a mutex
33b9b363c17ce29ebed3ce26a00bd75b63f9b84a dpaa2-switch: do not clear any interrupts automatically
ee2d65de2ffcaf08d1437d5f19d3ea47bb2546cc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d9dbbf590908a945e513cf29a10d45d930b6cd5e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
38b119c0924bd010e5ea038a1fa5b43960d881c1 can: bcm: fix locking for bcm_op runtime updates
b5f8318a1807def5a31a39448025597c31b90511 can: mcp251x: fix deadlock in error path of mcp251x_open
c4ff0fd9caf2a9298435306042d31beb5bae2097 kunit: tool: print summary of failed tests if a few failed out of a lot
51e7d767f8c0c32eb489e326e9cc2692221fea82 kunit: tool: make --json do nothing if --raw_ouput is set
0b0bd572f649219394bf2d24d258c1bbad59dee9 kunit: tool: parse KTAP compliant test output
da6c125ed5d9d1303f474d3983305c84305751f7 kunit: tool: don't include KTAP headers and the like in the test log
3c1c4c86538e55f01c1f47e86ace2e3b12360537 kunit: tool: make parser preserve whitespace when printing test log
d3741cecd0aefc1b3274b278d8be53720a924cd8 kunit: kunit.py extract handlers
12c93b0326285144a062ab4b3957f62887496488 kunit: tool: remove unused imports and variables
ee22bf34bac4815b64fea2ec311f4f479d4dd420 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
f560bb1458b593fb75abb8d721af12697dc1d48b kunit: tool: Add command line interface to filter and report attributes
407f5b5f56336cc09732ff443b4fe842ef2a844b kunit: tool: copy caller args in run_kernel to prevent mutation
8e73581da55833cd8c4fae5c76738da89000ec03 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
2cc23fe9d3a74c4d0801cfc24ebf72eab7ad9046 octeon_ep: Relocate counter updates before NAPI
4a71d4c0b8ee479b7b8dbaa60d06d94623d3e0a0 octeon_ep: avoid compiler and IQ/OQ reordering
5be2204bc379fb28dc47e9c30eca395954780c69 wifi: cw1200: Fix locking in error paths
85295158b9a93c87768855f99284c4f1f5d84612 wifi: wlcore: Fix a locking bug
b39ff1c9b301cff22d6227ebf720d80acdc9b0ee wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
94152e666091c0216e2fe3d9283e655587c752f9 indirect_call_wrapper: do not reevaluate function pointer
b5ce3ac7d84252c053d104f78047ebcf29ff80da xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4d5516d5508054c8bf44a8fadd923049bbebe494 bpf: export bpf_link_inc_not_zero.
579f89557d5ea613f3ec3d9418a6a1cf5b74e2bb bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f5a4875fbd6c5515842005388b8b6cfc20a051ae ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4c1b4a4dd12d9fe4cba003ea0b884bd7c29cc2a9 amd-xgbe: fix sleep while atomic on suspend/resume
3729001a3a0119ee678ccea31d5daa51353069df net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8cd77228df1698ad976d3899ca041cf5f5735f22 net: nfc: nci: Fix zero-length proprietary notifications
ffd6c1bd163623b2155b183ad42190e9ed9b8b1c nfc: nci: free skb on nci_transceive early error paths
054b77474976af9813c4778bfc1ebe889def0e71 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
94a68536b102723dc8ec9d921c33811474bc0427 nfc: rawsock: cancel tx_work before socket teardown
c19457d4901fb89ef212970c399daf48e5add634 net: stmmac: Fix error handling in VLAN add and delete paths
e7b92a80ad23bd10b5252965f624b235846d58fc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
552bc1c9e414cfc255e4c11a413b78d8e7cd6ad4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
547fc88ee5aa03a8e52a6fd5c695830b04af4824 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
13fc9380c0b5efbeecccdd962aa8e15378908a3a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
14be066b662ac3566e8f80339236bec0309deab4 net/sched: act_ife: Fix metalist update behavior
0c15666d362bf5cf32455b252180d356f44e3af2 xdp: use modulo operation to calculate XDP frag tailroom
e62b53e32afc3626a2ca1124f5159689fe346781 xdp: produce a warning when calculated tailroom is negative
e857791ba94fff1a3b198317ac0a72273b124ddf tracing: Add NULL pointer check to trigger_data_free()
f618878be0d6bd0da9a86f23024f3e57063b4c14 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dd22d9599c516f11ff43a9fec41b4a53a5fe9d83 net: tcp: accept old ack during closing
ada3c6f6d017e137dfc035a7991cd89eaf3d739f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e9ecbae089014efbaf7d0cb08643f66ff84b07cb ACPI: PM: Save NVS memory on Lenovo G70-35
13e965e8a5de6b3434d3fa019d63b153412ef260 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
81fa299dee41b50889cf93f1b61efe6f103e05f1 unshare: fix unshare_fs() handling
ee12e04bbce36b4045a361f159f7743d11598cd2 wifi: mac80211: set default WMM parameters on all links
97557d958e787db63d54dd87ddfe430538bb1e14 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6bc6ed3f27d03887765866433586e522ead2ac35 scsi: ses: Fix devices attaching to different hosts
098b7539f55f1c9dcffab935b057476e8da4e500 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
af97e8a6087d6a22d4ce526745a154ef093f2700 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4739a5359ec60e1b91691d1e94c5b07ab9f71161 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5ffc686eaf854fed09e825bee9321f2d750ac832 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1f4e45b26a95e5d7b686de6263d181c9d9d130e7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2573c3f5f1846ccf1d98d6828b4920b42a3c526a remoteproc: mediatek: Unprepare SCP clock during system suspend
0e100aa6d6174546c1a2d4542fbd05d96e8f6074 powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============2330525356859906334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a5c3f4adb8-64817c174a4d.txt

dd7107f4039673d4f8264aef9526009e8bb4a5c7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
77a4f5e9f73b8457ec47693ff056b07a2d84e36f ACPI: PM: Save NVS memory on Lenovo G70-35
c3e247292efe91c9c26290ec2616e270a2834ca1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
77e02bcc727fcd41b59251dd3e598c797dea67f1 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c87604657cc660489586482e0655957b073a0cfb unshare: fix unshare_fs() handling
e9b38f23452030789d5c8f08e1f2f5f04cc917b9 wifi: mac80211: set default WMM parameters on all links
d56d093e7c5e60f1f7dfc6fa206466b4b2e6f9cb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9a30b6cad56a208b4c11084af3d11ec12a5e3706 scsi: ses: Fix devices attaching to different hosts
5363f0ed683a901d8073052bf4936052d4430396 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
09eb6243fc1ef242febb72cc9d2fadfc02b10b21 ASoC: cs42l43: Report insert for exotic peripherals
5790503aa7e410ea0ea276e65b25c4e2e4db9b21 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7ab25f0c27f955b1a232bd97a5f167b78c7050d2 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
42c6f26d521193e41766c7be5e9b9f96df87b57f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
23c5260b7a4792db77afdbee91bfb5ec0d287f21 drm/amdgpu/vcn5: Add SMU dpm interface type
013342f81578260e227390910e19e5cfdb807234 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0797a71981b3dd8e28e378b583e4e79e1ed67665 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3473b144f02c35b5d29092c003dface1ad06f0a0 kexec: Consolidate machine_kexec_mask_interrupts() implementation
da76a4509966f1e771d3fe417c9000370b375d44 kexec: Include kernel-end even without crashkernel
d3848d019891da3a4f8f825392fe5d168aad9ffe powerpc/kexec/core: use big-endian types for crash variables
3c09447e22bfa80d15bd15958667031973c544a5 powerpc/crash: adjust the elfcorehdr size
f44c9c1487224c9109cdd052c48b31b056553b66 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6dd97d54871318b1a883a841af15c7a61fa0997b remoteproc: mediatek: Unprepare SCP clock during system suspend
12facbdd40b6471f3ca328670b116958aebf9582 powerpc: 83xx: km83xx: Fix keymile vendor prefix
64817c174a4d490ae7bb1c41232c56c2a7a832a6 smb/server: Fix another refcount leak in smb2_open()

--===============2330525356859906334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011b91fbf977-eb5be7ac98fa.txt

92dac9dff1188b84ff9c1f5d19652e25e240d8fd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d1d0b6243d8aa223da4b174ba0278b1ff513be9c ACPI: PM: Save NVS memory on Lenovo G70-35
30588035ffa4f7e2b9e8f2f3685d731ed082b00c scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
92c30066d644baa5d99732dfa6690e730b357921 fs: init flags_valid before calling vfs_fileattr_get
ab3fcc92d15cc24b4a752c217f0b672cdfb8d534 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9d8b5d92d4f8691faced24d1f6cc330b260d4cab ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
e9331fa33c0463b831b372c67c82ac8bb7006d64 unshare: fix unshare_fs() handling
37aebb839ddcc5a61058af2ef925809c428b06e5 wifi: mac80211: set default WMM parameters on all links
12b8785ff1dc9c73c3378cba72ae8f569c5bf120 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4f46db54a11022e595242d2b292e61e42d473103 scsi: ses: Fix devices attaching to different hosts
f6a10d26292497e8f7fb948618a018f6744d86fc ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
97c921adfe7b76ab22a8fa9825c71462facf3ca0 ASoC: cs42l43: Report insert for exotic peripherals
73e40243dc483392cd9beb820b98174b0a3dc01f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
30bad542e8ba3d6a5b37f9553c03a55c83e8f6f3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
cd753ae3277332e4812d1c61d1ce44a3501d5480 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6b0b979d7cf8edacb7dc33007b2237cabfab65af drm/amdgpu/vcn5: Add SMU dpm interface type
48969502557b573608f826dd3e1ac6bfd3e881cf ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cc5cd0a466b38efd70a31db1bfe9b503df64eea1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
547da441908f897a17929e0115113dc63289b233 kexec: Include kernel-end even without crashkernel
087080e00bd9d55f88848c2a653fb206be82d16a powerpc/kexec/core: use big-endian types for crash variables
20edf18813551ea4bd7c356759785cd2f278e0fa powerpc/crash: adjust the elfcorehdr size
f5812b1396fd15abd29c792c254af6d55eff0326 remoteproc: sysmon: Correct subsys_name_len type in QMI request
abb35046101f1547a330301fbf56181180bb5ea2 remoteproc: mediatek: Unprepare SCP clock during system suspend
fd26045df4bf1132b7b4b0352da4ff3354df0905 powerpc: 83xx: km83xx: Fix keymile vendor prefix
eb5be7ac98fa0fb126a6c756694d400fc51eaabd smb/server: Fix another refcount leak in smb2_open()

--===============2330525356859906334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3910afcba27-5904c7d0ea1b.txt

2d13259250ac728b98545be9298077adcaa872d5 remoteproc: qcom_wcnss: Fix reserved region mapping failure
6ab6452fd6fc5e7b10ae5f7efc8f9640cbde64e4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6b41766d1164a6df6c2ca79ae992bf0cce201d09 powerpc/kexec/core: use big-endian types for crash variables
82b47da484e78f84d68fec3134aa13eb8942fac1 powerpc/crash: adjust the elfcorehdr size
e4347c18deaadad13dc4aa2111d5f4f16b0951ce remoteproc: sysmon: Correct subsys_name_len type in QMI request
e1e08d381c35398186392b28dca05499980d6bd4 remoteproc: mediatek: Unprepare SCP clock during system suspend
8f53461bf02d71b35012d1183e4bd38d2f9fc8c4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
66c98a27d314509a29e371c45ad4ceb59b93d871 smb/server: Fix another refcount leak in smb2_open()
952a69b604ddbe28ab808df9b23003ae63a2ca9b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4cfb3b4b0a3959703ce6f539be114fc1bfc8cb83 ACPI: PM: Save NVS memory on Lenovo G70-35
15523c9830781d0838dcb21424769aae7b9f988a scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
8967276730929747184bb27426e148f284466a08 fs: init flags_valid before calling vfs_fileattr_get
18e3f4afb98e8b755f5ce23f54ce5a34224c0fab scsi: mpi3mr: Add NULL checks when resetting request and reply queues
41692d0d74bccafc85e30ad982e84f2bc931784b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
50f4771ee26b115c0921ca1e3324c00322e21fd0 unshare: fix unshare_fs() handling
1cfa83b154cbdecd1ddea3dac1768bf647ad34bc wifi: mac80211: set default WMM parameters on all links
b5db4491ca937bb59e927d7a6ba1b44b0031c30d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9e6952614bc087a489dc1cb434cc854a556eaa06 scsi: ses: Fix devices attaching to different hosts
83272975ea20e6a6d4e2887d450caf9a8c0fba0e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d170aeab11e6d7b6927855b3e8ec8cf6e762a9e7 ASoC: cs42l43: Report insert for exotic peripherals
ecd3af43f0ef2265e305f13c70be81230d3bc0c2 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d83b9cea3a2393ac5eedc2afa4acffbba7fb5383 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
fcdb03927f76fcb86cd6604b2e86ab7f7ade1eee ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
38ab9bcdc4bbbe68a55dc3cfd8f27ccc7ceea866 drm/amdgpu/vcn5: Add SMU dpm interface type
5904c7d0ea1b8ff0659067249843c5087361e14b ALSA: usb-audio: Check max frame size for implicit feedback mode, too

--===============2330525356859906334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acce35fe87b5-1fda74cdcbaf.txt

9165672878e04306efc3f67351130afea31fbe6b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a9ce7d3d3798b600e650329403228ef827539751 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
791230b7ae38c8e40b57e1df80c3cc9013bb99fe drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
afa67bbcfe7712429db91bced6c2984bbbe8e890 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f24af2f362ca381681d0e6388fa91e56bf388462 scsi: lpfc: Properly set WC for DPP mapping
f103b33f21c639d3738f98b3437fe7676b982967 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5d26654102265e873141f8759800092bf62c776c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7646e0ec9b68a22d8b2dac937f0309451b019138 rseq: Clarify rseq registration rseq_size bound check comment
d95aa3d7eb9644dca443c709f6aa43563c664775 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c851ab166abea2539b33e33ee46ec191661cc301 ALSA: usb-audio: Cap the packet size pre-calculations
deed09faac6e1d992de231146136dc2f5c90a29d ALSA: usb-audio: Use inclusive terms
d47e4066b641148e78ae842b2490ae6180515401 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
60e83e7794866cc463a53cfcf3844aba90dfcec3 ALSA: pci: hda: use snd_kcontrol_chip()
160ad84116546c2049ee7557875d48cf2b3f98eb ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
7bb1446bc08047110dfd127de53dfa2f93a9437f btrfs: move btrfs_crc32c_final into free-space-cache.c
deffa6c69915549eb2c11d0348779e84ed0cb6a6 btrfs: remove btrfs_crc32c wrapper
f3fe2fc90a9eece1285a58d061505a5cdd5595ef btrfs: move btrfs_extref_hash into inode-item.h
df660c3dc6712ef3f3b98212c5c0e1a01b7eb709 btrfs: add raid stripe tree definitions
6b0a58663660b67999bc365166cded4bc32170c3 btrfs: read raid stripe tree from disk
cbd1410bedb8c20c7ed472babcdd2dd10ce974e8 btrfs: add support for inserting raid stripe extents
695688011c64be61d7312284bfa488da590a6c99 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f7f8ff642ee7e59f14df112736a22b71d1b6f664 btrfs: fix objectid value in error message in check_extent_data_ref()
134f7059b3cc5adcd55409139ece0b82b041a2e6 btrfs: fix warning in scrub_verify_one_metadata()
fa7c313db24b0d12c597768d771a1c01053d67ba btrfs: fix compat mask in error messages in btrfs_check_features()
6f1f679055f8851f0726e9f5c5e85973f2bee614 bpf: Fix stack-out-of-bounds write in devmap
4fb00ee2278d668251ada014d7c5c007429f7b94 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
208579bff09be94ef39aa63913974509d043be64 memory: mtk-smi: Convert to platform remove callback returning void
31ee3d1a9298901161bae8eab157cad3d8e9956a memory: mtk-smi: fix device leaks on common probe
edbc1c2b2c5af82f7fcd9c8b6849e9942a0dbc13 memory: mtk-smi: fix device leak on larb probe
45c01f3452a18ed6995ad2d1396988e84171c2b6 PCI: Update BAR # and window messages
847efe5cd5080df72290a075b6408ad79fc4044b PCI: Use resource names in PCI log messages
c525142de434ffdc7ddc4a23c67b703c2cef7a60 resource: Add resource set range and size helpers
d509f4460b638eb7263c789739c3195fcd15245a PCI: Use resource_set_range() that correctly sets ->end
80cb0a7e78ceb6a867b9697a8353e94a8e891296 KVM: x86: Fix KVM_GET_MSRS stack info leak
b0348a177f1e4477bc16ad3f5796b01437dc3e55 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a4754d8c8ff2970f384bfd1c75cdb5a19e484cea KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e30bb34d635755e6573a6a92f6bf05cef26a8acf media: tegra-video: Use accessors for pad config 'try_*' fields
7375feaca52b8f8d59056f474afa5422f5893dd3 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4c7372a5aed3717d67de566c1d615f8cb5cd2706 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
e3f3a7f56905a5de18529aeec93768acc1cec3a8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b8efb6dbc785fddb7131f7a08437a4b6368afaa4 drm/tegra: dsi: fix device leak on probe
546f63bf4b3f401711f58086e11b890ff1dda25a bus: omap-ocp2scp: Convert to platform remove callback returning void
6f43a12e124fbea525a6dc6030fc633843efa2b4 bus: omap-ocp2scp: fix OF populate on driver rebind
ca49e465538c898f1363da122a05c68bf030e1cb ext4: get rid of ppath in ext4_find_extent()
1ea527c13f7c7f76734e1dd4636e02f58efa2cf1 ext4: get rid of ppath in ext4_ext_create_new_leaf()
23ed01734db32e4a4fe34988e1247dcaa52ad38d ext4: get rid of ppath in ext4_ext_insert_extent()
8f570c413269a4839c34966ada73a688d23bb574 ext4: get rid of ppath in ext4_split_extent_at()
7d77c3eac06ebd0e112f5da2266d96ab0908a00e ext4: subdivide EXT4_EXT_DATA_VALID1
b2e0761842ecc1b556c0132dd358f2f8230f4ae5 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8600051dcba52a45b7f51d62f3f0f19767c653c4 ext4: get rid of ppath in ext4_split_extent()
419ba658ef31a5ba801dc3588d45b526f9fcd3cd ext4: get rid of ppath in ext4_split_convert_extents()
8f31b66e8740d48fd2c1b1ebc75f1f50507d9833 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
a62d50842647616f96e095d0766382f4e036dd53 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
3f75bcdd78c46c7d5a17e6eb93906ad3cdd6d467 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
61ca6cfb2d6c3e4f3781f73e052a87c82cf3f316 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
14cbb7d707ec23390886cc3ecc515426c1eafddc ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e59e6f915a46bb2c96f92b997119621c571e7d16 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a1b205ad7f8f9fe17a58aad5f16dd21afc290584 ext4: drop extent cache when splitting extent fails
05d4ca5a1b9d7f2e704882ea329f82253db20a80 mailbox: Use of_property_match_string() instead of open-coding
031bfe66322f1fce65a27dcc619ff445ff72b4b2 mailbox: don't protect of_parse_phandle_with_args with con_mutex
64d59f497e7e935b0426aeec15cb50ea8ce4eba2 mailbox: sort headers alphabetically
b037cdaf51e545aea53e0ab7e832c62ee7942b14 mailbox: remove unused header files
0861db9bc6add457b95cde7ba829f0e2b5aef129 mailbox: Use dev_err when there is error
6871abf36599c5916e57c1f43dbaa546e78f6c6a mailbox: Use guard/scoped_guard for con_mutex
bff86db20234d06a4e194d9668df372655bfd4e7 mailbox: Allow controller specific mapping using fwnode
1f6323e05a08d08b5a4f3acacffb0f8c03210bd4 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
a1c456d807025af795e1cdf7d10f827929e6fa1d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
52aae886f7bbe3dccf73c42e777ed8404910b272 ext4: convert bd_bitmap_page to bd_bitmap_folio
4130588809bf3fcfccda172757201a4e6f18a170 ext4: convert bd_buddy_page to bd_buddy_folio
dec0ceb4997e8075a1be5429875f110e4d3b2268 ext4: fix e4b bitmap inconsistency reports
b5a80e5ed724e894366d48d8952bd39a677a2fb4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cec602ee932f7c56f37619f50443d7f38d094c2b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2582539eca48acb8993caa83da749975580263c7 mfd: omap-usb-host: Convert to platform remove callback returning void
79a13dc01540f10754baafc37e1c6dbc58a7f74e mfd: omap-usb-host: Fix OF populate on driver rebind
97300a40d30ff4f000d8cf0431549cfe260ed920 arm64: dts: rockchip: Fix rk356x PCIe range mappings
8565ec6b6abc51c4f00be8dba633846540d340c9 clk: tegra: tegra124-emc: fix device leak on set_rate()
35b4bda19d8b75b899ec3d95a2b55591eb1125ff usb: cdns3: remove redundant if branch
f2247a6d7e17bfd75c62d7a6f749ce53f0f981f6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3071be3e937ea6c18aeb0c18474323de83ce74d1 usb: cdns3: fix role switching during resume
507024517fe49f912c66bc27b4cd196be7eff4b3 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
09524b0c25ddc693a57ee559b20375c1f7956058 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
05ee877020e076ddf90990ee6ba72a1bf34c8b9d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f03e8e23fe3cb98845ea45b92b225f5c289bba50 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f04627513d27c87295e6a24cd26c0b9a8d6248ce net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8fc31e33b44ede14c4545a31701337017e4b82a0 drm/amd: Drop special case for yellow carp without discovery
4af5be926ed21aee97f3b37bc02d6a4d37d17bc9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c6be10e38d0c9050dfd601e8b2dd83ac734dc3ee eventpoll: Fix integer overflow in ep_loop_check_proc()
07a7c72e055a82a6d5b5bb715e5f1ff27618f42c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e65fcdf3039a1ea48b8a5ed79feb273db46e70f0 nfc: pn533: properly drop the usb interface reference on disconnect
51ac7de9fc1ce5033ad3c8e3a377c88837dd5cbd net: usb: kaweth: validate USB endpoints
601610edfad719934e193143b49c3be448181d50 net: usb: kalmia: validate USB endpoints
6f734448364a12180846f9d0adda6478be554578 net: usb: pegasus: validate USB endpoints
0f802b496c1b9079b219d058243c957b4c98e722 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
91a8cd7ec2ea71c071b7eb804597154cf492a427 can: usb: f81604: correctly anchor the urb in the read bulk callback
9f0a61f8d94b6dd31f163113d8b5bfeaba04994f can: ucan: Fix infinite loop from zero-length messages
3aafaae13df85f4cdfb7f7052f397a4b99c6bb86 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2b86a76d63f197dac4ff8bcb2a126fa822806c0a can: usb: f81604: handle short interrupt urb messages properly
5b14288d9c73cd5957246de03b8fbcbe00b6422f can: usb: f81604: handle bulk write errors properly
0189b3c68117cac3627b6fc254b6c1a8fc959fac HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
dc020fd90e40f2d13995df2a5165ae94e97f6e1a x86/efi: defer freeing of boot services memory
fbe03a94211e7a6c75bf619dd431be49cec6543c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0c170fa4d96229bbc8b943a62a6ab7c5b347e8f0 platform/x86: dell-wmi: Add audio/mic mute key codes
1c40bee33fb0b1b1b86148cb23a3c6c7c49fdbe2 ALSA: usb-audio: Use correct version for UAC3 header validation
27cfbd38b79863747382137ae201b51ab362e531 wifi: radiotap: reject radiotap with unknown bits
520859555562ab1b8071a4c07b4fbc81e5132ae5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4b961f69b820dbded9f25fe9c8eb9ae8dbc9ccc9 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
b4092c326c88eb614fa0805b395c7bc81b2da047 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
43ead68965058124781c0fa733ba49a028180f77 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d0dd7ff4fe59aade0041ef9a64e49f0d9ad616fa RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
007953e7ee7594f016a79314c1973ed9f97a6a22 net/sched: ets: fix divide by zero in the offload path
f86a586aa255c64780339c8f3ad01568c81e6845 scsi: target: Fix recursive locking in __configfs_open_file()
35dcb37e4569a4888c2447a1a33c97d27f0faa5f Squashfs: check metadata block offset is within range
966eb6ceeb86cb396269b02d47566bbe4f2ad364 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2544a748b1a7202593eb9fe2746b3e8798e0d95b drbd: fix null-pointer dereference on local read error
d2399e4dbc61f9b0c8381bd12f4685b2f97b3add smb: client: fix cifs_pick_channel when channels are equally loaded
ce73b303ff5b741df49b7b89e65b165a5f59ce94 smb: client: fix broken multichannel with krb5+signing
20d97ebd3186e5ee1ffe755dea2129b1ee0419c1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d55b00d39c430d41bb301d6a294dcb7efb45cdf9 scsi: core: Fix refcount leak for tagset_refcnt
82434c90a4edd038592001dbe4186e1a9ef0d51f selftests: mptcp: more stable simult_flows tests
23ceac2b90f54f22a4b2a9a8ca00ab5855a8170a selftests: mptcp: join: check removing signal+subflow endp
f7519a7895cad73e58e737ef98696bf6856f4a2e ARM: clean up the memset64() C wrapper
3a2bf4493c041f738ca660c89bd12d0f91fe0770 hwmon: (aht10) Add support for dht20
adf64ca93cc421bcbb360ff31a82af5d80e1e6ec hwmon: (aht10) Fix initialization commands for AHT20
96efb20666c42f886fc7ee620e683d9b64bd75bc pinctrl: equilibrium: rename irq_chip function callbacks
ce53d3dd733c4c9fbfa00e39a3d8ab63a2f65d41 pinctrl: equilibrium: fix warning trace on load
a802f11bfab8f072f1cdcefdbd73c136665d823d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4639894a84fce600b6827a042f114c1d5b0b690e pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
cd5d6c7ad8e38a50af0e5bcb893dc07382d52f6d hwmon: (it87) Check the it87_lock() return value
4a954c60eb96f14cde090e62ee54fd3ff8f2c412 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a8f08e0b24305e47e661b53a8ba11581b1943511 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
f5db3cbc07d930d9dfe3b2617ed1729cf63ba48e drm/ssd130x: Store the HW buffer in the driver-private CRTC state
6395c788f1a715d6ffb2b99d1b688bde7589fa4d drm/ssd130x: Replace .page_height field in device info with a constant
7764c471557f7b5d01b78e09926eb5f663589e91 drm/solomon: Fix page start when updating rectangle in page addressing mode
f67af924b3a47de88e90c50829d6168a4461888f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
41e1b8854f7e25b8115d0fa6ba92e425582cf39d xsk: Get rid of xdp_buff_xsk::xskb_list_node
185a685999e8583c05e716de680b08b9f7cb7c15 xsk: s/free_list_node/list_node/
7ffa6d7a91e27027641a14bb2115ba7ceb93e71f xsk: Fix fragment node deletion to prevent buffer leak
07949b92fd6a161560a2c1ef32339bc760184466 xsk: Fix zero-copy AF_XDP fragment drop
c2b89f08d21a7fe4b08c7c35611c42d06e899f50 dpaa2-switch: do not clear any interrupts automatically
a9db59f3fccaff76872fae195e679114443aa90e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1549aa3c05d7a9da6f84c140557341d91c9df91a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f14cb1768c5a1ac905f71ae2480181e9533cab94 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
3ac83e907c5c5f8446c09c4d7bc4e24df0468879 can: bcm: fix locking for bcm_op runtime updates
894edfe4492ca9083cc268f0b23ab7ef46de5175 can: mcp251x: fix deadlock in error path of mcp251x_open
f4be452cf81e418ec2c06fce76b6b17da3a9dc58 rust: kunit: fix warning when !CONFIG_PRINTK
c20c6e6f6c55c29364dad70f9e8e03c45f0e1e61 kunit: tool: copy caller args in run_kernel to prevent mutation
e28bfd97bd25fbee8a5f44eaba25029b54462da5 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
28875053694f950d2c87884e7a067450e04ef0e1 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
f7f5853e090e3d106e8121ba4a5d4f9bdafd7e9b octeon_ep: Relocate counter updates before NAPI
0d46529c49544833fc78fbef91303e7479ecf103 octeon_ep: avoid compiler and IQ/OQ reordering
64efcd1e2d7d4fafb387bf9fd312e88087ba2e70 wifi: cw1200: Fix locking in error paths
922ce3233357fb7c783b7b3458b347939f11de1b wifi: wlcore: Fix a locking bug
e4b23ab3a3e0006c15aff5f13b36f9090b85aaff wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
5d0d366718c9b94e781bc555fe6fa6232c034e6b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
553ca3927b48269da029f899fb19af7ee896ada6 indirect_call_wrapper: do not reevaluate function pointer
a5ba3e2cbb8da034a3dbcf35bad591895a1df87a net/rds: Fix circular locking dependency in rds_tcp_tune
8eef336c7610db738a22ac9b307677630b8b3840 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
89afed77ae0a54feba252928315b11cbcd1a1e0f bpf: export bpf_link_inc_not_zero.
aa160832f850076e62b7a0d6f972c9d368bfac0f bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8f0af5f73f1825e028f0c8c2a3a79314b1e9cf5d smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
a39dd0c9ff96cd7d875e10128bb9e3ed0067dbf4 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ca08e02daeed0353899cd063675191e6e5997065 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b1cf849c07c85befceaf3d5726384a2eddd3e7b7 amd-xgbe: fix sleep while atomic on suspend/resume
75fa0d677a983094e95123b82f72530e9f54cb04 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
c830f6db835d4dd2f0baa286ee0284ea78f11297 nvme: reject invalid pr_read_keys() num_keys values
f8cfda3f382aec43fae9115f6febfd8ed07b4b15 nvme: fix memory allocation in nvme_pr_read_keys()
a7012ea4f4adeac20e544bea7b4d23f2e9cd8ea7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3d982f683a3b56348a27ac48456a0db4c08ec67e net: nfc: nci: Fix zero-length proprietary notifications
7cb3e1463c40c5d2a932b95e6a378114d1c2abbe nfc: nci: free skb on nci_transceive early error paths
5983b903c25e5da7bdd1f88e3f52bb6bd0bca2b8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f4d256f7685f997745d954189661abbdbb2c8e85 nfc: rawsock: cancel tx_work before socket teardown
ba25d5b008afa6c82123781ea174769415953267 net: stmmac: Fix error handling in VLAN add and delete paths
f2fbe2a4c08ad140edb5b2833000e69c2cb2d386 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c9be424b693ae1fa4f586df773c11fb8b47fdaa1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b2272bce83ff68e5d59b75b6ddb1ef60d4e12804 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8368849c2304725074b70f2e939fa2e1e52bcf60 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
66bba06c222c9728138dbcc418ff38501bcce115 net/sched: act_ife: Fix metalist update behavior
8be0e8a71197abb62b3e24a5e8bbaa489a0d9383 xdp: use modulo operation to calculate XDP frag tailroom
d78e5427b58eea36aedf75de6bc9cfa3f926f882 xsk: introduce helper to determine rxq->frag_size
640adf34a3a1a96959eb17236fe58d38c540f8ec i40e: fix registering XDP RxQ info
790b076969b7ac69dca42bd543b7959bee1e9f4b i40e: use xdp.frame_sz as XDP RxQ info frag_size
f9c1a01e16ec1f4b75edbe700f7d1f33b4700419 xdp: produce a warning when calculated tailroom is negative
2d271aab5921742f2a3b1ab4aee28b3ff5fb55b7 selftest/arm64: Fix sve2p1_sigill() to hwcap test
cf747a3b587899db00400120818a582ecad35d20 tracing: Add NULL pointer check to trigger_data_free()
d270721a6c41922fa7fe264519af27a2f8fd94b5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9c124e012b41f292710a1944f0d55000d59def48 net: tcp: accept old ack during closing
2604aba1e440859e9cbea8363f5ab297d4d51213 apparmor: validate DFA start states are in bounds in unpack_pdb
351122dd88afb4830d67633bba2005bb017ef223 apparmor: fix memory leak in verify_header
48e69f62ecaf0387a8a414d0856c7a37a035ea97 apparmor: replace recursive profile removal with iterative approach
91c43d9cf73ecb6b26821f3fece094c652a9c1e3 apparmor: fix: limit the number of levels of policy namespaces
98bb228f0c45539342baa2d781133738df5a8bd9 apparmor: fix side-effect bug in match_char() macro usage
79e2066a786c84b3b48c73282464415129618e8e apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
6875ed92b0e4ff4717f585f387279f790ac5d048 apparmor: Fix double free of ns_name in aa_replace_profiles()
5180d0c5814eafde800a9fc9aaa4ce963fdbe8b1 apparmor: fix unprivileged local user can do privileged policy management
65ac7e3145a109addf7ec8f5e92ed98674ec55b3 apparmor: fix differential encoding verification
d9d8509981701b30dc0dd2faee8167f040990fe5 apparmor: fix race on rawdata dereference
c3c0a1d1d6bd35f6104fb3336797f087f6d18b9c apparmor: fix race between freeing data and fs accessing it
77beaa3f2963788ac7c347d74e8484a0aa06adb0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d093c1bbf907ff4d1f784fda0a46e0c385ab8423 ACPI: PM: Save NVS memory on Lenovo G70-35
6802769f4373943f6aea38468116583eae164462 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
34b921f36235d9efa902ad5a7f892ff2e342ce00 unshare: fix unshare_fs() handling
a7cba97473dcfb4e45fd1641834d521cecd0745e wifi: mac80211: set default WMM parameters on all links
234cb4641fa758a53ed354e07b1cd597a5c621cd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
417da75ef90f7d1677bc32d18cc61535c1c537d1 scsi: ses: Fix devices attaching to different hosts
f9ee1c4570b714ec9f36c6cc0c1bca5c8a8e68ee ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6b44197d80f612e0288d07543b23087a2dd1fc18 ASoC: cs42l43: Report insert for exotic peripherals
011dc5d2842e0d82563dcd57015e37e477d1c706 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
3c3f68e3235b702614af1007aa7d644b34c74952 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
6556c5fc82a5a15035693b1621841690ac64e21c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fb867ecf6b51f0d50009ffb80cde3b6552ab62a9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b8e7873fd1f8c58b84d4608683adfe81a3988aa6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
39e86ae624c211185e5f3e590b3c4a9b2839b751 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f70b6215449cfe7c7e841075257a34210ed911f7 remoteproc: mediatek: Unprepare SCP clock during system suspend
84d178057e88a15b0c67ee4bffdb201ef9c14ea5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1fda74cdcbaf0fde5661452f22bf31600562949f smb/server: Fix another refcount leak in smb2_open()

--===============2330525356859906334==--
