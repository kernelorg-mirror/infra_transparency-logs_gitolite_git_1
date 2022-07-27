Content-Type: multipart/mixed; boundary="===============2880022616433208768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 09:42:10 -0000
Message-Id: <165891493025.12608.9966638779460961144@gitolite.kernel.org>

--===============2880022616433208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d045ed00f87ae61d82e3eae23b75e943d18c0ce
    new: 7e609e1ab7ae02159bdcb79b19392d85816101f3
    log: revlist-0d045ed00f87-7e609e1ab7ae.txt
  - ref: refs/heads/queue/4.19
    old: 4bf1dda39f7617ea4a13b86acfdc38f000f89f21
    new: c4a62e86546870728d4e12f534a1825a923dacee
    log: revlist-4bf1dda39f76-c4a62e865468.txt
  - ref: refs/heads/queue/4.9
    old: 7fb36250df7155894be124383e11760b2ef572fc
    new: c456093a0a6f6cc982b32c20928b51b55f00fe80
    log: revlist-7fb36250df71-c456093a0a6f.txt
  - ref: refs/heads/queue/5.10
    old: e8690227058f0f4808fb8dc331ac54d24f54df53
    new: 8f335e6983ea6947b32b76e0be1b2aaad0231f38
    log: revlist-e8690227058f-8f335e6983ea.txt
  - ref: refs/heads/queue/5.15
    old: 6e19a72e4037f90c2da185a452cd4734f7c5e266
    new: 2a10d7b8cfdb1009ae38c9f02a20d6252ea2fc02
    log: revlist-6e19a72e4037-2a10d7b8cfdb.txt
  - ref: refs/heads/queue/5.18
    old: ec90d4ce9c219f7a21c83af16db9325ea29f9c9a
    new: 3d004c8ba3cdd22ad3aa55085e1286bc88a2c995
    log: revlist-ec90d4ce9c21-3d004c8ba3cd.txt
  - ref: refs/heads/queue/5.4
    old: 6945464c84858fbc50da900723d630a180fac1e2
    new: ec90b92338fa200970fd44ac7fed3dd785d8c4bd
    log: revlist-6945464c8485-ec90b92338fa.txt

--===============2880022616433208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d045ed00f87-7e609e1ab7ae.txt

f7f04e0e43aa313baa34af0432c985dfca842947 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a77734c3b7dc8f47264c5096def2e8dab73e6d6a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
da3ff5f04d88289e670e79dfd670be1fec4d6588 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b0a01c93a41f58163d40d7b37e6287595f9893c8 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
84a1105f235cd25c32487b21da7db79858cb14e6 ip: Fix a data-race around sysctl_fwmark_reflect.
7ca959bf2da8a890ea32df9a9fd4fa2126e3dd21 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
090590ae4fd7179d2cfcaf84376e76395edf5311 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9b2dd881551afcc6f8102f210a713ab65799b220 tcp: Fix a data-race around sysctl_tcp_probe_interval.
a12e81f6fd51b9e0a450b067988ea90d8ee62b46 i2c: cadence: Change large transfer count reset logic to be unconditional
043ba4b49b3ad857e3fd364a875f01d478d04bed net: stmmac: fix dma queue left shift overflow issue
1c0305c4e58f4f9e80ccbc4aeeb2ac73f8c649c4 igmp: Fix data-races around sysctl_igmp_llm_reports.
5c38506aa7d0c9497feac6c63c63a861ad0ab9d7 igmp: Fix a data-race around sysctl_igmp_max_memberships.
889a974ac39e7021ab86cd06fd7078b625ff7c7e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
bdf044a9e1c45dfa0cc2cee1934d909efff03acd be2net: Fix buffer overflow in be_get_module_eeprom
f88bd692459a6d28d44cc4c57eee3d0e99d97592 Revert "Revert "char/random: silence a lockdep splat with printk()""
93de2ee6f5fe5175db11457abee365b9e5bdad40 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
12b6e3688fcdc380715fea73bc61f6f463ebad4d bpf: Make sure mac_header was set before using it
5446ba67533c54d32d9c4357785d63a489e08960 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
9f5424d5505c32e766bebb3604d559539ecb48e2 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
187868efa5971568ecd86f07cf5c42f6165ff2db ALSA: memalloc: Align buffer allocations in page size
098c11ef08fed29551e2ba96a2e63b17e677746e Bluetooth: Add bt_skb_sendmsg helper
f51b23364d3301cf31e55fc659353c9304b1054b Bluetooth: Add bt_skb_sendmmsg helper
dbe1de0fa6f22f8140c8bcb7609e5106287c805a Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
0f9ce42257bf453f09eb6e721be2d2c2b07275ad Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
0ab58ae90ad7c6f0a2aea2e5bf53bba78e4543d0 Bluetooth: Fix passing NULL to PTR_ERR
bc92f89e476361d0bd492eb22d0489c2a4e9afcb Bluetooth: SCO: Fix sco_send_frame returning skb->len
7e609e1ab7ae02159bdcb79b19392d85816101f3 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============2880022616433208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf1dda39f76-c4a62e865468.txt

ef7c04538cd1625e0c48da8b4a9eb3c753499199 riscv: add as-options for modules with assembly compontents
6cb3970193641d8b139e8f6903340a3afd466753 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1fdecdfd19d8e57c241045e6693d204026f5a6a8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
80fe282fd3b5e3be8feaeb4eebedac523a6f7253 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5c657f65fbcf653c535364a69735aa655d837987 pinctrl: ralink: Check for null return of devm_kcalloc
f17b8cba48bff0ead9ee0c722be3338053cf2b5b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8864d001dc9026ab22dbcbd3dc57ec2f4d8c3976 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
66a223bd630a0433dad468f2d3c09997032b2e44 ip: Fix data-races around sysctl_ip_nonlocal_bind.
a34ee7a2c7b8efb5e1869595b978d5abb85e4ae8 ip: Fix a data-race around sysctl_fwmark_reflect.
607108888f9414e7d55c896a0a015e2975eb6814 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e86d589e2d7f39c46cc6589b7d23cbdca763c7a2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ce4dd47029acffa872adc45e8817ce9bb393df6a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
17d3150e8bb15f9f2e5386db330d20d9da24bc14 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b807414006901cf041af4d31e8f8085a7c943d40 i2c: cadence: Change large transfer count reset logic to be unconditional
5ba024b23ef2f6d612c316e838d023aa971f746f net: stmmac: fix dma queue left shift overflow issue
73ed9407ec22833cfbfcbf2b9179480cd2e7aff2 net/tls: Fix race in TLS device down flow
b188788645bbec2ee4b64dd7782cc2b3535d8cf2 igmp: Fix data-races around sysctl_igmp_llm_reports.
614ff8d2881b8350c32996448f9d698078d0d3c2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
0277153948a8c314052ad2bcfc478b90eab36551 tcp: Fix data-races around sysctl_tcp_reordering.
959ed4f4f8d4681e5e034e5f978226aa12ce454a tcp: Fix data-races around some timeout sysctl knobs.
eba03d90e190b5cfc728dc9641cf29e123a9f613 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
fb140a1edaa262d95ddd146586a8cd7248ca4941 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
4ba562563ff4fdab905175343d9cc2b6ed1769f4 tcp: Fix data-races around sysctl_tcp_fastopen.
96a478c3b1f044e5c6edbe2dcb126ec157211f36 be2net: Fix buffer overflow in be_get_module_eeprom
3019d0cda439039b87f7bd66c3e91e435fa334f6 tcp: Fix a data-race around sysctl_tcp_early_retrans.
cfff445737e29dcf08ae5f0649d4e362491978d9 tcp: Fix data-races around sysctl_tcp_recovery.
831ec759d0b1a1e78da1b443af70ea678f84a31f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f23457208d803b75dbcf303aac075811b8bea20b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c9141298ee6702906b28494b6acb999c715e4710 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
83e28aaf2cfc860c0e5777041ff2a03d409a9e65 tcp: Fix a data-race around sysctl_tcp_stdurg.
ca38559fc06acf81ab11227c1ab863c90ac145d2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
4aa209c54856e32b2dcbf0e3d1d6f94e0da19ba3 tcp: Fix data-races around sysctl_tcp_max_reordering.
f00a1d1d9d316ac8a5ee9a77b9b3a6a50397fe47 Revert "Revert "char/random: silence a lockdep splat with printk()""
64a64cada17db35142e30492dbbc34a3bfb9aff3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
cfab83b88c335bdd53da4dcff1131a05d1a33a15 bpf: Make sure mac_header was set before using it
200f5977745fde03cc2d9288f7faa1d1dbb949c2 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
f14ea0f40319f5c458a65a6aceaa6b9c14d5f413 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
fb95405c09b887bd8895f6151e098e6c182ffa8b HID: multitouch: simplify the application retrieval
a9977b55d587a9a31b9e72ded295d0fed434a41d HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
22fd277036f2324fcb6a75043d070c6a42ff2ed3 HID: multitouch: add support for the Smart Tech panel
78239ee3ecdeb9f4bd45a15d74dd794f2426511a HID: add ALWAYS_POLL quirk to lenovo pixart mouse
3ad4b616fee83b7bc74f4d3b22253c43f4464abb dlm: fix pending remove if msg allocation fails
6e8638e5a54149deb87270b46589a1b02994a988 ima: remove the IMA_TEMPLATE Kconfig option
c3f78ebf9085b8e6bdddefa3c7453caa3c9c038f ALSA: memalloc: Align buffer allocations in page size
0ba7fb2dfb6275ebca24cdeeb4b7b1cd2c3e3554 Bluetooth: Add bt_skb_sendmsg helper
a78dc435da159fc8b9efafec33284c8ca4fa2be5 Bluetooth: Add bt_skb_sendmmsg helper
0fdf65e1da93ea439c692097cb893b29160eb120 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
942a37c37af80aae52e3f882fd46129295b0565b Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
0162c99917a8a28537d823d567d6921e0494a958 Bluetooth: Fix passing NULL to PTR_ERR
182fdc1581b8d75b6f57549f1b6ac82d9bcb1213 Bluetooth: SCO: Fix sco_send_frame returning skb->len
d5b4114f3d1b994622653dea1a8ba051b6d8b7eb Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
c4a62e86546870728d4e12f534a1825a923dacee serial: mvebu-uart: correctly report configured baudrate value

--===============2880022616433208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb36250df71-c456093a0a6f.txt

5189715ef913cbadf66dca7c654d60e8e20568a6 security,selinux,smack: kill security_task_wait hook
26ac3b227fa2ee932ed5c0d7a65b807fa59707a8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7a641b1d0a48ce5101284a9f5bb846a14a74d3b9 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
fdd626f3e4801adfa36979a33eb492660c8f411a misc: rtsx_usb: use separate command and response buffers
99fae4f918d0ebd230dd46534488001909cb95c9 misc: rtsx_usb: set return value in rsp_buf alloc err path
51fb5d176f21e6f6efeac0069e6dab62ed38c985 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
43acf77533d8e42e13d9982cc23d176a195a1266 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7cf1da63f30a6cbb5abe80e624317a46b1b2dea2 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
01224efbbd502cd23935a1d4c361f15d71f7d1ee ip: Fix a data-race around sysctl_fwmark_reflect.
39dd8beb9efda098b2c87d06ad5157a5071def6d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d0d9403df9081588d75a18d56a9e365d6bba7773 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
345307662a015c1b77d2c8d76a4ed4992d4a98db i2c: cadence: Change large transfer count reset logic to be unconditional
c5d1e8d545038cbfc31ce4b432ddf9564c6b8863 igmp: Fix data-races around sysctl_igmp_llm_reports.
a071877591f30f415798b0c00fdbf9ed59501a44 igmp: Fix a data-race around sysctl_igmp_max_memberships.
24c7da55cf1225e5a7384ccc3ef3ffc227979268 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
517cba1fcf77185ef1892be43c3ddfa21eb700cf be2net: Fix buffer overflow in be_get_module_eeprom
009df67b63975860251459b3d8c72e3acb50d344 Revert "Revert "char/random: silence a lockdep splat with printk()""
be0f99393dfe52e23a2dc56fee39be531bdbe2e8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
dad4fbe83168947488f78dd773452dee5b915d98 bpf: Make sure mac_header was set before using it
c456093a0a6f6cc982b32c20928b51b55f00fe80 ALSA: memalloc: Align buffer allocations in page size

--===============2880022616433208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8690227058f-8f335e6983ea.txt

65d819782431b60cdc33d1ba6b256d40b23408d9 pinctrl: stm32: fix optional IRQ support to gpios
071d1e060143e96ca59b702b8a22cff8cbb5a7a0 riscv: add as-options for modules with assembly compontents
0c65295bb2ca00832a156f8a0e4bd2df70953e9f mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3a72e3f7fab5cfd05a96a5006c87a81777cbb2fc lockdown: Fix kexec lockdown bypass with ima policy
aa6a543322959efef3a7836567898307f8355123 io_uring: Use original task for req identity in io_identity_cow()
9307c0290edac590de82d5367803120e411c6a76 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0d4173b5a234c73f81867ad84f8eb2bea0bf21f5 block: split bio_kmalloc from bio_alloc_bioset
27b62fdc7aa88e2c410024e0fb83994357393be8 block: fix bounce_clone_bio for passthrough bios
b6b4c027b5db23fb31877e3ed48556c84b878562 docs: net: explain struct net_device lifetime
4ee575c48aa4857022db061438a93bbc840baa16 net: make free_netdev() more lenient with unregistering devices
49621f1aef0acda12a58d7c061d40aa5b19115ad net: make sure devices go through netdev_wait_all_refs
02c4eb4cd14810967d55a50d4f4dcec7b7d9f5ef net: move net_set_todo inside rollback_registered()
5fe816b3e782de535ce822e80f9d6658e0c2dc13 net: inline rollback_registered()
beb10d04bf82637ddc6711ec841d884efdfbf51a net: move rollback_registered_many()
1ad387bb49e61dd5e1ca22939ae0eccfa5ee5be3 net: inline rollback_registered_many()
73af5b246b74d90c6cfddd1c55a66dfab1a7aa97 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
57192bc9f9b1bbcb0058d3a1541e3fbcd30046fa PCI: hv: Fix multi-MSI to allow more than one MSI vector
9031d0bc72bdb46e9f86c65a1155eee442560abf PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d2e889a8c7b21904d934bafb856feb6c2a03f5e7 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
b320701faa8f04283005250d167c3ee351a87c67 PCI: hv: Fix interrupt mapping for multi-MSI
4dd75f6e28d31c37c76f5bfdfe68a2a437cd5770 serial: mvebu-uart: correctly report configured baudrate value
da04efc4579e72b7a83fb12afe91c5e747ae8e0f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6d3b672373ac03e3215cb9be37d5574f16b5e5b8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
97aae1b7e85f1b993104325c0c71fded51215b12 pinctrl: ralink: Check for null return of devm_kcalloc
b18036cbc0fb63d53137ff8acc215572e164e821 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4b153346669600150c729eef7675d3f36b36b613 drm/amdgpu/display: add quirk handling for stutter mode
514d44d6e4cc0b6dfb2df51bf2b529deec044fa7 igc: Reinstate IGC_REMOVED logic and implement it properly
a52a2f90437a642bd4268a7e3ee7c581b84bedc9 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
34e4f9fb2e6c9f8cb6738289e5da810b402f11c7 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
3321b29fe192c7179ff36d1ee45065db4bbf46f3 ip: Fix data-races around sysctl_ip_fwd_update_priority.
7525ae7f4ba2723bd31b3f1096bbf642fa30cdc3 ip: Fix data-races around sysctl_ip_nonlocal_bind.
0e468288d89d7d745561d711f3bcc80e8c0ecf1b ip: Fix a data-race around sysctl_ip_autobind_reuse.
b41ced548ae534eedac3ee9c06b09990eec84fd2 ip: Fix a data-race around sysctl_fwmark_reflect.
af18b77fa3b8ff71aa10b6f6797da5343bd5779a tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
30c55b1cc170ccde1317dafcd9c54ad1bdac0053 tcp: Fix data-races around sysctl_tcp_mtu_probing.
c079c0264d6368db4c7711cfc4e854c12ae53f19 tcp: Fix data-races around sysctl_tcp_base_mss.
0b83adfd2e5b7380a4954f32e26ea36f4f488135 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
4619ff50069fc2a57e823fd828d016b5b3b49654 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
827cbbc6fad1e31fa60b212221df5c4600ba7be7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f60e4165cf9764136abab529f6eada4f17f3d9b0 tcp: Fix a data-race around sysctl_tcp_probe_interval.
be1446e407b82c716e4ded909cfd517e808e8736 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f1de22797f4ffef6d9ff5e9fe662ee1196f4e479 i2c: cadence: Change large transfer count reset logic to be unconditional
92b667a2f51a9cad1315476ff8fd71bbfb3ddda8 net: stmmac: fix dma queue left shift overflow issue
12894d50f8fc5a75bb6803b2abbdabfac8483439 net/tls: Fix race in TLS device down flow
c4adb945666a15509122aaf1e6df6e65289bf07a igmp: Fix data-races around sysctl_igmp_llm_reports.
efedad7f9dd10f6939dd58b8a9594b70b626f41e igmp: Fix a data-race around sysctl_igmp_max_memberships.
785b3b3bb27b9ee3c558ad73dd8131bd5bee8fb6 igmp: Fix data-races around sysctl_igmp_max_msf.
3f37f4bce83b5527266a5802c4d932327ac27c9c tcp: Fix data-races around keepalive sysctl knobs.
e0847ce3cc2c48553cb842cfb2798d50db3ac500 tcp: Fix data-races around sysctl_tcp_syncookies.
2aba705f99b93e52585fb4b27dbbf102d46baa30 tcp: Fix data-races around sysctl_tcp_reordering.
8ae89011f59a44e7002501ebc53e185eb68afc26 tcp: Fix data-races around some timeout sysctl knobs.
eb95802a025bee8def1391ce9f461aec13ed4264 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
08ee03c10b884985556b8c54788c163c8f06c863 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f331ac304901d4b933b10dc01c0f9288fc7c8a27 tcp: Fix data-races around sysctl_max_syn_backlog.
b0f82d4ca118cdfd3a3e96551e274b4b26a5197e tcp: Fix data-races around sysctl_tcp_fastopen.
65ec1a9d9b699a72e1368c37fcfb4c1f5fcb2639 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
6b6048393eae8898e783b00f0a9d0be1fd5454d4 iavf: Fix handling of dummy receive descriptors
21ffafa38ca63fbbd8f42c2efe4428c703e77ee4 i40e: Fix erroneous adapter reinitialization during recovery process
232241ac8ee621fbb8a36e3c1c8d9343ab606cda ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c27fdddaae20f9e0959336ca0d112d9ae0633f07 gpio: pca953x: only use single read/write for No AI mode
7d165fe1fbce6971a3db726be996e63da7b6e9a6 gpio: pca953x: use the correct range when do regmap sync
05d97e776ab54031a278b55c539cd5c4373a427e gpio: pca953x: use the correct register address when regcache sync during init
2c527acd424bcc74992726deb32c7e29cbeb6cd5 be2net: Fix buffer overflow in be_get_module_eeprom
b33ec90e3d4f47f9931311a65b9a6c6900e521f4 drm/imx/dcss: Add missing of_node_put() in fail path
8f6c163acd73adc02d9331d4067dfcb9d8333990 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3e06eb75514922f74c777b702440c88d69859314 ip: Fix data-races around sysctl_ip_prot_sock.
4a0696c158f65a050b86b4877846dd203ca55b25 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
771809c5cd6f8f96b2f3d3d481c344be9cf9b6a1 tcp: Fix data-races around sysctl knobs related to SYN option.
2ce0a6f900dd7d14f2a405e202ad01ce64a1358d tcp: Fix a data-race around sysctl_tcp_early_retrans.
034c1ca1f5b7242dbdf23de7ab9b1c7f2cf44f4e tcp: Fix data-races around sysctl_tcp_recovery.
81505fa826e3b4c7bd0ab0c5a32d1498cd4f7bc6 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
e6869630e4f1a5835cc4715fc4fc1ff31e500157 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
facab4903d52377f52beb2040f063ebd1759a52c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5620fe7bf52d0d1423365ccc629bd22e95ac7e29 tcp: Fix a data-race around sysctl_tcp_stdurg.
ea77161bf709f090b0bb70c66cd6086f1015a795 tcp: Fix a data-race around sysctl_tcp_rfc1337.
0fdec77d990750743b676398c7c13d78509174ec tcp: Fix data-races around sysctl_tcp_max_reordering.
c47b9f0f3518f093628b8be7102e3602ac314969 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
969f163cad54f5ccfdb6d33f2da898e468afcbdf KVM: Don't null dereference ops->destroy
03670ac6941ded539ae3d925d22f34be7af3fbef mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bc021a09254cb40f8c9542d799837784a55478d9 bpf: Make sure mac_header was set before using it
4952c5275dbf2a6686baa6d625330fdb4dec5a4f sched/deadline: Fix BUG_ON condition for deboosted tasks
33135161a97c6a82a8f9287a7afbfc5dfab7d8b1 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
03d28055c768d9027ba9c274c673cf7a5dd873a1 dlm: fix pending remove if msg allocation fails
02927f9af649e36a808a6e04080296af0db5bdc2 drm/imx/dcss: fix unused but set variable warnings
93cae9129855167fca8ae0dcf9f235b3c7404315 bitfield.h: Fix "type of reg too small for mask" test
a0e28f1e7431c3a25385845fec532e5bd707c70b ALSA: memalloc: Align buffer allocations in page size
fdca437906e45cc914972c531644cbaf95965aae Bluetooth: Add bt_skb_sendmsg helper
ed9f38601a4efcb06a2cb477ade4fcdc39d5ad73 Bluetooth: Add bt_skb_sendmmsg helper
04c41eff0d00e83d44615a07ae0b8ca68574a2da Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
ffc90219a7a98cf25b69d04fb579fbc087891a00 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e32170a64a6f6df511ee117573c97f2532261c42 Bluetooth: Fix passing NULL to PTR_ERR
ec73107e09d7266465f3aa86f138f12dda07845e Bluetooth: SCO: Fix sco_send_frame returning skb->len
ee7f13714645e3fe05cea066564e740888d290c2 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
922327a98fdc40d6b28a88156047b256e19eb7aa x86/amd: Use IBPB for firmware calls
c82301f3a45edb646074ad1965b1d7e7cadf11f1 x86/alternative: Report missing return thunk details
8f335e6983ea6947b32b76e0be1b2aaad0231f38 watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============2880022616433208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e19a72e4037-2a10d7b8cfdb.txt

6499e6e03cf6862eb58b83ed241a39b7fa5219f7 pinctrl: stm32: fix optional IRQ support to gpios
cb9fc57c1ee9f0c5b6fbf9aab7a14ed88d8bc586 riscv: add as-options for modules with assembly compontents
afd42e84a2000a6df9443df34e228199a2d02d61 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
7551f68a52b62689e468c58e3d6d644185ca790e lockdown: Fix kexec lockdown bypass with ima policy
6d916a192040a15a67017d32cf7d95c79af23947 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
320383ff543dc424f62f491fdd32fcf6c0381d1e bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
611bfcc184043051f8b5919b81d99d09f178834d bus: mhi: host: pci_generic: add Telit FN990
3f57cce0e8f6c19dec8fd5fe674135afbbf2b3e5 Revert "selftest/vm: verify remap destination address in mremap_test"
0013afe79d5ea0e9ce38605cf1eb314bce0208ec Revert "selftest/vm: verify mmap addr in mremap_test"
86c349b81a569ce4312e3c5d89ffb2149c2f2ddd PCI: hv: Fix multi-MSI to allow more than one MSI vector
5f0bfde4fb2860836221e07700de1e729039684f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
ca499c8c8bd1ea13301e0aeab22b9943f3098c32 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
662aed69c022bca7e64645ac0797a1f495ca8051 PCI: hv: Fix interrupt mapping for multi-MSI
72801188717abce1d00b873771fb6b63e05595bb serial: mvebu-uart: correctly report configured baudrate value
cde8d12597efed9646e5a38ff32c2820bd5a1b85 batman-adv: Use netif_rx_any_context() any.
55c8780ce367c22811e1a7f3ea7807f6cfd90239 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
365c5556cf1328a059d01034042c73ec0ebe6adc Revert "mt76: mt7921e: fix possible probe failure after reboot"
5aa840f823c5a7de9f9373c92cd95b510ce8466c mt76: mt7921: use physical addr to unify register access
8a22dd43eb61eed483932754933e03f2212601b2 mt76: mt7921e: fix possible probe failure after reboot
c72b6a76d346133263d1edab2d1a2c9dc3c3e41f mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
12c62b648082177fbe8e2b3dde7dc6bd0e155d9e xfs: fix maxlevels comparisons in the btree staging code
430d4902b9a993460ca34d269967b81c551db584 xfs: fold perag loop iteration logic into helper function
ff3ad9c7ae3ba5a77a8bec847d496a8b0815815a xfs: rename the next_agno perag iteration variable
3cc46878e1aade2c453342852f5bb748d8657fa4 xfs: terminate perag iteration reliably on agcount
8e1e7b9da4e2d47a4f863334d6fdac8c499dedf7 xfs: fix perag reference leak on iteration race with growfs
f0f79ac32e8fd715fd5969b509cb9f05fc9defb6 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
d4040b1d045fb13b8529036a8fce51f8859761fd r8152: fix a WOL issue
afa6930a63a5631d8360bdb9e3c292a5ebb4bcb6 ip: Fix data-races around sysctl_ip_default_ttl.
d7452e5730076ed1fefea3989f3ef087387348f5 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3ca61605fba9d028c83ae71cc7a7b20d413f6b73 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ac917f07b11269134d4c3657897e432b642a0091 RDMA/irdma: Do not advertise 1GB page size for x722
7da2b31e7317504cacbda934c3c81661d4bd9fc9 RDMA/irdma: Fix sleep from invalid context BUG
5a1b05e57ebfdd0dd0b86b4a0b3615b04c0b75e5 pinctrl: ralink: rename MT7628(an) functions to MT76X8
108071d94269e64b936d7a1f062b12d1ea37557e pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
7f2b1b72559c6c8ea6617bd268e353d2556951d0 pinctrl: ralink: Check for null return of devm_kcalloc
168f7f82e7a074a21a78642a35538a2ec9f342ce perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c6e8e898b0293d017e95f841204d838085123e1e ipv4/tcp: do not use per netns ctl sockets
bc0da1e7ee4270cff0fc49066432b2e31640d8a5 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
b6e94e138e404edcd28ea6af792933678beb91a9 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
b1f77b8d3d34782b982d7789444d4aa1460a83d2 sysctl: move some boundary constants from sysctl.c to sysctl_vals
744b9d6a01fe593854a1489cfb7c7ba28c8f7afa tcp: Fix data-races around sysctl_tcp_ecn.
ba8a73611c6d6920c9872b63d1d9152caeebed31 drm/amd/display: Support for DMUB HPD interrupt handling
596993cacbe5b44dfa60570fb52b2b0dc9a6e4e1 drm/amd/display: Add option to defer works of hpd_rx_irq
d5764a07d0115c077a9493a64ac9f9b713a1f65b drm/amd/display: Fork thread to offload work of hpd_rx_irq
55fabc22e296e7faace05c371b53b4f6a8405b02 drm/amdgpu/display: add quirk handling for stutter mode
2a25a391635f35e38a4a3214fc415d21a0372703 drm/amd/display: Ignore First MST Sideband Message Return Error
6eb9b28eda94088c2120f5fb516704061d206517 scsi: megaraid: Clear READ queue map's nr_queues
054d5544bdd5232ba0bfce6b405312b60fb2d024 scsi: ufs: core: Drop loglevel of WriteBoost message
f2f9f300305f9990eae67f56fff03a8892a8e02e nvme: check for duplicate identifiers earlier
16f5add26149668b055e6ccaf24e24186fedac57 nvme: fix block device naming collision
d5f3ebf519f0877298adf624fb7b0a6d907040e6 e1000e: Enable GPT clock before sending message to CSME
c495ba9517e9ce7ff7ea6a6ef14392856b763f45 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
669ef457837a3f6abee2ce9ee37fc6118215b852 igc: Reinstate IGC_REMOVED logic and implement it properly
58a4ca23732724e1b04a205d094877799200fce5 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f9e3525f3cf04b3070ddcd54c29a935d3ffcfe78 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
3ce0c232930488fb3529a8431f3d27cb07c61226 ip: Fix data-races around sysctl_ip_fwd_update_priority.
0a9642f8e36d69f1e17c53e5916ffaf8c2c50a88 ip: Fix data-races around sysctl_ip_nonlocal_bind.
806b737854aad3528477bf78467c61adbd201cbc ip: Fix a data-race around sysctl_ip_autobind_reuse.
2cd06dc32bf09f7ff94dd852797b3cd5d9e468fa ip: Fix a data-race around sysctl_fwmark_reflect.
85d32d3108348e8d8696abfc76ec9f4b2a998fc5 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e236f2b61a9b095e5f21182106a6db2966654dd1 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ea1d3f18ae511c3c5509800ab21916494b2753e1 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9e63a5f87a0a7583b3b89b4cc2f4e6c169f51f2b tcp: Fix data-races around sysctl_tcp_mtu_probing.
a72249d723bdf56f5550a54b49d606a3dcdf162f tcp: Fix data-races around sysctl_tcp_base_mss.
4d6e3cbd9b0c3218fdb851060457ddaa5bf4f53c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
791aaf6e23c92f6f4205165f6889f36851bb9316 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
47690b4431953ef67e371187ad3ca21c739bbdb4 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e075faae64372b1015151aa105799306727c94b5 tcp: Fix a data-race around sysctl_tcp_probe_interval.
073f37345b206a77ba2c744da759dee46e755dac net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
853c3f967c6e0a093a73890464945a3e12f78744 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
3ae4194256c05ecd6182e0b1e621e7f99a8f43d7 mtd: rawnand: gpmi: validate controller clock rate
7cf09e7eaab5c53d1824b1bb779ad967151071f9 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
5480beae599ab4c455ca2dbbf985f48d82a794c5 net: dsa: microchip: ksz_common: Fix refcount leak bug
de8f9a1926d5ad70550438790190879bf9da5b33 net: skb: introduce kfree_skb_reason()
70df1761cd6bd89658352c4c6d385da7f867501b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
7bdc8ba2d9348acd5df3672100f26cfdad6e898d net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
3e5a0127311565c5123dd4a972a15cf9f4c537ff net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fbb3df66dd1d068d296787726925dca5464bd153 net: skb_drop_reason: add document for drop reasons
9664fc388884cddd60312395f29991606578a15b net: netfilter: use kfree_drop_reason() for NF_DROP
a496eeb433aeb065dd46319f6ba066b5011dcf96 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
132dc392c9d61dbeb17429107e8845ccbf4e2006 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
7751f6dc73cd8d92b2e0da4ba5fc368791b4c853 i2c: mlxcpld: Fix register setting for 400KHz frequency
7903664d1c089c7019b6aa38645caf46da1fa2b3 i2c: cadence: Change large transfer count reset logic to be unconditional
fb7ce8c46d1a4821f02da2de525d474d99501ef8 perf tests: Fix Convert perf time to TSC test for hybrid
0b3ecd37aecd3f479729ae0161ecc2581a716817 net: stmmac: fix dma queue left shift overflow issue
ba961b283a923f43869cc54c64de949565ea00dd net/tls: Fix race in TLS device down flow
b4e7911a40c1183e9847dbeca208fdda5e079571 igmp: Fix data-races around sysctl_igmp_llm_reports.
021c21a4a92935b4fe75c87da627c3d9e81d1bf1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
7e36da8dfbf5420f904eb857a13d244fb7bd5321 igmp: Fix data-races around sysctl_igmp_max_msf.
1ad0d36da4535563f6066c1531585779b632272a tcp: Fix data-races around keepalive sysctl knobs.
04c8775e898302d96a3c11d09d97a3e7f63867ed tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
d41e49c3d40e909f66b8c7daa0e257a7d89bc261 tcp: Fix data-races around sysctl_tcp_syncookies.
cba33b1e96021dd7832979cd547e5e6f655914e8 tcp: Fix data-races around sysctl_tcp_migrate_req.
578d13d3bad230f241a7d9c47b17d6efeb311b21 tcp: Fix data-races around sysctl_tcp_reordering.
7fa779fb4aed33535d6450b96ad753d4b654f13f tcp: Fix data-races around some timeout sysctl knobs.
48059af8d0a842cb437a72f1140829bb555a4832 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4cd88a14d04571438466e7f500106da9c89407d3 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
6d05c5fb4bb98c27e4d0111f22c69802bc1eff97 tcp: Fix data-races around sysctl_max_syn_backlog.
2c88e9a32da57e1be945cf0598bf12e97d039c75 tcp: Fix data-races around sysctl_tcp_fastopen.
01c227b86c69bc539ba943902148d10105cdbf08 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
f59229d30105c627d7f66233146fc20f505d9c04 iavf: Fix handling of dummy receive descriptors
358109254d1057831c4d30652aac44a8e2a58404 pinctrl: armada-37xx: Use temporary variable for struct device
a7682fd80df9708109eb44d3090fc48c82337d0d pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
4b30696ce78e70a2e70fbaba4cd80fe66aed9c4c pinctrl: armada-37xx: Convert to use dev_err_probe()
280e9437eb2f31692f1634a031db087364be8236 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
5a0574e16d4c94bd4d6224f432f17b1034ea131f i40e: Fix erroneous adapter reinitialization during recovery process
1a444e874f0edd630b9d529f26f7294be9234e82 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d6bb3d0034a7bbf3b13c08af4243958be3322626 net: stmmac: remove redunctant disable xPCS EEE call
de444d24e13ae2fdbf34643a39e41a406e337445 gpio: pca953x: only use single read/write for No AI mode
a6ad8cc6d004b6185db13a61da6478ec66ca2780 gpio: pca953x: use the correct range when do regmap sync
5658765056c291ce1c2788a4f194ba1cbf4e1054 gpio: pca953x: use the correct register address when regcache sync during init
d855e91435b37386928b15a4eb6c33625ce5e639 be2net: Fix buffer overflow in be_get_module_eeprom
1b39284cb84c55a3b4b1687087eeb50c19cce465 net: dsa: sja1105: silent spi_device_id warnings
97cf71b22d0eb125e0056fc2533fe35b23d1ef6f net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
233f88c5851c170064780612866db3394340e91c drm/imx/dcss: Add missing of_node_put() in fail path
bf52e2ecb19343fb3d912b893c70faa287068ade ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
8bd1a21d7b1986e03f292ac214245c5b70bf10b2 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
a72ca51194a28dea2444b93d16b5b54c302205af ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
5fd87fea1463eb591dff0e4ee8931517fd6d7385 ip: Fix data-races around sysctl_ip_prot_sock.
a2fd67083ad065ceb7acd111b5c72da22759ffa6 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
31aa6722b2146ea1443918c401bca75b185d6082 tcp: Fix data-races around sysctl knobs related to SYN option.
003b1d3dc64a4b0dfa86242136f5f35797ebde53 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d309c881e688dd809466554fd8aafa5001f32140 tcp: Fix data-races around sysctl_tcp_recovery.
605c136a5ced67fb5d18cd34fedf5eeea5b665f0 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
8f20737b6c3adb1d90cc4b4e618db8540cefaeb1 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1b17ffa49e8baee90a1e88ad165e5085f0126ed9 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
af8d61a200fa2d50a44238f42c2aee154afa90be tcp: Fix a data-race around sysctl_tcp_stdurg.
f6a799b00d858f80e840e78bf19c0e553bf9badf tcp: Fix a data-race around sysctl_tcp_rfc1337.
78aa34fc9abb0fefe41b89b7983b8cadb78b3ff8 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
84bd3ee8a2b44a9cbbf367af1dda81b056e3cbf7 tcp: Fix data-races around sysctl_tcp_max_reordering.
59917618fa29a3250b7bb900a2b1d673f07245c7 gpio: gpio-xilinx: Fix integer overflow
b02dd6f390bedf9161ab104c5eb8d9d8f155f6cc KVM: selftests: Fix target thread to be migrated in rseq_test
9d845eb654d14526da4562ed10f2f78171a0b387 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
45a29f8ae5d39ce88e691f909cf07ced990c4f3f KVM: Don't null dereference ops->destroy
526706a602f463bf29bc96c3eb90db8bb4a61125 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c1394d7cd386346640fcf23608e3d31ab9172237 bpf: Make sure mac_header was set before using it
50c89809848a5973c7668df31b090c8e5bee33f8 sched/deadline: Fix BUG_ON condition for deboosted tasks
38d6d093c2ec6d62ebeb1160b8b6584f3a7b8b41 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f8180aab56b473c1b5f7e5d653191debc6d478ac dlm: fix pending remove if msg allocation fails
f69c339a5ff1a39e6be5b3fa0d0c50b2f4b200bd x86/uaccess: Implement macros for CMPXCHG on user addresses
e61da0072213bb8ccc0020660e1f530afe42865c x86/uaccess: Implement macros for CMPXCHG on user addresses
34d25f52ea0112f09df5deb7c91994e0498d937b x86/extable: Tidy up redundant handler functions
b2c65e2e682347071cb432d9f035f0f5965f439c x86/extable: Get rid of redundant macros
6874a4707d0fc488853b05bc712324e7955707ed x86/mce: Deduplicate exception handling
fed2a07ca66fc262e17db3cb0e202f251c34070f x86/extable: Rework the exception table mechanics
4950c9d96b23d11bba7c43beff7fbf2ec06bfee8 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
f1f161dfc4630a1a22f0414810cf311d29b8b988 bitfield.h: Fix "type of reg too small for mask" test
7c3b9d1549e47ea7248c77efbe99f93803504020 x86/entry_32: Remove .fixup usage
593b611e35c44c3f89c4fc1ff164b67b29e5e661 x86/extable: Extend extable functionality
54e262e1608b4b2e1d0ea3c9058b1fbf1b464dcb x86/msr: Remove .fixup usage
3ba6708ade6d4ba18e22a01503afd7dd842f1707 x86/futex: Remove .fixup usage
840ecf148220994cd15737e16d1055fc476d0d23 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
7b3f377d6d54cb317a40e00989eb92f18a4470b8 xhci: dbc: refactor xhci_dbc_init()
af1f91676e8225b94416569893a4e879328182da xhci: dbc: create and remove dbc structure in dbgtty driver.
d7a0ad07ae37af3b883c562969cd76b2937bd172 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
ee7c8de3cf25942432f4bd13f800136df58c90bf xhci: Set HCD flag to defer primary roothub registration
52e03f61f3afe4056dcd77315967d46bff0f5d74 mt76: fix use-after-free by removing a non-RCU wcid pointer
09157f1d2ae60146d816f22385bbae71187220bc iwlwifi: fw: uefi: add missing include guards
5743a1ad930a6cea097244e79c333e6716c195f4 crypto: qat - set to zero DH parameters before free
eacd910a8bd8ce571d3abf5baa79071f8b64f094 crypto: qat - use pre-allocated buffers in datapath
d6bdf17a1912f8a86a87c240d02a5416e0d28b26 crypto: qat - refactor submission logic
1fb9d7ed92e602794f1299a2f8226ad629cf8601 crypto: qat - add backlog mechanism
72116815544ca335bda5a21d36792382918305d4 crypto: qat - fix memory leak in RSA
3b53aadfadcc32057aa1587a9b81e578c0f322ee crypto: qat - remove dma_free_coherent() for RSA
980a3a628e85c32e4ca9d8dac65b0e66e51e67dd crypto: qat - remove dma_free_coherent() for DH
c9ac6cf342072bc61c1aedd4098219c039e79781 crypto: qat - add param check for RSA
acaf6572df003a92e11808348355d063e10f0d87 crypto: qat - add param check for DH
fd50c8bae4a72dfbf67f2d05c1ead9864f48016c crypto: qat - re-enable registration of algorithms
fc0dd4fc807f3d3923d9543d3bc4618013f17b67 exfat: fix referencing wrong parent directory information after renaming
bccb83a0bafac7c8976cb09dc3739d9cd3714b66 tracing: Have event format check not flag %p* on __get_dynamic_array()
2fc2b953546c663c08de21d832f7cff897884eae tracing: Place trace_pid_list logic into abstract functions
c52cdfdd7f505e2305ced830ef3872ff592b700f tracing: Fix return value of trace_pid_write()
d7c3bdd5061f16eac0b372a13e3c2f3580963091 um: virtio_uml: Allow probing from devicetree
b3ded30423756fb1fa74bde8e09c2a21c824d4a9 um: virtio_uml: Fix broken device handling in time-travel
81844c8e4844603cd82ccc52b1175940b807d180 x86/uaccess: Implement macros for CMPXCHG on user addresses
b71d99d9eb643f44622975f6e385c7661e7dae61 Bluetooth: Add bt_skb_sendmsg helper
93c676e9b431cbd98c2a340275edc839d3aa19b4 Bluetooth: Add bt_skb_sendmmsg helper
92d4bea61bf294c56c33227d5cfc23677e2cefa1 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
0329d6d4a8dac549b1bb8c15162b4ea78bb2b852 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
536a7f960ec9d1747e6c51e4719ab68dfad6e0d8 Bluetooth: Fix passing NULL to PTR_ERR
248932120b4faf1fc4f71a0b4ab0154cacbb490e Bluetooth: SCO: Fix sco_send_frame returning skb->len
4122fd5137d7b924839e199dabbe4d24ef53ccb4 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b5e6e02441cbd5b602e576a18e838c79dc5bb561 exfat: use updated exfat_chain directly during renaming
5423f4c5ad55268c133d0c8b3df1f402cf563db4 drm/amd/display: Reset DMCUB before HW init
679b5b6159bfc775f93ad07c03bf59f38414c8bb drm/amd/display: Optimize bandwidth on following fast update
2a10d7b8cfdb1009ae38c9f02a20d6252ea2fc02 drm/amd/display: Fix surface optimization regression on Carrizo

--===============2880022616433208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec90d4ce9c21-3d004c8ba3cd.txt

130246bc29508ce60b8b57a4a0e1efe63c7d2f52 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
1db1783e8aeba4bb3b6040bcf9b41d2668f18ea0 pinctrl: stm32: fix optional IRQ support to gpios
e26e728711dbe001da740f3ba9c88b4b54e26931 riscv: add as-options for modules with assembly compontents
dc3fe4258e8940c536d90f925d4b2972a3620e74 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
97dd3e4332ce49d1a8b296af967b7a75cfabd90f lockdown: Fix kexec lockdown bypass with ima policy
9192e23771e9bf15973374abbb5bac6a704840ec mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
9627ef27cc419f6adc6981197ce0151a51b7ba98 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a711fa2fe5e3a0fa2459d8aa7b3066117ddfbbed drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
0148d0d9779b743d7cdd2bf0b3b21c8e24a26601 drm/amd/display: Fix new dmub notification enabling in DM
139ab7b00582acc0d45a86baebf894b886d1b1f9 drm/scheduler: Don't kill jobs in interrupt context
1781e4fc89f9f63df50ecea7a1323e94a6223b72 net: usb: ax88179_178a needs FLAG_SEND_ZLP
573c335e4a65b0fc0b728fb16ef11ac9a2925542 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
194126a1f358c09da7f5eca9e3ad5931d471a622 bus: mhi: host: pci_generic: add Telit FN990
1583a260c940791b0895048a80bc063c61162570 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4740fd7306b8c06aafe78126931aef7c5f3b95ea PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
70866ecd05c76e2832e9cbe7d8c53b3b69858615 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
495c5b1ece438df6ee681301ddf82192157072bb PCI: hv: Fix interrupt mapping for multi-MSI
1a5d01396326c48984bb2064064c95669ec56f98 r8152: fix a WOL issue
689e170fb90a95afaa82f885f3e95d82759fc261 ip: Fix data-races around sysctl_ip_default_ttl.
610a5cc3a0ff1d52dbb25b5f172abe27366f0a78 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
067fd8c638ee1d052289697588320c393c54ff02 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
e504c24e56633862736b45917251a8a9ec766ac9 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
33e6cea7aecb077a2787aa2033a89cab70b5536c RDMA/irdma: Do not advertise 1GB page size for x722
522cf6e84b7b28adf65e33f402b32abf7e034f44 RDMA/irdma: Fix sleep from invalid context BUG
30bd3390547cd9577629aeb18af515516d6c0249 pinctrl: ralink: rename MT7628(an) functions to MT76X8
f1e3f6b8ca45e0b3a7fb40bcad2e34184d28ada4 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
1b5fe65b186798006b0dd9b20425430e86b48b89 pinctrl: ralink: Check for null return of devm_kcalloc
368a5bcfef17689b07f5044426bd891f1a774a73 pinctrl: sunplus: Add check for kcalloc
351558e8a594350082c092d29f45f7643303cdd7 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
dd21fc55c002eb4ec15471234b2e6e55ba6ac258 e1000e: Enable GPT clock before sending message to CSME
d1e84a1060937ea5c75db9d184ec3bb5d10a673f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
5d1023fb5f0e82d200e76ee3721d6ff83914650f igc: Reinstate IGC_REMOVED logic and implement it properly
1e285a9de04ed8b04fdb273e3d3220b891a154c5 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
cb923c771003245300dd72a774a8507c68bc413a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
3c43c3587c0aa35cf63d9836e88ba14bfce0da95 ip: Fix data-races around sysctl_ip_fwd_update_priority.
5fec59b1f8b24e76fbbc9c20e567888b3eb8044b ip: Fix data-races around sysctl_ip_nonlocal_bind.
3a5ea59780854883ced7d623e63df9a03439c87f ip: Fix a data-race around sysctl_ip_autobind_reuse.
957686ac9d8d2b963a39862ff34b16210734e023 ip: Fix a data-race around sysctl_fwmark_reflect.
bd60b0d7f39121fd087f2b3d2a2bd479b958cac4 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5657d6205ec5df0b56aa8a002cb739576a7526d5 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
dd4d100e098f974179b56ae54e547dba756b2705 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ac8df7e073ad46d43e2d534b693fdc4ad6b79eb8 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f4f2a7aa79cda39ef808d889cdfc370d197ba2cb tcp: Fix data-races around sysctl_tcp_base_mss.
6453599bf3fbe7a79828ad73b968e382f26c230a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
6e01cb98eca9f330f7fd10c67351e08b98c7692e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
14682a75d9d55766b6db0169cacf386e6cef834d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
dcd2b88660eb504750b4297d61d52ee263d28468 tcp: Fix a data-race around sysctl_tcp_probe_interval.
340cd575ec819549be451ecb8e9fd22782701d96 stmmac: dwmac-mediatek: fix clock issue
8eff4de2a28d4834a124790e63d4f94524706821 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
0f46a0ee31960e5a6290f4872809309d4c220a1c net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
5f110462b9e5ce92f488d60a0d57b657fbf2a0f6 net: dsa: microchip: ksz_common: Fix refcount leak bug
d774efe7ff4a2dc8f9f76fb74411c45cee261157 tcp/udp: Make early_demux back namespacified.
44e4459509039c32fbfbb29cee61efa7e5508560 i2c: mlxcpld: Fix register setting for 400KHz frequency
b92b8535154a16a04359b568012cd5a40edfeff7 i2c: cadence: Change large transfer count reset logic to be unconditional
29d6936224b07a5843aaaae83e924eae18b66234 perf tests: Stop Convert perf time to TSC test opening events twice
902c18f4343ec99be5f74e6447fde282c1e8c27d perf tests: Fix Convert perf time to TSC test for hybrid
2589c0f01421e0a9cc3ffe71dbffa6ec7b310f44 pinctrl: ocelot: Fix pincfg for lan966x
128d895882a02e983fc7221a667c6ea740b9d219 pinctrl: ocelot: Fix pincfg
97f6e987ff20b1c06a8d4c8e4d5f23e8e9aac842 net: stmmac: fix dma queue left shift overflow issue
c7e7c2e74529fccf108de940dcb5c27f1afc59ad net/tls: Fix race in TLS device down flow
75b6cb46c49fabc2ca4e6b6eaf2c8a0ff1567480 net: prestera: acl: use proper mask for port selector
7704ed9ea488ebbdf1292e0e3c3b301dd77a8a2f igmp: Fix data-races around sysctl_igmp_llm_reports.
514f44725530d87fa89e17d485c502e4957dbfc5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b6dc0f26532abcaa2d420104e2da8d0cae2d1132 igmp: Fix data-races around sysctl_igmp_max_msf.
7328054eacadc1d36b8f1fdace54dbb47809b1c2 igmp: Fix data-races around sysctl_igmp_qrv.
da24e14f97e68affdf516c5dd0cc78a1fc4997ae tcp: Fix data-races around keepalive sysctl knobs.
27660cbcce80a6e7683b5ebbd389d081a9f965b4 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
88376a639a9ce3994ffae6f8c4cdf0afc15c5b3d tcp: Fix data-races around sysctl_tcp_syncookies.
801c91454e2bed5c40b20d4e61c4917eb48d7868 tcp: Fix data-races around sysctl_tcp_migrate_req.
a1605cd85f10bbfbd3de1019bfce90ccb4f9c464 tcp: Fix data-races around sysctl_tcp_reordering.
9da3a1a9fa1edc99c3e92046be398d57aedbff5f tcp: Fix data-races around some timeout sysctl knobs.
9be8747d04098e482e26e221c758533609051302 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
bcef8083819072a8da08aabe4ecb682be6dc9be4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
bc07613f22aa07b355e681fb9c6e5dbde4dbff5f tcp: Fix data-races around sysctl_max_syn_backlog.
843c7cc480050abc28fa1869a66f18ec69288b39 tcp: Fix data-races around sysctl_tcp_fastopen.
8ccd71ecee58f89d2296c9869429675860426000 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
8a327dcb68ad334597f04a2ed8a86321b37c6093 iavf: Fix VLAN_V2 addition/rejection
61cfbd1918652050a5fb8fe603442a879b70e38d iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
34d91107df3e294cebed23a765ad9bdc8ff066eb iavf: Fix handling of dummy receive descriptors
0786bb4023c741acafaf779c827acdaa9b355191 iavf: Fix missing state logs
b2bc863567920702198c708335292ef51f48810e ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
d2136996b0f7f262bc609a746f11479eb505600f pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
3feed4f9705edffddc8a207cb5138a56448a3b86 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
16da9001a5c16824d595069eb24addc03e3cc047 net: lan966x: Fix taking rtnl_lock while holding spin_lock
11a69a03840257415c189a497c5054ce9d536d97 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
bf62fcee2af8dda51b841854d26621985c1f8a18 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
4c6a9106ab1a50276c8866911a6e1f7b720feb90 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
6d31dd44dd7b8cfc6ec647eb0dc6b69e8c215a28 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
50b2c45405dedca8cc277f74c1a15acb6c1ecb32 i40e: Fix erroneous adapter reinitialization during recovery process
e9b8a1b9dac87b2abae3634f1a09337b35e87af3 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6131082c88260a7ac8503a2655cab6026f6e4e50 net: dsa: fix dsa_port_vlan_filtering when global
099392f99061cb4669d7a042317c894d47cd86ac net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
3824deb7cc6b5c0611674425e9b501e87adade46 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
2b05eef8a455fe6cb6101efc829650985d9f8ac0 net: stmmac: remove redunctant disable xPCS EEE call
3326a1cddd4a62ac1375ca07046314d807606c8d gpio: pca953x: only use single read/write for No AI mode
bbbd91d025ec96dd4634adcd4ebd6e2e1281b4a3 gpio: pca953x: use the correct range when do regmap sync
52d9b0fa947c834a7b310b73a377ff789a2ee090 gpio: pca953x: use the correct register address when regcache sync during init
edc78af114a9c44d516ab38a2896af3a49338fb0 be2net: Fix buffer overflow in be_get_module_eeprom
1c0a448c603f7c99346f44ab2ca93b25c482f26d net: dsa: sja1105: silent spi_device_id warnings
5102a53e1fdce904117775ca7e5efa20c094ebb5 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
b57b702820788229d456cd711cd9f97d4ee9cdc1 amt: use workqueue for gateway side message handling
d3b29591bf0c8e65b124eb7d60614da0c67668bd amt: remove unnecessary locks
818a1ce3cfdd154692f401e7de5b7000d8f1d482 amt: use READ_ONCE() in amt module
2ba8aa9cda8d003905f917f59086d12c2cc7ee3f amt: add missing regeneration nonce logic in request logic
c1639a5248692bef1a614b0a34952707a61bca50 amt: drop unexpected advertisement message
78b5e6d8ba756f535792f6a0e11a43676b48c31e amt: drop unexpected query message
3b399d7aaf5caf7fcd4a6e6919622da434417c9e amt: drop unexpected multicast data
816b440d4a8a2fdbe1b78c83d7e6477edbfe7b51 amt: do not use amt->nr_tunnels outside of lock
3a67c03ee1ab1c8e9b15c05dfc15ca6517c7afb0 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
2052142c60846c79ec2490700a473cc587a2cf07 drm/imx/dcss: Add missing of_node_put() in fail path
e94e9446527cb2ba9f993c20686f1cdd12a4d4c9 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
b4cd35738483fe838593a95069b97d81528757ae ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7c260a01f5c092e26a3c02d2f017e68847e8edde ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
1544f09444246d9fad8dd396a9373e6f04879433 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
87a27778b571e014ab90cca4e3b7e6ead3c3a99e ip: Fix data-races around sysctl_ip_prot_sock.
e101069393ce21920e5953b1693ccfd2834e5522 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
2fdcff4b196e3c2ea7212862822f5227932d4136 tcp: Fix data-races around sysctl knobs related to SYN option.
f58e68017dbe3414181ae54ecc458cc407154e29 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d16d38475744a7531e615ff40451f7ef94dd24a1 tcp: Fix data-races around sysctl_tcp_recovery.
5e21f713266c4556e2880eac9c22db4b277e8945 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c8568591d99eb971849c2ea25d69495bbd3b0037 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
33643d086d6331924122f28a6d4d767e09b1d3bd tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
f8bd850ac7651d5ad3a47dfa1a0ce5eb10317d50 tcp: Fix a data-race around sysctl_tcp_stdurg.
24106f0c4c4b8482d8c5dcd4255441a947fa94e5 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5c4fa762d8415172c25b11115a0c3f576ece00f6 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
7d5e60a9c2364a01ff7d4e7c19ccd46366832c48 tcp: Fix data-races around sysctl_tcp_max_reordering.
4d7c4c8823b7b009f43363e8da7a17921f9bd6cd net/sched: cls_api: Fix flow action initialization
276c2a0b9e78f97cf2b9a8ce2dd32787d4acc5af selftests: gpio: fix include path to kernel headers for out of tree builds
b48cd87638ed1f58657cf6f42bda4b72a0c8337a gpio: gpio-xilinx: Fix integer overflow
80d25c0baa4b2f12d70030c2a5ca4f75b64c7c01 KVM: selftests: Fix target thread to be migrated in rseq_test
81a28d0b9f17dd53467673e2267248988c31c12d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d2be6e1554dbd788b64a2d8e760e4d3ced1f7ae6 KVM: Don't null dereference ops->destroy
e7facd43c93c721df544c4aee8c9c7a36abd8206 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c507c62ded882a05b5ccd2b8986902406691f4dd bpf: Make sure mac_header was set before using it
822ecd8ecf420b5c9ae00996ad301b7b3920cac8 sched/deadline: Fix BUG_ON condition for deboosted tasks
0e648e78c51638df1e6f614036bc43a8531c4a83 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
47e4a551e8ec5e1c579673656fe194d85cb2ceed x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7f7b99068993566341dedf9f95633825181c8762 clk: lan966x: Fix the lan966x clock gate register address
cdaa83009b1d0a63eae90e39c73a8b6960857e21 dlm: fix pending remove if msg allocation fails
e946585a8a888ad538e5820d0b78b29751f7256f crypto: qat - set to zero DH parameters before free
65f81fd191017bdc3756737387d0552c753d3461 crypto: qat - use pre-allocated buffers in datapath
08823c1a5ab455c69d847ad2e57dc6ef866e348a crypto: qat - refactor submission logic
a6eaf5093f86c2a015d3b18c4f6fdd5d3580d8a9 crypto: qat - add backlog mechanism
42e2969ec2775932a1a812084c518654269fe9ca crypto: qat - fix memory leak in RSA
552e4f96c7cdb2df860c1fbb147b539a62985350 crypto: qat - remove dma_free_coherent() for RSA
f4251fbfe1a6c80dc7b51ff179514170180b5a90 crypto: qat - remove dma_free_coherent() for DH
77f184db6026c3512ffafd151987649932df43c9 crypto: qat - add param check for RSA
f51077ac770827ebfb01b826b158d19b3ea7a7ce crypto: qat - add param check for DH
44f49fbcb1e04caf60fc2f81f0d87008e604516a crypto: qat - re-enable registration of algorithms
f85e4a13eac74cc8e52a9444b7c68774594b6500 exfat: fix referencing wrong parent directory information after renaming
37565c2f1393cbe969082b936439208d3a5b2d95 exfat: use updated exfat_chain directly during renaming
e0cf7c4e3746741e7fae72ebfd317ccd18048c2b x86/amd: Use IBPB for firmware calls
d8a4ac55e600ba2befc2b8a00c4409ba6b752a82 x86/alternative: Report missing return thunk details
3d004c8ba3cdd22ad3aa55085e1286bc88a2c995 watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============2880022616433208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6945464c8485-ec90b92338fa.txt

9391d5f43d82147b76ffbc5702ab53d7d2bc8264 pinctrl: stm32: fix optional IRQ support to gpios
3a352feb8079320a9842d960592a6cfae877ae2f riscv: add as-options for modules with assembly compontents
9074c3c3d1e1205c7e3228085757f7949d406c56 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
496d5e378e49594923f0a14b83062b805b2ba404 lockdown: Fix kexec lockdown bypass with ima policy
6f4c751a20388930a9c84317ae15e92bc7c344d8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2f35d351102cfd744bf0c3db5d357735747b7838 PCI: hv: Fix multi-MSI to allow more than one MSI vector
1644e92721059198cd0384f128e66856ab6d3bd2 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
47a94dff38545bd7b4df9eeb9c3321affb066475 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c3ea0a2a34f8403b8258b50b9291feeb51ca460d PCI: hv: Fix interrupt mapping for multi-MSI
4fb79ef569eaafdefff575c84967a3d2b657727b serial: mvebu-uart: correctly report configured baudrate value
86b99b5e421b75796a7714b4225978186faee255 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0620a348a649184618b4180f260b3864cd200059 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
165df99b9f2834a6a4c04585c99a03a0c5b5ffc1 pinctrl: ralink: Check for null return of devm_kcalloc
af411899eb6af69d32f4a01fb6f15a9a6d49a2aa perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
023299fb22f28f3c069d9ec5d5b3a5a433f217fd igc: Reinstate IGC_REMOVED logic and implement it properly
cbf3118913363e705d39927ad349f276688ad7bd ip: Fix data-races around sysctl_ip_no_pmtu_disc.
976b700c7aee7559446efeb39c8eeccdb83aec53 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
836aa2422db79b0702c088c76fd7984f914591c6 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2294b4cfdf479cca5b3400c977106144ca54e4ea ip: Fix a data-race around sysctl_fwmark_reflect.
6e9cef110f4e90a24477c33599478f397f5fc835 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e5008ded631c91b3aa94553eedc7a44e30498564 tcp: Fix data-races around sysctl_tcp_mtu_probing.
205ba9c8d2aab249a436ed0ed2f69f0324585b6e tcp: Fix data-races around sysctl_tcp_base_mss.
5a5d33082ba16e1f310cad828cf8ec6011bebcf2 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
0f6000e0855cdc230c92ebe23ced0a73825e7272 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
70d6d2ba43e50b3e6779331f1c3caa89066d8b12 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
07ad11bc725433f7bf7325b9fb7837c19b76d8e7 tcp: Fix a data-race around sysctl_tcp_probe_interval.
82508b347307d774a718ab949ef7a735a7224689 i2c: cadence: Change large transfer count reset logic to be unconditional
ab2792cb19f292e1caa863adff4c29b458bfdba5 net: stmmac: fix dma queue left shift overflow issue
07faab4e575597c23936814f76a9312a01066ae0 net/tls: Fix race in TLS device down flow
6d57bc41d36bb551e4bf2b01262afa300bb937e1 igmp: Fix data-races around sysctl_igmp_llm_reports.
e953c3a4733d39db606a74d7c6e2e4b873b346c1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
d09897d2fb171921d916b0cf234a59f0248a79ed tcp: Fix data-races around sysctl_tcp_syncookies.
5ee968e0b58092789dac14c170b968ac6c2ee6a6 tcp: Fix data-races around sysctl_tcp_reordering.
224eac7c019a61255662836ed7e4cf26be1f236f tcp: Fix data-races around some timeout sysctl knobs.
61476bc222ca6c6850294d8ece5579f0e6675fdd tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a3ceeef6a33fff4287d1c57e347a17a2595aa7a1 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3486995d7dcea4c98677ecc57403e017831d22d1 tcp: Fix data-races around sysctl_max_syn_backlog.
59f5362282b95b163634ca5f5bfa9fd2a8bb4faf tcp: Fix data-races around sysctl_tcp_fastopen.
0b92db522eec2094af5b91835583c385598f4b1c iavf: Fix handling of dummy receive descriptors
57dd7ca6a1b4cfaee88c0551da4cc5a04a28e1ab i40e: Fix erroneous adapter reinitialization during recovery process
1770ace8fcf202dd2d8c195933ad02c25fe7c5a8 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
cb37725b335c2c329191fb28274707fd6035c280 gpio: pca953x: only use single read/write for No AI mode
315170d3bbe02114d7103da9f65aa25ae7c628cf be2net: Fix buffer overflow in be_get_module_eeprom
b1fd95ddd3a76ee31e5a5f5fc63223a22b7a7617 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b1635fbf4a5f3ce80173d5fdb8034a3831e5004e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
2638cccf6e6e01d9de8f717ee658e6b78ecba5dc tcp: Fix data-races around sysctl knobs related to SYN option.
31df4a4f263b12d54233fe4c753d73a71dc48c01 tcp: Fix a data-race around sysctl_tcp_early_retrans.
36da621ecf631924720ad18c4e50c41f6a233de8 tcp: Fix data-races around sysctl_tcp_recovery.
8d325c0ef1568e730314cb68066707dba253a744 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4e0c1d74a63c5c708d04be9fbdc03aefc74bc1cc tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
42ab86998e671110c5ce33ba913ccf66d70914c6 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4fc90e381082390df1809eb60232c1939128d037 tcp: Fix a data-race around sysctl_tcp_stdurg.
ab7f4c213ddb7f800e51f2b1891674b7c2c972a5 tcp: Fix a data-race around sysctl_tcp_rfc1337.
e8ce3575bacd9d0d9e771b6f1c09e0e5115ed54f tcp: Fix data-races around sysctl_tcp_max_reordering.
7521010e9195aaf686587d199e78e21ff5d79f87 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
da9b3cc16b942d99f6b0ce60341b2cb346e9c64b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
21dba5e866d34f3c0fcce58de5d773da3b4127d4 bpf: Make sure mac_header was set before using it
1d17c2813edeba38a66a7af18727fb574efb4643 dlm: fix pending remove if msg allocation fails
3188d720899f6400adeb02406532325ded9d7586 ima: remove the IMA_TEMPLATE Kconfig option
6a87239e9aa8bc62d94353bcb2768c319da44feb locking/refcount: Define constants for saturation and max refcount values
bf0e0058e236c974357e3ab44cf3cb957709dc39 locking/refcount: Ensure integer operands are treated as signed
8c5b4a1d9fd2749513fa813cb60586291edb6215 locking/refcount: Remove unused refcount_*_checked() variants
93324e14b06aa83a38593a05a93c661fc5af727d locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
5ddce4289f2f3cd2b936694ba6a2fad4c0e733cf locking/refcount: Improve performance of generic REFCOUNT_FULL code
16c081d1b6061aa5ca3ce243503b5339abf2e5da locking/refcount: Move saturation warnings out of line
3ad4113827c8491cf1949e1c0b265a7f232c5de2 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
6b0f88cff11a03675cd2ef113fcb4afc422798df locking/refcount: Consolidate implementations of refcount_t
05366749e37e0328935d81738e35bad36233279a x86: get rid of small constant size cases in raw_copy_{to,from}_user()
102bdbe39fd4eb956f371fcd0f14144f74326fa9 x86/uaccess: Implement macros for CMPXCHG on user addresses
9dc33ccf09595fab90eea07954db544b44a206ee x86/uaccess: Implement macros for CMPXCHG on user addresses
3fc156a89eb2c161d72478db6dadecd4182c14aa mmap locking API: initial implementation as rwsem wrappers
31f3a8563f5f6f93b4bb13e3dcf9bb6ae64b1bb9 x86/mce: Deduplicate exception handling
dbf9dc7203fbc1bcf742f34148aedf0a91b9f295 bitfield.h: Fix "type of reg too small for mask" test
fc311d09aa0b63e4531af221f416bdeffdbb7d9a ALSA: memalloc: Align buffer allocations in page size
c882ec9d3d40897a1686ba7d3080c113558be963 Bluetooth: Add bt_skb_sendmsg helper
a1f14bf869d49ac7f4ef744346b35df23efdac7a Bluetooth: Add bt_skb_sendmmsg helper
0ef34feb24f999a5c37dd344377ffbda0b10c9ae Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
9b641ca8911d98a609a1f6d9e77065ad92e467c8 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
63b36f4b8c9191c2c263607cc5a492efd32a7ceb Bluetooth: Fix passing NULL to PTR_ERR
154f21483ceed14d77ba2ff772a8d73cf10a96b1 Bluetooth: SCO: Fix sco_send_frame returning skb->len
ec90b92338fa200970fd44ac7fed3dd785d8c4bd Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============2880022616433208768==--
