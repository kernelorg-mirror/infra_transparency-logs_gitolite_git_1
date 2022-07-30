Content-Type: multipart/mixed; boundary="===============4759611447987492033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 30 Jul 2022 21:21:39 -0000
Message-Id: <165921609956.28231.12253562889903456281@gitolite.kernel.org>

--===============4759611447987492033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 69c30ca5e6dabbecd8a0e619e7bb8c5ed0a9cc23
    new: b641242202ed8c52030f7b6d8cf15886d3c4fc82
    log: revlist-69c30ca5e6da-b641242202ed.txt
  - ref: refs/heads/pending-4.19
    old: ca5604d75148b7865654342348c2eaf9ca779358
    new: b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864
    log: revlist-ca5604d75148-b275bfc9c2d3.txt
  - ref: refs/heads/pending-4.9
    old: 34be045a964bee8e35e8b32420cd0a88258ee660
    new: 9645f707f4e67bf0e27bf71ed51c8448f048a179
    log: revlist-34be045a964b-9645f707f4e6.txt
  - ref: refs/heads/pending-5.10
    old: a8b3f208a5b17d3734f4711ccba9dbdc7f4b541f
    new: 38d2c664f009d603950362a296b8e5fa9aab6995
    log: revlist-a8b3f208a5b1-38d2c664f009.txt
  - ref: refs/heads/pending-5.15
    old: 7789dcc46d7dde48a522758425ef6a5560119e96
    new: 5a4a2cd42d60093ab5dd14449af6e259cfb33bba
    log: revlist-7789dcc46d7d-5a4a2cd42d60.txt
  - ref: refs/heads/pending-5.18
    old: eb72646b1d25eaf57881d2210d47319f43a6fcb4
    new: 408d9f3003ef78521aa8e0f837960aa23fb769f3
    log: revlist-eb72646b1d25-408d9f3003ef.txt
  - ref: refs/heads/pending-5.4
    old: 2845177b87f00c268834faa001b2ef843f463a51
    new: 77ba2b9b46f8acead2606759e8196b7076eaeeea
    log: revlist-2845177b87f0-77ba2b9b46f8.txt

--===============4759611447987492033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c30ca5e6da-b641242202ed.txt

a6ff5e0166f3aa99c4bdf989d3138fab743e7dc9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2c9d93e35cb857fc613ec9d58d690d332252747b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a9ed3ad3a8d1dfbc829d86edb3236873a315db11 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f836f9ac95df15f1e0af4beb0ec20021e8c91998 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5e7a1be3e68deef250ad43cc91f7bb8d7d758b48 ip: Fix a data-race around sysctl_fwmark_reflect.
45fc82706a97242539d6b841ddd7a077ec20757b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
44768749980d53bc01980d9c060f736808d11af0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
80dabd089086e6553b7acfcff2ec223bdada87a1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7a282bcec614dc6cb579116c08946f8db84b7691 i2c: cadence: Change large transfer count reset logic to be unconditional
ad2febdfbd01e1d092a08bfdba92ede79ea05ff3 net: stmmac: fix dma queue left shift overflow issue
d77969e7d4ccc26bf1f414a39ef35050a83ba6d5 igmp: Fix data-races around sysctl_igmp_llm_reports.
1ffdd1813c117b346cdb591d803b8b2453fc0d6c igmp: Fix a data-race around sysctl_igmp_max_memberships.
c1b85c5a34294f7444c13bf828e0e84b0a0eed85 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
fe4473fc7940f14c4a12db873b9729134c212654 be2net: Fix buffer overflow in be_get_module_eeprom
df4cb7f30e831cce0bd85bbbc1a88aaa46a5fa98 Revert "Revert "char/random: silence a lockdep splat with printk()""
aaa1c5d635a6fca2043513ffb5be169f9cd17d9e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
875c9839f755f54071533d8e83617e91e31bed52 bpf: Make sure mac_header was set before using it
1c885b7e16756cd6b49a6c6060ad10a5bbbc3c06 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7ab60de3d88881a31fd8d7953cb801d4fad63921 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
19241a56c5d6e74b32b1fbb1bd3ba7edef421f16 ALSA: memalloc: Align buffer allocations in page size
4e54c39413e568fce2e7afaaa10ec78360e6fedf Bluetooth: Add bt_skb_sendmsg helper
6fefb4aa46d21d4f2ba0d5706cc7283dcb060f73 Bluetooth: Add bt_skb_sendmmsg helper
3223a8043b4b768fea10851acac37f26b904d683 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d4f53ca1d6bcfec323404872f5c52a9fa51afe85 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
7b92487051790a40e7ecdebe15a4cd4a68890035 Bluetooth: Fix passing NULL to PTR_ERR
edc1611fa8fadb5e0c6401a2bef2cc932c979b82 Bluetooth: SCO: Fix sco_send_frame returning skb->len
721646988e87f1013279623ce3bd4123cf327825 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b50a820b06b2df3a20abe9facb679776d60b41cf tty: drivers/tty/, stop using tty_schedule_flip()
b1d1c305514a1f7ff6591757c2d439cb2e241d2e tty: the rest, stop using tty_schedule_flip()
399df16a63b06d975440c078e6b7ac52c8c2dac1 tty: drop tty_schedule_flip()
29304c44220dd2acb1252dfbdcadeebb5fd1a523 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e9274a2732e1de3ca36076126284b4e5ffe6d587 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
631b2b75867cb67a9e8dfa865f5b4e2037b6dd8b net: usb: ax88179_178a needs FLAG_SEND_ZLP
13c9334a69abd141c92dd7f47f8e946ed9c3324b PCI: hv: Fix multi-MSI to allow more than one MSI vector
3b57d50775f3e970186ca78b0548c56ab458087a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
aeb918b915a7d5cf1b08fee1f488a63f90d8cd4a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7f7939ead9e85ae79a12dee4700ea49256994c74 PCI: hv: Fix interrupt mapping for multi-MSI
b641242202ed8c52030f7b6d8cf15886d3c4fc82 Linux 4.14.290

--===============4759611447987492033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5604d75148-b275bfc9c2d3.txt

d2da5392d208b6790056b4ff5108bc8807691207 riscv: add as-options for modules with assembly compontents
39b8cdd153c3dd45e6bb5ea0fd9cd80f74deef9c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fdb4fba1ba8512fa579a9d091dcb6c410f82f96a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6689754b121bd487f99680280102b3a5cd7374af power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
13596e6c9e541e90e5fc2c52b23f08b951370da9 pinctrl: ralink: Check for null return of devm_kcalloc
17f5417194136517ee9bbd6511249e5310e5617c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
eb15262128b793e4b1d1c4514d3e6d19c3959764 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cddc141d932d31eee1038bf6977c47c4575e61ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
9096edcf4854289f92252e086cf6e498c7f8c21d ip: Fix a data-race around sysctl_fwmark_reflect.
abf70de2ec026ae8d7da4e79bec61888a880e00b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e8fc428a7f680f1c4994a40e52d7f95a9a93038 tcp: Fix data-races around sysctl_tcp_mtu_probing.
96900fa61777402eb5056269d8000aace33a8b6c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b3798d3519eda9c409bb0815b0102f27ec42468d tcp: Fix a data-race around sysctl_tcp_probe_interval.
6433e68d4ae36e7b4892628255260730ac50d150 i2c: cadence: Change large transfer count reset logic to be unconditional
508d86ead36cbd8dfb60773a33276790d668c473 net: stmmac: fix dma queue left shift overflow issue
52d3c2e629344403b62509e983f0de2b8d835533 net/tls: Fix race in TLS device down flow
ed876e99ccf417b8bd7fd8408ba5e8b008e46cc8 igmp: Fix data-races around sysctl_igmp_llm_reports.
97e228a4efe3a751fb9c9a147f6039d5e287824a igmp: Fix a data-race around sysctl_igmp_max_memberships.
59ce170d33dd8c3c95049765ffc311584585e366 tcp: Fix data-races around sysctl_tcp_reordering.
f197442a0ea7fc0fa3103379d0be710664c76ba4 tcp: Fix data-races around some timeout sysctl knobs.
0f75343584ee474303e17efe0610bdd170af1d13 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b38c82dfeada3a1c020c9a962f0082fc063d665 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
03da610696a32578fc4f986479341ce9d430df08 tcp: Fix data-races around sysctl_tcp_fastopen.
8ff4f9df73e5c551a72ee6034886c17e8de6596d be2net: Fix buffer overflow in be_get_module_eeprom
488d3ad98ef7cddce7054193dbae6b4349c6807d tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7a492db1f7c37c758a66915908677bd8bc5d368 tcp: Fix data-races around sysctl_tcp_recovery.
f4b0295be9a3c4260de4585fac4062e602a88ac7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3b26e11b07a09b31247688bec61e2925d4a571b6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d4a90eb32681c79a140ff2600b52fce291cf4e91 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e570964c9f36fa386db95cc776d2e1dc16e69496 tcp: Fix a data-race around sysctl_tcp_stdurg.
f7b3610619ec123f36b14bacad540d59a5a76526 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e38cee24f19d19280c68f1ac8bf6790d607f60a tcp: Fix data-races around sysctl_tcp_max_reordering.
3d4b966e54b91e82534d58777bdbbbd67dff165a Revert "Revert "char/random: silence a lockdep splat with printk()""
13d51565cec1aa432a6ab363edc2bbc53c6f49cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
03fe739e277416b87d88a09eae3886cf98c6f70a bpf: Make sure mac_header was set before using it
15642852eae793ff8fe1d47a0c71fe6cda5f0e2d drm/tilcdc: Remove obsolete crtc_mode_valid() hack
761785e6071211d216fd33477df2aa0624e2202f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ddd7b177ba5e9718de13cc7d1283a8cff49b4bb5 HID: multitouch: simplify the application retrieval
4ceede28483542c65c796f472665d9f61c31abc8 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
764a79b3f429ee87472e9acbf91676d991429846 HID: multitouch: add support for the Smart Tech panel
6c46659b46cc94c574fc05cd7dd2e1dd987fdaa2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a0f03e60c78b26d460a78d0ac1eee8112475ea1b dlm: fix pending remove if msg allocation fails
748e4cf57bc78c5a798a3f60c6d0c908ade64ad0 ima: remove the IMA_TEMPLATE Kconfig option
05243cf88f7fa5e9dd5659399bc9307ff3fb675f ALSA: memalloc: Align buffer allocations in page size
720d06a3f3840410caba34dfa26d494caba912c1 Bluetooth: Add bt_skb_sendmsg helper
c8ca1084e7f6afefcc7eecc97e4f2abbf2e4dc33 Bluetooth: Add bt_skb_sendmmsg helper
c5f6a8542d080b508372384362e39db08c8aa661 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
75fa594bed73d3aa2d14bc94b8a88584e4070e4a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e0d3a3e998af1c048fce2801f24cd395dd446065 Bluetooth: Fix passing NULL to PTR_ERR
2eb5a851e794871f9f176ab1f4e6592eb72e6765 Bluetooth: SCO: Fix sco_send_frame returning skb->len
fbfeb8c8a1757d86f96d3fc405f26a8dfac1c0ed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
53efcaefb3a641f2092cf5baf413a09b93062184 serial: mvebu-uart: correctly report configured baudrate value
6935c7650015e664642556a7e6c9cf23c7dc01ce tty: drivers/tty/, stop using tty_schedule_flip()
a87be523310f1ef557cdf18dab2cbc93cb5e10f3 tty: the rest, stop using tty_schedule_flip()
3ca62328d9bfaa597397099cb7f5a485a9bebacc tty: drop tty_schedule_flip()
f8b10bd4d2a95268490c86a6ddac8d5eb7955150 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
eb059bf8c237fe41fbaed4a6cccacce687b83222 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c46cc6297180a889449ebf1724ff2fa231532b89 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d6e41a92a8935b9d3deacee32766e8332aaba44f PCI: hv: Fix multi-MSI to allow more than one MSI vector
d1091f1a84ecb1af451016827f09492ae9f6ade7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c51ff8cf04b1b1eb5bb41b35ec71fbc86cc1ff3b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ae5e8a3f52cccbc1654f578a7fe29ff79ecf6e1f PCI: hv: Fix interrupt mapping for multi-MSI
b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864 Linux 4.19.254

--===============4759611447987492033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34be045a964b-9645f707f4e6.txt

ab83798bd5a38f3c6781a170e0f8cef05df65fd7 security,selinux,smack: kill security_task_wait hook
45ce2e46f2cf1b40e6ba6dc31c3905d8d4806b28 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1a6af9d85019cc0969a9cf34af7d1181426ed22d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
242335b4667845e9581a322cb8a7ee66a06251e1 misc: rtsx_usb: use separate command and response buffers
2994afca324aa584b8c1ca9a4facd4fae9746cf0 misc: rtsx_usb: set return value in rsp_buf alloc err path
5aff12fa09504c6ea88fc17749a39cda2c4d6ef7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b4d224eec96a18fa8959512cd9e5b6a50bd16a41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3bbd868099287ff9027db59029b502fcfa2202a0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fc92e3b4bebfdd986ef1d2c5019f236837b0b982 ip: Fix a data-race around sysctl_fwmark_reflect.
13207f9485b5de68decf296ceb0046f5eabb2485 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9b5dc7ad6da1373d3c60d4b869d688f996e5d219 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
09158cb3dc01fc595ac86ed1a0fc62ef4ade348b i2c: cadence: Change large transfer count reset logic to be unconditional
a84b4afaca2573ed3aed1f8854aefe3ca5a82e72 igmp: Fix data-races around sysctl_igmp_llm_reports.
be120ad89235376ef533cb4bd4cadcdd4f236cbc igmp: Fix a data-race around sysctl_igmp_max_memberships.
91e21df688f8a75255ca9c459da39ac96300113a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a5a8fc0679a8fd58d47aa2ebcfc5742631f753f9 be2net: Fix buffer overflow in be_get_module_eeprom
2bbc39ce7809b1e2cd0f96103d4510550a96d02f Revert "Revert "char/random: silence a lockdep splat with printk()""
5735845906fb1d90fe597f8b503fc0a857d475e3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5cfdb4f1e3cc2838906a5729e6fb2fc4d9d536a7 bpf: Make sure mac_header was set before using it
f52ac912c14c5bf426c0f9e0c6236dbcdf61664e ALSA: memalloc: Align buffer allocations in page size
cb865337fbd7716801e4453c824866500add5f49 tty: drivers/tty/, stop using tty_schedule_flip()
0a67b4a8e2ae49d4123a8d989238157d404c3c6f tty: the rest, stop using tty_schedule_flip()
e39085b8b75a4e328efa0ef5207c27d556d82fd7 tty: drop tty_schedule_flip()
f031009ddfa3bb3ae6ea501c4cd4856a884d25e6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
41ce14090db93fc2f0c8a27ce8a324b0192da7b5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1b1cf809a7e606230ac7015bf90259ac74c414f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9645f707f4e67bf0e27bf71ed51c8448f048a179 Linux 4.9.325

--===============4759611447987492033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b3f208a5b1-38d2c664f009.txt

31f3bb363a8972891b51747f27665663bce17a5b pinctrl: stm32: fix optional IRQ support to gpios
15155fa898cb0530c3c44eaf92df18e04bef613f riscv: add as-options for modules with assembly compontents
426336de3557b5b7290399425b5ca142e635a777 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ab5050fd7430dde3a9f073129036d3da3facc8ec lockdown: Fix kexec lockdown bypass with ima policy
2ee0cab11f6626071f8a64c7792406dabdd94c8d io_uring: Use original task for req identity in io_identity_cow()
7a99c7c32c85cd5239600533b77a34f884741fcc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2686f62fa78ce4734e871af80161a602d22be843 docs: net: explain struct net_device lifetime
ed6964ff47149091075b0009a26a05c06a4cdcf5 net: make free_netdev() more lenient with unregistering devices
2e11856ec37985a5fa8c7ad1cc406a4dd3962ec9 net: make sure devices go through netdev_wait_all_refs
b1158677d46bd67e32d6606d1f8c01d8ba9e6d22 net: move net_set_todo inside rollback_registered()
672fac0a4372b7cc053bc7458c536eaea450a572 net: inline rollback_registered()
bf2f3d1970c03f14c84515738de5c0cb28c8ebce net: move rollback_registered_many()
4f900c37f13eef18e56f541b525d1e743948e01c net: inline rollback_registered_many()
b07240ce4a09d9771d544e15a3a4ec008cc186ad Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
f1d2f1ce05355742f0fdb721e30ddd03de90be94 PCI: hv: Fix multi-MSI to allow more than one MSI vector
73bf070408a7f07e813ab26ebde1b09fca159cd6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
522bd31d6b4bb783e4454d8f11d012e77c627648 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e744aad0c4421c83cec35d62394e9cd210ccade6 PCI: hv: Fix interrupt mapping for multi-MSI
3777ea39f05aefeadf8b9f5216bf2f7978d2649e serial: mvebu-uart: correctly report configured baudrate value
47b696dd654450cdec3103a833e5bf29c4b83bfa xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
493ceca3271316e74639c89ff8ac35883de64256 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5694b162f275fb9a9f89422701b2b963be11e496 pinctrl: ralink: Check for null return of devm_kcalloc
43128b3eee337824158f34da6648163d2f2fb937 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fb6031203ebbc17fa36aa3a85f007854d118d266 drm/amdgpu/display: add quirk handling for stutter mode
77836dbe35382aaf8108489060c5c89530c77494 igc: Reinstate IGC_REMOVED logic and implement it properly
5e343e3ef464a5dbcc8fd3a99830908e31a4a61d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b96ed5ccb09ae71103023ed13acefb194f609794 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
11038fa781ab916535c53351537b22d6d405667d ip: Fix data-races around sysctl_ip_fwd_update_priority.
94269132d0fc9ee357e555c17a8f85fd6660649b ip: Fix data-races around sysctl_ip_nonlocal_bind.
611ba70e5aca252ef43374dda97ed4cf1c47a07c ip: Fix a data-race around sysctl_ip_autobind_reuse.
0ee76fe01ff3c0b4efaa500aecc90d7c8d3a8860 ip: Fix a data-race around sysctl_fwmark_reflect.
d4f65615db7fca3df9f7e79eadf937e6ddb03c54 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
77a04845f0d28a3561494a5f3121488470a968a4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
514d2254c7b8aa2d257f5ffc79f0d96be2d6bfda tcp: Fix data-races around sysctl_tcp_base_mss.
97992e8feff33b3ae154a113ec398546bbacda80 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d5bece4df6090395f891110ef52a6f82d16685db tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d452ce36f2d4c402fa3f5275c9677f80166e7fc6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c61aede097d350d890fa1edc9521b0072e14a0b8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
dd7b5ba44b67566ffde286f60a2f684a56c69e0d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f3da643d87636b2605190b292f7c5ea7222707fd i2c: cadence: Change large transfer count reset logic to be unconditional
a3ac79f38d354b10925824899cdbd2caadce55ba net: stmmac: fix dma queue left shift overflow issue
e80ff0b9661384d40e97a0a7d5cc8ae2a00c785d net/tls: Fix race in TLS device down flow
473aad9ad57ff760005377e6f45a2ad4210e08ce igmp: Fix data-races around sysctl_igmp_llm_reports.
7d26db0053548f66667da9de680fa45fa6819da5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f85119fb3fd6985f0f68f3454a826f1e267b4b71 igmp: Fix data-races around sysctl_igmp_max_msf.
fc489055e7e8abe409224ff18863999cede92fbf tcp: Fix data-races around keepalive sysctl knobs.
dc1a78a2b274bad6b1be1561759ab670640af2d7 tcp: Fix data-races around sysctl_tcp_syncookies.
474510e174fb2bc9751e04885e4cc30023bcf9d7 tcp: Fix data-races around sysctl_tcp_reordering.
768e424607203ae0d6fcba708cb41e7962ed9d6a tcp: Fix data-races around some timeout sysctl knobs.
fd6f1284e380c377932186042ff0b5c987fb2b92 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b6c189aa801a9c8749952c65038bc08d4fde8ce4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b3ce32e33ab71f5b6b69cba35825f43e5d979f55 tcp: Fix data-races around sysctl_max_syn_backlog.
22938534c611136f35e2ca545bb668073ca5ef49 tcp: Fix data-races around sysctl_tcp_fastopen.
0dc2f19d8c2636cebda7976b5ea40c6d69f0d891 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c6af94324911ef0846af1a5ce5e049ca736db34b iavf: Fix handling of dummy receive descriptors
6f949e5615f89558416ee18892232305d57a5f38 i40e: Fix erroneous adapter reinitialization during recovery process
b82de63f8f817b5735480293dda8e92ba8170c52 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
928ded3fc1b9f87fb60b9e977182b5087fed0218 gpio: pca953x: only use single read/write for No AI mode
a941e6d5ba3bf989b48490abed9e68d135b44c9b gpio: pca953x: use the correct range when do regmap sync
47523928557e4988072edbaed4ffae2e0d41b71c gpio: pca953x: use the correct register address when regcache sync during init
665cbe91de2f7c97c51ca8fce39aae26477c1948 be2net: Fix buffer overflow in be_get_module_eeprom
36f1d9c607f9457e2d8ff26eb96eb40db74b92fd drm/imx/dcss: Add missing of_node_put() in fail path
e045d672ba06e1d35bacb56374d350de0ac99066 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9add240f76af6d141d2eebd3a1558a0e503a993d ip: Fix data-races around sysctl_ip_prot_sock.
fcaef69c79ec222e55643e666b80b221e70fa6a8 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ffc388f6f0d65f2a59798d883c63205919e6d452 tcp: Fix data-races around sysctl knobs related to SYN option.
11e8b013d16e5db63f8f76acceb5b86964098aaa tcp: Fix a data-race around sysctl_tcp_early_retrans.
d8781f7cd04091744f474a2bada74772084b9dc9 tcp: Fix data-races around sysctl_tcp_recovery.
cc133e4f4bc225079198192623945bb872c08143 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
0e3f82a03ec8c3808e87283e12946227415706c9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
daa8b5b8694c05a383fe43ffea679aa2153277cf tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
03bb3892f3f18fd98717aa6763ab3885416e69d0 tcp: Fix a data-race around sysctl_tcp_stdurg.
805f1c7ce47030dbb663b7d2a84c9473a27df774 tcp: Fix a data-race around sysctl_tcp_rfc1337.
064852663308c801861bd54789d81421fa4c2928 tcp: Fix data-races around sysctl_tcp_max_reordering.
684896e675edd8b669fd3e9f547c5038222d85bc spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3616776bc51cd3262bb1be60cc01c72e0a1959cf KVM: Don't null dereference ops->destroy
ddb3f0b68863bd1c5f43177eea476bce316d4993 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0c722a32f29abc4231e928a1d15b112c4c084934 bpf: Make sure mac_header was set before using it
26d5eb3c25c3b89bfd62f81f6afea71b350adaf2 sched/deadline: Fix BUG_ON condition for deboosted tasks
cdcd20aa2cd44b83433aa6bf3f86cb48dc58a20a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
577b624689aa717704eefa858747cc40391d113f dlm: fix pending remove if msg allocation fails
f62ffdb5e2ee31e04c7b9819eb1e8ef63060eda8 drm/imx/dcss: fix unused but set variable warnings
d1dc861cd68cc83de52b01bec91e7362f8cca1b1 bitfield.h: Fix "type of reg too small for mask" test
4faf4bbc2d600a921052ff45b1b5914d583d9046 ALSA: memalloc: Align buffer allocations in page size
c87b2bc9d74ab550fbc7dc6e5b2bd22aa9da40eb Bluetooth: Add bt_skb_sendmsg helper
3cce0e771fb5db6494136d83a8e0790865d370be Bluetooth: Add bt_skb_sendmmsg helper
341a029cf39cb8492b156535f6b6cbd369fabd14 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5283591c84fae76c3dd7f5a9a2f4db95eae24569 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
a8feae8bd22757637921dfbfb74731dac31da461 Bluetooth: Fix passing NULL to PTR_ERR
f44e65e6f0ee38b124ff4becdce6f8f566f1d1c5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
14fc9233aa73e896d21a4998cdd453349a4baa8b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b7b9e5cc8b24d6c800b2b7f8bba44c5914bd6c8f x86/amd: Use IBPB for firmware calls
c0a3a9eb262a5e86a36fd5fc4f9fc38470713f13 x86/alternative: Report missing return thunk details
0adf21eec59040b31af113e626efd85eb153c728 watchqueue: make sure to serialize 'wqueue->defunct' properly
6a81848252869d929354a879e08807c932444929 tty: drivers/tty/, stop using tty_schedule_flip()
4d374625cca21ce4f9cdd58170d070b400910ae2 tty: the rest, stop using tty_schedule_flip()
c84986d097451203bb79a8bff8d37e56488fbf1d tty: drop tty_schedule_flip()
a4bb7ef2d6f6d7158539f95b2fa97d658ea3cf75 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
08afa87f58d83dfe040572ed591b47e8cb9e225c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f7c1fc0dec97b882c105a0887bef585471cf1262 net: usb: ax88179_178a needs FLAG_SEND_ZLP
bb1990a3005e3655e84f9a57b3f30ce96d597dee watch-queue: remove spurious double semicolon
7a62a4b6212a7f04251fdaf8b049c47aec59c54a Linux 5.10.134
491f58636a7475e31f2a825d4ae4da2f4c806d63 amt: add control plane of amt interface
24a172c0cfa3058fd1af4b69c0726519445baa1c amt: add data plane of amt interface
165765a48d40b2081496aa3a2505a8edf4ed6f54 igmp: Fix data-races around sysctl_igmp_qrv.
336929687b147dade90f62cd5bf67383d3325269 FAILED: 8ebcc62c738f ("igmp: Fix data-races around sysctl_igmp_qrv.")
ebe84b6105af010348fbad05b2f6242de6ad7a5b s390/archrandom: prevent CPACF trng invocations in interrupt context
2e4d1c7e96d048750e719b7d5f6cb92060bb55a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
37d62edf75bf52444eef3e2e50d2c18f2de506ba tcp: Fix data-races around sysctl_tcp_dsack.
72fbd9dc8d0b7efa36291bb598e179b62a552f21 tcp: Fix a data-race around sysctl_tcp_app_win.
faabdb80a99bcfb8e636f4a7059fc029fd527aed tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
acf89853e69fa0e3f5bd4a84b8dcfd5576c9420f tcp: Fix a data-race around sysctl_tcp_frto.
f0ce787cf24ee675cede5dcd97bd0206901d6af3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
9166d2fd79b90c87bf36f7fb033df77b6c058fc4 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
e3b6e365dc1b8df91ab467364c47f238c9f9b11f tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
3f8d375e5aa7b5311fc2c936baa7a52b845edef3 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
329d907221e9b275c8dc86b90a5c2a342d89e99f tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
d7bd710fa77eabd27f32338d08568e4c4d746a5c tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e228778d810f88c38f9ce968af97147033720f1f tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
8b429063ff5cef4c9ab179a42c4c6893ffbf7da0 tcp: Fix a data-race around sysctl_tcp_autocorking.
38d2c664f009d603950362a296b8e5fa9aab6995 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.

--===============4759611447987492033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7789dcc46d7d-5a4a2cd42d60.txt

aff42cea285f94c1c34ffc710622251b1ceed945 pinctrl: stm32: fix optional IRQ support to gpios
73846553bcde89d0eaffd74da8dc19d133c2c467 riscv: add as-options for modules with assembly compontents
25ba5b824a721e2e6c8e93af60419aa211dcc8c8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0e66932a9dc9ba47e60405b392e3782a332bc44e lockdown: Fix kexec lockdown bypass with ima policy
60e536b0a564eabaeae5fb3ac2f806df95134e78 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
38b7bbe0ef1daa4f80d9a1685e25338a062867dc bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
d7c4f9b8ed62d5e3b1e1e7c520b16567084c8800 bus: mhi: host: pci_generic: add Telit FN990
cfd3a9be0ac423be41afcc7a07d708056bf097a8 Revert "selftest/vm: verify remap destination address in mremap_test"
0791309aa0eb2d39c116ff95bab120e53b0c8f94 Revert "selftest/vm: verify mmap addr in mremap_test"
5c676a214d6359ef84a673ca791716f8c76555cf PCI: hv: Fix multi-MSI to allow more than one MSI vector
35d24b115a407c0a1a73900d025da77be2763ed3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2b77425d0ae4cf6338f7841e9e15fa1e61b8c9bf PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
92dcb50f7f09971cad1b1cc67ec31756c5b78dec PCI: hv: Fix interrupt mapping for multi-MSI
be56f007c41400f5115e390cab69ff4c464c2370 serial: mvebu-uart: correctly report configured baudrate value
0cac1c84e1ccdd71924c644f83e24f5ef47d6f7c batman-adv: Use netif_rx_any_context() any.
4666a6eb390c683e346d3ccb7bb8e41ef994afc5 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
191c16f921ad835d2901a630300daebf6379447e Revert "mt76: mt7921e: fix possible probe failure after reboot"
c3bcf1f959f603e1525360523c2fce3a8b7ab3a2 mt76: mt7921: use physical addr to unify register access
22b910a7a378108654784c3625361e334553327c mt76: mt7921e: fix possible probe failure after reboot
cf719adb6fa91d49ef6009d1fab624dc0830ebcd mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
67cb74213a5216c4452a78a0dfbb5a3724c1b706 xfs: fix maxlevels comparisons in the btree staging code
4d6f22f6cc58affc9803b7030835ff68c6987802 xfs: fold perag loop iteration logic into helper function
2991d51b42a38b730b2309c9e699345892dd56d2 xfs: rename the next_agno perag iteration variable
768bfde1cf3e436393be175697cf02eb889ab46f xfs: terminate perag iteration reliably on agcount
1da0b50ea07114fe1fe85ca126f8df1065633d59 xfs: fix perag reference leak on iteration race with growfs
44addae95ed747f270fa74c7e90036854203e37b xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
6bf450d92d0c5673ea5a7934083758c579a7fef0 r8152: fix a WOL issue
1d3eeb199970297305af56686eebf75da5ade7f5 ip: Fix data-races around sysctl_ip_default_ttl.
c8e32bca0676ac663266a3b16562cb017300adcd xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
71ab83ac65e2d671552374123bf920c1d698335a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
03fd151bdff0d27dccaf1586a6232c5d4bc82520 RDMA/irdma: Do not advertise 1GB page size for x722
a4c5115140ed1833197bad9a6b80265840ff427f RDMA/irdma: Fix sleep from invalid context BUG
d40def7cd05c7c08943b01e677650aaaf98dd43c pinctrl: ralink: rename MT7628(an) functions to MT76X8
e4e3187750f8da387774c2654a223f858391033b pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
44016a85419ca0d4f1e4d0127b330f8e4e2a57d0 pinctrl: ralink: Check for null return of devm_kcalloc
da3c256e2d0ebc87c7db0c605c9692b6f1722074 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f52af853be7ac96ba8ced03c9136297fe5843b0b ipv4/tcp: do not use per netns ctl sockets
d2dba226acb9baed97a714e0f7f81a89b2feb63b net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
e2b6c5f7ee95ba7f7ab374c8cc99b211b6be91e9 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
9cb4959493cd13ee4e5080cb98437649470e650c sysctl: move some boundary constants from sysctl.c to sysctl_vals
d1e0bbe081715827b7bf8d71d805ec49039c8fcd tcp: Fix data-races around sysctl_tcp_ecn.
734d5ce02cb069cccedc993d8f1dc0ea41cfa3dd drm/amd/display: Support for DMUB HPD interrupt handling
54740bc4b182c2522c6570c3fb0b96a912982bf3 drm/amd/display: Add option to defer works of hpd_rx_irq
e980e1d978e0eb4c0399cff37f175779237db53b drm/amd/display: Fork thread to offload work of hpd_rx_irq
8bae037b0fb429466fed1585440f337396d72efa drm/amdgpu/display: add quirk handling for stutter mode
c7720f23bb93628f30f16d033eaefbe2540f1b5e drm/amd/display: Ignore First MST Sideband Message Return Error
04ae8518745ce4ebb0acbe1dbcbdc18917841048 scsi: megaraid: Clear READ queue map's nr_queues
dbedad96f416495b446dbb4348856a4a6fa52b85 scsi: ufs: core: Drop loglevel of WriteBoost message
321abf90c5768093f275e93c09b75c2f670f64f4 nvme: check for duplicate identifiers earlier
98d81b2b154d1aea706057939fe6c1b6b57c3b55 nvme: fix block device naming collision
63aa107bce83eb1265336a80309dcbe3a128a924 e1000e: Enable GPT clock before sending message to CSME
a4f7a9fbe24b3e3f7b78c9c9b4cc9458ea172745 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e75b73081f1ec169518773626c2ff3950476660b igc: Reinstate IGC_REMOVED logic and implement it properly
01083e3f9868a96e678496136cef195a89e292f9 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
93fbc06da1d819f3981a7bd7928c3641ea67b364 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
351f81f7d7185d18a9ff76f8f8c2fa8c4eea563b ip: Fix data-races around sysctl_ip_fwd_update_priority.
4fdf9bdb28835566d5648cd4c0200d37e4efa791 ip: Fix data-races around sysctl_ip_nonlocal_bind.
87ceaa199a72c5856d49a030941fabcd5c3928d4 ip: Fix a data-race around sysctl_ip_autobind_reuse.
dccf8a67f30e18980d13f07006e5a536bbd1e136 ip: Fix a data-race around sysctl_fwmark_reflect.
bf3134feffe61b7a0e21f60a04743f8da0958b53 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b8e29f64458318efbbdf3fb9820a2722cbd509be tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
9ba9cd43b5776c27d25e5a32dde9e80bdeb1c6a1 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
aabe9438fdfe004e021d5a206227ec105dbe2416 tcp: Fix data-races around sysctl_tcp_mtu_probing.
4d7dea651b7fe0322be95054f64e3711afccc543 tcp: Fix data-races around sysctl_tcp_base_mss.
0fc9357282df055e30990b29f4b7afa53ab42cdb tcp: Fix data-races around sysctl_tcp_min_snd_mss.
cc36c37f5fe066c4708e623ead96dc8f57224bf5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f524c3e7f6cdad66b3b6a912cef47b656f8b0de3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e6b6f027e2854a51f345a5e3e808d7a88001d4f8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f784d232565b3f0bf7800968005378d3c7db8bd4 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f53c6ee5e7eb080611c33f02d788573068094999 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
0156b402a5be677e0a2c5bbf7c2bb15c7ab9a889 mtd: rawnand: gpmi: validate controller clock rate
212a5360ef4063f3ea3752e6e6a7e73e8e82acbd mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
88ec2ff42da3ac93b2437dc52fe25cd4372148e6 net: dsa: microchip: ksz_common: Fix refcount leak bug
5158e18225c06f39cde0176a431db6e60f52ebc2 net: skb: introduce kfree_skb_reason()
1629144da3838569a4023d16fd1764039e98705b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
b7adefdae236f5e5aff9fa856a9fb6992abd7341 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
8ac90de3d13709a72537400245448c9275276041 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
f3ed670ef8500b41d58805792a5a10d4adb3563b net: skb_drop_reason: add document for drop reasons
82cda99184736367a8768782f28cc1d13c9794ed net: netfilter: use kfree_drop_reason() for NF_DROP
ad5a78ed1356f4f3b397790802f7348b648465a0 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
b8e68fce6f0e5ad0e04f5d8c9bd4606e93ce461d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
66b73ef38d80a135b090f96948ca51ed1a3238d9 i2c: mlxcpld: Fix register setting for 400KHz frequency
196c21deb08a43e7d03910f69232352554dba095 i2c: cadence: Change large transfer count reset logic to be unconditional
34e98fce9a9be91aec8b4f43c4f63ab4ce9aed70 perf tests: Fix Convert perf time to TSC test for hybrid
7c687a893f5cae5ca40d189635602e93af9bab73 net: stmmac: fix dma queue left shift overflow issue
2e8c8309329d8349de33098a6c42cade179f8b42 net/tls: Fix race in TLS device down flow
260446eb8e5541402b271343a4516f2b33dec1e4 igmp: Fix data-races around sysctl_igmp_llm_reports.
2a408a4f423eb531b4aa47fea14ef638d12ba986 igmp: Fix a data-race around sysctl_igmp_max_memberships.
849450279dfcbdfcadfc8b8552e0fe10a8edf33d igmp: Fix data-races around sysctl_igmp_max_msf.
906beda70c2f12a452d202692f0d59f7a40e1d9c tcp: Fix data-races around keepalive sysctl knobs.
78522951d71844aeb851be35e882bdc993f359eb tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
10a9ba97a40490f586a566c83e5774474db8bdd7 tcp: Fix data-races around sysctl_tcp_syncookies.
fcf6c6d8aeffebca66f37b17ef1b57112e5e09c1 tcp: Fix data-races around sysctl_tcp_migrate_req.
f6ce6556958c080df6ac123b9d5371b170c4f15b tcp: Fix data-races around sysctl_tcp_reordering.
e816f8024617afd73cc755e79e4e15b3ceabc4f8 tcp: Fix data-races around some timeout sysctl knobs.
80d4d0c461674eea87f0977e12a2ecd334b9b79c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
58d5ea71aaa66767a9d2dbb527c8fdc8ca0c98fe tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3ae85dc62a023ca0956f8f26628494af51a6a824 tcp: Fix data-races around sysctl_max_syn_backlog.
539d9ab79eba3974b479cad61a8688c41fe62e12 tcp: Fix data-races around sysctl_tcp_fastopen.
a77a75a0e7f397550ab039f96115103e78dd5c69 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
2918419c06088f6709ceb543feb01752779ade4c iavf: Fix handling of dummy receive descriptors
2cbb165131766799297333221d383cd08e938cf6 pinctrl: armada-37xx: Use temporary variable for struct device
47c9f6bfc23488169ee4ee10da806bc17431db63 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
9d674108fe76a91be66b12ba1598221497072dae pinctrl: armada-37xx: Convert to use dev_err_probe()
fad55088ad7384d9d26271e0fcb2ee36bb5dabe5 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
893ea2b35bb9338444f76fa2eb8deae7a0415afa i40e: Fix erroneous adapter reinitialization during recovery process
16f929a5e76fd047fd8697e1e568bdd7d771955c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e6fc5472b8500a2479bdb0a3bb0ff00c58aaf50c net: stmmac: remove redunctant disable xPCS EEE call
9726ed46b9b7a8c4536845a294bee04910ba5aea gpio: pca953x: only use single read/write for No AI mode
dfb4b67ff4df56787694d178d0defb996f24cdfc gpio: pca953x: use the correct range when do regmap sync
caae64d3e91b1ebd861bccebd08ea520ec8227e0 gpio: pca953x: use the correct register address when regcache sync during init
aba8ff847f4f927ad7a1a1ee4a9f29989a1a728f be2net: Fix buffer overflow in be_get_module_eeprom
25e1d782c9c3c57d7d25a5b90b11c866d1021630 net: dsa: sja1105: silent spi_device_id warnings
3d13bf301e0673bb47b2c6ef587efb441c06b928 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
94e4b855e22bba7f0cddd4815f968c9def0badd7 drm/imx/dcss: Add missing of_node_put() in fail path
b8d345db03b4deffb4f04219a51d3b1e94171b76 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
21fb844bc1dc1461f5038d655aa1a14f39e13049 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
36f5b86f309b3b11295d087cd7433f1c897caf94 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
95724fe897a4ecf2be51452ef96e818568071664 ip: Fix data-races around sysctl_ip_prot_sock.
3f2ac2d6511bb0652abf4d7388d65bb9ff1c641c udp: Fix a data-race around sysctl_udp_l3mdev_accept.
329de75b9e16104d5442319107ce3af961f2c96a tcp: Fix data-races around sysctl knobs related to SYN option.
5037ca9e4b169cc9aed0174d658c3d81fdaf8ea5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a31e2d0cb5cfa2aae3144cac04f25031d5d20fb4 tcp: Fix data-races around sysctl_tcp_recovery.
404c53ccdebd11f96954f4070cffac8e0b4d5cb6 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
41aeba4506f6b70ec7500c6fe202731a4ba29fe5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a1aedbb7605314f4210174988fde8c99c25bb07 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d46d55e3f9f8051585fada583fc92d7826d0731a tcp: Fix a data-race around sysctl_tcp_stdurg.
46d05dab1b4f99bca838a85811f321b9997ac957 tcp: Fix a data-race around sysctl_tcp_rfc1337.
84cee470f77cb89d59b1c3f28ab2c7c4971ec473 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ce3731c61589ed73364a5b55ce34131762ef9b60 tcp: Fix data-races around sysctl_tcp_max_reordering.
e129e5486b981d324057e6986059f852658b0d00 gpio: gpio-xilinx: Fix integer overflow
cd9f96aa8f57a8377bfe27ecf887464365ff4aa5 KVM: selftests: Fix target thread to be migrated in rseq_test
58466e05390043d2805685c70f55f3f59711bdf2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e91665fbbf3ccb268b268a7d71a6513538d813ac KVM: Don't null dereference ops->destroy
8c5429a04ccd8dbcc3c753dab2f4126774ec28d4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bc1fb3c53afd3372042a8be728937c21bc3b735a bpf: Make sure mac_header was set before using it
46d5575df8a12baf8fbe947ef7980a39351313e8 sched/deadline: Fix BUG_ON condition for deboosted tasks
765f802e0d25e19278a0bdc98e985bb2e523451b x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
1062cfb47e565792b6fd72d7e36b0f7b542ec78a dlm: fix pending remove if msg allocation fails
823424905d03eefdaafa4c194ca775999998b2ba x86/uaccess: Implement macros for CMPXCHG on user addresses
d3135da29e1ad79cdee3a6c3686a4f4d3942e87f x86/extable: Tidy up redundant handler functions
3e6392ba3dceb8fef2db9d3095d503531ded2a0a x86/extable: Get rid of redundant macros
ad2d98ea72d247fe8ca6f79de69ca287952c7770 x86/mce: Deduplicate exception handling
3461326e1a9e60d9e260da443972f73fef5d8e38 x86/extable: Rework the exception table mechanics
a86201c3ae79f3652b4a865028fc9b71a2904289 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
e89d805e77f20724b97a9a6983c4d7d7c80652f0 bitfield.h: Fix "type of reg too small for mask" test
4bbc9a07e050ffb141950e198f227e2caa9962d4 x86/entry_32: Remove .fixup usage
f637fbc7bda60c0dca47925d5e2da948598230b6 x86/extable: Extend extable functionality
6875d2425be8975cfe9173de1a13be0bf17b3932 x86/msr: Remove .fixup usage
88eded8104d2ca0429703755dd250f8cbecc1447 x86/futex: Remove .fixup usage
d97c0667c1e61ded6639117b4b9584a9c12b7e66 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
d7afb4a13f6c6ee7df7d0bfc67b4ef19ece6d802 xhci: dbc: refactor xhci_dbc_init()
413c5f751f7ceb2f2f2787561465a17932ca51cb xhci: dbc: create and remove dbc structure in dbgtty driver.
813f4b49e81ccedcc86efeb05f724b4938ad3b55 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
829baf398f2c93ef1a3f37aefc7655cda7c8c8fd xhci: Set HCD flag to defer primary roothub registration
4448327b41738dbfcda680eb4935ff835568f468 mt76: fix use-after-free by removing a non-RCU wcid pointer
c1f6637fe1c2e14edf53fb69f0d0eef2d6e4c0e9 iwlwifi: fw: uefi: add missing include guards
343cee3eafda7e221641723993ed9f6bf407e74a crypto: qat - set to zero DH parameters before free
f576c7e01a6a9293402523e39827df2ee2001cf1 crypto: qat - use pre-allocated buffers in datapath
9cac903b63031a80fedf2bc3c8fbd489d1310876 crypto: qat - refactor submission logic
ef5594895df27d668ad31979fbed77737e64a611 crypto: qat - add backlog mechanism
a843925e0287eebb4aa808666bf22c664dfe4c53 crypto: qat - fix memory leak in RSA
6e8606e7ae401251f74c91423fb5bb8e5d11a0c8 crypto: qat - remove dma_free_coherent() for RSA
2488286d3e77606f8ab923c2420889d38876ac9b crypto: qat - remove dma_free_coherent() for DH
4d6d2adce08788b7667a6e58002682ea1bbf6a79 crypto: qat - add param check for RSA
e7f979ed51f96495328157df663c835b17db1e30 crypto: qat - add param check for DH
72e0ec16f17236b860796cbcc38495356d27dedd crypto: qat - re-enable registration of algorithms
621c1d8c1bd118fae7f723b3fa3830b76435be2f exfat: fix referencing wrong parent directory information after renaming
6107b014163f04252ced73e8171139ab9c8b7804 tracing: Have event format check not flag %p* on __get_dynamic_array()
d9777061727b759e999fb04a302ff50a9fd33225 tracing: Place trace_pid_list logic into abstract functions
d8413b16feee83d9e00fbfe332ec401726079fe7 tracing: Fix return value of trace_pid_write()
38a28bb80f001fb5c11504d94680214a56983ebe um: virtio_uml: Allow probing from devicetree
59f132fda50d7b617b0c2910b27428b037209245 um: virtio_uml: Fix broken device handling in time-travel
a4e8071be33756e8c5b19224359ff6221129f66b Bluetooth: Add bt_skb_sendmsg helper
cb7ed8c7fe5b20091c2297f7d3e2d36ebcd95672 Bluetooth: Add bt_skb_sendmmsg helper
1864e820a5ac4747845247497d9daf8d87c9c8c4 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
367becefb8a1b4512d6ec4d6dc7e84006f8ac773 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
5ae749f40d0166be68d845781fe61bfcfa147ba4 Bluetooth: Fix passing NULL to PTR_ERR
d01605a01f0103fc8c05ac211ba08d452f9d1fa1 Bluetooth: SCO: Fix sco_send_frame returning skb->len
000473ac997a46f787a9beaa55110e4b2d21b9f2 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4b4b1f8dfeb7814aa69666d9a15769bb15e5a36a exfat: use updated exfat_chain directly during renaming
b3f16976b9ed7afafa2caf12ef5539fafc34d48d drm/amd/display: Reset DMCUB before HW init
9581511948582a0ed8da03fb91d2ab658087283d drm/amd/display: Optimize bandwidth on following fast update
c2b484d784c8dfc3eb62fd4f9ff11515b6e78e19 drm/amd/display: Fix surface optimization regression on Carrizo
8842d5d70713896ac95423ce795366b350b1b0d7 x86/amd: Use IBPB for firmware calls
49338b651f5a6ba0863296678735f0d7bb75c1ed x86/alternative: Report missing return thunk details
ba3a8af8a21a81cfd0c8c689a81261caba934f97 watchqueue: make sure to serialize 'wqueue->defunct' properly
ea255921c4b5ea04090fdca9bd9ae1b81f613a07 tty: drivers/tty/, stop using tty_schedule_flip()
6219f5b54ad8f0c5c8ae50c17166e67193366aa1 tty: the rest, stop using tty_schedule_flip()
35545303454a0a711db2f61eae693647e3a87b4b tty: drop tty_schedule_flip()
816c301b6a739ae0a78b566248acc0bc81fe05c7 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b2d1e4cd558cffec6bfe318f5d74e6cffc374d29 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
b34229f4b212367196d787170b02be6f31802622 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d026ed6eda29b2d9c5ace9f8142cd6d1ec819c0b watch-queue: remove spurious double semicolon
760fe32034931a8c97c773edef2f1b7c7346f43a drm/amd/display: Don't lock connection_mutex for DMUB HPD
f85a6046f7718f11c6ad015a0ba25d897194b1ac drm/amd/display: invalid parameter check in dmub_hpd_callback
b6c24afba608b9faed82bd24a3adf2efac269f73 x86/extable: Prefer local labels in .set directives
9444462d6343566155aa18a9dddb0144dd2f1a6e KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
e4481000ac689119ed042caf499bd86b69f14642 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
ec9ec3bc08b18c5b1b2feafd306ea7c348013898 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
198a6f40822eda39f713e345cebdb8523645d3ce x86/entry_32: Fix segment exceptions
c6e4817ab622f526d6afe9e02c6d85b177b3e846 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
7d8048d4e064d4ef7719e9520f6c123c051fca99 Linux 5.15.58
6876cbac8e50d133f62830c030fc2c5947133c45 igmp: Fix data-races around sysctl_igmp_qrv.
ee50e1f9537572108366941670b16374d079b35e iavf: Fix missing state logs
9870bf5dbdc53a59e2adad1458dc97173ec51cb6 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
89fcec15408a59bef4cb7b96cdae86bb2226896c pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
3a91ad0d263f2509155d190c90158bb1ffe1d5e5 s390/archrandom: prevent CPACF trng invocations in interrupt context
1d0b7e658ae0de71161a55db5f73160f1f970673 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
4e5342589d6f5502e6a2bb4901dc29a0b04c9b39 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3f758af8199fff8e3b0dac6127f375df695bd47c tcp: Fix data-races around sysctl_tcp_dsack.
0fbebf02e5343ef7e6a15341f95fd6403cdefcbf tcp: Fix a data-race around sysctl_tcp_app_win.
aca73a24ae994688dfc461c90771318bf2c69030 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
cf83d66c2f34edf7bb5ca531115270b7ebb97414 tcp: Fix a data-race around sysctl_tcp_frto.
cd3d6f5d4e55cc6a6b331402a969cc47d757879a tcp: Fix a data-race around sysctl_tcp_nometrics_save.
bd7abbaeb52e94b4f036a85d87a471f1def910f0 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
87040d76a44ee3ef8fa638fbd125abaa59d5102f tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
3da50a35f73d242628d03ad2ffdbd969afca71c3 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
0d522d1f845115b678f03b6f9d29bb7da0391d68 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
c1247983ed8f0ed5d34fcb73631a627e506d296e tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
80b6f992da07fdd9629f8ab06fd57a3a2980890a tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
f0e0f2196ff36bd56a2d12575ec01b44c020fc3e tcp: Fix a data-race around sysctl_tcp_autocorking.
00466f2faf2580b32709c75af4f29c3c0d7d1152 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
c0f34d73ccda1ea352e8a8c9d1f7288537f25258 asm-generic: remove a broken and needless ifdef conditional
0e4b7c9e0385dee213ca4cee19d08768de983bc7 Revert "tcp: change pingpong threshold to 3"
094e069798c50dc75c59b77ce92de45165cfd8bc net/tls: Remove the context from the list in tls_device_down
43a4814598d059cc514d3bf091308910d3a6449e Documentation: fix sctp_wmem in ip-sysctl.rst
8eb8fec555a45e1fe7d753faf1d0a50f2327b835 macsec: fix NULL deref in macsec_add_rxsa
13952de7895cfdb0b7bdbc6cd9a343c03bbc48c0 macsec: fix error message in macsec_add_rxsa and _txsa
b5b9df0df5fa9411d5f39f2d22f71876cf7991a1 macsec: limit replay window size with XPN
9b9e54e71a526f47ce236043d4d242f4e3d5ce97 macsec: always read MACSEC_SA_ATTR_PN as a u64
2637d4c4563b11132b3179b4fe344d1781b3032c net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
d29e972a7e732c0ee05bdb08fc172d0da9e9eaf0 net: mld: fix reference count leak in mld_{query | report}_work()
5bc98035cd5445f56dc2f4bc82eaaf34b0f98e74 tcp: Fix data-races around sk_pacing_rate.
8e8a6882c04005e02c4ee823565ab231ea27518f net: Fix data-races around sysctl_[rw]mem(_offset)?.
e7b1f0e534a6956914177b31e04e83a7b3a2adbd tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
623c60ec3e95068ebee5640774d6576428be22f7 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
8083ae65e88c278e7821f81a728679ad7ef13050 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
c7ac2ce4279767d905168a4fb91ece4cbe968703 tcp: Fix data-races around sysctl_tcp_reflect_tos.
69a984e7705aa834fa018855a953ae71ba458a4c ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
cab603abc15493a57e4ac06623c6c90913951b8a i40e: Fix interface init with MSI interrupts (no MSI-X)
7e7d8142dbf63ea80f8983236128c99af0722d01 sctp: fix sleep in atomic context bug in timer handlers
63740a3b7a9425d042adf50046ac4b395497d228 octeontx2-pf: cn10k: Fix egress ratelimit configuration
2ee59ed5f8f5695afd031a2694eaa06b2b0ba39a octeontx2-pf: Fix UDP/TCP src and dst port tc filters
8146cfd0502ad5289ea5055fc3ab56fe80d3fcac netfilter: nf_queue: do not allow packet truncation below transport header offset
3a88ea23410a7164ba62d3c29a9681bd22fc4b8c ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
e4dc6dba350c25dfa1d5e59738c1e4498df60703 ice: do not setup vlan for loopback VSI
804a53cd53ad027d3216bb64ffa8a89814fd91eb scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
9d4827aeadc6a7d01da5b488e254e35a3fda2ae4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6dceec7b0784b0934695d8b07988a01752193e73 scsi: core: Fix warning in scsi_alloc_sgtables()
54829f8a9330ad245b7f1f8074f9e5d1d2f1f26b virtio-net: fix the race between refill work and close
3512f303043ad47efed822f080a033be99486f98 perf symbol: Correct address for bss symbols
5267406ea7efb5ea9d57162bb72a44b2c49d605f sfc: disable softirqs for ptp TX
6f15eabb3aaed26b5a25f38f83b403c82defcfac sctp: leave the err path free in sctp_stream_init to sctp_stream_free
36cc1d8d44d514e4b4f854c973cc815cde6c1564 watch_queue: Fix missing rcu annotation
6ab3f4a8ab7813abf53f9acae21c18f52c8c50f5 watch_queue: Fix missing locking in add_watch_to_object()
99b9c8721e1f1bb7c3c8de1c6fde917e90d7181c net: ping6: Fix memleak in ipv6_renew_options().
5a4a2cd42d60093ab5dd14449af6e259cfb33bba ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr

--===============4759611447987492033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb72646b1d25-408d9f3003ef.txt

64f5c2f3d3a0064d115b2c36352c449809440415 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
7f7679e33ebf81bb130f4a2964cd8d153690ac3f pinctrl: stm32: fix optional IRQ support to gpios
e8716ea35e88acea7822115bdcaa560d93bc398c riscv: add as-options for modules with assembly compontents
db3f8c5ea96b7818cd16e69e368b7e4417a5c304 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f67ff524f283183c52d2575b11beec00cc4d5092 lockdown: Fix kexec lockdown bypass with ima policy
7312665941627bb1aaeb3f8964201ef32729c18e mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
c283223e769d4705a248ccb848ef6b32f7aa0d2d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
fb5e7ba4652de6f5277d37f54042afaee3ea3eb8 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c25a91cb26fa2ebb77fe87dae0689c3fccb18f21 drm/amd/display: Fix new dmub notification enabling in DM
309049a3a46a49003139a45f6bd25660b4fa044e drm/scheduler: Don't kill jobs in interrupt context
f8bfce2177cdd64357dd57b8f43154f236d25f51 net: usb: ax88179_178a needs FLAG_SEND_ZLP
7b2ce7c02da8390495e367ee462c2d8577f3ff2b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
5820c05abfc6788c0b15353bff029a6e6f01768b bus: mhi: host: pci_generic: add Telit FN990
ad7a955ccb4c837530a49a0ba80cf62ae76ef72e PCI: hv: Fix multi-MSI to allow more than one MSI vector
f95e14c587bf6ba3e912b4a33e6fd9ea2e270ab0 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b746c2be4937a919f36ab2075cad88c8913b2a24 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
3ce4ea00e2b9ba03109f311dfc1978c592b24284 PCI: hv: Fix interrupt mapping for multi-MSI
6097d002f8c29d86998cbbd08c56a046dbaddd38 r8152: fix a WOL issue
15f52bcb539fc1a30c14918329355e3ead87c73e ip: Fix data-races around sysctl_ip_default_ttl.
70f5e35cd5e38017653ed1ca0f7a4ab6d5c5a794 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
58323518362db162d7cbf6f13287c7ae91d96b4c power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
49fa778ee044b00471dd9ccae5f6a121fffea1ac power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1b1c18d46285db8694aa4585a027ff85e427b303 RDMA/irdma: Do not advertise 1GB page size for x722
2cae7e519032e4b4672cb9204d5586a441924364 RDMA/irdma: Fix sleep from invalid context BUG
0fb7b3dd04ca96562ef27f84e2724f4bb9f44cf3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
a67eb28250f58e147bda1a9436e128503d4d52c9 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
5595d30c4dc27d939635c3188c68203b6ece1711 pinctrl: ralink: Check for null return of devm_kcalloc
6c94f1e3b0510545b0fd78277160f42e426d2dda pinctrl: sunplus: Add check for kcalloc
a9391ff7a7c5f113d6f2bf6621d49110950de49c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
90ef0278d05624a89cd068621a55a363da91d6be e1000e: Enable GPT clock before sending message to CSME
fddf359ee831eb7951fa42d9a08e163724001999 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
70965b6e5c03aa70cc754af1226b9f9cde0c4bf3 igc: Reinstate IGC_REMOVED logic and implement it properly
a09ae9091ec9990a1477d60a1f78f1c4aaba34b4 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e364b5f6ffbfc457a997ad09a7baa16c19581edc ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
bcc03369d3277ae075ed421f0c8bf4adb5e65b74 ip: Fix data-races around sysctl_ip_fwd_update_priority.
194b24884683380fb6279ed36430c41425af8c46 ip: Fix data-races around sysctl_ip_nonlocal_bind.
fa7cdcf9b28d13aac1eeb34b948db8a18e041341 ip: Fix a data-race around sysctl_ip_autobind_reuse.
a475ecc9ad919aa3ebdd4e4a6ee612b793bf74b3 ip: Fix a data-race around sysctl_fwmark_reflect.
526d8cf8824f613c72dba2155542295e70135f62 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6fefb7d81d15c099deab4cdc5e5ea2d6d6f82b8f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
7d38d86b818104cf88961f3aebea34da89364a8e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0920ca09d9ce19980c8391b9002455baa9c1417 tcp: Fix data-races around sysctl_tcp_mtu_probing.
9ca18116bc16ec31b9a3ce28ea1350badfa36128 tcp: Fix data-races around sysctl_tcp_base_mss.
0d8a39feb58910a7f7746b1770ee5578cc551fe6 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
e2ecbf3f0aa88277d43908c53b99399d55729ff9 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
fa5fb2cf9393db898772db8cb897ed5fd265eb78 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b14cc8afbbcbc6dce4797913c0b85266b897f541 tcp: Fix a data-race around sysctl_tcp_probe_interval.
05cc54a7c461b84c9fd8f5aa880283be53c312e4 stmmac: dwmac-mediatek: fix clock issue
44d3efab51174a1dd7de8fd8c1b2675956881087 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
05df3d5546a98a2c86afb57efd445a328d98ce71 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
4165e02716518bbbe9c9104b39530d40928bc7ce net: dsa: microchip: ksz_common: Fix refcount leak bug
bc002ce1973a6b6a1fd8ac3379aba2e1731c4181 tcp/udp: Make early_demux back namespacified.
769c9a97303b6b46a8cc41a77f1d755a12a94f6f i2c: mlxcpld: Fix register setting for 400KHz frequency
3697b584facf44fc32023ffcb45da6f394eafd47 i2c: cadence: Change large transfer count reset logic to be unconditional
fc23fa2510b23113581e177d29ba3efd5bc89e56 perf tests: Stop Convert perf time to TSC test opening events twice
f6d85366a609af4501304e63169c4961ddc4020b perf tests: Fix Convert perf time to TSC test for hybrid
96a8a80bd7484dde24831ca1dfe3ce4e85f1338a pinctrl: ocelot: Fix pincfg for lan966x
b20ead00a67638fabeea98611e1c0b36e529f5df pinctrl: ocelot: Fix pincfg
e846bde09677fa3b203057846620b7ed96540f5f net: stmmac: fix dma queue left shift overflow issue
2f1fc1f16fe2e298870aad880596a2a34beac3cd net/tls: Fix race in TLS device down flow
653dcf83deeaf78a4537fd57afd77c4c21ee01ae net: prestera: acl: use proper mask for port selector
46307adceb67bdf2ec38408dd9cebc378a6b5c46 igmp: Fix data-races around sysctl_igmp_llm_reports.
f213fc0772c90ec1abc0b172485495189f1faec2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
319e7fe7dd2d6d7ea539f10e891c2eeccd5815ac igmp: Fix data-races around sysctl_igmp_max_msf.
c2954671010cd1127d1ffa328c6e6f8e99930982 igmp: Fix data-races around sysctl_igmp_qrv.
6dcfc146983cbe4f2d7ba634434eebfa220b24cc tcp: Fix data-races around keepalive sysctl knobs.
38e2d89832193c618881974a9108741378523715 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
fdaa9e2626132232f10168de7c1db2440fff1c07 tcp: Fix data-races around sysctl_tcp_syncookies.
6e569a11eea20a1ccebc3c4e6366bf0574a449e1 tcp: Fix data-races around sysctl_tcp_migrate_req.
c3e43b56b67f279c4832fde630eceb32d8803bf5 tcp: Fix data-races around sysctl_tcp_reordering.
dda04df403c12157ed4d40c1e0f301e10e271e5d tcp: Fix data-races around some timeout sysctl knobs.
62e56cfeb2ae4b53ae9ca24c80f54093250ce64a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0275e250c7ded905acd9dd032e5805c6bc27da8d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
072e3b0c5c3b64e81a27614992af7b4cfe07cc29 tcp: Fix data-races around sysctl_max_syn_backlog.
448ab998947996a0a451f8229f19087964cf2670 tcp: Fix data-races around sysctl_tcp_fastopen.
8afa5604e295046c02b79ccf9e2bbbf8d969d60e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
ab1068ce2ca1b077c3088ca7e3a9ed9241dcd763 iavf: Fix VLAN_V2 addition/rejection
c62f1a19ad3dc29578fc71b2b1058972fd687967 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
6edb818732fc05fda495f5b3a749bd1cee01398b iavf: Fix handling of dummy receive descriptors
c08487391ec4da0c0011d86447e1d7b47cb362db iavf: Fix missing state logs
75f47a64bf8a471ef4f4f2e63d5593604a0cb41c ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
eb1b9fe06cc48bf52b22b3d76670494944b0dfb5 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
6636b1de4cd10ce882d19e29b366c81351b9cb54 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
e868984b170715ba01ada0bc2b9d0d29c956677a net: lan966x: Fix taking rtnl_lock while holding spin_lock
8766e0358de5a3c83f67c1512eb33735111f5cf8 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
1a7e88ed189754e0907d9f37543a84e19ae393ba net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
6e15074409764c17a919339438734db06b537809 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
44da0cd1a2f08b48f41632dd879b707eed6b9c3a net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
cd99323df72ff972c4891d9d8b3100aede428f1f i40e: Fix erroneous adapter reinitialization during recovery process
9d925d2dc82cec2bcbd8625457645d8a548ab22e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6e65820d9348cd7f9279bf85b59ea39d04c67e8b net: dsa: fix dsa_port_vlan_filtering when global
902c4584f9adc1e7e1ccba2725f53f75fb9ef8e5 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
3240e12fe203a3a79b9814e83327106b770ed7b0 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
f9f7445242e270b4cfa50dd0a5e245943f2850fd net: stmmac: remove redunctant disable xPCS EEE call
a96011ba569a0e4cbfa4ca45652ce8c8b4338f00 gpio: pca953x: only use single read/write for No AI mode
88469b3a5b3d025d41abfd9fc91d145130ea4c1c gpio: pca953x: use the correct range when do regmap sync
bb7ed597b323a3c7a976f5617e32e072cfab3755 gpio: pca953x: use the correct register address when regcache sync during init
18043da94c023f3ef09c15017bdb04e8f695ef10 be2net: Fix buffer overflow in be_get_module_eeprom
6e74e0c6efae3a4b2fc1b52be9ad1a64d2325025 net: dsa: sja1105: silent spi_device_id warnings
2a3851c330656a13c0ad85776d3d246281da2364 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
b795ceeed4d196eb5a9a359e953a55efa8414b23 amt: use workqueue for gateway side message handling
10ade70208c516641c35f98c8c75f4b04126ddc9 amt: remove unnecessary locks
35481321a9a0f84f0ed335326214c77ba880c615 amt: use READ_ONCE() in amt module
3ef0b18e2793bf256223e12387ce5582682e502a amt: add missing regeneration nonce logic in request logic
61b58315a79a3aa5f35bce4b9aeab5da6adfba13 amt: drop unexpected advertisement message
0411de008f4f536993169fcd60d779387a154fc2 amt: drop unexpected query message
60413c92b67ce8d85b488c5e41c3421f7a9a64a0 amt: drop unexpected multicast data
bfb58766e69c3519f7307539113a8824b1b3bc5c amt: do not use amt->nr_tunnels outside of lock
a0a237b8c69623a4ab036015102ee04436b8a541 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cceda9e76d57c82e878db7512082fa2f065a368f drm/imx/dcss: Add missing of_node_put() in fail path
789085deb33dc1d4cb1763ac7af351da9287a99b can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
14e996577ed2799a1ed6ffeb71c76d63acb28444 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
918ee6592ab9a2ff5316d06cfd4aaef60ccabec6 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
548d6678c4a3d43667e59686665f8674b82440a3 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
ef699813d99cc29e6e25c9f6da7766526cc8bd6e ip: Fix data-races around sysctl_ip_prot_sock.
cb0d28934ca10f99c47e2c6f451405d6c954fe48 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
a8208598a16006f6052243d2adb61b92e1990718 tcp: Fix data-races around sysctl knobs related to SYN option.
d5975f6376ce90c2c483ae36bf88c9cface4c13b tcp: Fix a data-race around sysctl_tcp_early_retrans.
52ee7f5c4811ce6be1becd14d38ba1f8a8a0df81 tcp: Fix data-races around sysctl_tcp_recovery.
a0f96c4f179cb3560078cefccef105e8f1701210 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
68b6f9506747d507c7bfa374d178929b4157e8c6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d316488be1d9674af7dd0a8ae56f394496e42a30 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d79e98dab53a7c82112a75aa889844403f3fd25f tcp: Fix a data-race around sysctl_tcp_stdurg.
d7d12eab3ba0edde63f7d95a03adbae8a22b5ff8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
50723e2f24d31331fe49f177f774aaddb6bc7261 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
46deb91ac8a790286ad6d24cf92e7ab0ab2582bb tcp: Fix data-races around sysctl_tcp_max_reordering.
b47ade56ac52ba05db7249bf6e05d2ee09de4daa net/sched: cls_api: Fix flow action initialization
ea857726df55a2bfb54d76ee757270cb9776fc6c selftests: gpio: fix include path to kernel headers for out of tree builds
6f16a5390640807dde420ee5ccbc4c95577aea6a gpio: gpio-xilinx: Fix integer overflow
4c728788a7aeb1a24765418c8ed0baef53ce7833 KVM: selftests: Fix target thread to be migrated in rseq_test
49ffa473218012e765682343de2052eb4c1f06a7 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d4a5a79b780891c5cbdfdc6124d46fdf8d13dba1 KVM: Don't null dereference ops->destroy
777e563f10e91e91130fe06bee85220d508e7b9b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5b8662790f2a80321b5dfec0c6c36a3309f8c2c7 bpf: Make sure mac_header was set before using it
8f4f5a2e5f2241e3bfa26941f58ea487244d5480 sched/deadline: Fix BUG_ON condition for deboosted tasks
625bcd0685a1612225df83468c83412fc0edb3d7 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
998e10510bd5b298691344cf8744e7f608b3b2dd x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
0ec74f56de33805f4b551f567943aaabda05b091 clk: lan966x: Fix the lan966x clock gate register address
5f2d2c2af16f3b1d7e16b1a8af37bda561b282a1 dlm: fix pending remove if msg allocation fails
b2549e3e5745f5baf180380800e9e5f41f54646c crypto: qat - set to zero DH parameters before free
2e5490ba38c9b0e98670cd6cc12a4a6ee3331d88 crypto: qat - use pre-allocated buffers in datapath
22ffe829ecdbd7cf2a674c6fe09b4d6b950e93c6 crypto: qat - refactor submission logic
2cb73f42c887c49478bb91cff0b90c8d26ba78cd crypto: qat - add backlog mechanism
0f967fdc09955221a1951a279481b0bf4d359941 crypto: qat - fix memory leak in RSA
055e83bf2106e2bf06749a676d7f0c452c5fc234 crypto: qat - remove dma_free_coherent() for RSA
41a1956288fe7e570d46c369945133ed785456d3 crypto: qat - remove dma_free_coherent() for DH
f993321e50ba7a8ba4f5b19939e1772a921a1c42 crypto: qat - add param check for RSA
76c9216833e7c20a67c987cf89719a3f01666aaa crypto: qat - add param check for DH
dd5663fc13b972641243c6fb58117e268a28dd6c crypto: qat - re-enable registration of algorithms
fe2cfc0b21fb2304793fea9c6c7ad2bdb61fc2f3 exfat: fix referencing wrong parent directory information after renaming
9326a6229994726d3ff06c56c84cdf733c8c892d exfat: use updated exfat_chain directly during renaming
4a15f0d68029ee8a3eb8c784f42a661f7489041b x86/amd: Use IBPB for firmware calls
67e4459d4cda3a7c663040f0af2774a64e2f9b1a x86/alternative: Report missing return thunk details
49cbb4820e4f1895130755732485afb2d18508f9 watchqueue: make sure to serialize 'wqueue->defunct' properly
8cdf4c346e99e0f59391ea9a0d04c839dcaa685d ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
a8f27ccc12baca1394dacd2c21e5bd7bafba3853 ASoC: SOF: pm: add definitions for S4 and S5 states
be49d294e7b9a541e7ed8e2b15ee90497e0947d6 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
c3b8607836cf43ccf2a89e7e1121907550b98cca watch-queue: remove spurious double semicolon
3740a5da82ebec7a6d8f3a6deea77b8129c8c2ee Linux 5.18.15
911b7440f602c1f1acb5e41dc7f43baf2b3e6322 ARM: dts: lan966x: fix sys_clk frequency
c6f0d80a015dee09acd78c1716a09e6460577ee0 s390/archrandom: prevent CPACF trng invocations in interrupt context
29476a3ce7554c75f38aa538854c79a8d7b435ef net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
58030c4ae9f57f7a4ff1872cb55e73c4d0c77301 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ef4a505892b5a2717d0a432772e85db1966b144d tcp: Fix data-races around sysctl_tcp_dsack.
67e5bdb378444ebb0d0b69e19875d5ff6fc531d0 tcp: Fix a data-race around sysctl_tcp_app_win.
60f7191c7f557e846616041eb620254048c4398b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
8d4f50c57d5304739b14a507fe94482ea2f8cb68 tcp: Fix a data-race around sysctl_tcp_frto.
8b2c5adf78a5ba15c78a2f664f3d1e5eed962466 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
55e9645295cc224506763e3c7f0bbd65f154f748 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
e74957c0d8055067dd8897bf85e8ec17879430f6 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
181141d3cd98eab483284f2263b63d23ac9be140 mlxsw: spectrum_router: simplify list unwinding
4e27629a5450d0906a7ee01258c920385cbc8582 mptcp: never shrink offered window
c5fa7de76f00364c63d93bb8988faab3a56d63a3 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
d0c002539b89d0aea8de845caa6bda9b44064f29 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
c4b0439b41333571919bd5e0ab50b492a09aab23 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
a50bf91d5eadd3de7324016443e54a5b4674f7ce tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
37a47e99e7e698e1d7cc14fb33e1e6805fbc74ab tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
3b8461a31155dab33f1c0c6c4114b8eec7a1ca29 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
839bd947562b9b37f55c232f288a2dc2a976db6e tcp: Fix a data-race around sysctl_tcp_autocorking.
d9a759bf6d53f7f1cbe13549f070bf894bb780e3 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
ed25b68616e4ffc7d29430feaf540953270853c0 asm-generic: remove a broken and needless ifdef conditional
97efe877fc27b5b1a7abf51855728057ba6e8f4c Revert "tcp: change pingpong threshold to 3"
16b9fea7fdb63f4c05baf7f4e94cb487d78dad08 net/tls: Remove the context from the list in tls_device_down
2a9f685c4607da9455d20168f78541687b1e9204 Documentation: fix sctp_wmem in ip-sysctl.rst
f94d0089a4fd32cf03aeb52d3fe84fa80648360d macsec: fix NULL deref in macsec_add_rxsa
9c9c995f422e9c76d104b516aa5f523a87431774 macsec: fix error message in macsec_add_rxsa and _txsa
fefad311b8cd0fbe79b768d6fe1d218ac470f48d macsec: limit replay window size with XPN
3bbd831215ac40fc0d51a9e35c28c5eb1352b2e2 macsec: always read MACSEC_SA_ATTR_PN as a u64
7a58f2f23906076a7dd37dd74f757d2fb7bdf7ff net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
d70d3f63ec5cc5f11d416a43485ad8596a35d580 net: mld: fix reference count leak in mld_{query | report}_work()
2fd013510e8ac22d4aee789db88ba6ca30fd4a4f tcp: Fix data-races around sk_pacing_rate.
8adb2447a799eb39392092e9c070b57d44482244 net: Fix data-races around sysctl_[rw]mem(_offset)?.
90fbf22837b91f92d2f3fe910091ee3af61f1e22 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
56ca92614a2b568d22aa6b7157efef56fa424509 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
7017c32960569fe41e73fc38025ccb967a124477 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
34773b23567507553318e491b8a6c971360ee0a5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
566b6c3d6554373acd0574943763977c8fcde923 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
4b74c0cf8403c16895b9ef1ba644ce2ec33d4e9e i40e: Fix interface init with MSI interrupts (no MSI-X)
0ba436e0ad18bb2998a5a6af4b3624d354d26814 net: dsa: fix reference counting for LAG FDBs
80bc0938a94763a57df34a4a4bd0778e9b42a546 sctp: fix sleep in atomic context bug in timer handlers
b5012046736c9eaef1d45caf48ce776173890fe3 octeontx2-pf: cn10k: Fix egress ratelimit configuration
03575aef296488af389c7550fe9a843180d67434 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
92a7a7f3234f0e0ba61c82f07230847047e120d2 bridge: Do not send empty IFLA_AF_SPEC attribute
51059f29a26e3d729cfa2ed8d7d28efd8f3086e9 netfilter: nf_queue: do not allow packet truncation below transport header offset
2abf6eca1b416c0e79de109c8a56c7d86122ba09 ice: Fix max VLANs available for VF
bfd40c2c9ee1c25b8eb3d62a58cacfe3867434b8 ice: Fix VSIs unable to share unicast MAC
6f76c58839e2cc31e73aa5a24a931f94cc6438cc ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
0d90accb06470e3ced3d8c188fe09c48610917ea ice: do not setup vlan for loopback VSI
c7a2c1bec228cdb14866f879aa4399e2ad60c994 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
e75eb9a733a7faf79f6e3d3792ad4a916fc940aa scsi: ufs: host: Hold reference returned by of_parse_phandle()
8b50f3e90d5e16e3cf423cc9d4f60b6662763eb0 scsi: core: Fix warning in scsi_alloc_sgtables()
beb4d196fd5d9f2ba561ed7ab5850ae669df0795 scsi: ufs: Support clearing multiple commands at once
def31c3934bab4af9b615d70b52614886c03d85d scsi: ufs: core: Fix a race condition related to device management
005ffd50bd5d51986454b4f41e1de9f1a410afdb mptcp: don't send RST for single subflow
5a3b7e0d939da0008d6c5602efd2c75869dc7a03 virtio-net: fix the race between refill work and close
c54e744a3ebb47436f0af9fb62d35f66e180c084 perf symbol: Correct address for bss symbols
1e24fc9c83cbe23a3f6cae6267e4905c4a4bf26a tcp: md5: fix IPv4-mapped support
e81ca9c9000b77d227528aebeb4fdc0e5f54f3cd sfc: disable softirqs for ptp TX
14858751fc2fe086556e17252bdc91b027beb553 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
60dd081da5a6d822c25f90606a8237b3c1133b71 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
ea5b985adcba1fa0e9a49dbee8a74f2c517d5690 watch_queue: Fix missing rcu annotation
eded2614933c406e36ba3395360e20dc03d54eb1 watch_queue: Fix missing locking in add_watch_to_object()
91c9af6922b98165ff3ec11396a3f3a59a96fdf6 net: ping6: Fix memleak in ipv6_renew_options().
61d7be579a510fe73e12b2ca94eed8b32dafa850 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
408d9f3003ef78521aa8e0f837960aa23fb769f3 stmmac: dwmac-mediatek: fix resource leak in probe

--===============4759611447987492033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2845177b87f0-77ba2b9b46f8.txt

e5a6b05d0c68435b7ef6aa51a400a3592770fdc4 pinctrl: stm32: fix optional IRQ support to gpios
c3dc751184454e4a2f21b7e9d3df4e7f526f20aa riscv: add as-options for modules with assembly compontents
c3856fe718ad870f2640acf1cecc71941c3f337d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ed3fea55066b4e054c4d212e54f9965abcac9685 lockdown: Fix kexec lockdown bypass with ima policy
3048666143be83807b1250045be3bb919a989981 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8e94cc8830117690801b4fac47aad2643a366c14 PCI: hv: Fix multi-MSI to allow more than one MSI vector
584c9d41800ba53e705205213f6d1bafeacc24a8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7121d7120fd48115a158720f3424de71d44c77a4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2230428fb866cb2a7a62e35b7aedfd43d3afa797 PCI: hv: Fix interrupt mapping for multi-MSI
c68f6e2e4fda5f36d403f64fa57a2804ec59a87d serial: mvebu-uart: correctly report configured baudrate value
f4248bdb7d5c1150a2a6f8c3d3b6da0b71f62a20 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
78bdf732cf5d74d1c6ecda06830a91f80a4aef6f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6194c021496addc11763d1ffa89ce5751889fe3c pinctrl: ralink: Check for null return of devm_kcalloc
98c3c8fd0d4c560e0f8335b79c407bbf7fc9462c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
16cb6717f4f42487ef10583eb8bc98e7d1e33d65 igc: Reinstate IGC_REMOVED logic and implement it properly
5af6d9226376fbd0dba6876139385e770342726f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
7828309df0f89419a9349761a37c7d1b0da45697 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
281de3719986af659186e2bbef2f169753391a05 ip: Fix data-races around sysctl_ip_nonlocal_bind.
25a635a67c830766110410fea88ec4e6ee29684b ip: Fix a data-race around sysctl_fwmark_reflect.
a7386602a2fe2f6192477e8ede291a815da09d81 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f966773e13cdd3f12baa90071b7b660f6c633ccb tcp: Fix data-races around sysctl_tcp_mtu_probing.
30b73edc1d2459ba2c71cb58fbf84a1a6e640fbf tcp: Fix data-races around sysctl_tcp_base_mss.
fdb96b69f5909ffcdd6f1e0902219fc6d7689ff7 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
033963b220633ed1602d458e7e4ac06afa9fefb2 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b04817c94fbd285a967d9b830b274fe9998c9c0b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
73a11588751a2c13f25d9da8117efc9a79b1843f tcp: Fix a data-race around sysctl_tcp_probe_interval.
911b81fca2d7d17668b4062df771486034e343b1 i2c: cadence: Change large transfer count reset logic to be unconditional
573768dede0e2b7de38ecbc11cb3ee47643902dc net: stmmac: fix dma queue left shift overflow issue
2aad2c5745ecb59819bcf6181cd0153a1cf680c0 net/tls: Fix race in TLS device down flow
1656ecaddf90e2a070ec2d2404cdae3edf80faca igmp: Fix data-races around sysctl_igmp_llm_reports.
ff55c025e64730114b6e43041f7ecd013d9fe3ca igmp: Fix a data-race around sysctl_igmp_max_memberships.
b222de2560ab56ca30452d35b7cc0fdd7be98ed2 tcp: Fix data-races around sysctl_tcp_syncookies.
ea309c467dac4f8b0a9ab01424ea7e9e29073ca7 tcp: Fix data-races around sysctl_tcp_reordering.
b0d9f04c870e46e6447fde854094b16159c79222 tcp: Fix data-races around some timeout sysctl knobs.
e9362a993886613ef0284c2a4911c6017c97d803 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dc58e68d1e26f8da477b0ddad575cb2d7cf7e38f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
78420d8e46dfd15dcbfce566de9fd4d0f218304a tcp: Fix data-races around sysctl_max_syn_backlog.
25d53d858a6c0b89a6e69e376c2a57c4f4c2c8cc tcp: Fix data-races around sysctl_tcp_fastopen.
d88d59faf4e6f9cc4767664206afdb999b10ec77 iavf: Fix handling of dummy receive descriptors
55a2a28b32854d3768f0fb8dfe0c3e37460513db i40e: Fix erroneous adapter reinitialization during recovery process
031af9e617a6f51075d97e56fc9e712c7dde2508 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
91d6aa19dd72ed5389f2310382a97cb49a69af1e gpio: pca953x: only use single read/write for No AI mode
a8569f76df7ec5b4b51155c57523a0b356db5741 be2net: Fix buffer overflow in be_get_module_eeprom
6727f39e99e0f545d815edebb6c94228485427ec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f39b03bd727a8fea62e82f10fe2e0d753b9930ff udp: Fix a data-race around sysctl_udp_l3mdev_accept.
795aee11fda4d73615bc56b9111052f32da64830 tcp: Fix data-races around sysctl knobs related to SYN option.
83767fe800a311370330d4ec83aa76093b744a80 tcp: Fix a data-race around sysctl_tcp_early_retrans.
92c35113c63306091df9211375eebd0abd8c2160 tcp: Fix data-races around sysctl_tcp_recovery.
492f3713b282c0e67e951cd804edd22eccc25412 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
369d99c2b89f54473adcf9acdf40ea562b5a6e0e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7f68bed16c7bae60ebce659010e67a85c9dca4f0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6cc566df6806fcc583511be0ef073a209346ef36 tcp: Fix a data-race around sysctl_tcp_stdurg.
c64b99819de44c83dc04960a98c76eb552a7b841 tcp: Fix a data-race around sysctl_tcp_rfc1337.
50a1d3d097503a90cf84ebe120afcde37e9c33b3 tcp: Fix data-races around sysctl_tcp_max_reordering.
76668d2a2f367d25ff448e6d7087406af7d7bb2b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a1f8765f68bc9bf5744b365bb9f5e0b6db93edfe mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4f1d21c77b15b6eb60f2929bca33e34f95383b24 bpf: Make sure mac_header was set before using it
bc7581e36d40891110179251e6447a9483d6f40e dlm: fix pending remove if msg allocation fails
3f71d0e292eb144ea1a5524e503ede6a33a86696 ima: remove the IMA_TEMPLATE Kconfig option
68b4ee68e8c8800cf8d6b61cc74b4031a0742a4c locking/refcount: Define constants for saturation and max refcount values
513b19a43becee5f7af6d283bb9d3d241a8a21a8 locking/refcount: Ensure integer operands are treated as signed
04bff7d7b8081c4bb2e8171be31d33df297eee5b locking/refcount: Remove unused refcount_*_checked() variants
9c9269977f03ab9c448c8b71581a951e0eb4fb7b locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
809554147d609163cfbaf815c443c575b538a7ef locking/refcount: Improve performance of generic REFCOUNT_FULL code
0d3182fbe689e3808c03b6cde6be98237f9e0a4a locking/refcount: Move saturation warnings out of line
dab787c73f6e38d8e7ed3c1e683385e8f0fe28a2 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
d0d583484d2ed9f5903edbbfa7e2a68f78b950b0 locking/refcount: Consolidate implementations of refcount_t
1d778b54a5c003b1786d7dc46976d30746a66913 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
592a1c6066dd3a29df417bc1cee756b653ec06c9 x86/uaccess: Implement macros for CMPXCHG on user addresses
b524137fa1d8cd9aabb65fbf34da10e24f8fc9d7 mmap locking API: initial implementation as rwsem wrappers
0a0fbbd6cb654f748d87c0db10c31741101f2ab2 x86/mce: Deduplicate exception handling
352affc31e269ee6c3ec1c4d2fe65b72b7367df6 bitfield.h: Fix "type of reg too small for mask" test
015af30d373d33548c9afcffbbaaf266459731de ALSA: memalloc: Align buffer allocations in page size
55bf99849be0fca0c5ea0ee43d87c85880e84981 Bluetooth: Add bt_skb_sendmsg helper
f00b06003b11e54c9a8df422e0db5aa38d7aeecc Bluetooth: Add bt_skb_sendmmsg helper
bf46574d46555aaf4811b29777ac4a23d4ecfc11 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
10bacb891722e040b89c2f34d1dcfe63344a6561 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
aa2d34cab3e656e1738c9c4cf0c47f29baaf3679 Bluetooth: Fix passing NULL to PTR_ERR
836b47e6436bcab6e17f9b0cbf887b03f1fcb3d8 Bluetooth: SCO: Fix sco_send_frame returning skb->len
126137a53d7e9cc1614f0ec7347af1630b7fbcac Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
aa60c0cce8b4599921e341c3bb7fb326e2779388 tty: drivers/tty/, stop using tty_schedule_flip()
f20912215c9ca3403b2dbbbeac26e98663defb67 tty: the rest, stop using tty_schedule_flip()
2ea77b0b6d22ad993af113e34d09998d2546e733 tty: drop tty_schedule_flip()
815d936e92f9012da625ebb42936c63893765a34 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f7785092cb7f022f59ebdaa181651f7c877df132 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f88d8c18822963d75a2b85d0ea6bb5d791dd95bf net: usb: ax88179_178a needs FLAG_SEND_ZLP
ca5762c5896e315a8bc29499a6b826394d86ea19 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
77ba2b9b46f8acead2606759e8196b7076eaeeea Linux 5.4.208

--===============4759611447987492033==--
