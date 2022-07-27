Content-Type: multipart/mixed; boundary="===============2651596047275925833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 10:19:30 -0000
Message-Id: <165891717010.8498.15503353299075885472@gitolite.kernel.org>

--===============2651596047275925833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a88901810f02d29ea201be4e78da34a95288d0d2
    new: 38de59dc6e9094db5304a245d943739f34bf31cf
    log: revlist-a88901810f02-38de59dc6e90.txt
  - ref: refs/heads/queue/4.19
    old: ff0a9c10ca51ae3e1b4a490c7c080b215431b910
    new: 14c8f3a01dfce548852a1082683e630a0dd56629
    log: revlist-ff0a9c10ca51-14c8f3a01dfc.txt
  - ref: refs/heads/queue/4.9
    old: 6d637b437b3657b5e603fd7065f71c7ec9724892
    new: 1be26424bd2fd6802d25abaae4fecfd45bfa94fe
    log: revlist-6d637b437b36-1be26424bd2f.txt
  - ref: refs/heads/queue/5.10
    old: 443f598f0b35dc615517f617cfadfe38114e1e30
    new: 7e26b243cf0890c06e2ab509dd547b2caca39892
    log: revlist-443f598f0b35-7e26b243cf08.txt
  - ref: refs/heads/queue/5.15
    old: 045950c56afa1e57d905f84aab883dc2892de618
    new: 44ec2bd5e9370fca2120a91d44d6ea0a62d7cb26
    log: revlist-045950c56afa-44ec2bd5e937.txt
  - ref: refs/heads/queue/5.18
    old: a899f7c7616b209ac59eae952a857f068faabe92
    new: 288af86bb21432347aab4d8d8460e9b1b8045732
    log: revlist-a899f7c7616b-288af86bb214.txt
  - ref: refs/heads/queue/5.4
    old: 4911e9b5cda82bb046541a8c09b17bcfbc1baf78
    new: 234ee7f5bc887134da524fe26a6a54e48e6c83c1
    log: revlist-4911e9b5cda8-234ee7f5bc88.txt

--===============2651596047275925833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88901810f02-38de59dc6e90.txt

d7c3e12b86d48930e26e0f8481a0834f0317cf5e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
130064906e43c30314b7494c72845469d40a8bed xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f0aa7bdb84e44543197f8e468f7785815059d344 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
355451ee5519d6d5aa944ef21f7e6f94e7382d8c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
2e749e819db8e4cadb9e7d899055000dbf4dafd7 ip: Fix a data-race around sysctl_fwmark_reflect.
3d0f1d07a66702aae5eb851c56c3cc7365fd483c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
1a306b5765f1040a65fa85b910d0cbfbb0d2fa10 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c08c8d54711f8cb3eb34743cd752cd922c0522cd tcp: Fix a data-race around sysctl_tcp_probe_interval.
fd58e1996cff7ce3253a51012e23ebfd85013bcc i2c: cadence: Change large transfer count reset logic to be unconditional
4af4e0fe826674edaa3830b3267bbce094051f45 net: stmmac: fix dma queue left shift overflow issue
5746905d2bdd2196ba5a23c9b9b7d64101336813 igmp: Fix data-races around sysctl_igmp_llm_reports.
ff3c3af4dc192d4f3b0d7eb9e0f530629ac198a4 igmp: Fix a data-race around sysctl_igmp_max_memberships.
854f6b992ddf4956879fa916813fefd7643178e9 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ba6d8f7f673e47fac0fc209945cea4c62f3422ec be2net: Fix buffer overflow in be_get_module_eeprom
1e5dae374eaa54682ad851c734976b24e24dc516 Revert "Revert "char/random: silence a lockdep splat with printk()""
baccacfb2aa9728e578f7dee0716c3262dd3e2b5 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
60c3c55625a4dd9c5674bb46a8318228cb443b07 bpf: Make sure mac_header was set before using it
305411975c922d369a8ed1f3331299c0e1850b19 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
3669876b6f17a367559b90a7cd68109adb870045 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
f4cd2d0c62bd3649d304c82625a94692a58e1b1b ALSA: memalloc: Align buffer allocations in page size
fec52f392bdbeb9e2dabee63c4a8ad3475f0fd5d Bluetooth: Add bt_skb_sendmsg helper
b5adc7026b1b4992116fbdeeba2b224839c84a70 Bluetooth: Add bt_skb_sendmmsg helper
d2bcefa517cffce8cf57161c37ada35f47af77c7 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
ed11afd4de50bf76ef22f0844c695a06772ca551 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
de6b9889ab45d7198ca08a2c49f9656c0516fd3b Bluetooth: Fix passing NULL to PTR_ERR
f5b601c74000b6a5475157d74cd2c1dcc45358a3 Bluetooth: SCO: Fix sco_send_frame returning skb->len
8c1239564503782fd1fc46310ff93dfff830c07c Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
0cfdd058f6e39b240d13885adeb00645efafb893 tty: drivers/tty/, stop using tty_schedule_flip()
ebbfa81e6ee71ef2dd8a9480dcdd36ff379f4fd0 tty: the rest, stop using tty_schedule_flip()
05341f51dda3d3604106ecae84a392249fde5489 tty: drop tty_schedule_flip()
ebec4837cec2364aa67d297f0debcdb8db9bdf13 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
bf30abb0f3d5321325b523eb23aa60bcdf0a5890 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
38de59dc6e9094db5304a245d943739f34bf31cf net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============2651596047275925833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0a9c10ca51-14c8f3a01dfc.txt

1afeb93c7e3edd05abac5cab6de7e8f481012e81 riscv: add as-options for modules with assembly compontents
6522da361758d2fe172f29ae35424884964d47af xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c179aa2bf314854bdcd8598852342b7653d29669 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3c112a2f250fa320168c4f9d3ae14563ff61ab3f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
daf6c9cb12441b03bdaf080a77be91b5b470f4eb pinctrl: ralink: Check for null return of devm_kcalloc
c4d434899b73c4dd94c1fc53fc81a159ece1d379 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
bae95b5605bd943a51ed7a0014f9991b75ec1f39 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
9fa1c5f6e21d5039645f007ac5c1ecee6b354efa ip: Fix data-races around sysctl_ip_nonlocal_bind.
0e4032bba4a0f630b3e59b27239a0c44e4a93cb6 ip: Fix a data-race around sysctl_fwmark_reflect.
dcd2e3e22405eca3ff30f299c21ce853c7fd2b6e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
665d2dcc9e80056a62d53faa5d7f0b8db783fbea tcp: Fix data-races around sysctl_tcp_mtu_probing.
21b529f8378b3cd9d312516a69683ccd71bb6474 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a5d597111cbe2383af4e7270daf604881b8b7ea9 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7280d34475b65c4b7ee654ca84e31c80d4569cb9 i2c: cadence: Change large transfer count reset logic to be unconditional
e2a467f9d5ca46a73a2096be3cefd165cea825a1 net: stmmac: fix dma queue left shift overflow issue
4bfe776fbe312c31cd672de58cbffa563e6ffd58 net/tls: Fix race in TLS device down flow
8dd7ac62d425f129d68feab19817d7986a7f1f75 igmp: Fix data-races around sysctl_igmp_llm_reports.
386bc12f76b229d3e0e2b95a8d50648d73f16e56 igmp: Fix a data-race around sysctl_igmp_max_memberships.
e0a654a1bb4ac482ab244eb3d89f11aa16372bb8 tcp: Fix data-races around sysctl_tcp_reordering.
2c07af05f91794eb77747404492018ba75df5c65 tcp: Fix data-races around some timeout sysctl knobs.
0d467d08868238c6cb84120ac8e6bc3fc6ea3c51 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4deb169cb9e2f9533a851186779d05fcdf051e2e tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5717f69a64c2bcf39ffa8442b6a8b9bd2804542a tcp: Fix data-races around sysctl_tcp_fastopen.
d6897bf157dd58a77c6b82208f0a6b360410569d be2net: Fix buffer overflow in be_get_module_eeprom
38ad9d47f8536ed975964d01fc0289e9438d989b tcp: Fix a data-race around sysctl_tcp_early_retrans.
cac01b5d8a6485f63e241220cc894a216ebc985b tcp: Fix data-races around sysctl_tcp_recovery.
17f3d7453c46584d5af9c3a8e2aa8e050c479563 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
fbdb3109f9ac22910619e6f9585674f9c8c55c2a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
35c68165e04d6d0d05d0acc518eb53869d7f3db4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
335ebc8e1bd983945b9b8492b3c270901404ff1d tcp: Fix a data-race around sysctl_tcp_stdurg.
8a9a1175ca88ac506f0e4da136d8fa297718926a tcp: Fix a data-race around sysctl_tcp_rfc1337.
26c0d9c219db6c5fbffa5b623bc1a070c8c440a4 tcp: Fix data-races around sysctl_tcp_max_reordering.
1739b76455603b947a312195ed3f85880df56e4d Revert "Revert "char/random: silence a lockdep splat with printk()""
fe72c0384ae60739a0ca5571f43425c9b8d774c6 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bf94c81a3b3c2f48a9a21504dfa20a018ee4c019 bpf: Make sure mac_header was set before using it
d951ddd0f17eadafcd862f668d5afd31499fa699 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
e1c581324c19cb84a41ff12e639e1f59eb0dd313 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
496bf1d18a9ea50cf682b638acd1dfc8789001e3 HID: multitouch: simplify the application retrieval
68ab83b39aeb9ac5632fdf0bfdb0ad1796e86d64 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
5cf525d74833d8b042f4d14c0cbae2a44cbe0b99 HID: multitouch: add support for the Smart Tech panel
60031d2ef4be803f05829baa8e7d1cf52258c9f5 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
b01a7f7fa7c043f1e980094aa0f1d9ed2a3127c1 dlm: fix pending remove if msg allocation fails
832eec62569f442f6095ad2bd95ee4387f9622cc ima: remove the IMA_TEMPLATE Kconfig option
30a06eef6c8724a427d544b7ffeed30ba886890d ALSA: memalloc: Align buffer allocations in page size
22eacff99e96bd8d2c6b1ae9b61b411142b83e2a Bluetooth: Add bt_skb_sendmsg helper
833f8b1eca0e073ea6b9303865f75f2c09bac0ff Bluetooth: Add bt_skb_sendmmsg helper
c6bcd7efff82b306a22ef496929d88d5e7f78221 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
69be5385088307408b24b2cf846748860128f9f1 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ef1c671c6a7447e97eff6c61a619bb684bcfc78b Bluetooth: Fix passing NULL to PTR_ERR
31a7293e554d83598b6f6d068d61ff4a96965599 Bluetooth: SCO: Fix sco_send_frame returning skb->len
6f09507857de3fbf50cec2a4d0a2bd82121efdba Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
ada5af4d8241503ef5ba1869e5486fad4035a9a4 serial: mvebu-uart: correctly report configured baudrate value
e3c11873b83ffceee3dbf9f7a964fb5446b3b523 tty: drivers/tty/, stop using tty_schedule_flip()
dd8cea0e6ed34b1000250c56c9ffeee5b6668a8f tty: the rest, stop using tty_schedule_flip()
5de6a17a1f1e1ec10a2c97f782b898b4d6c15047 tty: drop tty_schedule_flip()
ef63e1a14d96308d0633849fc1e4aac54e7ad744 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
507b9dd9d8acb6c9d382d40dcb83baecaa9449c8 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
14c8f3a01dfce548852a1082683e630a0dd56629 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============2651596047275925833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d637b437b36-1be26424bd2f.txt

19d14e61c3a595be2a39b40a6a5b18b4eac6254f security,selinux,smack: kill security_task_wait hook
fbb68792778c4b47c3a419759f65f21f3bfbe0a2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8fe29f4d556be78fd9111ea9dd749372f1078888 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
a67309608ff80a9887f7be756d2e79e0faa17bd4 misc: rtsx_usb: use separate command and response buffers
d794ca210e5c9f144f061c1c59ab509d80becb0b misc: rtsx_usb: set return value in rsp_buf alloc err path
304119d5dbf7d68f8ce5136bee4b789abcc967d7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
63ef53574bb75c5fa747ceae5ee113aa6504c0df power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0701075bcf7a58aa60c8cd1a53b9438107ebda9b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0a029e82ad1cdc4aa767ec36093d78d8c6b2fbd8 ip: Fix a data-race around sysctl_fwmark_reflect.
80a86dfc8769b0f3353e6da2974f5d8ef97acf2b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
fb45bd8be92ad8d451a92b0b6949ec180f1bba9d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
726aa26158919662cbc974a899d6794b0ed05168 i2c: cadence: Change large transfer count reset logic to be unconditional
d21230a195592de89aa41a1c56e661d9618dc549 igmp: Fix data-races around sysctl_igmp_llm_reports.
399c2fe67f96b804fa1ec8af74ce465f6a1aaf96 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c3adb287e249eeadce344310c9d202949dcf4975 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ec8382fa029eccf77bb573b16cfeb25761634651 be2net: Fix buffer overflow in be_get_module_eeprom
e9a62e007f9fd68602cd65afadb96f803b6f8c99 Revert "Revert "char/random: silence a lockdep splat with printk()""
3b0b6dfd024f5e601316806b309995341def09e4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5b708cde756f21633a4b78359c07cc44f13c039e bpf: Make sure mac_header was set before using it
596aecb70ac29ae025625e4293adf7adb903e78e ALSA: memalloc: Align buffer allocations in page size
96c966c279ab9cb709aa9cf9c2b668e4f434a1c6 tty: drivers/tty/, stop using tty_schedule_flip()
700fd5e6451b95578054892f9dc8887a38213c03 tty: the rest, stop using tty_schedule_flip()
2ff2be1efeef17aa6cb11ca62a57c679615cd527 tty: drop tty_schedule_flip()
4cdacd983812c77260e066a5b670f44e807a1499 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
cc2a2690239ee9351a99ec6d028a4a969d3eb19a tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1be26424bd2fd6802d25abaae4fecfd45bfa94fe net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============2651596047275925833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443f598f0b35-7e26b243cf08.txt

dcf557af68b8f1eb9bc17bf61da197b0e6fb8fda pinctrl: stm32: fix optional IRQ support to gpios
8588bee4173fef43463d7516e7561428a8a20d44 riscv: add as-options for modules with assembly compontents
7dce7297d0ebc13c2561a8e420f2be0fb986e222 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
9fb8f6db93f7bcf5df387c6671445e0982366415 lockdown: Fix kexec lockdown bypass with ima policy
5f199693e32cabb36836ccacdf2b3c46ad2b3af0 io_uring: Use original task for req identity in io_identity_cow()
b67c3a9f01c6b67def78c0182f32d9251879f133 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
98ad735670bc9e499328ece6e9c1fe026c616600 block: split bio_kmalloc from bio_alloc_bioset
9521fc7e50d868d634994fbd2ab63a6da6b38216 block: fix bounce_clone_bio for passthrough bios
075b2a6c65b9aa36718e39a61a5a58af10b12960 docs: net: explain struct net_device lifetime
a7cf38feb0936a5947fe47d29496d98b66ed14a7 net: make free_netdev() more lenient with unregistering devices
667b2079d587631c2ce371b001ac1d237bd572b5 net: make sure devices go through netdev_wait_all_refs
40bf2af5a98e74e4b986ba63fd33242782b02a2a net: move net_set_todo inside rollback_registered()
d84dd37c5bdbcfae500d7eac98ffbe78bf9585eb net: inline rollback_registered()
c33d0f3483434368e01711b3a96a4f6962d2ba2f net: move rollback_registered_many()
878e9900e44a9c24d02ca6d26864440178f220de net: inline rollback_registered_many()
7e6efe67fb87e4d15541aec5ec5e51d8d95824e2 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
9c93c2ce8ce3e870f257974ff8e381247121b9c0 PCI: hv: Fix multi-MSI to allow more than one MSI vector
da65d2b814860dd0d175cf3fe139e5e318d2570a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
51a18aeaee2cb5b8008a7eb4d0e7c5b78a209ad4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7a28bda451681c9669c6a71034c5598bbe0024be PCI: hv: Fix interrupt mapping for multi-MSI
b23ff5c5df608ce751e9ada9cbe72ac2d025a005 serial: mvebu-uart: correctly report configured baudrate value
d2b419d0fbcb66280049f7e5ca8e10a666e2153c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
490c0d4cba1c029ba4177c0f2f2827855ce23c4d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c18bd50832cb99ef0e3d6532860857613286dd2f pinctrl: ralink: Check for null return of devm_kcalloc
760cba148badab5dc9647025198227a96d239cee perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a881a998cfb1f4213f3feb574b5635009bbf6736 drm/amdgpu/display: add quirk handling for stutter mode
5425e52bc69747fdbf8611571037c3d3d2591331 igc: Reinstate IGC_REMOVED logic and implement it properly
41f5fa3bdd88dbad2abbf960b43736a8b929b3b2 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
2ad2b6d6d1ea3c01154cc39579d2fe13bc32e137 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5e6c63559f3987dd3920a6124871f8e581964a7c ip: Fix data-races around sysctl_ip_fwd_update_priority.
c91fbfe8d7dfb0fe3ada31ff3c660903832eca53 ip: Fix data-races around sysctl_ip_nonlocal_bind.
946f5cbd42b83f6625f9429bb3af4c5c5adc48ce ip: Fix a data-race around sysctl_ip_autobind_reuse.
d30338a22518d9ce33c295c9e9b3962c8c5ef045 ip: Fix a data-race around sysctl_fwmark_reflect.
a7bb8da4bd3824afa24deaa4a449e148e3900466 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
846c4e5131c520bd594932b4bad3cf6a285ad029 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ee173a77ddcf01566e96590bfb3c7f26cbd49a93 tcp: Fix data-races around sysctl_tcp_base_mss.
ee392bf835744819160c6df8b4f501168d8463b6 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
da8d02164551acd4d85e69d89dc7ed0e7a32222e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
6df9b0a2c807e2e03c1c03602abc5934fae242f4 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5325ba9ac2333ffa53bcf41fc2c83e717c8714b6 tcp: Fix a data-race around sysctl_tcp_probe_interval.
9a18c1a91f6f7145b0a3c7836e09eeddb195f7c6 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
13e822d6042a614ee27abca57d6f19d0426ba4a7 i2c: cadence: Change large transfer count reset logic to be unconditional
17bd5257e4c1042ec13794c8aa542513e59cff3b net: stmmac: fix dma queue left shift overflow issue
be5aa88c3c127451373d0a2397ca15295bbf773b net/tls: Fix race in TLS device down flow
009666da7e7c4e0657123e7f203856ce1df27cac igmp: Fix data-races around sysctl_igmp_llm_reports.
bae29d196636abd56a756a430f7bcb643f397ed2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
cd94969d88137013c9fe2286b92caef91b97ba90 igmp: Fix data-races around sysctl_igmp_max_msf.
dc128b8706ed6a8d0345032fd5d0a6a486fb3409 tcp: Fix data-races around keepalive sysctl knobs.
f9138236e339b6d116186474ea700de990e021db tcp: Fix data-races around sysctl_tcp_syncookies.
5e56ff763476040b995afb13f34100e136aa0859 tcp: Fix data-races around sysctl_tcp_reordering.
311e10761766bd160a2f208c20dba10a03bca694 tcp: Fix data-races around some timeout sysctl knobs.
3f737f6c1c22036883f4429d369f6e5aae4c41ec tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
721e12b39c0945dbdcf50a1b18b881a2ea51501e tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7bf5394e0bc041730c3f3a1f68db0eea542757a0 tcp: Fix data-races around sysctl_max_syn_backlog.
166e95f9727d84c8bd443e2291aad72be0058a3c tcp: Fix data-races around sysctl_tcp_fastopen.
260a51e1269ca76ae44b9fca298adef2e6b9cbd6 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
316c3a9b5f692599d80f83e7783524022b5adb57 iavf: Fix handling of dummy receive descriptors
02a61318f81341d5b20b561d69f0e1d98e916e1d i40e: Fix erroneous adapter reinitialization during recovery process
b7ccecdabbb6769d372bf96a378c35af9a654ffe ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f3d300320a096980afaac41f15ebb4fc6653af76 gpio: pca953x: only use single read/write for No AI mode
22ac8427ee928de3542b15c14506c9a5855853c7 gpio: pca953x: use the correct range when do regmap sync
d516ec906f97a3233b17ac3523f42ce5b80c64ba gpio: pca953x: use the correct register address when regcache sync during init
10fa74e77bd4057c29a36221f2b6bd17162d05c9 be2net: Fix buffer overflow in be_get_module_eeprom
91b3a6b7f94cd72f210c9680f3eeb64ed8a6e91a drm/imx/dcss: Add missing of_node_put() in fail path
f989645a2d1a7fcc1b65408b63e5743c52b8659d ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f1f4c316236483c9d4f4fb2f2ac2fa63e9f6a553 ip: Fix data-races around sysctl_ip_prot_sock.
f288c337edd67e192b5efad1de8771505a9c25be udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e8de3c79232832ac2b43d596da57db2eab780e2f tcp: Fix data-races around sysctl knobs related to SYN option.
67c110cf49883308cc6cd64940828a4a047630b0 tcp: Fix a data-race around sysctl_tcp_early_retrans.
0a5d7686331c22e799dfbfa8429c9624d5ab267c tcp: Fix data-races around sysctl_tcp_recovery.
5ce33cbf395c4290c22197e1e6090251d86c5596 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
581eba38be7151dd35a6ca6b24e5ddcb8dc89711 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
dfa435270303aa850450091f62770799c2ad64fc tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
9b86922ff3eca3aadc3e3e305bd3c0492cc417f7 tcp: Fix a data-race around sysctl_tcp_stdurg.
2b44b1b157e3d9cd46c319d5f64042a7a1acdc20 tcp: Fix a data-race around sysctl_tcp_rfc1337.
b5f1565ed39ab61afb8cb09ea5552c8c3a3973e4 tcp: Fix data-races around sysctl_tcp_max_reordering.
cbd88f62ab96f954a8f47289d80fdbec233246b3 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
22bc4b1b7bf7efc6fd11ddc01d41246b12321fd7 KVM: Don't null dereference ops->destroy
ebfe15c0d9a6fb80727cad315366024b73a90cc4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e3ab8dea88aff3bf772a546f2ab182ad1d7f79d2 bpf: Make sure mac_header was set before using it
e7534df2776f8b273f96416d9d600e462078a912 sched/deadline: Fix BUG_ON condition for deboosted tasks
e96acc5a28fd190f5831eac0741eea3eb21b8624 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
8a9238224d8e38c4d43ea620672c058caa99567f dlm: fix pending remove if msg allocation fails
14d474ced590280f52cfcab36d1644d4646685e8 drm/imx/dcss: fix unused but set variable warnings
b831c0d8744bde17437dff494b6ae2b0917ffbcc bitfield.h: Fix "type of reg too small for mask" test
532db5b4183d6a22e143219e7cb4192e739eab94 ALSA: memalloc: Align buffer allocations in page size
e9546674184834cab09a2aa5d9875e9c9f1c7b9b Bluetooth: Add bt_skb_sendmsg helper
1ff6197d9cf869aa99a1d806dfe25471451240be Bluetooth: Add bt_skb_sendmmsg helper
3e045782212ca17d19bb516372222259038545b4 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
32e8e59f10c90236ff7d911e40c373978c018a22 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
17544b4d4487a052723d5d144ea70617138e0342 Bluetooth: Fix passing NULL to PTR_ERR
9580ac1900fea1b982fdb757c087ac3f103a7e85 Bluetooth: SCO: Fix sco_send_frame returning skb->len
23c10b26b5a03fb2204d22f95123f8c171407d2f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e88460c17b6b895023b88ce6c25e86e35af1eced x86/amd: Use IBPB for firmware calls
65faaebf6ce278f4ed201fe96ea89b011a4b5e53 x86/alternative: Report missing return thunk details
ee260da60fb6791ca1f048345e51a9f143adaf3f watchqueue: make sure to serialize 'wqueue->defunct' properly
c467d4490ddf78c85736d53304e154c7bf3e7aae tty: drivers/tty/, stop using tty_schedule_flip()
a9f67cb77e5786179a90e870f115546c7f4ca6b1 tty: the rest, stop using tty_schedule_flip()
81f8469daea53b1e7347c82f90fa58e32585bf10 tty: drop tty_schedule_flip()
47fc95c36ab9e4ca709a05557587ad39b39d0f94 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
ea3bacafd6d961b4b686506d624db052a1c7b84b tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
7e26b243cf0890c06e2ab509dd547b2caca39892 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============2651596047275925833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045950c56afa-44ec2bd5e937.txt

b53cad37259df82a04ccbe7d23cb6ea6423f8515 pinctrl: stm32: fix optional IRQ support to gpios
d6337a4f95db00cecee8ae00b8eb8f7b11065cd1 riscv: add as-options for modules with assembly compontents
550c93c5c90efe1f411fcbf8f0c97d26d84cc240 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
bdb3cd711d9afc5eebe459d9e9b813d8bd840346 lockdown: Fix kexec lockdown bypass with ima policy
1f6d8c0ed354908c8402ac0eb3fa3c04aea37d14 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
d5e2866d4f6dd913abf1d41f0ef65942682774f1 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
215a1399aa8b20f725032344f20b0c63c9dcc60a bus: mhi: host: pci_generic: add Telit FN990
bd004807c0a45ec4bd98aeb7991adee73e3fb0cd Revert "selftest/vm: verify remap destination address in mremap_test"
b2b9be787268e016bdbf05fb0eef08a34d19e1a8 Revert "selftest/vm: verify mmap addr in mremap_test"
33cb1cb0e8566505267fa6cccc83a42b729206d4 PCI: hv: Fix multi-MSI to allow more than one MSI vector
5d19663aec78ab861097891aaa2732841f7d646d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c404e203dd64ab4d1b86cd0c772bea8f7d073636 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
328ee56818474ee02295d5def82af00a8fc9608d PCI: hv: Fix interrupt mapping for multi-MSI
2a1deac17ff2cd7aea9853f13e2fda9c55de07aa serial: mvebu-uart: correctly report configured baudrate value
ec9abd65938a45e03297f93da2a771ece0275ac6 batman-adv: Use netif_rx_any_context() any.
e303de1d4918fc265bc640b1b02bbecc1d083479 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
f8c78caeaf4b73c28990f75b9988b431cf8fbe87 Revert "mt76: mt7921e: fix possible probe failure after reboot"
b33bf9eed800542d6f19b581e5248c9a99cf0aa5 mt76: mt7921: use physical addr to unify register access
c0411950b3c921a3c64379945f1f0afb0564d616 mt76: mt7921e: fix possible probe failure after reboot
8fadf046d8780ca4c7e74fc82acaebea35a19a77 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
cbb42dc4d5d80e9db94397df3a86562113a02cbb xfs: fix maxlevels comparisons in the btree staging code
e5585a84045ad0d83b22b8c7f3795078de7d68db xfs: fold perag loop iteration logic into helper function
a7c389d18846df53d46028bffb349713037ffc89 xfs: rename the next_agno perag iteration variable
50b1898dc32df978145de46be9cd618ebc4aceec xfs: terminate perag iteration reliably on agcount
fdd03a99450fa3f8312e7abf501f196c8b872c95 xfs: fix perag reference leak on iteration race with growfs
79d54dc61800d186533259d9036cc3272f62ae28 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
3a4e2d3499b1986371b97bb625fed1a02bf252a2 r8152: fix a WOL issue
d37e9b8ffce82ce16c789a7dc817470599bb395b ip: Fix data-races around sysctl_ip_default_ttl.
50575210779a3be9fd3383e89e347275426c952e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7ffb9e96abad8724ef4f0d9541f9554ecd718d6c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0e6f047ff60a67b4cc458b701cf6fd282f8d5001 RDMA/irdma: Do not advertise 1GB page size for x722
ad4716adc768fb85ef938d4750b9360e5f71c11b RDMA/irdma: Fix sleep from invalid context BUG
96dd4f29699f30e18b9857b8b3c875948d90000f pinctrl: ralink: rename MT7628(an) functions to MT76X8
ef645a30332409b5885520d60805e3703c8eeeef pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
cea45e6416eeef0af50b80f176abf05e4e83e78c pinctrl: ralink: Check for null return of devm_kcalloc
a802427bce8907da5093234d0ba99dfe42121d67 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c0d97a2d07a6fb2c8819d3b6a9ee4e1b6ed7e3b2 ipv4/tcp: do not use per netns ctl sockets
8ec06dea14eb8b87ca04d7adc7a0e162137210a7 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
d58af20ca3303687914d33242afd7ff1e9999c12 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
37c93a2e117019132bf4bef61bca959d71c21e3f sysctl: move some boundary constants from sysctl.c to sysctl_vals
ca42e76edbb6db0ecfd75de9f72b746a7cc7671c tcp: Fix data-races around sysctl_tcp_ecn.
7a04c269f145ce0e3008991f016ff42cbe16bf7a drm/amd/display: Support for DMUB HPD interrupt handling
dea019efe52c7d02b1082461de49c29f526c03c3 drm/amd/display: Add option to defer works of hpd_rx_irq
4f355acff54c2f9063396546955263707f1f5538 drm/amd/display: Fork thread to offload work of hpd_rx_irq
a07c46eaf82c9b8db4430a669ec55dedc79d834e drm/amdgpu/display: add quirk handling for stutter mode
0573e16b84ba71f089c46d9a515d8d02c767db6e drm/amd/display: Ignore First MST Sideband Message Return Error
3a365c1acd9ab036326d6f47b8c06bd380539375 scsi: megaraid: Clear READ queue map's nr_queues
1f5bce39c84e2e09005b17c49f2da7170a7f1a65 scsi: ufs: core: Drop loglevel of WriteBoost message
3140be15fe29308f756cdfbcf4304784ec31b5a1 nvme: check for duplicate identifiers earlier
9b2911b931a0397e0cc2f678b0d9097e13f5d979 nvme: fix block device naming collision
cf77d32851f091b00fac194c42a46616ccb5dae4 e1000e: Enable GPT clock before sending message to CSME
409c26ad6b59349e34a7e63b37bca44adf6e8ca1 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
a29d2a16f57dd18aa5eae0f7be52dca91836567c igc: Reinstate IGC_REMOVED logic and implement it properly
58f8a2f165fa56682b89a7a07c92c7fddddb6a20 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
5a9ca586aae6141ef0621e36ddeeb775897ae391 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
35b787ac0a919ebb97499ce3660312e7e7e1cc52 ip: Fix data-races around sysctl_ip_fwd_update_priority.
c1a722558fdd72cc604f6bde4cf26c41429e1ff1 ip: Fix data-races around sysctl_ip_nonlocal_bind.
cc8ecae343aca7b21ca284e74f0b25a991b3f815 ip: Fix a data-race around sysctl_ip_autobind_reuse.
edb5a9982ae5c7a88a5fdf74ab03407f4345dce5 ip: Fix a data-race around sysctl_fwmark_reflect.
ba622cc4555cf2bb966712babef2843b929ec4b6 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
634676cde43a9d166462fc0553b749a349e60656 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
f34085fc1a5fd8c9bb7d654015933b4eb3090276 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
5366e0e4a3a93a76ed60fdfc9f8291992af80d59 tcp: Fix data-races around sysctl_tcp_mtu_probing.
60a993c26b9808aa58b6642b2a857c679cdef8f0 tcp: Fix data-races around sysctl_tcp_base_mss.
c3bedc77c492cd3c3011cdc1c8036b2244891ad4 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5d0815b69ba5f8e0e51778d0201ed16140b69d26 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
4e4c74d1c6d9ceb33e9efa03e39bcb1b7029481c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2523479d22c853c91b43af1e4aabd3386ae2cd5d tcp: Fix a data-race around sysctl_tcp_probe_interval.
99c0de5272d58de5e2c484c98e8ace0e8bb63983 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
a4e604fc4e5ebd131d64809f9942dbdc6c738da7 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c5aa774597d243a01dadc0ff98f5f993c087c4f3 mtd: rawnand: gpmi: validate controller clock rate
73f3dd029df87f1b313e8f07f0c0b0ea3f4ecb3d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
45a59021fa0d765b74b3559f35ec144b47eb09fd net: dsa: microchip: ksz_common: Fix refcount leak bug
f28c0eab66d77728af23f72f064effe8b5add59b net: skb: introduce kfree_skb_reason()
5daf8a0bed033c82ac4526750e9d91eeed51700d net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1a0ff9c65d3c6e86f54fa12c46650e70bf887ee3 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
08da7cc3ca56b142d935febbc0a658d708c896cd net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
42852d1e1d8c401bc076c37b56d52acb28994456 net: skb_drop_reason: add document for drop reasons
88ec5991ee014fd9dd609c10c06305c931b0f43d net: netfilter: use kfree_drop_reason() for NF_DROP
cd0f9788520bb53fb24abacd5640f97f96e30a9a net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c92a440a1ba0904e8b27e70990cfb0d30b57571e net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
984352af9585ff102968b791f5bc5760d8692298 i2c: mlxcpld: Fix register setting for 400KHz frequency
722b80f1a9328895600d737526bba782c9ec48de i2c: cadence: Change large transfer count reset logic to be unconditional
1659b1f1bb2133a2990e787bcf91ba25aa90cb28 perf tests: Fix Convert perf time to TSC test for hybrid
841a94ad2082ccc0813b7fd0efa00c747f577a9c net: stmmac: fix dma queue left shift overflow issue
7c212f3e736eefb13c4d77ac14a5054c511f40db net/tls: Fix race in TLS device down flow
48eb7547dce0f32d9001cf27637614bb9b5a5864 igmp: Fix data-races around sysctl_igmp_llm_reports.
a60ca7f450c31438824a8e726be55452634542a5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
7b524469a64ffb75315bf7ee52b4b1ab4059e444 igmp: Fix data-races around sysctl_igmp_max_msf.
50422bf8c82d254eaa12f250f98ddcaf66d84e39 tcp: Fix data-races around keepalive sysctl knobs.
1039e6b078366c798e6bafb87c6798ff97b65920 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
ef2f9dd4f8e30e9be744d9824438ebd785954e3e tcp: Fix data-races around sysctl_tcp_syncookies.
b5b04b24120a5dbf2126e06e374c9cad03507644 tcp: Fix data-races around sysctl_tcp_migrate_req.
ea7a4b98341ddc0fdab7737b3130af41519f4732 tcp: Fix data-races around sysctl_tcp_reordering.
0732dcc58ef977a469f837cd0f999e958ab05170 tcp: Fix data-races around some timeout sysctl knobs.
5d5efbbae70deffcde759af8fc39daa3bd3153b3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3541847081bc36be25424a5685070c3cde67f4d9 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b5dc35d2579675961c4ad9ba7793241c1774fb80 tcp: Fix data-races around sysctl_max_syn_backlog.
7ac1507c722429dca96409aadf569fcb1620f69d tcp: Fix data-races around sysctl_tcp_fastopen.
1bdfd3ee5dcfd0732d5764ebe7630cc1e856fbe1 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
b863694bc3aacf3cbaef95fbe768b61c06553017 iavf: Fix handling of dummy receive descriptors
7ba7e89d84abfc217b06dc0f9ed958afe6f81fe8 pinctrl: armada-37xx: Use temporary variable for struct device
c3ffe6672b6c2475496d9b40ab5d28e11ea6d692 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
d17c1839a348a53b95638362d0113fccaac00761 pinctrl: armada-37xx: Convert to use dev_err_probe()
9fc1f9667a4c706d05ec219f40c6fe53559b8dc3 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
5edae6ed75465519ca09e5e2fb127ef6248cf048 i40e: Fix erroneous adapter reinitialization during recovery process
f037010d5a68bb10c56d928e0410de928849cfdc ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
ce51c22a728ec3ec31999c09c5c464cfc18d75a3 net: stmmac: remove redunctant disable xPCS EEE call
83f89aef5851c5f8c084e1c471ab2a487a477604 gpio: pca953x: only use single read/write for No AI mode
7cde065beeeb763adbf553685fe7b0da92f598fb gpio: pca953x: use the correct range when do regmap sync
a59069ddb52c22f665ce3f514a36a150dcb24cef gpio: pca953x: use the correct register address when regcache sync during init
2fdc6bf901c3ae2489ce75659ec9f7e9925b7a49 be2net: Fix buffer overflow in be_get_module_eeprom
fe4d821fafe513a8c36b9e6234b5b340a5d53a6c net: dsa: sja1105: silent spi_device_id warnings
798b20cf6e2fae9482658b549dee140c87bc36c2 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c357d4c6d8238b8cebf27645145ab49c7fd2eefa drm/imx/dcss: Add missing of_node_put() in fail path
24cd1fd1e2b895944c9375916d5ea46300e5a268 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
ac812cc0f4986f5be841aa06d764b72f2772ba4a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
04b079fad50bc8737eb90a8f3d0c286e7040052d ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
fd2462f390c5c521daf6e2ab4346ec27cc4f8f60 ip: Fix data-races around sysctl_ip_prot_sock.
52ff46d3da2d586f5b082ab9bbf6c367d2b6729a udp: Fix a data-race around sysctl_udp_l3mdev_accept.
30e3420e43661fc4c0dcd080f27177ff7119b2a4 tcp: Fix data-races around sysctl knobs related to SYN option.
63f11a918679f7fdddb2675f686f253ca74c211b tcp: Fix a data-race around sysctl_tcp_early_retrans.
5b558b3ad53b35f5491c40d5084452976aa37d52 tcp: Fix data-races around sysctl_tcp_recovery.
dc2ecdfb52d59ba818967b643c4e721fd01031a2 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
9dc33651669d9e0c25356956ccaf0d186eb1f08c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
24bc3417d2495f1003a4368f2b23a19a0beaf66c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
486d0dfcc258b96e7a3efe38dd035f45a943b32b tcp: Fix a data-race around sysctl_tcp_stdurg.
fcf321c64ffc415fa0e7d35351a81ac61d2d3e4e tcp: Fix a data-race around sysctl_tcp_rfc1337.
49432d531fcf4847ff4155c740a170293e45c017 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
4d78407ebb6d54229bdd0142d30f5612405c7fdf tcp: Fix data-races around sysctl_tcp_max_reordering.
bdcf654aa7670029f146bfbcaae30d2504615a31 gpio: gpio-xilinx: Fix integer overflow
3e563c5cfc9317a9f0eb10689c4b5d52db9cac6b KVM: selftests: Fix target thread to be migrated in rseq_test
a0faab71dc67f6bdb0f470281d33d360d0bc45c2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
355067f1552a9f66cddfe090a8b6300fd2c769da KVM: Don't null dereference ops->destroy
493d3cc0c0041f5a7e436abc458b6c8329f65ed0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d4836c57957c9ac1cec77db3fb59261b5e566284 bpf: Make sure mac_header was set before using it
d7e1ba85e55571c24687a2cd4d193759e68ce57b sched/deadline: Fix BUG_ON condition for deboosted tasks
df41abf03aa6e55e0948c5ee488dfd0e4d87e31e x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
3aed0050cf495650cd1966b0fc481e7cd78f3650 dlm: fix pending remove if msg allocation fails
1ca99cd2a6b2323744f1f06dc824d21dfb303ac0 x86/uaccess: Implement macros for CMPXCHG on user addresses
862dc9349b56432236f5bb2c3c489c9fceaef61c x86/uaccess: Implement macros for CMPXCHG on user addresses
ef753e17af54166a07f5284be3e6ce8de74e20d9 x86/extable: Tidy up redundant handler functions
33c015b9f15fb9e8265077868be018a929376fdf x86/extable: Get rid of redundant macros
04a56455c7bce47dd84873ce0564beb8457f22c3 x86/mce: Deduplicate exception handling
1ebaeb573ca71fa100c3cbc597996792941c7a5c x86/extable: Rework the exception table mechanics
69a863ea27b957b9451e68fbbe16f7a825a23f90 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
927a22f010932f066cdb2af06a1aa8cf3fe09ab4 bitfield.h: Fix "type of reg too small for mask" test
e3855c959b0bb5843a5b0f860dc1f379781ca8f2 x86/entry_32: Remove .fixup usage
15552aadbfb2f57ebfdf651ee4ca34297c35af9e x86/extable: Extend extable functionality
71a1a9e886acb4b3e2bdb3bd49e5b1d916111d82 x86/msr: Remove .fixup usage
fef7694fb17e9cd6955ef8bd3052745d208a4645 x86/futex: Remove .fixup usage
985dcb6e19ed31b80ac83104b2102695363cb90b KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
54c537fd4a45a52ebe25cf97b57220535572ef71 xhci: dbc: refactor xhci_dbc_init()
38051b085d86e871e778aa514970948f125284c3 xhci: dbc: create and remove dbc structure in dbgtty driver.
6a720fbfa6ccdcfc50681ac5061bac6abd0c1b72 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
7e8e9877c8974848e5ab6dd4f2858a62bd5466f7 xhci: Set HCD flag to defer primary roothub registration
60df5160e8a2beca76916e391e551209c6f90600 mt76: fix use-after-free by removing a non-RCU wcid pointer
ab2477b6fa93ee37e46486eca96970c017ed650b iwlwifi: fw: uefi: add missing include guards
0a19222153961a92040a7bab58d5ae08e3b20724 crypto: qat - set to zero DH parameters before free
14721042fda5167ff0cf4b9616d143e76ed75955 crypto: qat - use pre-allocated buffers in datapath
7cb04b0b321fe2c2afc18162a5fba464f381a2ee crypto: qat - refactor submission logic
81f1d95db32ca28cd787e0248ff601c0166961a5 crypto: qat - add backlog mechanism
4e9d609d0dad5f9de35af224477f1881876a4828 crypto: qat - fix memory leak in RSA
44c56a406771967c6e8e5db167ab09d16ef30f06 crypto: qat - remove dma_free_coherent() for RSA
6f827b0e3a077dd2d256e9d4c026561d4e765b45 crypto: qat - remove dma_free_coherent() for DH
d905d224d88e72afc77ce56ac830ab1d6e23b6b4 crypto: qat - add param check for RSA
05864b5a20bfa58a096d14af0deb570f551a0d4f crypto: qat - add param check for DH
8a6c8dc9007df01e7733b495a26347f8188e149b crypto: qat - re-enable registration of algorithms
342e4d6264f553847586ab40e97771f144002af2 exfat: fix referencing wrong parent directory information after renaming
d8c0101d82549fedebb31bc7bd873d9e852c14bf tracing: Have event format check not flag %p* on __get_dynamic_array()
cff7c7cf14b00e41c3d8bca306ca041379488524 tracing: Place trace_pid_list logic into abstract functions
7571e5330876c95beeea4e014a829315cf9ae9cd tracing: Fix return value of trace_pid_write()
12e9592eeaf8887d5f25e7e8f659f7705a8b481f um: virtio_uml: Allow probing from devicetree
5b7ad2971204340d0714bf6b4b9d3e48f7f33768 um: virtio_uml: Fix broken device handling in time-travel
3f5adf25918b88ff573dfe3e0d16f80f614c184d x86/uaccess: Implement macros for CMPXCHG on user addresses
29051c4b77ca6b28540b8bacc5cc95a8b5a78a34 Bluetooth: Add bt_skb_sendmsg helper
a6f358ee3d4213c81b1bd327cd52237176023d3a Bluetooth: Add bt_skb_sendmmsg helper
c79e363ee77b4b9ab2828fa4dc6a8c3298484e96 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
818c56c1f241a370b34a9ebd2ae74e32236d2f77 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
53867d6bd09fd97f6e330c9a4cb1f84bdb4b1676 Bluetooth: Fix passing NULL to PTR_ERR
9800719a979d84ff07501d5d4665076c12263158 Bluetooth: SCO: Fix sco_send_frame returning skb->len
96a5fba63c7bf23e4ef9ff599d6eb5b3c6c56b5b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
015d6b479dbffb35daa54c4fd533ee5d648703b0 exfat: use updated exfat_chain directly during renaming
b55abea5c2e0fd8b72d0785e131d3268b348a3db drm/amd/display: Reset DMCUB before HW init
686811d719113e7fe7a046fdebd8c2869a34a333 drm/amd/display: Optimize bandwidth on following fast update
91f707cb4ed38ced8214ec84d980b5f0185040a2 drm/amd/display: Fix surface optimization regression on Carrizo
cae603b5f8e28b3d630a22dad5fdfbb401037fcc x86/amd: Use IBPB for firmware calls
6623bb04c61778aeaf1fe99163698bc28bb6dcae x86/alternative: Report missing return thunk details
16fb54615af5cca4e0e63eee0eb7f96fcaab7df8 watchqueue: make sure to serialize 'wqueue->defunct' properly
beddf1833e8062c6cc6e9f60cf16bff388013149 tty: drivers/tty/, stop using tty_schedule_flip()
657eb2838509ab04ed57d5a2f66366457a089342 tty: the rest, stop using tty_schedule_flip()
d0839f611119fdd9e50062d9507905d4012ad00b tty: drop tty_schedule_flip()
1063db060db1821cb5fad683193e0c74ae8782a8 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e8135b3a060ab6de33d79f38682d773d17a6efcc tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
44ec2bd5e9370fca2120a91d44d6ea0a62d7cb26 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============2651596047275925833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a899f7c7616b-288af86bb214.txt

b7674cb138457c6ce1e59b6258cc1b14f7e93c94 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
bcdfeec9e2153de77a87a0c0644d6a380765eb46 pinctrl: stm32: fix optional IRQ support to gpios
73318bcde233d4c910c939a7fbcab5d013783d69 riscv: add as-options for modules with assembly compontents
b95d2177638401da5909cd170c2ede6086379d84 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5d51de0ae7f018f7e97ded2f7a18a2aefbafaeae lockdown: Fix kexec lockdown bypass with ima policy
23553235170b63246eced2552b541bd3068a440e mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
9c8e061b9db4cddbd5c8198a50aef958516efcce mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
75315e8ee07891bf4c98142a400348b8f585d40e drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
531704c8a378485e2db9c913c67cfe6a977d045d drm/amd/display: Fix new dmub notification enabling in DM
2465c51a4fa34beeba1651e993b40dc491ea6d56 drm/scheduler: Don't kill jobs in interrupt context
2a4a5938a78310e07528402ebdecb35d782e26e4 net: usb: ax88179_178a needs FLAG_SEND_ZLP
eef30dced59e603209dd0797fc0c7dfa314b481c bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
9ad619fa6eb9b84abf94e16ebbbdd0eed3cc6f34 bus: mhi: host: pci_generic: add Telit FN990
1050f40da7e260dfb414bb866032d03b3cc49983 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d3fc7c0c0c0da759dca2ab5f41358ca18602566e PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
8c8c997de5de376e8a0cafa1641aec8aca758a00 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
be5973b99f4799e0a0e1033c6c04a27dd2aaab1a PCI: hv: Fix interrupt mapping for multi-MSI
7aa294b9a5eb51fd60468b2fc821a7c3e204fd26 r8152: fix a WOL issue
372749ac96958ba00edec8fd0d7d8235de3eaab7 ip: Fix data-races around sysctl_ip_default_ttl.
fe06b9ddfabf18390d0ea05d233f8bc2a31d8e2c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
9f876d588876ea2c0defdf486452f2e504bbfe02 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
df7e188c06b98f8ad8956a0b228053590bcf226d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2076e2c11f81abbb06f994789bbda540d4077ac1 RDMA/irdma: Do not advertise 1GB page size for x722
313f04cc9ec0800a4aa40d4067958c41a93d210b RDMA/irdma: Fix sleep from invalid context BUG
4e438f2749bc23f1dcc6d9beca79ea1d34bf5091 pinctrl: ralink: rename MT7628(an) functions to MT76X8
fb6ad462a28144de25ca7af123ec09c1b95d3b57 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
5f56f23e131f7bd2159e3d3ff3f08821226c6ca1 pinctrl: ralink: Check for null return of devm_kcalloc
18b45c6a3f149fe2a5f0b553584781b4f3ccbcba pinctrl: sunplus: Add check for kcalloc
d5d89d27a2a5b6cafcb6c7d063f92c9e8b1f0737 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
76c0d0dd7cbbe79d7d69a9dc0aaf215c066c345f e1000e: Enable GPT clock before sending message to CSME
a19d138f9e78657ca5423eec68878f70bb4492de Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e61d9ba736c0d6d478befd230e7a520d6bebcd6b igc: Reinstate IGC_REMOVED logic and implement it properly
ff38ff9fcadbf8ec4734a023869daa261f205034 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
2178badef032a3e1a55ff547e1866222ab0f6d8b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
e3ba7d4e180531ba2aae46f227e2d4bae2a5339b ip: Fix data-races around sysctl_ip_fwd_update_priority.
aeb6028299d128507939e42168255d69fd0e08cd ip: Fix data-races around sysctl_ip_nonlocal_bind.
76264be07eb31aaff5392e2313d5c01f86035ed6 ip: Fix a data-race around sysctl_ip_autobind_reuse.
892c378a65b396437d69e9efedfb5b3448bfce16 ip: Fix a data-race around sysctl_fwmark_reflect.
3fa1df4b37c4fd25a94050b6496eb61202fce5b5 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bf78e4c1e08e116c4628733c4df70f98931a8645 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
b6132b68445f0758e007e06a42a7912006b9da79 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
8babfd4b5bfdf74e22aa38cd0fb4483983a9d225 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b5554ea3ec2c63e604c4e476f233d27a9ecf3d7c tcp: Fix data-races around sysctl_tcp_base_mss.
c62172118b3a2a4a84ac3f8d23aa426ab6e7bc8a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
7eff12a457c14167ed5ebad9a0b7034a5591850b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
27307e136c789e17395db97fd6c2bb1c07b53e95 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
53dafd047932111cc560c3454968b9c27d7edeed tcp: Fix a data-race around sysctl_tcp_probe_interval.
3c82d529b75182ae4c19dad04aa8abbc4d53afef stmmac: dwmac-mediatek: fix clock issue
a25dafc5436ff5a71415da870473b8082cee5b58 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
a76a45db269799936d1aefbc515f414dfedb1480 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
9a63a469ee972154f9cf692722bbf26a23b72288 net: dsa: microchip: ksz_common: Fix refcount leak bug
00bae75ea0f99fb898642d2aba60dedf487c330b tcp/udp: Make early_demux back namespacified.
159d7a108448e35d4d4e88e5dc698992d41298a6 i2c: mlxcpld: Fix register setting for 400KHz frequency
6f3185ad9fff6552d1c10d3ad7cfa3cd30a4b4f9 i2c: cadence: Change large transfer count reset logic to be unconditional
430ee15051e7d5bab4f9623f79afb7a48a56acfb perf tests: Stop Convert perf time to TSC test opening events twice
9ddf8dabd1b54f020251e57d951b4297b49100f1 perf tests: Fix Convert perf time to TSC test for hybrid
12ce68f648c0a9e914827e27eb9be770293fce6b pinctrl: ocelot: Fix pincfg for lan966x
d8e40abbed9605ecc7ba41649fcc03d896d96cda pinctrl: ocelot: Fix pincfg
79d5e6638654bcc6eeb797377ff39cdc04eff71a net: stmmac: fix dma queue left shift overflow issue
b4d869da29d41948c8e3e6688c328d4c7adb8bfe net/tls: Fix race in TLS device down flow
f59191d17e6cc2c2cee96a89dc9e3d9e3cfa07d4 net: prestera: acl: use proper mask for port selector
fb2e80cedc605009a7c4540fa641b57d3cbab920 igmp: Fix data-races around sysctl_igmp_llm_reports.
1d80ff575160ef3e65e58bd51e417a8215915256 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f44e640871f218ad6349b9bc38772afee088e251 igmp: Fix data-races around sysctl_igmp_max_msf.
db6cb936a4e2a15e993bc86d46366f102d789eda igmp: Fix data-races around sysctl_igmp_qrv.
b1c0f2a7a5d9fd5e2acdd3d18a1b8833bdeffd8e tcp: Fix data-races around keepalive sysctl knobs.
b286a6a3b8466f02b14042e570d2e0e8c17b4aa1 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
874e50b729bbb14bab192b99d32955b4c541c89c tcp: Fix data-races around sysctl_tcp_syncookies.
4a24c268ee318189c703efe1a489ffd1e6ee8a50 tcp: Fix data-races around sysctl_tcp_migrate_req.
fab6347cd0eebfe4835f7bddf980c60f4b8f9da8 tcp: Fix data-races around sysctl_tcp_reordering.
5ef58772a3c3601893e150ba5abbe9b9dbf943e9 tcp: Fix data-races around some timeout sysctl knobs.
5fbfbf5429e2e9c0bf8c8423d6f339d7ad04a17b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3a22c4dd6e9e86453080775c007186383b4ef4d4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9238064fdd6848229abdac2061dec70cd3ab5736 tcp: Fix data-races around sysctl_max_syn_backlog.
a3303751fd8d232c3a0dac344121e3a293e1ed9c tcp: Fix data-races around sysctl_tcp_fastopen.
ff503bfb207281ece26cf8d15780f43fd8c6fcd0 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c3da55244488f2319620cc7657c0d7fe0c572ea3 iavf: Fix VLAN_V2 addition/rejection
e08d597c21125df2b6e7aec07589cea6548a8062 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
9e34d3ddc77d330992e6fd471fe012631cc4480b iavf: Fix handling of dummy receive descriptors
d511c38ac88708e9c3364eeb51a3a1d00e0f8d43 iavf: Fix missing state logs
3132361138d4ec2d7282194e9773082fa42e237d ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
4989a49b2a3186780b94a49b8ccd2a55434554b1 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
f357b257fd9e4ed53577620545e7c64c1e8b205b pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
8b198be7ccd9ef190cb32db876bdc4cbca714672 net: lan966x: Fix taking rtnl_lock while holding spin_lock
14c6c85ea625142f1fa8da352312b89d8491ea22 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
738b367aa386b09ff6eb53af3983a47e5250414d net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
7f7384660d7e0576fb409b221eba080709e7776f net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
813cd7c19b5e92191395a9e3ccbe57d72eaad110 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
85d16605d83dfb60e80ddd1528d1fb9b91a6444e i40e: Fix erroneous adapter reinitialization during recovery process
20fc6ef04e4fba1e5e91a434c86c30e5dfe4d2bf ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
2f788af94ee01b71f09dfaaa84b6befd389f104e net: dsa: fix dsa_port_vlan_filtering when global
d1994f659baa3b106a7f8159acbd9803d89a9e29 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
06e89236382f20c412a4c91c4f1a66ab39f90b70 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
f32d7deaa19aac01ce1d8e60715fdd0f20bdfffb net: stmmac: remove redunctant disable xPCS EEE call
96130c2c5efcc808c87da88399fa3e2af423c88e gpio: pca953x: only use single read/write for No AI mode
eeac2d5224c495ed2533bf5dcb24c7a60fd58ff0 gpio: pca953x: use the correct range when do regmap sync
3e22813c988c15deee028abbd12bfcb9f13b4114 gpio: pca953x: use the correct register address when regcache sync during init
0fd843356ac4b998c092e0e5c869cf8127c81d76 be2net: Fix buffer overflow in be_get_module_eeprom
c4baa6546e60a15edaa3564c4e73b5ccb8b9a25b net: dsa: sja1105: silent spi_device_id warnings
6c33a242e7ea89adeaae72b399d9c443bfb78bfe net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
4a79a643f8c91b6053f931dfdcedbc5a553c0ac6 amt: use workqueue for gateway side message handling
794e2d1017e96edaa56a422754f9eec3151e6b69 amt: remove unnecessary locks
c75bdc3a49ff3edf899ed31d387db9fb7884ae85 amt: use READ_ONCE() in amt module
e14f4f63e3542acbf69515be6ee279f9a019347c amt: add missing regeneration nonce logic in request logic
3281cc98280f402528a2e4bf63dde10d54ba1cdc amt: drop unexpected advertisement message
6170e6ace705e8185dbb043950b8bc565dc1b4c0 amt: drop unexpected query message
f9f95326cbbcaae128af3fdcdce441492b1cc81a amt: drop unexpected multicast data
cb5299b53548ff2de5006214611d538bc871ece5 amt: do not use amt->nr_tunnels outside of lock
ea736017f676c1e4d44f930c7040d55cae19508a drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
aa8a606428370fd6aca5c5aa7dcfa0a3e466d24c drm/imx/dcss: Add missing of_node_put() in fail path
91b19eafeaf1331553f8e68ee045228332ac3fb7 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
0623716176064244d0eccf0297f2c19493d725b7 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
8678611819e0614d36bbfcbbb8e519d0803cdec4 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
e1360f6cab740522707e22ef4223029db9e97e15 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
78ca1c74c943c661268b0c31c7636bbcad40a389 ip: Fix data-races around sysctl_ip_prot_sock.
2b2648399be7ec2af56c4a40b7709e4e907401f9 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
0ec775c29069488cedc639b9cb3d432de70c7f48 tcp: Fix data-races around sysctl knobs related to SYN option.
f99a5dc645aa2ac85429304cc33ad6411fd87cf7 tcp: Fix a data-race around sysctl_tcp_early_retrans.
74287ff7efff6304c27d69e28228c33f17c25665 tcp: Fix data-races around sysctl_tcp_recovery.
c1f47c0173372f9096e111986136745ecd26e264 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
82557831736a145d82cc264325a24cae93faa8e6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
9d6a80a4468ea5dae2d02add321358d922feb695 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4235b62bd6056daea6eb5775d57e0b58aa35a0ab tcp: Fix a data-race around sysctl_tcp_stdurg.
7908b6aeea3237f354003b3c557ee69a742b48f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
73b7d7afff80c8a2ae4533b38b68deefbb42be0a tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
fb07cf2920c9814dabaa7576f3526e51f59e2aaf tcp: Fix data-races around sysctl_tcp_max_reordering.
7a5c2ced129e3e332734e1faf3e2acafe8dc5705 net/sched: cls_api: Fix flow action initialization
92eebd56b5f05ad1d4f64cbd281337ff36fbcaed selftests: gpio: fix include path to kernel headers for out of tree builds
d848f8f39b3447d2841d8da55a3ca01da5590020 gpio: gpio-xilinx: Fix integer overflow
501e4396a28ba9c7d89fcc1806e459d592f7178b KVM: selftests: Fix target thread to be migrated in rseq_test
515f7145a559a0cbbaf01e5a947876857bc57e04 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e82dd68bc1a6242faefa7dd8330e5f6b9e81bdae KVM: Don't null dereference ops->destroy
9771e9eb8102a6ff0746a024abcf73f0d1fa36c3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f75a425e4f1f9705e764a7d1a783492e548f6743 bpf: Make sure mac_header was set before using it
90f82754b5e6f2856983fd5bcd231e1e9487d2b3 sched/deadline: Fix BUG_ON condition for deboosted tasks
31edbe01e3f8357905d71750f2cab56e997adf83 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
9f54ca5c6c6eb393df30d852ea15b41859193fa3 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
8eed8e7d5e98f53b255a59e685f2fe8609108d21 clk: lan966x: Fix the lan966x clock gate register address
f661560e1c6fa6613deb0de51dc1a31ef3d61a5d dlm: fix pending remove if msg allocation fails
22c1e0e77199958c2c705d43a4a15452d2e5a47b crypto: qat - set to zero DH parameters before free
5e2d871451e69568d30ee483b741ecc501cda0c8 crypto: qat - use pre-allocated buffers in datapath
92ca1432c8d505f52a4d7f47611ebfc123b70d0f crypto: qat - refactor submission logic
ec14dace7dcd31f3e2eeff5c421c17e106987036 crypto: qat - add backlog mechanism
fc7d942c5f07ddbe9c5dea8651bcd56298b442d0 crypto: qat - fix memory leak in RSA
45a62bf0dcf32dad8acb6d3700ce65c3027e5b6d crypto: qat - remove dma_free_coherent() for RSA
d9da4f73050ad1ce797638f4e376bc902cb9ba58 crypto: qat - remove dma_free_coherent() for DH
a95606225ae91c6c17e443f5017bcd0ab8fe8779 crypto: qat - add param check for RSA
3c15a6d7c28e4fca954616e83af260e41c194f33 crypto: qat - add param check for DH
72f15ec970c4e392021ed26287aabf302c3375bc crypto: qat - re-enable registration of algorithms
184dd1ed502d4d10885ba43bdbcd4e16d324c673 exfat: fix referencing wrong parent directory information after renaming
12b440b56f9e44e34d08f23bab531a4cde2f3d29 exfat: use updated exfat_chain directly during renaming
5eaab7f5bf2796423aa1cf1ebcd72cc90dda0db3 x86/amd: Use IBPB for firmware calls
0a40338529a14009abc6cf5094b602d50eb9afb0 x86/alternative: Report missing return thunk details
9fb8717d84d5cf56e642f71d9d03f96335d984be watchqueue: make sure to serialize 'wqueue->defunct' properly
bfee0c07e79faf3e937882d61dbc822dc280e9b2 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
358846d2ef98c9c73d59e8a3899f4a2a94bfd914 ASoC: SOF: pm: add definitions for S4 and S5 states
288af86bb21432347aab4d8d8460e9b1b8045732 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states

--===============2651596047275925833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4911e9b5cda8-234ee7f5bc88.txt

d73fa8736d0fbd38283433e8b742aedd76c11baf pinctrl: stm32: fix optional IRQ support to gpios
736274eda6ce3337dc8482dc8b2fa68d1a0a9d56 riscv: add as-options for modules with assembly compontents
bb440b749107037de452c455b83ed0adfb2967bc mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3852babd5b840fd93e9f888b31e2f1fa484da1c8 lockdown: Fix kexec lockdown bypass with ima policy
a9ba3165ec6a70d69c5c6b28616ff7801c6c1c2e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
851f1d0999e6a15e4ca47fb92d90430936e30a8e PCI: hv: Fix multi-MSI to allow more than one MSI vector
eb98145e306fbd9355d0273aebeba9deb9998fa2 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0fc88fc80b99698ed50e7a2fc0d91f00ad919cbf PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
d327f9eb8dd2745632db91df0bef019db0efcde7 PCI: hv: Fix interrupt mapping for multi-MSI
cab9be7177059a544bba4121251dd54d1d0a7280 serial: mvebu-uart: correctly report configured baudrate value
8cef82e7932c88f227787e6929d698e7952ec4c3 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
05d627ca8abf5e4a5c8f3da44b4cc9ce67ded06c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7b3e778c0f1e5e551f3a4f5493aabbde03a54ede pinctrl: ralink: Check for null return of devm_kcalloc
893c75f1c6572374e630384f0c6c3a92cc523c24 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9e7f2cc9d097b0f0e1989ac9cf454c10c550ca30 igc: Reinstate IGC_REMOVED logic and implement it properly
da6c1448366fffca5f27965189bbbc3e371e1f88 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
4933653c38a65273ddecfd16ae98d22a1cd89962 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5665a6d0b0d2c59bfb22ec6c8ca23bf7f0619d28 ip: Fix data-races around sysctl_ip_nonlocal_bind.
90a0bc3bce6b08ce148b8c28001d1abfdf26189a ip: Fix a data-race around sysctl_fwmark_reflect.
658a6be5aed48ad368b5740c739df71bf1b8d652 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ff28490b94a0bee6b43e12c2e0d1cf81182ad0ea tcp: Fix data-races around sysctl_tcp_mtu_probing.
bd240f1685993753e694c5eddca0f82a214db023 tcp: Fix data-races around sysctl_tcp_base_mss.
923c694a58c10ce7c6da2271b158c380e8d447bd tcp: Fix data-races around sysctl_tcp_min_snd_mss.
f6e88700e1510bdcead661e66d9c167fd2577200 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
49004cb393f05d92a29420dc6e8ab8362af6d0fa tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b2f3671f11d546293898181aa42163d70684ccf5 tcp: Fix a data-race around sysctl_tcp_probe_interval.
19bc5f771beb884962b23679aa3d77fc594a8dcb i2c: cadence: Change large transfer count reset logic to be unconditional
e7f1f7caa8eb47fbeaa495dbb97a115ac2e1f630 net: stmmac: fix dma queue left shift overflow issue
f3cf81c2ecc9daf3563308d4cdaaf7cc97f29d70 net/tls: Fix race in TLS device down flow
a09d95f341a1dfabd317a537552119dd36d7d0b4 igmp: Fix data-races around sysctl_igmp_llm_reports.
267549f1f485c50902817abc3266331c2f667c90 igmp: Fix a data-race around sysctl_igmp_max_memberships.
97c28fae28bee423a65db555879ec319b31b4eb7 tcp: Fix data-races around sysctl_tcp_syncookies.
062f9628dc6135e4319c5718459ea8785cac2692 tcp: Fix data-races around sysctl_tcp_reordering.
834f866b25171b07e45c8bb84f9014337d948f53 tcp: Fix data-races around some timeout sysctl knobs.
c26bb68663e42c3a41a4a6a983c43267e3c3b7ea tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d5d26765a36e370aa01bf685d1e41ea6d2ec905d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
6e2ffd0f88ddc42b369dd7e0206b97e808a95eff tcp: Fix data-races around sysctl_max_syn_backlog.
05f13e6ba9f29940e98e91ad2832c212e1ef2a89 tcp: Fix data-races around sysctl_tcp_fastopen.
3eab3d9af15477745337e5064d43b6df06854103 iavf: Fix handling of dummy receive descriptors
44d3d0d2d100ee3c091bea0c2c5cd63b56a5d3f0 i40e: Fix erroneous adapter reinitialization during recovery process
c10de66284836cabc9ffa62ab89c9a325647e5a1 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
7653ff5b05d87b3ff6947751604901f416ac8f17 gpio: pca953x: only use single read/write for No AI mode
732bacfaabb68c30e045200e0da1ef9988874303 be2net: Fix buffer overflow in be_get_module_eeprom
d2fd78b2aeef3702cf69cac4c6241198924fe0f5 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
c745a89831a3777376f9f7b67fa8870183f60915 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ff04f90880d515ad4be794aeb22ed2536da9bf6f tcp: Fix data-races around sysctl knobs related to SYN option.
6d0279a62a5ecb43f4f1eeb6434ef8023ddcfcfb tcp: Fix a data-race around sysctl_tcp_early_retrans.
753318106a5233c3d8f085f4c1d840edcd983f22 tcp: Fix data-races around sysctl_tcp_recovery.
6b186002d849e3cdf6c09c888949f501610786bf tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4b8c45acd83226ac529160aad20e7b2ac7fe2b84 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e21e79d7e2ce1a312fd5ed74a18f541d222f3ca5 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
1d9a9cca911613f41ba96274db2e2ae11b22b1c5 tcp: Fix a data-race around sysctl_tcp_stdurg.
5d6898856764602ae7b1723a2139ecbedf1aa50c tcp: Fix a data-race around sysctl_tcp_rfc1337.
cfdcc71318ec3e029c00e92d5fd851b1bd01aadf tcp: Fix data-races around sysctl_tcp_max_reordering.
830ffcc7c7fabf71a12e019f556b59af70ecbcb5 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e99271d5beecd68fc0978eef55e038236582b49f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0e2cb06c6a49db8cec33ad96028789253ad2b0d9 bpf: Make sure mac_header was set before using it
004d77ae26f81e8b8abc5da1f9e4ecb0c38c9e1b dlm: fix pending remove if msg allocation fails
1d2c99ea35883acc45e8ad843cd9ef98d3530569 ima: remove the IMA_TEMPLATE Kconfig option
9ddb44c67061d00703e0fc6256cb43fd64d81577 locking/refcount: Define constants for saturation and max refcount values
12ad4eb8011c2312dfef51c0755ecef28a4d7119 locking/refcount: Ensure integer operands are treated as signed
754b54e54a4c27df93aea94255df616bd69554e2 locking/refcount: Remove unused refcount_*_checked() variants
550308b0699bae67e7b150cb2a42def355a0d158 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
f00cd6e58b1c479e442f752f8e1b781e903566d3 locking/refcount: Improve performance of generic REFCOUNT_FULL code
fc4e8144b291f5ecd07ac5ee6c3087a2cbe83c08 locking/refcount: Move saturation warnings out of line
099a0bd8ae7c5b363c6a2692496bf008a50d00a6 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
a46d647df482ffce002b5400c2147b5de8e38693 locking/refcount: Consolidate implementations of refcount_t
065d3718aca219a25d71f4940d3c11bd8bb9f4d4 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
fc99106dd3aa13d5bb44b8a543aac99ea8671e3c x86/uaccess: Implement macros for CMPXCHG on user addresses
6a61dda74e31c3fea93bcdb0ba88fdda16973fdd x86/uaccess: Implement macros for CMPXCHG on user addresses
661c079aa1b6177696975a03b076779861ba7402 mmap locking API: initial implementation as rwsem wrappers
aa29af4f5020aab8b055db8223eca4531a72f697 x86/mce: Deduplicate exception handling
adbb2aaa25d49d67ab40df7e1fa24f98ce6197a6 bitfield.h: Fix "type of reg too small for mask" test
2e4adb487fa10ed58eb2f172c2c838b58ce475ff ALSA: memalloc: Align buffer allocations in page size
381824ab10138f079961040a093287eef2a08dd4 Bluetooth: Add bt_skb_sendmsg helper
6e09be945aa530e5f0b1561054010fcc38eb41a2 Bluetooth: Add bt_skb_sendmmsg helper
34f6f36bd239cfab8875894aeaf2d8beec2d54cd Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
9b3eb2f0c2c27f744a3afd86515c4683e21ed9e8 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
7759b45f9ab47349f3ba146e3fdbce70720d3f69 Bluetooth: Fix passing NULL to PTR_ERR
be516e2e6fb70f209a1ac104a3be8b4335a60dc4 Bluetooth: SCO: Fix sco_send_frame returning skb->len
ca42e114a64276c23deb25bf5ebbaeec55369652 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
f3b29c31b206627daa3dc8ff24cf34c7de30021e tty: drivers/tty/, stop using tty_schedule_flip()
abf2075f061d471269b393d12ef43f6b473c3caa tty: the rest, stop using tty_schedule_flip()
2c94a03304417901ec3038416a3b5b0021db4cd6 tty: drop tty_schedule_flip()
3fe155606c1cad779b086a1e28a08dd995ac7586 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
6cf2734bb514ff71cdb5e9f45aba788cb0c9b575 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
234ee7f5bc887134da524fe26a6a54e48e6c83c1 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============2651596047275925833==--
