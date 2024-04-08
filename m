Content-Type: multipart/mixed; boundary="===============3002809678146258613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:53:23 -0000
Message-Id: <171258080382.23755.5347257848894093906@gitolite.kernel.org>

--===============3002809678146258613==
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
    old: dd86d06aed9950a18228cfc9e6dbe6545589f6ca
    new: ec59b99017e96d3bc8a6d5b87c01f47ec5a9bcb9
    log: revlist-dd86d06aed99-ec59b99017e9.txt

--===============3002809678146258613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712580798 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712580797-ce85b562610778a46e2c5d93d169f7d111910309

dd86d06aed9950a18228cfc9e6dbe6545589f6ca ec59b99017e96d3bc8a6d5b87c01f47ec5a9bcb9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT6L4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IIwQALiBDQiKj3x77nq2WmU/
eXj/0u+NsL9NXYtYW6Rk8JS7ubr5k6/+xAMoWfeWOnoH1QH6BpqmGCNRwWquUYQY
r0umQupy2gIrbwWWbA7dLkybWevAQsGZhVt9jiqtNoZF8f4dpYatnRzJ4fiVXZEz
O709BX25bBkLK7HVaKxbtCRwrlb0JL74o57fFss4PtdxB+sHFOEYjX4PXq+xujPQ
sbUplYJIvjQjYQVT2VNumeqlkORD0V/1tjPg62vP7BdH2K4OImPDaJKtU1nMWD7j
YQ6hduQSXYr3Icj+fMiLQq22ypxCrlbm/ptoui9rtxmi/mCvegi07vlnzMI2wkhR
W6T8UTjju7g9QqcKYiJ1uvUDHmo2+CzhyJ62ZsJV9QAHqLXF7+sTQjFT8Ewsel4C
ezoX+nutVFEpjV/xOsGMrOdJHt1zckg1OqkynJf4P2q4ZJ9fcRlOG777mNH7+Ppf
OIOrEuqKgsV6gdGs/9dYfNTb5J181brUw6kCzk3N0K9IVPjAsxhgnEe5NDTWg9fR
e7lrAj4XFjQTfW16MVHZhgBLOUSdxrPooJQx/U07k/z3Ab88YpNjaS3vuAcRJlvM
yMOpk9345u0hFQ/3O+z51wTj2G4Ou1nDJ/a523t/+y7lZ1Zvfuc+qfLQVY93I8jD
sI9eizaLtkIpM1wtaCDj28MP
=EOki
-----END PGP SIGNATURE-----

--===============3002809678146258613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd86d06aed99-ec59b99017e9.txt

9cb42e53464e6fbdd78a5f5d9887b87919184f19 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
57c213fb180cf20921da984e4ac95d837cceeb0d drm/i915: Pre-populate the cursor physical dma address
5b6e20aa26257c3f8516c4c8ccade25775cb8ee5 scripts/bpf_doc: Use silent mode when exec make cmd
98cac0a26f4602d1de6649a6dfc0a010d829644a s390/bpf: Fix bpf_plt pointer arithmetic
06ceea8878249f60ea9d77c606d239fd15b3f88e bpf, arm64: fix bug in BPF_LDX_MEMSX
7218aafee520382a1540e0976212253f07130f3b dma-buf: Fix NULL pointer dereference in sanitycheck()
4e97aa42cdef5e20ee087aae27d9519a2030ace2 arm64: bpf: fix 32bit unconditional bswap
55e07f2d3265dc87922add6b96629bb7004dab39 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
252537f2e4a9ad3a6346f57a8255967025b6b1fc tools: ynl: fix setting presence bits in simple nests
4b7e7d534fc1d6db993cc11852d2200a66238277 mlxbf_gige: stop PHY during open() error paths
868f3dfba0665fca691ebdbf54231d8237b986d6 wifi: iwlwifi: mvm: rfi: fix potential response leaks
21ce82499bb44c95a1ffc5e0209e8839335ad7b2 wifi: iwlwifi: disable multi rx queue for 9000
ebbdb680ac94802ac2fee00f27bee9585b4a83bc wifi: iwlwifi: mvm: include link ID when releasing frames
e625be587a94d38e46dfc5b03cfd1108aef90210 ALSA: hda: cs35l56: Set the init_done flag before component_add()
cb4eaa024205f0df5dea9bf45477d343e9d4ece6 ice: Refactor FW data type and fix bitmap casting issue
bc72e91c1400d1033f594316635b1c578bd83cd7 ice: realloc VSI stats arrays
642d5143b3bdb113f9bb5ea46b262d7a87120f2c ice: fix memory corruption bug with suspend and rebuild
fb352a5dcd14dbdecc62e3fca4ee0ab2a0ac26aa ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
df6495fdf738d6f399c24dd54d465ddfc4eb41e4 igc: Remove stale comment about Tx timestamping
b5713764a561ffb244ff1572784b7bc7d996462a s390/qeth: handle deferred cc1
626b5035996e16559bf2f369a1240a0db41cb2ba net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
fe2cf0f473ba8d10f8ade5c0bccf0478f4132bbf tcp: properly terminate timers for kernel sockets
02546998d68003c98eb68d73965aa3d7f7d41a5a net: wwan: t7xx: Split 64bit accesses to fix alignment issues
493ebdc24db02af8222992ae1eb45dd704c2be41 selftests: vxlan_mdb: Fix failures with old libnet
769d8d04cfed839878db5143ce91f1e535d9b029 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
58c88cf254d3f4f1dd89418d7911028d6c402178 net: hns3: fix index limit to support all queue stats
e3c4bfd9faf3e4bd7eab0fda8671f1ef31ac55a4 net: hns3: fix kernel crash when devlink reload during pf initialization
c2eccdd53e7317e32172abc84e322308523a653c net: hns3: mark unexcuted loopback test result as UNEXECUTED
a151ec8730ba5e1d1930982d74218516c2ec8d49 tls: recv: process_rx_list shouldn't use an offset with kvec
2fe52320f1743998553ba83842075b5e9f4e19ad tls: adjust recv return with async crypto and failed copy to userspace
132206dcb20d7231747678807fd6d6cfcca40156 tls: get psock ref after taking rxlock to avoid leak
f52489ba9b9d31ea46d63fc9c686887878d4c3b1 mlxbf_gige: call request_irq() after NAPI initialized
7bade85f254513cc3219e499ab826cd5d5357e74 bpf: Protect against int overflow for stack access size
a6c9db3e59b598266804bf103d5fd3969dc4ae0b cifs: Fix duplicate fscache cookie warnings
f2be870a584c7b6ed54a19780706284e82517f04 netfilter: nf_tables: reject destroy command to remove basechain hooks
d2caf1604de849117849b628001e4a296bf7e131 netfilter: nf_tables: reject table flag and netdev basechain updates
bf6965d78f244cddbe7f05ae080d1571f7bd5eb0 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
3c37f667ffa40429a570e17489f931cd42204cf2 net: bcmasp: Bring up unimac after PHY link up
29173f5c0c1320d3be2845e2c0f92f4105850471 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
bbc7f3e2ecaee46e9724101540d8a17c2e2e70c0 Octeontx2-af: fix pause frame configuration in GMP mode
6a434f408962a356bed59b900e24e88a089aaa53 inet: inet_defrag: prevent sk release while still in use
fadb8c2cdbce4720e714fdec83bf558a27305a2c drm/i915/dg2: Drop pre-production GT workarounds
9b810a5ef57f47436c665de4abd6b3b948a371c6 drm/i915: Tidy workaround definitions
327c3dcacaec5868bdf8de2b886f373b39d1dd3c drm/i915: Consolidate condition for Wa_22011802037
ba21e422beb9a0766398d2201e741a2b42bba123 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
2964f700fd75e28745ec3d59b8407a08dfbf0f59 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
b94689882060a1479de6cf6b42735765316d6f84 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
fe5002aa4b8dbbba783decf0930dfc03d78e0d01 drm/i915/mtl: Update workaround 14016712196
ad0164ca1e10be270220f6843bcb7aea971116b4 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
a8e4dda9204c685320549c9b36468f1530b0ff35 drm/i915/mtl: Update workaround 14018575942
37e27f3eaa025e6dc15a48e525f05fab8f7e2a4e dm integrity: fix out-of-range warning
d8de504d135c98ef0d898161b23d979b494169bb mm/treewide: replace pud_large() with pud_leaf()
6d52fe45ecff6aac4beed0420b6fcf82304d257a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b15ef18be260865ad18eac9a6eb3db67dd9b5b4a btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
a249ca825059bdb5558a32e202113c87b212067f btrfs: fix race when detecting delalloc ranges during fiemap
12d5126dc6fb766d187bbb98792fbc7518cccf3e x86/CPU/AMD: Add ZenX generations flags
228f07b693e71527ec8f362ca68f5622df88b4e8 x86/CPU/AMD: Carve out the erratum 1386 fix
ffb4e14d50eb1ffbe05256641c1ba86004a86ef6 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
244dbbe1d212721bca522d08b2796dc8570028bd x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
61c0f9e4fcd8a0a03964e303799506cad48960d8 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
e2a643a93bde66200ffe185db06b901cc28f9c7a x86/CPU/AMD: Get rid of amd_erratum_1054[]
8ae883436f4d677e59e5e5687d3e041b49584b4d x86/CPU/AMD: Add X86_FEATURE_ZEN1
54522fcb024e458177abb9aec518354d711f3363 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
124adff16c7bf75f03b5be68543b03f8b7294214 x86/cpufeatures: Add new word for scattered features
0f0b0e8df844c741975b195533c25019f91e9ec9 perf/x86/amd/lbr: Use freeze based on availability
debc52885b125049f8007dab0a49025c0a1cfb6b modpost: Optimize symbol search from linear to binary search
a766586037b1491978d193df3e3f46f99dac5272 modpost: do not make find_tosym() return NULL
d6a5c9143550ad3e4e5c06cc6481a0f6f0b18e40 gpio: cdev: sanitize the label before requesting the interrupt
bd62df5ce921a9cd1cb3faf04a3597c74a14bf3e RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
0abf2dbb6dbc0f0d88c6bf57a309022d12d0fd8d RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d3a746e7902508c3ecda8573950518c205774c6e KVM: arm64: Fix host-programmed guest events in nVHE
ffbe7c603df2a087a25614e5d52928721512875d selinux: avoid dereference of garbage after mount failure
5df397c1fa983b0dcb61b7a1e164c100eb179d8b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8a5015062261126c142c755af1f339325bb5983d x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
128c0bf39080aff5b29b35629f55ef6aac6cd1f8 x86/bpf: Fix IP after emitting call depth accounting
30f76d5de9e94936b191a79baf79e65196410f6a Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
eb7fb8e262a9fd6f4a0320756817330f5f2afa19 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f9f22b38c2e85c68843e3de77138c3a2f725c6ef Bluetooth: qca: fix device-address endianness
e90b8cb7fb0205a1a117d9dd4f8b46691e8fc12e Bluetooth: add quirk for broken address properties
a0ee8daafa774f7959d95581b0162ee3b9df7eea Bluetooth: hci_event: set the conn encrypted before conn establishes
e41c1ff481526b9871f12b542f3dda5a7b14723c Bluetooth: Fix TOCTOU in HCI debugfs implementation
ceb31cb91fe025e764ae2231fb7bb53ac502c2e0 netfilter: nf_tables: release batch on table validation from abort path
ce3e333109891b179c07872b729fb0906111003f netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
c8d61846be521c592cb101d9c7a481acb23f3c98 selftests: mptcp: join: fix dev in check_endpoint
d34f3ecce40d2fb0496c18c0544b31f9e7e121e4 xen-netfront: Add missing skb_mark_for_recycle
59c833ffa6c2f8f7709a3e86fcd42b613250cad1 net/rds: fix possible cp null dereference
814875dce2a4b0681d902b2894a1a5d7e5a434cb net: usb: ax88179_178a: avoid the interface always configured as random address
025f47d80ec5efa0472500de4e7d24feada1c073 net: mana: Fix Rx DMA datasize and skb_over_panic
f6e0f9b70989d6a5caf88f675e57e9aac608ba34 vsock/virtio: fix packet delivery to tap device
6858dc5ca9c213820e88f51e063a2b69d6fa4b41 x86/srso: Improve i-cache locality for alias mitigation
bfec1734682c98da90f89ae75223dc7217fb6952 x86/srso: Disentangle rethunk-dependent options
dab1b43c507cd8b979f2d40a930fff445e18530c x86/nospec: Refactor UNTRAIN_RET[_*]
873f3e5a895e73ca4e5d5198371eb1a02f4c7010 x86/bugs: Fix the SRSO mitigation on Zen3/4
8e83dff24abb86d9256706b83153ea628db1116e netfilter: nf_tables: reject new basechain after table flag update
e99588f91eba1aae2f4cd533bcb244a437cd94ed netfilter: nf_tables: flush pending destroy work before exit_net release
e14bbee883d5b6f7e84df66566bb3084de48067b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
65c6740fe3ca33a211374953e6bc1fc07b19f846 netfilter: nf_tables: discard table flag update with pending basechain deletion
af0d3197b81b601d6551b4fe47f32c58b8b0588d netfilter: validate user input for expected length
405c4dc0ede7757f69b072c38b36c74282ab3d81 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
defec1d7e162e07fc6b5b0d12c98a83b3dfae09e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
266f6b6a29b4f3afb0dba8daa7a08aa635feaccf x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
7219e104a3adbc91192c917e62496cb3ce50cdec KVM: arm64: Ensure target address is granule-aligned for range TLBI
72756c5e77ad1f95b7e366215ba1b90e5d6a5d06 net/sched: act_skbmod: prevent kernel-infoleak
998e98d56d37eb7c80e2abcaf951f5cee3b1bcf3 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
a2387909b27219118020de3fe4143231f90960d0 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
88f5e6dbd0d4b49e9d811420f94e1a476be9e024 net: stmmac: fix rx queue priority assignment
87d6595ddfc932bc481f7fcd4ae5c86d4f3e5291 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f52d3fa42dc33fc474876ec7ea39560f429a2098 net: txgbe: fix i2c dev name cannot match clkdev
b8ebda699d31ff0a95ef74773f5eb168d9a7fc5d net: fec: Set mac_managed_pm during probe
43d5ed54a1b7d86777c01232ef7cd12a80352565 net: phy: micrel: Fix potential null pointer dereference
514c0fbcf622f202c63578fbe736f8c39e3a9b6a net: dsa: mv88e6xxx: fix usable ports on 88e6020
edc5b9778673a8757965369aac95c6e31956c285 selftests: net: gro fwd: update vxlan GRO test expectations
d85c043d3411bdb1221dc552827e7a8ac6c68de9 gro: fix ownership transfer
94dbdd21bb098b8ca40c80a36f1c22923a928075 ice: fix enabling RX VLAN filtering
d56e9a633ea91094caeb0be40244202444a7d020 i40e: Fix VF MAC filter removal
f3cc204ae8aa0079778bee3b670c720c4c15a3c4 erspan: make sure erspan_base_hdr is present in skb->head
0bd42cf4f77f458ef37b96ed0f37e6849b020822 selftests: reuseaddr_conflict: add missing new line at the end of the output
40272baa0706cbfbe39b62f179bd49a0e627c127 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
b7ca6663b48040a9220815b9c9062e4d99f8a9ea ax25: fix use-after-free bugs caused by ax25_ds_del_timer
ecc9861638d759427b9161faa22c244b1d17eb7f ipv6: Fix infinite recursion in fib6_dump_done().
177a3ff433c27792e0f47dfa2bbdb3fe88b7a6e6 mlxbf_gige: stop interface during shutdown
32cca44c43e6be8acc1258e535a585531b1fd190 r8169: skip DASH fw status checks when DASH is disabled
3112f924b8eb2550b26323725890374e2f820c78 udp: do not accept non-tunnel GSO skbs landing in a tunnel
a1f8a5f0d46016bc2eb3c85562a8f323e4530fd8 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
31fa33356a417102ad2659ba21c5887dc6c79cb4 udp: prevent local UDP tunnel packets from being GROed
41bf46e369ade1fdcef7510f7caa685327ccda6e octeontx2-af: Fix issue with loading coalesced KPU profiles
99e8fc7de48cfe46acece589b861c544a3ab5cb4 octeontx2-pf: check negative error code in otx2_open()
534e218f30404a2007ae7da526b52e2a5f82d64d octeontx2-af: Add array index check
5bb98e494f2abdfa92fdb7371ce2608dec8f1b0a i40e: fix i40e_count_filters() to count only active/new filters
fadb3f52d8ef2e6d5cfe949ff1edf1307dad41bf i40e: fix vf may be used uninitialized in this function warning
416f208690bbe4401f2430aac996da064ee06d2a scsi: sg: Avoid sg device teardown race
2dd1bc9c92cd1da971502bbed35eb9d1e4ec4ba9 usb: typec: ucsi: Fix race between typec_switch and role_switch
bcd956ce3e66f1bb63f2b67e944479b99311de2b usb: typec: ucsi: Check for notifications after init
d7ca3ad3806b2b6b0a593c9efd9d37b314a4c33f drm/amd/display: Fix DPSTREAM CLK on and off sequence
bd8e4ff27fbde78f9cc42412eee03a207713ff63 drm/amd/display: Prevent crash when disable stream
fb5cb96f9fd3cad17d8236f0398cf7b23f763ed2 drm/amd: Evict resources during PM ops prepare() callback
172e12c647fc53e183667372bd5a6a8568dea6b7 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
df6ad24f804073345ffe1ed60e678c50a17f9bc8 drm/amd: Flush GFXOFF requests in prepare stage
4f97945b12e58f5bffa6160e148af317e2ddc8f0 i40e: Remove _t suffix from enum type names
c0f12b9da274479afae5885d53bb67b5cd9e6dc0 i40e: Enforce software interrupt during busy-poll exit
1166ea22695cf64ee4c6feb73e8e42dc3c04f63c i40e: Remove back pointer from i40e_hw structure
d325f8c7ba6210f961426faaafeef486c8c1906a i40e: Refactor I40E_MDIO_CLAUSE* macros
f5df22ec7b3568a8a67d2a9599effb4b0327c11a virtchnl: Add header dependencies
39802ea917a07165bebd58031aa33123e3681abf i40e: Simplify memory allocation functions
a0737b36d34a570f962d23679da854d83e5dddc8 i40e: Move memory allocation structures to i40e_alloc.h
48e6dadeae1abc31b438d5d939dea843c306eb56 i40e: Split i40e_osdep.h
a4d2b402fd39fa85cc5e8666e5965493c5423470 i40e: Remove circular header dependencies and fix headers
b7ba0865d201e64a245d1a515310f1f4f45bc023 intel: add bit macro includes where needed
b716c3b2340bf36f0f6c7e142b96de9ee08ed1ca intel: legacy: field get conversion
c57e8fccdb259c086a2e22545cf45f0359bbaf09 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b30a18ecb49b8da1648134594b8a044777257362 e1000e: Minor flow correction in e1000_shutdown function
b0dff67404391bee2c928e879eb28b1a13eb3349 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
817b841c05a2e7a10e1737d3ff06a566ae8d141a net: ravb: Let IP-specific receive function to interrogate descriptors
d020908ea2009f94f4a073acab84624deb23bb6b net: ravb: Always process TX descriptor ring
c62e0e40dd9cbec0ad8ac2e8222273210c276a51 net: ravb: Always update error counters
3bbbe513efc4728405bc100d9243e7b4380e6f4a KVM: SVM: Use unsigned integers when dealing with ASIDs
61992aa4a2ec3cfc69454434c17bd6675cd4cbe5 KVM: SVM: Add support for allowing zero SEV ASIDs
466d63b676b1f6ccef083142d0fda96a10eed421 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
419c9936e2bd86c85325ac382fe12a05837a818c 9p: Fix read/write debug statements to report server reply
3e8921b8c23851f6d34cbeb477dfde13fd8f0e8e ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
485dd65bac6cf6c0c52233d050c5893dc9e26c6b drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
f36a2e8126065de5af879f5e6f7d772919594bf9 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
ffd479887d88c20c2dcbeed465f4086b550cb262 regmap: maple: Fix cache corruption in regcache_maple_drop()
97b4e323197158b1d2e141bd624d51f6072bfef3 ALSA: hda: cs35l56: Add ACPI device match tables
f313df5732523b0ea4e42bbe31f0a3360e37bc6e drm/panfrost: fix power transition timeout warnings
5a702cd4095efbc2d9acbad81482520386c2d30c nouveau/uvmm: fix addr/range calcs for remap operations
3181ad6d339a2b0b40075f25700982da2a383101 drm/prime: Unbreak virtgpu dma-buf export
f760182b85a22f43e86bcb454a4e949aca798267 ASoC: rt5682-sdw: fix locking sequence
de4e8bfb3258f03578b7beb5d2774810024df3f6 ASoC: rt711-sdca: fix locking sequence
e61c8f5639087854e9be6271a035d68ac7a9c6bd ASoC: rt711-sdw: fix locking sequence
cd1a3e55ce16d7987321c5bf42cc6c1de927c0ec ASoC: rt712-sdca-sdw: fix locking sequence
6dfb6dbf7d3cb9acef253ef2846f9a66f28907c3 ASoC: rt722-sdca-sdw: fix locking sequence
24eb085e752499d8dc08cf0cbb3460857fe6f8e8 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4291a0aca150fd021c34c7f22aa4d65af784ff30 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
f8e658ff9dc22d111ad7ed042da23da06bb3618e spi: s3c64xx: sort headers alphabetically
3810048a8228c024e864ab323c4c55049a7cea68 spi: s3c64xx: explicitly include <linux/bits.h>
c9182fa59c40acfdaa8dfc7f7e82e915b2a5851c spi: s3c64xx: remove else after return
a4fcb445fc00b60c893eee9c2d4ab80cae30dc7d spi: s3c64xx: define a magic value
8f2f4eb73150eda419b2bdb6e93d65a3d3e75deb spi: s3c64xx: allow full FIFO masks
38017af90f52f5a259fd16e4e01f514e070244fe spi: s3c64xx: determine the fifo depth only once
b0325db20796cdf0a022b432c76916d8c4384775 spi: s3c64xx: Use DMA mode from fifo size
8fca71752b0c4c50303bd25a981ab19342f164d1 ASoC: amd: acp: fix for acp_init function error handling
6113e7f8d00728fd21c60305148a49e7bc419d92 regmap: maple: Fix uninitialized symbol 'ret' warnings
5dec3ad47b7f341a1e54e1e6aa4bf29e1ced38f0 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e1b2a3544cd593144faa3413059adcf8ae85721a scsi: mylex: Fix sysfs buffer lengths
b96b510abcda6be6c3659e2d4d3b40b683f59259 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
b083b1aa6e8af55da428405a07537775e0e37c28 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
080ae932d863b1a764c34efa8667ca19dc11bfdd cifs: Fix caching to try to do open O_WRONLY as rdwr on server
4db889fa03c1ea18d406f004e86c6338bcb89014 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
736831ebc6e4ff57367fdc7a9e8ebdabfac777ce s390/pai: initialize event count once at initialization
9515d8bd84121e94b2eeefa279def5ae2006ccfe s390/pai_crypto: remove per-cpu variable assignement in event initialization
ce79353149e02ef2b93a89de1d308689a2029f0f s390/pai: cleanup event initialization
6f53637827af07a2040da9d9719314558aa721d1 s390/pai: rework paiXXX_start and paiXXX_stop functions
5424fe4b2a4c72a3b14cbefbe714535434fbd884 s390/pai: fix sampling event removal for PMU device driver
6f9e4b3385e332398c5dcf2002984a724fb0f69c ata: sata_mv: Fix PCI device ID table declaration compilation warning
1de76788cefd8b2ef9db32591fb25e186edc15af ASoC: SOF: amd: fix for false dsp interrupts
9f09c47559c18ee19a84ad61b71e0f5fc0272eec SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
e9ec687233056ed6aef9d64ddbafd5a314d6602e riscv: Disable preemption when using patch_map()
425c033166bcb8b88cc878d10560bda9beda3fc1 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
37ccdacc9948f371ef16a7890ed3254e8aa0ce65 ice: fix typo in assignment
b17e64a0385bf9a1bcb97f377a97a5ca9733e60b x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
0a609f088d63be33e14465e2305621ed9fc131d4 gpio: cdev: check for NULL labels when sanitizing them for irqs
8d216661d70e1b0d1268850a1f1798cd0a739f64 gpio: cdev: fix missed label sanitizing in debounce_setup()
77daa9f993a50fa3c77835c3cfca333f2da979ce ksmbd: don't send oplock break if rename fails
72d947793b10da0665ce61673fdaaa3f6b35f436 ksmbd: validate payload size in ipc response
2c3c9acf23b69505476df8c3cf40bdbfcfa46e34 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
0fefdf92434cc3f180f296f8d9378a65f6b7b9a3 ALSA: hda/realtek - Fix inactive headset mic jack
23d0f14b24cf7c31294389d3e5f5ff89c002c552 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
85cfac1b27950723126acddd407f71e4d39fd584 io_uring/kbuf: get rid of lower BGID lists
c3b07858e0957aa29734e07ae99a7f705c1d56e0 io_uring/kbuf: get rid of bl->is_ready
948bc8b346ece37c607f9981d50771db1ec2bda6 io_uring/kbuf: protect io_buffer_list teardown with a reference
18c936c94c508cd449f970db5874b00830638e33 io_uring: use private workqueue for exit work
dd3c5b9b4a00b1db91b3b57cb1b9782307ba1424 io_uring/kbuf: hold io_buffer_list reference over mmap
0252ad0875fdf4a77f70a0ab7f8df8430685ce30 driver core: Introduce device_link_wait_removal()
b35d750de85c7cf9fafc9024eaaf607ac5938acb of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
92737ed82c2aeb3af1d875a6689845856b724447 x86/mm/pat: fix VM_PAT handling in COW mappings
64755ecd9e74e023215d908e9f8a9765fa10c81a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
fc01efbecf186d2d1d299fc31b30c1fa3cb8cfd7 x86/coco: Require seeding RNG with RDRAND on CoCo systems
899cd0e38839b34c6959f135e23df4b6666a0f86 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
072aad268f1c6abbea5f22ad65f665f09f5e3d52 arm64/ptrace: Use saved floating point state type to determine SVE layout
16abad3d4cfaa5b7c011b7660f99ba193ed9b5ef mm/secretmem: fix GUP-fast succeeding on secretmem folios
afe4328d4be49fe78e20ed79193f52c1d9b578d7 selftests/mm: include strings.h for ffsl
72bf1bcb7fbc4033a1564a074d54bfbb249db694 s390/entry: align system call table on 8 bytes
790aeaa3cae989fef9099d3dea8905a91cbdbc05 riscv: Fix spurious errors from __get/put_kernel_nofault
7c567b489773144a9fa6209a3ee6754ea23132f5 riscv: process: Fix kernel gp leakage
a109152dd652cb253d6765498cee32b67357be17 smb: client: handle DFS tcons in cifs_construct_tcon()
aa8c518eb2f20eedf846a7cf0c79014a803631f9 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
04693539c6be786bef55282a8b40d3fac98c1dc1 smb3: retrying on failed server close
ac48900db80488e982b6e646afa47741c4cc796b smb: client: fix potential UAF in cifs_debug_files_proc_show()
0451ab13fdcd84fb30a388d5e64439c12e139122 smb: client: fix potential UAF in cifs_stats_proc_write()
a4120218bd00566cc351c9b4cde21ad525013440 smb: client: fix potential UAF in cifs_stats_proc_show()
dfbf068c0367910a5212e088a2b0f7eb270ffee0 smb: client: fix potential UAF in cifs_dump_full_key()
89a860646a5517f522f22121f32369b3392d1863 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
f72668173ef9a23972a566432df9659b2fef827b smb: client: fix potential UAF in smb2_is_valid_lease_break()
1e2d6f41fdc95a8f7ac0b7b712ce297ac96b2804 smb: client: fix potential UAF in is_valid_oplock_break()
ff7b13ebdb1a50127f0c4af197532aa97dce9f4e smb: client: fix potential UAF in smb2_is_network_name_deleted()
53be22697eecd5b084910133b315da4d2948a904 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
b957f60893cea10bbfe12369a67fe286e53858f7 drm/i915/gt: Disable HW load balancing for CCS
92bdd6459574c7adeb3e41844964b75f391afd15 drm/i915/gt: Do not generate the command streamer for all the CCS
87a95505be871c562927bed5f3299f6eeb33823a drm/i915/gt: Enable only one CCS for compute workload
a9b2267cee831d93b2ef0d7d8b56078e01128319 Revert "x86/mpparse: Register APIC address only once"
dbc0f16f4167585797e99e7eb7a545eb8821695a of: module: prevent NULL pointer dereference in vsnprintf()
2f39e4380e7353843e3fd5c23efd2a47cf0cef46 selftests: mptcp: connect: fix shellcheck warnings
bd3b5b0fff7509b240476a3ebb9592bd24eff2f6 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
f723f9449193f04fb89675e65c6e05a74e857f97 mptcp: don't account accept() of non-MPC client as fallback to TCP
faae2a0e09baa1d9e446a2da63650bdc9418d058 bpf: put uprobe link's path and task in release callback
582242b2ba0bea2ffbb0901b504fb2cce005e4c2 bpf: support deferring bpf_link dealloc to after RCU grace period
9246d2d98cf6caacd41a75705e99fc8c47b8bdae x86/head/64: Move the __head definition to <asm/init.h>
93de2e87c7f97246e2986336c70a6f60fe17d640 efi/libstub: Add generic support for parsing mem_encrypt=
f3fa762c0cfd5b2dc6d24586e64a5a4d72b86b5c x86/sme: Move early SME kernel encryption handling into .head.text
8b55fa6f5e06b7841d5ce1ddd6ec48f1d026cf16 x86/sev: Move early startup code into .head.text section
224beda6b1b6e0355854f5c97895fd55203f9103 x86/efistub: Remap kernel text read-only before dropping NX attribute
ec59b99017e96d3bc8a6d5b87c01f47ec5a9bcb9 Linux 6.6.26-rc1

--===============3002809678146258613==--
