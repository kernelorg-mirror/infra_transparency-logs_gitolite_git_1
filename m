Content-Type: multipart/mixed; boundary="===============6386158761724447869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:10:33 -0000
Message-Id: <165893823356.1512.3919508098127492573@gitolite.kernel.org>

--===============6386158761724447869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 0d0bfc55aca4a9119f998a5d0fdc7f3ff5f1991c
    new: 8c1cb306dadadaff29f801ed1965ccdc1febb980
    log: revlist-0d0bfc55aca4-8c1cb306dada.txt

--===============6386158761724447869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938228-443019208874a576ee17e06bb784a55d5aba6825

0d0bfc55aca4a9119f998a5d0fdc7f3ff5f1991c 8c1cb306dadadaff29f801ed1965ccdc1febb980 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhY3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bgUP+JONnYnzS1CU1dZVxI3C
t+oaTD/HftLR1XRhoVmhOFOF2/o8wbNJjMxJ++6PzwxgZsyePq9t70kX/9/kvqm3
Qbtrnj4aq5Rfof8JAZz7LW+qTqx8/BOJlYx4XvPse3O6VaPvw7a8ocfrj21ac0x6
iXAe29exfpM5G0EaQKPwkrLpyZ/5ipKoPzS58vyi1sJb4K3qiwZZQhrhAZsOSwSk
Mx7CnM7goEGs3q+0wQXQW4M6vg7aZvgJQKAuH9GNj/bQVN6G1jStKq0irctns/kC
gWSngaGzjRyqYx7rli2jK5RJ7yk0CLfxCp2S6vex5ntglUI8CFN3S0tHe/IyuTPw
Y9WUtG8nHB4BBOwYxwrL4skNW2nHyW3SUUWIQPQ4igzlBTVOtS6mWcfOt1j8fKQv
FjMjrv56zjVX0egQOSNexr+Aw758IScRcSR+WjDSDDORKNnRkPRZSvW6fZLoii5f
GRg3MF4xvvOs5jjxAKgV8jDsySvoPiX6WOolA4+Fvy0fH/b18cCWSglWvx5M/TOf
M9NbnSX0ew7gW/s+C46fjbd3i12NuJTcLHNO2U1zF8x5wJ7nMpaSDwGVwhiMbq/y
HGLxUmbgtjw46E97LptA64cN3MaHv/opHeoKDSnPZ4HdSW1ftx1CMl3gNQJDwJzJ
ZIQgQlXoYvNnopHDUedKgnQ=
=bNJF
-----END PGP SIGNATURE-----

--===============6386158761724447869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0bfc55aca4-8c1cb306dada.txt

ced1d732a51a8ac87a0b491cb81f5df3693f1d47 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
6bfcb7e5991bf6e7522daeb1e8b202e127a3dad5 pinctrl: stm32: fix optional IRQ support to gpios
ea9e49b80121e32055a505bea3dc1080541c0be1 riscv: add as-options for modules with assembly compontents
4ade418c23820fbca347d33671b45852cd98e22d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
82da80b089d0a42b9cd2623f89f90f2fc46eb9b0 lockdown: Fix kexec lockdown bypass with ima policy
934a4dc34b64c5b4bcb47fd375e5a2911b64a1e7 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
3a846c7fa4352df840ecc97287fcf70f96727019 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
1759d54131a7bf35d28266e090449e42ef63b9c0 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
4a01307b4f502673b6ac36f9f7cb2aea56ad2fe9 drm/amd/display: Fix new dmub notification enabling in DM
0496da86381424896028b9a20d4c7987241dd52d drm/scheduler: Don't kill jobs in interrupt context
ac3338d72a6d135f816c03f0d54425030f4163d2 net: usb: ax88179_178a needs FLAG_SEND_ZLP
0524f55e275d80675791f5158895587d0321a1de bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
34c933afbca64d5823a0fb6e82354f3ce090481d bus: mhi: host: pci_generic: add Telit FN990
e3368efcc544962f9145db87fe6211927dc4e845 PCI: hv: Fix multi-MSI to allow more than one MSI vector
a85623198d3d221df0175298627d6126c7c0f5a7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
eee1382c97ab662bc3baa05c984c74cf0abad11a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ef9a793bec487053a34e1f533dde11e1c4be8ce3 PCI: hv: Fix interrupt mapping for multi-MSI
e9c9b017a78df6a0603279098ad3fe416a815b47 r8152: fix a WOL issue
e1fcf11a3ef793c9aae9126c61d1e56427edce3b ip: Fix data-races around sysctl_ip_default_ttl.
6adebf435d61f6aca959f12506c26326e29abd7e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
83f190d864c4b85d930434770fda029bb9bdf0a1 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
d3bfb622b8a5b7f808477f61a53dffb5553bf90d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
cf25f1d441a9eef6af6571ca0e7d21b58c3eb024 RDMA/irdma: Do not advertise 1GB page size for x722
5929e02c2d7bd84897b99fa5885d56e6fc97ad7b RDMA/irdma: Fix sleep from invalid context BUG
8197c60784c70c33757db51f4c3d303ed6f60054 pinctrl: ralink: rename MT7628(an) functions to MT76X8
1468d368af4fb43855dc3f0bd9601b544b567c8e pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
c064315ca54dcd545654744749ed3d4627ca9ee6 pinctrl: ralink: Check for null return of devm_kcalloc
64f7c886016b0780c14b9d03613a794c3e555258 pinctrl: sunplus: Add check for kcalloc
6e93e921005852c2200ea2b846b16df5adad7d10 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a1e698c6bc8bb237d2cf70f1c63c3a7449cc0d95 e1000e: Enable GPT clock before sending message to CSME
c1aab0d33d77f73f37633a4802c93f196737200b Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
6c7e4b5ff5c622141cff6a70a376742e6517d022 igc: Reinstate IGC_REMOVED logic and implement it properly
c434cbd5d16a54ad3832b75729a43e50c07f2386 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
95a99b6324e86bf5ad8dab4f77d9999dabcc6412 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
fffe96dce115c0a80fe6845c73932d78b82e5a6f ip: Fix data-races around sysctl_ip_fwd_update_priority.
ab3522e5a9467d0fd0514b27589cd63722a64119 ip: Fix data-races around sysctl_ip_nonlocal_bind.
9d1ce4ca1289354b5a8ae754b997cbb75f2516eb ip: Fix a data-race around sysctl_ip_autobind_reuse.
e50dee745c59d5deb3635d89905d6b8cd6e84960 ip: Fix a data-race around sysctl_fwmark_reflect.
19f18fd82484f588d5229b4f750489d86403cb76 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
a4a8c6276061d9e472d16636a57d0a246a0d894f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
40f750907802430afa1c1b800bbcad1a8258f380 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f2e22044bfc6aaa44fed0a17b023e2bcec78ef82 tcp: Fix data-races around sysctl_tcp_mtu_probing.
1f724d21651df72a24684d0c6fc4088cbd95f875 tcp: Fix data-races around sysctl_tcp_base_mss.
5b8cfa2504571a0fc2b2c3af7b96773fbe2717a5 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
a57d77dc9b5d87230580e8ddbbf88cbdf897abfd tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
340b8d1bbfb6203ee58097cfcd678e4611152fe1 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e7547c0c95b7b6b835fff8b2bbde4e1762757c3a tcp: Fix a data-race around sysctl_tcp_probe_interval.
a65495fecbaa46bcde65b1db00237aa4c3a97581 stmmac: dwmac-mediatek: fix clock issue
09d439272d6242ee1044e598a4e87c7808e7f9d6 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
b1dd1ad90c95dc2646646e28cc958e2450e2e36b net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
fcd8b8aea541b3e9d5501be68542f691177433f9 net: dsa: microchip: ksz_common: Fix refcount leak bug
82ccca3e8294ed947dd795e8591c9fb83021c8a9 tcp/udp: Make early_demux back namespacified.
36e8bf5bee3bb23388527d5c720bb4ab2f5a63fd i2c: mlxcpld: Fix register setting for 400KHz frequency
d29317922d5712d12004dd2867468d3a3adccbf0 i2c: cadence: Change large transfer count reset logic to be unconditional
858df6e48d731857fe34d45a7aa7d7fc11c46e60 perf tests: Stop Convert perf time to TSC test opening events twice
31dc3b65a5dd244082fae926da2745ebeb5393f7 perf tests: Fix Convert perf time to TSC test for hybrid
55bdefcb8eaea57452f2065a67c4f13b61f3f3aa pinctrl: ocelot: Fix pincfg for lan966x
ec96b51fc1d1f8f25e73e309ebe9186ae821e52d pinctrl: ocelot: Fix pincfg
5891679e334a299cf3060b4e70ea9b5e283e41d4 net: stmmac: fix dma queue left shift overflow issue
77f24a4506f1e694c5db7310d6a8d8904a868a6f net/tls: Fix race in TLS device down flow
665484489f10b6b9d4f802c3e6029bb1792636a9 net: prestera: acl: use proper mask for port selector
a0bc5aa7adcdf1870125330f567da6215f902f8a igmp: Fix data-races around sysctl_igmp_llm_reports.
71e8d627d3b98f1a91d192b06c3f46a200c2c547 igmp: Fix a data-race around sysctl_igmp_max_memberships.
d18c9a1e76cb56c328b6dbb7a95c5944f87f3df7 igmp: Fix data-races around sysctl_igmp_max_msf.
f5d13a13bde72381fbc70633dbf3985898ce998d igmp: Fix data-races around sysctl_igmp_qrv.
830506bf97d1caa52061a69c334f7f4b98a6ddde tcp: Fix data-races around keepalive sysctl knobs.
1337213061b6c5344d5cf8d46d13dd2bf9b873d5 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f9c4a23dfcca47162ae87946d11c9506d2ebfc9e tcp: Fix data-races around sysctl_tcp_syncookies.
7035221836296a8d779d97d62977065c6d4fda4a tcp: Fix data-races around sysctl_tcp_migrate_req.
0146bd8050f677ef4d24988bac4388f748e80fbe tcp: Fix data-races around sysctl_tcp_reordering.
d34daad38a129c9c8a5df433dbd7c5ae63b6ac83 tcp: Fix data-races around some timeout sysctl knobs.
2c2914589a1501cd4f63c064ea430f1f87a46300 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7a82e8bdb2461b0ad51a41a290d38180ae465aeb tcp: Fix a data-race around sysctl_tcp_tw_reuse.
6c265579b217995f44fe8a233405ff604143b979 tcp: Fix data-races around sysctl_max_syn_backlog.
c41bb7676624bd6f211a3a0e885ebcab40848525 tcp: Fix data-races around sysctl_tcp_fastopen.
929838116eaa7189c3248810504d15395692dc8d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
7ff4f0db7885735387fe53fed90e28ae3fa1e55a iavf: Fix VLAN_V2 addition/rejection
a6540c2cd30db730b148fe0036a994aae03dd12b iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
dcb388bc312fd3e142328bb46c4016be86c23ce5 iavf: Fix handling of dummy receive descriptors
153a22d257ed70ac6b407fa9ee3ba790243a9a0f iavf: Fix missing state logs
65933585b52d51fd3d886eb07f68a402e3a41afe ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
a3fed4f13546ce905561cc68625f1b7150529c4b pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
31e998bf30a644cb4f033a22181b1faae9c89d40 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
dedf16d26f29dbc83f3ed8e1f635f594c2523518 net: lan966x: Fix taking rtnl_lock while holding spin_lock
90a0b3dc8c36da1716bf3cb56b07aa6de1b101eb net: lan966x: Fix usage of lan966x->mac_lock when entry is added
bffe45e423e1e245092156b6ac96b80ed51f74d8 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
1e82d2285e9bbb152176903441d68059bcca834f net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
dde31ea253aabb40865b7f796dedf4ddeeedf6a2 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
8d1b22093efb0364a305a087140cd433fffaeef6 i40e: Fix erroneous adapter reinitialization during recovery process
777f98784de70cb4678a5e30d750de895b6930be ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
49f0a574962a4baf5041b26dc32fef7e629bb90c net: dsa: fix dsa_port_vlan_filtering when global
124581bdc7339ab4b0f538a6e8c0242f710c673d net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
3309fc2d868f7ea5ba31d959fe6b47d16a57cc04 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
bc182230415a15afa5207ccd0e244b46f8f8038f net: stmmac: remove redunctant disable xPCS EEE call
e25b1b64422e364fc2ac91d21015cfc68048128d gpio: pca953x: only use single read/write for No AI mode
a6785e2d31cb1ef4a17adeab081bf294267915fe gpio: pca953x: use the correct range when do regmap sync
88fedaef89466a9dd9264eeb94016976d8bbcd02 gpio: pca953x: use the correct register address when regcache sync during init
ff3f3857b66bb37d5c22adda758bc6ecbe78513d be2net: Fix buffer overflow in be_get_module_eeprom
dfecbc1e55465ffb724fd13d9035e4e4305727ed net: dsa: sja1105: silent spi_device_id warnings
c1fcf268ef41cdd474c4a8ca8e21d1bbd54da3e9 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
40c95b3df881d583e9347d81c3d4a12a893ccc8b amt: use workqueue for gateway side message handling
206cbdcb1899ad944a09d7027b97a7e812d757bf amt: remove unnecessary locks
14e7ac52d7cf3e0b6632c739e252773d7a28fb55 amt: use READ_ONCE() in amt module
e4488e7ea9a037f8090fb4611ee08acac3cc6ba2 amt: add missing regeneration nonce logic in request logic
be9b2159ec0447682dbda6fb3bb0428f3c6a141f amt: drop unexpected advertisement message
46a16d6773d15de96fd1bfc873ad3737c9b29935 amt: drop unexpected query message
f594742dc09f153194d72d826679be8f05846f8d amt: drop unexpected multicast data
2f811590f77112d27946f8668f72064aab74a4e5 amt: do not use amt->nr_tunnels outside of lock
c032b4c1db86ce9f77589e95e009e372fdf9ac81 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
490acf99b4fd65702abc437bea0a9bbd296fb94b drm/imx/dcss: Add missing of_node_put() in fail path
03bd199c9dc610dda0b6185b15b6fb566f8fa5f6 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
c57577be426213d9adf99d9502a5bd4c564fce26 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1e6d9ebe0bc65a63032eb5f74ecbeb2b3f5a281c ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
4e466f5df4098cd1f73bc2c3488c998646c20ebd ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
a7b63e1138bdaba4cd4b64e675cdcaf52ab7d61d ip: Fix data-races around sysctl_ip_prot_sock.
3248cedb21087070107a88a4e939d13b493f662e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
841dd6f9392040cd358e6ea9db7e32673cf202e2 tcp: Fix data-races around sysctl knobs related to SYN option.
583c30efc695f6c925613427d1e51ea57435d2c5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d60b16fc92a828f648182038298576917c08ff30 tcp: Fix data-races around sysctl_tcp_recovery.
c0f5bcc3c04b01fdf09b0df6c0ca9f1949ea0d8f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
77991e218b68da8eb4382fb22054815b1f37d9c6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
5b18061ea9194115da4af46f39844c9a3fcee2bd tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2181f16326103711c97e43fe595e02f7013f82d9 tcp: Fix a data-race around sysctl_tcp_stdurg.
51e7a623c5a3b63f41028fbda75887440189e4eb tcp: Fix a data-race around sysctl_tcp_rfc1337.
2a85984a8d6910aa6860cef74790c6555f978646 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
83c3e180eabda1369d7ceeeac86edf26a17c2d6e tcp: Fix data-races around sysctl_tcp_max_reordering.
6ee9d860b22841dd15a264df9c512f60802fde20 net/sched: cls_api: Fix flow action initialization
e2c6bf5357df9d2a7c6564c1aa56401c0b5df58e selftests: gpio: fix include path to kernel headers for out of tree builds
eca6e644e2ea3a34a94c55fe430fbc7d1a4989db gpio: gpio-xilinx: Fix integer overflow
6e435180043ddcf336513ff27bf719c86e62b84b KVM: selftests: Fix target thread to be migrated in rseq_test
120bc3853b25ec8c56a28437f26d85d8adecaf95 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
7bce8d0bd268e4a3e00d832930f6472965902ba1 KVM: Don't null dereference ops->destroy
9ca5af88a6b146c7e8a590fbe651790af1ca0279 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
97f439f214b66c0462faa7ae206a2cf431bfd75d bpf: Make sure mac_header was set before using it
389ac2605c0560fff5f298827bb69753f0ba9f9e sched/deadline: Fix BUG_ON condition for deboosted tasks
f2805b12e725578535873dd8f9707f4bfcfb36fe perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
398c71f921ed478fdeead30eb122b42b55cb0dd7 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
219c4c745d395782414127be5d44e3b22ccf5adf clk: lan966x: Fix the lan966x clock gate register address
2efacfbc76c82e29a554e05e0dac0406cfdbc457 dlm: fix pending remove if msg allocation fails
eb448d570a76bbf1ddd8854f2168aa4da6f1e543 crypto: qat - set to zero DH parameters before free
857ccfdf45dc49455147164a5c580a922b1e8381 crypto: qat - use pre-allocated buffers in datapath
182537bfa83cae9b3df78df6e9bbadb7ad6d4973 crypto: qat - refactor submission logic
0cdd787530a57492dc843f8bdc23eab227e068f5 crypto: qat - add backlog mechanism
4aedba6b76339dc4ae3e28bc835a33c88120a355 crypto: qat - fix memory leak in RSA
ab0071ef77600f894cd684a9291c7111aacf1560 crypto: qat - remove dma_free_coherent() for RSA
dc3b47f3eb86d0854e002e3686e1b1c671954808 crypto: qat - remove dma_free_coherent() for DH
07e1e4499bdb30967f2757619606b540adfd7eda crypto: qat - add param check for RSA
959a3da16daf9c2445ccba30405cbd326e5ff096 crypto: qat - add param check for DH
44e379fa6517933270f809c4c771e95c92abdd8d crypto: qat - re-enable registration of algorithms
331c6a1fbc68890cf385aa4ac9ee94256eab74bf exfat: fix referencing wrong parent directory information after renaming
16053f1c65f417b3250b8ebb987c5f9783241213 exfat: use updated exfat_chain directly during renaming
110e45363894629259a375542a1187f3245345a0 x86/amd: Use IBPB for firmware calls
18eab62d12bc85dd01af1c548a1f067fb6c2d584 x86/alternative: Report missing return thunk details
dcb575705a9fad9075c114a6f808bf3fc22c6ab8 watchqueue: make sure to serialize 'wqueue->defunct' properly
8b6cd2434ff4becde01205c86c47ae4422f3932f ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
36bd618bf99097cb5f5533620f54aebe84be11ed ASoC: SOF: pm: add definitions for S4 and S5 states
285eb06f4cdc02107188182da4614f50f048dad6 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
b940791cbaeea617695808c837d6e235b858e18a watch-queue: remove spurious double semicolon
8c1cb306dadadaff29f801ed1965ccdc1febb980 Linux 5.18.15-rc1

--===============6386158761724447869==--
