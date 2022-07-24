Content-Type: multipart/mixed; boundary="===============7923487016686481611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jul 2022 03:33:57 -0000
Message-Id: <165863363709.11024.17264446546415668190@gitolite.kernel.org>

--===============7923487016686481611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4c49db81f0aa53a0777fc395afde38776b2cfac1
    new: 9bf2ba8cc5afd1b9279eb1d150a3a00f4c6d9d56
    log: revlist-4c49db81f0aa-9bf2ba8cc5af.txt
  - ref: refs/heads/queue/4.19
    old: 62bd4432521fbfeb4de125af2ba1435c5a09c9ec
    new: c094053354daf3fc18c223a024ede92095a69432
    log: revlist-62bd4432521f-c094053354da.txt
  - ref: refs/heads/queue/4.9
    old: d528cc9872081f4aee0f9149fd74672b7b23d3cc
    new: ce9474e69fdc57c12630532a144f92ce97ddc0aa
    log: revlist-d528cc987208-ce9474e69fdc.txt
  - ref: refs/heads/queue/5.10
    old: 6e23e99918323b3fe6075625570d3c743aa22f6b
    new: 3147e6c0bd35d7cebd2bd09625ae443ca1c35bb1
    log: revlist-6e23e9991832-3147e6c0bd35.txt
  - ref: refs/heads/queue/5.15
    old: 5be741a76f532904fbe9e4462482f338d948c5e4
    new: 5de1f462672e72669ad0ac037800c4d64ad6a891
    log: revlist-5be741a76f53-5de1f462672e.txt
  - ref: refs/heads/queue/5.18
    old: 4ac61e8431c7d925bd3ddc23ea224c22b70a05ca
    new: 72845ffcf54470eb946d1f6b7e7e98fafd3965b5
    log: revlist-4ac61e8431c7-72845ffcf544.txt
  - ref: refs/heads/queue/5.4
    old: 5e421c3e68edfb1ea8c3ec29c6f65df16fad3e8c
    new: 99f63e39d0a720c927d1863e665e3c32446c4eac
    log: revlist-5e421c3e68ed-99f63e39d0a7.txt

--===============7923487016686481611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c49db81f0aa-9bf2ba8cc5af.txt

7cd402682686b695d15cf7f9cc2bbf518cb6f3be xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
257a48acb8b9ecaa387ce0419322fe1842d4ff01 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ed04018122c919e8fc224585f4579bd46ec04253 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b1ab84a24d4f51ee5f71b7b39fb5785bc53a98fa perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
bce7cd732732d876b2c72465b67d16e7861de87d ip: Fix a data-race around sysctl_fwmark_reflect.
3d2453d10e83ec71a2a912cc3cd6e64e534d40c8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9305e05dec9e9c81a1b4e12bd2d7999b67036d77 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6ccc413c0fb858adc351dc012b85ac8261dbc7ac tcp: Fix a data-race around sysctl_tcp_probe_interval.
3f0f93ff9b6ab2e6558ac85171f76a905081e4d7 i2c: cadence: Change large transfer count reset logic to be unconditional
7a0be6cc483f201e088ae2554c4896391103c4f0 net: stmmac: fix dma queue left shift overflow issue
ecc45de3c0e2b91f4d0826cb36f367dd7259fa43 igmp: Fix data-races around sysctl_igmp_llm_reports.
d188e164b3a44a77acf48a0f0873bdc2064fd56c igmp: Fix a data-race around sysctl_igmp_max_memberships.
57a186b35c3ea88ae2cfc3c84dfc9a4ab3f42d12 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
9bf2ba8cc5afd1b9279eb1d150a3a00f4c6d9d56 be2net: Fix buffer overflow in be_get_module_eeprom

--===============7923487016686481611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bd4432521f-c094053354da.txt

496b709901afc2b1db667074f39f3cc4a26efb58 riscv: add as-options for modules with assembly compontents
e25b0f4a642e09abea39ed7fd517686d13ad845c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3036f4da9844a91c7686632649cd4b941f9018e7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d7e300c8e2457ec8cc9cc9a3f6a409db7c6d1848 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
db22599cf0c458edbe869a0611cfab3bd6bb9691 pinctrl: ralink: Check for null return of devm_kcalloc
67c4633399aade75096d227ca48170d1c564327c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
6f0c4a5a757baf2a3c2482552019835764a8f910 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
963b5e5e6be0f0c58d88c17a28aeaf418f0c19fb ip: Fix data-races around sysctl_ip_nonlocal_bind.
8b0b529c2385fad7d1631a258424a11cc11e62b6 ip: Fix a data-race around sysctl_fwmark_reflect.
8c725ac26d7909e72d2fcbf05e009dedfdd1c52a tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ce0f3e37abca1cc43aaf819d73f217ac43d04027 tcp: Fix data-races around sysctl_tcp_mtu_probing.
e159dc674411e5ce2878aeb3cfb11dd613a03220 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
28fcdbd9e65f8c8328f958935da3583e279f2283 tcp: Fix a data-race around sysctl_tcp_probe_interval.
8dbdc058082bef5613187a287f0558ce9f582356 i2c: cadence: Change large transfer count reset logic to be unconditional
8f5bbeeedc3a8123983194ccdfec5125ed4a06f7 net: stmmac: fix dma queue left shift overflow issue
7779ba57a20e482858d2187abab5bbb8794688f4 net/tls: Fix race in TLS device down flow
eacf6017056b6c0d4f232b31a1b116500c93cd91 igmp: Fix data-races around sysctl_igmp_llm_reports.
5818230b84dbd52e12d6d774a313cea41874266d igmp: Fix a data-race around sysctl_igmp_max_memberships.
59630c5395a7f0cc4043083f599c02bb0ad20174 tcp: Fix data-races around sysctl_tcp_reordering.
bd0c5e1e4bfc157f88c0b825692122c141334dc6 tcp: Fix data-races around some timeout sysctl knobs.
7747bd6978af5e3055753ca8c1ae2aaa8f3b09bc tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0df9d239e7caad0ee4fd0af2f8e020de2f20e564 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5adbe229dde21b547cda816b734a62ac16bd59d2 tcp: Fix data-races around sysctl_tcp_fastopen.
f9d67c51d00bb4ddbb4fad5f58be80c58f3be3d2 be2net: Fix buffer overflow in be_get_module_eeprom
3864b82ba020c0d71ada9b4563a3c1b679930b97 tcp: Fix a data-race around sysctl_tcp_early_retrans.
6249d2e387c4ddf51bd99e724328d7eb083f78c7 tcp: Fix data-races around sysctl_tcp_recovery.
8cadc8bc3d2c172cc133ea6489fd1b87eb1c8f32 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
b182b3cd66ca960017ece414a8b125da9f7dd97f tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
368f0877d2567e99a6a4cd7a971631c0910db6b4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
02075549d4b0303390bc758e89b6492b0fb44476 tcp: Fix a data-race around sysctl_tcp_stdurg.
596509da7c8405cc6b92d4ed7c6a9930dcb109df tcp: Fix a data-race around sysctl_tcp_rfc1337.
c094053354daf3fc18c223a024ede92095a69432 tcp: Fix data-races around sysctl_tcp_max_reordering.

--===============7923487016686481611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d528cc987208-ce9474e69fdc.txt

ebc20771f985285b514c1320319fa99c4062dd9d security,selinux,smack: kill security_task_wait hook
be739f862574bc8b51bb324932e39cd00a3ea748 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e26eec9516035291fa05ab16b941bdce2ba7f35c misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
78c5e8593bf93bbb48d3e7766d8c913c21b6888a misc: rtsx_usb: use separate command and response buffers
41b693465c937fda878aeecbd6a202b6f16755cc misc: rtsx_usb: set return value in rsp_buf alloc err path
bd7c6720034b87e287df716c576a5004357675df xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
438c61efd9b1052032511390aa12384ecffbfb80 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
56a94dc765a821f5c6c1d5bcdbf0df1c55145e40 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8d9adf18935dcf69760d58a1094d9ee70674081e ip: Fix a data-race around sysctl_fwmark_reflect.
2bc919cc85909b3383128523fb7bf687d1b07079 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
522c8168327530a52ccd5a739277f80b7b6adcb5 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
517a83e57354704084c6929927d5e1e2c905a917 i2c: cadence: Change large transfer count reset logic to be unconditional
992c352968e2d2822ed90d1b8559412f22eb999f igmp: Fix data-races around sysctl_igmp_llm_reports.
1a1a77d61f914dbbcf58c903616c70822ca51fb0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f04dbb5f65b08436e788bc7139dac08424cbc5ce tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ce9474e69fdc57c12630532a144f92ce97ddc0aa be2net: Fix buffer overflow in be_get_module_eeprom

--===============7923487016686481611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e23e9991832-3147e6c0bd35.txt

bfc23732294c6ecd58b7f0d289d766930e8369ba pinctrl: stm32: fix optional IRQ support to gpios
4ccecca06171b6d6de0bfc967a970179128f176f riscv: add as-options for modules with assembly compontents
181bce0ecdecbd4eb8fff39e562c7680f59c8ea0 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
773858331f417a24f29b2993ef5071ccc3733a9c lockdown: Fix kexec lockdown bypass with ima policy
993d7213bd2c3117716bbfb80423846fb44acd30 io_uring: Use original task for req identity in io_identity_cow()
b9f72e406a02c1f950616b20b666cf0b6e014562 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
bd96294782de614ea19f55b825f39538c2d71944 block: split bio_kmalloc from bio_alloc_bioset
13437e531145ea7a13eeb1dc6e6013dc34fdbf76 block: fix bounce_clone_bio for passthrough bios
84b5a883017c0828fc122238688e93a7eb2e0098 docs: net: explain struct net_device lifetime
3f6dddad7e24f86d696a23cef3dc292fc120ce02 net: make free_netdev() more lenient with unregistering devices
a863e588a256d027c4e251479e0e6883e182900f net: make sure devices go through netdev_wait_all_refs
0f872b2c2d3e66f6a23adf2e921d6fc8ddb67456 net: move net_set_todo inside rollback_registered()
1c913882b96ff84dfb54d28a459181375a112dde net: inline rollback_registered()
0ca7ba4e6a35a108cecb1efc4654d72e409d2ed8 net: move rollback_registered_many()
81f155c1aadb6b8139d538dd2bc2290732a61d29 net: inline rollback_registered_many()
fdb2a5fb2a59234f215f3ca704a4a2cf67d137e4 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
3118d8bc3d66f4252aa3c2e1c2ed97cbad6c15a9 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f2459a4507e0b5365416a7ee01a2bf4cbf8c91ba PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
dfaf944aed4c47dc45d6992175498d0caa5a3b76 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
bfb06d896bd377d661ac16236134f319d528d0fc PCI: hv: Fix interrupt mapping for multi-MSI
6e2044887c92f8a9322d37ab23a596b464e5c9f6 serial: mvebu-uart: correctly report configured baudrate value
e3221ff98a764063847986554ebf70c6648704a7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c3fe2af3d6e53aa1499413d3c68dc00f97a8b27d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
95d0eb4ae00307248f6032d895575844723014a7 pinctrl: ralink: Check for null return of devm_kcalloc
43f96b2b1396f715212bd0ae696c688f66139d1b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0ca651feddd1e55c51d1977f51bee2fbba403f6d drm/amdgpu/display: add quirk handling for stutter mode
257fb854069cbb275a1e4670e050e218362cc43f igc: Reinstate IGC_REMOVED logic and implement it properly
2fe00aedcded84ea4d6fc4d85951b87726d3ac7e ip: Fix data-races around sysctl_ip_no_pmtu_disc.
07f9476901fecfbe26f8466aca66fa9f03f85557 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
752bc124aaec7cbc917d3e1f4ecb5bf882a7d842 ip: Fix data-races around sysctl_ip_fwd_update_priority.
4e9f11df0663ca48c8db4a83744837f2cdf1a945 ip: Fix data-races around sysctl_ip_nonlocal_bind.
c92f375fe8ffc80585629b87c1ca0c83c95a5e9e ip: Fix a data-race around sysctl_ip_autobind_reuse.
c9366f3ebff6370884e634d7f039de8c171608a7 ip: Fix a data-race around sysctl_fwmark_reflect.
be0eea5b1b81455d8ce6b5223d739dacaf9f8b3b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d42908f336a56a0ed802e217f38d60a1f9f5e076 tcp: Fix data-races around sysctl_tcp_mtu_probing.
7a90eb99edd6ab9a55c9df30bf32afa3cccb3354 tcp: Fix data-races around sysctl_tcp_base_mss.
406f42704129cdf764d7ae09bdfaf327b273d8b4 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
e894aac6856dc912a1150fe58f74bfe8f87eb657 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2658ecfd597a4a00886721182acf1858c448dba6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d09f255a50a1df2df337abf1a98999f64ace1cb4 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7a13b663d088b90e8ae8f73e9bd855c2684a7593 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
4a1eec3627ca67bab0fe23bc5bbe4cc7280d8359 i2c: cadence: Change large transfer count reset logic to be unconditional
4a4eee27b7db0b59534a3ca8c456376a98137d35 net: stmmac: fix dma queue left shift overflow issue
713b4543a878482c4a7a6f4176ef23a218b7db63 net/tls: Fix race in TLS device down flow
732ac490ac32f270449326beb1733c96e6c71eb9 igmp: Fix data-races around sysctl_igmp_llm_reports.
8cab2d686526e4201097456b6b30bcf4b1279101 igmp: Fix a data-race around sysctl_igmp_max_memberships.
155e34d7f3af0e50386ca5c33c458173a835f290 igmp: Fix data-races around sysctl_igmp_max_msf.
f1d865738e28ae8e6850c48f266c6c2211a04798 tcp: Fix data-races around keepalive sysctl knobs.
d6205b4e999fe4f12848462a32f99497dd590bd8 tcp: Fix data-races around sysctl_tcp_syncookies.
cf3f30eb2cf89264cb0cb8a4ac6dd5ae99a1988c tcp: Fix data-races around sysctl_tcp_reordering.
7abd3c91cb9927ed04817dca103fd0a420218d25 tcp: Fix data-races around some timeout sysctl knobs.
9d8ab95fa7277587fc74a8e3ce29978484aa0e20 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
bb2e4b943e5fdb5d40afbbc77420c33ddffd229b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
93fd91e00804559d7b2b0c9f1a1d1c255d35229c tcp: Fix data-races around sysctl_max_syn_backlog.
c6fab31d7c47b83e01268e457d3e539f8aa2eaac tcp: Fix data-races around sysctl_tcp_fastopen.
160edcc91c654149ea8f1c8371f196e22f1eb140 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
f2a7c456c0210b013baddba61412b3c0a077b53c iavf: Fix handling of dummy receive descriptors
f50eb38ca13f0e508a3d7c659269b5cb31f8259f i40e: Fix erroneous adapter reinitialization during recovery process
e06f6bb62d27f6029bc72fe61116ffec2de6d74a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c3f5fd3945ea7cce5eb9fa950f473b22ac8469eb gpio: pca953x: only use single read/write for No AI mode
36e002ec0578668cc067bd40c4ca8a37a7c69075 gpio: pca953x: use the correct range when do regmap sync
c8a99f3ffcca1efb612882374e0865453b0a5cb3 gpio: pca953x: use the correct register address when regcache sync during init
d0afbe7b282bf826bfacd9d214eae314955bce51 be2net: Fix buffer overflow in be_get_module_eeprom
4d10400d8cfad33f05da0ff07dd0a877d460a282 drm/imx/dcss: Add missing of_node_put() in fail path
bafd36664a65edf3d6a3877c802104a6cfdc0ef7 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
78ca59325e11041bd4091380b5d5c9dfc389b083 ip: Fix data-races around sysctl_ip_prot_sock.
b88ef0b07882c03b33750861bfd32e6c82a70dfe udp: Fix a data-race around sysctl_udp_l3mdev_accept.
2081af107567f0b02aa24174ffd14d0c7dd355b3 tcp: Fix data-races around sysctl knobs related to SYN option.
8461c9bc5e025d74d8d7ecc9a702b91973d19844 tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7925decfe7b3c428dc5d0b82b0be388afbbcebd tcp: Fix data-races around sysctl_tcp_recovery.
0a817bdcb05e0a4f85741aab8d51c2cba23534e4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
699c15b820f6ae32905b1e8d769c6713202cfd16 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
53e91495c16f81920f2df1692c5270a0cab29794 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
71d9b447a2ce98d73858fbbcf27a6f2f2e9f7b08 tcp: Fix a data-race around sysctl_tcp_stdurg.
87e23242c37ddf5e7568ebceafe71464187bbddb tcp: Fix a data-race around sysctl_tcp_rfc1337.
3147e6c0bd35d7cebd2bd09625ae443ca1c35bb1 tcp: Fix data-races around sysctl_tcp_max_reordering.

--===============7923487016686481611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be741a76f53-5de1f462672e.txt

138bcf43efce68516494c2c2340ab1fa9afc90cb pinctrl: stm32: fix optional IRQ support to gpios
46b9bf914716b4ca6e8cfe66d1e5a11b0c6f16c6 riscv: add as-options for modules with assembly compontents
e0fac218fee6d501e790ba8cafb06e68fd8bc21d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0d4b6131285ee3781d480ce03c2d46c651d23fc1 lockdown: Fix kexec lockdown bypass with ima policy
b6d7f6644b89af828b3ec1a8dd9fd6de2ab01834 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
1ab65c751296331ec1d44db75dc18b11eec7c4b1 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
4880c8ac413bfb147c14dd2892fb4497bdf3dc21 bus: mhi: host: pci_generic: add Telit FN990
58643bba6ea6e2504c2be9017f3b11b27c3ab9fe Revert "selftest/vm: verify remap destination address in mremap_test"
de432d5ebe506b714014d1372adde3e1fa1ec180 Revert "selftest/vm: verify mmap addr in mremap_test"
28f58070ceeea5eceac0d8b206f6ea47b64b2a23 PCI: hv: Fix multi-MSI to allow more than one MSI vector
33c0a4bc67276d94601e8e1d7bbe2a6caed4679b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2508df2bb812f78976626734d3567661f588c2cf PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
09f3a6da06deb6c49fb5cfd82307e236376a49e5 PCI: hv: Fix interrupt mapping for multi-MSI
27c6f865bb8eb385e61202c16c2496bc57fb0eb4 serial: mvebu-uart: correctly report configured baudrate value
522223eb8e4f44742d9cc5ff5386b6ed411bd14b batman-adv: Use netif_rx_any_context() any.
25ee0f70591c142c6cdf3df7347e4048a9fa1311 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
171991d02217316fa4516518d6f511034403b48d Revert "mt76: mt7921e: fix possible probe failure after reboot"
912d032775779878ed9f92575df17af4f07c4562 mt76: mt7921: use physical addr to unify register access
b0ef070e252a24765f61a25cb303b73683454b6b mt76: mt7921e: fix possible probe failure after reboot
0a8624c10512b4df19c93b258c98772867c3d9bf mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
75478b8723d734c5c50800c4f3e0d8abd3802d84 xfs: fix maxlevels comparisons in the btree staging code
88dcafd327a98365ef6eb84b129174a2cf74bb8b xfs: fold perag loop iteration logic into helper function
b88f49e540323df0a312cdffef6a11c51b32d632 xfs: rename the next_agno perag iteration variable
e0ee5ff9d122d3131088cbd2a7797964ec9d79c3 xfs: terminate perag iteration reliably on agcount
db33400c917289a4209a8d7d3bb71cec26ac759e xfs: fix perag reference leak on iteration race with growfs
fbe7d5612218e62e458d7e6c29e1f43d37baa1f7 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
fefe299fcb5a56d7e70a7cb26ff6b45b2b735f2f r8152: fix a WOL issue
bde90643a2a0994ccdd8f445bcb1e03758733668 ip: Fix data-races around sysctl_ip_default_ttl.
26ebaa0946bd11fc0e2bb3370ab3f777de78871f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b2e83cd18e54ee04b80eb15d3132a3d8693dd747 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e06e2ad88bd0030c94684d68b3df870c0cb9b9f3 RDMA/irdma: Do not advertise 1GB page size for x722
57e33ce6de1128326ee65889a716c3b8221eda94 RDMA/irdma: Fix sleep from invalid context BUG
7e7175f605f75dcdadaba2427c0dd8493c43e7d3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
b66e9180e5f219e07ad5ca0712bdd8c6a8a85694 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
8ba03c1f218c23fa46207905dc8d51aabab6c897 pinctrl: ralink: Check for null return of devm_kcalloc
eaa51074060f7ada93a74694cdf88f97876ae44e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9e87896901af450dc819b1f31f492a56752670e9 ipv4/tcp: do not use per netns ctl sockets
844bf21a89598c3f0f68feebbdfaa6cd538df34d net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
b22e04d36398a4e32a89e1ba666557f0d23f8bcd mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
2ca3d02bbde3dfa25b57c292f82f07b9b398116d sysctl: move some boundary constants from sysctl.c to sysctl_vals
f303f7622f3cdb4325f9c5d098b392bc77d134d9 tcp: Fix data-races around sysctl_tcp_ecn.
263f18aecda9dd2f3e776a7cfebebca3dc3925d4 drm/amd/display: Support for DMUB HPD interrupt handling
ddd7a7d7fc415fc4e3fc551e2921e5d174c96808 drm/amd/display: Add option to defer works of hpd_rx_irq
d89aff633752515b22b0f16216b991eca032d2fe drm/amd/display: Fork thread to offload work of hpd_rx_irq
9894e5c8cd6ccf71f669b05a52527f7a29a786eb drm/amdgpu/display: add quirk handling for stutter mode
f3a8ebb9784627d47590c194448f7ccaedaacb28 drm/amd/display: Ignore First MST Sideband Message Return Error
c9306782366b1e470db5080e13ed56513623ee93 scsi: megaraid: Clear READ queue map's nr_queues
32d3e85000eb9c141c8ccdffb429934850e5c4c6 scsi: ufs: core: Drop loglevel of WriteBoost message
a6e1ebcef209715bcad5af56bc3d2e6cb5add357 nvme: check for duplicate identifiers earlier
2052f67f8a12ed72569de5b0550cc680c85ffee2 nvme: fix block device naming collision
0a9604b60acc8ff00fe8c50c65ab678c33e85966 e1000e: Enable GPT clock before sending message to CSME
d8869d446506f2f8ae2a9c41a0e0465b0129ff12 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
041f3aac2bef900ba160fc244699ba6106ba953d igc: Reinstate IGC_REMOVED logic and implement it properly
8485de8f8bea294fc83d99e4b4aaf64fa1375a6f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
a145766d035d44f6792dd6a819b9bb3ff86a8132 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
49eb22b4500cdf5c8ac6c2c87d757cc97352c78a ip: Fix data-races around sysctl_ip_fwd_update_priority.
35e30a93690a1bc2046c11b705c753bb8d10aabe ip: Fix data-races around sysctl_ip_nonlocal_bind.
6e6f47ce65787d5b0327d88d1822460739306c4e ip: Fix a data-race around sysctl_ip_autobind_reuse.
02849cc7738aac976d6a749be1a72246cae7245d ip: Fix a data-race around sysctl_fwmark_reflect.
b899dd225b1f700f828d40bc1e62f29df306ea24 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9400b010567f612dd6a0d3a0e5635dba16825c75 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a32e22cc813a44033ff67d70e2a8c2a9a022ddbb tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
eccde3b9e7465442d3462ac99ec9b6e265a3e82b tcp: Fix data-races around sysctl_tcp_mtu_probing.
efde41fba7b90063393de77483986b61524476a2 tcp: Fix data-races around sysctl_tcp_base_mss.
6bcced65839e728dad02e5ee1670f81286858785 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
043b6f89f2c3d9fb420e840b508e7d7c8e28dc6b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
edc14e8af51c15a2380bae62de33b2f10db98497 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e1f469ad3b39222bea8620e1c6297c89f23fb1fa tcp: Fix a data-race around sysctl_tcp_probe_interval.
c0c639c027eb4cf70fe5fbde26cb47595263276a net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
78c6e9e6b9d76834712e8008be4fab3411c4da66 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
fa013bf22ea91ee0d0a27f51ec0b2644c7e909a2 mtd: rawnand: gpmi: validate controller clock rate
e53544cc45f048c529c7c78e2dad312bdf6bb4ec mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a29c67a526ae848e140154f446de794749e68ecd net: dsa: microchip: ksz_common: Fix refcount leak bug
7ffba0c1384dc656c68a06ba5f371760083bcc08 net: skb: introduce kfree_skb_reason()
6ad5aabd99ebb9cf519200f7107088ffa164295b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
12bcacf7e93421af19d6c1e1a2291e6995e45dcf net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
29d34c282e7351aaf4534f57a00393c5fdebb41d net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
1bbb5811b0723857ff503818c819aca3ec13f836 net: skb_drop_reason: add document for drop reasons
25b1e05abad75ea4874812ea0fdc0e60bf30e024 net: netfilter: use kfree_drop_reason() for NF_DROP
211780ce3ad03973fbbee084ad5351d98f28a458 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
e466884725ec6911c533727f12fa92581e2a33ae net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
fd8068c487bdb9074121ce6afc5b1345b3c32a0f i2c: mlxcpld: Fix register setting for 400KHz frequency
720b89b7a66a918cb7fe2120e358c8d41536f161 i2c: cadence: Change large transfer count reset logic to be unconditional
fa4f756eaf47ceb8e9175c919387009215ee6c1f perf tests: Fix Convert perf time to TSC test for hybrid
9cb81654f9492b22556b37ae9cb077aab99cc3fe net: stmmac: fix dma queue left shift overflow issue
f95c34dcc61759c47f143f2bae1f3cc5f6634166 net/tls: Fix race in TLS device down flow
8d70e5d6461374404d15862d5f6fb77a0b2ce33f igmp: Fix data-races around sysctl_igmp_llm_reports.
7c840323943704a5858ef3509f6fe163da300eda igmp: Fix a data-race around sysctl_igmp_max_memberships.
769db56e10f39449a112b69e607bbd8e8074d024 igmp: Fix data-races around sysctl_igmp_max_msf.
895063758f1ba099049766edf16065b07853f7ba tcp: Fix data-races around keepalive sysctl knobs.
38a0aa4e0e4b4bcbe3d17737ef8f9bceccf0c868 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9c5e6990f2da4e9b10b64ad19d731e1290fc8b53 tcp: Fix data-races around sysctl_tcp_syncookies.
0552c9b56df3128714c518c8d9b7244f80c518ed tcp: Fix data-races around sysctl_tcp_migrate_req.
8a236680d18daf9dbfe0d63280c3779c731df9df tcp: Fix data-races around sysctl_tcp_reordering.
bddb78c61c5b633822e236afe9866098272433e4 tcp: Fix data-races around some timeout sysctl knobs.
d46da49173b0ad59b0e7e3d55d7140be19344176 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a48ef27d3c0fe88448c0e7d1680be7853680d08a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f4763d2612b33fd506e68fd56d7ec64a4b0bff92 tcp: Fix data-races around sysctl_max_syn_backlog.
2d665cd9d3531ed39e0acc4d979adcdcfb1d5f6c tcp: Fix data-races around sysctl_tcp_fastopen.
ecbd8f2f42e88abca531971e482e2615e18ce8bc tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
810527d9e9caba7f810034d0506b4cbf3aa011da iavf: Fix handling of dummy receive descriptors
53f52a091317b09fdf18fb0e46ccdebe95eb7fc1 pinctrl: armada-37xx: Use temporary variable for struct device
22d6efa6dadba26c1239abf39feb43c65eca628b pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
e3f8d661651e38fb0a620f62094835d3e1d5c4b0 pinctrl: armada-37xx: Convert to use dev_err_probe()
2ec8bfef56b4e869015fdb23942fa4c8f45f0328 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
77b38b0eb28f10ecfa1c54a4af7208d2fc0216d7 i40e: Fix erroneous adapter reinitialization during recovery process
cac2be24bea61988071d0cb7cc60b9c17bc4f873 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f98db621cb03a8ff2c0da56a27061d9e1ea5df23 net: stmmac: remove redunctant disable xPCS EEE call
7c7f00baa3bf7c273d9e2031524f8df5e8179e5b gpio: pca953x: only use single read/write for No AI mode
c5483a7be51951c1b86dff3f6cbae088db9ab19d gpio: pca953x: use the correct range when do regmap sync
a334a69af05941bf21e0e66d21eae6d2372d4c4f gpio: pca953x: use the correct register address when regcache sync during init
dcb2dabb5fc4a26d8395875919fcb88dc62d4d86 be2net: Fix buffer overflow in be_get_module_eeprom
289ad49f6782b04d1c2741e44726e5e034365079 net: dsa: sja1105: silent spi_device_id warnings
d7e033c5b14be63961ab9d919a675e03b18077f3 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
39cde28e60151f5efd62cca31d16a96f793b2e13 drm/imx/dcss: Add missing of_node_put() in fail path
3c5e02ffb7f0c5a7f6c684de430da6cb71fb3d46 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b0893cb535d6c21d9370b1aeda06042fbd30d018 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
62107bf8af4d41d846084e681885a7c4ecbb8bb5 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
09be8f8e72a99f41c2e0f86e4694d48840f1e95a ip: Fix data-races around sysctl_ip_prot_sock.
40de48e74f0f727ebeba679653150fcedcc31475 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ce77cb9b06cc86547c58f3ee95874c63855db58a tcp: Fix data-races around sysctl knobs related to SYN option.
ce3a050eff01c70b63419d67771f73712921d4eb tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7921748660044752beef71bccd206304dd58272 tcp: Fix data-races around sysctl_tcp_recovery.
dcfebc207581645286deacb0cec5991160c90085 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c05323674bdccee77dd6db78755165e9ff68e3da tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
0bc85a0cd64d6c12b1ac2149af2abeefdf8a1b39 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
10d98e47eb4aa3842bbd3521b860c166aeb9a235 tcp: Fix a data-race around sysctl_tcp_stdurg.
9a419c0fce9145acc1d47fdddd68bfacf712e502 tcp: Fix a data-race around sysctl_tcp_rfc1337.
429631d7380e40acc8efb89df1fad258dacf91e3 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
6226125972bb221034871a7759cc224235396a7c tcp: Fix data-races around sysctl_tcp_max_reordering.
5de1f462672e72669ad0ac037800c4d64ad6a891 gpio: gpio-xilinx: Fix integer overflow

--===============7923487016686481611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac61e8431c7-72845ffcf544.txt

50742cc4708c118cbc0743d44ee5bbe21daaca08 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
6e01f9e1532d7ec18f959ac25a1146d94d608541 pinctrl: stm32: fix optional IRQ support to gpios
4707b61641f266c4e9cd716fb120c74b26db03af riscv: add as-options for modules with assembly compontents
dfa38a099b8a5c5ee197a9772459b1bb311a72e2 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e8d2fbaff7cece01b57b40dddba32e557ffd10b2 lockdown: Fix kexec lockdown bypass with ima policy
1634a20abc58921690948eeedabeacce60e54eee mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
3f5648937ded3c190bc4daac7bdcfa92c7d69c01 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
9247656a960e6befcf57641b1ce3a27a21e0a940 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
9e5b36581449da3ab939035080892321bb65c968 drm/amd/display: Fix new dmub notification enabling in DM
7f0d4a7e26112da8cfcf11ec8e086c029c729daa drm/scheduler: Don't kill jobs in interrupt context
ba188e7af227e4b7ddd810d497e43af34ce7ec19 net: usb: ax88179_178a needs FLAG_SEND_ZLP
dbb3d44b15bc673d93da8afc7a3ec7a526cdb0c0 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
ea84bd7f8fd191bfbc298aa23226a9d1da820918 bus: mhi: host: pci_generic: add Telit FN990
bd40961dd5ed868a77847b150a6861a3f064c69b PCI: hv: Fix multi-MSI to allow more than one MSI vector
d52cbe090be5840c77e20f757f67427c43afe487 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
9a84e0d253661f06667664404e28980bb64aaecd PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
687aea2db40aa68ff67b048844308c407b9c22fb PCI: hv: Fix interrupt mapping for multi-MSI
ef6012e50b30bee26009658a01fc6e56555cddb3 r8152: fix a WOL issue
a2119b08f7c9b4331a9724e5b7a887ea0fd55b41 ip: Fix data-races around sysctl_ip_default_ttl.
deaa4958a225f6c5010f106656c74bd67eac5b98 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
99d16e5baa80f3a76274206d197b058e98b0e299 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
a4c85722858026485db578d5346644aad414eb9d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
99639b552caa3271c5a062f1af399257cb9a23dc RDMA/irdma: Do not advertise 1GB page size for x722
ff65349a3339bbfba8ea29a4d0e6a17ac3eb79f2 RDMA/irdma: Fix sleep from invalid context BUG
69dd4983f26f92c95e6e1bbcd572354a9cd8acfa pinctrl: ralink: rename MT7628(an) functions to MT76X8
01291984b70396db6f32e50dd305f4dacee9ef0d pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
4bd4308079f6b7dfb61121a433497dfebbdc3374 pinctrl: ralink: Check for null return of devm_kcalloc
34bd53f964afbe911a03ecd4e422050ad07de1b1 pinctrl: sunplus: Add check for kcalloc
a96fb594d1bb7d871e582d5b999c2296c1877ce8 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
88644f2bdf15c9ecc73f00f9c6f9a731ef0f4f96 e1000e: Enable GPT clock before sending message to CSME
bc7a21cdbc557b17a80d37279091ead3ca6a5a1b Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
77a5730fcdaaa7778ce94e37d447af84705a7c1d igc: Reinstate IGC_REMOVED logic and implement it properly
3004bbecd99a222ed7a00c26e1274dfca14bb7d8 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c820ba6d81deaf3e8ac4edcebb7ed10b03bd6811 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
026fb5977edb48ee4418a4c4ef171a8a5436cccb ip: Fix data-races around sysctl_ip_fwd_update_priority.
2e2334f07ff6ebd4822bc675b23dea74a60f5e07 ip: Fix data-races around sysctl_ip_nonlocal_bind.
d59a29dab78c15747dc72b94b37b81cd70709e2b ip: Fix a data-race around sysctl_ip_autobind_reuse.
ae21ccc742a515029de846f82aacfa7026031057 ip: Fix a data-race around sysctl_fwmark_reflect.
a2dc93c6aec8b2d34eca6b8c0d247da1c924b855 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4eb58073e681c00b1cf41546fb9fac062ab72504 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
87b24d7e602b23653abcc932c85445d3fd9845ca tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
7311f254dbb8d25cec4726e2df1aab2d625d0ccb tcp: Fix data-races around sysctl_tcp_mtu_probing.
0eba2cb7d8252db08240910e1df05235af6e674e tcp: Fix data-races around sysctl_tcp_base_mss.
320cc85648939e14801690689f838777d2c57476 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
60b06544deda61be513adf3d55a5b8dc0c38b6a3 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
7a21a135975ca1d0cefb9b946755656d2b309dd8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9138df9e0b6bbab0e1619d6190342a3aa57cb5af tcp: Fix a data-race around sysctl_tcp_probe_interval.
6f0e207faae24c81a4b2f61509f739055710645a stmmac: dwmac-mediatek: fix clock issue
6bbe9e8586eef1ec1895dc714247393a541f5043 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
6869eed9baa1e1c23095422a4f844733b40e7fcd net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
5cfdd032dd39fda2e6dd5f672e333111fe7aaee5 net: dsa: microchip: ksz_common: Fix refcount leak bug
5772936494b0fabf3c0a7ce5c06b6ccc86c00938 tcp/udp: Make early_demux back namespacified.
9aa4443512a4301653045f417f90f1cf4329548a i2c: mlxcpld: Fix register setting for 400KHz frequency
d5cec4931e190b3614189ed05817b0c851869ccd i2c: cadence: Change large transfer count reset logic to be unconditional
211c14a4d5bf7af23eee5bfae30c46256feee325 perf tests: Stop Convert perf time to TSC test opening events twice
fa22240a11c6d6eb31dfbaf435b3c4284ecb2ff1 perf tests: Fix Convert perf time to TSC test for hybrid
d9c5411d7cfeb4bc1ebf28502d08a1007c718ad0 pinctrl: ocelot: Fix pincfg for lan966x
8d02140b0e6d483f892302cac512f16a828f2bc5 pinctrl: ocelot: Fix pincfg
383f258271b46b3b812b6708914c38c354cda209 net: stmmac: fix dma queue left shift overflow issue
c4bb53471a515e83f10f237567010e1baf50299e net/tls: Fix race in TLS device down flow
e0223ee0221a2f68d59e84a91b0bf666c9b710ee net: prestera: acl: use proper mask for port selector
82f86eda405c614e6ca4ce8972063a70c385b58b igmp: Fix data-races around sysctl_igmp_llm_reports.
778fe5777a9dd5cc77bc06322915bad32cede6e5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
531753bfd2cc34f25bdf9a555e68f72515940b91 igmp: Fix data-races around sysctl_igmp_max_msf.
b171bc6b4277ecd99ea6423d1c273feb3de1b0e2 igmp: Fix data-races around sysctl_igmp_qrv.
f9fc9c3f77349a58636d325f9409d36a81f372e7 tcp: Fix data-races around keepalive sysctl knobs.
b5a3fd41868740a4637df6f0e7e3937053513e84 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9f3ee5e7a4308d2419dd6c0df20f8ef6d3d01f6e tcp: Fix data-races around sysctl_tcp_syncookies.
eae3b99de61ddd1fed785b896e82569689015e3c tcp: Fix data-races around sysctl_tcp_migrate_req.
68c47faf37df13986d27107ff5c004c08078bdab tcp: Fix data-races around sysctl_tcp_reordering.
df5ee964ac9a0bec90d89885a46147d678c2fb6b tcp: Fix data-races around some timeout sysctl knobs.
3b8ca9656ce51a48ee6cfbd21250db7ff4db4b62 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1e1c2d539ee677cda5e1669239743e6e5a392486 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7a2041cc24aadbfe737423be10632db37342604e tcp: Fix data-races around sysctl_max_syn_backlog.
16e7e99f5d3c8b80342cc5ea16a6456379dcb6ba tcp: Fix data-races around sysctl_tcp_fastopen.
36490ed1b6203b01be2f5a5acf51bbd5c78e308f tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
67bbe27f56a314c268fddc7c272977acccc4b547 iavf: Fix VLAN_V2 addition/rejection
cf3fd7977170697ad889a228a05b1d42ca658d4e iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
8b64109159c0adf31426fe13b16928bc8e59b30b iavf: Fix handling of dummy receive descriptors
513d09926e84a4c7a63711b6a0b17d1d89c4375f iavf: Fix missing state logs
198cabef6bb6d430e68ad082858bf4709e72ea26 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
538444f4e29fed0da17fa0d48f4422e0b3bfb8bf pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
9bb78508df9d967edaf7062f9f5fbe1f607cc36f pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
03074db9a48941596d7457af9ce5665512ae2b37 net: lan966x: Fix taking rtnl_lock while holding spin_lock
8f9226e528baf90c5a7de2da33aaf65117f3a4c4 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
90c2b71802d47918a10486031f807e9d0eba12bb net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
6ffe49c8cb980cb5b3ec5a31f59b544c9da1dbdf net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
581a3a98dfd46f09a60a6d138af7d8bbfcd8c476 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
77dcc22950b032baa9e45e472be4967c8168a58c i40e: Fix erroneous adapter reinitialization during recovery process
ecaff5403787357fd99aaa598f8ec685c4906a5a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
44149c31d3d70115480449f7bd67ba6419ab12d9 net: dsa: fix dsa_port_vlan_filtering when global
694d040c55147e12c3048112f07dcf0c6bfb4557 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
0dc6868e26abedd820d9879b8a193cdeaefeb906 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
859500fa914d6a0dc8656899af200d5994bbc58c net: stmmac: remove redunctant disable xPCS EEE call
6dede8704d5548a29d51c50c8d14bb0d7914bffa gpio: pca953x: only use single read/write for No AI mode
940cb38c1075309163f263e9699ef9a0c764e73d gpio: pca953x: use the correct range when do regmap sync
0580ea51383e5b5c356cdc3ae434623cb467bd8d gpio: pca953x: use the correct register address when regcache sync during init
540f1d217ba52d6b44c551f816665436229bf358 be2net: Fix buffer overflow in be_get_module_eeprom
a891ceab3b2fabcdc4658967bd5fd4c26db75c95 net: dsa: sja1105: silent spi_device_id warnings
018591bc2d92b4068fd663b991603767120b7eba net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
e2926b9228b1f4a3fe7d2aa558e3420ebdc66841 amt: use workqueue for gateway side message handling
93d301dbbb3af5f8a003c09daa13c1fac2785c8d amt: remove unnecessary locks
0bac11c9a4f156d4e76ab279ba3fcec6d029e6bb amt: use READ_ONCE() in amt module
89a5b12f7e06739427fd361e2f1cf680bd0272e1 amt: add missing regeneration nonce logic in request logic
c67719bbd7c78dabe2e80a4a3a5f88eed89f167b amt: drop unexpected advertisement message
c2c82549df0e50f84e555737d54a432c665bb9e7 amt: drop unexpected query message
6c1633796f7e46a3df502819131e64ec21086a69 amt: drop unexpected multicast data
4e67dd18750f3a7668a2452faaba14272fc5de82 amt: do not use amt->nr_tunnels outside of lock
37bc83e7ad2664541a7bb4c921798c2655c9e154 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
33f4c738da80686d465c1b2cb748f0a5afe73ea6 drm/imx/dcss: Add missing of_node_put() in fail path
f190869fd6ee3ee740f0e5532d61a0dcadea7971 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
ad51fdb2dbfd2a6c791a5449223a30d6833cc375 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
5fb5556e6ceb7296001e91e2ee3152725f300e93 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
2c082aa6cd440979849c4d0e6faf4bb86a0cecff ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
0b89685fb251b5ae678841e1410aa76edd99b457 ip: Fix data-races around sysctl_ip_prot_sock.
b34c1564f77649a1e079b9dbb891fdebf6f97b35 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
14608eeeef7dd7af658bf8fb18d4e7da954385d9 tcp: Fix data-races around sysctl knobs related to SYN option.
64d6eb2d6e51de548811124aded27b5349a07df5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
7a14e50a10d8fdad4a6e3fb0bbd3f00301115fa0 tcp: Fix data-races around sysctl_tcp_recovery.
2407114db3c09caa103864be96dea385c57ad1df tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
9726e26eb9ab75c25c01ae3608c8aec38f3d0aa6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8fa93ae1f6e15d56dd7e1da1e32098cfa9a8a4a9 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3474fef2f7c544ed8561a5e374a27157317d16a0 tcp: Fix a data-race around sysctl_tcp_stdurg.
c0b888666d1ce5a9c2a7220ba2259d45cc6b4aaf tcp: Fix a data-race around sysctl_tcp_rfc1337.
00b71a25f069017c4faa4a0261d3767799333bfb tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
bea9b9fb85da5c9d5ad30a08c263f036f81f15d6 tcp: Fix data-races around sysctl_tcp_max_reordering.
8a8c5c7c7b3ae2f5799f3c82fca2558ae2b24450 net/sched: cls_api: Fix flow action initialization
49f62854ee611e3f0e34fb8ec603eda55a0f1a76 selftests: gpio: fix include path to kernel headers for out of tree builds
72845ffcf54470eb946d1f6b7e7e98fafd3965b5 gpio: gpio-xilinx: Fix integer overflow

--===============7923487016686481611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e421c3e68ed-99f63e39d0a7.txt

26da8e199b762251304ca74397836d1aec890fdf pinctrl: stm32: fix optional IRQ support to gpios
142f2e32c4aa63a90b82f05b836115b524ba69aa riscv: add as-options for modules with assembly compontents
ee582505208515ffd61d7e5baafb66a4a3593b35 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44adee0e8bd291c2d5778148cf63a415736575d2 lockdown: Fix kexec lockdown bypass with ima policy
f03d8761512b696a49533aae4bd0a0102bb0b016 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9a7713a7307d87ce3e93609201d5d9fc1fa134ee PCI: hv: Fix multi-MSI to allow more than one MSI vector
fd0ef9a716d6b8d5b197926e38b0d0132cf74ed3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c238fc5a876551dc421ffb6c8618a4cd08be7592 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f5bbaa7d609309a3335bf41b3a649ba9379994b4 PCI: hv: Fix interrupt mapping for multi-MSI
1699533d55e0f8b3df730c4188c2fed5e8d1bc4e serial: mvebu-uart: correctly report configured baudrate value
fa000f4b5a4e6624753d00874b3f7dc07c9b37dd xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
942109cc31158cbe8717c3e088748697aab6060e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2585b12b5c9f607aff781f97218ca94a58d6dba9 pinctrl: ralink: Check for null return of devm_kcalloc
7e07bbfd8f93c9cc921a939472fc6ee15f92bb39 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
60e82cb6d3101263def9abe11215416e705f273c igc: Reinstate IGC_REMOVED logic and implement it properly
baa6cafd8dc553afbc13116f12c520434c5c8a68 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
dd91efeabdf0c10719344c9dfe4c1803fc53fe71 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
85a6c651fb6c6d69a1bcb4be414e378dc76e6ac0 ip: Fix data-races around sysctl_ip_nonlocal_bind.
858a6dc28541c1d4b6b2364ace01e92a08358250 ip: Fix a data-race around sysctl_fwmark_reflect.
09cf32824bddd052330a0646de5aa952805f1a7f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8df507d787684c465ecef9ef711a4f160b1d2f62 tcp: Fix data-races around sysctl_tcp_mtu_probing.
aa8f8abdb2eb56cee9ffef6085516465bf164839 tcp: Fix data-races around sysctl_tcp_base_mss.
75ef9c1f8eecbda985c57b2b17f0bece787bc925 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d8bf2ef33bd3678b3f4d2e66ae59e03baf3e92e0 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
e286f68dd954a57606bd0ad7287d30a6041b0106 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
76763cc478c76d1d0d5eb3279623e2c673edc4a9 tcp: Fix a data-race around sysctl_tcp_probe_interval.
ca5fba83da88c3e0e3dbfeb9b94c2d6a969e0c4d i2c: cadence: Change large transfer count reset logic to be unconditional
f4ee06bfa9f15d94f27c544fc4371b43373f709c net: stmmac: fix dma queue left shift overflow issue
c8a791d4c5b466466da521c07d92be35f6316a73 net/tls: Fix race in TLS device down flow
280eeb19e6df0a0d069dae4bec2824590744a38b igmp: Fix data-races around sysctl_igmp_llm_reports.
15523188e3fadbb1af102343e8e1bbaf330fe6a1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c562c9e49786814dc8abadfcd801e61269a35434 tcp: Fix data-races around sysctl_tcp_syncookies.
fd674d2a05904cb682d251b9fa5544f38f97682e tcp: Fix data-races around sysctl_tcp_reordering.
98fee0cd61766dcf0d2a2f0c9dea9b1e09bd5caf tcp: Fix data-races around some timeout sysctl knobs.
b77e7683aa6808dda73eea3ff08ef37751e44ce8 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
96bb193bd0418562b7a5b296c8a7c1b21f5dc626 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
8496e1db21c5086f13e357665b334976cfa86c67 tcp: Fix data-races around sysctl_max_syn_backlog.
c47d2d20bc2fec7fdf0be2b5f982c875c1460cd1 tcp: Fix data-races around sysctl_tcp_fastopen.
dc4f1046a067f5d03e9344b54ebcf0800be62dcf iavf: Fix handling of dummy receive descriptors
4714ba544230d7980f13298ae12b4d172a9896eb i40e: Fix erroneous adapter reinitialization during recovery process
f06e5836c69f7551e613ff9c13af4b036a1f3e58 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
ee881d1fcfabe8eb549c41bb1f0bd3449883e058 gpio: pca953x: only use single read/write for No AI mode
f7f778dd27833ef00b7963704113102f690254a3 be2net: Fix buffer overflow in be_get_module_eeprom
38c7f5a202b54b6178ac244da56667fcc12db03b ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9b4b9687c9b8c90948eee4f12a1fffb876ca9e5f udp: Fix a data-race around sysctl_udp_l3mdev_accept.
fbe6ac066a9ba612bbe021978d531fcc785d58b6 tcp: Fix data-races around sysctl knobs related to SYN option.
9deec3be4f480a57dd73822952607a4211a38767 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d8aef3179b83ba6e2346509e935a805f651c8550 tcp: Fix data-races around sysctl_tcp_recovery.
6e177eedae4ac793e60a96dbb47bc691b1d6a818 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
a102aa0de0c07573a1bfea83016d92c6bc5bdc58 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a5388ea6d5114f6e59c4380cf7649960c5c8c97 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
f58f77d0d4e139931af01e4c4eeefb7b7cf672f9 tcp: Fix a data-race around sysctl_tcp_stdurg.
738b59c0b99e1afeebf1b61b1dfed514cdc77fbe tcp: Fix a data-race around sysctl_tcp_rfc1337.
99f63e39d0a720c927d1863e665e3c32446c4eac tcp: Fix data-races around sysctl_tcp_max_reordering.

--===============7923487016686481611==--
