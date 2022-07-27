Content-Type: multipart/mixed; boundary="===============7369022030962782307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:46:25 -0000
Message-Id: <165893318549.4674.7217450731965885705@gitolite.kernel.org>

--===============7369022030962782307==
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
    old: d1508d6106a661c0f9e25584da6091f70387c590
    new: f2c6333f1ec13dd7eab9e83b73876d70fa3eeee1
    log: revlist-d1508d6106a6-f2c6333f1ec1.txt

--===============7369022030962782307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658933181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658933180-ed3de7a4ed59061d39c433d2bf70f8d30fbf1e52

d1508d6106a661c0f9e25584da6091f70387c590 f2c6333f1ec13dd7eab9e83b73876d70fa3eeee1 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhT70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bKEP/ReS5IIpsPgTslktwJDc
8KAkwZM7mbkDXAjD84jWUvp36lztrmEoeqCJqaFPG0JBlsFqoAXiQRuzc76Fllu7
yQFa+ZxEf0bMBovuzh4Ltkf6tYt+VfmkjKsPzVtoUWrUT0xAGZI77w17ZuvLikM4
jJQ+PCm4buP8/KRb5AUbTBY1u8HJqRch00d9D7kxiZu7Lu3Q4s16P2biQYSYfYb7
J2Eu08mpcWULKdxO5MFnxjYWK7gu7kaB6HulmTXV8Bcz9krjI4QN56CAY1znCXcQ
5rHjMEiH/5zOTZezZLYdiPXxWpcvoevei0vaGyL+rWVpOe2wLJKL629JsY1KWPD6
1ah2ZcUMjS8d4hMPDQvKfTEN/z336xGdyWashwcUbCaZE1FvDhuazsKTudfp+Tvd
PWRppP1Non1LRlCEzoBvbIdxydZW+21fWqfSYMBgWKvkPTZQm71Y/qhC28Ls9xig
2hDtqPm1VEfVPSVZKMFAsu53Z8naSggMemxlLUMyYV/5nQ5xbakz6QKYPjikgXOR
+f0o7FRbudPRcsmU5oOqQ1lQMKTpd1hnW5kB6ZLkDpWU9EVXB7iYKOPDMlR6SxX+
P8ZThuO9YlTL2sfuF0nEmUEgqhUWTCmGorRTECI2gZa5eVjdPi7rIWd2olTk55Ew
Mt+kt8/3uZOws+qtBk3KH1vL
=FJfJ
-----END PGP SIGNATURE-----

--===============7369022030962782307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1508d6106a6-f2c6333f1ec1.txt

25f3df348d610bfbe89764deecaaa5a99330cf06 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
7eb22ba45007657ff9c0e3db13f5a18b22b2d2ac pinctrl: stm32: fix optional IRQ support to gpios
f5346c3e133807ffbe55a9fa274c77ebbae6f067 riscv: add as-options for modules with assembly compontents
29850675d774e0c9a6dab307f92841bfa6e1ab04 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
b70b65bbd6902ee30246ceedab35358c9d30fb87 lockdown: Fix kexec lockdown bypass with ima policy
bff7f14c8697968afc72d8f5d29eed48d9131dc2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
8ea216c7b39afe2ee3fa2c5ba46ae6e10f2b1102 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
6533213ccf8cbba8a19a4b176cd77e1936df8d78 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
bb8adbd566e2902a261d679cb874589c5697bb1a drm/amd/display: Fix new dmub notification enabling in DM
52c15e6a166cdda9d6106acba53d849163114c18 drm/scheduler: Don't kill jobs in interrupt context
d1826d17d1561993f61a9f993ee9a7e32ac1205b net: usb: ax88179_178a needs FLAG_SEND_ZLP
c7ab9b3a5ce6b702107d5b2b7408c27ebaaca904 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
28468d2645976dbd72b20e6c347d2898cdeed6d6 bus: mhi: host: pci_generic: add Telit FN990
07ba1f377fb8d589d4ba9ce1845f3c1536e083f8 PCI: hv: Fix multi-MSI to allow more than one MSI vector
3fce638ea06eaefc4a2262254a048a16858bcc1f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
99346efc9181c77c8f017080eae523867c7b70fe PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e748399c76f971a11554d5bad3a91618311f6994 PCI: hv: Fix interrupt mapping for multi-MSI
bf8a88da6817a800e0a950712d771d32078785bf r8152: fix a WOL issue
8af0b23d533776609e0566bca4fc26fee7be497e ip: Fix data-races around sysctl_ip_default_ttl.
be8ff6a833f9ceb87525526b1bb2d233fc847b58 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
4883155610cc7c730c87eb1f0c109a12afc43dce power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
a71a8219554e5ce3a3fda10425ebf02d863a0b41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
95ff0bbc4d746b3c220a3e91d7cd49c526711223 RDMA/irdma: Do not advertise 1GB page size for x722
d7694199e95337034d00d238409a7b4222dbf2b3 RDMA/irdma: Fix sleep from invalid context BUG
94727fa40b19b1c144968f86a74a2c86bba9404f pinctrl: ralink: rename MT7628(an) functions to MT76X8
1efb75083a8ccea67172d765f1e92f70e12cb630 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
47df4d252c3e6bec3cd51d55dbe268b9b5d1d80c pinctrl: ralink: Check for null return of devm_kcalloc
6ff478b23e7b99475b506db50e0941b0d96df2fe pinctrl: sunplus: Add check for kcalloc
6c5646dbb6fd4f194d09e8049c830bc1a221dbe6 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
012b3fef94cb1e2a00c6619423064a2536f95bc6 e1000e: Enable GPT clock before sending message to CSME
a4af52cc8576017b6b5bc7ef5e5b6ccda0f2d5de Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
c3bf436c3285e27ecd64c5b6261a7f60ed972b8f igc: Reinstate IGC_REMOVED logic and implement it properly
d2b54583aed7c1e7607bb2e9cf3be810bad390ca ip: Fix data-races around sysctl_ip_no_pmtu_disc.
ba4112cf9a3c3f6911a88080db518e006b36e6e9 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7a36b3f2832bfa0692ad0ab70652a46fa977d9fb ip: Fix data-races around sysctl_ip_fwd_update_priority.
008fe9e4fc1dd9514b558e81772b1c102cdcdc0a ip: Fix data-races around sysctl_ip_nonlocal_bind.
15d4c1f7ca7104c14f37bdea47f903e8850b098f ip: Fix a data-race around sysctl_ip_autobind_reuse.
813b03e0e7747c85407dabf4d65463ec131650a0 ip: Fix a data-race around sysctl_fwmark_reflect.
035977488187f34875dcb02163811a9f567ac69e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9a7449e45f7fbf624708a416d6e7bbe90cd9c3e6 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a36e672b12119aca7bed489279bdc6c2039fec89 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
bd750774908b85fd1882d4e58ef263856192775f tcp: Fix data-races around sysctl_tcp_mtu_probing.
18ae6ba73e298e3edd15b089b5e71c7e30569653 tcp: Fix data-races around sysctl_tcp_base_mss.
f80ac08fd894534949afc2a5ad07eb1679e2be81 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b2e6c3a910ff48c7b6457f5215a893b036ab2f6b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2ae126693e5a5129bf4cbb62cc1a0024105e57d7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c67583f2f656ac760cd18a3aa422f66ea9e65ad7 tcp: Fix a data-race around sysctl_tcp_probe_interval.
51f1fc632fc2dfb921252b5806f1d43048976f5d stmmac: dwmac-mediatek: fix clock issue
42e0645a68c5c847af0ce18a5d417c014e0137ba net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
df0ec06e0c740c01e7f624e73a11951f71c78955 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c565c7fb5e58388919a231ec9d866a2198a6658e net: dsa: microchip: ksz_common: Fix refcount leak bug
05ff49a269262897510c5b8de06e8e4356015bf5 tcp/udp: Make early_demux back namespacified.
0bfb4c6ee539c6a20915879cbdddffb553c9851d i2c: mlxcpld: Fix register setting for 400KHz frequency
f1a238ce992de2e66625d28a62674a868db87d30 i2c: cadence: Change large transfer count reset logic to be unconditional
f99ada1bce96fd3e330cef31acdb8abef1607498 perf tests: Stop Convert perf time to TSC test opening events twice
235d4e4ac5d7cce5dfc7411f89b5d6b73fc8c8e3 perf tests: Fix Convert perf time to TSC test for hybrid
8a86247a53cd0cca7a0586e7f44da1d12272550f pinctrl: ocelot: Fix pincfg for lan966x
acf10ae85fb0019effda398a564c56e2f4338c48 pinctrl: ocelot: Fix pincfg
152df1574e1d68ca14db9f95f7e9ce8d1bd6e980 net: stmmac: fix dma queue left shift overflow issue
69ede9961d12d49342565982a3c35d05a61fba8c net/tls: Fix race in TLS device down flow
750fb1733875122efec10f846d996a130c84a8fb net: prestera: acl: use proper mask for port selector
d33dfa1269654a7d196d608e6358c9ceceec49d8 igmp: Fix data-races around sysctl_igmp_llm_reports.
6055364ab9c4429f36462df33c3bca4583039f77 igmp: Fix a data-race around sysctl_igmp_max_memberships.
3db2d1e63b374dae379511c080dde3fc5bde4570 igmp: Fix data-races around sysctl_igmp_max_msf.
805a71e2ebb27e5f7092478250cc815bd0c35ceb igmp: Fix data-races around sysctl_igmp_qrv.
5162762877c980839157443cb440ace1d0a3fd86 tcp: Fix data-races around keepalive sysctl knobs.
e0e69d01055564f51872cc1878f10ecc963fdc8f tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
ac1609fb04176565f506e19c3f735fad76a9a511 tcp: Fix data-races around sysctl_tcp_syncookies.
543fed9a0608878f59dc07ca1721e78c598cf01b tcp: Fix data-races around sysctl_tcp_migrate_req.
2ea1b9340b639e12c75240451aae26ea7c97108e tcp: Fix data-races around sysctl_tcp_reordering.
bf5be781949a16ea15be48d57fa5cfd6437a4d63 tcp: Fix data-races around some timeout sysctl knobs.
96e37ddf782dba4489419e4f1085f752d3c95e11 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
bad99b34230c4823e2e906a316e35836a2499318 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b5d1ffeabb0f63445d6169f6c4fbf4783f133ed8 tcp: Fix data-races around sysctl_max_syn_backlog.
ab9e3d242abae2af52fde0dd84a7a1996a05841b tcp: Fix data-races around sysctl_tcp_fastopen.
cf87197743feb0060c7aea4634fc02769d3a0a2f tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
dfb94b0bb31ecd93f48d73c0d37b45cd2d7a1daa iavf: Fix VLAN_V2 addition/rejection
285545ef1a4661918308661af139fd2bf20a691a iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
c496816b74652a2b6c0c395f519895790346663b iavf: Fix handling of dummy receive descriptors
643773d156a90a70fb4cf6470e3e9c0e264a965a iavf: Fix missing state logs
19fe7b363dfbb92819275c997bbaa6d79e6f12ab ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
a07c189ad8c581283e2897db82d923f8f03bf58c pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
f693aed135c593fb95d98cc8b4eeadb602cfca0c pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
434d64031b61c332d06fb416d8e33d4de29fd714 net: lan966x: Fix taking rtnl_lock while holding spin_lock
cec631616332939ccc524b5a8d76411794bbf17c net: lan966x: Fix usage of lan966x->mac_lock when entry is added
01718f64f8bab36b0d902d8201941a9050502379 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
5de1103fcb4b90664af55bb3140d0869538a57d1 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
bc7f2cf7ad103a09368983d2ed37d5d6f76fa356 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
bc7f13355d8ce35ca65d5093d319b4911b31a1bc i40e: Fix erroneous adapter reinitialization during recovery process
fdd0abd1718c4d509981a901c1292c51bd68abcc ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
3a57af8cee238a5b655e10700f38369b0f381bbd net: dsa: fix dsa_port_vlan_filtering when global
9076fdf5984b74a34aae3c41dc96940f8cd97465 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
7ecf321c9c1adee13491b9b0324fac58182803c5 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
9a5e58deb6281ad27a67b4a9aae8b6b3cd968a3e net: stmmac: remove redunctant disable xPCS EEE call
3a7cde634744b155bed32b0ad4a06de8244da71d gpio: pca953x: only use single read/write for No AI mode
d033062aac72d36dfe050bc6afcc1cb703c239d0 gpio: pca953x: use the correct range when do regmap sync
7c585c3e2cd944541dec3e58f93fa5aefb870f36 gpio: pca953x: use the correct register address when regcache sync during init
730eb5080223773749cadf793ab561a877fdfc1f be2net: Fix buffer overflow in be_get_module_eeprom
c89d85e903162f0522672504ef8569c7f14bd1d3 net: dsa: sja1105: silent spi_device_id warnings
479ea7acfe7d1712e59291d76b33d6475eaaf911 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
d04f7f6d956b91aeaa8d272f9d6cc73bd290e607 amt: use workqueue for gateway side message handling
5678833540f25dba44d0cbad22f048343a0e49d3 amt: remove unnecessary locks
05048d86706173add36bfe09db4df5e5a22f248c amt: use READ_ONCE() in amt module
d681faed0835ffbb5eb4806bd238ab38688e4e48 amt: add missing regeneration nonce logic in request logic
ff86eb6295a1a2d3961f543c1b5ba566ab042ce5 amt: drop unexpected advertisement message
180524e239dc00119fcd04bf8a3bfc3d4addf8c4 amt: drop unexpected query message
afc337572a19616a6cf24a24185cf68630488671 amt: drop unexpected multicast data
e1811947a06dbb2c3419bc5fbc82b0bc283f3d80 amt: do not use amt->nr_tunnels outside of lock
5a125f3740235da580a47bc8ceab2e4f07ceb81d drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
ffc1ee823588096c85ee496169d9854b6155d4f0 drm/imx/dcss: Add missing of_node_put() in fail path
894a054981bb84523bb8ec605fae1db2527ec875 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
e3f7c550cd3ce4d24db3cadde494e80ff28b1aba ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3d54734a93fee20a9d2a885e36fdab760fcf37ba ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
d410dd2b0be50fb2ad3b51501ce56138daeb712d ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
f549db259012b4faa160083979f7d020b90cb8e3 ip: Fix data-races around sysctl_ip_prot_sock.
2537f7c6e10a479b629c3fcee89a8764a5222a13 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
0788e2cd9e913f9815e54d24ddcfb532018fcdf7 tcp: Fix data-races around sysctl knobs related to SYN option.
d872885995b5d7eb05ee5987355874e84a327d2e tcp: Fix a data-race around sysctl_tcp_early_retrans.
1dc5f6acbeecb52ad33450f3ad3e73e08c5cca42 tcp: Fix data-races around sysctl_tcp_recovery.
9a7d7c07ac2957e23f829bba7f32e95f8d3169cb tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
2d5a4c2620d845355e6c20649177ceb56bd0ae02 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
9424a8ac649c7c88f7d44b2bc10581947f11fe79 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2cc254a30fb45855b120873c282c0db7079920a9 tcp: Fix a data-race around sysctl_tcp_stdurg.
8ce70cdec69bca9b4ec91fae598c7ba9557f6839 tcp: Fix a data-race around sysctl_tcp_rfc1337.
010292d6a67223344c8a9472a85c7e07fc7e0702 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
89f78a5cfc6a8fb13e4a5a922d9b4be9f6a3e13d tcp: Fix data-races around sysctl_tcp_max_reordering.
b35a5c82e0b4b94efb83528a6e886161c8bf53f9 net/sched: cls_api: Fix flow action initialization
91dbabb983a74dd4620c9cfe434787a16caafed6 selftests: gpio: fix include path to kernel headers for out of tree builds
5f525416345c8ec99411c3c4f767b39b050e8d71 gpio: gpio-xilinx: Fix integer overflow
203f07ca6243c3102d8c67c24131e42f09c89d32 KVM: selftests: Fix target thread to be migrated in rseq_test
7c57d0212aba4a974cc9d7782f879b80a4ba9049 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
9d9ce195e423316c0ff2757bd05bac13b3570292 KVM: Don't null dereference ops->destroy
db0d004a4786c10d166c9f18811d863f63b608ab mm/mempolicy: fix uninit-value in mpol_rebind_policy()
70bb9bcdffaca60280d8fb621b7cf05fc5ae9774 bpf: Make sure mac_header was set before using it
c2bb639f243e0845d659e5ebf9495c921b6da52d sched/deadline: Fix BUG_ON condition for deboosted tasks
54b1fd68172268e9a41c601e7d63857300c696e5 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
5baead2bf23ba04de980d6d8e42a81b393b1d5fb x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
54344b7769539e46c8c78cee6eb78dc89e72ee2f clk: lan966x: Fix the lan966x clock gate register address
256f07808ac828b06eadba8ab53c99dae1428a8d dlm: fix pending remove if msg allocation fails
26441fc825cca2548f2391c31f054b77f8faa25c crypto: qat - set to zero DH parameters before free
3475edcdd06288414bdfeae2ebaf92cebb00d294 crypto: qat - use pre-allocated buffers in datapath
953d3027bcc80be0db4746ff00e20b0b094eb3e7 crypto: qat - refactor submission logic
15fb15bb98969876cd0eed5b27cbaaae74932b70 crypto: qat - add backlog mechanism
ca954c8e257209a49fb85e57f98d22124dc1e534 crypto: qat - fix memory leak in RSA
3fa44c19d83457cd4356885ed4b9e4074daa2862 crypto: qat - remove dma_free_coherent() for RSA
ea827b90bec4ece356b3e853ffd045d941c2aa46 crypto: qat - remove dma_free_coherent() for DH
3157334e5a2192b0731feac81c3989475a6e194b crypto: qat - add param check for RSA
771426128c82037bc398441a460ab9b653c89aca crypto: qat - add param check for DH
932c7e330b4b768228e1b29d757fbd5031033b36 crypto: qat - re-enable registration of algorithms
76625911618617ecc609887c8cdad88cd94c42f9 exfat: fix referencing wrong parent directory information after renaming
9da62ca2f5db58375971a2076909da394cb3afaa exfat: use updated exfat_chain directly during renaming
f42f3d69c9f6dd9a5ce26714cbdcc23e0a29c2af x86/amd: Use IBPB for firmware calls
ecdba8772e5b798584d8f8aec1c322da19521013 x86/alternative: Report missing return thunk details
9f5238eeb5a1e5d2449773a1d1795dd03e68b298 watchqueue: make sure to serialize 'wqueue->defunct' properly
d129b8e007375a2cc6b297b5d8901a2ef1adf80b ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
94ece1f633754fb4f703b1cf56f20e475f8807eb ASoC: SOF: pm: add definitions for S4 and S5 states
944dfa719d634f7a6c007bd346d1197866cfe6e6 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
4f27d7c3f72b4f3ad7cbdde0056e8703178d19ce watch-queue: remove spurious double semicolon
f2c6333f1ec13dd7eab9e83b73876d70fa3eeee1 Linux 5.18.15-rc1

--===============7369022030962782307==--
