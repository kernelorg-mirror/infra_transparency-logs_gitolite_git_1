Content-Type: multipart/mixed; boundary="===============5989817129710962930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jul 2022 15:15:35 -0000
Message-Id: <165910773504.12452.2396809204493323256@gitolite.kernel.org>

--===============5989817129710962930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2d7195cec90b24203523d40c7ecb53217137b757
    new: 67cbd719bcd2a26f6c97350e1305b8ebeb6c5d76
    log: revlist-2d7195cec90b-67cbd719bcd2.txt
  - ref: refs/heads/queue/5.15
    old: e777cd61afd6b2e2521d9c31a4d6ecbda2ee78c8
    new: a938f96145e03f1cb7834191c334de9367990eaf
    log: revlist-e777cd61afd6-a938f96145e0.txt
  - ref: refs/heads/queue/5.18
    old: 847942b8409d662f6f5a0fa1d286f4c8c6a46561
    new: b064eaaa8f75fdae9e0ea00743418aa373c7ee1f
    log: revlist-847942b8409d-b064eaaa8f75.txt
  - ref: refs/heads/queue/5.4
    old: b8f07340f980f1cbf3f098910a05ed3d9345d5be
    new: 63a366361d9d89f26e7ca11b30edc7f5dc917cb9
    log: revlist-b8f07340f980-63a366361d9d.txt

--===============5989817129710962930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7195cec90b-67cbd719bcd2.txt

a0371d531fb7680ad6b0ec2835b156e685d43548 pinctrl: stm32: fix optional IRQ support to gpios
ea622dd0d564998ca8a40f3c0cf30a2987ddcbbd riscv: add as-options for modules with assembly compontents
b4c371bdfe59571b48abe5b43917a3e4ed48bf55 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
91875a01df0986f3ad6571fba5aaf8f73725545c lockdown: Fix kexec lockdown bypass with ima policy
db1161b00da9fd160ca9c90ae250b5fb6cdc71e4 io_uring: Use original task for req identity in io_identity_cow()
b8d8a52c1a8e95a2aa4ef21c1bdfae03c24a1381 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9cdc1a4c955700af12dcda8b783a06194eb850d0 docs: net: explain struct net_device lifetime
a1c0eb6704ef5b7d2d0ced739b3722d4b7e60944 net: make free_netdev() more lenient with unregistering devices
ec3f090d5b4d7f6fa1026b366bff8c3917b94b72 net: make sure devices go through netdev_wait_all_refs
56ac85bb96926581ad3397011419ba12e2eadf8b net: move net_set_todo inside rollback_registered()
46e972ba6d517e768569ea2978bfe80346b2ca85 net: inline rollback_registered()
91818775cb77c63a6695bdcb95ef2095a6dd2f65 net: move rollback_registered_many()
e468fd539ebd02fc1604847cb123fec3b5d863b8 net: inline rollback_registered_many()
62b1fc993d1e3b28781de593622918870f56f503 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
12b7548c371cdc14335134d56394bc16af2d7d2d PCI: hv: Fix multi-MSI to allow more than one MSI vector
218343fed41287232b8c32af9c2cbcfc66d59f42 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0af66543414e197fa63922bf785b62dc73a24578 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
8e0b7827c8e94b96ee45a5dd8722b75831a16427 PCI: hv: Fix interrupt mapping for multi-MSI
7735f893db210b0536d9f22bdf1b425c90742326 serial: mvebu-uart: correctly report configured baudrate value
49f6c54c4b7c463e03d6cece3c606aeb48dfe55f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f2d8002382bba9ad50d940e317713074702435d1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f3815f36ee0465790c1552c6872986e2fec6d3e9 pinctrl: ralink: Check for null return of devm_kcalloc
953d98f3b7df33eaa5426f55c8917ae33ce9bf6b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d6d307a7c62b046538ecdb3c9fad1d1fe97bf93e drm/amdgpu/display: add quirk handling for stutter mode
83fcde761517a9d5c53b5de4b2de687a754a14ea igc: Reinstate IGC_REMOVED logic and implement it properly
360437b16c83ed5a06535848d0fe5534ede62448 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
52e508c68ab085561062453719ea545a57fa1ed3 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
9b95ebcef5874273acc8d805ae6175110eba0142 ip: Fix data-races around sysctl_ip_fwd_update_priority.
127bc3f722b02e4675accd5d580a6685c581ee50 ip: Fix data-races around sysctl_ip_nonlocal_bind.
97761ff92b897659a4915c9a8c593a3a21690450 ip: Fix a data-race around sysctl_ip_autobind_reuse.
c92319456496e009cd91280afa2804be06dca5bf ip: Fix a data-race around sysctl_fwmark_reflect.
0368e5f7535af0fb1228c9f9c62b3ad226209638 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
41f11e166f4f31b052ae01618f42e779791aad5a tcp: Fix data-races around sysctl_tcp_mtu_probing.
d1adbad2e29b05119934d7717db1f45dde265d1e tcp: Fix data-races around sysctl_tcp_base_mss.
9ab114a4a881ef464580c867fa70de5abea1b27a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
73d280b1e2031e859bd6d31e4421484fdce4cc3f tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f3b2bc080a3b324a2a5b61cbe46111f6bcd9f1e0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
246302abca987b31aa79b8433dafe359161ea00a tcp: Fix a data-race around sysctl_tcp_probe_interval.
cfc3b8cad29a172250f8c9ad3794e9500a2ad07e net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
54bd9cfcb1ab8947a89dbcc5fab0e161270c1d5b i2c: cadence: Change large transfer count reset logic to be unconditional
9e51a49f9650bc1b8b7e7020ca4de7d6d0516162 net: stmmac: fix dma queue left shift overflow issue
29708e8ea62988539af75cdb337ec4e31ace1fbe net/tls: Fix race in TLS device down flow
477657b90b7bcea950ab4d95fba28c23ac670ab8 igmp: Fix data-races around sysctl_igmp_llm_reports.
37e417ac253d32b43e7640ca233ea296f723b231 igmp: Fix a data-race around sysctl_igmp_max_memberships.
2a73efb1611b7b1b5b2ba9ce7ec2873a01605906 igmp: Fix data-races around sysctl_igmp_max_msf.
39deb6c6070bb96afa7448688d03ccd2a61a0407 tcp: Fix data-races around keepalive sysctl knobs.
84834156aa149202585ec30ee849a2968a6ef0f9 tcp: Fix data-races around sysctl_tcp_syncookies.
4cef0f19d535d7839a2ec1ae797520eb635f624f tcp: Fix data-races around sysctl_tcp_reordering.
ae49fb2743bc5b376ad191c7822a18ad260ad9d3 tcp: Fix data-races around some timeout sysctl knobs.
f2e47482228eb225a4e17dfeeb76aeb20f163cd9 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6f1af808d3cdd95d44f7ddd81879d877af20a178 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e039c82c758ea8924c61cacde1488a9f6fcb600b tcp: Fix data-races around sysctl_max_syn_backlog.
f640f4b587f223c75718d6ef421d4c70dd5f33a0 tcp: Fix data-races around sysctl_tcp_fastopen.
a1a30414cd299a689887a13a56e07bb093c4e737 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
097e7dc9fdf345bd174a9b48f4a586ed6f59d002 iavf: Fix handling of dummy receive descriptors
21a99a4e21d737471fdbff90a86aadca7ce16228 i40e: Fix erroneous adapter reinitialization during recovery process
05b8911bd62b1efb4b2b4e6a4df112aeae5f250b ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6ebfa4d85e8f42761428d0528502b0dc0447ee19 gpio: pca953x: only use single read/write for No AI mode
e0dd74ee87fa35680fe301bb96d94afeabd1d006 gpio: pca953x: use the correct range when do regmap sync
2430acc092eb7f29a4ba89faec93a8d4357a9391 gpio: pca953x: use the correct register address when regcache sync during init
1713e826ad4a0a83bb550f96d1a992eb38aecab8 be2net: Fix buffer overflow in be_get_module_eeprom
9085707ace7add3d692d482c7aa568326b973e09 drm/imx/dcss: Add missing of_node_put() in fail path
ebb5a702241f14c4f7d71646fbeefa3b871bb026 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
14a7c4938b0975e9d91f2bd983e84dd9489821c0 ip: Fix data-races around sysctl_ip_prot_sock.
2ef6f426d84e37a64bc0182c783f93144caa544f udp: Fix a data-race around sysctl_udp_l3mdev_accept.
db29ef7da47ff6683a0b939e8a6d7cd837650a7c tcp: Fix data-races around sysctl knobs related to SYN option.
0ec22772b65087e935b6c45d188a5fa530377798 tcp: Fix a data-race around sysctl_tcp_early_retrans.
332835477432a1ab231ee02d76e861a0e4cd4f26 tcp: Fix data-races around sysctl_tcp_recovery.
0d8a8cce63e281620d80a98b446870c73d879b91 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4798959a2146a74e0b29867d02f60145bca4625d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1e19554fa78387a86d8b83b3d7987c3e2efe27e9 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
0a0f71c9377dbbfce2d8c85d2a62bb54f43d91bf tcp: Fix a data-race around sysctl_tcp_stdurg.
b105ae9cadf64278b922f60acb0a419bf28f79f3 tcp: Fix a data-race around sysctl_tcp_rfc1337.
e16fb0f382cb5672c89d3995404c9dbf0325a49f tcp: Fix data-races around sysctl_tcp_max_reordering.
32e77209e90733a01e034bcea7b002c78d469d1f spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5e25a7c3161f032c35d93bd675117ed912707cb2 KVM: Don't null dereference ops->destroy
224b4b284a0fa57eea61e7ecf99295840537ea6d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
53444e84fa72f3579fb66b75e971d627442dc1e5 bpf: Make sure mac_header was set before using it
e20aa365a5f2e5d26c1ca970ace85a4cc62271a0 sched/deadline: Fix BUG_ON condition for deboosted tasks
75ce144799f2c10ada3955702b9e660946310a3f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efa07249ed10b3de24ab0c86feeea96c8857b391 dlm: fix pending remove if msg allocation fails
e3b03a961adaf8b25a69a6eb8dbb10a91740f3d5 drm/imx/dcss: fix unused but set variable warnings
9dae98a28fdde207d911a2d9d4dd54ea1bbef03b bitfield.h: Fix "type of reg too small for mask" test
07ba7926da060d25cde196c6274c16b01b99e9da ALSA: memalloc: Align buffer allocations in page size
c886ae617b80f4a737e9bde3f260bd67cd87561d Bluetooth: Add bt_skb_sendmsg helper
d04db45cb743dae91845b30af91ac4dcba330288 Bluetooth: Add bt_skb_sendmmsg helper
4f3aba9ed431877eb545e749c4bd0c1641a1da3b Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
1685bbdee614f5429b5c6d413ef1418abe643e9a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ffaba398c594da1a5138e595e6636352cec398df Bluetooth: Fix passing NULL to PTR_ERR
d0c0ef2eac417575ef433d43030cf8527fe66881 Bluetooth: SCO: Fix sco_send_frame returning skb->len
cf531315f546bdc6314a7437fb47c5c91b1d16db Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2ee9ab6e1531c609bce0d500c0f06eb5edd54698 x86/amd: Use IBPB for firmware calls
f8d7f5fa2acf995c2711f6b99f327019c984134e x86/alternative: Report missing return thunk details
7e2e50dafd70fa814eb6985ff522b8c850fea73c watchqueue: make sure to serialize 'wqueue->defunct' properly
dfd96b5f22f498fdf341ae411c334c7e28858b3b tty: drivers/tty/, stop using tty_schedule_flip()
25004bb0e8063d879ec22040baa6d7685e5c6ff6 tty: the rest, stop using tty_schedule_flip()
99954e0f7347cb6c1bcb3ee513e916291ff4ed9c tty: drop tty_schedule_flip()
4607afda5975ab86995f682644dc0bd09c34e2a8 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a4df4cb736bc9c6335851c5590d8e4c4d180279a tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
d5f8e0162f34deafa0478676ababd1168e4c9b86 net: usb: ax88179_178a needs FLAG_SEND_ZLP
67cbd719bcd2a26f6c97350e1305b8ebeb6c5d76 watch-queue: remove spurious double semicolon

--===============5989817129710962930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e777cd61afd6-a938f96145e0.txt

9a17ccca4fb6a1929f845e4734d7e1ea237cba54 pinctrl: stm32: fix optional IRQ support to gpios
daef6fa7b73f7e7ac28276a92e4d5323e9ab87b7 riscv: add as-options for modules with assembly compontents
2e247820c2b5078b26471c2af43ca16dad38126e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3c7a1a858faa5c78e969e14d83ba146e4aa5c36b lockdown: Fix kexec lockdown bypass with ima policy
f344907f22c595d28b4feec200c7988c9dd84eb2 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
870bb1fa51fb2512fea30634bdddac0dad674a97 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
332346b3bc3d5b8ccb19c5cb2a99e39f15f6b087 bus: mhi: host: pci_generic: add Telit FN990
c7a17fbb650659ac8164d1c8deebb89a3222b8cf Revert "selftest/vm: verify remap destination address in mremap_test"
4953d331b3e6038c1d3d626bcb17f3898b38207a Revert "selftest/vm: verify mmap addr in mremap_test"
b0bffa3ea161a31b92a66f7d43556dd7a3c43e69 PCI: hv: Fix multi-MSI to allow more than one MSI vector
cf2a85af7b613d3e3258d1fe844ac03b25e5b790 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
a6245bea065a0878bca90a4021b831a25e2b61d9 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
9c2b643e73c70f3b8d2d776ff1d36aaa7560d51f PCI: hv: Fix interrupt mapping for multi-MSI
7bbd02ac52e8acf0c76a6ec8942605ec43659626 serial: mvebu-uart: correctly report configured baudrate value
94c8cfe0bfaffc6cc458aa8e73c5f267f4528f4c batman-adv: Use netif_rx_any_context() any.
eac4463a51407e560fbb6e685396f51d2dc0a0e0 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
50cd938e01a9af9451120c9982c2cf1427cb242c Revert "mt76: mt7921e: fix possible probe failure after reboot"
406e058b80635f9fd4abca0129fb00824975368b mt76: mt7921: use physical addr to unify register access
9729c257079a9dc87dc4e123de02b21ef93f9619 mt76: mt7921e: fix possible probe failure after reboot
6d0924d7e7235ce70a93a7872f92d785499a2940 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
a5f8c133ae2d4afe6d2b436011528ce89288e5eb xfs: fix maxlevels comparisons in the btree staging code
0e4c725ad35b2bf2865f994b1ee6158298aaa522 xfs: fold perag loop iteration logic into helper function
53ef61cfa914cd425df54aa9e3aeaec4839ea58e xfs: rename the next_agno perag iteration variable
80f6a76f5101aad8be2a2cefb54ff9b232b2d7aa xfs: terminate perag iteration reliably on agcount
bbc055948027d72d60d50d336fc3a027cb079259 xfs: fix perag reference leak on iteration race with growfs
bfed2904c84241ee760a23cee392d4c140d8f57f xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
aa944cae325045240007525a2d0c495f51880291 r8152: fix a WOL issue
27d96ab847136657be281d5150807edc91c68a85 ip: Fix data-races around sysctl_ip_default_ttl.
76984e37c964b42d73b7ae2b47b20a14ac49b3f7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b0c12471ebd60d610ed6e40cf1d671dea0100355 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6e097718b0ecfe9ce329a76c25ce978924ff33aa RDMA/irdma: Do not advertise 1GB page size for x722
5c9c8320b9e0253376b18b401e020011286a8cb0 RDMA/irdma: Fix sleep from invalid context BUG
1b73284d382478673d6ea65926225cc82be4017e pinctrl: ralink: rename MT7628(an) functions to MT76X8
99c09e0d156c7ea8aeca9ae7140f31aa45b24388 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
aaf2659f6d29bab18ba908a05701c93772aef477 pinctrl: ralink: Check for null return of devm_kcalloc
547aabcdf8fa724b4c7081bb10512d744445ea6b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
e803004a770daaf6555cf9ced9656580ca1c95bb ipv4/tcp: do not use per netns ctl sockets
594cc4a2ce3b174e8b752485e90e2cd84d1ed34c net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
a67b6f83960dcea77a3c93f6c3b706e49517942d mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
bc94b5f82e762c965a67d1136a90f41bb00ccbd9 sysctl: move some boundary constants from sysctl.c to sysctl_vals
4c122cc711ec512fb1c7951e020cee78441078c0 tcp: Fix data-races around sysctl_tcp_ecn.
96cc5fca414dc3cb2d4b755914d329550c2a72c8 drm/amd/display: Support for DMUB HPD interrupt handling
bfaecc8018dd2a7a2d2610f74d1a410977e982ee drm/amd/display: Add option to defer works of hpd_rx_irq
ba5e020a4347df44d8df7b0d0dc2c0566891cad7 drm/amd/display: Fork thread to offload work of hpd_rx_irq
d9ad02adeef563458d8709daae7eda0bbc5de630 drm/amdgpu/display: add quirk handling for stutter mode
23173bce02d18e38b1893e25a84b4a698bb5944d drm/amd/display: Ignore First MST Sideband Message Return Error
87b537dd14bde90fc3cbf589a9ac0f340c77a8b6 scsi: megaraid: Clear READ queue map's nr_queues
c35f56e411ed00c9d8b72f9d0867ec45562cc18a scsi: ufs: core: Drop loglevel of WriteBoost message
67165a69be10fef80fd4434ead03490c2635fcbe nvme: check for duplicate identifiers earlier
5df73cff0c666b50c8c1a459be170d788f0daa55 nvme: fix block device naming collision
bae3811c72676b126690441d51c33663f8c7e90d e1000e: Enable GPT clock before sending message to CSME
65631d3649154abda270ae3aa5f010842e9c7af7 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
1ffaeff7c47691bdcf8c1f4ee4a8d3f99bb75448 igc: Reinstate IGC_REMOVED logic and implement it properly
c8b23a280d3ceded506e3cab68d001879a75be08 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
1eafcf9d17155f07e332adfcd54b507b1e86fcb5 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ba4f0f3a8267be3d34876e72916bcf397ad45671 ip: Fix data-races around sysctl_ip_fwd_update_priority.
a57c0980785632a22a104b00eeca11daae00caa5 ip: Fix data-races around sysctl_ip_nonlocal_bind.
6ba7104e612f7eb9968414b138bdb1ad2c4ab621 ip: Fix a data-race around sysctl_ip_autobind_reuse.
38882cae609b1be197a699f29cc667653258a3db ip: Fix a data-race around sysctl_fwmark_reflect.
b7d75de7bfe26b38007a3a393adb4db5da02326f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9c7d60452db096f57065467d4b9e43ac8e50aefb tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ae07f866955ee03ddbd0cead156163d1cfd797a9 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f3c553b1c15971bda29c6d48e514741fc0ee8295 tcp: Fix data-races around sysctl_tcp_mtu_probing.
dd1304d5a25039960d7eb6a51c5c930b1441e283 tcp: Fix data-races around sysctl_tcp_base_mss.
8aa828c914368e2ae987ec6014c4e6b6118337e8 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
ced698e4007880cc9f264bb6f33d36535d4a1b22 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
65271ade84d0823a16225cdd8f73cadf5a3b2820 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3c4ec0c54b0d65fbd97e0d987e728c80a802d340 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f6c7de4ad7ee32579e0e3eb13c967348ca051f5c net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
a4cdb29e8d604b13364e23c7bd9f1ba72f88b75b net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c26a7237d0b3d54d6bf6358e46285437db852e85 mtd: rawnand: gpmi: validate controller clock rate
70b96c70e8001b0a7b844ba89670d6c7608cfcbc mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
2f46485ecf887f05699191d7d45e8ce3e8b74e88 net: dsa: microchip: ksz_common: Fix refcount leak bug
bf54109abfa8d7d8039b1c0852543b942814d74c net: skb: introduce kfree_skb_reason()
97c6270883e1fc0fffb8a424fd921c21b75cac3b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
2a787e79c91cd843f87080e264fbf66052abba48 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
b03766d7e30b66d96a6e4a1fa9fb87abd79bb96e net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
32af2e5020eb751bdd7f20ca000207ad74e3166c net: skb_drop_reason: add document for drop reasons
c728b426b274ef8e0a85ab514f730c78befdd8ae net: netfilter: use kfree_drop_reason() for NF_DROP
c92ecb96c2387f4eefd2816eb479facf0b992516 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
752e8af4893a0fe3d5fb0552572635f795d2fbc7 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
f7fb633bf57aea65a60970c138995751a261af47 i2c: mlxcpld: Fix register setting for 400KHz frequency
7ce5d8256711a58e23467b5a264d2e3bd88c6d0e i2c: cadence: Change large transfer count reset logic to be unconditional
23be9872c44875eff27ec106827229b918e9ef4f perf tests: Fix Convert perf time to TSC test for hybrid
5027ef86fc8fe365bba697ac02c73c00935419e6 net: stmmac: fix dma queue left shift overflow issue
3654347b776ff1d11ce7389e507726b07afae569 net/tls: Fix race in TLS device down flow
e3530deaae277f1a0226573aeb67706ad0171e04 igmp: Fix data-races around sysctl_igmp_llm_reports.
a3b047400b6a4f8ea9650fa09a87552f1ab491ae igmp: Fix a data-race around sysctl_igmp_max_memberships.
1c6bba7cd02e4fd9027643873c09d58a140a7218 igmp: Fix data-races around sysctl_igmp_max_msf.
ab797bb8256015ddd8c220d3b3b61f8b78ac0e97 tcp: Fix data-races around keepalive sysctl knobs.
ed46c82eb93af6ee287d5afdf058e9812fa8b28b tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
1769ff105804650310a363de93da5170071922be tcp: Fix data-races around sysctl_tcp_syncookies.
7296d7ebc01bf751a9d0ba9736bd56c8d13a0787 tcp: Fix data-races around sysctl_tcp_migrate_req.
13ceda3b627228a29dc4b013dbdb0921c098bc7a tcp: Fix data-races around sysctl_tcp_reordering.
445f46cf6d9ef8ea9c0df38347c851db4f198f84 tcp: Fix data-races around some timeout sysctl knobs.
b396862336d34d45b9136b061ad36a54ce941927 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
aef18e25a5bd8d981f539876712bbf2dc4b29df1 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
081dc8763522406ba6d77b343f3d89437e608005 tcp: Fix data-races around sysctl_max_syn_backlog.
74c6218cd058f368e754bf80ab0008b0a1f517c2 tcp: Fix data-races around sysctl_tcp_fastopen.
dbbe02634f7c2c058706067e84955f1512904900 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
a1816c2aeb02cf2cd5785132cdd0fa6cffaf7857 iavf: Fix handling of dummy receive descriptors
a9885d80b707f62f2326f6d4e3526a830b1791ec pinctrl: armada-37xx: Use temporary variable for struct device
b7538f6dd8532424101651a039c189ecbd366613 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
292d4b0206417fa71184679f61d5124a24d5553d pinctrl: armada-37xx: Convert to use dev_err_probe()
dcdc4f8cd014fc5b26c4739e7894f60fd6ab634e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
a0a32ab85cface0a4922428809b2e26c8fde97d7 i40e: Fix erroneous adapter reinitialization during recovery process
f01628122f78c567fa45b50b091d722b95e40efb ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
b477879e33ccfb9f634af45799e4b322caa709b5 net: stmmac: remove redunctant disable xPCS EEE call
173b25699d498c44d1291ab3733259c351d277ae gpio: pca953x: only use single read/write for No AI mode
f43394ec1da7ae07fda3df98514f4bfc3f6c5d6a gpio: pca953x: use the correct range when do regmap sync
8225735526f081c20fb8e9926b10cafaf8d6a0a0 gpio: pca953x: use the correct register address when regcache sync during init
88044ef19c88b5fcf16dcc79d2e7e96885b570a1 be2net: Fix buffer overflow in be_get_module_eeprom
85a0433924986f1cac39c544f933c5ee47d510ce net: dsa: sja1105: silent spi_device_id warnings
08de373bfb16d8b698743094cbcaaa28db96f596 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
3c63067ea032343cb8d97961a49cb3b5ea8ae494 drm/imx/dcss: Add missing of_node_put() in fail path
cb67f054561650d7f4419e225208121895a3caaf ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f718c0d8e55983890cf82b5ceae825903083de9b ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
44bf617a4dd89da394bd256e6288cd0fa65a4e94 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
3bd3ecc4afc1aa29c0e04fba27fc8fbd990c0943 ip: Fix data-races around sysctl_ip_prot_sock.
c57210696f22ad953c21df35b3153c7510aadc17 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
89137e13536b726c579a72612b8357e50a432ac8 tcp: Fix data-races around sysctl knobs related to SYN option.
7bacf964f03afa38bf1ea83e1754b553c7c2811e tcp: Fix a data-race around sysctl_tcp_early_retrans.
ec2de229d86e99f394f63dd71a037624093f14ce tcp: Fix data-races around sysctl_tcp_recovery.
8c6b6b1473c6338bb54643de277282616248acfb tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
7fdbbd1b7b5be2cefc641510749855e88942829a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
27cb25aa72fe2daaa46e69a75f69e58cba287e7e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e4b5677612d9f30f1165fa18d56269a1ec1b3922 tcp: Fix a data-race around sysctl_tcp_stdurg.
4313bd2fae86ec363f9bcfa810f0decc2ec87e70 tcp: Fix a data-race around sysctl_tcp_rfc1337.
a480e0b92b4268a225db36f082a935fce02dff33 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
7b34a928222b59390f6c5582f91c2e02d78694e4 tcp: Fix data-races around sysctl_tcp_max_reordering.
96a4620daad62714e79abe5793ca55f1bd647dde gpio: gpio-xilinx: Fix integer overflow
6ce4c9748cf87a9495f03c57e39f8443111c4aef KVM: selftests: Fix target thread to be migrated in rseq_test
c63d179ab4dcc3bada2041b6405248e73a6d60bd spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
188fcf6b4465c4b9a7a7ae456ee2440dd77f4882 KVM: Don't null dereference ops->destroy
bfc2696c48a29d543844cec2b91b51ae9a72c6f9 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
52f94a59d02edf6afdfb71f16ac1d52144aed81b bpf: Make sure mac_header was set before using it
12565c2fc2b6adcdb4d518ba9582a4b1938abb00 sched/deadline: Fix BUG_ON condition for deboosted tasks
1240b548d25fccbfffa59256a0698b0fc7ec9ffb x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
5669bceac21e9ab64fa563051dbcafa162121279 dlm: fix pending remove if msg allocation fails
db46eee0f5939b7d8c52c6dd3d0a3f88b0c8883c x86/uaccess: Implement macros for CMPXCHG on user addresses
4c76a786a778d7ead4c91e3d7ce91d3b99b0ad81 x86/extable: Tidy up redundant handler functions
6b75c6ebbaa42ed219da96900e982b3c5af1217a x86/extable: Get rid of redundant macros
28ebfc70eefbdd36cf532312dc619a4984480ac2 x86/mce: Deduplicate exception handling
ea42cef4fb1ff34ca0d429f287df524fe0313a7a x86/extable: Rework the exception table mechanics
034f604842edfe5c2fd896aacf2db14bd686f9c6 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
5e096edc2729aa6b81a647b297a18fe3e072bd76 bitfield.h: Fix "type of reg too small for mask" test
d472ddc533ceafa0db436942532ece6016aa03e0 x86/entry_32: Remove .fixup usage
3e5baa9736a7fe925042c0ff1e4bbe17b4b06744 x86/extable: Extend extable functionality
57f86c3d983e9eeb002ee000c7528fd202f1bf50 x86/msr: Remove .fixup usage
2453d0b13408d0746009f0bdd6f068ba9c1ef0f7 x86/futex: Remove .fixup usage
9b38ab4271337ee79c95d3eea4c66d2a84c08390 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
67f80e95dc33cba0ae2081d0ceb65ef6ef781657 xhci: dbc: refactor xhci_dbc_init()
0e927422a7327c61a6c500087cc7fe9c248342b1 xhci: dbc: create and remove dbc structure in dbgtty driver.
5403ea806cd9df931653b04c7be00d6525276a11 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
734023b5c4e14c9acacc2aacf7dee33e7b15c6ba xhci: Set HCD flag to defer primary roothub registration
ff896a339f7bc465412e0ab9f4eecd7b7d624526 mt76: fix use-after-free by removing a non-RCU wcid pointer
a0fc3772f4cd8a9a20d96a2b000db42b0876fb51 iwlwifi: fw: uefi: add missing include guards
d89d3936b3fe4aa1ea6f5508e45590a87c33c5d2 crypto: qat - set to zero DH parameters before free
bcd12d1e16df912897de9a323d6c5c6e4af2411e crypto: qat - use pre-allocated buffers in datapath
126c1ca20682b6e85e3f48b79b6315ed5592b568 crypto: qat - refactor submission logic
f21c15acae5d22734f3cd459732447cd649806c7 crypto: qat - add backlog mechanism
c56c65058daa4e766871875b1b22829ae1552b72 crypto: qat - fix memory leak in RSA
8b187ebd125d1f8b34536122a32932b094f3f9dc crypto: qat - remove dma_free_coherent() for RSA
d14ea988c727817859a715e2f2f7d4fc7ef52690 crypto: qat - remove dma_free_coherent() for DH
cc3ccefb2a254ee87bd345a288d79c8be8bd5740 crypto: qat - add param check for RSA
097daba81920f48529386312defa3eb77053cb21 crypto: qat - add param check for DH
eb059d48ed9655d927ed3233f1408a33d89bda01 crypto: qat - re-enable registration of algorithms
4c8faf96d2338d95dd46a996f00cb7d771bc8f58 exfat: fix referencing wrong parent directory information after renaming
697079d57d017d58d9ed4ecae3b84ad887f858bd tracing: Have event format check not flag %p* on __get_dynamic_array()
086433a33d77e6ee14f929fa22147cf9d979b2c1 tracing: Place trace_pid_list logic into abstract functions
965ad6c8acc09b2534bbef2045d90447de96eee4 tracing: Fix return value of trace_pid_write()
582ca37f2f40de49b5f3242dbf3f7e613d7e7f6f um: virtio_uml: Allow probing from devicetree
735344a4184694fc2c5e2657c739317c48d263b6 um: virtio_uml: Fix broken device handling in time-travel
601602675fbaf690f13afd999f5423bc7659529f Bluetooth: Add bt_skb_sendmsg helper
91b7321ec8d81a5d7168bc5720283805d8b3c445 Bluetooth: Add bt_skb_sendmmsg helper
a9935a8a319f426fd26dd3479213c17f0f4b74ba Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
82c322d05233759f72964f4ecf167e079f8f0fd2 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e3efcf45cf7096bf746f9ff0b179b768f3a6f1dc Bluetooth: Fix passing NULL to PTR_ERR
c6d0b6b5d61c95034958be10d6cf6f559f9dc2a5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
abef48bf036172a6f43b8ab1b6c8cbadd8fb9bb7 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4f0629e46d256ffb3b6e7ea81b3a2a2e0f3d3428 exfat: use updated exfat_chain directly during renaming
ea9cadc695e96a2cb3eac9b8686947ff6817ca87 drm/amd/display: Reset DMCUB before HW init
8b07a40a5917e17e83c1cc145cd0d429f6faff84 drm/amd/display: Optimize bandwidth on following fast update
452cf0aa0257a3ba71c2c0f8006ae3c8c4cf356c drm/amd/display: Fix surface optimization regression on Carrizo
3c1315c8a09bb67fbf48394a278e1e632860586f x86/amd: Use IBPB for firmware calls
93249c37e1fc01cf7a406c90958eddad3ccbf2f2 x86/alternative: Report missing return thunk details
85fa782a92492e386ff63f0f77f57e03e2afb5e9 watchqueue: make sure to serialize 'wqueue->defunct' properly
d0f4de4ebd1694a2113b17479f6ea84803ae6e84 tty: drivers/tty/, stop using tty_schedule_flip()
faa3443beb5df903c59f7911d74c8e84a4fb60f8 tty: the rest, stop using tty_schedule_flip()
0e20634dce34d02c816c0117f75198345e7f775b tty: drop tty_schedule_flip()
0bd1e51e29263a7dde3b870cfdbe0d0630b7b35c tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
4754751d1c4bf192d6bb2149ed038be725dcc2e4 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
25c6795cc8aa7b5ccedf5aa89b13813ab2d8c0f0 net: usb: ax88179_178a needs FLAG_SEND_ZLP
00277993cc380036f93645a45794a5757605aba9 watch-queue: remove spurious double semicolon
15b6cc3681ed82a13678c8364ef8958500d29d17 drm/amd/display: Don't lock connection_mutex for DMUB HPD
65829e88146ab3ecc095d3f8fc00614b28f1d289 drm/amd/display: invalid parameter check in dmub_hpd_callback
4c836f2f9e6d754eb6bd876eb74594892dcee9b2 x86/extable: Prefer local labels in .set directives
307ac233db09457ad231ccbc6b63bd790c29034d KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
f1194711c701de89284f05b9e014f10384462e65 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
d4a7885726f87806ab505c8e57af784a06fbcb2e drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
c4fe79ce63afc56bb4054b64e76b53b18160d5cf x86/entry_32: Fix segment exceptions
a938f96145e03f1cb7834191c334de9367990eaf drm/amd/display: Fix wrong format specifier in amdgpu_dm.c

--===============5989817129710962930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847942b8409d-b064eaaa8f75.txt

41e5afe9e730d9f3459e5ff78f0c45392203cac1 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
d70f4ff6a761beeb8f0e36c79fea750229a546e3 pinctrl: stm32: fix optional IRQ support to gpios
edffdc49df525afee8db4d3be5a7b7f29d37ea78 riscv: add as-options for modules with assembly compontents
bcb2492e1d16d15fb887a676502b18e94cbd31f4 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
2f00af87e2ebaa0679f05e81b027d0931915680b lockdown: Fix kexec lockdown bypass with ima policy
134b4d33cdba26150739cd659b0ac653f90ed0e3 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
e85164a5a895427c50668be1205e15c469e5e5f1 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
15da10367def584848fd685a6e87636050ea448b drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
64abd1575502ca47422ac3bdff22638a261596cf drm/amd/display: Fix new dmub notification enabling in DM
f156f756076c5e4a7f759dea5dd9cfdd26f2dc4f drm/scheduler: Don't kill jobs in interrupt context
35c95854d02dbfdb33ecfac0a9152be91f5c6553 net: usb: ax88179_178a needs FLAG_SEND_ZLP
13c37889cefd4fbb1c76418a6e71a47e55c9e5dd bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
85af55be990e3d4ca59e13852b42a9bacc71f4e1 bus: mhi: host: pci_generic: add Telit FN990
59f5ce7de05f112e90d59c08e8566817ae002def PCI: hv: Fix multi-MSI to allow more than one MSI vector
a44a82a8c478fd9f8cf07ff144166328eda06e0a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c72f9e9484f4b80dbd7bd30f33fb4af512a8eacb PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1ec3924a5e5b9e052214f0710a0617840bc1aa2f PCI: hv: Fix interrupt mapping for multi-MSI
5771e329deb813066861e31d73736a50ed58f618 r8152: fix a WOL issue
09d642a688af4212d4a6058a743e0fe0fe6f8e0d ip: Fix data-races around sysctl_ip_default_ttl.
5c1a77606d4e78758d3aabce8ed561a26046e842 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
bccb6ed8ce5b896386979f20ca760ffce6c0aee4 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
ad7b3fa89b9bbaa20a358defe1f930862bfd46ba power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6a82e2d8eb279a02e1353846f1330733df688ae1 RDMA/irdma: Do not advertise 1GB page size for x722
d994c3a73e4651bab934e439cfd532617ad481ed RDMA/irdma: Fix sleep from invalid context BUG
17cc79508a58d50cdfade49776a961686ab7a799 pinctrl: ralink: rename MT7628(an) functions to MT76X8
489d5a9f83c79a0b228e1c97be3d5022a5a329f4 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
7c00f1117c109ec63a100170caa92de9713f5060 pinctrl: ralink: Check for null return of devm_kcalloc
ccbe523e118dbab123c4ff0fb2407386ed471144 pinctrl: sunplus: Add check for kcalloc
ff7af2d8360326914ff2172a41906061782b6e8b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
2014e445823d6e9e34361ed8d7f8a5ce356e9222 e1000e: Enable GPT clock before sending message to CSME
45156f784a5d5c18d2a17e39686d7c933be68630 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
f9d91178021ee9a5bb32ce56e1ffe379ab25ba0f igc: Reinstate IGC_REMOVED logic and implement it properly
e8812a616a9bc5217fdc733e7c3f4600abb451b1 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
932b2dbafdff9f55566f258ba2f42244a531db75 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cff66e0c4c22aead341506da178124a81a5fc630 ip: Fix data-races around sysctl_ip_fwd_update_priority.
3fb02e6b52e3bbc90bbe43a10c6eacb4e0e69f43 ip: Fix data-races around sysctl_ip_nonlocal_bind.
9b5049821f71c99944100e1b46a2f42da3ae93af ip: Fix a data-race around sysctl_ip_autobind_reuse.
73beed7802dde14f45d829ff5919d74e57715293 ip: Fix a data-race around sysctl_fwmark_reflect.
407d0f350717287f35bd763f11a1b3e0309d7001 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
38f0b175067dedae7cd57ebcf1721c87fb4a90e8 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
f2f8dd9ec084bf414eed82c126c2894a1d7ac047 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
742b35ce310c42e2d97371b2685b171d28442aaf tcp: Fix data-races around sysctl_tcp_mtu_probing.
92657e93f204203c1385261c5808372eb10347aa tcp: Fix data-races around sysctl_tcp_base_mss.
a96667ae4fce3deb3e8115dd6678e8a842a64fa8 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
70bca8a976218c7f7a82db5c6e6ee17586d98264 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
fe879add04f25c540820f72519f2cd2bfa28c7d4 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f38e8bd5409f07dd2cba873ea5262b2e61347024 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f67d29de541ef1246ff8ec30e197c8f9672e867b stmmac: dwmac-mediatek: fix clock issue
a175a1151a6ef968b4d702443948feb5b8fd7e89 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
e788c97e4b627c23093de983c2698932754b9a00 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
42e9996430c98324833425ac5c6b423d0e1b258c net: dsa: microchip: ksz_common: Fix refcount leak bug
654ea64ae01daf0ef892bf86b8d2041f67e753d2 tcp/udp: Make early_demux back namespacified.
efa4c50c26db23bdafcb5e4f36f4956146dba521 i2c: mlxcpld: Fix register setting for 400KHz frequency
2315a237832829435de702f52202539037aa2e67 i2c: cadence: Change large transfer count reset logic to be unconditional
59bfe3259eadeb1eb3c73c33baffcb6809f83e74 perf tests: Stop Convert perf time to TSC test opening events twice
1892e9790cd9a937c7b872d84b3307a4112ce04e perf tests: Fix Convert perf time to TSC test for hybrid
f1defa5196dd99356af1b8c4bd961fa17f25d81d pinctrl: ocelot: Fix pincfg for lan966x
cff5787fdaf4402ec6b4778fc372349d18db4da1 pinctrl: ocelot: Fix pincfg
096a2fb35a6b37058897e2d69c0a5933c0c33319 net: stmmac: fix dma queue left shift overflow issue
7ada7033ed263a87e7487c52345f2e1f2f5e00db net/tls: Fix race in TLS device down flow
d39ded1144b60dfd127d35cbe3ab8342fab29e21 net: prestera: acl: use proper mask for port selector
335c416e9ad997125994a67492fe812ad34ea18e igmp: Fix data-races around sysctl_igmp_llm_reports.
a91ad2b1b2990927e5115311e2d7a1a8cb828a63 igmp: Fix a data-race around sysctl_igmp_max_memberships.
671e8c7c6ad66bf0f56fc1791f80d1580b700ee5 igmp: Fix data-races around sysctl_igmp_max_msf.
87fe7b53b5b399df9174a1e846c1280a3573cf79 igmp: Fix data-races around sysctl_igmp_qrv.
5862c6773d9224b5e4a32d5fce07c67467eae613 tcp: Fix data-races around keepalive sysctl knobs.
24a5b79e449a2fe649896e2268964b457e6338c2 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f20a3db13ebe67932f2e5da206b6cbbe269e9617 tcp: Fix data-races around sysctl_tcp_syncookies.
89d49698ad3545756168da4feda5f2f43c3d3b1d tcp: Fix data-races around sysctl_tcp_migrate_req.
21a873c8389fbebc368f8d51d2a46fa38fafee8b tcp: Fix data-races around sysctl_tcp_reordering.
1c3f846ccbe33d0b8d69537cbcccf6635b5b9972 tcp: Fix data-races around some timeout sysctl knobs.
52a11faae6d77f4af658ebed49d2bb7712228b25 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ee63e81dd7a8b434df3ecb0d7bb6f18406ff218a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
6b7b9f192ef63cf1bce2f32e122643e87809ac69 tcp: Fix data-races around sysctl_max_syn_backlog.
acd2ad33457ec3ccf578f02255069b9f20815c77 tcp: Fix data-races around sysctl_tcp_fastopen.
fae1547d860f79ea772e463f837f93bdb63fc26b tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
3e4bc239edde2c9e3ac54b5d8d026cb5dc9f3204 iavf: Fix VLAN_V2 addition/rejection
4e0448e65195d1a62eec3d1927a6bcbb0c7a6ccc iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
45730f8d4717eaaa831a7e617f0840b6d1dfaaa4 iavf: Fix handling of dummy receive descriptors
7bc42546835c9cf684510946020d031642c2d2f1 iavf: Fix missing state logs
5064e0b184d0cf98194a16acd8b065d8b342c232 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
c3f8c3acf3d18ca1c801db685e2229e378a915d4 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
370d620e22148d452bbeef09b1a7c0f20a241007 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
eb736482b3761cb0870b91665cc479a73a492c00 net: lan966x: Fix taking rtnl_lock while holding spin_lock
7c5eddc30f19486a4bafe201f5dacf8f0b421ab8 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
ab262f25173c3330ab904f598f1925a56fc1ace3 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c2536c1fb415409815b44d735583af4d9115bdb9 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
490e9d32805ddfde570d6dfb82e893b8d3e1eacd net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
f630f9ae6fd8dcde9f88abcf754b39dce29889b6 i40e: Fix erroneous adapter reinitialization during recovery process
276ee71f77dfbd8cc88ffcd0ee82cbf5074f6dbb ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
711b22ef80ba1599f248a987a65cc902a2dade96 net: dsa: fix dsa_port_vlan_filtering when global
cadf3a1b5b2cfe465c55673b5899fd0b466c8856 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
0da435ef725b4e7fe82807489ed3facc37dfda62 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
0e784025a747dd9edae40acf59b72a17be5b120b net: stmmac: remove redunctant disable xPCS EEE call
08e528bf64b3de76be3e3b485bb60043772cceb4 gpio: pca953x: only use single read/write for No AI mode
f1220354ff5a5840ae5fd8350f4ad5118e19c94c gpio: pca953x: use the correct range when do regmap sync
067217841ed20103773eba4035a272b46c9e36cd gpio: pca953x: use the correct register address when regcache sync during init
e47fe79624c92a9ade6847b8f07566a8d4e247e3 be2net: Fix buffer overflow in be_get_module_eeprom
ddcf90c3d3336dbee83e2223d203b8a693f35412 net: dsa: sja1105: silent spi_device_id warnings
fe9bc940990e25388c0e18d34ed9d5f5f7590b10 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
4fb1faa56801890507b5efa7462d00c04889733f amt: use workqueue for gateway side message handling
3e3defd40126e6f3c5fe2f6da2420b8bbfd89fe1 amt: remove unnecessary locks
8cd71ef807d3b9c3839331c8c1e980d7e0a01371 amt: use READ_ONCE() in amt module
9f01c33eb5dee5ad7481d356a31d2d0c399c6117 amt: add missing regeneration nonce logic in request logic
b803368a991b0c0602307bcda367de44f0b09036 amt: drop unexpected advertisement message
363de9c9de8d66f06662871df2d0b7adf78977d3 amt: drop unexpected query message
754a2b148d39d8b3ec3a1b6ecd722482d53d2e98 amt: drop unexpected multicast data
b3a64bfba5e31ba38dd63961b68ca7ce6e1071c3 amt: do not use amt->nr_tunnels outside of lock
cd704b57965a0e6fec82d770719364b3e7bb9911 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
8f4c10a883c34583bc7d276e934d85a4ac88b07e drm/imx/dcss: Add missing of_node_put() in fail path
0b03871112af51b430a652800dd816b74826478d can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
8dfc1129b0c1f0fc8c59e8bd15b0245cc1bc46a7 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f4e0e5bbcdef77e396324cf2b8b61511e8e20453 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
c49fb502e7d2fdc8d937d5f41dd05c5626aa933d ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
3e7b34214fcb2db1bd136b2a80d5dae8984390d6 ip: Fix data-races around sysctl_ip_prot_sock.
9ed314cb50cdf403cbb9bd4d7f4aaa6b23e5d84a udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c4697312a910ef9f9611f90843dd4204c535b2e5 tcp: Fix data-races around sysctl knobs related to SYN option.
50708079fa861aa3e10479cd63dd0dac56c8dd48 tcp: Fix a data-race around sysctl_tcp_early_retrans.
ca2fafc8b0305080872a7d3d7f784092fa158f2a tcp: Fix data-races around sysctl_tcp_recovery.
5b9aea78b1bd4303311ad521f8d219f4c5ab863b tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
31a62e15919f7e297985ba0be1cd4da24a90f176 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d3a2929bec086ec869fcc77ed77eb6ffb830e03d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
9c922296d8ecd32e743dc6a6f3be7b790f9f6cae tcp: Fix a data-race around sysctl_tcp_stdurg.
7b7be728bc4a6c9c65d437fa50decfade5b3fc78 tcp: Fix a data-race around sysctl_tcp_rfc1337.
65a416086678048a542c64ef7253d5cf616fa4d6 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
772726d71b6ed322b47729b1db132bddd15b445c tcp: Fix data-races around sysctl_tcp_max_reordering.
6ec0db65b4feb10680cae31fa7c7d02065928a83 net/sched: cls_api: Fix flow action initialization
89bc654e66fd9e572813efe483e94a323578d9aa selftests: gpio: fix include path to kernel headers for out of tree builds
d159e410c6bcc7171aeef1d994e49f494ee7bb32 gpio: gpio-xilinx: Fix integer overflow
49fdb64602727f08626dfb581bec83dedb23bf02 KVM: selftests: Fix target thread to be migrated in rseq_test
b459892718cfba460442430d8c4163b71eb8bb9f spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3404573c3b36a1bc4bdcc4af4203443a84033a38 KVM: Don't null dereference ops->destroy
d29007a89304dcf5615df5ac4837ef93675bdb4c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
44c487d9adce33bf48ed96a2de3118887f13ab8c bpf: Make sure mac_header was set before using it
ba670a4951e302e05378ec8a870a169ac9cd6312 sched/deadline: Fix BUG_ON condition for deboosted tasks
9a2067b5d22282bf5cb07e5189a2c0937362cb38 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
d93e8fb20fa1a9c4f175fbc79d9a73e57f627b50 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
e5c409dc390b1b0004d20b68c755699b2a56b0b1 clk: lan966x: Fix the lan966x clock gate register address
837e3e7dc667130f9405a53ca0a2277df733be03 dlm: fix pending remove if msg allocation fails
07aad063afd893b6922ed58781542be08cf09d5d crypto: qat - set to zero DH parameters before free
a0ef5c14c4f037ce792b4d29b775e335c88c4551 crypto: qat - use pre-allocated buffers in datapath
a9bda006a865365088948372b78e0cd6f5aa1990 crypto: qat - refactor submission logic
3392ab3ef9ddd07ea45437dd587c22baaba5f05d crypto: qat - add backlog mechanism
9e0e130d7b9d3876917bf170ce2f8c9b19df1220 crypto: qat - fix memory leak in RSA
8750453226052963a5cfd1023f841517b7b24c2c crypto: qat - remove dma_free_coherent() for RSA
c0baab0bdfaa898a78e667715494fe93785f5abe crypto: qat - remove dma_free_coherent() for DH
0e7c89fc68686698bc18160b29237dd502861409 crypto: qat - add param check for RSA
f4f4898d9e9f202b7305b1fbe20239d0936901c7 crypto: qat - add param check for DH
ab563911a8a674350917d5fa067d2273d0292244 crypto: qat - re-enable registration of algorithms
5a877c6ad9d56839518cbfc9d881f354b5b043f4 exfat: fix referencing wrong parent directory information after renaming
20406e38033affeb20a2bdf53842062a8432957e exfat: use updated exfat_chain directly during renaming
bbaae8bbce3609c54c8a661708fe4ed4fff768a0 x86/amd: Use IBPB for firmware calls
43e2f20a5b8990ba09e6010ebc0ba97afb9835ff x86/alternative: Report missing return thunk details
cf2be15b1b8e1bb93ad78f305d9ef2fecf21f5e9 watchqueue: make sure to serialize 'wqueue->defunct' properly
563675f5273bdc4e91fcab681034ce5339514cb4 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
44efd913d24117f50e40074542cec99e060bdf37 ASoC: SOF: pm: add definitions for S4 and S5 states
af4d5c95990b5ca8720c55a431d4b94c316617a5 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
b064eaaa8f75fdae9e0ea00743418aa373c7ee1f watch-queue: remove spurious double semicolon

--===============5989817129710962930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f07340f980-63a366361d9d.txt

38d2255a9921cf5883bd1dacaac252c36e4ae883 pinctrl: stm32: fix optional IRQ support to gpios
8f2710a2936e04ab5e171b522ab61fd5e4ef07da riscv: add as-options for modules with assembly compontents
70177e376fc9b4c0555b382fcc3c2070a54a1a71 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
4341243428624e5752b8dbf6f9034e324f48110d lockdown: Fix kexec lockdown bypass with ima policy
4b7a353b92df6b2f72996cb358d25abddcdafd80 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
4efae15a92718580d0da6dd71f21f3c0e41119f0 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4e91692b20df156cf2d9ca2c1b99d9f902dea306 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
24dbdf3fd65871633cb805e1d421b90c03336938 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
af74657d6304309c393f173bf1c66d5203ba744f PCI: hv: Fix interrupt mapping for multi-MSI
9e9c0f486cf45d2deb759536f7a5815917572abc serial: mvebu-uart: correctly report configured baudrate value
c62dd88d1438805a9df413dc01a70bff1e2d6019 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7e1b40fbca71cb5df847a9277370e280eedac8cf power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0eae3f4e32986f201da12b132b447bdd4af9d61d pinctrl: ralink: Check for null return of devm_kcalloc
6fd8faa5e28aa27e22fa4e65a301b5ad2f65a23f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b3c040d9213f888f1508a4b6bcc9a52cac3588e3 igc: Reinstate IGC_REMOVED logic and implement it properly
9a4d74f6d6b6750262e3ac0409612db29735d976 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
747736682e4c08bbe7f3cf59c850b5dbf7f03183 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
d526fd729de8b8418a969cdc62963d1197a21588 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2d208c6692c31da96a3464bfadb6b9dee05145e1 ip: Fix a data-race around sysctl_fwmark_reflect.
6249aff4bb6f10d0cc60f9d0ab14be8cbdeec949 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
eb6acc126da39d4340e002bef694e38bb498563e tcp: Fix data-races around sysctl_tcp_mtu_probing.
8fda77cf78f89a97fe501b9295b03cbcb11f65fb tcp: Fix data-races around sysctl_tcp_base_mss.
b6ddb793b25bba23bb6ecacc1d2efe99c04b56dd tcp: Fix data-races around sysctl_tcp_min_snd_mss.
7728f87c703beb3e7ae038ff7ae76d1073cb2dae tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
9567025de41737809da378a8fdf8c9a3758eaee7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5f7acabdc5be593cecb481218ae62c9c939a161c tcp: Fix a data-race around sysctl_tcp_probe_interval.
b0e0fa802204b1559af2b1684f2d809d672c3ece i2c: cadence: Change large transfer count reset logic to be unconditional
d67e778193bdd333bb4fedf04a55e22fbef14439 net: stmmac: fix dma queue left shift overflow issue
579a67f6882e68713f7dceec8092f06621e3008d net/tls: Fix race in TLS device down flow
f09bdc668947c5a247af8811c451cd0fd93f2f8b igmp: Fix data-races around sysctl_igmp_llm_reports.
5087ae58c9a339425fb7300296e0965e777d8b02 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f38476e2d37f2da998c49c39a124685c1512c874 tcp: Fix data-races around sysctl_tcp_syncookies.
d89d9cf8c6f2f5a2b978cb92e181125a710bbc83 tcp: Fix data-races around sysctl_tcp_reordering.
014cec97b061060254c1926bdadf16474d564779 tcp: Fix data-races around some timeout sysctl knobs.
151540e665f8269dad234e24628e5cbe31e1a34e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d875a7c9ed91da9fca504abe3f4c009a54a9835c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
029fdca848a1a76e7fa73798b8fd080c238bbfba tcp: Fix data-races around sysctl_max_syn_backlog.
3bce6d26656eb70f35ff0974757c33e5ffbbdc05 tcp: Fix data-races around sysctl_tcp_fastopen.
0fa51453cd46236ab4893ae21818148f35907cb5 iavf: Fix handling of dummy receive descriptors
0a00a38f792ea127853965d3a5ac917aa30995ec i40e: Fix erroneous adapter reinitialization during recovery process
ac0ba3fac8c4088e2183f2afa0a3e3898a166f43 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
7bee00b45f599cbfcb200095f09928dfa8e27a7f gpio: pca953x: only use single read/write for No AI mode
887030882f04737745ca9c76b49a7dde03b30297 be2net: Fix buffer overflow in be_get_module_eeprom
0263fce0f5fa0e24954b3ae074d26b72b2c436ad ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9c4e7932c7ea1b0da793c9f1d62c01dea5dfa5f9 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f8a52d22ec0887f979d3fa8c8ce3880956efabee tcp: Fix data-races around sysctl knobs related to SYN option.
93e997a205cb087cb443df891b869046ebbe7ddc tcp: Fix a data-race around sysctl_tcp_early_retrans.
38f7546a4d8fe21e5f5f4084615ad237f660d53a tcp: Fix data-races around sysctl_tcp_recovery.
1d9edb948b764192e780e9da75eda4ec7f603e1f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
b151332a8fef9ee0d9afdf7004b5c31f67433cc1 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
b789ad5fc65daf56bde7ef659c14bcb02a344ed7 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
db13b4b035621f669b7949fe4e22dc6d7051702b tcp: Fix a data-race around sysctl_tcp_stdurg.
34107a65654ed290c2ea914f5057c9137dc57c94 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2e9a177e5cc7e7b603030119df01e0084ba6ed57 tcp: Fix data-races around sysctl_tcp_max_reordering.
eade3955dad227b09803b0c04bf45b1998affc0b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
6776ec96d4fcaa682d908bbb7f9b9f567c21d146 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
472e341a52a16e018d5ad342b93e4c74f043e9fd bpf: Make sure mac_header was set before using it
6ca83d26f8baf99b416765c7c0ea5c1a19fe687c dlm: fix pending remove if msg allocation fails
7db8cc630271c2bdd1d7167fdee0c296bcc71ad6 ima: remove the IMA_TEMPLATE Kconfig option
397c4b1070b92dc53c54d32b15400c31f04c70bc locking/refcount: Define constants for saturation and max refcount values
a169959242a3350cdd492bdbcc261f1c85303076 locking/refcount: Ensure integer operands are treated as signed
be7a15de0e6b2292c22dbf0a108ee88d6aa8d81f locking/refcount: Remove unused refcount_*_checked() variants
232bb3df2dda5c905c0ab4493ca9802cb3525bac locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
fdd79085be9a3f4e6fd952ff44e4bbcd310a1668 locking/refcount: Improve performance of generic REFCOUNT_FULL code
e2741d11980d700b10c5f6360444b3cffb4fe129 locking/refcount: Move saturation warnings out of line
ab7118f5f104f3f85300efccb05fab84bfac11af locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
1444a439cc7914a748600c8879e358b448f919fc locking/refcount: Consolidate implementations of refcount_t
92ccd21ac3a5af19413ed75462f801e4ee480db4 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
e63c136b2c7ac1e4c9c0b09f8b03b0906f7198a4 x86/uaccess: Implement macros for CMPXCHG on user addresses
4553139579aaa4f394db5e590100a38ba40dabe8 mmap locking API: initial implementation as rwsem wrappers
c497d1b9867102b0577c2d0eec4fb3ea0b87c067 x86/mce: Deduplicate exception handling
df1cc1a373a7777a3cd6ff69b074e6f5eb27ec28 bitfield.h: Fix "type of reg too small for mask" test
5e3274001e49d8fff94d862338277d55504b9b2a ALSA: memalloc: Align buffer allocations in page size
207ad09e82918d81e391bef5da9246d9c669b6b0 Bluetooth: Add bt_skb_sendmsg helper
f480ce6ff563cb6c9f8a4254f397b0a98b523b00 Bluetooth: Add bt_skb_sendmmsg helper
5a9f9595778785ac8ee156a9e0ac4c986aee835c Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
1f859160f1c29f5b32fc716ff59b2cb09336e3b6 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
203a6743c89b9938ea1eaadd64a0767846b2d78f Bluetooth: Fix passing NULL to PTR_ERR
d3b4a0ef2ab838a0265e4fae7922d5335f0e0e60 Bluetooth: SCO: Fix sco_send_frame returning skb->len
9b0b759a2b16e1582ae2372a9f420bf97b626914 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
7b5bc7135763d8eb56aba426fa11c769c49e268c tty: drivers/tty/, stop using tty_schedule_flip()
8e4dc2be2689a66b56a93c9f93612548527c3d6b tty: the rest, stop using tty_schedule_flip()
427eba7e647410491ca885cedde2bc59bfd5daaa tty: drop tty_schedule_flip()
23a9d9087e3d254c115bf6e31ed83b660e877dc8 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
6981774d7d0d64f60faddc5fe064d1985b324058 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
378ad2339934fc53fe193adced6cb0605adac9db net: usb: ax88179_178a needs FLAG_SEND_ZLP
63a366361d9d89f26e7ca11b30edc7f5dc917cb9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()

--===============5989817129710962930==--
