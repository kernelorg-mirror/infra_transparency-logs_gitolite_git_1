Content-Type: multipart/mixed; boundary="===============7063960908287382879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:00:00 -0000
Message-Id: <177376320067.2500768.4303514932078496263@gitolite.kernel.org>

--===============7063960908287382879==
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
    old: 2bbde13af3faec2e5ee323b2ad33a0ddea5a01de
    new: da71caf9c8d91eda0a58d78d637c068d28736bec
    log: revlist-2bbde13af3fa-da71caf9c8d9.txt

--===============7063960908287382879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773763196 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773763194-c9d32f9de93a93bddfd0a06813b8685e8c4c6555

2bbde13af3faec2e5ee323b2ad33a0ddea5a01de da71caf9c8d91eda0a58d78d637c068d28736bec refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5enwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+idMQANCI86MCvmlNW+c0byoL
ulUiEaX9dFm/NtUWqpiJ2TDrCGDaIBBhCK0qg6YK7Fv1pVcLD3yrjkS7wGBBF4FP
BWvLwMHjRDC+yysRPEk7QieV7EDWaEyXmEYjUvOhJI2nAyrPYe2E6IPTbCveIpNf
d4tHMNL7inf4SI4v4ekNtc++/NskYMBmYl3hkVmHSLboTaJDLmcuLNhiRx+xlynQ
rJTAatEoNR91br8LWiBIYWJlAbJZ8HtnYWE5xNeOKjCgdZ78qWGJMOB2WIzQcqxI
bCw4L6SzuH+CKJcmvzBYwLwhyy4pfDNUA+U9ZmR4gyFSovpBu1/VCKVvi8XqwIlw
RZ007U6eX7HzaWn15RZogOpRKubNvOnj1sJtYBf5B6R1MHJQqKLM81WQtdiBtela
OkpK07x0geXMGbTa9F4vCu5jC6t60rFF7FPQyYOLPO0PrBJe/eSSNS/Xupjzgdt9
YuyMcLPMzoAtSCPYtYDnA2CNfuv+zVyvQtnIxD6KCzsJ7DjQw7+9gZe89N7q6RiQ
QxUd6t7XsQpxLx61XgfnA3FyHAgV4Y1wxUEuaKp/i4OQalhDkzQT5e6nGH6RanY/
1Q8Q+ODlQq3OR5QALLo/7Yqi/ywH2E/NGxmEWB3tDkQ2Xpv/1ZlH47MRwLauCUlS
weHHPgCs9k7RdSF3K29FKtnz
=a0v9
-----END PGP SIGNATURE-----

--===============7063960908287382879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbde13af3fa-da71caf9c8d9.txt

de116c7f61e1697ffa60a0e5daab52e42e8d8950 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
3f7fbfb32c7b07bea6f6e1319c9b69eb7c587f54 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9af5ea17147f41e7465088007adf07317fa93548 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9d4f25a4ea823993a32531fa1677dc3773096401 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
03f58622ed6d6133dae0bb9727e94f127c814fb2 scsi: lpfc: Properly set WC for DPP mapping
8e14c9d89de349f334b3f63ae062824c56024c78 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a513d10e5c171beee891e6993743c16a1137e915 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
381ef1df78847124022adba8416df2e8aa527a38 scsi: ufs: core: Always initialize the UIC done completion
fe6c34b831e4b0bfb8c8210c6599ee07b41efd4d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e255c4e68c4a97e0171f1be5a3ce931cf7c652b1 ALSA: usb-audio: Cap the packet size pre-calculations
300a9201d4422a246eca9ebdedeba32a089dc58f ALSA: usb-audio: Use inclusive terms
24a5ec56233dcd713d9d660918ebf2cf3c7ea9ab perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d7753e790515ca6e1655d3b97a257ac573efd19d btrfs: move btrfs_crc32c_final into free-space-cache.c
298cc101b9fcde70130c1d417b416caa12f9ea99 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9d6926176cf8481a6e786513127115e3dc5934fc btrfs: fix compat mask in error messages in btrfs_check_features()
35f0de5455ae9c4c06e960eb4f84ee4fd3a93c2c bpf: Fix stack-out-of-bounds write in devmap
29e9eb8efff971c350b312640a7afc2c05e3504b memory: mtk-smi: Convert to platform remove callback returning void
e0e860432a820998dc7cf8732690308edd2e4eae memory: mtk-smi: fix device leaks on common probe
ce85d637e79532e2b79c2437dba9552a7b59dc57 memory: mtk-smi: fix device leak on larb probe
489b2d9b4c5c46afa86552839707107aa9119249 PCI: Introduce pci_dev_for_each_resource()
7238fcc90da997b21e17f6e54cc6e1aceed4c290 PCI: Fix printk field formatting
b1d06bc5865a61b420fed075db813944e16cd380 PCI: Update BAR # and window messages
29dcc28f9af69ce56f8e758d3103c82286e9f93c PCI: Use resource names in PCI log messages
881d06680f136d44cc19b86d5b5bc005addd7120 resource: Add resource set range and size helpers
7f742cc2c5c9e5eccb89ae9f3f61cf0dc3c1b563 PCI: Use resource_set_range() that correctly sets ->end
3015422d75a3e49d98b0f977b20bc0371db7b7b1 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
9a16837d31117af2c54c846f1788f695106ecafb KVM: x86: Fix KVM_GET_MSRS stack info leak
420c510373f8a552c9a0aa46f8ed7c426abe0254 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
e245407813e8bf0c418534161e7b0b27b0cce244 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
278513cc90e3e2324f0b329610abc0a03e520731 media: tegra-video: Use accessors for pad config 'try_*' fields
2fc41c88a931507cfdedee8d87c9ea2afb40bf30 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
7531d52d0ba215c4da554a3eb756e3a2d54c1b14 media: camss: vfe-480: Multiple outputs support for SM8250
4f72edfcafd628b295c6274e21379b82848b1d8d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
5a3fc068b8c8935fe42dbcfa973714af7feab748 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5752993fe6886109c9585a07d36cce7b456c4d8f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6cb85bd4888c7ee55c9ca3d5d31643e0247bcf48 drm/tegra: dsi: fix device leak on probe
f2f657f281ef143ccd36412b5565d2b1f818480d bus: omap-ocp2scp: Convert to platform remove callback returning void
254ea8a46aaa364258c0a33d24b8e77100747671 bus: omap-ocp2scp: fix OF populate on driver rebind
e9e4e5fad1106e76786c4f67de1c52d0fa928190 ext4: make ext4_es_remove_extent() return void
a315d5516037ddfa1525bad5a673f920474bb09a ext4: get rid of ppath in ext4_find_extent()
85dd076fcee30870b4aa9c579f73ba766ca779d6 ext4: get rid of ppath in ext4_ext_create_new_leaf()
88751f4da457e5514e9eec243cc69b4b076de899 ext4: get rid of ppath in ext4_ext_insert_extent()
76941abb6b9e8718d0419a5e62c6301b811e8022 ext4: get rid of ppath in ext4_split_extent_at()
0cec450b6841d8956301a2435fafec28f6fcf5b8 ext4: subdivide EXT4_EXT_DATA_VALID1
b15f34b9acf581869a19099ab9e7624600fbd6e9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5ed3f03190ea67e5903d1cb29b033a379fe8db76 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
0dffd20eedc8b30957140136b906f9c7b461b4d7 ext4: drop extent cache when splitting extent fails
847d15965ece28af5b15145b8165427b10cbdcc7 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
0dc110ce686e27b64582def8ea7ab9a261100385 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
27d7a429b2850f618d9be8d0187053eaa5d1f8e2 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0039afcbb0a06df6f2c0c9eb40e9b56fc89065ad ext4: convert bd_bitmap_page to bd_bitmap_folio
ddb586d699068df4cc94cad29d5badd14e9c2536 ext4: convert bd_buddy_page to bd_buddy_folio
2af312292df83d9fc39ff300382d5337f587cc2a ext4: fix e4b bitmap inconsistency reports
f38b84f4a418afe160b948f4c47c3087fcdd9071 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a866bdfc6fbe387629c310b3e358602ea03f9594 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bcf1abded71182ea87627238723ba535741d8ec3 mfd: omap-usb-host: Convert to platform remove callback returning void
021246ae58f32ff4c6f38e6de83a48147e66c52b mfd: omap-usb-host: Fix OF populate on driver rebind
939de47e9c3bfafe3214d4bc1238a72aa42e92c1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
6b5ace481550abcbd131e498a3329d675041d91b clk: tegra: tegra124-emc: fix device leak on set_rate()
a0da6e2804398cf0173ae61dabb5654f4c33ba7e usb: cdns3: remove redundant if branch
8cb0ced9227a012db9cf22dd9ae540258c6b957e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a4eaf2180970d33bfc4bcb492896995b67f8236b usb: cdns3: fix role switching during resume
2183b976cd791f624502e7c0aaafa5cd741b31f5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f57ad8c1e41f3191c454a6d8d706c26587df5876 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2a2cb6d6040716f8c6d70a3a1da08bdfac969b4e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c4e1e0989aa99cc1ab31e8f69a0f8045bab1dc6a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bcf60e27810e3d06425bbd4b9c24c1008c9b2f5f drm/amd: Drop special case for yellow carp without discovery
e86449252a894f67a8fc6f04b733fec9db98f3e3 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
1bd8e884d412c34e4c7e3d9cb196354102236c72 eventpoll: Fix integer overflow in ep_loop_check_proc()
cf27feca989f22ea4e365cb8e86689829892f038 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dab5e9aa0e9456033b498874893b2e38c3bb333a nfc: pn533: properly drop the usb interface reference on disconnect
fd2d94df4872c67d60354b54e0f2acec620cd65a net: usb: kaweth: validate USB endpoints
ce340b4710fe097ed654eeaf081cc76d5d4cc01c net: usb: kalmia: validate USB endpoints
55b080403cd113ba83e5bbccb2c4a39a107efabe net: usb: pegasus: validate USB endpoints
ae78f2418a9cdf9d3778fe2c485477e1cf3b00c7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3ec45ff7343c4e3a82c6d613ab392acfd50801bc can: ucan: Fix infinite loop from zero-length messages
b09ae0b55aef83f08f03be4540c52925ff4e9340 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f6292377e72aa13b224c101835423676f303f98e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
963bd2aa0868885104a846aa0c86d8bd928e2853 x86/efi: defer freeing of boot services memory
d2ed0644f93f92033200931ce976d92aab81b4ec platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
87d6726151933cda642b8016c532ca060a3049df platform/x86: dell-wmi: Add audio/mic mute key codes
51cf77347a1b8bb8afee4f8ff7643073a8106082 ALSA: usb-audio: Use correct version for UAC3 header validation
dc97f9191bb3c5c42be9489403829a0465b753a0 wifi: radiotap: reject radiotap with unknown bits
3bc5c48a7a234b34904852913e28314a9aaf8e3e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bcc50636e9ed862094d5465f69bf865a325171c3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9ecc1ad69a8836147b6312b6eef0e49e8529d967 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4f591d8b6e308e83643dede0dfb63f8ada03aa05 net/sched: ets: fix divide by zero in the offload path
8a05cb33265ce59ec625c4658eae3ce7b80aacda scsi: target: Fix recursive locking in __configfs_open_file()
5180c3f709d446ae18027dd3bb04f6a12696142d Squashfs: check metadata block offset is within range
6ddad770fc62764eb0b74cf12b090051cb86e17f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9858adc38d5b767762d6e5a31d9d1d13d6b550d6 smb: client: fix broken multichannel with krb5+signing
9214f98b68c9b13a23b8cf697c0df376c0bba602 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c8bca43264bfd0caac2e821272c01f38efff8a2a scsi: core: Fix refcount leak for tagset_refcnt
813fb0474526a66fad5eeb09bf5794469b87c5e0 selftests: mptcp: more stable simult_flows tests
908df16de925987eb391a9bc3d5e803abef2028d selftests: mptcp: join: check removing signal+subflow endp
b5b7ac61ba51e51d0c82a3edbb36ec3cf57578a6 ARM: clean up the memset64() C wrapper
68f0732f8d58924541e26545d9e001345cae64ba platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e33a929a7e15be48c6d7f61b66a75507ac7a59d9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
64e5b5e4acabacadc04cdd842b88b9897029681b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d14b3f55cbd1abe0bd3dbb254b6024bec8aa5267 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b5e105c10b25c82c250dec6a432002b94f266188 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d40e4f4010ead9b84ad3bd01a4ae649b62ad3e06 net: dpaa2-switch: serialize changes to priv->mac with a mutex
533d5aaa47c4c981ad12608593e184ef84f736b0 dpaa2-switch: do not clear any interrupts automatically
4e467ce11c0451f75a26f96c052cfd426cdd7272 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5bfaebd53fba20b2a4906a5a71793c75d49da58d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ced5b71f3125532659c251beaee201c68e850d7a can: bcm: fix locking for bcm_op runtime updates
8028fcf3c5f2cdcca8b7c63d7e963454c611d8c3 can: mcp251x: fix deadlock in error path of mcp251x_open
cfb3e123caf0732eea37900f0eb001a05eb6fb82 kunit: tool: print summary of failed tests if a few failed out of a lot
f21a86aa0d7624df62780f2fadce6ee85ab89a65 kunit: tool: make --json do nothing if --raw_ouput is set
dbea53972d4307f585b6559bfc5ec64d2ee2334f kunit: tool: parse KTAP compliant test output
f86e96a42ac836c8b6d2196cf167b63328477643 kunit: tool: don't include KTAP headers and the like in the test log
c6bddda4ffe9bde5111ad18f03fcc884536abda5 kunit: tool: make parser preserve whitespace when printing test log
5d7eb593bfe25a61e73fa2134a8130a440745663 kunit: kunit.py extract handlers
064cee196b33f1091bbf23a1a1e623b8a7e57091 kunit: tool: remove unused imports and variables
ce78776764459349475a95382311e7f870fd3c93 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
3fff420be79efc546f077da9a51179337fa62564 kunit: tool: Add command line interface to filter and report attributes
2298e877bfaf55c510426430e41c0092be6885f2 kunit: tool: copy caller args in run_kernel to prevent mutation
6f42595e95271db1df37df012ca27256eda9ac4f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9ed2e5f424e2839066bab01a72e99b34b002cb32 octeon_ep: Relocate counter updates before NAPI
a4384ecf8a25d55d7e2408967683977c505e94f1 octeon_ep: avoid compiler and IQ/OQ reordering
85a542597406f25be0bbeea8ca78e989a27370d8 wifi: cw1200: Fix locking in error paths
6b83824921eb8f15ddfd15d5d22c77c4bc192d2f wifi: wlcore: Fix a locking bug
5db3d29bf01e4108934056e5610eadc4506d332e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
7e5e6813d00ba315ab8fcfd55c84fad180585242 indirect_call_wrapper: do not reevaluate function pointer
7d75b334716aa5094500f97bccd17bf37ab64725 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1ca957109370980cbe4891219aadfd59fb0da323 bpf: export bpf_link_inc_not_zero.
ba076eb2f7aa348ff25a63bd0e8835e90f6d1f60 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
7f5c22864044d50f0a50da6f6b0de13e40d1fb93 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b3a4680b36f4a22ce3f0c57cf8321ee6eafe6a0f amd-xgbe: fix sleep while atomic on suspend/resume
686c547cbb393d1b9ffa8b494e9e38945e343cf0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
025aeacc6adba3db6d1700d79449530c99ca7663 net: nfc: nci: Fix zero-length proprietary notifications
38ca8dcd3a8701437eb19da9e6c5c6253ab1e437 nfc: nci: free skb on nci_transceive early error paths
f38a180092e6d5e860d058c2cdd324e97cf55d6e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5d2a29c9a1c1985d2efa4b78f5dad8c5bc29c911 nfc: rawsock: cancel tx_work before socket teardown
f72027d8f20320a84be1805c0f2e97c78aacda18 net: stmmac: Fix error handling in VLAN add and delete paths
40fef7a8d3a839a69ea4deeef64ae2af4a3deada net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
5aa05c7c2e7c5de30431887e3a6b49831bbc43c9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5ee1572da6a4ca71daf7db2933bb09babd9acadb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1c4853afa052a12fabd5e8be0b53a27dcdc5a36a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ae71fad175c200fc7edf0994d25e6b4053efce54 net/sched: act_ife: Fix metalist update behavior
c5a71b7c79554353fe499603def67307a072a967 xdp: use modulo operation to calculate XDP frag tailroom
2f0b5b18fd0419d5368a4c2ddf1f4ef13a6ee91c xdp: produce a warning when calculated tailroom is negative
ae16af32e8b5b9b752d46856cfc8c6a7fb88f367 tracing: Add NULL pointer check to trigger_data_free()
4b474914590262bf9a0ed22b2a28db176b259db0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7b01944150e583a1f6ec75b15ae5066305b9d9b8 net: tcp: accept old ack during closing
dc960f429cf6ef81b891f36825a3cd21e63c46d8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e9ad1a27b779c01ebc700d7912b4518338945fa9 ACPI: PM: Save NVS memory on Lenovo G70-35
a2b486f399163597e3164dd6a02b70eaf5bc0214 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
006d4a5e6d04843e660af0e0cda8d894c461d31e unshare: fix unshare_fs() handling
7ee10e17fc41ba8551ff997092eddbafc4fdc13f wifi: mac80211: set default WMM parameters on all links
da8983484ce1b25a60a9f72d727e4bbe32da815d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8fd4a7d455ecea1936d28b94888a077e2c21a5ec scsi: ses: Fix devices attaching to different hosts
f34fe63508bda82e778ca4742420f45a27a70dc0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f2b1e99dd483b7c67196f01467a2b4169312f8ae ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7c226d6c74427719e4a529b6d1a2a82f784c0596 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6bb79772c8ec82a0d199ab858df4b7ea567e433e powerpc/uaccess: Fix inline assembly for clang build on PPC32
e9df9a3c0ee8699d6c50f6768b5815d3188f86ac remoteproc: sysmon: Correct subsys_name_len type in QMI request
cc76aef52d5eca747e937027083f9c704e8649d8 remoteproc: mediatek: Unprepare SCP clock during system suspend
bc36aca17fdff6e054dd2e12cf98082cfb3d3bec powerpc: 83xx: km83xx: Fix keymile vendor prefix
7a719583492459534cb4d457dfd8d2bffb29c2bb xprtrdma: Decrement re_receiving on the early exit paths
09c4e71f913b8b7fe4e620abec6bdb647888f1de net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7634a112328af5e6795ab411d0d459edd1618fc8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2e218465f91041bbdb8254167086b9a92b3329b6 net/mlx5: IFC updates for disabled host PF
2dc844cf7aa2743c5c685debce1528d6fea5be12 net/mlx5: Query to see if host PF is disabled
3ffb44786e537e0c2030522fc8dd89a211e5591d net/mlx5: Fix deadlock between devlink lock and esw->wq
a003a206a38765ba36bb01a43b40eb2ff77b340d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
34f1bc9b95d461c56405bb09c87fda72b59127db net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7fbb73caaed9432f97ef4c9ed4f7b1578b46e119 ASoC: soc-core: drop delayed_work_pending() check before flush
fac7b5962bfbfbde8e0dc6303da8c99c944d41f5 ASoC: core: Exit all links before removing their components
9f7d6d175a8fc9bdbb0cca17c98b72fa6548c78c ASoC: core: Do not call link_exit() on uninitialized rtd objects
4528e7141ece9030fa5f4a5605f940f053bebc76 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2e8225eb718329d0b1ee637a380e60ed10c905cc serial: caif: hold tty->link reference in ldisc_open and ser_release
8399d79d43759495fc709bf7291b667876705d39 mctp: i2c: fix skb memory leak in receive path
994e1dc3320612c9419e3c94c56aac8ea7983e8d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6f699d972bbf25ea3485dbb99ab872c88020823b mctp: route: hold key->lock in mctp_flow_prepare_output()
079313bf2577dcfac6f0d6c25219c3505702aaca netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3dc511f38ec1dfc68107d2e5e722eb89760b60d5 netfilter: x_tables: guard option walkers against 1-byte tail reads
fee3c6aa98e0ea09418744b6eaca961b60e35f69 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
496cea7beca395445e045dc21668a4aa1bb27713 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6d2ff573abdd751b1314885358bf1fa4c7e4302b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
584d58ecf77e04bac31c63961a241311bb9bb2d2 regulator: pca9450: Make IRQ optional
8b3219d338d391fa6f156b179641e731350a726f regulator: pca9450: Correct interrupt type
06be543157dd2fb75243ce7c85b53212fd01cd27 sched: idle: Make skipping governor callbacks more consistent
83c06ee53fa2b71edd64135435447d108616df86 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d7dfd2cc0dec739a697639c1c76fca3a098eb962 nvme-pci: Fix race bug in nvme_poll_irqdisable()
0af40db721ca062ceb3aa2aa1cfd12692bdc1e25 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ef6ca714ba837af3d6d157a30a7ffbf96bdd3d11 e1000/e1000e: Fix leak in DMA error cleanup
8804aa405b2a9a92f97e60ec2b8ab5f4749ca029 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
992ba5cfdc0ff3c39f9080e6c9700179de9c3262 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
db332eda91bfbc74ee6cc8e7e3fc8e8c2d44d290 ASoC: detect empty DMI strings
23933bfa11862dd4d11c277a659a65e83d350034 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f8070bd955349997efcaf4f045d27bad80c5a89f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8292485babbc7a838a40a2d34987d7afc2d8d0fd octeontx2-af: devlink health: use retained error fmsg API
0ec81c35aed6533e30baeb9e4fc6a7fdd1746376 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
27d3a3a4cd6535d67aa8fe827cbe42cd4c5771f6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
699187ecf50dc8dfbcc19581282da3bca0eb2419 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a1fd4f3ab87c3f2115ee951e51840f59f0f05022 cgroup: fix race between task migration and iteration
58b6125e7a6b3dfddd4aff6454f7ab66d8141445 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
180167153fd42e25429a67835daad63e329561b6 net: usb: lan78xx: fix silent drop of packets with checksum errors
e6cde06b3db0ff8fd14f726357713d7e43b3ca1b net: usb: lan78xx: fix TX byte statistics for small packets
91792eca979f1b3b2a535e28c8908ff169d730be net: usb: lan78xx: skip LTM configuration for LAN7850
b086391866c306e95d33865ce867099959e6accc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2a608eecd30f3dc97727cde8916d9b5f756c65bc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b195368dd97aa981eb5bc961d024eea7b78d1479 USB: add QUIRK_NO_BOS for video capture several devices
a0c7ea5afa24a930831e477856e7b5dbf34fb684 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a0ba9ea1f3e40f3a8ed99d5fa7972956f68feccf USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
7f698c6b2b4b47192456145495a0214b4d1e2de0 usb: xhci: Fix memory leak in xhci_disable_slot()
ad15e10940b7bf56845fda0314d33d008a4354c7 usb: yurex: fix race in probe
70397db4b155f41c9318346cd1f0f0822766ba51 usb: misc: uss720: properly clean up reference in uss720_probe()
b6b362702ede916c967f90d688756594c7b28014 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e4a488794cfbe8235f94d0a38ce92a4e377881e4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
007dd63402314cce319c7e729b65d4cb4e8798bf USB: usbcore: Introduce usb_bulk_msg_killable()
b2710e3a3af4fb39dea31ad2798e08d442773335 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c24283ec42c9a9baf67f4ae593e9a7a7a4568ff7 USB: core: Limit the length of unkillable synchronous timeouts
649801910a13478d54dc627a2f764de14ddd1cf4 usb: class: cdc-wdm: fix reordering issue in read code path
0127b69eeb87edea64b475ee46da4a1bbf5cf1b6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2d53f45a06293315314540e1cae25865783d2a9b usb: mdc800: handle signal and read racing
dc3bbdabed080427aa947ef63036e4c7366f5c7e usb: image: mdc800: kill download URB on timeout
a271d92c2178fc2f5bdd17709ba1b407b90a34c1 mm/tracing: rss_stat: ensure curr is false from kthread context
09d20dd290bc0c9b66d2906766a46d2bc6641ed8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
15d7d94e3518247826228c199a29dbc836012558 mmc: core: Avoid bitfield RMW for claim/retune flags
21e57cc27290b1b0d7ae20e85864f19cca768660 tipc: fix divide-by-zero in tipc_sk_filter_connect()
874d668e40b1f07ac3738f798325a2d575edf929 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8765454be71b3e6bd4984a761acbd71b4dd12ba0 libceph: reject preamble if control segment is empty
b95e25feb7d26ebe61c4c3e3294b60f890fbe86c libceph: prevent potential out-of-bounds reads in process_message_header()
118785d803c8204fde169ff7aab181bb3adb215a libceph: Use u32 for non-negative values in ceph_monmap_decode()
abce4cb3427c5cbf8c24cd0c0bc41ea2bc7945f0 libceph: admit message frames only in CEPH_CON_S_OPEN state
00152d24bd4c56d74aca7c96f5d5279c17c73cf5 ceph: fix i_nlink underrun during async unlink
2d83d0e7d0e3fd960d4374a539d98a5e170287d9 time: add kernel-doc in time.c
8246bbf772779bc628d3ab25bc900c027a507554 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ef3eb6e6f7905b70c4e064af25ea30fc25287aad drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2acb5aca36b133498095900be5eb9a29ce557d5a device property: Allow secondary lookup in fwnode_get_next_child_node()
6c838a00879c210f294d9dfc1d1ff4d225942bb2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
62b90fe26178eee47385571608fb24be381854b4 ixgbevf: fix link setup issue
49365506d47119158ff364944ce864524cc000f5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ebae66bc2aa2ed1c322be8d0fd9ebcf185702000 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
23e6080b969e7824cdd253bb11a27842478cafc4 media: dvb-net: fix OOB access in ULE extension header tables
7249018b0b435d05c89a8fdc4cdb047598dc41ac net: mana: Ring doorbell at 4 CQ wraparounds
8a3da4a5a42accaf0db54b869264303c6af4d1b8 ice: fix retry for AQ command 0x06EE
ac75a6e5d0ed7708765a1989695192680030126f batman-adv: Avoid double-rtnl_lock ELP metric worker
d68b2ddf50b0b6afce517b979d8c2ce45c05289e parisc: Increase initial mapping to 64 MB with KALLSYMS
e886a49d2bf37c73b376d78025e822d20e321a8e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e1bedfa58301d33216f282f253752a721ebc1ec2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
10828387fca40b0477aa64641a5a7461b19dc99b parisc: Fix initial page table creation for boot
8a3edb6ac92b54dfd906bce0872a27fc4cb95eec parisc: Check kernel mapping earlier at bootup
ace2fa2af39e23ae410af182eb1bf4822ea34246 smb: server: fix use-after-free in smb2_open()
97fe48a60b6ad0c1585f21bd9250e9227edec367 net: ncsi: fix skb leak in error paths
46a0b1967f3a5796821da8e2947422ab3025a9c8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
447c0ef5f6adc7fc2952a6286014ed47270f29a9 drm/amdgpu: Fix use-after-free race in VM acquire
baa139a6ed6bac3d258486b1c8d4b6938594a67a drm/amd: Set num IP blocks to 0 if discovery fails
dd4aa78471c137c45488c2b230897e0d58c5c150 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
fd768d4c3231b5ec953a41389888ede1a3914319 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2541a67044a20fb4614f2962049191d117143b5c xfs: fix undersized l_iclog_roundoff values
a9c6a89f22bb2c225d5577d129de198d3d82aafe s390/dasd: Move quiesce state with pprc swap
59e6b239772129bac8d124f6f82f9891f8997634 s390/dasd: Copy detected format information to secondary device
1eb5a048aced7bd6c55b47bf2fa1816015d21791 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
11f74b4385d51a5a3e61e2944fca6d67d401d129 scsi: core: Fix error handling for scsi_alloc_sdev()
5870dcd1bb621a630b4b0904b5616e3197c4b50d x86/apic: Disable x2apic on resume if the kernel expects so
4bb1be5378db296e8fd148693c7068150f339ba5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ef7a59d3fb7cdf2a2fd2eab8148c621007e86df3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
77dc59544194a209a865dc12d7bc72e1f69fafc2 smb: client: fix atomic open with O_DIRECT & O_SYNC
af46483ca8f9be5263a78a6282d66c9a79849bf8 smb: client: fix iface port assignment in parse_server_interfaces
556f7003b84d96918b68d513bc7fadbf02916225 btrfs: fix transaction abort on file creation due to name hash collision
44532ac537a35867b3e94eb66c4267de41c0b6a4 btrfs: abort transaction on failure to update root in the received subvol ioctl
5ce07ccbf6d31e1e0c7304fe35e62cdb7b615ed4 iio: dac: ds4424: reject -128 RAW value
d4d50421736b6d858fef757b86977bbb23415054 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7faaf6c34c32ea0871c2469facdb7e26dedf54b1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
167f7177fd366931df1580cf38ee62269ca895d3 iio: potentiometer: mcp4131: fix double application of wiper shift
b2fe5bd1f1cc973d8298bdaf4c41cc71b68255a5 iio: chemical: bme680: Fix measurement wait duration calculation
8d458f6c135ec09f7bb9d6e4e546865664cb2978 iio: gyro: mpu3050-core: fix pm_runtime error handling
7a95e5368c802a86505380641e700585470e30f3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cd10da6a9c86b39659887ffa0cfff0b4862255a5 iio: imu: inv_icm42600: fix odr switch to the same value
1c5c84f3170099f814b760279aec8facb322f8c5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
faf47008efc5a1d4d83a3f80e22039046cf9df41 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b99fa77c388ac433896679bf54ee1c3fa1fbd9e5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
da71caf9c8d91eda0a58d78d637c068d28736bec Linux 6.1.167-rc1

--===============7063960908287382879==--
