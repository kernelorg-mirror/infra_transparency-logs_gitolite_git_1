Content-Type: multipart/mixed; boundary="===============4568493300038348191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 09:38:28 -0000
Message-Id: <165891470876.28347.7716651889209254657@gitolite.kernel.org>

--===============4568493300038348191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8eb570c4f3dd8a05e08045866d37674a4d97ed5
    new: 0d045ed00f87ae61d82e3eae23b75e943d18c0ce
    log: revlist-a8eb570c4f3d-0d045ed00f87.txt
  - ref: refs/heads/queue/4.19
    old: 97575f72a1df2ff83b4a8c2d08bbc12622750fd7
    new: 4bf1dda39f7617ea4a13b86acfdc38f000f89f21
    log: revlist-97575f72a1df-4bf1dda39f76.txt
  - ref: refs/heads/queue/4.9
    old: a464448e4ce196e58b8259aa0d8468f26822d110
    new: 7fb36250df7155894be124383e11760b2ef572fc
    log: revlist-a464448e4ce1-7fb36250df71.txt
  - ref: refs/heads/queue/5.10
    old: bd14ebfc32f694a0219845f08bca8f2bb32b846a
    new: e8690227058f0f4808fb8dc331ac54d24f54df53
    log: revlist-bd14ebfc32f6-e8690227058f.txt
  - ref: refs/heads/queue/5.15
    old: c413a7fb93ed444b116679f829ec1288dc101521
    new: 6e19a72e4037f90c2da185a452cd4734f7c5e266
    log: revlist-c413a7fb93ed-6e19a72e4037.txt
  - ref: refs/heads/queue/5.18
    old: 4b6b745dc0a3cfdc1bd102bbdee01ba3a4eae85b
    new: ec90d4ce9c219f7a21c83af16db9325ea29f9c9a
    log: revlist-4b6b745dc0a3-ec90d4ce9c21.txt
  - ref: refs/heads/queue/5.4
    old: 9cf32e3d57711603160bef307e4e1c95067930cf
    new: 6945464c84858fbc50da900723d630a180fac1e2
    log: revlist-9cf32e3d5771-6945464c8485.txt

--===============4568493300038348191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8eb570c4f3d-0d045ed00f87.txt

41ff286434185e30fbf4ad1cc420876d2f8a513b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a09b60e7381681eca2fde3b2e5595099a05313b5 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f13fe1512918ea31c4bd9b44011d2671b9804d0a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ba9b0312a3261d694156657a449a0412c2abb4cb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d546add0b58378bc341e15f2044fa9f250b4e3c2 ip: Fix a data-race around sysctl_fwmark_reflect.
8815841b8ae0c0229735e0463421a807a742ff5d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b1c6098f6dbf88b7bc77e447745640a62df2868b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d9f62843534fad44954d888590c22d9031531533 tcp: Fix a data-race around sysctl_tcp_probe_interval.
64c0b39f7ca38b637eec17ea1300a52910b37da7 i2c: cadence: Change large transfer count reset logic to be unconditional
003769a8d2fb41a14edd71717968326a8e885ed6 net: stmmac: fix dma queue left shift overflow issue
5bfdea4ca8af64e0c13f034503d209882416bd79 igmp: Fix data-races around sysctl_igmp_llm_reports.
a1a8dbe9f0d3087ca140bd0336a80a6651dbb31d igmp: Fix a data-race around sysctl_igmp_max_memberships.
22d97b20581e8ba43c8bddf79a988e5543f849ff tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
307da81c243abbeea1195e2ac1c74117d0fdd75c be2net: Fix buffer overflow in be_get_module_eeprom
1839aae32ab06f85cdb4f92022addaa9f4ea5eee Revert "Revert "char/random: silence a lockdep splat with printk()""
48a8ec68185c396644023865aa38985e71d18c2b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
95eb8108ff29f18bfc859058cc5af69f89663c7d bpf: Make sure mac_header was set before using it
49081be41196da59594fb7a4ff6fc63c306b390d drm/tilcdc: Remove obsolete crtc_mode_valid() hack
44a7240358d02d655662b97920dc53714ee66d87 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d5f16b072fa7ec1fd3f19186e285eb92909531c0 ALSA: memalloc: Align buffer allocations in page size
4d8d1e7ed7169ddd50a19e0ec7d52fa0e8f44628 Bluetooth: Add bt_skb_sendmsg helper
4ccc6ce5ced4e8ce911ba815d6777442c88fe140 Bluetooth: Add bt_skb_sendmmsg helper
967f517242c5f98fdaebbb59fa80c8f87c4ba67c Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5741671591abdb0455e9625c2e89f01d342a604b Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
03fa1d536a25e1562406aade082a9d23366ec5ee Bluetooth: Fix passing NULL to PTR_ERR
5cd9a975197951758e0234f81cea273b0f5d72a4 Bluetooth: SCO: Fix sco_send_frame returning skb->len
0d045ed00f87ae61d82e3eae23b75e943d18c0ce Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============4568493300038348191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97575f72a1df-4bf1dda39f76.txt

375f9ea94e3125eebd3d93c2e9b72a80b35fed13 riscv: add as-options for modules with assembly compontents
4fbcbe6a015f02ba0ab70d1d98e83391d51011b2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ad130b18ba67f9a2d5564dcbd7b3a0fb7cdd0767 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
dcac7b31c1574ad64434a8d8e650dae17532f172 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7985f53f9402213639740bcf3a1d114f95ff0859 pinctrl: ralink: Check for null return of devm_kcalloc
8a63a0dacc509d3474d1f936f81e144b53bb7248 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b2fa7f2e0b41b1ac288361024d9bbc3b405a1ee4 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
8a8da974ef843fecbf60d66faba74d05ef974d47 ip: Fix data-races around sysctl_ip_nonlocal_bind.
b97e0a9c0d199c897f3df182d1768cacbadb2638 ip: Fix a data-race around sysctl_fwmark_reflect.
d423b18e9fcdd751d4a0352842b5bc1615276556 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bff625b84b41eebc721760ef81552a197c9bd1d7 tcp: Fix data-races around sysctl_tcp_mtu_probing.
e8b01689fff1b865b6b32447584255aef36ad389 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
498ee69c3de4ed8f84577dbf8cb0bd7d932601ed tcp: Fix a data-race around sysctl_tcp_probe_interval.
ad519c5ec71fe4175f9a156eb43ef3eb30fc5da8 i2c: cadence: Change large transfer count reset logic to be unconditional
00ed60daceba3b4d1e2ec9fb8f7b28b5ce0bbf6e net: stmmac: fix dma queue left shift overflow issue
de0c0a8ca991a94b67a8c81f2a41368929b95cd9 net/tls: Fix race in TLS device down flow
48e6d10646e99f8bf277ae19a51bf0086b5d6854 igmp: Fix data-races around sysctl_igmp_llm_reports.
c8e37de5fb112a6ffd25d35ab1ba026b8ce2adf9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
e00058d0b20220611eb209e26a85aa08f2791f8b tcp: Fix data-races around sysctl_tcp_reordering.
497e3f05af58749979dd747605ff7335ab23c750 tcp: Fix data-races around some timeout sysctl knobs.
4bc4ddd4965ccc33fc1334119c9d8628659cb72c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5411ecaa722630eec5d4fc96736699be76158bd9 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
2eeeab50997285790a36f40ed8b721ffe100205b tcp: Fix data-races around sysctl_tcp_fastopen.
b5117780c5e30e6b256fc3be1908fcbd7899a399 be2net: Fix buffer overflow in be_get_module_eeprom
cb1c628b494c21a4706bfff1e4b4bc306c834e40 tcp: Fix a data-race around sysctl_tcp_early_retrans.
1c2189ddfcecfeb6ceb066bc8bdcdcd42f8c1efa tcp: Fix data-races around sysctl_tcp_recovery.
6b51e5317896fa74a9a2436a5832f4820546cd40 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
137a36112b478f107efbbbbb910e9fee47da6ffd tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
2d8c3076509db509fa453e3ad30e97196bc2936c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3fae1a62c17791c3acd1fb2e010953c6354faac5 tcp: Fix a data-race around sysctl_tcp_stdurg.
121a7c046dccced75460799346684d040c4d80a0 tcp: Fix a data-race around sysctl_tcp_rfc1337.
bee9751f7e7877c4cd77119d554a0aaf86184088 tcp: Fix data-races around sysctl_tcp_max_reordering.
f2bbee2d119a13ad8199d98c29abd5eb26eff25f Revert "Revert "char/random: silence a lockdep splat with printk()""
9e57ebcb8f6e6463dd9a69c0da5ee3d5aebeedc0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
84ad3cfd39e3c67c53d5f10a71aa916bbb8f6078 bpf: Make sure mac_header was set before using it
7007f1e748cc02b9c492378c878a96d0b5890d21 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7af234a558103ce2c9da7151124bf6a63f76241e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
39d00cbae711e3323dc91de9163d76d6ddc2517b HID: multitouch: simplify the application retrieval
d47d076583e2bd40b4c63665b26f16c9a40d70c7 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
3451b8db32a92fda398d2dad112e27bd83b49918 HID: multitouch: add support for the Smart Tech panel
6ec1d4ffbdbbac663a07ff730370126a9ece8e0f HID: add ALWAYS_POLL quirk to lenovo pixart mouse
8d3bde8d3175c33f5b6089757a0d83d13b460092 dlm: fix pending remove if msg allocation fails
ffb3f924fbe4db6538f4eec89be9b81f55a1dd7b ima: remove the IMA_TEMPLATE Kconfig option
18f978ee104efd97216ab4e95732a9d3020382b0 ALSA: memalloc: Align buffer allocations in page size
af5ef08843bdef27605d04fe409fccbe149911ea Bluetooth: Add bt_skb_sendmsg helper
3fabd39578c295140ef41d6c79b001e2909f31da Bluetooth: Add bt_skb_sendmmsg helper
0e8d8300808684b401110fce6ecbbeb904fb33a0 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
be6e94f3b50b9949f852a9251ceae577438b5a6f Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ed64f4126fd881f84878df1444c8ea63c0c4a25a Bluetooth: Fix passing NULL to PTR_ERR
07e51476b54e5b71d6b348b51c55f174cc795e70 Bluetooth: SCO: Fix sco_send_frame returning skb->len
79b20402d03a21631730111d9eb893276fb25b08 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4bf1dda39f7617ea4a13b86acfdc38f000f89f21 serial: mvebu-uart: correctly report configured baudrate value

--===============4568493300038348191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a464448e4ce1-7fb36250df71.txt

73664520bcac53c29f2d4a06fbc6c2560a08e809 security,selinux,smack: kill security_task_wait hook
3823235c2546298dd3ed6208bf08cfbaedb5ae86 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
835781e31e54cbbb3111c611bfba7ce4db4b8b9e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
f798065ab7dabe62f1e06398ec61207459bac572 misc: rtsx_usb: use separate command and response buffers
6cc65f8418fab8f5f3c58b239ca2d14d799d293e misc: rtsx_usb: set return value in rsp_buf alloc err path
77cb392814ed47942bf2e6d5ac647d60054c1656 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2d0a0a35208998541b6444e062eab09796dcd9c7 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ddbff0985d7b734d6b9045852de66d5661f0f133 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d0de7dc56fb4c58cf8528996fb084c5301e1fc17 ip: Fix a data-race around sysctl_fwmark_reflect.
8af2ed88697e0fe590c0d9dfcac16c5170a1cdfc tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bebd769c035b267f9e6e2e963e3113f0931e63fa tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6b9a92b7e9f2a2c324b5eb72fa2f6d386c8e01de i2c: cadence: Change large transfer count reset logic to be unconditional
28ed6708bec639dbde8e4115ae0108e230bfbe06 igmp: Fix data-races around sysctl_igmp_llm_reports.
97c9f7d8783e678aa91bcf6f002063f4204a5efe igmp: Fix a data-race around sysctl_igmp_max_memberships.
90ad36b7a4eb4bea0b9cb1da10fbe549eceb8245 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b9309857f5b131168a6d6e86a4dddad3203054e3 be2net: Fix buffer overflow in be_get_module_eeprom
42becbc551c15f0fc3a34928c5d84c994a7bd019 Revert "Revert "char/random: silence a lockdep splat with printk()""
f45d7b599c3984229ce1cc8f8f01c481e7748341 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c1e0668e7a401f8392f4b8700677036ab168dee3 bpf: Make sure mac_header was set before using it
7fb36250df7155894be124383e11760b2ef572fc ALSA: memalloc: Align buffer allocations in page size

--===============4568493300038348191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd14ebfc32f6-e8690227058f.txt

36ca231d24f247e4dda36c36964c9999ba0f3b7a pinctrl: stm32: fix optional IRQ support to gpios
7b907e84e2fc5bb90e86b4b0c51696eb7835ff4d riscv: add as-options for modules with assembly compontents
2bee0f7fbad56cca946bc39111d6b3ec34db150a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
aee8d2971e994ccb916584687183c72d18206be8 lockdown: Fix kexec lockdown bypass with ima policy
f2a45342cb0f85888ad6493e1648e7181d8846a5 io_uring: Use original task for req identity in io_identity_cow()
7fe2a21b8a87329dddbad86dc94d3f1180416107 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
983b7157a6d94ce90963da0cc04b2bf643ae2470 block: split bio_kmalloc from bio_alloc_bioset
8b7f0181e7ed6525be0e7a8c82ccf29a7a203ec8 block: fix bounce_clone_bio for passthrough bios
932854f91557fd4175beaa3d1c10d2844166aa45 docs: net: explain struct net_device lifetime
42f7a38238b1e16169ec168b4669307f85f36968 net: make free_netdev() more lenient with unregistering devices
b85ccb9099064702487f597f726ff17111eab91b net: make sure devices go through netdev_wait_all_refs
1c7b1d237ae94bab4caaf4727321882fc5a838ce net: move net_set_todo inside rollback_registered()
d18f6370e6e09dd24ef9ce2d664cec477002b3d5 net: inline rollback_registered()
7a39c55c8be745beb3c1322906da6252750dd460 net: move rollback_registered_many()
c7b3456f83b2f2aee8785b3f585a5047bf8f82b5 net: inline rollback_registered_many()
078007e5cb55ae9ca49054ec87e9b78f45029cc3 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
4234aa7e03778c528ab821bb277c91ca0430fdad PCI: hv: Fix multi-MSI to allow more than one MSI vector
8cba801a8bf19dcccd3c52f8a3bd929e6af265d5 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0c2b9a10e2735edfb5883bde3d944e697d0d489d PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c436370e0c66ec69a1b18ead900acc464e363e6e PCI: hv: Fix interrupt mapping for multi-MSI
f7d12d518f8867c46914ca6b8c741aacb81eb2d7 serial: mvebu-uart: correctly report configured baudrate value
f4539125ede01c3f6c5f6f4bd9c03676b8348a0e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
19aabe516b45f578c0e831ac7939184bee817e1a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ece81af7de3f4f164f1e391b35f9e234938f5206 pinctrl: ralink: Check for null return of devm_kcalloc
62a7a1df5254f8741c58cc67c02369bbd5d8c8be perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3ff739e20a6a9c3bc38e233dc6bb0f8c8ecba03b drm/amdgpu/display: add quirk handling for stutter mode
2b8e78807f14d061625fe5b5dad7ee6598812e49 igc: Reinstate IGC_REMOVED logic and implement it properly
2294b164cd5999c05a2e49c20f1dba44173cb304 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
df832940006de042fe1d06e83588fb7931bc510d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1e7d60a34ae6c26ea3c35f1743c728cc71bfb3d6 ip: Fix data-races around sysctl_ip_fwd_update_priority.
eb81b731275283a2bf4ff2333fcd34c76b134047 ip: Fix data-races around sysctl_ip_nonlocal_bind.
7cb66a337f982d04970c7f99b51aa9568eecaf8e ip: Fix a data-race around sysctl_ip_autobind_reuse.
aa3305f4e790674b32903c55d30a9afda980cdad ip: Fix a data-race around sysctl_fwmark_reflect.
d6410fca18af76aa7a7c53e39ee718ea71019521 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
eb019d27856138adfb72000d9140da430a88b053 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b19e828d686e115d14d2752c09d0b08bc6d893a4 tcp: Fix data-races around sysctl_tcp_base_mss.
02f4ee34c1ef60c07652192453079ab8bf31b6b5 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
0e86723df3ca02457559cb62c27dbd95835a0507 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
e037f4845b51a4987d4823d32d218fd515766af3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
fdd5600c704401c73dc5303db3fc30340cca5b90 tcp: Fix a data-race around sysctl_tcp_probe_interval.
75ed99ff156e44a05f7adb32491efa727ae8e4d6 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
add6ed42d5564df47f13840a05fe711133f87efd i2c: cadence: Change large transfer count reset logic to be unconditional
6f2356b96dd565c46ed59d5d18489f24d2aa7ed7 net: stmmac: fix dma queue left shift overflow issue
4a575533c41739feabc0c65066a23e7134a5c5d1 net/tls: Fix race in TLS device down flow
62dd687e65da7ff34712997600c04031e5de19dc igmp: Fix data-races around sysctl_igmp_llm_reports.
25aa7a817d817118500707b007be6cc59588f979 igmp: Fix a data-race around sysctl_igmp_max_memberships.
92a421175bd23da69501159139cc59ea2f58ef06 igmp: Fix data-races around sysctl_igmp_max_msf.
98a27a258a2f891eb65cc9fac2d7681e8cedccd3 tcp: Fix data-races around keepalive sysctl knobs.
1e3a8b8417f02da045299d02fbb72d2234215aa9 tcp: Fix data-races around sysctl_tcp_syncookies.
194236584485f624935a6394424dfad0ae1cb0e4 tcp: Fix data-races around sysctl_tcp_reordering.
90a96cabc2d5eb1b5089d6ce24acda1fc6bab9c3 tcp: Fix data-races around some timeout sysctl knobs.
f1cdb7c60c78f7e3729bd1e2794e4264d0fc36a8 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
68ed10c77c7e2d846087139bd3b7651b35a1ea48 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d76a8e65ed880ed5605494e74311a9dfa9919c04 tcp: Fix data-races around sysctl_max_syn_backlog.
3c04702104645b16416add720ff2e027ccc15b21 tcp: Fix data-races around sysctl_tcp_fastopen.
15006d2de1857b01dba604cb6b88aa6b77f5729f tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
1f4051e189815d1af238e1a341d4bd16d48636be iavf: Fix handling of dummy receive descriptors
827fb78903008a3f4c08b1f5ce28d7bf076f262c i40e: Fix erroneous adapter reinitialization during recovery process
a7911c3c032f418f2289f27d07540ccd27c46754 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
b3fd315de1d324d5846ca307b5f86c19d8a394c4 gpio: pca953x: only use single read/write for No AI mode
2a286580ac8f6ae036841d8e6c4528bb0e425777 gpio: pca953x: use the correct range when do regmap sync
dd788f84b815d5375cc9ba7199fdd4a1e697961e gpio: pca953x: use the correct register address when regcache sync during init
e7f51a10b5d33e81d04e1a63d4d8e01b423ff790 be2net: Fix buffer overflow in be_get_module_eeprom
eb81a119882218edeafe63ad0e98224a9a7e4b73 drm/imx/dcss: Add missing of_node_put() in fail path
36fc05c8b8096f5e737d57379d8663065ca895ca ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
c8b5ea0336bda4b2f6ccfb1e3dcca88282133631 ip: Fix data-races around sysctl_ip_prot_sock.
4057fd0c35d50393f7f4a8dc5cb406d3585416fb udp: Fix a data-race around sysctl_udp_l3mdev_accept.
fc23b7d898365dd683a44aae407c25a53b84abbc tcp: Fix data-races around sysctl knobs related to SYN option.
a3327da8de85481195bf4476e2336311a5bd3b33 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a2af99b7ca24c17d3f522eea4084677c1b2ff15b tcp: Fix data-races around sysctl_tcp_recovery.
66166445c07f73fa171b3395abb51174034b4622 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
95f468ed04a996ef26797d0c67f9563417562868 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7367cb205ca1bde3fb6bd049b05988d4c8f2f74a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
c0c189957705c94e5cb77a1067b806ffc4f247b5 tcp: Fix a data-race around sysctl_tcp_stdurg.
fc145c00f383e8b7e357b2a63f2890076524f72b tcp: Fix a data-race around sysctl_tcp_rfc1337.
95a8d57d56a896a26ca2bff402d6bd0cbf3564a7 tcp: Fix data-races around sysctl_tcp_max_reordering.
1948a620521d027733eafe2d3d3f4fbf32dad99e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
9801acfc16f8c09947ca7c4563c360d1588d8c25 KVM: Don't null dereference ops->destroy
76181bf72d3c5932d7a50d576f13623d92669b5d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f3c2624420206f5b8f5d87b843d186605af142d0 bpf: Make sure mac_header was set before using it
ef0de056cf149acaaa82f5571f5bf23e430a3b94 sched/deadline: Fix BUG_ON condition for deboosted tasks
e7f2ff99339a9d271f46ee26a9f25105ba34fcaa x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
3fcc53d9b863f5b321579af22790c4cef20a3ada dlm: fix pending remove if msg allocation fails
b64e819b6ce9dd201cac2dd854cb2e1da680da0a drm/imx/dcss: fix unused but set variable warnings
caaa5c4500251664cbba16cbff9cc4d34793b292 bitfield.h: Fix "type of reg too small for mask" test
7fef04cd07071dd077329131f9794b2348cd8e3c ALSA: memalloc: Align buffer allocations in page size
416c02820c4df3a1a11f3df9f4ff2b71ce3695fe Bluetooth: Add bt_skb_sendmsg helper
7219eca86184a6b052d9e59c408e57c973393ebd Bluetooth: Add bt_skb_sendmmsg helper
5dc281a289671659b01f43fdcab711ad0b8c9ddc Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
f6df0b70ae7ed658ed0c4fc925bf98d956fa38eb Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
bfdc163d0c2ab9dcb2f21b1d4c480db06ad119b5 Bluetooth: Fix passing NULL to PTR_ERR
198cce78e8c6d1417fb68dff24c5db7fcd8773ac Bluetooth: SCO: Fix sco_send_frame returning skb->len
d265d72b1089d259daf6e4d1be5328ec67e03738 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
a4bfd5fd6a549f15b2ba54be6256e51a79fe1cf2 x86/amd: Use IBPB for firmware calls
9317406311169fd3f814567b9084924fc4bf656d x86/alternative: Report missing return thunk details
e8690227058f0f4808fb8dc331ac54d24f54df53 watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============4568493300038348191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c413a7fb93ed-6e19a72e4037.txt

68620f9a08716d5a99356a8eb40a38f0d0c446c0 pinctrl: stm32: fix optional IRQ support to gpios
07294f6b4e89026f0930eba7a4f4e33287110406 riscv: add as-options for modules with assembly compontents
45823997ba22756da704b0134062569884170b75 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
85b3a339a3bccac62a38450764c9900b328831c7 lockdown: Fix kexec lockdown bypass with ima policy
6787459731377b5835d283a39d556e9d4d06e810 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
388387eeae969a4088e86bc86ba0d7df8cd9e483 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
0c64ffc14adb27e2fb5013c8d22f9d2d519d6ac3 bus: mhi: host: pci_generic: add Telit FN990
c5c87f290df1ab52c2cbda5d55d12458cbcb32ff Revert "selftest/vm: verify remap destination address in mremap_test"
679d78d894e76cba5882acd5ae3162f2241567f6 Revert "selftest/vm: verify mmap addr in mremap_test"
9c6d5677a5dc41104586aba2cc5de92ca3de8e03 PCI: hv: Fix multi-MSI to allow more than one MSI vector
3b6a46b7c7a05af2fd1589eb6cb24f8e9747c17f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
cb6c5246c3069ddb10831d6768148458f25cc779 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a6e34e20ea9abeef976e1205254d448712b04ec2 PCI: hv: Fix interrupt mapping for multi-MSI
9e150f1a550e055639b7568026b2e79f9c97943f serial: mvebu-uart: correctly report configured baudrate value
0629a2c3e77450c68d6e58c958b70e3cf270af9b batman-adv: Use netif_rx_any_context() any.
d68e481c15375067f642ed84fb10f9fa2fe4de37 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
ce5b841a688c3dd0b9f1da770c318a33d6682223 Revert "mt76: mt7921e: fix possible probe failure after reboot"
983f14981ef8bb5897b394f05d2a94a7ec8c9511 mt76: mt7921: use physical addr to unify register access
271c04a6fdb13995211ac2068e134a512a0ac79a mt76: mt7921e: fix possible probe failure after reboot
cf9bc71f73a4c3c26a75a5a348d5cf9070f8699d mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
6c6085107ef7e503f36615b330a301ee12ee3266 xfs: fix maxlevels comparisons in the btree staging code
2af307384dc130e99fc3285f84c199543ebf9488 xfs: fold perag loop iteration logic into helper function
ef51dc5b96ac702d5d820dd7b26f7d32700451e3 xfs: rename the next_agno perag iteration variable
39c7eafcab2427f167bf9cf7a1e606d394b54907 xfs: terminate perag iteration reliably on agcount
7fe50e7e079e19debfc57962237b2a124305a1ba xfs: fix perag reference leak on iteration race with growfs
cabedc878a96dac05854afdcf3e148132ae841e5 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
e289dd3113a817542d64b0c750848189edef3aab r8152: fix a WOL issue
55583ac2afddd8a205717014439378df23e08ad6 ip: Fix data-races around sysctl_ip_default_ttl.
de79253af35e1b2fa07c4c760aac2fc3179ccb7e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
091185c8386f5bcb7783c25dccf0a4265a82cbc5 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4a59c955ade7456f403cde6e3dd839c34627d8e3 RDMA/irdma: Do not advertise 1GB page size for x722
4da38d5dd8b27008016d748c09f0168ad89a6518 RDMA/irdma: Fix sleep from invalid context BUG
ca823836c46db82b546599f7e85c835e018f6fe5 pinctrl: ralink: rename MT7628(an) functions to MT76X8
0fdae99aac28b9fe56f2a1638524e8e9865db77d pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
bf9a35167571f10ae2dd4729db488f4266e52921 pinctrl: ralink: Check for null return of devm_kcalloc
f754097b6b78eb72b0f33f8d3cd3ac66bc154913 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
de37f8c8ea30afec8476a154e0fbeeb7e9cde7c6 ipv4/tcp: do not use per netns ctl sockets
041cc70b3ab43b80e6b6c9597bc886bad64cf161 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
1bc34824ee1f582fd6d67adf730184351b91fd8a mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
3d476ec7d30bfea1ee70557b0278fc18fa135eb2 sysctl: move some boundary constants from sysctl.c to sysctl_vals
957445c957f0a8c20f526f79d45a61cae98e766d tcp: Fix data-races around sysctl_tcp_ecn.
e218438a8740b1f0e00b02506ff4b8761e107db8 drm/amd/display: Support for DMUB HPD interrupt handling
1366785a80ebbde6c10e71f47e2633f27e98dfab drm/amd/display: Add option to defer works of hpd_rx_irq
56320c41e9ced755a6e4f33eda985ba578aa0c89 drm/amd/display: Fork thread to offload work of hpd_rx_irq
50115c2db1530b4bacc1bc3b3b98c2d9789610dd drm/amdgpu/display: add quirk handling for stutter mode
c3e75b5f86561d813cebaf114802649aa9d1f9c8 drm/amd/display: Ignore First MST Sideband Message Return Error
bf77a8494c1b5b839811d968f057e3cb6193ded9 scsi: megaraid: Clear READ queue map's nr_queues
a0fa2beedace4d195d73d730c805d364164c6e40 scsi: ufs: core: Drop loglevel of WriteBoost message
7570ff1375b2a7640ef6a7e07553aabca23aac5a nvme: check for duplicate identifiers earlier
bd50726cbbc4731722bee39671f35aac2ab17951 nvme: fix block device naming collision
ddc2cb44e415f8e7362307ce1141c4d8d9368584 e1000e: Enable GPT clock before sending message to CSME
e07ce19b5a1c4987e02ca71ad1b6a2a82317dd7a Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
5d5b04bb222e98adf802300d11b09d96dca354a7 igc: Reinstate IGC_REMOVED logic and implement it properly
050468afb7a4e69d3e28c42a87b6fa063ebd532a ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c64c324d1aea6eb00345c5e496a7cf2de74ff816 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
601de17c3bcd2970c6318f70fb1eadb101f2b705 ip: Fix data-races around sysctl_ip_fwd_update_priority.
11622d65429e0144aa173090a5061e8a7ed4adea ip: Fix data-races around sysctl_ip_nonlocal_bind.
9e501f10fba39972f7c42379767e4013e7e33acc ip: Fix a data-race around sysctl_ip_autobind_reuse.
b3db07d7da4c9f661c0d84af9709490eb7978790 ip: Fix a data-race around sysctl_fwmark_reflect.
40e36fc39581d58aa8d4a0d220ad557cb199020d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0439d12ddf8f15dc22a3b66091869b02d1dccaaf tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
fe3dcc59e7156b896ecbaad50917c15f04d03e82 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
3c343d53475c169a26bb702f3efc16604fcb8d6b tcp: Fix data-races around sysctl_tcp_mtu_probing.
2429540de30704dfc2b4fc46c5ae803cb1ac0f8c tcp: Fix data-races around sysctl_tcp_base_mss.
e7859075220b84eb49a64b16d71ef67baa6b9169 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
64d6a84c91e1ac400b2213476319c20fd7e9ea98 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
6a1fbbc61c824309e0d17d68a9cdc65a6cf1d314 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
fa56cfcd176fb416c4e8c7d8aff8f2aa813dc382 tcp: Fix a data-race around sysctl_tcp_probe_interval.
8a07b5329741cb8dc5977c6640a3d8142896e76e net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
e1f242df0bb3ac5bf87ea142dfe25126c35089b9 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
5853f1b65ab4b11012f51d64b635ef0eef8c3874 mtd: rawnand: gpmi: validate controller clock rate
9bbd545999c90741ac83040d5e86c03b698ea4ba mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
c33da8b7e9972c1e5339006776e866b9cb5682cd net: dsa: microchip: ksz_common: Fix refcount leak bug
b095c9f4e92a9dc9399fd18cecb97afebec247e3 net: skb: introduce kfree_skb_reason()
547755e03acd355e73601de2abab7c920720c524 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
399dbd75e27678be40ba1d3bc4791f2f02c5f095 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
1bec1810566c07d3895a7124d9151249a8f81040 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
e784d965c6347b70d7112274852770dab3334749 net: skb_drop_reason: add document for drop reasons
d8cda8031f68baef15cdbd6fac66adac98696d74 net: netfilter: use kfree_drop_reason() for NF_DROP
cbfe040dc193896af616e0938f73110e25b46c7d net: ipv4: use kfree_skb_reason() in ip_rcv_core()
6ee3dba1241e6b68148b8acf435316235b6e9344 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
1c607374111075449d850941d8493bae5d5ebfe5 i2c: mlxcpld: Fix register setting for 400KHz frequency
72198ecd7b778eda09c07a9e8d57851a7c415293 i2c: cadence: Change large transfer count reset logic to be unconditional
1315a1b6dc607d102c1f0c2bddeb8e02585df6f0 perf tests: Fix Convert perf time to TSC test for hybrid
95d7f378daefe51d673d32fc598dbba3d0cc335b net: stmmac: fix dma queue left shift overflow issue
c2b4c07547a0b09491ea073135e2c08f8d5dbcbe net/tls: Fix race in TLS device down flow
97c4c29288169f4e152b7679dedbbe77c0ccef16 igmp: Fix data-races around sysctl_igmp_llm_reports.
6072c96a774055dbaa3d2b1cf118423d2b07e1af igmp: Fix a data-race around sysctl_igmp_max_memberships.
12486a5a5dc4972adb43652aa19ab9541ca30a1b igmp: Fix data-races around sysctl_igmp_max_msf.
d4c8cf2f03b178b783dc99ecbece730a8db45cae tcp: Fix data-races around keepalive sysctl knobs.
2544a47f0db0321a3cd18ec7e804504760a1f178 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
03ba6621d246a4e04f51de96b8c59b09ea44fbe3 tcp: Fix data-races around sysctl_tcp_syncookies.
da84f77ae4c60a277a68e89a4918de3de7ff2d07 tcp: Fix data-races around sysctl_tcp_migrate_req.
3b1f577f86e69da0b5ec11e77e6f8e1825b7336a tcp: Fix data-races around sysctl_tcp_reordering.
7b3930be6cf839d14048b36602c3bfe8ad35606c tcp: Fix data-races around some timeout sysctl knobs.
5d79745fe3624252a3e38bb463e42cb5a2f3329c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
257f6f5d6d006745e4e837d7204ea6efdfe5ecaa tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d4c4b3b4c9a3f92bdea19aa7e0e3dc634300d761 tcp: Fix data-races around sysctl_max_syn_backlog.
fa239b030b5dc5944beec532c77834c9ff8780c8 tcp: Fix data-races around sysctl_tcp_fastopen.
eb616f0372cae97affc458a325936b447a579772 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
5e64947ba075138af64bea52c32c26fd881ff377 iavf: Fix handling of dummy receive descriptors
3d67f6471b62cd544fcc154a066af6b4858004c2 pinctrl: armada-37xx: Use temporary variable for struct device
4bdaae6896292ecbc67bae068a80601bb469f186 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
6c0ae6ffba17933c319d709d587a92025e5d3fe8 pinctrl: armada-37xx: Convert to use dev_err_probe()
ab7ed267e628db3cd6df8be1394ad2f4cb5e9508 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
457d61312c8697a7fb0813767dfe470ef6c32023 i40e: Fix erroneous adapter reinitialization during recovery process
8ee11657dfdc04054b5439f52fdf63fe10e3876a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c79e16e148d23caf36f7571af9c6910e4bce4106 net: stmmac: remove redunctant disable xPCS EEE call
02464c6727adc2ac4c8f8ba742cf6bc5cb4afe36 gpio: pca953x: only use single read/write for No AI mode
5915a40d0bcea1bf197671a21eb107cec0519e60 gpio: pca953x: use the correct range when do regmap sync
bfd38f50ae8f5e63ad8d192439ece4ab86c971c6 gpio: pca953x: use the correct register address when regcache sync during init
4956f71f7327ad42cbb3f5f55d279fed690b0c09 be2net: Fix buffer overflow in be_get_module_eeprom
5e525c3dd3f471eadfb8ed1fd98cc4b1d0b87ca6 net: dsa: sja1105: silent spi_device_id warnings
10ceacf55a8da0d17f4c61047d18397c33a14402 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
06c563f1903105feab607110ec068e60ec1af749 drm/imx/dcss: Add missing of_node_put() in fail path
322c7b73af78ea321b0a1cc4fd7a0e9a45b02aa4 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
2d625065a844b70d117b381ebc1d2ee4e6fc266f ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
7097f1e881526966b633f20ae7147d384b509bf4 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
dae8d05c40c144db68c84b4ec0abf55b3218b58e ip: Fix data-races around sysctl_ip_prot_sock.
6b4132c1dcd81f793ea4bb3cb9ac94ffe462f60a udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e261c3eed9edb9f6bc3a24884884f40ba2df3288 tcp: Fix data-races around sysctl knobs related to SYN option.
6616a0f7f9df851f38385ea433e540293c9bd8bb tcp: Fix a data-race around sysctl_tcp_early_retrans.
37cb0e124d170484103b83be088276c1708c404c tcp: Fix data-races around sysctl_tcp_recovery.
21c9431e1a7c3a69562f854d51ddd0ec12bceb74 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
cdfefad6618473c53f1bcbb250ff981b1926d5c2 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
9721e85981ba0151098b4d392bed927caed88e05 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
ec6c3a2daeb7f4e59276c8f6479b70d07d1629c1 tcp: Fix a data-race around sysctl_tcp_stdurg.
b4ba97b6197a02b9112cc36557cb6ba534e3f265 tcp: Fix a data-race around sysctl_tcp_rfc1337.
fe61ef76085ce0e8637e3c94a09996ef1dfbc961 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ecc92196df040dd6b4e31e2b3b48f42d05a981c3 tcp: Fix data-races around sysctl_tcp_max_reordering.
bbf36a0ef973465ca15ac2f69ecebc40146cfd26 gpio: gpio-xilinx: Fix integer overflow
7eab488db061e6882f7d44a591807f112b44c07d KVM: selftests: Fix target thread to be migrated in rseq_test
21caebbd77c485e0ef257fd889e3b61f7e34906a spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b888509dbe58d7bdd0e6063c65f8206bfd8b40d5 KVM: Don't null dereference ops->destroy
2c45ce67892c45667fd26fa7e762d6c715aafe02 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3185676e54e6af7e8d2500e2a37957f7bae08092 bpf: Make sure mac_header was set before using it
b731bf22cc79ac2a6c8086b6a9edebeac31487e0 sched/deadline: Fix BUG_ON condition for deboosted tasks
931a16096d2b3459bd0ff36f26066d2938fa5dc3 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7c23f1fc304a139c77691ae6b7887723b54d685d dlm: fix pending remove if msg allocation fails
3c3d417142df7e3468c3da7d4dfebbcfec29296e x86/uaccess: Implement macros for CMPXCHG on user addresses
d46b7aa15a740a4fae1c3cecbb5a2c7682fb8d3e x86/uaccess: Implement macros for CMPXCHG on user addresses
24193e350a5474681220758b408f990995e155eb x86/extable: Tidy up redundant handler functions
59a28ea704288751d96d2da01cd141e2193f020c x86/extable: Get rid of redundant macros
31ae47f9c7e1cc3643955d3ba59b9e8fcd7ff075 x86/mce: Deduplicate exception handling
2a00e48971c8d732eeb8c8e46e658824ea65668b x86/extable: Rework the exception table mechanics
50e4b3825bea7acfd184c73d8bc6166ac360343e x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
3b349214c64ecb95ec62df5cfee9f20c18e0230e bitfield.h: Fix "type of reg too small for mask" test
edbf88e87c05a7db7a0cd4c4f7cf4c6b10c31cfe x86/entry_32: Remove .fixup usage
2a506607ef1a15537439378a49fa7564c39e457c x86/extable: Extend extable functionality
a6a5b7e9a07ddf1e5f5b694ef954a9358d233b51 x86/msr: Remove .fixup usage
2a2e974e8cd5a6cf0b8dda40222f12048148e180 x86/futex: Remove .fixup usage
86af16e6ff03cae7f93a5e7cf51442b801449b94 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
68766788f0fe977d7def2b49c6a7074991ab0f9a xhci: dbc: refactor xhci_dbc_init()
bfac2e7e590a366591150a84b3445162f45a7fc5 xhci: dbc: create and remove dbc structure in dbgtty driver.
3567bdee742e5d7b79192428e6b1af9843450d84 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
9563c6aa239ca33e1789fb91f4915b5f9951f52c xhci: Set HCD flag to defer primary roothub registration
715c6b9903e5b4450b3d42bc2f87f9505b27fadf mt76: fix use-after-free by removing a non-RCU wcid pointer
e44e498f0c7f9a6bf44ff5916d5d08a5884af850 iwlwifi: fw: uefi: add missing include guards
77f82cc1cf732abe85a4f2f9e15e09f27af46b53 crypto: qat - set to zero DH parameters before free
fd00ab5874ee1d8d842ec4d2a142dbe018f75d79 crypto: qat - use pre-allocated buffers in datapath
d6f7fbbdc577133dc85fd31284a33a1c18e7d7b0 crypto: qat - refactor submission logic
347cacdbde21c95bc2a8b4f3295a6508e65c87a4 crypto: qat - add backlog mechanism
047857fa9e8280e174163bbda3f654f95aa34f8b crypto: qat - fix memory leak in RSA
0d7b6b6b6ab1f875959ae2fdfa6fcdd3f7ffe053 crypto: qat - remove dma_free_coherent() for RSA
b3c93cbe8b80c5069b85797cf0d1f27cc61aaf3a crypto: qat - remove dma_free_coherent() for DH
158576d763c791202fdc6d2b998ea1cdd28b5c3e crypto: qat - add param check for RSA
3829ef2fb416a9b2c3471fcc8492bf975a81e9fb crypto: qat - add param check for DH
9b96a1e2f661197248444eeae7c88a852b70e3da crypto: qat - re-enable registration of algorithms
32f3cf9de0a4def6f32d82edff6051c736ce5b6e exfat: fix referencing wrong parent directory information after renaming
41e141b02ff93337544cd6688f83f0d2260d153a tracing: Have event format check not flag %p* on __get_dynamic_array()
2899802ff7c16486d0467ac848c057988d2737e5 tracing: Place trace_pid_list logic into abstract functions
99856b29d95ef644279c229d9c6c905de0df0335 tracing: Fix return value of trace_pid_write()
3c31c519f9a4d6388ffbc59f323fa6f7f1950e9c um: virtio_uml: Allow probing from devicetree
1ed47a46c3221f8b87372c84447f3d8eea04394a um: virtio_uml: Fix broken device handling in time-travel
a3b17f0427c50061915c739defcc9611a88789b4 x86/uaccess: Implement macros for CMPXCHG on user addresses
0fac1cd645ab3c18d3c6d126dfb0f441fd9b7968 Bluetooth: Add bt_skb_sendmsg helper
64327c764eac42cf0aedb79c143603ae1d2c723b Bluetooth: Add bt_skb_sendmmsg helper
29967504292ac5e052c75b28df6e156e4f175222 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
3950c0cf7dab5a49ddaa060b3188ec8cb6e9f01d Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
36e216158132c8e3e20f8df693c92ad6e446ee21 Bluetooth: Fix passing NULL to PTR_ERR
6f9279d0e26f3d026a989346f2ea2bff29d38c9d Bluetooth: SCO: Fix sco_send_frame returning skb->len
62390d49e9060ce3e566bfab819f68baa79cb01c Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
15012dcf2152a86cfac044d9e8540c9c8af5d985 exfat: use updated exfat_chain directly during renaming
464459dc0117cbc19cc664829bade57891da193a drm/amd/display: Reset DMCUB before HW init
5abde8f2d2f1cbc97b768fb288ea0e923cbae452 drm/amd/display: Optimize bandwidth on following fast update
6e19a72e4037f90c2da185a452cd4734f7c5e266 drm/amd/display: Fix surface optimization regression on Carrizo

--===============4568493300038348191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6b745dc0a3-ec90d4ce9c21.txt

fceb482c7aa457a92b2a5f9a0c868a44a4b745f4 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
13ff7ab4a189d2faa4bc8b986894d7ef6ff2f7d4 pinctrl: stm32: fix optional IRQ support to gpios
afe70f10b1d6024a91394f28b974ffc0f85fe5bf riscv: add as-options for modules with assembly compontents
0cfd6e47002297c719c4c1dc65272dba6e23196e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c64c32913b6e580363f27abb8521c0a950411c1b lockdown: Fix kexec lockdown bypass with ima policy
7b894cf91f2777959cc42f13f85080cdc818ceed mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
7fd8c43dd66d37399c4d907a6fe7d87e1854c0f3 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
2945b51f9c782bab698ec235060ef11b869bf1bd drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
eee0d215df5418b251f23b0e28a1a555db40b53a drm/amd/display: Fix new dmub notification enabling in DM
01207bb859f79194d397b9761d1b2dd2ccc3c42b drm/scheduler: Don't kill jobs in interrupt context
6d12793fb480dba783d6de5faa94c18ea575a289 net: usb: ax88179_178a needs FLAG_SEND_ZLP
6f2bde13357ebee5aeeb8ab6ffafd78d60c4fc02 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
0ba379f4757e5fe1216aa3b8a6efe8e52875d7b9 bus: mhi: host: pci_generic: add Telit FN990
2028ab5385e1befc41564252cf9abcfdc6aac73c PCI: hv: Fix multi-MSI to allow more than one MSI vector
e4e7626e6cde248851e9502f57eaea98c2995f75 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
76c34b15896e6dc793370c98a48aea935802a193 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
416ca2011a05169e0bba44d08f4a5ad323fd8f71 PCI: hv: Fix interrupt mapping for multi-MSI
6c24843f97325c0e07cefc6cb8ee93666f2f3a2e r8152: fix a WOL issue
8dcf09b68b1b7c875c8300a15a4f430accd680eb ip: Fix data-races around sysctl_ip_default_ttl.
1014524f7d429933e8bddf393a5f3a434b82c37e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5f26d8c3c05b50725b561e9fec6cf04b9bd74748 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
1e9e8ab02bb7733b17334c9e1167b68a6d7dd6dc power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f0364aa3e4c21a00b20532200ca60e3d17470d27 RDMA/irdma: Do not advertise 1GB page size for x722
bac11d7bb427587e5d76b5d7ccf4f6931b65367f RDMA/irdma: Fix sleep from invalid context BUG
51a0931d19ac56bcedd0a47ec3ba4194ffaba1f3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
7f0ee932e8bb7090ee0a4b84fba2fdcb7f5ff2bc pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
d9df64ddf5fb2a4a240bf01f2b3c6f927b45f1e3 pinctrl: ralink: Check for null return of devm_kcalloc
9706800c9c43b0d57b4e729681a89b3eb6b33a50 pinctrl: sunplus: Add check for kcalloc
9c11c0e07138ff594b5a04d168a5d2129ec79b2a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fda97b7ac8aeaa4263f700b86bb78832b4b391e1 e1000e: Enable GPT clock before sending message to CSME
3143b8ae0294dbc272be880f48d8322fb7355b6e Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
ae5968af581f40b1a94d860ae002f0d12c4dd30c igc: Reinstate IGC_REMOVED logic and implement it properly
4043d4735fcd1b8d7168d0e2ab061e77f0973056 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
a8b0e2742b7287e15d01ce556efe17391e4ba1a0 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a6a784fedbaa5d7f3a7e51f7f29d4e2eb815dac8 ip: Fix data-races around sysctl_ip_fwd_update_priority.
6627f618fdfad180d11bac28d696e0b90fee1ca8 ip: Fix data-races around sysctl_ip_nonlocal_bind.
ff856293ce08b23e9b5a0990230a54e784409865 ip: Fix a data-race around sysctl_ip_autobind_reuse.
189eded843f60c44ac73acf4fc8dcc707facb203 ip: Fix a data-race around sysctl_fwmark_reflect.
4ebe5f14263e01cdbf12043478d45a1763e7c74e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3924a2340bec8aa9096943af2572ca537f7363e1 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
bbdcc348c953b185623816a28d6525701a45657b tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
e1a97ebcd7da1a12c7e766c16b2a144de2ff29b4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ca770f98ab5d155b5bea72e47d11baa397a8332e tcp: Fix data-races around sysctl_tcp_base_mss.
5867a69ba9d5569b4a85d790990a39ec65a713f2 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
6347801f0f585ffa4fdad70271834430cf94b9c1 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
30ec19d61f7157b6489b1d916920f78c98aa60db tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e50fa608a2bbe042f02621f211608be9e5a3b198 tcp: Fix a data-race around sysctl_tcp_probe_interval.
3c35d7c3d8714dcf05d018e462f77cdc9c0a0c24 stmmac: dwmac-mediatek: fix clock issue
b1841307184f5aaa84c4aa62224bde0eb9ff0c94 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
d44b2c4ea94ba388fa1785860f583bad8f2b4c1c net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e111e89f3e0bcc2e357f101817384859494972b1 net: dsa: microchip: ksz_common: Fix refcount leak bug
bf14c0ad5b0fbb2117bfc2ce88d2127b7fe857c1 tcp/udp: Make early_demux back namespacified.
eb01a7c4b677c2c042755ccb7ea2826464142e3b i2c: mlxcpld: Fix register setting for 400KHz frequency
05bf8fc1c85a0786e35b0b6b6f75d19f633f592a i2c: cadence: Change large transfer count reset logic to be unconditional
1cbaa904309ea643294dd157d43230b4fdd2726a perf tests: Stop Convert perf time to TSC test opening events twice
18613955adb01387db2056df88a7fefd9e075988 perf tests: Fix Convert perf time to TSC test for hybrid
0dbe8e7bf0cf14bd4bbacc871dff08af854b744d pinctrl: ocelot: Fix pincfg for lan966x
d5dc985561f129001d983178072725268db284d1 pinctrl: ocelot: Fix pincfg
03c1356428c5b114dea5517be851d7228822958b net: stmmac: fix dma queue left shift overflow issue
db2c352694865f3adca3085405c3b0efc6897896 net/tls: Fix race in TLS device down flow
c10f0e552e5e28230199eded4d4adfdf8b01dc48 net: prestera: acl: use proper mask for port selector
3532c41c9ff7f57e0a3a2d0a7716b3cc504bf8f7 igmp: Fix data-races around sysctl_igmp_llm_reports.
54bd34b9eae1692b93564cb463b9d06ca8fed098 igmp: Fix a data-race around sysctl_igmp_max_memberships.
36c335df6a54fe8eca2dd6a57a1bff05d4665732 igmp: Fix data-races around sysctl_igmp_max_msf.
e402678d79d73ab6316341a28747fd3762d43730 igmp: Fix data-races around sysctl_igmp_qrv.
c2b5c41b6432b9482a8819cb5c6149019c115a15 tcp: Fix data-races around keepalive sysctl knobs.
206b5865280f3176394dc344c339ab6093475ed0 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
8076e4b8b741d36e6ddb0754a23e167c253e7f86 tcp: Fix data-races around sysctl_tcp_syncookies.
cc6edcb6c6145784978cfa0f00265e8064ba54d3 tcp: Fix data-races around sysctl_tcp_migrate_req.
328a8b2e4c748a5a76d6917908505445950115ca tcp: Fix data-races around sysctl_tcp_reordering.
a99faefa6f4e65af1fa9eb92f82d1398133df4be tcp: Fix data-races around some timeout sysctl knobs.
3290cd38d881d448a98612d28ff5f51109882c83 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4c53f1c0cdaec442be353259fc5ba8a9f50d2997 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
2b80063c0d8f3116f7992f41dfb21490e9fad5e1 tcp: Fix data-races around sysctl_max_syn_backlog.
6f004309158c2f0fea3a5fcf89ac92ae9204c1e1 tcp: Fix data-races around sysctl_tcp_fastopen.
1fdc22b59ea946a35373dc232e1fea98d070be10 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
ee86b574f05934851610e9ba2fe19f8bedf80fc5 iavf: Fix VLAN_V2 addition/rejection
5d24d659f8de35868c4021207a9fde5d1825383e iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
fe8e2be47c6306e0e00a55b3b39dec51ac5d20aa iavf: Fix handling of dummy receive descriptors
ddb5c171ed915c93c27037f571131c84f0e4400b iavf: Fix missing state logs
520a424cfe7289d68d64f4e3336a60d29a31c86c ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
bf8c49daa09ee2c75344d7bca2be0956a0255fc9 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
0b34d31cd1bf0ba5564a53518421e7c41a328354 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
784feccbe03797a5cb0a8746163e3b87a29c8505 net: lan966x: Fix taking rtnl_lock while holding spin_lock
d82198748831e6ffaf8a6f47b6685a5dd0d58d61 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
794a745ec5f17cd790fd4f8870d1e5307c7be985 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
02c688593c937d57b1b602d1b9102b647d119095 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
07e1cb75b41efae894d82ca2c4f1da0ffedf7d3e net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
6736eff34bf1a6b9c8656829cef3a9a0100dad76 i40e: Fix erroneous adapter reinitialization during recovery process
6f764996b9c081f9e218da16b3b6715674b021f6 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6a8a498a257ae4bf846e87d62dc58aea58620b30 net: dsa: fix dsa_port_vlan_filtering when global
b4da5002c4e895ef2ed1faf1f6ea37c6ed34c0f0 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
c959c20abf68cc7fe37afd2fcb1fe6097d21fc0c net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
09f6d23488fe5a5fa3241e117462c1ebfb6b84c4 net: stmmac: remove redunctant disable xPCS EEE call
f3e73bda5d37d15a74e42599e47f532a77cf5ec8 gpio: pca953x: only use single read/write for No AI mode
f07483924967aa397d904dd0e49f78b2895efefe gpio: pca953x: use the correct range when do regmap sync
d6848375bc8338844d6593f11d3ba17615930261 gpio: pca953x: use the correct register address when regcache sync during init
6187de46aa3ccf4e06bfaf55755fbc97a58a370b be2net: Fix buffer overflow in be_get_module_eeprom
a13448a01a32fa39b5bfe37cbcb9297c03008e7a net: dsa: sja1105: silent spi_device_id warnings
8c43e1525c1ae5fd3836928fff2354a87064da89 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
64b58b14bd8e0f687d25cd020fba498fe1ffc42b amt: use workqueue for gateway side message handling
ecfb36228ae740d92b57e6f791213db31a78289c amt: remove unnecessary locks
63b332296a6afd9bd56de1d22ca5cca57d415131 amt: use READ_ONCE() in amt module
c1f1825b72896606c006f063f72d7e47af762eca amt: add missing regeneration nonce logic in request logic
729b2c73fac755a4b490216fa41db387747705a1 amt: drop unexpected advertisement message
6bb397995ee8efbd9c641713d43b469c4a632669 amt: drop unexpected query message
eb4990313a41b211e631ce6b359e49f04b6b2010 amt: drop unexpected multicast data
b0b13990a17044b524105713fa5664d7a2dc051f amt: do not use amt->nr_tunnels outside of lock
7cde2d9a659be9db43abe110fd7abcca977bd634 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
4eee3ca31f31b3098a06202c69b5d93715432cb7 drm/imx/dcss: Add missing of_node_put() in fail path
76d5d8a59fc3e0389faafcf3fd382104a595392e can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
3801310af71d77f1b6f0767dd603f690f6ebb1e0 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
a6deb777c7aa4ddd9cb4676c4034df0c060973c8 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
3458eb753af43c19b617dee3b36d160836186d35 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
a8ca3e5e288c38f9f41c1103d3c14dc8199c160b ip: Fix data-races around sysctl_ip_prot_sock.
eb623755e514f6f6a92ff750aafbe2dc6065ab93 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
d824b1e894cd32c4300a80e3efcca3cd0d56acc6 tcp: Fix data-races around sysctl knobs related to SYN option.
4d5e2fa10139f55e917c663fb3cb95f894062361 tcp: Fix a data-race around sysctl_tcp_early_retrans.
1692fbcec9a95580a05ae2688b4d85f1d5b7d2e4 tcp: Fix data-races around sysctl_tcp_recovery.
35f9bcfb54d44f5f60507e123f530e02c4b94476 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3dcd70d0542fcbd89f0cdae2b7f56f5b88070b3d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1367f9120f9f242169a4c61ffdd2938eecc77496 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
cb9e06558285f71c663a898fb4ba084bbb6b4894 tcp: Fix a data-race around sysctl_tcp_stdurg.
acae5ec74c57bd7ca77df21bfd7cdd41712b2cd8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
042b94af5735340b906f67e5cfe5531d955be50e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a4bf6b2f43b8584bf1722ed6e40c48e2b93da629 tcp: Fix data-races around sysctl_tcp_max_reordering.
d6d3b32f618bcd47f31e243572db6417c632079e net/sched: cls_api: Fix flow action initialization
06e8308e3b77cb93ccf4ef78f302c5e8523c7107 selftests: gpio: fix include path to kernel headers for out of tree builds
c9ec46854f0327593be3d450305310b73e1fdb25 gpio: gpio-xilinx: Fix integer overflow
323bb8132f03ffdcb4f2a494e254fa49badb5a87 KVM: selftests: Fix target thread to be migrated in rseq_test
be6539153ba5f38eeac6ce0ae6c7dc2c5be44209 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
4fedc14b1d6dd74fb7bff670067abf0795476229 KVM: Don't null dereference ops->destroy
431c274c02d4684cd998bdeade23b4d8f010383b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
23430419fb92ff7d910071502f1c150f2b5c22d6 bpf: Make sure mac_header was set before using it
cacd8615ebad661929b0f7d43d286b8ad25cb8d8 sched/deadline: Fix BUG_ON condition for deboosted tasks
ef6b4fecd89c58bcb4c148009157777db5ed3b80 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
2c79355525c5ba43d2ca9c10892e7593278d7d88 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
d9c3fd142897275597885caac3f9483312cfc8d1 clk: lan966x: Fix the lan966x clock gate register address
6f51892328938c8e3554bc178dd74ed9aa5f8925 dlm: fix pending remove if msg allocation fails
3ad7f861fa8293a36187e9a6f22ab734ff6baabc crypto: qat - set to zero DH parameters before free
eb4a2b7e5ede8060f6f263e3045502157b2245b4 crypto: qat - use pre-allocated buffers in datapath
cbf45135e81807a50d025668c1012a5bba0b3264 crypto: qat - refactor submission logic
826fb3c783bb0d0dab1fde7bc4b68f1be7dbc172 crypto: qat - add backlog mechanism
650e28f8973be4fbd9833600155bd4675b49c7f2 crypto: qat - fix memory leak in RSA
fa52239d04c1fd1710ad5a7a3a02d49b34234c70 crypto: qat - remove dma_free_coherent() for RSA
84049796a06d0c057388ba78288d42cc2ba64504 crypto: qat - remove dma_free_coherent() for DH
77976eea2bdbace88da7b0e3d3ea1f7d813ff4eb crypto: qat - add param check for RSA
0ccb804fa5be5f0612363e33bc4e949231ef88a3 crypto: qat - add param check for DH
3d4636dc3b109544a0e284f18ef9de6a2a9e928c crypto: qat - re-enable registration of algorithms
125b45b2bcb504a26f55faa2166070b8ef955b63 exfat: fix referencing wrong parent directory information after renaming
ec90d4ce9c219f7a21c83af16db9325ea29f9c9a exfat: use updated exfat_chain directly during renaming

--===============4568493300038348191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf32e3d5771-6945464c8485.txt

477f76cb4f1a945d263756ea5829008e8c3c0eeb pinctrl: stm32: fix optional IRQ support to gpios
a4d91f79ae920bbfff0393892f34ad8cbe91433b riscv: add as-options for modules with assembly compontents
a96cfc2ed9be49ebf993f039e4d605ed3d5d1d5c mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0ebf365311d6bcd38e0e37e5d775c44833f3dd3b lockdown: Fix kexec lockdown bypass with ima policy
8cfc50a0b38c2da3e64d4ea1061a7d4031752746 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8d0b2fdeda783c00efbc9dcd749e779346cc9a26 PCI: hv: Fix multi-MSI to allow more than one MSI vector
27f19d0db9b91d57ccfac4599dee38120a9d083a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7b969a52a6f781c92455f9feef6b33d77330fe8b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
de6852cee771d93aeae46f8a465d82603552ca5f PCI: hv: Fix interrupt mapping for multi-MSI
ee26f26cd41df6f5acc006d9fd9f9f173b8f1c51 serial: mvebu-uart: correctly report configured baudrate value
c19dda5835b8c9c2a933219cfd391eacf74c9a04 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c3846a00c854309915610f54f4f8d8ea6cd443fc power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ad15889fc1b6af6e4105c192bbb12d8b18e17ca5 pinctrl: ralink: Check for null return of devm_kcalloc
ce8f0ef88c3fcadb1d191c4e5a47311af1d64c10 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
cc7d9e2d28ababb0c1a5cb932b4070adafd9f906 igc: Reinstate IGC_REMOVED logic and implement it properly
f40c75f9866cb9f24497868273bf06dff23a3cd8 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
4f58788c6d28de6438e52608925748e7c3da3fb8 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c35d80b2b654ace5afcacb87ca71edda96830099 ip: Fix data-races around sysctl_ip_nonlocal_bind.
96b5075e194a4bdea5650eefbceaebe8b2f247c6 ip: Fix a data-race around sysctl_fwmark_reflect.
28633ee5e520aac4cb10a74fbdddaf1cb76c9cca tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c77468725c9928d32c6557ebf511f8a4ceefb0d3 tcp: Fix data-races around sysctl_tcp_mtu_probing.
02b67c1e380ec1354c96e7b8458c4fba27b60839 tcp: Fix data-races around sysctl_tcp_base_mss.
70ee9fe43fac804fa7dd5e254630c970a0d73c63 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
1a18d90df01387ea28451cb12c451e991ab9c3f0 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
37cbabd73fa8f637620250eeb7d55248607f5e31 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1103d143600059f35999d37ea304593e1f38ce19 tcp: Fix a data-race around sysctl_tcp_probe_interval.
3041855de2a11169de948ce29206cfaac5239a7a i2c: cadence: Change large transfer count reset logic to be unconditional
45c566e6b7fc2335670bd1e8a1618d03c2ff285c net: stmmac: fix dma queue left shift overflow issue
4c6cad6a35693d707623bf14d800b464d7e3c377 net/tls: Fix race in TLS device down flow
3206021310339a1bc724d248c494539dd12d6101 igmp: Fix data-races around sysctl_igmp_llm_reports.
e12d5e514ec58ac87379dae5400337138ddd7f28 igmp: Fix a data-race around sysctl_igmp_max_memberships.
ba8b0926b716311fd640f97268f25641df22052f tcp: Fix data-races around sysctl_tcp_syncookies.
10705b2ebd2f437794db32e46c2442bccf5c37f3 tcp: Fix data-races around sysctl_tcp_reordering.
eaeaf6715646291a46aa9a1c1342d1ddcb981fe0 tcp: Fix data-races around some timeout sysctl knobs.
4fd45161c364bbeb1d283b640c4af12baeda94bd tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
54b9953f6bc44fd9dade7f29d2f29bd8a9a66964 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
564f3d64f69c509d6ea75bf7fa7067207218655f tcp: Fix data-races around sysctl_max_syn_backlog.
84d4716862a0b99416c8e5479a099542d6415e65 tcp: Fix data-races around sysctl_tcp_fastopen.
c4b77c8b4361d6232f196148aa126536558597b8 iavf: Fix handling of dummy receive descriptors
444c67f301d8199373d13f722e4f88efaf2de3be i40e: Fix erroneous adapter reinitialization during recovery process
00a1e9b260f952fbbe46ea78223b62194bed32f4 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1ca7563e73ce20237844ec22abeed24fb1843762 gpio: pca953x: only use single read/write for No AI mode
ffe2f6266d5427e249ea206e6c07b5c687193fb1 be2net: Fix buffer overflow in be_get_module_eeprom
881f04c23040bc12341b5690946f1563041dc35e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
a98069dba72603b9d9e257c81a57175d263a56d9 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3242851eab6a27f8690ba65390010d5bede982d2 tcp: Fix data-races around sysctl knobs related to SYN option.
c51cb1abe4b33682f90a44483974f2c0802dad82 tcp: Fix a data-race around sysctl_tcp_early_retrans.
cdc00be33b9f0f2088c1293dec8847a7691fa9eb tcp: Fix data-races around sysctl_tcp_recovery.
e53c42df2f95dc558fb863ebf8e0dfa90cdfd6ea tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
df5e89f3ddbe2453a1477fe9f189d4eeb281af06 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f8f738930a7a7d3ff0d5d5e95fced2da958ac6eb tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2850dab021e10712aae98170de938adf275df197 tcp: Fix a data-race around sysctl_tcp_stdurg.
fcbbe646c2ab6558ca96697356a3809f4463c658 tcp: Fix a data-race around sysctl_tcp_rfc1337.
4e6f3091e9a5d3858aa199a62f649fa1413b57d2 tcp: Fix data-races around sysctl_tcp_max_reordering.
5ff18f77dc48734c95c0eb115074390c4c82070b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
c65320bb0e257e8cb4dcc4c7c2e8a03963cf9169 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
da1a1fe3db163232020da91aa101b37b4428e937 bpf: Make sure mac_header was set before using it
446272c45d189fd6e201f3b0f1231d7598059a14 dlm: fix pending remove if msg allocation fails
2300e2171bcbdab5e072074538d67299ec045b79 ima: remove the IMA_TEMPLATE Kconfig option
24ad9868be913598f4465042db50a05823993db9 locking/refcount: Define constants for saturation and max refcount values
e164741d0c4066a0e09ea6412d0469d594f9d476 locking/refcount: Ensure integer operands are treated as signed
e354ab64c9ec47e1d8edc0ae386189ac395facba locking/refcount: Remove unused refcount_*_checked() variants
250395e42a3743682c3b1668bb6bd4aadd36148f locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
59e26fa87dc59d7389e2ab7c2014815f2c4f71ef locking/refcount: Improve performance of generic REFCOUNT_FULL code
6cc752e0f16998b30c20dd9c22f00a892da84bf9 locking/refcount: Move saturation warnings out of line
0e829e1d04692781c52257959b6e2751825fb178 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
3255bd1661cbca3f0ed0dcd4b5a25aeefb469f26 locking/refcount: Consolidate implementations of refcount_t
715ddf866e8240d93cab77301afce8561815e2a2 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
2ae400ebdd7d99ed2665390c2beb2205a6ce2235 x86/uaccess: Implement macros for CMPXCHG on user addresses
ecd1aa79cc453ef775155cf09fdc8a435bed385e x86/uaccess: Implement macros for CMPXCHG on user addresses
21b752628d0ce61acad8255244ba3eb50778b579 mmap locking API: initial implementation as rwsem wrappers
2f4ede77ed29bdd365641dd861b47c3d174edf4f x86/mce: Deduplicate exception handling
8442b82222b4fb7ab9f1aaab651ee9ea772734a7 bitfield.h: Fix "type of reg too small for mask" test
21cd17babdc7de42408d6285d7076fe05adbec80 ALSA: memalloc: Align buffer allocations in page size
2fed25736a7b25667865237b0f1a2ccee24db7ee Bluetooth: Add bt_skb_sendmsg helper
c6f983b0af0a1bc69568a97ed44871e05c12e41c Bluetooth: Add bt_skb_sendmmsg helper
9c8e0622eebc4532da127b6b9697eef27b3f9ab6 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
288fa91bc8e7d098a362e8adcc9fca2da4e4891f Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ba9d605b9b6401b43aae0c7d9fd86d3653aceb52 Bluetooth: Fix passing NULL to PTR_ERR
7cc454388d40bf575fc2414ec5e480619b9a6491 Bluetooth: SCO: Fix sco_send_frame returning skb->len
6945464c84858fbc50da900723d630a180fac1e2 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============4568493300038348191==--
