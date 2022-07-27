Content-Type: multipart/mixed; boundary="===============7900872425727016060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:16:34 -0000
Message-Id: <165893499483.27497.2548678252858076063@gitolite.kernel.org>

--===============7900872425727016060==
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
    old: f2c6333f1ec13dd7eab9e83b73876d70fa3eeee1
    new: f1f55f35c84a899d0cc6a7a27a4857b0c0c8c5a3
    log: revlist-f2c6333f1ec1-f1f55f35c84a.txt

--===============7900872425727016060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658934989 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658934987-bd822c8af9e544f71e2466e5d060d759cc125168

f2c6333f1ec13dd7eab9e83b73876d70fa3eeee1 f1f55f35c84a899d0cc6a7a27a4857b0c0c8c5a3 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhVs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9DEP/3ta7W+AGN4su+GPdmTH
RR9pQ6OeOBj6Czv6yB1wR+c8/7escjMdG1Uuwjw7xaBfxU3qPSRzsOQK2gs531gB
uuuAbPzRG9wFi2BIlpKDzJiucMVQStio3EySjDrb+sh36N2j+55XaSxb7DL+UUsL
CpS4z4i9cvr547VofsWQGa7Tz+v5inMyC0sve3Doz+fta3ixhmayo7Ev0Nyn1qvR
hXZ5TdhO7jLPWNon+27pCvuAOun0XDG3QNiraKXTyvvmVa2xNZ7wkACgvBCGAWBk
rHOMHa3fI9SlpEqDD9Ad0j0qdwTyqIUo6L4jWwY9GVIjVLSkldV+p0/4+43OBJE8
pA7HDcihmJtGdGyWwI6UVTC4wZh7F0f+NFVrV/O/17o7GoelQUy3q7PPXsUDWE27
/8ohoVQwvjNCFO8DiurlKcf2ng5V9LS0ZTMxT1cGnz1wHoAX94KgtkKR1LOXXmAS
f15R9iDwjLYNx4N8r4qXDlxDf/W+sb5OkNbmFd9667bOju24qR++qjkSDChkJxiL
G64pqT+yi5BlG+/NdFVIdl7NVEnU9zPVvohtctjOcEHurrcQa2lClPODmQloRtYM
+rrPXErOOq5dkANSuGQoP+4vV1xjMBiuqNtZN6XSL6QRtTPjCdrAbgg+W36qzRE4
cCCsOyldwocV8b15zwey0ayp
=q6XE
-----END PGP SIGNATURE-----

--===============7900872425727016060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c6333f1ec1-f1f55f35c84a.txt

ca8c36fa7921a88641b8119c4dc4373512362c27 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
8710722b012504b9f78a1607ca9681b160726382 pinctrl: stm32: fix optional IRQ support to gpios
206b6d8acf38a2889b1c8130237fed0e8c60d391 riscv: add as-options for modules with assembly compontents
583541c4f1b6240e530b1ff23162cd4794bdb5bb mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
585b75fc8c001d899b31642d1ce3132ada8e4ba9 lockdown: Fix kexec lockdown bypass with ima policy
4f87f4fada93f9e90aa73d2245af194bde730cef mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
46b8ed41b1fb1f8461dbde8786a93eb1f30572cc mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
253a7051528df8ee25261696ee6790e8bf959b16 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
481ffe4707f1993c945c8638cdb7688c2b74f823 drm/amd/display: Fix new dmub notification enabling in DM
cafc2e795e9effb16022f6d6a00df847a34c2436 drm/scheduler: Don't kill jobs in interrupt context
6fc0b6570c981ccd0c4eec4dbb1c2f62fd7dc003 net: usb: ax88179_178a needs FLAG_SEND_ZLP
5d1dc4494a67ca34613fade5d2b94645721937de bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
2772e712fddff5b6a23338e576e658490a66b46a bus: mhi: host: pci_generic: add Telit FN990
21b846e5e5cd5c3001e1c74ef89f579bd4901864 PCI: hv: Fix multi-MSI to allow more than one MSI vector
c3a707942a29d5442b3d767c37af8fea713d7499 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
6fc7aa56664b093ebdbab444ca0a0962f35c1a4a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
6ce550d7a2d53c202e5c1cee2d2f274e75983b1f PCI: hv: Fix interrupt mapping for multi-MSI
6ce0670fb2bb330bbdfbd7cc6c68f8d35bc3b664 r8152: fix a WOL issue
98400e004bc56c1e684fad4605b9bd93fe753dbb ip: Fix data-races around sysctl_ip_default_ttl.
3c063b457f65a35d139555d5e9d36e8e024807cb xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8f8555f7d72a024a95e66cd1dad1283db4450aa5 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
70e0b8f608692544131e51091a7c6faa79f9e24a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
752fc055f11b2892ee1966259e478e010a50bf6d RDMA/irdma: Do not advertise 1GB page size for x722
b257a37970d5f2322df7ecf97e538bf1ac618653 RDMA/irdma: Fix sleep from invalid context BUG
229aac164bf39d849dc0b725013a9e40ecc2cc49 pinctrl: ralink: rename MT7628(an) functions to MT76X8
170321ff471adf307e3ccd6cc47db253f97080c5 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
f77fd5a03748abd9a16e43003992c78578eccc52 pinctrl: ralink: Check for null return of devm_kcalloc
870fe8864b7be345fb8c4e5c5d070909bd7279a6 pinctrl: sunplus: Add check for kcalloc
fff6dc08e41280d296bf41e25fa1d674a3b75c8c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ab78eebb4e240c0226bbe5e3a1d43b94776870b9 e1000e: Enable GPT clock before sending message to CSME
bad02af745fd0cf5f78aaa07cf548222b1e96140 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
3c5ab9f85511370e24a6648f9a1500d93925540c igc: Reinstate IGC_REMOVED logic and implement it properly
d806793a92b4563451ec7bed023b36679cce315b ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f55e43ab26ee323ab74769e334eb0ff72cfdd220 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
78a7ac2ce164fdb48f0e89d6af8ec71922ef6b50 ip: Fix data-races around sysctl_ip_fwd_update_priority.
ee65ba7590faa7d18e78b5bcb067ad1ba3677770 ip: Fix data-races around sysctl_ip_nonlocal_bind.
aff3a2b444a397a4229b118a61ef9c49ca98c601 ip: Fix a data-race around sysctl_ip_autobind_reuse.
ec6175a77b6cce0455be061220738b001f452cc9 ip: Fix a data-race around sysctl_fwmark_reflect.
35dcd78574856bd46c91c12d107820a949240b77 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0d6a4f138afc03144c92d08751adc75b35163adb tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
9298eae97a326a54c74cce79e11c039f6720c29a tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
62961be40bd3d44e00f6fd2607ac9caa24007790 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ce36fdadd995952d6efa9f11a485457a6f4b710c tcp: Fix data-races around sysctl_tcp_base_mss.
648c5214bd5b100e158c8dccf32cbc168fe1a414 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
fea39ec8ea1b61fd6b74d3c94a3ea358ffd9cc7f tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
e1712bd3eed47b58511c61a9a73ead676a101aac tcp: Fix a data-race around sysctl_tcp_probe_threshold.
05092151a5b2e177c72dd7b40042f94434410393 tcp: Fix a data-race around sysctl_tcp_probe_interval.
178d17f3380aa0d6659fbf92e5c4d20414e4fe35 stmmac: dwmac-mediatek: fix clock issue
096ab3af004b7d447fe697b0636be45f3dbe42d1 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
7e13860228a03e8a8c9795a3e81efd433f9a3d6b net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
7ae2df6adcab39e8199c5043b54d1abd9579a412 net: dsa: microchip: ksz_common: Fix refcount leak bug
c61b77612cc80cd0ef5a87a7f2a854d4a63252a3 tcp/udp: Make early_demux back namespacified.
b828684b35780372c795738ff2542114ccc2037d i2c: mlxcpld: Fix register setting for 400KHz frequency
edc5ea692a9dc32ab57124afbc01be1440f35e7f i2c: cadence: Change large transfer count reset logic to be unconditional
f084386be4cdd1300eed191fc6557008249cfbb5 perf tests: Stop Convert perf time to TSC test opening events twice
6eba88d5fa3adfa76ac81a98735884dc656fd41e perf tests: Fix Convert perf time to TSC test for hybrid
de35aef8873ff7a8532eefa71536099c49cab5c0 pinctrl: ocelot: Fix pincfg for lan966x
05f9d53576c41ebb15387bc30a71cdb8ebf42329 pinctrl: ocelot: Fix pincfg
63a79b2dfd18d86a3e8cabe4a3af169ad636dfa7 net: stmmac: fix dma queue left shift overflow issue
67f49a21cc370b40c4ceec304962f8fa4bd78089 net/tls: Fix race in TLS device down flow
174a7ef9dfdcfc026a2700d556c5abe306501627 net: prestera: acl: use proper mask for port selector
15cb3955e057707b09488d6fc1d48b2e516a23c1 igmp: Fix data-races around sysctl_igmp_llm_reports.
33adba185fed6512aa1c8f5cb5f8d99aa4c388b0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
ca24fab18c4366ff70b273a920bfc0a8a593129c igmp: Fix data-races around sysctl_igmp_max_msf.
189970b3a2f1f2ea7784f75676c0c551bb322550 igmp: Fix data-races around sysctl_igmp_qrv.
cfeb608c9602e1acc23d56f56548d9cc13387bd3 tcp: Fix data-races around keepalive sysctl knobs.
21b022f75e7c3d2ee730c1a947c28d6f3ab9583e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
62019f658ce3824b555c484cc5b6cc424ba95842 tcp: Fix data-races around sysctl_tcp_syncookies.
c02e1a892f3eb2727647c254ee20379a79a3ec6b tcp: Fix data-races around sysctl_tcp_migrate_req.
17db3af73523892d915b8872b96f87c4f1146be1 tcp: Fix data-races around sysctl_tcp_reordering.
524e8773526a3abd32cbf7d35f742a70be749839 tcp: Fix data-races around some timeout sysctl knobs.
8a9aecbbaaf403362806f0b4ee73d48875409cf9 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6d360239acd5730784a448f48f977a5223d0b653 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
6cb4e3cbd33e192fdda80d1175bc09663a07bcc2 tcp: Fix data-races around sysctl_max_syn_backlog.
099400e4c41715c97c7068bd0dacd3783fd0af9d tcp: Fix data-races around sysctl_tcp_fastopen.
5683dc47589c362495f9f5b00f3465e2b96e2768 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
362f5c81a4944f791efcf48fe2faef9580b69743 iavf: Fix VLAN_V2 addition/rejection
674b6802e5ef205b01d5d69846f9a97990e74be9 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
698206c4079ef715e30aa4dc460cf14dca85eb7b iavf: Fix handling of dummy receive descriptors
c7d2af03f68e98070b44675cd068facf519b8a2e iavf: Fix missing state logs
6687175752abf5c9c491e80a206c2ae919061565 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
ec7cf6658b298873efe5abef4d467b20c0427069 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
583e1af222e188a35a926e26bd5a26b6be6940da pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
bf2b28f8c85627adf308f222cf4570532211bd43 net: lan966x: Fix taking rtnl_lock while holding spin_lock
15e1bed3443d85b349e24a23bf0ab0feb7b0a44b net: lan966x: Fix usage of lan966x->mac_lock when entry is added
dacff965775bf83ca56be9e7615bb89e9d586535 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
9c0142e2bed4a309b6398edb98ab96d8e29fcc13 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
06c49e0a22d190ceadc040b3d8ccca9dde84f7af net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
15f75453c1c89eac7077ce90e0096053b9308c95 i40e: Fix erroneous adapter reinitialization during recovery process
ff51496d5e39758fcc6533ea7985595e418d46c2 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
630cc33fe9e16248cfffb5c398f06ce0fc2d957a net: dsa: fix dsa_port_vlan_filtering when global
8de90788d6d210d605f2c5f370fcdd6aa623395e net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
d75a7402e0e03ea3b50ae016bf0e081f328e0de3 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
2678a9b32a8e08ed457417fe1067656ae3b1b9ae net: stmmac: remove redunctant disable xPCS EEE call
e920745c687ff9491275e8c471004e06e858b56f gpio: pca953x: only use single read/write for No AI mode
cfe024ace712461c4077d840b6bc35bdb825507d gpio: pca953x: use the correct range when do regmap sync
b3d808b8d11b51a3943ba682e4add53498bb3e40 gpio: pca953x: use the correct register address when regcache sync during init
5ded051aa8ecf7814176a85641674822083bc1c4 be2net: Fix buffer overflow in be_get_module_eeprom
3499609d98ccfb481ce1328d31096c063bf25790 net: dsa: sja1105: silent spi_device_id warnings
8925053dde106968f4dace35f28edb8c5f87d94e net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
b69e323f5d021d0f18e496b8a07831ad6fd5bd4e amt: use workqueue for gateway side message handling
a30ec1420eea12aa2854c043b610dbb83e897a95 amt: remove unnecessary locks
ccba536909565afa5aed14d1df2a8b99066a153d amt: use READ_ONCE() in amt module
56a34c7adf04886192d45e852c4877bac19f0872 amt: add missing regeneration nonce logic in request logic
3a613346b9b1fa840206a8aa1f33248c6d56cc3d amt: drop unexpected advertisement message
ae82481cd71533f4a47cfe2cedfd9b44b1e0e9a7 amt: drop unexpected query message
cbcbe147a6e316564ebbf439c701ebcb37b33fae amt: drop unexpected multicast data
c153c5f9f775ab4fc7f6a91daaa01930916dfaa3 amt: do not use amt->nr_tunnels outside of lock
3766f698ded451f8cd32a93273e4d79394e00dc1 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
6d3f02ab29a7bbf33088a30d8cdd691b515c4301 drm/imx/dcss: Add missing of_node_put() in fail path
a8850071f4d1cbf8c840fd46ad50687c8e228ec2 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
5f609357743e77fe40b8ff5620c2a75b7ba75a85 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9c0c2168501924672596d3961d649c4c44e4e314 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
2213608639d1bb33519111832c3a1c115b5fab67 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
078a727b2303ff74f7f9078403ead2dbe0dc81a2 ip: Fix data-races around sysctl_ip_prot_sock.
1adb1e2b18733064a0dc8accff9b60f65541e049 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
57688e8f839c5bef0526db034703d6cfcac5ba69 tcp: Fix data-races around sysctl knobs related to SYN option.
43ffa2bdf6fcb6f053adb35fd12458dcf2c5b5d9 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a8ed0afdcb2d6a6f616247bbfadb66cbdab0b0d7 tcp: Fix data-races around sysctl_tcp_recovery.
362293003e7522b5140c229773d213dde978af31 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
6a7227e515115e2521fae43f8b2cac58895cb7d6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
0babbada3cef682feaa5a9655abe55f3f017e24a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
f6d81f27420075d40e7244602cfc463f85e95c2f tcp: Fix a data-race around sysctl_tcp_stdurg.
d1c4626d3bf45b2de680b99ceeee1b4bab7fcdf3 tcp: Fix a data-race around sysctl_tcp_rfc1337.
aed6c92af227fb81c1d2d083bce4d36c0dba75e5 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
e1afc15e4ffa8818804b190b566b0b4435cb88b6 tcp: Fix data-races around sysctl_tcp_max_reordering.
268bc754fd47adf4ca65bf307ca15f56315a15de net/sched: cls_api: Fix flow action initialization
2bc7266bf0dea7707782448d686c0344f1dcc8df selftests: gpio: fix include path to kernel headers for out of tree builds
6b1bdc410ddacfc78a7a0cb25a6421721ddfbbf5 gpio: gpio-xilinx: Fix integer overflow
b50d0c068352c7d94919db1cd21bc590f7bc84eb KVM: selftests: Fix target thread to be migrated in rseq_test
5deaddb41be425c77704274b8822eb2d14b4efe2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
04b71940c83599d0ab6614cf38d57ee484dde699 KVM: Don't null dereference ops->destroy
3d44ccdc04b25c7a93d8a2e3af2c1086df8318cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2ad7344e46e58682961d0a62dda41860d6187b42 bpf: Make sure mac_header was set before using it
ee3c602a0bc31103fbd8608166b76e04cf1129df sched/deadline: Fix BUG_ON condition for deboosted tasks
8edb52a7bbba5178a7e9fb442d635f77e077eca0 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
828ab205c199de024544ec1ec2f0f0e43a551fad x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
1e68e1d03040cf2f9ad941da3dae4b3f5be0b24b clk: lan966x: Fix the lan966x clock gate register address
2cfa4e7024f953bcb4080447a44d84a6f1e88243 dlm: fix pending remove if msg allocation fails
e5c7b0cf694798962c34558ea70d978b220b9004 crypto: qat - set to zero DH parameters before free
5807293e5c7dca4ae9ef9c70c6178fbcfb653ca0 crypto: qat - use pre-allocated buffers in datapath
09bce8e2079011bff0179f1ac90871959d1b2387 crypto: qat - refactor submission logic
13e081fa5c9f1707cf918a0d574dc7fad007e3c7 crypto: qat - add backlog mechanism
78a31e458a6a9362559a148b8c5604644d6c04e2 crypto: qat - fix memory leak in RSA
a02e774743f8a450e44c95bc23ca4d9bae63d75d crypto: qat - remove dma_free_coherent() for RSA
7ef82eff7718999875ec8b43dfd681ffc52cbae0 crypto: qat - remove dma_free_coherent() for DH
685e3cfc452ca464011149811a10fcec3f2c808d crypto: qat - add param check for RSA
7c68c89c413409b28d1fc40380b6f5db7e1f7ad2 crypto: qat - add param check for DH
5fe9b034002c4341cedfd133d720a1ff38708350 crypto: qat - re-enable registration of algorithms
212b875265db3260ac7f89fe19dfe65617df0b6c exfat: fix referencing wrong parent directory information after renaming
da9c8764df9a0a285383d393f11c12ffb0830eea exfat: use updated exfat_chain directly during renaming
9b1f6ab324656d85d7b8460e1c34d0411c72a654 x86/amd: Use IBPB for firmware calls
45ef2867c7fd1706656ce23cfcc5901a383eef2f x86/alternative: Report missing return thunk details
0ccb470b7bd1c09b4036185867b0d18a7af8bb3f watchqueue: make sure to serialize 'wqueue->defunct' properly
52a7ade3109842ff13eb897e97b85904d1a7286b ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
ff43137c4fe150d32febe6bf85b3e74d54edaf86 ASoC: SOF: pm: add definitions for S4 and S5 states
a292734903eaf0bcc9c2b0c98ce43950929b0d05 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
cc0802e5ac4f40d8679f3dd31e40b4e35791886f watch-queue: remove spurious double semicolon
f1f55f35c84a899d0cc6a7a27a4857b0c0c8c5a3 Linux 5.18.15-rc1

--===============7900872425727016060==--
