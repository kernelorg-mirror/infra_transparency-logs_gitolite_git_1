Content-Type: multipart/mixed; boundary="===============0165283772282255137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 12:33:28 -0000
Message-Id: <175318760858.2675042.5986511588223154610@gitolite.kernel.org>

--===============0165283772282255137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: e6001d5f79448ece8e204c0df46072a010b00f6c
    new: fef0ccb11b751bce532235c3ce0376f4d16f08b2
    log: revlist-e6001d5f7944-fef0ccb11b75.txt

--===============0165283772282255137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753187647 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753187603-8409ad550b6704c7d39acc25565a7a2b0b9f494d

e6001d5f79448ece8e204c0df46072a010b00f6c fef0ccb11b751bce532235c3ce0376f4d16f08b2 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/hT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6PcP/3yOBL0wJHy2YUreKP5U
Q2zO9wtJlMKpauCBRNTLJEvQMPCO2vMY8c1JFteJjZug1ekb3B+OuqbKpmhCkx4T
d2BaztZ0cntMd9Hn8VeEkW/stmqXzF6770G7dGO5raY4IyJYz1ZNkL2aSH4MYAl1
5HfsjfBS8phd6bcVWWpAuuqYLcMwEZ+aos/l2JGmIeK9OfUbgT/PxBKsKfGGLhcB
wJ3NmMN1rdZggB9/AUWcOsAP87xAqyq51H6TBa5AU7eDYqzEu5PlX7NHfWzVYcnt
hxDKsK2etfjmNsa0BBjhSKMf/lCAoZmylwHC7ElU1yms+WwFxoB4AIx0fVleGNGk
I/Q+5mMPivcSdCMavn7J0ZZOp1plhhhgrVWFHy96vliUGpfr7n0mumuGQeM4uHr7
HvCYsLeM96IFDiKGeyTpEq4so0PeJN51WJbNF22QO8J6EZA7plob8P+BZuTQiOx0
AK+d8Ixzk2iYWSOkQ9a819g19zVRsp5ZU05u2k9Fea+k8+MrVfV52R+wBPLq8iuK
bP8qaM5slmTD2SPTLxKo97y6Brn68T4nz10fvWUQQPj3IlvxnkbSGO65fzVqfvot
OFjP7b2ZYSm21EFhr+8Aq7ibGuC9oQdS8g++tHoYM488WzdpdB/h/+M4B3p90gCZ
1DpCLETtrryqFYkDds1gXkb8
=ByG9
-----END PGP SIGNATURE-----

--===============0165283772282255137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6001d5f7944-fef0ccb11b75.txt

605c18698ecfa99165f36b7f59d3ed503e169814 eventpoll: don't decrement ep refcount while still holding the ep mutex
996740652e620ef8ee1e5c65832cf2ffa498577d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
cd54b50324ef0a1f8b71d8034dcdfd39141bfc83 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
fc79f0b1d578efa1cc8d981376851112ab883799 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
b085b89f5563a1118d2de8c6aa3ffccb71aeb3d1 ASoC: soc-acpi: add get_function_tplg_files ops
0a7420f60ee64ab629bb8822745ac0c7fad16878 ASoC: Intel: add sof_sdw_get_tplg_files ops
af7ff2d60d25f9a12598c69ac73b58f2768e6e3b ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
8b8a1f5f998ca80df507cca427aebb55cb9152ea ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
51e9d662d92f8094fb183967ceb0540d00a1161b perf/core: Fix the WARN_ON_ONCE is out of lock protected region
11bdae2976fedf788ff465c3e03b6f433c96cbe1 EDAC: Initialize EDAC features sysfs attributes
f1106efb94886edf9e3681ff2b75a5c8c5460c63 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
d85d4f1b048429fe7e3fd47816193e66d2718dde sched/core: Fix migrate_swap() vs. hotplug
551cc9ecd6d8c6af86547292313ec0e514e8101a objtool: Add missing endian conversion to read_annotate()
d5074256b642cdeb46a70ce2f15193e766edca68 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
4410c3d94a97e430d4ac0916142336189e013b8a ASoC: cs35l56: probe() should fail if the device ID is not recognized
4cae4b57c84c8818b9712107311ca0b556ea5a15 Bluetooth: hci_sync: Fix not disabling advertising instance
d047627160e06a6453845b51d8cd25c44fb9733b Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
552a3e9a30247d6dcdb7e81426a02203da1e89bc Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
84f56375cc53d1c9218d4f1a22c794eb7651adfd Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
dce86a4d0d5b9e416b3787d624b711ffb3e03a52 pinctrl: amd: Clear GPIO debounce for suspend
690cf226d3dfacfb414ed5c7d9c95a75d6ea27c7 fix proc_sys_compare() handling of in-lookup dentries
d9eb38fc64999303c9464d868a9c9a5bb1a9aba5 sched/deadline: Fix dl_server runtime calculation formula
8e4fc623b4807f28848f0a4332315fd9de24524f bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
c8584a282c19de03bade1ef1a0315b24e206cc34 arm64: poe: Handle spurious Overlay faults
509f438ce72da118b25ee67bd8ae61d77f15359e arm64/mm: Drop wrong writes into TCR2_EL1
4c67c806df9d4160af381eebcb95e7735795e182 net: phy: qcom: move the WoL function to shared library
064ef91744f794b76b813b25d19008d63e003631 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
cd7ff61bfffd7000143c42bbffb85eeb792466d6 netlink: Fix wraparounds of sk->sk_rmem_alloc.
9ca4571658335c91f1f0d0c502947869f881bb4a vsock: fix `vsock_proto` declaration
3b89e17b2fd64012682bed158d9eb3d2e96dec42 tipc: Fix use-after-free in tipc_conn_close().
9f164fa6bb09fbcc60fa5c3ff551ce9eec1befd7 tcp: Correct signedness in skb remaining space calculation
6a1bcab67bea797d83aa9dd948a0ac6ed52d121d vsock: Fix transport_{g2h,h2g} TOCTOU
7b73bddf54777fb62d4d8c7729d0affe6df04477 vsock: Fix transport_* TOCTOU
47932cc7bd95bc558011a5268dfa583c42f10421 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
138e5ec334f81064b99548896b7e6ea1bf430b63 net: airoha: Fix an error handling path in airoha_probe()
4cc7e2b77ca021b47bbd16500b2cf9e2ee0b5144 module: Fix memory deallocation on error path in move_module()
1625975b3b3c174d4a8a86ae1f984853b04e7ae9 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
05416f7ef82e9bb33840420743a4afaebcee5962 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
5f861be3c7e89772d474a3be6dc63f7fc710cee6 net: phy: smsc: Force predictable MDI-X state on LAN87xx
7726a21a5df5cb22aa22e17adc699f635f6f9358 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
f58e4270c73e7f086322978d585ea67c8076ce49 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
cb2e4a2f8f268d8fba6662f663a2e57846f14a8d atm: clip: Fix memory leak of struct clip_vcc.
df0312d8859763aa15b8b56ac151a1ea4a4e5b88 atm: clip: Fix infinite recursive call of clip_push().
7f8a9b396037daae453a108faec5b28886361323 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
7d6ca0c8c0caf9a13cae2de763bb1f2a9ea7eabb net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
e28a383d6485c3bb51dc5953552f76c4dea33eea net/sched: Abort __tc_modify_qdisc if parent class does not exist
d8ffb47a443919277cb093c3db1ec6c0a06880b1 rxrpc: Fix bug due to prealloc collision
3b7df5c7f4cf6fc2478ecb1a246cecdc749f9659 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
2c2e9ebeb036f9b1b09325ec5cfdfe0e78f357c3 rxrpc: Fix oops due to non-existence of prealloc backlog struct
7c1a6ddb99858e7d68961f74ae27caeeeca67b6a ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
7b841c6f1b611e43b8db36af3b0040b41be7e5bf x86/mce/amd: Add default names for MCA banks and blocks
8ab303923331340cc6dfd535a7cac4d682cfe885 x86/mce/amd: Fix threshold limit reset
a117d40c280df3f80368aa50157ee32133723669 x86/mce: Don't remove sysfs if thresholding sysfs init fails
c4ad2af2f8759b1b3445f0386b0372aa7f85b7ea x86/mce: Ensure user polling settings are honored when restarting timer
22f6f2e56437e22c0dc3971ef5b947f950e69db2 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
ecf6dc026b8e8ff17f0878db57bef41348bf6175 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
2d4dea3f76510c0afe3f18c910f647b816f7d566 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
8ffffda920ac6ed92d06d7c129e35e9f7684dd8c KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
b5725213149597cd9c2b075b87bc4e0f87e906c1 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
1ef45ae7a3938f0844032ba670b4f89180a5bffc KVM: Allow CPU to reschedule while setting per-page memory attributes
fd3f4940c0297d8c8ca1b9e7caf8801c28f15001 sched: Fix preemption string of preempt_dynamic_none
ef84c94d11ff972ecc3507f1ed092046bf6204b2 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
99bc4daafe7edbce10778c198f182af475be17c1 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
9565785ac3c634c4f1c1b2190ebaa585d26d2f19 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
cb72a8d90356598430d843aad3a5a117c91c9c13 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e5b3432f4a6b418b8bd8fc91f38efbf17a77167a io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
8b941ad53e512c573fb7fb374622719ef5146556 gre: Fix IPv6 multicast route creation.
d52eb4f0e0ca9a5213b8795abbeb11a325d9b22d net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
c622bf31bb7b0d4d6707f47a65d556be94264f28 gpiolib: fix performance regression when using gpio_chip_get_multiple()
a18f9b08c70e10ea3a897058fee8a4f3b4c146ec md/md-bitmap: fix GPF in bitmap_get_stats()
06f2f2402ca21ae6900cc1e326144c1fd138eade pinctrl: nuvoton: Fix boot on ma35dx platforms
97c9c7daeeb00c6e1d5e84084041f79c2d2dce22 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
9e66e819128dce3c7041f83210fb30b59a04c93a pwm: Fix invalid state detection
0ec1ee6e5e5598d30aec918cf2d5e4dcd1cfb728 pwm: mediatek: Ensure to disable clocks in error path
6e3b09402cc6c3e3474fa548e8adf6897dda05de wifi: prevent A-MSDU attacks in mesh networks
52654cebaac23dae31a9c97ae0da5be649f1ab4d wifi: mwifiex: discard erroneous disassoc frames on STA interface
8445484a1d8747e7098bf2fd5822f02f83647eff wifi: mt76: mt7921: prevent decap offload config before STA initialization
91c3dec2453b3742e8f666957b99945edc30577f wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
5c91fd903f24182f1a96bee50ef8ced5b4839a58 wifi: mt76: mt7925: fix the wrong config for tx interrupt
e009d92153846d2d85814386ef99d2e9b9b50c7e wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
e066cc6e0f094ca2120f1928d126d56f686cd73e drm/imagination: Fix kernel crash when hard resetting the GPU
a7eb0a25010a674c8fdfbece38353ef7be8c5834 drm/amdkfd: Don't call mmput from MMU notifier callback
6eb7fd78196968d08f0b89f2291ddf75b19f3d4e drm/amdgpu: Include sdma_4_4_4.bin
30315db709e959694a82c503d76f9fea41d78f24 drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
3cf520d9860d4ec9f7f32068825da31f18dd3f25 drm/gem: Acquire references on GEM handles for framebuffers
ef58a95457466849fa7b31fd3953801a5af0f58b drm/sched: Increment job count before swapping tail spsc queue
5f59b94b91376a2b5b1e2a12b3b5ac14211e0b12 drm/ttm: fix error handling in ttm_buffer_object_transfer
cad0e6629806f3d8aeef252b592ba72ab05ecb1f drm/gem: Fix race in drm_gem_handle_create_tail()
32ccf5b867cfdc47351d770eb3f237dc6ada4d4c drm/xe/bmg: fix compressed VRAM handling
b8cb918bdf939fa1094c6eea82ddfb9b2d79b17d Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
5d4edda1d8687460aa00c9118ded74fa5726994a drm/nouveau: Do not fail module init on debugfs errors
c8c80a3a35c2e3488409de2d5376ef7e662a2bf5 usb: gadget: u_serial: Fix race condition in TTY wakeup
d3c545e1fd39ace4aa717eb55d8ad9d7562615da Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
b5cc8e1e1cba7377f22f85ad7aefbe8efdf4f2ea drm/framebuffer: Acquire internal references on GEM handles
0ee87b9199b51908afc84c2f7c637734059075b6 drm/xe: Allocate PF queue size on pow2 boundary
e63a601ae5c33598f08bbe5af0338fac40209357 Revert "ACPI: battery: negate current when discharging"
e8a0a7132cca437e5c6fa66f16bf4b40a7a0fba4 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
557cb7e57cb2048dbaea17a0ac676e5119ada8e0 kallsyms: fix build without execinfo
0c3566d831def922cd56322c772a7b20d8b0e0c0 kasan: remove kasan_find_vm_area() to prevent possible deadlock
d1e2ea8b917f0817510958671a751de276048961 maple_tree: fix mt_destroy_walk() on root leaf node
7c82a0648b01f692979c1b831eaef99ff0dfe0b7 mm: fix the inaccurate memory statistics issue for users
fad6202540d468261f802e4735518e3c649c4deb scripts/gdb: fix interrupts display after MCP on x86
d2e06886de94b0541a24793f37634f92786527ad scripts/gdb: de-reference per-CPU MCE interrupts
82bd9276123da0ae7abd23ef69427e667f80c93b scripts/gdb: fix interrupts.py after maple tree conversion
4c1accb8be6bb9d897403b03fca7948b7787519f scripts: gdb: vfs: support external dentry names
b4f9e885a5fcb1b2dba20fa471da22fdf8841321 mm/vmalloc: leave lazy MMU mode on PTE mapping error
510fe9c15d07e765d96be9a9dc37e5057c6c09f4 mm/rmap: fix potential out-of-bounds page table access during batched unmap
9d0c2fc228f73312c3730644adb2efe06c178e0c mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ca4bb9ac706f05ead8ac1cce7b8245fc0645a687 mm/damon: fix divide by zero in damon_get_intervals_score()
198238c2ae09dd37e35d9b7516ed641f24346b1f samples/damon: fix damon sample prcl for start failure
c1521fc6b03ce67d26017ae795570949865a9f69 samples/damon: fix damon sample wsse for start failure
22bf79c0c2301b6e15a688220284b147774d277e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a956daad67cec454ee985e103e167711fab5b9b8 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
c6623330fda5815554fc0be47b943abaaf1b01a9 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a252afc8cf94baa2a581de5b2d8c6d379054c0b0 x86/mm: Disable hugetlb page table sharing on 32-bit
357f121517924e3ec3021f9d0dd0189adcd09867 x86/CPU/AMD: Disable INVLPGB on Zen2
91aaa4b4a5368993b0315fc7d070eeb24da98d73 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
a4449e34c1d6a2e0e0964086d09c50e39e987064 clk: scmi: Handle case where child clocks are initialized before their parents
40be22f42e269aed486058c59e664ac94367e640 smb: server: make use of rdma_destroy_qp()
4b1ed88677ea231f734cd36104dd3d2e6e17a4d8 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
8cc9c460ce6f4dbe0a06a618afe6f5e640dd24f4 erofs: fix to add missing tracepoint in erofs_read_folio()
b237006e32a86d53e8f84d3f770c1e8aad5d2c4c erofs: address D-cache aliasing
d71319b74850bfbfab5b6134e74eb7a4eabb53c2 erofs: fix large fragment handling
0a026079a133a62c2eb144fa6d0feded7ff2bfea ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
d6cb50001a4b325b4e4f610add0306521c76086a netlink: Fix rmem check in netlink_broadcast_deliver().
dc8061d1bb2b6363e9f1cb7a63bd8b86f731b020 netlink: make sure we allow at least one dump skb
90fbc3a4e62b3a7ed1214248bf78bbb9768c7628 wifi: cfg80211: fix S1G beacon head validation in nl80211
602b4eb2f25668de15de69860ec99caf65b3684d wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
2e0812eedccd0629d73c9d0b1184a5db055df1da drm/tegra: nvdec: Fix dma_alloc_coherent error check
61fd5e93006cf82ec8ee5c115ab5cf4bbd104bdb md/raid1: Fix stack memory use after return in raid1_reshape
ed7bcd9f617e4107ac0813c516e72e6b8f6029bd raid10: cleanup memleak at raid10_make_request
d66bc24cfafade7f4118ee97c5405a5322bb714e md/raid1,raid10: strip REQ_NOWAIT from member bios
56276562d65730018a3449f94eea7223af4e2e9a wifi: mac80211: correctly identify S1G short beacon
abdd1438c4549097874c61bc9b440e0c37fc3b94 wifi: mac80211: fix non-transmitted BSSID profile search
18eca59a04500b68a90e0c5c873f97c9d1ea2bfa wifi: mac80211: reject VHT opmode for unsupported channel widths
5c9622a66d9b2285afe46a9487fc586adfcb9343 wifi: rt2x00: fix remove callback type mismatch
ad9f1b5bed082b9c910e2a24bae0286a70846909 io_uring/zcrx: fix pp destruction warnings
f44ed8aa53373a51f588261d05ec83c0ae53fe07 drm/nouveau/gsp: fix potential leak of memory used during acpi init
b51724d0a7b397db3bbea6306bf7fd74780ac18a wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
bc1dbe99587e8f9a67be6f087eb5e4ea88b10179 wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
7ecfb90ac22499066851710d60edacf7eed31786 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
5a9e30955b45ec6adcb952b1760383f3032d2f93 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
04ef6ddf9bb56d08d0eedcf8472244da75ec3cce wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
2e99e9b34ece0b6d3e82cb757e9f60fa414da999 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
002aca89753f666d878ca0eb8584c372684ac4ba nbd: fix uaf in nbd_genl_connect() error path
b025d81b96bfe8a62b6e3e6ac776608206ccbf6d block: reject bs > ps block devices when THP is disabled
5d21892c2e15b6a27f8bc907693eca7c6b7cc269 drm/xe/pf: Clear all LMTT pages on alloc
808c43a772b7c921a133b95f8c009b5d2a356de4 erofs: refine readahead tracepoint
0a6cea89c1bdbc238f1a76ebd4257ef7ba592b4e erofs: fix to add missing tracepoint in erofs_readahead()
d16d33f1c99834361f097b489276f09c4048f47f wifi: mac80211: add the virtual monitor after reconfig complete
cfbf0665969af2c69d10c377d4c3d306e717efb4 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
64124cf0aab0dd1e18c0fb5ae66e45741e727f8b net: appletalk: Fix device refcount leak in atrtr_create()
b279055cada2282058ffca2d08ba847e887e8c44 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
ace5a126c460b9937ff9ba197d11b8bf06834018 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
662a4e32679a22475ea34b572ed0b8fab8581f2d net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
a16f5543b01aa2b420beafdb28b78f3757a92d1e selftests: net: lib: fix shift count out of range
53b9ec65e2f8a79b74e6c3293d17c4140c9a1f3b drm/xe/pm: Restore display pm if there is error after display suspend
bbbd746b52913fc4ef6f0f632b7b763da99b5663 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
5ec3f07d8aea41cb34c26af92889e6fb255fe938 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
0c0d26073f5a37c81b88e2a143a6fdc75c420b36 net/mlx5: Reset bw_share field when changing a node's parent
2bc6fb90486e42dd80e660ef7a40c02b2516c6d6 net/mlx5e: Fix race between DIM disable and net_dim()
83f4939ff68e95fb068b41edb7cf76e49c2a5c84 net/mlx5e: Add new prio for promiscuous mode
ae50d44ba2b348d44e53fd598d4409dba5953123 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e1df900aca2e1e6ab490731481dd7543752a2b93 bnxt_en: Fix DCB ETS validation
d717f65d01a09ba5f81d43ea84853db5ee2e6321 bnxt_en: Flush FW trace before copying to the coredump
50dad9909715094e7d9ca25e9e0412b875987519 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
73e262d94b5ff72af891aa40a9da7bca4f7e48a3 ublk: sanity check add_dev input for underflow
177be43ad18afcd08e99031ac66317f7f0a8b8c4 atm: idt77252: Add missing `dma_map_error()`
78949b91a300bb19124e3c3eddd0d1d9976ca2fc um: vector: Reduce stack usage in vector_eth_configure()
58ecf51af12cb32b890858b52b2c34e80590c74a ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
601a58221fe49c9983366a51524fc346f291bddd ASoC: rt721-sdca: fix boost gain calculation error
3995e361902861257d6e4495def9e4ff5fb83c0e ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
6c1990b3fbc3e80b12d579d5520ca36476144f46 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
8a1f33ad66c54be15cc7f860bd730a5b75504096 io_uring: make fallocate be hashed work
7687cb47c6afa9a0635d904943b4db46163aa0f0 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
944e6791e52368cff010f9f8936d9d1d8320ff3f ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
93806005f656ddbaece95a94700a569d1472b5e6 ALSA: hda/realtek: Add quirks for some Clevo laptops
02c7a0167a5cda0f60f70d08470415fe100ab22d net: usb: qmi_wwan: add SIMCom 8230C composition
6aa49843ff6d19cb0015adda1c809859826fcf03 driver: bluetooth: hci_qca:fix unable to load the BT driver
db32fb5a42b6ea39cd6fea6a6dfe26667b69d554 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
cb371fff1164e9d5d41ff83f78b18748345526d8 net: mana: Record doorbell physical address in PF mode
6bbe6530b1db7b4365ce9e86144c18c5d73b2c5b btrfs: fix assertion when building free space tree
4e783b038c970c745892b2701eaba4f6f55b450a vt: add missing notification when switching back to text mode
ea34a45b59618b661ad2d5cde13c8e15c3c6441d bpf: Adjust free target to avoid global starvation of LRU map
3d16a43e7b14411810e25fd0b6a4d6be3a7ccea8 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
3a7e6c51a902f6f721ce36331f5fbc57d072191d HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
a2a91abd19c574b598b1c69ad76ad9c7eedaf062 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
72cb7eef06a5cde42b324dea85fa11fd5bb6a08a HID: nintendo: avoid bluetooth suspend/resume stalls
0b2724f3134a206bd089f8b53a0daba33b74d106 selftests/bpf: adapt one more case in test_lru_map to the new target_free
88dc708f8c4aaf303051c90ac518db41cd5ce7d2 net: wangxun: revert the adjustment of the IRQ vector sequence
d0195c42e65805938c9eb507657e7cdf8e1e9522 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
8106adc21a2270c16abf69cd74ccd7c79c6e7acd ksmbd: fix potential use-after-free in oplock/lease break ack
e8af141440cebccb6554fc23f8d21ce063b976a1 Linux 6.15.7
94ccdf393b13bfa05fa969158c2bfe4012f35847 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
146225feef519ea8cd091e5fa13e05ea424c84ae phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
43bc9ac91b030f39f6eb4490059198ab16f373a5 phy: tegra: xusb: Disable periodic tracking on Tegra234
8fe1c7f3a11e8ac5ef59f54d8759df304fad58ba USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ae5ef404760bb004579bca4c0a900a75031d87f8 USB: serial: option: add Foxconn T99W640
9eb3bdaeedd5e84710de142b9e0350dcedf06ac5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2ee550223b99fd423aa0facc68f75ac02359ce17 usb: musb: fix gadget state on disconnect
3e168850555697c944c1fc7b435e056e4f8ac6b5 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
8d8110c5b6778fa300210c5b4ef06b65d96c1664 usb: gadget: configfs: Fix OOB read on empty string write
aa9756e15022e69be30d78dc24733034302275da i2c: stm32: fix the device used for the DMA map
39879b21282648974a2bd7e2d616fea4524b62d0 i2c: stm32f7: unmap DMA mapped buffer
272a51a3843ccd26397cfcfb80a3d332f1d016f2 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
a96d6eacba321b71753ff370e30b2752a598179f i2c: omap: Fix an error handling path in omap_i2c_probe()
f5ce22850a5be016725bf4d923a8e575af340147 thunderbolt: Fix wake on connect at runtime
99f0148680836a509c541aec2d7cb614a91b8c1e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5de25e85d8a6b11f04af4ab0ff0697a3b8e61c89 Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
a312ea56b257b3bb4b4bfa4ca5836f36ce169c17 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
5e35eb593359848911a38b03a81802d0a174b541 nvmem: imx-ocotp: fix MAC address byte length
0242515a9dcaaf606f220d299b8913668e4e153b nvmem: layouts: u-boot-env: remove crc32 endianness conversion
e4b62f7de134a648c82a80c35b487177094b6010 Input: xpad - set correct controller type for Acer NGR200
dd0228e948ece81ec98ea6019df4d18eabf2a4f9 pch_uart: Fix dma_sync_sg_for_device() nents value
0b00a10988c5cdee125512dc6a7243f7da8b2e93 spi: Add check for 8-bit transfer with 8 IO mode support
0952bee15af8e496299cf91a6d244a5e185ca0ea tools/hv: fcopy: Fix irregularities with size of ring buffer
e0051dc6cb13b8f9f701c313f762881142f5d331 dm-bufio: fix sched in atomic context
d72c0e4a6667c66abeb6ae1ec46afd51632d478e HID: core: ensure the allocated report buffer can contain the reserved report ID
0d3a6a2c9f744e4578e5f9750b1bb34d789f607d HID: core: ensure __hid_request reserves the report ID as the first byte
950c9dad849570014107dfdf12d08df0c514de58 HID: core: do not bypass hid_hw_raw_request
4351de29b1f6ec6758c248b09d68f5e692837957 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
41e32c2885d7fe823c6d1f22d50472e82e4f4f5a tracing: Add down_write(trace_event_sem) when adding trace event
c0377a7745761fa57ac0b03814d53cd9c2af1272 tracing/osnoise: Fix crash in timerlat_dump_stack()
937d1c39bf73a2ced96fcdd7834d9b6eef5a7f3c rust: init: Fix generics in *_init! macros
51a1423bed56f20686adffdf44f3761420c661dc objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
7cbf20c5ce43f8a8f053e4b6631705aafe76aad2 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
9ca0c3af0f473880746d8da2da398380e0692a4e drm/panfrost: Fix scheduler workqueue bug
3c1aeb1d46a681dd0712aee6a9d2fdb79a3d74c2 drm/amdgpu: Increase reset counter only on success
e6be2f45c47ad7850e43b3910259845ead7139a2 drm/amd/display: Disable CRTC degamma LUT for DCN401
c786e7a1a7cbe93075967cf8ba79f3d85fe242ed drm/amd/display: Free memory allocation
ffb6cc0e9c509e263cf4da10226de2b4eb74b9e5 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
178199f5cdb9e412e8729d5d47aadbc7878ca88f netfs: Fix race between cache write completion and ALL_QUEUED being set
783725d7262c6797429e4893780d7846e43cf3ef ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
1915f244c2663eec13b6fb438c836f8048369571 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
65659d443e533fdb469f39831c5055b16cd18134 io_uring/poll: fix POLLERR handling
814e333b11ab6404a488742fda3e3e0d50d9fbdb Fix SMB311 posix special file creation to servers which do not advertise reparse support
aec7fb920414cefdf8f8c0c8f5f194ae2a2239c5 mptcp: make fallback action and fallback decision atomic
2f9c9f43a7f79ad39863018bf7298437f3a01a20 mptcp: plug races between subflow fail and subflow creation
a484d74fbd62bc39ef80eabd3b4856269a915788 mptcp: reset fallback status gracefully at disconnect() time
3b3063c8a72c19e95898d6a76a02bd4c5df1ad6a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a47ae0c81267e1d7792c3231220ff9001042216f net/mlx5: Update the list of the PCI supported devices
8ca03d17f25ac4da549a4622e0b19c4c986fb1c6 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
0a6e09ad27d8323d9a7a6e4ab2c22c6ffe827cf6 arm64: dts: add big-endian property back into watchdog node
b6c683f23c4513371894e716340cc948fff69a0b arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
7558300360eefdf03229e0eb5b25e5d40fc23445 arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
1f656093187f88c9430a40562048836be6baf92b arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
3e619987efff841221374ceaf3e3aa768dc2bcf5 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
d361617795862f98396a0a332d8f595022ca9f89 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
2ac1afba11e1ff4685bdc87aab03fc1341ea7f53 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
3868aaa2c1550ab0256a665f287f4cc77e7e4df9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
98de0e95fa7999dcfe2d5527e0725fbf0c5a6b3e af_packet: fix soft lockup issue caused by tpacket_snd()
8e1c142c6343ff61656c44fd44f3161f0495f133 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
1acf0d193cdafe94b54d4c1de51b0ccda27c91e1 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
0a8bc1aadc843309c85443972b6d3846d8beab17 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
6d0d8a678d805cb8982115ef552c0b496f648783 dmaengine: nbpfaxi: Fix memory corruption in probe()
3e3d960549757503a3bb4c18309eb720a9c8fe98 isofs: Verify inode mode when loading from disk
c256af91e516b5baa9fa3341891f6b7186e7c96e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
06560016501e15e00aa42567c3e8cae2e2d521ba mmc: bcm2835: Fix dma_unmap_sg() nents value
813aa3ecbb82abc12d23715d849af538508fe330 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0e806d9072d99414e9c0428449233e39aa236331 mmc: sdhci_am654: Workaround for Errata i2312
ef417e59835402485557d551d7bce86e29dc465a net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
3d6d5300cbdc82bd75e060addc39be246b101fcd net: libwx: remove duplicate page_pool_put_full_page()
3758f2df45bc2a9ebe7f1c796842820e763fbe8a net: libwx: fix the using of Rx buffer DMA
5f6afcee912f52b0882d81e9f13df18c8f72b87c net: libwx: properly reset Rx ring descriptor
a69937202083b1adefe7c55d7a288f84045fb07e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3848d5dea3df8b218f3301833611c9dc85c85c2f s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
3de1d759401cd709449f69a16b88b3b9b973d072 smb: client: fix use-after-free in crypt_message when using async crypto
f87325d491c9e22d66979be8fd44fc00d7b003d3 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
bacce5b5fe16e509d51689e61c308a246aa787f4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0665a140fa7b5d732861393ec225a78b007b645b soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
fdf052ac29fb4673f7b6ca3bb62e881f6f5fac4e xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
2fbbb08ee8767c8b9306dfbc8d55136f894304a9 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
77e1c825cdcd7e7d0e814784a5bed15e96e7787e iio: adc: ad7380: fix adi,gain-milli property parsing
c0f3effd455a1461ff55c0ecc927350b86c596ed iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
96aace15f7c9ff238f785414d1d1f41e159af92e iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
0ea5e9f882f25322b829444516cee46dd2edad2f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b0fab55dbdecc54d66d4df16d6b1b42c15f4e560 iio: adc: max1363: Reorder mode_list[] entries
ea3ac942c065622902191a69919554ecdcfe6976 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0a454d144d9c989bfb08c63cbdfa565ee8915c92 iio: backend: fix out-of-bound write
8521f4641c8725245cc48790aeab9ca1cb01c1cf iio: common: st_sensors: Fix use of uninitialize device structs
df4d8d1c96879d60a50e2d2a3ad5a07973d6fe62 comedi: pcl812: Fix bit shift out of bounds
0dbd8174bb2996a9bab7da02113b10d4ef22a2da comedi: aio_iiro_16: Fix bit shift out of bounds
2664ba3dd34e84433161ada4d6adca06da6f54dc comedi: das16m1: Fix bit shift out of bounds
8647293058332a354a8dab39ecfd7635d9a3c6a4 comedi: das6402: Fix bit shift out of bounds
101766c24c5158e1d07dd2056d3c5c832d47ed80 comedi: comedi_test: Fix possible deletion of uninitialized timers
fb06695582fdd5e79cb0a2d99a73109eeb126041 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f767776efc4cf7cf419347ab7a8aa479b685eaf5 comedi: Fix some signed shift left operations
80a75816b265262baade58ad052fe279bff711b4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
61c5dffd08eb415a087ad6012f358346c1b197aa comedi: Fix initialization of data for instructions that write to subdevice
19c855e8d2afc9500e8a8a4e8fa79da98f4c9dd0 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
d55cf3aea8e77a3fd0f558808fa58fb46e27e7f6 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
a42b307d8a4054e7de5a84f2ebc3e659067b44d2 soundwire: amd: fix for handling slave alerts after link is down
487b5fa9702f7a0a4e0881875ea0168ab0151d91 phy: use per-PHY lockdep keys
a7f3f5c5b08afb4b14cbd3924571a0c19154dcb9 soundwire: amd: fix for clearing command status register
b5456d88357eed4cfccf08289c6349cd215e5017 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
0535a7935d961795150d07bd5b4e78fbb65990e4 arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
a378f9fd80d584d9b46061002b3ecbd74be02f03 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
156fd2c14f8dd87b275305bbd591b0833d3dbe7b bpf: Reject %p% format string in bprintf-like helpers
5bffab82ff3f7d550a0ed6a1adaa0b4dfc53cada selftests/sched_ext: Fix exit selftest hang on UP
8cd8c2c2c791da514622870c01e5ee09bc46aa87 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
5346530a662ff2f83e57110ab9ad339b5c7b8d2c cachefiles: Fix the incorrect return value in __cachefiles_write()
ca8c8f6220d7774ba2fb71e06daa0b6ec7265839 ALSA: compress_offload: tighten ioctl command number checks
541efbb4d3c9e72ab42234c57e65cf4433ce7e0f net: emaclite: Fix missing pointer increment in aligned_read()
98f68f20dd35797dc7e5d945af2558b31abb29d7 block: fix kobject leak in blk_unregister_queue
5762f99c0d67664238cb0a470554995a67e6654f net/sched: sch_qfq: Fix race condition on qfq_aggregate
24b72cf88d64ab62e8c868bd0e391b03d5720926 rpl: Fix use-after-free in rpl_do_srh_inline().
a2602fc3674e3f47a153cfff578d3f01dfa130ad smb: client: fix use-after-free in cifs_oplock_break
7edc7c2aedd19670b6659db2f21aca8c3661773b fix a leak in fcntl_dirnotify()
3b70bc776eb348ef6655a3c81517072f1c7b40d3 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
72129cdc53f96b24ab79be5d913553090b525371 nvme: fix endianness of command word prints in nvme_log_err_passthru()
1f6f4cf0d53ec805ebe62558b14ced39e17e22e0 smc: Fix various oops due to inet_sock type confusion.
e4c4757636435c9608d93d68ad0526126caafffd net: phy: Don't register LEDs for genphy
d36534e4d9e79bf96e7a0c6f73c07500063b5789 nvme: revert the cross-controller atomic write size validation
baa0e4f48f0dd75f78a43c41c4e7d13a0b3c2361 nvme: fix misaccounting of nvme-mpath inflight I/O
9077321e0dd7f429508fd610a7ef3c09c8a75a80 nvmet-tcp: fix callback lock for TLS handshake
0ece92789eda911d66cf2091fae2bc899c8999b5 wifi: cfg80211: remove scan request n_channels counted_by
7fa79538912e573f432ded2c4200b4259b2c4a41 can: tcan4x5x: fix reset gpio usage during probe
0d9fd0eacf923c66d7f9d047b2a4a5f80cea3d87 selftests: net: increase inter-packet timeout in udpgro.sh
13d08da30cb66d344263d304965cec87d1cb3827 hwmon: (corsair-cpro) Validate the size of the received input buffer
318bacf65c81fce64861b7dd0780525bc61a9db6 ice: add NULL check in eswitch lag check
d42e2ad9bc8fb8f95a52b0b2640675582a37f5b9 ice: check correct pointer in fwlog debugfs
957cfff60d59cb3c9e9b84de59a4e62781542ba1 usb: net: sierra: check for no status endpoint
ff9e4290d4e16aa5c62a023095fb01d76ae82307 loop: use kiocb helpers to fix lockdep warning
24a4c4abdfa8cb844dccc75a85478fa267bb70be riscv: Enable interrupt during exception handling
981f1d66b15854228a402ca737350d850fae7a7a riscv: traps_misaligned: properly sign extend value in misaligned load handler
85c1d1fe24ad263592292b42137b8af49b3bc164 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
db5e879021297754ce246aec5bd053bc0b2f0b80 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
1dce19540861ec8e98ad4d2f3ae96080d08ee006 Bluetooth: SMP: If an unallowed command is received consider it a failure
a187af119fd7987a4410d97dd883c324604eccf4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6f90d40b5af7104e31353043e38d554a7643b991 Bluetooth: hci_core: fix typos in macros
1419605b5446f856ecb8ccdb697bf7719393e841 Bluetooth: hci_core: add missing braces when using macro parameters
820db961a2b0ccc4a0efb1ca52e744e9163b93a2 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
c7c9fb96fa03376d568f1ab7df8fe29a5166a085 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
17c459a906b81c2843c7ed77935239485a10f72e net/mlx5: Correctly set gso_size when LRO is used
69e54e3759f390a6f71676b0435af03ddb9d8c50 net: airoha: fix potential use-after-free in airoha_npu_get()
5fbebad335d830af0f271ee716dab031639829f6 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
8f82f8eeda15370f48c3dd7dda45e9f59b392b45 net: fix segmentation after TCP/UDP fraglist GRO
67915e232762f46b69f3cd63bf998d28cd40317c netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
599a868678fd4de9dcb15fd34cc19e5035175d1c drm/xe: Dont skip TLB invalidations on VF
f0a72767cad805cc4c5411500b162bfe818b4713 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
f21894d55c51e0be3d924ead7f40fe8e5764c6b0 drm/xe/pf: Resend PF provisioning after GT reset
9662093bde4f53c2f8c91a1ee909e635a422eb65 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3f40f173c52e108e162c00b270229873b21a4b67 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
8556c25b5e85b468e2e12adab921f08ae83a686c virtio-net: fix recursived rtnl_lock() during probe()
be5c260add4787057c28a5be2b06641577c81e55 tls: always refresh the queue when reading sock
3ac36893cd2fa0293f124f78b77595209c9993b2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
14da17dc2f94228d697f74045fd2c5432388a4b5 net: bridge: Do not offload IGMP/MLD messages
3311f45d4762547d69a765b0ddaafef38de186de net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
060df91add88f5ab6dbc5d14136e833762dd6c74 rxrpc: Fix irq-disabled in local_bh_enable()
fc47047b0b2b00c9370487dd1c56f047645066f4 rxrpc: Fix recv-recv race of completed call
86740df68f9b56d42d333ca60dc9d4981ab331a8 rxrpc: Fix notification vs call-release vs recvmsg
8ab5498bacc7c0b2f60508f76823345a40b62a3a rxrpc: Fix transmission of an abort in response to an abort
0cb1cdb76ea1f9889cf0ca3b2d8b9cb25e0cc64c rxrpc: Fix to use conn aborts for conn-wide failures
59f74d21ac58a800fb99d7e6553df4671538cba5 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
f4b9680193de11cef98374d053a7f4a85b13024c drm/mediatek: Add wait_event_timeout when disabling plane
96af2e952588024f10f47e4c81504f84d801f84b drm/mediatek: only announce AFBC if really supported
5165b2d9315c93390232fba2b4d655e38f7438ee libbpf: Fix handling of BPF arena relocations
77909eaa00e23227eefa38056804415fc38926fc efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
99dbd51acbe9d43733a0edd12a0720e05026829b sched: Change nr_uninterruptible type to unsigned long
e6c6eed157efb9a2f1af9aad8993f386f9747d9f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
276910b2b9cede049f17adef9a3dcf9dcaa2ea54 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c7e2a42a0f12fe5ea87b6d7884cf86fa450a48cc usb: hub: Fix flushing of delayed work used for post resume purposes
5744b2d7e12ebc0a60c4f2aaaef631fbd043f48a usb: hub: Don't try to recover devices lost during warm reset.
00d792955548b8a8964a4a88781b135f688b2ae8 usb: dwc3: qcom: Don't leave BCR asserted
6f73c5dd605030798153f79ef8997014a5fa5ab0 net: libwx: fix multicast packets received count
81d3525d5e94bc6dcb8eae97ec2bb80b006263eb rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
164ac89f5937be2e25057dc39ad9ae060aa1ab67 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
750afa81ba98fd0de1f10a87314e0271cfca4c62 smb: client: make use of common smbdirect_pdu.h
eb0919a8f5d105369b8165d458694a150c27903e smb: smbdirect: add smbdirect.h with public structures
66e1bf67979b871683afa6b97b7047c30254cd00 smb: smbdirect: add smbdirect_socket.h
235307087d7f7a6b0fc890dd2eb22c0c71fc8bf0 smb: client: make use of common smbdirect_socket
9d7704e12af3273272a3a0804dc81e8a3272167e smb: smbdirect: introduce smbdirect_socket_parameters
8b5b34d8216651120eb98e2eb67d6b7e22939de1 smb: client: make use of common smbdirect_socket_parameters
3834b78ff3854406aa31b28eb44c3006b8886b4d cifs: Fix the smbd_response slab to allow usercopy
19b5f8204d787a60fd203f127d94445d62e50014 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
fef0ccb11b751bce532235c3ce0376f4d16f08b2 Linux 6.15.8-rc1

--===============0165283772282255137==--
