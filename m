Content-Type: multipart/mixed; boundary="===============7348801792986193941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 09:58:36 -0000
Message-Id: <165891591678.25424.14998680305533620370@gitolite.kernel.org>

--===============7348801792986193941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 210c717c86b61de7be21da8bf7c18a56a8e0ae77
    new: 13445ec1e95aace215e35cd6d2378acfebc8f68d
    log: revlist-210c717c86b6-13445ec1e95a.txt
  - ref: refs/heads/queue/4.19
    old: 1cb14747c937349caf4fadb4f35ce35dba3ec174
    new: b14c91334574b4bfd964e0bce90a598272e2f2fb
    log: revlist-1cb14747c937-b14c91334574.txt
  - ref: refs/heads/queue/4.9
    old: e58b7e1cdae0c383962ba5ac501cb05612a8daf8
    new: e117e844a802bbe93a15758e660c5c6d392b2f85
    log: revlist-e58b7e1cdae0-e117e844a802.txt
  - ref: refs/heads/queue/5.10
    old: 0cbb70fdc0d3df94f3c7bfe690710b4c402b418d
    new: 5e2d18bc96f8112089b1d2f7ba861030279c8125
    log: revlist-0cbb70fdc0d3-5e2d18bc96f8.txt
  - ref: refs/heads/queue/5.15
    old: f65a549bb35b13efe2e2c301816c97c5373cc0aa
    new: 8fe82fe9372c0a3800b9b61007915793caff919a
    log: revlist-f65a549bb35b-8fe82fe9372c.txt
  - ref: refs/heads/queue/5.18
    old: 189ca1b554024356469e33cc182e4880bcd780f4
    new: a6b54e81697fc1622aec0fd0dad632aaec262dca
    log: revlist-189ca1b55402-a6b54e81697f.txt
  - ref: refs/heads/queue/5.4
    old: 70fa79734ce7c694f7ef96fddfd2c654fef5a57d
    new: 67b7c41574b2084a0ebac2562fa722775610eff1
    log: revlist-70fa79734ce7-67b7c41574b2.txt

--===============7348801792986193941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210c717c86b6-13445ec1e95a.txt

af26c8cd5e5e5aaa1b640a036badb04a6526c0c1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
917d49acbd2d9d99897554d2886d17cf3456930b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d0d87d850c2fc1c24a900db3bf85d23c77c12d70 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c96b8f70893742690ef8168936d03dcc1ccb48ae perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b0411970cf17b5a924acb9de59d93e3e42f00be4 ip: Fix a data-race around sysctl_fwmark_reflect.
cdd17044989f02967974e7712a26fbf4257fb171 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b5a7e091328ddcd1feee409e51749ae66c32d297 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f111a1b7e8b2ef0f4a234815ef1cdc93d562e118 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7f57877b1d5bb9527a9f035774c1afd04e3d8738 i2c: cadence: Change large transfer count reset logic to be unconditional
b49c7dc097c62d54cbc0987980d3146e897f74f1 net: stmmac: fix dma queue left shift overflow issue
e247d13d18bbcd5f05080450991abeb1a35e1f15 igmp: Fix data-races around sysctl_igmp_llm_reports.
8dcb92f389c1eb525f6397fe40937055a4df15d8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
04eb131018d1ea74470a4fe9c0efda339a03fa6e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
32fb564da1de8b5e6fa72fbd66226f06c990e9c8 be2net: Fix buffer overflow in be_get_module_eeprom
b7a24049bd5f4f82d6763f1186853869c42dbf3f Revert "Revert "char/random: silence a lockdep splat with printk()""
ce1a9af2606a2dfd49356cadac484b370b845220 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
39821e0af6176ba3620f90c3c72b37f9a0ac6e92 bpf: Make sure mac_header was set before using it
91edd3159d982b2693887a38c58a9a2e281c73a5 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7b360c0b0ecb7515668eaf3fc92b815975a30c91 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
019b1abd7f3aa64846c22871e5b96cf9d981f56c ALSA: memalloc: Align buffer allocations in page size
8b2b34dfcfb802c6f00fae3507922759fa1739a8 Bluetooth: Add bt_skb_sendmsg helper
e0a65e3406615bf45d9d827d2a7ae997ee91791d Bluetooth: Add bt_skb_sendmmsg helper
be8867bcc8c6fdc984ff83e48d5fa6ae32916b4c Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
607990394521b7d52095e654934172005f02d7fc Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
d14df6c216d43d98cc258d84793a9a5c49be7005 Bluetooth: Fix passing NULL to PTR_ERR
b76670ce33f0855617c20868141a1065cfb44b96 Bluetooth: SCO: Fix sco_send_frame returning skb->len
13445ec1e95aace215e35cd6d2378acfebc8f68d Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============7348801792986193941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb14747c937-b14c91334574.txt

a7cec3f5690c79451214e7b455832e886b3dad3d riscv: add as-options for modules with assembly compontents
89dc83488db711ccff1d9a7459b981364da02c76 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c70b6c8f3067fe247478e8691abd972402a5428d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
fb7dc2611c1111e4181ceeebd262f65c6fb5f09f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9799d0fad8ba571abda34a0f7869047fe63ac985 pinctrl: ralink: Check for null return of devm_kcalloc
7ba578ff2eaa716a5e1ade599591d03026dea534 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
54049b63daecaaed03739ff8c09fcea78f1ae461 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7099350697bec2b9a0ebb11a45950d9225fbc6f4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
75e17958dddc9247b0a93ef24b0667c6bb6db090 ip: Fix a data-race around sysctl_fwmark_reflect.
b7d7d6aed4116c4694e1327699d8ee5f0c0ed9e0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6bdcbb1fd13a8fe727d2919d989c1b9939191eba tcp: Fix data-races around sysctl_tcp_mtu_probing.
76ba4bf044f172cfc2f284552c252da690fbac5f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c62a032b5fb829f57beba623d67df812a08b6b8f tcp: Fix a data-race around sysctl_tcp_probe_interval.
a2f89caff7802f9de3d71b71a572f233c9b460db i2c: cadence: Change large transfer count reset logic to be unconditional
7bf02ffe3a3a79df4f62fdc962bcf7f97c7149aa net: stmmac: fix dma queue left shift overflow issue
677f024c936c9f3ef8f27b2c1075b9c44319ffc0 net/tls: Fix race in TLS device down flow
9f5ad9c06aec637ff9305ce57d528341f793ec3d igmp: Fix data-races around sysctl_igmp_llm_reports.
0c33d3e19fc06ebc05416b6a28d0843f4a551da3 igmp: Fix a data-race around sysctl_igmp_max_memberships.
5a3596d19b0a09ac3a2cde98622fc6444d2fc219 tcp: Fix data-races around sysctl_tcp_reordering.
205d6e4e2c87734b696592cf375ed7c01a52e5bc tcp: Fix data-races around some timeout sysctl knobs.
24f4ab6e207199967a6fd7ea103c7bdcadc68daf tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
14c235366ec28f7cc3969ac4c9db5259d0e7eff8 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
967ac1c722ff4e64b8aac750c28ff55d22e581c0 tcp: Fix data-races around sysctl_tcp_fastopen.
4ca865f9e0163e562a808dbb2300724cf4cc50cc be2net: Fix buffer overflow in be_get_module_eeprom
22bef09cb4dba6aa5381ae8c9ce8d5711a4f7070 tcp: Fix a data-race around sysctl_tcp_early_retrans.
2d7f08812dc5a02a6d7742ca25508095618a685b tcp: Fix data-races around sysctl_tcp_recovery.
58b68f65db9a7f33b73fcf208b95591a3e5b9572 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
53a248fd2271c7b3b1a790e4cc50acb7c0c3cda9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c16555e1071c9790efac801ea7edeb25745657a9 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5129b8e8125c82c1ff9144263a64eef6a6de75c5 tcp: Fix a data-race around sysctl_tcp_stdurg.
5d7abbcaa402437c869563a07dcab48d3ff40da8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
d5a8a74b574119f00aaf2fdf92a6af785845528a tcp: Fix data-races around sysctl_tcp_max_reordering.
bb9959b583e5ad7ce5ab8164192bf9f1d214e1e3 Revert "Revert "char/random: silence a lockdep splat with printk()""
905b202545a22dd8cc7cb2ca3653e3d8ea1522f8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
aada089c238e56645f4f4ac5c087bfa80aa3584c bpf: Make sure mac_header was set before using it
459b5b00aebad60da9896a819b12991161ff9f98 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
a2fbed844d1170e5730bd5be8547649ff37d8ca9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
0463cdb20be939df937cdf07a29da01580057b62 HID: multitouch: simplify the application retrieval
2288a63811c49e6b0b80ad4594717463578d60b9 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
52379da280b6578801ca0cbb7881e0bb85d64ba7 HID: multitouch: add support for the Smart Tech panel
c732016f5bebdbccb8fb68a786a4570138e22442 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
91d57bd430d6bfe8b88bd85efb49a94494ca3224 dlm: fix pending remove if msg allocation fails
10f25a66d425d5ca72507c98b01bbbe3aefde791 ima: remove the IMA_TEMPLATE Kconfig option
84de3cf6a30d6b1b1337c99ed90351ee7a73cc06 ALSA: memalloc: Align buffer allocations in page size
badf89fa5ed08f90077aeb36dbcaa988b6bfd6c9 Bluetooth: Add bt_skb_sendmsg helper
3c74d660a310e8f68173b70f888a15cf41b9992d Bluetooth: Add bt_skb_sendmmsg helper
66f91b6ecc0acf1420c249cf51580fa52f355165 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
dd55656af5dd38eb8c119d6ad066e3868f557615 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
25a7343060ef0acadd46a0654a00189f9adbb359 Bluetooth: Fix passing NULL to PTR_ERR
e30b8388eceafcba33d97fcebe3336b22cca5cf9 Bluetooth: SCO: Fix sco_send_frame returning skb->len
e99ba705dbe69764548d2d86810e27f8995a18c3 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b14c91334574b4bfd964e0bce90a598272e2f2fb serial: mvebu-uart: correctly report configured baudrate value

--===============7348801792986193941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58b7e1cdae0-e117e844a802.txt

9798aede2baf0efcf80b0b39480f60026c7f55bf security,selinux,smack: kill security_task_wait hook
1e7773000974dc7091182bb05945755c2a0b4889 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e0df4ef51d9d5f94cd1138991f2b471b77f937c5 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
e6af309870245eb1ae554180636b64ebad12ea83 misc: rtsx_usb: use separate command and response buffers
02a28a27f25b9488dfb60edd0137bd4795f1f4b1 misc: rtsx_usb: set return value in rsp_buf alloc err path
01d40638b7e51effe9a61f811027210bd6b29bc7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b562544014e05c2f025e22097b62e89c5e392b9f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b38ec430dfda1cff78abfd1ee52aad75fdaff6bc perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f0b31358e907bfde55896e336b59da6c58a11c79 ip: Fix a data-race around sysctl_fwmark_reflect.
79432c33dae7db70794a860cda2a190fac614132 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4e6c8f3d4ea89f83f8aca2e6280e690cb4a88267 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
31ab6095aa98284ede642b0a414f8712a48a6661 i2c: cadence: Change large transfer count reset logic to be unconditional
478b006db6a096e06f249b2981b06ac99c8faf15 igmp: Fix data-races around sysctl_igmp_llm_reports.
6f098499e9f96a9ecd601fda5139bc6cf111d70c igmp: Fix a data-race around sysctl_igmp_max_memberships.
f68a450004dc2ad695946695f78f19a4256695b6 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
094a61d91f2311f640d30abfcbc6c77da7db95c9 be2net: Fix buffer overflow in be_get_module_eeprom
5531d8a60002621787ddca661c1e9688dabcc184 Revert "Revert "char/random: silence a lockdep splat with printk()""
e78fdbff0648fe84e92e53ec438e9fef78e1b3fa mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f648bbcdb690c16572579203088116921d3d66fb bpf: Make sure mac_header was set before using it
e117e844a802bbe93a15758e660c5c6d392b2f85 ALSA: memalloc: Align buffer allocations in page size

--===============7348801792986193941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbb70fdc0d3-5e2d18bc96f8.txt

ad13e8a5857e5069e098e1f2ffa4cca35f6e6fa4 pinctrl: stm32: fix optional IRQ support to gpios
804f03954e729e68626f406c958f10ef792239de riscv: add as-options for modules with assembly compontents
444d4787c8442006c84602e3234853dcfc7b3cfc mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f9f1ac2cc6bf99ff3bda08a59d5d16aa11c4b5c5 lockdown: Fix kexec lockdown bypass with ima policy
c1f62522375a1a93cbe0909e64ea8e5410aa6629 io_uring: Use original task for req identity in io_identity_cow()
8e9ed4d77222a70c2e04df174b0b064b92864741 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d2172b6303aad07c5b6d8db744ac18a8cd2b42c7 block: split bio_kmalloc from bio_alloc_bioset
81b881c36e9de9e46218ab9e709a86094d429ea6 block: fix bounce_clone_bio for passthrough bios
1bc682798ba59308d484b50773f2ceda7802d9c0 docs: net: explain struct net_device lifetime
dcabb78309da04c230a2b5b3d0866447824b3139 net: make free_netdev() more lenient with unregistering devices
164460a167a837a856b87652a12ba3a0e798b40c net: make sure devices go through netdev_wait_all_refs
7b6277329f01dce0ebb09bcbab2b865b671e1193 net: move net_set_todo inside rollback_registered()
a0ba556aea180c22400003fed0a28232c4327fb8 net: inline rollback_registered()
da40f56773f0e5bb81c2947bef56bd79e1819f04 net: move rollback_registered_many()
985f4e1959dbe5f48a4c90c5e418ec805dba79c2 net: inline rollback_registered_many()
1797ce3223c3ab80abe685e46de8f228db3cc8ab Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
29555b78798bcf56dab06cc72637843af1069c53 PCI: hv: Fix multi-MSI to allow more than one MSI vector
a000b6a8b0f7f2ec7440dc682f1f1b336d7bc0ac PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
593cc0939e850e740a42cc976a2bc638e49737a8 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e59cd057d1dff178f87e76e5febccf1673432dd4 PCI: hv: Fix interrupt mapping for multi-MSI
9bda59a2ad548fe655840726dcee88d79fb3428f serial: mvebu-uart: correctly report configured baudrate value
40b160b67c0a550fc9879a712c25189e1f4406ce xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
071409bb9ca1451b3408b647f121839ef17cea2d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4b76f621b972f866f734d276209cbf0c00650283 pinctrl: ralink: Check for null return of devm_kcalloc
793297cf4eac138076e54e52b83c0af7e00f0232 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1915bad8ece241ac01e4453653b9166f081bdbb6 drm/amdgpu/display: add quirk handling for stutter mode
f5366aa90eb3687b0a9e68d2745f14d6d8f95629 igc: Reinstate IGC_REMOVED logic and implement it properly
49cd235445b806f2737a61c3cf7537190231f6f7 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
d753c57b91af25cec02259d2e6645d8a530f2288 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5588c145d1daee702581c51b70ea738240d15ccb ip: Fix data-races around sysctl_ip_fwd_update_priority.
a6d383532d8920846d53199b943a8988c5629d12 ip: Fix data-races around sysctl_ip_nonlocal_bind.
a661afb66acb6cf313926d615a43e113ff0c32d6 ip: Fix a data-race around sysctl_ip_autobind_reuse.
ec2af65adc285adb2c42159f3d9f647f286ec3fd ip: Fix a data-race around sysctl_fwmark_reflect.
2eab52d0f618d9ff6bd91275f3c4a6a7b4314038 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
57fc3ca3db2b444475e7aad2b1ac703ccee0e02f tcp: Fix data-races around sysctl_tcp_mtu_probing.
11b48b864fb4d2dbab1974668fe73f2e78616d3a tcp: Fix data-races around sysctl_tcp_base_mss.
695a6dd85e8927035201c004a9730928c2632248 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
61bde967c6b2429095df0231862b88a4f9d41461 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1e0e3ac71fac5bdd92895963dfc8fdb097de4230 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8488bdf6c4615e8209da09a9ea0c7a09cdf86a17 tcp: Fix a data-race around sysctl_tcp_probe_interval.
66aa25ce2e0033d9c3f7a425db338f131f45c4bf net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
dc297ab5a52c535fb9044705dadfb54c8b17d8dd i2c: cadence: Change large transfer count reset logic to be unconditional
69ce8eb1008c7be7bef09816bfe3ba8582f4a6ed net: stmmac: fix dma queue left shift overflow issue
f6bb0600d39f36b12acee7825a4ef11b2afd00ed net/tls: Fix race in TLS device down flow
23abc46277de5d69c028d004f449f2310a92561a igmp: Fix data-races around sysctl_igmp_llm_reports.
0352ff443580aa053d8b8c62e678ce54cd25fa57 igmp: Fix a data-race around sysctl_igmp_max_memberships.
e7679466b5d5bc5504a971b0b9046e330af6186e igmp: Fix data-races around sysctl_igmp_max_msf.
1735bdc506df6a256406d87774a5811939af4f77 tcp: Fix data-races around keepalive sysctl knobs.
4bab118a3289c1485fb8452844f6123a412045c1 tcp: Fix data-races around sysctl_tcp_syncookies.
cfa951875a840b336be2c561322dd127ae593a50 tcp: Fix data-races around sysctl_tcp_reordering.
b35ca3092b7fb3fa3f4a7e23b735dd860df115af tcp: Fix data-races around some timeout sysctl knobs.
82c86d4e8cdf4f309f9836d1929d406d1c73e672 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
eb2fcb846a5cc653627601adc7d1b085cb2c2331 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f7a4036efc92d40fdc2db48767f87da2c5bd21c6 tcp: Fix data-races around sysctl_max_syn_backlog.
c301a7cdf7906a5a76adb2f6c5d203d2c2137faa tcp: Fix data-races around sysctl_tcp_fastopen.
7da62a94cd88d021c4472db96e5721dece6c244e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
b16d0abeea09cbc730c29993f5e86a65609c6a4e iavf: Fix handling of dummy receive descriptors
0a1e06e29b7d7acf0697e44a0cd5beac6e9d4c4d i40e: Fix erroneous adapter reinitialization during recovery process
12f92108f760d7d9ca3ce4561a7c27b670252f40 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
dafb07e4ceb8ab2cc95af8e9dc1cbfd8f0756512 gpio: pca953x: only use single read/write for No AI mode
e9e3b93750366c210b4d6d088dee66665b3a1ac8 gpio: pca953x: use the correct range when do regmap sync
1f2cbe7384dccbfdb507d3a9c11a5334f899b18d gpio: pca953x: use the correct register address when regcache sync during init
a98895bf24d851bffc3c71c105ea6e1f1e775862 be2net: Fix buffer overflow in be_get_module_eeprom
be80af8faa898791c73ff5e03c626bdb69435a77 drm/imx/dcss: Add missing of_node_put() in fail path
9b67a5e4d76b7b55a44309cd3f55c337f7f90f79 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
2332d7757d8150e0ebe695e0357f417039366fdf ip: Fix data-races around sysctl_ip_prot_sock.
2777258415cec85ca3958ceb600640ec77706966 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
2b6b0dc29244d53c2563322c48ac72477e4c7710 tcp: Fix data-races around sysctl knobs related to SYN option.
5af83d51c6b476a5bae1403950173c6a00e2ebcc tcp: Fix a data-race around sysctl_tcp_early_retrans.
aecbb6c66f8b20c5bec750ea3a2c04a14e2775db tcp: Fix data-races around sysctl_tcp_recovery.
50294b397e6e154bb7a0a9d459af3ad269063671 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
25e243b2222fa999ce730d409e1581a05da5e377 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
2c6dc2a78e53dec530e8defe28d78360ff9b9495 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a09f9600609d745bffd6bbdd0fc146c62d114b75 tcp: Fix a data-race around sysctl_tcp_stdurg.
87d12106c64f8e2242d419e8e2ee4164547c71f1 tcp: Fix a data-race around sysctl_tcp_rfc1337.
841c75560d0c534d073f798f4509a2a3c2af1311 tcp: Fix data-races around sysctl_tcp_max_reordering.
98ad9a979460bce483da634c8efece119f2eb54b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
63b814ced627aa68ecfac7902b38e4b942339c6b KVM: Don't null dereference ops->destroy
6e9ebbd7e1fc7e84b8df3b4482fbfa5f126e61a4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
52a5a546eedf1f20ea020264cfb45e5dc42b41ae bpf: Make sure mac_header was set before using it
5a97d6764fc773ca63f49e89b6d1aaa0d36de498 sched/deadline: Fix BUG_ON condition for deboosted tasks
4928db135baecbe0b03788ba76f3b8de89fb49f5 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
6bdb574d4737e69bdcc713431abe98337dd75065 dlm: fix pending remove if msg allocation fails
139bdf9240598265749b65c43bca7c3a002160d1 drm/imx/dcss: fix unused but set variable warnings
f73adbc104bade6a77d1a3c85462b256311bfbb8 bitfield.h: Fix "type of reg too small for mask" test
4f33cc3d0e6b6722af6be30714a6f40524ed53bd ALSA: memalloc: Align buffer allocations in page size
3e5c8b5fd7fb1e4b361f6673227fa2a6d2437591 Bluetooth: Add bt_skb_sendmsg helper
d6b3e028785d042ccab40295f848d4e0ad2ee383 Bluetooth: Add bt_skb_sendmmsg helper
087c29013ea34670433a32a7510bc16082b56f12 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
98df8b7bb78149aa2e0f1172c409d6aded204e92 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
c79126c2f6a5930f579b12dadab05421635bdf4f Bluetooth: Fix passing NULL to PTR_ERR
00ec79caa85667970770e496a5e81351068ee7e6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
bc3ae87bcf8e8d0055ea097444d9e7c39f5c7670 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
96bbfe8ad8efc310a61e9bbf6958180d886fe1f3 x86/amd: Use IBPB for firmware calls
6a1ec4a3cad31a37f49bf4e903fd7ac04f093379 x86/alternative: Report missing return thunk details
91d9458880269c196ac210a6a6a089e487f70b65 watchqueue: make sure to serialize 'wqueue->defunct' properly
c165d0bb0dc5f939a5999a331ec5949c1325b7f4 tty: drivers/tty/, stop using tty_schedule_flip()
d859055047f2343498e00c5ad41688d7062c6528 tty: the rest, stop using tty_schedule_flip()
e78729f032be895eb9b89008d468a0f50de13a24 tty: drop tty_schedule_flip()
8d8c0e001c92cc0097a01f0d2394f623cd34afda tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
5e2d18bc96f8112089b1d2f7ba861030279c8125 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7348801792986193941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65a549bb35b-8fe82fe9372c.txt

89ede6f1cc41fb3dc43af23278d5df233175b021 pinctrl: stm32: fix optional IRQ support to gpios
45fe125f9029cb498b7251f5f9b1b260db1cffd3 riscv: add as-options for modules with assembly compontents
1e51a194519f2dfbb2e5cf58d3e00daf92e9ae00 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f3beb4659727941aa3b9ce3d0c845afd58043484 lockdown: Fix kexec lockdown bypass with ima policy
ff796ee6b7c025e656789dd5e9b3af800ab6df8b drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
4c0614deaaa13668ae2d491acc17f873fb0352c2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
2738dddbfe70e54ba0911ed3cb5cea38c78f6fb2 bus: mhi: host: pci_generic: add Telit FN990
4d3b0a572055c2da273b3991f86e2a0a5f77499d Revert "selftest/vm: verify remap destination address in mremap_test"
a5c5444c4c0026c95412cc805ecc7d62b4b87e2b Revert "selftest/vm: verify mmap addr in mremap_test"
8b0db9ac434a17dfb6a4c799fe08ab4861a09eef PCI: hv: Fix multi-MSI to allow more than one MSI vector
0a2833dbc8537c9a90942caa0c169dfd09b2ebaf PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
06defba66134750789d49d6179858849b97ad6d9 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
b3bfafe684969bb299fec1b37afddbd00c033a3f PCI: hv: Fix interrupt mapping for multi-MSI
741b869d058df3917e7b22ab338eba21160f66af serial: mvebu-uart: correctly report configured baudrate value
22cdb6bddcc26efc55514f02acf9d6cea799505b batman-adv: Use netif_rx_any_context() any.
d046b45ffc96565db2bdbb5dd445a8982df3f979 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
bf387f11cc448090375833536a3330ebf22d9828 Revert "mt76: mt7921e: fix possible probe failure after reboot"
d881b1edd76a9a6c710d341476f5014d0a25b102 mt76: mt7921: use physical addr to unify register access
96e89f920422425ebb2f34eafb0e699b4b28052a mt76: mt7921e: fix possible probe failure after reboot
7e8c360b6f95d870373edb2691e86c38864a081e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
c4aa22194e20cb942c970d672b03b260515c7c87 xfs: fix maxlevels comparisons in the btree staging code
b2186b1e854cd6d9f014101727ec59b5c6877d38 xfs: fold perag loop iteration logic into helper function
926ab02071b1f90aaeda6ca8905eaa339aa870b0 xfs: rename the next_agno perag iteration variable
c87ab6de43b0cc543877e82e0e480fbcdcbcecb4 xfs: terminate perag iteration reliably on agcount
379c5164b35d3ba93eb02fb9b77fab3680339ca1 xfs: fix perag reference leak on iteration race with growfs
47619e29566b39cff9f4a9e6da3e0a6012335e7e xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
9548a09d3ae96629d0d255e0312339f65025ddf5 r8152: fix a WOL issue
aec49d474867ab41190f22e3f55e2cfa4c22f74b ip: Fix data-races around sysctl_ip_default_ttl.
9b797961a02383e9d29d5de44aee16f0e3f107d3 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
43c163d9b7feb0511c4e62cdeb1c0a2ff37b5abd power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
cc5106d789b2bf76cd7bb058ad96e8f4bfc3131f RDMA/irdma: Do not advertise 1GB page size for x722
5c67782ece770804b0dc9d68b3fddb7f4048511c RDMA/irdma: Fix sleep from invalid context BUG
83bf054b7cc10a0ed3eb341cc9358bc963246bf9 pinctrl: ralink: rename MT7628(an) functions to MT76X8
a5e58b5fee8def45e4dbe231fa071cbb42ca46fc pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
f0f1bfbecb60b1d49ec0b11cf0645297b7d767e1 pinctrl: ralink: Check for null return of devm_kcalloc
13c41ee32d72c1a7c84a749d6011b00938740f8c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9b4c4c2d0d5d5827493b05ba68f8c1439d0fff5e ipv4/tcp: do not use per netns ctl sockets
44805dc32a3351c14e9f7254ee6dc2141c6983a0 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
e95de9b59bba827ce4a6ed2ec207fd2fc47b3c7d mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
c7ee966945ca6ca5744b56c48f5af7f58acd7dc3 sysctl: move some boundary constants from sysctl.c to sysctl_vals
ed45aff17acaad787b183b1f4ab31e0ae1afc3f0 tcp: Fix data-races around sysctl_tcp_ecn.
066cd8b2daab77175e79a5c83ce7c5a64f37e1bb drm/amd/display: Support for DMUB HPD interrupt handling
8eff9e190f935d88377d5bf6ea6d563310062cc4 drm/amd/display: Add option to defer works of hpd_rx_irq
a4fcb517bcd86d6155a329a1c5231516d43c6740 drm/amd/display: Fork thread to offload work of hpd_rx_irq
f080981216f7d64c9ef2dfbec0c8edbcf0a86fa6 drm/amdgpu/display: add quirk handling for stutter mode
923f67b4c7cb629c073b9c2eae991a8edfb4b32a drm/amd/display: Ignore First MST Sideband Message Return Error
43f7ab42115ef93a216bd67624d908b3e414c5a5 scsi: megaraid: Clear READ queue map's nr_queues
253716a4681614c8b1871914f9f7a9ec71ca4a9e scsi: ufs: core: Drop loglevel of WriteBoost message
ad85c5a7d8e5a881d8ac3ffac907be37066db07d nvme: check for duplicate identifiers earlier
94f19e8e5fbb278c3fb6562f1d4c31cc1c8a9e26 nvme: fix block device naming collision
c33cc30972d0f88f2138acd6765f1d57a9d2369b e1000e: Enable GPT clock before sending message to CSME
7ca6ef7414106f5f6536ebdee9d33530bd3ac99b Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
96085ea8d55012e58e9173488fcd0e95effc4ef1 igc: Reinstate IGC_REMOVED logic and implement it properly
c9cf3c5e06d3713c0c8d19c75a9bde2ccca24021 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
d522cd643b53acdaa48fa561180cda3503e6849a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0d67db9c1edc14007195d68b53a19238017ee89e ip: Fix data-races around sysctl_ip_fwd_update_priority.
15abe6b92a1f7d7a81cae38f46dd487948c276c8 ip: Fix data-races around sysctl_ip_nonlocal_bind.
e88705fa5372df60fc53bcd51380a0708e5b7f9d ip: Fix a data-race around sysctl_ip_autobind_reuse.
573f9919c60f84f6d98726a640f4371847919e0c ip: Fix a data-race around sysctl_fwmark_reflect.
682f357741bbd74920cfdfcf294f94f53382a684 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
86c36e0363ca91afff5bf24719ce69ae478ea112 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a88abf0c29e417111b20a7d016076223114d5f1e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
fa229f81669c13993077de5d7852f2fabe6bd9aa tcp: Fix data-races around sysctl_tcp_mtu_probing.
22fee90b86c82ffdcf56dcaf96a0d9a779b05c09 tcp: Fix data-races around sysctl_tcp_base_mss.
d5bc719bbd658c1379325ac6a5838468919f32ba tcp: Fix data-races around sysctl_tcp_min_snd_mss.
1e61db242ad26c42cffb271935d0ae4f081a5b52 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1a5a4043d64757296dec6d94963cfcd4d25d24f2 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d39f4d038a13e62150d87ffe507f2798b6bb5a6c tcp: Fix a data-race around sysctl_tcp_probe_interval.
b9a50f4da55242d4ec6e262c99656f5c159c2264 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
1b784e511e022c192d3e23f8946942f6dbd26422 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
78eb7a264c353749becec9b3318935485c96bd06 mtd: rawnand: gpmi: validate controller clock rate
b9e4d3117abbca43d56f62929c5faee1a0b18b83 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
bba888ff063cc22a9af69bd6c4f0091c121079e6 net: dsa: microchip: ksz_common: Fix refcount leak bug
7512e3d96c625c2ccd9bad12e5fb6a3b49bb7bd1 net: skb: introduce kfree_skb_reason()
c74a451453da5a29c68fd1aba49d9c2216f0d4ef net: skb: use kfree_skb_reason() in tcp_v4_rcv()
634792eeb72ed23ae7ad28c2e6153f8147f0fb1d net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
9ef90aefcf4422bd081862d62f7fc58d96a84816 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
b8e3c5dc3a2a12c776c706565c4d607c43b77b1e net: skb_drop_reason: add document for drop reasons
85534832749cfbcc6a2624d596e1b6330e0aa14d net: netfilter: use kfree_drop_reason() for NF_DROP
6b1e9c462d055dbcc4e50a81a394c57c644ac6ad net: ipv4: use kfree_skb_reason() in ip_rcv_core()
3dec393131a87d6a2e7c2455620c1d9dee2bc3c0 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
cfd6361e1e38f07a67efc4109dacfac57f4ee653 i2c: mlxcpld: Fix register setting for 400KHz frequency
c6f14806250b6c9c7401d45b14133db8a3096a29 i2c: cadence: Change large transfer count reset logic to be unconditional
46a1a495289c37afc52fe58fe40c11b2283533e1 perf tests: Fix Convert perf time to TSC test for hybrid
86cef49b43db1a28f9f3ad87229d014b36711f3f net: stmmac: fix dma queue left shift overflow issue
f687826523de073720b439a41e8714f6afa1da15 net/tls: Fix race in TLS device down flow
3217266a2c8de3ec6802f0422c8e7e244206a373 igmp: Fix data-races around sysctl_igmp_llm_reports.
1450f0afd9639f968a2d4501340768e909e05c46 igmp: Fix a data-race around sysctl_igmp_max_memberships.
e6c160f3b04b1b9336d6c55b3009ba363980e94d igmp: Fix data-races around sysctl_igmp_max_msf.
bcbc1e2f8f68a76661ed71d5a07f7703ebec792e tcp: Fix data-races around keepalive sysctl knobs.
74e67a3bb2919433124334ed9acd20c8964ab446 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
723ebfea9d1d13427c06a3cb55267559b8eb5c17 tcp: Fix data-races around sysctl_tcp_syncookies.
5a504e94c7244eeb92189dc3eea3234ef80b383a tcp: Fix data-races around sysctl_tcp_migrate_req.
7170cb09d5716190c26bb5f96ff7322d5b959e11 tcp: Fix data-races around sysctl_tcp_reordering.
e94dffcd9b0c96e75acb06fde9a5038be1a7b2f0 tcp: Fix data-races around some timeout sysctl knobs.
14dc20effff1cb4028be85a31054e91c7a1a2bd4 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1feee48a2746f94be4360d2fc844cb812fe1ab4b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c5ba30837947338502a689622317337a9bbbb3e2 tcp: Fix data-races around sysctl_max_syn_backlog.
61a7b728a1f751f8643ab07b80d8673868bb5539 tcp: Fix data-races around sysctl_tcp_fastopen.
62268468acd264fcc295cae8e72fec4674a6a9e0 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
aa83ef322c332702ad3461cc54031c3db13b73c9 iavf: Fix handling of dummy receive descriptors
723f81d23797c1059caaefb33caf2f03889a759b pinctrl: armada-37xx: Use temporary variable for struct device
078a2e91ad901229ec7ed2d4b59cee59f2f793df pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
fccff8151e8eec53aa96ee109a80c55640f3f8be pinctrl: armada-37xx: Convert to use dev_err_probe()
7c932cf639498f4901498f8644e23ea7813a06c6 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
005a7454724a6e0e990247abe666677864c32990 i40e: Fix erroneous adapter reinitialization during recovery process
c405e41beea8cd4e978c5d7973b0de04916aa905 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
65d65eee68fcdde017bff2775ffba9da5736f2dc net: stmmac: remove redunctant disable xPCS EEE call
af02fdecfb3c10a19be80a4e430a846dfba88a2a gpio: pca953x: only use single read/write for No AI mode
cf71e35cf5700c6bbfc4b7b939aee18225fc3727 gpio: pca953x: use the correct range when do regmap sync
dda94f4cef3df5a00534871b733a2ac7261b89ec gpio: pca953x: use the correct register address when regcache sync during init
753063000ca6f61ab24cd4656dbc05117312f425 be2net: Fix buffer overflow in be_get_module_eeprom
08e7ba5a33ec836bd129cc0adcad2c43ce7e4bd2 net: dsa: sja1105: silent spi_device_id warnings
da66f97af51fd76cf0d44f8cac9d4eb06f20c956 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
fd1e59d20ea1f2f40036feb8b3e63757dc5154bd drm/imx/dcss: Add missing of_node_put() in fail path
02329bdb4567ee086935807ebc0576b9aab9b018 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
11cd9689ad463e73cbf011a387f4236aea7792f3 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
a9b4977e0c154c66926f7f92aac97c4a4f7d8ebb ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
ecd982a3a60be1509e160ca27cf63ffd7a089bda ip: Fix data-races around sysctl_ip_prot_sock.
23b0f3c17ff1ea457446270d47594f65162fa820 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e3effea0732b3cdbf17e40689223be10ed6d3167 tcp: Fix data-races around sysctl knobs related to SYN option.
77b683903fbcb5d9325271995652f854f3a8009f tcp: Fix a data-race around sysctl_tcp_early_retrans.
2f99530947ad17838e65894af90d5c6c9609658f tcp: Fix data-races around sysctl_tcp_recovery.
55f30fdf71b37b0fae227db0e510b4b60a1300fb tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
8da7e525a9bce99f3bbdc39b8c089fc79e42a35d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
81ee39213354ee6f204763b53c7376a32da16ba1 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
26b7bef5b6929edf53da5b6c442b218bb76adc54 tcp: Fix a data-race around sysctl_tcp_stdurg.
8d81cc113830f5ecb7c3f078b733040eaae050a4 tcp: Fix a data-race around sysctl_tcp_rfc1337.
9550257ca8fc214799bc81585e6953d61c61f7d7 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
7f78c7122e5cb7f84efb6ed4c1a5b1dd010f88aa tcp: Fix data-races around sysctl_tcp_max_reordering.
72132adadac7f8fd92566867bd4ba429fdb74b9f gpio: gpio-xilinx: Fix integer overflow
2bfc0a602c733a9e4075b03616331d326a38b6a6 KVM: selftests: Fix target thread to be migrated in rseq_test
ac0dc193a6608d385bdee1c09dd048a93b536fae spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
7f163d869ca7084e9c6f203c14d432b65a8f2694 KVM: Don't null dereference ops->destroy
1adb4a5e43dd946e19a85690c9962a4165689ae3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
db2ebedb2933d3df7094291fe937e00a52aef842 bpf: Make sure mac_header was set before using it
1510d462f7b76ae5d0b775af50ad24f65d6e2714 sched/deadline: Fix BUG_ON condition for deboosted tasks
4c7ca3bb8ab7c64eb57cbce718a4c06b0c5fd662 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
60ec8a6b8d90584878e3758a2a24713f38bce8ce dlm: fix pending remove if msg allocation fails
303f352ae3ae8c234e90926656ffacd71337e4c7 x86/uaccess: Implement macros for CMPXCHG on user addresses
4c752a15b13172f46a900d093a888313f60ec458 x86/uaccess: Implement macros for CMPXCHG on user addresses
817f4ad2eec8eedf6e723fa23db96d6e827161a3 x86/extable: Tidy up redundant handler functions
8592c65f6974e0ec26f7d4267a9f59ac93634444 x86/extable: Get rid of redundant macros
01a6f13dd6c7a75dc1465e4e2f0bc98a53ba1e67 x86/mce: Deduplicate exception handling
5da2c2e4e11a9d37d654ee285f56c9d86a7c1d48 x86/extable: Rework the exception table mechanics
68cc8ca195f6ae4a449241caea4433cbb223550d x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
42cb7a9277fdc29b309a52718621c5ef0a99672b bitfield.h: Fix "type of reg too small for mask" test
257806f39c6bb4f1fdbf24a9ceba524477083858 x86/entry_32: Remove .fixup usage
d3f924e9564e5db3cae584ccf7250b20809b979e x86/extable: Extend extable functionality
52bbf3d71ef06b3b6869babaa9e5499740e782ae x86/msr: Remove .fixup usage
9f4760b60cd07cb20cbd1394f1d13754209fc5a0 x86/futex: Remove .fixup usage
5db54317863794ca6ce96d93e12886c436655846 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
84c909ebcc4ded7a5184312a818566d6ff2185ad xhci: dbc: refactor xhci_dbc_init()
0f6cdf1afc7b6c167c3ce11f2f165360dd587aa3 xhci: dbc: create and remove dbc structure in dbgtty driver.
c81463ba682e78a6a1a7d77242d0874e0f3062d3 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
79a2b2356038b67e483bc3d95d78d48433e1390c xhci: Set HCD flag to defer primary roothub registration
fa86fd1a6fb10da19e1ba48626fa302583aa26c0 mt76: fix use-after-free by removing a non-RCU wcid pointer
79f8e015e7ea4402aead3717ae9e4cf2c479736c iwlwifi: fw: uefi: add missing include guards
3a86336a90d021dac9fb3988718bf5cf53c62316 crypto: qat - set to zero DH parameters before free
26bd4936437a44ffc614132dc64f7397617bda6c crypto: qat - use pre-allocated buffers in datapath
c807a58271517342bbc6afeeb77930169f0fbe31 crypto: qat - refactor submission logic
d6ec5abc66dff11515365bca4fd180961972d435 crypto: qat - add backlog mechanism
4b9b3963fc47fbeeb9a20173af230e6dfc334948 crypto: qat - fix memory leak in RSA
31877f03d8be386c7179fdf437912fddf829a947 crypto: qat - remove dma_free_coherent() for RSA
c53e2280935bc4f2cea3fd2ec38320bb63703bb7 crypto: qat - remove dma_free_coherent() for DH
0f8b6b338ed0a1aff4a93b4a34647b9cee7e964a crypto: qat - add param check for RSA
d297427583ff0f024d11aa2e7f8d64586821d0a0 crypto: qat - add param check for DH
13af17974e7f785c6ca53f815b2cc4a5d0ebfdac crypto: qat - re-enable registration of algorithms
254bba02cf1de7b49cf8ef4b3e5641445bfa2b9c exfat: fix referencing wrong parent directory information after renaming
9383a9af74b213c643d60601bc5cf70e01a29002 tracing: Have event format check not flag %p* on __get_dynamic_array()
256629cc143744d0a709ed5d8efe9b68b42e6d62 tracing: Place trace_pid_list logic into abstract functions
4318b84e05b9e7d4b080bc1c2f75144bcc71e390 tracing: Fix return value of trace_pid_write()
291fe67e45befdcb732c2b1fc622e13239c7496a um: virtio_uml: Allow probing from devicetree
2203598c8b270dd598c407f573e8941e3a115d22 um: virtio_uml: Fix broken device handling in time-travel
852bb872a0694c80af6f4b576e55d88d39c001db x86/uaccess: Implement macros for CMPXCHG on user addresses
541a97be2af67325de9b26a2ee8383ff64f2ef3b Bluetooth: Add bt_skb_sendmsg helper
a6fc04d81b14179115c0eb05e68f7329114b2f80 Bluetooth: Add bt_skb_sendmmsg helper
85d3a584d905ca685d6ded1122b1c9e7d0d1d0b4 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
b30b46c038711dbf43fef1fef72de210099b9141 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
d03c2cab069115b6769612a0a4cbf8a848442b13 Bluetooth: Fix passing NULL to PTR_ERR
732d4f02b22a0ddec52c15d76adabf12b7e59ee6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
c28590f23965f65054a96ba65a8c821da629ddf6 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
06f08ba48dceebd1051fb4a850dcb70c8be32fc8 exfat: use updated exfat_chain directly during renaming
007e15eb75245f0ac66a8f06614e36e212cbda1a drm/amd/display: Reset DMCUB before HW init
69591869353a6ee6f20797cc04d8c639b54bfda4 drm/amd/display: Optimize bandwidth on following fast update
ec6d6e0896f0c13ddc73e96dc3936a9fba1d089e drm/amd/display: Fix surface optimization regression on Carrizo
f01a1efee5c55c0e0565206deea3e1faa042df9f x86/amd: Use IBPB for firmware calls
96d2ac34fdbe138d22803472eedce560a4178c6d x86/alternative: Report missing return thunk details
185ec157f881cf148d110b24f4bbc5da7e0f739d watchqueue: make sure to serialize 'wqueue->defunct' properly
fd11d8627c4813d7e9d3333e424e25042942dedb tty: drivers/tty/, stop using tty_schedule_flip()
c8cda87a21b48902101c8f19385a673dd8f704b1 tty: the rest, stop using tty_schedule_flip()
a10cdbff620808c9cbc32b2ca7e6d352006ad315 tty: drop tty_schedule_flip()
3763e7c1c0b79086a1cd381d6b569acc4a4b726d tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
8fe82fe9372c0a3800b9b61007915793caff919a tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7348801792986193941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189ca1b55402-a6b54e81697f.txt

1da0dea5688ef0cc56752492733a8d94d70f958a pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
433da7915a53af637ef403618b8bc78673c9e9be pinctrl: stm32: fix optional IRQ support to gpios
c32934062c77cba1c4a9a9ae0903312ce0f0ebf2 riscv: add as-options for modules with assembly compontents
2503b41644ecae4c4567ad78d3d5c559b55d96bb mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
22cabc1bf6da496cb929b8c35503d3ea3735e1b2 lockdown: Fix kexec lockdown bypass with ima policy
9370b31a7e5aa8332df3d1746f3026c00dcc93fd mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
42959a50024f7ea08fedf8e408c9c2b064f09db6 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
b6634a5028c5741567d1b546157ef325efc8181a drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
909efe45819a5b66e9969d1d0eb7385212fb097f drm/amd/display: Fix new dmub notification enabling in DM
91b8bf522ce37a6dff839a0d8eb09e2307828cb8 drm/scheduler: Don't kill jobs in interrupt context
a1ec48e7d1cbf4f99994090048d6177bf22fc6ab net: usb: ax88179_178a needs FLAG_SEND_ZLP
8f51a305e3098b4ab690db0c7dd5403098ddc241 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
4c3ca55a5929319100d2f3a3bec386521230f660 bus: mhi: host: pci_generic: add Telit FN990
b9a87c4f7027c002fb25c1716f62499e8c7c5da8 PCI: hv: Fix multi-MSI to allow more than one MSI vector
79af4b00886eab7d67223b822291d8864662c996 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b170620abbd8de4a4c03b03ab70b3d6611d35b23 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4aed0caea9021fc1ee581d45df108845cff97311 PCI: hv: Fix interrupt mapping for multi-MSI
e2600f90141689f42c92d796137830b63913b6f1 r8152: fix a WOL issue
438ff8b7a85c72f5193bd7ddf5aba8bd9ce2f355 ip: Fix data-races around sysctl_ip_default_ttl.
d08117123669986c6f14de016c2b06ec6a503cbc xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
edd9e9db5d015416bb02ebfa760039215aa27ee3 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
2dbdb472e2bd8a38cbb190196beca792cdaea67a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
69a551cf24a84f0436f9d4d1730e549455f9aef9 RDMA/irdma: Do not advertise 1GB page size for x722
46a325e31925952d061fbc6843e0aa2a4fa7d00e RDMA/irdma: Fix sleep from invalid context BUG
14b95cb34f65f00fd5b72f140aba87ff2394887b pinctrl: ralink: rename MT7628(an) functions to MT76X8
db1b19bf1c7b3b170a7de0ab61e615b3e9e501d7 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
ed01eaaf9c5701803ce1c16edb6755ae1c92ac66 pinctrl: ralink: Check for null return of devm_kcalloc
2303542690f847891bb50f595510c4536d16feb0 pinctrl: sunplus: Add check for kcalloc
8bdf59c21bc29ee510474ae6e0b86b7ecbcc85f2 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
25062a58904a0bf952e757eacc4b26b22abb34d7 e1000e: Enable GPT clock before sending message to CSME
f55ddb3369917d2ad3f5c5ca957610508afbad95 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
cbb4d92aa466a48441d1da6c0760385a44fa9092 igc: Reinstate IGC_REMOVED logic and implement it properly
de4c39ec3e8e97b8791c4e0633aa384b8d88418f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
0fce652f50760718e3424f0c53c646badde7bab2 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a215743561cbd14166be2998b1190a412ae986f4 ip: Fix data-races around sysctl_ip_fwd_update_priority.
2d227af76000c06add5037ea9b69d310c22a9325 ip: Fix data-races around sysctl_ip_nonlocal_bind.
d88ed97d3c9c08e1582ab73cb166f8829222376b ip: Fix a data-race around sysctl_ip_autobind_reuse.
01c46853ef4cc0bfe9c5561da8ddc21a069f6852 ip: Fix a data-race around sysctl_fwmark_reflect.
4cb683eb06f981afa61810bc49d25185f7cbfb02 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
2e17f7d86fb9816eb5e39b8444cd86a354ea2a17 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2389531dea8b31b92542f5f18e6512370f6c2307 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
77fec95cfed546cfd4831f501466e74b56cff6d9 tcp: Fix data-races around sysctl_tcp_mtu_probing.
a244ebf78ef767c7d1f3294d80fde6542f4e47bd tcp: Fix data-races around sysctl_tcp_base_mss.
96409c74a38292f6c92f81526e870b34d6e5f144 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
67d4d0710ea050725d89ada4f7bb7a2470c910c9 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
c2ce49f84cdd1773f61e34ab21080f511f44351a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
bbdf6d6c58539c42f89571e10fa1388fba653f7d tcp: Fix a data-race around sysctl_tcp_probe_interval.
d33e4b054fed29f7eaf80f0f50b0cb98c490227e stmmac: dwmac-mediatek: fix clock issue
37280df1cecf2ddd01d041d2dea8be8ca246669f net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
563bb2552d044693f9fd24d5e8a106246122669f net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
9800c312097a75a6f1b46467494f5d69f4d39719 net: dsa: microchip: ksz_common: Fix refcount leak bug
53ecb42e3e9b94591289e9df661a2742980f23e3 tcp/udp: Make early_demux back namespacified.
8925597c79c23a30ea324a179d1977685e25827d i2c: mlxcpld: Fix register setting for 400KHz frequency
23da3e8dfcddae49c5537dc4efadd41a4a796953 i2c: cadence: Change large transfer count reset logic to be unconditional
fe02076b2a46d9a82b776b8a84d982f6e16cf24e perf tests: Stop Convert perf time to TSC test opening events twice
0d61f322c89dff602a5e47ea64489c27e36f48dc perf tests: Fix Convert perf time to TSC test for hybrid
5f95a8069c8e7b10ae17a48673da2d3b04ea7047 pinctrl: ocelot: Fix pincfg for lan966x
55e777fd4707f9e0c3e532bfd52c43373f44ebd4 pinctrl: ocelot: Fix pincfg
752bed38c37c2349ac8e4c7c2dc99fd706ccad00 net: stmmac: fix dma queue left shift overflow issue
68c5e22e07e2c6c80554f7a69a3c4c2f72190be9 net/tls: Fix race in TLS device down flow
1c0ff9a32da29c3b18031738334632b12430ec22 net: prestera: acl: use proper mask for port selector
90a9be1833ea26200271d9d79664a9a1381b6233 igmp: Fix data-races around sysctl_igmp_llm_reports.
2c5d225090ec6bb630ed892f6214ac833da4004b igmp: Fix a data-race around sysctl_igmp_max_memberships.
317459f3418702a7e594295c9ae28aa5a1b89957 igmp: Fix data-races around sysctl_igmp_max_msf.
11f58a6bdaf525eca94767af52c90a451e9ca9c3 igmp: Fix data-races around sysctl_igmp_qrv.
57297878116b410b57c31173d77fb00384b588bf tcp: Fix data-races around keepalive sysctl knobs.
9fbc1cef2fe6d3df41bfdb26692770d3976503ac tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
3fea01674fc1b837c48fede1885c232f2824276e tcp: Fix data-races around sysctl_tcp_syncookies.
1588a10096e3e834e46129e354bca4f122f61c6e tcp: Fix data-races around sysctl_tcp_migrate_req.
4b1bc0ff4a2cea7caef3edd1b883e6ca763c0ecc tcp: Fix data-races around sysctl_tcp_reordering.
57c5ac508bb817b97bf950997439e3e9a8076f3f tcp: Fix data-races around some timeout sysctl knobs.
1a585df6e9ad49df92964328220f2afbf47a6024 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b39a9277043d56465d1e47b7d5d8ed10f5ea776d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9a5c368a993f31e23123c50cf2a237e7a80464e1 tcp: Fix data-races around sysctl_max_syn_backlog.
767851ad82718b689e8d9bd7019d34f471c8e47f tcp: Fix data-races around sysctl_tcp_fastopen.
1f0adf9823a2a34603b81984dac0b2f789dd5853 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
e2db1622142da63f0c449112792b345dd746ddc0 iavf: Fix VLAN_V2 addition/rejection
20995a26110755a51ddec438274a8a791efda5f2 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
203240db3360fcd3bac580ecdc3201a548ad78f7 iavf: Fix handling of dummy receive descriptors
c92b39d503bf0dfcb58abbdff8c8cf072c1d053f iavf: Fix missing state logs
ab2f2cf03e5c695e7dca72103bf368ddd4b3a71c ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
227de6cb587095dcda9f7d3a970645366475342a pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
c46a8bb49af9b988dc7abba09484373b7a13ac9a pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
9394f040e379da420151a966d54500b040ffe2f0 net: lan966x: Fix taking rtnl_lock while holding spin_lock
06ac84494e52c16400db8964e23b184ad5b9a61b net: lan966x: Fix usage of lan966x->mac_lock when entry is added
a258fd8ca5ca35cf41d09a792d3624e584733bd4 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
b68f5d80d23329b579dea6d34f7803b9cdfe89d8 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
342e4531ac6502406b6b4a8ad452f9f90d8a1acf net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
87176398aeabfd8bc3562d48ff06b6b57564cd7e i40e: Fix erroneous adapter reinitialization during recovery process
f9ea7fb12e9de83361675d8ccdc852532c565461 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0fb4cb2a1398c3a5e7a9ad3a57ee5875b71d91d3 net: dsa: fix dsa_port_vlan_filtering when global
cc083d3b03057f9f1085c5e99a8b8c3b14fd7d0d net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
038694fcecaee837929a80b9d9ded154bc0da42f net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
3641c6ba63114faec92cfa5263e9184daefa166a net: stmmac: remove redunctant disable xPCS EEE call
4e46100f9f8ddc1e23e1afefa336f365ea85c430 gpio: pca953x: only use single read/write for No AI mode
9a6927738981a675ed46ac30b6e832fa43709068 gpio: pca953x: use the correct range when do regmap sync
ec61db7534e5ffc203fc9198587988df9061d8df gpio: pca953x: use the correct register address when regcache sync during init
d528c36166084b08278a01bd4f01e436e6aa700f be2net: Fix buffer overflow in be_get_module_eeprom
0f0734a35ee78a7e3d8e6dfc2a836161091b039a net: dsa: sja1105: silent spi_device_id warnings
0269f4996fc2cb81859859cc782d5cd4289498c3 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c611d125f99caf71ecffd683de0b7311659e7be3 amt: use workqueue for gateway side message handling
a4e0fe522c30c326b665459869227b43d2505f0a amt: remove unnecessary locks
dc812ad8dcb5288ac71952668960ccad8cd8242c amt: use READ_ONCE() in amt module
cc99bed094edf22ee72f996fd796b12b74d72768 amt: add missing regeneration nonce logic in request logic
8eee39bb4f4a8ff62564ae91e246b2535e8eda89 amt: drop unexpected advertisement message
4191f969383e0bb0227ed8dc0038496debfdb9c7 amt: drop unexpected query message
f9ed92c0101db2d92e9cb69c34eebfd2a09526b6 amt: drop unexpected multicast data
a41773cdbce623e63e77de78223587a343ed299d amt: do not use amt->nr_tunnels outside of lock
1fda9afdbbad8a72e1b0cd4e20a5d7c5af9f3fa4 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
12a0990b5362666dfd1cf07624f3e387bf1349b9 drm/imx/dcss: Add missing of_node_put() in fail path
33ef8e8cb4bcfcd953cc4f589511eb2612ea5fc8 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
deebdfea2f7948d4dbed1cc2f14da5f69a389acb ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
d2cd669f027f1f8da787f27dfa186a56e080bca9 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
2c275323a2a948a25fc39377a612bf15edb4eb52 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
a7d39bf54cbcbd8b61d1d466140d0b908984e773 ip: Fix data-races around sysctl_ip_prot_sock.
e9681ed25f3db9ffaa148a6262fc90f2731d1705 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
b6deb638616e3ef30d23d757dde1401f6bd062b1 tcp: Fix data-races around sysctl knobs related to SYN option.
eded0b567f4644ee5782878a5a777b8e364427c4 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d1608033cf5d3e82ece612236c280609c27b54c3 tcp: Fix data-races around sysctl_tcp_recovery.
babbdb97d2742216fdddb58489bd6592e3cf69ec tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
661811560cd0496841d6087befb7af995470686d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
b11d70f458e4a906a8a1e6abbf8870dd8a99cc8b tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
450329e4c71635a089ecf919c3e81f579b3c7de6 tcp: Fix a data-race around sysctl_tcp_stdurg.
5dbdf88e491a4af9919ae136e02959b5cebfee37 tcp: Fix a data-race around sysctl_tcp_rfc1337.
1de2f37f82a9205a788b8013821f59a76b204f88 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
af73cfc13fba317e52fb29907a7a12b2488714be tcp: Fix data-races around sysctl_tcp_max_reordering.
b3b5580d680305808c9a22375511b01c9e035952 net/sched: cls_api: Fix flow action initialization
f545e3d06df94a888ef8d21eea48f4f7ba86280b selftests: gpio: fix include path to kernel headers for out of tree builds
f3705efd033938e1991e2f16b2550a9fbba081bc gpio: gpio-xilinx: Fix integer overflow
9aa8d4b3b3400afb72bb96bcda9379f704e0eed3 KVM: selftests: Fix target thread to be migrated in rseq_test
6d7a99d22c300556b2600790a27b6d3ce6ba8d40 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d18d81aaed4d602dbfdd44e7fa5e7389b79949a3 KVM: Don't null dereference ops->destroy
33c469a88366c67e3ddf4d23a4ad3830b7ef8515 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
aa703b1a1052d760d53e317ad50769d12474650c bpf: Make sure mac_header was set before using it
0c0b68e1a4168eee73e41a003a667397e101a6f7 sched/deadline: Fix BUG_ON condition for deboosted tasks
6a41cd60270cfffa95a85a85a0be2a3f49decad5 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
dd4c23dfbda57e713b39adda2275c50dbd868dcf x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
fbb169df00b5eb81312b2e5970411f586a163a1c clk: lan966x: Fix the lan966x clock gate register address
cf4af09988fb67a8c357472cd90db2579abb8255 dlm: fix pending remove if msg allocation fails
c55dfcf436bd8b3ad312863e24143da012ce6738 crypto: qat - set to zero DH parameters before free
31e740b01089649b343520f0f40474e48fa77900 crypto: qat - use pre-allocated buffers in datapath
1a70e3e75aefa0a51f9c1b20f3490cbf0f8757f7 crypto: qat - refactor submission logic
4d9a9f3f646310394b8b69b40cd0e1b601cc1598 crypto: qat - add backlog mechanism
07390ba1498a71a2b33e6ea09bf006b706440c04 crypto: qat - fix memory leak in RSA
330444c1810aa3ce958fcac43391702da2590b02 crypto: qat - remove dma_free_coherent() for RSA
e3cb3c6a62be44a01727d65e4293331d7bb38869 crypto: qat - remove dma_free_coherent() for DH
1afe064be6d85a75e8fe2e590d8f1cb22718ae6a crypto: qat - add param check for RSA
ac9a3e61c448d2d44496f3f65d69bec82a41a4da crypto: qat - add param check for DH
7c7c495e3a483c6cd92e65a2bd2699389595c641 crypto: qat - re-enable registration of algorithms
f55e9066cc7d54289391a5084c9bb58e0acc763d exfat: fix referencing wrong parent directory information after renaming
fd664db7d41061b167024d0545f1d40322ae52bf exfat: use updated exfat_chain directly during renaming
84c1b6b2a784cf270b2d55cdde9feada5e9d58a1 x86/amd: Use IBPB for firmware calls
9390fec45d85e4db4d896eb520d631173c80d040 x86/alternative: Report missing return thunk details
a6b54e81697fc1622aec0fd0dad632aaec262dca watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============7348801792986193941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70fa79734ce7-67b7c41574b2.txt

1654628da83eba060940e1aea7c395d450203011 pinctrl: stm32: fix optional IRQ support to gpios
6751c5895f67ef246e2cae766ca91ed92c0036c7 riscv: add as-options for modules with assembly compontents
cdaa7859ca84242ebb2b06030a937352f7bb7b56 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
6103e174d87eee7e5ee953e77bd6b21011c3f75b lockdown: Fix kexec lockdown bypass with ima policy
c28c73b2961f2199ea259266f7d5c1e2964e55cc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ed7cd66504b002035226c8671f0cb949ef6369c4 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f9c83390a0debb9d4cddf321ef684ac9afb960fa PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7c967dce7dfa2879f958e36fbaa3d9eb0f598416 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
31fc4b4e95a3a7174156837017a837dce221ed53 PCI: hv: Fix interrupt mapping for multi-MSI
fbbf711b1160009420dfb3e6e11b5dbb32148ddc serial: mvebu-uart: correctly report configured baudrate value
422537318c13cefe2534a3560c6bb38b5b8458ed xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
632c2c96c6af3fbadf92d1b0c635df06129474e2 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9d46f510802ce3ec674ec934c629f7dbc4f39de6 pinctrl: ralink: Check for null return of devm_kcalloc
e11eea62419f2631f75bebee5f19aea41b39b43b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
978faaad5864f9f6fee1974450f26cb0b78115be igc: Reinstate IGC_REMOVED logic and implement it properly
9a3a72a53a1cf65f58735b83b1b53a3abbd83814 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
215d5d0271c3469dac7a368f138ba18b8957f62b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
44687c21490ceacccc6543dcdc5007b314efeef1 ip: Fix data-races around sysctl_ip_nonlocal_bind.
fe6045f35b734d7f6e6359f0380640f604107fd8 ip: Fix a data-race around sysctl_fwmark_reflect.
575331326c8adb3ad19dd1eae2fe857c35a27277 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
817c6db4df8d9723dc71176de8f94f30743787e0 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f2061321bdba7ca115d1ba9a35d9e47e4f1fb1da tcp: Fix data-races around sysctl_tcp_base_mss.
66ef172caf87f788e928124c8791119224c4c787 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
41e553af91e90667b9500748d3c966ff53b6fa16 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
3a9fb082e64d81a925acd2919f80cc4a10c14374 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
877d8d729cc3755764ef1728ad58af1958d71c71 tcp: Fix a data-race around sysctl_tcp_probe_interval.
e6643a0fbdee833da4d476332b3f1d87c2daf80e i2c: cadence: Change large transfer count reset logic to be unconditional
99cb3c02bc3ceebfd584e93cd59e1a9c4cf359d7 net: stmmac: fix dma queue left shift overflow issue
a4d386e240562273bb57b634c005fce50e1d2027 net/tls: Fix race in TLS device down flow
9e2426160edd8879c7e5e8634a2eb0217cccf6c2 igmp: Fix data-races around sysctl_igmp_llm_reports.
852ef7cd8d272cbfb9e7bec446073a22522e4dce igmp: Fix a data-race around sysctl_igmp_max_memberships.
23155c12ff867f042c820bf6f2646718116b1458 tcp: Fix data-races around sysctl_tcp_syncookies.
9886be08288f017c9a70ce8cb8891be569eb32b7 tcp: Fix data-races around sysctl_tcp_reordering.
0e05670d23ec52549580fd61722d89284c27457a tcp: Fix data-races around some timeout sysctl knobs.
0b4ca87925373cad9b3ff5b6ba23c68c5224210b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3d238420d86a420cda797835a0527e4e6b3ac2fd tcp: Fix a data-race around sysctl_tcp_tw_reuse.
65ce04a08da2fbbc68df2ad3cca3e92de5bb7824 tcp: Fix data-races around sysctl_max_syn_backlog.
81a7cf3bfb4a7ff506b68e73840154a3ccb4d7a6 tcp: Fix data-races around sysctl_tcp_fastopen.
91579538c0cc9633ada02399c4dcbc8a9563d5ce iavf: Fix handling of dummy receive descriptors
47b40ab6948058a8acbe2bb4c5b27ae6a6c7fd56 i40e: Fix erroneous adapter reinitialization during recovery process
c82a2df4a336c11b37559b6d837f9cc69644351c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
27e76f7160fdc442e2ebb4be198133f91498f4f2 gpio: pca953x: only use single read/write for No AI mode
47ad03cf598113e79979376c8e5434fc2fb483bd be2net: Fix buffer overflow in be_get_module_eeprom
ed1de7e9d35f5773b6aaae0a0d13b4eb76f2db63 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
e5e88dd78aebbab7d7340bc94b83e1f332c17bfa udp: Fix a data-race around sysctl_udp_l3mdev_accept.
0a7e40c13bf3b3908bdfa66dea776486d7185c98 tcp: Fix data-races around sysctl knobs related to SYN option.
7db5c5cf243be9b8e4f089b8bb79278d74553211 tcp: Fix a data-race around sysctl_tcp_early_retrans.
adbfea040a79377f2231e23a54f515378386a76c tcp: Fix data-races around sysctl_tcp_recovery.
c333eb190bacf583dd917f4dffd0076608e43f4d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
d1685b42c2851b0bb6e7abed45050ad573974a42 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1252538a6709c3ffb6fd9feacc8dc1f85f6798be tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
fe792ee65373ccaba67799ccedcfdc134d6e2318 tcp: Fix a data-race around sysctl_tcp_stdurg.
7adeb55ddf0d8df9564d1c04552adcf25339a381 tcp: Fix a data-race around sysctl_tcp_rfc1337.
ffbd51329fe1787c46d0b067c66ccc3b003ed61a tcp: Fix data-races around sysctl_tcp_max_reordering.
4537338d2ff95516a916c635ebdc2854362df733 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
9ce4c76a458b0599860484965479b1980658f30e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d709f8221cbbdf4011a9ef4ae1077b6501628eaf bpf: Make sure mac_header was set before using it
4e14d7d263812fb8e645647bc4dd1410cccac993 dlm: fix pending remove if msg allocation fails
4f742d90bb6b7dab8f756e6025368cdb45dcee42 ima: remove the IMA_TEMPLATE Kconfig option
99e9d9104fa770628d69456eeb99ff0897c12548 locking/refcount: Define constants for saturation and max refcount values
ca282e4ae5c4216f57dd4525f2d52271b873a032 locking/refcount: Ensure integer operands are treated as signed
643ab3456fe11ce46d737997856ff63280085d5f locking/refcount: Remove unused refcount_*_checked() variants
7ad88ff7918e2859ac3fe0d4b29280b2c552775a locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
5b2e17e7af46bb7ae00f1ecebd7f313c798586ad locking/refcount: Improve performance of generic REFCOUNT_FULL code
42534ce4f4e7ea82cda7ebc67e7ad390ccf56920 locking/refcount: Move saturation warnings out of line
4d0be82cd46520bc59441901784ea40a6cca99e2 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
26d6e3ab976010bed6b54e329041109b6f8b3664 locking/refcount: Consolidate implementations of refcount_t
06367e62a35f8338c762b76a975108a1ebecd1f1 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
c408151c89662440711876760b0e5b391e019b5f x86/uaccess: Implement macros for CMPXCHG on user addresses
0957061ea154282a700dc3d09ede1f5b5ccacab6 x86/uaccess: Implement macros for CMPXCHG on user addresses
f892f59efad2e6136c5a8cb7a59d3f080dd043ff mmap locking API: initial implementation as rwsem wrappers
4ca4f58a7e5f7a33a1375f79d44679c671ed82bd x86/mce: Deduplicate exception handling
fddaf978284de9e14d514e531db2a837bde118fd bitfield.h: Fix "type of reg too small for mask" test
d227a76a2659804fe0e60d268bfa481cb83a3f88 ALSA: memalloc: Align buffer allocations in page size
d12fc3b9f70d6648e9771204c2fe7f2168f0ed8f Bluetooth: Add bt_skb_sendmsg helper
844d7e4c7eb5dfaa3c71b65b026fb7766a63e75f Bluetooth: Add bt_skb_sendmmsg helper
6582f0be6b72150e4ebb588348c492df11539d22 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
385fee417c65e770753117953d951bd623467c62 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
b7ffa31308427d9bff4bc8248a707e9fcf3742a3 Bluetooth: Fix passing NULL to PTR_ERR
d7bc1d76f3053b6342ccfbaa2f836a3f5afe556a Bluetooth: SCO: Fix sco_send_frame returning skb->len
3264b55d06b4b852f7f3b61c6a8bf67436d99b7f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
d60d05bf8fb8d2946441b68e94a8d4efd29bd1e2 tty: drivers/tty/, stop using tty_schedule_flip()
5854d7ad76b48a8a49cf56f4bfa5f2f564f83a3d tty: the rest, stop using tty_schedule_flip()
3077e4315d24b69b7b7f8ad3fca39ce69ceb4b8c tty: drop tty_schedule_flip()
fe81612f526c68305129d87b46a93ce30eded486 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
67b7c41574b2084a0ebac2562fa722775610eff1 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7348801792986193941==--
