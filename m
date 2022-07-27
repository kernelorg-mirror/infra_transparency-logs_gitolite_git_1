Content-Type: multipart/mixed; boundary="===============5512223649919759910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:54:09 -0000
Message-Id: <165893364964.9313.4549869253889588758@gitolite.kernel.org>

--===============5512223649919759910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: acadb090aad7b59d5500825ebdd93c60a8d1734b
    new: 1cf49866ae33851e0cf46736d82b2b8d8abef534
    log: revlist-acadb090aad7-1cf49866ae33.txt
  - ref: refs/heads/queue/4.19
    old: 520d71013381f68cde6be5f300d1de85f0260308
    new: 8cbb7756a73fb37be7c1dd66c199f787cdb71171
    log: revlist-520d71013381-8cbb7756a73f.txt
  - ref: refs/heads/queue/4.9
    old: 3665221657766d97512727c8406139b2674bc9cb
    new: cfd3676690369a6028a7d258a241f17f36df0ac4
    log: revlist-366522165776-cfd367669036.txt
  - ref: refs/heads/queue/5.10
    old: 002b2718ab95e0d2bbe78dd73a64ca222862cc42
    new: 39f5334a706871cf3ca368e66090e72c64bd6e2c
    log: revlist-002b2718ab95-39f5334a7068.txt
  - ref: refs/heads/queue/5.15
    old: fa5e534f1a2b3edb228ec86c8e1e7487a413365b
    new: e7f1003bff5446557446fd2145f8c4d1699547d1
    log: revlist-fa5e534f1a2b-e7f1003bff54.txt
  - ref: refs/heads/queue/5.18
    old: ee6e695ddb499277fd614c8832362a0729d76907
    new: 9ae17101cbd563adbcb589cc1e0db70b3badf3d0
    log: revlist-ee6e695ddb49-9ae17101cbd5.txt
  - ref: refs/heads/queue/5.4
    old: e16fd670413cbd80f2561f95777167a288810fe2
    new: 485aad16bd435b16869a0aa747ba30d21fb900cb
    log: revlist-e16fd670413c-485aad16bd43.txt

--===============5512223649919759910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acadb090aad7-1cf49866ae33.txt

930c6ef67a0ba93d347a1e5f7337479d2d2e6254 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e985763c6b37b08fb768225a99860549fa1f97b7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6fd776a8f6c469a694854e24de6f8f1dd9f25d98 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9a4a0600ec5b13ac2fbdccba8b91f849b2148dea perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
786143c4fb4e33349c5c8306ca28f9608068348b ip: Fix a data-race around sysctl_fwmark_reflect.
d6484b8ee7e7eef59310fdd3db61283afba49f94 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6c579e5f83b04dd5542ed3408c5a7635d110f5a1 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b89319504eb8a9805488d2a1442b81580f2304cd tcp: Fix a data-race around sysctl_tcp_probe_interval.
f0dbca085d9970dcf5a0fe8ea50ef410d3bb63a9 i2c: cadence: Change large transfer count reset logic to be unconditional
f305e23045e420716d8fb4b0e8311191bb79d5d3 net: stmmac: fix dma queue left shift overflow issue
c503d45c526fdc1ae3cdb138ff6b6f2aa5c0caed igmp: Fix data-races around sysctl_igmp_llm_reports.
dd97f6161ee405cbac57aa797236a4ba2e7953d9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
9ca0cce6198eb049061e43a0597bf66851700f52 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0df17b72e4acbdb2c7b0b157a3356c7ed53b4deb be2net: Fix buffer overflow in be_get_module_eeprom
4c7fbb8b48a75194cd776689e1ce563380dcfd12 Revert "Revert "char/random: silence a lockdep splat with printk()""
5115dc0afa180cac32832a0bb12419da3da33360 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7d9855e3dda7a1c9888ce28ef6e836a8ad3402ea bpf: Make sure mac_header was set before using it
70d7fa843d57e67eefcfbd65e37cfc6e55534d08 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
710b2587941ee7fae7404a74e85dfae9b4928191 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
7879beec1d3ff55c6ab1125862b835bf7e395268 ALSA: memalloc: Align buffer allocations in page size
b3d30f9f150868be57245aa217257890f0f4fb67 Bluetooth: Add bt_skb_sendmsg helper
2ce5a8d76baee3a4372d36ec5169c80ac75e3b83 Bluetooth: Add bt_skb_sendmmsg helper
76b8dbe02311f66919f06c1cb2bd6778b4274ab7 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
9a2c6036db33127cd98a045eb0a2c5ef46fd694b Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
d2df624bbefb9f93c435944faa04f746a87c1611 Bluetooth: Fix passing NULL to PTR_ERR
4630cacb55de1629ebb01e5d714a9c22c77fb07a Bluetooth: SCO: Fix sco_send_frame returning skb->len
221dd4fce733bb601a6e92e29038da2147a2ddc9 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
5d05c48a4d7e7e8c7534cd3aa42764fd3b5efe9d tty: drivers/tty/, stop using tty_schedule_flip()
74980de50506d7d808562f55644cfa03b8704239 tty: the rest, stop using tty_schedule_flip()
50751f3fbff05f192e86abd42fa8c21ea2c021c5 tty: drop tty_schedule_flip()
ed556eb5eafae1c437bf3e7ae626ec571c1e58e5 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
593fb55370a094ca1d1f6eaa3603d8851ef2622d tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f5534d8b594b8956dd475c48d9b3d33baed7e193 net: usb: ax88179_178a needs FLAG_SEND_ZLP
e32b75f5cd4108370beb454b7adaa1597faae7e6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f011d02f8dcd03b9e8c7efb088fdc0d9412e5642 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
3aa28b1dc02c5dac6fb722a1bfad8e3aacb3b9e6 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1cf49866ae33851e0cf46736d82b2b8d8abef534 PCI: hv: Fix interrupt mapping for multi-MSI

--===============5512223649919759910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520d71013381-8cbb7756a73f.txt

46f40c7f260a2885943b443c36de7f12cd565c68 riscv: add as-options for modules with assembly compontents
f1ae296db92a677a6f40614646cc85d8bfb29cf2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
624890dc4be16e296f793c456a1cae28eec099b2 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8faec31226183b4e89112a8073708f635f252a4d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ebe17daf225eb96d9c94225e3ee80f01533fe972 pinctrl: ralink: Check for null return of devm_kcalloc
f1ee0ada632e05351355b5071cadcd183baaf62c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
978c2729cb8ed5ce30ae7fd65ffdc9ef4b2c0cf1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
146066d35e343d64385648462b35e0e68f005fd6 ip: Fix data-races around sysctl_ip_nonlocal_bind.
13502ccc4b34b2750a086ead6e12252fceb60cea ip: Fix a data-race around sysctl_fwmark_reflect.
59148eeb5dfb7bf8e5e949d89702a98cc6eca1c3 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5bd0c3a2ca1ff0f00b071012bf8dd1c3fb539ab6 tcp: Fix data-races around sysctl_tcp_mtu_probing.
16210f8618a145b37434d4dee1efd8f3993ef276 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8adc1ce760692830a89358e3ed8a6cfa25657779 tcp: Fix a data-race around sysctl_tcp_probe_interval.
c840359fc62c725ba978244f919ce45921dc49a0 i2c: cadence: Change large transfer count reset logic to be unconditional
a3c63bc6f52aa91579ba9a8b9ebf6d8ac9985384 net: stmmac: fix dma queue left shift overflow issue
379935fec003a3e0412898e0018283e299358f65 net/tls: Fix race in TLS device down flow
ad483cfa4106060d37c6ee8ceddc779cb7d8a3c5 igmp: Fix data-races around sysctl_igmp_llm_reports.
f7316766ce3f6ded50082102b17ac2af60860db4 igmp: Fix a data-race around sysctl_igmp_max_memberships.
18454beee8ac3cf95780f203246797701d2979cb tcp: Fix data-races around sysctl_tcp_reordering.
43c9933bc0f1449ade4aff530fd0ae5c03889ab5 tcp: Fix data-races around some timeout sysctl knobs.
753cca4983e98614f4eaaa67400530dd264cb7c6 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2f5a0c8bb98c10398cd1a60bba3563d42f5fcae2 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
85a1fcb47e446282c3325d3ece821348a5ff2ecb tcp: Fix data-races around sysctl_tcp_fastopen.
a6730238edc6a2c5d140f9bb4961696a7d433fd3 be2net: Fix buffer overflow in be_get_module_eeprom
00d45ebddeeb242c600ee63858e0dabdbec369da tcp: Fix a data-race around sysctl_tcp_early_retrans.
dc422dc731e2f701df719d68cd62ddbe7579b13d tcp: Fix data-races around sysctl_tcp_recovery.
829e03db8424edf3971e7d966f38d295c474d71e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
5fbaccc5c8e7b75bf51a0bbde0a8c6d79a6a9fb5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
07d7fac88e54de51703b57e5abfa8875915eb93a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e7a4ecdf90c1c0b5695193b35d3f6716f65be33e tcp: Fix a data-race around sysctl_tcp_stdurg.
15231474935f1b4750c167dcb8ae3a8fdca44f34 tcp: Fix a data-race around sysctl_tcp_rfc1337.
e68deb7cbe0f6ea8a6dba700584228364bdc009b tcp: Fix data-races around sysctl_tcp_max_reordering.
647ce94aa70ee55d534ef7a68df120a6fff9d8f3 Revert "Revert "char/random: silence a lockdep splat with printk()""
cc1625be1a43f857e0d91fa0aeb191c72824dc05 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
37aa3e82de13adc9093f9df2ae634d5970d7e462 bpf: Make sure mac_header was set before using it
9ff2f696d57861c39e8d64242f36b07ed2be92ae drm/tilcdc: Remove obsolete crtc_mode_valid() hack
bbfa68d16ba9d6eecfcebd04f6b46556d521cc60 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3d5ce8c5da78df1544bef96a89bbf56a82f488aa HID: multitouch: simplify the application retrieval
93884ffae0543089ea7006ebd3c4faa07c061b67 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
785f50b40ca6c92361ddf9e32a0e6b0f3f90fb35 HID: multitouch: add support for the Smart Tech panel
db699deeef2c9915733505a3a2a953ee0c20076c HID: add ALWAYS_POLL quirk to lenovo pixart mouse
d381465bd17f022234c64ca899fd591a3a921ed2 dlm: fix pending remove if msg allocation fails
8c96aaf107e98d8ea4f265819ef625c725a7ffda ima: remove the IMA_TEMPLATE Kconfig option
f78525a029cdf8528bd1228843d34641166bfe82 ALSA: memalloc: Align buffer allocations in page size
2ca05b1706ffd258217495142679b263e77800b4 Bluetooth: Add bt_skb_sendmsg helper
a1657740b28fab5ad283787632316bd991d4ac5b Bluetooth: Add bt_skb_sendmmsg helper
b926e45de15814c6f1d66e5e666837d90b2830c9 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5010e004d701b2211adcc2aa0c928b11705d446a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
6e0a5ce818d287a51e1716fa28cbd44d17f397fd Bluetooth: Fix passing NULL to PTR_ERR
8611ecf178e1656e328d5d8d9a4ad600401f09af Bluetooth: SCO: Fix sco_send_frame returning skb->len
29e2a64fbbfd8410da87131fda6e49a7208c3f73 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
467adab91babe3c4880753092884bce0d75d38d3 serial: mvebu-uart: correctly report configured baudrate value
e6f76ad6a67b235d3c5cc729624506a15b0a5c4d tty: drivers/tty/, stop using tty_schedule_flip()
34e4672d0fa282353fa87342c4841a73d419265f tty: the rest, stop using tty_schedule_flip()
d48d8ec0402c115191330a0353318099245158ea tty: drop tty_schedule_flip()
34c506932fe55248bcf7ef79f9b34653385c2f48 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e2306644a20d9a6cf430189c47c855e6463908d6 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
7fea9c84a0ee08a6a5e2aa32fe6f7ec9098d060c net: usb: ax88179_178a needs FLAG_SEND_ZLP
81a3f8c27520ca81af258ac47904944bd6ba89e7 PCI: hv: Fix multi-MSI to allow more than one MSI vector
e70766344c153943a1d0e0bff011e19fecb3700d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7028002be58487714e948d550d2031a18bec428e PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
8cbb7756a73fb37be7c1dd66c199f787cdb71171 PCI: hv: Fix interrupt mapping for multi-MSI

--===============5512223649919759910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366522165776-cfd367669036.txt

3b3be0ce7c259a55ceb7a170476f19c07f696cb0 security,selinux,smack: kill security_task_wait hook
1075c63953a9e78d9e1e05e3cdbc680780db1f04 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e6cd649cc20d8783f468d820d1b679e916f08bf6 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
de30bb34ea7d7197dcdd93fab8c27c98f4864c40 misc: rtsx_usb: use separate command and response buffers
925a8e00eac4418bc312cc8a9c1da591918b7fbd misc: rtsx_usb: set return value in rsp_buf alloc err path
3ee37e7c0b408349ac29d4edfb48f3be051396c7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5b517dba5bd16d0a1f4795b9c85658e8008995e1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
50dea96f5bb65cfc6d27ed43e3dce2d4973799f6 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1739b11dcc894b96c90065f94e1735d2d326dc5e ip: Fix a data-race around sysctl_fwmark_reflect.
585ac2a8deea796837b9d69adb0a87d107b83492 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c156344e33ed8b7c54480b34e01e5fcdd0962486 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
53371881e2e891f7e867608ecdc74cc08a218768 i2c: cadence: Change large transfer count reset logic to be unconditional
3b36227241fdec58cf5e90ac0b153b6b56e8b356 igmp: Fix data-races around sysctl_igmp_llm_reports.
4dc87f9ad64743822a370a3e963f65d93c105470 igmp: Fix a data-race around sysctl_igmp_max_memberships.
0d164a70c909a632f2e7edefa52ca317234464b9 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
583468153f32a143fb7ef3991b72e5893d7bfbcf be2net: Fix buffer overflow in be_get_module_eeprom
57bc831bfed38f58b3765b49115619adda56baaa Revert "Revert "char/random: silence a lockdep splat with printk()""
b6099ca877ab9fe993090404e32bc7ef43023a79 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7c4647cdd14d0474b96cd6092562018156a5eca0 bpf: Make sure mac_header was set before using it
5d923943d17548e5d0057113ea15a69407477787 ALSA: memalloc: Align buffer allocations in page size
63463c8a4821adffa6807c40b5fc82169fe78cd7 tty: drivers/tty/, stop using tty_schedule_flip()
61f25f50277586801aec4d6f21893026f13be206 tty: the rest, stop using tty_schedule_flip()
1ca1b9303ba577845f122080585d252002f43ba1 tty: drop tty_schedule_flip()
f454a214ca91ca28a538d9df0298422671112f4f tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
5d3cb2366f6f0fb0b03c585f9340a258502507f0 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
cfd3676690369a6028a7d258a241f17f36df0ac4 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============5512223649919759910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002b2718ab95-39f5334a7068.txt

ddf5f6f1d8a35811e2e5775f83de6ce739ba30a2 pinctrl: stm32: fix optional IRQ support to gpios
e81da50c398c37cb6756078f5e2d2fca7c535ff3 riscv: add as-options for modules with assembly compontents
a5f14f9b015accc023d15de8039b40507683ec62 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
9abf2f32f51a5adbe584b56082a2633672ab46bf lockdown: Fix kexec lockdown bypass with ima policy
843df3e58e551de07e3570ce7463e342030b7e83 io_uring: Use original task for req identity in io_identity_cow()
0cded58b539ca0fba12663914c5a8fef6cd06cbd xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b577a3ac6d34bee72e2d0485c659cf17d5d502c5 block: split bio_kmalloc from bio_alloc_bioset
386f73eddc626f582619c4be86fe9628d63959ec block: fix bounce_clone_bio for passthrough bios
47f1bc2fa6fd28f6833fcdd2903002a9c88e3464 docs: net: explain struct net_device lifetime
1541468e098bc572d843155c25cabc662615410d net: make free_netdev() more lenient with unregistering devices
01c43f739c5438c0887601c132616db4d6046319 net: make sure devices go through netdev_wait_all_refs
339ed2011a7fb6d1fd94b70d42ab0e982c2e3d47 net: move net_set_todo inside rollback_registered()
a08a5b4b019112ad047b5191148c4abb7ecad776 net: inline rollback_registered()
f3774f272e072bb7b84a9dcd000ea3282867a4fd net: move rollback_registered_many()
0b73b0df172115453e95c3795b7070a76dcd7d3b net: inline rollback_registered_many()
50cd3534fb4d6c36fd57bbde572f28b0d7bfc7ff Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
553f3e64f99530617cff4c7f997465e1b3aaa33c PCI: hv: Fix multi-MSI to allow more than one MSI vector
734c439b3c4422b0ed5d0fba4ea7a602c8c7326b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0418d9cdc0264b2111a1adcccc9d41be0db66162 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
0555906aec93c9b397169cf7bf960971402cb65d PCI: hv: Fix interrupt mapping for multi-MSI
ff764cb8b7039de59c28419d9b5fe19d1b8e8d8d serial: mvebu-uart: correctly report configured baudrate value
b03b27cc6e70e23f2ec76e137ed20bfcff9d364d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1528ff35b0ea368adf083c5d0bd44933dff94543 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
819ab2c4a8b10a994a5afdeac261a0c2a7f41aca pinctrl: ralink: Check for null return of devm_kcalloc
bf3e5467671d3bc73c6e99ffa7ee4cbe00314f52 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f3a816df18c9dee32f4a5d3a2c551d7429a746a3 drm/amdgpu/display: add quirk handling for stutter mode
4390a150eebff2223acb0c9b55a4871d634157ab igc: Reinstate IGC_REMOVED logic and implement it properly
94843e1c40cb6ea0198aef7fd1c11dec9687682d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c8c2b747e7e078b99330433a70f92cb99f8dd89e ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
801d5f2a713960ee7686f0deb84056a79adeeccd ip: Fix data-races around sysctl_ip_fwd_update_priority.
d9733e4a1d51d6f594ca907964d53eb044c5ae91 ip: Fix data-races around sysctl_ip_nonlocal_bind.
356ec1ec3cbf9920713d68f30e9a0658acb4720e ip: Fix a data-race around sysctl_ip_autobind_reuse.
643a1c61ddfbd74e7440e03c72e12466da6d3d09 ip: Fix a data-race around sysctl_fwmark_reflect.
2becae28d1374248823915aabdfe240b231218d2 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
30d25abd54b0814cd9b97538988859c3b3ae9409 tcp: Fix data-races around sysctl_tcp_mtu_probing.
4662bb262adcafdac5146903d40351791968a1d1 tcp: Fix data-races around sysctl_tcp_base_mss.
49fc4a0e632b2f14e79c01944a9fa2cad48a6d79 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
9899eae6c05df7ff5eaa495d0d7225e6c4f2ad9b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
00d81261fc140efe52493938183863e12dddf546 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
904f8d45db8d28bad6a53c1af532e1c3b0255625 tcp: Fix a data-race around sysctl_tcp_probe_interval.
6a0ebc660accb5bf5880499dbb3e5808613c6889 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
65927b12ffc6cd4fafdc8093cea4d7b48ba4f483 i2c: cadence: Change large transfer count reset logic to be unconditional
b444f92aaa083186f33d128b3df8fe279b9364e9 net: stmmac: fix dma queue left shift overflow issue
4f568f410e1efbd6ad43bf4ef81c19b2010bd05d net/tls: Fix race in TLS device down flow
eb5c0026052157fa4df0724a3e7cd25e41a51c36 igmp: Fix data-races around sysctl_igmp_llm_reports.
59ebfaf7b48e44345ba2bc6560b3f8f9e59ad96c igmp: Fix a data-race around sysctl_igmp_max_memberships.
73f007e814524d6bee7f8ce182d8bd9a8526f675 igmp: Fix data-races around sysctl_igmp_max_msf.
e14663e388aa0f5f895a70cbac607d9833ddb7f7 tcp: Fix data-races around keepalive sysctl knobs.
9aa5efeeabfe96a104c9fc045b1940f3289a05bd tcp: Fix data-races around sysctl_tcp_syncookies.
8ccf85bb2594674709139def72e219e2f8252221 tcp: Fix data-races around sysctl_tcp_reordering.
6e5064d65881fd99f1fd567781a81d0d87b58ae7 tcp: Fix data-races around some timeout sysctl knobs.
b52cf0843f4fed16bdb699ca1e7d9a56566fd01e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7c80896adcc30ffbca7b7d788185cb7ac2de4835 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e12866b15a9a75664fcff065f5ae12cf99ad3149 tcp: Fix data-races around sysctl_max_syn_backlog.
c65c88e1eacf905d36932bc6f47928e381a7325c tcp: Fix data-races around sysctl_tcp_fastopen.
2d8a50579d014d87774f93ab6659c287abac2499 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
bd5973f1bede82926fc13b1153cccaab8296dbee iavf: Fix handling of dummy receive descriptors
63eac887f33c0ce2ac67a3c8a21466cf3214ce70 i40e: Fix erroneous adapter reinitialization during recovery process
fec73b555f4b1b0f12282f25237ccaf293c68966 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e790e789d85df8fffe0994332cc8868c32623ab4 gpio: pca953x: only use single read/write for No AI mode
87584ffb0b2a181a594ad17f45adfc49bf7a9d29 gpio: pca953x: use the correct range when do regmap sync
b842738fe8cf3c8d329c8284dfa361c8340b05d1 gpio: pca953x: use the correct register address when regcache sync during init
dd24af4db6f6466181cae7aab3f1d1816c8715fe be2net: Fix buffer overflow in be_get_module_eeprom
6755188ddbc835360a470c08b682f6f1c61b3d4c drm/imx/dcss: Add missing of_node_put() in fail path
12ff32cc2aac884768f94c0a6fc3a369b4796ed9 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3716e00c110588098d64d951e04b7fbc1fc6d570 ip: Fix data-races around sysctl_ip_prot_sock.
de5a55c413359a7cf4a831cef7d399e36aa0f42c udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3231b90053416c915c11793a5d234a3373151c3d tcp: Fix data-races around sysctl knobs related to SYN option.
a60fd386f473531cb497ae6757b3531d6f2096eb tcp: Fix a data-race around sysctl_tcp_early_retrans.
2c8c7e255d757fafb55abccc495b6219f0f1d792 tcp: Fix data-races around sysctl_tcp_recovery.
f5baead720c25690922c9c25085cfc01281ee4de tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
27133801ae61597131bc29a6e2335047387201be tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
78a2075ed982ac5237e3a2b4ce0a49fea5873748 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
95fb407bef364bdd35aef9d12fff356a070975de tcp: Fix a data-race around sysctl_tcp_stdurg.
a70333275e24cea7e815db9776e58e57812e5712 tcp: Fix a data-race around sysctl_tcp_rfc1337.
001009e053f9f179a3d55131524e618b386c1df4 tcp: Fix data-races around sysctl_tcp_max_reordering.
6ad8d0db757c9a0c9ec1a3945d6910b22750d490 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b617b2c309eb9d9f05036c2e1d514c3cefcc0007 KVM: Don't null dereference ops->destroy
d9798af13931ef9674768112a3577484efea66a3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e8f9d871dce108fc4f6ba257a311fa31c8a01874 bpf: Make sure mac_header was set before using it
5cac7477f4e66e1cc933e8f3fdc3bbbbd4894434 sched/deadline: Fix BUG_ON condition for deboosted tasks
e1a2b5860b13eb27c30505bee14845284f0e5014 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
acc4f8d478921a8cf74829eca6e8812b95506a4e dlm: fix pending remove if msg allocation fails
4253ba70ce60818cb875cb0e8620a029d45082a4 drm/imx/dcss: fix unused but set variable warnings
7309291ee229c7e59f18e7ecb721eb58ccf400a4 bitfield.h: Fix "type of reg too small for mask" test
6e49edac114e2fe3d024931fef0a12e95159327f ALSA: memalloc: Align buffer allocations in page size
e8661170fcfdc6684f935e5f659da518b6d8e4f2 Bluetooth: Add bt_skb_sendmsg helper
84f3d2f28272e9711321691644584eb702afb3c5 Bluetooth: Add bt_skb_sendmmsg helper
e70ec4ba81ec457439fa92557c818d682c93fb98 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
147668a03d347476529778b4d222ad8a924ceceb Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
d65cbb4572bfbc8390590da1c2c45607ca946695 Bluetooth: Fix passing NULL to PTR_ERR
e5da06deeb19332c846af5a9e9a1c4d0e9f51d78 Bluetooth: SCO: Fix sco_send_frame returning skb->len
b9d1475cb7f07ea3a0e33841e76c97f73e3c32e1 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
f1384a53632d989907fbec80863b1ffa12e708b1 x86/amd: Use IBPB for firmware calls
561036206afd55d025182c0c7cd186f24d3b631a x86/alternative: Report missing return thunk details
1dd94b7d469c0ccfbd8683ce44d7104db85d2ae9 watchqueue: make sure to serialize 'wqueue->defunct' properly
9b85b08f8a2ff1ce39c525a3681060d722b7de92 tty: drivers/tty/, stop using tty_schedule_flip()
07b474b93bcec4097d40739595310b8e6f0a46e0 tty: the rest, stop using tty_schedule_flip()
a0fa82714e5c02ca69ad0c987133903f539dada6 tty: drop tty_schedule_flip()
ccc9511059ccbc8cc2aa8f72bd3a5f6df3f91c1b tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
09a941cf04c376144cae76110340c89b6bb203fc tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
0c7152bbf2b0431e4d8fc3caf8c15a2c4c059442 net: usb: ax88179_178a needs FLAG_SEND_ZLP
39f5334a706871cf3ca368e66090e72c64bd6e2c watch-queue: remove spurious double semicolon

--===============5512223649919759910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5e534f1a2b-e7f1003bff54.txt

576c765dc1c2d726a60a3d78b94f94da19379420 pinctrl: stm32: fix optional IRQ support to gpios
4d6861e1b229435484b59e58541f979a8bfec5fe riscv: add as-options for modules with assembly compontents
0847b6745b8db13713f75fbfd309abedc945fa2e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3769c34e47473e66c95634c0668958b800d2ca77 lockdown: Fix kexec lockdown bypass with ima policy
7f09d20254fad05051cb0823f96188c2971bd811 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
015b9759e34ea00baf98d4448a41d754b05134fc bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
5cb0d9b466e8762023118c477e69f06bed1bd4f4 bus: mhi: host: pci_generic: add Telit FN990
6ed0f539db6e38b0744fd10bcc322dc6f30b14c7 Revert "selftest/vm: verify remap destination address in mremap_test"
13e3525d6ce15f0339dcc37b71245a9ded9e3cb5 Revert "selftest/vm: verify mmap addr in mremap_test"
cbc34a3baf3ceb5e7cafbb62561ab9c966f882f5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
dd28082b4d1426cff4336b33de9b37a591977f52 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2ba597bc90a4a110eb88d40805b9cd37c2612e4b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ee3aee365834e25c3ab52bc2c96ef205a6a64c11 PCI: hv: Fix interrupt mapping for multi-MSI
b2a2b693bedb10d9691cfde4ff23a2172d681bb4 serial: mvebu-uart: correctly report configured baudrate value
efad678d322b34dcbd0b8e96aeb15ad6dc8d4eae batman-adv: Use netif_rx_any_context() any.
09c2fa1613856a00755664998ec3aa4b9fc8d6db Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
d4ef26c2615aa28d71cf09a1594637a727dc143a Revert "mt76: mt7921e: fix possible probe failure after reboot"
9fc7a3976bfff495f67fb09bb0dddba4148fd5be mt76: mt7921: use physical addr to unify register access
c186c3391bc57335199b3156359dfbdffc7fbac1 mt76: mt7921e: fix possible probe failure after reboot
0f0c56594f564047c6e0093b2e8fededac1d5220 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
cc84b461357ee0ad3b0e8ba39eefa83c16dcb47a xfs: fix maxlevels comparisons in the btree staging code
63a22dc983ea3f304f4850c6df6df241a12c1db5 xfs: fold perag loop iteration logic into helper function
8c7e53aebfdc86bbb600a2a2bb3129a5021ff0e3 xfs: rename the next_agno perag iteration variable
8cabb6e60aabd89b6d9eef99b117b92b77b60f53 xfs: terminate perag iteration reliably on agcount
fcf27e7d4d1429d6b6e242c26d16ac06f902ee5e xfs: fix perag reference leak on iteration race with growfs
3b40f30634e674d6840b73e62f424e3ceec27101 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
2d66a837a5d4cb7c210c258830724445f78c4129 r8152: fix a WOL issue
cd13f148d0fb16e7b6d02155f939a644340c6c9e ip: Fix data-races around sysctl_ip_default_ttl.
2fc7519e0fa915b53b111f6b01dcd698949c0c65 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
16a03e5f20d7ed1b159a9291910b8f16f6cd7559 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
95a7693abf4d564b6a06884014dda543795cb19d RDMA/irdma: Do not advertise 1GB page size for x722
76053cdee7edca8229f02eb22a723d708011ec90 RDMA/irdma: Fix sleep from invalid context BUG
efadb4b73ddb29d774acbae8897b8e4e96f52377 pinctrl: ralink: rename MT7628(an) functions to MT76X8
bc4af31f808ac29ccad973d0802f0bb9674f87cf pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
878a261dcaf008c8000bbdafb27003b0e925babe pinctrl: ralink: Check for null return of devm_kcalloc
83c4f8dbe3c4c59c76b5122f770a98c7cf333c9b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
605a2d605ae4e0a7282134c54f4a37de083e2aa2 ipv4/tcp: do not use per netns ctl sockets
b5e23b37503a156b2b87d37a6ee40049920c3971 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
5d3bae84c6fa05dadcbae5f0354f2de437571200 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
14b4a7a54c0106a838967aa1eb98894017e28593 sysctl: move some boundary constants from sysctl.c to sysctl_vals
51964ab8cadafdbd58400589291f89f66173168d tcp: Fix data-races around sysctl_tcp_ecn.
be124c1dca97ffce4207a36a709e490276f01093 drm/amd/display: Support for DMUB HPD interrupt handling
bca5c45eef9ea7dde2b166d1f10e96ecc0f61ef4 drm/amd/display: Add option to defer works of hpd_rx_irq
604bb5d1b4f90e77a31fb8ff5ef33b0778388858 drm/amd/display: Fork thread to offload work of hpd_rx_irq
56887a818f1fb1b87d540423d93d41ae88e4a9f3 drm/amdgpu/display: add quirk handling for stutter mode
1d65966ec7634d2a121b8ba23509b7679bed50b9 drm/amd/display: Ignore First MST Sideband Message Return Error
8672cfda07ef67d7e0953658ee28321eefe42b7b scsi: megaraid: Clear READ queue map's nr_queues
a1fac6979dfa978de4dbe27a4423fe2e0bfcec56 scsi: ufs: core: Drop loglevel of WriteBoost message
721846c7b9688cb56d548e059f53e56f990d9132 nvme: check for duplicate identifiers earlier
8b4f640575f0172f2e9f20010c84efc844ab9f04 nvme: fix block device naming collision
01c23014d5a3d4a35753a672393dba175d70a678 e1000e: Enable GPT clock before sending message to CSME
9e4b62d0308b35f09851d267a85d40654a5f1307 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
00cda44bd668812e03da9c28bcbd9c00aef1bc4f igc: Reinstate IGC_REMOVED logic and implement it properly
ca5138dd53d4859ad5110ad3d919b68a2324b4ba ip: Fix data-races around sysctl_ip_no_pmtu_disc.
9c7ba7d84d0e869d4cac663bb8f38240a9ee85b6 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1e4f89b879a7a207c6f69bc412e2d69d0fb84cb6 ip: Fix data-races around sysctl_ip_fwd_update_priority.
d5b3796219c91688ec23a74eda00a64fb844df35 ip: Fix data-races around sysctl_ip_nonlocal_bind.
73265f5073474905c58f2a2edae82da14171b616 ip: Fix a data-race around sysctl_ip_autobind_reuse.
f196e9fc90fd428e0e072d670885dbafd5e643b4 ip: Fix a data-race around sysctl_fwmark_reflect.
7d0da59ca98399c6207b911d6e91276f6a042bff tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
649396faa22af6d471a091cc2846eac26d22f385 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2a804b9ac04ddc46734d63868d5d13a4ba1d29e9 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
aab331cb0d185ef698431325e4afb8d9d89ef14a tcp: Fix data-races around sysctl_tcp_mtu_probing.
062e9a5aaeccccb28907f37b974a381162461e0d tcp: Fix data-races around sysctl_tcp_base_mss.
54064ed8209dd175b4de0dacf7fa5b056387868a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
3eaa6f0fd0cd40a87ef7378c04fe034e6e833212 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
6968b7d5cb7a6b5fabcb9e5a4538d79df67deb72 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
fbc1c2886d2851782e317ad9c7d3216fb8bdcf20 tcp: Fix a data-race around sysctl_tcp_probe_interval.
05608d72e3e0554097b91b274da7980a0576d01a net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
c8102ce1348f2b01549313e6cccf5e63b254ede8 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
b0b9ccc073cfffb818d044615e3c54bbb959304b mtd: rawnand: gpmi: validate controller clock rate
3c410c3b2b3584c904be800844c2cddae5076c57 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
1550cf3f58491050db2b264e9a6e65e2083b0565 net: dsa: microchip: ksz_common: Fix refcount leak bug
882c465536656adcb8756cf1f26affea11cc692c net: skb: introduce kfree_skb_reason()
e11cf01fecd00b349150c252f67b8026661c315e net: skb: use kfree_skb_reason() in tcp_v4_rcv()
b46dc58240060d71ea689bea96b4c3727f20ffe8 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
285dc8d524ef552a3156385ff98255d008fc08f9 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fbc6e8a2ed7ee9e0806169b90451a2981dfaba53 net: skb_drop_reason: add document for drop reasons
c7a08e9d85799bbee9c390714890e720630eb562 net: netfilter: use kfree_drop_reason() for NF_DROP
6d1018faf24bdc697e46c2fb6993f87b821332fe net: ipv4: use kfree_skb_reason() in ip_rcv_core()
d1c03418bae8f777688db528e53dd0df54a4a3d6 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
68d5e1d66b0bd394db55787946ec9f676f02688f i2c: mlxcpld: Fix register setting for 400KHz frequency
d345d55fb9228bcbfa1d1bcba3b7dbb8877af476 i2c: cadence: Change large transfer count reset logic to be unconditional
e2403f749300249d296776b054f2ecd5628b3d56 perf tests: Fix Convert perf time to TSC test for hybrid
88868c78b35aec7ef373eb446696ebc014f5a1b1 net: stmmac: fix dma queue left shift overflow issue
1129f482f644117c8914cc3489a8adbb0ae5e6cb net/tls: Fix race in TLS device down flow
7d5158ba88d58abe230df9fb2d3f9dfc3f3f2e9b igmp: Fix data-races around sysctl_igmp_llm_reports.
31ed3e586b36390dc55b59b6aa96c3d2a22c28bf igmp: Fix a data-race around sysctl_igmp_max_memberships.
c826835273d55e2b9e797096a9a613803099db7d igmp: Fix data-races around sysctl_igmp_max_msf.
46d8043a2ab531754bf85ac72d36aa1ca7317479 tcp: Fix data-races around keepalive sysctl knobs.
6e2ff3db9e2e0dd6ae89d223a76cdfabe60f231d tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f1326a0c51557e11d1fc4f9f6a37a3663b833dad tcp: Fix data-races around sysctl_tcp_syncookies.
f246592b49fba502fbe0dc3cd6bc7e4ceb5d44ea tcp: Fix data-races around sysctl_tcp_migrate_req.
b68ae54d66951b561b23c8e4c5aa8d35c97fcfaf tcp: Fix data-races around sysctl_tcp_reordering.
5aa86a61facb82c066cb0bbb2f303e81641ee163 tcp: Fix data-races around some timeout sysctl knobs.
15b7f9b84cd42065788b03c6288d5c3368abc2ba tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
80882c8a16cc76ba5456ff89154635f24fb57e96 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
38a277ad3128655e3eb9afc7b53dcb6055be1630 tcp: Fix data-races around sysctl_max_syn_backlog.
f5a42704b25ab743613908019f7141106d4a4345 tcp: Fix data-races around sysctl_tcp_fastopen.
5878ee160b37cb8f0e9857af7fe718c09093ef9f tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
5edd0f893f794ebe769d3af52242a6bc1175aa9e iavf: Fix handling of dummy receive descriptors
1fc13626fd25c813051c81a3c37f268ea2354192 pinctrl: armada-37xx: Use temporary variable for struct device
b00bbc5dac8b5e804c578a0a2ef59c7175f0dc7b pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
faa12533c650464acb4862476db0c0ed2d8dfe3b pinctrl: armada-37xx: Convert to use dev_err_probe()
1ce7c468ae45759357b20022e8d9dd100978b99f pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
64211695f852047938a417c3bf0919151c3d7c72 i40e: Fix erroneous adapter reinitialization during recovery process
b8a8f8f346cbfd73d284d8e1138a1d4b48fcc5c6 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e2d32ca5ec2078c1e70a0d04c8df4022129e8601 net: stmmac: remove redunctant disable xPCS EEE call
b70540027bf3484a58f69293bf5a1983459fdaee gpio: pca953x: only use single read/write for No AI mode
592fa8dd7eb3c0b9522ffc2b2482e37390f2b18a gpio: pca953x: use the correct range when do regmap sync
70502746a4de1a4831a768e73aa0c7fa19d1defa gpio: pca953x: use the correct register address when regcache sync during init
c5ad35ebb6843712d1e46570e481602a130de94f be2net: Fix buffer overflow in be_get_module_eeprom
337f37c4ff2babab1625696a048db0c6fb1f4754 net: dsa: sja1105: silent spi_device_id warnings
3b1b6951656e803f040ee864830e9b02ce512dc7 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
84aa14a3266b09725ad2df930859ffe90e49d359 drm/imx/dcss: Add missing of_node_put() in fail path
b8a1550a5ac1643a0be1ad8b284527f317f1c404 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
e849326c69a4b85688c2db046514a6e32b0d0c76 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
2f119ed67fb764fc90e11c6a4fa0ba0c0e98c26a ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
2042b3f596d8a4a20626c12caa2144b2eddc2013 ip: Fix data-races around sysctl_ip_prot_sock.
952d804df3f7895591d4ecb5a063a77392508127 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
1155ce4d0e72062d7517fefde10084da8cf1ac71 tcp: Fix data-races around sysctl knobs related to SYN option.
1d9e3a4746c4044429c39d0368be99399ca8dfde tcp: Fix a data-race around sysctl_tcp_early_retrans.
dfceb01e712c7066a5a977348ed482bddb91aae0 tcp: Fix data-races around sysctl_tcp_recovery.
f1c26a18256d9ead7ed759712fd747ff047214ef tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
9fb0fa2f76ed35a1bd50bc8686000ee453005ef7 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
168e20470597bfeae900c40f19ab8ff059d66d3f tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e62824c98000b9ef7ecf63f4b545fac25823ec55 tcp: Fix a data-race around sysctl_tcp_stdurg.
47fa55efed0cb7f09e4935d8f3ea4456b1780e33 tcp: Fix a data-race around sysctl_tcp_rfc1337.
b39f77624730853b339ac6c0809762f1a5f1d30b tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
574bb68443ba56a76a919f34b97e82299012471c tcp: Fix data-races around sysctl_tcp_max_reordering.
0f9ecf0fb41952d1f5d739a48a9509ddffb06864 gpio: gpio-xilinx: Fix integer overflow
3ad206fe0fc079d9b5f75ecd0036ad064cea5c73 KVM: selftests: Fix target thread to be migrated in rseq_test
7547517da705e3b3da0a2a9ef76f2d9550df8f5d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
20b485ccf120b33054c23dd60a668fbb8ae24bd3 KVM: Don't null dereference ops->destroy
930feb4e004056f4c451822be5249531d70885c4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9b63d867b68674cf50ce6b87cc3929931c3248df bpf: Make sure mac_header was set before using it
6f2448a6f022738476b5b75eea162281ac550a79 sched/deadline: Fix BUG_ON condition for deboosted tasks
6468da3504a2ea5e2c53d68f21cca2c77df340c2 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f662280ba4517623d05c4fa767a8c189b3a837ec dlm: fix pending remove if msg allocation fails
3a35c4cd954671a84898d04638e24535ef4976a8 x86/uaccess: Implement macros for CMPXCHG on user addresses
02a9034cf399fc1ed86e8411568c1da87828b488 x86/extable: Tidy up redundant handler functions
e410a42fb8a1c82d96592620755bf97192feb4c2 x86/extable: Get rid of redundant macros
3807b2947a7424fe2ee5ecf0b22bc54aeabf8643 x86/mce: Deduplicate exception handling
c69d7de4bb29ee34fa464af31fbe4012f0c24027 x86/extable: Rework the exception table mechanics
25309a5561d767b6e30d2c43c7ebd46fd0dffe37 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
9df0584ee6459604533e0f61aa87565a39bdff7d bitfield.h: Fix "type of reg too small for mask" test
d1e0210a3e958e0e5788cc51f00242eddb139658 x86/entry_32: Remove .fixup usage
d197b19d322a5e1917287203f93414af59b42840 x86/extable: Extend extable functionality
a2c8b5a04a2ad3441ff42e29071c2bb666d6e2af x86/msr: Remove .fixup usage
7c2a39f647574c0995c11c84a09413e520bb9f2b x86/futex: Remove .fixup usage
abeba2a10b23b28511d5f2a8f6a928508c22b848 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
e077cfea508036fee71441673d766faa13fcb0aa xhci: dbc: refactor xhci_dbc_init()
1545b692c64d85c7dc98b46bbde8dad0cfc20ab8 xhci: dbc: create and remove dbc structure in dbgtty driver.
b0221486f27acef62ed5da6b1a4e55494860901a xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
b74e4fd10af953d03e8333b8d25ff6b94ed2cd19 xhci: Set HCD flag to defer primary roothub registration
0bfc42ceb58ab343f182d5c637a3745b35c319f1 mt76: fix use-after-free by removing a non-RCU wcid pointer
328d1a41e664d814e5c6ecadcfadf89886603fae iwlwifi: fw: uefi: add missing include guards
d8a36ed2b4fa43298b15ee07d1ad03cc2bdc9a75 crypto: qat - set to zero DH parameters before free
fe48a9ca0ddf628f923a1b4861171cbdc89e0ed6 crypto: qat - use pre-allocated buffers in datapath
39d5d4fc1508cf090783769b0548f4e1bdd131b8 crypto: qat - refactor submission logic
f393213b934fdef9d29f85f3dc1bfc62e8dfdf4b crypto: qat - add backlog mechanism
88710c856e894727836fa1aeb8af7d4f04db06ec crypto: qat - fix memory leak in RSA
5be84774b7c5c0f3fd625e17b8c48222a18ac2e3 crypto: qat - remove dma_free_coherent() for RSA
b97707f962688967871ecf9ef7810f01c7b26b2e crypto: qat - remove dma_free_coherent() for DH
4d341b9cee9b88cdb666ed9495014b110690fb6a crypto: qat - add param check for RSA
e802d1da179d1f17c3001aa3dc3ef78542e3373e crypto: qat - add param check for DH
ec07059b8721f7f0b09a234090671a1db4f260f3 crypto: qat - re-enable registration of algorithms
c69d37d13bfbaaa9513c4f63aa5b6b76f19e6acd exfat: fix referencing wrong parent directory information after renaming
9156df8687a464af18863d77bda3805674d888c0 tracing: Have event format check not flag %p* on __get_dynamic_array()
5050791c359ddb7ae1dd27be197afdd49086eefc tracing: Place trace_pid_list logic into abstract functions
9edbfab028c04d9d27b8d0f3bfc3f968aeddf4e9 tracing: Fix return value of trace_pid_write()
bf0c4de3538d107324785e9d0a0faaaf93595dcb um: virtio_uml: Allow probing from devicetree
16eb4f4c3aadcc76e41e20e48046a0e2353e6c6d um: virtio_uml: Fix broken device handling in time-travel
519cfa8e3d032f2dead69ff249763cf3a27dc078 Bluetooth: Add bt_skb_sendmsg helper
9cfed2dd4d49918e384945a81ed66a212fad226e Bluetooth: Add bt_skb_sendmmsg helper
7dbf50b5199bbb7f22062e206d5913b2673e1ebe Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
bfdff637c2dcaa72c643f3aa618c6c2022fe9d34 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
6c6f83718990aefa1bd881a7c007d4b70516b7a4 Bluetooth: Fix passing NULL to PTR_ERR
b7f65bdf48612d0a585eb039bb31257ff116cdf5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
4a648a18400f7c873af748ee957bbb3636a31656 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
08e04e8a320540f333b9ad4557abc93786d29468 exfat: use updated exfat_chain directly during renaming
acc6caa8e18f7680dd42bf8d2f7fbbd72437ca69 drm/amd/display: Reset DMCUB before HW init
6aa72f5193267672f36b4586f66c85d847975f79 drm/amd/display: Optimize bandwidth on following fast update
16e6b1c839741a5df0a5e94a310132f2e5e15374 drm/amd/display: Fix surface optimization regression on Carrizo
8d82bbcc1c21a25d5b4a239c361057b9230c6bc9 x86/amd: Use IBPB for firmware calls
610aa48a3ab87e73951065423179159b8c27b5b1 x86/alternative: Report missing return thunk details
07ac67cfdf0b15fc783c540fc4c387f71d792b39 watchqueue: make sure to serialize 'wqueue->defunct' properly
b47ca200705e3708c7b93a0196ede72a57933136 tty: drivers/tty/, stop using tty_schedule_flip()
90f3097adbdf486213a58aa9ac88f533b80fc5ef tty: the rest, stop using tty_schedule_flip()
bc80404c7060baa3255b9a28e2b33600c37255ff tty: drop tty_schedule_flip()
e778e285860ecf6dd474e49beec1b9dea8a55bce tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f1a759bb5a1ac136a4a7c57a05e92986dfc0cb0d tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
99713a037a9e462a3c73f4f3de6ab89860910b24 net: usb: ax88179_178a needs FLAG_SEND_ZLP
e7f1003bff5446557446fd2145f8c4d1699547d1 watch-queue: remove spurious double semicolon

--===============5512223649919759910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6e695ddb49-9ae17101cbd5.txt

5dc181252b586f1e3ee52544e7b0b661cd5e6be1 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
5230a594da0231d4d1033382d8bc7bd70c7bc5d3 pinctrl: stm32: fix optional IRQ support to gpios
9fde8ef0ccf7c381a692c55537f667a678ee35de riscv: add as-options for modules with assembly compontents
26ca8b44197d7d657e12868ef5a49dd3fa4f3f27 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
08cb396590b9ef4e6f7315d4857df45c62926082 lockdown: Fix kexec lockdown bypass with ima policy
1f56115063d4d5d85c1013cde7e70fefce447941 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
931cdb7fca939cbb3d0c761a49b269f1f1e565f7 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a10f5c5258731b946a4e2942b09be81268ad80bd drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
d29ab4bcdcf2d76b9121cc990a2de93a2f17d9ab drm/amd/display: Fix new dmub notification enabling in DM
fb9a914c25f098dae63bdd0d3186396b22f73610 drm/scheduler: Don't kill jobs in interrupt context
a3586cfa7fb2a27e2a68847d8fa475e10c7275de net: usb: ax88179_178a needs FLAG_SEND_ZLP
b795e918c101338f872003bddd4854780b3e4208 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
3f3da11d33182ebd4dba7bb69504cc96f74bbed3 bus: mhi: host: pci_generic: add Telit FN990
2074b8cc3b69f41012ca8c97a0660b93bc8b2639 PCI: hv: Fix multi-MSI to allow more than one MSI vector
60e316a968f9ad6241bf364d5617a907b7a7964e PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
6e1f182f5d5237b774b12a6d3450275f24c60028 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e698d4e16b7fdea5f58faccd373478e716c02663 PCI: hv: Fix interrupt mapping for multi-MSI
16bf3f663a7d08735e38b40becc29ea514cd32c8 r8152: fix a WOL issue
5dd90783a7f24efdbd38ebcd4de915e87f41d085 ip: Fix data-races around sysctl_ip_default_ttl.
bf7dfecffa3d677b8f9f4c609d3eead37a95c72f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
be344003bd3256b0ac0b0940bb16121d6b2f691f power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
f04ce86f4ca545a49672692804710985d77ed318 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e7469dc253ab8078432c63bfb25dd6922ba365ce RDMA/irdma: Do not advertise 1GB page size for x722
268aa6d38f13df6616ef07c65d8b940629b293ae RDMA/irdma: Fix sleep from invalid context BUG
6885172b70bde9afe5bdf3013a8fc650c362ed1a pinctrl: ralink: rename MT7628(an) functions to MT76X8
d6e689ef7657bc89892b7fe26b57008f8c2bd318 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
a020d2f2ff1118adc3f1c2a0eda896155aa7266b pinctrl: ralink: Check for null return of devm_kcalloc
f0f46ef41666f2a7f3bcfd1067348f073a9980e2 pinctrl: sunplus: Add check for kcalloc
f3d3447697a88798ed4ab4ad071d427ebb88d6b8 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c6dfcd9e4ba6e976d56fee4727f36bb0f6cce623 e1000e: Enable GPT clock before sending message to CSME
84297fb8b1d4140413a39ccba2809758f623bec3 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
d34ac5b7b33d2b694824ceee818d81df055df161 igc: Reinstate IGC_REMOVED logic and implement it properly
2d2bfc98f4972fcaa33384997df3367a9748e852 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
83d4b3ecbc5e64deeefb20489dc7541b292cbef6 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7444278439045d8357026b6b38e778ff165dcc11 ip: Fix data-races around sysctl_ip_fwd_update_priority.
498d9e63289cb2de4ee5db84dfd6ea7a9d94773a ip: Fix data-races around sysctl_ip_nonlocal_bind.
12ad898c3b19c137eae201f582d365dda9085962 ip: Fix a data-race around sysctl_ip_autobind_reuse.
7188e9aef366c22da69c30337a5fce06b18b47cb ip: Fix a data-race around sysctl_fwmark_reflect.
ed1a3bfe93670a93e61bda390010aa98e2cfeee9 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
eb238dd5ccceea7c5872da64e9358c6f888ed8c2 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
99627ec1414c3486df00416aee9f1e3b5bdb1076 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
732f1d832cf74225b1164767da4f9e14dca2226b tcp: Fix data-races around sysctl_tcp_mtu_probing.
92b1611bf100f076f7be437de8765026e96d3d57 tcp: Fix data-races around sysctl_tcp_base_mss.
03c533a2be4754b7886527056502400e70f734f6 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
38027b439d4f88880be89135a5648f1728a9c9b2 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1a3b4739383a89a0ccb08bbb3c2f291320cb01dd tcp: Fix a data-race around sysctl_tcp_probe_threshold.
dffa26d164db1778cd331bd9bf5ed77a38347e7e tcp: Fix a data-race around sysctl_tcp_probe_interval.
04be1111890e2ecc1c41a47113f0985ddc5d16bd stmmac: dwmac-mediatek: fix clock issue
6f529903fdcd5fe25fb4a9a2f5f4782fcc55f92f net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
c769905363c054651cb5a5cb4f00afc475f98169 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
375ae6b3845bb231120971a2a3208a12dd7a0fe9 net: dsa: microchip: ksz_common: Fix refcount leak bug
3842b49013a877e40c45c227556f86ece64f26eb tcp/udp: Make early_demux back namespacified.
3b5224a83080903314685ac5dc769e80fa1e4163 i2c: mlxcpld: Fix register setting for 400KHz frequency
cd14f9d5a6f811d7c55314f760adff87c66373c8 i2c: cadence: Change large transfer count reset logic to be unconditional
963a901fe4acd61e8c171d4653eb606c78a23b5b perf tests: Stop Convert perf time to TSC test opening events twice
6c31a015f8eb7fce4c0bd27e18faade2adbf666a perf tests: Fix Convert perf time to TSC test for hybrid
d1c7610617195fde617a29c52e3f2db0b6798000 pinctrl: ocelot: Fix pincfg for lan966x
5b32fbceec678a92281e13cee9698dbe5ab2c8ff pinctrl: ocelot: Fix pincfg
db214d1f2b94df0fa23c20d9f9909865daf8cb67 net: stmmac: fix dma queue left shift overflow issue
f5b0d35782711ff56ff870de793d9b225b5163e6 net/tls: Fix race in TLS device down flow
4f157e33dfd3d787d271177b22930ad664288835 net: prestera: acl: use proper mask for port selector
56786647fb9013987a419cc88bd13ea4d32ab370 igmp: Fix data-races around sysctl_igmp_llm_reports.
3e3545db882653b08f97c9e58aa5af46aa5dee22 igmp: Fix a data-race around sysctl_igmp_max_memberships.
555bb914513ba70f3673836ce3e02d2a8b486d9d igmp: Fix data-races around sysctl_igmp_max_msf.
b9b6a22446a4925b8f4f379916769406ff31badb igmp: Fix data-races around sysctl_igmp_qrv.
099e1167cf281ec18e8d0be8dfcde9437f6bbc7d tcp: Fix data-races around keepalive sysctl knobs.
22fd9054511c7988a74c2eb3f26a1ba8aeb3e0c2 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
88b55013fcb8775c25c3a146278c9e2ab6dc9707 tcp: Fix data-races around sysctl_tcp_syncookies.
4f955a8be400b0847a0ea3f981a614fc098d7206 tcp: Fix data-races around sysctl_tcp_migrate_req.
22c77ec14c2c43a4ef5c3b543f19889d5629b269 tcp: Fix data-races around sysctl_tcp_reordering.
7e8f546b65ac8e720e24bf8eb5e72e158b646e97 tcp: Fix data-races around some timeout sysctl knobs.
2d7190cc60ca24a088c72f4b00561195ab00ba31 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
29e8c8c524e76711aaa16607e386d00091b2a627 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
dd9ab4420be740eeb25ac544cac487e07f2a7d5e tcp: Fix data-races around sysctl_max_syn_backlog.
7cf38ec6b8fe88a7c1b0bb0609eba918791119ae tcp: Fix data-races around sysctl_tcp_fastopen.
9c1266c7ebe5b0627e4220e73c05012b27a4ad00 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
f108255ed36f15f8dcb0755b4f3c15958e713793 iavf: Fix VLAN_V2 addition/rejection
e8303802b090e20507741bdb7f809880eddf939a iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
060a3cc7f085fafaa6514580c778e4968000aa02 iavf: Fix handling of dummy receive descriptors
5edc48d9f6e2ca6524315fbec3466d15a97546b2 iavf: Fix missing state logs
a84c687e37ffc26a911ff7ca5cbb8e4705a1507a ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
4636be8535101d44a81f1d72388b0f67373cbc9d pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
476c80517a9fb44121e7007736ca84c569005f76 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
5d441aa0a8b7cc07cc86cf7cdfb3e17645437a34 net: lan966x: Fix taking rtnl_lock while holding spin_lock
68ea4e7b927ffd74a9f15aca749f3eb2e802be1b net: lan966x: Fix usage of lan966x->mac_lock when entry is added
9923c6bfa351eaea14aff616fad7898c41e669ca net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
d5a0be21e86015ec76c577e34106a9e74c67068c net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
444b11b170b296e89b5f2b88e796ea8ce45fe8c5 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
581dd88e5f48e43659940a36acf07f623504028b i40e: Fix erroneous adapter reinitialization during recovery process
25ad9e90691a04070922c3cd25980bb450065287 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
cb973ac921f7235cf46d6016a0b9c2a7a4ee4625 net: dsa: fix dsa_port_vlan_filtering when global
93ebc335091c9095c560511f4246706c622e189b net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
a8a14a87b16eb8e3c9632f00e68816459fc90966 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
884c5fa2cf763d6153f340f2b5e6e2bf0db0d395 net: stmmac: remove redunctant disable xPCS EEE call
8f75d887a5d36dc16a45a40a870f39ea0a470bae gpio: pca953x: only use single read/write for No AI mode
78be94047c44ff560ea0291fd287bbeb4dfe91cc gpio: pca953x: use the correct range when do regmap sync
60a980578a3a92035719dbd714a1c4d67e10d12c gpio: pca953x: use the correct register address when regcache sync during init
54929d9f4d354256ead5b08cfd17bc4dd9a57a8e be2net: Fix buffer overflow in be_get_module_eeprom
22984c9d40547e321b9a44b9151e7fd9677ba7b3 net: dsa: sja1105: silent spi_device_id warnings
f16f85959a1ea20e645767d3cb2f92a4c5a221d4 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
4ba2447dc4bc0b3ec97725b13580b81e6d95d99a amt: use workqueue for gateway side message handling
10fd93b53fc506c7ecfe54ef13bbb8a1020cee7b amt: remove unnecessary locks
29a0e6b4659ff1ad8e5c5e39e5f3fcd027206aea amt: use READ_ONCE() in amt module
a47654bbc8f3c2507769044ff7a674b7b6e54e1c amt: add missing regeneration nonce logic in request logic
e0f9a0be7f7fadb3549fa85192ccad30e50a66b8 amt: drop unexpected advertisement message
3353d73cff36ccbaa2d5a78a0e05d27dd341e7c2 amt: drop unexpected query message
9931ba807849058a20cb6397630c4c428e7e4cea amt: drop unexpected multicast data
17b833dbca975869ed638231bdc0e4f4b2e180bf amt: do not use amt->nr_tunnels outside of lock
a3003446e2438713c8d4e02eaddb8566ff90cf75 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
51c161ccbb3e88f16a308845fa1379bc38b942bc drm/imx/dcss: Add missing of_node_put() in fail path
e11b9d9b743f0b64880cf557ca910ca8b7747480 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
9271deb736eeb88b4a4896d27b4a91693f0e008a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
8c6d45c8a355350fac637c6e97e3ae1cd6f6e65f ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
4ca527e7bd2205cca57185c817808ea7178eb40e ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
8b5deec7301a656d7c3bcd1d436ec2c3322c3bfe ip: Fix data-races around sysctl_ip_prot_sock.
f24a2ca6ac0ff196cb0bc374941fbc7f160a8120 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
35352550b186f7a0279cc822b7d31798806801e3 tcp: Fix data-races around sysctl knobs related to SYN option.
24902d4b71dac61658ab471edd0d297a2bf7a9c1 tcp: Fix a data-race around sysctl_tcp_early_retrans.
17756e54b72ef26cad914efc60d0e3666de8df68 tcp: Fix data-races around sysctl_tcp_recovery.
284c56afacae1ddd944cba2d78fd567ddac7128c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3a155a14eeb3481b2b2ae4dacb7ffcce6b40aa03 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
5e693a14e0e0d9841d1d32f3fccb2acb1179eaed tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
7ec14548b2232a0f38029791656e8a56ca9b753f tcp: Fix a data-race around sysctl_tcp_stdurg.
7b09411cdf9846eee2c02b5b0e1b095772063d57 tcp: Fix a data-race around sysctl_tcp_rfc1337.
c2cce87aa2cbdab0fd1357d162a3d68a5e779c41 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
90d829df4feb436c1f9f5410478b417c6ba83548 tcp: Fix data-races around sysctl_tcp_max_reordering.
8c18a61c984594e8f863556c5c3c273389a1109f net/sched: cls_api: Fix flow action initialization
3a0168e5f538cb1b6c22ec903285c3cf56d82af9 selftests: gpio: fix include path to kernel headers for out of tree builds
fbfeb7628108dbb753e13a2ec005269a79ebf74a gpio: gpio-xilinx: Fix integer overflow
d9b9f051e3156bfb589a3f32323b81f7ab50a5dd KVM: selftests: Fix target thread to be migrated in rseq_test
091dc9bb34ddef4313b96cce504f23d958d1193a spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
be92618b6e71cbca9d0cc3ce7b2f415d9b8b0f27 KVM: Don't null dereference ops->destroy
3f92e1c45afc08fd9f13b7b2e4748eaab4fa89a4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2fe6357d1bc3f06b28ded8b1cb0e4928af62239f bpf: Make sure mac_header was set before using it
768d9ef82863735d64f70882c573071e9ef027cb sched/deadline: Fix BUG_ON condition for deboosted tasks
edfd4f10543bb26eab1d46208dea0a422783485d perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
f935622bccb084500f720dc9cc13a59f7445f122 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
cf9636baf7b4168bf88076fe5223c072a669fe8a clk: lan966x: Fix the lan966x clock gate register address
7c541f7f41212ee512aa3b7645b790bf01e9f6d7 dlm: fix pending remove if msg allocation fails
108198f713607cdeb42714eda854f7964eaf723e crypto: qat - set to zero DH parameters before free
3f8c7e1663ead0396ffacbc9a2900a2efb283606 crypto: qat - use pre-allocated buffers in datapath
382f3d537dda9d323d1b10c9b8e18efaa75216c6 crypto: qat - refactor submission logic
32a7be4a6c49a011557665b00ebbf0523e37cd99 crypto: qat - add backlog mechanism
465686ddb7d5ffc177fa855a9b08b0420f7655a1 crypto: qat - fix memory leak in RSA
0ec8670c8178b23c453ebc18ef4c33b0e2ceeaa6 crypto: qat - remove dma_free_coherent() for RSA
60cbd522d67edc4b7a3618e7073136de58072443 crypto: qat - remove dma_free_coherent() for DH
a156d97ab616b818f28ce4f24d3b3c2c1227bdb5 crypto: qat - add param check for RSA
34fcf9b9fa38b3476baed441735e0ac7f9745f13 crypto: qat - add param check for DH
bd602b5bead5b8242242c42a99b4bcf9cdae5d8c crypto: qat - re-enable registration of algorithms
f9a16f8b6070539e4ecc60362d1562135a4317ae exfat: fix referencing wrong parent directory information after renaming
887ebfe3f2a1b4b1dfe32c4263c6e7bcfebf5283 exfat: use updated exfat_chain directly during renaming
63b3c33fc97734822dca88dbb7c590cb9a0613b7 x86/amd: Use IBPB for firmware calls
11e9f92ee92b006fd73d766c4daef06c7b9cfe62 x86/alternative: Report missing return thunk details
97c599e7a5cb39a106f5915ce58850d7226d22e5 watchqueue: make sure to serialize 'wqueue->defunct' properly
93fb45ce907d81dc3dee1b100b9d87faf0a6f484 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
5488e3d2372a8c8fbbdd967b217a864db48401bf ASoC: SOF: pm: add definitions for S4 and S5 states
029627fa2c1e2ba60f9d8d5196459a5d530abdb9 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
9ae17101cbd563adbcb589cc1e0db70b3badf3d0 watch-queue: remove spurious double semicolon

--===============5512223649919759910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e16fd670413c-485aad16bd43.txt

3feef2c816fd7e763f2a1b1fb6da5b13c208db4e pinctrl: stm32: fix optional IRQ support to gpios
fab32abfe4d48f9974b25e06c19c43f466b20e5d riscv: add as-options for modules with assembly compontents
7c0f28701f93a290a2d28624e162390b28d7dd6c mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
2e5ef7bded364570fd116cde0c5f1cf6018c1851 lockdown: Fix kexec lockdown bypass with ima policy
0c02dabcd486101e89d2f19ccb161f42f341090d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9089e521709008284b759f240f5322e9a15c5826 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d5bb74e2e2ffb5d500875b5e0ec9b22675f0a583 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b11e2a7f3136009d78d0d23298c589e355c6a897 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
554c8c5b66b92f610738cd54f20ed2cfa4e79b58 PCI: hv: Fix interrupt mapping for multi-MSI
363b67e47a63c359c2ec614f271754670514c6c1 serial: mvebu-uart: correctly report configured baudrate value
cb482e46e430422f4257ac4b6345fd32ef7bd7bd xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ff00753fae65401166b1eae9181a15a1531f77e1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a92bb496c1155fc1d6660b8b764a09c39deddd53 pinctrl: ralink: Check for null return of devm_kcalloc
8e8976d5c1f350b1710abbec7dd656154b95b6d9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ef53e21f87be5e636235cfe6f748c8256c8fcac2 igc: Reinstate IGC_REMOVED logic and implement it properly
858dd8626b497493e81247bf65980c15644dc19e ip: Fix data-races around sysctl_ip_no_pmtu_disc.
afc375a8d1e78f995a4a65912dfa0a5a47b5a4c2 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
9b88c6cb7cf7bd36e06302eeafb195f3faf4af00 ip: Fix data-races around sysctl_ip_nonlocal_bind.
fa1d0481ad58e40bdade26ebe063287dba8ed8e8 ip: Fix a data-race around sysctl_fwmark_reflect.
cbb1ab4780f4a610be4e47dcb39588ae7711e1c8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
edcf27c1b2c0ea283b5ffeaf73907b61de3fe571 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f4fe11f981a371cdf75e41e96d3a22ab00049c98 tcp: Fix data-races around sysctl_tcp_base_mss.
43eeb13eb5d427750d496c66d22b5895b95f1fde tcp: Fix data-races around sysctl_tcp_min_snd_mss.
7a118195afb484d05c756ac4ca60fd433ba503df tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
cbafe8948f41e77298621e5d739e4cf20dcc5f44 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b48f6cd2f870f6213244f047e558cb173c80db44 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0c17bc13ad6324725863d61d4c93da1a842c53e6 i2c: cadence: Change large transfer count reset logic to be unconditional
67666b4296c25b5be1602271bc7a47679b962fe0 net: stmmac: fix dma queue left shift overflow issue
8c994562a39e04c7ae129408da08d38470131180 net/tls: Fix race in TLS device down flow
93a6c3d76f31314c15b6fc6e574c46cff8cf8058 igmp: Fix data-races around sysctl_igmp_llm_reports.
303ac257812f49e04f17ed067b3cd062fb3f0384 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b6bf9068db20fd24b5d75f4784bce07fc92f1473 tcp: Fix data-races around sysctl_tcp_syncookies.
34d9d52f189184c11c0995f080e8b8fe720db7fe tcp: Fix data-races around sysctl_tcp_reordering.
939af36de3c26da06a185b7f3b98070e21e173ef tcp: Fix data-races around some timeout sysctl knobs.
a1c7fd9f5e48095c436f7dc8bf20d2a8e8876718 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a65413e816a6d315de8695291572469c60537953 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5ccaeeed0c495b218d73c9b01e1e35cd5c621651 tcp: Fix data-races around sysctl_max_syn_backlog.
e1a00b862183ad0b1117f684b289008fb48bffbf tcp: Fix data-races around sysctl_tcp_fastopen.
76d169f86007eb1f177f5ad5d487cedc06d3fb62 iavf: Fix handling of dummy receive descriptors
4a19a8c1011c14da2aa6a1aff4933af2f7ed8edc i40e: Fix erroneous adapter reinitialization during recovery process
73fc540b961751cf561ddd21033f73a2cadd5e3f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
5b6414f7a115a96b954c40dee12edc5e9d7f401b gpio: pca953x: only use single read/write for No AI mode
51e8497de4529feb50d980ffdea2e9b34933182a be2net: Fix buffer overflow in be_get_module_eeprom
b2338935ac78b891ac5e292f310ca8fee58ac816 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
420d7639fe22515860bd209ffeeffaaeb2ee5c45 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
0a043d0e33a456f439104d4ae2ea320a11e41661 tcp: Fix data-races around sysctl knobs related to SYN option.
ed9152e99202787942f57dec478524888e453362 tcp: Fix a data-race around sysctl_tcp_early_retrans.
56e9f52f595dff62c098fd5373bcb11b254b7dcf tcp: Fix data-races around sysctl_tcp_recovery.
3feba451644ea4fe2a20b9e4d76ff6a9ebb0e4d2 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
747ffff435a82f4d1a220e04a191652b013ffcbd tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
33a1a8876e82c06e53ce815d8e914cd5e7a7f8a3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
360ca69467d237e36c2d09d586b2e5abbe783f5c tcp: Fix a data-race around sysctl_tcp_stdurg.
0b374ee68a1238418f57803f3af485f41f525c6a tcp: Fix a data-race around sysctl_tcp_rfc1337.
b5ec3308bf434fde0ea8dcca83357fb8ea27b58a tcp: Fix data-races around sysctl_tcp_max_reordering.
081cc7dc1d48e611fee20634963acd966e5d8601 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
50ae53311e99723d0a449b391f50b1d2e28bf789 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7f89f887689b62cecdbc658fc91f096260dda201 bpf: Make sure mac_header was set before using it
fe480510e1a9a5656d82265978bceedf2a6e485e dlm: fix pending remove if msg allocation fails
19577c194306bdf8aa9809b624bdf413e58b07a4 ima: remove the IMA_TEMPLATE Kconfig option
d3e79caa96a58de03a1bf929706532f005c7db5f locking/refcount: Define constants for saturation and max refcount values
1ba994a999ca4c0ca9523b22ed41212e56e73d8b locking/refcount: Ensure integer operands are treated as signed
1232318f9de4830b6186b48e1aef4daec55df382 locking/refcount: Remove unused refcount_*_checked() variants
fe7e2d93c5ab3f3999692de48dd7bbddb8a0e9c6 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
56d4b9fe0b26e7889ad1a00f760b13d61d1473b2 locking/refcount: Improve performance of generic REFCOUNT_FULL code
ddb95172ecd32ed1d5ef1440f4480f8a66d8128e locking/refcount: Move saturation warnings out of line
71cd10b11d020d222185bd9562285b01a4c3653e locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
d8ec38ca9c58474a99e7c4a55f462e0af6e13864 locking/refcount: Consolidate implementations of refcount_t
1338ea94299f90dde52c41e5663162b74f60a566 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
e5ac779d6ee942c2c74277271336dd0cc7df1775 x86/uaccess: Implement macros for CMPXCHG on user addresses
4336c232e74a9d1476b2d139a3af2809bee5cea4 mmap locking API: initial implementation as rwsem wrappers
a19850af022244e88dc62fdcf32fe62b7050f813 x86/mce: Deduplicate exception handling
1849dc7dc24e71aa6bbe9c2d33e75f36f60bfd75 bitfield.h: Fix "type of reg too small for mask" test
99cc442bc85c396e16f0c3e5cd5e4a97cbd9745f ALSA: memalloc: Align buffer allocations in page size
3d5fcff9284fa3bc534fdc3d42238b3282fe2bba Bluetooth: Add bt_skb_sendmsg helper
3a26ec4d0de14b89ab4ac250cdec27df2f7380be Bluetooth: Add bt_skb_sendmmsg helper
af354f5ffc70d1ed10ff5101aaf8a87ca7f0c60b Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
c1de3f04f3e208e2121d2e3b7ed56c4b9529060a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
b292c5e0a35c6b0652092b9f15dfc9c534d87d40 Bluetooth: Fix passing NULL to PTR_ERR
e230393e634c7eef47b3eb8485bc00bd9179b25a Bluetooth: SCO: Fix sco_send_frame returning skb->len
6871b053c967471eebf6c6d52757fa79e16e6999 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
f45a7fa2cee580c8bb7b164302916c67d3a5995c tty: drivers/tty/, stop using tty_schedule_flip()
7b0ed58d87787c482832f2971f595933689fd4f6 tty: the rest, stop using tty_schedule_flip()
731400ec4b361394796e12323f7ccfb419452208 tty: drop tty_schedule_flip()
ff6e558a57ea1a1eae70ea842d91dfa639e795ae tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
673440dbdb44f331f46623931afe0c6c8d1a1cc7 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
485aad16bd435b16869a0aa747ba30d21fb900cb net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============5512223649919759910==--
