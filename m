Content-Type: multipart/mixed; boundary="===============2017560407750737210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:33:01 -0000
Message-Id: <165893958133.17857.13177061755195663736@gitolite.kernel.org>

--===============2017560407750737210==
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
    old: 8c1cb306dadadaff29f801ed1965ccdc1febb980
    new: 63d1be154edd5513bff11d778954f7ec7cbf50c1
    log: revlist-8c1cb306dada-63d1be154edd.txt

--===============2017560407750737210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658939576 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658939575-a403ad0b241237189e448426f4f1c59424fe3ef3

8c1cb306dadadaff29f801ed1965ccdc1febb980 63d1be154edd5513bff11d778954f7ec7cbf50c1 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhaLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x0YQAMxxflRHbxzILk+PVHfq
hd/6L/i0FXiahjmk0KqYPdAq4ybcVqOoced4ysUJmaG7sNr9sp2HvhJ+IY+KX8rF
5ZAA0M7mUi+4ZCdeztnv2iXlv+rQ/qOmRK88TlUt3ZPq7JSBhNn1HIR37C70C9FC
AaSNsp6RI7taSX4e8f0ibAWH7eVSL2EoPrRhwz7bxqX4O52hKeNEFLLnGDuwe6sY
TvAPhXDZRozVn+zMnWnJ4+1R3w8ATe+6ckcpZlblsPI/AZnqFRahI+Eyoamg4dup
cQiQCT+uJ0R/TzxZTCBeBvwik0ympial3ToGKORcJLJin4QEf6Ga+PUINVFkIR6T
/1DRiXsBD83Vhb/oMLvypemQiJQvPf1jRooU53IQCJ6M5RbDoQ6I7XSjrSbUGoeM
6BNN6asNA3G7kcVVN9fxSSe1VLvLUODgTbwqGJP83BLMgS61engXHiuBoYkltQKS
/2bFrJE72DpGhxGmlSUi2/l7MRROsoT/Yr7WXMF7ktzjcvXWLae5iR5vcrDgaFnf
pd8/5KtZfkeik73nRErySO7WpXs1g86zZiJYcEv+CJZSvpghLkwb5PDh9udz9YzI
3ihGApq5xOWctDcpx75R86+OAIRJuljYgJhfF5Y8XiQwMMrMk0tfe8nuBESeg+Z2
vI1j2zY8qm1pc+TzbmVVF8uj
=zGf5
-----END PGP SIGNATURE-----

--===============2017560407750737210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1cb306dada-63d1be154edd.txt

d9660266d230b358b1eac051bd32adea0aa68a04 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
c589823688d309cec0b8bb289990c068c9d0d808 pinctrl: stm32: fix optional IRQ support to gpios
6f1e1be1a71327a66f717cc7ac4247d2873aba33 riscv: add as-options for modules with assembly compontents
89cdfd79fdfa8cba56d409e88a00ea6bce799833 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
7e1e2e74cfadacb13e5128cef8e6cf09e313b225 lockdown: Fix kexec lockdown bypass with ima policy
6f4ad8f4948f5f498a56484ef962df57600ac3f7 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
dd0e66203ee4369d6c89e5dafea153c53f25310b mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
716d8b6d2843d486ecb2627411278c46c612bdc5 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
688bff96bb58ef1a74b8eb10f618c54a7ae933e4 drm/amd/display: Fix new dmub notification enabling in DM
dd45cb0a3c0b290e20961eac3a343c0eb9acc446 drm/scheduler: Don't kill jobs in interrupt context
ed24d0b307a09d51f739b2d8ff642cfa861b64f9 net: usb: ax88179_178a needs FLAG_SEND_ZLP
ca14d741123ce97718eba01b209d36e4a20e357d bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
01b6a4dde1e10b64306157f15959581e8c19ad60 bus: mhi: host: pci_generic: add Telit FN990
6b27ea36172b5e428b5abf9e199372ef3a6f95fc PCI: hv: Fix multi-MSI to allow more than one MSI vector
50044c335ec30e12b9af966344538ecee56367cd PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
e4a9c0018c99856a6a20d3dbfdb44f81535b1809 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c2af3f465a9cce7de350d0a3d3b188dc81b8298f PCI: hv: Fix interrupt mapping for multi-MSI
876dcf53a47ffc96b2da002c7b1f7a02df43fca1 r8152: fix a WOL issue
d53eb6b9333cb33b811df25e8a17320ba0c052d5 ip: Fix data-races around sysctl_ip_default_ttl.
2c18b93310e4824b4a7b7630c50e875bc09d6867 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
65e50bc44e3907d702b7b3907e6b6f4ea64ca35a power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
b0ab91d6f47ab4e259be887eb2c4866d959b4d3f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9a77c5c089bc25418d16d6e9e07fa9eae59c1687 RDMA/irdma: Do not advertise 1GB page size for x722
0bbf1d0ad8695cec10b98bed9348cb08926a81f8 RDMA/irdma: Fix sleep from invalid context BUG
70a4faf560e9ce035b7604b90c0d3d46d96e2f49 pinctrl: ralink: rename MT7628(an) functions to MT76X8
ecd7b931a4e036f67e03f279d9d954fe2a05e853 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
7670969c660bfbde99cb388ded63d4f2480dc939 pinctrl: ralink: Check for null return of devm_kcalloc
32079ec06d035c9cac7892a57089ab126f210f04 pinctrl: sunplus: Add check for kcalloc
c3b06edb2cdd0fcda06898521ec44264acfc404d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0beafc30d2d633a82a650abb8fcd9556b6622fa2 e1000e: Enable GPT clock before sending message to CSME
bb657bf7c73e3f3422e1912935390c735191cb28 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
d4d0f5c51c4a185321afc3d8f4619aafce12ea95 igc: Reinstate IGC_REMOVED logic and implement it properly
f0b4538695de3d062963b4a85611d811a96ddc8e ip: Fix data-races around sysctl_ip_no_pmtu_disc.
0bc9c105817c9138ef915ec52490d25f6edbc037 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f95f58fd0a3572d25d8f60e4b06b871eddca074e ip: Fix data-races around sysctl_ip_fwd_update_priority.
fb20ecc755df6d636f1c662fc8883bfc1bdd1190 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2d2e88f7a6dfe05d6441545568642844ff7b75ad ip: Fix a data-race around sysctl_ip_autobind_reuse.
52f7ba4c7b2f0e34d5c4a2e525dee057cfbf2573 ip: Fix a data-race around sysctl_fwmark_reflect.
6681cedcfebdae3a31046e9cf3b283ab7f88f418 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0c76273019e9781a4102e7799730332badab02ec tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
6833ea560688f69196b284e899dcc76e7258d06f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
3710910fe846babec2365591eef796202d906fc3 tcp: Fix data-races around sysctl_tcp_mtu_probing.
2632e68f68df5feb8cffb8b89557b2a3894ad6f3 tcp: Fix data-races around sysctl_tcp_base_mss.
92bdc50e76f0ab7dee8e20e7421cd5a6d0994c00 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5d00eaae6153719cfec85b91223bd2f8e4e9b312 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
52584a48df598dafad9ca1554731a1c723356da9 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
67c8f26e814bf46747cf90a10914957bd614a209 tcp: Fix a data-race around sysctl_tcp_probe_interval.
d9e873c58e0199c9142cfded4319bc1d0c276588 stmmac: dwmac-mediatek: fix clock issue
d38dbcef6584b72587e56e680d446b40f23e1193 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
7bca5eec92951f7bb14720a50f548a70963f199c net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
226598d5cf4dababce1ad4e99deef12389527fea net: dsa: microchip: ksz_common: Fix refcount leak bug
722a9960838eaa0b4779089901c24fe21d9e524c tcp/udp: Make early_demux back namespacified.
c01bffa9a6a8c0450097cb08a9af1dfa5f90382b i2c: mlxcpld: Fix register setting for 400KHz frequency
e4331c8ffd0ef3947248421dd444c83d1e7bcfa2 i2c: cadence: Change large transfer count reset logic to be unconditional
ada1ffaa3b0d9d695de38d55a5ddf7552721476f perf tests: Stop Convert perf time to TSC test opening events twice
c58103885cdac47ad23b56d64010ba0c8b933f49 perf tests: Fix Convert perf time to TSC test for hybrid
2da3072a76e250042b3274d9462338ef5b9d6172 pinctrl: ocelot: Fix pincfg for lan966x
68dae3f4d4e848eb592c631b1df22f669c2ac3ed pinctrl: ocelot: Fix pincfg
c249bee491c3672b208a4071b045491f63e54bae net: stmmac: fix dma queue left shift overflow issue
bd4ebb4c30e4b16081512190b5680af53f97a1d5 net/tls: Fix race in TLS device down flow
62b339413e30d7d85c50b868b0e02f7402879ba2 net: prestera: acl: use proper mask for port selector
8206e5c28f9632d1cf862244e2ce8079dc28b023 igmp: Fix data-races around sysctl_igmp_llm_reports.
9d60fb894333c557f7b21c686bcccec3dce37a2b igmp: Fix a data-race around sysctl_igmp_max_memberships.
a18afd61e42e6a5fb1b39cecf077710aa923e2d4 igmp: Fix data-races around sysctl_igmp_max_msf.
62c7fdee006d7e3865137ad952df49d83ce4e374 igmp: Fix data-races around sysctl_igmp_qrv.
86e52c41e58e7eaa1c5c31c1883cedf60ebd33a4 tcp: Fix data-races around keepalive sysctl knobs.
c685d6e9d6d5b13d12eafc2cc685b38912245b65 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
e9f1eef1b72dd239d2c0cf69887326720af03ce4 tcp: Fix data-races around sysctl_tcp_syncookies.
af6847e015f979163ab93947025fc5d2bd06749a tcp: Fix data-races around sysctl_tcp_migrate_req.
fc78c7af7a2db3bc6956fe2c54f0b84f40727173 tcp: Fix data-races around sysctl_tcp_reordering.
45fcef4f1411ded5499fa58f5d3d2750b31c0f0a tcp: Fix data-races around some timeout sysctl knobs.
7c09ced04bfbd723ee29fbd2b3ae560b1bede4e0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b4162ce0cc52d89fd8caab1acbd9f58d3effc36 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
fa6d06a85db49b34762609a3c4e2a6c1e77e7d69 tcp: Fix data-races around sysctl_max_syn_backlog.
a6274ece614596d878d7162c78b3da7c8f8fd717 tcp: Fix data-races around sysctl_tcp_fastopen.
ac53bb2cfd5b84853bfd7c23f87965b9662509bc tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
48176a99ee3ecfd25697d5c4ad4111f1821a7ea4 iavf: Fix VLAN_V2 addition/rejection
ba52f79e298a0994a93aa55c033d2650b82c3b97 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
16483cff80b24ce67106115168f0c5241ee1e2d0 iavf: Fix handling of dummy receive descriptors
204b1e746549384cf38a2709680407fdf690dc2e iavf: Fix missing state logs
9d04ef59b8b0105fcb6c414af161b8625fc31f85 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
4236a63cd3fc842f9c60eb6bf142fba9c5d06812 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
244de6f96a31d009ee87e991b29607912a83357e pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
0649019ab8b94efd95e466f1a03c16313dfdf95c net: lan966x: Fix taking rtnl_lock while holding spin_lock
7e3b953dd444aa2cd7799e604108bfbdc13ff0d4 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
aad06ca3269924c17a279c0181a147edc5e9ad5e net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
e179c9dc11ae897a074a0115d156dd2b788a546d net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
3cb64859d8fa828f04d99d9f39b1c8a7c6cd178a net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b5d31d99d35f7ab3b8ac8c4c194eb23c2731de94 i40e: Fix erroneous adapter reinitialization during recovery process
10fd4b57a1a84085482191b7416f66b60c494b93 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c5e63a32150f03abc8bdef7325eeb2d648f67a21 net: dsa: fix dsa_port_vlan_filtering when global
8819b9df8580e8ce8883e10071d6ca14c4ad9720 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
a3e3476b4a65602f4dfac72999b143044565b720 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
fc5c1f51213774a37cae2001a39451ebb885ac73 net: stmmac: remove redunctant disable xPCS EEE call
44e42192dfd307c4579e235577cc3cfc312e33a3 gpio: pca953x: only use single read/write for No AI mode
feea7d083371b0c6a693957ff1ab058ccf8fad0c gpio: pca953x: use the correct range when do regmap sync
63cfe80c02370ad7f414f029c44de8e3af1a065e gpio: pca953x: use the correct register address when regcache sync during init
9e2dd552519bd03dfbf987f8a67ae9791481997d be2net: Fix buffer overflow in be_get_module_eeprom
21683bc264e6e4c003eb0f6237646e4cec41c7b7 net: dsa: sja1105: silent spi_device_id warnings
5aad1522be567537503e3f1c099e4fffc6614839 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
ab42630c97883108546a5a591ace5ce75f991a87 amt: use workqueue for gateway side message handling
5a7db8a105f3c02a9b10f9860130704314770de5 amt: remove unnecessary locks
30856bc52539a17f17a68c15d55cf6a35de091de amt: use READ_ONCE() in amt module
e7350ea7750133578314750feccccd4020c3c5d0 amt: add missing regeneration nonce logic in request logic
03884648651aac1938a62a30680b546c46014a00 amt: drop unexpected advertisement message
5b11c9dc68297ee9014f88a4c8766b2a3615d418 amt: drop unexpected query message
84ad3f18270fc27ced8cd277b709532c2546582f amt: drop unexpected multicast data
5e3cd5352e88c1428c7e128102283b3f0cd26ceb amt: do not use amt->nr_tunnels outside of lock
f260d50208d9d754e45349e0f74fedb1e4c85ddb drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
7feb33e2cc29a2d7c0648fcc83ebb24983a9556e drm/imx/dcss: Add missing of_node_put() in fail path
7e5b45d19582a3bad5cb84f6877347db97482218 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
7fdb2f4b3eaa13d2ac23b627206f3b7a5589d4d1 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b50dcab3bf9f1d4c814555e3c5b389e62136167c ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
c788344cfe29b208735724b80d5b9cc0e536bed2 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
7534a59836717cbc6bd31f8533ec24e6cbafb652 ip: Fix data-races around sysctl_ip_prot_sock.
d2495e7e5aa26c20564b35dce64b6ad9955da209 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
bc13a653cd857708bde08b86a6930929cd4f8f8e tcp: Fix data-races around sysctl knobs related to SYN option.
efeeeb3a8728856f6bf82c8c2b7d6f1ec967fdcd tcp: Fix a data-race around sysctl_tcp_early_retrans.
1db28307f18cb78b3f0039307bf0a1750bfb1ab0 tcp: Fix data-races around sysctl_tcp_recovery.
d670b9033e146ab22cd92bb1bcfcad86ff5eeb09 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
5f174ded89882586ce0995d1842a9fb6e3ec9d00 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
4c8dd160b3d11f6b239ba462b3ff4d836190bfd0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
bfb320cec193fdbd44afdec5ebbc46d52f234358 tcp: Fix a data-race around sysctl_tcp_stdurg.
ddfded80e2becb1ce8d9dbf171642467c3e06420 tcp: Fix a data-race around sysctl_tcp_rfc1337.
bc9376d059c9865e36099c09cfa51922c405944c tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
582e62b88a8d65c7fe90038b408d8cd152772051 tcp: Fix data-races around sysctl_tcp_max_reordering.
527e3b7d2581d334c53b79b25ea6459976584201 net/sched: cls_api: Fix flow action initialization
583e2cb1d2a06670ff9c2804adbf2a613d8ed2de selftests: gpio: fix include path to kernel headers for out of tree builds
cb70ef9d94b9c6858a7239411c9aaaf3dab608c5 gpio: gpio-xilinx: Fix integer overflow
9290060d3a8a208b4a357d74b326a11e0204ccb3 KVM: selftests: Fix target thread to be migrated in rseq_test
033e21076dcce3d3c5ff4d76fbca7455b76932a1 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a929e03e599a8e4a8c39de0da2c5122af9752648 KVM: Don't null dereference ops->destroy
6b2618f5c19dfe2ffa5e3d0ed98a083b1ba2a41d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9ede330d337ba7012c165cd362609d32d6a424d5 bpf: Make sure mac_header was set before using it
8c821ee0640090b680bca5db21e76a36a1d763c1 sched/deadline: Fix BUG_ON condition for deboosted tasks
4b0ceeb8af14b95627227719a5e7fa4ac151753f perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
a6c93de4fbc3651aebd90828613c26af066f065d x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f7147ec62baf927fac5a4a02bac7d3dfad21f586 clk: lan966x: Fix the lan966x clock gate register address
e67b029acfe1592d58915a6e2bedb201d7302096 dlm: fix pending remove if msg allocation fails
56fb68495d099a2cfe900e1ef869f047d52807a8 crypto: qat - set to zero DH parameters before free
c8b5ff7fbe08987a77365a2dd00c1caa4c470a2f crypto: qat - use pre-allocated buffers in datapath
d0813e2c9619ffc4e2ec8ca8e602aed72f98a167 crypto: qat - refactor submission logic
f4ead873293a49379abc4399d8198e42053611ea crypto: qat - add backlog mechanism
3e8011063483ad1724dd8d1b5363984d6d2fe960 crypto: qat - fix memory leak in RSA
d5dcdb1c5d04076f9d48b17b5b2068dd89df5088 crypto: qat - remove dma_free_coherent() for RSA
1f433c0b33221d66cd3891976d8bffdd23deee5a crypto: qat - remove dma_free_coherent() for DH
c76e646b2205d1974a9f217871445e2dd0bbb463 crypto: qat - add param check for RSA
3ca6b2f839c10158ea3463a504ebed26a34f4051 crypto: qat - add param check for DH
a69b2e7a639c0cc8444e73336c638cc440655799 crypto: qat - re-enable registration of algorithms
f9404756ef3628f572cd34f567e649fa82cc7060 exfat: fix referencing wrong parent directory information after renaming
5e789d72b6ef38049d9ffc2356394c739eea1627 exfat: use updated exfat_chain directly during renaming
d101b7bc6b682355e2363225c9905e54dc7f4460 x86/amd: Use IBPB for firmware calls
832c23ed07f5963ed8e402eabc6e902a2d9f117f x86/alternative: Report missing return thunk details
d65498fdf039e554d9b5af537dabdc7cb6313e96 watchqueue: make sure to serialize 'wqueue->defunct' properly
426999a52dbff0270235ceab05b24dc384aa1277 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
dc826e226327e55ac8e478dba9d525f788d93202 ASoC: SOF: pm: add definitions for S4 and S5 states
961f4d8f170865ec98ea81ff4ed77f83a62c1749 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
523e71462953031bfab75667fc5a14eaebd6804d watch-queue: remove spurious double semicolon
63d1be154edd5513bff11d778954f7ec7cbf50c1 Linux 5.18.15-rc1

--===============2017560407750737210==--
