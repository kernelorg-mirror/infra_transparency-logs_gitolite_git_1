Content-Type: multipart/mixed; boundary="===============4742332032006270932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 09:53:47 -0000
Message-Id: <165891562796.20695.16858151418975744261@gitolite.kernel.org>

--===============4742332032006270932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d81bc8cb00adffd6fcf95913207633e4dada0e9
    new: 210c717c86b61de7be21da8bf7c18a56a8e0ae77
    log: revlist-0d81bc8cb00a-210c717c86b6.txt
  - ref: refs/heads/queue/4.19
    old: 1d22f05fa37c4ef0c0aa3ffc99023b414b28a226
    new: 1cb14747c937349caf4fadb4f35ce35dba3ec174
    log: revlist-1d22f05fa37c-1cb14747c937.txt
  - ref: refs/heads/queue/4.9
    old: c9e5008bd8e318e3181a0c3d74ebf26ee26f9c39
    new: e58b7e1cdae0c383962ba5ac501cb05612a8daf8
    log: revlist-c9e5008bd8e3-e58b7e1cdae0.txt
  - ref: refs/heads/queue/5.10
    old: 847421dab186bf75f2eca1e122b3f64e36e9a8b9
    new: 0cbb70fdc0d3df94f3c7bfe690710b4c402b418d
    log: revlist-847421dab186-0cbb70fdc0d3.txt
  - ref: refs/heads/queue/5.15
    old: 9ee155d98928e81ffbf4b5453246d5213804aa43
    new: f65a549bb35b13efe2e2c301816c97c5373cc0aa
    log: revlist-9ee155d98928-f65a549bb35b.txt
  - ref: refs/heads/queue/5.18
    old: 6d9f2dd8cf469df5f7148189539d522054e86673
    new: 189ca1b554024356469e33cc182e4880bcd780f4
    log: revlist-6d9f2dd8cf46-189ca1b55402.txt
  - ref: refs/heads/queue/5.4
    old: 939ed328423de6c82dabe86e3ff801489e0ade59
    new: 70fa79734ce7c694f7ef96fddfd2c654fef5a57d
    log: revlist-939ed328423d-70fa79734ce7.txt

--===============4742332032006270932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d81bc8cb00a-210c717c86b6.txt

0ff08d9ad106c63153f2d5fb02967bdffa8ac0a8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b929ed285c95534206befc06226b930fd69da124 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3a1f221b494fcabc96404fad0096a205692b7343 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
da002417f6104220a9134cd733ec804758a7dfd1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1ec7be2048e452f02a7f2d1b4fe71b54601aefad ip: Fix a data-race around sysctl_fwmark_reflect.
42a2cf052025919a96e695ba4fa5176b32d02646 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
47dea8709ce4338da08aa94ae4daa8c1eab305d0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3a300f3dc4f8b3a76ed59e6e2e461e112c3db24e tcp: Fix a data-race around sysctl_tcp_probe_interval.
e5cb4c1eddabdb7e29384877a16bceb6ea53150f i2c: cadence: Change large transfer count reset logic to be unconditional
2e8ee032394857828e92b7045da2454cedd473ad net: stmmac: fix dma queue left shift overflow issue
8256dcd5bca0367b71a08b0e3868825f8f6f9c26 igmp: Fix data-races around sysctl_igmp_llm_reports.
8997675e7ff8bd86a00c2151548698d03dad695f igmp: Fix a data-race around sysctl_igmp_max_memberships.
3d0958e22391bb1c79ed58e2de0db57ae2c56fe7 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c3ddf57080f40e4e90db769ff815d85e7d0f0d6e be2net: Fix buffer overflow in be_get_module_eeprom
0775d76ffe70edab6a0b3d91dbc73bb239d34bef Revert "Revert "char/random: silence a lockdep splat with printk()""
d07c8cdcd66c0aed46d8734602e3e895fa9c4b18 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3ee451f30eefb95f397f4ec4ee2a1fd50555a093 bpf: Make sure mac_header was set before using it
0f591f3e4c7fbe88391090f5d54382bdeedc5eec drm/tilcdc: Remove obsolete crtc_mode_valid() hack
c1a3978aed9c9b3501be45ca4806733511e7b4f9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
5f72a63ee24d9922cd3165b5e0c3ae0c0c495a2d ALSA: memalloc: Align buffer allocations in page size
71744f3efdc5a1765d525f691582bc446a324778 Bluetooth: Add bt_skb_sendmsg helper
fb082df373753e24075fd50aad521276adbad8fa Bluetooth: Add bt_skb_sendmmsg helper
e046dc4398728eca827ef1c9c475372b6928fe53 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
95a25446ec8665d0e5a11c833396e4e6e05912d3 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e597f0c778ebc9ef87ab338edce2dec5dd370bab Bluetooth: Fix passing NULL to PTR_ERR
51dd3e1565944612a1fa1a0974705419678f6f10 Bluetooth: SCO: Fix sco_send_frame returning skb->len
210c717c86b61de7be21da8bf7c18a56a8e0ae77 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============4742332032006270932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d22f05fa37c-1cb14747c937.txt

b9f41daaf5a4b11a39749f9a950e727152d203f2 riscv: add as-options for modules with assembly compontents
6518520ecbdb1443a57922ef79e5e9000d7885c3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
6c9fede402947c211ff218b71faab03d20904fbc xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
9caef1e1baa3625b215af7113eb91d82ad50222f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
46e5f0ff0c42225a54ffd51228aa2cf73a20d931 pinctrl: ralink: Check for null return of devm_kcalloc
ac400308cf77ca071ec8e68b35d464f5e6308ef7 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5b38f4734c21f806061cba91afcf3f4ed79b6899 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a1bb14761fc61d8c8552564cf5c6c15b4cd02999 ip: Fix data-races around sysctl_ip_nonlocal_bind.
b13866bf6aaffc374e05ec84032abf85133d3a52 ip: Fix a data-race around sysctl_fwmark_reflect.
8495f1752f68ab72cba99f08c607605ec5488e09 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4c05e71e0197e89b12db8a4b62be50678d942fa2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
391a4a7a6316885c6bec7b2f0c4abb8c80888b3b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2c3a0d42a704c65da7ca615f34daf20ef3fe46ca tcp: Fix a data-race around sysctl_tcp_probe_interval.
b2fb15f448cfef12253338030b0eeeb7a57b56cc i2c: cadence: Change large transfer count reset logic to be unconditional
b14621080de77190fd3765b8a6a5bd24d0a65bc6 net: stmmac: fix dma queue left shift overflow issue
d682b7cd33a987775cd21bacfff501328c7fe39d net/tls: Fix race in TLS device down flow
27d25c293313794210a107be7616cece8f21201c igmp: Fix data-races around sysctl_igmp_llm_reports.
93fe56cd31258df8cd23bb82e09a6e4e0d90db91 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f539c689519b1fbb6057a3cd385e4ea7ebf1fa8f tcp: Fix data-races around sysctl_tcp_reordering.
cc5163b852a4f011665f77275d3013daa714488c tcp: Fix data-races around some timeout sysctl knobs.
d357547449d61944d6e0eb82c2c25f0cc921f3dc tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0930716b4994f2cd803731700e118887b993fdf4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
84163cf57cda181a87b9fee28916c5f9040d44a0 tcp: Fix data-races around sysctl_tcp_fastopen.
19161d67891d9f06db6d2a1f84feca951419844e be2net: Fix buffer overflow in be_get_module_eeprom
f350ae29425f157ad0727a5616fe8dae0d0f15e5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e4c495f1d97552688065f5f258c82e8d8969f9fa tcp: Fix data-races around sysctl_tcp_recovery.
4867f91ef634cb0bc09b464965dcecd2894468d4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
14c0a5f17e1eafc3fa2a99f3051698fab2f67264 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c8e141b19328062c88cc0ae5707927ef4e6cdccc tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
9533c6b36cb0bcfd918b06f4ffd38792acc8468b tcp: Fix a data-race around sysctl_tcp_stdurg.
b11df8b9b6821396f645559a2aa831c2302fc8ea tcp: Fix a data-race around sysctl_tcp_rfc1337.
36b2fe23b5b7dc07b96e858271f2857cc05739eb tcp: Fix data-races around sysctl_tcp_max_reordering.
5ebf1caaf48931ce304d2972ec6a720d3a025ebd Revert "Revert "char/random: silence a lockdep splat with printk()""
088dc59bcc19d128f033895a4df899763aa24be4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
cc74aa46a3b85834323d63164d4718ca7f699579 bpf: Make sure mac_header was set before using it
892939205f83916760bc69bf98f3b0ce70f1f69a drm/tilcdc: Remove obsolete crtc_mode_valid() hack
95a5247ca18c76ceb948a8b358dca17fb2ab5b70 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
34dae8c5991786602d81127a78d4fed428f799ea HID: multitouch: simplify the application retrieval
4b230a9c6ed731270250914309db5cb986713126 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
e5f5524f26c9bd23ae2c7878883b8def82119105 HID: multitouch: add support for the Smart Tech panel
e04e0aa952dff21dde67814205c1313a69fdda5e HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a7b4104fcfd3a19ca8b39ef160e1cf3c36f0dec2 dlm: fix pending remove if msg allocation fails
0eba3d4f2dd2547ac19ba04bb73b89c549b4a265 ima: remove the IMA_TEMPLATE Kconfig option
747acc9244c79ea909bfdb7a8058cba9cb2e8526 ALSA: memalloc: Align buffer allocations in page size
3c272fa654187f97a7ddbe8cd8712ab5703bff88 Bluetooth: Add bt_skb_sendmsg helper
c74b745f3fcd33ce2bb13f850384ba6e6b4341a2 Bluetooth: Add bt_skb_sendmmsg helper
1812b6f576e649b8af179068ced7669fef035841 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
be1126b4fcc0353049c7b3b1e13eaa47505325c7 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
27937c30923300a8fa41df19a6efd074b4c946f1 Bluetooth: Fix passing NULL to PTR_ERR
a2f041d0e27b360c74b8168b4c2b87d4605997e7 Bluetooth: SCO: Fix sco_send_frame returning skb->len
4411e2bdc9c40ac6ba7a550d4d546a7c656a7174 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
1cb14747c937349caf4fadb4f35ce35dba3ec174 serial: mvebu-uart: correctly report configured baudrate value

--===============4742332032006270932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e5008bd8e3-e58b7e1cdae0.txt

92405fd841d92e193f71e9843d3f56e57b8a834a security,selinux,smack: kill security_task_wait hook
78545dd573032c3279ff0fb3a0de5367e94ea45d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c09b968856c4cb088548897a75480eb15af5b3e0 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
5170b0ea0d21ed36eb3ff33bcaee1876fbb42bc3 misc: rtsx_usb: use separate command and response buffers
1d04087fb182a87c442b421b1b127149d57c703c misc: rtsx_usb: set return value in rsp_buf alloc err path
a697d9c4e26a19bdf9176e274522016cde190d6b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
729dc2b20be04e9cac3d1571c1a381b2e136ef31 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a38088262aed1987b856d356ce385c02dd458667 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
56fe058c034c40359b04a8297aed2e69ea4db40b ip: Fix a data-race around sysctl_fwmark_reflect.
71efd2d2699425cb35e58dd184ba1eb90bc1ba61 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0185f43658685c3e702934cd691582b282faa36c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3c61d25f88e4c2b30c89f8921ce67aa337dd8e38 i2c: cadence: Change large transfer count reset logic to be unconditional
9d33287ddff378b0ef2e0b6a0463461e8b34d4cf igmp: Fix data-races around sysctl_igmp_llm_reports.
54f18cde1f4c685b268b668c5479e1d67eb5cfec igmp: Fix a data-race around sysctl_igmp_max_memberships.
345229d4e5258ae3c6b60fcb2e6748f34cd9eb9c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
96ca7a9e48c79b8a549339c30e3e4222ec6300a9 be2net: Fix buffer overflow in be_get_module_eeprom
2cd1dbc37d366331b7e0275d36b3f4bc5c8522ed Revert "Revert "char/random: silence a lockdep splat with printk()""
2b5206f06b986e00d43243f556e9e88a53dc5b96 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c832f957498e5c8378bd77af77c59415d32fc282 bpf: Make sure mac_header was set before using it
e58b7e1cdae0c383962ba5ac501cb05612a8daf8 ALSA: memalloc: Align buffer allocations in page size

--===============4742332032006270932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847421dab186-0cbb70fdc0d3.txt

962fd7771fd90d5f9dd774a17ba49e1ab0a258ea pinctrl: stm32: fix optional IRQ support to gpios
9810c308f5cd6952d5a14bbf5e6986dabd8f9ed1 riscv: add as-options for modules with assembly compontents
184d5b18a05573f01524c99b44f63137037f98bf mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
2aed8b83a9a2605bad7f0d873c4bbb56455b6de1 lockdown: Fix kexec lockdown bypass with ima policy
64a60fd431735b8bf08fce0c5ec53b400c2d9558 io_uring: Use original task for req identity in io_identity_cow()
d228e753ce0e11c4690ae7ae6ad72f08330ed668 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
eaa471958c93a64e390384330e1b4a402647ca7b block: split bio_kmalloc from bio_alloc_bioset
0733dd6fdde5768bf4a025a9416ef58d705b3b37 block: fix bounce_clone_bio for passthrough bios
217955ac769465f1a9f24fb36ba7a00b8cdc2151 docs: net: explain struct net_device lifetime
e6b3052f0b396e42c20df312ea73c7abc046b6d1 net: make free_netdev() more lenient with unregistering devices
d7bff2a60e57850e83b96b36b69f094647677024 net: make sure devices go through netdev_wait_all_refs
a7ad74da96acd2f89fa0872e63d8d36983da1915 net: move net_set_todo inside rollback_registered()
082322c10f83c89e8d0577759e6b1687a9dbcc53 net: inline rollback_registered()
0d5151d448595b727be3bab05930321e2a6f38d3 net: move rollback_registered_many()
0c8d2f349a84be7fffe1e69f44225a233d57cb36 net: inline rollback_registered_many()
5bb9308a58d6ea99c9b297e12db47353fb83a476 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
2781c82fdc371c76d5272919ad56297883ab0392 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f0746058ab5cb688e6df14361a3f4b579f4a6501 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5ddbd70bf3c230a6e53b07cdc0c09df92b750ca3 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
180a762f16043ce1376af47660e4cbe8d405635e PCI: hv: Fix interrupt mapping for multi-MSI
838e3be3284cdf8cc12d8e1f5e346dd0faebd3fe serial: mvebu-uart: correctly report configured baudrate value
b069068ad802ed9e669e30441541e9c934a7f896 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
91bde2cb987485f0a56fa9dadef67aa5b04853ed power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5e8aa904453ef135c2478fbe01c73d55d4379e7b pinctrl: ralink: Check for null return of devm_kcalloc
d101aec2409c092d1327ea09777b45d04bbfa6e4 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c17b3ccdda7f944c0b105be3554b1b98fd7fe75d drm/amdgpu/display: add quirk handling for stutter mode
d487b2c59ada460ec01fc25716284379669e81cb igc: Reinstate IGC_REMOVED logic and implement it properly
91a99b047bbe3df500a19dc51d4a1706209e82c0 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b6e9a38006cd6a09eb287b4f892d91fb9e5f66c5 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
2d8e1555ebdf9c588374d81da0ffe7e85e9e8c94 ip: Fix data-races around sysctl_ip_fwd_update_priority.
714ba6342624055967d4783a6aef91ea197d531d ip: Fix data-races around sysctl_ip_nonlocal_bind.
144f6a049d53d41da3fc51f6cf834eda4aaf059a ip: Fix a data-race around sysctl_ip_autobind_reuse.
79b7aae7fdcd74fd89dec999b2791d05562ec32b ip: Fix a data-race around sysctl_fwmark_reflect.
57c3b25eead6d3c6e196ae792ddf517463676bb0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3df025dc863c4e09075d8dfe8b69ee69301f6633 tcp: Fix data-races around sysctl_tcp_mtu_probing.
fdf07bdd5314ba06db9087e875acfcdea9350e00 tcp: Fix data-races around sysctl_tcp_base_mss.
121feb03f0c5958f06c946dfd5c448ad3804034c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b58541ad07d47d2ed142d183ba3b470e677c0cc5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
9e37108c37ee8322fb3fbd47ba5209e57f41f3b8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5153762720b4aa39ffc54b0108e81fa0b2547a6c tcp: Fix a data-race around sysctl_tcp_probe_interval.
1084b51ea96d76818cb5f03a0ba357f813fab826 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
b26a972acfbab1251648100336a607a17c38d54e i2c: cadence: Change large transfer count reset logic to be unconditional
6b9ee0c7b540b5a24bf69bd06d98ad1b6a152cdf net: stmmac: fix dma queue left shift overflow issue
90b4a41957eceb69b170c034a3b2dd4fb846b66c net/tls: Fix race in TLS device down flow
68a8116b384aefb3eeef63affae163d8d3643512 igmp: Fix data-races around sysctl_igmp_llm_reports.
65f0c4f537ae1c48538d0f3f2f4128e21df8fe81 igmp: Fix a data-race around sysctl_igmp_max_memberships.
487773051212e4fa1adf4a065e64220b27077905 igmp: Fix data-races around sysctl_igmp_max_msf.
755e1d9ce3ec23ad58754f2e54c47d5c59bbe25e tcp: Fix data-races around keepalive sysctl knobs.
4a30c8c993768186ccbd27cf94a6ed8baa5da2da tcp: Fix data-races around sysctl_tcp_syncookies.
c5ca965d26d762585487e78c91e33eefb3801d22 tcp: Fix data-races around sysctl_tcp_reordering.
741a72a7aebe4a628279b75c3943ddd9c4140e08 tcp: Fix data-races around some timeout sysctl knobs.
6f94705b5f27bf7cb511628a96828239079fc326 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f010750f3f9ba2aa86dd68d780b09041d7d79606 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b4d9fe4aaedfbfb32093e11e2048b8ca7af3f93a tcp: Fix data-races around sysctl_max_syn_backlog.
70b88c21c4a294ec0e73ec371ea83c626f80a1e8 tcp: Fix data-races around sysctl_tcp_fastopen.
fec2be699b74b49ee53b38899d7948adf03bd604 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
fd019a3f9c7d2268ea88b0786e4941f7c9f55c03 iavf: Fix handling of dummy receive descriptors
b1aa1a99f76b4ba80e16fb1a01948a5e2e47c6f0 i40e: Fix erroneous adapter reinitialization during recovery process
01ecc74ec337450cf28907669873636826107ec0 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8d758c4353cca54fc9879e23425c4e9d711e7b64 gpio: pca953x: only use single read/write for No AI mode
2107ca21b65993e18f11549ae3ca4171274e7832 gpio: pca953x: use the correct range when do regmap sync
22f78c07a6d39ff8425c2cbb52fb2fffa4f4e9fc gpio: pca953x: use the correct register address when regcache sync during init
c234785ad55c1c44d3dc5efece51616d9a03c686 be2net: Fix buffer overflow in be_get_module_eeprom
d94d9e6fd47a2521472d72104310eaef2ec80926 drm/imx/dcss: Add missing of_node_put() in fail path
e29c02659f1ffe8bc1e3cb2c18bb719ed5a9823b ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
abc484d49ba5ff2d54e7acd566e79e60085b6de7 ip: Fix data-races around sysctl_ip_prot_sock.
d872324a83886c489007fc579e8e05b908c70ced udp: Fix a data-race around sysctl_udp_l3mdev_accept.
4736065a1c94a0079e98ba9e9d2ecfd6f7e89405 tcp: Fix data-races around sysctl knobs related to SYN option.
29112e38f174c57e6a49fd1167bd63e87dccf8d0 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d534f7fbebd5dc5a397446820105b03768215649 tcp: Fix data-races around sysctl_tcp_recovery.
a665c3097d00e0dec17cb4cd4fa049c39504d94c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
92aaab26feb4116634c83e47ee942189661fcfef tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
de86ed2ed042b8536fc8c7333eeeb4c0b5e8df33 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4349ddca2d801906495b4944ddf55fe4c0310193 tcp: Fix a data-race around sysctl_tcp_stdurg.
153d20d8894636b48b9174a423db1b08a82b6672 tcp: Fix a data-race around sysctl_tcp_rfc1337.
bc0d60f2ffc227a35ca1e24e22535edf9973e6fa tcp: Fix data-races around sysctl_tcp_max_reordering.
5a7f3cb483307badd54a3f073a59576dfa4dda7d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
4299b1ea5fe8f1d87e766261560fab819bc23b90 KVM: Don't null dereference ops->destroy
6fcb22a983b5a7ed4a6e36c0160eba10f814aafc mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b970fb956b040793daf12bd8b45bb5b5d29b5abd bpf: Make sure mac_header was set before using it
fec966a5fcc51db256809f5ce778cc9f477045a3 sched/deadline: Fix BUG_ON condition for deboosted tasks
1d2de3cb35812e3b4efdb996107800c7df76c5ed x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
0c8a1dd5d754c0938c98722496d7fa3806d62e22 dlm: fix pending remove if msg allocation fails
b5f3c104038c73ccd9d02b4bc5e2c9096ca15b85 drm/imx/dcss: fix unused but set variable warnings
a6f9116314ecf9a62f591b093e49b390875f8553 bitfield.h: Fix "type of reg too small for mask" test
1713903d0e74cc830d4e79f5d6e401f51e3086d3 ALSA: memalloc: Align buffer allocations in page size
d7aab4a8e04faab54884a87e3ec09ff647c92517 Bluetooth: Add bt_skb_sendmsg helper
1d6ee0d3d4b0679bf2be3509c82aa8f8841c5aa3 Bluetooth: Add bt_skb_sendmmsg helper
e82ff1eef0f3d5513db2da486e6c0f24f208023a Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
7637b3c28278291e8457bc751c6cef325897bbd4 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
014f7d96b36b85c768e527ba70b520daeb3ab0de Bluetooth: Fix passing NULL to PTR_ERR
6132bfa9479805b1b2a762a522636c74a2d449c4 Bluetooth: SCO: Fix sco_send_frame returning skb->len
10a43e36aa5efa85f1e10444da7d1f5a5c8edcdd Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e70df6a20c3f2f65a3f25fb27d5769c5dcb9081f x86/amd: Use IBPB for firmware calls
0d415ca0286543ad3609272fd905d76cee50da64 x86/alternative: Report missing return thunk details
6a8d36968cc3c544fd9aa06c927dc3244107d8bf watchqueue: make sure to serialize 'wqueue->defunct' properly
d6e149f36c09d399c6c36ba5f9e05e6999ac4426 tty: drivers/tty/, stop using tty_schedule_flip()
1d0740ccd83ca50ed52daee0ffb4c75284438893 tty: the rest, stop using tty_schedule_flip()
52cd5be3a0ea51215bc1c20701e1160288853138 tty: drop tty_schedule_flip()
eeef49a0a52b5e71667aa7f146152f48893920c0 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
0cbb70fdc0d3df94f3c7bfe690710b4c402b418d tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============4742332032006270932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee155d98928-f65a549bb35b.txt

c77c4bde6ce609e0d033dc92281490bd4ac6586a pinctrl: stm32: fix optional IRQ support to gpios
bebffada0dcf4bfb0f98b9722fee5aa413040449 riscv: add as-options for modules with assembly compontents
43b1012801ae60e39a594c576d60314bd03de5c8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
2790fe825adb9f3dd35eddf6fd628c8d551fc65a lockdown: Fix kexec lockdown bypass with ima policy
0371ca8812b8f1725dd5875f8f3529b35247fc44 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
cfc84a902956acfae392fdb15d8330159704d088 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
08ede14ebce2c3f6ace791643d989a49685ed523 bus: mhi: host: pci_generic: add Telit FN990
e475323e1068e1644454636bf1b6b524690dc48f Revert "selftest/vm: verify remap destination address in mremap_test"
68db791fcd9fd1810df4726371b3d68ac149a9e4 Revert "selftest/vm: verify mmap addr in mremap_test"
836d023fe4b1d2f1d6eed6d6c46265268532bdac PCI: hv: Fix multi-MSI to allow more than one MSI vector
05c71a9a5a3aecb02a11bafb47b20d16cbd28981 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
43cafe254ab69a26994d9441f2811c411971113a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e155d1f7f88bf9d75a33f84c8e310ea096d98550 PCI: hv: Fix interrupt mapping for multi-MSI
a9a8b11f8d544080abd0114d46d89802787e4853 serial: mvebu-uart: correctly report configured baudrate value
3ed88b61eab3a14f18bd4af897540447e7bbe635 batman-adv: Use netif_rx_any_context() any.
2162404b8b2667691944086a3cf5b7b2ab63ed99 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
41ed482e79092338d5f18946dd21810e1559260d Revert "mt76: mt7921e: fix possible probe failure after reboot"
caf8c2c56a452a348adb162e6e79e49e4816e044 mt76: mt7921: use physical addr to unify register access
7c1d73fa69269d5ebc195ca3322815bb76bc3bda mt76: mt7921e: fix possible probe failure after reboot
d5415a75db92dacbe29ab90e4c250715d3662b9e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
07bd943d959ca3f4f10816522c387728887549fe xfs: fix maxlevels comparisons in the btree staging code
051d2648e50a4bdb6f1e3bf9c21f868b784f57db xfs: fold perag loop iteration logic into helper function
0295d406e370d9a14142f61955df4be33c2d516b xfs: rename the next_agno perag iteration variable
357b6c28a497b1a54e388078e1203a6f1158a588 xfs: terminate perag iteration reliably on agcount
5d9279970c65e1b93257abd8fe6d0fe0b8ef11ec xfs: fix perag reference leak on iteration race with growfs
eb7d4c37c59fcfe185e14b8f318e17eb8b723368 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
91e025cd2a69e14455d6d3ebc07b3db47ebbcbff r8152: fix a WOL issue
e55ec0323134901723a2015ffb44b896dfa81860 ip: Fix data-races around sysctl_ip_default_ttl.
4612578c87473cf7cbc7bc5a37893231646a5177 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ed4486f14ae7c2d2987d7f8b0f9867f0cf03d0dd power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3a792e414614fae534ca331cd2766268b108460f RDMA/irdma: Do not advertise 1GB page size for x722
8bdebe0545b8cfcf89260b6c5995a655fb21e3f1 RDMA/irdma: Fix sleep from invalid context BUG
4ed963e5d943c66ab5e5576dc85114be2ae5f859 pinctrl: ralink: rename MT7628(an) functions to MT76X8
56563bd4fa7c023c67e36050a82358a236556b4d pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
7b8726a9e21b8767d7960655f73f532ef7fc82d1 pinctrl: ralink: Check for null return of devm_kcalloc
77aba8898be5bb115a17602b5153d7f731b7d454 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ac33d6be7630d62c78ad792610ed154057f4701c ipv4/tcp: do not use per netns ctl sockets
806a1fd22cb63fc3942870b418834ac82b3a9b31 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
788dcddb403391da47c234825add8e550917ccc9 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
61257168f9276723ceab5cbdd345d51451197e24 sysctl: move some boundary constants from sysctl.c to sysctl_vals
1dfee344484829f20cf950ec01e06c9d960a8dc6 tcp: Fix data-races around sysctl_tcp_ecn.
7b634147242642605ec39bb467b6f59c4bdd5306 drm/amd/display: Support for DMUB HPD interrupt handling
8180e105c26473569cbc7b4f04848bd0ac546fec drm/amd/display: Add option to defer works of hpd_rx_irq
41f98a0e96d58bac6d7b5960ccf29d021f778e1c drm/amd/display: Fork thread to offload work of hpd_rx_irq
95fc13ff3a815a43b6d8b0f30b039638458937a0 drm/amdgpu/display: add quirk handling for stutter mode
e3708fef5b313e3ac1ce9869f395c53636297a80 drm/amd/display: Ignore First MST Sideband Message Return Error
fcd769d8c1eb4ae913f53d0701dca1ed9f2fb660 scsi: megaraid: Clear READ queue map's nr_queues
ed672bbd38742414c0f5dd5e621880a6d285711f scsi: ufs: core: Drop loglevel of WriteBoost message
ad3de8189619ee8435aef9a552d8304d4f20098f nvme: check for duplicate identifiers earlier
df93fd7311671946cdaad4b61f874e892e708306 nvme: fix block device naming collision
c4f5eac4dd652a869fb8cf2a80cc299c7a6d91d8 e1000e: Enable GPT clock before sending message to CSME
a2cc360b6ed0884fd5d93373f6e288c7ed7b462b Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
1ac08c26d0d284b61af0e7dfb58b354cf3cad754 igc: Reinstate IGC_REMOVED logic and implement it properly
4f12b0f80337239a60a2bbbfc5ec86929b572fa2 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
836aa9025d2e4a62b61405f4fcc1b494c6bddff1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7a04e20a1bf0bce8eba8b030d228cb2bcfd533fa ip: Fix data-races around sysctl_ip_fwd_update_priority.
36cceb9433a8bba5f294b101e8e15981a77e970b ip: Fix data-races around sysctl_ip_nonlocal_bind.
42628dfa7108dcd266fc3d67fb8976c4f3ea191b ip: Fix a data-race around sysctl_ip_autobind_reuse.
ff397f6078ef3a7157fdf5bb90248f8ca2bd2ed3 ip: Fix a data-race around sysctl_fwmark_reflect.
5c66faaf34b67be7cc425beabb9b46f81f11b349 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
75524d8f5addeef19b385b310406bad48a8a971b tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
630bdf004228937fd9004d5ce9f22ad4ed2d9dc6 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
58da9f93db6dbff87c3a2c196d57d1a6b5262ce6 tcp: Fix data-races around sysctl_tcp_mtu_probing.
7594081ecfbfdc4fc0aafc39fd612136789ecf2d tcp: Fix data-races around sysctl_tcp_base_mss.
62b923772b0181bed1e3561a6858fe6d1306a689 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
7bd1b28c09a8666972432c1b7403bb34926f2204 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1dc6a494ee0908b0c7d3dd1bf046da17c27f9f7d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6cffe993672c3d0880dc9e7a2889f52e89a81036 tcp: Fix a data-race around sysctl_tcp_probe_interval.
1884e85bec9f5720554a95a95ff45abdf7895ccc net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
38d92d476a70535d19b0cafa875a5c40ac1e3a5b net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
1418cd7faca0d686b23ba6bc1401b1287a29108c mtd: rawnand: gpmi: validate controller clock rate
15ea1b9e9a474e3f787237aef9c7b9942b41c5b3 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
6910abaeb9f644b24cbe158868e65fb2b941cede net: dsa: microchip: ksz_common: Fix refcount leak bug
005e060241c28688d1253997dd29fcc12ea6f3ec net: skb: introduce kfree_skb_reason()
8b157992e6e195256ceb04bab8380b43600e6216 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
3a48a5bc7160c9df74c0147f57d322a175b1293a net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
7bb69b96e472f9de2616f6b99b71fda9a4daf32f net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
587c35c4ea8ad18b90170addfca8ace8bf7d56f1 net: skb_drop_reason: add document for drop reasons
35f9aba4143f311015d1bc00824d65aea187bcf6 net: netfilter: use kfree_drop_reason() for NF_DROP
cd44865b99af3babc790e43dcfe7638c8fc2ce7e net: ipv4: use kfree_skb_reason() in ip_rcv_core()
5f6f2937005fa28760d2a0036f437d344ab88405 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
79b8d8dfd3d4690cc69f66a457029f9bddd3c126 i2c: mlxcpld: Fix register setting for 400KHz frequency
e9e99d42318c0076a5824b776002e6011fc45c4f i2c: cadence: Change large transfer count reset logic to be unconditional
747957a6f905a1fad26111b184f642d6c55442dc perf tests: Fix Convert perf time to TSC test for hybrid
cca5827fcfea63b81af34a1f143e21165e20282f net: stmmac: fix dma queue left shift overflow issue
d37d6e7c4aaa73c32e59d2efa69a696347b76faf net/tls: Fix race in TLS device down flow
2ae2a7a956c69fd5872e6f779c96b7de7febbab6 igmp: Fix data-races around sysctl_igmp_llm_reports.
c2a8149de721b2ef9ff3a2bda9acbc4b732f4759 igmp: Fix a data-race around sysctl_igmp_max_memberships.
477c4c4176a8ca19ed63570d182b985c04a7a9d1 igmp: Fix data-races around sysctl_igmp_max_msf.
2f71934bfa13c6626e678a836ddcb41b7f4ddccb tcp: Fix data-races around keepalive sysctl knobs.
c4974f7606d0ecb9ab82652faef99db883050c75 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
482c22ce268817524314a5556932007ce700d327 tcp: Fix data-races around sysctl_tcp_syncookies.
2e2ba4745201f08a8f65d1311870e92cb5b9f75c tcp: Fix data-races around sysctl_tcp_migrate_req.
30ac585c44376878dc2ee379320e88ceadc54e8f tcp: Fix data-races around sysctl_tcp_reordering.
36ee79ab1c60a517a3ccd6fa5c6e059e01a54026 tcp: Fix data-races around some timeout sysctl knobs.
d698724478688f9a7cdb39e881a9c253a22aaa29 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
47da65af04dc700debfbb2886ac9eddc48dd9389 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
8b9b67e6e489438f057a10db24160a178d4ed038 tcp: Fix data-races around sysctl_max_syn_backlog.
4cec6a9e07f59b6013151fc14eab8d4c6d3f06fe tcp: Fix data-races around sysctl_tcp_fastopen.
abc265f2307c06921d72c49514276db841b967c9 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
5e31de1bf42996c3bff62029eed6733be62eeacb iavf: Fix handling of dummy receive descriptors
9546422b31e0ad185c57740971650358d9456fdc pinctrl: armada-37xx: Use temporary variable for struct device
9997ae50428520cb33c455bf2f841bb78e6bdfd0 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
96956788481e319e89f288afac365e0217363773 pinctrl: armada-37xx: Convert to use dev_err_probe()
83d70887710f7b719602d587674e0b08cf5fd279 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
3f189bbc4e388911a79e82c67d0ca59e7496daa9 i40e: Fix erroneous adapter reinitialization during recovery process
95f0e349d3863c1e42fe59f2b40ae798e11f866f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
2c1ce127da284d4d466eca1aa5a6881158a4c6ea net: stmmac: remove redunctant disable xPCS EEE call
b82f7578f381eb2b7bbad8756e6f17588398d116 gpio: pca953x: only use single read/write for No AI mode
4657b0d0f7333e2ec818645d20568e1618538c5d gpio: pca953x: use the correct range when do regmap sync
978b2da3cca6ca495a5641285e535119202969ec gpio: pca953x: use the correct register address when regcache sync during init
591c0b3550fffb089e6c8ff8969a5a78b7ab2cda be2net: Fix buffer overflow in be_get_module_eeprom
73521acf74fb2b6d03041ae91396e9f3090f9448 net: dsa: sja1105: silent spi_device_id warnings
a19195cc12a25fcf2eac40f7ceffd146c1ebf98d net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
015cd66b6e1695506adca7e0a08b0ddfa3bb5be9 drm/imx/dcss: Add missing of_node_put() in fail path
6b85b7e93e8d9fac2643ac5e26311d22f584c98b ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
c4744250e22f79b8a67955cbbe6299caf4836061 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
7f084bf2e5abc7273c30e9423da8cd1ac6e8a82d ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
e7b4135716aa52797896aca7c7ea1bc4e0a9135b ip: Fix data-races around sysctl_ip_prot_sock.
a6a931243578e48f1c681b7075f98f37103837c0 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
df9e4217048b71f5a57979af1e5a717343968d92 tcp: Fix data-races around sysctl knobs related to SYN option.
548bf4bbb64a0af0ffd141691bdef417bcaa876c tcp: Fix a data-race around sysctl_tcp_early_retrans.
0cce53e4a58af7b08819d9190750f2809680c369 tcp: Fix data-races around sysctl_tcp_recovery.
6f971dd2b8b7ede7f7c3918339a0bc6e5503197e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
b947c5f9def25f6c94b7ef15ba14ee8b19af0186 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3ac449352e0dfdf7a9ea372fc7b7c6d34aa33a53 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d32930f4aad6f2ab13f48cd62a1c04a2eb9c3650 tcp: Fix a data-race around sysctl_tcp_stdurg.
fbe7058d495e04ac0b69f969d1b70435005c4b61 tcp: Fix a data-race around sysctl_tcp_rfc1337.
f1360303a77e106a7bea2b849e518c5a845f7f55 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
49d37530f1d800054008d4777f01bc3cde4f8977 tcp: Fix data-races around sysctl_tcp_max_reordering.
a0f8cd7d0f187e2b944b46008554b14dd6c74576 gpio: gpio-xilinx: Fix integer overflow
e34759c9ce25a1bc8a8acfb95637779570d79985 KVM: selftests: Fix target thread to be migrated in rseq_test
596763743020c0fc12581f5a0ce6e10ceccd7ada spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
75f139d49c7031cf08c5e11855d68a803e5f5bfb KVM: Don't null dereference ops->destroy
ff0d6f1abba06814ad8a14bf41984c30dbd4e55c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
117e068f6753087682da4f3e803f2f17dec89f24 bpf: Make sure mac_header was set before using it
5e43ba4ffd83f26b95e5df79bf95d6b23b2ff325 sched/deadline: Fix BUG_ON condition for deboosted tasks
1ec9c2b976bfe7ce2f60bdd1fc322fe98b17f11f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
2c9c3da701379dfbb60b2ae24515d826ed3d3b8a dlm: fix pending remove if msg allocation fails
6778a506077007ae0ca6b435c3a9faf0897ededb x86/uaccess: Implement macros for CMPXCHG on user addresses
26adda8fe44980e19e7f6c64e0d9878021255e6a x86/uaccess: Implement macros for CMPXCHG on user addresses
61bb71d2afe75f576cc543d9a707419e57bb9b8f x86/extable: Tidy up redundant handler functions
ba65a979736e7530d297056ef74e80f3e23964eb x86/extable: Get rid of redundant macros
e5abcffc73c9b90427a91963c7e68b021a1fd894 x86/mce: Deduplicate exception handling
f5217aa02c2d37f4404a4b5761076ae61027eba7 x86/extable: Rework the exception table mechanics
ab282db15f168ecea949e718a50579e940ed0580 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
0565d4119c0102ce4c5c68b34fbe6ba4d2563ed5 bitfield.h: Fix "type of reg too small for mask" test
cb896f150b21be5e7594e78c0383a9bfa9e2442b x86/entry_32: Remove .fixup usage
d36f87a5679df40fc5442e0f03c063c94621334b x86/extable: Extend extable functionality
a355a2e53b68cc189f7ee48b97759bbd5ba0ab1c x86/msr: Remove .fixup usage
f3233577e02876fc82e12566381fafca3a66bd49 x86/futex: Remove .fixup usage
b96116c761cebf662a891fda72774c57dbd45db9 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
32432258ac5c20888a77b1b12137194904fad6c2 xhci: dbc: refactor xhci_dbc_init()
c8e582efb8ea24cfafa0ac0bfe6dfc8e3b993ef9 xhci: dbc: create and remove dbc structure in dbgtty driver.
8ddf58041fd92092f14818c7acbd09e30df94dfe xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
b943639335110be1c80d06188fd0496e6b1ecd03 xhci: Set HCD flag to defer primary roothub registration
36873484c98ae9f543e4ea5a87bc62dcab63df8b mt76: fix use-after-free by removing a non-RCU wcid pointer
0adad289037efa2a33baf77d3bbdbe78806ba8d1 iwlwifi: fw: uefi: add missing include guards
7ac0a4ea87d8a5c4e43edb1e4a44e391c37a029e crypto: qat - set to zero DH parameters before free
69001a079c5770e6b44cbfceac77f6c0e8959121 crypto: qat - use pre-allocated buffers in datapath
bd72ed08938bd6806ef88a3b81f2dd428bbc1092 crypto: qat - refactor submission logic
bbc39c03d06e4065d8d75a71c8648eac1baabe86 crypto: qat - add backlog mechanism
fe194ea723a86d26130ee0f3aef36b90cdf34874 crypto: qat - fix memory leak in RSA
0240bb8a35d3bf0a82c5e5afbaf6993ad5577b7a crypto: qat - remove dma_free_coherent() for RSA
1ff364a90cc2b2c4997352d298ac83fd422f0dc2 crypto: qat - remove dma_free_coherent() for DH
bc12a5a746682716e95625502ecbedbc94d1035b crypto: qat - add param check for RSA
75b97a7217660645fe79c5712a278dce91d8f449 crypto: qat - add param check for DH
37c3e6190f7226c0ffe6a63c7147187bb77ac8ae crypto: qat - re-enable registration of algorithms
1f51c1f874265466764f3924332ff7d9611b29e2 exfat: fix referencing wrong parent directory information after renaming
07545a059625a80b4b913ec19cc86f58b6343d43 tracing: Have event format check not flag %p* on __get_dynamic_array()
5a555823135797662c4e7acc955f30f8eddb80cc tracing: Place trace_pid_list logic into abstract functions
f1417caeda288a33741e7c80e6f8e30a03874169 tracing: Fix return value of trace_pid_write()
68f1ea46c71206561b74a73560f14c1825f06afd um: virtio_uml: Allow probing from devicetree
b28aa527b4d7e7a214d31752acdbd348e73118cd um: virtio_uml: Fix broken device handling in time-travel
77c69cf6f1373b7aad95fae6650130ac6d1056d0 x86/uaccess: Implement macros for CMPXCHG on user addresses
2ba277f3c73e04f8d15b6d14b3dd400afaa579bb Bluetooth: Add bt_skb_sendmsg helper
d47862b88e116a04b4aa157483485eb309f70cb0 Bluetooth: Add bt_skb_sendmmsg helper
a0438c3e745a9423fd7e0030ef2e1931313cbd26 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d7003aaeb44a3e28834fa27aad32e71c70aa5f6a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
71b0ca70627fa8420ad5b72f24ce87519dedacf1 Bluetooth: Fix passing NULL to PTR_ERR
2f7b465c1dfa4bf1f232cc82c6b63fb0de8bcf25 Bluetooth: SCO: Fix sco_send_frame returning skb->len
53b6bf86c23f76a0748b83f9aecb8b2b1d95e58a Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
7fe4a5898195ca9fb6453f7634e55e34f70bd100 exfat: use updated exfat_chain directly during renaming
19167288f58e404f807018b63cad96a6159a7760 drm/amd/display: Reset DMCUB before HW init
01aba79ab3a4f041ca3a0500d619d44e6e76656b drm/amd/display: Optimize bandwidth on following fast update
567468562c61968da93e9eed57abad9ace46324a drm/amd/display: Fix surface optimization regression on Carrizo
ddac956f6c99eacf972b820a9ba1b54585a6899e x86/amd: Use IBPB for firmware calls
28439142d962f8f1d866d9e5d8a3c1788e4df5f5 x86/alternative: Report missing return thunk details
63a14384f8fedacbdaf46755ba5b00872b56a42a watchqueue: make sure to serialize 'wqueue->defunct' properly
d1651d587b48e19d24d6f21d11c0d81d65cff4af tty: drivers/tty/, stop using tty_schedule_flip()
67071da905a93694b9888cac1ccc147f6d7dd17e tty: the rest, stop using tty_schedule_flip()
70bab0755f6e2a1261d4ede35da010e2b64b7e5a tty: drop tty_schedule_flip()
1a1b5df8f49bf7bd4235b0acf9d2c430c28ee731 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f65a549bb35b13efe2e2c301816c97c5373cc0aa tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============4742332032006270932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9f2dd8cf46-189ca1b55402.txt

3bea9a2f6b851df2eac5b0991095927afa09efcd pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
d19401e58fe3d007765781034451a9c4c05f3752 pinctrl: stm32: fix optional IRQ support to gpios
6376da964ba662436a803c5b52449a59d6709bc5 riscv: add as-options for modules with assembly compontents
6d32f038971c5f6eb6cdac879e7fc495739482da mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
7b2967b6976ba546cee3c8be11863c0c54a003f7 lockdown: Fix kexec lockdown bypass with ima policy
f30c3056f6239086c7cc78bf7d9112abf07874a2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
800b43d557b4978c3d53065a6cc3ff7fdd7ff281 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a222a51617b26356cf9c63a639794a6abc22bad1 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
8c16f34bb131650f2bd6a862160f52a9dcc1d0f6 drm/amd/display: Fix new dmub notification enabling in DM
0805f9957594c7c4553e97a3fec6b9077bd58488 drm/scheduler: Don't kill jobs in interrupt context
bd95e21e2ad2e70c49506a5939a6f2d0ed43df1c net: usb: ax88179_178a needs FLAG_SEND_ZLP
82b12cc0478d9264e4bfcf6d7b2ffd601b1f24a4 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
a1b84d99e5233d9445e82c036bce8a961b5a3186 bus: mhi: host: pci_generic: add Telit FN990
c8a6bd67f276e2fb1a944f3a57be7cc1a6b0b1f4 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b54056ccc21479c0e0ce9f284487ee710cf6d2b9 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5a158bbbdafb37b79d4e65d36d993b0af237effd PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
9a3d89466f2a34edddcbbc89ca19b9f834ced121 PCI: hv: Fix interrupt mapping for multi-MSI
d24bd40519a4e0c80ddf11d1aaa76c0229b4775c r8152: fix a WOL issue
6fa3d347145abed6401dd0b754bd307d185b9d22 ip: Fix data-races around sysctl_ip_default_ttl.
a135c2f9c12e33ad96bc9ecdec28b056dd38797c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7b3119f5eb8a4a4b576a456d38bf180a1790410a power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
bccbfbc8d865d6bc7b377e967135b0075aff9317 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b42b4959797db14bf4ec99ea04d5962131d21f65 RDMA/irdma: Do not advertise 1GB page size for x722
41a61f8546df178852b32480ef8ba357fa1523be RDMA/irdma: Fix sleep from invalid context BUG
31f14100cb7904da8f8e3d1139384b3e1e22dc91 pinctrl: ralink: rename MT7628(an) functions to MT76X8
3b8978379c5d660d25affeace401172a180ec88b pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
1a808751690f434250e3d03708fd336cfa579115 pinctrl: ralink: Check for null return of devm_kcalloc
a323da14530018bf2bb4e76334698c2e307eb879 pinctrl: sunplus: Add check for kcalloc
1eefef4f7baec73409c61562e6d0cc9012e56989 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a07f3805a087ecd2faf3aa16eeb4084636578fb3 e1000e: Enable GPT clock before sending message to CSME
62061670925630ea186a732e0f2d76b3cfe45591 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7eb294998ca9b5512d58cb7849247b39a48cc0c1 igc: Reinstate IGC_REMOVED logic and implement it properly
573adb709244881e2be50986e0989cf4da8e9dcb ip: Fix data-races around sysctl_ip_no_pmtu_disc.
69870bdf448c2ea96934256c05e5a833015a78eb ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
12aa434d54e468731b205b288dcbd7e22770687e ip: Fix data-races around sysctl_ip_fwd_update_priority.
d2cd30f11de2145694615d02bc6e714ee8b5a1cc ip: Fix data-races around sysctl_ip_nonlocal_bind.
21c047bad3a035feacd4adee03af20bc9d9c94f9 ip: Fix a data-race around sysctl_ip_autobind_reuse.
c86e5e09ec05fdec3425f3ba56889ea503d114ce ip: Fix a data-race around sysctl_fwmark_reflect.
4d308adb8fbb91b455d300fcc5ffbd82a1ef822f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7037787ac349599daa76d6c3da6808231e5be05f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2104daca914540e6cb9167e3655f44f458d20ecc tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
15986cbde86a573a60cd2b0ea752c1a982d10956 tcp: Fix data-races around sysctl_tcp_mtu_probing.
92d37d216338c9d8946bc8b60237ee575790fb24 tcp: Fix data-races around sysctl_tcp_base_mss.
b2b318cd7d240f9fc4bf360f928b201948824c0e tcp: Fix data-races around sysctl_tcp_min_snd_mss.
ff83a47972841d32aced0258e82b83d5fc52873a tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
dc594503b95aa942dee5588fe7338d7e14552fdf tcp: Fix a data-race around sysctl_tcp_probe_threshold.
83a27b153688f500fb876594445777d989093c9f tcp: Fix a data-race around sysctl_tcp_probe_interval.
78862e0cff3780ce908fb0342b55ba9329b6d990 stmmac: dwmac-mediatek: fix clock issue
8a5ff09bf4346c9c3f24183bfcb30b49992e85c6 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f8b40b716ca66000b9aafed07ebaae8653e779fe net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
20fb6611e7408a522c55ba5aa1df473f0c0b73c0 net: dsa: microchip: ksz_common: Fix refcount leak bug
85c35ef74ffc154a6dcf1be469b5bcea62abbfad tcp/udp: Make early_demux back namespacified.
ada437b319169ab85d0f1833789175c5b514fed5 i2c: mlxcpld: Fix register setting for 400KHz frequency
2ae222a8b3e8fb9fe4f6ab5ffab5cd8def8050ed i2c: cadence: Change large transfer count reset logic to be unconditional
c1f6e17b2be67a26d706cb009af18f7cf753ca4d perf tests: Stop Convert perf time to TSC test opening events twice
1490c6809dd818af59dd35d6dc7d215baf2b0273 perf tests: Fix Convert perf time to TSC test for hybrid
08fb83793a5bb5aa295829ecdae307b193b65e83 pinctrl: ocelot: Fix pincfg for lan966x
d5ca4a7d8e15aa54dffc643af3f42e98f16b76b7 pinctrl: ocelot: Fix pincfg
ecce2705db0def35daa34cdc144e6572a6b3b397 net: stmmac: fix dma queue left shift overflow issue
c6f7dbd054791822ccb9c4d20ea664005fdb9a73 net/tls: Fix race in TLS device down flow
1f1c9158f2aa081a75288a302e92f689f3344089 net: prestera: acl: use proper mask for port selector
f15b8741d496f1a8c737ad7a8ca79f7baaf68beb igmp: Fix data-races around sysctl_igmp_llm_reports.
71cd354dcc6db4d2de2365b8b5c7c33c4049f1a6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
117fea745056ed70d90185c8c674868c670716ef igmp: Fix data-races around sysctl_igmp_max_msf.
4928eb8ab468d39848a851bbab2a3d083e7b5f7a igmp: Fix data-races around sysctl_igmp_qrv.
ab7c03ae966705c12b908fcce51acd79a94c0ffb tcp: Fix data-races around keepalive sysctl knobs.
b85ebdfac2847bcde270acf9878afd1020dbb77a tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
8cbf08a3c39ad8e705c2a16fe80417d61cac34f5 tcp: Fix data-races around sysctl_tcp_syncookies.
cd78595c20ce67aa032e240508be14e9467a66cc tcp: Fix data-races around sysctl_tcp_migrate_req.
f3146b7e1fb18fe888fe3118e1a1040d2c596e9d tcp: Fix data-races around sysctl_tcp_reordering.
1414c8ed4bae8ce7627d82401db029278fe7ffb9 tcp: Fix data-races around some timeout sysctl knobs.
299ce08a7e76012eb782764e057b61746fd3bf23 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
73aebec4f2b921a83e7b9db69b73be2ac699a85b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
0435297ca80ab3d66b1ce52d490b20488c0054cf tcp: Fix data-races around sysctl_max_syn_backlog.
26be8e959f36f50c62f4dfaddfd831d8d2d23b92 tcp: Fix data-races around sysctl_tcp_fastopen.
d9f0b1f45a816ace10738131efe3eafc07f8e8c7 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
e3bcd7f95557166d320d1caddde779c9d24435a1 iavf: Fix VLAN_V2 addition/rejection
7d1fdae2c942d0da4168bf19d03d355c086f824f iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
00832696b88a0c207f32cb11f6d220a7db294194 iavf: Fix handling of dummy receive descriptors
7e2fe933cf24abb05500416d680f46057d69edf1 iavf: Fix missing state logs
f61d99abaa830d5293f13d18c340700b6a120976 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
a35b944ddea2ff06da3bd5b202a4a6014af5cb0f pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
a2ac026cf657fd8e3096063d41baaded86348be3 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
c34431d2c924b48881534bfece06702240a2e5d6 net: lan966x: Fix taking rtnl_lock while holding spin_lock
c25f8ee572440da154fb5121bc260701fd534d07 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
d723b8d7af4440996dbce24768f1104a0b67ef57 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
b6ff135b6d8ea46c9abebc4c1de5dfa9d8b68f54 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
4de448ffe6f3dde27a122a5a6a1bdd7c1bac3cb7 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
77229a711a74706dac44c6ddc9fe6e8a4221759f i40e: Fix erroneous adapter reinitialization during recovery process
ee8085892132db45bbce41007a3d837e0ddc753e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
80e0458f6f916e5a16c64a6c327836280cbbc53f net: dsa: fix dsa_port_vlan_filtering when global
bfcf3a845ca02aeff9e705d1ef8a6073871ca573 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
7f3ad41d5b541c67e3597775ed97d49aed04bbb2 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
996f11140d9b4c3e30b478aa9eff96eb42259774 net: stmmac: remove redunctant disable xPCS EEE call
5d074a969ddb8569552c4baf1ea8cbbac115be01 gpio: pca953x: only use single read/write for No AI mode
084a6a0ea2e47b37531e3a699078a779c44c3496 gpio: pca953x: use the correct range when do regmap sync
31f346edd8200bd58902e9cb8cec5ddfe07fdc00 gpio: pca953x: use the correct register address when regcache sync during init
4a859c7d70fe14b2f83ab9fc9f5d63dbd4332d44 be2net: Fix buffer overflow in be_get_module_eeprom
7d1c79e0b8149d92ed35196b769c13b05ff2c080 net: dsa: sja1105: silent spi_device_id warnings
b0b6198d17da12d4fd50810476a7419f8294c08a net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
25a1beb6edcd946f3ae34baa21bec205a9fc901f amt: use workqueue for gateway side message handling
ed0939057e9ba9ad62593cba158a865cc950e1c4 amt: remove unnecessary locks
17b847db1a71922058d773a1bd950240660efb78 amt: use READ_ONCE() in amt module
4d64608a6979d9bd60b52d5eb070015c5805867a amt: add missing regeneration nonce logic in request logic
912922788cedcc4e1f9a3bff88c92c1ffe674a7d amt: drop unexpected advertisement message
c308e74b7ef9aee9bf25ebd8c7e17968d7d51e9d amt: drop unexpected query message
d6871ba2800474d1a40c5f3a88842a487822cefc amt: drop unexpected multicast data
b126e25f498863edefd9882be7b595702a76c6a5 amt: do not use amt->nr_tunnels outside of lock
b56af25471ff0d71667b52b89fb4b606098144f2 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
91db3c97ac926bd01698a78de120b6a76d9b1f4c drm/imx/dcss: Add missing of_node_put() in fail path
880c7d5fcc40863f1bee205511c2d4f54380b341 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
56ce0d473b5cb0fb64dc8fdcacbf5382e10a8b9e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1e51bb85c65a7d7f53a6232f2989a341bab92a66 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
3bfae0f973583d4f4ca8b60330dd66791452e5a5 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
3c85bbb36fca76075275b0f60b93393daa281ecd ip: Fix data-races around sysctl_ip_prot_sock.
eb8e8b9c6d30a9cd6143fa8099ad46d835a2e01f udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ad02497b5977f1cd32af1352378eca9d98028205 tcp: Fix data-races around sysctl knobs related to SYN option.
a2a918fa3ec315246a210e5311985925a28ab878 tcp: Fix a data-race around sysctl_tcp_early_retrans.
91912bd24c8cb0210efe7b2d2b20f0a167c90aa8 tcp: Fix data-races around sysctl_tcp_recovery.
68820ac81b1d38260b21f65fae881979e3d964fa tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
43205f19bff097907dbea6047b7d77e1dc8e6a22 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
9b74892f2975ea5ea1477b7422e55002903fe191 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
9039abd2afbfb22e95d98d6a55a72e2b4dc91811 tcp: Fix a data-race around sysctl_tcp_stdurg.
4b99e7603f888e312b4e1a33136dd178f5a2ae0c tcp: Fix a data-race around sysctl_tcp_rfc1337.
288fa64b0fac673440de6d346c4a60cb261af59b tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
5a11d55d5fb59080a3e8083cb45f8c61fcfb91e1 tcp: Fix data-races around sysctl_tcp_max_reordering.
d0995ce140c848de1c8099e40ba4f9521ad95335 net/sched: cls_api: Fix flow action initialization
9cc1bda40d46ca43c7a5f127ea936e55ced018d0 selftests: gpio: fix include path to kernel headers for out of tree builds
50076409b1774f0d5d04a2f65992231fbc7b1464 gpio: gpio-xilinx: Fix integer overflow
6caaea05d896110e1276d286f0a8beef2a919725 KVM: selftests: Fix target thread to be migrated in rseq_test
b0777bf66dffbad55eb3237124c214fc49066157 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
7012953a2a2289b24fda683dbcb5bf22c99b5ea3 KVM: Don't null dereference ops->destroy
36e373807fd4795134d15946afb71cedb107548b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c900e9db433f87c43703ae1648bf280a44f6354f bpf: Make sure mac_header was set before using it
f97e3b3f333fd313766aef26543a4556ae67db57 sched/deadline: Fix BUG_ON condition for deboosted tasks
4c154c812d5357b1f7f3d3aa86b0dc2171b8611e perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
34341483db4bc170b8d7bab85604fc075e3d2d4f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
6ffa0c01620bd13c6633a84c26136c1acbba800e clk: lan966x: Fix the lan966x clock gate register address
4f857fb6ea103be96b92c467284e7cfc7e02805d dlm: fix pending remove if msg allocation fails
317c3dded11eb9b50686106536d0d703c56bc582 crypto: qat - set to zero DH parameters before free
de41d0d97c79c87a297482c670630b86434ab931 crypto: qat - use pre-allocated buffers in datapath
6b8fbda7e617cf084a2772ed4b9f34529352d737 crypto: qat - refactor submission logic
7de992bead445ff55eab0ba8c7524cff530d99b4 crypto: qat - add backlog mechanism
45f478025c6fcb30d6c51142058b5d61a5e6c9e8 crypto: qat - fix memory leak in RSA
c928e189d2ebbf8231854f88dd6c876f7d850f31 crypto: qat - remove dma_free_coherent() for RSA
d011904eed3770a1d9708aad896a8e1cb659891e crypto: qat - remove dma_free_coherent() for DH
176552c47830894bdff7157be91169bffbe302d6 crypto: qat - add param check for RSA
11ea0794b99239688ec10d105c7ff4d0ea05d23c crypto: qat - add param check for DH
0314334c7d0798f45e88425d7226cd04c9f5aaf1 crypto: qat - re-enable registration of algorithms
e560ba78a5aa04a0e3fc7cfbe79de11e9c523fef exfat: fix referencing wrong parent directory information after renaming
1674cfa7ab2828eb46b7a61711a400611664b3c2 exfat: use updated exfat_chain directly during renaming
73897d6219e4a1db3abc6d366ad18dc6d6faa34f x86/amd: Use IBPB for firmware calls
6ffdf0bb78b9bf4581269dc60733edc69d42f0af x86/alternative: Report missing return thunk details
189ca1b554024356469e33cc182e4880bcd780f4 watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============4742332032006270932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939ed328423d-70fa79734ce7.txt

aeba2234ffe0e8391411b78550bd98064610bafb pinctrl: stm32: fix optional IRQ support to gpios
6c9b43ea93f2132b389e791773ec8c7d98636468 riscv: add as-options for modules with assembly compontents
189bbadd33c07b2df4c1b80a5b793c2c62906011 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
4a3455d5aef3caad3b0af2fe78a2aa9c5fbf6606 lockdown: Fix kexec lockdown bypass with ima policy
c47de05a741a8c26e4e393d051170663660129bb xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0d4c4f4db8f4d2772e99b9f827c3a615dcfa4331 PCI: hv: Fix multi-MSI to allow more than one MSI vector
64f8e34c32895e3078721e56c514180b00e8dba7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
4bfb86aefecc740b11ce903ef245ae2db2f39b01 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
0fb4c54428e34465edc82223f14b025a7984c4ff PCI: hv: Fix interrupt mapping for multi-MSI
e3d06fde2689ff7c0147ba56bf6fe628e049d8a3 serial: mvebu-uart: correctly report configured baudrate value
1af56bb5a8f39ba8a2f945f25ffa57ba9d8ca0e6 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
460d55335c38862031ec275a166091f9f5933e3c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1624d24890163ef8ceba71ad392e017c747734c7 pinctrl: ralink: Check for null return of devm_kcalloc
e5e75c0ba9b5f99ca41d30b10589212af901e3b7 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
31b13bc11c8030a654172d414f87cd1049a641bc igc: Reinstate IGC_REMOVED logic and implement it properly
460cb454b7485abb5b961559809b951106e97438 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
559bb331fbb7afd8a693c7945a7dda4c9ab64b9c ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
27b933965514a18b88c8d2f268a2e780ca6de81a ip: Fix data-races around sysctl_ip_nonlocal_bind.
ec589077ac4f25a5d3c495b97de4b7fa713d1ec0 ip: Fix a data-race around sysctl_fwmark_reflect.
ad1369851ad6f80c7eb8d5a0351f72030d59545e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d51ad90058ba432d53054ce46fa78d0a8bfd79c4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
550057830543229f121645977b05a9b44f050ebc tcp: Fix data-races around sysctl_tcp_base_mss.
5279de8378803c500fc6a7286d3e84ce863b486b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
419b2095280be3c7372c90eed1daf1f822a94ee5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
26b128111542cd82a54b014b75f9506fe21d7c5b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d332327d0f25f8ed0e953745aedd07474255841d tcp: Fix a data-race around sysctl_tcp_probe_interval.
0927927ef5ee534914599fa43c152aff161e2fa1 i2c: cadence: Change large transfer count reset logic to be unconditional
d40d062213fa299a78341469745e61489ec5bcc9 net: stmmac: fix dma queue left shift overflow issue
a4ee37a60140a303a2d2642720f2d361cc0d9925 net/tls: Fix race in TLS device down flow
acd675776bd09605caf2d774c5767d88606fe10a igmp: Fix data-races around sysctl_igmp_llm_reports.
afa7b6c6a436438e8cca8b7e4722993e7ae5c1ff igmp: Fix a data-race around sysctl_igmp_max_memberships.
b86c57e6962062ce333fb320b45635d986104aad tcp: Fix data-races around sysctl_tcp_syncookies.
ec525d9621ab9e14810252935a1ec8ab594a9cf9 tcp: Fix data-races around sysctl_tcp_reordering.
ff2854796f7bf06692eba876aee71b38821d9c25 tcp: Fix data-races around some timeout sysctl knobs.
e013fe42255f998b43d62c5cd62172be6dc0c049 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
edce26f03599b692cf2659bb6aa2078f40c0b7da tcp: Fix a data-race around sysctl_tcp_tw_reuse.
eaab27ed64ba0fae6710de4628e782b3405366ba tcp: Fix data-races around sysctl_max_syn_backlog.
078f60994f32fc38fede69849f3dc1507a0134d4 tcp: Fix data-races around sysctl_tcp_fastopen.
f92c3cd55d14ebb630c1631114351ffa201c7756 iavf: Fix handling of dummy receive descriptors
0e4620ed107c32bbc413f6bb3351888e72e63d5d i40e: Fix erroneous adapter reinitialization during recovery process
f163d35e4a8c6c6da6ce430db6de2e5a675f7f29 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
434139182279c0b6dc72db69974cc7877c6fa043 gpio: pca953x: only use single read/write for No AI mode
f0d611e82b929af36e75086fecbf5957bc2fc0df be2net: Fix buffer overflow in be_get_module_eeprom
60b67d96f6f35059bae39b5e32ae9ed53be46370 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
02cd37934f7d38a19caf7aa1ea7d395f176c0bb9 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3db216b402e0acf0643de0ba5a399ee7bb7f5b23 tcp: Fix data-races around sysctl knobs related to SYN option.
5d4f229605d5fafed6a7fd74de2d6fe4a58ef197 tcp: Fix a data-race around sysctl_tcp_early_retrans.
04f46175fdbeaa0b31f0e4a0863e669e965a6a2d tcp: Fix data-races around sysctl_tcp_recovery.
e7fdf43604509363ca7d6dbaf09c28833020c9fd tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4c50c5bd8c9f6284ea7a19ba6beb321788bf1926 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
cb3fdf62e478cbb0749d7794556491d33ce8c19a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d097fa193ec963267d8e1dd9d2b8c453093605ef tcp: Fix a data-race around sysctl_tcp_stdurg.
85d376baed070c68306d1b55152170bee259e38a tcp: Fix a data-race around sysctl_tcp_rfc1337.
fc53deb2526ecafd2a103c1be91c6642af5289c5 tcp: Fix data-races around sysctl_tcp_max_reordering.
26dc318134819f95b2ea7e7826d22d1721e81c2d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
afc621b68a6a81b7dcbe7976ca512cc11b8e9c33 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
89d5caa4a7adddcea8ae60dcc02012b401b04645 bpf: Make sure mac_header was set before using it
0f5ae58bcf467c07809692789fbac12e85cf165d dlm: fix pending remove if msg allocation fails
0817f397b09b7f5ff415c02b9bdb65f510041cdf ima: remove the IMA_TEMPLATE Kconfig option
afaa9bb23a58512767facbaa6703924284303adc locking/refcount: Define constants for saturation and max refcount values
e6d10e49e8f6a453511628cc7898d483c06bd379 locking/refcount: Ensure integer operands are treated as signed
3ea1f7029b9b3f66b8ce7463af24d0ad149bcbe0 locking/refcount: Remove unused refcount_*_checked() variants
cb9ca9627f202867859439e83b33c62829b35a72 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
72fceda19a1dec13ef7b22a05911e70c5666322f locking/refcount: Improve performance of generic REFCOUNT_FULL code
f3bc3db6f77c44797615ccbfc71f9ceda502b455 locking/refcount: Move saturation warnings out of line
3bbec6e379a7021338b933ada1d8c0e7c613e124 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
718765839725f467e52a0ad9e16b4a3633b40307 locking/refcount: Consolidate implementations of refcount_t
2d4f0c8baaef7e1f167d59846415708abba94c81 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
dd2720ca382935496f3db06bef0bcd2926c078eb x86/uaccess: Implement macros for CMPXCHG on user addresses
e707c64ebb36fa2616e2faaeea6d3cdb9be14a83 x86/uaccess: Implement macros for CMPXCHG on user addresses
ff4b2658a6de6f66f714a5f32a163ae948b60615 mmap locking API: initial implementation as rwsem wrappers
4d338ae094500be2ff1f8d187472450655872145 x86/mce: Deduplicate exception handling
ac61e966e4cd88993c48ba7c2e808ffdb5809b4d bitfield.h: Fix "type of reg too small for mask" test
d64dfeca1099ff77fdc0048bb0d1609f4d9dfe1c ALSA: memalloc: Align buffer allocations in page size
c7185d2d3f4aa6c22215ca72d75d8935ea1afaaf Bluetooth: Add bt_skb_sendmsg helper
6b48d608bb0af739c1dcd18205287870bd7acc84 Bluetooth: Add bt_skb_sendmmsg helper
668aeaa9155bb65df9520ba2884cb7b32b16e955 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
e940bf9211ed74492d426a594a8b4d5cc8a2373e Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
daf1df319fbf57ad4d46928f6a682ab7db3bbb8f Bluetooth: Fix passing NULL to PTR_ERR
91c8614ddc5face1955418768409751ae66d7f6c Bluetooth: SCO: Fix sco_send_frame returning skb->len
70fa79734ce7c694f7ef96fddfd2c654fef5a57d Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============4742332032006270932==--
