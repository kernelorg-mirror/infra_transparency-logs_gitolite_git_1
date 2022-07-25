Content-Type: multipart/mixed; boundary="===============4541737489208284298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jul 2022 09:41:59 -0000
Message-Id: <165874211968.5403.1948954862527108035@gitolite.kernel.org>

--===============4541737489208284298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f2d4d161a368b1eb2e2b593cf35cad9e2ec985d
    new: dd00772c3fff2caaabcb17146ad49ac3ac086997
    log: revlist-9f2d4d161a36-dd00772c3fff.txt
  - ref: refs/heads/queue/4.19
    old: f80bd872d5849f67808fa2f2c3f6dc0c263e5f3b
    new: 2a6cc045d0ca817d42ae5c3559157692b52be468
    log: revlist-f80bd872d584-2a6cc045d0ca.txt
  - ref: refs/heads/queue/4.9
    old: da520e976eaf3ba6e13b0ee96f6a7f3329cf0cef
    new: b46dd9c9e75fa02524f7eaea265856362a21f224
    log: revlist-da520e976eaf-b46dd9c9e75f.txt
  - ref: refs/heads/queue/5.10
    old: d4b38c4105343013f6bc78c870ff4c84e1e019ed
    new: 384b42b2ad95d05a84c9f5c76840d2046a3b9607
    log: revlist-d4b38c410534-384b42b2ad95.txt
  - ref: refs/heads/queue/5.15
    old: f8ac2eec876bb55b423430080e2c79c8aa461800
    new: fb2014752ebdf764fbaec207ee8645c0ce2e41ce
    log: revlist-f8ac2eec876b-fb2014752ebd.txt
  - ref: refs/heads/queue/5.18
    old: 0a96b05e31996baea902f0f0f5e76f87e7985f8d
    new: 6f93f7ebe0995c518c77c2c4e46e114acedf13c8
    log: revlist-0a96b05e3199-6f93f7ebe099.txt
  - ref: refs/heads/queue/5.4
    old: 421cf23d904dea9464131d4fe996a89a9856a1c0
    new: 6efee590a132b370511a8f6173f0913a28575e37
    log: revlist-421cf23d904d-6efee590a132.txt

--===============4541737489208284298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2d4d161a36-dd00772c3fff.txt

bedec85161cb7e559f5bc89a9a0b8eb791079a42 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8587bd83f209dce5d72f8f7b4e96c39bba6d3d89 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
114743a0596d6689ba0ebdbfa945501954e4b531 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
280af0d69373116fa6b3f8fe6d962359dddb36cc perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3a8d832e1d50bfa41c60dec0dab4d5c5d1b6251a ip: Fix a data-race around sysctl_fwmark_reflect.
6ae5b36618f0387682434e1c411b302246b3ff79 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5f74a111bb74aea66995eff4a40ac5ae0147d294 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e51a606fa37f80730b573c73944874edb48970d2 tcp: Fix a data-race around sysctl_tcp_probe_interval.
5d655c463283a9be5ba34e3c8df1a9153ebc2883 i2c: cadence: Change large transfer count reset logic to be unconditional
021a4f5c527602863b9a8e84044f56b4793c6ad3 net: stmmac: fix dma queue left shift overflow issue
3f2724c642a4a49ee824a42a2acefd7d7628d29e igmp: Fix data-races around sysctl_igmp_llm_reports.
2d7aba0915440c5411d56f8d61d9fd46555bc05d igmp: Fix a data-race around sysctl_igmp_max_memberships.
94ed133655b5a9d9f1e3d3c4c7696985dfc429fe tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
92bd8a98b8b471465d45c3d9d41e649ac42ba163 be2net: Fix buffer overflow in be_get_module_eeprom
9610bef952302fd040115e909961ef7cdeae3275 Revert "Revert "char/random: silence a lockdep splat with printk()""
e660a6555939540fdb6f7bd01ca7218abf3ac9ae mm/mempolicy: fix uninit-value in mpol_rebind_policy()
dd00772c3fff2caaabcb17146ad49ac3ac086997 bpf: Make sure mac_header was set before using it

--===============4541737489208284298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80bd872d584-2a6cc045d0ca.txt

8cc67d48da37f9fc2dea48688f01c7bfd60b5e09 riscv: add as-options for modules with assembly compontents
6d2029f5f137cd99718b30e4230ccaefe42ef8f9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1e68bb01d5818a8024a66ab2d3d2cfb1ea0018f7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f4568be05f00bcb69d426467a1778da9f217cffe power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
00a9aca9d68f0d2258e998376cbd8222794d0ec8 pinctrl: ralink: Check for null return of devm_kcalloc
d17840ab5469411101824da2c5dfacf2ac0b4aff perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
91b18da78b3c6e0501e8b88fe85df7f7a5106305 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
acf7247834b9f1e2b652d2464c4b58aa0021ef89 ip: Fix data-races around sysctl_ip_nonlocal_bind.
66af5bed6bc7fa3cf9621b1d40ad743a64564220 ip: Fix a data-race around sysctl_fwmark_reflect.
5e3c7ec014a51043b962c94fecc96f9707c591c1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
a7ad28a9379a8fcc52fd72dd5ee51bf7204f46be tcp: Fix data-races around sysctl_tcp_mtu_probing.
7f659c75790bc0ebe4e8ea6f86f223ae21a9aa89 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d64ac58c7a0d77721fd9e4afbe5d9e1618ca10b4 tcp: Fix a data-race around sysctl_tcp_probe_interval.
bca615e34b5ce7fc0429ac1d189b0a2d7f089461 i2c: cadence: Change large transfer count reset logic to be unconditional
ae83c9c24d1f26bd31aa3b20410c96fd87dc48a2 net: stmmac: fix dma queue left shift overflow issue
c70ba0482052cce423974ae671ee3dcd89a85071 net/tls: Fix race in TLS device down flow
6ac6bf1c12ad2d04ba3fe2ef5f30d58405a90246 igmp: Fix data-races around sysctl_igmp_llm_reports.
5e1ec08b919788e9f7e7010cfb161761c72783f7 igmp: Fix a data-race around sysctl_igmp_max_memberships.
ca223bd3766c748b50b7a637ee12e74aa5a02126 tcp: Fix data-races around sysctl_tcp_reordering.
cd22c2130f1421fb174928f3ca94688a4f9c783b tcp: Fix data-races around some timeout sysctl knobs.
46752e0097911a3949bbaafffb0da99cfcf4444b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7b59169a16827e9575572f3fe4ecc0ace0d64488 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
0942004b1f8e8cf11e93b08cbbe41cb4572c27aa tcp: Fix data-races around sysctl_tcp_fastopen.
41d40295edcc57e88108abe844ac57a515f01c0f be2net: Fix buffer overflow in be_get_module_eeprom
06aac3e04c63fab0abbe2ae5e2b24531fc6fc944 tcp: Fix a data-race around sysctl_tcp_early_retrans.
adea471ce168fe1f0dbfea5ae5aca30bf52b4c7e tcp: Fix data-races around sysctl_tcp_recovery.
87d0b4abe402635f7cf87b81578b8292b41c2f0a tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
497463e593cf397d6ec0d262d74354a48fb9ad99 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
b9fba3cf901131fe2f3f5cc6d0a34cea64a0ee5a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b85ff3a08a118148a56766b027ef6ad95ac690ed tcp: Fix a data-race around sysctl_tcp_stdurg.
f21563d3a8afa2bedb6540d7cd1c6d057d2c30a0 tcp: Fix a data-race around sysctl_tcp_rfc1337.
ecdd75ab370ee265bb1c014bda93593061fa8df8 tcp: Fix data-races around sysctl_tcp_max_reordering.
257feda1b92f9ea36c67c7246611e720a4a5037e Revert "Revert "char/random: silence a lockdep splat with printk()""
19cf4ecedd149ab75c8003bb07cada4be5582f5b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2a6cc045d0ca817d42ae5c3559157692b52be468 bpf: Make sure mac_header was set before using it

--===============4541737489208284298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da520e976eaf-b46dd9c9e75f.txt

78fe0c4a2b19b9df78843b82e80e8cbf5322394f security,selinux,smack: kill security_task_wait hook
8a26886ad02b41b5669bb6af522437fa3494b12e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b09fafb87ed9a6b5898fd6ec1360ec07a84ec3be misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
06d57cc88b7fec0d077d9610d366ac9edfa0db0f misc: rtsx_usb: use separate command and response buffers
350c748e69716d048806330fb77f3f4dc1ab03bb misc: rtsx_usb: set return value in rsp_buf alloc err path
994f235ed68d94ed6404e2b334108272b0292058 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
723acf5113cf0cc826cea3250c3373cbd76942b0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
83f5b02012d7a01c99d632ed7921c0a534cd4ec3 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9dbeec71e0537998e658a238d41400c40b8fa785 ip: Fix a data-race around sysctl_fwmark_reflect.
0d8471068c6a463c72765af8e0a33b38c9376f7b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
02efcbbb14946f5285dfdcf62d72d482e4ce59a6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c2f51e3d1b80f9d61b999a93a330420545b97acf i2c: cadence: Change large transfer count reset logic to be unconditional
bd6b02e19ce9828b7936ebf3db0824198079c9ce igmp: Fix data-races around sysctl_igmp_llm_reports.
cf25aabf8b2f5168e4da80a886af930c61d170ab igmp: Fix a data-race around sysctl_igmp_max_memberships.
d0c825c0edf5d371e61e07e5a04287bb44cb4b42 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
bfa6da8173fd5809e4bd21604477e0f4e8ef4a5a be2net: Fix buffer overflow in be_get_module_eeprom
39cec2282a7982fd634af7ea4b619bf97cba5f26 Revert "Revert "char/random: silence a lockdep splat with printk()""
be995d22a60ed14e5876ccbe153312410168b452 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b46dd9c9e75fa02524f7eaea265856362a21f224 bpf: Make sure mac_header was set before using it

--===============4541737489208284298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b38c410534-384b42b2ad95.txt

5d981c473931df337e1650ae4c9ad555afa02e73 pinctrl: stm32: fix optional IRQ support to gpios
b5bed44e15946e43437451ebb23951bd9ac0d99d riscv: add as-options for modules with assembly compontents
e499fa6e2bf5b651d6dd10172a7ce7fe467580a9 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
299622f56c4dae1815f75bbe22d6137be5357d6f lockdown: Fix kexec lockdown bypass with ima policy
462dd0b7f3b65b87ac6b0d3ccf25bf73bfa0ddcb io_uring: Use original task for req identity in io_identity_cow()
da1860457e8129c471aea9c7b1034788657cb9ca xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
dadea22981aaffb14d8d4c0f746d992ebe98cabe block: split bio_kmalloc from bio_alloc_bioset
8f69724446eee98aed061327b0267aa318523f1f block: fix bounce_clone_bio for passthrough bios
feaf4cab9b8e0ac85315673d5a857d892c1b1ff8 docs: net: explain struct net_device lifetime
1101f420717d34fdd3ee9fcdee8bfe739031d1df net: make free_netdev() more lenient with unregistering devices
716b2303248063032f19ddeaaee01a70f4d14c6d net: make sure devices go through netdev_wait_all_refs
127a013d225aea1ac30c28e423c7c32b7dc110d9 net: move net_set_todo inside rollback_registered()
69a23bc2527acbc92295794a2bcb9e5c15b62534 net: inline rollback_registered()
be6c7b6e6f6fd201db7aabcdcb7d7259ea7cde9b net: move rollback_registered_many()
0fc319f45d3d8681df73842b9e4debd136e4ab5e net: inline rollback_registered_many()
9539c4c1a7c469d528e5c5b08c6438a0daf7a2ff Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
73c0b88609ec394051ed6b41fb4fd50eaa6e94ac PCI: hv: Fix multi-MSI to allow more than one MSI vector
7a07beec3df19f412ddb8a1c5b31fd0b44177252 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5eb3c7254bcd800fdbd7a60b1376496583b13382 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
9d3f73d9fc8603528ebd9d636527d0e46b84aba4 PCI: hv: Fix interrupt mapping for multi-MSI
0c25c01a13dbd3995d1f57ac477b11ff706840e0 serial: mvebu-uart: correctly report configured baudrate value
53b15711991fbea65764abc9cdb43783a16a4fc4 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
96b83ded91b4090275321f6d80959e74ca34a6c0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d0c1d46f08850b39eef3902c482e990545a6246c pinctrl: ralink: Check for null return of devm_kcalloc
23bddec59033adea1295358f744bab501aacb6f4 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
66c508c2a6e35aa622a33fe77df6b5ed1393c3f2 drm/amdgpu/display: add quirk handling for stutter mode
c0cc5f41530f15eae6794b3ab49b2dd73969c387 igc: Reinstate IGC_REMOVED logic and implement it properly
56886477153f041c0628ecf727713197e2410662 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
8777c9ae7e84c338208fa83b82c2eac91529650e ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
023c0b7f39201e97eb72853f765b38401a233042 ip: Fix data-races around sysctl_ip_fwd_update_priority.
fac0b178c4df662aeaa4b5262c493bc9e01667dd ip: Fix data-races around sysctl_ip_nonlocal_bind.
08cda5b28836ef8d14b302263a8cae28ed9e6f34 ip: Fix a data-race around sysctl_ip_autobind_reuse.
b38296fa248ab3834528888d8da013d457bd3780 ip: Fix a data-race around sysctl_fwmark_reflect.
a867dca40745adade06c23cd0a51d40010bb6aa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f9729c98fb3cdc292e60220fa8219dd582293e55 tcp: Fix data-races around sysctl_tcp_mtu_probing.
583ac73f282fad7787e0a6d80cd697e88a90c4c5 tcp: Fix data-races around sysctl_tcp_base_mss.
f46b40a14a61d77426c852cba44ade652fb09283 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
23560e3125ab7f878d6bf5c6cfde662a2f24d5ae tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
7a2de3b7efd0e2bf6721c5ff0cc808eb46d4556d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a921bece0cd8a2dbb1bac573aa9d4ed53bf10938 tcp: Fix a data-race around sysctl_tcp_probe_interval.
36bf2206970849aadaaee644fc88ec7ee782017d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
9e5d6c92fd2caac86ce985e601770bb7ad6bcb15 i2c: cadence: Change large transfer count reset logic to be unconditional
1afe81d1981930dc99d4c05f435a2bd790e9c903 net: stmmac: fix dma queue left shift overflow issue
72b06a979e885b85ffa29dbd04d01f56c065a9ab net/tls: Fix race in TLS device down flow
ffab4010bab1cfebdeddbab876d56528bffe28b5 igmp: Fix data-races around sysctl_igmp_llm_reports.
c2c2b9a8015704937cc2947d6805653ecdd3cc48 igmp: Fix a data-race around sysctl_igmp_max_memberships.
40b83fee5a475c1c9b1308f1feebe1ac3b480f2c igmp: Fix data-races around sysctl_igmp_max_msf.
f02fb3e99dd5a6d93e9a783de62e6249d566939d tcp: Fix data-races around keepalive sysctl knobs.
fee05c1538056491ff10eaae3bb3b3a80e006516 tcp: Fix data-races around sysctl_tcp_syncookies.
37c70118e5fda0930abbf5e7d091fd7423adaa1b tcp: Fix data-races around sysctl_tcp_reordering.
5da8c938902de94a3bc882374b7a12b30554edd6 tcp: Fix data-races around some timeout sysctl knobs.
89ac9f3d99ddfeb9a5ac7cc6b83e779336cc1d2c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5372c6817e0b8b9f35a30de0898bf7e3b36ec8fe tcp: Fix a data-race around sysctl_tcp_tw_reuse.
860ac8c0a98b2249f0d78e7c146fa9816d901da1 tcp: Fix data-races around sysctl_max_syn_backlog.
af720ce5c7b96254159fe96ed0922fa5ea25d985 tcp: Fix data-races around sysctl_tcp_fastopen.
f3ededd255a57e50106ed4b493b65e2fcbc58ffa tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
a84f733dba8b42c241c78c1db28a5da53ea69c6c iavf: Fix handling of dummy receive descriptors
8a9a298f39ca278143d6061a9adfe152835f6d57 i40e: Fix erroneous adapter reinitialization during recovery process
ff7ea4a5387ec3d6b22718e42d4d53fe22a77186 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
bf49812ea274b3486b3fbb2e5db94ead1f285e56 gpio: pca953x: only use single read/write for No AI mode
8c0b55274d1e875d74828a8c857ef78dc3f63f01 gpio: pca953x: use the correct range when do regmap sync
1ca418839632354f00c815fc82985bcc8ebd37cc gpio: pca953x: use the correct register address when regcache sync during init
5134596ed1651b6917931cbc10060e3de54c3c7a be2net: Fix buffer overflow in be_get_module_eeprom
1b8429b16ca8117245ea28ba04e3cccdc3c3e05f drm/imx/dcss: Add missing of_node_put() in fail path
5bfefb5f9837d4bd868900d72261ac8797a44397 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9a80c2ac414666fc174f0c9499a81baa7c1646ad ip: Fix data-races around sysctl_ip_prot_sock.
792665f3ddbde21ac4a5f7008eeed3cf507653f2 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
7b6cccb2de9c4053356515a7d0a6f9f323fb7bf7 tcp: Fix data-races around sysctl knobs related to SYN option.
161bf467ac42e4f27e7d00a1c000b9d08fcce9b0 tcp: Fix a data-race around sysctl_tcp_early_retrans.
7a11a0d565e24fcaefcb6f9ab2800dc9566e42f7 tcp: Fix data-races around sysctl_tcp_recovery.
f9ff30d5ac6a3bb8dcb56f6370791f2a64b397dd tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c407231fac334d18f92a1efd2de1f5210d2e87c6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
19621fa7a6b3053c8fd729a65cfcd7147d90c168 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
80736f73f822b539d20fe0091b3cb47e250e591b tcp: Fix a data-race around sysctl_tcp_stdurg.
9638860ad814e78f64349db1105c09f6ba63d5c7 tcp: Fix a data-race around sysctl_tcp_rfc1337.
369cd07c4e647478a3442fc240ccfc2769f8cefc tcp: Fix data-races around sysctl_tcp_max_reordering.
d0c3dce5ba5b21bfc3609ba133cfe13a2482ee46 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3ef72e2af4af810d78563b9306a14aab910458e2 KVM: Don't null dereference ops->destroy
ebbe794253004a834a3ea686ad0681fb3addd874 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d1f02a3ad505cbd3e40e1ce3508aa7c9001bc98b bpf: Make sure mac_header was set before using it
6975495d4ddf008af35d16bb976d1943ba9e6417 sched/deadline: Fix BUG_ON condition for deboosted tasks
384b42b2ad95d05a84c9f5c76840d2046a3b9607 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============4541737489208284298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ac2eec876b-fb2014752ebd.txt

9bb43187aadf9716f07b20dd175f586c0fddb6df pinctrl: stm32: fix optional IRQ support to gpios
f192a9cb24eb4aec586473164bbfdc5ba0140b30 riscv: add as-options for modules with assembly compontents
db598fe2a5b8eb2b1982c646edca832f9fba5d07 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
bed84a4967d8667ae493f7a51415308391be310b lockdown: Fix kexec lockdown bypass with ima policy
fc55251584372a119d492b00f622360755d3569e drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
40840fbf002f543a4c10c29aefab14e1226681ba bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
71a10edb499c4a7341dedc176a0b38d16526ed05 bus: mhi: host: pci_generic: add Telit FN990
fe2e5e5e0b9731ac053a9a5ce66c8068ed909f37 Revert "selftest/vm: verify remap destination address in mremap_test"
b9ad32a8720b597388791006c9254cfd1b275d5e Revert "selftest/vm: verify mmap addr in mremap_test"
6532c56ee53adde66648501c17f6c5763c6144ae PCI: hv: Fix multi-MSI to allow more than one MSI vector
6c95ad9cc40f3be6758184e48d6ec491bf2ccdd8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
15ec76cc183876db200f3523d9408688c202dc2f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
33b10645482069a82507eac12b39dbf1798123a8 PCI: hv: Fix interrupt mapping for multi-MSI
ed0b326ff22703e8505afac56a69832e0d9653e5 serial: mvebu-uart: correctly report configured baudrate value
0306888519b35c76f222bb6a76b26984de6769e5 batman-adv: Use netif_rx_any_context() any.
11f06db83fb3ed08d58e9d25b49e67e6eec79646 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
a0135153a2500f39d36ce031915b7ebb32f8733a Revert "mt76: mt7921e: fix possible probe failure after reboot"
953da6d48ba14ea63acdf87f101c00cd8f5b8e68 mt76: mt7921: use physical addr to unify register access
cf450bad543b92f7e6ab3a7dd18cc1e907024ecf mt76: mt7921e: fix possible probe failure after reboot
51c4193f173204dcdddbfabeafd525ba034dbdf1 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
2dc6ff387075c67f19163230919d01786fad7f51 xfs: fix maxlevels comparisons in the btree staging code
c0d25ef6f63a1228ca12b0c343d70997bc9bf0bc xfs: fold perag loop iteration logic into helper function
601fb817e8c7a042902df1c5e58ac8b01013dba0 xfs: rename the next_agno perag iteration variable
dee35f91d96a866b8f65e0b1b5be99a3b5576450 xfs: terminate perag iteration reliably on agcount
466935970f9b5320575a9290164f82cd23203861 xfs: fix perag reference leak on iteration race with growfs
8f15f020f1178998d44b549c3fd967fbac291c5c xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
bd80627643bdf7b93cb199077b6ba383af974055 r8152: fix a WOL issue
98b74be21e95a6469d911cdca01379b1e33328fb ip: Fix data-races around sysctl_ip_default_ttl.
54b02023f37498a9bbb1cc0ca2c5c4c72ba896d2 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1d7be1df2012df6ce71cc4a6c96b88cf6eaa5771 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
43fdd4266b6320f50c5d783eaa9fd9fa72e7423c RDMA/irdma: Do not advertise 1GB page size for x722
cdd23764c4b3dd4ca21ff26808db5257be6cb5fc RDMA/irdma: Fix sleep from invalid context BUG
2f4c9a8c52e406f3fd55c6e9bd886997f5691fce pinctrl: ralink: rename MT7628(an) functions to MT76X8
bacf5ea86335fe86b0781bc6b61d73c9f530e09d pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
b823b908e2434f610ec10a8d6c5b1039e15bcfc7 pinctrl: ralink: Check for null return of devm_kcalloc
1d7a0b7671d3bb9bc2841d08619b93011c43d786 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1df20147f0bb1187140049378c8030e5228c470e ipv4/tcp: do not use per netns ctl sockets
f215dbc983f0c46c89ad045c2e6d5a9532db1c82 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
067f6025d3775ded4bb5540977efda222fe8d516 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
069b216eabc7fad844d81dba6fe9b92d43f79594 sysctl: move some boundary constants from sysctl.c to sysctl_vals
9d2b27788764968ad280bf5bb3841d7918b44ba3 tcp: Fix data-races around sysctl_tcp_ecn.
3ac17138bbbca1b828cce13fe0b6e7636c19f7ee drm/amd/display: Support for DMUB HPD interrupt handling
6d0002109fdb8332401caac0babfd4095bec8bfb drm/amd/display: Add option to defer works of hpd_rx_irq
eb82dfd97e63ca489094fea59a12d67634e8b760 drm/amd/display: Fork thread to offload work of hpd_rx_irq
306a3154a4efc03ffc1db6d6aaa1da95bef924e9 drm/amdgpu/display: add quirk handling for stutter mode
fa307cb6b4027e7cb513293a428a54d110c3e9c5 drm/amd/display: Ignore First MST Sideband Message Return Error
ec4383addcbbab2664ef065d1b7cb9fb76a0a9bb scsi: megaraid: Clear READ queue map's nr_queues
9cd005e89ef49a56e636ed20e0135f6c327e46d8 scsi: ufs: core: Drop loglevel of WriteBoost message
7178cf381dd01e4205ea085a1ad92723922d2729 nvme: check for duplicate identifiers earlier
3a14719ee42ffb483171e66ad648b656ca59d49c nvme: fix block device naming collision
5ffe67d17603a2778fe9288a80164a03ef70127b e1000e: Enable GPT clock before sending message to CSME
5d2eab9645013508fc757e2a53c2b4e9259fb5d2 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
3dd31e754036543a7584fcf7dfeb80dbaa87c304 igc: Reinstate IGC_REMOVED logic and implement it properly
8db434818a5a44f0d9d259a1a84674e0d5b62cff ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60bb2cfb49bc1fcc3eac54db0c6f292e2e82cb92 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1965b14499bb9ae4590efc53f1bb8d3727526f6a ip: Fix data-races around sysctl_ip_fwd_update_priority.
32dfd25058aac30457ff817ffe324755a1d1b8f1 ip: Fix data-races around sysctl_ip_nonlocal_bind.
7cdf74e50daaff1d55c2a1a80ee84cbc5c64ec3b ip: Fix a data-race around sysctl_ip_autobind_reuse.
6f4238c10f1abc84bbc07066f1835306e32f0fb8 ip: Fix a data-race around sysctl_fwmark_reflect.
ff7429dda5413e8fdc04f887c0303f71282b87c7 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b6fe393fe2326b625a8ae8d867662381d55323a7 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
5c3845fea17b74d8a18992c66c5ad29acef4ca7c tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
6e05c312d984dbaaf4a306ab92498fea0804b18c tcp: Fix data-races around sysctl_tcp_mtu_probing.
98d888ffd0902cc482573678e3b075da4edcdfce tcp: Fix data-races around sysctl_tcp_base_mss.
393ff9ca04caebecaa1f7748860f2b8736e8d44b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
1321d843906bd6234bfa195d24ac34f36f137b27 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
dec2296a41ccbaf98361d8196c8b27418808c40d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
4ae71391afd37e12bdc28b9be20279e85115b561 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0a42eaf889e09a44e48c613eb3364070ef4130d2 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f59cd91b444057d8c3c89f060dd42d6b7c67e9b5 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
34221fe918bfd3b665841447e97dba6b58e063e9 mtd: rawnand: gpmi: validate controller clock rate
53138769d9c7d187f8fc34a5cc5d26ef1b94d902 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
0df3ec2c8a5004702fb78db9a85e0744b0d1364f net: dsa: microchip: ksz_common: Fix refcount leak bug
0505a39d27426a3f6189935e4188e508980a0137 net: skb: introduce kfree_skb_reason()
97bc13437aae8575704f1fda2433089c391f3f7b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
b5888e8b3df9d880b1d9f08a8c04adfb8374a7ba net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
e50e5ee059e513c3feccb1d58967429a5b9d3621 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
0877c3cb87a0e5a709d2dc2e3d32969189515a9e net: skb_drop_reason: add document for drop reasons
40628338f72a9369f07d9833bf7274337a9d3b7b net: netfilter: use kfree_drop_reason() for NF_DROP
b4181bf64f207cf8f88ea923440a1d55d16bf389 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
222497ead9f416871470a471c4b55962fc1bb4eb net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
54a0a4bee3f7bede15f4127433bd85660e4bd869 i2c: mlxcpld: Fix register setting for 400KHz frequency
18f8250d6dde084ca9dad77b72fb57ededdeaed6 i2c: cadence: Change large transfer count reset logic to be unconditional
57a3b9d9358ec4e5055c71a97400ab04c9ebb400 perf tests: Fix Convert perf time to TSC test for hybrid
cc8921eaec32399c3ed62427a87945ceb2dbba44 net: stmmac: fix dma queue left shift overflow issue
b3cba611b6024b798f0039a50ec245f9b84622c6 net/tls: Fix race in TLS device down flow
e6599750cf051b09d36cf89214792b3581494fcf igmp: Fix data-races around sysctl_igmp_llm_reports.
4a902ed7d3c1e75c4ecb862c87aeea9b6c498551 igmp: Fix a data-race around sysctl_igmp_max_memberships.
3f8c49ac387b6a4bb603c7f5a2d283757eddb84a igmp: Fix data-races around sysctl_igmp_max_msf.
fa27ab002857e2f63d7afbd6842b13e3d613ab6d tcp: Fix data-races around keepalive sysctl knobs.
4d62e72329ba9d35099874770b9883938bdc11ef tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
8fcbfbb017469e75eeed92a1ba5b02e715979227 tcp: Fix data-races around sysctl_tcp_syncookies.
2cb6197644963fece14307ced8220ac8873c0b4d tcp: Fix data-races around sysctl_tcp_migrate_req.
82e3ebda026905e0cb1997129e7469ecc5684c72 tcp: Fix data-races around sysctl_tcp_reordering.
177b466d475225e70b4d9990ba7ead19f6fd6ca2 tcp: Fix data-races around some timeout sysctl knobs.
9af5eb922c2734a8ed03ed205b6fe1cbe95a7f9f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
9baa462c4ff40a06c4a8e895e43986603e68529a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f81d375bfbd6477757508a6ba4186e7dfd196390 tcp: Fix data-races around sysctl_max_syn_backlog.
9a69eec3ea42785bc2471f0f72febeacaefea1c9 tcp: Fix data-races around sysctl_tcp_fastopen.
86195ef91d44945baa937dbe8a2d0cc8d99c80ee tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
d1b1d2c12090d0505f7d471f6bc1896e9f5fe9dd iavf: Fix handling of dummy receive descriptors
23ec34697a37761fcf3067a2f4646a13848cac2c pinctrl: armada-37xx: Use temporary variable for struct device
552fa0debf8d080293850ac5893cd016369bb324 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
03e0d45a84728536ef42043c8502d4a0d7ee5c9b pinctrl: armada-37xx: Convert to use dev_err_probe()
f128a952e163e15635363276a2f736c8532af02c pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
515cdd4dc08428c880f1d7421c12b8e18dc4f786 i40e: Fix erroneous adapter reinitialization during recovery process
e91b438bb0cbb7ef4cd12977d85df9ad0ca7a10e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
76aef859a3a560837f2656203ddc1633937efcfa net: stmmac: remove redunctant disable xPCS EEE call
ffb8e79c976a8637f104c33334899b97dafa20d9 gpio: pca953x: only use single read/write for No AI mode
9535fd740f39c0af246fc0e2f2b22d0ccf781def gpio: pca953x: use the correct range when do regmap sync
8602421ce4bdf4863fa200008a4b61f2714bc35b gpio: pca953x: use the correct register address when regcache sync during init
2b572989dfa6e3204fa8d582cbbf29f3266b7717 be2net: Fix buffer overflow in be_get_module_eeprom
1db36f9961694a834bd7bfd439852dc67486c88c net: dsa: sja1105: silent spi_device_id warnings
6827046a572d438c92371ab3b0d901ffd46238e7 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c78b0b99fef98e4fe1a6f69e2f78d5dabbc6776a drm/imx/dcss: Add missing of_node_put() in fail path
bb93c52e6738b0d672ba97ce6bc55e0ae12348d5 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
50df2763bd432671d4d96f477743caae5e11fcd1 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
96e8e5323571b1e94829b4ff6ce237035274ae1c ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
3071c08bccabd2852b432cf000cee5f5049bdaaa ip: Fix data-races around sysctl_ip_prot_sock.
5a6ba7a8e189620b83afc1a390047e852b7e184e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c5420a1f06f1cf6577b0e04eb1da5cd83be2ae6d tcp: Fix data-races around sysctl knobs related to SYN option.
b64dcc2507d9f240694d177d192dd0677048fe1d tcp: Fix a data-race around sysctl_tcp_early_retrans.
097255c90105cb0651989141f779bb9161275f57 tcp: Fix data-races around sysctl_tcp_recovery.
35f909f97b3af01bd0260f7eceafd1c8e4493d6f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
a3bcc030af9ddb223516f430629b9148f8b2214f tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c470eff81aa99b5aebe27d171720683cc9a087c7 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
389e4c0b2ea414aeb7aa78bd2624bb01a50150be tcp: Fix a data-race around sysctl_tcp_stdurg.
fd2ea841b1ce0a8b5c1c4b87e991ebd68c57823e tcp: Fix a data-race around sysctl_tcp_rfc1337.
db11d87afe03027ab6d7d4cc810ac69b50b459bc tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
d09d9821efa6f8ea7e7669be5544544027254579 tcp: Fix data-races around sysctl_tcp_max_reordering.
4d9cc886ceee692ec88c8b5fa21c842fe4d99816 gpio: gpio-xilinx: Fix integer overflow
d84688f1dcde657cb3e8d5edf514f8ef7520441f KVM: selftests: Fix target thread to be migrated in rseq_test
adef9388e05dc3a70cbb23254d9144e08393e44d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
f3aef6d57bd1b9f07f51bb9e9df7396f77c11cb8 KVM: Don't null dereference ops->destroy
c1ff878f14715d6a9a3e67e1ea910e54f90298bf mm/mempolicy: fix uninit-value in mpol_rebind_policy()
32873b6a2f8b1208df89d8c8589816a8ecc95877 bpf: Make sure mac_header was set before using it
703f42765cb506324b51fc58c1f1d924362dfa62 sched/deadline: Fix BUG_ON condition for deboosted tasks
fb2014752ebdf764fbaec207ee8645c0ce2e41ce x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============4541737489208284298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a96b05e3199-6f93f7ebe099.txt

e5337c4032c9c493dc63d6270bd5e775bc3e591d pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
dc4af3cf1831c0e60f031fdb56c745d290655472 pinctrl: stm32: fix optional IRQ support to gpios
cb27c45a326ddb0f616fc161c6f8ae3c188a497f riscv: add as-options for modules with assembly compontents
8d21dfefec318e209b93dabe5c648017e90042d9 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
04a33e0691eca379819d85577f593b6a6f216a8e lockdown: Fix kexec lockdown bypass with ima policy
2046e89d3ba27f82aeb5f1aae8b0698ed3a0f984 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
bc45ca8dc5d2ce3a876919a1d6f8109b68de6175 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
9ff6012e4f4aaeef15a4692b8cdbc728db495174 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
421d922047b628b3c44ce31f817d2e9641de820e drm/amd/display: Fix new dmub notification enabling in DM
579ed549c3bf5af115219f96036b26ab49bc0a7d drm/scheduler: Don't kill jobs in interrupt context
e10457eb1e3c6b8d759d84cb181c91ec10eab078 net: usb: ax88179_178a needs FLAG_SEND_ZLP
b0ea4c1a5eeb83aad390d7044558e87787d16796 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
2f85a5f90bb81e17d4d447772384f47355b4b9f5 bus: mhi: host: pci_generic: add Telit FN990
076be52c8b30e7abc426d6bb88b3f578ccd72140 PCI: hv: Fix multi-MSI to allow more than one MSI vector
00baff436b8869b832ce844f933d2c2677283c59 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
ba8cb4c5a41211242155b8a31aebdaadc9c41ae0 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a5096e6768c2ca96d1c398c149029e22fcdfc9af PCI: hv: Fix interrupt mapping for multi-MSI
2bdaf977add7bebd7f634901437f5cb02bb6c4fc r8152: fix a WOL issue
75c8df535bebbe7486de0df528bcca502b546d5e ip: Fix data-races around sysctl_ip_default_ttl.
5739a6de5f418558d5e67ab52ea52e6648209053 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
437de44756a2bee4921243c2728a1b273e85f637 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
c237d5ab65054276d593b54b5802a9e5c4793c3e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b2df7734e887949eb803a950dc87adbec8766ba1 RDMA/irdma: Do not advertise 1GB page size for x722
bfa82bd9dd969b56bf763caf417366825116c8f7 RDMA/irdma: Fix sleep from invalid context BUG
cd0477639f8793ded2feb2100297951488d1c9b1 pinctrl: ralink: rename MT7628(an) functions to MT76X8
bc3786d48af0afb5cb39b9149962e7243191aa1b pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
b67b98bca6a88a9492f4ced1430d0e33ce865fb2 pinctrl: ralink: Check for null return of devm_kcalloc
d9e48b3aa0fa4556013993859c9bd26121c849a6 pinctrl: sunplus: Add check for kcalloc
392b95b5e164220b79ded68c333ede9dc201b9f1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f79af65f64f5c6f7f75bf9851624eb56e108f8b4 e1000e: Enable GPT clock before sending message to CSME
39e9e9c73bced9bd75efd8c3d5fd8dd44753c4c1 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
f6a62133da47f11f8b2c4a29e80b4b8f233c5e3e igc: Reinstate IGC_REMOVED logic and implement it properly
bb236c836db980860171b7607fb5ffcc97cac1c8 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
25826aa015f3e3bbfa34ed48a5eecb30661ba823 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
04e2ce530254090242830ab7469ad1fc5e26667f ip: Fix data-races around sysctl_ip_fwd_update_priority.
b48528137e66901fdf20d744be7f0fd3f63d9028 ip: Fix data-races around sysctl_ip_nonlocal_bind.
203d2dbb6aa68dc4bb6f045a328b4c71cbe06789 ip: Fix a data-race around sysctl_ip_autobind_reuse.
ffc60174dd3275ce79bf2bc9adf43c4ad6288c38 ip: Fix a data-race around sysctl_fwmark_reflect.
6f7b0017a942fe1f165963a57f72726dd2a32923 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
63e849e3463101402d28d99677229f48cd77075d tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
28625e94baf9073d5c5d804d02fe859eed1fd91a tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
a3b51c5cb4e9cda7c014eb64b4b80a574b84cad8 tcp: Fix data-races around sysctl_tcp_mtu_probing.
9114f6927e1b7858ef2f34053599fb585b53ef50 tcp: Fix data-races around sysctl_tcp_base_mss.
7f558861b920291485949e3dfd417c5b9124afb2 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
763f4d257e9407c9fdd90275e669039a0a06602b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
12e7db87dadcad98799cf47f84167b3571f8c906 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1673353e0fb7dbba9b94c1e948f79cb504d03f1f tcp: Fix a data-race around sysctl_tcp_probe_interval.
68eb28dfd530b570d322c0a3775237a17540cc69 stmmac: dwmac-mediatek: fix clock issue
dc9d79067a3f2d8582ff786c8e8f1cce2a684bab net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
36f48c142841bb26550dfa1ce6a263821e54d377 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
ad277cbcf153e2fce05bebb651492ae43a440800 net: dsa: microchip: ksz_common: Fix refcount leak bug
9f2f64eaddfb2dd93fc6fedd1d97d1368ab21fc2 tcp/udp: Make early_demux back namespacified.
c4e520bb6f20c4bc036d2b5488958de65419eef8 i2c: mlxcpld: Fix register setting for 400KHz frequency
5a76e5dcc6cf4accd189af5374ce1b0fec3f2a94 i2c: cadence: Change large transfer count reset logic to be unconditional
b890354d8d7d49ccae01ba1e20a75565c934e760 perf tests: Stop Convert perf time to TSC test opening events twice
c97d1be6a07fea5b1e1d1e6350ea84a3b9cdc186 perf tests: Fix Convert perf time to TSC test for hybrid
5a15e5c0e15b43c880a7db47d19514b50ae1d1be pinctrl: ocelot: Fix pincfg for lan966x
a5a7ee78b8a984d0a6ee2e69099c0cc1f08c0fd8 pinctrl: ocelot: Fix pincfg
f71fe879329b99ae2232ec1b1c69c97822a8f851 net: stmmac: fix dma queue left shift overflow issue
418123681d8ee1dc17e7335389fb3342ee45708a net/tls: Fix race in TLS device down flow
6e50a7fd5dbfa9e132eca21ea648ac69579d771c net: prestera: acl: use proper mask for port selector
5b9564f5a631c5e0e63744d259e98522088c9cee igmp: Fix data-races around sysctl_igmp_llm_reports.
5a4b62f029475817fd43d5ec9eab96e26f4a2064 igmp: Fix a data-race around sysctl_igmp_max_memberships.
a04adb45940fd765da89ef5af0488fbb2f3035af igmp: Fix data-races around sysctl_igmp_max_msf.
c7efa401be64599e73e4b08c4f9eef704ab1a3f4 igmp: Fix data-races around sysctl_igmp_qrv.
80989cc6cc98aa53899a985e172f7297278abe5a tcp: Fix data-races around keepalive sysctl knobs.
0c1e22974288289b7687ff4b1346b138e4f3f729 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f23f2a6b30f6ce67a3d378751d9b3994ea2df904 tcp: Fix data-races around sysctl_tcp_syncookies.
47bf96c7f7f1e13e2d711546ff0339f120485201 tcp: Fix data-races around sysctl_tcp_migrate_req.
831d36cab86e6c494f4b7f14ebfe2963531113fd tcp: Fix data-races around sysctl_tcp_reordering.
c2c94b0fae724a62ecdc34e508cb09ad6c122bc8 tcp: Fix data-races around some timeout sysctl knobs.
b0437ab5d616d69584f375f2d56dc52bac482730 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1b2d260f8cd2200c207d6c0dbf0634f5fe014c43 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f1a004869a90bf1fd9afedf586626ef6068ae868 tcp: Fix data-races around sysctl_max_syn_backlog.
7de20458b4cf5ffef0879e8ba9b8e013b2462b38 tcp: Fix data-races around sysctl_tcp_fastopen.
1f498c10214344f645055d1981a37c6f344df830 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
8f96d89bfa4d687fa4c806bcf6989fe03706cd54 iavf: Fix VLAN_V2 addition/rejection
5a520beea7ebaee89499b5ab6399fbcc7be0b09f iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
ab7d1100ce1ab08334f45da147e2a43a82f8923e iavf: Fix handling of dummy receive descriptors
5b1b9006862e8fb6c1ab1568bc26ae78e885b876 iavf: Fix missing state logs
f9e4076742d534496c079716256da9b860d59848 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
1b6d95c756cf0f550f4e7bdf0e6d2dfe232990e9 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
c017ec829867d4cae7eceab72eb5c914d8623af1 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
9d7b30370baef05672d5e8006fed9b680dd4804b net: lan966x: Fix taking rtnl_lock while holding spin_lock
febc398c0c93bf3920c1191207951cb2c7983c94 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
24fb0dbc5eff66cff1d0478b4c0045facd675132 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
9212e146e454c2d05bf0559f742d8b2240448172 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
ff133744588115adfb6d9fc544423baf5b56c7f9 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
8f489bd591c95b9e8d5c989e19124fda8df0b2b8 i40e: Fix erroneous adapter reinitialization during recovery process
008dd54e03e5c86c1c52c39350555cdc86bcae31 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d82dc22c25b0253134d4da8962bdbd11bb2f2721 net: dsa: fix dsa_port_vlan_filtering when global
0efd0d36df53ed0755767fa7d9563ec411df6a03 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
93e361610eba83f4c83c72f11f323f27ab5fdda6 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
94a75ceea99b9c39ae58cd84ffbddd9fae474e01 net: stmmac: remove redunctant disable xPCS EEE call
14dda7cde57d7e9bba9a06061452c790a08847f5 gpio: pca953x: only use single read/write for No AI mode
197f6db020a67d5075020dcf575be2af0d69b0ee gpio: pca953x: use the correct range when do regmap sync
b4091d888590ac3c7dcc9f426bc9260462be7308 gpio: pca953x: use the correct register address when regcache sync during init
f79552dbac0518319f17b29f1ff6b7ae724e5cbf be2net: Fix buffer overflow in be_get_module_eeprom
1d5087ab022834c9cde7bf45e432cb61ed418351 net: dsa: sja1105: silent spi_device_id warnings
3d8dbf9ee6b9e7c8b56de1f57597c12fdfc5cdd0 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
cff482e76a39cdfffd4a02b669ab7471f685444f amt: use workqueue for gateway side message handling
42f6d4b9d4fea62cf7c7ecf87ae271bb7dc8d084 amt: remove unnecessary locks
44188b52b5c9f681d38df6a080104a5de6cb1e9b amt: use READ_ONCE() in amt module
6fbf8d44a09776966ce31311b10d415ee4375e0f amt: add missing regeneration nonce logic in request logic
a920c11bf255da3dd3f923c502c550389e30f9d3 amt: drop unexpected advertisement message
f3769a5b62fcf6706171cba4219c370f978b24eb amt: drop unexpected query message
02f4afa5739a9a01e3a72491a396447c56bdca46 amt: drop unexpected multicast data
9d8e6b19a00f7ab40ff2c429719a10242ac96ce1 amt: do not use amt->nr_tunnels outside of lock
96a63046d6d4f296d44f56edac3d35d480d7b7af drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
0cf381976c1d25f74ad19caf419207b2dc4f75d9 drm/imx/dcss: Add missing of_node_put() in fail path
d301c67cc027e23559bc8eaa531035c230e8f03f can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
fd27ecbbb783dbffa97e3a2b85c1ef2c2ee0a035 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
c021210e5cf876bebaebab2eff172affdfc09fb0 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
2d2f23f4bca2a71a3c104e019b08d221f2350c1d ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
01347ff6faef130f8a0e6aeee451bde7824a0175 ip: Fix data-races around sysctl_ip_prot_sock.
b63988f1be615f9650b15e2f88033125015f40b3 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
31643db4fcb4ed463c11d235000cb4979bca2edf tcp: Fix data-races around sysctl knobs related to SYN option.
1d9de0376cf0f58f7a15dae1354b576479fcb36f tcp: Fix a data-race around sysctl_tcp_early_retrans.
5e797d6cc17968a25f7d6e5c88083202b4022894 tcp: Fix data-races around sysctl_tcp_recovery.
0b967c10935cc8062db2d284b68a319e30297e63 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
88fad1168e0372c7529b0ad43c0592a4d76a4f11 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
27816d11cbcfa138181c3feddb2c34c7ca9fe16b tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
7a909ff72f544ffd6edde6348a49b01a5be2478e tcp: Fix a data-race around sysctl_tcp_stdurg.
d862e82b118c1473361c8d11ff0214b6313f3bff tcp: Fix a data-race around sysctl_tcp_rfc1337.
a31ec37222588c3d4ef8f7b167a6faeab0040b6e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
8fe262b275509ada79eb23e68c45724a652352b7 tcp: Fix data-races around sysctl_tcp_max_reordering.
037fea31a504e998ec525b593b351660a73cc728 net/sched: cls_api: Fix flow action initialization
565cb5382170494f5c5281b7626c778b7ba74a8b selftests: gpio: fix include path to kernel headers for out of tree builds
638d2e053a3f156ebd9ec21aabc036fdb809e9db gpio: gpio-xilinx: Fix integer overflow
c1d180627bad99882737dc77cf4a5f5c91ba04f4 KVM: selftests: Fix target thread to be migrated in rseq_test
fb9d7920b429195486132a60c9f3751077bbdbbe spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e29ab9433cfb1526daa7acc5fa95dda7f69861ed KVM: Don't null dereference ops->destroy
bb964011160de10f2618277c7f6d58a57b7c13d4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
ab991f115364faa022bdc343b6a4290a888d7ed8 bpf: Make sure mac_header was set before using it
fa77c486b64df046c4a183ba20e969484bd8f91e sched/deadline: Fix BUG_ON condition for deboosted tasks
ed1fd2b7c1aabeabdaf880039c5ed52da40f0a05 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
26780fa429ba2593540d54d46347435877165e91 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
6f93f7ebe0995c518c77c2c4e46e114acedf13c8 clk: lan966x: Fix the lan966x clock gate register address

--===============4541737489208284298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421cf23d904d-6efee590a132.txt

39218c1c11d59cd770efbfe8d3ec868acb2b29f2 pinctrl: stm32: fix optional IRQ support to gpios
ceab6bdd25dfd2423d08744540e9779a2175fb8b riscv: add as-options for modules with assembly compontents
8f0d13f73a597d2ed26efe62160212a1814e15d0 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
04aa42472a49c27aa0a31120ba0cd2d636ec16e0 lockdown: Fix kexec lockdown bypass with ima policy
ab1b0951a44cb5997dbbfb047f7fe545ef9c04da xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
6807da72c69dbd46e29c7deae3f6ce005c361a20 PCI: hv: Fix multi-MSI to allow more than one MSI vector
e80cb2563fc313e0407c3cd94acb8b5ca31c7431 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
332dab628ea3f4ff40d5c5331c91389a30d06b9b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a14df0fca7454eacb69f3911c735badd72e2f6d9 PCI: hv: Fix interrupt mapping for multi-MSI
e4c9ce4c7c91190441232e0047a5d5c61704cf65 serial: mvebu-uart: correctly report configured baudrate value
fcf0c858d91695835f8f40a30da1884c4369c69c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
832fcbfdba4d8e637c639e85d28a58810844c50a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9e0aeef4ae681c1315e67779b8cfa75a0f99a21e pinctrl: ralink: Check for null return of devm_kcalloc
ad2aaa02d52cc46970375460423b97c0ef3e4ccb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
6ede84032af65f5472b5be5767ec0e04929ca1fe igc: Reinstate IGC_REMOVED logic and implement it properly
8663a40943f9d38071c2c23b76d8f3bcf325e94b ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3056fa54dd627884885bdbc367547ae3724dc909 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7c55961ce570b8bb951aa4eb12ca5c16b68b1d95 ip: Fix data-races around sysctl_ip_nonlocal_bind.
85aff315413def93bec48fac7a60673687cf052d ip: Fix a data-race around sysctl_fwmark_reflect.
df9d84dde0648cd03b34316ba3e798f8ba8825d0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d95f5e759ee1f872fd4bb3bf79451a1eac5ab0d8 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f320e59eca5951440d00773a8091d12c4b13d460 tcp: Fix data-races around sysctl_tcp_base_mss.
8fa67252f10946a44144ef4f8c71e2f8897fb231 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
a3be2045fbf09dc4fb85b4a430bfaa14972f2ac8 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2afb070c9304e642c5156351c06a08dac3e39ad1 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8e17f81dc141b8a62ad93890f4a08efc9f35ecb4 tcp: Fix a data-race around sysctl_tcp_probe_interval.
4c0ec2b8da3412c4eade428c9bd14afc05d970b3 i2c: cadence: Change large transfer count reset logic to be unconditional
ae4028069acaec11cdeb0ea0c9ba905ac6f68d44 net: stmmac: fix dma queue left shift overflow issue
3e5cc1c310d65d50e42a2fd46c4f7eeeaea443de net/tls: Fix race in TLS device down flow
a46e4c22627c00c9e5d180ac839edd0f2ac32f57 igmp: Fix data-races around sysctl_igmp_llm_reports.
5ddbdbc7204673c90ba5d06d67706594d73e3b1e igmp: Fix a data-race around sysctl_igmp_max_memberships.
2d929ab1492a9bd2c7ef336cbe31357ed010bd92 tcp: Fix data-races around sysctl_tcp_syncookies.
f6912a123e57aaac9aba7c45ff268975762f3720 tcp: Fix data-races around sysctl_tcp_reordering.
1cc9e6e854a774b4863ba75c0f977a4f5ddba5c2 tcp: Fix data-races around some timeout sysctl knobs.
938100767d9162ad68becbc475f2f92ab52da151 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
995e2882ad77b39267a839dd9ab64e1da297ca12 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
00a97d4ca68b8a29640fe62fd25f2eaa9ef6eb90 tcp: Fix data-races around sysctl_max_syn_backlog.
7cf6e6ab8da0a0bb2ac67bb25e13d6ccad2bb25e tcp: Fix data-races around sysctl_tcp_fastopen.
3ceb47e4f39563eae3cda749cfb6ee1a088b0122 iavf: Fix handling of dummy receive descriptors
0096f9759640939eaf82ae2bf0099380fea0ad31 i40e: Fix erroneous adapter reinitialization during recovery process
843697839bb93304b8f169cc493e1c2f56b7d37c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
9f803a14ef61508a279b6954db19a41cd9ad0560 gpio: pca953x: only use single read/write for No AI mode
07ff8522cf8a641e0f65e505e5b441e9813cc495 be2net: Fix buffer overflow in be_get_module_eeprom
a6b963c98f7e8672b43ec2f93aa1b1fe12e45acf ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
48a95fe3872b804d2f7f7d4691b83886a91858f1 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
fd6176b6f0d30eb7dee99c279a562864f11c7c21 tcp: Fix data-races around sysctl knobs related to SYN option.
8123bfbd5dbbc7e97e40198d912e7646fcdf45a1 tcp: Fix a data-race around sysctl_tcp_early_retrans.
6b17b51f5b9fb1e1091b4424d198e42bc752c43f tcp: Fix data-races around sysctl_tcp_recovery.
b078fafd3b6502bd4601b5eb5be675ffe77c40ab tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c4fab5761abb70b969ffb7a7d5380f55cbe90bf8 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
fae77706a2a05246a82c4e4b617e0c43cc0ac12c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
672bf8d83a01b67ff6c90f34d984eb82ec9e8b36 tcp: Fix a data-race around sysctl_tcp_stdurg.
3e0307dcddc5e2782773ac582d78c191f8445162 tcp: Fix a data-race around sysctl_tcp_rfc1337.
9470728d12c6d09a6802adefa5596bce6889f5a2 tcp: Fix data-races around sysctl_tcp_max_reordering.
999a38d1d952f273fe542f481b2e24c0e2353c1b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
1d76e017a0b19f3954995aca37906f081929ce8d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6efee590a132b370511a8f6173f0913a28575e37 bpf: Make sure mac_header was set before using it

--===============4541737489208284298==--
