Content-Type: multipart/mixed; boundary="===============8243761540733738999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 09:47:58 -0000
Message-Id: <165891527891.16402.17300882433086001357@gitolite.kernel.org>

--===============8243761540733738999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e609e1ab7ae02159bdcb79b19392d85816101f3
    new: 0d81bc8cb00adffd6fcf95913207633e4dada0e9
    log: revlist-7e609e1ab7ae-0d81bc8cb00a.txt
  - ref: refs/heads/queue/4.19
    old: c4a62e86546870728d4e12f534a1825a923dacee
    new: 1d22f05fa37c4ef0c0aa3ffc99023b414b28a226
    log: revlist-c4a62e865468-1d22f05fa37c.txt
  - ref: refs/heads/queue/4.9
    old: c456093a0a6f6cc982b32c20928b51b55f00fe80
    new: c9e5008bd8e318e3181a0c3d74ebf26ee26f9c39
    log: revlist-c456093a0a6f-c9e5008bd8e3.txt
  - ref: refs/heads/queue/5.10
    old: 8f335e6983ea6947b32b76e0be1b2aaad0231f38
    new: 847421dab186bf75f2eca1e122b3f64e36e9a8b9
    log: revlist-8f335e6983ea-847421dab186.txt
  - ref: refs/heads/queue/5.15
    old: 2a10d7b8cfdb1009ae38c9f02a20d6252ea2fc02
    new: 9ee155d98928e81ffbf4b5453246d5213804aa43
    log: revlist-2a10d7b8cfdb-9ee155d98928.txt
  - ref: refs/heads/queue/5.18
    old: 3d004c8ba3cdd22ad3aa55085e1286bc88a2c995
    new: 6d9f2dd8cf469df5f7148189539d522054e86673
    log: revlist-3d004c8ba3cd-6d9f2dd8cf46.txt
  - ref: refs/heads/queue/5.4
    old: ec90b92338fa200970fd44ac7fed3dd785d8c4bd
    new: 939ed328423de6c82dabe86e3ff801489e0ade59
    log: revlist-ec90b92338fa-939ed328423d.txt

--===============8243761540733738999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e609e1ab7ae-0d81bc8cb00a.txt

fd72d5c0ff9b8faf621f22ac347b46bf1885073f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
511e0b494199bd3ef2ec9ba597134ca840a5858b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e06b0cbdbc7eda4e307807d2dae939d401bb1a19 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0cded2e7185459cfea8c1ff51a5d71450a25408a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3dc4028a86d741a29833aca0e4f69336812146b3 ip: Fix a data-race around sysctl_fwmark_reflect.
fe5f208e98782726a81a13099b1eefb82cd5a4dd tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c9bad450231f8770a8bada109c74f50537bfbd73 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ea0efaab7f60844524bc80c70d75c071e5934199 tcp: Fix a data-race around sysctl_tcp_probe_interval.
bc3c8a2d9027f042ba0b28cc82b499f26d52c2d9 i2c: cadence: Change large transfer count reset logic to be unconditional
f00faa5a7274b151048d2e08724432c0968efa2e net: stmmac: fix dma queue left shift overflow issue
414b1fd1141595d596d9557edccf4bfadf2a4c11 igmp: Fix data-races around sysctl_igmp_llm_reports.
d97d3a33da9ef3ac5da8f3d65fd98f639d7a8fe0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
71529188fb5a78cef644749e7ed3929d7d8f03b1 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
afd73d785b3df4c5f4b8e444168eefa346e69030 be2net: Fix buffer overflow in be_get_module_eeprom
395761d4d78c876a8f6b5bb0d74aa94d7fdcf539 Revert "Revert "char/random: silence a lockdep splat with printk()""
24a6bc916e51601cd5ea013d2ecc8ff20b93584d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5478dfdba1abd92179a39132cea3c49ae309467a bpf: Make sure mac_header was set before using it
1d5b2355a3ef92afac0ec7bcd5ef7b0989753aed drm/tilcdc: Remove obsolete crtc_mode_valid() hack
cc98e8abed124b8f5e2128a4184f91598a41b0d7 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ff12aa44da97a5828e23c1f6022aad11d14d424f ALSA: memalloc: Align buffer allocations in page size
b90fea2d9c18dcb29e924862be44e0eb801bb36d Bluetooth: Add bt_skb_sendmsg helper
2323d285502d0a10747516117bef481261b1d0ff Bluetooth: Add bt_skb_sendmmsg helper
441fbd259215cb6092525b1e2c06328e02817c5c Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5897609a4b4aa6f13d22365817b06aa8cfb9547c Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
38edf8ce853ea66960cc1292a99412afb438367e Bluetooth: Fix passing NULL to PTR_ERR
ca67e3b4a5789265d12a51a6b8817c997842ea34 Bluetooth: SCO: Fix sco_send_frame returning skb->len
0d81bc8cb00adffd6fcf95913207633e4dada0e9 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============8243761540733738999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a62e865468-1d22f05fa37c.txt

7da785732534986c79d2198fffc49297511eb785 riscv: add as-options for modules with assembly compontents
1c2b852b6f4d976c5e03a64de351fac891e9eb36 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
28712c866f7efe9a762b655aba9909e8874d183c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1129368ce4b7e67c50c2feb78756c19420c8c5ac power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1c54c0821a491c99ddf22c8048b02868ee6606c8 pinctrl: ralink: Check for null return of devm_kcalloc
f155438276152485216d2517d835dbebd70c7759 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
94e03b6b35f99f737f89617e8574455b23c11f47 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b3d9f4c176e9e26d2bec158e75e89b60fb03e72a ip: Fix data-races around sysctl_ip_nonlocal_bind.
cd236af4db53df89decfc7067bc054886fca3eaf ip: Fix a data-race around sysctl_fwmark_reflect.
952051e2520b870a5566f4e9c2fed46e1c5e0665 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
73a35c0df7a58a7bad1506d55a344dce1b05daaf tcp: Fix data-races around sysctl_tcp_mtu_probing.
7e94f35f1ecc2cea8d6eb7ae5b88fe06baf86517 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
24a9974e3c0ea53461eb01646f7249df32d6dad5 tcp: Fix a data-race around sysctl_tcp_probe_interval.
1fbb55b06d90cf4a7c37f3c88fcdfbc68e30c4ad i2c: cadence: Change large transfer count reset logic to be unconditional
b0e105bc8e4ed57c09da5b701c698673d551920b net: stmmac: fix dma queue left shift overflow issue
d7078b521f7b57e80d9159bbde02bfd32f6f08d6 net/tls: Fix race in TLS device down flow
98e61935c65311547891fa4dc2f54c173ec94f4b igmp: Fix data-races around sysctl_igmp_llm_reports.
98664cd798fc4f02ba5c0332c6599f0daad01c96 igmp: Fix a data-race around sysctl_igmp_max_memberships.
9e082bf01cadfd6d6c082739a1e89b1c619a1c36 tcp: Fix data-races around sysctl_tcp_reordering.
acd121ac446c70e4d7af9c2c6f809a0a8b0358ae tcp: Fix data-races around some timeout sysctl knobs.
4c4d2965ad967b0db82977aa9c5095e9f7369320 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ca628d951ac6fe67475b5c1d9f714924f0ada942 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
87af7e55a1e2bddb6d69e26c531205e715198489 tcp: Fix data-races around sysctl_tcp_fastopen.
bace84ba2a4dee2dae602c9b9c91b3f6eb89660a be2net: Fix buffer overflow in be_get_module_eeprom
4aaec215277c2c255d61d89e7d16dfc2957ae998 tcp: Fix a data-race around sysctl_tcp_early_retrans.
cda7973feb353cbae0762f494bd66711e32488c4 tcp: Fix data-races around sysctl_tcp_recovery.
815bf4066db1069c649ced81a030c2ce20f14b4d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4357d8a3818271869da9130a42db8de4d82eb5d9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
21e45266fd0af340b2ca19feeadd96a123e6f28d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b6476017bd3cb3a5fedd75018ee8fea600b60ff9 tcp: Fix a data-race around sysctl_tcp_stdurg.
93a2047fc2bb993338d5eea54ec5e6905dd68668 tcp: Fix a data-race around sysctl_tcp_rfc1337.
f440d2a57ec10d0cdfd906ce8a115dc7b0963660 tcp: Fix data-races around sysctl_tcp_max_reordering.
39e18715d50d8a96f5bd5d03b94f42843aeefb89 Revert "Revert "char/random: silence a lockdep splat with printk()""
5a49e53939325ad75fe6b3c6713880d3dda4b302 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
efdf621c6a09491f23b90a9c35b62cb0427d7100 bpf: Make sure mac_header was set before using it
037069bcbd657152e58b90dc7603c4997c01d1d5 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
e40d0c2cf3b93aacce8eb88dd580735c90db77f5 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
36d8edec60b80957f6246de287009e60b6724275 HID: multitouch: simplify the application retrieval
1431e6bdf88fda486fed393d62e7c293e57171ea HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
57147953a05f292164137b3bedf58e56bbb025f6 HID: multitouch: add support for the Smart Tech panel
36445148ac3edd70383022f9dbca9d7c9b4a3f88 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
3b4ed733cf16206d033121969536d5b21b599b6d dlm: fix pending remove if msg allocation fails
38b5c171de0bc537ff17323485cf4d3dc06267e4 ima: remove the IMA_TEMPLATE Kconfig option
1df22b5900ffd70ffbe3d213e73cbbe3223dc820 ALSA: memalloc: Align buffer allocations in page size
f416e94e5abd16b29c6e5617e17f44c0e0a0f82a Bluetooth: Add bt_skb_sendmsg helper
5fd4c14e057084233e5dc3f3a4e1026afadeba7c Bluetooth: Add bt_skb_sendmmsg helper
e0a6c51f984c455074649e8f5d034ae618e1c8ac Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
1b5d65f818aec989eb322396ad89f626016178b1 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
69b7ec7d42381a222666e94a47b1295069143586 Bluetooth: Fix passing NULL to PTR_ERR
c4324165d54a0b8f49b76f84a768f8d5951453ef Bluetooth: SCO: Fix sco_send_frame returning skb->len
00f6cf0a293b80f19c224dfee0656d42d0b9dc5c Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
1d22f05fa37c4ef0c0aa3ffc99023b414b28a226 serial: mvebu-uart: correctly report configured baudrate value

--===============8243761540733738999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c456093a0a6f-c9e5008bd8e3.txt

e3a98b630651c57642477355b8d3942c0ac42277 security,selinux,smack: kill security_task_wait hook
23feed0a309213084590d0a0c5b2bcf6ecc4b874 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
67f8e82e3838e97cce48c07ec79b20d239a24f81 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
d4d0e2ffed1269866b3e4251e5efb9638ff2c1d6 misc: rtsx_usb: use separate command and response buffers
401155fd9234c1be57ed056b7b77e58998ec11c2 misc: rtsx_usb: set return value in rsp_buf alloc err path
16fd50ac3f919d06791ffc3a3953473005122001 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7005f5b80a52bf6d198a0f02991729677aa41116 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f2d9c7074418615ef3cb2a01a59dfc2ef0057f4f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8572177402091c49e62075825c692b219b29ab04 ip: Fix a data-race around sysctl_fwmark_reflect.
f79e86cce9f8fc0b576b2f5583709cb19034da6f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e75603fdc84f35b44d16187fd99897e240ce4f81 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e341f6f355f127c64792adf36f6e6677c4f3646e i2c: cadence: Change large transfer count reset logic to be unconditional
c793d7e57bda6a488b0c411e131949dac86cec29 igmp: Fix data-races around sysctl_igmp_llm_reports.
ac4e07f4cf68fe62af99b377eda4263c93b615f4 igmp: Fix a data-race around sysctl_igmp_max_memberships.
abee9edbc22d522d21e9602e05cca85b4cffcbe2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d204dbb112dde2530ff21510127728345837cf05 be2net: Fix buffer overflow in be_get_module_eeprom
18ef546c2617f320dba142d541128c32be4b139f Revert "Revert "char/random: silence a lockdep splat with printk()""
3249d25b4953c4f48f9765b7f881a3f1e059f370 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d3bc0725454a978753007a5b03ea7900022119e4 bpf: Make sure mac_header was set before using it
c9e5008bd8e318e3181a0c3d74ebf26ee26f9c39 ALSA: memalloc: Align buffer allocations in page size

--===============8243761540733738999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f335e6983ea-847421dab186.txt

59105b0340122442a548352f8e92a62ac3161c0e pinctrl: stm32: fix optional IRQ support to gpios
a7d29f28c0a3253bccc332ac1ad4d504bf1eff1d riscv: add as-options for modules with assembly compontents
345ae7f2e50b240db53b923bc029fd0e144d75e1 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5c144b757907181712e22a6655d2401c3c4739a6 lockdown: Fix kexec lockdown bypass with ima policy
2aae7c537a55e34421f794e62ee6d8cbf56d7e82 io_uring: Use original task for req identity in io_identity_cow()
df56469c12de3e8e03feaa2828dba205a293aa98 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8b2da74b87137a85aa48a88d25112e3be1da656f block: split bio_kmalloc from bio_alloc_bioset
8d051f7afd5be00d7c26810b677085dc1f40cdbf block: fix bounce_clone_bio for passthrough bios
297a27f528f48e861d9be440aa8d37d9b39f0fe3 docs: net: explain struct net_device lifetime
4ef16946e766d3a25e469dfeb602ed756dadd56f net: make free_netdev() more lenient with unregistering devices
1be946ae29a9faccdef8aca14f660e89d71ecaee net: make sure devices go through netdev_wait_all_refs
655009547e760e311afa5766bf058e52e280a02e net: move net_set_todo inside rollback_registered()
b752947800a51b42765edbf266e7b171a2d9d8c3 net: inline rollback_registered()
609157fb47aee2271a2b7dcb51002ea3d0823df4 net: move rollback_registered_many()
598bf468b7705b711b8d0ddfc9ec8d717feda017 net: inline rollback_registered_many()
ec759addb0387d1f382e845afd4cf1d14faf8224 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
b963c89516b6d626c093b204b5fd9c4485c094c4 PCI: hv: Fix multi-MSI to allow more than one MSI vector
5a64129f93ba1f13f22bb226a38989dbb3e7cfa8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1218d97a97980d29b044a3fdcff7d382b460e20b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
89b003e562a079cb7e0781e3de99e3221090550b PCI: hv: Fix interrupt mapping for multi-MSI
2efece3dee53debba01a3198472ffbb8f18955aa serial: mvebu-uart: correctly report configured baudrate value
1a46e5687c2ceb6a910b53bdd1aa54f2230e524a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
10b65b8f6b2dbc359a2ef50f6cd5f429186d79ee power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e397743a8e1bda19133d46c126fcf014404ee84f pinctrl: ralink: Check for null return of devm_kcalloc
79b7a2c8edb03a2363f599f8f19d56343b5cb58e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ccf5f012ecbb00bd39574cae512c2ca229861a92 drm/amdgpu/display: add quirk handling for stutter mode
ae898779901176a230254d6e8f7ad3941be9024d igc: Reinstate IGC_REMOVED logic and implement it properly
f624dd5e1c4ed7a77c696c7128f4a870200b182d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
22fb1a5c5368eebcf79bdb919837a33e125a0ece ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a91df848463af16987fef747f9e7629b4ac3ffcf ip: Fix data-races around sysctl_ip_fwd_update_priority.
ae0b78d44d257a0857bfb9ba9b3b860e9daf0b11 ip: Fix data-races around sysctl_ip_nonlocal_bind.
7fdc94aa7a739c62b04c1809390eb0107848fadd ip: Fix a data-race around sysctl_ip_autobind_reuse.
3705a1a72a52a27342170bddcc80d45364a469bf ip: Fix a data-race around sysctl_fwmark_reflect.
fc60ab133ef6eb3b60b9529e732ec9c4fa82b31d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d99468da97f9eabe79406f8e8e395c01e736b68b tcp: Fix data-races around sysctl_tcp_mtu_probing.
a7ac91f31be3af43d4dff00009fd2c5f3435b0eb tcp: Fix data-races around sysctl_tcp_base_mss.
3f97472048be624b3063560f4d5bff9e88fe9e97 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
314dee8b9f364e9a73cdb97b60e80a7f0930564b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
fe813550081d1890cc47eb5949f2d44f010adb31 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1e71b574d6a493952dbc46f881a21dba1417ce14 tcp: Fix a data-race around sysctl_tcp_probe_interval.
21e864eb2374578b9b7903266de599e5ce420178 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
a25476a9d1beb31a95c86f93c77d41b68f243b06 i2c: cadence: Change large transfer count reset logic to be unconditional
9c48bf8f13a4eb81e570d897806ca3a5b31d38cd net: stmmac: fix dma queue left shift overflow issue
95308d758c137de9cba990bcc3283ef636a4af61 net/tls: Fix race in TLS device down flow
79f9f9887bb4f56fdfa6531647f463ff2e68ef95 igmp: Fix data-races around sysctl_igmp_llm_reports.
23a64c320222489b20e6f4fb8bf4ba856bc4adda igmp: Fix a data-race around sysctl_igmp_max_memberships.
542b6cf77286f79df83ac6dbb194ba7367c3a55a igmp: Fix data-races around sysctl_igmp_max_msf.
8784aa4bc3621414e07735ef9565e9fc1afe35cf tcp: Fix data-races around keepalive sysctl knobs.
fe20d0a3a23a3f3c1884b8ad07dc6c50c479ed46 tcp: Fix data-races around sysctl_tcp_syncookies.
421f1aff8d952caf79381a4c6451151bc62eb631 tcp: Fix data-races around sysctl_tcp_reordering.
c9d22e033fe10aa032df9324dd8de3f4008e8eaa tcp: Fix data-races around some timeout sysctl knobs.
4e0dc41b95738cb6916aba460312d21b179c2701 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ddb9785d48cdcb0250d94a60e30654195455b685 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
658c75f1c2b569777fa292355125c71e0def03e6 tcp: Fix data-races around sysctl_max_syn_backlog.
b70bdc358b91c3fb92ddff5c4ebfd9821c31a443 tcp: Fix data-races around sysctl_tcp_fastopen.
33ca6f269d98717b80b6874df57a36530b4ff752 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c4a9e7f43a2395b64ba2c968ed458f3427864433 iavf: Fix handling of dummy receive descriptors
495f86b1315646bbeb1f8dfc6f053a46f848ab4d i40e: Fix erroneous adapter reinitialization during recovery process
73eb97d2046afce33b098d8dd96dfc9374dc988a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1a97ddd61c01344c681f2ee60b01457e1d8d667f gpio: pca953x: only use single read/write for No AI mode
025cdd55e4c8f19dfe6badcbccdea856865fa1d6 gpio: pca953x: use the correct range when do regmap sync
2dfa6fe93e226bdfaad466c06b06deeab4aacaea gpio: pca953x: use the correct register address when regcache sync during init
70b691cbae5ad2b56200a690edc99456f346aa66 be2net: Fix buffer overflow in be_get_module_eeprom
cc48d6a69cf2ef0c23cd46f78fde19a11b3d7d93 drm/imx/dcss: Add missing of_node_put() in fail path
5158547b4fa8525bbeb980db5a0c5d02bd9cb886 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
bc3e65d635c892a106c49f42aa75229570f8ecbf ip: Fix data-races around sysctl_ip_prot_sock.
3bf98543def3c18a419c280a9ead47aa461c30e3 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
23b3b2a807b43e5c8862ea37bcd6c2ccb7927e55 tcp: Fix data-races around sysctl knobs related to SYN option.
6c88475613dbb94cfe25bbe38af6b9f5f11b1bc7 tcp: Fix a data-race around sysctl_tcp_early_retrans.
f75792d6c8d13f2b0d6026f1c045b42d236e57e7 tcp: Fix data-races around sysctl_tcp_recovery.
b4d0ded15f98b083271277d56752f71dce26e5f5 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
186168bd3784c0da63565d5f323aa1f1887fb21e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
4e2a3ca7d343534711e47181b904dd1ab094d3a4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a10a15a859da32d9e212d141147947289d521d73 tcp: Fix a data-race around sysctl_tcp_stdurg.
060b082654bcedfffab8b2a9443841e434fcc52e tcp: Fix a data-race around sysctl_tcp_rfc1337.
1d2812d17f4e2d0447c9efedc3e6bb88bea27d96 tcp: Fix data-races around sysctl_tcp_max_reordering.
bd141b800e22a4e2749d6c84d13ecfbd5657fd0e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
8c7d056ed724b4d7785cf8a583ab0e12f07cc1bf KVM: Don't null dereference ops->destroy
aada592f6d9b73aebf866d5c56b9596612ebfbdc mm/mempolicy: fix uninit-value in mpol_rebind_policy()
73c0d0f2c45b8f031ad207602106e14361733f86 bpf: Make sure mac_header was set before using it
415b84e92f4d3a7e166851b88ae09a19cd9f586e sched/deadline: Fix BUG_ON condition for deboosted tasks
1047fdbd002a5a76ccd260957ebafdfa62c71343 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
a700b0f06d5865c6e40cc3edc9a85aad1b50405e dlm: fix pending remove if msg allocation fails
cf18bb97f831dc9f22d4377acaf437ba84c77838 drm/imx/dcss: fix unused but set variable warnings
332fb74171579599dd5844391d00b7a3bf8a4387 bitfield.h: Fix "type of reg too small for mask" test
a3c991226131be148e73f41b4243ec6d20a1e76b ALSA: memalloc: Align buffer allocations in page size
b31ad9e78ce2166dd91ea81c37af2847d242a3ba Bluetooth: Add bt_skb_sendmsg helper
6ff20830d6968eb34d5aa3b1332ac18aa9456d05 Bluetooth: Add bt_skb_sendmmsg helper
72ff333572859c41a9e30257e296507ee1216c77 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
55d1a5c6deb8c5f201257c2c4334705d259d9c20 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
08a3bdbeee70b30673bea0e8ac9a75b011b76f75 Bluetooth: Fix passing NULL to PTR_ERR
c8ba86c7b03a5f1d3b07140e178624ba0a659f10 Bluetooth: SCO: Fix sco_send_frame returning skb->len
2bb597e005f2ce973f76cf48353011c2619e36ed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
f1b58af92259978050e21b3de7d6d197ae1c0b1d x86/amd: Use IBPB for firmware calls
f42fcea4bf9ca79b1902773b7bbbabf0bed98d02 x86/alternative: Report missing return thunk details
847421dab186bf75f2eca1e122b3f64e36e9a8b9 watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============8243761540733738999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a10d7b8cfdb-9ee155d98928.txt

e690ab9fb0944cf88c4ca8dfba58f43b5b72b58f pinctrl: stm32: fix optional IRQ support to gpios
73df6807e7d69c9f008aa3e2bb24470bcd70739b riscv: add as-options for modules with assembly compontents
7037a57df5c6c73ffba02f1554e7cf84db4e9d94 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5fef256824742c3ff4dda6702ea2b51637f471e8 lockdown: Fix kexec lockdown bypass with ima policy
e3776e9195e94df3b145037ef69e889c9d11dcf3 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
15e35dc6c378bbd4ff424a0f869c97167e655711 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
bb8da19072f5bd6b71f2195943c26089eba23632 bus: mhi: host: pci_generic: add Telit FN990
0966c10c9cf98fd9a30ffa35f1574851a2c95362 Revert "selftest/vm: verify remap destination address in mremap_test"
7164257037aac55a80a79b4e9da1ee737977b981 Revert "selftest/vm: verify mmap addr in mremap_test"
8abc77c39fe4a55bad37ee84d036e56d82b6965f PCI: hv: Fix multi-MSI to allow more than one MSI vector
a91cfba0c644161619abfc038ed07e7a6c68fb75 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5382959b3dcef97392580f9012eca87cc739dd27 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
3b8cf7e059bee8774edbb72446fe8241b9f0be79 PCI: hv: Fix interrupt mapping for multi-MSI
91b1cf865a7f382efc72512585d1c4571bf5ff67 serial: mvebu-uart: correctly report configured baudrate value
a1f579eef2c697602a8ca3b71ef3af8fe958a0e6 batman-adv: Use netif_rx_any_context() any.
8728ccf48c71042b9e9fdc79bfc74ab2344cf226 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
392493fb957751de53b1bd5fb9333c69dfa9860d Revert "mt76: mt7921e: fix possible probe failure after reboot"
d393b307b483a780c514684f58832aaa91853a29 mt76: mt7921: use physical addr to unify register access
91369c7cbdf02ecf2e614ff141ec863c55341734 mt76: mt7921e: fix possible probe failure after reboot
60352dd407b72f51e57ed0d36aea0ad36a2a804a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
2cba645b38a5443e4c7e1441d781593e974aea28 xfs: fix maxlevels comparisons in the btree staging code
14a2c3b43123d65e05ca041058654e5d4a8d784a xfs: fold perag loop iteration logic into helper function
23e1078d88c6b21c40d8f1772d167c82c6289804 xfs: rename the next_agno perag iteration variable
431a9e1ab70e7cbd96f5d554b72061949fa2db07 xfs: terminate perag iteration reliably on agcount
1f6565fb02f122827132274a4ee0056f161fe5ed xfs: fix perag reference leak on iteration race with growfs
7d0cd29d355562922c4e75be0700ff927fdca4b8 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
846a2236e654dcd2a27e74a63c703a6ec8942413 r8152: fix a WOL issue
75660080a7c74b8fd716eda9c238ff1619c61d62 ip: Fix data-races around sysctl_ip_default_ttl.
b9b45af350c1287f3dfacbdcfb65156d64003c48 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
52ca29655bb578fbf0bc59ccc22475e877343e64 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e658f6634755d57820f45103876004b6ca45420e RDMA/irdma: Do not advertise 1GB page size for x722
e2679b43185697e8bc6da07ce4340c8c86d43b6d RDMA/irdma: Fix sleep from invalid context BUG
0ce7343cfe7bf87752f5ac7b0a2f6b9a3c8c84f8 pinctrl: ralink: rename MT7628(an) functions to MT76X8
2b23e85108a86ed5ea762c7cfd09a28fff995fca pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
527625888f3f576bf460d13d0dcf27276241f502 pinctrl: ralink: Check for null return of devm_kcalloc
c00002c84f95d886ce3826c6977b5511dbced4f4 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
821b5748b77660fc491161ab40162987b83b95b6 ipv4/tcp: do not use per netns ctl sockets
7ac52f9ffe62304b3a21d4efaca9b7c933ff65d7 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
3d1773a58ed32a61dbcadafee39e0e41b8182f1d mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
6f5b6edad0fe02013433607f70487d98c7875ad0 sysctl: move some boundary constants from sysctl.c to sysctl_vals
dd2238d8967b6063231905795bcb53aa03ea4ca9 tcp: Fix data-races around sysctl_tcp_ecn.
f5a0998abbd94879799e78a37333b7a5888df69f drm/amd/display: Support for DMUB HPD interrupt handling
16b99faf84405efb7b37dcfc93fc4ea89677dc21 drm/amd/display: Add option to defer works of hpd_rx_irq
5bce8d1fb6f34971b16353c6153de30e90cdf60d drm/amd/display: Fork thread to offload work of hpd_rx_irq
8fdd5dce8aa564b8ac343f78e9ddc6841c1b1288 drm/amdgpu/display: add quirk handling for stutter mode
755d46f8fe6affd80b57a6f7a6b465a0274983d4 drm/amd/display: Ignore First MST Sideband Message Return Error
ba497e635fdd4081966b43d705769cc6fd7a57cc scsi: megaraid: Clear READ queue map's nr_queues
15d28bab8faa5390b7b5c3d7149b684dd40af2c0 scsi: ufs: core: Drop loglevel of WriteBoost message
b34b22b169e10ff5bf6471c1252c851999f9bfd5 nvme: check for duplicate identifiers earlier
22cb870f6c6b81de6d2a2f579d51e591ff7a9192 nvme: fix block device naming collision
6d2ce0d19e84090979f6c46fceea6f20628e7a52 e1000e: Enable GPT clock before sending message to CSME
13268fd8e0726d6953fdca71a366c8a7e2eac856 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
4bd567f41db5111b378482feb5a35d9ef30172d4 igc: Reinstate IGC_REMOVED logic and implement it properly
88c47b140cd753e41696c514b51c3b2878331c89 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b4be7524c6f0e7ac145f48b8de010817ddb22160 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
609d91f007e2c8b48562193bead5a67b1b49e283 ip: Fix data-races around sysctl_ip_fwd_update_priority.
e7777048627bb86c615105544f94eb5a67eb162d ip: Fix data-races around sysctl_ip_nonlocal_bind.
3fe0710537deb88870de0ca0b1f29869587d573c ip: Fix a data-race around sysctl_ip_autobind_reuse.
b68e1006fa5a666cfe9f36fe0bb1c78a475757bc ip: Fix a data-race around sysctl_fwmark_reflect.
f6ba32fe5062a7aa69ea9f05e5d5e7abef3022d5 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7d6db7742551933d36e63be6330b5968e58f165f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
071893f43c9e4da34b0732b4294cd37a8e1ea3a5 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
089957b7cfc97b79ac777e78a2e1ef544a6f9049 tcp: Fix data-races around sysctl_tcp_mtu_probing.
eac3a84a3cf82262df402fc1a4567172a0dfc0f2 tcp: Fix data-races around sysctl_tcp_base_mss.
3e2e1c911f327392d86496c91b22842521fc560c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5cebd8828d180aadbacc32ee747ccb5cc2a0508f tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
995245067717b64e5e22f7ec7c5e83c56cff6582 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
885479e9421e02828408002df52a128fda085a8a tcp: Fix a data-race around sysctl_tcp_probe_interval.
6a9bc367afd87c62815d74fa56847475cde17be3 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
de658e25fa867a7e2e5266a4b99136a87c90f7d9 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
ee138d85e526c2a10f011e629b4fa0d948286eab mtd: rawnand: gpmi: validate controller clock rate
9cb7ee86104600e65c81fbae0825bcb5f30692ce mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
456c16cd40faec5cd343c0084f915c5a13cc3353 net: dsa: microchip: ksz_common: Fix refcount leak bug
e968b13be269ee95c4dae23a7783909429fc73d4 net: skb: introduce kfree_skb_reason()
f14c7be86bda81a59b2c83ded83ff44bd1f2fa05 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
30915306ddb594c4cb91fac7025dc4c4e4f9a048 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
cc4840113b16cad0841792a861af3fc9451fe6a1 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
b05e5c76cd5c7a7dc3dbb9cee067db63da940cba net: skb_drop_reason: add document for drop reasons
39e4023e3f3697643ae3faaba2a3b98a348eed3b net: netfilter: use kfree_drop_reason() for NF_DROP
fff557078876d01c29e82713554522e8c252bacc net: ipv4: use kfree_skb_reason() in ip_rcv_core()
acf0d2701012798d1a4f9e80fa32fee16f67b0eb net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
df9efc72d10d98d24365ae09c071c8f282d15bcf i2c: mlxcpld: Fix register setting for 400KHz frequency
2224f51a3df2981385bec29d5a2b00870fa3db18 i2c: cadence: Change large transfer count reset logic to be unconditional
e4ae862e9f5059661c609943f55f71e8f3f08f89 perf tests: Fix Convert perf time to TSC test for hybrid
c3c59ff8599adb210472fdb6965efe41b63e5249 net: stmmac: fix dma queue left shift overflow issue
92a3c33d9075e539c9c920f6c1bde84248d2dfd6 net/tls: Fix race in TLS device down flow
ff70b6404ced1f95e424b496d75cf018badef8d9 igmp: Fix data-races around sysctl_igmp_llm_reports.
8f2c31c18407a63c75f489098135d5f001541d2f igmp: Fix a data-race around sysctl_igmp_max_memberships.
b43fb5edb9e31062958d72d534823e9defbe7dc7 igmp: Fix data-races around sysctl_igmp_max_msf.
8c70e77ea6cb7fc98a58c644c17232d889b32e78 tcp: Fix data-races around keepalive sysctl knobs.
0a867cc925a8d9f4947e6180994e67edc5cee511 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
5f025e2456be9fef4151196016d6e05fa5962c0a tcp: Fix data-races around sysctl_tcp_syncookies.
1c6415c302d33d78eaedf9ecc5ca65a79d132660 tcp: Fix data-races around sysctl_tcp_migrate_req.
afbd120878e889c88c87a5084e1b6444c6690b26 tcp: Fix data-races around sysctl_tcp_reordering.
329fe5e4dbafa15edc1b8d4c86057c9c8d9db969 tcp: Fix data-races around some timeout sysctl knobs.
6ccedbf4e8d94255d804d9d2217420448769fe47 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
87e06e2a700fce178b85643221916ab7f5b34368 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
01eb9f2ab7990bc30d01b59894e0c593b9cf8dd6 tcp: Fix data-races around sysctl_max_syn_backlog.
649505b20591be7a4cd7544191b278075b526a26 tcp: Fix data-races around sysctl_tcp_fastopen.
e486bebda524935e4a8c5877b9e38851b0e8e10b tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
d8ace4d10057c91b87a9253b7275e2dd24fe9378 iavf: Fix handling of dummy receive descriptors
cd5d0a2ab74fbe797cf958e70fdfbeb0e8c086e7 pinctrl: armada-37xx: Use temporary variable for struct device
2142c18e86fd08166798203523603ec440847a48 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
0d10b623293518f16da501b49009ae501297db56 pinctrl: armada-37xx: Convert to use dev_err_probe()
190610e4f7f6739a64b8fbc47fa99025f77f2bfb pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
8dc18260e5e5ae3dc7af9c01355ac9f51f0baa94 i40e: Fix erroneous adapter reinitialization during recovery process
a9cefaf538eb492f4e0363e94da1a0637915b446 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c7591ceb8d87964d19b256767d06dac35563b70e net: stmmac: remove redunctant disable xPCS EEE call
195f00bae6336c8a4c253aa958140ed74f76bcbf gpio: pca953x: only use single read/write for No AI mode
b7917eb405281b7bf5cc6a9e35f5478e41912001 gpio: pca953x: use the correct range when do regmap sync
3bc38049791eb4889fb30279970f198bd4cd341c gpio: pca953x: use the correct register address when regcache sync during init
cd885051bf362738f717bdff431a65dd672a10ac be2net: Fix buffer overflow in be_get_module_eeprom
50b557d849bbfc8e1ff85f205cf8495c84028be2 net: dsa: sja1105: silent spi_device_id warnings
5d005ab874911e6f02569169ab98940c3433668a net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
cc8e72572dc1c905ac5db081ccd49c01076cb0ab drm/imx/dcss: Add missing of_node_put() in fail path
06164234198046179c1f1c8d1f06ce83223f7216 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
149da55c4af18424a03dc026a479d033877e8ef9 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
bfa56b4659e517f77efcb05981fad3f5363df306 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
782e0e49b57ad30147577abd4225286b5632616c ip: Fix data-races around sysctl_ip_prot_sock.
0065035a6263b89eae14d095ddc69be19dd9234c udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3265de62e7f4881e63f5365518dc70205f9f9269 tcp: Fix data-races around sysctl knobs related to SYN option.
67c41e71a9a7722df14a4945c639ad4bf6016ad9 tcp: Fix a data-race around sysctl_tcp_early_retrans.
0cd5282e382a437137a94bd84d144e7024d2020b tcp: Fix data-races around sysctl_tcp_recovery.
a85368e7f2e8280d81de576dcaa425194227fdf0 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
2420d9e6a586981198e78851b14dfd87707e813e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
29c7ac88a3ae9ae1f57b3fd7e5923527c0304ace tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
353c51376bc42c5ae64109d0a824ef241f25f038 tcp: Fix a data-race around sysctl_tcp_stdurg.
681da037afa9eaeedc4e5103e0c033591336ed04 tcp: Fix a data-race around sysctl_tcp_rfc1337.
6e5b8505cb703f4c0647ba6f05901ba9973f7276 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
69f6c1073f0221c68e48d83f27e10da566675305 tcp: Fix data-races around sysctl_tcp_max_reordering.
258a9d336858a71967972b64111a2ae608ac21dc gpio: gpio-xilinx: Fix integer overflow
822398d4d1c851032b889d35ed4bae3b13ccb911 KVM: selftests: Fix target thread to be migrated in rseq_test
7c5c5e7b9135b2aaecc2bab1217e2feec3cf1c90 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
1663f6fdc047ef539019d2f23d44de761268104f KVM: Don't null dereference ops->destroy
fab341d91f774a143990321b4ebc08e83e7bc6eb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
584d816e4a82cff5c2f2dd5b34386d2f4000d64c bpf: Make sure mac_header was set before using it
07e5b1f7d10b0e9ce5960bee84d944bfb1dd689d sched/deadline: Fix BUG_ON condition for deboosted tasks
1d16f64a355af43950cb9c2cc9dc1a55fb7c4431 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
5a5be57dce8fa7b52111af263659ff39f6f09d8b dlm: fix pending remove if msg allocation fails
8d2ae6a1c2d705ea83d5fb163f1a08dc5e6b36c6 x86/uaccess: Implement macros for CMPXCHG on user addresses
03bbbc4b5cef6d9ed439705711302e2e28af4a87 x86/uaccess: Implement macros for CMPXCHG on user addresses
c62ca44a3ec88f1a4679bd5a7f59cb2212148ac3 x86/extable: Tidy up redundant handler functions
0c8d7956bd426ba69a258285a56317963a524632 x86/extable: Get rid of redundant macros
295ee980f76446f63ec49b427a2a35c40269db6b x86/mce: Deduplicate exception handling
3621fe6b6920e866d804e93b588711e1a535d108 x86/extable: Rework the exception table mechanics
b8b9d214ae178684b3db06aec8421a448bab6dfe x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
8e822802f0af4357612e029556dd672e40d4fcee bitfield.h: Fix "type of reg too small for mask" test
a6ea37733a768340c7ce031009d65747064c7546 x86/entry_32: Remove .fixup usage
b96f1d9125d4fc600a3773974ae15509c40ed9f1 x86/extable: Extend extable functionality
a62bbad4a70f6d119ec84ef9d2edd524c16e3d57 x86/msr: Remove .fixup usage
83a4012c010e760ecb1d997edc8cb25c10156266 x86/futex: Remove .fixup usage
3c1d675ca84627eb769351a4284fe4bd3021e05a KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
2776c28232fed128a2b9528d9c031b7f33ed3ca9 xhci: dbc: refactor xhci_dbc_init()
78283317ee79c9da70b294dce03ff57ec044affa xhci: dbc: create and remove dbc structure in dbgtty driver.
51d68e512558425fff86db68fefea13d54c4d652 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
8735add8e7b305f405d75bfa046378f9104c961a xhci: Set HCD flag to defer primary roothub registration
5d24bf1096eb6c00cf35ab80d76f6765bdd59ef7 mt76: fix use-after-free by removing a non-RCU wcid pointer
e7375cc135fd4f20437f267d5be61ee24de3c19a iwlwifi: fw: uefi: add missing include guards
f9c30d103aff2a5416f3b1d42592cce3612db062 crypto: qat - set to zero DH parameters before free
924375b687c856f167a8719df644d74abceabfca crypto: qat - use pre-allocated buffers in datapath
bc92925bf3f7f5c7296ef7cf5e67f6aaa79da557 crypto: qat - refactor submission logic
799d6e65f6f656e58fb8c1d9fc42a688a85d2717 crypto: qat - add backlog mechanism
b580392d07ccbac237375baf78ce25af77e3d9f6 crypto: qat - fix memory leak in RSA
421f2eb274acc354def1a05e4b782b8678513be1 crypto: qat - remove dma_free_coherent() for RSA
b9bb463f696f8fa709632a4b7f692888d9aef0ee crypto: qat - remove dma_free_coherent() for DH
e7af203877f333a9580af1646982a90badcbdf5c crypto: qat - add param check for RSA
8e132190aa91d84b83ac988d29ecde93505d69f8 crypto: qat - add param check for DH
4e92f902a1ecf9b0dbe06c7bdbc33792fe66fa7c crypto: qat - re-enable registration of algorithms
1d6aa6193d0524d1f0ebc32d0510c67b6b352e60 exfat: fix referencing wrong parent directory information after renaming
ef915645fb99241af147c8d84fb2efca591290bf tracing: Have event format check not flag %p* on __get_dynamic_array()
69f8e4a540b973cc8fc767e95f38c4deb1ed8cef tracing: Place trace_pid_list logic into abstract functions
4a31302b57d3304fc6beca4384cee6fbbcff4bcf tracing: Fix return value of trace_pid_write()
6f4666a8e7ffe813c5482fc4b1b558c05af892bc um: virtio_uml: Allow probing from devicetree
b5027825fc7ed964e62c3402d2433937da26d330 um: virtio_uml: Fix broken device handling in time-travel
2ababc9cd0ca86bacac8864cdc5d513633f155c9 x86/uaccess: Implement macros for CMPXCHG on user addresses
5c049a822e8723ae6b9c1cefdc5bf09b5bf803e4 Bluetooth: Add bt_skb_sendmsg helper
d8b213619cbad8af74471e61aaf0d39f090909a0 Bluetooth: Add bt_skb_sendmmsg helper
0c25165df89b8eb0ceb69393ef86c4c550a782de Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5ffa1c13ec011fd03ad34ab419c7484b0ca9d6a8 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
fe7e54060a8df50c010feca1f1cf5bf95bacc10e Bluetooth: Fix passing NULL to PTR_ERR
c00fe7e3c275b34ad3aa0732147bca81a7b81ef2 Bluetooth: SCO: Fix sco_send_frame returning skb->len
5da69546ad7cef121d844e9e0149e89808672492 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
002ecf45f0e0febc27667f2be4275c0b0f6f4379 exfat: use updated exfat_chain directly during renaming
e46ee623dab4e124e855ee44d29a55c64fe56a8f drm/amd/display: Reset DMCUB before HW init
669bb7b107533a7bc25b799ffc45708049753b4b drm/amd/display: Optimize bandwidth on following fast update
96c640b62b492704538811c1fe960c685b7bed45 drm/amd/display: Fix surface optimization regression on Carrizo
60de6c7b83ad588719c3525d9b2a9c7e9fb6cba1 x86/amd: Use IBPB for firmware calls
b5b609ecbe0a9cb307f4b63c742e24c365ca45c6 x86/alternative: Report missing return thunk details
0caf5d7d852b20cea85f2e22a03a7572f4869ade watchqueue: make sure to serialize 'wqueue->defunct' properly
adc48c908c6d6a3f81a2fbfcf90ffc2fa4a4cb02 tty: drivers/tty/, stop using tty_schedule_flip()
a972fe51324ae40c602dbb2e640bd7a53ec6c99a tty: the rest, stop using tty_schedule_flip()
b5b49997e0811edd24983bb9b8e3e287afa70ae7 tty: drop tty_schedule_flip()
a5edf9399bed76805d8848dfea548d9a0df20c42 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
9ee155d98928e81ffbf4b5453246d5213804aa43 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============8243761540733738999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d004c8ba3cd-6d9f2dd8cf46.txt

24a7585b8cf34cf8d4756613906cb39e497b8f99 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
75d7341d9a78a0a09572a7aebd66e8ae12483c08 pinctrl: stm32: fix optional IRQ support to gpios
4624f4218ec6c23562142e3ce09c6651613e7a01 riscv: add as-options for modules with assembly compontents
c9fed94895d8704ad6ca8d09882f739893b21d73 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c2f63f231e62c543f4c2d9d6b90e7d042fdd3ee4 lockdown: Fix kexec lockdown bypass with ima policy
f100950cf245c60a6b9666d2097275e0d1b54bc3 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
6299c91f9be14bd018aba790c09d1715706ea405 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
e663b793142f357dd8ba206d27b4498914ae37aa drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
f6d13dcdd5fb242f4fbd43d083470ae2bdcbe608 drm/amd/display: Fix new dmub notification enabling in DM
e4e9fe5a90140629d2f62bdd22745a2323b222f2 drm/scheduler: Don't kill jobs in interrupt context
ac8bd3440b671c3f2f9c0d7f9e1da719766be83d net: usb: ax88179_178a needs FLAG_SEND_ZLP
99ca4b0a7b8e4c3a8942d2f207d913aba654096c bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
f7844a894f2dd8ad3e1944a87db7cbd3e16ae718 bus: mhi: host: pci_generic: add Telit FN990
728ce527d95a2eb81694e5bd06469fa94cff55b0 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b1c35ac5c8d4c72b3908622858d4e7d9041fd5e9 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
dfdb87a82e24b3798eb2d27cef13ca0e6f023447 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2445a5135793700d117913bf7a6cf87bfa5ba9e4 PCI: hv: Fix interrupt mapping for multi-MSI
2a6cec8a9d79452beba68cd2b7bf624553d4d3c5 r8152: fix a WOL issue
3296048a84c9ce77639c200d56df5d5a58eb8457 ip: Fix data-races around sysctl_ip_default_ttl.
4f1046f6f8525749762c918bdecff35a63172d4d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1b6f5f200a815dbb1637242affca3d1c621a98f5 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
44b972aec35dc207812eb143c0736b566182c32a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d9c758ece04c8e6e4a4921b4eba71ccdbb223f24 RDMA/irdma: Do not advertise 1GB page size for x722
0871d9051b01e35b41bdc86ad0bf17bc18c44fb6 RDMA/irdma: Fix sleep from invalid context BUG
8abd3aeb5bbea828565e50faaafc8431ecf071b4 pinctrl: ralink: rename MT7628(an) functions to MT76X8
7ab43d3f53531a447fde49bf929c1e09fa123604 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
24c6ecc6d606ba9d4ebbdd5aadec4c87becc2333 pinctrl: ralink: Check for null return of devm_kcalloc
9c68b232d84115c6e58b1d3cf6684b6e94c871ea pinctrl: sunplus: Add check for kcalloc
c2ceb46a4b173ce2b543c5255cf959c1419fd753 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
58f9ddd309d43dea96aa6b5ee0f291dd70896cd4 e1000e: Enable GPT clock before sending message to CSME
af96805e1a194059eaf7837671730da25ef4381b Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
5a925e170eb72cf711a49fc160573e4b0611aef2 igc: Reinstate IGC_REMOVED logic and implement it properly
fab494b3cb9bf03c1f8189d159dc4a573951daa1 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
0f042ac72ddc546f94cb2822a7770f0d221672ab ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f9e49add5ddd25468f9a54202bf2e029151d6708 ip: Fix data-races around sysctl_ip_fwd_update_priority.
5fc88e5314fa83d3fde553f75d19770368381907 ip: Fix data-races around sysctl_ip_nonlocal_bind.
22cbbb2d028e5b4697daebb420f8705d4caf0f32 ip: Fix a data-race around sysctl_ip_autobind_reuse.
29b447887c5fd4867ae27c0e975599447a17937e ip: Fix a data-race around sysctl_fwmark_reflect.
f39590a80e979e5c2186293eb2dd594f09618cb2 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ad4a871d8f3a17401b23957fd3f668df535c40b9 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ce99968f750b21238313ffe2647cc05eff9cdd11 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
09d08777e2ec8e51a43b15448d7e20fc3b35376c tcp: Fix data-races around sysctl_tcp_mtu_probing.
f5b227e1c9d1fc954f5385cb7b94f1a9a22f1c45 tcp: Fix data-races around sysctl_tcp_base_mss.
c93feb380008208c0938ffe0547323e365bc8313 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
94736ffd0145a025fc24686b0deb9e87f368af56 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
819f31c533bd06c8175b0fd3a76f2daff9ab000f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
526b5b971b8eaec74d0d416d7d3c8c5c876222a0 tcp: Fix a data-race around sysctl_tcp_probe_interval.
bcafe140b0efe0e1a734be0464d3ef12f89129b4 stmmac: dwmac-mediatek: fix clock issue
82e9d1837a3fe12d101f296c94716bb0bd230d7f net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
1c6d1e7cd2467606513f2d1a7237cf4f65cb99b9 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
d52a7fbecf05bb9dd1687629f7f2ef1f44f52509 net: dsa: microchip: ksz_common: Fix refcount leak bug
d325ccf3f61d655ed93b9c8648582f30c0ba3908 tcp/udp: Make early_demux back namespacified.
7d6c7f42311975e942fe76f96e41fe3cec571868 i2c: mlxcpld: Fix register setting for 400KHz frequency
6287f67b70102d540e5e1cda22e0eaf437421ea3 i2c: cadence: Change large transfer count reset logic to be unconditional
735f5c7554765c458c85f5be93d1f38edd08ed14 perf tests: Stop Convert perf time to TSC test opening events twice
68e882ef840fcebc40c99d77aa1ebfb8a20049fb perf tests: Fix Convert perf time to TSC test for hybrid
8bdd349170a7df1f076cbcf00ced8262c78ac356 pinctrl: ocelot: Fix pincfg for lan966x
86be33df3520d9ffcb7eb4fbdf71fc5742363cb2 pinctrl: ocelot: Fix pincfg
c03a75cf05df2b7ef7aa108acba56bdeebd87917 net: stmmac: fix dma queue left shift overflow issue
b8eefa930d4a3ee9b0b524c2c6bb981ba15e53d4 net/tls: Fix race in TLS device down flow
6006b0d0c51032a9b0e21011133d11eb82f4ab3d net: prestera: acl: use proper mask for port selector
daea873713ef168de2e0b04544db355ffe11ca22 igmp: Fix data-races around sysctl_igmp_llm_reports.
455d65c9835aede7015a111286e0cec56b7c0f35 igmp: Fix a data-race around sysctl_igmp_max_memberships.
87637ae02a8a120db228ecaa21ea1acd038a8e8f igmp: Fix data-races around sysctl_igmp_max_msf.
da4eb1025b6c263044c3f5413cbfa7eb90e11280 igmp: Fix data-races around sysctl_igmp_qrv.
ed66f6871aa5be09b04832e61577377343c645ef tcp: Fix data-races around keepalive sysctl knobs.
a797f076cef7ab111aa3db82ae0e07cb620ddd50 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
4b58d2e6a506b60a9b4670324528003400d4b834 tcp: Fix data-races around sysctl_tcp_syncookies.
4349042240f65711dfad2706640f7d2039180d4a tcp: Fix data-races around sysctl_tcp_migrate_req.
c71fb633a4bb6dbfe226e04a0f7572090db6962a tcp: Fix data-races around sysctl_tcp_reordering.
b49a138abbd10bff0e296f50542e653be56082bb tcp: Fix data-races around some timeout sysctl knobs.
8641306b3887f84ae0d3af20572b360adf7f3c7a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
8452b0cf8cd6fb398370cdb0b2ef00a6124a3ea2 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
55efa72af152ac6fc69b84fd6f68c03fe4b6b343 tcp: Fix data-races around sysctl_max_syn_backlog.
d91643be0415193e939f7efa07fba3d59738c96c tcp: Fix data-races around sysctl_tcp_fastopen.
9ecdd5c28ee0629e1df7e0a712ac88bec165ceeb tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
922023dd63a069fde8ad46d721b8433a44ebbe58 iavf: Fix VLAN_V2 addition/rejection
bf892d56de06c76ebb8e460a989d9689cadf91a3 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
875e93871bd6e78d23a02a80d5bfa96e26bef3d1 iavf: Fix handling of dummy receive descriptors
a3840c20206ade889c019157d86122af06056d1d iavf: Fix missing state logs
47f1384149b7aa752c566dad0a2b401b6d5884a8 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
30a3e8aab3786a8ad4cecce4f8ed7326a276d92d pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
a69856a1fcdc3aa7e63fb25dd5c3db4f641cc2ec pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
d172794d0372ab8c169e14dc65e46721b9d7296c net: lan966x: Fix taking rtnl_lock while holding spin_lock
9d270cdf494c758f1e8d450329117b1e66301930 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
783af5208d2ceffddb1cf5f1c2af9c8302e0ed07 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
96ef6632efc4f670e0d90da647d58d8f2d8b29be net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
5147bdec6328bb688c05a06e799a2e25df94a3de net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
2b8841536b0def7e5bb6491bbdb20958ff825856 i40e: Fix erroneous adapter reinitialization during recovery process
cd13735fb1d76ce0e800a022dc43f4c4df52a62c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
dcf257b172e5059ab0ac00c7f1662fbef5aecad0 net: dsa: fix dsa_port_vlan_filtering when global
236894a837ad6019270658986a614b2e48f593c4 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
1b3022ae1461290a76f0ee416e839e11a5a5035c net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
0984aa351316869b24b644ca052b9be827c28546 net: stmmac: remove redunctant disable xPCS EEE call
cd72eb530751aa21e9dbabf38d234c8812afe684 gpio: pca953x: only use single read/write for No AI mode
dadabe5c33b15e5a7b85169d2f60746f3a3c8c69 gpio: pca953x: use the correct range when do regmap sync
eb91f335e0e4c15982f0e2e01db997bc9aa385be gpio: pca953x: use the correct register address when regcache sync during init
7ff80db3c05d56aaa09f95dbb61b614747f88a89 be2net: Fix buffer overflow in be_get_module_eeprom
012f64eb238247afba063913ebb1a61813399aa4 net: dsa: sja1105: silent spi_device_id warnings
2205f163fc9f45789cd55956b194853f78124f74 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
3e77bda9b28792c682cf8f4970e5f1efb2825cdb amt: use workqueue for gateway side message handling
555b240af400f88c16b4b864a91a7a4bf04d69cf amt: remove unnecessary locks
63176eaf66165bc6fc500cd1f9c121c2626754d7 amt: use READ_ONCE() in amt module
34386aebc7d8d6dac2215fe6b69ff7fedf5af71c amt: add missing regeneration nonce logic in request logic
455b0ed4b5727cf9d8988497ca9c965b3c0a1f0c amt: drop unexpected advertisement message
47986052fe5a16243298e8f8ba5a0f00bcc97397 amt: drop unexpected query message
2837899ec5a023cdb5a215fd1980238e1e570f63 amt: drop unexpected multicast data
ef804fd87f4004df87e890bb03520bcf2ed6e8df amt: do not use amt->nr_tunnels outside of lock
fe69a2d3b50ca38cf021d119b0f4cbeb18792391 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
88da20753e91d03d47db94d5c68ea873a1e07aea drm/imx/dcss: Add missing of_node_put() in fail path
4994530aca3204204cedc46ff3f66923bf410ffe can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
4f254753429cc4221fff2d34b8169b309bb669c1 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
2d546a0ba85d5480de1e9636b51eaf2791731408 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
18713d4719682fdc091e0854fa09ddc7918ebc0f ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
578d9e36ab83587e493c85d7c93bec3fa29a13db ip: Fix data-races around sysctl_ip_prot_sock.
56d223155bd957a3f2200b4288de66109766c845 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
faa503e2caf01788688c1c9eed7b73588d5de2bc tcp: Fix data-races around sysctl knobs related to SYN option.
59ffe58a2e8572f9337731e3fb8fc57b23c38116 tcp: Fix a data-race around sysctl_tcp_early_retrans.
c80587f6ce4081164605ad0c2d0c86f7e9089f82 tcp: Fix data-races around sysctl_tcp_recovery.
cd950b60d2f5ade0f8410dcf4a851c5b38001839 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
e7a5e9e6232fc4dbade5eb90f0c6d4251d38901d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
86eb2b8bcbc8a8b1f6c5e5ba9bedb43798d243b0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
439fdfabe5250269bd2b250e461e9a826d72ddc5 tcp: Fix a data-race around sysctl_tcp_stdurg.
e86c8fb30a23f623f73aa0dcf95f70ae5f1f4a2e tcp: Fix a data-race around sysctl_tcp_rfc1337.
777e4c2aa778ace09d2a569803cd05e4bed3b02d tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
1f663ffbe85e2037f13a16ed138425ce83d5c702 tcp: Fix data-races around sysctl_tcp_max_reordering.
e01b71a80d3d23b9fc8f4242637fa58cd7935074 net/sched: cls_api: Fix flow action initialization
f1e6b3909e4fe8be8c68196834768f3878df1e5f selftests: gpio: fix include path to kernel headers for out of tree builds
b6f75a31b9c6393b21433b1ca57fba1c221e8bea gpio: gpio-xilinx: Fix integer overflow
db2475079596f7e1feb094189506eead53f05827 KVM: selftests: Fix target thread to be migrated in rseq_test
96f23e2026a2dd2d85344e088d5e9f7c9fcca4bf spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
c3c5c7c91092ef9a22c46b087c69231d6291b21e KVM: Don't null dereference ops->destroy
93bfd0ebb7a753cda24d389457246e2c668695c6 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6998d64cc8c0408c199f211f9508ac366bec16fa bpf: Make sure mac_header was set before using it
e385d0a50c54ebc3eed30a9ff8b91893d7b8e2af sched/deadline: Fix BUG_ON condition for deboosted tasks
a3ac304127c52b12982bb8910a04d46485b6fd0f perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
ad55b6c3c22e26186063eb7618b29ddd426c4fe4 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
c06f119d432af10f6f079c3cca74d4cf17303d4f clk: lan966x: Fix the lan966x clock gate register address
19ef20860f4f70ae1b242ed3fc4dfdbb3403137d dlm: fix pending remove if msg allocation fails
bed1007876eeb6c9e7ec56833fea60f5ef1846f9 crypto: qat - set to zero DH parameters before free
267a179798774841a58426ccd7b0b834f40e9ca6 crypto: qat - use pre-allocated buffers in datapath
40f0a263e54911dd8e797596a5d4c393cb5e56c6 crypto: qat - refactor submission logic
066d3661326322320a4a5ab15c307026a57ae21b crypto: qat - add backlog mechanism
8eeb09b899198a4a43841890376c33df16305e14 crypto: qat - fix memory leak in RSA
ba6ce7b7295b67a73987d8ed3c2da5d478f2eac4 crypto: qat - remove dma_free_coherent() for RSA
7db56a6fa8b7d68b70f2adabe410f29b38bad1b0 crypto: qat - remove dma_free_coherent() for DH
2c4268f58188cf3e255203b3bc91d00e8fa14267 crypto: qat - add param check for RSA
542a4ef785fea87f9c197848665dd4512977b085 crypto: qat - add param check for DH
66611b14dbb476b467b4b1a4129be17da7deb85a crypto: qat - re-enable registration of algorithms
a445b87c3beb4cf688a0a1b4e7c29201168d5428 exfat: fix referencing wrong parent directory information after renaming
7f8bd1f43ab4cadfb9f3b96429c8f91a1ca8f394 exfat: use updated exfat_chain directly during renaming
1fe27228539ed037632d3f1d491b8491c68fcd29 x86/amd: Use IBPB for firmware calls
8b611b4df097e6669be18bc95ad2d2680b53ad9d x86/alternative: Report missing return thunk details
6d9f2dd8cf469df5f7148189539d522054e86673 watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============8243761540733738999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec90b92338fa-939ed328423d.txt

84a79cbabd4662a54625f20d491c417ce92fad8f pinctrl: stm32: fix optional IRQ support to gpios
370b745e9b5c4e5e16bafafe136a7995575fb791 riscv: add as-options for modules with assembly compontents
e8c52110fd5aba8f65c58bdda97c9e05acd2f58f mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
171aa0751895fd7ce4ac78927f7d1ab3725ee896 lockdown: Fix kexec lockdown bypass with ima policy
93e6b13d1d51581a62607a26113127e82bb1ee33 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
257410ef256f13ba5a91a70b967d22da1f762810 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4275475db122658152c65937d942a2f424d98911 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c07b4ece3227f0634f10b91927a8222ba2efe345 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ce327eec5b33c37fadaae69d855571669808ca1d PCI: hv: Fix interrupt mapping for multi-MSI
4bdee6d7125c49c3e0901496abb5bd00f029c89d serial: mvebu-uart: correctly report configured baudrate value
f10b5de3128e4bef15174b809d8e2075eb4e90e5 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2daf61484fc4a0696dfab61e07bf35993265866e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6c09db157a105e387035e33e7cf2998c5c68da4d pinctrl: ralink: Check for null return of devm_kcalloc
20fdf5a0d0467afc0d21128ef1e78f48e10df839 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
defc63a30b30042b2127352a89d85f041f1a02cf igc: Reinstate IGC_REMOVED logic and implement it properly
cd08c2c3b4e560a7549c0ef1039c7942944dc779 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60e95f20b95899737fae44ab638784247ac97ad1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
21cad846bf2f1059bb2da75cc395b6e52ab96b47 ip: Fix data-races around sysctl_ip_nonlocal_bind.
3e040fd917fe047de3a691e8126cd66f617c200d ip: Fix a data-race around sysctl_fwmark_reflect.
611e50c0e34e9b5435d8608d6bf83798b116251b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b170271266e29450920df51bb5dedc6b08190ff5 tcp: Fix data-races around sysctl_tcp_mtu_probing.
4e2a7362e80c71537b519bac9535d12c8f83219b tcp: Fix data-races around sysctl_tcp_base_mss.
997afdc2b8660ee32b293fe8bffde43df6a1789e tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b82c9aefc3ba3d247df19bc9cccecd2814a69de6 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
18d514d424dc613b5adc8675d51dd119317fe58d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
dc1353171af036f61a17a66dddf58f6f70b3c4de tcp: Fix a data-race around sysctl_tcp_probe_interval.
d8bdb5d7c76616e4a927d3df0cf490b212131d9b i2c: cadence: Change large transfer count reset logic to be unconditional
bbf19066ca2304afd83d27df7330854f77cb303a net: stmmac: fix dma queue left shift overflow issue
47f137cde1c68ecb4524be181a27852966ea9c75 net/tls: Fix race in TLS device down flow
43cb8803ee988849cd1de37bb80200eaecb30ab9 igmp: Fix data-races around sysctl_igmp_llm_reports.
6525fbbe3c5705a48e9a399e24c9ea401298c02d igmp: Fix a data-race around sysctl_igmp_max_memberships.
e065185e1dcde0713158d93626c7f25382b9f9d8 tcp: Fix data-races around sysctl_tcp_syncookies.
7f7a5d14d7048d680ebae1e434a9327523ad9992 tcp: Fix data-races around sysctl_tcp_reordering.
62c75293bba5db8a9cb34f15fee9e987426ed87a tcp: Fix data-races around some timeout sysctl knobs.
550faaf29e6089e2d86a704abab2751f1a7025b8 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
e7b025832fa9d8390dfc5045ce3395a839464cc3 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
1f176750110419bc4673e20f39fb7a4c96db26b9 tcp: Fix data-races around sysctl_max_syn_backlog.
09a046bde0f62271f097a8980c91164ce40e75ea tcp: Fix data-races around sysctl_tcp_fastopen.
ac3fafb67b1caac0daa875994fe1d20a2597b71d iavf: Fix handling of dummy receive descriptors
b5b6c38fa371bd169b9dd904c04df02f903d5589 i40e: Fix erroneous adapter reinitialization during recovery process
e69f126b84aa4a8743a130b11014005882209555 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8d102acca892a64ad887484596bc1246ad695399 gpio: pca953x: only use single read/write for No AI mode
1ca53db0e56342e9cc7a368032a4e4a2e367f4bb be2net: Fix buffer overflow in be_get_module_eeprom
5efc7ae89ad5e4fd8e1a7e53fab2ab1601fb234e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
6df1045af326db2721303632162b4664cec241d4 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e5cb59ac516f52d3f6d87d02ffc2933a527ffb2f tcp: Fix data-races around sysctl knobs related to SYN option.
2b3262ef90a6ac5ccdfac89e4095624444d6470a tcp: Fix a data-race around sysctl_tcp_early_retrans.
b835514b0156bcd7c030fec72e43cfca1dafb81d tcp: Fix data-races around sysctl_tcp_recovery.
f44308c8de16e5b5387fd84de08b5c6935d0c186 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
fd025efd49770d8dc96f96e1cd5421df994abd4c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f15d61776b1ade868517d1a0b19517c2a99d0b81 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
32b07250e453a9861775e36ca8741cb5f60b2559 tcp: Fix a data-race around sysctl_tcp_stdurg.
624f1639c448f11346ae573eefbc025d256c13d1 tcp: Fix a data-race around sysctl_tcp_rfc1337.
4e083553064ed4692cc452071fa8912d25c85086 tcp: Fix data-races around sysctl_tcp_max_reordering.
f47f8061e79a420a9d746d192c51b849ad2be6ad spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
52c9126ade613ba143481cf596f1f9476c7273d8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
946e0b917e130ea04c09ebfed360690a0697e017 bpf: Make sure mac_header was set before using it
dacaeb40c0708ef1c1576680d8f073347793ad29 dlm: fix pending remove if msg allocation fails
abd0ccbb4a538a6c6c9770708c72fc368f5bb12d ima: remove the IMA_TEMPLATE Kconfig option
5cd3fdc8d47e772bbc69abdda8ebfa4074e876f7 locking/refcount: Define constants for saturation and max refcount values
37f19573dbbeeb2de7a414527c7a2f6cfd49a8d6 locking/refcount: Ensure integer operands are treated as signed
51a33622f242079299524f801966c533b808073c locking/refcount: Remove unused refcount_*_checked() variants
8d647582dcec254d6db3ff60e35be3a7c87853dd locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
1531e52424dc7b59cac6fc7442cf25cc512835af locking/refcount: Improve performance of generic REFCOUNT_FULL code
c3424b3f143976d95d05ae6eb66171d5a2782d4f locking/refcount: Move saturation warnings out of line
d83815eeecb7b85e608f890454cbfd0a81c9ee80 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
129eb956eae13aa7b8d9f4b5d92bac89700da60a locking/refcount: Consolidate implementations of refcount_t
efa6ac3267078281d596b507041a288f4b004549 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
131ec0d4aae9a8a2a1c51ecfb4bbabbed9a1fd01 x86/uaccess: Implement macros for CMPXCHG on user addresses
4df5f37b038968224a47697f1d416ea9c57a5c2f x86/uaccess: Implement macros for CMPXCHG on user addresses
dc4927a0de40dacbfda0ca2039d20c6f33f71f9d mmap locking API: initial implementation as rwsem wrappers
93d8f94b080a83254b4cbe669c970a3dcac5964c x86/mce: Deduplicate exception handling
8e6bd703c4871b593b6ddba28f8e07d9ce855507 bitfield.h: Fix "type of reg too small for mask" test
9ce62c31135cc413a3f4d79934875e83a45424b4 ALSA: memalloc: Align buffer allocations in page size
0e3e569f9865444cff571c0c46a608aec662fece Bluetooth: Add bt_skb_sendmsg helper
657a4f86a82ad492582dcf1cd0c97bc3cb615356 Bluetooth: Add bt_skb_sendmmsg helper
9a57c34d605f2483927f6a93b63c9f425642bf0b Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
4bf7dad1a4afc3e9656ad17804b960412acf1bdc Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
3ce62bd1cd1ef4f22901a4fcfcfa4d3aafff3f6b Bluetooth: Fix passing NULL to PTR_ERR
d8711c18b28b83f4e61fe90cafdcb5f941af9a14 Bluetooth: SCO: Fix sco_send_frame returning skb->len
939ed328423de6c82dabe86e3ff801489e0ade59 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============8243761540733738999==--
