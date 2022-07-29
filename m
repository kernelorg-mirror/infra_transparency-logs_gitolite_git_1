Content-Type: multipart/mixed; boundary="===============1194742623089431022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 29 Jul 2022 15:44:14 -0000
Message-Id: <165910945400.21420.4334135002920397478@gitolite.kernel.org>

--===============1194742623089431022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: de50f42afdec4c8992d345c79eaa06cf0a247c01
    new: 9f47669d5325565e2d078fb6a0b0d9070834572c
    log: revlist-de50f42afdec-9f47669d5325.txt

--===============1194742623089431022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659109452 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1659109451-769816a28aec91c49b03b27230fcf3b300ea786d

de50f42afdec4c8992d345c79eaa06cf0a247c01 9f47669d5325565e2d078fb6a0b0d9070834572c refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLkAE0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CtAQANa9zMYU7BISlauhW077
YMGH5T+zPYLcEp1cc1tepqyEhTBQdyGE5edLFCzkqmVgGWJYtudEpufe4vV0Seey
sXpSodYvBOacFbzINniPkjtz/fuOizqghYekNQFhBqAGR5A9qid/g/zNjcNKROrm
MziG4s89z8kOeM4lMQ9o2lhqdyWixruSnftJ14w/2rQ4885IKiwXFYlSbtSC23yw
8dhwraxRwP7jvs2nNNqm8dV1Lu/86XYRd8yaq6EdcmMbdlj55tl/BOhjMixuW6Mx
iYZq5Qkhji4IpXAqwYogZcB3/i7880T1fsJrdcYy3935MMTvOkGbYdTTdJwznusV
hSolhzQZCm6idUSZ3jBjesqPzrtblgesyDH0CN7I99lqZFeiMMhfJGN7GqaaS5l8
i19MgV4z2HcVJxHs1ovetEA4b71eRTPsRqyI5nHp3EXG+yeTTIogd3x2pW6ZNKj9
cayI50Mj+hZR0l5UaMtO9bSznSe3M8DtGLch5JCUAU0ydSqq1UJk0R89mDXKNjM2
Q6zigYcchqN9q4O3JtnfeKuTLWSdJgA8pfepJcqW+05qnPc8uo7GpHO6w+mb7lXK
cfAVTBR2w0E38ECoWgSriqSP98gWrn5ApzrNYZs4I4sggAZVK9/1JVzqSNVDiGlq
FiSTZYFiUiHeO+9BBoEveFCz
=tqSp
-----END PGP SIGNATURE-----

--===============1194742623089431022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de50f42afdec-9f47669d5325.txt

aff42cea285f94c1c34ffc710622251b1ceed945 pinctrl: stm32: fix optional IRQ support to gpios
73846553bcde89d0eaffd74da8dc19d133c2c467 riscv: add as-options for modules with assembly compontents
25ba5b824a721e2e6c8e93af60419aa211dcc8c8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0e66932a9dc9ba47e60405b392e3782a332bc44e lockdown: Fix kexec lockdown bypass with ima policy
60e536b0a564eabaeae5fb3ac2f806df95134e78 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
38b7bbe0ef1daa4f80d9a1685e25338a062867dc bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
d7c4f9b8ed62d5e3b1e1e7c520b16567084c8800 bus: mhi: host: pci_generic: add Telit FN990
cfd3a9be0ac423be41afcc7a07d708056bf097a8 Revert "selftest/vm: verify remap destination address in mremap_test"
0791309aa0eb2d39c116ff95bab120e53b0c8f94 Revert "selftest/vm: verify mmap addr in mremap_test"
5c676a214d6359ef84a673ca791716f8c76555cf PCI: hv: Fix multi-MSI to allow more than one MSI vector
35d24b115a407c0a1a73900d025da77be2763ed3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2b77425d0ae4cf6338f7841e9e15fa1e61b8c9bf PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
92dcb50f7f09971cad1b1cc67ec31756c5b78dec PCI: hv: Fix interrupt mapping for multi-MSI
be56f007c41400f5115e390cab69ff4c464c2370 serial: mvebu-uart: correctly report configured baudrate value
0cac1c84e1ccdd71924c644f83e24f5ef47d6f7c batman-adv: Use netif_rx_any_context() any.
4666a6eb390c683e346d3ccb7bb8e41ef994afc5 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
191c16f921ad835d2901a630300daebf6379447e Revert "mt76: mt7921e: fix possible probe failure after reboot"
c3bcf1f959f603e1525360523c2fce3a8b7ab3a2 mt76: mt7921: use physical addr to unify register access
22b910a7a378108654784c3625361e334553327c mt76: mt7921e: fix possible probe failure after reboot
cf719adb6fa91d49ef6009d1fab624dc0830ebcd mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
67cb74213a5216c4452a78a0dfbb5a3724c1b706 xfs: fix maxlevels comparisons in the btree staging code
4d6f22f6cc58affc9803b7030835ff68c6987802 xfs: fold perag loop iteration logic into helper function
2991d51b42a38b730b2309c9e699345892dd56d2 xfs: rename the next_agno perag iteration variable
768bfde1cf3e436393be175697cf02eb889ab46f xfs: terminate perag iteration reliably on agcount
1da0b50ea07114fe1fe85ca126f8df1065633d59 xfs: fix perag reference leak on iteration race with growfs
44addae95ed747f270fa74c7e90036854203e37b xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
6bf450d92d0c5673ea5a7934083758c579a7fef0 r8152: fix a WOL issue
1d3eeb199970297305af56686eebf75da5ade7f5 ip: Fix data-races around sysctl_ip_default_ttl.
c8e32bca0676ac663266a3b16562cb017300adcd xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
71ab83ac65e2d671552374123bf920c1d698335a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
03fd151bdff0d27dccaf1586a6232c5d4bc82520 RDMA/irdma: Do not advertise 1GB page size for x722
a4c5115140ed1833197bad9a6b80265840ff427f RDMA/irdma: Fix sleep from invalid context BUG
d40def7cd05c7c08943b01e677650aaaf98dd43c pinctrl: ralink: rename MT7628(an) functions to MT76X8
e4e3187750f8da387774c2654a223f858391033b pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
44016a85419ca0d4f1e4d0127b330f8e4e2a57d0 pinctrl: ralink: Check for null return of devm_kcalloc
da3c256e2d0ebc87c7db0c605c9692b6f1722074 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f52af853be7ac96ba8ced03c9136297fe5843b0b ipv4/tcp: do not use per netns ctl sockets
d2dba226acb9baed97a714e0f7f81a89b2feb63b net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
e2b6c5f7ee95ba7f7ab374c8cc99b211b6be91e9 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
9cb4959493cd13ee4e5080cb98437649470e650c sysctl: move some boundary constants from sysctl.c to sysctl_vals
d1e0bbe081715827b7bf8d71d805ec49039c8fcd tcp: Fix data-races around sysctl_tcp_ecn.
734d5ce02cb069cccedc993d8f1dc0ea41cfa3dd drm/amd/display: Support for DMUB HPD interrupt handling
54740bc4b182c2522c6570c3fb0b96a912982bf3 drm/amd/display: Add option to defer works of hpd_rx_irq
e980e1d978e0eb4c0399cff37f175779237db53b drm/amd/display: Fork thread to offload work of hpd_rx_irq
8bae037b0fb429466fed1585440f337396d72efa drm/amdgpu/display: add quirk handling for stutter mode
c7720f23bb93628f30f16d033eaefbe2540f1b5e drm/amd/display: Ignore First MST Sideband Message Return Error
04ae8518745ce4ebb0acbe1dbcbdc18917841048 scsi: megaraid: Clear READ queue map's nr_queues
dbedad96f416495b446dbb4348856a4a6fa52b85 scsi: ufs: core: Drop loglevel of WriteBoost message
321abf90c5768093f275e93c09b75c2f670f64f4 nvme: check for duplicate identifiers earlier
98d81b2b154d1aea706057939fe6c1b6b57c3b55 nvme: fix block device naming collision
63aa107bce83eb1265336a80309dcbe3a128a924 e1000e: Enable GPT clock before sending message to CSME
a4f7a9fbe24b3e3f7b78c9c9b4cc9458ea172745 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e75b73081f1ec169518773626c2ff3950476660b igc: Reinstate IGC_REMOVED logic and implement it properly
01083e3f9868a96e678496136cef195a89e292f9 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
93fbc06da1d819f3981a7bd7928c3641ea67b364 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
351f81f7d7185d18a9ff76f8f8c2fa8c4eea563b ip: Fix data-races around sysctl_ip_fwd_update_priority.
4fdf9bdb28835566d5648cd4c0200d37e4efa791 ip: Fix data-races around sysctl_ip_nonlocal_bind.
87ceaa199a72c5856d49a030941fabcd5c3928d4 ip: Fix a data-race around sysctl_ip_autobind_reuse.
dccf8a67f30e18980d13f07006e5a536bbd1e136 ip: Fix a data-race around sysctl_fwmark_reflect.
bf3134feffe61b7a0e21f60a04743f8da0958b53 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b8e29f64458318efbbdf3fb9820a2722cbd509be tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
9ba9cd43b5776c27d25e5a32dde9e80bdeb1c6a1 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
aabe9438fdfe004e021d5a206227ec105dbe2416 tcp: Fix data-races around sysctl_tcp_mtu_probing.
4d7dea651b7fe0322be95054f64e3711afccc543 tcp: Fix data-races around sysctl_tcp_base_mss.
0fc9357282df055e30990b29f4b7afa53ab42cdb tcp: Fix data-races around sysctl_tcp_min_snd_mss.
cc36c37f5fe066c4708e623ead96dc8f57224bf5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f524c3e7f6cdad66b3b6a912cef47b656f8b0de3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e6b6f027e2854a51f345a5e3e808d7a88001d4f8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f784d232565b3f0bf7800968005378d3c7db8bd4 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f53c6ee5e7eb080611c33f02d788573068094999 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
0156b402a5be677e0a2c5bbf7c2bb15c7ab9a889 mtd: rawnand: gpmi: validate controller clock rate
212a5360ef4063f3ea3752e6e6a7e73e8e82acbd mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
88ec2ff42da3ac93b2437dc52fe25cd4372148e6 net: dsa: microchip: ksz_common: Fix refcount leak bug
5158e18225c06f39cde0176a431db6e60f52ebc2 net: skb: introduce kfree_skb_reason()
1629144da3838569a4023d16fd1764039e98705b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
b7adefdae236f5e5aff9fa856a9fb6992abd7341 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
8ac90de3d13709a72537400245448c9275276041 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
f3ed670ef8500b41d58805792a5a10d4adb3563b net: skb_drop_reason: add document for drop reasons
82cda99184736367a8768782f28cc1d13c9794ed net: netfilter: use kfree_drop_reason() for NF_DROP
ad5a78ed1356f4f3b397790802f7348b648465a0 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
b8e68fce6f0e5ad0e04f5d8c9bd4606e93ce461d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
66b73ef38d80a135b090f96948ca51ed1a3238d9 i2c: mlxcpld: Fix register setting for 400KHz frequency
196c21deb08a43e7d03910f69232352554dba095 i2c: cadence: Change large transfer count reset logic to be unconditional
34e98fce9a9be91aec8b4f43c4f63ab4ce9aed70 perf tests: Fix Convert perf time to TSC test for hybrid
7c687a893f5cae5ca40d189635602e93af9bab73 net: stmmac: fix dma queue left shift overflow issue
2e8c8309329d8349de33098a6c42cade179f8b42 net/tls: Fix race in TLS device down flow
260446eb8e5541402b271343a4516f2b33dec1e4 igmp: Fix data-races around sysctl_igmp_llm_reports.
2a408a4f423eb531b4aa47fea14ef638d12ba986 igmp: Fix a data-race around sysctl_igmp_max_memberships.
849450279dfcbdfcadfc8b8552e0fe10a8edf33d igmp: Fix data-races around sysctl_igmp_max_msf.
906beda70c2f12a452d202692f0d59f7a40e1d9c tcp: Fix data-races around keepalive sysctl knobs.
78522951d71844aeb851be35e882bdc993f359eb tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
10a9ba97a40490f586a566c83e5774474db8bdd7 tcp: Fix data-races around sysctl_tcp_syncookies.
fcf6c6d8aeffebca66f37b17ef1b57112e5e09c1 tcp: Fix data-races around sysctl_tcp_migrate_req.
f6ce6556958c080df6ac123b9d5371b170c4f15b tcp: Fix data-races around sysctl_tcp_reordering.
e816f8024617afd73cc755e79e4e15b3ceabc4f8 tcp: Fix data-races around some timeout sysctl knobs.
80d4d0c461674eea87f0977e12a2ecd334b9b79c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
58d5ea71aaa66767a9d2dbb527c8fdc8ca0c98fe tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3ae85dc62a023ca0956f8f26628494af51a6a824 tcp: Fix data-races around sysctl_max_syn_backlog.
539d9ab79eba3974b479cad61a8688c41fe62e12 tcp: Fix data-races around sysctl_tcp_fastopen.
a77a75a0e7f397550ab039f96115103e78dd5c69 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
2918419c06088f6709ceb543feb01752779ade4c iavf: Fix handling of dummy receive descriptors
2cbb165131766799297333221d383cd08e938cf6 pinctrl: armada-37xx: Use temporary variable for struct device
47c9f6bfc23488169ee4ee10da806bc17431db63 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
9d674108fe76a91be66b12ba1598221497072dae pinctrl: armada-37xx: Convert to use dev_err_probe()
fad55088ad7384d9d26271e0fcb2ee36bb5dabe5 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
893ea2b35bb9338444f76fa2eb8deae7a0415afa i40e: Fix erroneous adapter reinitialization during recovery process
16f929a5e76fd047fd8697e1e568bdd7d771955c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e6fc5472b8500a2479bdb0a3bb0ff00c58aaf50c net: stmmac: remove redunctant disable xPCS EEE call
9726ed46b9b7a8c4536845a294bee04910ba5aea gpio: pca953x: only use single read/write for No AI mode
dfb4b67ff4df56787694d178d0defb996f24cdfc gpio: pca953x: use the correct range when do regmap sync
caae64d3e91b1ebd861bccebd08ea520ec8227e0 gpio: pca953x: use the correct register address when regcache sync during init
aba8ff847f4f927ad7a1a1ee4a9f29989a1a728f be2net: Fix buffer overflow in be_get_module_eeprom
25e1d782c9c3c57d7d25a5b90b11c866d1021630 net: dsa: sja1105: silent spi_device_id warnings
3d13bf301e0673bb47b2c6ef587efb441c06b928 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
94e4b855e22bba7f0cddd4815f968c9def0badd7 drm/imx/dcss: Add missing of_node_put() in fail path
b8d345db03b4deffb4f04219a51d3b1e94171b76 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
21fb844bc1dc1461f5038d655aa1a14f39e13049 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
36f5b86f309b3b11295d087cd7433f1c897caf94 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
95724fe897a4ecf2be51452ef96e818568071664 ip: Fix data-races around sysctl_ip_prot_sock.
3f2ac2d6511bb0652abf4d7388d65bb9ff1c641c udp: Fix a data-race around sysctl_udp_l3mdev_accept.
329de75b9e16104d5442319107ce3af961f2c96a tcp: Fix data-races around sysctl knobs related to SYN option.
5037ca9e4b169cc9aed0174d658c3d81fdaf8ea5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a31e2d0cb5cfa2aae3144cac04f25031d5d20fb4 tcp: Fix data-races around sysctl_tcp_recovery.
404c53ccdebd11f96954f4070cffac8e0b4d5cb6 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
41aeba4506f6b70ec7500c6fe202731a4ba29fe5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a1aedbb7605314f4210174988fde8c99c25bb07 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d46d55e3f9f8051585fada583fc92d7826d0731a tcp: Fix a data-race around sysctl_tcp_stdurg.
46d05dab1b4f99bca838a85811f321b9997ac957 tcp: Fix a data-race around sysctl_tcp_rfc1337.
84cee470f77cb89d59b1c3f28ab2c7c4971ec473 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ce3731c61589ed73364a5b55ce34131762ef9b60 tcp: Fix data-races around sysctl_tcp_max_reordering.
e129e5486b981d324057e6986059f852658b0d00 gpio: gpio-xilinx: Fix integer overflow
cd9f96aa8f57a8377bfe27ecf887464365ff4aa5 KVM: selftests: Fix target thread to be migrated in rseq_test
58466e05390043d2805685c70f55f3f59711bdf2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e91665fbbf3ccb268b268a7d71a6513538d813ac KVM: Don't null dereference ops->destroy
8c5429a04ccd8dbcc3c753dab2f4126774ec28d4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bc1fb3c53afd3372042a8be728937c21bc3b735a bpf: Make sure mac_header was set before using it
46d5575df8a12baf8fbe947ef7980a39351313e8 sched/deadline: Fix BUG_ON condition for deboosted tasks
765f802e0d25e19278a0bdc98e985bb2e523451b x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
1062cfb47e565792b6fd72d7e36b0f7b542ec78a dlm: fix pending remove if msg allocation fails
823424905d03eefdaafa4c194ca775999998b2ba x86/uaccess: Implement macros for CMPXCHG on user addresses
d3135da29e1ad79cdee3a6c3686a4f4d3942e87f x86/extable: Tidy up redundant handler functions
3e6392ba3dceb8fef2db9d3095d503531ded2a0a x86/extable: Get rid of redundant macros
ad2d98ea72d247fe8ca6f79de69ca287952c7770 x86/mce: Deduplicate exception handling
3461326e1a9e60d9e260da443972f73fef5d8e38 x86/extable: Rework the exception table mechanics
a86201c3ae79f3652b4a865028fc9b71a2904289 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
e89d805e77f20724b97a9a6983c4d7d7c80652f0 bitfield.h: Fix "type of reg too small for mask" test
4bbc9a07e050ffb141950e198f227e2caa9962d4 x86/entry_32: Remove .fixup usage
f637fbc7bda60c0dca47925d5e2da948598230b6 x86/extable: Extend extable functionality
6875d2425be8975cfe9173de1a13be0bf17b3932 x86/msr: Remove .fixup usage
88eded8104d2ca0429703755dd250f8cbecc1447 x86/futex: Remove .fixup usage
d97c0667c1e61ded6639117b4b9584a9c12b7e66 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
d7afb4a13f6c6ee7df7d0bfc67b4ef19ece6d802 xhci: dbc: refactor xhci_dbc_init()
413c5f751f7ceb2f2f2787561465a17932ca51cb xhci: dbc: create and remove dbc structure in dbgtty driver.
813f4b49e81ccedcc86efeb05f724b4938ad3b55 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
829baf398f2c93ef1a3f37aefc7655cda7c8c8fd xhci: Set HCD flag to defer primary roothub registration
4448327b41738dbfcda680eb4935ff835568f468 mt76: fix use-after-free by removing a non-RCU wcid pointer
c1f6637fe1c2e14edf53fb69f0d0eef2d6e4c0e9 iwlwifi: fw: uefi: add missing include guards
343cee3eafda7e221641723993ed9f6bf407e74a crypto: qat - set to zero DH parameters before free
f576c7e01a6a9293402523e39827df2ee2001cf1 crypto: qat - use pre-allocated buffers in datapath
9cac903b63031a80fedf2bc3c8fbd489d1310876 crypto: qat - refactor submission logic
ef5594895df27d668ad31979fbed77737e64a611 crypto: qat - add backlog mechanism
a843925e0287eebb4aa808666bf22c664dfe4c53 crypto: qat - fix memory leak in RSA
6e8606e7ae401251f74c91423fb5bb8e5d11a0c8 crypto: qat - remove dma_free_coherent() for RSA
2488286d3e77606f8ab923c2420889d38876ac9b crypto: qat - remove dma_free_coherent() for DH
4d6d2adce08788b7667a6e58002682ea1bbf6a79 crypto: qat - add param check for RSA
e7f979ed51f96495328157df663c835b17db1e30 crypto: qat - add param check for DH
72e0ec16f17236b860796cbcc38495356d27dedd crypto: qat - re-enable registration of algorithms
621c1d8c1bd118fae7f723b3fa3830b76435be2f exfat: fix referencing wrong parent directory information after renaming
6107b014163f04252ced73e8171139ab9c8b7804 tracing: Have event format check not flag %p* on __get_dynamic_array()
d9777061727b759e999fb04a302ff50a9fd33225 tracing: Place trace_pid_list logic into abstract functions
d8413b16feee83d9e00fbfe332ec401726079fe7 tracing: Fix return value of trace_pid_write()
38a28bb80f001fb5c11504d94680214a56983ebe um: virtio_uml: Allow probing from devicetree
59f132fda50d7b617b0c2910b27428b037209245 um: virtio_uml: Fix broken device handling in time-travel
a4e8071be33756e8c5b19224359ff6221129f66b Bluetooth: Add bt_skb_sendmsg helper
cb7ed8c7fe5b20091c2297f7d3e2d36ebcd95672 Bluetooth: Add bt_skb_sendmmsg helper
1864e820a5ac4747845247497d9daf8d87c9c8c4 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
367becefb8a1b4512d6ec4d6dc7e84006f8ac773 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
5ae749f40d0166be68d845781fe61bfcfa147ba4 Bluetooth: Fix passing NULL to PTR_ERR
d01605a01f0103fc8c05ac211ba08d452f9d1fa1 Bluetooth: SCO: Fix sco_send_frame returning skb->len
000473ac997a46f787a9beaa55110e4b2d21b9f2 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4b4b1f8dfeb7814aa69666d9a15769bb15e5a36a exfat: use updated exfat_chain directly during renaming
b3f16976b9ed7afafa2caf12ef5539fafc34d48d drm/amd/display: Reset DMCUB before HW init
9581511948582a0ed8da03fb91d2ab658087283d drm/amd/display: Optimize bandwidth on following fast update
c2b484d784c8dfc3eb62fd4f9ff11515b6e78e19 drm/amd/display: Fix surface optimization regression on Carrizo
8842d5d70713896ac95423ce795366b350b1b0d7 x86/amd: Use IBPB for firmware calls
49338b651f5a6ba0863296678735f0d7bb75c1ed x86/alternative: Report missing return thunk details
ba3a8af8a21a81cfd0c8c689a81261caba934f97 watchqueue: make sure to serialize 'wqueue->defunct' properly
ea255921c4b5ea04090fdca9bd9ae1b81f613a07 tty: drivers/tty/, stop using tty_schedule_flip()
6219f5b54ad8f0c5c8ae50c17166e67193366aa1 tty: the rest, stop using tty_schedule_flip()
35545303454a0a711db2f61eae693647e3a87b4b tty: drop tty_schedule_flip()
816c301b6a739ae0a78b566248acc0bc81fe05c7 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b2d1e4cd558cffec6bfe318f5d74e6cffc374d29 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
b34229f4b212367196d787170b02be6f31802622 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d026ed6eda29b2d9c5ace9f8142cd6d1ec819c0b watch-queue: remove spurious double semicolon
760fe32034931a8c97c773edef2f1b7c7346f43a drm/amd/display: Don't lock connection_mutex for DMUB HPD
f85a6046f7718f11c6ad015a0ba25d897194b1ac drm/amd/display: invalid parameter check in dmub_hpd_callback
b6c24afba608b9faed82bd24a3adf2efac269f73 x86/extable: Prefer local labels in .set directives
9444462d6343566155aa18a9dddb0144dd2f1a6e KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
e4481000ac689119ed042caf499bd86b69f14642 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
ec9ec3bc08b18c5b1b2feafd306ea7c348013898 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
198a6f40822eda39f713e345cebdb8523645d3ce x86/entry_32: Fix segment exceptions
c6e4817ab622f526d6afe9e02c6d85b177b3e846 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
7d8048d4e064d4ef7719e9520f6c123c051fca99 Linux 5.15.58
9f47669d5325565e2d078fb6a0b0d9070834572c Merge v5.15.58

--===============1194742623089431022==--
