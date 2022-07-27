Content-Type: multipart/mixed; boundary="===============7089336910561650882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 11:01:12 -0000
Message-Id: <165891967236.7526.4786204019211874582@gitolite.kernel.org>

--===============7089336910561650882==
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
    old: 9f4a0ade22c1f80135db90d25e629de304929b37
    new: 8cf54eece138ade6d61798cb0ac0f23c1e995796
    log: revlist-9f4a0ade22c1-8cf54eece138.txt

--===============7089336910561650882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919667 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919666-046e99096515e4ed3e87bf90e66080b73879db70

9f4a0ade22c1f80135db90d25e629de304929b37 8cf54eece138ade6d61798cb0ac0f23c1e995796 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4mEP/j2/F4J8KE089bT9gR6C
9nHiIaox4YIsIiirRA4R6qVFZEya8JfXjgkqAe08a7KOW0PYGTuUrMVjJTenclHv
mZHTVFb3lPtC8a+o51/lI2bV2ZheD84UptArdzQbvwQwt1v1b84L97OkniYmVios
/YgTGer++7TNZpSnPVKly55Oj/Fhot2jJlWRj067/4pPxK9F5SU5z0nWcyXzeMVd
XX8RjkGK2lmQnjHX4wNuPkxTi7ebhSR2DeG6ugcTohXSNr/5/in5kjJwd3UJX8jk
LuT/FFCbuZujMD3jTdt3nwsMcDRpwOsCXfQr9cOeRPKoirBNl5CvlU5Fj3QAVZBr
MQXAOWzeIT3bwGXFoaCnjSv6esy3rv93JykqTM6/jdznL5baj9SmKKynwfUB/swo
kzfGdDLL+Q946webC8Xd2g8WWgZdVF6+u1sUrMcLkZ2NCbYitXRPZHzY0lBxZjzE
b6vKwd9+LwE5GrKKla3W04tcJwd2dF6SKLh53mD/M9gUWEGRlqPKp0Cs/EyRpnuQ
r4L+k7jHptXN+YqgdCNFYkwWvc6tnGGHFx8BAlAtfDZODHQyBYAYVpjTUbJVXAg9
p7mbW+ujM8c5+uSJXgHq5QZep5tSM/rrlXttnESpS+QeFgiGmpVrQbixEEl3fpTH
4qYuoQjmS8uPo9zgoQ2Q4EX2
=9iE/
-----END PGP SIGNATURE-----

--===============7089336910561650882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4a0ade22c1-8cf54eece138.txt

257cfa022e7f11522c0ba748b135790d3e4d1735 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
a794b15e801b7af10b8c7fb2c9346e70da85fa87 pinctrl: stm32: fix optional IRQ support to gpios
99c838e092b1708b636f2d08b9cdec032b3ed991 riscv: add as-options for modules with assembly compontents
78c115aaaa5e7dfec66a4b7093f985dca545a981 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
2247f08b6a2e5dba1703ddaaab7b5f9532b2e0a2 lockdown: Fix kexec lockdown bypass with ima policy
64b486b81c559e9c299fd7643960e6e9a6983f60 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
f3035c9ae0e74cae1d3ec7e7b3a0c5ebd3ac555b mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
b6626469a00f674dae086bb1431b685dabb7c4de drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
9e764b79bc8b421ecb8069979ca56f95ecd97ff2 drm/amd/display: Fix new dmub notification enabling in DM
5a4e366422dadd7038a468160baed004f8fef3bc drm/scheduler: Don't kill jobs in interrupt context
5a34ae13cd1a3fbf0860db066b4c1d828f76264c net: usb: ax88179_178a needs FLAG_SEND_ZLP
c72e1b91375bc8c31047979f90a877690ba54f64 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
51b60714f24d6f57b75eb73a6b6c690ded2438d6 bus: mhi: host: pci_generic: add Telit FN990
028d279fc4c0d507001bd140acffe5adbd5a273d PCI: hv: Fix multi-MSI to allow more than one MSI vector
b475506df99caf0aeff68e6727fb46dba0602942 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c06ace8f5b2f032fe7197bfb808a96985a99c506 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e8b1684b7780b55f070ee3eb0618cff57554fb2d PCI: hv: Fix interrupt mapping for multi-MSI
c4e37a41ab282067a1467a21c7541c1709cca70f r8152: fix a WOL issue
dedce39a18442560849068d216f4d35b17243b60 ip: Fix data-races around sysctl_ip_default_ttl.
5ba6cd5fef461d6782b8a7d9fb079f9869d971b7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
01d15cc65acfbbe5aea837740158e7f39b7593ff power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
146aea5cf18a5d0086ad4da758abb41bbae6435b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
170acfb6053367c0983fb8a2f166ccdb0dd16467 RDMA/irdma: Do not advertise 1GB page size for x722
8eae2b13e6f04cf80072d073fefb5e5e9375ebc5 RDMA/irdma: Fix sleep from invalid context BUG
3612df44b7f7e66fdc3b70be966b62812e7f1bc5 pinctrl: ralink: rename MT7628(an) functions to MT76X8
4fb7d624b4ae50c4d575accd8f3f6ca4e44b5797 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
1c11a43a57d13cfc889f2bc7678654fd3a8c7429 pinctrl: ralink: Check for null return of devm_kcalloc
24356a7c7b043c558be773be561d78ed119609be pinctrl: sunplus: Add check for kcalloc
e99dcd96faf6f5a99940095ca563853beea39adb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f79605c25e35d9957efb74ebd5f14476a1eb7999 e1000e: Enable GPT clock before sending message to CSME
8db46fc50a2663f454802cbf06e5881a1484e76a Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
6dfd042b7a66c4b8c56a650653a9ecaa554b14f4 igc: Reinstate IGC_REMOVED logic and implement it properly
8f4d665dd1403e3f14e9caf0ba19117fbae16c6b ip: Fix data-races around sysctl_ip_no_pmtu_disc.
92d443f8af644f7212964ffe7456390c91f13290 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
27cba4307ef1a1b65b4f820c37ad3a960fce370c ip: Fix data-races around sysctl_ip_fwd_update_priority.
6b56d5c2556019f8d9f3b8755396f32d49843dc7 ip: Fix data-races around sysctl_ip_nonlocal_bind.
f292dae70c5d63b8ff3edfa137fc1fa8c35ee6da ip: Fix a data-race around sysctl_ip_autobind_reuse.
669ab2659a6e92aa4e9aaa44d1e95a51ca104278 ip: Fix a data-race around sysctl_fwmark_reflect.
943f7f632dd3b413fc8d1ab334bbf2ef9a333b43 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bd72af53fd08aa2873b6517c1f52d4d4411223af tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
1bf5170211e457259a8ccfaa179ed2ef83545aeb tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
436c9e54974ffc10150eb1b96597243159447439 tcp: Fix data-races around sysctl_tcp_mtu_probing.
5b5293556d1022bf5f4df995c1a2557a03d0f102 tcp: Fix data-races around sysctl_tcp_base_mss.
67071615ab68d5b63be992113e95871b1f0ebd33 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
ac8612ee716091320a03caa69a94b721c0379112 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
13784468d0a711e557b3c7e4407f035162f58bb2 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
0894d6b9539957bb5f577ca05ebd3453af700b64 tcp: Fix a data-race around sysctl_tcp_probe_interval.
48581361cee13d963910e36cd9cf339ae556fbca stmmac: dwmac-mediatek: fix clock issue
fe0eae9e7316df1017f4688e073e74ab05f6c6d0 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
93a60c26d4c45fbfd0f73cf0d9bdf7956d64d800 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
afc5ff07c901162c2300faf2d368c170c81c6608 net: dsa: microchip: ksz_common: Fix refcount leak bug
3d1af656203e56c133aeefea434b9c836366e459 tcp/udp: Make early_demux back namespacified.
f488e3f748611a169c5298ce38e2e0c74366f857 i2c: mlxcpld: Fix register setting for 400KHz frequency
e02421fcfa62040608800a90afd3108183c03330 i2c: cadence: Change large transfer count reset logic to be unconditional
7a166135f06ef450bc8551b19cf9decb2480049d perf tests: Stop Convert perf time to TSC test opening events twice
ae99e113800d575565e411e523a3b180f4e0aab7 perf tests: Fix Convert perf time to TSC test for hybrid
ddfce4259f22885945f111f79245d667093a55b9 pinctrl: ocelot: Fix pincfg for lan966x
3cb2b9c49735423bca77d41c8396e5b85fc16381 pinctrl: ocelot: Fix pincfg
182d349506ffc9a55e9544fa10e625f8387dfb05 net: stmmac: fix dma queue left shift overflow issue
f7a853b5a994ced70f2449ea981ae60408792c10 net/tls: Fix race in TLS device down flow
ad77de106f956aa8edbb264c7c3b156b97982ede net: prestera: acl: use proper mask for port selector
b93e94896d4fcea0fe0c3fd8c4391ccbc8b66819 igmp: Fix data-races around sysctl_igmp_llm_reports.
264ca362261eb8785f1e0684e7752199c5ccf739 igmp: Fix a data-race around sysctl_igmp_max_memberships.
205db9c978f6c9923a08daf7e88cf548a7a4b4e2 igmp: Fix data-races around sysctl_igmp_max_msf.
a398a5a01474541a8c8474ff125ab82adb68841d igmp: Fix data-races around sysctl_igmp_qrv.
829f5c23bfe9bae467d8670b1b1287dc152f0600 tcp: Fix data-races around keepalive sysctl knobs.
9cf1e3d0ad95cb2f2f6247b023044095d53f089b tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
0313a44efed24713cdbb7f30704f6f97ca810cb7 tcp: Fix data-races around sysctl_tcp_syncookies.
5de6fb0c71db9737fdce142578be5ab708c6c2b6 tcp: Fix data-races around sysctl_tcp_migrate_req.
38adcfb9c95a7f44ce2ac6b33b190ef5e87de8f0 tcp: Fix data-races around sysctl_tcp_reordering.
0aae8315fa7b9ceace63055614b245498c495e75 tcp: Fix data-races around some timeout sysctl knobs.
f122868bd1a7fdd5fe04d0fd7dcb25155c49aa8d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
740153e151dbf351777e454547e06f861e1d2870 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f5dd63e34c2195c44b3ae819ebcacb14fe39cb69 tcp: Fix data-races around sysctl_max_syn_backlog.
a767a6dab1cfd2479124f7958422c5b2ff71d7a3 tcp: Fix data-races around sysctl_tcp_fastopen.
3f38acb4e410b1982c6d0eefa67911a6a6ff6a9a tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9ff14db6fca35195a64093239fc5a5c80fdcadf6 iavf: Fix VLAN_V2 addition/rejection
b32c329f73b07f78f1fc61cf2f204f1eaf482f1b iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
fff5690903bbf7fd5e8727c053c5a84c8b921625 iavf: Fix handling of dummy receive descriptors
2c6962396fd29d2fd64a9f174ff5d0afa988d090 iavf: Fix missing state logs
76c03f12307eb9738dc798c628c3f41914650ffc ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
d2a610f68ff8c8503baf75d3f374d7843d2a8b52 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
385e6ac801f8af71dbdb5c0f0284b5b1ffb7269a pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4544474c32cb339fcc3d3562c1b789a200f847f0 net: lan966x: Fix taking rtnl_lock while holding spin_lock
5f5fa4e8648dd3870163413e7bc4074239dd8905 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
9b9264f44a847ad1154afacd6aa1938225dd84e3 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
accbcd1ddf77303a6571927052917b664fe76a21 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
a29b618edf6425634002e4e9c37932b93aa2f2a7 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
6835b5bc2c584de6c76804b1b722503b0abfb64c i40e: Fix erroneous adapter reinitialization during recovery process
dcc1d0e3e8c04966997a9ec498d6ab4bb6c852f0 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d8d37e27886eb7e615a3f462015214dc0cea46eb net: dsa: fix dsa_port_vlan_filtering when global
0e6118bede18b0584c0ec171955f30aa575e3c7d net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
5d3a0206a07d82e2f3862ac2abc2cb0f49909d5b net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
75740242b15a7dec6b21903308061388ebe85327 net: stmmac: remove redunctant disable xPCS EEE call
3980ff21a7ffb3cfd6a5c1aad6c80392db12dda7 gpio: pca953x: only use single read/write for No AI mode
dc25ae6d77b086f4270d6a81609500e82b6ff82f gpio: pca953x: use the correct range when do regmap sync
f6ef9fb2ea1edc5ec21625737830d310bf6ed98e gpio: pca953x: use the correct register address when regcache sync during init
fd1c9007297bb5520f5ed465ee26f35e6fc13c2d be2net: Fix buffer overflow in be_get_module_eeprom
3d73c22ebea672dbda00a370a546aab23e65cbda net: dsa: sja1105: silent spi_device_id warnings
cbb04e92af6c543b95162ea79563ea7a9b9a0be9 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
34f9b157073cc2a25f20388d8e204edbf53e184f amt: use workqueue for gateway side message handling
1cd5b58e50e35f036f7047aaa7e5e493e8e25fcc amt: remove unnecessary locks
691039578876107675071184922b445e5c5cc1f9 amt: use READ_ONCE() in amt module
52c3f19a7a91e5562bc0ebeadbd781fb244809f8 amt: add missing regeneration nonce logic in request logic
977f13dd003128f5620e99981d7432de6baec4ea amt: drop unexpected advertisement message
bb1c3011fb7b4c5de8c656a56e86e6734f54198f amt: drop unexpected query message
f588c21d5fdb93fc3679138ee65ea2003198972e amt: drop unexpected multicast data
ea473eadf266192fc55a39b29c779637216345bd amt: do not use amt->nr_tunnels outside of lock
b01d391f88815253996e91b01846af178b5b7136 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
5d328b27a556af5e1e374af3cd45a8809ee35941 drm/imx/dcss: Add missing of_node_put() in fail path
aa70e3531e38886d8e3953205b1ea0ec54701c72 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
a36b4d9b63330c6b96ce5da4f054ab13876176ec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f6356e611c77cca7e71b24aa955ce271c3d7de5b ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
45b8cd597eb331adbe103cab0b6ce66ab1654e32 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
11950664aeb45e1d3763bbcf665835e688582599 ip: Fix data-races around sysctl_ip_prot_sock.
6185b0f7d7bd21d21ee02c6ccfe8940d41fbd850 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
57b6fe3c38e8f455a698ade71fb4320a9749d055 tcp: Fix data-races around sysctl knobs related to SYN option.
02c7bbb5fc6f05cb71318c4c9dcb6338ae6a91bb tcp: Fix a data-race around sysctl_tcp_early_retrans.
57e3049d1cda58d9c820606c5e6a38b522c6ca32 tcp: Fix data-races around sysctl_tcp_recovery.
9c3aa53463031edfd8327bb09e702e36451a3bda tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
93f9499186077e786e3bd6aec5ce1662a1e38735 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
eba121fa719c422d7b28935792f5a28fcf4f300b tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
af4f7ae45535d2336223a6b6222ebda439573060 tcp: Fix a data-race around sysctl_tcp_stdurg.
029bde321d937337184afb0ee1e4225b0094016c tcp: Fix a data-race around sysctl_tcp_rfc1337.
94159ecad14c080936185ffbd24dfd6b09672aac tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
96c817433f647b036cc009411c5350cb0b5dc5a1 tcp: Fix data-races around sysctl_tcp_max_reordering.
4bb25c0902755b317133d7811c4ef0c656318728 net/sched: cls_api: Fix flow action initialization
e10700bdb0f5a79918232d98d1ef4ceff5bfc929 selftests: gpio: fix include path to kernel headers for out of tree builds
1885661bd3f0c39121343664878b0bc7fbf1f1b7 gpio: gpio-xilinx: Fix integer overflow
74335563baf0828c893ba5f7869fbd268a6544ff KVM: selftests: Fix target thread to be migrated in rseq_test
5551e6cf618d6659db10ecd215bee69fe164269f spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
9c2bcce0fbeed16a1f9239106c0e6fd16ac2e43d KVM: Don't null dereference ops->destroy
9169b49873fb9fd8e3f3d2b745e24da809c8bb5b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
a6cbe3f53442f9b261e9f7a0c321eb371fa6ddc6 bpf: Make sure mac_header was set before using it
ef7b19c37c58d74e2420b27ecf6c707bddd0640e sched/deadline: Fix BUG_ON condition for deboosted tasks
09bbfc697107946615507d5bbf82ec3660b9069d perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
cf9fcd126115a4ac79770a3cdf6748a18854fa9c x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
961cab02c543acc58dea7150f11e6989c5b29e30 clk: lan966x: Fix the lan966x clock gate register address
db91dcadbb75241639261d085ab42ba995e9a1b1 dlm: fix pending remove if msg allocation fails
b08e4dd1dae11ecec3aed9beb70376884010e849 crypto: qat - set to zero DH parameters before free
220a1de99f4bc55da7c3e75891a6aafb02e1907f crypto: qat - use pre-allocated buffers in datapath
10de87f8cbe901a85a1c5c28fb250e740fdfed4a crypto: qat - refactor submission logic
e6916cd0fd29a35a90a93a40ed3ed2e6252fa76b crypto: qat - add backlog mechanism
b7d626f138bcb114083504fb14184fcbf3b60bde crypto: qat - fix memory leak in RSA
86d4643e4201ea2bc9affc2b65c03178591aab9a crypto: qat - remove dma_free_coherent() for RSA
828fe23d536180771b1668bb30bea044431da6a9 crypto: qat - remove dma_free_coherent() for DH
04f5ac9b3ddc36ff260e3d4caae837f1c77d5b79 crypto: qat - add param check for RSA
094a2af6a1f7691f3efd1d9a5c92639e1652ee5a crypto: qat - add param check for DH
4e2536e96ac8770f7475aa75d28bc1ae0dff1f92 crypto: qat - re-enable registration of algorithms
f23ff38055c5d406c9cd17dd5569c74c12a5fd42 exfat: fix referencing wrong parent directory information after renaming
30c876a27c95f036a60cc10e2c60fd936844f97a exfat: use updated exfat_chain directly during renaming
044a7a049fd913b57956c1baaebd76e11562b97f x86/amd: Use IBPB for firmware calls
8360992eaaedccf7433c2965141a161e657bd0a2 x86/alternative: Report missing return thunk details
d822e552ccf39c3cc252aa5205ba301a80a36a11 watchqueue: make sure to serialize 'wqueue->defunct' properly
941ea8f29f18893ee2ed05989ff53221d71be24f ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
32f8dcebbb155a6c26a1d9b63f4c1c11bc2a8e71 ASoC: SOF: pm: add definitions for S4 and S5 states
cb58c465b055f9a9ed8e423f67970a766c971cd9 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
8cf54eece138ade6d61798cb0ac0f23c1e995796 Linux 5.18.15-rc1

--===============7089336910561650882==--
