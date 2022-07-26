Content-Type: multipart/mixed; boundary="===============4195046255494044183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jul 2022 14:51:49 -0000
Message-Id: <165884710918.15863.14584180357921804305@gitolite.kernel.org>

--===============4195046255494044183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f898a11244647597756cfcc18dc8c6204f57ad4
    new: 49e0b0e203e328fac2c67dff504c2475f234da54
    log: revlist-5f898a112446-49e0b0e203e3.txt
  - ref: refs/heads/queue/4.19
    old: edc71822c03315b57e512de6398bcb4ed13051b9
    new: 634cb5c1484e2b5883e004b0b44eff080dab21b3
    log: revlist-edc71822c033-634cb5c1484e.txt
  - ref: refs/heads/queue/4.9
    old: 80284ea9d0ddc164a37cfead3ddbbf6a676996d9
    new: 64cc2a48263fd943be419546ac5788985764c38a
    log: revlist-80284ea9d0dd-64cc2a48263f.txt
  - ref: refs/heads/queue/5.10
    old: 50192e0ccc349f1c9679c5173ab50a0bee20cba0
    new: 4c4562ba4bd5d81ad6af3f19f0336e145877e39c
    log: revlist-50192e0ccc34-4c4562ba4bd5.txt
  - ref: refs/heads/queue/5.15
    old: da50e215b6b1a70e2b251ce5d6e37068c880340a
    new: 1bb44bd5f12d55660a720d557bd16188f73d3857
    log: revlist-da50e215b6b1-1bb44bd5f12d.txt
  - ref: refs/heads/queue/5.18
    old: 16dd3dbde7477f04452337bbce56743ebd55f838
    new: 590d7faf5de5648c7562aa9d1e97646e587b2cb1
    log: revlist-16dd3dbde747-590d7faf5de5.txt
  - ref: refs/heads/queue/5.4
    old: 1ad3e7495d465c76a9bc5d2ab7f8dd3bdf3598dd
    new: eadebb412fcc9255d69141ad896b8a59f3d41134
    log: revlist-1ad3e7495d46-eadebb412fcc.txt

--===============4195046255494044183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f898a112446-49e0b0e203e3.txt

6f1677b20c5496a7ef29e14e2f09bf77caa27c9b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ca3cc81b93e90b680e89dc396b8d0ea6c0b608cb xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1ac9730b9b99ae883d656637c690dab293d12b6e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
084d819d8c393cb47c66685a6a8b4944eea66add perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
6545c53aaa2569716a39451b8d3a338bbf9ca0ea ip: Fix a data-race around sysctl_fwmark_reflect.
c9727d235b3e6e7b1e750d0fe76af27c252ae2f2 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b00372fb6631b111b0aa9be6f870bc3f506b772c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6f644c787fcd20687729b539c7c3ea2a91d6688c tcp: Fix a data-race around sysctl_tcp_probe_interval.
cf7c7f39c7c424571209f815bd8ecebd780b5488 i2c: cadence: Change large transfer count reset logic to be unconditional
d1d1218516dddfdcfe0494cf9018d775d0c90964 net: stmmac: fix dma queue left shift overflow issue
dd93fca1ce0a9eb4791e8d1af7e88e2e49f5664c igmp: Fix data-races around sysctl_igmp_llm_reports.
21c3e9c831d49e92137cf7951b0323224855bc4a igmp: Fix a data-race around sysctl_igmp_max_memberships.
c57769577875662d33ea651e544e3c14e22595ff tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
75de0cacff8e21efa62b94219908275133aaa0c1 be2net: Fix buffer overflow in be_get_module_eeprom
c827d08733b7f0d745689952eb8b2870c24acd7a Revert "Revert "char/random: silence a lockdep splat with printk()""
b9efa75ca391a24c0b2bc1d95eb4580338b41cbf mm/mempolicy: fix uninit-value in mpol_rebind_policy()
031344807d870c0d3cfa54e3e698d627fa152fb0 bpf: Make sure mac_header was set before using it
7f66eb0def9ca47b6bf10b6faeb9fa4f0b3c1fd9 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
49e0b0e203e328fac2c67dff504c2475f234da54 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator

--===============4195046255494044183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc71822c033-634cb5c1484e.txt

5aba2dc862134693e76cab61b0305612388d5b18 riscv: add as-options for modules with assembly compontents
beac9ad89f6da447d060cfb057a0f9a2973cfc0f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a4ff1dceadaa46dd47a737886f74267497aafb9d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
faa6b1e0f4132e15e72363f7f9432ce16930ef35 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
96dca5c19942e405354ba110b5bac9feb8e92658 pinctrl: ralink: Check for null return of devm_kcalloc
434d289d24de10bd2ffd1e7c6ccea47c85c10749 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
74bc936d1ed811075dd0c3254dda5219e1628c3b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5da425383374202aca6ec06da0cf90ee6ea2b151 ip: Fix data-races around sysctl_ip_nonlocal_bind.
17b70ab330ed14a42342cff61b4f9a8fed37ec34 ip: Fix a data-race around sysctl_fwmark_reflect.
5806e51a51a3dea61e7697b2dfb04d9570db6046 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f2f1209ebd3c67164fa58f38afcb0399b1319b10 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f10627077a7f4ed3ffc7cd638ab43d4cf23b55f4 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1fe1d9248cd22a5d35a5719ce083fde9706c2d25 tcp: Fix a data-race around sysctl_tcp_probe_interval.
42ae6d9b6d7289eac8953f87d8884c819dc2c851 i2c: cadence: Change large transfer count reset logic to be unconditional
e9e75f8b60ab3e130c1f9052b588f7ec1a974bb5 net: stmmac: fix dma queue left shift overflow issue
2466aab035bd71b799fafdb521474fb7f4575c54 net/tls: Fix race in TLS device down flow
750b0dc55150ada613b4e13407914ce5bd1bc871 igmp: Fix data-races around sysctl_igmp_llm_reports.
86e2c773545852504d0848f62874869108d5aafe igmp: Fix a data-race around sysctl_igmp_max_memberships.
ce93bf46e9dc2cefec70118289b7bf5f4d8d1590 tcp: Fix data-races around sysctl_tcp_reordering.
ce670c4fc305df7c3aaf91280a9ef30f28cc1f30 tcp: Fix data-races around some timeout sysctl knobs.
2b422a20465e4b22409bfe5dc65ac33504e066ca tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7095eb17c9ac60e0071e087451370f01a5655c62 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c230acc820ba589a0ec5374158e7540a5908dc1a tcp: Fix data-races around sysctl_tcp_fastopen.
1134d981bff08f637890b2c93068f8db5cc5f70f be2net: Fix buffer overflow in be_get_module_eeprom
10d9b953505db6c093eb89f01708fc04d954a363 tcp: Fix a data-race around sysctl_tcp_early_retrans.
afc3e0bba0a390a24fb2ee33d32490f73839ba6f tcp: Fix data-races around sysctl_tcp_recovery.
a023670664322cfde86e1f3a0ceb6b42ff69f098 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
dcdb8eda2dbc43dd9c0a316ab1cf16b009c1cae0 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3b958e9fdcb85026b58cd56f7791d1bf40a02a6a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
ef2768d6d85cc88a7b76e2fcb11fd533cf992fdf tcp: Fix a data-race around sysctl_tcp_stdurg.
80ef54c9957691496cc37c61a8f95ac5caed55cd tcp: Fix a data-race around sysctl_tcp_rfc1337.
0f0ed04428ed279e4cc79ebdb9c17569964aed25 tcp: Fix data-races around sysctl_tcp_max_reordering.
5d451803249b202542f31547cced240ed8af41ec Revert "Revert "char/random: silence a lockdep splat with printk()""
c11c5d35f2b8feac33f74a03ba618ac73eaf9c3a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f5bbd2ca434cc515f52f528297a5e68879b9aabf bpf: Make sure mac_header was set before using it
8cba99bb3db41bb61c48da903c1b299805d2cc2e drm/tilcdc: Remove obsolete crtc_mode_valid() hack
bab22eb78407e2ae5b7f1e7df649ebe19509a406 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3b67444a489be3d6dcf3022f143221a22d6f4813 HID: multitouch: simplify the application retrieval
3c0967d24835232dfc03bc985f700aead3d318d6 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
c21871daf80ca299ebd6118e93dc3029db9635b5 HID: multitouch: add support for the Smart Tech panel
bfe655d69fbe038db15d848c2436c2e4fe1a0571 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
c7e821fbc4841edccfce7a102c06efaec0d296af dlm: fix pending remove if msg allocation fails
634cb5c1484e2b5883e004b0b44eff080dab21b3 ima: remove the IMA_TEMPLATE Kconfig option

--===============4195046255494044183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80284ea9d0dd-64cc2a48263f.txt

3513b7be6baeeecbd9ecf8ac9ca6efbef391a418 security,selinux,smack: kill security_task_wait hook
d4537cb11324fcf304e7d07bc325b33761189ea7 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9b8815455606285a12ce534ddd20a94cfa8d18b4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
72704d62443c561e8a9601eded8056570debafad misc: rtsx_usb: use separate command and response buffers
a2eaa7caed9023f407ca729279ee64865ab74fca misc: rtsx_usb: set return value in rsp_buf alloc err path
66d26d485b7586e1a42cd3342c132968ceb7ffde xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1083ddd59e48f25af8ee986f9a73887f95415789 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
03d69687fc6c3fdc4eba9da8285714bb08e5267e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3f6e2a6e2ed4fa636f5f40626a82bebfd6a11497 ip: Fix a data-race around sysctl_fwmark_reflect.
aa6c71f707bfa0a0067d90d8704625f04a6db82f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8356550c8b293fb1cf6c2ba9fcda773b9f8009f8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c383baac6b1b1397cc18b76ebdb871d761b53d39 i2c: cadence: Change large transfer count reset logic to be unconditional
ce185794ab08003d08d808cc29305a039eef2527 igmp: Fix data-races around sysctl_igmp_llm_reports.
28271ce5766748ec590655be03b1ca95c4e3cfc3 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b02d330309341b14e7b75a409560f11ddeb47904 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1c57ce6023723543a03fd79eb0c42bd6c77e3d54 be2net: Fix buffer overflow in be_get_module_eeprom
5b84c93fd6b993d6a657db74af5c4c7a3f34b5dc Revert "Revert "char/random: silence a lockdep splat with printk()""
caabb3b708a3f86227bc55db5103f24200bdb6fe mm/mempolicy: fix uninit-value in mpol_rebind_policy()
64cc2a48263fd943be419546ac5788985764c38a bpf: Make sure mac_header was set before using it

--===============4195046255494044183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50192e0ccc34-4c4562ba4bd5.txt

edd219f39e203ad1232c3cdcbcbee395d2689879 pinctrl: stm32: fix optional IRQ support to gpios
884f58219babf99f1dde56a48ffe4ccafa480c37 riscv: add as-options for modules with assembly compontents
34a38294e97a35edc523a0f573de816ce1e67afc mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
72930f1f7ebf44318535ec9f7910ec4ffaac6f21 lockdown: Fix kexec lockdown bypass with ima policy
f6e2cd6cfcf8afe50f46d4330f0e774cb64713d9 io_uring: Use original task for req identity in io_identity_cow()
2654fa1c587cdd6d180fe5ec684050dd259575de xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
219a85ae861ced69f4c5182d7a2b465b8e8382bd block: split bio_kmalloc from bio_alloc_bioset
816c2909fb4d5bbeff4773fab5217ae0b8accaa9 block: fix bounce_clone_bio for passthrough bios
3dc965652fd0b439a355648fbf4e893b45059d86 docs: net: explain struct net_device lifetime
bbca8af38cadda029911e294e2e4d11851db136b net: make free_netdev() more lenient with unregistering devices
b01ea031d7e6cc5e4c8c4da512db5da0c368ec5f net: make sure devices go through netdev_wait_all_refs
5c11d457b89a46c4accc9988c0f3fab4a45fa9a2 net: move net_set_todo inside rollback_registered()
90508c30215764725b652423349eaf4ce0afa386 net: inline rollback_registered()
b0396379977d6fd6e63ecd7606cde583fe88001a net: move rollback_registered_many()
cfc192661ad9b80f3bf3ab37c78bfd2784088743 net: inline rollback_registered_many()
6abcd85cf66590bdd6fcbee6838e3403e26e28fd Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
769f3a8c125c2aa2037d7b6da0db124786633c10 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b796e066a1d57c6e140d486518a22cf71357f108 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
20a08380c389829b7e8900a0355af66f49cca106 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
94a077909de7fd7eec6c186fd1e0249ad64baf61 PCI: hv: Fix interrupt mapping for multi-MSI
de7c1e2931bc179e7917c981764379e8b5489916 serial: mvebu-uart: correctly report configured baudrate value
c67bd7e6d39fccbabf851e3cf9bf404175bc27ff xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e97507d09b9b841581a45c11ca46f36307c3d71a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
8b5975fc5cf5af8a52e59ccc1f4178cdaee89754 pinctrl: ralink: Check for null return of devm_kcalloc
3f60ea13e7a568e728fafc13d06fdb8962ff7297 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
7203e56b23c5a9950aa7d94aa0bc0f0fd32ad515 drm/amdgpu/display: add quirk handling for stutter mode
f32d69f9632a99ffea1002827c3cc9fda39f05a3 igc: Reinstate IGC_REMOVED logic and implement it properly
73562b5beaeb58835aec04b0d9ec06624778a5e6 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
35a6cf69982958794d34a3322a5c8433bd23cccc ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
abdb98788fd31480076450654cd96c6848bc6c3b ip: Fix data-races around sysctl_ip_fwd_update_priority.
d7e690a3d42d5f816ec1065fa996eb475d7106b3 ip: Fix data-races around sysctl_ip_nonlocal_bind.
a2c435485f7ce7637d6c667b3df7724aa28e223f ip: Fix a data-race around sysctl_ip_autobind_reuse.
ef9bd0ce54daa7899e69f5c739f053fc188f3b7e ip: Fix a data-race around sysctl_fwmark_reflect.
f18a7d01d8956bf36c471d5b1ea549379995623c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9fcac7b00146468f9e0be7292c1ddc83aa739b4c tcp: Fix data-races around sysctl_tcp_mtu_probing.
8bfcf590dc87457e57fd411abbf84c27868a3540 tcp: Fix data-races around sysctl_tcp_base_mss.
dc2a72d96eabf9659cd5bd37f8449f666aab28be tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d1875f046021f72f9c8c39f485cc5317a48e0be8 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
9995deb01d8a9c417be310432a412bb1aa110d22 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f7e26acfc4e43767fb275a525fcc79254b27763e tcp: Fix a data-race around sysctl_tcp_probe_interval.
9a380f907c60e8fe9a157ea56396d685403827bc net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
4f7a0cc519c9274d956da123834473a3123ba982 i2c: cadence: Change large transfer count reset logic to be unconditional
159b85a2e312356d8008a0384bb6447bc72e0709 net: stmmac: fix dma queue left shift overflow issue
85d45c8b2190b6eeaeb00d37844e85b91da73139 net/tls: Fix race in TLS device down flow
c2c1d1321a57878a911086334c4dd13f20933ccd igmp: Fix data-races around sysctl_igmp_llm_reports.
10899a85fc379ad5a279682e1190ab561a12af2f igmp: Fix a data-race around sysctl_igmp_max_memberships.
b4bae7eb54c471912e110b0e4c32334eb845e39c igmp: Fix data-races around sysctl_igmp_max_msf.
4d07618d613c6ce4749d86c8be706aa7f4b03290 tcp: Fix data-races around keepalive sysctl knobs.
74604e01b15bdfd0cad5ba3d52f0343df86d908d tcp: Fix data-races around sysctl_tcp_syncookies.
9455b0ab77e2af7f98e2c06edc6ae7aae9073ac4 tcp: Fix data-races around sysctl_tcp_reordering.
30a98aed43b3ec5955af2bff16d5efec15d81850 tcp: Fix data-races around some timeout sysctl knobs.
9f9f1be70192ce925cecf02eb341bc6858b4c2b5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a812518039b9d14e0f868baf14c200dfc79e2884 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
82f4f50a87250af674df71e2c59962ee594114ad tcp: Fix data-races around sysctl_max_syn_backlog.
8bdca6d1533c9dc11f10e617d9127205a0ebde3f tcp: Fix data-races around sysctl_tcp_fastopen.
e0277d44458757edfb12292cb312eb5c3d3381fa tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
8f4f2948f1e2db6b5767dba4a7758627235baca9 iavf: Fix handling of dummy receive descriptors
0d49f9e0b8eae7d81d915313aedb5b48dd83c88d i40e: Fix erroneous adapter reinitialization during recovery process
ea1c07b5de4ed8fd3d9263bf54acdf026ec16e14 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6a8bea11269a99c8e07e9ed50fea6be0718307e7 gpio: pca953x: only use single read/write for No AI mode
9dcc5c6916e2748bff2459071a3a7e93102d3a6d gpio: pca953x: use the correct range when do regmap sync
5c31a10a1505e5a2ac293b5eaa7d04246e783366 gpio: pca953x: use the correct register address when regcache sync during init
048b3f8191606b54749c17d48ebce86ebd2cd990 be2net: Fix buffer overflow in be_get_module_eeprom
71455d21683c9d6bd77846c2708b2dff654c53f7 drm/imx/dcss: Add missing of_node_put() in fail path
3c7db85b927fea738ef1d56ecf1fb09ccba65ee5 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
e3c544b794ae99848c1f9b5070afd8e8bc9d1ce7 ip: Fix data-races around sysctl_ip_prot_sock.
7932796498f970188e5c4d9df65310004f453147 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f611e7ddb9f38ae4e9bf3eb48d49859cb7af70ca tcp: Fix data-races around sysctl knobs related to SYN option.
57da420d2a7e5e3baa6f44c7c01c2e6da0de6a92 tcp: Fix a data-race around sysctl_tcp_early_retrans.
0b5352af54c239ab0af5d1be62d30cba70716019 tcp: Fix data-races around sysctl_tcp_recovery.
dc5cae5ac2f414f4256937c20186449514a3f8e1 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
42c8c1d7201abb8c778295552fc435741c1dbbec tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
aca82cbf6da106c882e3b2a0ce04deac99d2e013 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2f6dae8319f12ea4a8b544b94fcb34e8e237d160 tcp: Fix a data-race around sysctl_tcp_stdurg.
17014bbf09561129c74ae6e7f7f5e538fd5aaefa tcp: Fix a data-race around sysctl_tcp_rfc1337.
634ab2b57d3bad4718173e235beee3d11f1c3818 tcp: Fix data-races around sysctl_tcp_max_reordering.
3f589a34964152ac5f8b445339b21f5b92d7d77b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
431c2356b9fdefb95601f63179955c097d392ddc KVM: Don't null dereference ops->destroy
275c14bddfd20afb0359a643861e204c88be3ee3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3ce0a9b2f050431dd30dcc45e357f98c010bbb61 bpf: Make sure mac_header was set before using it
fdcc0e62101dd7731e6cd8ec2826f38ecd36a635 sched/deadline: Fix BUG_ON condition for deboosted tasks
031fc1e34e86ff337f16de2bf0473bdafde6f695 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
28dac44a3c578f7d52e46c2665c3f1bfa7b18ec7 dlm: fix pending remove if msg allocation fails
1dfcda2d84e490bdd7e93186015a7c4a427459ee drm/imx/dcss: fix unused but set variable warnings
4c4562ba4bd5d81ad6af3f19f0336e145877e39c bitfield.h: Fix "type of reg too small for mask" test

--===============4195046255494044183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da50e215b6b1-1bb44bd5f12d.txt

5867eec71aee1e26dacb53d40c3df65e3d2baa6f pinctrl: stm32: fix optional IRQ support to gpios
ca6dc26549aaf3924f50ff1f58cda5e9a89a3f78 riscv: add as-options for modules with assembly compontents
38466f9c04fb1a14fcbd12cccb7a5416823eaa85 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e602c83e26e614f165d83f56920cf1930a46fb5f lockdown: Fix kexec lockdown bypass with ima policy
30aec97c8b08680759c32500686746dbf4c8f4de drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
3d6459192c8671f70d62aa6daf214c539de196fc bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
464340c90c04d085ab79dd8eab5595a53edd683d bus: mhi: host: pci_generic: add Telit FN990
8743b55cee23f4d6cbbaf87de3d2578a590f3d8d Revert "selftest/vm: verify remap destination address in mremap_test"
a9b6e3ffb93105f311411eeae3712960a3e21e25 Revert "selftest/vm: verify mmap addr in mremap_test"
f4dd9c2c6c58ce83538c76f35d275e2003fffa6f PCI: hv: Fix multi-MSI to allow more than one MSI vector
8520017392bb935018fa98bf9c238dc8b7412c8a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
ed0cb5ddf636040dbdecf674ac96fe6a9b94359b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e49846f23781b245e277d8820eaae48b5bbc0575 PCI: hv: Fix interrupt mapping for multi-MSI
5bd85119eac81460ff826f44c3953a8ef4cc69e7 serial: mvebu-uart: correctly report configured baudrate value
97609013e28bbd39821a298c708d6dbb9c7b0a01 batman-adv: Use netif_rx_any_context() any.
736001ef70e83013ba3435cd39d0198c702f4911 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
c51941d2112ed7c56758c5f5cb113b577db018ea Revert "mt76: mt7921e: fix possible probe failure after reboot"
d502505b36ced1757cb2751d6075f2d05f410e44 mt76: mt7921: use physical addr to unify register access
1ff39ef65b68a188135b8ca4313647a88eb8cff4 mt76: mt7921e: fix possible probe failure after reboot
998a50776fb66b032e58b855cc94f757d8e0b068 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
ba315f3c07d35bb5d6f8f52d75d49061f3b81f79 xfs: fix maxlevels comparisons in the btree staging code
3a7c2ff18dffcd3b73aaa66f841aa4021bfffb29 xfs: fold perag loop iteration logic into helper function
47865e2fd04d77e0344541178e261b2ad27f7f4a xfs: rename the next_agno perag iteration variable
d9c368c79ecb0ff244863244218eba4c2fa44e91 xfs: terminate perag iteration reliably on agcount
1cb150a4d540c5051eac19055752bf85b7122911 xfs: fix perag reference leak on iteration race with growfs
ca8cec5953b72eecd969374b1fdaeada6974cabc xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
4bfb79a46d99b2c6774696e7f8dcd8b833eb3271 r8152: fix a WOL issue
63d02efe6590fd149cccacf297352cbabab88f36 ip: Fix data-races around sysctl_ip_default_ttl.
a56c754f3de81d2520cee4601e28f35d5e739c90 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1605f986edb1b7ea71eaa346e26ca6de7c149107 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
754cec63e8a90d80ce9f7a8f9b8269af828710e6 RDMA/irdma: Do not advertise 1GB page size for x722
51b7ebe98f984d0231c0e410da4606c337c5addd RDMA/irdma: Fix sleep from invalid context BUG
521f5a981368544c4cddb61ea73ccd2b5a6a4b26 pinctrl: ralink: rename MT7628(an) functions to MT76X8
cba4f5e2c64b631770059c93a1a58ed3f74dce11 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
fcb5bf0e703eaf5cb158ede591b19945bbbecead pinctrl: ralink: Check for null return of devm_kcalloc
eaf6fb15940990ab662d3c057bc9be7421875027 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3b52b5e4020d44ccf5b37b9779f6f9d5548b2c6b ipv4/tcp: do not use per netns ctl sockets
8b74cb6e49b7aa3be6723b353f4b121c73804162 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
c96b43c85f43f510b66cd7e3437a456ff98cba6b mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
86918388fabace328f7cb56ac54efae4d3c3c0b5 sysctl: move some boundary constants from sysctl.c to sysctl_vals
5f6efebffc329f1227db737d45659646f52dce0a tcp: Fix data-races around sysctl_tcp_ecn.
a5616330a9984316908200d68224f52de233f906 drm/amd/display: Support for DMUB HPD interrupt handling
21820f18fecee72a29e4abf89ca231f127698c86 drm/amd/display: Add option to defer works of hpd_rx_irq
390ea6d973c07cc8d97302cade4e796f35c866ab drm/amd/display: Fork thread to offload work of hpd_rx_irq
0469912781aa87a233d5546a86002506541a993b drm/amdgpu/display: add quirk handling for stutter mode
eb2263df09a4c05d642a1390e6d577a08106e679 drm/amd/display: Ignore First MST Sideband Message Return Error
b125a1c5308b50ececbc1a3ced5c33e9ab311c93 scsi: megaraid: Clear READ queue map's nr_queues
3ce1042129728d621945da8d395b33a40a34fd24 scsi: ufs: core: Drop loglevel of WriteBoost message
6085cd570bfdce32fc4a62fc209cd2fbde158cd1 nvme: check for duplicate identifiers earlier
fa6da044533438449b4b4f7581e522a60394c501 nvme: fix block device naming collision
a70ed64d44e8e4c84887a8715a1115c68a9054e2 e1000e: Enable GPT clock before sending message to CSME
a304006b78291264e41560095751cc0edad27aae Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
8935508c71a2d6d6baa55cdf6d57605571ffe116 igc: Reinstate IGC_REMOVED logic and implement it properly
aba71d08a018766814a973ae0c06479c49bb8202 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c0732b94351cbe6b9ad91c437992aac37d59a599 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
e055844500eaf3f7c7f011e6487fcf997f79488e ip: Fix data-races around sysctl_ip_fwd_update_priority.
4c119355ad541c013c4471a4d791dcc1e412f1cf ip: Fix data-races around sysctl_ip_nonlocal_bind.
c5a25d83ed45a12dab10e6e0c68c1200535cb8f6 ip: Fix a data-race around sysctl_ip_autobind_reuse.
be4f46aa3f3d382b19e453637a22a11f3119072b ip: Fix a data-race around sysctl_fwmark_reflect.
bfd4ce002be6515becc5c8631ab182b267854cf2 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7cf854a2e8897d7ab771b9e1dc21906110a0adfc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
620997bec55a795f90112a2aba1ce89c77c49d1e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
afb479e0b5103c100abef6204a442637a76baed8 tcp: Fix data-races around sysctl_tcp_mtu_probing.
37313ea5669d5f4616ae099353f6156c28bc2841 tcp: Fix data-races around sysctl_tcp_base_mss.
696e849ab1afab273260815d6c67b3658613fb5d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2e7c2808969b0e3c3f9756214b2bfb0375b050b5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f5e68b5daf56e9f98c13616051206f37b1ea1dcd tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d3cb445e65f5cafe337ef2a5bfb1d28d4c5977e0 tcp: Fix a data-race around sysctl_tcp_probe_interval.
9354c709984cea9811444934a76b400d3262d46d net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
9f761faf3dac736a313bdb1d07eae1b6772dca68 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
719179f96feec80524cfff26b0719b5583b509a8 mtd: rawnand: gpmi: validate controller clock rate
7df33e4bece2bcd42c9bfb1f58c649e417c4585e mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
bf9a8a2964421e7da111ad40ac6315b19a938d2a net: dsa: microchip: ksz_common: Fix refcount leak bug
bb887b4e406f73b442f11531104b2cf3846fe7c8 net: skb: introduce kfree_skb_reason()
9c2c487aeb6b7391dbb545c26b028f2cf61f51d2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
0ea09762edecbe37c621f6e5cc34c8aa9dbc283f net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
a31a2743f04a23f264756a045e823d8214a3e599 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
4006ac99a8916ab0bd94679be910c9f39773d7d4 net: skb_drop_reason: add document for drop reasons
3d4f7ab372d5e2cb355823cf5cf0b3fc227a8033 net: netfilter: use kfree_drop_reason() for NF_DROP
b7b566df6f2b88a5001d88d51ab38d515e20a55d net: ipv4: use kfree_skb_reason() in ip_rcv_core()
07c14ffd4d649f8611ad228beea80bd02320e6a2 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
3635bb5c40d964601cb021664a2bef70f41ad932 i2c: mlxcpld: Fix register setting for 400KHz frequency
e6bf9fb1e19d0c232364bb3dae97c98b4e4e6e8c i2c: cadence: Change large transfer count reset logic to be unconditional
19126eb9e3a6c90e4d741f9f617bb2964c6f75fb perf tests: Fix Convert perf time to TSC test for hybrid
ad0cdc1f5120ab911de3e1d86e639a93be1c418b net: stmmac: fix dma queue left shift overflow issue
c429432e196b75968512f9c16d15b9a455bce53f net/tls: Fix race in TLS device down flow
0041dd7e464d399704930e1b2a80ecdd055b50ee igmp: Fix data-races around sysctl_igmp_llm_reports.
d4c3045e45dcbd76bfe03066bff6ecd78ff74b7b igmp: Fix a data-race around sysctl_igmp_max_memberships.
aac8e663075cec04344a4f13ed7523360c600019 igmp: Fix data-races around sysctl_igmp_max_msf.
9b7be2e56b865656b70516a3ee701aa31dd5b2cc tcp: Fix data-races around keepalive sysctl knobs.
619a10afbc6cbed4ff0797cf4f688eeaea45002d tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
14fa627b15896e261219bc5ed2fb36372e0c521f tcp: Fix data-races around sysctl_tcp_syncookies.
1d8bbbcc9f1fde8c80e5e3e90ecb6c46c5288499 tcp: Fix data-races around sysctl_tcp_migrate_req.
0078489c5a642f20b06239f35e776888ce78c1b1 tcp: Fix data-races around sysctl_tcp_reordering.
6c1850c2810e0d92cc047e93feca6f30a2daa9c5 tcp: Fix data-races around some timeout sysctl knobs.
77643514def5744aef74dd0233063172aeaba017 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ef8c07977c3b978f56ebda3fda4c1e3113174e92 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9809c312d691e996fd994e8a0297f1b81dcf06e3 tcp: Fix data-races around sysctl_max_syn_backlog.
93929173e5edf2e27eaad68019ef8dad3fd747e1 tcp: Fix data-races around sysctl_tcp_fastopen.
b861717c13fb6c46da313cc411c25dd6ce9fd2b0 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
facf1dbff17fa48305987003a994be0acae3ff5d iavf: Fix handling of dummy receive descriptors
c8285d033a2100b40a490bb5b963de7400d4594a pinctrl: armada-37xx: Use temporary variable for struct device
5f5b291d2fbb0822d87fdb9ca55eb48217e6581a pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
ad413f7c2ad3ee0031fe94d3a730902c2da75581 pinctrl: armada-37xx: Convert to use dev_err_probe()
30cc1a52373dd0b55b899a39153b1aa8e5f12ff4 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
654a3aab32dc34f9eda6c9bd33ae0093ac342c8f i40e: Fix erroneous adapter reinitialization during recovery process
d22c03916af399571ccc05c6a3c841299a68bf73 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0ba1ac8a8e8264e36750807b677b6b2375fd2c2f net: stmmac: remove redunctant disable xPCS EEE call
d89fd6752c4aa73c9586d61b2d054cf90b794de8 gpio: pca953x: only use single read/write for No AI mode
3e3c3a29d3b4d55ec8ebbc012e8476b15b7f790a gpio: pca953x: use the correct range when do regmap sync
5d61d6d1d0828cf1c7b0565240153fbedf2449cd gpio: pca953x: use the correct register address when regcache sync during init
cf5e3b1e1bc16215c4e857a8d86e74d52988626e be2net: Fix buffer overflow in be_get_module_eeprom
a00094fbea97d0f1e6bc2767c962645891edf906 net: dsa: sja1105: silent spi_device_id warnings
9e6da306eea9449e3145ffac99aaf1ff3d1caac9 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
e65fc0d8dc5e8f43d19a373d5e2636d15b755bbb drm/imx/dcss: Add missing of_node_put() in fail path
96c25995d54c0f0cb4f262fe788efada99403cad ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
4b2ba6ec2533397c580681ce0d9fbad62c70e3ce ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
9961fbfddf6488f4a3416637b548f4f659b89ebe ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
023637eb6e3093962b2a25af9c2aa849ceab4534 ip: Fix data-races around sysctl_ip_prot_sock.
6800ce598789fc4540fa6a6922208abb593fb6a9 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
359bf4b3734610a80c8a20310576b18daa8c6fcf tcp: Fix data-races around sysctl knobs related to SYN option.
7e4bc2af82d8a28d907ebea1376fe340217277ff tcp: Fix a data-race around sysctl_tcp_early_retrans.
adcde8a9df8078851d2e97ff3b0240128ad29fbb tcp: Fix data-races around sysctl_tcp_recovery.
d317b147d7c8122282b1642621295b5d52d76d10 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
792270615a2c89ce1863bb6320508d26369b57e9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
6c1867e02825deccd338d1930ece73752f942cc4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
7e6e34d91961d6a61822dcb54a121e8713a27576 tcp: Fix a data-race around sysctl_tcp_stdurg.
8e2bcfd87893b90f944851af02a662333a7ff234 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e0c09513ff09d90b8a5ab885a581014a3dd4ed5 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
56447e89d3652a57034d076300093e92bf0a4ba8 tcp: Fix data-races around sysctl_tcp_max_reordering.
37fefe6b262bf8c3e771fe7a7be9946b99865215 gpio: gpio-xilinx: Fix integer overflow
78e0fe11268f6ab72f853dc019255755f29c3273 KVM: selftests: Fix target thread to be migrated in rseq_test
c4d7572895f7da0c26d0d34ee36226ea76e62e3a spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b14120edb32c309bd0ccd296f8f875d3b4575070 KVM: Don't null dereference ops->destroy
5b7f816d6559aa66c97a54b56f1a4c5c6f2dfeec mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4fb47a545b9154aac7dc5807ccc08a0b3941c708 bpf: Make sure mac_header was set before using it
3cd51b88a40f8e01b1701871d88f0185e9b8369b sched/deadline: Fix BUG_ON condition for deboosted tasks
7f4f53d3c5b6d4c264afd31570529e4f1d3ca502 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
9edfe66dfc2f67f3d13bf549b846f1b097dd0a9c dlm: fix pending remove if msg allocation fails
66033e877718bf754a19e60c2319b8af9bb9a20f x86/uaccess: Implement macros for CMPXCHG on user addresses
e60a66d31087455affb4d81a41b611e6a32b7501 x86/uaccess: Implement macros for CMPXCHG on user addresses
46fca0a6666cf2156e385b04024ee2c36ed75004 x86/extable: Tidy up redundant handler functions
8417eba03e080335078d8be1babd137d1a04abd7 x86/extable: Get rid of redundant macros
ff86948ffb7d5057bf8793a79498a1ad5ffd95f8 x86/mce: Deduplicate exception handling
7680539647422b0bfbdb30a61bffe5b35534265e x86/extable: Rework the exception table mechanics
728ed0af1d822ada74e9b7b07388155f8d2901e8 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
154857b80da49a5f517dd7c33e0a64c03c2a6575 bitfield.h: Fix "type of reg too small for mask" test
6c9784e8675f05f23909acbced572aa2589125f4 x86/entry_32: Remove .fixup usage
df29e508074998afe93dff9f913e87c5a076ec81 x86/extable: Extend extable functionality
dc221a3b2dbc7b7bcb08f297888eb9d3d7ee82ce x86/msr: Remove .fixup usage
468ae30f984e43916be39907ad20e93a197ed65d x86/futex: Remove .fixup usage
f209cf83e983b029a708a1455b9d5f44d58e058c KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
b7be3b63ddfadd9707b81fc7d2f7d2f055ae1a79 xhci: dbc: refactor xhci_dbc_init()
5b1a55c0b5fe768df5dc52dd1eba5fda7f323e70 xhci: dbc: create and remove dbc structure in dbgtty driver.
8c30bafd5d7e0f0a47dbd0d41e837a1a43f3fabb xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
7ffdd3400b1af0baf6f2b2f41b62b8ca77abf6a9 xhci: Set HCD flag to defer primary roothub registration
d7a2c766e73371594fa303c21bd12d2fb1fad8cc mt76: fix use-after-free by removing a non-RCU wcid pointer
f4f4c2f2ac314487898c1ef9f2bdbd6a89622756 iwlwifi: fw: uefi: add missing include guards
49bdb142de883dcbbb584adf904582580792f218 crypto: qat - set to zero DH parameters before free
f7628fd89f709e889e1c5de874edf7d7e4603c12 crypto: qat - use pre-allocated buffers in datapath
6abc521a96f95cedeed05fed400a8653784cc554 crypto: qat - refactor submission logic
670ba972535780538b61560881bb8b85866c9bae crypto: qat - add backlog mechanism
adcb62c13b487476cf237606af79d5f6801774bc crypto: qat - fix memory leak in RSA
c3b8bd98d641a213d77d8929b356c8a8cdbbb9b0 crypto: qat - remove dma_free_coherent() for RSA
4dfcd96911cd89a064d282ffc7d020f046ce316d crypto: qat - remove dma_free_coherent() for DH
75c266342a277f38dae2c265056286cf86915710 crypto: qat - add param check for RSA
a9f2b25661c9bcc5783d2c925cd5e027e702fa1b crypto: qat - add param check for DH
7a834f4c34ae5906cbaa5bf04e71f84b1654477e crypto: qat - re-enable registration of algorithms
28fc53ba9eddc8efba08c8377d329eccecaf50a3 exfat: fix referencing wrong parent directory information after renaming
bc8ecc8a8aa6b9efc3864b8e75eef8d0578b9f89 tracing: Have event format check not flag %p* on __get_dynamic_array()
67cb1e5016b9f855c0a5c9ef7247fc27c762c7f0 tracing: Place trace_pid_list logic into abstract functions
bbecd1668dc49cf7a24a617503970c0ca7a38a00 tracing: Fix return value of trace_pid_write()
f125223cba8b0dd29f3e5558d37cf2f315381307 um: virtio_uml: Allow probing from devicetree
f9fc999cd80f1ab3bf602cfc6d4d0ab371117ff6 um: virtio_uml: Fix broken device handling in time-travel
cb4c7effc580ba5af0164fdaa20ca8ebac8146f9 x86/uaccess: Implement macros for CMPXCHG on user addresses
1bb44bd5f12d55660a720d557bd16188f73d3857 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE

--===============4195046255494044183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dd3dbde747-590d7faf5de5.txt

9a5c31e5b30363e7ce39b47ab72ad5c390d18ed2 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
061a93c497ae2ec2b36d07afd579e5b55a80aecb pinctrl: stm32: fix optional IRQ support to gpios
1bf833435e87fed515264b6bb670a1b8ea9bba1c riscv: add as-options for modules with assembly compontents
aeaa2d14a3ba9183ff0c28c89ac76a35d9416e33 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
a49fea38281be9a8a194fdc239ea05ff0ed6231c lockdown: Fix kexec lockdown bypass with ima policy
28c917d914632acc30c234816e226c3aa5b76ea8 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
e7efbefeb6af394d5e2736bb4db551e87e585f63 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
00aeeb130b599d4480b8a9fe114effa3bd949a0f drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dd6ecb7ea56b507e7d192fd58429863b2b3a9510 drm/amd/display: Fix new dmub notification enabling in DM
e55a368797ee3d5020cb3e99594d817cbc5d012a drm/scheduler: Don't kill jobs in interrupt context
429898de2245119ef2828ca9f27bc9e91a4272cc net: usb: ax88179_178a needs FLAG_SEND_ZLP
96961d74d9f22a8010a1220191a6d67a2706f5b8 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
ab6452d9875a1da49d60dd23df92750a1d4f367f bus: mhi: host: pci_generic: add Telit FN990
bf5790b23a815d74b9dfc6e1cad2cb31f279bc92 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4d4241f06638b1ffd69fc9401671006c425d45da PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
6311203efba1aa994eaa497e1c0eda12054a6558 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
d65c917cdca666c268743166e6e5082f6c93c95c PCI: hv: Fix interrupt mapping for multi-MSI
51adca4acbfc41c90d6f172f887e10a32d06dd0f r8152: fix a WOL issue
b7a39ca0976f10ae80c2ea328745b12bd7b4b938 ip: Fix data-races around sysctl_ip_default_ttl.
be8f0e0abef7c69a98193d7dcfee3cc5299c1208 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e17cb3cd13b148405742ce4c21a24f864f582651 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
663a00cfcff8a0274e2f56ebeb6bf62432da3025 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
24573d8f2f06de31e1a3172085b3781578ca8cce RDMA/irdma: Do not advertise 1GB page size for x722
11949bde40bb6202d184f67993a3f20a5f5462b2 RDMA/irdma: Fix sleep from invalid context BUG
67754fe3e2da301fb10f8ba0d93f6d0067c5fb3f pinctrl: ralink: rename MT7628(an) functions to MT76X8
2578045b7e56103ceef6ec4085ef40e26918963e pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
0ff149200a3d39c76154ddc0cb36c6b8a1237410 pinctrl: ralink: Check for null return of devm_kcalloc
46632876322ea79b93386f3836a736929e13a1e8 pinctrl: sunplus: Add check for kcalloc
90f411bfe320c49017b08e59af213e97816bf4b1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
044fd2d3c5a4e82009c9943922e13fc5d71af5b7 e1000e: Enable GPT clock before sending message to CSME
5312f53b97c6b2aa3a98af38bb6978c8008e71c9 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
4bf2141bf0768c53dd424b5504ae01c2be7797d4 igc: Reinstate IGC_REMOVED logic and implement it properly
153b244162a0f3aaf588d611f9a3bd2690dfaf95 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3a32c2b516f76b56868e1e4214e579396267046d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f330f09b5c811c9f21c5e1f938e2461875fb677d ip: Fix data-races around sysctl_ip_fwd_update_priority.
4ae404daa1be4a0ab0a30d15752bee0f0fb5f799 ip: Fix data-races around sysctl_ip_nonlocal_bind.
26778976dd126aa7e415eadbe3f11f09d2f9866e ip: Fix a data-race around sysctl_ip_autobind_reuse.
bc31d55713c915f7808bee76aa80283cf3d48f12 ip: Fix a data-race around sysctl_fwmark_reflect.
b6d291789caf8c9087677999fc2d0c7cf91e1f85 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
91c82ab77f955cd0edd12d91df412e6a18b27c28 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
524ba23cb8fd05e03a18a26cd495860d583a1a4f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
6d2ad3ab3e5430eb67d87ec1ba0d130195151e46 tcp: Fix data-races around sysctl_tcp_mtu_probing.
5a015339934e1cd4dc9c8b4e9f69c24970c39386 tcp: Fix data-races around sysctl_tcp_base_mss.
2ab56be47a6994b4fec08479cef45f176624d573 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
33a21f4874df2d2f3eb48fad4bd8a5df53536a58 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
23b89228b810e6b93ddd2f65988c10202f3c2608 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2c39d160228d5e8abbe4f44ebc4e62b8d4ee999a tcp: Fix a data-race around sysctl_tcp_probe_interval.
f785c78e2f0e001a34c63ded967cf29ba561303d stmmac: dwmac-mediatek: fix clock issue
0e7569ae61f04838aa77fd8f17afe423ab14dffa net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
70253258a9e588d8f8131992a0513490c789a01c net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
ad6d69924cf3bad5a7018d6f10eb919e48766292 net: dsa: microchip: ksz_common: Fix refcount leak bug
ccb5342b1ead911a022d95f5607bf5dc79056d15 tcp/udp: Make early_demux back namespacified.
61b0b46618a8b7982fba08dfd0da77669b1fe127 i2c: mlxcpld: Fix register setting for 400KHz frequency
f5a7c2e13f7c124a2a101f56a08e79af6efa3100 i2c: cadence: Change large transfer count reset logic to be unconditional
f98f66df227ef4a2c398ea3a45233c628af0c98f perf tests: Stop Convert perf time to TSC test opening events twice
95ce541957a7d63ded2eee100f3e71afd5b023b8 perf tests: Fix Convert perf time to TSC test for hybrid
0740ef9fea16dab151db441908e98b344c399fa1 pinctrl: ocelot: Fix pincfg for lan966x
ecc714721ed7bb0b7db5ad76d709d2bcd23c6e3a pinctrl: ocelot: Fix pincfg
38056622af8262d0bffbb0acbd28594ee99c2e39 net: stmmac: fix dma queue left shift overflow issue
2085f446230e02a5794b81ca7e7049928158ed86 net/tls: Fix race in TLS device down flow
14df05022f1bc2645c95b59d9df83a1cef5d4660 net: prestera: acl: use proper mask for port selector
1639ceed9b8180624f9ed82883f789a8723a64e5 igmp: Fix data-races around sysctl_igmp_llm_reports.
8a3b9964f8e3b10106189259d23960c16680fd6a igmp: Fix a data-race around sysctl_igmp_max_memberships.
f134b2902313968cbbf9198387361c8a3829a5d0 igmp: Fix data-races around sysctl_igmp_max_msf.
e7b5d8d6c1c1ef4d17492a6a2b3a88936b620c83 igmp: Fix data-races around sysctl_igmp_qrv.
88e8f73c13f00ca1c0f1aecd9fb1d263d8fb1a9a tcp: Fix data-races around keepalive sysctl knobs.
2a573e3deca725f8a32b0a3f4ae711be079f4a67 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
2ed40528db9b63a45bdb2a8ac74876fc4eea07af tcp: Fix data-races around sysctl_tcp_syncookies.
2e2be3a04d13b7def0f44b7c1efbc3a45c480aee tcp: Fix data-races around sysctl_tcp_migrate_req.
7046056749fb955733bdedac2caaa308a9a3309c tcp: Fix data-races around sysctl_tcp_reordering.
8afa4cc65a652973f46fddf273f38c672dcec50c tcp: Fix data-races around some timeout sysctl knobs.
e2c064951492b47b4ebc056b083af9d63e29517b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
33dd3480e237fe598af70b9d8384627838c08766 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c0d6e6e929eae7ef7d6445ca4d04119c0b792f6c tcp: Fix data-races around sysctl_max_syn_backlog.
77018f8e336f520db953ef8dbd41944d2e1b6959 tcp: Fix data-races around sysctl_tcp_fastopen.
cbd8b9c0e4299ab3ed6e3e6dff55b145d5ff027d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9402cd1f7ff362917db6370fc5bfff33c05feb03 iavf: Fix VLAN_V2 addition/rejection
58ff83b14bf8186d159d64b9d75be5b969fdb017 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
4833c03c1c538f13f3a99917d8325858496d1873 iavf: Fix handling of dummy receive descriptors
76277806eb2158c0f3fbcd93e97dc5cfbbd3e385 iavf: Fix missing state logs
fd0dd8bd5134dab4083920014751f8ddac3219a0 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
4535ab751f8341fb8d14419b13bcad4c12d6bf3a pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
b6d3c3e7b0368d98702f2e10144e7133cf43e039 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
09bc4c8c7cd9e669d37d08345a5367cee9d49875 net: lan966x: Fix taking rtnl_lock while holding spin_lock
fed2e41034dc0db52925d84cbb5cf89b5d7e24a3 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
f07f3dc1ffe221633760c04e599543325aa15258 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
e839751bba6ac5c3e7b2ddab1cf87c96a686d527 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
aa20db27ae5287c4ba50760702a074d636e92100 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
9ac80375b47d4ec304468b02653235ecd980495e i40e: Fix erroneous adapter reinitialization during recovery process
34157be019465e8c370c4fe943fd592365d27d08 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c0f647a4d3b1a0473a10088bc5a130689dd1321f net: dsa: fix dsa_port_vlan_filtering when global
c418c39bc7ea6604ec0e726a9961ccd1cea1dee0 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
06275b0413cdbc92473991fe0a1d16a1dc2d38cc net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
a579abb60104c5d2f66701ab3e2b4009209daf65 net: stmmac: remove redunctant disable xPCS EEE call
09e5a1b89d5f5c7a0cb82e6e68f5e081e0b4efe1 gpio: pca953x: only use single read/write for No AI mode
22353d6fc927468a08db2a60b041c4eb2e83785e gpio: pca953x: use the correct range when do regmap sync
d5c334733436ad93366dc27ce28ec26fc99cf456 gpio: pca953x: use the correct register address when regcache sync during init
2232fb4cb95c86e56a3aa8fd94d82eda3997a8a4 be2net: Fix buffer overflow in be_get_module_eeprom
f6b45b4ea5736b2bec4ae3a06ae14040c08806f6 net: dsa: sja1105: silent spi_device_id warnings
1c93634c2be7b88733771870b8cda7131b10b149 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
f6c0408f7ece59d7eceb06aa465565acb2af7a32 amt: use workqueue for gateway side message handling
d2968a6147a4d9596dc8f086c507c55df578ce30 amt: remove unnecessary locks
8d3a444cb18a4f0df55712b7180193f583c96cdc amt: use READ_ONCE() in amt module
67c3ad307c08706dd65a1c57df0fb10d89902347 amt: add missing regeneration nonce logic in request logic
7c560d22ee3e8377816f464443a49384c2a39714 amt: drop unexpected advertisement message
2ff0aba9144b558c180eb1c933813dc42d877920 amt: drop unexpected query message
fcc0a2155914378bd7dcfa0fc6b9d7274e9cb5f2 amt: drop unexpected multicast data
2682f29d6a1d28f3a7ec412b6904f913eecad233 amt: do not use amt->nr_tunnels outside of lock
c0c4a74d88359c4e03e2942dfd78a3dd59a7c90c drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
8eee6dfc7bae53386a73adcab9ce472f66db05b9 drm/imx/dcss: Add missing of_node_put() in fail path
97dc4281b61a9e30dc6532529f92afd993e190e4 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
e006b32c6358dbdb7e2b7d2c6fe8a8731d876e89 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9bf37f6338992735b37e8824804381078eb74e9d ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
a4eed38cae3829326cf3839bcf9fabdf6cb35297 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
5e6a2af82b0bf6939daa350cee8c20ce91067f56 ip: Fix data-races around sysctl_ip_prot_sock.
be81ec7ace65c13dd0f7fa946e9130bf69315030 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3124d4f87eb9a5e707f683163c27fba8ca28ef93 tcp: Fix data-races around sysctl knobs related to SYN option.
d5c0e53f78e00d2bbe96ca636b84507ced476521 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d806f258c45daffdadd1aff2418ecab19ad567f3 tcp: Fix data-races around sysctl_tcp_recovery.
b9d21fda8a10e225a8b4c80a5e77cfddb139f29f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
d0d31806d34905a5969fe20bc8ba95a4df1d23d8 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e12a9c26ba5c6889c877f46bc71dc69c95589a6d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
bae384cb7c088ca5b12c401bc7a71ed25b53383f tcp: Fix a data-race around sysctl_tcp_stdurg.
83b94dde23430bbcff4643660948fd8cbe0d3ca5 tcp: Fix a data-race around sysctl_tcp_rfc1337.
6ea87d85e6d734101d3ee807aca298e7074d88c7 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
44c6f5668cfdbcacd089d237b46e82ffadcb638f tcp: Fix data-races around sysctl_tcp_max_reordering.
2860478e4d860f9d2565e90193bc77810199d906 net/sched: cls_api: Fix flow action initialization
4dc4fa937be4d6e4d7be79decaf2fe9964df670a selftests: gpio: fix include path to kernel headers for out of tree builds
0eadcf1c8ac741e8fef0e17459da726eced8e6de gpio: gpio-xilinx: Fix integer overflow
1572f8f95bc4c5bd65fbbe414b8273a6a8dd3269 KVM: selftests: Fix target thread to be migrated in rseq_test
9c4c5b0668ac22e9cf2d1b70f67c85bc8d9b2408 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
f117f64e143e64673b6df509723391d98355076a KVM: Don't null dereference ops->destroy
b7334e5d829d627dd6d94649d19c6b3d4f2399bc mm/mempolicy: fix uninit-value in mpol_rebind_policy()
27198ff9ecfa71952f59b4cb77b7cb88f7fb9a5c bpf: Make sure mac_header was set before using it
440dbdb35849646a25db84235a1223ee9ca25017 sched/deadline: Fix BUG_ON condition for deboosted tasks
06fe7b8eb5b19af8d416a1010d240f43092f2bdd perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
2b84b25937359f31df7a3b2fd3986e7bb2b29521 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
748bbbcb9975df353c219fa9cfed220437d0a393 clk: lan966x: Fix the lan966x clock gate register address
eb2e2da60237445a854f8c40c5e875f7dfe3d103 dlm: fix pending remove if msg allocation fails
97d94c6a9f465dacab94fc0b504ee65d3305648a crypto: qat - set to zero DH parameters before free
6b0e42787036214292fed94f8d97ec4168b4afa8 crypto: qat - use pre-allocated buffers in datapath
f4b49fcc6aceec62a719c2657d989ab4c76412d3 crypto: qat - refactor submission logic
9dc43285db47866ef98104775df995d8699910c7 crypto: qat - add backlog mechanism
00c84a3eae14a89ed5eaa7ffe191c085517986d2 crypto: qat - fix memory leak in RSA
b5e8208e83e7d570e592e782e6285c42f4475514 crypto: qat - remove dma_free_coherent() for RSA
fbaed3c2124e9b39c91cf5e712f3936981ca60ac crypto: qat - remove dma_free_coherent() for DH
7081fa225d774be52a5dfc9b0460224ef7445f28 crypto: qat - add param check for RSA
e14641616d9a90f778d3d72b89f665c78b11d73b crypto: qat - add param check for DH
74304698ae64322ec7188617ef292f783fb240a8 crypto: qat - re-enable registration of algorithms
590d7faf5de5648c7562aa9d1e97646e587b2cb1 exfat: fix referencing wrong parent directory information after renaming

--===============4195046255494044183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad3e7495d46-eadebb412fcc.txt

4915f4c5989e3c4723bdec6b637459c2c6aee153 pinctrl: stm32: fix optional IRQ support to gpios
97be6e11f7f00ae2b343700289fc09c0f550e71e riscv: add as-options for modules with assembly compontents
7d3c0b05368b0c2e3b9feeec16f0d90e2dd7bf00 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e11065bafc5ccbf22611a8c806f1c03c189bd1ec lockdown: Fix kexec lockdown bypass with ima policy
af89b09c7c0f749cf3c2e00297bc306c5fe67dfe xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f0cb4c8b936634b44d99bae6c15847997aa89ccd PCI: hv: Fix multi-MSI to allow more than one MSI vector
5edaf1f55d4ee6ef8dc79f97a2371c314821c974 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
8aa849364855d28210b4018483261a88f54a9fd3 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
81781804ad8b30072a00e942d8c3e55bc43e9f40 PCI: hv: Fix interrupt mapping for multi-MSI
f3dde2cac421b697df26a5047fb1059d81e50b8a serial: mvebu-uart: correctly report configured baudrate value
2e77ac3bcb7c3fce32f4753d6f76f888c0be342e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
63f4925e9f83d91e57f501ae31701a84ac8ab001 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d6b7acbafc7ae0dae48f698e1b846e6f43f71a51 pinctrl: ralink: Check for null return of devm_kcalloc
91ae72779690e7d222f27f7fb693f6282782b94b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3a9dc00df237e1fa847bdcd68cef2c52cf7278c4 igc: Reinstate IGC_REMOVED logic and implement it properly
32c4a48b92d4586bd3097d6bd38f44f19e9ed863 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
656f91a77c13b9448479ce48855c17e747a9626d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7983b32d0016b90fe6e172e4c37bcb0919f86f29 ip: Fix data-races around sysctl_ip_nonlocal_bind.
53039d35a6a84e47245cc86b9db90fa7d952a956 ip: Fix a data-race around sysctl_fwmark_reflect.
18acd02d99eb2bafc392de7b58c98e7ebc3805e4 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6bb2153b528168b7b791b2721676806f7c660b10 tcp: Fix data-races around sysctl_tcp_mtu_probing.
59901971ea276ea6ebe867fe666f541e547b2fa4 tcp: Fix data-races around sysctl_tcp_base_mss.
118647e73de5cc86c6d0a018c59ac77d666b2e0b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8cdd22c98a5ecb6909e5906ae7e1dc27b8e09d01 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
6c887900ca9c3c63a82e346d6b2536dd202cde73 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3e4141508d294654c5c4b44ffa81dbfd4c74b00c tcp: Fix a data-race around sysctl_tcp_probe_interval.
f4964dd92bdb3dec49fdc7e9015d7e131385cdc6 i2c: cadence: Change large transfer count reset logic to be unconditional
8fe7a7c010184f38cc301b89a30e9f89e3d8c1b3 net: stmmac: fix dma queue left shift overflow issue
bf951b91ae5e56504d7dc27dbd1f7462a0b9dc4c net/tls: Fix race in TLS device down flow
ef90ca0b3a1eb47e9b956a5f2666bbb52b3d2df2 igmp: Fix data-races around sysctl_igmp_llm_reports.
49b02883b57aa48d0c6030bf0ce645a4ae6e8a4d igmp: Fix a data-race around sysctl_igmp_max_memberships.
6e8ab4eb74d2f9da76c1cbb72bf6b10f6bc5ab62 tcp: Fix data-races around sysctl_tcp_syncookies.
cf24b6198e3d3b955f99c9c415857d860bb58501 tcp: Fix data-races around sysctl_tcp_reordering.
d6726ebbdef623998d013ae66a7e62bfb15c145a tcp: Fix data-races around some timeout sysctl knobs.
b78f83c38e33316c694e25d1fc36ab1af17d48f9 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
53ba467c947ae37a207a1cb58a4c3ce62f84cf80 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
43dba67206eb015042c68d571b00aab163aba98c tcp: Fix data-races around sysctl_max_syn_backlog.
dfeec7a5fcf6686f3bbd6d0fb8b802ec2d58a944 tcp: Fix data-races around sysctl_tcp_fastopen.
e04b2ba2dbe0680bb9c72cb413f2d0d91c0f4170 iavf: Fix handling of dummy receive descriptors
d7387d69a045dc510cd8b2f4178ec39adfe04c0e i40e: Fix erroneous adapter reinitialization during recovery process
99fc9a69d56414b9793c255365e3e44436470870 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
096457a27b0c31ddf2886fa6fe1cf9259230ab66 gpio: pca953x: only use single read/write for No AI mode
35f6b4e0b7adfce2e0b126fc63400e8378df5bbe be2net: Fix buffer overflow in be_get_module_eeprom
6ab7030be9b584c8b64d55fe135712df1429717a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
acf5905745d0f49ebe6fa69de7dd6b87477304c9 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
996f62df10fe179bee6476a157ac8f698a3f82cc tcp: Fix data-races around sysctl knobs related to SYN option.
0c2ff4299c867ac07cac45848892c22fb99722ea tcp: Fix a data-race around sysctl_tcp_early_retrans.
d1a22a9e4e4342eee429dce43e5056c4bf66fae1 tcp: Fix data-races around sysctl_tcp_recovery.
fd2bc6f926a2f3a632c901f88d6a5dcedb4048d0 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
023fa72eab8975b2e12ac46227fa79bd7d6a9eed tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
25bfa023456a4d6d0142e9e227d80aa38b4decd4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a00159f58e0e6dc41ef733a38b0343055a00b185 tcp: Fix a data-race around sysctl_tcp_stdurg.
ad5d78fbd11940a146e382da8e8e25cc3f4c3026 tcp: Fix a data-race around sysctl_tcp_rfc1337.
a373a132e709f4f1502e4111cfd5f47c13014a17 tcp: Fix data-races around sysctl_tcp_max_reordering.
bf2a89d6b037fd51011980901ed14fdaad2e03e5 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d55e09073bdd485255cc9963b8b2cc3acaf65e15 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
a4eac83cf775b1036e05b34039b6a594139efe87 bpf: Make sure mac_header was set before using it
e1aba8cf356560f803b0bd2d01147ccf8510211a dlm: fix pending remove if msg allocation fails
060546ffcb723add19caa6875130b368133b77b3 ima: remove the IMA_TEMPLATE Kconfig option
c6251d7e187b126ca2e7914dd8abb72aeef23cfd locking/refcount: Define constants for saturation and max refcount values
9eff138be74dc1bcdc69ae5a354645105ba613cb locking/refcount: Ensure integer operands are treated as signed
0e2b6e3b2cb3f9af5b27f168f9353e5730875217 locking/refcount: Remove unused refcount_*_checked() variants
90d11a3a224da0acef78b30c370112af3d46e9e2 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
8beaa6537f48d3c0b15b2ebca4154f9bb30c7071 locking/refcount: Improve performance of generic REFCOUNT_FULL code
269b06810e0db1a399ecbc060854010424ebe935 locking/refcount: Move saturation warnings out of line
f10a09b22a7edfdeb3b32c0af6ad78b21014c9f8 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
152ab315f16b2b7a9da2c75fb4482586096b18a6 locking/refcount: Consolidate implementations of refcount_t
81cdc8e14ed74133def95946a66add90217a18a9 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
f990fd58f1f672269cc976660424741b4f95ffc9 x86/uaccess: Implement macros for CMPXCHG on user addresses
f2d75ef8d5567f4c99333a72acdf5f5131223ca0 x86/uaccess: Implement macros for CMPXCHG on user addresses
bb34d7e5c8df1726908bf553b83648e17e63408d mmap locking API: initial implementation as rwsem wrappers
d90dcf68b19536bad4ba8dd9ab5629dddaddd55d x86/mce: Deduplicate exception handling
eadebb412fcc9255d69141ad896b8a59f3d41134 bitfield.h: Fix "type of reg too small for mask" test

--===============4195046255494044183==--
