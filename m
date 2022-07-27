Content-Type: multipart/mixed; boundary="===============7619975034240341646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 10:02:30 -0000
Message-Id: <165891615089.28544.14258305514734982404@gitolite.kernel.org>

--===============7619975034240341646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 13445ec1e95aace215e35cd6d2378acfebc8f68d
    new: 3571eb1152ddcde8baa3306e5fece32406e9807b
    log: revlist-13445ec1e95a-3571eb1152dd.txt
  - ref: refs/heads/queue/4.19
    old: b14c91334574b4bfd964e0bce90a598272e2f2fb
    new: 4dd043b62f81fde2180229f6129509ed63fff62c
    log: revlist-b14c91334574-4dd043b62f81.txt
  - ref: refs/heads/queue/4.9
    old: e117e844a802bbe93a15758e660c5c6d392b2f85
    new: 13a1bc6e6dc782f576e3060e6a008e32f12d5cb2
    log: revlist-e117e844a802-13a1bc6e6dc7.txt
  - ref: refs/heads/queue/5.10
    old: 5e2d18bc96f8112089b1d2f7ba861030279c8125
    new: 907417827c0bf0877d362f0c47eadbede5d28cb9
    log: revlist-5e2d18bc96f8-907417827c0b.txt
  - ref: refs/heads/queue/5.15
    old: 8fe82fe9372c0a3800b9b61007915793caff919a
    new: f65c5a2260337458381853b09125f8e129a7d38f
    log: revlist-8fe82fe9372c-f65c5a226033.txt
  - ref: refs/heads/queue/5.18
    old: a6b54e81697fc1622aec0fd0dad632aaec262dca
    new: 001b5a2d1731be01484b0fdb21ffbd28626018a0
    log: revlist-a6b54e81697f-001b5a2d1731.txt
  - ref: refs/heads/queue/5.4
    old: 67b7c41574b2084a0ebac2562fa722775610eff1
    new: 2d60aa045bf6d012ca0ac87900ca171daecfc881
    log: revlist-67b7c41574b2-2d60aa045bf6.txt

--===============7619975034240341646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13445ec1e95a-3571eb1152dd.txt

7638ea6f2cc40463c4e0e55018dcd66b63b4175c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5add86908927dfd8378a6abec02dede8d7e36271 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a96d00dff1eafcdb41e4a32fab329a0d58360497 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
550ab7d5881cb259ba03e1b3043ba555872aa1f6 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3ead1d5cbf0477597a4d4c0fa987a29955c5f149 ip: Fix a data-race around sysctl_fwmark_reflect.
565ae093e4987af804bd88965b3813d5dbf80bee tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
2b89cf6610313bb71de44ec238e6a36cc82c4959 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a10c92d91e2cad400b4a98bb73689674f30a74b8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
9e65c2d11873eb83240f14b591e95c5c41a05361 i2c: cadence: Change large transfer count reset logic to be unconditional
10c7454ca1fac6bc7c6929dc022a3cd2bd1af352 net: stmmac: fix dma queue left shift overflow issue
6e417bfdd4c8beafa0913f620819fa6d2e5111d1 igmp: Fix data-races around sysctl_igmp_llm_reports.
5f2b4ca3c9e28ff49d23a3159a38b028d2da6c8f igmp: Fix a data-race around sysctl_igmp_max_memberships.
f1be36c57c48f8ffc86c7b0971e2d07795ab2202 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1ca1410332cbc7225583e62010cae6707c4c877b be2net: Fix buffer overflow in be_get_module_eeprom
b30461ac4dd9c8ac4cfca8b6b5b076e33293c21b Revert "Revert "char/random: silence a lockdep splat with printk()""
5f0a4fc6e0f7aa329476adbf777487a8872c860e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7c71472cfe48251ec5ea99f814274ef0f9789a24 bpf: Make sure mac_header was set before using it
126055b5ba5d631a3156d0d8159fc72d8e28d264 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
225cb0df560d1157386543c16630bcfe08c351ed tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
56a01d09fd2c61b7a58272955776db685e189c4e ALSA: memalloc: Align buffer allocations in page size
d652ac6d52c613ccc65dad6a79ade2bb73c46dc2 Bluetooth: Add bt_skb_sendmsg helper
bef4137a528350223ea343b93294be87b9218715 Bluetooth: Add bt_skb_sendmmsg helper
a5898bcc777bbd8ee88f580007e362112f6cfcb9 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
13c311e19fe9237a290f1c70fbddd9dda7244c74 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
61cb7bd8cbac84725f17bdd23854b8fea64f7625 Bluetooth: Fix passing NULL to PTR_ERR
6c23428fc9fef4955bfbb3666d521e2a1761b917 Bluetooth: SCO: Fix sco_send_frame returning skb->len
3571eb1152ddcde8baa3306e5fece32406e9807b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============7619975034240341646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14c91334574-4dd043b62f81.txt

3b2cffa9342321a59cb650a5909518695a37537b riscv: add as-options for modules with assembly compontents
2e1558a06a85136f86a3466fd85cb8b9a850ded5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
405ff803381c241b57c44dd25d45b76b1586100b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a84ccd53a1c91a4ff34d0709d6b25119a092aa48 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3ed68fc9338a9cf26c24d847dcdf642b718c63d1 pinctrl: ralink: Check for null return of devm_kcalloc
bc4604cf29917aafd794afe670c12577fbc3c366 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3ef0693ade0bf1db845772483e18938190d9ed10 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b6ae262ecb796a32347d874f87029730a9c8277a ip: Fix data-races around sysctl_ip_nonlocal_bind.
c4d96843d15ebf9318ce9d456a4f2c619d81cc71 ip: Fix a data-race around sysctl_fwmark_reflect.
eebf9570b2fa2514662175ea4d86eb0bd58c673f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d80540760e73804927d6f6d4e2edecdebb5c9e23 tcp: Fix data-races around sysctl_tcp_mtu_probing.
946ae2e21052bd68ac09c2a1248c46c6ba81e5af tcp: Fix a data-race around sysctl_tcp_probe_threshold.
fa64223d5b9089c356a32fd819a7334b822b0f48 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0a881f1370a12fb9e70c7ab79a16fbf3e41c9111 i2c: cadence: Change large transfer count reset logic to be unconditional
300fcdcd3e8c9faa58d7a377d7609f92db04de52 net: stmmac: fix dma queue left shift overflow issue
c7edc6c6b75c6f2b673101ade335ff11fe02085f net/tls: Fix race in TLS device down flow
40e725a89923fe7d57cfd48950a2f9717f87b930 igmp: Fix data-races around sysctl_igmp_llm_reports.
4c2db5a8b11849e2bd1c3c7ef8676492c899975f igmp: Fix a data-race around sysctl_igmp_max_memberships.
b08367cabfbf5d668b8371eb76b4e1a4d9b910ff tcp: Fix data-races around sysctl_tcp_reordering.
01448d1d0b93d0c1d1dcac50635ed8ff4b354ea2 tcp: Fix data-races around some timeout sysctl knobs.
2ae3a274da1efa9f04c8aade371af91bd4129938 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7bac8920162cdafb8b0298390fc29c32be65d103 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d710b1a0539750959d1f2a00ac629f159b502683 tcp: Fix data-races around sysctl_tcp_fastopen.
15e7e7f0daac348580ad792806e2d2fe817e5d2e be2net: Fix buffer overflow in be_get_module_eeprom
18078991a625ce4e77a58f3b565be8ea76213769 tcp: Fix a data-race around sysctl_tcp_early_retrans.
0ca0ac387378b0264df7ca3075c18e42deb89912 tcp: Fix data-races around sysctl_tcp_recovery.
25fd091219b59007c5dd468495f88ff58a96eabb tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f71bbcd262b47c20fd848392651b44771bce434d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
a3fbe35318ba78bf554c4e988c968b1013b452a3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
320bb9306dff67cc44c8c0e7d65c8fb52dd8017a tcp: Fix a data-race around sysctl_tcp_stdurg.
b923d02abea9bd12b84d41c3932c8110db011c4f tcp: Fix a data-race around sysctl_tcp_rfc1337.
a999a839080876895224f84abbafc9de2e1ab860 tcp: Fix data-races around sysctl_tcp_max_reordering.
bf9f810ff85cd93fb93b21a962742ada8bac1351 Revert "Revert "char/random: silence a lockdep splat with printk()""
5c2d3ff49e4a72e60e65bcef06a0153d9a469716 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
890e64f70345949e0d1b54ab1b5f5ac30943cb47 bpf: Make sure mac_header was set before using it
1216369df5d05acd93a17d5240b3b3e5cfab5f76 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
a8c85a86639ce4eaf97856fe2528ce5d904074d3 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
5e3dc55877fa8c71543cbc740f5887d53ad2e9f5 HID: multitouch: simplify the application retrieval
468706fcd5310d0e4e567538d7e9778066db6540 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
22cb56e0322be26ce6b49a91ad5187a758c00752 HID: multitouch: add support for the Smart Tech panel
557870836377a62e5a0fcabcc35e5ebeef6ccadb HID: add ALWAYS_POLL quirk to lenovo pixart mouse
8036b4aa21918a4be6313b2d2af02584d86405cf dlm: fix pending remove if msg allocation fails
8f0b439d967f7089fc5db5f7b13939a3f9202954 ima: remove the IMA_TEMPLATE Kconfig option
2b88fe38ec58d2fb7cd81c0f39da82cfb2cb9804 ALSA: memalloc: Align buffer allocations in page size
a4ac88b002b44a2693a1089910c108caa3112721 Bluetooth: Add bt_skb_sendmsg helper
498bff4557670ad630e2ccef776463af8baa38ad Bluetooth: Add bt_skb_sendmmsg helper
343e97b10d86384109e59b4270c13b4a55786b42 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
931fdaec5b640c8a4142cc9d3d720def9eda0ce5 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
4b9a457013a62c282e542e1cbc067062ae03b243 Bluetooth: Fix passing NULL to PTR_ERR
8cfe07627a2ba6a54d4aea18ecccf75e12408fc6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
c1affb6f0bf43da556387ca20759d9d36cf76bbd Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
0ab907fae653dbf2720ad4d77c2e44162314ed51 serial: mvebu-uart: correctly report configured baudrate value
3ac289b19db81326dd80b53e755ba0c470c91369 tty: drivers/tty/, stop using tty_schedule_flip()
f6a960bbdc3ec72e626aea0c29b6c6322a555d02 tty: the rest, stop using tty_schedule_flip()
a13796df7de5a56c276216f36c4c4a8a006d4558 tty: drop tty_schedule_flip()
68620930c2ada34f1a99ce9e85e21c3d44015a12 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
4dd043b62f81fde2180229f6129509ed63fff62c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7619975034240341646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e117e844a802-13a1bc6e6dc7.txt

deab4ac5297c370fa05c313834734ce36e43474b security,selinux,smack: kill security_task_wait hook
456661ae46ed41ef044b5462df3460e530b2459d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
62c008b8f86a0afe3155077c9b97ccf97d5eec9a misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
234ec2bcdceceb0df436c92c3a80dff212c0f49c misc: rtsx_usb: use separate command and response buffers
6d3f7d0484fd20b11c054513ae5b4a1b693d759c misc: rtsx_usb: set return value in rsp_buf alloc err path
2877a5b711d3d706907b6e1d645ba88b493e2d47 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
144e487a9b25fecc5de4a6624d19931a66feb6b4 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c3788d47f1c4b618964aeb71ed7b6917f1c67b99 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8bf24db1e69e1847abf1f9b69e524d6e568e6ed6 ip: Fix a data-race around sysctl_fwmark_reflect.
3dd9fd1c316415d94955e309032c41f88f80aaa0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
55b41d979c6f35f3ad0fb5f5dc19c276217045c5 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6f6807ee5d6fa74a067acc98dc0ec756ef6d6e35 i2c: cadence: Change large transfer count reset logic to be unconditional
6c421e01f2e51797d0ae987f40421dd24b0331be igmp: Fix data-races around sysctl_igmp_llm_reports.
0ffa16fef3b0134211f3971e39fa315888e5db6f igmp: Fix a data-race around sysctl_igmp_max_memberships.
57deef545bb4167c21625c92fe201c29d991aec5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
930b59998faef29ee4d373b1e9a33697cca8da9e be2net: Fix buffer overflow in be_get_module_eeprom
5043c2f961b244d21135d8d1103ffbed3a0f7f4b Revert "Revert "char/random: silence a lockdep splat with printk()""
4608b6a4bfeddcdda6ee4bed5213c7692775c97a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b862a4277b1650b770ee9cd9fe0bb12193354da5 bpf: Make sure mac_header was set before using it
13a1bc6e6dc782f576e3060e6a008e32f12d5cb2 ALSA: memalloc: Align buffer allocations in page size

--===============7619975034240341646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2d18bc96f8-907417827c0b.txt

ce8c58d2a69eb8d3067f2575691c7df6ca9b83c4 pinctrl: stm32: fix optional IRQ support to gpios
57e8fe17395e4c3838f5e6c0120e7d8542e1f0c6 riscv: add as-options for modules with assembly compontents
c9f412cadf0c45220a683269bd4cea6c4436aa93 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ef3189904d72368250649da003c6479f2fe968b3 lockdown: Fix kexec lockdown bypass with ima policy
17090dc4879543a551a7654c3c4e78c4112550b5 io_uring: Use original task for req identity in io_identity_cow()
3c020e30ae68ef5a1476c2ae37afb0e0f7c77bd1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
6d8a35a9e20a8bb26b9d4c9968a9530a609347c5 block: split bio_kmalloc from bio_alloc_bioset
51d2b45cb290b6668ff80c086bc10662304325a4 block: fix bounce_clone_bio for passthrough bios
b4638a90e04783f84c930a8ec4ee2354bed02f3b docs: net: explain struct net_device lifetime
c57f2ef05f4a9454eea607a5c289b7bfa8014fc0 net: make free_netdev() more lenient with unregistering devices
d3645cc19d833e3504df285d348afc9ca40df8f0 net: make sure devices go through netdev_wait_all_refs
0261ca69663454a7786f3b0858881a3db021899e net: move net_set_todo inside rollback_registered()
85777da3609afc366b7c9971dec084faedb7fde5 net: inline rollback_registered()
f59e4f056e3c171c8ccf88aa662fca69294b9550 net: move rollback_registered_many()
a6e61d53b460385878bb2eb6643d4beff615bf40 net: inline rollback_registered_many()
6d8dede14d8d7f24f0ba562acf201c546821f669 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
0e6dfee21aea8785db14ccaba3e8cfb01730f48f PCI: hv: Fix multi-MSI to allow more than one MSI vector
cbf1de478aae6bc62f2319904c1069398551fad1 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
39147a8ccf9d10cc18ae616bd5db2233f2ff8b85 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
6e4060420f0b1377638b975937dd157b57a534f6 PCI: hv: Fix interrupt mapping for multi-MSI
722fe566fd4d445f50f80b979da0b4e441e3b6de serial: mvebu-uart: correctly report configured baudrate value
538eb15a60257dc519d8c9189a0026b6485de248 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
21d99d7c1a85f2eb37b91596607f5004f6075250 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3cd8f2790c5d34bd373cbe90e4afc8f0cf34b29a pinctrl: ralink: Check for null return of devm_kcalloc
ec339236ff413fc9515ce9d3eb2d0f4567e96ac8 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f65988d2ad4ccea4c7abdefd5ace41e199d316dd drm/amdgpu/display: add quirk handling for stutter mode
0080938cb2b974d83cb4151297dab588c8076cd1 igc: Reinstate IGC_REMOVED logic and implement it properly
faf537f81b2e84944620f0400dfe36bec550bad8 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b3d95440da3c1ae90e60e1da75e9064f403ca8de ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c75e8a3fcb37f7bdbda37cbe4bf712a2e710fc46 ip: Fix data-races around sysctl_ip_fwd_update_priority.
2d5638194dc25bf56a07ef8246a8e5eac967d0db ip: Fix data-races around sysctl_ip_nonlocal_bind.
2588d60965ea6ee35368e7a9072af30658b0d3ac ip: Fix a data-race around sysctl_ip_autobind_reuse.
4c05226a0c9595b23a474268d84181abf06095e9 ip: Fix a data-race around sysctl_fwmark_reflect.
2868d8b2828b0312d21a5840fbdc8c192ad58cd4 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0ec45c9ba32bfd3dbdcc3fbbab0a242d20e373cc tcp: Fix data-races around sysctl_tcp_mtu_probing.
7e141d7ae9d57498ad92cec7e338faa2f49aaae0 tcp: Fix data-races around sysctl_tcp_base_mss.
8f1bd708ba48ae7cd05a0a7aa7f4cdd07f2e79a8 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
0e68f33408727d3a93909f7ecab0a06880cf926e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
ad9556cbc9e9eb5ffd3249046620bf0e6ce3ca0b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
574e2b7521e9b52dc6b97486a1fb01e3406f21d6 tcp: Fix a data-race around sysctl_tcp_probe_interval.
86c307648ef5d4a388f0caaa1dfc7d1b49ffb0ca net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
53a9507ff66c4ff28290002b0d7ea84331334064 i2c: cadence: Change large transfer count reset logic to be unconditional
65209137ee78126b61c2a1c96df3f65daabce409 net: stmmac: fix dma queue left shift overflow issue
eacf93af32d6f0f21895d80b0340a4487f96106b net/tls: Fix race in TLS device down flow
35b269fc108b7a0be04113ccadb6656eba09afca igmp: Fix data-races around sysctl_igmp_llm_reports.
7b434f2e1c9bb9d0f8051c35d64459d77e61316b igmp: Fix a data-race around sysctl_igmp_max_memberships.
98a898209273a61afabfe0f8cdd125657f9e5c89 igmp: Fix data-races around sysctl_igmp_max_msf.
358b7e69b563ea6695ed82287567fcdfd854edef tcp: Fix data-races around keepalive sysctl knobs.
ff9b7549d40bc6f9f0909e097d5fbc4e34183c03 tcp: Fix data-races around sysctl_tcp_syncookies.
7e7922bcccf7a592bb39a5d369b62f1acbd2c2f8 tcp: Fix data-races around sysctl_tcp_reordering.
3aacaf25caaf3356b6d431ce8d050529df97f1bc tcp: Fix data-races around some timeout sysctl knobs.
32335711f9e2e976116514bc71e856750f2f411c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
085a5f070f82cf5700da45c0bf7bd0ca6b1c47fc tcp: Fix a data-race around sysctl_tcp_tw_reuse.
fc5e8ccd48bd5bc0b8f7b54e4c0d19d9f5418570 tcp: Fix data-races around sysctl_max_syn_backlog.
f2ea599dac4bc5ecaf615066e56aac9e02cb3508 tcp: Fix data-races around sysctl_tcp_fastopen.
affaf2962dce9805e575f9720cc9776201a0a58a tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c15685ea3b55c4b54d05801c99e3a502fad631c1 iavf: Fix handling of dummy receive descriptors
88c310c6b7d0288141bfa917e24f314f1c10255b i40e: Fix erroneous adapter reinitialization during recovery process
3afd376eaa8c6ddf1e46a4e54bb3fc3f8ca42b54 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e1adb2e5031c148ef31d95ca9f695e9cbbc02981 gpio: pca953x: only use single read/write for No AI mode
8edf646ccf1d2874fc63373bdf77a9f1a4ed9177 gpio: pca953x: use the correct range when do regmap sync
072bf3140edb6bb59ede12018f020086bd5a9712 gpio: pca953x: use the correct register address when regcache sync during init
054539180386f4daf1f508569c320d73e0df52c2 be2net: Fix buffer overflow in be_get_module_eeprom
40fe6c928e9a4b1b40c3578eb83dc63cc56d95fa drm/imx/dcss: Add missing of_node_put() in fail path
1da25fe5744d45650468b675feb201495d91d8e7 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
64f866685224c2b074b1347702243689d3b46982 ip: Fix data-races around sysctl_ip_prot_sock.
2b9d5144ae6e8d75cd9c636e7e43416c2e9e5c97 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f5f91a4f15f871d7c177b4e81e0d0f040af9ae9c tcp: Fix data-races around sysctl knobs related to SYN option.
b109c1706b51932cae0f977e597e66dcd5ad9d81 tcp: Fix a data-race around sysctl_tcp_early_retrans.
7c1d24ed63cb3af440dc3b73eec653d9bf5b1822 tcp: Fix data-races around sysctl_tcp_recovery.
530186256526f483c37c3620c463f63287b164d0 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
ee805e71194886f5481864df779310617512196c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
bde8db8990ec94930893e33fb7c3bb9cb7fc72b4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
ae66e5f031b3599652ae7aa12adf3fc75caf7306 tcp: Fix a data-race around sysctl_tcp_stdurg.
8f98be2e90888ca28c050a91e69aeed54c9ed797 tcp: Fix a data-race around sysctl_tcp_rfc1337.
678d81bf1f4f528b574cca78205e3b1aa178ed8d tcp: Fix data-races around sysctl_tcp_max_reordering.
1f3b2a1634b79a36d23b1927811ced0f581ef1d3 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
9b5bd001d24697c83a2fd3268fe2cce7cb1684f4 KVM: Don't null dereference ops->destroy
ecefc22fdf6154c60cb58f58398aa8c6f21e5591 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8453463a843e73de503479d605618f8c3c096430 bpf: Make sure mac_header was set before using it
062bcbf440c37b08b1ca96519782be0ebf6230d4 sched/deadline: Fix BUG_ON condition for deboosted tasks
7608c20cd30f0d672d729cfd15d09cfe15986546 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
611ec118fff2cd4b5978ddacc3cf24888b82a7ce dlm: fix pending remove if msg allocation fails
982d3e12c564f2ca3455f9623655ab601c884b6b drm/imx/dcss: fix unused but set variable warnings
76d0dc507a1c71930bd507b3a90f6aeb5a763cd2 bitfield.h: Fix "type of reg too small for mask" test
d796648df15abadf01211d25e7f7ce4bc6939bf3 ALSA: memalloc: Align buffer allocations in page size
f6e647b0eaf29ecaff119c0ee80e4bb9e075f213 Bluetooth: Add bt_skb_sendmsg helper
10caae61f5591be7f3e4d34ad206701d4dffdc8a Bluetooth: Add bt_skb_sendmmsg helper
621219806ffd2a9d3e12e9378d53d57b0a087b70 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
97b985d3c5d82d214b08737baab28c51361ec8cd Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
2f1a0e9c7c718c24ccef3dbdd5bc63d0befbdd97 Bluetooth: Fix passing NULL to PTR_ERR
0220e3770a3281836ac62e46467be48291915977 Bluetooth: SCO: Fix sco_send_frame returning skb->len
0a0329f1c94ca18f6cc40500abd81615653a60cb Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
47194ea030453e30f9964ae0a79d86d5dc05ab2f x86/amd: Use IBPB for firmware calls
b3042e29edf317e7d3fef5bcd8820dfa28f20df8 x86/alternative: Report missing return thunk details
64aa051be5428f0f5479dbcdbe0316a60c20b933 watchqueue: make sure to serialize 'wqueue->defunct' properly
29e5358f459a5e380cc65a62c3e162715c9158c7 tty: drivers/tty/, stop using tty_schedule_flip()
21c9e7072364baa4c32508a6a7f79f2b3713d48d tty: the rest, stop using tty_schedule_flip()
bf7f22e52552f7ed4f014c615d99f64c42af8489 tty: drop tty_schedule_flip()
ef773a4432b2f0bb7f11f6ddef946262767674c2 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
907417827c0bf0877d362f0c47eadbede5d28cb9 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7619975034240341646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe82fe9372c-f65c5a226033.txt

27bf9fcfd9f06bd3d911fe77af7759bcbe30cffa pinctrl: stm32: fix optional IRQ support to gpios
4fd3d14ed330637d7e995ab84c1aee0957104bf9 riscv: add as-options for modules with assembly compontents
6e4236c941f9486a7f7c3f39bf087327b852bdee mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3e365cbd2c49ef5a993eba39d6e25c49a116f1c1 lockdown: Fix kexec lockdown bypass with ima policy
66e631a2cc1023d81b172c070fa659745c0a9a22 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
e352407832fb02c3caa9aad89510a8cf9fce5ebd bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
f43abd4a6b524681cc16d346e3ae5e8281e0272f bus: mhi: host: pci_generic: add Telit FN990
00d64e5fe48e77d7b56d93793fb63ac869bdd0cb Revert "selftest/vm: verify remap destination address in mremap_test"
52201d4d2a6704cbc01f7293b76f02297fa5f163 Revert "selftest/vm: verify mmap addr in mremap_test"
4948e7f6a350b190ad22ac367dbab46151bc2774 PCI: hv: Fix multi-MSI to allow more than one MSI vector
982bdcc62afd0e8f32b5a19a2d6f25ecf50c4dac PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c053e202e5becf1b08a660c6eb06e4c6bc3d7967 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f825fb3ff8638a299a966db25c8bbc0a86338380 PCI: hv: Fix interrupt mapping for multi-MSI
cf39fbc5e89e2899d8bbf74bd0a56f1b159371af serial: mvebu-uart: correctly report configured baudrate value
0f99318e424f92430e5834fcb4d8746ca68a76b8 batman-adv: Use netif_rx_any_context() any.
6c7a6afca6a0ad6a75b131105701a46559ff6333 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
4be6871fc78b9063107898bb24e35e4740ace733 Revert "mt76: mt7921e: fix possible probe failure after reboot"
7ba11a64aaa7cec99747b766c859be3929da3044 mt76: mt7921: use physical addr to unify register access
8ea55539c470ae935028731bff2a9865ed0a9239 mt76: mt7921e: fix possible probe failure after reboot
230e9ca204e847f0249f6e787f2e55fc73f422c3 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
10dd07489353f694320638b473bc805066cd6ac5 xfs: fix maxlevels comparisons in the btree staging code
50b6a4e02bde9f392d1c837aa816c980a2dbf0a0 xfs: fold perag loop iteration logic into helper function
d7afa296261e22e7cda071163656e1203361c77e xfs: rename the next_agno perag iteration variable
39cceee8e261011a040601977dc3d0e7174f6a59 xfs: terminate perag iteration reliably on agcount
1b7ad3082eeff7c84336b8662ec22a593c035eb3 xfs: fix perag reference leak on iteration race with growfs
a274d0d224457b2d52ec02d1308b41f7eeb55028 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
7b1bbb15cbe4c1ee6927c854a1809068aeced72e r8152: fix a WOL issue
e30691296622c1424f94cb3b3b77330e4697985c ip: Fix data-races around sysctl_ip_default_ttl.
7b5e17529a99218915a7d81a0c3e1b230a6009cb xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
87d9dca9db20031a23d95de7e16e78c0c387f5e2 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1481ddfbc16adb2d004e3a87429f1e70c617fcf4 RDMA/irdma: Do not advertise 1GB page size for x722
74d506c0416510743aa11d649140bb828081b64c RDMA/irdma: Fix sleep from invalid context BUG
0f225c4bf98c718b6f79e323c6678edcdb1e53f4 pinctrl: ralink: rename MT7628(an) functions to MT76X8
a5997cae386e04f1e2584c464a2002f4463119f0 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
3f8bf729348b6e582dc264ce3e19b9ec0aba7915 pinctrl: ralink: Check for null return of devm_kcalloc
0717b366848fbcda01292e3a6b7f3dd2ecaf96c8 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3c50702be263b29e6d51deaa80e82618a03d704e ipv4/tcp: do not use per netns ctl sockets
a8324924fecb3f7216c884792e4fb7182faf826b net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
7a1acbb62eef6c0933e3718a14308cc4e7bc2abf mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
9b3bac378b29487052944fadc1d88751bc5f251c sysctl: move some boundary constants from sysctl.c to sysctl_vals
4c08874c88176abe1180fe6d7d55d8233310317a tcp: Fix data-races around sysctl_tcp_ecn.
eb93106c049dbe135b0a4919e62e10e7bd3d54f6 drm/amd/display: Support for DMUB HPD interrupt handling
132f2c85f4da4972f99649560712f8b6fa8eb5c2 drm/amd/display: Add option to defer works of hpd_rx_irq
3cc619d337c50d0e1a57f5d3c742f214632f2c03 drm/amd/display: Fork thread to offload work of hpd_rx_irq
8cb2396dcc82bd2aa529da6ff4c3df253e85d1c1 drm/amdgpu/display: add quirk handling for stutter mode
54288b1877a558a5dcba1b67bc811dddf7763a4f drm/amd/display: Ignore First MST Sideband Message Return Error
8217bdbd907f00d9aa73a5b2a1468f1bb636732f scsi: megaraid: Clear READ queue map's nr_queues
248d73e676c7f763a7d608418c392d216b197cff scsi: ufs: core: Drop loglevel of WriteBoost message
ffaab7c46dc7bf279a22bd129aa20283cc9ce79f nvme: check for duplicate identifiers earlier
c8c8ed7c11a14801309e59413f301f56992ee9ad nvme: fix block device naming collision
f15e33f903cb45ce5ecf0a149e78c3b88c43fdc1 e1000e: Enable GPT clock before sending message to CSME
7f6e2b5ce12baab06eac635c4b5d6554ef245100 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
dda3ec10b51b4920d67f6335b52c037750add820 igc: Reinstate IGC_REMOVED logic and implement it properly
ba6c1d6131b5782dc1773f84f699aa05e0f666f4 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3a8f1d33df00c6f8ccb1a9b46b169b2ccfb3952c ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
662d46cc68d3afd38a5e175ad01c7f5269db474d ip: Fix data-races around sysctl_ip_fwd_update_priority.
d12915083f726c3b82acb7fbb6aa902e8abd2c09 ip: Fix data-races around sysctl_ip_nonlocal_bind.
583a1a0ffbcccc658fa3d17926e1066d1769507a ip: Fix a data-race around sysctl_ip_autobind_reuse.
393f62fa0bcd5356572ae1f0223bdde918104d2b ip: Fix a data-race around sysctl_fwmark_reflect.
b1dd228a75b7c9309ebe2c5344e06f94774fcc54 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
dca76881a95569fe064ed7a86fd89d01d5b6022c tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a4f0906821294250c98b6121de805ddfd0484917 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
c5cd78a82362167444b6ceef1be5ccf64d6a9f5c tcp: Fix data-races around sysctl_tcp_mtu_probing.
e4ce717bae69de572f34823db55708305d098f56 tcp: Fix data-races around sysctl_tcp_base_mss.
2fb32f46fffddab2c3850824ca55e8e405fe0763 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
bb2d39807faf271a68b8d1c974dbc71cefe563a4 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d854c9f6fc4d53827548d7789b8e1a945a4fba1d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
425f2f9b70f14362ac2a1d9bf4904d4448e009b6 tcp: Fix a data-race around sysctl_tcp_probe_interval.
5158c714134494c7b3293776b26cf5c4bb51ce87 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
7bb69adffc9e0268e1d361c74f028f8268b4ceb4 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
d014c0fde4637defb9b39faaf2240d9da1b09b41 mtd: rawnand: gpmi: validate controller clock rate
17a11a075bd4c3e9d54e5f3bb9375e03d6d8603e mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
9feefa758e2a974ff49db467d5b7ffd8fb383cc8 net: dsa: microchip: ksz_common: Fix refcount leak bug
86cae33d3fa7d2c7d8763bd0a1a33dab7189a300 net: skb: introduce kfree_skb_reason()
eeae6b123900ee627c5b6bab228e4af5af599d3a net: skb: use kfree_skb_reason() in tcp_v4_rcv()
7c65eb3f8166b738bb780d225b6d9fbba6b19874 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
612628fa8d45836864eaa36ed15087429a310e8d net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
614fba3916dc7ea37b140852ce49f4403c2fa8e2 net: skb_drop_reason: add document for drop reasons
065f2cd8ae691984fa61ce3c36d3517a27c723a0 net: netfilter: use kfree_drop_reason() for NF_DROP
0da9fcc8cdbf35390c5e503829d4b76fe935ae13 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
2b78065ef67a3e6aff69e4f703fc85fc2c0617d4 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
6157732fa67bec3dbc99d6cbf28a3f9815ff5cd1 i2c: mlxcpld: Fix register setting for 400KHz frequency
d42dbc7fb8e07a45ffaaa5f7d4ab9740b63361b9 i2c: cadence: Change large transfer count reset logic to be unconditional
e21547cbf42824352e9e54ef7fac3a30e8588c13 perf tests: Fix Convert perf time to TSC test for hybrid
f179bfb341aa794fce369624c0b0ca83072c6a96 net: stmmac: fix dma queue left shift overflow issue
a59367b264de52e3bf8513c6e8daaec302a4b177 net/tls: Fix race in TLS device down flow
ff9cd67cbf6ec824655cb0d5866e6396dfb7023f igmp: Fix data-races around sysctl_igmp_llm_reports.
a5dd5d6e776e397f75b2d2bc79718b8f34247e04 igmp: Fix a data-race around sysctl_igmp_max_memberships.
5bf2d66bd737683b0df2ed66a9f9cf9d16a6a9f9 igmp: Fix data-races around sysctl_igmp_max_msf.
512f8faed62926cd0d5ab86df5d47a0777739ab3 tcp: Fix data-races around keepalive sysctl knobs.
2f2aa1a3d097c30edc50e845c89fc460b53f3596 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
cfb51d4e564850d4056d92dba4d62a05377b9d17 tcp: Fix data-races around sysctl_tcp_syncookies.
66f9454da0772644b9f4aa3bcd722399d98786d2 tcp: Fix data-races around sysctl_tcp_migrate_req.
7657f153cb890371bbc0d570e470e3f2cb95df82 tcp: Fix data-races around sysctl_tcp_reordering.
cff0d571221b8964bb8b8928a41afb7ea20e4cc3 tcp: Fix data-races around some timeout sysctl knobs.
c3a0604bb175748d6b25e6f75c6aa36518ff0089 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
923f7d7033a85861dadffb9baab80d67511ff64e tcp: Fix a data-race around sysctl_tcp_tw_reuse.
76b30be28b2c9b7a5ab3c6cbb7aa25296ee197cc tcp: Fix data-races around sysctl_max_syn_backlog.
562e5bff7014e20ad63ad6e047d12f6c80569470 tcp: Fix data-races around sysctl_tcp_fastopen.
5dd308584aa6202550f980574c8687f30659fb22 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
f64552b9c7773ecbd8dd6c85ae30795782eba688 iavf: Fix handling of dummy receive descriptors
6805dcfff38e3338eca7dc622acccd9f4eeaa313 pinctrl: armada-37xx: Use temporary variable for struct device
4200fb483a4889c01cb72053c503516159736283 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
99b600b7636f96d0179f59373ae0517711f83add pinctrl: armada-37xx: Convert to use dev_err_probe()
2dd9ea823df0e39524d56026085fa78b49039308 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
3755b3843cdcfbdb799b2c682f39f78df5d7bc3a i40e: Fix erroneous adapter reinitialization during recovery process
ae71f4c49ef47be95440d9761999c2b6502f288a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
518aeddfbc3b71549135296f25e2f728b5eecbeb net: stmmac: remove redunctant disable xPCS EEE call
2148641aa14f9449de3c409f751660e59b215326 gpio: pca953x: only use single read/write for No AI mode
eb0c53d6e9b5e83a0f1af29f71ae8d55bf013d9d gpio: pca953x: use the correct range when do regmap sync
ace15b2063c52b275d711b909c6a0179870263f3 gpio: pca953x: use the correct register address when regcache sync during init
ccc2ae8afeb9da3eeffec1b7b215e3b21f50d241 be2net: Fix buffer overflow in be_get_module_eeprom
27056aab36953de9dcb94ca6d98868cb8ae91d95 net: dsa: sja1105: silent spi_device_id warnings
7a36b89ad6a4ba6f489c9febc386894cbe417a9e net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c8e42d648f99847eeb510456be3a91f390baa521 drm/imx/dcss: Add missing of_node_put() in fail path
9f065c693c7d77ac69de10771c8713cff305b64f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
eab3c511174548c5857d02301a48ec2ae9eef747 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
e58b389ebb4f23cced4656f3c2247c002b6a4f42 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
b45b6296eb3a4eb710bc60f11eac75e59f59dba2 ip: Fix data-races around sysctl_ip_prot_sock.
9d659a7de0b2cc4313df2b70ded89e7fa47b7cf4 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
79e2e6c0f2794bad8f4fcc4d1c66edd3e17334f8 tcp: Fix data-races around sysctl knobs related to SYN option.
127b7db1e802ec6b87deef68593f1f167de19b1c tcp: Fix a data-race around sysctl_tcp_early_retrans.
21af40080fb97768f98facbc29f5147e96e88917 tcp: Fix data-races around sysctl_tcp_recovery.
eeb2f79eece329923c9a26ad7d900d44535034d5 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
6e36bf06d16223bcebbfc798ccf0c10128ed078d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
57ff25721de905c8a9f490ace0d5c82dd71111c3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
684516a35413481a7439a30b53a1ff98566f62e6 tcp: Fix a data-race around sysctl_tcp_stdurg.
7ac4800932cb1018471a951bb60800461d4e1f7a tcp: Fix a data-race around sysctl_tcp_rfc1337.
97f4034f510d8d8a5b57b60bd0223d11c3c4e546 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
dd90093fd930061f6f8055dd2fa934717cd94b48 tcp: Fix data-races around sysctl_tcp_max_reordering.
5b536ab16c10895ce8f3759d573cec0ac68a2970 gpio: gpio-xilinx: Fix integer overflow
bf0b26bff427a343f8bfd86fe07a3fd709ae009d KVM: selftests: Fix target thread to be migrated in rseq_test
abd2fe855af30dba512a2a077ca28298c748b026 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a1b5dc187db7202444d1d774de4c6fa19dbbb496 KVM: Don't null dereference ops->destroy
49ebf97d5ddf77f409e8ea8ebef399d943369802 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
a02c099931dd64e4899f2f2822d88b6c9de0e191 bpf: Make sure mac_header was set before using it
3d55c1d4124ffbe9f558c354ab13c6c4e6480a1e sched/deadline: Fix BUG_ON condition for deboosted tasks
6a984c30b4cd3764cef64793c076b03f5255bd0d x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
76501091b50f0ab64ed4e569622917406eded6fb dlm: fix pending remove if msg allocation fails
946494f61a5d1576c87bb3df2b49fbb858ad974e x86/uaccess: Implement macros for CMPXCHG on user addresses
29d2ef378d53b6d7c28370eecf49f97aa697576e x86/uaccess: Implement macros for CMPXCHG on user addresses
55dc0fe181281c79848f2c92e87df525281ef051 x86/extable: Tidy up redundant handler functions
09123702e3832f29915d02209b529e1e76ce9d19 x86/extable: Get rid of redundant macros
234609140afa9d2b75f0e35c2dac936765806a98 x86/mce: Deduplicate exception handling
995b4c64937f6179f11b60d2260e9204329ce992 x86/extable: Rework the exception table mechanics
a728827a7289d9f6d2c9db9c84d62e18418075e5 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
6c2a022111f40a26e2d2b99c2aae56ba4d1ac7a6 bitfield.h: Fix "type of reg too small for mask" test
a612b31e3b947e739167760fec474c35e4c2fee8 x86/entry_32: Remove .fixup usage
4265db96ad8f5ea83186cc409955a46f985c2c58 x86/extable: Extend extable functionality
fac86f4ed6eeb9e53c37a2031e90be9789b25961 x86/msr: Remove .fixup usage
61f47c96c4f4da556cba34b9fea67e70c0715f9f x86/futex: Remove .fixup usage
7d209a85e41bbee90e672f886e2feef2e85bb7d0 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
a1fb1570c4e0dad147c2f60bf73a4b0129d15791 xhci: dbc: refactor xhci_dbc_init()
941005c162bb0254c74b9f42db7cc1ab7d6f24c8 xhci: dbc: create and remove dbc structure in dbgtty driver.
a7e5d7b1dca660f531f9036e8c6b0a1993dc9c5e xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
b84a0c6208b12f4132ef45cefa267a3c9639b4e9 xhci: Set HCD flag to defer primary roothub registration
04089df033192739dbf0c4425c477d2bd4bfb7c8 mt76: fix use-after-free by removing a non-RCU wcid pointer
9fe725c589c7b960978e81de234f16f742177ab0 iwlwifi: fw: uefi: add missing include guards
6c63c684be47243491a402288aa6b9d76644f472 crypto: qat - set to zero DH parameters before free
508a3ddf301a2714be3886c84f75b6686db71513 crypto: qat - use pre-allocated buffers in datapath
7574f666ebf106b4cf63a769c4c33266feca8516 crypto: qat - refactor submission logic
978920f0fc6caff4b2c0cbf449cabc9cceb97c8d crypto: qat - add backlog mechanism
1fd59f65f66423ba950482de176d1c899b82b6be crypto: qat - fix memory leak in RSA
96e300c9f4454d1b7de5ea4bc456a108132959f0 crypto: qat - remove dma_free_coherent() for RSA
d6d44da723cb7aa56c464120f6f0bb53051caf66 crypto: qat - remove dma_free_coherent() for DH
54c8e1fc306a96be97a6ff88e936151783bd10c3 crypto: qat - add param check for RSA
0605d1fb04df642fbe9338e0159ef55aaa1bbeef crypto: qat - add param check for DH
d9d149c6a9df8541a0cfc5777f69969c15389cf1 crypto: qat - re-enable registration of algorithms
7ca1b2ed7dae6709eb306750adf981f26b1d140c exfat: fix referencing wrong parent directory information after renaming
ed08885472809cc550a58729a558fd216dbd758e tracing: Have event format check not flag %p* on __get_dynamic_array()
681b885f64585b04438a7f254aee6804d3148e48 tracing: Place trace_pid_list logic into abstract functions
f47269cd86cc851ccc574a5b6f24b5b81ea1779b tracing: Fix return value of trace_pid_write()
02bcfd99af289e99d2aabaa0898b8462b82a6b08 um: virtio_uml: Allow probing from devicetree
dfd7dbdf71be2689851fe8f17b189e024b5897be um: virtio_uml: Fix broken device handling in time-travel
38259ea9940524e97e5b65a7204ca94f56d4059a x86/uaccess: Implement macros for CMPXCHG on user addresses
475e030b0d8d5111f16b504cb7e034866e6dac8b Bluetooth: Add bt_skb_sendmsg helper
9d0850e5d4b8f10c5916239d1af1b8a6fb50f341 Bluetooth: Add bt_skb_sendmmsg helper
d3be1757e1b4a616e76025e61884b10285dd9ce0 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
005968d0b33edbddbcb9e37d8935c574e5b77567 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
90d01ae3760f1960bdaaeb499492b41b079d33aa Bluetooth: Fix passing NULL to PTR_ERR
8b5763cf120a464e3c633cff6cf16f75d316f5b1 Bluetooth: SCO: Fix sco_send_frame returning skb->len
f0076ed3e056047a6e8a38fb9675375080c43731 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e2ab7faa55c84ae5ba0fb45da4c6b1d35a1bcdb1 exfat: use updated exfat_chain directly during renaming
1907dc007be99c78e6a33e5428359a2ed38da802 drm/amd/display: Reset DMCUB before HW init
a1ebace8aa11a97d495f4aacc0b83052f0327f2e drm/amd/display: Optimize bandwidth on following fast update
6b6b99af5b4aa107235b824f93698f883b30fc8a drm/amd/display: Fix surface optimization regression on Carrizo
280926c68e02859ba1dd927aef65b3e514637441 x86/amd: Use IBPB for firmware calls
d6e23a42e382a0afc5d26f1bb5f2c671bcf2c830 x86/alternative: Report missing return thunk details
40cbcc83942328a28e69714585a72131a952b5f9 watchqueue: make sure to serialize 'wqueue->defunct' properly
b2d1fba149087b751f6dbd32e0d63de4afa269e0 tty: drivers/tty/, stop using tty_schedule_flip()
3c3ab48ae37c0c2462eaaf5529767d503ef226d8 tty: the rest, stop using tty_schedule_flip()
7c6e09130f5199a472741df6303ca682cc9c0d2f tty: drop tty_schedule_flip()
c8d7a038a5aa63e8d8ad7fff78c6baab516fef8c tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f65c5a2260337458381853b09125f8e129a7d38f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7619975034240341646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b54e81697f-001b5a2d1731.txt

e9c3fb65bc7c445c83b9f4741a449aa8b1cd1ba3 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
30ab1627e2fa11540cd29acc7bddf1e7ff899f5e pinctrl: stm32: fix optional IRQ support to gpios
b66e5b49359ec66fb385e53225eca0563258945f riscv: add as-options for modules with assembly compontents
013fff4c0d3e66b56af5433827c5481a930a4db6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e88ca8c200ee0b1995cf0b42d542b88ebc26bc39 lockdown: Fix kexec lockdown bypass with ima policy
e00c067f635c7981911f45ad15f59dafc7b53c7d mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
6e310ce2731503cfa97174fceb7bcaac234b4a6d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
83bef4381a09261aa3d253e493bcbbd4b385e986 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
3c49d07f8fc7b508e3057a9bed48062428b954d6 drm/amd/display: Fix new dmub notification enabling in DM
b3f80a1abff1fd0544fb835cf20d58f1b462d62c drm/scheduler: Don't kill jobs in interrupt context
4017d5b517fdf5807972356a6c6a9f49113efbdd net: usb: ax88179_178a needs FLAG_SEND_ZLP
54267f17277b83f3498b64f3eaa63a1eb2f692be bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
53dcdf664d069878dc6d52ddb5ed511f6825c8d2 bus: mhi: host: pci_generic: add Telit FN990
a69bc8d37d27a9f7e659c76515ecf4d2f8b20e52 PCI: hv: Fix multi-MSI to allow more than one MSI vector
101a94c1d80cc49f3046252ab324054bbb02ee02 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
4c3d40cd32dbce8ff18567aa6b2079b4b7d0591b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c6e8d2941cddf2b82aa61911a5cae1645dd58581 PCI: hv: Fix interrupt mapping for multi-MSI
85f9469aff033f9dd8a4bcb25e4c9fb72b046fa9 r8152: fix a WOL issue
7617cb017c110d74e07b82171ed24e18bd13f468 ip: Fix data-races around sysctl_ip_default_ttl.
69569213f29b6cb507ad5998d8d1784d0257203b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3547ff5985e4d1b8e5570dc744cafc8b5f7a984b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
3613b7da62af092d7285ba926c1ee6ce7bcbf40b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
331f288ce0127ece8ba0103506e7facaf4b1d6a5 RDMA/irdma: Do not advertise 1GB page size for x722
9113eb2550ed038b69464fd1b90e2ea802daa352 RDMA/irdma: Fix sleep from invalid context BUG
be87e3d48903d083fe637b1b2831af14f579964b pinctrl: ralink: rename MT7628(an) functions to MT76X8
921808b0a1f2dc076a644b43710ab858500a1b99 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
837ea7737d387f7e47aa9cdc8be3ddcceb0d1309 pinctrl: ralink: Check for null return of devm_kcalloc
824c0ad9696922a36495ff407ed1ccbc8632a737 pinctrl: sunplus: Add check for kcalloc
7de16c9fa7fb760e23b6aca7989bc4228dabbe58 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
10d1a0f33ea575af67b7626af85bfce5c9d9f633 e1000e: Enable GPT clock before sending message to CSME
a2e0e08e14839a64967699a5f08843d21807f2c6 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
67433f3328cb36dc74c9890bdccefb14565843b1 igc: Reinstate IGC_REMOVED logic and implement it properly
fd9b9eb35049f6217a6169657c9be4aa9fa6a611 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
78e255aac855d3709dca67a416b2c54ccecf9224 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cace1959ed5caebb3bfe9509fc66f52e06c1a431 ip: Fix data-races around sysctl_ip_fwd_update_priority.
c8d01dde65bed805c3fea81c9441caeff8260836 ip: Fix data-races around sysctl_ip_nonlocal_bind.
15888baa6c288281fbbf8d9ad1c9ed35c0f7dbdb ip: Fix a data-race around sysctl_ip_autobind_reuse.
d55f022897061f0443df1b43eae7c4ece975e215 ip: Fix a data-race around sysctl_fwmark_reflect.
034a8fe09e5f306119685a631ff63c2bffa25782 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f75d6e5989d13e3ca2348391f2af04a46347f6fd tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
22ec71f48643d2fcd0f32f9bf098904b11e20bfc tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
1b49cc2e50a8b8aba0efbc8b364f43490dedb447 tcp: Fix data-races around sysctl_tcp_mtu_probing.
1eb100b1cf395f64e85dde45c6a466c82c09de9f tcp: Fix data-races around sysctl_tcp_base_mss.
aa927e5e033698285de8439efcd9c663e8f621fb tcp: Fix data-races around sysctl_tcp_min_snd_mss.
85051a6e31be0c233bbfd56f28528c2372a69131 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
10aa368d20cf0d05d074713384a85c8a6f074e21 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
4c0f36bb617790ce096a00bb9aadb1d0daee50dd tcp: Fix a data-race around sysctl_tcp_probe_interval.
9b76a83ae4bb65211331db6947584c9ff10b9369 stmmac: dwmac-mediatek: fix clock issue
aa750e034aeb43bb058ec4f835e7b23bf50730d0 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
050efd35580ad2949ec289910d1d9108e279a2c9 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
ed9a649dff635b7a886a3001bd3206546f0e420f net: dsa: microchip: ksz_common: Fix refcount leak bug
ddb6618f727cb24875df1ee2a057a5db6e52de0c tcp/udp: Make early_demux back namespacified.
dcdcb919130910ab197415aa722247909acd99c8 i2c: mlxcpld: Fix register setting for 400KHz frequency
0859a4eddc3305060cc1b8563f3c50e80fd692ab i2c: cadence: Change large transfer count reset logic to be unconditional
8f938248498a80c00e76b3153baeda3b8a260953 perf tests: Stop Convert perf time to TSC test opening events twice
987e3fe1771d91cdc1325ba8ebb76a49b9e14ba8 perf tests: Fix Convert perf time to TSC test for hybrid
3bb0bcc8b6bb5d90e6ccfb443f767c81e44ac49d pinctrl: ocelot: Fix pincfg for lan966x
5339c85eddd30df21ede88716c82d34956ee7b9f pinctrl: ocelot: Fix pincfg
fefa0aafce16322de8a2b49629844a5559032046 net: stmmac: fix dma queue left shift overflow issue
e2b1f7781d679ffa376e14bb3dec76f7dda4d171 net/tls: Fix race in TLS device down flow
1e5ebc827aa32758702c1aa8075c2d6e44e36abc net: prestera: acl: use proper mask for port selector
a422f99cc7c94a52e2c3754c2d9b45f278f65b59 igmp: Fix data-races around sysctl_igmp_llm_reports.
c9a08454bdbc82a17d3df8dbbec86a4ce36c4dc9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
def68f8abd00eabf32095e7473eef0b76c2c79c7 igmp: Fix data-races around sysctl_igmp_max_msf.
2fbd23e9c1f2dbe2a7c55fb26c5ee3d06390f9f4 igmp: Fix data-races around sysctl_igmp_qrv.
9a0adfda1793a0dbe67380fb622c6200a082e464 tcp: Fix data-races around keepalive sysctl knobs.
d5412aa52aef3694887390af097ec57458170e93 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
a3354dd5bc2705d89681631b8634a7967bcf8f0c tcp: Fix data-races around sysctl_tcp_syncookies.
242ee39399cc3a1a0f19c6cd5ce4c9c0791b1960 tcp: Fix data-races around sysctl_tcp_migrate_req.
82bf8ffd2d0b4571ec0b58bf5e5145b062cccc78 tcp: Fix data-races around sysctl_tcp_reordering.
87ced83856ca49a2fa767442b17e12fd0022e7eb tcp: Fix data-races around some timeout sysctl knobs.
14a93946e96948f1cf1d21540baa39fbab402ffa tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
62bc705963131d645e769ad160fc4ee9ec3851f0 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
65bbbc4218979535ffa2d110b5285fa4962dcc54 tcp: Fix data-races around sysctl_max_syn_backlog.
ca191039a444ebdb50ad9305ee7528c7bcac7657 tcp: Fix data-races around sysctl_tcp_fastopen.
3bdfb92f2129ce4fb20576b9eb8c30490f3d8cb1 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
cd13c71c82cc1c90e47041331cec40bfba07b1e6 iavf: Fix VLAN_V2 addition/rejection
5683caa1bda26c0bd45dee23e10e2af9f8d1c3fc iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
2b10714f8e9e11ed59e7a5fad7e957a1dbfde331 iavf: Fix handling of dummy receive descriptors
6eb84a37dd4dc93d4b2a5a46ff7e775d456fe392 iavf: Fix missing state logs
ce4a19614644a3438ef52b31b3a6d9e87f4f23cf ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
a99aca4a3d10782a686df1ed19bda7e86eec9a70 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
df17c766ff6047aad2a261ecb0003d2754f9fdfb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
55522806e5bbabed0fb34486c0465a5f71ef0301 net: lan966x: Fix taking rtnl_lock while holding spin_lock
e268157462d357f4271dcff8ba29a282194fd2d1 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
454f987b9d4977147745661aa4480ed452210f72 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
db0cf0a845f30de382c64f98d99796e3086dacbf net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
10980f650d3d9127cc5664adaa826add7405c4fb net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
ce2d60880de57238b5ad12a8ea675e108418e2f9 i40e: Fix erroneous adapter reinitialization during recovery process
ad9e0d04edad4efdbafd31dee4063e6b381f1043 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
5fb93ae7ef2c516c6092c86a0ba53046812157bc net: dsa: fix dsa_port_vlan_filtering when global
40df090324161991d935bc3498af503b4e305994 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
f872915e5c478c5fb711223f4b983e3359ebba3a net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
c2a5a6a79d49b5e84a7595223c140a1a3ed3caed net: stmmac: remove redunctant disable xPCS EEE call
605db75114ae9689c2adb42409f2c85dcfafd572 gpio: pca953x: only use single read/write for No AI mode
c461f90a8564ab93ee894c6567f27bc845347263 gpio: pca953x: use the correct range when do regmap sync
ce33a096e412ed6e411c36ba3b4ff840c015659e gpio: pca953x: use the correct register address when regcache sync during init
8519cbe2cfb996602b540a0e5d918abac42997a2 be2net: Fix buffer overflow in be_get_module_eeprom
83c832ec6801674c0ee22167c866f9fbb5ae812c net: dsa: sja1105: silent spi_device_id warnings
afa8ea36975d9918da58cfad5908a432a9d74480 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
bd2a171a66acfb2f80b66f139cb006d64b35bd82 amt: use workqueue for gateway side message handling
dc8b783e72e7607dd378382be1f50c87ff472cac amt: remove unnecessary locks
4e598492a64e948d777569903b280c6979fb7304 amt: use READ_ONCE() in amt module
fda7849e9a155e32a19ed362398b5690f98e88f5 amt: add missing regeneration nonce logic in request logic
9ada970a63c6d5a1bdcc5d8ce7e834c9fc5d2564 amt: drop unexpected advertisement message
bca7bd3c777b7ca0b3c8bff4fe63a99aabcfcd24 amt: drop unexpected query message
d106fc959cf8f2231c235e95f93bdde789b15844 amt: drop unexpected multicast data
6d94fbc7dd218d63ec652e923b37abd32e243584 amt: do not use amt->nr_tunnels outside of lock
b0e1b15813f5e6bdc2b734cbc647c3145f696a1e drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
f70c8d5442f920bb6c4be5770d5fef626d45cc41 drm/imx/dcss: Add missing of_node_put() in fail path
9f7fc98729b9bc5b80ec1cd72301c7b6488c1ade can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
d6979b61d0b3bc38479b3b3fb3cd52590b2fbb64 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
6ed268672d2eae8d5c8e15626bdb4508ed30769d ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
e02e957c8f936fef570262cffe1b97d6b86cbdb8 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
8f376fb54751dc30bb3bc682d180add3df82177e ip: Fix data-races around sysctl_ip_prot_sock.
5dc3cc88a493388136a5b9269f62e35122ab6c19 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
00390650b6d2accc443182af272d212765a4dda5 tcp: Fix data-races around sysctl knobs related to SYN option.
942f6d93250f4d31e35f48c542da9a13875af1ca tcp: Fix a data-race around sysctl_tcp_early_retrans.
6621b6ad0d2b344d9463732284fa6d2e0245dca8 tcp: Fix data-races around sysctl_tcp_recovery.
b6c2dff32671e5ea560405d1be7b197c35beed7a tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
aa6368cd15f2d28bfee69969b031d463d451cf74 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
9f30e84e4f63cb7a6687f46a5a760277a2b4c0b7 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
217b6d9c95fd2e454df752b9bd7990f67ccc71cf tcp: Fix a data-race around sysctl_tcp_stdurg.
fcbdb005c6df43569827c9525f0a8ebf34136a2b tcp: Fix a data-race around sysctl_tcp_rfc1337.
f27d340acb09be85d7ba14c1d0c9f0021909254c tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
24be8953456c018503c8b5926e92835263b45677 tcp: Fix data-races around sysctl_tcp_max_reordering.
c73c0670f238647ec464307f33016adf9f2c076a net/sched: cls_api: Fix flow action initialization
123c5d67ac0766a77f9fbf9c98d815bb1e44a050 selftests: gpio: fix include path to kernel headers for out of tree builds
24c4509473413a5fbfd4d7b77d0ab4f220ade0ce gpio: gpio-xilinx: Fix integer overflow
15fe6203419bd51c3e32f0de7bb708f5e80bbbdc KVM: selftests: Fix target thread to be migrated in rseq_test
43fbd035acda11fe825340063678a96e80836ff1 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
bc659f22a257e32ea199242350b985aaefc6efeb KVM: Don't null dereference ops->destroy
683ecbe7c48f1a2a0eba1d5b13d0b92ec67cea80 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b64f2588aa5a52f8c2a0e98fb2e978457433ad7c bpf: Make sure mac_header was set before using it
989a90349305e930b51ec4d408cfbeb65e2c679f sched/deadline: Fix BUG_ON condition for deboosted tasks
ace83c0b0ea528ede283737e5b446590d8902817 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
3452f8f346d29d7e1782407d04fe73ead53af858 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f2decd158f9413e53fdf8bdbb0577a2b03fe0c70 clk: lan966x: Fix the lan966x clock gate register address
879e61a985f65448f9232cb5fa206fe3601484df dlm: fix pending remove if msg allocation fails
1aee3601c2989a1fe00268ab5f3b198dd6cfee8e crypto: qat - set to zero DH parameters before free
265937fc251c3240be802b1bf20daddc64d31c92 crypto: qat - use pre-allocated buffers in datapath
f54b82eb4469f12ed0e179b1a1ddbffb495ac9c5 crypto: qat - refactor submission logic
c337bd52ccbb0f239f82d757787c46fe357e77d2 crypto: qat - add backlog mechanism
0c5a5afae20a5e8ac00adb74e5ac537c5809403f crypto: qat - fix memory leak in RSA
56d02fdd6683b09e721deb3e5b8aceb58893f445 crypto: qat - remove dma_free_coherent() for RSA
139cd790104295d990a43084e4023eb09a8914d4 crypto: qat - remove dma_free_coherent() for DH
b05255f44eb8d1f8b93c92b93613583e313685d3 crypto: qat - add param check for RSA
bb91dff0d02159f2f0bb45bffcb6e9fa049bab8a crypto: qat - add param check for DH
4024c8ab982f7d00f1e996fbb2b713f60bf25842 crypto: qat - re-enable registration of algorithms
eaa7183c5af4a5ceac125681896480b3e3297fad exfat: fix referencing wrong parent directory information after renaming
21e0e15eac109d9294ca2880e872529ebbab529c exfat: use updated exfat_chain directly during renaming
6727c1e89e093b2d21bb3fb1b214fa46ac6bfad3 x86/amd: Use IBPB for firmware calls
4efec361f66fcfeb6083c83fe333f99038f4839b x86/alternative: Report missing return thunk details
001b5a2d1731be01484b0fdb21ffbd28626018a0 watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============7619975034240341646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b7c41574b2-2d60aa045bf6.txt

fbfdcee7a39e80509077c5b3d8c73fb773508a30 pinctrl: stm32: fix optional IRQ support to gpios
e127353c737d190565f6eccc58780db1f8b7fb83 riscv: add as-options for modules with assembly compontents
868e697ae6547a3d505c79f8a005fe8dcf8d9ca1 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
970cfa11aa07569484b399adebb4918bc4b8152e lockdown: Fix kexec lockdown bypass with ima policy
84605c6016ae58a95e82664879e35d43d775b77a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fd0101389631da3fde41f1c3be7a67a7846020b6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
87280029a0d8d63fbc8e6f7766c1243e2c8f2336 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
18ca4bab925a5063e5498a4b5ca5fd75674c10f1 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
41d43b7c5b1c9139a008419b522402d4cc862596 PCI: hv: Fix interrupt mapping for multi-MSI
001207ff204b1160d83f49bc4b5dc0e95aa92aa3 serial: mvebu-uart: correctly report configured baudrate value
22c7000a7658b163d9bef5b7d0d3f522c6c0c536 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
60a0cee5060cd948988bc0fcde698ccf4a9d41db power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
94749ebcbb101136f21214e0ff83fb7b9f455901 pinctrl: ralink: Check for null return of devm_kcalloc
6517e05cceb7ffa907822b8741e99cfb6907cc38 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
00778c7e55fb380049e8bce31ccd95fc0874b385 igc: Reinstate IGC_REMOVED logic and implement it properly
a6d536dab345fafffeca633596164ce442b7dffc ip: Fix data-races around sysctl_ip_no_pmtu_disc.
255968ecd67d53718ac060ae64fcff0c16cb9c41 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5b262cf68039f99b9aa75c98915aaac43129c6d0 ip: Fix data-races around sysctl_ip_nonlocal_bind.
52c68cfebb615862920f6158cbcb5df503e0868a ip: Fix a data-race around sysctl_fwmark_reflect.
ba2d965b28657aa6c3431638889960402e1aaa1f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
95ee6bc44157a94450fd8e60793ddbd38668bf0e tcp: Fix data-races around sysctl_tcp_mtu_probing.
492f5ea5c50f6caf502ff880286b3b2a9876571a tcp: Fix data-races around sysctl_tcp_base_mss.
65ced502c930101968ff8318e3166549006bc00b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
0626c65f561af7a2d43e48e827964b6587f33096 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
99082e6cee675777377b336158569e24ac127f90 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9c0b4c06d53c356a468901838a25642b51db1d51 tcp: Fix a data-race around sysctl_tcp_probe_interval.
767f9685be427488fa8c0e0f2e870c88f9791c2f i2c: cadence: Change large transfer count reset logic to be unconditional
b7b5aef0f7089aa2cfcf5aeb40c240d753abb723 net: stmmac: fix dma queue left shift overflow issue
9a9b7c4bc99299e217aab5f9de1acf31d11d9a6d net/tls: Fix race in TLS device down flow
fdd250ab615c8512d0d882578bc8f9a58a3f1bf7 igmp: Fix data-races around sysctl_igmp_llm_reports.
ff7081e4c8d11509727d7b4fa33aefe19b03fb9e igmp: Fix a data-race around sysctl_igmp_max_memberships.
9d224166cbc7c4b12cb3102a7afceda628918aef tcp: Fix data-races around sysctl_tcp_syncookies.
51e4ce1faebb4793ddb93cfcfbea6ce27be8d438 tcp: Fix data-races around sysctl_tcp_reordering.
6ece1b36d43396f4474933d98f09bcec8575cf0b tcp: Fix data-races around some timeout sysctl knobs.
b42a94c3e062b38048f4e449414b6493f78973ab tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
82577421011a49e674314243ac1a1116ae88b28d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
8d342f443c097ae07a3a692739a96627180fd11d tcp: Fix data-races around sysctl_max_syn_backlog.
ee193963391bf9325dfabf6d1cd69e183ea86405 tcp: Fix data-races around sysctl_tcp_fastopen.
1eb36a31aa5dc74e5b50e0857a05590e72cd54c8 iavf: Fix handling of dummy receive descriptors
1de28a05f3a599f5f2d2389eb3318097e946e215 i40e: Fix erroneous adapter reinitialization during recovery process
cb442c87d5d61efd3dd82696c26ccf470c66cc4d ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
dfb1f6f9ce6bd2e4108a7cc5a76f8bef3a12d4aa gpio: pca953x: only use single read/write for No AI mode
df85148592742d62455683e169a50d7feb436324 be2net: Fix buffer overflow in be_get_module_eeprom
fc5465835f05c662927957febda8f08af32e979a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
2fabf87917dbc3ffdea582a46928d7743f128cf7 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
6f321cec9a94fe8e8928197ab9c2f0dde8bac29f tcp: Fix data-races around sysctl knobs related to SYN option.
8838a27cf67e52d6f9badb30833af4bf2736f86a tcp: Fix a data-race around sysctl_tcp_early_retrans.
1be6c9e38567c1c0305fc7fd1b1dfd72b28c194a tcp: Fix data-races around sysctl_tcp_recovery.
2b79f8aa347f49c98b96e8316d4dac845fcedd0f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
b838624c648dbf7c2e52894f0ff58a014ec0010d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c71c436370d315a1657156efe95498f8635002c3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
0391839b6bc54ede121af6d5a591ed5be581e2fc tcp: Fix a data-race around sysctl_tcp_stdurg.
9967b001f8aec9311da5e203969e6138d8be68ff tcp: Fix a data-race around sysctl_tcp_rfc1337.
8c1ca18e343964fcecff38548a9b363166d74df0 tcp: Fix data-races around sysctl_tcp_max_reordering.
777846c1c3f293bc09b565e5c8506fc4fbefa74a spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
6e28e22814e042d4f304aec9a4698f16c6323726 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b961b02ab5cce5f2108d8321e3140d551b17d786 bpf: Make sure mac_header was set before using it
a7b4b13ec2e3edb5727003556bfb0bff5f22e78e dlm: fix pending remove if msg allocation fails
0750ec492238a1b83de23394a41d87ae4b60151a ima: remove the IMA_TEMPLATE Kconfig option
6d71b47da29e504842a3743bf7362b01680b098c locking/refcount: Define constants for saturation and max refcount values
4b84989c0524f8546655d139a135685d9f9c335b locking/refcount: Ensure integer operands are treated as signed
5d1223e7248fca57d47d66c39067e15801681b68 locking/refcount: Remove unused refcount_*_checked() variants
3e5c36eac224264f98fb94197868c2e4a53a119f locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
bd2f7023a807763759748eb8f49432aee284b296 locking/refcount: Improve performance of generic REFCOUNT_FULL code
c33783f5a6ee900c81a5725107b62c4c8bd8c3d6 locking/refcount: Move saturation warnings out of line
2d66168bdecb78096d21e85eccfa0fce15fbcfb9 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
8e61763a13a74269a7b488ed50951bd7bf4224e4 locking/refcount: Consolidate implementations of refcount_t
21049b1f05e2becc170336a2cf362ee333edbf8d x86: get rid of small constant size cases in raw_copy_{to,from}_user()
cff22b9c2ba1c3db04956e0f040e91ddb0f11fa1 x86/uaccess: Implement macros for CMPXCHG on user addresses
db62618788f16ac69355c47ac3b26427bebaf55a x86/uaccess: Implement macros for CMPXCHG on user addresses
e96d44b7b5a74c21d76fc3898a874af9ee2a9bc6 mmap locking API: initial implementation as rwsem wrappers
6c3d58a65185c63a2072b51cd319ca0723a80ca6 x86/mce: Deduplicate exception handling
34e1d7669002c4d7dfbba28f0d78e4184cb1c38b bitfield.h: Fix "type of reg too small for mask" test
329dfdb53cc94bb95c473a0364dbaeb0cf6b9cef ALSA: memalloc: Align buffer allocations in page size
438bbfc1f6c21510ca420cdc5c832fefafe69bc6 Bluetooth: Add bt_skb_sendmsg helper
8f94b64324a70f329f8f6108ba2448a9fdcb4da4 Bluetooth: Add bt_skb_sendmmsg helper
23a62ece740247b13e8b5ecef420a9e9954d503c Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
fe30b541be4b7cbbb5a8c3ec9a27570f611f07c8 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
6b3036a026f21398ca1153f1872c222b787b15b6 Bluetooth: Fix passing NULL to PTR_ERR
742dc522b0f29bed49df1a8ab7655a7a876044af Bluetooth: SCO: Fix sco_send_frame returning skb->len
f45f9492e1863aafbf7da11bdc2f79583d8218dd Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
3c77286214956e31a98b8bc3f2b5ebf77e409b09 tty: drivers/tty/, stop using tty_schedule_flip()
eeaa09cc9bb556f6d22db74f75551da15b6dbcd4 tty: the rest, stop using tty_schedule_flip()
bc5316d2a72b5e868ddf14cb012f38dc97b25056 tty: drop tty_schedule_flip()
a86192abaa6cb52376e886029a66293f02fe4be2 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
2d60aa045bf6d012ca0ac87900ca171daecfc881 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7619975034240341646==--
