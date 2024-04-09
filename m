Content-Type: multipart/mixed; boundary="===============7143577275393806286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:28:42 -0000
Message-Id: <171268372255.31473.9502988514020363099@gitolite.kernel.org>

--===============7143577275393806286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 51d60edf281355bf4653c327050d7a5aeedb9b0d
    new: 9f2554b4208300e50299688eef8a62f2dccdb89f
    log: revlist-51d60edf2813-9f2554b42083.txt

--===============7143577275393806286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712683717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712683716-0c86a4dab87c09538405e949e85478e08b14199a

51d60edf281355bf4653c327050d7a5aeedb9b0d 9f2554b4208300e50299688eef8a62f2dccdb89f refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVesUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zqIP/1dUSrj1E0xNvbFEKWx2
fsFTY5CtXJGDjRGwIP7uj1kL9UMfB1lXoyapXJdTOXF+vyO+KzfVwzcI4SvWT7im
CAuMQosoNfUOtFbYp2SS9/1xeMkRdkZi0HR+F7LJAXSQnpm/SaZ+EA8XeNDeP06M
IfEoWbnUb80bFRyEvlLjWW/BVihqCJfo4zyMeNx6qxz60YfWQzBiRsEIZnSsA7mr
STLp+p4D7IRAr+rHtokJhQE7ggEJQvdQ0yl/u14REo1fqdltbYqZDPqtYu/rb0Ox
G2FE1gRerqbjOBc9vY6UqnErW8JDp7kVVYQxjCR96Xt3YyjliKJ4/e48wlxiuV51
vmFRpTmyZj24LhrmEF33CSGTyI6cUKA3jqCKMuTUa2ilyJc93Yp83jQCT4C2Su+E
TJAiyiOcv5GNd/ZdFB0tfVYisbK55iIFYM9XFq992Tbdtt02CcnD/hGATwo/co/X
x0IfVKEKKa3OIvYRBolyI0O5IZ2mJwoo0iZRKHMMZaFJ72Hz0goTmNpPByySQqvW
ro8lKWP0jWfQ+gd9bq8XJ4x4HD0Z+yqbeim/OK1DB/gJCjA3MPt1jUiHhN3h+uBw
8zjcp7nsw8RUl105M02iu5a4wXRpUpwKFwklzMDVZ0mEuRKufh6kIpWEeVKJ1SWd
vt6StktM6bzbXMR1tSqYRJac
=DH/b
-----END PGP SIGNATURE-----

--===============7143577275393806286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d60edf2813-9f2554b42083.txt

c2ec03f6e0e2dd9260cd5306e0aace6347ce5ad0 scripts/bpf_doc: Use silent mode when exec make cmd
93dc3ba60565e96d079599985a09a3f87abbdf22 xsk: Don't assume metadata is always requested in TX completion
8deacd42f4ae81ca296bc499a4c06956a2118930 s390/bpf: Fix bpf_plt pointer arithmetic
44e8511e041c1690c5d57260139cc454ebb2cec8 bpf, arm64: fix bug in BPF_LDX_MEMSX
fcbee831608b77cbbfb4e436b55f919978392d64 dma-buf: Fix NULL pointer dereference in sanitycheck()
8db599e325b6530e90e5ab9e657229bd8e7cb528 arm64: bpf: fix 32bit unconditional bswap
c9e10f3fa9418c976420f0caad42e9923a382c62 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
58b68f9901a685c7e2d04cbb83af8cef933c31a6 nfsd: Fix error cleanup path in nfsd_rename()
d6447df1f4a906a7d666265c867af367391a5998 tools: ynl: fix setting presence bits in simple nests
fd05c0d34a78ae69acdf0a7a32b89a38e18ffd29 mlxbf_gige: stop PHY during open() error paths
a85e01417a9ec32749151a8d74470c1d12f1cfb6 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
56e86c0843dbc3ba473f06cc8722eacd83c99582 wifi: iwlwifi: mvm: rfi: fix potential response leaks
4c58ec9339c226b07fbe3232c805900d613e0bf2 wifi: iwlwifi: mvm: include link ID when releasing frames
6988ee4e4bece7106a378d7efc02ac322cbd21b1 ALSA: hda: cs35l56: Set the init_done flag before component_add()
15b2b0399c6f85449e4a7f6bb5c9729dd92bafdc ice: Refactor FW data type and fix bitmap casting issue
b80368096c5384bb71b35c20482d0c766802472a ice: fix memory corruption bug with suspend and rebuild
c6e37b76e6425298c58cdda0dea181e1c368c24b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
66d29db296f89d87f1f65b24e4230d7065360379 igc: Remove stale comment about Tx timestamping
ca1b0201e10559ea2c0584b3a60f62097961ffd5 drm/xe: Remove unused xe_bo->props struct
d9ee5f411e596b6fb87b2396a53be8c2f6e1bf03 drm/xe: Add exec_queue.sched_props.job_timeout_ms
0608ccd226d8201a0832692150e454202b93d44f drm/xe/guc_submit: use jiffies for job timeout
0f9f314f3b6d6925bc33373e1b1d31e2083c627c drm/xe/queue: fix engine_class bounds check
4dc5029c19902a9f9773838f4c6cb6f1a316c293 drm/xe/device: fix XE_MAX_GT_PER_TILE check
6dd7db0ad62c5d08d600ff2725ebeb050a711d42 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
6af491cd3fa5afbb723c0ac50872bd9eccd3ffb2 dpll: indent DPLL option type by a tab
f3e96d10c4d5dc929b63c5d696e7845dff100544 s390/qeth: handle deferred cc1
8b9bdcf68cb1bd97872ee86aea866426c1baee3f net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
01d00a99649c447875be9c665b8d6737d52e0b95 tcp: properly terminate timers for kernel sockets
adee9e0b0fed94a86bc191bdde9519f82a8866d2 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
73b700c174368e394ac92ef086ec52e515927096 drm/rockchip: vop2: Remove AR30 and AB30 format support
89dcf54d284f4aa68adf8e9f26e904158c42eecd selftests: vxlan_mdb: Fix failures with old libnet
8516d6f644ccb072e76f67c1ba1b1c42114e8751 gpiolib: Fix debug messaging in gpiod_find_and_request()
0dc2e5ea97824cb9bc31ddbfa14969fe281e339f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
29ae3fd6159935f07cf0426f537cb99c10488751 net: hns3: fix index limit to support all queue stats
6ed20a10cc6551890614ddde2379eba60f21b480 net: hns3: fix kernel crash when devlink reload during pf initialization
7e4a5eece221d99dcb6850746f22b9e19692fac7 net: hns3: mark unexcuted loopback test result as UNEXECUTED
81b3676af11bef282200ec91a8a588e757617e3a tls: recv: process_rx_list shouldn't use an offset with kvec
b6278589671014963066705c6eed9f43f437e386 tls: adjust recv return with async crypto and failed copy to userspace
0ada9923b6cc2b0b50d73070c085e7ff7b04c20e tls: get psock ref after taking rxlock to avoid leak
390d4d245db76827ed05ba7962e05b9240230112 mlxbf_gige: call request_irq() after NAPI initialized
0d840f3e874f066cd70359c451cb743bf40f2dee drm/amd/display: Update P010 scaling cap
af12010408d78f112aa2928ee4ad82dd76ccd5c0 drm/amd/display: Send DTBCLK disable message on first commit
9cb0888bce0d9304a10dcd3d3485c307920e1e3c bpf: Protect against int overflow for stack access size
400f9bd6660bd51dc0b44713c5f98687c7b13f2f cifs: Fix duplicate fscache cookie warnings
ec2757fe88968d454b70aee435d7890781d57d41 netfilter: nf_tables: reject destroy command to remove basechain hooks
4bf0a19885f8e3de7797b5827482ae23eb333d45 netfilter: nf_tables: reject table flag and netdev basechain updates
24213fafc1e3eb0d081fd6749968f070527f0bbc netfilter: nf_tables: skip netdev hook unregistration if table is dormant
74652e088ce11dcb33db933d873eabb63757a0ae iommu: Validate the PASID in iommu_attach_device_pasid()
e2475936e31b66b16f5393c24c1c627f5ee6ed2a net: bcmasp: Bring up unimac after PHY link up
9ccf8298841de82ef3ac83da14f2f9d9bf3c83b0 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
c9abdc285e46e60b4797597b431ea67475d3abaa Octeontx2-af: fix pause frame configuration in GMP mode
b714257cb5f3200b0b5182d0c3fdb4074d3c2561 inet: inet_defrag: prevent sk release while still in use
835c45bd51667da16e3743385da7ced86e69e273 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
af5d87b5a73eacdaa9442647cd01709c52392917 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
29f6bf8a5892f31b1d966389ce80e8314b5b20ce drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
8f942f61174fde257b3fd050e522387df722c8ec drm/i915/mtl: Update workaround 14018575942
f490d78002d092247ad181cced58795b447c9596 drm/i915: Do not print 'pxp init failed with 0' when it succeed
d5b7839b7518ee92e2a5afdbee3b1b0e85781f98 dm integrity: fix out-of-range warning
b32db95d691eff51d328c53bd46daf23973b14d0 modpost: do not make find_tosym() return NULL
280fbe2b68101f8336c61ad402c05c3d1e17c5b2 kbuild: make -Woverride-init warnings more consistent
7c072cfffd870676976b2910b2c26790c6d6469a mm/treewide: replace pud_large() with pud_leaf()
219081c6a2335a6a1e33bbb47d6b02ee557ee0b8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a3bd96f7054f089bef5eed8c210e0454c56995ea gpio: cdev: sanitize the label before requesting the interrupt
6c6a0cb88a44655671718388f66e48da14984106 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
10efa4ed5aedd187da66501e5f3ca94f753890b6 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
37f4274e0a72b950ff6f1b682267e281dd22f26a KVM: arm64: Fix host-programmed guest events in nVHE
379d4c54ae16c874786bb819caf2adbfdb11b408 KVM: arm64: Fix out-of-IPA space translation fault handling
565cf5b05515c091a45f038b052f27916f5f7ce5 selinux: avoid dereference of garbage after mount failure
4a0f23130ae51732265acd9f9e7fcc09dc5ba08b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4c2d04b44e80534f8f7e0473b3cd258ef8e7d2d1 x86/cpufeatures: Add new word for scattered features
878d37e40336f324fdf49050fb0e0030f64b9a9a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
eefaaacb858b5e7bad2321d1bb8e616d89e619e2 x86/bpf: Fix IP after emitting call depth accounting
05e94e917776f972043036e04acc34ea4a2c0e26 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
6aac16eff5945eb2687a957158d62fd70731dc6a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
0513952dc54669576453b340121738f46f66e0f0 Bluetooth: qca: fix device-address endianness
b459a346ea52994155f0ef176bdca099e8570216 Bluetooth: add quirk for broken address properties
44f394b94b3eb3f796900ca4a948783bf6199002 Bluetooth: hci_event: set the conn encrypted before conn establishes
04d540d1554d38e4e128c8fd9154bc70f4accfcd Bluetooth: Fix TOCTOU in HCI debugfs implementation
7078934c8954e4d01bcc01f157a9803e2ac8c067 netfilter: nf_tables: release batch on table validation from abort path
244ff3486377b941c125d63fc2a9c8eee1c0d877 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
21079f5cb0c26f02a91646244a28145b2b773a8a selftests: mptcp: join: fix dev in check_endpoint
45633d5f7caa0c2b1aaeb21c435a50ae7844efb9 xen-netfront: Add missing skb_mark_for_recycle
6107a4c2d74cb78a37b6e6ca8c9fc419ca81e94b net/rds: fix possible cp null dereference
067e66804080256b8f1a8cd1fe5b1b7032e0a27a net: usb: ax88179_178a: avoid the interface always configured as random address
f0be0dda7c7655218a164da6e895f5e55337a687 net: mana: Fix Rx DMA datasize and skb_over_panic
74c25dfa033598a6c9c6095bc0445c72749c55ec vsock/virtio: fix packet delivery to tap device
80a897df288efff6fdcb8da299b0273f6c68945d netfilter: nf_tables: reject new basechain after table flag update
dc030013877c6dbf3a9ce9701677e8a7a04c662b netfilter: nf_tables: flush pending destroy work before exit_net release
a677d57b061be87602134c0031599e78442d5f03 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4646f4159000ef0df5690955827d9e9c2c255904 netfilter: nf_tables: discard table flag update with pending basechain deletion
8b0b9653f0e09721048276e187a2f2466dfa4a42 netfilter: validate user input for expected length
c502c5d08ca073948825c1597bf9cf05098dba1b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a7233eaf3025d10f11ce60af270396142381a143 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f8f4778b3cb2c93151038b675a08e995e6f5fac0 mptcp: prevent BPF accessing lowat from a subflow socket.
8261e31e71bca208ca6528ba5fdca795ae31151e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
0260c100c94d693ac06fd0ea37e818dcb63179d5 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
ea51108871656d99090bc89f8f30bb1ba566df69 KVM: arm64: Ensure target address is granule-aligned for range TLBI
207a9cf38fb1aa2cda7896a1d874097c44ca322c net/sched: act_skbmod: prevent kernel-infoleak
baed2b798fe75446c2c24239f341fa901d71fede net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
fe53cb9424488cd7489e79327e6f16736598eb7c net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
0a528349e94f2580a498a4000177db3d0de5540d net: stmmac: fix rx queue priority assignment
8b448b2d3fb7fd1567a41161d10a1723388e2366 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f00c22adc189f268794fed5aa927e1b60c21d686 net: txgbe: fix i2c dev name cannot match clkdev
003725dfb2aa7c82ddf4e53c67e843de4c451448 net: fec: Set mac_managed_pm during probe
d7b3a6bee4e280fddad74fe2ea3d9c83c91b7a8b net: phy: micrel: Fix potential null pointer dereference
4cd9754e011249760daa923071bb3ad5cb7ba50a net: dsa: mv88e6xxx: fix usable ports on 88e6020
04d4aaf439cb236f39d350852920ccd082cfef0f selftests: net: gro fwd: update vxlan GRO test expectations
87fb4f384ff187c3033e2d9490b00493cda1fcdc gro: fix ownership transfer
b3de275296126841327b3c63a6a3cfdd65e110b2 idpf: fix kernel panic on unknown packet types
3d878fd4eda2f78bf741532f59505ef04eda24b7 ice: fix enabling RX VLAN filtering
749c5e18ad31fea6786f918c3ca10e4796013592 i40e: Fix VF MAC filter removal
f47db7b5a0cbd95c62d6bfefd9722cbfa85e7fcc tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
b8f47379e044bf30a4a06564f2add6fc8b658bdf erspan: make sure erspan_base_hdr is present in skb->head
fdc88c79f5c9169479f0ed9e0cca166505988318 selftests: reuseaddr_conflict: add missing new line at the end of the output
176d8b20aed0ce6c8b6ed89caff326cccce0ba55 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
001c7a042b7fe1870c77005a5cc57d430ea4b874 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
69857071df8cd355ee3c19700a6794d241af1751 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
0c373f6aea0e1d8e8dc9d4f9fb8d0b3dcaf871a1 ipv6: Fix infinite recursion in fib6_dump_done().
94749ac671b56d438e77ef8025eca124566a715c mlxbf_gige: stop interface during shutdown
b40694d36712f81922a4cd8db562fd52532ed984 r8169: skip DASH fw status checks when DASH is disabled
7c9b4f46ac2840d8d6acfe6620453390a077d09c udp: do not accept non-tunnel GSO skbs landing in a tunnel
2212ff50f6a74d760b0f998b36be577dbb9d09a0 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
95d5c68d9e6017feded5b843a901e7ed9356ab0e udp: prevent local UDP tunnel packets from being GROed
5e6d4a8eb3f15cb7fb78826162d2e60ba79f2161 octeontx2-af: Fix issue with loading coalesced KPU profiles
8f1b53b7baf523bb894357c24f5a20f51b9c2cf1 octeontx2-pf: check negative error code in otx2_open()
1db39163f48e52efb0738fa146a0e0b19c93e253 octeontx2-af: Add array index check
2da7dd6650b8ed4152d97a0c45cfa58a510d9851 i40e: fix i40e_count_filters() to count only active/new filters
395b4a3575774f155a510738adcd2659be28edb6 i40e: fix vf may be used uninitialized in this function warning
590b730a205392face866483008efe40d4deb554 i40e: Enforce software interrupt during busy-poll exit
28289a9865a7491b3c27fc5dcbbad56e68e3abe8 drm/amd: Flush GFXOFF requests in prepare stage
a874f16041b303d2b25d7e9e27598e5f56a906df e1000e: Minor flow correction in e1000_shutdown function
6f6828bab40153573f1caa5d668dffe83dfa2c97 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
e70d714b2853621689090b1a9b3aaaa879b956e6 mean_and_variance: Drop always failing tests
0d7266df9fb9b28977c0385b4939ba43e69d9cd0 net: ravb: Let IP-specific receive function to interrogate descriptors
04ee71d97ec44903779364faa921b47439b19114 net: ravb: Always process TX descriptor ring
7e88b2647a8c23d1cdb924303f7d09f1b6992655 net: ravb: Always update error counters
129afecf78827400da191890574a980d7a5724fd KVM: SVM: Use unsigned integers when dealing with ASIDs
4dc1e21e73747aba770bf52b258b42ca76489ecf KVM: SVM: Add support for allowing zero SEV ASIDs
7fe2ec412b06106a12b65a4b22be66aedb750c7b selftests: mptcp: connect: fix shellcheck warnings
98b495a5b58337af779d2ff182a3935a928daa15 selftests: mptcp: use += operator to append strings
9f308e919fc5ac19204876fe19ac0188964aad45 mptcp: don't account accept() of non-MPC client as fallback to TCP
c690d9f3a55e9bb562fc44695bd6c464586d8cb7 9p: Fix read/write debug statements to report server reply
a98c1d1638495c4e0feaf7ce4297e7fcc1581f35 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
d2eead5f5000bf8537caf47244c98a415e150d59 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
6a59fc96153110620663a99b01fc8f1f7bd8ce04 riscv: mm: Fix prototype to avoid discarding const
96855667af10737c847c3c48535fb7d0a13a4ac0 riscv: hwprobe: do not produce frtace relocation
f5fd8a9c67cf57aec120b0627879d7bb020cffaf drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
52e3c01c7835693a8a6b674ed3297c2a702a7be2 block: count BLK_OPEN_RESTRICT_WRITES openers
3bb2a83306b25b6fb551d3e5570188ab560460c7 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
9b3e648eb7d3522a19f56c896f6243fb0845b60f ASoC: amd: acp: fix for acp pdm configuration check
29ebc98c304fa3d17db4a5eaceba2329045c5d6a regmap: maple: Fix cache corruption in regcache_maple_drop()
d84451923f99426d073e853e7477e51f392b0a31 ALSA: hda: cs35l56: Add ACPI device match tables
b4d0779918813f56f5f2ecb6c5a533ccc705be54 drm/panfrost: fix power transition timeout warnings
00ef8c3a265f41c7b598feea9c476de74a6ff121 nouveau/uvmm: fix addr/range calcs for remap operations
01241a4da1c1200a1510d1eb3e26831352fe1335 drm/prime: Unbreak virtgpu dma-buf export
b8c52cece7e71fed7c8a72f5dc7aef80097269d6 ASoC: rt5682-sdw: fix locking sequence
476f0e943f1ba1f55722190628808f41c99dc957 ASoC: rt711-sdca: fix locking sequence
a1ff97e48b6b11f1940b7d2892db51bc7199e782 ASoC: rt711-sdw: fix locking sequence
ac3faa5bc90c59d3d216d02dce0c5211be10298c ASoC: rt712-sdca-sdw: fix locking sequence
ce70ba8a1b6992490ddd5262fc9d6bf81b76949d ASoC: rt722-sdca-sdw: fix locking sequence
6f3cc09a50bb0e42f239f34952f7e3ecf6d89840 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dba53f343445417656f9f6c44e83a5f8824b659d spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
484657c94571c6805d4f3fc28ee4aefb32420c4f spi: s3c64xx: sort headers alphabetically
a7b924aafba995b5571e55c12c427092a637b16a spi: s3c64xx: explicitly include <linux/bits.h>
1f15283507b312597626a2d9073aa8e07ca1ae78 spi: s3c64xx: remove else after return
d4984cb02bdaf01066061567cf8daece4e7ea545 spi: s3c64xx: define a magic value
7ef0a91c9796f6b9c877c7c6a369961c2f8cf4b2 spi: s3c64xx: allow full FIFO masks
a7008cc8eaf86d509ee912b2a87264fd46dd9286 spi: s3c64xx: determine the fifo depth only once
232e6cfab921c02841ddd5af44bfdc66f835879d spi: s3c64xx: Use DMA mode from fifo size
5b84744a079d83232d017eb4d7c94bebe28c0ee7 ASoC: amd: acp: fix for acp_init function error handling
81cbd48e2150117c07c43d4cac6f76715993af09 regmap: maple: Fix uninitialized symbol 'ret' warnings
cecba82440bfd18e99c943f5e340a42bdc684dad ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7a3618c03bdd5871b27497d32b5dcbd9ed9350dc scsi: mylex: Fix sysfs buffer lengths
7f56087603c676731b2d9ce1cce592aedde93579 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
938bc67ba38025c0043a9fcd6a77d1a903933404 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
01ec8f85276373f6305c43cec2cddfae79b298f5 drm/i915/dp: Fix DSC state HW readout for SST connectors
af380712f1f841f9551dce75531cb5cb8eabe9bf cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ed69f2dc4f27c327305c290829183417b27d51ed spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
f933d3c7bfd5a414c77c9ec78e0e15a16cb47702 s390/pai: fix sampling event removal for PMU device driver
1321a67142400f41228b50835f328c53dad8265e thermal: gov_power_allocator: Allow binding without cooling devices
9ae60a5554c114cd9cf6674e79a2d31a43701e55 thermal: gov_power_allocator: Allow binding without trip points
3ef963ed8c6c13e0da544baa04bee271769238a3 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
11913a7d81bd4e8f154145a3a288b5a654194880 ata: sata_mv: Fix PCI device ID table declaration compilation warning
2ad58a13051ea0bd02cf8dd4d8516c381e30a549 ASoC: SOF: amd: fix for false dsp interrupts
32e66bd83b0053b445968433451cc042070c5880 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
60bf0a0169b8d240d690aa54cab4d0c84511a155 riscv: use KERN_INFO in do_trap
9bc2da5bad9f0c9cb8fd7745d14da73e2acedd9f riscv: Fix warning by declaring arch_cpu_idle() as noinstr
0e79bacc25f284c51a575ee6ad1f6bb10a80049f riscv: Disable preemption when using patch_map()
3cbe66ec51b5919affdddf35866332647237d714 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
11caece742f50d6fcc317f9950615f92f13c4e50 lib/stackdepot: move stack_record struct definition into the header
c6d48b2d7d0743bd3c926b5b680c8e3641a8691a stackdepot: rename pool_index to pool_index_plus_1
1bbed69a4754d9f3997334588b37271d162b92c3 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
7219d55f81a57749f58f3e9875a47a6e4f77963b Revert "drm/amd/display: Send DTBCLK disable message on first commit"
58c644d284024166697c26b27272bbab5435e919 gpio: cdev: check for NULL labels when sanitizing them for irqs
27177549742032eae25effe5c9cb3a3f26d5eebe gpio: cdev: fix missed label sanitizing in debounce_setup()
b1849892b3c23ca09851961fd2c7b9625d02536d ksmbd: don't send oplock break if rename fails
48c5bf3a1b907de60b679edc10df1ae3a687272c ksmbd: validate payload size in ipc response
469ed7559ca1e292909c429548a120c1ea8330d3 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ebca4d6d0a0468ce4e7a5a7fc7558a697283dd2b ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
6375f67484b71ec0596bb1cb04865a486626f07c ALSA: hda/realtek - Fix inactive headset mic jack
f52207748b29c20a92c5d6aad63fa984e19512f6 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1791f511ae50c45aabf4641240172cfae8baa55b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
0570c6671c102065db693def2ad84afe25ea006c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
6b2161b92a3196ac98e735a5534582c287afb0a5 io_uring/kbuf: get rid of lower BGID lists
c0d4ae6b7db817d1ff0a3e6e9c96eb37db52e79d io_uring/kbuf: get rid of bl->is_ready
bc84e06181deaa2f64f0d90806a25bbec6fbed9f io_uring/kbuf: protect io_buffer_list teardown with a reference
a02e3e2f3a185c0e2e0b260bcc9cd1198af52224 io_uring/rw: don't allow multishot reads without NOWAIT support
ce10d85ccaf552d85f8c16a2389818ea009d422f io_uring: use private workqueue for exit work
dd01641fcf4af5e2198835fd5d8dd09d4d7e410e io_uring/kbuf: hold io_buffer_list reference over mmap
5660d26fb6f14fef8ec5676734591cc6358e1d56 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
1cd6a05dd083226ccd590ffa907ff5601d51b1c5 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
6611d32382261ee9fda27e81265c4863d8f451aa ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
2256d81a4e62b75d9762d2ed691cfafc513d9ea6 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
d20efd855593d5ed3bc1396aa72f4311bf1a8c43 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
4fb7c9220a7267a8305affe95b5fa93130b37be4 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
3d4309c41177091f336464c32778be89a26040d7 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
0347c80e75b6937e27258a530f6b434cb1c70bbe ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
b727d391afdc436621cbca337b46a83d12db0df0 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
7d29b3529af7156a011307859742fe9ec8e72ea9 ASoC: SOF: Remove the get_stream_position callback
f779bf0edb1412887dec364935c05e1fefe52747 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
68d2e9ad57b0078088855cad974a12d8390da0e1 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
ed4cfbafeeae89fda2718efb3ea574264298435a ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
acf6e2fe1351712c07b3182065b3287cdfbc4b24 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
0f80d81302a44bc838650a049370b4f8bbb143ac ASoC: SOF: ipc4-pcm: Correct the delay calculation
8ce3de7d190fbfe328e9d420e5e97e66fbb37956 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
dd65bec137d66df1491815fbedc5a09f4a524a04 driver core: Introduce device_link_wait_removal()
f39b7e09a76c3929e5f6113a632a109365f2b5d2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f55deca5b8a23169e5a803cb2e119bcd169e0156 of: module: prevent NULL pointer dereference in vsnprintf()
59da3f1aa2588d4cc8a028a13a94ff5496ec9a26 x86/mm/pat: fix VM_PAT handling in COW mappings
aa1522fd61707821e3a28afb2a538dd82ba91359 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3968823dffa86958b2445195cbaba6294d291a76 x86/coco: Require seeding RNG with RDRAND on CoCo systems
0c11b9222924a2d3d67442356d5bc7e87c298503 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
06f60058f2011bb6552c130e68a6692f62bc0c14 aio: Fix null ptr deref in aio_complete() wakeup
27940ce365516534030f7d2a58387d16b845b8d0 riscv: Fix vector state restore in rt_sigreturn()
197a31a0486bc29bcf5d398e00ade5aa23c15dae arm64/ptrace: Use saved floating point state type to determine SVE layout
c9bf069ed0f9ee52ce871f471b22c97abc2170e5 mm/secretmem: fix GUP-fast succeeding on secretmem folios
0181d4b674dbb864722846abb963816530dad92f selftests/mm: include strings.h for ffsl
1ae6f804d9fea376d89a30adace8982a2614d3b8 s390/entry: align system call table on 8 bytes
c37dc0242a83ccb3ed1cb1b951b8d714c4af30c0 riscv: Fix spurious errors from __get/put_kernel_nofault
6d089c712c041eb33ffc2ef0f12829b5cb9f4314 riscv: process: Fix kernel gp leakage
aa3f46f36864c4165684f2cb04a464e6432bf9a1 smb: client: fix UAF in smb2_reconnect_server()
ad1b4f6d45902ab1f7623408a1063fb5408a6a5d smb: client: guarantee refcounted children from parent session
d476409079e32ae5d45558dcb968e53f2daa2a67 smb: client: refresh referral without acquiring refpath_lock
0e4096ffa7cc4994eb8ec78420062a9b0a23c895 smb: client: handle DFS tcons in cifs_construct_tcon()
080bc837dd5f658b30ef180f1f1a72626965e37d smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
bbb6b46e30bf689512c86239e3ef49aab9c6992f smb3: retrying on failed server close
173e758924d44cfaab2696103dd909cdc9630365 smb: client: fix potential UAF in cifs_debug_files_proc_show()
6d09b10c79b957acba518cc631b2f6512e5d2894 smb: client: fix potential UAF in cifs_stats_proc_write()
779aaaa688242477e733e0b94a8961aa273e97f4 smb: client: fix potential UAF in cifs_stats_proc_show()
4a6a215105fd58dec7bb3f6500c2cfc1fbd0bad1 smb: client: fix potential UAF in cifs_dump_full_key()
cca378ef25adf759ee8a7b90c923eb33daf953b7 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c3a3f0f9837e32476fb16056edca0173d08be1bd smb: client: fix potential UAF in smb2_is_valid_lease_break()
62fe7f13eea5a02c1bbfec07a7f1ac588b8b0258 smb: client: fix potential UAF in is_valid_oplock_break()
d19cc776aa2638d748617ea2d3da9b3d279dc264 smb: client: fix potential UAF in smb2_is_network_name_deleted()
3767c6b2ad9f24f67117036172bedb2e47b11033 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
6ef8e8376f6a8f976e2a6754fc278ca6cb68b7b1 drm/i915/mst: Limit MST+DSC to TGL+
3ad0f4bf06b079feda2822e6469a42f92f492f5c drm/i915/mst: Reject FEC+MST on ICL
f6d3f96d945ced62ea50628f6ed8c3d397ce7486 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
2faf618b2f72b489cb9ab6ffe97126a7b1bae041 drm/i915/gt: Disable HW load balancing for CCS
fa5319de161ae63cc661e2647ec1c97ebce3658e drm/i915/gt: Do not generate the command streamer for all the CCS
93616eb7c61c322e0dd51a7f8f57aec6863c19f3 drm/i915/gt: Enable only one CCS for compute workload
74a6f339ba181df1b4f753b6ea4143eb7708e7d8 drm/xe: Use ring ops TLB invalidation for rebinds
b35558e7519f4d418873d0d4b01711de6a1ee5ab drm/xe: Rework rebinding
d44376d2187613f109271213c45fd4ce93d9f559 Revert "x86/mpparse: Register APIC address only once"
ac793ae4d73dd0624c18961a7d6bad8f0a2ba791 bpf: put uprobe link's path and task in release callback
90e60c66ada406427ed013ac7e4b8c42bc499fbc bpf: support deferring bpf_link dealloc to after RCU grace period
7be5436d2d18f8bf851b37ffb9a5b3f6ff3e09a5 efi/libstub: Add generic support for parsing mem_encrypt=
d735e5c2561c6c533cbeafbdf720fa775c094222 x86/boot: Move mem_encrypt= parsing to the decompressor
0c5efc430cf7c9944b82d4c79ce0ec0f86b41df3 x86/sme: Move early SME kernel encryption handling into .head.text
87b05a5975ce80fdadbcc13a6c520d84f23fec25 x86/sev: Move early startup code into .head.text section
8370832d4dd439d8f0d73b546072c315adbe17a5 x86/efistub: Remap kernel text read-only before dropping NX attribute
815a10a5a2748c2f589aac68a5cc0f9a5afcac07 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
60008cb4ba23cac32f32e13b65edcf9bcc2bab21 x86/syscall: Don't force use of indirect calls for system calls
fc4577507535eaca93219e382c535c328d2d0194 x86/bhi: Add support for clearing branch history at syscall entry
0f911302fe015abe287e919797ff44967ab3d17d x86/bhi: Define SPEC_CTRL_BHI_DIS_S
c20ede7dd496e674fe76c49f2bcb8c03d51075ca x86/bhi: Enumerate Branch History Injection (BHI) bug
1b7048aa015e885539a1271c144c9e804e59fc46 x86/bhi: Add BHI mitigation knob
219a2bef89831e4b2a7bfd95dfc463f135c32648 x86/bhi: Mitigate KVM by default
44af1e97bcfecfe7facd6c7d6f40aefe0c614770 KVM: x86: Add BHI_NO
9f2554b4208300e50299688eef8a62f2dccdb89f Linux 6.8.5-rc2

--===============7143577275393806286==--
