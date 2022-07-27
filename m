Content-Type: multipart/mixed; boundary="===============3886582373261281251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:50:08 -0000
Message-Id: <165893340886.7799.14332155896364191893@gitolite.kernel.org>

--===============3886582373261281251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc3c9491b5259a9fb13d478893f30063ee09c894
    new: acadb090aad7b59d5500825ebdd93c60a8d1734b
    log: revlist-dc3c9491b525-acadb090aad7.txt
  - ref: refs/heads/queue/4.19
    old: 13a6e826fac636486181e93fedbcae8155383cb8
    new: 520d71013381f68cde6be5f300d1de85f0260308
    log: revlist-13a6e826fac6-520d71013381.txt
  - ref: refs/heads/queue/4.9
    old: 35ed927c92da0a9562b54a48b7d0c2d236c0a9a3
    new: 3665221657766d97512727c8406139b2674bc9cb
    log: revlist-35ed927c92da-366522165776.txt
  - ref: refs/heads/queue/5.10
    old: 2375549696019b7d45cb0b434f0a81e61306e0af
    new: 002b2718ab95e0d2bbe78dd73a64ca222862cc42
    log: revlist-237554969601-002b2718ab95.txt
  - ref: refs/heads/queue/5.15
    old: 8704053de7a70b2d19c03b9b4e3a8fdc4753b5ab
    new: fa5e534f1a2b3edb228ec86c8e1e7487a413365b
    log: revlist-8704053de7a7-fa5e534f1a2b.txt
  - ref: refs/heads/queue/5.18
    old: 83b09c27e2d0b680870c7ff6869b7e47afab316b
    new: ee6e695ddb499277fd614c8832362a0729d76907
    log: revlist-83b09c27e2d0-ee6e695ddb49.txt
  - ref: refs/heads/queue/5.4
    old: 23bc18b46333fb843f84aebf1e2b3ec83de6e985
    new: e16fd670413cbd80f2561f95777167a288810fe2
    log: revlist-23bc18b46333-e16fd670413c.txt

--===============3886582373261281251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3c9491b525-acadb090aad7.txt

35572e57e648a866d44853308b5510f37bbbe40f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8bddf76e652099ff648b8c393d3be0cc9bb9eb2c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
18271c059608b8d88defcc29b3ec6577680f19e2 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7d38015c45d2c399a529985748c485a88cccb28d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a9f44b196a6b5b635a10e872df9a428ca31cf672 ip: Fix a data-race around sysctl_fwmark_reflect.
27d3ab1f6eea2bbc30c1b6930ed346f567890217 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6d3cd02d9d05395238e473a08ecd1cd2e19754f7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3ce368a30973245e86b9eba089c0c9c6561c2430 tcp: Fix a data-race around sysctl_tcp_probe_interval.
e3003ffe00d5edca42ba064fd4947dfdeb748512 i2c: cadence: Change large transfer count reset logic to be unconditional
3e4687f8f724386bba8aadafd8107b994c359b25 net: stmmac: fix dma queue left shift overflow issue
7e1d9da989f4d26e4ffc16edd988d188626f27f9 igmp: Fix data-races around sysctl_igmp_llm_reports.
adeffcd1f0afcf97685ee7ffcd5bee00ea779c4a igmp: Fix a data-race around sysctl_igmp_max_memberships.
e2d1f6f9063affa0a547beb61c330d3e6ce5a63d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7b938d18858da13affa56a91964f1c90959a3273 be2net: Fix buffer overflow in be_get_module_eeprom
e1a3f963144eae4a13dd3abebee3b98788978a08 Revert "Revert "char/random: silence a lockdep splat with printk()""
b7721dc0a377d91fcb5ca0fe9180e9fbbeca781a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
209f70237b9f5f18531ceefd79fc3a4ae65c53ec bpf: Make sure mac_header was set before using it
18b6da56de65b34930de4b330b2503cdcac33795 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
851324af3afc0633052135c389658bdf4ce5a461 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
15d90c8c469f433dd2b73bf7588fb1191b42d214 ALSA: memalloc: Align buffer allocations in page size
81c48ba5564e2994c160075fbcd88f2f99d453c1 Bluetooth: Add bt_skb_sendmsg helper
207fb959937094c4cf75e31d2d423687c953d961 Bluetooth: Add bt_skb_sendmmsg helper
64fcf04fcad22bd98f4eb054634ca9a509caece7 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
1e367152971999520238a0b6aae663439ca2ff8d Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
7d05647917f9c070eed7225dd7db3d72a7c5474e Bluetooth: Fix passing NULL to PTR_ERR
2ca16209f7302fce40c0ec1d951604f8f85de801 Bluetooth: SCO: Fix sco_send_frame returning skb->len
6e5b880530db77e675fb4b97c9902d60f552ac2a Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4277f837c711373948638f07b54854a2958fda85 tty: drivers/tty/, stop using tty_schedule_flip()
092751d91e48c9d1e3f0c67da66c0f0f7fd462c7 tty: the rest, stop using tty_schedule_flip()
756531f63b4e338589dd8f71abf6e289c8152b6f tty: drop tty_schedule_flip()
b6ed77e957603715f7e472498416aaa1298a6da8 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
143e23ba472e21bd98390d95aa9e7be28b405ece tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
053b3664965291c5bb23e283ab3187d807fda5d6 net: usb: ax88179_178a needs FLAG_SEND_ZLP
e3db11ea890e2ac34732d395c46c06ea2abdc8e7 PCI: hv: Fix multi-MSI to allow more than one MSI vector
c9a2d506429fee567dec9971fade52a8674a5192 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
02352af8ba96eea9cc3936cb79c7ebc49ee2df7b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
acadb090aad7b59d5500825ebdd93c60a8d1734b PCI: hv: Fix interrupt mapping for multi-MSI

--===============3886582373261281251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a6e826fac6-520d71013381.txt

64121d38d10f48fa181b8df4c088c2c0c6f74ccf riscv: add as-options for modules with assembly compontents
46c84bb4eed6c54d2238f90068c4489cd00039a4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2df04910d75f93f238483356f2ce77e9c81eb295 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2fe93a2eead38fbda9c140eaadca2e313cc46930 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
14a46f5b8f3421a8f281f7331f345872d5462949 pinctrl: ralink: Check for null return of devm_kcalloc
08bd98a8657d31313477ddfee364909feba54f34 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d98add4121dd89ace8590a1150878c398d02c5c8 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
fb1badea87e903dffd6b69396198eee5a92ea5af ip: Fix data-races around sysctl_ip_nonlocal_bind.
fbbc0f4ca3db9890a330c6524a0781cffaa56ed0 ip: Fix a data-race around sysctl_fwmark_reflect.
ab26bee3447c88f171091811c52440a5fbdd3d3e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
a5ea0dba45c4d5d99b5fefced4e49bdf559c0240 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f27d04a04adcfa9cb9dc24e3ab48fd9b6c2e8679 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
da2933cd010c0e7e5484aa91ba705dd8fa077517 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0218c859f9d883f6368ac04f7955c1f6f7413a7c i2c: cadence: Change large transfer count reset logic to be unconditional
89e0e270c67d64ecc752b38a10b649bd38654e38 net: stmmac: fix dma queue left shift overflow issue
e88b7b37fa10acca7c7a55061d7d9e7b60b0dce0 net/tls: Fix race in TLS device down flow
8a2dceb4a20fe7126f71788bf8b9142a51b64f27 igmp: Fix data-races around sysctl_igmp_llm_reports.
9d454aeb1d78cf32a59cdba1dea9f23089ceaee3 igmp: Fix a data-race around sysctl_igmp_max_memberships.
2e4386137bbb1e4370fa04d6b2864971ae2f50bb tcp: Fix data-races around sysctl_tcp_reordering.
66a2f7dc06aca126e6ac11e75c21ad563e865ce7 tcp: Fix data-races around some timeout sysctl knobs.
2acd783901b6ba48b75a893fdad4070dd82fc17b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
56cf5cc1975f6190c8fee6a210359b1859cee545 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3c3b33333b9bab212a3be18bd1bb7b7f459f2214 tcp: Fix data-races around sysctl_tcp_fastopen.
907fc6c531bb50764084a8be5a82f667e4d5be75 be2net: Fix buffer overflow in be_get_module_eeprom
24dd1223b4461d0f38461ed486aae2643b1ceaac tcp: Fix a data-race around sysctl_tcp_early_retrans.
25d3ca66a953b471f3cd64665e8b6af8488d8697 tcp: Fix data-races around sysctl_tcp_recovery.
757b1d6f8aeab42b227c1c9766677645f73d8f86 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
bc2ae49eaf6e443583213db41dd298ff37b45790 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
ff71e153b2c837bad56fa1343dce8a496c422508 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b12603d3575e367b391062bd206117907420e07d tcp: Fix a data-race around sysctl_tcp_stdurg.
5b4b5c3f255fcd9c0ac1d273b9b991d4394e683c tcp: Fix a data-race around sysctl_tcp_rfc1337.
46e29d8821c707acbaa0a32af9fd01941937f37a tcp: Fix data-races around sysctl_tcp_max_reordering.
f240629c5585547877f0f80053c392d60fa7254f Revert "Revert "char/random: silence a lockdep splat with printk()""
f6caa6632e320f929cd9c4565e95d1056b2d9c6a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
774a199c3a2f3873b4123c4b7401c7921f24c526 bpf: Make sure mac_header was set before using it
488dda472bf76fd77dc327ddb587160a4e20cf30 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
8b87eeb538d277e68ca397e7af434aeb735ae491 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
f6a8717741e0f2e089a38fadb9a570295fcc9a85 HID: multitouch: simplify the application retrieval
d093b03225660c53bc141e7ee6fed97df1d41e2d HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
c628595a7e9db297c0382fe2264ba7ed74f7d88d HID: multitouch: add support for the Smart Tech panel
0bb87e30e4fc9e1b891eb2e9648fd3a0c2181336 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
986f313377d249154ad1b4aef41925edb6d679c4 dlm: fix pending remove if msg allocation fails
7d24f26671bd9742040c2699f7572de7c59ec1f3 ima: remove the IMA_TEMPLATE Kconfig option
9777087dd0a9f11cdd13f4edc5664902502d8910 ALSA: memalloc: Align buffer allocations in page size
5668e45563149be88688e57d17ffb918e3afcd63 Bluetooth: Add bt_skb_sendmsg helper
bd4d120c3ad3e8651cf12219effffde5bdee7caa Bluetooth: Add bt_skb_sendmmsg helper
87784aab040e6d67cf2a2250e336231ac5d30015 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
a70156e3c121f6f86ef1d79d84a8d238bcff0d99 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
1cbee2c24596bea79ce43e526cc110a0215944ac Bluetooth: Fix passing NULL to PTR_ERR
7106316d224186f2ca6ad45f967098322ac9b3cb Bluetooth: SCO: Fix sco_send_frame returning skb->len
36d0ef3d912c6b8e3ab72abb4cb81a7703aad93a Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
6a191b6c20d267009258c817543109dc23af32fc serial: mvebu-uart: correctly report configured baudrate value
38c0c0447d388a1fa6aa2e0bc882c5bd07894888 tty: drivers/tty/, stop using tty_schedule_flip()
e8c423656fafd4883e5b3551d59a34d64112549f tty: the rest, stop using tty_schedule_flip()
734f2f56b3087e6f7f878d34c3a162cc4e0412d6 tty: drop tty_schedule_flip()
f46ea96b023e564c6917b26f626e122634a77191 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a7df73a88b3faaeb9a8c5edbd702558d13ae9a4c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
d38f7e9e299a027d103cd9b5714b41a8ba2f384a net: usb: ax88179_178a needs FLAG_SEND_ZLP
f8fe840b2d9df69652dd02079f47f4ea83d48df8 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8aa9d41347ddf9da2a390f9407f6623502e406e7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
574335e8653666a69e2964ec281c3e91a8339517 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
520d71013381f68cde6be5f300d1de85f0260308 PCI: hv: Fix interrupt mapping for multi-MSI

--===============3886582373261281251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ed927c92da-366522165776.txt

d3384237586872496c82c6742886374aa1feb7de security,selinux,smack: kill security_task_wait hook
199b2d0fbc2d0e53cc42306bd8b0132a2fe23989 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
cff1eb270a593f2448b6ac72475eb235505d479e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
717dd289574528de04ee8ee5f715939893416a50 misc: rtsx_usb: use separate command and response buffers
a15fada02e1f0b5d82e5b0dba1c5f4d5c9a89410 misc: rtsx_usb: set return value in rsp_buf alloc err path
4014738429a522e8856234e23c866c7c341897a3 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d83f059387d7c3402ce21fe55ad87c6f98ce9b69 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
fe2a5607788e8e4b0a2542ee344b01da2f0ec4d0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a8369f02b96557a271216be1d03bd154c90a27bb ip: Fix a data-race around sysctl_fwmark_reflect.
3ca9eb87d1be493f9b8d831c8c1b8725d7546ea9 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
284419058c19524ab51e506c57fa16c268c9e422 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c287b651cf3e2908fb3a16d4bc5fd12fc316ea6d i2c: cadence: Change large transfer count reset logic to be unconditional
78443add0ba7e2c917fe778aaa6c345fea3dad97 igmp: Fix data-races around sysctl_igmp_llm_reports.
8b0760695f46183b6b913d0ca43e3b86bdc65c53 igmp: Fix a data-race around sysctl_igmp_max_memberships.
ca9e5e4a56cb660696219d92dcd02e05a6d0d342 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
796beaa64d7745472a5a888dddd8a4d143511332 be2net: Fix buffer overflow in be_get_module_eeprom
42ff9851098de2e1e30eb06ef7f9ea1d4ed9a256 Revert "Revert "char/random: silence a lockdep splat with printk()""
a753ae5266b2b83d359e1ae5d67fbb81b8a2b334 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
12c8d0537387a8627bb086c17caee5852ff939a7 bpf: Make sure mac_header was set before using it
3ee1fecf5a34153f8640824fd213b16d27674a13 ALSA: memalloc: Align buffer allocations in page size
8296fa24aacd717b9c7fce750ea980becc865b0d tty: drivers/tty/, stop using tty_schedule_flip()
b7050593a9e32ca705de3560cd917c238f933b1b tty: the rest, stop using tty_schedule_flip()
36cfb6b7c94c65d0dd37936829ac57fae1961323 tty: drop tty_schedule_flip()
bf068436c5807b3ff167c67d96f55864bf3bf37b tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
13cbd2da91ca8b962f610aaea1cae026ff0f65c3 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
3665221657766d97512727c8406139b2674bc9cb net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============3886582373261281251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237554969601-002b2718ab95.txt

8cb39162511dce3b888e86a96fb2dfabd87a513c pinctrl: stm32: fix optional IRQ support to gpios
668d4300cfff2a1c13bad3b5a2add9f08d9fe11e riscv: add as-options for modules with assembly compontents
4fc6a5c12be2ce7f9b0b24a5a2330475321b294b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
64ca9f75c3c4ef8df06ac4e10021acae7942329b lockdown: Fix kexec lockdown bypass with ima policy
2bcfc55dff89767181064080e0cabfa48ac46c4f io_uring: Use original task for req identity in io_identity_cow()
c4408ea048b6847a533a139606c1850434acf86d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
bba3e54560a6653e05a5299f8ff670cfaf799828 block: split bio_kmalloc from bio_alloc_bioset
324d348d5e999c7334d5e34fef017947bce6326a block: fix bounce_clone_bio for passthrough bios
34cb95335afb517a151d8f5afa655bf942738943 docs: net: explain struct net_device lifetime
c4f9c4b4503fc7b2192e6f77d30bf7251c8b36fb net: make free_netdev() more lenient with unregistering devices
79246f219bd4bcf88fd06e9a84e95a8c7ac466bb net: make sure devices go through netdev_wait_all_refs
ccc9661ef4f21ea374e1b84266df0fec12e36655 net: move net_set_todo inside rollback_registered()
e35ab4273899aeb0d1b6eb7cebadeed3ee1343e4 net: inline rollback_registered()
600c472753949c8b80be6d4ecda737880d3e297b net: move rollback_registered_many()
f38a783eb115731c534171d8100463d96629dc80 net: inline rollback_registered_many()
bdc3b42123b3d8b971a7b1bbc83a66ece9ec6690 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
49476f4a4af0d43e6bcd2e554ab91e3be66f9f77 PCI: hv: Fix multi-MSI to allow more than one MSI vector
a05f981269ab3e230b97d5f6b2fedf481c3a9877 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1e80da0c5e428dd8e53eeefde942842f69d081b1 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e9254adb708b4dd0122a9d02ef6a00162fca299e PCI: hv: Fix interrupt mapping for multi-MSI
d150a9f01e978a82606a9c6311785ebbcffd96f7 serial: mvebu-uart: correctly report configured baudrate value
283e23829c1e8999e45267c2668519ad61eec34d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d510a9f6ab8cd09196227eec5ef7fdcc05fab42a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
eaeb8d66f869c619effe204f4c32c7286035b424 pinctrl: ralink: Check for null return of devm_kcalloc
c4b1cb6fa26699cb3d5757a8ac7d7988669dc3ff perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d2a13aec00ffce502acb8d56ef18eea21a864988 drm/amdgpu/display: add quirk handling for stutter mode
e102a9d723ce737d1d74e40ca3746e9eb472a3ac igc: Reinstate IGC_REMOVED logic and implement it properly
2a882bac8cc37ecc4d28024aa3f16f0e5236d398 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
6590cc28432649be8f349f8e3c27526e63dff5d0 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
8d3f2e12d104ce800cd90d79605ed5582778ab03 ip: Fix data-races around sysctl_ip_fwd_update_priority.
ae36b649492be8a63178efdcdcaea38e54f722b3 ip: Fix data-races around sysctl_ip_nonlocal_bind.
b212c6acea7b3eb2c71126a8c1c8bd2778b8350a ip: Fix a data-race around sysctl_ip_autobind_reuse.
9a230791c7bcea0327b9e5c449ed51f915b08bb0 ip: Fix a data-race around sysctl_fwmark_reflect.
29588728cd4bb65122143078443b3db6ef99f47e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
215665290d240704acb429fc505d9036ba598b67 tcp: Fix data-races around sysctl_tcp_mtu_probing.
bf2c719c5efc7493e176bd0e741eae788168fc29 tcp: Fix data-races around sysctl_tcp_base_mss.
46e683a6f8d69bd24483b27854015ef1c5813812 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
bb6877e65fb48631e80538dcaae9a4246ee59156 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
7e0c47e3c57be1b1158f9a115e537864aa8e1325 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7d2d3a80a6960260465ccff7b2b8edae29147169 tcp: Fix a data-race around sysctl_tcp_probe_interval.
d3b2fcb105156dadd767fc78b59b48b3a9af01df net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e5fc81e373461d7556d0c84d07b81dc4812bddfb i2c: cadence: Change large transfer count reset logic to be unconditional
1b384f20093861a05c33f89c71f9cbc7a49620ab net: stmmac: fix dma queue left shift overflow issue
4fca1eca7a08be1d4a55103fe1dff57c888ba36e net/tls: Fix race in TLS device down flow
3d321d3f0289f875679cbd89e09b75e874256240 igmp: Fix data-races around sysctl_igmp_llm_reports.
e229ac5b60801d86f9050317e4053702cc74fc16 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f4b26b70043f76852b2240100d87ae6e414212ce igmp: Fix data-races around sysctl_igmp_max_msf.
f60de62aa81c28093279a83d6870ab960ec7e6f9 tcp: Fix data-races around keepalive sysctl knobs.
dfd14b04d7c950b350c0e8556229e1a98e8e514f tcp: Fix data-races around sysctl_tcp_syncookies.
a0b510766ee519d2b9d4c9ccd65f7f04d01a66a7 tcp: Fix data-races around sysctl_tcp_reordering.
e39f5b279afade6a50a93a16467342089af0091f tcp: Fix data-races around some timeout sysctl knobs.
ce584bf83f2f467f4dd97077af97ec05a3aa27e4 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
eefe1cd42d61b8ae9eff3c03e37ed767164dba30 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
cdcf2a6ea2baf57f50c84c5ce0d5be6de9c467a5 tcp: Fix data-races around sysctl_max_syn_backlog.
fc2326a176bbf17072f9b682fa90f1f55937af1f tcp: Fix data-races around sysctl_tcp_fastopen.
f81a621acde175761f35206c11fe66140b272086 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
3650504e1ca8cae523d06884ded09c12219a8a11 iavf: Fix handling of dummy receive descriptors
cee34f9e503cb6f7100c3b3d0862ce2c4936c9cb i40e: Fix erroneous adapter reinitialization during recovery process
5ae24894c7762ec6d402d5e0eb2566c8da1bbbf6 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
7731fdffaed25e717f8510387bca6c06c5fa6c5c gpio: pca953x: only use single read/write for No AI mode
b5c57f369e3529c55188def44bf4ec427d6fe17a gpio: pca953x: use the correct range when do regmap sync
930782d415d8e1c322fd47b38a338faaaebf12c8 gpio: pca953x: use the correct register address when regcache sync during init
9dabdb9428de2d41b71e230cd8265b67af8aadd6 be2net: Fix buffer overflow in be_get_module_eeprom
824fad181652127a9b6a26b22cdb7f18b6f69cff drm/imx/dcss: Add missing of_node_put() in fail path
1f26fe78e17c9074cbc0ec2275752f803b224951 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
99f60762eedfc6caeb70bfb7b15fa2fcae52945c ip: Fix data-races around sysctl_ip_prot_sock.
51cda4ab6413cd509295122e06bd44eb5b6570ed udp: Fix a data-race around sysctl_udp_l3mdev_accept.
701f2d5462a600d22da6f4308306e282c12f278e tcp: Fix data-races around sysctl knobs related to SYN option.
877cea7d1424130343d7734349dd16321d28bd8c tcp: Fix a data-race around sysctl_tcp_early_retrans.
a54c7898aae433b4bcdb5a6e48848fe2966a8e80 tcp: Fix data-races around sysctl_tcp_recovery.
57a57ac8ae914acc97e4350888e062190e2163b0 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
907594c8d904f9e1474a9ae745082ae66d3e7288 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7e54fc19a01826de0da64a052b93ad8fdd9d813b tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b627c3a1af596eac3bcf2c67db82ba8616a955dc tcp: Fix a data-race around sysctl_tcp_stdurg.
e712c43f0833a66cd0a7a8d6847c80bb56514736 tcp: Fix a data-race around sysctl_tcp_rfc1337.
fefd09e18c24e0a1c5d58cff00af1765dc4e7e6f tcp: Fix data-races around sysctl_tcp_max_reordering.
fcd312269ec2b992dd1e1acd2fafedc5c0aa5a72 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
14ad868fb180d70d04be2919c7a6a1df340c43f1 KVM: Don't null dereference ops->destroy
7858d3689aca18b29fa1ac83bf75662c9cc59b1e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e3a263d347651f651be7b2c75d088fc9c092d3eb bpf: Make sure mac_header was set before using it
9c44b9460b179270ea645761aed571ef2e0eacb7 sched/deadline: Fix BUG_ON condition for deboosted tasks
ab44498b8c0281145f242810af897257cacd50c4 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
1ba2971e57d778ac716d885634b06fe4e0e32687 dlm: fix pending remove if msg allocation fails
2aaedf3d66e75f0b0445b921975fe6a21872b66c drm/imx/dcss: fix unused but set variable warnings
e1e42cd483d778b539ad675b30de4fe12f80e8a9 bitfield.h: Fix "type of reg too small for mask" test
dd8f7fd5789a657a86e3f0ad2951799a2494a59c ALSA: memalloc: Align buffer allocations in page size
351b865bd5c87ea343d56a2e432b1d04a7cfdf5e Bluetooth: Add bt_skb_sendmsg helper
f91fe163e427fdc3b593579811844669fb109b2b Bluetooth: Add bt_skb_sendmmsg helper
48878f2baa54cec2eacf934fc9c72d3f2fa572d8 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
78950a916b7d8d6d54214d6e11a367ee358773b9 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
451bbbe0c70eae8caac0d8a43d27a31449e6c415 Bluetooth: Fix passing NULL to PTR_ERR
b4d4c6f72a0eb9d061db495b9efc75108038c919 Bluetooth: SCO: Fix sco_send_frame returning skb->len
7dcbf5d1f394ccd147c491283c6c91ee761e11fe Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
0e73ee979147a0e0bfa566995f27675794681344 x86/amd: Use IBPB for firmware calls
ee1c76ec9ba559734dc0ec77a8479a9ddcb525d9 x86/alternative: Report missing return thunk details
a18eaa73c6ec377bc399076ac6e45bc0ac28a5c8 watchqueue: make sure to serialize 'wqueue->defunct' properly
30beb0de4ae52a7cfafe49d9925d37e119b8f47e tty: drivers/tty/, stop using tty_schedule_flip()
a2a08b4e95147f82d55d5b0d3807d32b80d644bd tty: the rest, stop using tty_schedule_flip()
76ed55b20d8a45dda5443276341075b410eb984f tty: drop tty_schedule_flip()
316d4d59caccd540e35f2b765065817ecc213319 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a74bc7935a38da1efb81357ba86dcc422bd11dd7 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1318ad02dc44b18324a56c561a95ab85028ac4a5 net: usb: ax88179_178a needs FLAG_SEND_ZLP
002b2718ab95e0d2bbe78dd73a64ca222862cc42 watch-queue: remove spurious double semicolon

--===============3886582373261281251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8704053de7a7-fa5e534f1a2b.txt

b465062ad427ee8d72a95a6542392ab97a531275 pinctrl: stm32: fix optional IRQ support to gpios
1d586f0094a91191e61efd0bb57f3c48e5b9ef33 riscv: add as-options for modules with assembly compontents
552d79b7724352ee901d8a6ba2bde09cdf143a66 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
41ef62f4a0343b609ebe720be59cb73d566d737e lockdown: Fix kexec lockdown bypass with ima policy
f57337a68f00df32e933e83bcf0f8dcacff43a3e drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
f5c4a084b6e924858a36a745a472b0eece723f09 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
ca6f7a93fd606c52fae08be3d622498cf90eb6ff bus: mhi: host: pci_generic: add Telit FN990
fa9c853335d879e08efb6eeddbd9587b9c3b5320 Revert "selftest/vm: verify remap destination address in mremap_test"
5bea04dc10b6c0d7f8a661afa74a4973f100af41 Revert "selftest/vm: verify mmap addr in mremap_test"
b2a86d8d84e6e1179a0746c8a40257007070736b PCI: hv: Fix multi-MSI to allow more than one MSI vector
2924e83291628a25752a9f8c86c01049eec1fd15 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
eeef72a15cb1a4008000a60315dbdcd457a3a933 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
cc5ed869e23ee9174f586d791e32947d4e4049bb PCI: hv: Fix interrupt mapping for multi-MSI
e3c043dc8bdb773b0a5ec34a6eca8d0b1b6760b3 serial: mvebu-uart: correctly report configured baudrate value
3e0d66aa0f6b8abfc3010a7acfd66012c3a6b0fa batman-adv: Use netif_rx_any_context() any.
de8e5f1659847e3d5f9dda6848c85a59a4c08ef4 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
bf7c05ac510fb4911246eec0d0bb884ff88f2768 Revert "mt76: mt7921e: fix possible probe failure after reboot"
30aed8eb46ab421807ff3241970a201f8787cd6a mt76: mt7921: use physical addr to unify register access
b312605873891aa6d0ece1daec3ff51fce4ee9ae mt76: mt7921e: fix possible probe failure after reboot
7df1bd2fbfff1012e031c29570774f2376bb9751 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
c70723e5e382b4e5566b0768ce20dbeaaad74770 xfs: fix maxlevels comparisons in the btree staging code
f027487c0788e7c126e42fbb46855083b88f58f6 xfs: fold perag loop iteration logic into helper function
5de4dbe487839b7fd19a5d5a1781b3dc6c662e4c xfs: rename the next_agno perag iteration variable
3b77bac5f705bcc9ecdcd5a425c5f1f708e6d63d xfs: terminate perag iteration reliably on agcount
edfca7a035f2ca69e545f2903e2188bcc096115b xfs: fix perag reference leak on iteration race with growfs
ab987f77e414751690b9b9fc98883c041340e3d3 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
362f9b2853e3fd4069fae8a5d9ac0e3005880d30 r8152: fix a WOL issue
3dd1afca4df498448e96c28ebf5f671dfb88ca71 ip: Fix data-races around sysctl_ip_default_ttl.
c447ba51f276fadbcdf4899641f689621710628e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
02c7678577afe9297736ae87209c49625045e23c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2f17c650f236345723308102f54ef22e3e8632f5 RDMA/irdma: Do not advertise 1GB page size for x722
69e0eb0b52a3b5a17e1c2cf68ef84d219841b648 RDMA/irdma: Fix sleep from invalid context BUG
000b549044335af31c1166754e854cedba46a11c pinctrl: ralink: rename MT7628(an) functions to MT76X8
6569d67f66bd430baa79f580632d53ce37b6f442 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
ec2fd13bd085bab9eb1feab584a7b384b76f419f pinctrl: ralink: Check for null return of devm_kcalloc
b25e64e348e7966e425a87c6182ddbb902109dda perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a93bed5f33c8d36a66a27e9a93607c99682e718f ipv4/tcp: do not use per netns ctl sockets
f073624f1a89c2fecdb3ca4553a450e1bdc1543a net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4766fc6b622dc6bfda3677831b7fa7917ab1614a mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
52ecbb1d9d87ebc2d10dedeaa377bd729be961be sysctl: move some boundary constants from sysctl.c to sysctl_vals
5458fb79082fdae826029e5858f45e0eb5df66cf tcp: Fix data-races around sysctl_tcp_ecn.
aa374b4c6d31b1ec71a2dbdb6d9bf4765e077749 drm/amd/display: Support for DMUB HPD interrupt handling
3ff78e34444a5b23052db03ed79bac7e1fb20e82 drm/amd/display: Add option to defer works of hpd_rx_irq
ca099e9ce4d6baf55c1c290e61a8febea17d6bed drm/amd/display: Fork thread to offload work of hpd_rx_irq
984c774cb31f8617030c218f38fb2dcebcfc48b6 drm/amdgpu/display: add quirk handling for stutter mode
5d7c2bade6543159b9a69a9c65c2632617fa8c14 drm/amd/display: Ignore First MST Sideband Message Return Error
f45ff6decc92982dd9a55bb84bbfa3c594338452 scsi: megaraid: Clear READ queue map's nr_queues
59a69566daff1820924151838aa4ad99d08e6d95 scsi: ufs: core: Drop loglevel of WriteBoost message
739a6419cc6fd6d837367f4c6385cc7d4935eb45 nvme: check for duplicate identifiers earlier
725052eabf2c55e9933df0f91647119e47a5599e nvme: fix block device naming collision
256d47b38ccb547e44489e6deba2ddf0c9d72c4d e1000e: Enable GPT clock before sending message to CSME
720909e5f6c37a4599f4ca8d2217d1f71dda57a8 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
acc59b9862bd67a644bf4a2f4ae950edb77668b1 igc: Reinstate IGC_REMOVED logic and implement it properly
1cb6b9047598d8e1bae314fa3beb3b756c669b08 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
d2b077c384a4cae23c6dc053dc73d4615e7402c5 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
fc5e4191f4b414cb1cbf1dfafd8d20d5f5290ab4 ip: Fix data-races around sysctl_ip_fwd_update_priority.
6cfee277a577c1f8e0eb3e2087d2480aa36442b0 ip: Fix data-races around sysctl_ip_nonlocal_bind.
4f292054a41020c48006cab5d66fb5fc999a02f4 ip: Fix a data-race around sysctl_ip_autobind_reuse.
b83c91cc8b2ca872ccf3a2a06d188cb356fa70f1 ip: Fix a data-race around sysctl_fwmark_reflect.
b4006eb1150f68a27dca521fe57d9269ae44430c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3b6ebb653d566a5c9345435dcc3aa870578c712f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2936d1503a2035c3934facc505948e9f0702e84e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
43045ade1d3e15397f776d1c77d8f5dde47285d6 tcp: Fix data-races around sysctl_tcp_mtu_probing.
adf5c7eaa86454e1214f5e541c84a4fde969397c tcp: Fix data-races around sysctl_tcp_base_mss.
437c7878adcb6b161a6ac3e23cfddde637c27f37 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
97d34f417e5a177fa7230e25c829a44e36eff4b7 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
17d5465f85967ebecf908034eec55063a38830da tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2ec7c90e3f82dac852bc02fafd1904fe3a3b2e10 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f608de1edb8fdbf9e857f95cdaf4e945ab9b8a07 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
808a6bf505bdd856f40d73c8e12465351630aacb net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
b309a157006684f1e911c04aa3b8984c2ae20852 mtd: rawnand: gpmi: validate controller clock rate
297f4db198c78f5b953e8a8696d48a3d0b31a971 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
97bd35ca37d61ec5dd0510d65f2f147c81815123 net: dsa: microchip: ksz_common: Fix refcount leak bug
1b65c07a287e46f5f8d220a124dbd6bb2e9b7102 net: skb: introduce kfree_skb_reason()
6b3617a18f49c4d301e49b1a371d9193fc820f28 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
fab43936d7e560c3106092eae443416b6b1ae8de net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
b64580db1dd622039e3ad6a4f27646a998e6562a net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
7d8d99222ed52b005db7c5afd657f37ada79e924 net: skb_drop_reason: add document for drop reasons
e778ccf5cfb8d9d77ad05df2b46a1105708d3e09 net: netfilter: use kfree_drop_reason() for NF_DROP
1a37e7ca9fb14d8b4af7e67e62e28c9777fb55fd net: ipv4: use kfree_skb_reason() in ip_rcv_core()
551ebb69ae82bad2cec4bb5e479e100c3d37b5c8 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
afde4ed47b05617c522c071ce755ef7502c0fe83 i2c: mlxcpld: Fix register setting for 400KHz frequency
f3a973795746a22ee77725053feeaac0a289e710 i2c: cadence: Change large transfer count reset logic to be unconditional
287b8ab37668a6ceea0ac4ea3bca2b7e9ea9218b perf tests: Fix Convert perf time to TSC test for hybrid
36685d1072c92836af1d8b3bcca4230071b9d666 net: stmmac: fix dma queue left shift overflow issue
35b95676d91f4f20e656fde0abf1c91b242a4388 net/tls: Fix race in TLS device down flow
70f7b7c417243b2a34bc5642e20250da237dd676 igmp: Fix data-races around sysctl_igmp_llm_reports.
030a8025f4086f77290c5df1eab0b336cb476970 igmp: Fix a data-race around sysctl_igmp_max_memberships.
420f329474784936dc046107c99b1ceba1cf04eb igmp: Fix data-races around sysctl_igmp_max_msf.
a102b644df71ca5d28e3db0ac22f452edaf3b89f tcp: Fix data-races around keepalive sysctl knobs.
6986c2890234f8a50e8053ec288e0130e4caf90e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
628c8095ed635dac6737b932c441d670a7a0f4f2 tcp: Fix data-races around sysctl_tcp_syncookies.
f4728285496947010377b0c0c75db4a4f77b3459 tcp: Fix data-races around sysctl_tcp_migrate_req.
fbb494a9d4d818ba479bbf4fbdc0163fb9ad6c4a tcp: Fix data-races around sysctl_tcp_reordering.
9c356251b6cfc280014efb1aac6d9fa954c5741b tcp: Fix data-races around some timeout sysctl knobs.
5078577c636f3a57c18e3181ff3a85d83d79ed2f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
9036884c0e47dd9017f5148843dc44becf9f9389 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b186b53a2c8e2bac5f31693160f92f1a2f8039e5 tcp: Fix data-races around sysctl_max_syn_backlog.
e41406ce265f44347121662ca73bf8d33325ce65 tcp: Fix data-races around sysctl_tcp_fastopen.
24486604e59f3200896fca4631e13af69d716fab tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
a734c8463e7b814005b54780b70fc457cd3cf665 iavf: Fix handling of dummy receive descriptors
b5247a5750d343e818ffa999b151131a6c49dfda pinctrl: armada-37xx: Use temporary variable for struct device
3f76dda527524f33afc7f2c43558189efdd212d0 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
38ba7442df3df7020f995620f28a9d70cd7fed62 pinctrl: armada-37xx: Convert to use dev_err_probe()
35a4f844840866731a28bc855580888dfe926a44 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
4a983cb52a08fd317c510c86e61d7ea4fab0885a i40e: Fix erroneous adapter reinitialization during recovery process
8c6fd371ffadd29b1af65f037c071f66bbf84c2e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
515f90f22bf86dfdea20561849acae7826918f0a net: stmmac: remove redunctant disable xPCS EEE call
fc3cc4033e0270550a1df0c625633d3aa3bc127e gpio: pca953x: only use single read/write for No AI mode
646c0a528d18161c341f9b457ed7020e59a57c81 gpio: pca953x: use the correct range when do regmap sync
e42d47b6583e7b6071ddb6674211a6b968461c20 gpio: pca953x: use the correct register address when regcache sync during init
4be14ea80842f981503873b8aedc16b013a17377 be2net: Fix buffer overflow in be_get_module_eeprom
aab2cad54dbca0fa1cf3538a29805b2d6458eb16 net: dsa: sja1105: silent spi_device_id warnings
38e534e967cd0a3015c41387f9def9c4c4166b0e net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
34d5f1c5784f1a7520ce8cb0e51b622ae0ae9e15 drm/imx/dcss: Add missing of_node_put() in fail path
7d2fd4bdc6c0b859070b9dc399560b1be800d917 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1ab292d887316dc9ec26b53b4aa1f86ff42b6220 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
76bfcc63604b04624b16f614e7115e648574aaac ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
d2b640b5ab803ebba63d8b6b693a164785c47bb3 ip: Fix data-races around sysctl_ip_prot_sock.
446cfe3d755e0e6a55910e147a598ee4cf2bc694 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
6d347f4f7af370369c849eb22c283852225a6561 tcp: Fix data-races around sysctl knobs related to SYN option.
7d4c517decc9a9916a7dbb2d68a8bc69cc46c2c7 tcp: Fix a data-race around sysctl_tcp_early_retrans.
fef60c75ff238dd8f1e45156d93ee8c6adf4bf69 tcp: Fix data-races around sysctl_tcp_recovery.
22e3a93a63f3827e92ebedceb3c38d2bdc3edc45 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
486ed5f9fbd13f0dc89c4bb4e04d379babc30d32 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
59973c3ee7cd781d53fb91d034deb427aabcf872 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a6b7102457da3efcad53a4990794691f01f02f80 tcp: Fix a data-race around sysctl_tcp_stdurg.
1e515ece0d41def6db4266593edd76f0c0a53557 tcp: Fix a data-race around sysctl_tcp_rfc1337.
564a0d78378c3cecf2cebd5ace7e8e4b385247a6 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
b52012a0acf716bf2f2cea2c258d9c4d13a11024 tcp: Fix data-races around sysctl_tcp_max_reordering.
c16eaec7119ae96827e1b06a71ddcc0f63834565 gpio: gpio-xilinx: Fix integer overflow
ebe58e99de362987ce946ea68b44ccbb717db7be KVM: selftests: Fix target thread to be migrated in rseq_test
bf3630adf3200c915ec8f31ff3288ef3b3580b0d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
ac3c8c238d05e2743eb9260756d6040d5469454f KVM: Don't null dereference ops->destroy
57898214aacbcd3a4fce03480b4e63a66a5ba9f6 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2551a78ba7dab4808fa06d2b3da394c632bc71b2 bpf: Make sure mac_header was set before using it
75778f4edf1593412d5a5c72cf182175cfbe019f sched/deadline: Fix BUG_ON condition for deboosted tasks
10b9ad3d9a4e31ba6fd34797597d25ec17c608fa x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
5b5b12f51de730003fe283ffd3215ab2760055ce dlm: fix pending remove if msg allocation fails
476fd87f0b23b3d54a120175cb186880d6c067ca x86/uaccess: Implement macros for CMPXCHG on user addresses
2fdaf42c4140a7cc79e9b9824cf832f4c2b88c88 x86/extable: Tidy up redundant handler functions
d81866d9e5b94439afd75fa69841748a7840ca54 x86/extable: Get rid of redundant macros
5f48142321c913d7eaa543545de881d6d4f61619 x86/mce: Deduplicate exception handling
8b1aa5afdb27c956b7460c2823aef7ae0a9e12fd x86/extable: Rework the exception table mechanics
4e3442106c2a1d9399e5496fecc9e07610a0ff76 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
33ee687662ab263ec52b4d2f6db7ff98019b3c02 bitfield.h: Fix "type of reg too small for mask" test
a922bd44fc060a876ec977da7ccf0cecf4ce2db8 x86/entry_32: Remove .fixup usage
22336175b9f578ff628899aad727555fc15ed50a x86/extable: Extend extable functionality
0bec3b45e11bd77d71e74f53761ab76f47a31d1e x86/msr: Remove .fixup usage
05339e4bd53f11c9246d1a839203eda1c9973f1d x86/futex: Remove .fixup usage
eb251eacdbdba4c9e93736e5625c2f6dc26527ef KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
dddcdecd2bd852470b5abc074f12a37f80ee87c5 xhci: dbc: refactor xhci_dbc_init()
b99b55119555f878e09c87b053700a51940c15e5 xhci: dbc: create and remove dbc structure in dbgtty driver.
d3f1028f93a244e28df9e77bc7bcb0b11fafbe78 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
1b0ebccdcd8d1257839eb771b223f50455f159f7 xhci: Set HCD flag to defer primary roothub registration
ef01dbbda0961e7244f337a34070b97523af94c9 mt76: fix use-after-free by removing a non-RCU wcid pointer
ba99a5fa28afebe23bdde324faebfb4005751e78 iwlwifi: fw: uefi: add missing include guards
3c2265ccd45d6400b53d4527439f7c4daf80f6b8 crypto: qat - set to zero DH parameters before free
ae2cf8f46416b37e1292cd020fb715d117f49433 crypto: qat - use pre-allocated buffers in datapath
0609902f80852de2a43885236bbb4180b1724cb5 crypto: qat - refactor submission logic
f3db23bc8ad38ce82961dfcb7321f88033289a78 crypto: qat - add backlog mechanism
b2fd3470817345ce846b32d308c9068f1ac0f37a crypto: qat - fix memory leak in RSA
23dbd6dc49a51c2bd8f17d0839ed82a96889b921 crypto: qat - remove dma_free_coherent() for RSA
ac0b51917f2e9de4dab86dade600f246dfae6bd5 crypto: qat - remove dma_free_coherent() for DH
1e48546ae418a9c7b02ce039dc5b6f6b16be1a43 crypto: qat - add param check for RSA
3739e176fb486bb51421dbb2650164b17f9efff7 crypto: qat - add param check for DH
3b65ff88fc667440abec2b298d5d29412824cd6c crypto: qat - re-enable registration of algorithms
b8b1c94de5605cea118e5a92b0594656bb25f9f2 exfat: fix referencing wrong parent directory information after renaming
2cafc9f0f4c72992e5a146f6fc8a43a71d6a91b9 tracing: Have event format check not flag %p* on __get_dynamic_array()
00b052c4dea204893a37960b92d437bc29d3d443 tracing: Place trace_pid_list logic into abstract functions
5950ce4594644da96e8fdf6d761716b0f76b98ee tracing: Fix return value of trace_pid_write()
99552226b3afbe49f7ee7cd6b1f26bea7358eb90 um: virtio_uml: Allow probing from devicetree
cb9a4e59dc544078e76b61459a4980dbf53b9070 um: virtio_uml: Fix broken device handling in time-travel
2c5cd6c15e12853acb1282d7800ee92544f2b13e Bluetooth: Add bt_skb_sendmsg helper
00884ad96d8a01ae5b436863851878421763483f Bluetooth: Add bt_skb_sendmmsg helper
75eea7f426bff916042f1edd368df76274f74ed5 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
57eae9ba88bf3014979b0c3dc4ae700d1bd3499d Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
efe19cdc5bcec05cee4010a1b970c410b1963462 Bluetooth: Fix passing NULL to PTR_ERR
1d7d16eb4c488757be659c08db41bab67266357e Bluetooth: SCO: Fix sco_send_frame returning skb->len
8b69c956b1e0ff4ada328a1dee300f2fd6068774 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
3111a4b210c99ee78191922ee0cd43cad3ed106d exfat: use updated exfat_chain directly during renaming
b0e36f34436e17ca0128f65f3295c62fbb62d292 drm/amd/display: Reset DMCUB before HW init
ae67ef531fe9b36fb3c793d8355cb86708aa0a08 drm/amd/display: Optimize bandwidth on following fast update
6b4259c171198cc615a8e37427658e0e1f7512ff drm/amd/display: Fix surface optimization regression on Carrizo
902451449c8bd854f8b48dc1366371678a858e79 x86/amd: Use IBPB for firmware calls
f3a5424ac073a8e1fb22c03635432da873254fa4 x86/alternative: Report missing return thunk details
9f597469e45622903de4dfdeb8601c1805e6d05b watchqueue: make sure to serialize 'wqueue->defunct' properly
1b768a3297c2affa0e41cbe03a4db483dcfc31ba tty: drivers/tty/, stop using tty_schedule_flip()
19369542954510771bb0f006004d314109b6bd61 tty: the rest, stop using tty_schedule_flip()
8956c54821c318900b1a3075833b71cbb4322c97 tty: drop tty_schedule_flip()
600d780896293a262fe458c1c7d60f29fc57c5f8 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
3dd8cdfb14f7f0ba3f03ff4fba3eb3710cb8389f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
fa5e534f1a2b3edb228ec86c8e1e7487a413365b net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============3886582373261281251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b09c27e2d0-ee6e695ddb49.txt

877c7a56d241ed897e885ba505b1fa199ed5f45e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
bf753f3ea77a9d0debcd7fdfb4f3ab57ce24fe60 pinctrl: stm32: fix optional IRQ support to gpios
67a7f819f5dbaf3f709ce4646040815c64a52d00 riscv: add as-options for modules with assembly compontents
5d2caf1bbc5d19f1c49762ba66a709fbd01a942f mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
4f9036bfe9b0bc7b728af6b49b7a783183c16500 lockdown: Fix kexec lockdown bypass with ima policy
d860dba8ccefbdcad3998ac681d75a4335c6c889 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
b351a7dff62a81d8278a71cc4a1db45967fe7671 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
cc4898bd9a58db2564dca35ccabcc17e22d49590 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
32332894a058481d818f08155bd21008814afb67 drm/amd/display: Fix new dmub notification enabling in DM
c6f5c5f93f6a2674481ee7ade88f954037460c76 drm/scheduler: Don't kill jobs in interrupt context
42abe2aabff1a3598be0a1819c588eaeff5f2c30 net: usb: ax88179_178a needs FLAG_SEND_ZLP
93d358b8f3fdfa877078ef1db92a47cb111c67b1 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
f69c4a47f18cb77f89b3666ab56c9c893d04e3e1 bus: mhi: host: pci_generic: add Telit FN990
4e601a68d0e1de9af4f69b0a0e242e8335e6a34b PCI: hv: Fix multi-MSI to allow more than one MSI vector
f8e3c55574a02fef5b9c2b3df11b4fe4e5fbd529 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
a6af1cf7d0a260a219780c629de1c7646e707be2 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
0986335a0c7cd28d37c26b930cd2d90023147096 PCI: hv: Fix interrupt mapping for multi-MSI
c0e2699c2bfdf5a8f8a3524a24beb3d59a3dedac r8152: fix a WOL issue
5bea79e11d1647f1f0713bfdacd517416e6196bc ip: Fix data-races around sysctl_ip_default_ttl.
9eb9286df55817e5bb512c5c63ea2f14bfcf3428 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d90a07137e43248d46942cca6fa1275d418d8018 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
cffcc53725e9952e414b686f53c118d162d557df power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e480bda908c16621c28ecd36852752876baed53c RDMA/irdma: Do not advertise 1GB page size for x722
f2a1f9f48ce73d79fc36348b8f0d0f1ad3b082d7 RDMA/irdma: Fix sleep from invalid context BUG
4833e4a91097fa8714db698dbee7b42fe86f3302 pinctrl: ralink: rename MT7628(an) functions to MT76X8
9ffbd86dd296ce193b01bebeed61ccdb7081e029 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
39d07b89838cf3e6b51ca75043ef74163a9b28b8 pinctrl: ralink: Check for null return of devm_kcalloc
890262946b66822338471c317a8b94da75359f97 pinctrl: sunplus: Add check for kcalloc
fad4e42342386061a4ee27a879cffe47428c03b0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
faeaf4b98329a6c7c82e0f031c0b93f0f4d3d7a6 e1000e: Enable GPT clock before sending message to CSME
6ffd9ab2af78d4458632149c6f12732aef5381f2 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
fc4b464b8f4a39a8ad60ab8425724e2b931aadd5 igc: Reinstate IGC_REMOVED logic and implement it properly
29f7af7f061c59348a6f35d7fa13e915d999319d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
276edd4eae07ae51a89b6366147630ba47dc7c23 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a1b0384aec4fbf8d934d458e21af0ff92a4d4efb ip: Fix data-races around sysctl_ip_fwd_update_priority.
94e3206c72b2fe4e485b352279def02cecf288ea ip: Fix data-races around sysctl_ip_nonlocal_bind.
09fc679694e6761f9c89baa38de4ad8cf4571520 ip: Fix a data-race around sysctl_ip_autobind_reuse.
e42a1afb5d5bde4b350c9bea95ec5766af4ccd80 ip: Fix a data-race around sysctl_fwmark_reflect.
9ef4ccae206e50514a4b68c99adffe6cb440fc81 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f1c3ba68c504131d063db8b601b063367af1ca50 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ea7b1480a7ede2d199bd013c572c0e83f1ed61b0 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
a4a2cca016736b1156311d48605db1d9f4a7c85c tcp: Fix data-races around sysctl_tcp_mtu_probing.
4ff60aa46f808554cc92a01bef2aca6125ba1672 tcp: Fix data-races around sysctl_tcp_base_mss.
d25d7fde18e04d1bc1a24baae94c7818d04d74d6 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
9ae06df732433f323755a4c04d571997aa31a172 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
4cc314aea0758e11d554d550a2d2d850cb106c6d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7abf6a729f27a8eb7611d91aca5f0690d6e77de1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
ff8c0b4805247106d8af61925d4f2b7db3bf22fa stmmac: dwmac-mediatek: fix clock issue
339b6a0922db96d76b13799172e4b51e5cffe39f net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
4969288671a9963fe75ff94246ea5b2ae92bae87 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
3e2ea9f16e585d492e36830b4b68b2d9ce740006 net: dsa: microchip: ksz_common: Fix refcount leak bug
fcd059378f9f54c44e86e0f433c2b7e9479d83c2 tcp/udp: Make early_demux back namespacified.
1bfd5ae3c5773b664c4a39dbbf4a27e12c3663ef i2c: mlxcpld: Fix register setting for 400KHz frequency
bb03a5aa7b67dd2d1234f9aa366c9a5832570b06 i2c: cadence: Change large transfer count reset logic to be unconditional
46e6530cb351e51bb39a002abf292000f931c06d perf tests: Stop Convert perf time to TSC test opening events twice
5b933e83edfb1f8bff8d83c1af3f24c81d1ee4b5 perf tests: Fix Convert perf time to TSC test for hybrid
5ca62e43473b0bd8503151d85d0137a6a6acc810 pinctrl: ocelot: Fix pincfg for lan966x
42a7cfe5f64eb0b8b5f9eb129e8efcfe20235e9e pinctrl: ocelot: Fix pincfg
486e1a0de712c090e1932147a07a358d5a7bf294 net: stmmac: fix dma queue left shift overflow issue
c6f170333ef96918010a5822513266272d636545 net/tls: Fix race in TLS device down flow
68164f899be08d00d5c6c990402d851fb2ef4195 net: prestera: acl: use proper mask for port selector
149bad509f43c45218216861c43bc157f249fbd1 igmp: Fix data-races around sysctl_igmp_llm_reports.
70c3d5543e4d3a071df4316f17c858df43c59e2d igmp: Fix a data-race around sysctl_igmp_max_memberships.
a0878677f74e3b66261744759f1c0966f2781d83 igmp: Fix data-races around sysctl_igmp_max_msf.
a72e6404d3ccfed07f6685ab3735d4c022d09c0e igmp: Fix data-races around sysctl_igmp_qrv.
b1b3eccd750198b860c8d9bede416f787839877a tcp: Fix data-races around keepalive sysctl knobs.
9f59204c912bafdc0703f4666134726a84a67bfb tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9c0fcab349d792bd39d39aa0c8ed097cadf11321 tcp: Fix data-races around sysctl_tcp_syncookies.
edfe9ddfe5919bde2b1a53b893acd4ea3ed47cb0 tcp: Fix data-races around sysctl_tcp_migrate_req.
63f5fb1def08eca724994c77828fd2597c09673b tcp: Fix data-races around sysctl_tcp_reordering.
b7ca88e779d2ba1940ab1f1ec6167eec3b67a4db tcp: Fix data-races around some timeout sysctl knobs.
890c8e04bcf2978368b2feeee79b61f117ea1f99 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cb3b255d79cf565cd325199760f758641bcb6ae4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
dc14b1e4e3208b403d82704eb1740e2b54e8d593 tcp: Fix data-races around sysctl_max_syn_backlog.
60e15081d3134ebc3030daeb1cdd81262d37cc1e tcp: Fix data-races around sysctl_tcp_fastopen.
c14d39c50e9de52626c8ccc8de5e4a8b446816e5 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
15276420a3e086a54dfb5ff7b44821d7968a715c iavf: Fix VLAN_V2 addition/rejection
6cb18559149c09434f788ef58b85572f6254b5e7 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
68e130823abcc5f8ac9e700984c5f6bec0167599 iavf: Fix handling of dummy receive descriptors
8408acf20c13e579e150a4ebf1e5968af002f549 iavf: Fix missing state logs
36155297149f371f800932be7f8f454d23ab50c8 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
bca0d79cbef0f1252d404273981a53adede9d447 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
f48258da08e30143edd49ea37d5c4e73912cc8ad pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4b18aca8dece256ebfb7f1d3f302c4d43ef9c331 net: lan966x: Fix taking rtnl_lock while holding spin_lock
8e8d3d371e60970b04d13de56f908f9b32294cf6 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
a01b38906e5bdc9b97d984d5f9f3dc0e81b9bfa7 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
2b6538f7ab3d9b106408ba7a4d2bec6b2fde1805 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
6d16d1fd70d982642185fdbfcb0ea057fb7b498b net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
581edcbdfeab6f26c93b9e617eb6185fab828c6e i40e: Fix erroneous adapter reinitialization during recovery process
d246b2fb073986240a2419923d13bbb89696af0b ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
74ce5362b12e18f05416d21b9853ddcba63e6047 net: dsa: fix dsa_port_vlan_filtering when global
cf52d7fe50959d55778217c98d6c5e85a8ea91fa net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
c3b538d19b0a790cc563efe956f6ee3f4cf64978 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
f0349e5c810064522eedec831fe91fb88a5428be net: stmmac: remove redunctant disable xPCS EEE call
9d136075025aef3bebd852a14a08ae1928548543 gpio: pca953x: only use single read/write for No AI mode
1a1c6de303ac7936d28af2a256f5c3ca7a0c9519 gpio: pca953x: use the correct range when do regmap sync
8ce0acbd21617b2c90bbd0460686518c7992b368 gpio: pca953x: use the correct register address when regcache sync during init
6b41c5b087db9982c77a2de7b7c232869747e6fe be2net: Fix buffer overflow in be_get_module_eeprom
12070b6b68f69195a88e153f9736153632263288 net: dsa: sja1105: silent spi_device_id warnings
cc52de3da281a2dea1acb8812ba541af0b89df24 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
03a48d6a2c457cbbd0ad2b85a409c92d3b778264 amt: use workqueue for gateway side message handling
d368e1d7166ea817529cdd9b81b749a7aa52f11f amt: remove unnecessary locks
29b052a893afda19eb6d2667f1dedc714eef4139 amt: use READ_ONCE() in amt module
1cfd43a967a1e30d9d6550c9f5e8db251f81fad7 amt: add missing regeneration nonce logic in request logic
cb4951d0c38c976191eff088ac3f6e52574b9d33 amt: drop unexpected advertisement message
064b7ac52b6d1b02306408dbfd9bae50f395b528 amt: drop unexpected query message
9a3ecc639dd48cf8c49a35ae96c9c2929508494b amt: drop unexpected multicast data
0dafe49ab5163553615199d6012b0ce5c70c831f amt: do not use amt->nr_tunnels outside of lock
fa2fa9588de0eb46ceac86c4455e283705838adc drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
930cd4fc17f547c839dcf355898440e3e5d05263 drm/imx/dcss: Add missing of_node_put() in fail path
acd42f5f410503df1335398d37510b3637935f65 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
9c0603fd8181e90cdc86a9e648dfff82b5383ce2 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
6d4e04a26db0ea110f67595cf2d2c19aaa992ef5 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
1409a05bc06bc331ccc486d813b4924c6b0f58c3 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
ed7e157d6d67d445465253adc535557894fbe73e ip: Fix data-races around sysctl_ip_prot_sock.
ba98fc5e581b3528bb931e76c2397fac3cbadf69 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
107b8f202c362b18549d44c4a484687da6d4c9c4 tcp: Fix data-races around sysctl knobs related to SYN option.
6bd511fe635059469d99e93f8c672b09ca3a9c1d tcp: Fix a data-race around sysctl_tcp_early_retrans.
818d30eb58475b11f7ce7fb5ab8a6ef874e5f160 tcp: Fix data-races around sysctl_tcp_recovery.
7b8157f44764ade106d269156b7fe2ef99587468 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
a7b14cd71a8232c9206580c06c2bb06e42eb16fb tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3f2d44cd8726029a4a5a334a7d26e144f90bbda1 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3c7f2498e484fb06f26f5e1f14d06d3f07d3a355 tcp: Fix a data-race around sysctl_tcp_stdurg.
f14036a51d03e6f8d5e80945dcd89374d0a14185 tcp: Fix a data-race around sysctl_tcp_rfc1337.
9febfc260398bfd23ae3d3f10738831a5f903491 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
2549f4340a5688e4c6c0615390600136bc565109 tcp: Fix data-races around sysctl_tcp_max_reordering.
83c00d57004996870070f18de2024bdfa2d7c5d2 net/sched: cls_api: Fix flow action initialization
ccb3e653c3dd88c833be0e14ea66f905ba960de1 selftests: gpio: fix include path to kernel headers for out of tree builds
9e7d213a4674f93b85b7428b8d88896333c6e818 gpio: gpio-xilinx: Fix integer overflow
1cb854307c1021bb29b8ec9fedf2dc6669c60410 KVM: selftests: Fix target thread to be migrated in rseq_test
272a10140053edebb32459303fd331aa1589c2e9 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
0673b6fe70f532187a104e9a71f98ed0cd85c013 KVM: Don't null dereference ops->destroy
3a6ca0c773520d1472fbe5d20caaa5f43d1c6ad9 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
52c8e85d90c508d74e4fb634f6c2aec6c1a8e9a2 bpf: Make sure mac_header was set before using it
9ab60c4b2eefbb44cadbd618c93838ea799df07d sched/deadline: Fix BUG_ON condition for deboosted tasks
f335b2fc081c1163e0d104742210c4cb03121006 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
4a9acfa25b3bee3d4a88282eaf27989da06b7c6a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
475b7dc6e2c3219334d1822f6273511be9f5143d clk: lan966x: Fix the lan966x clock gate register address
46fb1f90c333bc69836d97487f329410d8c328a3 dlm: fix pending remove if msg allocation fails
ac5d2e7b4088cf2764a7db17e125d36f65d92ab1 crypto: qat - set to zero DH parameters before free
451c875cf17a9d5074e563df8bd80ba8c01436d9 crypto: qat - use pre-allocated buffers in datapath
8baeef057384044ab4bb71dda7e70d737be103f1 crypto: qat - refactor submission logic
e665d6bd9423817e80ddac8154beac1e9111d929 crypto: qat - add backlog mechanism
2ae469a9ab494da3c31a110a283b96e8f357da68 crypto: qat - fix memory leak in RSA
1c9b2e329097e10d5fcc4f85daeedc2d19b5afcc crypto: qat - remove dma_free_coherent() for RSA
e5a639a77a649c03fbdfe84edb1040359e4b5949 crypto: qat - remove dma_free_coherent() for DH
051f22625370cd9ade6fe3f747fd52fb6b9b6ecd crypto: qat - add param check for RSA
653901fc7dedebb7793dd896619af111fd12f3ea crypto: qat - add param check for DH
2a2565ea45b0d42922de0464ed1f5854efeaf5d2 crypto: qat - re-enable registration of algorithms
5e98b80aae9130cfba598f7711033a9a813721cb exfat: fix referencing wrong parent directory information after renaming
f6ccf82737894381b321ce3deff71db824d21ac0 exfat: use updated exfat_chain directly during renaming
90bdba2115cfd54f66dd84db04b6568e75c6468d x86/amd: Use IBPB for firmware calls
6b1aab7edf79dfd853dc4bcd6876b3df0aba3cbd x86/alternative: Report missing return thunk details
121360d9950d4e64057b0801a667889ce1b9bec6 watchqueue: make sure to serialize 'wqueue->defunct' properly
a4c5f1628660446a36db87daa21da5ec226aeb8a ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
37a081cea27ae7e3662a257fc6f02207b25d3920 ASoC: SOF: pm: add definitions for S4 and S5 states
ee6e695ddb499277fd614c8832362a0729d76907 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states

--===============3886582373261281251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23bc18b46333-e16fd670413c.txt

1b7b71ca244d89440a662a4729eb848f9ff9a61e pinctrl: stm32: fix optional IRQ support to gpios
7d7916dbbe4a210caef5711f08e8f96d36182a03 riscv: add as-options for modules with assembly compontents
3a9e5ad1f652cbde5811386eeec4da8cc0d2be14 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
60c3d6c7a00eb2d5ff363ba09485c6e4d0057499 lockdown: Fix kexec lockdown bypass with ima policy
2bea81048644258f9c04bdef976fb11501a73cdc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e3a5533011156cd8e21d3a4005a6d01e09db28db PCI: hv: Fix multi-MSI to allow more than one MSI vector
128bde234d4e3ba092fec275ce6a903f90b74ca3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
77a963bdf61963a3d3a9dfd11eb6e87296a8eab5 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
617de25e53918e9d0ee6fb2b4b3ba98c49bdfa50 PCI: hv: Fix interrupt mapping for multi-MSI
7420e6c5dec3abe331d00aa5cc833f0ae73d69c0 serial: mvebu-uart: correctly report configured baudrate value
9549f0ce65999176f4dbfd408b84c2fba185a00e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
cdcfb5527fdb60f1cd01d63368592a083de48eb1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d58d62da49a66f3b0b7488b85e58180aed1e9737 pinctrl: ralink: Check for null return of devm_kcalloc
83f373eea1349af5530a6e414b15b97cfd2b2939 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
026acd13bb6689d4df02746066e5d205c629a64a igc: Reinstate IGC_REMOVED logic and implement it properly
52b88a430dcc5d5305a6f9b70750b2c69655fe85 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
02f95676d0c9c5f704bb5fe936197f010c815fb3 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
8a378f7c43116b2b24459b231c6b672e07d4788e ip: Fix data-races around sysctl_ip_nonlocal_bind.
0923dd55105ca16f399c77e053357025a0567252 ip: Fix a data-race around sysctl_fwmark_reflect.
8d3964ef2c896cca5bfd0bbc5892ea0728a1813b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ffe14cb089acecf68b75f8c4eb564e1c2c2796bf tcp: Fix data-races around sysctl_tcp_mtu_probing.
83c01f52cdeaa66cd04ac2bf2a531806b8316617 tcp: Fix data-races around sysctl_tcp_base_mss.
be7d2e42d5fe1ff8a51c0ffc623847e3ce20b671 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
4c8441c7a4c7aa3213d65abafc6e1b0e639c0822 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
0f2e0e841cbebfd69dbf415b9a3a3aabb06c33a4 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e1f05dffbef7bd6069ddcc3ecc0233c909c30343 tcp: Fix a data-race around sysctl_tcp_probe_interval.
af80e17e71a181ddabde942235f2c50e6c8130e8 i2c: cadence: Change large transfer count reset logic to be unconditional
31d733205e527b390a5ecbe4d1313e5567ec97c0 net: stmmac: fix dma queue left shift overflow issue
805b1a051a624e75e6def861fbdd2150e7fada12 net/tls: Fix race in TLS device down flow
9bb441a45000412687ffa800571e8a335a8d3ffb igmp: Fix data-races around sysctl_igmp_llm_reports.
d1f9f704e85d8304c45a81b99321a67b15036088 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6c192099b9bdf377a1aaae5ead48ba94ebe231a3 tcp: Fix data-races around sysctl_tcp_syncookies.
feaa1b9976cfae2691be8d1898232a3ad8af3a07 tcp: Fix data-races around sysctl_tcp_reordering.
3fc36a34bc1bafb1bdded0155e51f746d2020236 tcp: Fix data-races around some timeout sysctl knobs.
e330182d4d9913b14cbc60b264d443ed2ac4dfaf tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3041719a63e8e3450166c960ed73e14946107d63 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
ddf460a2c037092705f8ad9c8067b15238f4efd2 tcp: Fix data-races around sysctl_max_syn_backlog.
c236594182b6280ed429634409b0af79e47e3ef7 tcp: Fix data-races around sysctl_tcp_fastopen.
f055779985db7a932382d0d547466f821a8b2c1c iavf: Fix handling of dummy receive descriptors
4c40966458d9e46284b8ecffebe4d7a457aba8db i40e: Fix erroneous adapter reinitialization during recovery process
fbd928a1b0a424d5b52d8ed3ea2123d75fc6d3f2 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
fad53e5f7650139074b02ff28e4fe8c8c692057c gpio: pca953x: only use single read/write for No AI mode
199ed4196874801d057cc1324639e3f7cbb8d9b1 be2net: Fix buffer overflow in be_get_module_eeprom
cbd17b87a808c52413b92d132699886396fd1a25 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
ca8325f7406349110d950a2db583f5eb7e4b167c udp: Fix a data-race around sysctl_udp_l3mdev_accept.
1407ed0550dc8b2a4a2fdf76a753a73afc5f3d83 tcp: Fix data-races around sysctl knobs related to SYN option.
b3a1fddb3a6266d8409b9948311b900c965cfc41 tcp: Fix a data-race around sysctl_tcp_early_retrans.
ff99d164e5f681a962059a709f390eb446a8b48f tcp: Fix data-races around sysctl_tcp_recovery.
b6bfcf6dfafe650deaffa17d62dffabb23034e6c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
6fb21d59134c763f9bb390bd754614b171142909 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
6214dbf485be00aa90bcf14bdbcd6e2438c9d982 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5d573981cef0f27cd4f2d045d108f83af7a5e30c tcp: Fix a data-race around sysctl_tcp_stdurg.
9e3ac08c982179228cd549ec8342a7a0e691ec9a tcp: Fix a data-race around sysctl_tcp_rfc1337.
b2a6cf6d4c33481a43cd453326276d8e3f3cafe0 tcp: Fix data-races around sysctl_tcp_max_reordering.
724afe26e22602b1b4e5effab7ccc6dd7e78282c spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
ddd53f32e06e07801e410a247bc4fa7c6c1b1d12 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
1238a65e8c5e85ce97b80e47b5843bb0190394db bpf: Make sure mac_header was set before using it
25a97cbb4eacaefcc42a2a9c8569f0c2b3195ca5 dlm: fix pending remove if msg allocation fails
ffc7240682d25d7790e742d4c550ac62eb0c7373 ima: remove the IMA_TEMPLATE Kconfig option
99370402c06156832dd789d2af6d8dc35c694595 locking/refcount: Define constants for saturation and max refcount values
9f296e899d2e1d3ded5ed7b5700202392714b21d locking/refcount: Ensure integer operands are treated as signed
f675602f364fd926a41a836b25ae4549fc5a1a58 locking/refcount: Remove unused refcount_*_checked() variants
c174c20205f5c176755dfe7321086d5b18a9b2db locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
b8f962925231a39d5698950f89ea71edf410e968 locking/refcount: Improve performance of generic REFCOUNT_FULL code
09a1695d67fc9f1e772b6d815e41ce5e27cedae5 locking/refcount: Move saturation warnings out of line
933ef03f8b726ba0f76100c7f1416286c7fe34a4 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
42146d09a3f81b32b766f934be20e32474aa5b11 locking/refcount: Consolidate implementations of refcount_t
c6fbc98361f1e52838bd649ead4aeffbdaf08a5f x86: get rid of small constant size cases in raw_copy_{to,from}_user()
175f68d4188151b3e8137482e486b56605d348e4 x86/uaccess: Implement macros for CMPXCHG on user addresses
9bd92947455c8e63d969ca7acf8bd1458e50da44 mmap locking API: initial implementation as rwsem wrappers
8368d6a28d609c5eecf217151370a44ef3df3cf1 x86/mce: Deduplicate exception handling
32bc260f44b24930d53cb9e46fce7923c6973477 bitfield.h: Fix "type of reg too small for mask" test
5158d64dd91ed983b1e9d39ce222ad7303747f88 ALSA: memalloc: Align buffer allocations in page size
e1867f086d22365e00f9ad0ab6373c46e9cd23dc Bluetooth: Add bt_skb_sendmsg helper
74ccd655b02c931c607c506ce197902b0540a2c8 Bluetooth: Add bt_skb_sendmmsg helper
18f5d41d5ca30254fcd805aeda9ae8a5cfbadee8 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5267a239c8c14b4920c06bfad1292411900f93a1 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
bd70e195ede867b2171eaa31dc48c93e25c25a13 Bluetooth: Fix passing NULL to PTR_ERR
58b5901e2ae2f486702fc1b2bc20a1625c792c84 Bluetooth: SCO: Fix sco_send_frame returning skb->len
0278d1a185a0577659e0d8f9097efa971c97c2b4 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
c810df56184f7ede8e885785a071c3478e47484a tty: drivers/tty/, stop using tty_schedule_flip()
39bf54f3a79818fe2f2e76ba83cfbf870f183afe tty: the rest, stop using tty_schedule_flip()
ff8b38943d607cc7290185d8f6a71ffb54542c81 tty: drop tty_schedule_flip()
6c87e3ad7fd49b2fad3394f6113ba8e95c8e75fa tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
502d401d1cba5bd53bff475d3161143e201484a3 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e16fd670413cbd80f2561f95777167a288810fe2 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============3886582373261281251==--
