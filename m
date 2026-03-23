Content-Type: multipart/mixed; boundary="===============1135963324837072890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:53:09 -0000
Message-Id: <177426318980.1290958.10621607704537652555@gitolite.kernel.org>

--===============1135963324837072890==
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
    old: 6df2192f9e9e56e36e384516759167679dbf73f2
    new: c59e7bc3e7f6c20f4fa00a719de2e95051ee0ddd
    log: revlist-6df2192f9e9e-c59e7bc3e7f6.txt

--===============1135963324837072890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774263167 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774263185-b611677ffddd0d32f8b882070d98a8d6156d5e1d

6df2192f9e9e56e36e384516759167679dbf73f2 c59e7bc3e7f6c20f4fa00a719de2e95051ee0ddd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBG38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DmQP/RlCpISA0gqntkgARaKK
ACGDK3isbsPI9/EV6dFamWYDSs1FuA2qTkXFKjEhWL35xgMApXHZLHb0z8pV6s0b
1cPPJL4v9xh6Vn24EJMM0g8E72CjCeiodQ8lO671p9P1VtOOQK8LpX37eU7XVPKx
2k++6+5zrUC8IzDUZ6G72JvF049551A+cpe57KJi9oEzuiBx3sNWL5iyDjY/gm3S
Dem/G6CAgkt657Q1g9krkvC6o/cgTDjnU+jO3pYckNRS8klgFHcbTaq/a3S3Og0L
ll2itFHoK25SpVsgsHvmlAk2Jv3d7auwuGdC7bJMXpX8jaP8tuwLjNaeun0csDmZ
yYlLj+ykYuaiYmN2Q3cDepL48/LrOVPUKsmYMQEpVJ7FeVmkaJjVKN7/suRlbP/R
mQ91Wnl21yt6fcif8Vs14nTS/ALgJ2ieE0MNdZXT0Wy+YoVr0Dr6IgwbW5urg2WL
PTJwsoetGTzM5Z+AqwOewQIh+0Joa5h6I10DskS5Wzbv99wAttTbjgOqX8gaXYAx
O+HhFu6UkJJbucL5FkLfSPK/nBGwN4G0F+0KMXfgWktsHT2Mrlnminz2cEaDRr4r
7eFsSuNrpgLdMDX4yQcyL5am+eoqUUuD92i6BUQkt8gJlJGtqVA/VYyzbq4qQQGf
nuLxTIjFA/nZeoEf/k1D5P9A
=T5AT
-----END PGP SIGNATURE-----

--===============1135963324837072890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df2192f9e9e-c59e7bc3e7f6.txt

91d5f9dec72c3a9a1f7b1144e30591c89363095e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c4d5352837dbae29226fac7252c5b682d270ee7c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9914650673b6fac1fa54e63203cd71b7f8026935 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c2560c57b0ad36e6fa76f54c4495c34fba4f7023 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
27411673c78ea4e8524da2c45a80a5bbaf375616 scsi: lpfc: Properly set WC for DPP mapping
3da8b88437e2a49ea0c3f7504067646a66bb3fa3 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
176f39f8ab4162e2b1ec9d29cb1fcfc392c3b164 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cd814282637dd8827809d6b74211f5199f54f42a scsi: ufs: core: Always initialize the UIC done completion
42d3dc00b98df680b963d42940ec8f0e458287cd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
20705ea87fe024cffc240c41c327edeac247b277 ALSA: usb-audio: Cap the packet size pre-calculations
c0243e0c535fd2c586e4bb634bd76c291b1369e6 ALSA: usb-audio: Use inclusive terms
5902ca3fc0e1ae551b50b0a2f11047e592d42b62 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
6dcecbb501e936b0f74ac52726017f8fe956c678 btrfs: move btrfs_crc32c_final into free-space-cache.c
e572982ebff43bab21376d21cb7008d5af8bd522 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4eb03082b15cf2e2b7e6e3e4a53b55301415d9f3 btrfs: fix compat mask in error messages in btrfs_check_features()
3a6726cbcc3f93d2b1da948eb124345a83f9baa1 bpf: Fix stack-out-of-bounds write in devmap
81f49f3faba60dfc4aff42ef6f8d0aa1e8dace0e memory: mtk-smi: Convert to platform remove callback returning void
249b728a860ab5e4f2db6deccf72de27541634a4 memory: mtk-smi: fix device leaks on common probe
89e8943b1bd923f1d3b464b650779a7d04a8886e memory: mtk-smi: fix device leak on larb probe
2558a74b4feb9a715ff333a0e178c61003ac8f70 PCI: Introduce pci_dev_for_each_resource()
4acdee36ea75014ac64b31d2b2885058778da840 PCI: Fix printk field formatting
8f990c5c647bc7e844c51517f88cdbd86ca3d3fd PCI: Update BAR # and window messages
8b1536ec7845afc210b9f93204e9ba3f2bd8ac8a PCI: Use resource names in PCI log messages
69feb04eae31f91c9d9b147c1df655f92971e090 resource: Add resource set range and size helpers
91c0857d63f3bc67838a140e213703fb6338ae01 PCI: Use resource_set_range() that correctly sets ->end
62f899bb34d3f7a6c862741f3e7dc935217e1231 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
9d9e85bd8f57de4271f5c8d0533f174bdfbb4d18 KVM: x86: Fix KVM_GET_MSRS stack info leak
f9adeb75ed172712e702b69ba9d7b5e7fa594f34 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
d102add69d7b7bfbf8a3e1034757be47d5260b06 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d8e9ab1747019d9566d3efa40df3c0d41a90221c media: tegra-video: Use accessors for pad config 'try_*' fields
d2c5cbee322015074ccb4eb2623cbc85c4631125 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
96b82f9b2c99236de316f1d02371755b866b3e60 media: camss: vfe-480: Multiple outputs support for SM8250
68c62c112fedfa91647cc11fb8e1252e72f086cb media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
110eefdf005d6c9c8f2cf8bb879f868082e194e6 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
dfb49440b5ee63e8ddf4d9fe3c06d7df014ca073 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
71fbdd8dd01f291e5b4d5a50707a3d7d1a192da5 drm/tegra: dsi: fix device leak on probe
6838c8f45f20977c67b8502f44e4e114e0b45aa2 bus: omap-ocp2scp: Convert to platform remove callback returning void
36bc4d4ff2ecced0ae56e3312fd63dea8223e7ff bus: omap-ocp2scp: fix OF populate on driver rebind
538d233a509114c835d9003f374ea1c8e26970e6 ext4: make ext4_es_remove_extent() return void
399df009301d5c0cff253674e426ee8a93fa5dbc ext4: get rid of ppath in ext4_find_extent()
c7f185c529aeddf772fafbef9c3895efe8d685cf ext4: get rid of ppath in ext4_ext_create_new_leaf()
8b8e017d6b2b82e398735a668c74f81b9d2708f0 ext4: get rid of ppath in ext4_ext_insert_extent()
f425eead39f5db68a8e14d54508150b904a5d3d9 ext4: get rid of ppath in ext4_split_extent_at()
f2e911a90f8943fcc27b75c4dc7ae8cff8815a42 ext4: subdivide EXT4_EXT_DATA_VALID1
aa3507cba8362db36b2899a282e173a14c5b4c5e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
240ebcb2ee801d0df20a3fe25dc45edddfd52e03 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e18194664642ec124a16f05360de0af39ca32092 ext4: drop extent cache when splitting extent fails
a12184a611f9f421a7a04369786fa64d971e65cc ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
965fe652febab19890b630fd70bdb5e4ed63731a ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
0d963b62a08ed6f42ba052f0bf37debcc4adef16 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d283891f235c248a13ee3cb603e8aab68b7a7f54 ext4: convert bd_bitmap_page to bd_bitmap_folio
f73900a74b1df6c568d4dcb70adaeea9087761a8 ext4: convert bd_buddy_page to bd_buddy_folio
7964250f88fb18403c720fa6575d754fd9c2d991 ext4: fix e4b bitmap inconsistency reports
985f4e9e929dc0c5302568976557962621df6ea4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
028a831b548b8098cf5c09ab1ae10b127e879807 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0faf2bbb43166e1cd03528679c1c8ad21bfde07a mfd: omap-usb-host: Convert to platform remove callback returning void
62c6349a44572f66c4eb450911813262ef0fdc26 mfd: omap-usb-host: Fix OF populate on driver rebind
433a717a4eb4c6ec61032872a5d481c2405978f4 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c30a104b4dc6e301545eb1ea6a22886378e9338e clk: tegra: tegra124-emc: fix device leak on set_rate()
a03cdd148eedf50dad0e008d1049d6ddf0f66cf0 usb: cdns3: remove redundant if branch
251be5fe74ff170be84c6a41ed3e2d011d24081f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5b4c636a37b1c24296b52ddb1f307006a838d638 usb: cdns3: fix role switching during resume
135fffcffced43a2020395e46a07ff4f05c45234 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f307328b4f795b07b9f807159ebade3c62137284 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
68a9d9e6645c6f71de8aaca1c9de95c6d4ec91cc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
08c362dbd4de2ed574948591a97c96aa75323804 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
681d06b14a3f968bf1353df17b36f31f6232580e drm/amd: Drop special case for yellow carp without discovery
97c5c8c0083f9bf2cef1d24b24e440f927dd465f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
df1206915d0901f269dcfddb00c6e43a692735e7 eventpoll: Fix integer overflow in ep_loop_check_proc()
0af13da02fc17e62d022247009a14fbbf3251e3d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
53e74b468fe1062d51b28d7f8bae6a8ef82f8520 nfc: pn533: properly drop the usb interface reference on disconnect
a0ae05829ed28c46373ae83da60354e6aea692d5 net: usb: kaweth: validate USB endpoints
d91f184414f8f84605a1fb1e97634e6b7d9c4cb6 net: usb: kalmia: validate USB endpoints
c65697b03287691482b6778643cff8c14f27c43f net: usb: pegasus: validate USB endpoints
54437a5272fde57a7500bd8f485f3c0e63e6de81 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
52de7906fc4261e2eb3af3523e56fa70850faf66 can: ucan: Fix infinite loop from zero-length messages
e66ed7c45d2f2d6f36bf905714105f6d9c5db10e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b0892fe9ea5b6030e3efd81a931a7e232c3b1053 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c1bc92b1d04cdbe7f2a224fd3dadbd84cbaadcf0 x86/efi: defer freeing of boot services memory
c7e586b02769683a56e8ba24583e2edf4d7c456d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ff55ea7e004853385c6b96e4a941ddda6a359804 platform/x86: dell-wmi: Add audio/mic mute key codes
1bf93ff078f7718496bb8860ec089cc917134916 ALSA: usb-audio: Use correct version for UAC3 header validation
fc889be3b616e48ad4305432fa3f8f195ba4ce28 wifi: radiotap: reject radiotap with unknown bits
9e7b87d5b96b552776130db0af4351c2b1887d11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
70ea3ffcfe066175f3098c2c6586f9242052a6c7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2006741f2486a587d28c4c9138d851dd9b199456 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
10a19c99bf0d990f47c0247874975f1c3daadc09 net/sched: ets: fix divide by zero in the offload path
b5a4e8d1cff713562699b9debceb9e99e432721d scsi: target: Fix recursive locking in __configfs_open_file()
16b94b78c787e62af6e8ba25ad04b5fcf83d648e Squashfs: check metadata block offset is within range
81041774fa3a2489880a798c3da3ec324e025a27 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c77557b8af8026e589d5fd1a27a1ed40a029272b smb: client: fix broken multichannel with krb5+signing
b75d337670227fe32eca74f4f20dcc553986a108 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a77bc78c19ee589069b0cb10da0099f8b387d985 scsi: core: Fix refcount leak for tagset_refcnt
c9716eae0cb40500a691b16f445cd3b1e3131c47 selftests: mptcp: more stable simult_flows tests
84972c3cb133b8cce6379a9debaec8a349adc2f3 selftests: mptcp: join: check removing signal+subflow endp
78b54bb4fcc30e3be8d22d0fe77d72e95e893894 ARM: clean up the memset64() C wrapper
86c52154b168b4ec3c2a772a42258be29121a616 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
424be90b127a5070de518c902e0e1984e346f3ae net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
046454735144ab74edb3072c2eb0e197993f0141 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e0d3981f3a2d6dfe0a1c6ff13ec50a967f0931fd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bd7713aaedeaa035da7bdfb97bcdc82bbc4fc9b3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
01b45a14a5479d94a0d03108b23b724d90497e7b net: dpaa2-switch: serialize changes to priv->mac with a mutex
4804e6b5e86b20ccc4611093a0e9e67b1c180312 dpaa2-switch: do not clear any interrupts automatically
51256df586726e4da8e224c5406f5d07b27a55a9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
503b406521a979bbdece18440c255f69046ba5bc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1507903f309656fa9c6af9e8207ad7cdab7217ca can: bcm: fix locking for bcm_op runtime updates
234a1bb3ae3991035b241b07eb6c51280a4ed484 can: mcp251x: fix deadlock in error path of mcp251x_open
238510fa53dc9f2b90ae48e0ab9c04efe695ec4d kunit: tool: print summary of failed tests if a few failed out of a lot
fd749f21aa6e6630039a080db5bda4386df32b1b kunit: tool: make --json do nothing if --raw_ouput is set
5f0b5488e811ae552bc457185749942be87036a8 kunit: tool: parse KTAP compliant test output
20bc77b28172ef4ff1be3df52415b6d56c7361cb kunit: tool: don't include KTAP headers and the like in the test log
becdf932bacbb5ba78dc1d28d371a2ba9659b625 kunit: tool: make parser preserve whitespace when printing test log
285cd4e77052bbbfd0e5d1dc0b6c9cfa2478c8e6 kunit: kunit.py extract handlers
505eff297024d82a335d4cfc720ea2f1cb1fb2ba kunit: tool: remove unused imports and variables
7c7bbe8b5e67b757185e251adb74b70af9d6485b kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
b325a8e9b57353798202507a5fb16c9d5047aba9 kunit: tool: Add command line interface to filter and report attributes
ad9360b47de8c0675524f118056993e4da1b47c0 kunit: tool: copy caller args in run_kernel to prevent mutation
2e6b95c23c99edba532cc230f4541fe20fc177d1 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
05a99302d01652e9bc4cf7e0d0b1f954020f6ab5 octeon_ep: Relocate counter updates before NAPI
d8fd23862b62cdec9b753b3517722c3aa2ef74a9 octeon_ep: avoid compiler and IQ/OQ reordering
c5994f800de254dad7187f2bedc1f3705fd9c527 wifi: cw1200: Fix locking in error paths
9a67964ace4bd1596cf63a7a1905f4d595b78277 wifi: wlcore: Fix a locking bug
4b04a1eea87545912564663c2fa48de3c4534108 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
429242debc4f6dc44281a1e171dbff04d1d8af29 indirect_call_wrapper: do not reevaluate function pointer
8b192065c7e180536cad9d75ddc227b499e16499 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a92e2f2364c0ca0cd78a38f1054e8cd00c949a86 bpf: export bpf_link_inc_not_zero.
fb462dc2078fd71a9e5a19118e9294917bc6707f bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
aaec478f2b960de49899ad464aa89af93d7a4c84 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7b39db5b2b326c7889a2ebe0dd18b29c6f263927 amd-xgbe: fix sleep while atomic on suspend/resume
53331f74e11bb5dc6bf6a80ed501beb55bf95ac8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7a974295934f549e25f8fae23a9f772048f0b2bb net: nfc: nci: Fix zero-length proprietary notifications
40153fd38915bff2cb0f0ba9dabb9ed785702ab8 nfc: nci: free skb on nci_transceive early error paths
3b9aa2233e6a3ef8d20168f4ec329a708647d043 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
46838bf41c6f25e408c8107a1e63a3778f7c766e nfc: rawsock: cancel tx_work before socket teardown
4bc7ab46761d64f7d93a2c3e5afb3ae5eb48e123 net: stmmac: Fix error handling in VLAN add and delete paths
d71cf1d28ec6a2742b6d5d7c033f98250595719a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
514c24ad5c6cd6ec77c7e21e466aec4590a1df28 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c69f14d532f8d59f345bc5c12e0497a193334741 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c04b737776d0cc681bff278f0d871dc468b6169f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1dc022c4a3618ca4394e07215464531ef156d2da net/sched: act_ife: Fix metalist update behavior
955745d263f1e2caacdd1e31ce0c5ec98ce8c55d xdp: use modulo operation to calculate XDP frag tailroom
1e4d28fbc02b6f8240895e038d9ba3dcd79c4b75 xdp: produce a warning when calculated tailroom is negative
18fd105009b7e3e346638a2510522f8c79c1d0aa tracing: Add NULL pointer check to trigger_data_free()
262f1e121c50b25f2a51a243beea5d0dd5707f4c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
32d5089e3f183c2799c5e1fc4eec902e6d48407b net: tcp: accept old ack during closing
90587428bad408cb172e877d17a6f49553681281 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3eca16a4f605a3b6a8d92542023b1bacc8444926 ACPI: PM: Save NVS memory on Lenovo G70-35
a83ba6c0f39d326588f0a7c67da0ac779b5e8258 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8e7861904356069bced891afb127c79bc8e74255 unshare: fix unshare_fs() handling
3141695c880859df10f64aab3518b2278a5b12a8 wifi: mac80211: set default WMM parameters on all links
fb981e5d1a2cada3423597bd76363af288591329 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5e2c7095c825ca900f4008606a12372ad989571c scsi: ses: Fix devices attaching to different hosts
dba6fbc20f878fde5aeb0eaac50d65e083b46a13 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8e91d5acb0eb8ece2e5153ea1e0c01971829ac90 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d8d77cec998c05f567940c66a32741ccc407869c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
79e76c874f209bf5806d87ef367726294cd4553c powerpc/uaccess: Fix inline assembly for clang build on PPC32
67b5f55f8c8cc92b66885c696915c7921eaea860 remoteproc: sysmon: Correct subsys_name_len type in QMI request
968d166aa79efd75f0e81b1a4331be7b28bcdd65 remoteproc: mediatek: Unprepare SCP clock during system suspend
ebde5ec3ef03b7bd0a6cf607324317c6de9018d5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
708bfc7d06a72bdb95d6d1993b1cb0c78b168a8d xprtrdma: Decrement re_receiving on the early exit paths
f36448b7f104f33def806513c177bf2f73669efb net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
44d02f692380fa0700d7cf10f4a0ff021006669f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
044b4a182ceb991903d28d2e21aac3111331d220 net/mlx5: IFC updates for disabled host PF
32b3d86268f05cccbf13f131ce25e03a6e86068f net/mlx5: Query to see if host PF is disabled
2c4a74cc1fe96310ee001908c57f3c801965074b net/mlx5: Fix deadlock between devlink lock and esw->wq
fa648adf534147cc3108b7eabbb6b870d4da9082 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
83b052671df9e69755afbef1bfd65774a8d715ff net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0ce09a1b6a0e5de157c5ad0a25156ea4fd3a5fb8 ASoC: soc-core: drop delayed_work_pending() check before flush
a61969797921850cde79e7bca22452c18ecaaac3 ASoC: core: Exit all links before removing their components
8c20e2bc260eb87b1dd585893fae841e1f7bb634 ASoC: core: Do not call link_exit() on uninitialized rtd objects
cde7a21d667554826d97fe73239bde40a865bebf ASoC: soc-core: flush delayed work before removing DAIs and widgets
d6c7f8c83d9d19995bf1a15b39f489dab791a537 serial: caif: hold tty->link reference in ldisc_open and ser_release
7263ac540eb98998fbf759aee8a056dc17213176 mctp: i2c: fix skb memory leak in receive path
3bc68794264c02a2181063fcafe55dad5cf4f42a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
34534f1ac299bd1e4dc1aef8c83d52a6bcfa69c8 mctp: route: hold key->lock in mctp_flow_prepare_output()
bf4944a2abeec9702de0d199d9dc3ecf43914ab3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
48f117f18a4f18adcde598872fb784be60f0277c netfilter: x_tables: guard option walkers against 1-byte tail reads
150b30da69bcf374c58d862219600ea36c65e536 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5fa96fb34c80d3fb9770a1d1ce888880eafc0dde netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
476905843bb408620af47d0cae4621d2a039da19 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
179b0e826f106123be1b37348dd449337f0179ec regulator: pca9450: Make IRQ optional
94c7a710b2608ad0d55de69043b61caf2945c9f6 regulator: pca9450: Correct interrupt type
d6299db64d41f4ac5650d84c5dc72858dffa7371 sched: idle: Make skipping governor callbacks more consistent
7ae8d9325fc5b52d5a70cc344fea34447e3b2b15 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
20ba39b7ce56b08efd209a660df72b305e051b2f nvme-pci: Fix race bug in nvme_poll_irqdisable()
9c8dfe50fc3111b07919b82f8b692790e50f5d3d i40e: fix src IP mask checks and memcpy argument names in cloud filter
5db2daa46d4873e2bbe636f929d019b7e8470424 e1000/e1000e: Fix leak in DMA error cleanup
87cf35e9cb20dfb86230b63510f839a2df1af9d1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3b6ad669b78359a9382aae4ade09588208fb8420 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ff966b57275b97bb0e77b7a4b275588d729a5562 ASoC: detect empty DMI strings
ecf20466d08598d8f484c3b44fa6ee7e836c30fe net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
53c43c6e63337d52795e1eb1c0c1f9f6446f8e4a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
927f5ed1a3518d549a4ff60647647a3e3135bf46 octeontx2-af: devlink health: use retained error fmsg API
f18bc073bc1ebd716b5b66337427bf5da3b3d751 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fa0b542228ec26fab6109501dc2e2ef9cba5edb6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
58e1d27646e38d2375cac0162be94ed497134d65 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
22f565d664040e0a33d84a57faf70dc655f8c9b7 cgroup: fix race between task migration and iteration
ed8261afa29f195730caf76286a2a10a2d254e40 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a7225271ebdf63c258c9bc093f87d2df856d899b net: usb: lan78xx: fix silent drop of packets with checksum errors
00ca59ae97b8034b49976c791e215dc9abbbbf47 net: usb: lan78xx: fix TX byte statistics for small packets
5954308e562aeaae57c9d01ee86dd4eb20aa8eb9 net: usb: lan78xx: skip LTM configuration for LAN7850
aa16451f7998fa542bb8b6fdbd68b19a128ed30b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
672a877d81506f8863192bed52447e008c6a6a12 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
18c39149a5827ad3054fd41668c500a16132aa6f USB: add QUIRK_NO_BOS for video capture several devices
5f81ec4c8e1caa51739d2c9feb39db23b99cac73 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
953de6a975c91a75105edce6609d8900e3efc34c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2054ccc344fc25496d4166a1a2a9f6c47643c6e2 usb: xhci: Fix memory leak in xhci_disable_slot()
e3826055e4eeac0d7c1e77904610e8b949e98fdf usb: yurex: fix race in probe
1864b24c689bfffd1c9f0135708b9f9e3180d39a usb: misc: uss720: properly clean up reference in uss720_probe()
b2b64b9e371c2d00cda257338b605ef716ce0a1c usb: core: don't power off roothub PHYs if phy_set_mode() fails
774d0a8e61b70210efe2f5e71a6839caee93cce8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f4ccd1cd8431441a1e0575a83b2cd9995bfb9177 USB: usbcore: Introduce usb_bulk_msg_killable()
91c7e0dd42c0b683c29fcf9eb2f53303443d6d21 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2b18b0f8d56659e9fc40cba3979196b3d165841d USB: core: Limit the length of unkillable synchronous timeouts
165932ced4de18e4455c1b9aae67e52beee12e4d usb: class: cdc-wdm: fix reordering issue in read code path
c9aea701ed29f19a8dd5cfcea6612f242d4408fc usb: renesas_usbhs: fix use-after-free in ISR during device removal
249dbccb5df6edb17f891c380f2ead4ca7cae91d usb: mdc800: handle signal and read racing
df43c5efea7a594903c0f53b1a6fd2b7310c4e03 usb: image: mdc800: kill download URB on timeout
224a4cfad49af24b622cf92011047c22d7568304 mm/tracing: rss_stat: ensure curr is false from kthread context
f95035086807e3c9f9675d4503fd29947adfd02b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f2bad181302616fa0b0b84d4b05a2a77f3700002 mmc: core: Avoid bitfield RMW for claim/retune flags
69d1e816ac1579a17871137099f9ca49765392f5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9b1b094c204bef9be1bb2cf1ac695eed452df586 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
18ae2a69dff17de739dad36a4559c2b0caf60f6d libceph: reject preamble if control segment is empty
6bd72810475355d1d9199a1a616790b7f173cbbe libceph: prevent potential out-of-bounds reads in process_message_header()
dc61132b339196fbf82262258956cc5e5ce8757e libceph: Use u32 for non-negative values in ceph_monmap_decode()
edc413cd95ff5f3c10ed6309e2e13230efd235a4 libceph: admit message frames only in CEPH_CON_S_OPEN state
ee401b74bc06f6804a28515e6c8e7eb1ea197f37 ceph: fix i_nlink underrun during async unlink
8036f6dd148df9df8ecc85b9e71f20a7973ae0ed time: add kernel-doc in time.c
65840d007420e36ee52c09b88cd33a73e1354a9e time/jiffies: Mark jiffies_64_to_clock_t() notrace
531526987d41b4546e1d61132c7ccfa5a4cb85b3 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8e9595d255ac04a6b1081f8a1752fa2013dc858c device property: Allow secondary lookup in fwnode_get_next_child_node()
86528cda93ce3f6d0a170887b4310448453bd997 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cf567677a57f7770ea3f1523b8c5ab0ce91d6cb3 ixgbevf: fix link setup issue
2340e0ab64a8715b8b8e4da7a5f2fe044c9bbbb6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
95f3033923ed583740cf00dcd1b82a3413a6972e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c4b22906b6ec749d46d736b22c608308bc41b6b6 media: dvb-net: fix OOB access in ULE extension header tables
dff19e61754e37496884512d56d3277d41601e5a net: mana: Ring doorbell at 4 CQ wraparounds
82822e6d78b0c8e75b3e5bed0c3624baddd315f7 ice: fix retry for AQ command 0x06EE
888e6d5982d404a5c65755e1739bc5168ab77cde batman-adv: Avoid double-rtnl_lock ELP metric worker
e3957772d26d514369415940def65576a174c2ab parisc: Increase initial mapping to 64 MB with KALLSYMS
b9c76f3c5b4f6dcdfd2719a02ef71d6ecbd3bfb2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ad1b86c2e6656593133863b04c332e40f8751a3e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c24e701e6e6499de07c8ab902030e737dda51a48 parisc: Fix initial page table creation for boot
b070d7c1dcf3cbadaa74295bb9b45d0b0589791e parisc: Check kernel mapping earlier at bootup
c6fbe2c098adc0c8bb85903301fc899f853e3f7c smb: server: fix use-after-free in smb2_open()
a10614113e8631ea802e4bc1ab987e5b5bfacefa net: ncsi: fix skb leak in error paths
22b4b8cb5b4f49aa1b97fecc034187a2c2630802 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
237b9884c521792998f678246a6ae74e374a2233 drm/amdgpu: Fix use-after-free race in VM acquire
5dfbfbea661112c757f3ceff2c37057d35975689 drm/amd: Set num IP blocks to 0 if discovery fails
bb97564aa5cc9418ac4868500f42eb5fa4407b1e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f9cb5dffefc3899ce9a2acdab5eaa9d18d0aee21 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0411decedfaf75418e80f999a57a5353954214b5 xfs: fix undersized l_iclog_roundoff values
254a780febfb810e7884dfcbff907dc24c37b186 s390/dasd: Move quiesce state with pprc swap
d1a2195f70b567aeee2c298dbe8a76cf4ec78906 s390/dasd: Copy detected format information to secondary device
18df0669231daedfecf307dd54e1e8a0c09012dd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
dc9a352486a0676ddc3f89f8853f6556b11b704d scsi: core: Fix error handling for scsi_alloc_sdev()
237813ce37fc96bbd06279f6b81966a31e42591a x86/apic: Disable x2apic on resume if the kernel expects so
a36ce665691d6153dfc284be67f9ebd0553cb532 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4835e9b470f424d3fe7fba23880e609a961c418d lib/bootconfig: check bounds before writing in __xbc_open_brace()
88d76821a5df7a6d4f85efa0e7bc83005c674699 smb: client: fix atomic open with O_DIRECT & O_SYNC
bd2ed1ea7d05640d277d6d0c72934453d62b569f smb: client: fix iface port assignment in parse_server_interfaces
df94522ea82cff56dc47e5914d8131d0fc35f3ca btrfs: fix transaction abort on file creation due to name hash collision
a249f4f8221723eec68398dd5ac5f5d77842747c btrfs: abort transaction on failure to update root in the received subvol ioctl
a1d9e2804ed1f72f34a3dd0252f7c146a7c72d5e iio: dac: ds4424: reject -128 RAW value
5492aca0b1d046c30292f863c4b6144c7663457c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
268e39358fe3ca4d52adb8e28e93028eecb064a2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
311d528d1e2ac8199ece2311ec7ee5af477e1d18 iio: potentiometer: mcp4131: fix double application of wiper shift
be0847404961c15a5ebdc6242093407b28942c09 iio: chemical: bme680: Fix measurement wait duration calculation
1827e2348e26feb29cbb6b7d4c4da2e9c0fff961 iio: gyro: mpu3050-core: fix pm_runtime error handling
2fca4dab817ba18ac47488b5e1a9ffc834087a44 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5fdcd2b3532070134a1bf3bcb10ba70ebec08e5c iio: imu: inv_icm42600: fix odr switch to the same value
d72e0371c4bf41c2d6e454eb00a2fd87cb97fcea i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e5620a1c99d74c70a31dbde82fb3db69b75ef609 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
522e11a0f01ed7b7ab8b3903e01d46109f1fc087 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3d943969fdce36e84eda58bed1b90af4126bb719 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
38d736eb5acfe8585e889758ad0b7993ae8536ca ipv6: use RCU in ip6_xmit()
7c9717b3687b054d0f51a7da5af338992a86f39f bpf: Forget ranges when refining tnum after JSET
49c1cfc1548c3ec2ddfd3d7afb58df019a740de1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
65b0fdb3666dcf4587585e50007c403c2a008738 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1763108f94a6fce6ffb5080c2e36fc556619281a io_uring/kbuf: check if target buffer list is still legacy on recycle
aaed3891c3a7f39f328cf96c3336b9fe551c41d4 sunrpc: fix cache_request leak in cache_release
f3084e2f19c1489a81b2bfd1ef7c164eb0e54daf nvdimm/bus: Fix potential use after free in asynchronous initialization
30a07995cb6465be7184020999752e0f18f4e3e5 LoongArch: Give more information if kmem access failed
beb279219a655c478d29c2cfd8d8ef7771ba4a51 NFC: nxp-nci: allow GPIOs to sleep
ff97e13811bd7f40a51f0e64e23fb498aa370e1b net: macb: fix use-after-free access to PTP clock
7a336ea66b866ccbb6ef3b038a61a3b8c87c93e1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0c11d14edbd06493df65f3b97e34572155f67c15 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
41f4318355af8f2f55a89237285211c3048dc825 smb: client: fix krb5 mount with username option
502b03144a13de17b021a9e0666e33fc48005a92 ksmbd: unset conn->binding on failed binding request
fb5ecd5be0e4496fc8affd62806c0654f23c2957 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
13164e3827d7ce2c10d03357de5cf9fcce3b8d42 mmc: sdhci: fix timing selection for 1-bit bus width
5f91cda10a11388e181c986fbbc4edad0c78c2c9 spi: fix use-after-free on controller registration failure
9cd216d66f0e2ce8ac2086ba85c35aab9ab1bd7e spi: fix statistics allocation
59ecfeec5ac9aefbb4410355f4bcda46475fba19 mtd: rawnand: pl353: make sure optimal timings are applied
55e008db67c6abd4f83d87135318c2e731e02757 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
239f87d7da513a08497387c08b101ea893954ee1 mtd: Avoid boot crash in RedBoot partition table parser
e0160c7dda59d5a1ccbabd90d1598667a8e0adb6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
035087ce9060ebf92a5363527eb8cebfd777e93c serial: 8250_pci: add support for the AX99100
fc0ebf6e43c6431ac917da72a105086a90bccaca serial: 8250: Fix TX deadlock when using DMA
7f9e34ec21a6363134d0553029a5c2de6e71626c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7cdd2a9d7a367c655df654df74a21a6970e82e64 serial: uartlite: fix PM runtime usage count underflow on probe
2bb6ae61253ca436896a6cf909d05703eefb0579 drm/amdgpu/mmhub2.0: add bounds checking for cid
7e291cdf5bb7f396c8c17a46b8b7c63105dc7627 drm/amdgpu/mmhub2.3: add bounds checking for cid
dbba20f11e4ef65a91dc77b466ba0a59fbfe0983 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
a8f2225fc9a17b8bc0796b7a844383262b090244 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cf7d86c05a53f88596461ba683b573de6b18ff47 drm/amdgpu/mmhub3.0: add bounds checking for cid
2c3691b7f3afb14e41292c10549e8369b7e0ed0f drm/radeon: apply state adjust rules to some additional HAINAN vairants
67dd914bf90ef19833160cfe2fc2d70e39db5d42 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
db42d10f76926fb9f7301475be74d42f91b0a916 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0aea2d5778b7c80f2668e9afdb614991681089f5 mm/hugetlb: fix hugetlb_pmd_shared()
72a58fb1eefa896fb3ae62065bd35afe18195f75 mm/hugetlb: fix two comments related to huge_pmd_unshare()
613268431587ff8918b13bcc83817f2c89ed4706 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7e9c90620a0ae24e33c1016be11a2f9c5ed7cc07 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
8a3b3c9ca048f2193be86a5100ca353311f7d811 ext4: fix dirtyclusters double decrement on fs shutdown
4c0b9f257945e33a733e1f0555212547d72b5069 ext4: always allocate blocks only from groups inode can use
10e034dc13bb1bbc6dd1783b028a4a17741e68f6 wifi: libertas: fix use-after-free in lbs_free_adapter()
82b0edcc6a653d4acf79f37f970c2b0fe0cc6237 wifi: cfg80211: move scan done work to wiphy work
bec11226d707e0ab3a9ada2bac3547d92e496c1c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
763fc93322f72b2dc7634447e09252a75729d523 x86/sev: Allow IBPB-on-Entry feature for SNP guests
d88cbcfb2d8ccd7945b234f2cbbc22baf157d1a6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
63d2cc65f59c78bf2737877c28647c83af7f3e9f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
12f7c7d9d333261a5a746f102cde0bd64ed187b7 mptcp: pm: avoid sending RM_ADDR over same subflow
350a7933771102cc41ca04cd4a2ba69da80c7868 mptcp: pm: in-kernel: always mark signal+subflow endp as used
98a746256720b88c8abe357c80effc292801bf9d selftests: mptcp: join: check RM_ADDR not sent over same subflow
3d39c2cc2532c71154b00296b198de9dcafecd54 net/sched: act_gate: snapshot parameters with RCU on replace
3d321f91a8eb03595b73b5938b51b7b31bff2090 ALSA: pcm: fix wait_time calculations
6f65e5fd5c2de416dbf80bdafbbf8906fd81a7be ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
78f70b57c4edc2c57b4b69c79d2657d106d309d5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
be5ee8497bfc8bfc71cff19ec5c45ca8b1fe2779 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2768890812cad69124d75046f67ec0573b040570 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4986cede352ffd9a9346fd80d5a6873f208217c2 usb: roles: get usb role switch from parent only for usb-b-connector
6952006ce930d73b2cb4b2f466635b9b7c112739 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
5fd3e2a1aeb717024b22554179fcc611a0f5966c mm/kfence: fix KASAN hardware tag faults during late enablement
48e2af447d32be32915aa60e19d401bc6811e5c9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2797c96da96f659981a642561b7d600c26eec786 iomap: reject delalloc mappings during writeback
7bff805e964ead38e76da4777c33c98330e2b5d8 tracing: Fix syscall events activation by ensuring refcount hits zero
9826eec4c5196fff1c180193ffd64f9e54907a63 pmdomain: bcm: bcm2835-power: Fix broken reset status read
98bdaa216d997e5d1d661f31d72131816e85b1ea arm64: reorganise PAGE_/PROT_ macros
0b06e7b1647a73fe23366b25e00c8b7b8b179984 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0b26282985122542fdf69c03cd165902188e8938 ksmbd: Don't log keys in SMB3 signing and encryption key generation
9ffe990666070b195fb0e9fd58316865e0b90458 drm/msm: Fix dma_free_attrs() buffer size
19923884f52846e3fa7cead0681ee5738119e714 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
770253b2213c8e6a0b08913bb3cd657d7f120277 net: macb: Shuffle the tx ring before enabling tx
e83f3fa271d77c929f567454ec16cf7aa9a2bcea s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c95924ea9e0789303dfa3d04680c48a35496426d xfs: fix integer overflow in bmap intent sort comparator
3a9ac5edb75398e285b26041c0e9c0a204ae3703 xfs: ensure dquot item is deleted from AIL only after log shutdown
2c5074c35989179abf1c2bacd40c1e6304433d3b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c3ae9a06876b0c9f58df22b4ec837dd3a690bb28 cifs: open files should not hold ref on superblock
137a4b91873df7fc4d8161518f5d71210a840e29 kprobes: Remove unneeded goto
3a0d21ea8b5305774e425488ba96cc8abb6f9fe8 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
a58c4739041afe27efdaeb2a8eea5282ba18241f iio: buffer: fix coding style warnings
06d458b6eaac347012e8fa321df11e1344e0dfdf iio: buffer: Fix wait_queue not being removed
5823f8a51edb302d971146ad2ae0e9ec8c582703 btrfs: fix transaction abort when snapshotting received subvolumes
a9ea539b1fddbf06611d8c7cc959abca067ed570 btrfs: fix transaction abort on set received ioctl due to item overflow
bbf76b3a5af5aa17f0c12e5e9ce83c7d3e219114 iio: light: bh1780: fix PM runtime leak on error path
2f543bf61fa970eadbaef12fd647f14a7181e40a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b582f233411088e003769239813aa2d6b8ac6acd nfsd: define exports_proc_ops with CONFIG_PROC_FS
0f813e6db01ff5003b03d031acd1430402bd94e1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f6cd0e4a7fc887d9cab193f62da8324524d2adef nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
81a10401aeee3ed2ccffe37a20538c6c0158c61f net: macb: queue tie-off or disable during WOL suspend
f05899e7c6babcecfccdcacdaf0ce3a50a7ccbdf net: macb: Introduce gem_init_rx_ring()
380bb34d862aeeef2850dd4c895acb7f45c9a527 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
969a9f174465fb9edd7ca346617765547ffac378 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9f06d019d82cfbf3dad49f89579b0efec85b8773 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
cbf166c832c3a7a339ebbe44f6a40b9b82465983 ice: sleep, don't busy-wait, in the SQ send retry loop
d3e8bc0435a66d1aa8210c0ed8fa166181136526 ice: reintroduce retry mechanism for indirect AQ
71e00ad4605ba6603c011eca1cc4fef069135d1a iio: imu: inv_icm42600: fix odr switch when turning buffer off
27535fa636012879f06c7974ae9c52c58d2b32df ALSA: usb-audio: Kill timer properly at removal
e1e76bc027e0c1fd80703017eece99967f5c6f89 drm/amdgpu: unmap and remove csa_va properly
d856fc60f279272b40666509c423c53dc896c80a net: dsa: improve shutdown sequence
16f8046364ecc7ea8115671ea5b41669b20e0e92 net: fec: handle page_pool_dev_alloc_pages error
6d4c7dc002a3c315bcf167f2a75daffc553523f9 gfs2: No more self recovery
b3ef495532269f31b65cb58e2b90911405621c10 smb: client: Compare MACs in constant time
07cb094b038f8da279a8826bafad72a2a875ce1d ksmbd: Compare MACs in constant time
3ee785e902413550cf2244c590148a7bac82adb4 net/tcp-md5: Fix MAC comparison to be constant-time
bf0f60cd3114ab104ceec541be6d076008e18315 mtd: spinand: macronix: use scratch buffer for DMA operation
677150b8d3b94d238e91f0881c79317720eaa001 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
3aa7a40921559e5d2c04560543637a2e6c8d427e net: enetc: allocate vf_state during PF probes
ba2bd162f49976fe0dfdcc8f0bbda9ecaf942a1c dm-verity: disable recursive forward error correction
5ff297ab3eaf0af76f6d94f92e2771fc15693829 net: add skb_header_pointer_careful() helper
34f87d6206ded817e101863b6e923270fa948f0c net/sched: cls_u32: use skb_header_pointer_careful()
7b4df6ebe7311e324bea232c231f3aea85623d11 scsi: ufs: core: Fix handling of lrbp->cmd
c040f44ee9d19bd7aab0985f16e6ec15d2b7330d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4b655487a4c85b81178abf0d986e7148626c0ea1 net: Handle napi_schedule() calls from non-interrupt
02a5eef0564c8eb94ebdce53c02069f13a736580 gve: defer interrupt enabling until NAPI registration
3f54fcfbb8aaeff05d110846026a51a8b8871585 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f37e6e118f28314dfd2c23360e2f0588433e8620 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
01ceba0542e044273b5e6f6dfa732dbce32e35a5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1e958d2d991e488c329f2e0eebfd0a8c28cb7391 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3d4dc86a8f2081e80e5cad48898c2b550ced47f1 btrfs: send: check for inline extents in range_is_hole_in_parent()
48e4deb3e85ea564d88e0e7a7d318f3c4963b901 btrfs: do not strictly require dirty metadata threshold for metadata writepages
453cb690ed1b1d0aa7c6dd644a9ffec85b1fc27a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5c7da2b014bb6cd755854e2f4961d7490ab62e04 spi: cadence-quadspi: Implement refcount to handle unbind during busy
ddbde37048c6064aa668ecf0859465093872aacf drm/amdgpu: drop redundant sched job cleanup when cs is aborted
29924ba7efdc1f14efed4f1d713f720d4767e253 net: stmmac: remove support for lpi_intr_o
e517b9dc8e3447a32c124d741eac58d33e172258 PCI/ACPI: Restrict program_hpx_type2() to AER bits
d3a91e30aab422165cb695bd8286aaf1eee5c078 binfmt_misc: restore write access before closing files opened by open_exec()
9a1d0f8d3c98bdd3ca76441cb7f7a2e76c53117d btrfs: tree-checker: fix misleading root drop_level error message
6edca92eeeea549cbf01dfcfb95b8c97a1599b67 soc: fsl: qbman: fix race condition in qman_destroy_fq
6c40d31e6f4177d0ba3fc13a440a0ef8e7fa307c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b3c7781c530abc017f4f4cef67ff6f43baac841c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a4a4b967584809ce955e15005edd2ba61c85ec80 firmware: arm_scpi: Fix device_node reference leak in probe path
258215e8c3b4acd0faa69a0ef6595478026b3940 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5ef9c5231749ff4d56c8dbeb018eb62c589af54d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d600bb924f986f484981329c8c270466d9c725fc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4e06c3bccd89603ea371ef57bf233036148a63a5 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
a8e9594a81a11178d7158671bb97dcfb1c16bd25 Bluetooth: HIDP: Fix possible UAF
aab2d1a5ed407771924469db342cf5c34a0db64b Bluetooth: qca: fix ROM version reading on WCN3998 chips
f67bb732a31d3481cc219884a9dd3d98615dbfd9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
025f3bcbc71f52b4f02e25b7e56125d7827ea5ed netfilter: ctnetlink: remove refcounting in expectation dumpers
6831ab5d923c4379943c9bb07113ed554c435c02 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ec24c4973c7009a3c52578d5bf8d1bb945f89710 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d37a8c999f6d97b04ee8971266f5e142faed5f16 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
399d1c459ffcff12ee1641b26b1824551aab23fb netfilter: nft_ct: add seqadj extension for natted connections
66c4081acbc3f94e19943b594f4c9c46d0f62a66 netfilter: nft_ct: drop pending enqueued packets on removal
33dbd9770fcc09e1c203cac524250f183755e8c5 netfilter: xt_CT: drop pending enqueued packets on template removal
41a667f53818c64eeb9c41bc6d63650aaef48503 netfilter: xt_time: use unsigned int for monthday bit shift
74b3ba4e1226fb9e46976b0d3089884342f719c5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8fda4a12f12de7601edfa79c67a375e05dcfe0c8 net: bcmgenet: increase WoL poll timeout
6fc99f2672d928fb462f74f4d66f273f720680ee net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
156a37b17820edeab64515343e2c852dd3498525 sched: idle: Consolidate the handling of two special cases
156f5359ce0ea6ca473fb16d2c69fdc7b3ded537 PM: runtime: Fix a race condition related to device removal
566bb08707d159c842c71c535391123fa6fba26b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c2de328af008e2a1ac2b5c1725c5a21188a34ee8 net/sched: teql: Fix double-free in teql_master_xmit
d16cfc69eb9f30122d04ece127bd32bfd5150daa net: usb: aqc111: Do not perform PM inside suspend callback
efeecb481ef32248267df20884cfa21fea2bb834 igc: fix missing update of skb->tail in igc_xmit_frame()
becdac5981c26244851a593d09001c73d9749acd iavf: fix VLAN filter lost on add/delete race
9a85d3d4c306d60fa258d54e5e3c24398332fdb4 wifi: mac80211: fix NULL deref in mesh_matches_local()
9762302b014ed868fe05aa4425fb48c18ec426ed wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
26ff0bae30824c7a1ff50e06234443c35acee43c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c2678c079b8bd30a5ce565027333d5194eebb512 net: macb: fix uninitialized rx_fs_lock
c603ad8efacbe6c69af89fa85b135a4c8d9a5c0d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6b2311217822b513b679f605278ded2b73272f57 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
62e7fa17e70a428e96de751b43b81b3a8de7dd0d netfilter: nf_tables: release flowtable after rcu grace period on error
6f004dca39d8bcd0a76cec1925f7311c27c4a546 nfnetlink_osf: validate individual option lengths in fingerprints
79d372d465f1a524049f44e640e06ff3368b65a5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
af4a3a55a8bbfcd1e5a5ccbb2799883cbd0789c0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
bb7a560c8fe8e8441cbd69daf59f9d8fd108463c icmp: fix NULL pointer dereference in icmp_tag_validation()
b8027c2bc2400054fd509073630940bfa13c09c4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c6fec994c670d8f47313befd1ba4944344e7f4b6 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
23ec4a4cec516b7486efce2d4e342480053f6297 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
4f3a77865ded202b59f1ae41e0123ff540a568d4 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
de436e37ff5a5c213034edb499d7109d336cfd00 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
4ba3509fb164508add256076d62668749b73ea0b sched/fair: Fix pelt clock sync when entering idle
67dac959fc1ed39b7c2a4749cfd11ee6be0fcc36 USB: serial: f81232: fix incomplete serial port generation
450e8b5826b48aadfa57ffba484a6e0c0f902bca i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c59e7bc3e7f6c20f4fa00a719de2e95051ee0ddd Linux 6.1.167-rc1

--===============1135963324837072890==--
