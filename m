Content-Type: multipart/mixed; boundary="===============6767815481535730898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 11:00:05 -0000
Message-Id: <165891960563.6785.13813350144194106290@gitolite.kernel.org>

--===============6767815481535730898==
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
    old: 9aa5a042881d4a99657f82c774e9e15353ebeb2d
    new: 9f4a0ade22c1f80135db90d25e629de304929b37
    log: revlist-9aa5a042881d-9f4a0ade22c1.txt

--===============6767815481535730898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919603 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919601-6ff7ef0f28c53944278f29abee1c7cc0aa4aaf45

9aa5a042881d4a99657f82c774e9e15353ebeb2d 9f4a0ade22c1f80135db90d25e629de304929b37 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bMcP/2XuM6xvRFR3xE/HbeTA
z/I0SQNcA1+Ym6II5DTiGb3QvmpEnFUxZt7O6Xbe2NCesOHR+jX7nbePrXo7G+uu
KYl8D/uHoh4QCGnW0mAzjl3JH76n6BiBbIn8NKfoCuip/MOow/Z4ULiGFUvqh3PK
KmkyEXU0mj/qzr202ibgruJHvoSanzpv+us7Xpk1L+V3Rl8KPdF61NyytWFpxLf6
eZPOnLz4hB/pyk+1i77JIqOfxNLWeJ6qRBlkKshVFQOjNw9fPDFNVOZCyddvro1X
RpLy4BUblHupelwkLZOOHGDgyCCUCnwgpeEtbjSjvvqz6iGQHidIb0KeuPkuw6El
SdG05C8sR/PYZIDX+vp1B3UfG9ceGQ0SDcgFcBQAZu6FSqIvm5JTzDaHnxQLJJB4
mBJEM1LyX37g4xfF5ahsVW2PzZBElb2GFTbbI+nS1zTbMQ/IorUSPw9kY5U55LOA
euOzh3a7dh+Ob+aBw9FhFfdD2Z5UWWCiiFx0f+WS8LJ2vml9d0ar4BOSWP6zzJ0Z
k6ojQlAwxQ32JYEXJizGNk+Ll+f2CDwD1DunjtsV9Gp4twSiovm7KwwyPUZlhh3V
rd2TFyj9FLF86nEHlR15fgrJUM0FbY3PGhuOkJTk4JGb8mxOkAUsDoIYGozIdd6s
0rJ7Z7+XXLpAfmU6g9CjGWnu
=gcpK
-----END PGP SIGNATURE-----

--===============6767815481535730898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa5a042881d-9f4a0ade22c1.txt

2f6940c4232e8d0ba19aad05cf66119f0f13a169 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
9a71f266f59caf648a02108725ab84f13daf0f17 pinctrl: stm32: fix optional IRQ support to gpios
ddecbb98abea7cd0cd64659f3e8a13692baa7490 riscv: add as-options for modules with assembly compontents
2facc14c21c8a32ef841e9cf179b673d8f9ccb00 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f2d09e18b066a53fd4633ea388ec53266aede9df lockdown: Fix kexec lockdown bypass with ima policy
12586565af49dc9072e1009c9b30b42d7a2ee573 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
917584d57535fc739b94c2d42523133733e121ff mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
be34a02dd2a2a9107dd43a469e5c74c67a9720e6 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
553e771fd4abc5239d2372ff6d0af732a30b2b21 drm/amd/display: Fix new dmub notification enabling in DM
1af91b32288f38515bcc0d87d24ec606ef777cd0 drm/scheduler: Don't kill jobs in interrupt context
f0c8e8e9d83b713c9d34f70f042724fa638e6a36 net: usb: ax88179_178a needs FLAG_SEND_ZLP
8f51aca31becb106df358b6080ddce2a64a7229b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
add1c50b5a15f5ebcda2aab7184eda097fbba9ec bus: mhi: host: pci_generic: add Telit FN990
39ed091fb995b81bc7d3ab9173624129158d758d PCI: hv: Fix multi-MSI to allow more than one MSI vector
7fc02aa44dc83590847f6ce52ae6c38c330c16cd PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
a949cb6dc3831293b51049b1ae3caf30d6c9c098 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
961263748c4b2e7fb36ff14004092e0e67b7f988 PCI: hv: Fix interrupt mapping for multi-MSI
9bf72f577500b10b25dce11af941c5d37cc79b5b r8152: fix a WOL issue
104ccb6b333c3e454b480edcc863739f5bb6d038 ip: Fix data-races around sysctl_ip_default_ttl.
424e69f156ff5c3f278a7bed7f55600a0afdfec1 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2bec4d8a02704d5ec4c590b78f9206fadc81e657 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
8a5651b86b98abef739bad1ae7cbc30191b77a8e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4113b1629169ae8fa952e95814b45c5ad082ca7c RDMA/irdma: Do not advertise 1GB page size for x722
bfe48572e5620e3e75a828383a9f8f3b126c35da RDMA/irdma: Fix sleep from invalid context BUG
f2742a9a819838a60ddb8c7a4cf97251ef3bcf74 pinctrl: ralink: rename MT7628(an) functions to MT76X8
e3ba5de4fe76e417db414f4b28c889e254b4e1d2 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
b5e02bd5861f3a06ea0ef70277f28ac8e618ea84 pinctrl: ralink: Check for null return of devm_kcalloc
3307be8cff86d7f2e655528aee63520386b7c9d5 pinctrl: sunplus: Add check for kcalloc
0a1a4c8811de383ceb8b6eef90f828c6fa66e5ec perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9d1a4ecd831bbc54c0224033edc02f767dc614e4 e1000e: Enable GPT clock before sending message to CSME
bcde9e988912000c73316ab0a94184ab997f4fb1 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
262de3236d18e3585781ce748fbc0a9d36a1327e igc: Reinstate IGC_REMOVED logic and implement it properly
ba598b9bd140c2ea7fccb1d3b8fb8a10cacdcc9c ip: Fix data-races around sysctl_ip_no_pmtu_disc.
0eec7eccf8e5370e44379c886a13d3257ff33609 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
94560633c45bf0fb8bf9db7a14e70db97bab4548 ip: Fix data-races around sysctl_ip_fwd_update_priority.
3b0f15f649c2d573e32c827f03d650f6a3026bda ip: Fix data-races around sysctl_ip_nonlocal_bind.
aba78647a98f6f98f87ad0a87e5df083e68b8d37 ip: Fix a data-race around sysctl_ip_autobind_reuse.
a52575425fd64b318f73c50f83ab83e0937ac3ff ip: Fix a data-race around sysctl_fwmark_reflect.
1bf73e8c41a26f1e2942367b0e3bd5baad643a28 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7b67c3880accffe0b40f5ba6ddd96235eb7cdb9c tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
021875e9765249b597179f8189e12e9071e27676 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
949539653bdb41e6a510a7473a19f4b25a9faacc tcp: Fix data-races around sysctl_tcp_mtu_probing.
dba7a774d9cf62ada8880e62006c9c9a9e616eae tcp: Fix data-races around sysctl_tcp_base_mss.
d46fee2048975e515bc82596a1467f889597af17 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d2a99cecebb3aefd0b39897ddc3a4e030e1cb158 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
5d9b67300ea837eeba3fa7b5214e6027890331cc tcp: Fix a data-race around sysctl_tcp_probe_threshold.
673d52723ae58b6acfb2fa843e9c434c40d027af tcp: Fix a data-race around sysctl_tcp_probe_interval.
47454128bf5149f24d8b36a7bf2a0bf820e9b060 stmmac: dwmac-mediatek: fix clock issue
cfcb251dc195490962e78bfb109c33ee4e62c61e net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
bb4efac6b2639979e423ebee1501f672339c6c66 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
65fea0b93edf4c0c71815d836e24d168be9dc142 net: dsa: microchip: ksz_common: Fix refcount leak bug
3ec53d793262b0f14adeb18478f83609a1683653 tcp/udp: Make early_demux back namespacified.
f0f3cfac6c1d4ca38ae01926cd61528f417cd66b i2c: mlxcpld: Fix register setting for 400KHz frequency
755a83c8e8b8e40471df3f06f832ab576fb79019 i2c: cadence: Change large transfer count reset logic to be unconditional
961d669023f9f49f2766992c448b61d463c46dc6 perf tests: Stop Convert perf time to TSC test opening events twice
6833ffe85cc951d40f19548b24da5dd1381fa96c perf tests: Fix Convert perf time to TSC test for hybrid
5061bbc9856c39a9842ccbbb15ba6143db4f99ca pinctrl: ocelot: Fix pincfg for lan966x
78fcba464efade4312b920b6855a0cfd83631fed pinctrl: ocelot: Fix pincfg
b860b17e3e9c64542593c5c6aa0419df3a060659 net: stmmac: fix dma queue left shift overflow issue
1e662585dbbd12794ca8e638e99945a3c5127bba net/tls: Fix race in TLS device down flow
18c988f35f0f7ecd544b204d1ffd52a8b791f4b6 net: prestera: acl: use proper mask for port selector
4cb8476c2e7d7c6fd94617bf8299c380e44eefa2 igmp: Fix data-races around sysctl_igmp_llm_reports.
83dac03dea45ad1c3c9fef5b502002858af868d0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
50654f01ddf38ea2dd43857147243a9ebdaf368d igmp: Fix data-races around sysctl_igmp_max_msf.
16c28723edef5a1a72e2b12a9c07686d04ef6562 igmp: Fix data-races around sysctl_igmp_qrv.
cdffe563e84351a2ce1b5f12d696f1dd73801175 tcp: Fix data-races around keepalive sysctl knobs.
b08779324e51997da7681f60f4f9ffa9da738063 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
e2739de8c78cd5c9d4fd95b473ca3a0605b51ac8 tcp: Fix data-races around sysctl_tcp_syncookies.
532dc29ecf1eca955b268ebef0dad1380493340f tcp: Fix data-races around sysctl_tcp_migrate_req.
de7334e153a47e182dd03b952d8848202e01010d tcp: Fix data-races around sysctl_tcp_reordering.
32d1ed17f4f75cd539806986246fd3c453f4b4f5 tcp: Fix data-races around some timeout sysctl knobs.
e02a4ec48063881190b9b1fd897a5bbb3692a18c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
68262b9cafd3ee43c14cef4cd14ea0ad56d246fc tcp: Fix a data-race around sysctl_tcp_tw_reuse.
8d87952881594466b327f3122158939cba9ed982 tcp: Fix data-races around sysctl_max_syn_backlog.
2dffbd1417df25994ab299b5578f9dbac1da519a tcp: Fix data-races around sysctl_tcp_fastopen.
c5cbeba8fb2143593ad67348d7a05dedea2d8912 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
fd720993194f95b96d715628df855f4a6baaa44c iavf: Fix VLAN_V2 addition/rejection
2985d371fcb7cf0116859a8c710cc367eaecf3ba iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
e177e26fe82da6f71f4184db8cfe23b3dae22459 iavf: Fix handling of dummy receive descriptors
72933a77ac5d35e07e43bfeff53dd433e92a30d1 iavf: Fix missing state logs
e323eb76afb4aa87bffa6efb11bdea614c5eb9c0 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
c4de6bfe0ed172633c9a899dd600666ac2c6da90 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
8ef07af492e53626ce7304bd039eb971f6637930 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
714bcb9da2249566bce29fdace39e6031e894d1f net: lan966x: Fix taking rtnl_lock while holding spin_lock
e3cdd26ef429214f7575958a1b930d823fceabcf net: lan966x: Fix usage of lan966x->mac_lock when entry is added
194aca6d1781abc01c511b9fb8cb242316fc8ead net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
0364857fc74ad9b07683fcaf989144d9d3c3e8da net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
70f56e877f5567054472e5ff5a42339e75674b44 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
00552d60b1889524fe5e7ba00e600e3316d88c90 i40e: Fix erroneous adapter reinitialization during recovery process
b542341a2c7e27eade09bd07d85cd132a475c6c5 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d017783aa7bca755d36ab4c61a2c5a535efcd7b0 net: dsa: fix dsa_port_vlan_filtering when global
8295bb232872149fded12a9aa322ce976efb9000 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
92f1e0dbe93c93c1d4ad5aacdc133d34b0184aba net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
c30edb5412d1091649eebe03ff7240eeac08c81d net: stmmac: remove redunctant disable xPCS EEE call
4e1837c65555035acb061b65d144850d7c1bdb9e gpio: pca953x: only use single read/write for No AI mode
b5b6ce93de599003def0ea27756c8af871e96153 gpio: pca953x: use the correct range when do regmap sync
0e19ca2fb805f4e83dcb44fd5350dceb38f3b46b gpio: pca953x: use the correct register address when regcache sync during init
051f44595e9f2e83e37d4ddc98fc3390fe18cbb5 be2net: Fix buffer overflow in be_get_module_eeprom
3c3eafc2515e2898ef6c0574b3750d56fc30853b net: dsa: sja1105: silent spi_device_id warnings
bab830207d26f61021a947a0c0c2ace4cfb5ea58 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
504dbcbae23c911fc6ab141b159a34ed88e904d8 amt: use workqueue for gateway side message handling
4e24fca606f65b53c50d9cd442615586eaeca706 amt: remove unnecessary locks
6b28bc8916b574cd13584e8b3b1ff7b6f378e574 amt: use READ_ONCE() in amt module
6a5266394de80142a2e73341ec097f1a5b51e070 amt: add missing regeneration nonce logic in request logic
75369d4b365acb15e873c28d513fb4e00eb75dfc amt: drop unexpected advertisement message
ea4a1204a2340eaf55bb42970734acf8d5899fe3 amt: drop unexpected query message
ffc089bcce3537657cf29aeb1aa27fd2e5e50b5b amt: drop unexpected multicast data
6edc711091b467eb5a469df6bab4ed972142829f amt: do not use amt->nr_tunnels outside of lock
ce990bae1cb3c7b5e7fec26615b2b0aabc2805b5 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
7b6a4e87087519d2e8e2a0bbdf2aaf66aa85576e drm/imx/dcss: Add missing of_node_put() in fail path
1d4def4ffe8a85d0ca23c50f09758b945a992ba2 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
5480b8f760c61d605773a533f9f7ee36c3a8fbb5 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
626d18bc89e918a09a9f72da83c40d01e686b261 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
a3682aaa534ed9f97abe4139d84a5496f99672ca ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
52ff4851ee8012acf5db4051c24eae089f8cbdb4 ip: Fix data-races around sysctl_ip_prot_sock.
456146827bdc83ca7778178ab5fd77cb843fe21e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
70ac6da272d3dfa8b7380bb33b1d77ebe16f8865 tcp: Fix data-races around sysctl knobs related to SYN option.
f32a2a35303333a3aa67bf590df71f630ba0e2e1 tcp: Fix a data-race around sysctl_tcp_early_retrans.
f7cfbec648002105607f6ba6b496c83f51c82d1e tcp: Fix data-races around sysctl_tcp_recovery.
2ad9d3f982386f8fae63ca6ba6bd31c3f59d83f9 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
81362e238a0979d680b0ed3523f64ba703e2ca00 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
6842630c9f3f732f53b79c224775f45af42771a3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e9b314e68273dee3835de827859d6cca7346759e tcp: Fix a data-race around sysctl_tcp_stdurg.
08d4d22f65f6057fe8a21ff1cdde3e5e1522dc6a tcp: Fix a data-race around sysctl_tcp_rfc1337.
b2f65b0bf3eacc6360b9f2bd2888ba31177917d0 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
db5e9bc180005fd295f77134bba6ce72fe0867d2 tcp: Fix data-races around sysctl_tcp_max_reordering.
145442193f7dc4b602d592b52cf8ed2a316871a4 net/sched: cls_api: Fix flow action initialization
4aa0a5ee03acc55aa0882f4ab8b54a9f1ac91824 selftests: gpio: fix include path to kernel headers for out of tree builds
686a3ee9a8192d1ad8eba1e8f4dbfcab81bc5f19 gpio: gpio-xilinx: Fix integer overflow
0c134465ab2256173702eb9b4d07f9ef15efd146 KVM: selftests: Fix target thread to be migrated in rseq_test
041082ddf8d57491453e6158461cf41a5417bd21 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d115da0742f7fd7a7bdec3e72b9a29bf2e323953 KVM: Don't null dereference ops->destroy
6e91819da712c5ebac6f2645b6ac39c9d4b7ef59 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
62c203d5f9a1a6f12824c23c1c8eb30efb42a791 bpf: Make sure mac_header was set before using it
89cc5cc57f8061dacda970d1b76fe169274000de sched/deadline: Fix BUG_ON condition for deboosted tasks
6f3d6cdcb91b4544eeda40786107238c3089da16 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
9d12b71a723e83840b390fc981230d00ee976f08 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7f1e457607d70e6ac989d130a5b70cc93ec5d591 clk: lan966x: Fix the lan966x clock gate register address
2d147d1a9c9052b8c27c634defdf0eea75da594e dlm: fix pending remove if msg allocation fails
ea42de7075421e10da58e8234e401a9dd494eacb crypto: qat - set to zero DH parameters before free
879ac344f050f01518a45ccfdd7b8e251882cb33 crypto: qat - use pre-allocated buffers in datapath
b9ec6bd7c44b35b541e346d7d86980fc9e08491a crypto: qat - refactor submission logic
200463c65cb3eb4c72775c917be5bdafe136d52e crypto: qat - add backlog mechanism
4b01d85b2f974e22eaf0039ef4e8041bf8a10d67 crypto: qat - fix memory leak in RSA
52a66e98a6b6ba70fce586583b3f734623633c84 crypto: qat - remove dma_free_coherent() for RSA
383e0ca9361105a8c0833aa19efed866095c7dcf crypto: qat - remove dma_free_coherent() for DH
5abe763aff8f693beededb438a66693aec46e916 crypto: qat - add param check for RSA
2b091a68704b78a80601f1aa68cd8faf9cfbf1fe crypto: qat - add param check for DH
7b29b06b14df807dd5bc9c0772f11fecab8f13cd crypto: qat - re-enable registration of algorithms
c80e8ea01b3c1394513b91074b2269a2dbdef5f0 exfat: fix referencing wrong parent directory information after renaming
254e0a24e56c27a618df152d2204517c284bf93a exfat: use updated exfat_chain directly during renaming
0a71e7cdf02f2d628afe41ddfc8414951bb103f0 x86/amd: Use IBPB for firmware calls
0f640394371ae5236921813bf9d5231bc89303ef x86/alternative: Report missing return thunk details
5bd3405b92beb97eca91cac8a65ad024c3d8f0ea watchqueue: make sure to serialize 'wqueue->defunct' properly
982d993faab9bca97114f8a7138fc2768d1c9aaa ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
96dea8d6827bcb32df6ee83b30c017b0a31f3953 ASoC: SOF: pm: add definitions for S4 and S5 states
af187f694ad2457122bc73ac62e16b3149caecaa ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
9f4a0ade22c1f80135db90d25e629de304929b37 Linux 5.18.15-rc1

--===============6767815481535730898==--
