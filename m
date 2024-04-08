Content-Type: multipart/mixed; boundary="===============4529346968349318191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:55:04 -0000
Message-Id: <171257730473.11640.15456042242099897262@gitolite.kernel.org>

--===============4529346968349318191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e475741af1ebe2c92ee4a3f49e55749a84770a12
    new: dd86d06aed9950a18228cfc9e6dbe6545589f6ca
    log: revlist-e475741af1eb-dd86d06aed99.txt

--===============4529346968349318191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712577296 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712577294-1d34d95a035f7777f08cfbdc46cf1bb6ee39186f

e475741af1ebe2c92ee4a3f49e55749a84770a12 dd86d06aed9950a18228cfc9e6dbe6545589f6ca refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT2xAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qiMQAMs8Lf8JvIyFfizfxej3
1aHcLz4llzvRyw+K07Hv2mgOvBepicAMDqV1z/4bAXVBIFiyR6KkmlBG/OYdIHdZ
cEU5kF+Z90dOc8cBH6GJ3GanqvM98HqIZ1+N/LZcSZuPXsKIefj9Z2MK/1lo1IwV
2AfsbMmOvgyLJNUpLk4bngEeUdB64TyVZP9CRj8hEHIVafwXfdTFXzB1ZR4yEu9w
QSRJ5/6i9iAu3BIkhWUmUelx6BHhqJ5nlZ0d0Asyrd5X5VMoT2AvyLk6+FoLYC+r
p9v5rys3UDJjVK8uMfsySEJRJZOkDsDuXaficVwvzlIbnO4ydVNK9F349vpP75zv
qzV1YPv4HqQuqUtd3zoFXjItN6RdklvABTAUzvTt16yRoN1wRPsa+gK8oOl5/JIh
pfL728rj/AVargqHy6TwF9KDRx0LgHXfJGIlgdU7L/3/hJ8QLjY28mpyQTvI9WA2
AEzmnQ3IMq68gvaNHjFyh+m/hXVW9Uy4ZwyHniryiY09KyAk5QboeGxpzHxWDRVR
yjdQw/jyssVlWBurd4h5msKj4sLemGKWtVe2PCJLYLHrroV4Rd8mkxbc899/v5aX
z0WJ22wFQxFGA37ocYReVLMDUe9z+mWHBSdwmQ6BEuKD6Fo1JvqaWFAP5ykBw0Aj
nZCvE95+aHjCSdQL4H7VUXos
=Qqwc
-----END PGP SIGNATURE-----

--===============4529346968349318191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e475741af1eb-dd86d06aed99.txt

e6f35a3ec6e5656ccde6a833a306429053c21e39 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
dc1b9f7288ca707870db5a1443f68453361db1db drm/i915: Pre-populate the cursor physical dma address
77388c9037778ff5c4b147364064f75cec1d5e60 scripts/bpf_doc: Use silent mode when exec make cmd
8574f50a6abc76b2b2ea2302b44fec3bda9c9030 s390/bpf: Fix bpf_plt pointer arithmetic
f61a3c62f8a64ab72c393e497582209bc2e59360 bpf, arm64: fix bug in BPF_LDX_MEMSX
f4f9669427aff2e314460aaf813ef557ade44cd5 dma-buf: Fix NULL pointer dereference in sanitycheck()
c59c8179d5b362105927a96b0d71bd1c192bb6ac arm64: bpf: fix 32bit unconditional bswap
2c32c0094c3097a66c6caca47a35dd8a183c593a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
55ad359940e47e7e5ffe3b1b68616235d0f1c64d tools: ynl: fix setting presence bits in simple nests
aa97a5bebefaa226f7ab7cd000b2a08bffb06ef5 mlxbf_gige: stop PHY during open() error paths
374ee4be0fed80539996e8936c6e1b263ad29869 wifi: iwlwifi: mvm: rfi: fix potential response leaks
247cce5244a12237c1f68bfe2b7f3f773084b614 wifi: iwlwifi: disable multi rx queue for 9000
583f0d7b64d74b3bad6a040634f1039871a3c0a3 wifi: iwlwifi: mvm: include link ID when releasing frames
85656cbb2d3790ed30a8488308e45e78c6c0336e ALSA: hda: cs35l56: Set the init_done flag before component_add()
9f5438df1837eb5333c321ce0fa997de995d0e76 ice: Refactor FW data type and fix bitmap casting issue
d22d3481df17e35825251a5c40e93543c51b4967 ice: realloc VSI stats arrays
c651ebc3d84cbcf2093e6abb527acf04bb76734b ice: fix memory corruption bug with suspend and rebuild
71e2bc46f2647e6ca12c9866aa1857cb49cac245 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
66370af6583d00b78ff746ccb75ce8f229171926 igc: Remove stale comment about Tx timestamping
c164ee5c66728faa53ed92b44242fa93714c3976 s390/qeth: handle deferred cc1
24bdbe3ecc88e072241f69b561c238e712e8268d net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
1d7edb35e0b67f4c97b4f9392accd1bbcb134e61 tcp: properly terminate timers for kernel sockets
a367be92415449b6f2bdee2a3e9b76819738c309 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
e89efab63aa63a0feba5cbba9c7d7de825c1785a selftests: vxlan_mdb: Fix failures with old libnet
3b99782be5cafb663f8f3ec87e7bc1f3888c79fd ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e4cf37e623aa972cd8cd5e05a22c438d5cb62e1e net: hns3: fix index limit to support all queue stats
09357ab9f9399a67d5c18ee2c8215ea7af4e4060 net: hns3: fix kernel crash when devlink reload during pf initialization
220fe677d0de01922a64fae540b823f07e5762e2 net: hns3: mark unexcuted loopback test result as UNEXECUTED
4a1760ae0e7cbab7688d6abf62567dbef46689e6 tls: recv: process_rx_list shouldn't use an offset with kvec
300707dedcbd9d86295aa119f648b82ab00d5486 tls: adjust recv return with async crypto and failed copy to userspace
c0f3fc9633030c5b25ea1c606bf18d9d36171d3b tls: get psock ref after taking rxlock to avoid leak
59fb492ee836e64dbe0a61f7c6ac9b1446f7540d mlxbf_gige: call request_irq() after NAPI initialized
8fe485cfbd12439cfec390d944b40183e38817ba bpf: Protect against int overflow for stack access size
66dc94d158c057aa5480d61679ff91d089e4f649 cifs: Fix duplicate fscache cookie warnings
783f91f9cca156c9c717fa75f571e926dde79c31 netfilter: nf_tables: reject destroy command to remove basechain hooks
da104f5497d48173bb7dbf7fb9788fc3c6d2df32 netfilter: nf_tables: reject table flag and netdev basechain updates
f1ebdcaa2cc52387aa217ea08128e668c0c8786c netfilter: nf_tables: skip netdev hook unregistration if table is dormant
c545472c514406fbbcc92185536694ab3f80dc5f net: bcmasp: Bring up unimac after PHY link up
cff22d44fb26d19a96afeaa47f4d0536750ebe9f net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
24e4fbc39caf043d5ee6a9a68fa70f132a68f5d5 Octeontx2-af: fix pause frame configuration in GMP mode
6c72379f0655cfb83b4983867ed147949bf77343 inet: inet_defrag: prevent sk release while still in use
21d648425c114e56237d6c559ff3cb1900b1e6d7 drm/i915/dg2: Drop pre-production GT workarounds
272b1740d4f50fd0d95ea9b161bde0ac38efe8a5 drm/i915: Tidy workaround definitions
0c5b125702add357e5170c7543e2e35dda352aa3 drm/i915: Consolidate condition for Wa_22011802037
23ece6b0bf9f3f60ff84049443723b0b7bf2d9a0 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
6097e8d82624a3b0b1f2ef7628bd3100b27f179f drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
22bf38c05e8369593d35b405319bfc19cf7f783b drm/i915: Replace several IS_METEORLAKE with proper IP version checks
a183b433befaba722761a4119b718f5db503a9b1 drm/i915/mtl: Update workaround 14016712196
e66e36333290abb3f89efda57ed5bcd49f510682 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
a9d5349b449ac130e5688ce74e5e33f26be9a10a drm/i915/mtl: Update workaround 14018575942
60e5e740219369471173a413f13c5b3e22b455dc dm integrity: fix out-of-range warning
b4c11cac21e941667361cac7fb6fa3fff1e50f73 mm/treewide: replace pud_large() with pud_leaf()
4fcd7ebbaaf7b75a7ce400f5e9eb94a432ac41d0 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1f281a737cac261826d8f70af3bb48907c15d50f btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
4e672a634ab42e673297f8ce1f7bae586ef55c0d btrfs: fix race when detecting delalloc ranges during fiemap
f5c052fd843d21651c13387c0345f78bbbc78798 x86/CPU/AMD: Add ZenX generations flags
37669c8708f9de5088f67340c8e0282669d2c64a x86/CPU/AMD: Carve out the erratum 1386 fix
1101bf1196f7b9df4cea5aa966502988526b444c x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
290daa3afe54364658a5319c74997f9938ed1641 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
a9ab6b2d416a64334b9cf05efd91da545497f8ab x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
a125a8b0d8491439f92d5e3167ea31bef5981448 x86/CPU/AMD: Get rid of amd_erratum_1054[]
8ef3f2471818eebd0ac589e7f4ee455a9405119e x86/CPU/AMD: Add X86_FEATURE_ZEN1
0d6bd8cc9af713797a76c60bd5d230f18e947f77 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
0be291a5e971d5737cdf4c748d8a71ca0043d711 x86/cpufeatures: Add new word for scattered features
5683dc655331c109e65b6976b32a1e35122864e0 perf/x86/amd/lbr: Use freeze based on availability
0b90a42ffb367e07ec6e02f28dfc7f660ad81a26 modpost: Optimize symbol search from linear to binary search
5d50440b1c9f0a3c29653f40b1e171ec820d48db modpost: do not make find_tosym() return NULL
18dd5ac9aa7f6689ba399e25388aef49fa4dd365 gpio: cdev: sanitize the label before requesting the interrupt
1d1ce5136575cd507ce8a514b1840db351ae5645 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
55894c78af7c96712a8802cceed08a8bdbdf8993 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
27034ac55db94a51c3e232811ed0d2fa31001965 KVM: arm64: Fix host-programmed guest events in nVHE
8e231cabeb0e9ca7b618d3c29eda2762a9780cc4 selinux: avoid dereference of garbage after mount failure
89b73c7bc485f96e726a555e46b66343f11ce808 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
59167a66a8b4703f0bbf5f18d9dc57d355a219ac x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
048bca56fb60cca9f39af616bdd64108694b03af x86/bpf: Fix IP after emitting call depth accounting
37ccc586a564e60df9a7ce3849ce52dda7dce15a Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a8e5211d6ea469ce2c6c8633e3e4586aeef93cdc arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
6e555b67f0edccb5ef6778200d32ade0f9ca86c7 Bluetooth: qca: fix device-address endianness
ce3061d4474f3df60fd6e4d8032fbd3edb62b0e9 Bluetooth: add quirk for broken address properties
0fa49b2b1d1e01cdf51500413a5b2abe25780991 Bluetooth: hci_event: set the conn encrypted before conn establishes
23146936770ab0703e6ca740e4eb70a25c03a179 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9986045b672b7427e6201c9e0d26e427fe8bd65e netfilter: nf_tables: release batch on table validation from abort path
d04b24837f1059b1c4a43917a1e018ab9c3a85df netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
28bfe03642d1fadecd2d1e0996124d9185d80db2 selftests: mptcp: join: fix dev in check_endpoint
fb1d1a81e173654106bb794d8f643641d9cfc02a xen-netfront: Add missing skb_mark_for_recycle
fe978ce17c9a028bde435d2abfb4902a27ca0ebf net/rds: fix possible cp null dereference
08e60e816a7e7f2a2e766e989faf25a062e987d8 net: usb: ax88179_178a: avoid the interface always configured as random address
b525a54adb7793ced01c0c720f56b4b4d0034b1e net: mana: Fix Rx DMA datasize and skb_over_panic
d6d056a02f5874a6311c9c0e8f17bf66a530199e vsock/virtio: fix packet delivery to tap device
07a6af26697313a3a027e593cb8b9ce714e01ed4 x86/srso: Improve i-cache locality for alias mitigation
83b1c7d8c8fd9ec3d10434237e369b9e999ec883 x86/srso: Disentangle rethunk-dependent options
bf3bf55d95fba7abccb9b1348b64745167dc1c23 x86/nospec: Refactor UNTRAIN_RET[_*]
076546b35abba1e08ea7911b1e6ae6d754322c5e x86/bugs: Fix the SRSO mitigation on Zen3/4
f39da86e3740fb290e405759893406e00adbb72b netfilter: nf_tables: reject new basechain after table flag update
4be8aac9df416a7e46a4d29af98a4684f943d690 netfilter: nf_tables: flush pending destroy work before exit_net release
90587f38188347fd611212e46e8453f029e2e501 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
451139055572350c39bf32c44239f3c4eb7bc28f netfilter: nf_tables: discard table flag update with pending basechain deletion
c105ec009d495552c5d24053a0e032ef91c4b0d5 netfilter: validate user input for expected length
8a1cd584e4a14bfa28e9eac67596d97c72368077 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
aa7fec728c1081c79f937a51dc31f41894bda15d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
369b891dd914ba123d92d1c23f8c9b9f6644e8f1 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
59c040440bbb78d9dbfe13d952f66074ce4c15e6 KVM: arm64: Ensure target address is granule-aligned for range TLBI
7006facd5e844bb2fffc4acda871d85b7a3411aa net/sched: act_skbmod: prevent kernel-infoleak
93e084eb08cb583842670736bfec3802d12647d6 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
a240f8634597daf6d3512f2678495e557ba14e27 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
aa6143e8a6fd1577737ecfcbf27518e24cb38f9c net: stmmac: fix rx queue priority assignment
2912ceb501f9317dd96d90147c6bbf6424cd7d2f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
3bd1bb4ad139b15285524a27e1e8316bfe6b21f4 net: txgbe: fix i2c dev name cannot match clkdev
5a294208592bf6aea31b8ea29ce5f141073253ab net: fec: Set mac_managed_pm during probe
208ef55f1246829c5bda12713862192ffc055ff9 net: phy: micrel: Fix potential null pointer dereference
590022a17998ac599d5409ed95076eb093641e0d net: dsa: mv88e6xxx: fix usable ports on 88e6020
031d6b4f71576359a8e189d497181fbebf89ec9d selftests: net: gro fwd: update vxlan GRO test expectations
98594ee5b4e80c451ad502faa01e9cae6025d4e7 gro: fix ownership transfer
aacbf36aa315fbc142a03d217dad8d818dc5722e ice: fix enabling RX VLAN filtering
0373f25769a1bd6fdad761beb647a63c45b16df8 i40e: Fix VF MAC filter removal
26fe6c60aa68f135714e1af9ec0870588a7d46ab erspan: make sure erspan_base_hdr is present in skb->head
00b378051a3c390f2e61444bd3bc53acfc55a061 selftests: reuseaddr_conflict: add missing new line at the end of the output
7afd85c120264a516ed410dcea6bfe7b21821bd1 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
305e6033ef3a0623590b120716ddbee329e62531 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
497fce3698b27072044c475078d95f397c6e9e87 ipv6: Fix infinite recursion in fib6_dump_done().
f15ab6b687a3dc2a0cf764e11e887936b2514e8b mlxbf_gige: stop interface during shutdown
58b0b998e4834a86313299de5f900113335cd4e3 r8169: skip DASH fw status checks when DASH is disabled
6bf9e390ea929e8dfa59cb1c0b31d8749f94655a udp: do not accept non-tunnel GSO skbs landing in a tunnel
066dbfe9b5b7b37e6edd6bb34839faddb9bfa54e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
a015b889da5144101230f32a03e5176f4d631ffe udp: prevent local UDP tunnel packets from being GROed
49681b43e70f00e452d858a041c858c5a78935d9 octeontx2-af: Fix issue with loading coalesced KPU profiles
bf715493ea80902713de17f2efbbb435b982061b octeontx2-pf: check negative error code in otx2_open()
ac935610203e03f13fe14ca495aa95fcd5771966 octeontx2-af: Add array index check
12d0eca902bff5225a56fa02f3bcd814da195d13 i40e: fix i40e_count_filters() to count only active/new filters
1c9d6e9edf2ef46173342d7200bd42da4623ec66 i40e: fix vf may be used uninitialized in this function warning
470994168a59043ecaae530c3b36e1b5b1024a02 scsi: sg: Avoid sg device teardown race
854ff1f39012826ed6730e80c5666c500362fe4a usb: typec: ucsi: Fix race between typec_switch and role_switch
a54f4d1b41b6d67b74c8e5d6a981ac6ab8b1e603 usb: typec: ucsi: Check for notifications after init
e529115e4fc6c9c7f57aa5c57c99fab3c8dd1c0c drm/amd/display: Fix DPSTREAM CLK on and off sequence
9cea9e5f6a43ede191e661991a37f49e29395f86 drm/amd/display: Prevent crash when disable stream
f4bab205d9e279176cf107c2f7ed16ba0db6fad0 drm/amd: Evict resources during PM ops prepare() callback
7117151de729a4df6bf943574b2ad5610cbfe1a6 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
a633afcb68c82740b55af0a7f2105e3d67e37092 drm/amd: Flush GFXOFF requests in prepare stage
e71fd9782ef4ca6a88889db2268a2337b62cf87f i40e: Remove _t suffix from enum type names
a8d47f86cfa68183a0da3a48c4ba7374f303d624 i40e: Enforce software interrupt during busy-poll exit
59e0b68b7c1306e8be6b25b20daa0cb1459d541c i40e: Remove back pointer from i40e_hw structure
c6fc7762d6cad3a1761e34ff24b69dbaf1377d25 i40e: Refactor I40E_MDIO_CLAUSE* macros
9747d86062fb1201db05ef3d5e05d9e4f87c318b virtchnl: Add header dependencies
1db2301004c18ba21844e76f954f3f4be12a3a91 i40e: Simplify memory allocation functions
269519f43cb14c62962593dc6817b0063f927aa8 i40e: Move memory allocation structures to i40e_alloc.h
b7bf424b81b2de99880790443e95e0ecaa37f54a i40e: Split i40e_osdep.h
65cdda9a3cd9a1504382bef27f9e16b9dc9730ba i40e: Remove circular header dependencies and fix headers
b062572f3d440c9f9c3a1fba608ad870cdd59266 intel: add bit macro includes where needed
e9fced91d2526baeaf0ac03932b376a378617b88 intel: legacy: field get conversion
f7e3bf58931252bdc59dbde6f7a824e53cc1c4f6 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
6df3a79e313d229fd0cf78b3b107473aa32aad9f e1000e: Minor flow correction in e1000_shutdown function
fda8d8a244f7fae87eb0a13d6e239a49d3e99c07 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
83b97295ab53c4c5c1f92bfce429b1f826c99326 net: ravb: Let IP-specific receive function to interrogate descriptors
b4164ebba179e5c6c51522ef03a8bb8e33dcc7e1 net: ravb: Always process TX descriptor ring
600fefdff0e5b8038ea2696a913ee69f03f4d6ec net: ravb: Always update error counters
feb8ad4bbe29c8518d407a8a7c20b59379f0a996 KVM: SVM: Use unsigned integers when dealing with ASIDs
bda9f89fd9e277c8ee6d9e27ea475533e1221463 KVM: SVM: Add support for allowing zero SEV ASIDs
9be9190e1d7475b9c6a4e826b510af6754076007 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
8182eb817bc34149a2188ee9a0d06ae26080cffe 9p: Fix read/write debug statements to report server reply
759c545f9652a7039186bcab2771531638f35dc9 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
93277aba79a59fc928bc6e6797677efc0b2c45ea drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
b9248fed24c091bcddbee12f8c4dd272101973cd RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
769f48cd25f677b35cfa322eff45b21e9426539c regmap: maple: Fix cache corruption in regcache_maple_drop()
f029a7162ac923f267a617aefabd931e2cc5268e ALSA: hda: cs35l56: Add ACPI device match tables
e5b7798f8e9f989109902b0ebfd03e2361fa20d5 drm/panfrost: fix power transition timeout warnings
8f4818466df5b46cee9e0a5da7f34faa411e8948 nouveau/uvmm: fix addr/range calcs for remap operations
60f3ebaa4a542e191ff53de07e10729cc819c5be drm/prime: Unbreak virtgpu dma-buf export
856e095f384423931df40de9f3055e590fefe9e9 ASoC: rt5682-sdw: fix locking sequence
7fb2f95cefdd13ff6705823ba281ccc1d9d8b10b ASoC: rt711-sdca: fix locking sequence
f2aac4d24315b2da6eb07376cd080f6ab7137573 ASoC: rt711-sdw: fix locking sequence
04bf4a42f870ec8d47bd381751b823a012701a62 ASoC: rt712-sdca-sdw: fix locking sequence
219ef4d31390da664a526920a30634196a87f655 ASoC: rt722-sdca-sdw: fix locking sequence
a1e4248cdcc2a68312cb0c960f421dc28e338711 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3fe19fbbaf25f62e18770e942fe5b9ef182afd22 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
7c2bbb47322e32a4d6b94c89491a775cb7ff84d3 spi: s3c64xx: sort headers alphabetically
d53f9f00a0e104c0c5538d4bd2df9cece3ad0350 spi: s3c64xx: explicitly include <linux/bits.h>
5e52b58b93989fc0075dab90126983a3f36c255b spi: s3c64xx: remove else after return
575ea73ff6a566c74e0f3d65325abc99775a104d spi: s3c64xx: define a magic value
63250faad8137a20334611b3fcbe5af6a30b63a7 spi: s3c64xx: allow full FIFO masks
f874066efe311db3365944a4a56ebcc540fffb38 spi: s3c64xx: determine the fifo depth only once
9e52033385490485db473066a8c51e5c43640534 spi: s3c64xx: Use DMA mode from fifo size
970d493b80129cf10b957b9b809521452d372b7d ASoC: amd: acp: fix for acp_init function error handling
1e3012d688358b9f5a5915350e7cf8002658b2c5 regmap: maple: Fix uninitialized symbol 'ret' warnings
0d3ef2bd314c274fc728a80a3f3d6fbe1702a267 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7075f27bde96cc08f02cc226f8ebf9fda3558b74 scsi: mylex: Fix sysfs buffer lengths
31d18bcdeea30b683f93446e3ede2ae782e70be9 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
5e46fadbd056c51e8403a4eaa20035b2b9743517 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
af412a405e24ed5581acb0ed305edf15a0913b5a cifs: Fix caching to try to do open O_WRONLY as rdwr on server
b489598158b4c9dcf3eca623fdafd4776ae9f300 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
8b3c24be847d0eb5e03fab70ef0abbf85b2ddc22 s390/pai: initialize event count once at initialization
eac85b26809f5377f27e8ac025379990e1362f4c s390/pai_crypto: remove per-cpu variable assignement in event initialization
ede197ebc01d450638497b0f4913d30f8ab594a0 s390/pai: cleanup event initialization
f5628471e69ec3b2880e5a23c2cc806898751a2b s390/pai: rework paiXXX_start and paiXXX_stop functions
ed9fec72bd5ff8e537440d539438e9bc56281b48 s390/pai: fix sampling event removal for PMU device driver
ca0bd8faff47109f8e2faadd7706a3095067aa09 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ee66f00f089523f0194f93d6742ef547eadccda5 ASoC: SOF: amd: fix for false dsp interrupts
3a7b1f7d8019f6802ba98a4c0c43b27a1713ef0d SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
6cf85c76db7318945f1cc8d4d421c30224530c2f riscv: Disable preemption when using patch_map()
8a3ae8fc3b77c5077dd584867d7e772ad9929465 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c6479edefaeeaf6018d177d96f855a48adbe278b ice: fix typo in assignment
f7494a7da892cd043f83919d3bc7466fb1d04cba x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
5a5ee1a6bd8c45e9da0054e6c3efa43b30ca1b80 gpio: cdev: check for NULL labels when sanitizing them for irqs
28b85de97791ccd843e57ba4063cd6e5cb456d57 gpio: cdev: fix missed label sanitizing in debounce_setup()
6e630aeb2f8a5b77026be6cf269f006e48cd4a38 ksmbd: don't send oplock break if rename fails
301d7e4f54c849409530d44f377b327b093be006 ksmbd: validate payload size in ipc response
3aa08d6dd8562a19fa876a5b6d4a4a43d5779f49 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6afd4455ee904c66cabffaf482baca00da7822ae ALSA: hda/realtek - Fix inactive headset mic jack
53ad1a936370a66088dd5a79ad4ae4669891dc1b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c80dbdfc71ff950d6309fb37b278d0d82393ea56 io_uring/kbuf: get rid of lower BGID lists
1b37a50196a4aa074e96fe7fa3384939bf4015f1 io_uring/kbuf: get rid of bl->is_ready
c7d84ca600b72915f2a3da0b26bcc844bf0dd7d4 io_uring/kbuf: protect io_buffer_list teardown with a reference
0de97cf0fd80a51a3eaba8fa0e78f9b05e7306a5 io_uring: use private workqueue for exit work
0df84a651074521100a9adb1e2118db0bd252a0e io_uring/kbuf: hold io_buffer_list reference over mmap
dd9f635be0fb8a8d787ebda07fc7994c9af55ffd driver core: Introduce device_link_wait_removal()
ef27fcffa08a319226d0cb19a4fff30a1e104059 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
6998f4b172fe28817b5e6cd3682b1a92eaff392d x86/mm/pat: fix VM_PAT handling in COW mappings
7e1785d894ed0cd56505193ea2ad457ddfc9d36f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
b0047266acef9e0a42410a5cba7e49ef3334a2fd x86/coco: Require seeding RNG with RDRAND on CoCo systems
d963f6d04ac9cdecd8f8b29e66392e94c1944224 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
92fb605434d46f7ff9eb2d2b5af28e3737017c44 arm64/ptrace: Use saved floating point state type to determine SVE layout
14f575907417fdff7c3a314f03dc9e79a534e340 mm/secretmem: fix GUP-fast succeeding on secretmem folios
39bba2063d113a3da258dfd8e06b81670d786609 selftests/mm: include strings.h for ffsl
0a8074a15ec862d5ba9578d9ed7236f3c38b50eb s390/entry: align system call table on 8 bytes
854db7e818fc82d8ecc3cba29cf113ccbf50e43f riscv: Fix spurious errors from __get/put_kernel_nofault
4fffceedd7e504a6b795c0a5aadf49c6727371c5 riscv: process: Fix kernel gp leakage
65e01f5a6330c26d993ee94915ae1abbcd06e737 smb: client: handle DFS tcons in cifs_construct_tcon()
0114f2ef03b0e01737637b2c527c1cf755e1e6c1 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
7978dbc098d5f61a37c635e264fe18a3e37d0515 smb3: retrying on failed server close
a41ef58bf6a2a17819b9ec2827e7b47499c69b8f smb: client: fix potential UAF in cifs_debug_files_proc_show()
781050dc5211f53a32b0282ef4c380871bc47b3a smb: client: fix potential UAF in cifs_stats_proc_write()
f480a6c4e7267418b20c1522bee9386dfdb37b00 smb: client: fix potential UAF in cifs_stats_proc_show()
cdbb1456b7b132091284610f2dacabcb78c6cab0 smb: client: fix potential UAF in cifs_dump_full_key()
d5c7b444e58b9226461122fb468c16951ca4e1c7 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a7fe39ec121051c2bba78cf9be7eb5aa2f3ad164 smb: client: fix potential UAF in smb2_is_valid_lease_break()
ad96ad2529e0f34a39a2623f7b105284fb09a169 smb: client: fix potential UAF in is_valid_oplock_break()
f5348a084b19915cd3b8da0dcae86742a652fd8c smb: client: fix potential UAF in smb2_is_network_name_deleted()
ff4a2bb92107cf18b46b2d8e46365a08eb8def75 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
f23566a57e1e400ad55c7a1e69c894d62d4518cb drm/i915/gt: Disable HW load balancing for CCS
88d55b6439e79b356f4c943c74ca0b1a3526d292 drm/i915/gt: Do not generate the command streamer for all the CCS
03311c3d921484d547912c6a16671c12134d1b6c drm/i915/gt: Enable only one CCS for compute workload
b46a5013d51e46af2c7a6c436f2089791659297e Revert "x86/mpparse: Register APIC address only once"
7b37bae0b8eda5faff9a1423abb3ea4e7526689c of: module: prevent NULL pointer dereference in vsnprintf()
f360714c8a29fec3d9cb1982add8640daf762658 selftests: mptcp: connect: fix shellcheck warnings
3db091d0440cc2cf12b20adf7e9af92957fb00a3 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
58169ffc5778005eb3869351b2d656dd2cd907a5 mptcp: don't account accept() of non-MPC client as fallback to TCP
34938df61e189e50c5692039eb131f5180583e95 bpf: put uprobe link's path and task in release callback
1911f6bb4dd2b7d4abb8bd67ea689013dcd12f69 bpf: support deferring bpf_link dealloc to after RCU grace period
d0ac32f14fa160152a8b17516684107ff3ac804c x86/head/64: Move the __head definition to <asm/init.h>
dd86d06aed9950a18228cfc9e6dbe6545589f6ca Linux 6.6.26-rc1

--===============4529346968349318191==--
