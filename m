Content-Type: multipart/mixed; boundary="===============2023992675747347795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:41:23 -0000
Message-Id: <177427328321.1436104.11547674724052514448@gitolite.kernel.org>

--===============2023992675747347795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c59e7bc3e7f6c20f4fa00a719de2e95051ee0ddd
    new: e5c0d87d46330c3d34354b45d87785df8b4c3aa9
    log: revlist-c59e7bc3e7f6-e5c0d87d4633.txt

--===============2023992675747347795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273277-d9d3cfc80fe4160c82d2cb92aee103c6a8703112

c59e7bc3e7f6c20f4fa00a719de2e95051ee0ddd e5c0d87d46330c3d34354b45d87785df8b4c3aa9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XeQP/j3eRlW9XIGb2uM3D/Wy
Lazh3FSnwMPBxx8s8eFxJJ6Zlwf0JkzBhp6LMpcTujGW7HO8oq84rABWRYD1lW78
tZaFO2loXUEKjizHlBYXH9SBBZWJl6f624MkIBw3ybqywdLQri9fZdwyFTLOMGhs
8qozG6xmxaMbiSpbbcxjMZWn3H8h9pu8YKeH3qpioKY6N5PhhcuyTAe685cFmo8D
+FoCmxFY9ni94gGM33X/auQkOMvrv6PAOdSSY3MxPwWWsXJDll1UzFlNLdsxEOGt
2burctTYfCOqRBEL03qDBltLuDBhdx/qpls5dhAfuQ4jSLMiHtS71yrHMiaj+8YA
TCDIVmHhj1Li3KcB3RtZT28MR6bzkyGe0VMkh/I8/H9ZlcdSpWg2JAVvNpBjr8p1
3TCQPHHh3aoH07J9qqtxKSA9MP2pQg+G0E/3OuMksqOu+HgWVusOAWmV2mlJHAqd
T2iedu1/n2TfBlU+ngQYZs4BofP3O6uOQzD12iKW7LxJOGQBzNYei07uhSanbssS
xIIFBlOtlAM13HOOJPebjMvxxs0H0rgOrLTAzIPa2+/c2erigC3k1ozXDJeDXf+z
cnYPLOD0vArLBmgCbrx+s+2Q3B6/AxjWff3Kka5DA1F4H7Nld2igUf/b7GeTJlwy
irHdUs/DL4iZQGVU95BUP6Wh
=0O9F
-----END PGP SIGNATURE-----

--===============2023992675747347795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59e7bc3e7f6-e5c0d87d4633.txt

066dadbc56d16298510727e1855b04359876dff3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
627b97638861848f67fe56e73ac9b36ee187eb15 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7e90cec3ed001c66f1a9dd2cf401e5701445778e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
6b41a7928f53c165563a158f771a37dd781cb092 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
007dd88a7e202ecfbaf65e93d920477190da98d4 scsi: lpfc: Properly set WC for DPP mapping
d3ae33a77c58d51f1549028a14405701224030d4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d71b537819d8b33ad7615f1f07032a785a78ffec ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f55cc198eb8ede7d2571cdeb3cd2388d526c1c16 scsi: ufs: core: Always initialize the UIC done completion
dfa07851f9046032870cdefb7cabab49301d7de0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6c54846bd7827936b7f9994243437d84afb58f29 ALSA: usb-audio: Cap the packet size pre-calculations
d98a6cf6653eeffdb99277a2176c842d8f3d323d ALSA: usb-audio: Use inclusive terms
d6a82c0bbb062c5a8e110500f703f6c949b50a51 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
08bc783a927bdc6b7612ace05af608e3c8bc34f0 btrfs: move btrfs_crc32c_final into free-space-cache.c
7a5c302f636a1844dcff30253d52a2bcd38c6317 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
04275366e7624a624566a1095bf0ae5e447cbb42 btrfs: fix compat mask in error messages in btrfs_check_features()
d765802139c3c0c00e15d7852d58362d08e58fea bpf: Fix stack-out-of-bounds write in devmap
6f6a261c749a61c0d9ce4ee4d940f632beef0c24 memory: mtk-smi: Convert to platform remove callback returning void
56e88508adf58db88b59888ff7db272cc2bcfbd5 memory: mtk-smi: fix device leaks on common probe
c1bdf4eebf3f1bb548b05436aab0b304a48b0887 memory: mtk-smi: fix device leak on larb probe
77a2245a7a3931cfd6a376022b7eaf874e49f460 PCI: Introduce pci_dev_for_each_resource()
e9ec1eb35366a9338a081158711752cf3d9b8492 PCI: Fix printk field formatting
464e5407963dfb2f3089c07fe0d81358000a3f0f PCI: Update BAR # and window messages
e83128f4197f9ec1ccd287953ac0f44ed55fd77e PCI: Use resource names in PCI log messages
a512e2a5bc6314ffd25534ed9c891156979ab899 resource: Add resource set range and size helpers
a66bf6e20a1fe1a63f141945393090b80344a5ee PCI: Use resource_set_range() that correctly sets ->end
9bd2651f8119b4821cfb832e6a7be36ff11c83a4 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
153fcf46f1816662435907453bca2660e43e8d81 KVM: x86: Fix KVM_GET_MSRS stack info leak
3df0e28f250fbd678f231a9620782c20fead3e66 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
45c7974fab96d24c6f4b070cb074faebc6806a6c KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d25b66c162426b7b0605deea9debd7e38422d812 media: tegra-video: Use accessors for pad config 'try_*' fields
92f98763697d119fe7e99578285aecf7a207d071 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
bc6cf8b319ed3b5574d62cc6881cf74c3c7aa8ad media: camss: vfe-480: Multiple outputs support for SM8250
6c389b08922c49ff92a002729873c66be5f64420 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
e0bf2b470eb01fba41df26c08fe79ac3246876df KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
509964dadc1454bcbedf30a32458ebbc7dfa09b5 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
79e7a76e6cc7aa652c054eca9b9c386d7bc4f153 drm/tegra: dsi: fix device leak on probe
71177c43f436da9209c988f8eb09d1d580b57b9c bus: omap-ocp2scp: Convert to platform remove callback returning void
046b8037cf8b91bf1e0abbf24c6f1fe501bca1f4 bus: omap-ocp2scp: fix OF populate on driver rebind
86668669ee1d71b271ac403851879a87560742bc ext4: make ext4_es_remove_extent() return void
4536413d241be5c8f519c8ba17107f98518fd20a ext4: get rid of ppath in ext4_find_extent()
b2429a1db6b0a0ab74e1860828c1a8ca4bd16820 ext4: get rid of ppath in ext4_ext_create_new_leaf()
17945f9fc39fd47d06fa955d7cb540ae5d068b7c ext4: get rid of ppath in ext4_ext_insert_extent()
5f28c1562bca304eecc2b3772334480e6d5dbb1e ext4: get rid of ppath in ext4_split_extent_at()
720992564186cd6c0e6bfa2222bfabfd4f340a5c ext4: subdivide EXT4_EXT_DATA_VALID1
b96cff98b5cb61623294cb4b63e215041110d3f4 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
959c5dcfda96f350b1d457a1af6adf7b0baff9c4 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
455ceaa040b64997bcbd04cc630dfed2d01e1f00 ext4: drop extent cache when splitting extent fails
44bd7dce2a0ec2a8eae6b353e4fe90892a04b07d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
6017a971d2031513ffdc5185d2c7391e992a1cf7 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
d0e2b7dd0bab5e90d3898e14d8a20e9a037a0a6f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
21ea205f3b8c29a8914f48c537f8de9f7d8f914f ext4: convert bd_bitmap_page to bd_bitmap_folio
08f57be48c92166c3a701f2b28d4dbc965d9210a ext4: convert bd_buddy_page to bd_buddy_folio
e2caa33a31f57b1ef582c88cf44535602c7bcdfa ext4: fix e4b bitmap inconsistency reports
95cdd1166a001d4127044e9ac913e9db59a3c262 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
44d8803787b191b946ed124f3e6c636aa1ea1749 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
460981154f7d2240e66e5eb28a2468a874a9d0b0 mfd: omap-usb-host: Convert to platform remove callback returning void
69641df0378dd06702b3189d2d781e469459105b mfd: omap-usb-host: Fix OF populate on driver rebind
595964ee32098cb52ef8feb3f0b5751c8e8dd764 arm64: dts: rockchip: Fix rk356x PCIe range mappings
4a6ede5283bbc93ba78246b1b911993b7d3c4a87 clk: tegra: tegra124-emc: fix device leak on set_rate()
57ade628d2750a2e00d45a4f09fb2fc70d69c9f0 usb: cdns3: remove redundant if branch
7ef1626962cf4cbcc971bfdd36c56220a33061cb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8cbe879802389b7bd73be715f73da134ae04df60 usb: cdns3: fix role switching during resume
269f2165b104ccf66fe35d898502868e82d04abb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
70a4b3c248521962fce2e534c570cbcd6716a484 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2ef2e2d603445831c51bb4e7bceb18a3531f19ca ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
73f9fb794a049ecd6acabaccdb3bbafff87a5e9f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7828a1fc0a0d4c759c68f9b031b0c99656a137d6 drm/amd: Drop special case for yellow carp without discovery
ca2928a69034177b84a120b805421a0ddaa43453 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
90d057d3c69e1faf1afe8a000876c491b81eeecd eventpoll: Fix integer overflow in ep_loop_check_proc()
f61265e1d69eeb72af999db5012698fb2428f320 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b19a495c94312a3587071740f59f85f9c8051b37 nfc: pn533: properly drop the usb interface reference on disconnect
924feb93f4bf92e9e9cc9c2ea8d4ca17a056a8e0 net: usb: kaweth: validate USB endpoints
efb5f5840d9797a60d7d05357ae45c07eb1bd70f net: usb: kalmia: validate USB endpoints
5301f49df0c9284f8fe8ce49128046a24e830388 net: usb: pegasus: validate USB endpoints
29d758b2de7901700e37351611d5438f772fd50b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e8885e0a3b1df398b5c70d7dfdedff995fd70680 can: ucan: Fix infinite loop from zero-length messages
898092e11542b9c39ed0aa06fd0d826eca097f06 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4b21ef8a200069bf0906aaabaf2935bba08a3740 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f10c729ed89dcffa4742fe6c59420989eb3ca5d6 x86/efi: defer freeing of boot services memory
3ae759de4caa6e9a030f2ee249bbcc7e712832dc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8026b81ddcb1e24713ce40f5688100b054e37641 platform/x86: dell-wmi: Add audio/mic mute key codes
e17fd986c75e93e18ddb04536afa87236ec59e40 ALSA: usb-audio: Use correct version for UAC3 header validation
6205cb400d84ba34bc91f5d32dc2b8d0cffae909 wifi: radiotap: reject radiotap with unknown bits
fc0809c1f12b1829f28a76450c7af33c681a4a22 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d341f56f6f3cdfa9b1dff8e8d9c893e0b3b2a99e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
eb904cc2afe9df5832e137dfc56ea46d60429a3a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
efeecb1167bde4c3eba28aac2442d7a7df44e297 net/sched: ets: fix divide by zero in the offload path
2bf76011057f6a4e72abef047554685175848eb3 scsi: target: Fix recursive locking in __configfs_open_file()
836dbd50f9fff820c54b43b7a4248e9bb228848e Squashfs: check metadata block offset is within range
4d85f78f3df755cce9ff3f491c3481f650d0268f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e73216a441d476c13eb4616fc5c7055fa8b6e1ea smb: client: fix broken multichannel with krb5+signing
990c45268f39040d266a3eaa0e287ae05bcca31b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0c34ce47984ed7249cc6d52ca4d98698ed13389a scsi: core: Fix refcount leak for tagset_refcnt
284701b23a07a0ee3fe3ae31ac20f976164c0af3 selftests: mptcp: more stable simult_flows tests
924c80d3497884a2603c1e95b08f9ffe12cde75b selftests: mptcp: join: check removing signal+subflow endp
00a784abd0c45e96a43bbc063d691852bb254bc3 ARM: clean up the memset64() C wrapper
55a59f45175fbf1f0574cf2a2655cef78abca445 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
35f2a6b019b99a2c3908a32fbad5bf2d5d05365d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
611e779f88337bfcf098eebf1eac8f8130fd96cd net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
70b839f687d4f3bee3868c3c6f6e58eb4d90f480 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
400139163a22388ea3b0ef51efed2ee190690454 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a5592204ffb64bbd749909598346bfa33ce40dc8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
cafb19064bbebdad75111f6b5433c384776a12c9 dpaa2-switch: do not clear any interrupts automatically
e4f3239a08bded05d0877f8f9fdb3a525602707d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
79f014a287675fabfc6aadca2bd0073d9059055b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a46fe03c819f95d2548128f9e14831a7cee801c3 can: bcm: fix locking for bcm_op runtime updates
e0981496c40499226ba2743d4c7485ed8457fb0c can: mcp251x: fix deadlock in error path of mcp251x_open
d13582134f9cf5cd66103d1173c9f577a9232ea0 kunit: tool: print summary of failed tests if a few failed out of a lot
b2fb843bb394f68367ec2b20cf0b0bb63c3eab74 kunit: tool: make --json do nothing if --raw_ouput is set
d61dbed295c79c41eb5247d02b48ff6299bb2ba1 kunit: tool: parse KTAP compliant test output
5aaddc03cdb6f32725d0e97756d80287863dc2ec kunit: tool: don't include KTAP headers and the like in the test log
c4451601a790866494038c53ed1cc9b6d0391f25 kunit: tool: make parser preserve whitespace when printing test log
dc16c6547eaf96cb27b2f77077df8ae2a8d99fb4 kunit: kunit.py extract handlers
0c0d6c3da8b480b010d66d4ec70cde13ecd0df70 kunit: tool: remove unused imports and variables
5a04e106b10d329c95a17295d99d571ae6e74615 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
a50816322abb6b17b701dc1cd6b54ddc8257ba07 kunit: tool: Add command line interface to filter and report attributes
8d20551d238b6933e52910f66096e4a104137db7 kunit: tool: copy caller args in run_kernel to prevent mutation
4f28d868662919cc0a00afd9ed2c9a31cf69eba9 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b7ae3d496a269258866b853127c627f8eb944ec3 octeon_ep: Relocate counter updates before NAPI
821271467c9d72539122ee47511d3e15dc453cdd octeon_ep: avoid compiler and IQ/OQ reordering
9e0bfbbeae815586a769dfa0f1ee849cc8d29e03 wifi: cw1200: Fix locking in error paths
015dbc7d46f4870ec959c8ea632eab578e894507 wifi: wlcore: Fix a locking bug
4adfd56d60f9372622e2734fd8f3154cb0eb26ed wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
44a8d8fbf4910050b025b6f193df541219c22d8e indirect_call_wrapper: do not reevaluate function pointer
24a2abd935e15d868a95b89f45ac0dbcac39377c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
458a83680a9d492b508104938fa3bbd7a180eeda bpf: export bpf_link_inc_not_zero.
92318818b9795b26f1977fa9d5453c8d7570668d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c63adcafb27f7da2a57f700e734a1c962ffe1f1d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b634b7483f88491472aa9a8f57687506fc27ae0e amd-xgbe: fix sleep while atomic on suspend/resume
a0118157a414afc0d4800ecaddf4e25e62acfddf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
405ffb74c272bd61a98a1319714af389afdf9e58 net: nfc: nci: Fix zero-length proprietary notifications
19eb7b367818d17a00554c66ef9d2acca463459f nfc: nci: free skb on nci_transceive early error paths
4d6ddcdfccc1d8ed786fac9e06ae9f28cd94c6f3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eff893ec48a6fbf4ccfe46e4f15987b30fb3afe0 nfc: rawsock: cancel tx_work before socket teardown
a2988d43232afd5d2aff48e895fc38ff39c96a3c net: stmmac: Fix error handling in VLAN add and delete paths
7912d897c043cdcf2379e5bcd33ced9d814b26e1 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
fdfa74686c8194fb5ab1a2e3ef95ec7120ebfbf7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d2a45dcbe80c7340eaedca2c76f118ba3cba9614 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4e3f622beef96817b9e9c26972fb58ebe2e2066a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
207e6c7d016c12a66f58008a359b4aafdc17650e net/sched: act_ife: Fix metalist update behavior
24ef8ad8ceba090782ca869dab9a04c865c409d4 xdp: use modulo operation to calculate XDP frag tailroom
ad192a49f13d0acf9b70658574f86a3e8b9e5b07 xdp: produce a warning when calculated tailroom is negative
e6c0172caf8f36ca291a29fefbecce317e2c2c22 tracing: Add NULL pointer check to trigger_data_free()
3f813f2269e308f6fe50fe36a098b27d53b0c47f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e7c55536e40c54c19d30776ce1b625570cc3229d net: tcp: accept old ack during closing
b0664dae02efa4539b5f8b013d945ace0bf674ea scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6347689de0d64f8d87f79babc8d3c4dcacd94358 ACPI: PM: Save NVS memory on Lenovo G70-35
b32a9cf1b515c2692a1513a1cde00fdd884bba78 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7ccab470da30c93de228bbe14fa862ec23d5ec8e unshare: fix unshare_fs() handling
8e73f8655b510943f119816d89e45d6e84f01dc1 wifi: mac80211: set default WMM parameters on all links
02965dc05873f4df38141e9d47e3c2681d7c5f27 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4dacc5b7bb9335d9a9f7470e81241c0be48bea23 scsi: ses: Fix devices attaching to different hosts
7c42d19bb56797fa9eb5950ba83709439234d9a2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d710b12ff687a9d6350fb004ac403933e9fdf2f8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fb7651d4b70165c88abf55f6a8d5bb1bcc07fdc5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8642581d9b396c7bdba736d951daa955686c5e7b powerpc/uaccess: Fix inline assembly for clang build on PPC32
455b495f0d4b82b2db44078baf53498a2ce00459 remoteproc: sysmon: Correct subsys_name_len type in QMI request
67e66c09f3e7126e274b24c833cf3201edcd451c remoteproc: mediatek: Unprepare SCP clock during system suspend
4f7a11acff737f888e207cbb62d5141600c058ee powerpc: 83xx: km83xx: Fix keymile vendor prefix
5214aa1205db44d7feef780f0e05e04e92d57e1a xprtrdma: Decrement re_receiving on the early exit paths
77ea1c65bf8681070e0756fa5faa165a42a3b7fc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
593211892ed95477a8d296808986ed45e3695b79 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6dfa8ccb75d204061a68e77595c3d0e5a95b850f net/mlx5: IFC updates for disabled host PF
9996f28f8aeace77655756a986c036beb1f319f2 net/mlx5: Query to see if host PF is disabled
ad7a71887b96caa14810239d529804523b875194 net/mlx5: Fix deadlock between devlink lock and esw->wq
4d852c2e2b63b19369518ac71d30b224be1fa764 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6265775c061cb68b3d81bcba0e8095cbffe3199c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5cbfeff3e8004f10e9a6f0c201b8617cc986c089 ASoC: soc-core: drop delayed_work_pending() check before flush
58b0106ba32f5635711162648af44608837a1834 ASoC: core: Exit all links before removing their components
ef612b9c8b6c753c0544177168e149f2e36ac64e ASoC: core: Do not call link_exit() on uninitialized rtd objects
3ff5bd3778157a89337eeedb1e1b8accbe211017 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b7abe9ffaf83bf4a5636a3e5b23b7eddecfb609f serial: caif: hold tty->link reference in ldisc_open and ser_release
d84d4b090e754bf78f1b0dbc89cd4063f6bd789d mctp: i2c: fix skb memory leak in receive path
0b4681221ace89bdc555b60b3c593579186664f9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7d1dd48785b81f079f2c15589312c95f41fcfdc5 mctp: route: hold key->lock in mctp_flow_prepare_output()
fe45e519e2e99c1737a58f6437e48aa19a2a721e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bdd7341c83765a11081da1d1cd7e15a828b3bb01 netfilter: x_tables: guard option walkers against 1-byte tail reads
24d19dbea5cf873e4d56e52291f484e6bade4a2d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c87100691b408c7fe3ae41a7e0a1519af62441d9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1970a8e50274101084dc8e847277a1ad018866ef netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e1744e2d01801b35ebc8dad4fc80f1b7735b4c5e regulator: pca9450: Make IRQ optional
eefccd9de7d9acfd21a9ab3ae1b0192d5b14f71b regulator: pca9450: Correct interrupt type
2e857ed471fe9827c399226533c3c8c7d86bd129 sched: idle: Make skipping governor callbacks more consistent
0dbcf030fe32d774a479eb8376b0764d5c2acbc2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
de58c886417eb82a08c892f58fd239a6d957a7da nvme-pci: Fix race bug in nvme_poll_irqdisable()
866e9c2c6518d8e2e0106f66cb8122a759c20834 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6765a88eb4aa33beac7fd45f4f9d0189ab51c523 e1000/e1000e: Fix leak in DMA error cleanup
208f6e8c6c0fed29b5616a56ad05336eeff14b20 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
13dbd020c5e03be7e0f3b195a2e1585a13e59782 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ea1dd129f512a8951aaa753df1c6aa937ee4380d ASoC: detect empty DMI strings
4e32bb450383a6e10b8d7208206275eedd31a05d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ad63ba4a6e7870c703a61007a7ccfda367dafa37 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f1ca5ecc93d43087d67f4db944eb36ec6b617511 octeontx2-af: devlink health: use retained error fmsg API
899466c478b7153c1bd2f7b4100d5905a7900be1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e05f99d523608c08277abc0cc9a98408e768e1cc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ab22a783c191bc0c46fb5837d899a4a392670707 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5377ea00d9d59758dea3c0c4d766f141b43b82f6 cgroup: fix race between task migration and iteration
dada2a2397eab7793e961f34f2f9dfc97c06ffd1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
67881b332a201ba3b27bd9399ce9b2b1298d49a7 net: usb: lan78xx: fix silent drop of packets with checksum errors
51b33b56a43f38e9281e0c7f753cb11303a82e98 net: usb: lan78xx: fix TX byte statistics for small packets
78c2fbda2b2eff68258a189ae5ff3dbaf69cf1ac net: usb: lan78xx: skip LTM configuration for LAN7850
be548c65f47cc41ca65cb545f7aeeb67b2d35912 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
bda45d449ce5fa4dc36434f465385ab1e101f325 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
34220559ff4661de669335d84f933cc8d52a9f02 USB: add QUIRK_NO_BOS for video capture several devices
072ca93a292941f048b3de67d2de701aa8700736 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2bc3b37142d8e7dd3d16e2d33ea8023460f2cca4 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c1fd120f88b0f7fea098488589af421f3b510c4e usb: xhci: Fix memory leak in xhci_disable_slot()
a8a3ba1c7590c98be6f2c87a31026261502a8296 usb: yurex: fix race in probe
fb9dbddf7200ff9394bc2bfbbc2c8631f443e0cd usb: misc: uss720: properly clean up reference in uss720_probe()
cf24a62437df39acd9d0066cff6a5c194fa2fa7c usb: core: don't power off roothub PHYs if phy_set_mode() fails
b20898893b52458529a6838f52f256e116ef2310 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cb3dd23746691068e4a4796415c379250c44d786 USB: usbcore: Introduce usb_bulk_msg_killable()
f3aa7ef55775b6c63acdffd71464b3795afdb37b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d1f58d2a4c69da2f6ef52ac94866b8f5e3fc2e9e USB: core: Limit the length of unkillable synchronous timeouts
3429542fb0a14df16bd3a220c9f9184114024826 usb: class: cdc-wdm: fix reordering issue in read code path
c34220dd152c6c9267693297bfa8057d09c83a2f usb: renesas_usbhs: fix use-after-free in ISR during device removal
617823e8d36ccae6d44592deef9451649e94769d usb: mdc800: handle signal and read racing
3fe8a059d80758ddb650f8cb2af86926b55ed9e9 usb: image: mdc800: kill download URB on timeout
32ce65f9c5a4a15d23a0c37e2e0e27dbd590a5c2 mm/tracing: rss_stat: ensure curr is false from kthread context
8d88198684bb98a7f6ba7ef5e344d89ff73eadba mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
336110c0abe60ac028e37618f7b9248244068aa2 mmc: core: Avoid bitfield RMW for claim/retune flags
b05398cbb4c63d18a70909666c94b82d651421ee tipc: fix divide-by-zero in tipc_sk_filter_connect()
483182f794cd4f1ea3449139c3c87847bcc46623 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fec0c42180d345fba99d1ee8dfae910ea720ecb1 libceph: reject preamble if control segment is empty
516424728c0138a7ca32c360a42933f05abeb7c1 libceph: prevent potential out-of-bounds reads in process_message_header()
e295fe4ec7f31f8830e9308318a6e4b86103085b libceph: Use u32 for non-negative values in ceph_monmap_decode()
b198a6c861fcc0a93f97a9e085d860a847bb60df libceph: admit message frames only in CEPH_CON_S_OPEN state
99bb20cba250efcbe6afa3b2baed4a09c6b23d77 ceph: fix i_nlink underrun during async unlink
e30f710f456a52344c703803bd472620057c6f44 time: add kernel-doc in time.c
b5e4e0249cbeb577bc05a85740aa5f0c1a23a9d4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f9342a32123bd65359eb8bd4abda47b32eab60e7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b63ad93c9ccca620453908e059ef71d6de67a5ed device property: Allow secondary lookup in fwnode_get_next_child_node()
f4367f49a5fd3f74abd1a505f36bdde81fd46267 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
766dfe3f27152fe3fd943946563dd76d155502a6 ixgbevf: fix link setup issue
93c8f665c691e93e57a30cd55162f75b0bc8e9e5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1a0300f551c0c4a99eacf9f19d51701662e135df staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5aa9783e3c2d0c05f34751d04c2ae453c5d62967 media: dvb-net: fix OOB access in ULE extension header tables
2cc3a26d828e5ce7922259a13dae634da3b0d27e net: mana: Ring doorbell at 4 CQ wraparounds
1c533f1df997011c1df9932597690999bcc881dd ice: fix retry for AQ command 0x06EE
472973b6d9d0b615782697eac616246a030d565a batman-adv: Avoid double-rtnl_lock ELP metric worker
a6db36fb2f3bb84c8db38b8ebb916769e623359c parisc: Increase initial mapping to 64 MB with KALLSYMS
45ee6e77c28725ff8749d201cf2f289b7bc5ada2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3a585d9dc599530aa919601f228c8bfe761b3840 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
01665bbcd7e2629ebea49d279a2cff9af5a977ae parisc: Fix initial page table creation for boot
eb37c3b39d26e96a8fe4ef4a13b1e30105bf5536 parisc: Check kernel mapping earlier at bootup
05129a09e2f6bff6fb22b3c9290a42741c7b679f smb: server: fix use-after-free in smb2_open()
56f2ec042f6435304c8a5c0f974295500f4047a1 net: ncsi: fix skb leak in error paths
b748c6b36dbfb9eca82d82e75335024204ee2aa2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ef6698927f3dc4940e013c647d41f5e437649e6a drm/amdgpu: Fix use-after-free race in VM acquire
12b17a0b3168d88a8cd8dc68efd252ad0c48168f drm/amd: Set num IP blocks to 0 if discovery fails
1ed851345dde650b226aff6a888f120e8b801327 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b2ab64c36bbbb3f96c1fe111c77522c4bb76313a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ea78d57c3d7e1e52e5b9624ec57aba605c486f60 xfs: fix undersized l_iclog_roundoff values
9bf9929a3005025dc0378e091782da6e1a507004 s390/dasd: Move quiesce state with pprc swap
b1abb2f6c3b3d72fe4442a26aaf29286655fcb2a s390/dasd: Copy detected format information to secondary device
82bfc908038ff01202044a77c7b7023853e103df lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
db82b16dc09239b91b3e5d9009c2fff47110a0b2 scsi: core: Fix error handling for scsi_alloc_sdev()
4906ccd8acffa2d65e30296d57e1850e8eddcc28 x86/apic: Disable x2apic on resume if the kernel expects so
37f58b560f0506f52c6ace98edd2d8551ddc8691 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bb363390a6ab698a1dd3854b880dd78f3f472449 lib/bootconfig: check bounds before writing in __xbc_open_brace()
af7c537476dc5166b03c48b789cc8948ab91ac89 smb: client: fix atomic open with O_DIRECT & O_SYNC
9bbd8f9671bb0b39703bf3a0fc6e8f320baed09a smb: client: fix iface port assignment in parse_server_interfaces
0c9c9e64879d17b4d164e7e2bfd19a7a6cc52475 btrfs: fix transaction abort on file creation due to name hash collision
c3c0bf917df2ceac46f6c45bcd98dd762a2fdf13 btrfs: abort transaction on failure to update root in the received subvol ioctl
8a54cc6012c2154262700ab9e6740654e6f627d6 iio: dac: ds4424: reject -128 RAW value
0576d733b554c50473b9ce8c0982396bb29488b8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bb59dc3aad4dbf138c06af5209949d02fa6ff159 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d5048c47e871fbd4d796210cb5f7dcbfe902b094 iio: potentiometer: mcp4131: fix double application of wiper shift
a1ff8402854595ac79c681d03583b0837c30aebf iio: chemical: bme680: Fix measurement wait duration calculation
4b1916d450516aef7de2c44b33fef3e4f5d135cf iio: gyro: mpu3050-core: fix pm_runtime error handling
477dd1c4794a3493982991318747a4a65eee0360 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c3ebf154bedecb919534eabca75a63269b16f6c7 iio: imu: inv_icm42600: fix odr switch to the same value
cc84e622cb1ceacfdf17722e777b6009fb05cdda i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
40bcb97c6cf0df08ef2e6d9e69dc3bb5b2de5d90 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d58819d0a28e35143604efb337347eaac38bb020 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8fce4d6f1112a71e4f91cb49e715528f2e5e97da drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
70e3f68f135e301aa1d22a60ad84300a74b09b20 ipv6: use RCU in ip6_xmit()
4e6a84ab8eb04a6e7c5748af557298492b5e993d bpf: Forget ranges when refining tnum after JSET
cf425b0dfc34d4997bd881fdb72cc988f17fab82 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b7ce17855920a764a070adc915447fce26250357 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
dc39ccbfa7112570d0596197fd5d2777dd802a0e io_uring/kbuf: check if target buffer list is still legacy on recycle
11748da25644f33a35ccccbd0720ecb49ac52c0d sunrpc: fix cache_request leak in cache_release
366ca0acafb9a9409d13403a5b0447fe8870b031 nvdimm/bus: Fix potential use after free in asynchronous initialization
ae94b6dd250356c49b7d8ed1ba75c5078dba2ef1 LoongArch: Give more information if kmem access failed
c75f751d125aea96dcd69b0dc191fb35a7a15307 NFC: nxp-nci: allow GPIOs to sleep
61ebb3b8e75595f43f121231386ad868ece1d21c net: macb: fix use-after-free access to PTP clock
612c0cf3cc47a7f187b4b405d99fae6d73e09c15 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8adb9a5d5ed59adb8f945506854cb087dfa18fd7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a20121038582998938b5ad94659f8879ed1a62ca smb: client: fix krb5 mount with username option
198bc252253ee16a4ba53220aa28007470cc7f6d ksmbd: unset conn->binding on failed binding request
f7f4255630277c93b11623b358c6215769f811cf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
15d27f63a4c5c8d3c5d25f6558eee2327411da15 mmc: sdhci: fix timing selection for 1-bit bus width
c65cf03ae6ebf9d755506cd12e20ecd8e289715f spi: fix use-after-free on controller registration failure
15af7fc4dbde6f7766517726aa08c332689fca2c spi: fix statistics allocation
8245be7a4c3316392d4619a7663fe039f7f1c2ee mtd: rawnand: pl353: make sure optimal timings are applied
cb775939dce12ecdf338e625f17db1a392e45922 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
96fa87810d470ee8abc9dc413283aa774b1aeb4d mtd: Avoid boot crash in RedBoot partition table parser
a541a99fc09ff4f1c37458a0c228007d4d95e9e6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d2819041caea010ce7ab78c51a2a8495deff58d0 serial: 8250_pci: add support for the AX99100
ae3d6525a0f94680957959a7b707305d53282a25 serial: 8250: Fix TX deadlock when using DMA
e4b75425884803fa7c45c3536e4f93e0e37ef731 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9d1ef839068347dbc866f754b0082dcd475bc48d serial: uartlite: fix PM runtime usage count underflow on probe
676b62ede608bad3d0ef91d015c190ca7b1a35d5 drm/amdgpu/mmhub2.0: add bounds checking for cid
ad1638743e3c19efa0eefaf95e8074293d7f66f4 drm/amdgpu/mmhub2.3: add bounds checking for cid
16d5c7afcfbf6c662a58bed680bc23ac80968f94 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
229c2687a3c970bb42c7a1a40c9897e8e5e30216 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ef49d9aa1d564e8f24a408c81e5e5db85e265ddb drm/amdgpu/mmhub3.0: add bounds checking for cid
42cb5d596708d4606abe0f4d51d9f6e1ba1d43ce drm/radeon: apply state adjust rules to some additional HAINAN vairants
6fa8e55df0194188ed46c462797cf84b837ca3ee drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
24279ef294763f050763e06a843352ef9b7c82f0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
39db679fe9749ed08ea1d15a54320e1faca62d62 mm/hugetlb: fix hugetlb_pmd_shared()
e21eb03bed9b78aeeebb7f6f9ce70adfff195e37 mm/hugetlb: fix two comments related to huge_pmd_unshare()
302d2bca2562af1c71f33a7fd9752f01ccab37cf mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c872693c88a0f22e83855fea4e29da0b980b7fca ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f5aa4e7718f53baf2c2ed1c01c7f69c65357c5af ext4: fix dirtyclusters double decrement on fs shutdown
4395dc78b56a8ab9ca5a341e3ac419b1d82f716a ext4: always allocate blocks only from groups inode can use
c8a46a7e3e293e4ea654829b2b3110c330bf8646 wifi: libertas: fix use-after-free in lbs_free_adapter()
933562d242c6dedeb189548c5906fe7c861173c8 wifi: cfg80211: move scan done work to wiphy work
33c65cf75be1e1fad09c1cc5e3e90bf52f2d457c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f3e8a4679b55043bd06ee0d983fa94dd1c2f32e4 x86/sev: Allow IBPB-on-Entry feature for SNP guests
2ceb002d650b3f00f341adb3a9a9ccd048dc87a2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7899eab87a447d1bcad8996f64be31abd1072b6f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
84ab6563df7bb2bb5c8a7db8bc932a4de3111bd9 mptcp: pm: avoid sending RM_ADDR over same subflow
138341a2dcc36dced0b78275c0cae64ded544d8e mptcp: pm: in-kernel: always mark signal+subflow endp as used
5186610a953f75b48ade7e381f52a91a6dd61ed0 selftests: mptcp: join: check RM_ADDR not sent over same subflow
bbfeb81528960852c2a99ab8a8ccfbc2eb19929e net/sched: act_gate: snapshot parameters with RCU on replace
0d0e6ea1fe9e44d20bef54c979c7c318b50ae5c2 ALSA: pcm: fix wait_time calculations
2eeaa9acd04b4ce31f78f667286c6df460c72a4b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
932717fbeee7185b72249cab0be54c3afc50cfd3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8f94b452d074025f00ce001d856c818e73353474 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
938cac49465be24f4da8716b39ef61eb9e97880e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
710dadb8f6f6512a24aba98b87eb6df21c3e0959 usb: roles: get usb role switch from parent only for usb-b-connector
c461a48bc2187baca697ac121a4915bb2c6f34d8 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2d5ee796ba74c1d32658e9d567fc7e64985f8ba8 mm/kfence: fix KASAN hardware tag faults during late enablement
0f64b5e35b973520096981e6625c0c03fe3f1eab mm/kfence: disable KFENCE upon KASAN HW tags enablement
652226682bd55c5f0df828774a1e8431323ed65d iomap: reject delalloc mappings during writeback
558273a50bfe04e9fc803f4357167699b0e86bfb tracing: Fix syscall events activation by ensuring refcount hits zero
191770dccb7794ba5e4f7a9260fb4a1ac11ecf36 pmdomain: bcm: bcm2835-power: Fix broken reset status read
793ae87e93fafc97dea7a643414247ea2dd8784d arm64: reorganise PAGE_/PROT_ macros
567491264656d8195c3bb42eaaf28ca9b9bb3699 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2a679b89068a5d5091896eea2257d9ee2eb64dfa ksmbd: Don't log keys in SMB3 signing and encryption key generation
4b2dd91e23d0135dbbb04bd3c3fddbd07a6b4d80 drm/msm: Fix dma_free_attrs() buffer size
fe71c03d57be94f3591ff914463713a08e9fbaa4 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
36ec0289df84d63b3614bebf6c27c0d469914614 net: macb: Shuffle the tx ring before enabling tx
17c8fd71987d70a27e5d759061da6404ff70f1b4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
017d44a721037de66507044908829bf33be744df xfs: fix integer overflow in bmap intent sort comparator
ee0b3242de949dbfca8e4016541d683b58dd7b0d xfs: ensure dquot item is deleted from AIL only after log shutdown
7aa36256efe8f887ddadf9bbfdf337bba9d40a85 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9491cd8f5e18ea3787dadd37efe460b0c0a0c7d4 cifs: open files should not hold ref on superblock
c1b4064e4a349cc7a24df131191d598c81161884 kprobes: Remove unneeded goto
39f16f5fd9c289ed44eaa724c87bab1728d715f4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
b05b8a40d809e4551df23ea9c4099a923332dbdd iio: buffer: fix coding style warnings
5844d6fec9fe84fb463eacda4e6af7e9fd7fb400 iio: buffer: Fix wait_queue not being removed
4a9134cf89e647064b077b96d9d473d9384fb01b btrfs: fix transaction abort when snapshotting received subvolumes
4fcee3a70e4226b106a2a6ac6f5073a5c35dbf99 btrfs: fix transaction abort on set received ioctl due to item overflow
465d68911c3153bd7528669d6c86668e8854780a iio: light: bh1780: fix PM runtime leak on error path
c8058341197d7e9ebac897011e8faac784109c7f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
464f0e5a3f6a1e212843074fad4757aa7b3a0270 nfsd: define exports_proc_ops with CONFIG_PROC_FS
e12bc808a891093488ad319bf8f8cfebee1a7e22 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
046967b71aff8e6ddac4f9b9c972318f014a4767 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b657340d4d0e18b327b67806dccb5e209eb289b9 net: macb: queue tie-off or disable during WOL suspend
9e16ef04fabc14ffa60101ae9f524564cd9f7f0f net: macb: Introduce gem_init_rx_ring()
e890d85b0dc08879120e36b2d595067267889702 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
9afc0dbd66f60cbd6931ff088e78ae189407d1d4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
32c67da4ed56f549ae7d4ffce80229c15c3502d0 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
c987637b2176c082ead908fdc741943c49ce8280 ice: sleep, don't busy-wait, in the SQ send retry loop
0a40d8073f5cc60b811e9fd82add3df9533c695f ice: reintroduce retry mechanism for indirect AQ
226e685872314e96968b42f191242abf24fe9f0f iio: imu: inv_icm42600: fix odr switch when turning buffer off
17e98316c47c914c01568ee43a5585e22c9d324d ALSA: usb-audio: Kill timer properly at removal
2e9bbb69028bbbf16799c69c096dcb6d122b820d drm/amdgpu: unmap and remove csa_va properly
913ca7d33775be105ae94709f762881706343c84 net: dsa: improve shutdown sequence
789f3a33eb355fd4c7eb1ac26dec9ca512273b59 net: fec: handle page_pool_dev_alloc_pages error
df2d227262f70dfab797dbc03978cfea63b34d61 gfs2: No more self recovery
bbacd031679381d0377d80a288d10152ddb063eb smb: client: Compare MACs in constant time
ffe05c4b8543973b51322732b2b8d8cf37f0f1cc ksmbd: Compare MACs in constant time
dce72cfff3c9c44a59d5150fb41f5b7312aa8519 net/tcp-md5: Fix MAC comparison to be constant-time
f5dca9be6f2365b9c83301b9daef4e70fd1616d0 mtd: spinand: macronix: use scratch buffer for DMA operation
efdc2463c7e0eedb51311f6653aa8cab7c76117d net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
165baa82b419f2e1bdc29a4ac1a08690e0825d74 net: enetc: allocate vf_state during PF probes
b57b94e123a5faa8f306d383f23f0e0302dd2469 dm-verity: disable recursive forward error correction
97c72b98e4b3cb8e7c920293624f84045e571d1e net: add skb_header_pointer_careful() helper
587db583bf93883ed162de7fe6a765adef223003 net/sched: cls_u32: use skb_header_pointer_careful()
97e87f30f79b3046d79be1d13c4990e8ddc46bb2 scsi: ufs: core: Fix handling of lrbp->cmd
f7cdd05dd5114b11f1d4148ddafe1b6b232c9e74 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5a78543cde8f2a6334cfd7f6c236356b92789e59 net: Handle napi_schedule() calls from non-interrupt
02faa72afb7ef40750c9cb9d3de6fba2074b7742 gve: defer interrupt enabling until NAPI registration
3c08f233aa82bffd2858768e015e5d838354ac08 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d5d300bc202d77dc6d831c1828d5be59dc32d41c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
cac52d52b41832d3c8d0d578fc8ad8f0c4f6e06b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2c3e54fc8e575cc1631d0626e04535056cae2666 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6cf580f62c26fca34a811b2fe05d76c9b21efddc btrfs: send: check for inline extents in range_is_hole_in_parent()
6203b865237440bc746beb2a4cc9975219a3db2c btrfs: do not strictly require dirty metadata threshold for metadata writepages
ccd0f80291c3b95482cec36d0e0978fb32dd2cfd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
a97b272aec886dab04d2889b0d3a4e0aa69a1fb1 spi: cadence-quadspi: Implement refcount to handle unbind during busy
5b97a1ca6c187b7935bcbd79810c4ed0ff87c41a drm/amdgpu: drop redundant sched job cleanup when cs is aborted
ff49240178ae5b0003dfad507f741b50ff72f6af net: stmmac: remove support for lpi_intr_o
f5e00013b506b4bbb1770c0323f081f223cb23a7 PCI/ACPI: Restrict program_hpx_type2() to AER bits
86840c1608db10b4d05206c46fc70bbf1dff633f binfmt_misc: restore write access before closing files opened by open_exec()
5916ea6ace1404b2d46f6869c8ebe72f7d6a24b2 btrfs: tree-checker: fix misleading root drop_level error message
7d5c323a659eea09705302509097dc060bafd6d7 soc: fsl: qbman: fix race condition in qman_destroy_fq
1bd4050d99830361552110b67c9458caf96455bf wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
db4632baf019cd947a02b08995adc488c7e5eebf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0c6d038e222901771dcaa26630692f34ca1efa0c firmware: arm_scpi: Fix device_node reference leak in probe path
9ab65b0cdaea6b5459e6690c8bbd89cf55ff596c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6d91f28620c953e56aac2bbaf4c748ce8dfdebb5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e1dd06f993c6490ba9c76d960262d60eae21da23 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d085c44c32ba168b596d9c9e0e8de8154a6c485c Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b05587abb6e20597cf63cd36f91e07080576c9f6 Bluetooth: HIDP: Fix possible UAF
62f6f6e287bac96123ccb9005c2474d26c2ec2aa Bluetooth: qca: fix ROM version reading on WCN3998 chips
8db1643a36209aecaa75b97a01e8cb4b60801319 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6c6c21990867b66b25f92c388659504824650123 netfilter: ctnetlink: remove refcounting in expectation dumpers
aebd83d12cdbb5bcdc5e086cd81102b8ec9b16ec netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
903f7867f2d8492c9e48021dda3fee55abc18511 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b2d4920e1da1069b01075d8cc6776f93ced81dca netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ada74d667ef481414564ca00a2880f5448d732fa netfilter: nft_ct: add seqadj extension for natted connections
0456c0acc4e19aa6831e8f0545d0a6524098e541 netfilter: nft_ct: drop pending enqueued packets on removal
c73e5b8b0bca7d8cacbe3b0938c66bdaa5aaadca netfilter: xt_CT: drop pending enqueued packets on template removal
2464a5e5802e831ef97019b50282bff4db1213a0 netfilter: xt_time: use unsigned int for monthday bit shift
11de22adea0d2e49fa4c7e9c0bc7a3858a049cf4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ad7152a34cf8eb73751f871a6d8fb4ca94a1cc00 net: bcmgenet: increase WoL poll timeout
97cf662c339abe34b978452660c271a1a89a83e9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cd0053f5d0190e0f7530921144288d31ad676e12 sched: idle: Consolidate the handling of two special cases
ba92e0712ae82ad0af56591daf234700850c4d64 PM: runtime: Fix a race condition related to device removal
cc0468e1e32c867cd3842c1341699d8606ed3cd2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
5b3f89f0ed728efcb5ef970eb96f08f291490a5d net/sched: teql: Fix double-free in teql_master_xmit
f332023346b5eac6a5a2d17e358bfda56e1b6084 net: usb: aqc111: Do not perform PM inside suspend callback
9fc5024062c1f7ea60930f4418bad1f3890fccd8 igc: fix missing update of skb->tail in igc_xmit_frame()
4ba8c7404e893566113207e3c0e9c8eaa4899f50 iavf: fix VLAN filter lost on add/delete race
42e71d215f8e8130baed7e2808511977ca332514 wifi: mac80211: fix NULL deref in mesh_matches_local()
2a85d9a0dd5a19ae83b2ddc6ce2b50a22765ed44 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c009b29ff2ac0f1e4cb8abd40d6d4c1c13a4473a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f9d7669df2d76a2361ca5235e9a818b013b34c82 net: macb: fix uninitialized rx_fs_lock
2b5858ef864343684702673cca62d61d3e8540bc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a3efd1606c47fb3844f0245c11fdc3d3dd009e10 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d2fecad8b99216cfd315534a1afcc5d8edfbbbbd netfilter: nf_tables: release flowtable after rcu grace period on error
89d20bc3b0ffd9f7cf702ac06ac7dfddc0e33ae1 nfnetlink_osf: validate individual option lengths in fingerprints
7ed6f13be4ecf4502b98c0c30ed7fe17b2f24147 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
98ec37ccfcc9904d376d625b2b8cbfca10374d69 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a2653824117d8ad76255613cc38aa8f4e1ac542b icmp: fix NULL pointer dereference in icmp_tag_validation()
7bb4f7ed22e1066fee99c4ae5176ccdfba952cdf hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
08e6b774954fd1c47bbf4a973a4d7b05bc253ecc Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
241ec1190885cc09cfb846fea7e43f6d8467f6cf drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
d9b7b49615d0139bafda2a53f4dcd5e94c5ca88d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
def5165a2e21e4a58f371ac4da0ddfbbf9d18005 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
8a83f41dc71e5215d6bb1c9bc9ea09998077f29f sched/fair: Fix pelt clock sync when entering idle
c46485433e8ac67b3598eea42f2ac7ad168a20a7 USB: serial: f81232: fix incomplete serial port generation
0508dfa9e0c721be09388e00316e69ffbeda3ab3 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
88351648e9dd7f971a6cb83d073fa197f2c84ee6 mtd: rawnand: serialize lock/unlock against other NAND operations
200c0154b54c569a998f5c4c60b1a9c73c2a866b mtd: rawnand: brcmnand: skip DMA during panic write
c5b64c7ae57a4b63058ebdb45d0f4c4297c1cb61 ksmbd: fix use-after-free of share_conf in compound request
4ea33a2b4e257be9b4a6b5223f99756da40b43ad drm/i915/gt: Check set_default_submission() before deferencing
8b77098a629544ae1f857caae7344bdd1062ebc6 lib/bootconfig: check xbc_init_node() return in override path
66a764c888613a5a94970a2654719d6ac3976f90 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9962a7335b18e04576e3b576b1adc7327c575b81 netfilter: nf_tables: de-constify set commit ops function argument
f492be1aaf92b9e37897ae654eb54f68357590cb netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
64e6d24e1d4846accb2b342f85c6a0c3004a0bf7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3705fb310107c2bf6e3b1ad3b11cc4a591014002 s390/xor: Fix xor_xc_2() inline assembly constraints
e91c6da05e7dc469b8fb9cfa71bf438108b8733b net: clear the dst when changing skb protocol
bc3b65422c352fb3931cb3ed038c1062788b95e8 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
f9bdbe4cb04f4254c4170b4c2a527a947500a51c drm/amdgpu: clarify DC checks
019cfd68265fc623a177433e7803870974833de5 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
279452f3e0fe872b46fb3f6e15f3a58a0dd7bccd drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
ee76194a2c2cb45028aead7091b50c861b21f8ac net: add support for segmenting TCP fraglist GSO packets
c5aa0a2da1b9410e7a42a17d0bb95518bd1630fc net: gso: fix tcp fraglist segmentation after pull from frag_list
bc8a7aaeaf65f9aa14815f18d9dd56b1e2a88b00 net: fix segmentation of forwarding fraglist GRO
5fc513feb75ec5627a96187929e675dd002f9362 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
4891613c00abb6d799c832b6a201e08f44373706 ntfs: set dummy blocksize to read boot_block when mounting
bb582277ec99994095afcdbb4e5c18285f85975b nvme: fix admin request_queue lifetime
fcfc7c355081fe59ca8481286a2c23c6760c14ad f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f191838318b6ae3b82394b763dcc1c524cc4fd60 net: stmmac: fix TSO DMA API usage causing oops
d4471c95a8968d40fb8855120242e81a55df7e76 mptcp: pm: in-kernel: always set ID as avail when rm endp
17c740c517b5b31ea8e32d0d3f5b3b1e010afb7d dlm: fix possible lkb_resource null dereference
ee7dcd4840c442df20fb9a6f32e40182fc28cfc4 netfilter: nf_tables: missing objects with no memcg accounting
ab5e23f278972d6b2de0ffa8bf6bee5bd2fb4572 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
4d04c5343993237f41d56f3227c9b6bcf77023d5 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
e5d842b68aaf5585b27c3193375c86ab14c36b23 riscv: stacktrace: Disable KASAN checks for non-current tasks
cf17643fdefe7a3022bb8a4375210dda1317ca6b i2c: cp2615: replace deprecated strncpy with strscpy
dff9a1398558bb8395b0927529124986a143c86d i2c: cp2615: fix serial string NULL-deref at probe
c21648552fa4f79f8dfff2fec88e5df78ff1a8d9 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
83a8af3d1b019b695e9d5d9593a791605763d673 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ef7164d9bcbc053ae8805ab08e12a685c2d57579 Revert "selftests: net: amt: wait longer for connection before sending packets"
e5c0d87d46330c3d34354b45d87785df8b4c3aa9 Linux 6.1.167-rc1

--===============2023992675747347795==--
