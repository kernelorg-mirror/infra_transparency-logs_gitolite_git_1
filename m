Content-Type: multipart/mixed; boundary="===============4120093783692946527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Jul 2022 00:01:50 -0000
Message-Id: <165862091010.13217.1391424945697907686@gitolite.kernel.org>

--===============4120093783692946527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7c6860150c9d67e24c5f166c079d2fb201be50f5
    new: abf2c10477f7e0bef9c047b83d2ea0cfc95a76b4
    log: |
         abf2c10477f7e0bef9c047b83d2ea0cfc95a76b4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/pending-4.19
    old: 5006c61c223b448de5387ad5706ba0d1f5771ee8
    new: fcf024d87e711218d041cf95d663cca8e316178a
    log: |
         445d3827998f3b44d268a4e33a80fae14fb0eb8a riscv: add as-options for modules with assembly compontents
         fcf024d87e711218d041cf95d663cca8e316178a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/pending-5.10
    old: 01306880b2bc1f39fecb8dc6ef1ffbe96faa53f6
    new: 526395ada1af2fa45b353c21a7ed0aab2ed2e11b
    log: revlist-01306880b2bc-526395ada1af.txt
  - ref: refs/heads/pending-5.15
    old: 07ef16eb271adda8bc6c0bff29fbf7bd838e1dc4
    new: bc7e844435d4a9584345875b547af17db79ecbc1
    log: revlist-07ef16eb271a-bc7e844435d4.txt
  - ref: refs/heads/pending-5.18
    old: feac99366c7c2503e3110da80ad1d53bb6981ba0
    new: f0360ee18bd1d267dbe24f91d0efd2d0eea50804
    log: revlist-feac99366c7c-f0360ee18bd1.txt
  - ref: refs/heads/pending-5.4
    old: 7886727af5ae414bf4cf2b752e305235f026b270
    new: 440aae735918d87b0a59fa4eeb4d99daea10c666
    log: |
         47154285abc3c86b45d76b8c7e2912d5df3bdf38 pinctrl: stm32: fix optional IRQ support to gpios
         0b1aa15e027c1dec61cb8579481c90fc046d3338 riscv: add as-options for modules with assembly compontents
         2580b34acc7e927211cedfab4ed92af2dbd036b8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         aa31849e975269da4c142d72a32f9202094e7af3 lockdown: Fix kexec lockdown bypass with ima policy
         6b2ae752a992646d112525c80424058c0832e838 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         c799a30d6b63db92ac2ab2596308fd1882faa58a PCI: hv: Fix multi-MSI to allow more than one MSI vector
         1df1e23ca1c75d665677904a5b824c6628f036bc PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
         34f69884bf46fe6057fa45bccbfe7def44dc09b5 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
         440aae735918d87b0a59fa4eeb4d99daea10c666 PCI: hv: Fix interrupt mapping for multi-MSI
         

--===============4120093783692946527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01306880b2bc-526395ada1af.txt

738d6f1ea39b705ebc530dda1833bcc05feae4ba pinctrl: stm32: fix optional IRQ support to gpios
5a9ab022ddbc88955aa0c63c759ba6fca7a1242a riscv: add as-options for modules with assembly compontents
592b46e35fb85be0dd44d6b4d3ac987d361ac897 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
1599dd0a0c64369d6667a586dc5c414df7cb79ea lockdown: Fix kexec lockdown bypass with ima policy
9762fd7041ee18701f345e7eff7c47205340fe34 io_uring: Use original task for req identity in io_identity_cow()
e8a4264cef94a157de065b2ff04475129f8f2cef xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1fc83f98dbf86b0856b286416ed3fc61144af885 block: split bio_kmalloc from bio_alloc_bioset
332d086bd6f2e7238e1c2db5b9f53d2bf1625d25 block: fix bounce_clone_bio for passthrough bios
4ee3e37e09022ed3c956477f05ff89b26659fd22 docs: net: explain struct net_device lifetime
79ccc7c20245c314a5398af103c268a7604f1ede net: make free_netdev() more lenient with unregistering devices
b6ec8dab8d24ce19673cdf0fd1c6482eb8fabce2 net: make sure devices go through netdev_wait_all_refs
9bc3abc7387f384619d9e29c9c881cb02c289369 net: move net_set_todo inside rollback_registered()
23cc9c176ad483db22c6c1fd9f0db54a3678ec12 net: inline rollback_registered()
9ba490f1efaaf4f29a1da40eb49ef01c5e80d31c net: move rollback_registered_many()
79a456b116710b2df6e9d3691b79f1e24c4c3249 net: inline rollback_registered_many()
f04fb2bd5eb322913f07abd55b790769d0d3aa12 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
fdebbe2482b12b0e99cbb2c02a77fc47f096b7d6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
e670438b12c2130213c4156727a5abe6e09fde43 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
9013de342a322b7e53285d12eb1fa55d88d5a589 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
db621a60bcbf4938427dc28f7b0b1bc930381377 PCI: hv: Fix interrupt mapping for multi-MSI
98609900551c0885cdc2ee219afac90ea1a5eb86 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6b908c94ec96b5eb33fc4061c4c3845373e705e2 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
526395ada1af2fa45b353c21a7ed0aab2ed2e11b serial: mvebu-uart: correctly report configured baudrate value

--===============4120093783692946527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ef16eb271a-bc7e844435d4.txt

1b8100c27d054ca8eab469a0f7747807b9d22855 pinctrl: stm32: fix optional IRQ support to gpios
9afd4483429634ed16dc8122f531d25a26b4e962 riscv: add as-options for modules with assembly compontents
3c6c06e037121434f3acea39ba2120a192812362 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
cb6f5c7237751211b8a70e51b2a916ca70e5a6ce lockdown: Fix kexec lockdown bypass with ima policy
6d114d82aff1d88ecca9323368a35506b207b137 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
4020fc499a0ffadea45423890002a6f60b367a3f bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
8394fc119370f8bd35b5779761f1780873389d90 bus: mhi: host: pci_generic: add Telit FN990
5e1e1fb348aa486e0f503870916acc6893740414 Revert "selftest/vm: verify remap destination address in mremap_test"
7f3f62e0a735e96bea1b2bd816a83194dc9a5dd8 Revert "selftest/vm: verify mmap addr in mremap_test"
17868dbc45248affb18bb94184a5c25365daec74 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b7f921ef2d50cc0a9ecb331535a2f656503c5804 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c7d89b6a36002f727e90a75049e7f80bb7092e8a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f77f175089dec9899ffc9c0b75f166fd9fbbcfd7 PCI: hv: Fix interrupt mapping for multi-MSI
cc8ad91a2a839dfa2b8d93a6948feaaef9c1d903 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3cb905fd514fe3062d035064c6bd79b0671ac908 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9bd7078f7b2150b76f68a45617dc12d679ae50de serial: mvebu-uart: correctly report configured baudrate value
50635a0e3729bf67c31496e09a2ded86ddadbedc tty: remove extern from functions in tty headers
123e1f38f666079b82514aabd13696ace7003fcc tty: drop tty_schedule_flip()
5b1640cf1e0f920af03b2096036d505d54b87544 tty: reformat kernel-doc in tty_buffer.c
4df6bd12463f9dcc714acf9be3935c7e3498bd80 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f5e991dce539cc074eaff21872d536ab0e392085 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
938f6cddd61dc7f659751e805dab4a87306f8fa0 RDMA/irdma: Do not advertise 1GB page size for x722
c5736c20295ad07ae07fdd1383d71ed9727c2ffc RDMA/irdma: Fix sleep from invalid context BUG
181bb4d680111d72eb987f5e8713a9508f56421f pinctrl: ralink: rename MT7628(an) functions to MT76X8
71a897e09934490eb16c05ec1e743d0a27e9a6b7 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
a941681b2e2e66253223e3893bf2785146c4e229 pinctrl: ralink: Check for null return of devm_kcalloc
a371ffa2aef16886d82078790407db5c0f0baa84 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f07fb70fd98e7c1c5c5451162bf64fe619295e4f ipv4/tcp: do not use per netns ctl sockets
a0eae4c421247b925ac5b5ff9a694e4049cec87c net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
9d03b8d4e052ee7717cec1fe7fa5230db2c0ed8e net: sock: introduce sock_queue_rcv_skb_reason()
436542aabfb61470695e77dc8ec68c17ab8ccb74 net: icmp: introduce __ping_queue_rcv_skb() to report drop reasons
eedf54da1acb686793b51c5e05f8bffddeac6b27 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
c591532bd44bd28c544f6645bfd4f692b0ca456d sysctl: move some boundary constants from sysctl.c to sysctl_vals
24a6909560a4cd92f3336b1f61c5adc82bdf480e tcp: Fix data-races around sysctl_tcp_ecn.
f5c069552febd27ab9d48be6fed1615c8c3c580e drm/amd/display: Support for DMUB HPD interrupt handling
368726d898a1da4382eea109069d72eb56dece6a drm/amd/display: Add option to defer works of hpd_rx_irq
4074b8b34d8c24db82fdaad7386167933e95254c drm/amd/display: Fork thread to offload work of hpd_rx_irq
c29e5a97f4c690ba480810f1638ab105506674fe drm/amdgpu/display: add quirk handling for stutter mode
18d90d08a7d790488fa1e09215a4226902082273 drm/amd/display: Ignore First MST Sideband Message Return Error
68c7ad2d15b51a44f953c9ecafec7a9b7827030e drm/amd/display: Add flag to detect dpms force off during HPD
c4935b99feb2589b176ac01acf72eefd0d2e7257 drm/amd/display: Ensure valid event timestamp for cursor-only commits
d2b6b4e3c5f7d6e25a0f57a5836d53cf7ea79601 scsi: megaraid: Clear READ queue map's nr_queues
c06f146906aafb27c333f4982e93bb3794857932 scsi: ufs: core: Drop loglevel of WriteBoost message
d17b7d3825267f5ef8d5d6355435ba14aaf96688 nvme: check for duplicate identifiers earlier
49fe8a51a27d5b6afa3c10147d78b254ee4e7f77 nvme: fix block device naming collision
a3db4787c9c6b6d37dcbf7b2cb2410348ff861cd e1000e: Enable GPT clock before sending message to CSME
22942ee3142c236d9e12e07c9daeac2d8dadeae3 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
b622e4bfc7c6d70c844365a7162766f2c117353c igc: Reinstate IGC_REMOVED logic and implement it properly
312d13dc2a82ac96890bf10431c85c116391f6a0 ip: Fix data-races around sysctl_ip_default_ttl.
12d380c21d34650dec94499935d225973747a68a ip: Fix data-races around sysctl_ip_no_pmtu_disc.
ae0fd9749a8bf216bc3e4707c1cdf9c633de05c9 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cf45e559f888d9daf7678df3f13bc36402d3e6c6 ip: Fix data-races around sysctl_ip_fwd_update_priority.
30a35fb1964d4e2fed891102efb8d78877c5d191 ip: Fix data-races around sysctl_ip_nonlocal_bind.
b70b027244bab810806d7bb2a03da2ec9ee2e9d7 ip: Fix a data-race around sysctl_ip_autobind_reuse.
8234e28db14f15b76934ea3441bd9455f171ffd8 ip: Fix a data-race around sysctl_fwmark_reflect.
3785bbb1c78fbc0de9cfc68b2a8cc6c8e05eca89 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9bc6bc5deb32667ccdbb4b8f975c495036e15dfd tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
148ee3e833a2994f759756df6d45f6653e135111 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
4e962e789bccded0c7f4b23cf45f164910672e10 tcp: Fix data-races around sysctl_tcp_mtu_probing.
978ba9ffa9276b6ab6ac052414e7927f06def4a8 tcp: Fix data-races around sysctl_tcp_base_mss.
d28ed3eeddc5e3f78dd1a609bc6de50b11f54424 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
de10c9dd434dc5fb769775f50df94cecefa75a0d tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
830e8bd3660abe7821aad267dd96686e65705cfe tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ddf57e6acc4c8962495dee92e24f8f5134923c73 tcp: Fix a data-race around sysctl_tcp_probe_interval.
58f010a8387e77543177fad312067632a5df5338 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
b635ae07cc58c8e96af90750cc60b11711bad3f0 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
9fd8e4f393c9b5a2fac9af1cb3f7a18ae796112f mtd: rawnand: gpmi: validate controller clock rate
6d772397fe42ad6cc53a419c89ef80719852fddd mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
3c9871e102e98531b5ee2a62f659d90f820de328 net: dsa: microchip: ksz_common: Fix refcount leak bug
2e8daa85f302e94b68d93671771dffb6af3b8492 net: skb: introduce kfree_skb_reason()
0515a587daa48c58a6c355aad7b3f8042b7e97f6 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
bbc1a33b8c00e56896eaa3f13b6e8655a1228a44 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
5fac1e53f5a23231b7298667eb78c0aab0d097e0 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
11d4e24f9bf10e04321e12d10adaa4bd6789d7b9 net: skb_drop_reason: add document for drop reasons
265e200acd6b2799147d3a7179a12e8c25bc1947 net: netfilter: use kfree_drop_reason() for NF_DROP
a5aa1a868bc00f55f7d39242378bd5240e39b276 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
02a4d90583c4392f8722dc4efc345130aae183b0 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
20ab81f1f02842be36006a780d6accf08b7dba78 i2c: mlxcpld: Fix register setting for 400KHz frequency
f21a34c8ec252709c57c76cf75784f240a9081da i2c: cadence: Change large transfer count reset logic to be unconditional
c3bfc7b47c4bbf949c350462ac28cef943b98c99 perf tests: Fix Convert perf time to TSC test for hybrid
7208d65e0703d61c550aed56f708ce4b31416953 net: stmmac: fix dma queue left shift overflow issue
53d055e692b992f753e40d176e8dd9f92cd210b5 net/tls: Fix race in TLS device down flow
e197f055e924d4a4b0614255b964acb3bc6ef588 igmp: Fix data-races around sysctl_igmp_llm_reports.
6a4358dea6cf7939035cd63941c73ae7b326b6cd igmp: Fix a data-race around sysctl_igmp_max_memberships.
5e5a399cbb73a44dbdbcc0fb99cd0d6b8082ea38 igmp: Fix data-races around sysctl_igmp_max_msf.
edeb869da8b2f540cce41ef59f74ed0ef8764d9c tcp: Fix data-races around keepalive sysctl knobs.
d35e60da7a6fd68f31df09eb8cd4100c504cb5f9 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
50accb50d9e07f1f4328f4a034399ef2768f3233 tcp: Fix data-races around sysctl_tcp_syncookies.
102d8d35bc7340caf2424bf26dcb785820b59bb2 tcp: Fix data-races around sysctl_tcp_migrate_req.
aca6aa78141f9475dac8775cdb28e56345ca2dca tcp: Fix data-races around sysctl_tcp_reordering.
ee4e62545567244b9a3a2a6e171ef2dd4369c601 tcp: Fix data-races around some timeout sysctl knobs.
0dc9dc3280294e4ad0c9eb889e45176398abfa2d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
72818ed5fa8256bd5f27d9a9a5230a0561abc36e tcp: Fix a data-race around sysctl_tcp_tw_reuse.
4482dbe3e998ed0e41513d643d3ea9192632ece5 tcp: Fix data-races around sysctl_max_syn_backlog.
78cfc6bd44e25dc0213b6c2bc860c2c05435ce34 tcp: Fix data-races around sysctl_tcp_fastopen.
82cf7f80d28c4667db44f67113cd1e942463560d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
43c98dd8aeae5e4024413eddcc3b638bebb82c59 iavf: Fix handling of dummy receive descriptors
b19322d59d9efbf3d93fbd69377d48870e541a63 iavf: Fix missing state logs
1b303b529450c2e6a7b213a36b021b4b295ae915 pinctrl: armada-37xx: Use temporary variable for struct device
db30601ddc74741631ac32b7e51a95f621a01645 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
410b5330a4fdd8662451e2c154cc3ac0ac6996ee pinctrl: armada-37xx: Convert to use dev_err_probe()
6f805f354e0426a843f3a286133bbdc048e8ab1f pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
14bcd361575e1e79b879f2f300dbff9455df5b07 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
023a6c77f48a82b6e82da8e17c0ec984c0e05d68 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
2d19fa536a162f11c807338c6dbee816cb150ebd i40e: Fix erroneous adapter reinitialization during recovery process
d9a34ad342f457f1df7e4ea3b87603d9fc36b27e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
519e25c7b0357a9b8098b04633a7e7895cfb2f65 net: stmmac: remove redunctant disable xPCS EEE call
ec69f6b687e37d7082f9f75c33adcce2a9904d3a gpio: pca953x: only use single read/write for No AI mode
c6ee8e47e345061fd7e6f2d2eb1d0acc31097c49 gpio: pca953x: use the correct range when do regmap sync
d2c71a0ccfc590933b8efbcab6453bbc190e768c gpio: pca953x: use the correct register address when regcache sync during init
051a62d416edcb44c375c1ec2016ed23e3535ead be2net: Fix buffer overflow in be_get_module_eeprom
1651b9f1fac19a4acc6968242f4d2106fbef4a2c net: dsa: sja1105: silent spi_device_id warnings
9ddfd2343600a93a88e1665dcd007e81cb8ced91 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
6d844d94c94f98fa6617c7fbb9bf5bee7cafe97d r8152: fix a WOL issue
d413bc4a6d64b3e9b7f1978aa6f64e186b6b8915 drm/imx/dcss: Add missing of_node_put() in fail path
2faa57688021ba7d587d7eb9421fefc07facc801 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
427d134036ad58b679e2ba1fb23f6630d8daa3f2 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
d3b03b46c45c45395cca9dc46bdac5013a355d94 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
b607c218dc4085c935d189ea51b27996c509cdc0 ip: Fix data-races around sysctl_ip_prot_sock.
d9b8a17c133b3e8ab432d69cb81e0e4232826a6e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
dfb0c10e17a9f213dd9ad16b1e61fb62328e1c03 tcp: Fix data-races around sysctl knobs related to SYN option.
c928e68b89f05a0119ce5d4f54f82e76ef0daaf9 tcp: Fix a data-race around sysctl_tcp_early_retrans.
c78af583a9c052ea6d43e9107352763fa3c5c5f9 tcp: Fix data-races around sysctl_tcp_recovery.
ecf789c0d4b3a11c525024146925196a567a9cf9 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
43f39b6ad4c4167ea3c8e36b08838eeb5066a24c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f630517fcad624906629f1fd3c6eebb0aa826d5a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
52824c020b8367964cd9b0a0e427ab3479b597c6 tcp: Fix a data-race around sysctl_tcp_stdurg.
e0e559cfa4fffa8eb0af68714b5e03a83ec9f225 tcp: Fix a data-race around sysctl_tcp_rfc1337.
c99559636f4df4e6a4ffe7c530f48fd1d4913bb6 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
5756760195a7d152527edffaea4e5c8d15e41b13 tcp: Fix data-races around sysctl_tcp_max_reordering.
bc7e844435d4a9584345875b547af17db79ecbc1 gpio: gpio-xilinx: Fix integer overflow

--===============4120093783692946527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feac99366c7c-f0360ee18bd1.txt

07eb3c0784d0a823d54c3aa0ac2c3f2a4a40595d pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
62067d53fcc3926474aa5947cd1f011f747e0fe7 pinctrl: stm32: fix optional IRQ support to gpios
26d258e08acbce6293a6f2016aac6ef221c51e51 riscv: add as-options for modules with assembly compontents
bbd0555b16e0cfceb0d217cb58854a7ef1780453 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
b1a3d915be2a72a988ef15784b6e2dc96af7f4c9 lockdown: Fix kexec lockdown bypass with ima policy
3dba18ad3553201a9ddf55e316b5a56f11e2aa8d mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
02119be9641a8b4656da79a5d59517bfc411ccf2 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
3892a7fe71934c1a4ef400a4decdccc035c1379e drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
5768c613bae3b289b1020e0a1df863e2f5204456 drm/amd/display: Fix new dmub notification enabling in DM
c0c2552f1fcef353651042fcee13d50e94807511 drm/scheduler: Don't kill jobs in interrupt context
b19c8a46246ec96240734405c5542720f8bc1765 net: usb: ax88179_178a needs FLAG_SEND_ZLP
66e23ed1da80ce86a137ffb702d9a73e0d16ca3f bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
603b67a0e8d3f4dd454ccb589b498b54f62fc690 bus: mhi: host: pci_generic: add Telit FN990
c89c4df422d9965f4fefc99a3759055195f51785 PCI: hv: Fix multi-MSI to allow more than one MSI vector
84ad56b65ef28750ee5a9a304eac9e85c923d2d2 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
58678d2d8e41f8cd382d80c506cd0250020c2a56 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e7b96ed53bf327441d67d0cd143c74459ff7aa46 PCI: hv: Fix interrupt mapping for multi-MSI
5e0c1594512803828cb2a14f8b6e00954575a731 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d3e0dfde76052ccbdfa5172c2ccad68638d0c24a power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
15c8dd5192c2114f3c37dc0199fb866f42d7e089 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9df5f1f2627d5448f03ad60e47e7c84c0a20696e RDMA/irdma: Do not advertise 1GB page size for x722
70038d059b700e3f57b62cce2ba434646746d7ff RDMA/irdma: Fix sleep from invalid context BUG
bf77a072e4cd01b2311ceb87442ec21024254667 pinctrl: ralink: rename MT7628(an) functions to MT76X8
bd6cdb60dbb433f779d0cc2bc46a83587ca73624 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
38b3c6a07009dd674e8f66fe461b67945a0661de pinctrl: ralink: Check for null return of devm_kcalloc
5bf0cd9582cb56758ca2493bd7f3303d45ab6095 pinctrl: sunplus: Add check for kcalloc
c7bf9c9f1ea508cbd805c23a49084c11aa28c951 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9cd9c1a6354e39a2a0f18f6a701b6a5f0eddcc2c e1000e: Enable GPT clock before sending message to CSME
bb4f0846fe01873ddbdb1dfb927d35e528b89795 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e7a8a4f1d6719f239cf372b9e7bbdad826364e77 igc: Reinstate IGC_REMOVED logic and implement it properly
4282fab0f5a804840e170efb287f649cf03348ca ip: Fix data-races around sysctl_ip_default_ttl.
35062e1cd298fc34e33fec9349b88d66ea9e9254 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b9828dff1a1654d2b375734574bb0c244e5c4ade ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
2f0b4857d815dd86eeddba8d153387963fbd63e0 ip: Fix data-races around sysctl_ip_fwd_update_priority.
4e937c0b5bb729c853175583a35bda13100ff243 ip: Fix data-races around sysctl_ip_nonlocal_bind.
282a4a961b224f664788bae2f4deac8f98439379 ip: Fix a data-race around sysctl_ip_autobind_reuse.
9f3fd94c60ae2deec041f5a95ce38f8fedd3d741 ip: Fix a data-race around sysctl_fwmark_reflect.
f87a82f2e0552179851ef7b89b1dcd7031c59a8f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4b5baaf14f92a6fd0b05a980da54223be54fe3cb tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
6dc09b492a279ad2719b338bbda904c7f839f61b tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
439d04d97958f437a33fd7c93114ab3e528bf9cc tcp: Fix data-races around sysctl_tcp_mtu_probing.
df8355fff63fd99fe21acd66d8fa235d5215b93a tcp: Fix data-races around sysctl_tcp_base_mss.
d6891b6ca2d7a66579300e0f13374ab79c78164b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
c1caa39c75bb300d557710dfe675d2c319a6ae03 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
de879d3b822bc7b24879cedbb82916ee90966818 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
db0e2518727ed1bf05801b3f3a55f1bcd98a4898 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7504c894cdd70fab65cd2d833c82a4153d51b58f stmmac: dwmac-mediatek: fix clock issue
264d149bb07bfdf0a161790be8f898fe0ef3f8b8 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
d3311ff77cb5738aaf1bce8cb41bb42aa5eaea70 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f15446a0e05da299993949924be1786178dbe93e net: dsa: microchip: ksz_common: Fix refcount leak bug
4ae0f880d978bd3ffe7276ec0864f69350265b0f tcp/udp: Make early_demux back namespacified.
b10e4469a90b75890f93fd697264903683b11501 i2c: mlxcpld: Fix register setting for 400KHz frequency
63c1cff422a0686e4b1a555cf92490b761326d2e i2c: cadence: Change large transfer count reset logic to be unconditional
b855c0f36033640982d7abe33ce9d1662df28b42 perf tests: Stop Convert perf time to TSC test opening events twice
f36ce3ef346ab57feb00257fe88a0d25a12ee19c perf tests: Fix Convert perf time to TSC test for hybrid
3fcad56e6b36950531ecc8315b2251e401d53a16 pinctrl: ocelot: Fix pincfg for lan966x
48b8afcc65b6d7991cd79f5224ba1467086af35b pinctrl: ocelot: Fix pincfg
ced49318ce194769d9ba4af4c89e4883af4cbe94 net: stmmac: fix dma queue left shift overflow issue
36e2508084219acee2beb2496cbe28d32ce3f885 net/tls: Fix race in TLS device down flow
1e95618694d79375ee4530dc1ce6bf200ecb4080 net: prestera: acl: use proper mask for port selector
97b821b73ca201096a85aadd7d1364dc72ccef97 igmp: Fix data-races around sysctl_igmp_llm_reports.
cb26133a130f1b3fa88ebf8f4e4d2b752061797c igmp: Fix a data-race around sysctl_igmp_max_memberships.
e7f9a6c1be1b3323ee42b415a7d56dad7d3da2d2 igmp: Fix data-races around sysctl_igmp_max_msf.
430f440a5667c64fc44e6e192fc97f16ec02e0d7 igmp: Fix data-races around sysctl_igmp_qrv.
1a1251fd536d5bb48a125207c9e952df8f7a955e tcp: Fix data-races around keepalive sysctl knobs.
f668e864138dd595580f54d281ab438be93737c2 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
0c18e0f4618e8032b72d6b34de71540ab0fecdeb tcp: Fix data-races around sysctl_tcp_syncookies.
3a416637e7e393ab5669b412bf7809a237eb6733 tcp: Fix data-races around sysctl_tcp_migrate_req.
b7707099c7b5b0c8943aea092eefd4b6b54441f3 tcp: Fix data-races around sysctl_tcp_reordering.
cd97dfbd98f0671f6f321dbd789878ba323a7777 tcp: Fix data-races around some timeout sysctl knobs.
f43507119d57b729e0a28a411fc9bb859a1bc09a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5f17769b49d87b66238ebc58fb40baa21349dc02 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9ead9a08bb105c1e73564be40ba83957fcfa7829 tcp: Fix data-races around sysctl_max_syn_backlog.
1d73789ef4f0d4b1a504093b091d56ab0f380819 tcp: Fix data-races around sysctl_tcp_fastopen.
22cfb71149a828d39804ea4aebb3a70526ddeb1c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
5830fc0fee0eb8023d0a57adab114d68f10f53c7 iavf: Fix VLAN_V2 addition/rejection
59442e6a955f28ab320fae9658d4875e5ea0ddf8 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a521e587e5098a80a8da8e95b6c931e5e8f116a2 iavf: Fix handling of dummy receive descriptors
a7a62f2ae99c86bbd27fc6a5dc381dde2ef1d0ff iavf: Fix missing state logs
a71f25595c00e740eee3887573943d7eef00f7dc ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
69db6c5a2d9a97c80d1d23b728a53dda05803fba pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
fdf7e7c1856b2ae7e5ddbac27f05afa7479fc0d9 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
c4c9e26061d9857810d639b89fab62362f9fb23a net: lan966x: Fix taking rtnl_lock while holding spin_lock
1aa07b8615ad0fc3b3d5e833793d3624b76b9493 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
88924ce3017a9912e19e534fc810b040685a7bcc net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
5a93b7f704044e88bbbff012f54ea5a40887bd6c net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
27c9703e69ed7473ee2eec4deffef85afb8169c6 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
7e54fdb7d79a5247906179b8c972733e5c9e4fbe i40e: Fix erroneous adapter reinitialization during recovery process
67ce1186f5d5561d83acf1468fd40204ec93811a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
a6ff39906589903e0de6559fd3bb230ef0003401 net: dsa: fix dsa_port_vlan_filtering when global
523143db4d64205b7e1f61b744103bd126d42dab net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
3a33e8cd59e0e6de9a029f01f7ae2997c8a7fb43 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
df0aa1f2dda89af8ebd775a0138fb5bca86cbc23 net: stmmac: remove redunctant disable xPCS EEE call
147746d6871b7042dbb0ba90da004859634e7a72 gpio: pca953x: only use single read/write for No AI mode
922684829a8a9fcbc8c94e8c3f841231c945fe3b gpio: pca953x: use the correct range when do regmap sync
516f963c143fb52dab49920459d0cf5a7b4da8ef gpio: pca953x: use the correct register address when regcache sync during init
70b6d3ec85a26c08126d1296444c6c4974d34239 be2net: Fix buffer overflow in be_get_module_eeprom
3ee9117f9f9d4203cf1b5064a5d29990c10e92a4 net: dsa: sja1105: silent spi_device_id warnings
55d65f87398fb9515ff04c2de09b17477d30886d net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
81db6a9d7defe86d31eb492a2fe537f1d6a58bcc amt: use workqueue for gateway side message handling
1e0f0fb144716b9ec9fad20b7ac72822078e6251 amt: remove unnecessary locks
30cfd6969fbc66143a2784315ab05b41f21dce1c amt: use READ_ONCE() in amt module
64ec84ca0db3e04953543ea1ef639b38fc0feb77 amt: add missing regeneration nonce logic in request logic
8ad56cffae5e331d6e2709cc3b506f73e699e14a amt: drop unexpected advertisement message
fdfa9144665ce8453ad00f69a2a2ace3891bd781 amt: drop unexpected query message
dd6aa0963f6bd988c4cc39eb91944f276f8a1abc amt: drop unexpected multicast data
525bb6976f6157b653ba116600521d27402fa048 amt: do not use amt->nr_tunnels outside of lock
9da6db326b8dedb6ec332230a8bd45e78521b435 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
8545fc0a71602be9b4e5087d4c97d75bf82d8b62 r8152: fix a WOL issue
98584f1d694cfd32c128cfd9f55749172a726c14 drm/imx/dcss: Add missing of_node_put() in fail path
9023517ee5e3dbf2336890eb04b59b6b7c4dd76e can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
3eb557f640aed14c14574d21a6cc795d2160ef09 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f2229cf193b4ef61fba21c4cae22744227f6faa8 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
503ddb1007b3d6401847618f008a41d537e05cd3 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
7f4b325c31e0981c3658104f483a1055f3fa1fa1 ip: Fix data-races around sysctl_ip_prot_sock.
e21abfc374dcb62d27a134a6f579c03ae60badff udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f942c0d9df81b82f6b13e871f138bc731a1e13e8 tcp: Fix data-races around sysctl knobs related to SYN option.
c281587e063ea05be957cc530304c79f0a54b049 tcp: Fix a data-race around sysctl_tcp_early_retrans.
89de8663c0473422716f21e34a9c3683553882c9 tcp: Fix data-races around sysctl_tcp_recovery.
a93b393093d78bbdd46a66406e3122ec2403afe4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3dda136abcccecb4a440fd89446a13846a69c958 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8994431fee4c56fd70b651469d2e8f1ea55b45f0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5bdcd3033e409d0384339c76899b735ee68453be tcp: Fix a data-race around sysctl_tcp_stdurg.
fcde6faa2c18873f66436183df07c41d80df9ff2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
8457f05b99580570a0e92c9fb133171c73000b25 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
84dbae00bb3118bda4dfa7908ed98eb175f143bf tcp: Fix data-races around sysctl_tcp_max_reordering.
e7169b6cd1b269850cca35a61cc2d48976af5a26 net/sched: cls_api: Fix flow action initialization
13c5de0240bcca45fd6330c2f2aef1c018dc709d selftests: gpio: fix include path to kernel headers for out of tree builds
f0360ee18bd1d267dbe24f91d0efd2d0eea50804 gpio: gpio-xilinx: Fix integer overflow

--===============4120093783692946527==--
