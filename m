Content-Type: multipart/mixed; boundary="===============3827737324606841968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Nov 2021 13:38:26 -0000
Message-Id: <163594670645.16903.3707172947353592299@gitolite.kernel.org>

--===============3827737324606841968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bfc484fe6abba4b89ec9330e0e68778e2a9856b2
    new: dcd68326d29b62f3039e4f4d23d3e38f24d37360
    log: revlist-bfc484fe6abb-dcd68326d29b.txt

--===============3827737324606841968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635946696 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635946696-99f433d220b102dedca7d929628aef0fdbe56aec

bfc484fe6abba4b89ec9330e0e68778e2a9856b2 dcd68326d29b62f3039e4f4d23d3e38f24d37360 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGCkMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lssQAMODz3y6GB6ntrKyowBb
pwVdJuCTpsbmgvFRjbwnft/zDJD+15erGWLSMNWLFbnc9vFqPIzVvCIHggWWwK5t
Pff+U3CJnEOlCznbzOgmkbA8hFXGsKM/RtBfjvw6zUqggE7zBaFKg8IVR3jPMYRd
zG2CFCTzytPB/S6dBaII4Obowy91AS6oKQwykl20GYsXD9GPsFqhE+VioslWxhng
VB/Nifj98XBxpT6eEzrJwtG8mL64eoyd/i6BKmIT1DCBCoeiSZPWL64t/kEAbD3U
zmVEhDHCEE/F2Y4d0D3gLAKY5NVDcs9ywEuXGwPX8e9BfeVlwxU4qGdYKdiURVv1
CWz34hGzff1nT57zR/iHSJqnMz1SCcVZLrkH817SUx6x+uhA60azNKlsSJz2/XaV
xDBLO5Xriyqkbiv5+TtpPjFTyNciG2WK0pNWWifIwH6F9j8Nk94tkpvfqG3VtaPe
x+rIEUePAv6AvGL8/oCohtXj2IGBewncRd8DfeTlXhNDolEopYrnuveRUqrnaJZC
sfc7XLig0JYyURgr7U/UYpYGEeMT9LRN48Qd5yqC6iqECsZTLSVYZwWbVgYwXc3n
0wJ9L+bc7RWxay/veNz5FO5q6KAvXl/ZFFKnwX1AcefzwMcQ1d1Jb5brZPqAD6mn
3eC52xlSdmx3HL9aFL0XT7BS
=9dHm
-----END PGP SIGNATURE-----

--===============3827737324606841968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc484fe6abb-dcd68326d29b.txt

8082b8561dfd889fe943a6888c3b744793e398f3 Merge branch 'bpf: keep track of verifier insn_processed'
d4121376ac7a9c81a696d7558789b2f29ef3574e selftests/bpf: Fix perf_buffer test on system with offline cpus
aa274f98b269b2babf37b6308f8a1a009ca4fc41 selftests/bpf: Fix possible/online index mismatch in perf_buffer test
99d099757ab487e0d317c69541b47aaae0b6c431 selftests/bpf: Use nanosleep tracepoint in perf buffer test
b0c7663dd5649ef014edc67f7249c65d8f6ec25a Merge branch 'selftests/bpf: Fixes for perf_buffer test'
4def0acb63cef1b286f5e1fa120112b587becd8f dt-bindings: vendor-prefixes: Add asix prefix
b13c7a88a7b666f4f7b6c5c834fcdee5b1bb31d1 dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
a97c69ba4f30e46abb9cc7be8b98227cb468fdf9 net: ax88796c: ASIX AX88796C SPI Ethernet Adapter Driver
ab98bbee072c7c30c391ae742b209efebb468273 Merge branch 'ax88796c-spi-ethernet-adapter'
b96c07f3b5ae6944eb52fd96a322340aa80aef5d libbpf: Deprecate btf__finalize_data() and move it into libbpf.c
29a30ff501518a49282754909543cef1ef49e4bc libbpf: Extract ELF processing state into separate struct
ad23b7238474c6319bf692ae6ce037d9696df1d1 libbpf: Use Elf64-specific types explicitly for dealing with ELF
25bbbd7a444b1624000389830d46ffdc5b809ee8 libbpf: Remove assumptions about uniqueness of .rodata/.data/.bss maps
8654b4d35e6c915ef456c14320ec8720383e81a7 bpftool: Support multiple .rodata/.data internal maps in skeleton
ef9356d392f980b3b192668fa05b2eaaad127da1 bpftool: Improve skeleton generation for data maps without DATASEC type
aed659170a3171e425913ae259d46396fb9c10ef libbpf: Support multiple .rodata.* and .data.* BPF maps
30c5bd96476ced0d3e08372be5186ff7f421d10c selftests/bpf: Demonstrate use of custom .rodata/.data sections
26071635ac5ecd8276bf3bdfc3ea1128c93ac722 libbpf: Simplify look up by name of internal maps
4f2511e1990985103929ab799fb3ebca81969b77 selftests/bpf: Switch to ".bss"/".rodata"/".data" lookups for internal maps
29da17c48886543a73866f054f803c7737dee1c6 Merge branch 'libbpf: support custom .rodata.*/.data.* sections'
ac82902df9cf448a9400ec5bb1416100b157a6c4 drm/amd/pm: Enable GPU metrics for One VF mode
a61794bd2f657702fcafa26e14097beb17e6f9a6 drm/amdgpu: remove grbm cam index/data operations for gfx v10
e77f0f5c6a66298b034c8e2021c5a0ece07235ac drm/amd/amdgpu: add dummy_page_addr to sriov msg
75fa98d6e458d0fb723c9c968c872cd4aa153049 drm/amdkfd: clarify the origin of cpages returned by migration functions
33c6bd989d5e483b6197f5b6a53c81f8a8f6a215 drm/amdkfd: debug message to count successfully migrated pages
e8ac9e93b492e281e6051aac65024b580017f850 drm/amdgpu/vcn3.0: handle harvesting in firmware setup
c5dd5667f4196b5b3b4bc2a83ad795850c08197f drm/amdgpu: Consolidate VCN firmware setup code
7876c7ea14af692cecedb451c3601a20c19fe430 drm/amdgpu/vcn2.0: remove intermediate variable
47be978be0e6010479c13e30c80124d47f8b97a3 drm/amdgpu/vcn3.0: remove intermediate variable
8cbc52c20793de8fd75b93ce1872182071282b7b drm/amdgpu: Workaround harvesting info for some navy flounder boards
0b54122ca1da24902aaaaa8726674a0a4c1a0de8 drm/amdgpu/swsmu: handle VCN harvesting for VCN SMU setup
1f171f4f1437f7811b7610ef959e4340b9212a11 iwlwifi: Add support for getting rf id with blank otp
af82c00736b4d1ef6a77b0467a1065916e0b15bf iwlwifi: Add support for more BZ HWs
595c230b95130b2bdb1e210f1c4e70faf796764c iwlwifi: Start scratch debug register for Bz family
4e6b69ec9a9eb2954930e80c14f8f77e8ed91177 iwlwifi: mvm: fix ieee80211_get_he_iftype_cap() iftype
e5322b9ab5f63536c41301150b7ce64605ce52cc iwlwifi: mvm: disable RX-diversity in powersave
5667ccc2a387a62769a3600e5167b69458e84676 iwlwifi: mvm: add lmac/umac PC info in case of error
ee02e598019e39717126c580e65fa74f2972ebc0 iwlwifi: add vendor specific capabilities for some RFs
8a2c1516231612c030cd980fa4e26d0f7267bfdd iwlwifi: mvm: add support for 160Mhz in ranging measurements
57b7b345d279d08a6129dc61099b454847f71091 iwlwifi: mvm: Remove antenna c references
e79b2fc938f47dd520856667f1c2bac1380e97ab iwlwifi: add some missing kernel-doc in struct iwl_fw
3d563f1290c48186bdd3327811fada0cac1c000f iwlwifi: api: remove unused RX status bits
e0e0d16641cd8fa163ba21b98f8da9c5780ded5f iwlwifi: remove MODULE_AUTHOR() statements
854fe828e58ceafbab92d408ad344a168ea41555 iwlwifi: remove contact information
98c8bd77e62437499b6e421e4dce2d03c65ceed0 iwlwifi: fix fw/img.c license statement
34c4eca167aeeb2e9436dbf0f565c547052a6c14 iwlwifi: api: fix struct iwl_wowlan_status_v7 kernel-doc
4634b176810400be041ea106f03e4f013ddabc1b iwlwifi: mvm: correct sta-state logic for TDLS
fdb70083dd2886e45dc2575b8b21dbf63505c29b iwlwifi: fw dump: add infrastructure for dump scrubbing
fad92a1d11f6ef81cca3c1ea24d5703930339291 iwlwifi: parse debug exclude data from firmware file
12d60c1efc29e19f4dc0dc70cd48ce097fce6447 iwlwifi: mvm: scrub key material in firmware dumps
48c6ebc13c1ce184716b1380d26fcc41e212fa5f iwlwifi: mvm: update definitions due to new rate & flags
179354a6637f8cb8e09060065795b45aaa952b8d iwlwifi: mvm: add definitions for new rate & flags
9998f81e4ba50493b9339dcf54721ea080537ecc iwlwifi: mvm: convert old rate & flags to the new format.
82cdbd11b60a19e59f7991350b0c4e901c48c687 iwlwifi: mvm: Support version 3 of tlc_update_notif.
bd8b5f30fa2c059ec3a2b48db1a24c8c64f3f53c iwlwifi: mvm: Support new version of ranging response notification
f21baf244112e646c6b6c9db94834cf06358db06 iwlwifi: yoyo: fw debug config from context info and preset
44b2dd4098be856579a6f7c48e0ee3d0c01c7c0e iwlwifi: BZ Family BUS_MASTER_DISABLE_REQ code duplication
1b6598c3dc35c631aa16279bb17f293c1b5c4ce8 iwlwifi: BZ Family SW reset support
d35d95ce8b0a548f3c7059cc0978819bcf2b4536 iwlwifi: mvm: Add support for new rate_n_flags in tx_cmd.
cd2c46a7eb5967e390f31938eca3b22571db986e iwlwifi: mvm: Support new version of BEACON_TEMPLATE_CMD.
dc52fac37c874cfb909caf6bef34edf69503b979 iwlwifi: mvm: Support new TX_RSP and COMPRESSED_BA_RES versions
ce712478a458fc9ae7488b511088d43d311ccd2e iwlwifi: mvm: Support new rate_n_flags for REPLY_RX_MPDU_CMD and RX_NO_DATA_NOTIF
544ab2a9a875d83d35e977a31a7ce41c56ec3bb8 iwlwifi: mvm: remove csi from iwl_mvm_pass_packet_to_mac80211()
ebd935987800690cb72fae22e55ac594fdbbb592 iwlwifi: mvm: Add RTS and CTS flags to iwl_tx_cmd_flags.
425d66d8ddfc4aaf692030aea67932dc59f69abf iwlwifi: remove redundant iwl_finish_nic_init() argument
6b1259d1046ce068dc5448b65c26534fb22e37ac iwlwifi: mvm: remove session protection after auth/assoc
e5f1cc98cc1bd07bc6d4f75e34d89db06a2f8bdb iwlwifi: allow rate-limited error messages
75da590ffae71db4567adffff0288bea70a41219 iwlwifi: mvm: reduce WARN_ON() in TX status path
2fd8aaaeb87441e2577e8e55373e9b3b221dc4b0 iwlwifi: pcie: try to grab NIC access early
c0ad5c49252133975b97afd4e2536d21fd38829b iwlwifi: mvm: set inactivity timeouts also for PS-poll
33c99471b0863bbbf0912ad8a78aab3a7e52cfd6 iwlwifi: add new killer devices to the driver
d41cdbcd71185884c3bacc97c42dabd82a058d7e iwlwifi: dbg: treat dbgc allocation failure when tlv is missing
8b75858c2e218570a61bb7ee21b17bdd19c49485 iwlwifi: mvm: set BT-coex high priority for 802.1X/4-way-HS
c3eae059fcab3f10c1204d2b297172d734a34ba6 iwlwifi: mvm: improve log when processing CSA
66198ac53195f004c40325d55aa1e35494feb856 iwlwifi: add new device id 7F70
1f578d4f2d52f64133c4b53346451b1116242e3d iwlwifi: mvm: Read acpi dsm to get channel activation bitmap
72c43f7d6562cec138536e7e6d0939692ff74482 iwlwifi: dbg: treat non active regions as unsupported regions
2c5769e358b7b436f4e848f134d2bbac6010a490 iwlwifi: pnvm: print out the version properly
dc0fd0acb6e0e8025a0a43ada54513b216254fac HID: surface-hid: Use correct event registry for managing HID events
ab5fe33925c6b03f646a1153771dab047548e4d8 HID: surface-hid: Allow driver matching for target ID 1 devices
b8d4d35074fddb00e27bfa3acf5f4f8b0696a1af platform/x86: wmi: change notification handler type
164e32717cbde87a2df27183b985631b49701fad docs: ABI: fix documentation warning in sysfs-driver-mlxreg-io
21d91e20793ddac46d61d56e5304825a2897553a platform/x86: lg-laptop: replace snprintf in show functions with sysfs_emit
c4b9ad6bf99007f67a4d0bbd83fd15d1bdd0222f platform/x86: sony-laptop: replace snprintf in show functions with sysfs_emit
1e76a3ce0d3cdfc6b506e21047a26471bc1cc92e KVM: cleanup allocation of rmaps and page tracking data
2839180ce5bb27ad5e1f092fdafede284a925e5c KVM: x86/mmu: clean up prefetch/prefault/speculative naming
2e6e0d683b77b1e08e5e03146ca3b8e033492666 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
ba51d627230fdac53a0613a1b8d23241fdf45c26 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
f4d3a902a558a2c058c605e589ce683d699f5333 KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
e099f3eb0e9193752ba71b85f0631b7ad7d3f726 KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
610265ea3da117db435868bd109f1861534a5634 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
540c7abe61cc5e81a3d17fe02bce94f6cbf9dce0 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
4dfe4f40d845cdca655b27bf207959855f3e2d62 kvm: x86: mmu: Make NX huge page recovery period configurable
9dadfc4a6145e163cd18fb4bdea5ca4f44f3c1ad KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
9ae7f6c9b51e297a7f5c2eb8ff5de42f8402eb71 KVM: emulate: Comment on difference between RDPMC implementation and manual
413eaa4ecd0f115ab2178d924ae75d3409b4ff5c KVM: selftests: set CPUID before setting sregs in vcpu creation
552617382c197949ff965a3559da8952bf3c1fa5 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
a91a7c7096005113d8e749fd8dfdd3e1eecee263 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
e45e9e3998f0001079b09555db5bb3b4257f6746 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
509bfe3d979672cd69c318d520420cf95b474fd9 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
264d3dc1d3dca13b7eaf0c4fa7a4b2c91a5e056a KVM: X86: pair smp_wmb() of mmu_try_to_unsync_pages() with smp_rmb()
61b05a9fd4aec2dff0bbdf9d16ee000b24b33f41 KVM: X86: Don't unload MMU in kvm_vcpu_flush_tlb_guest()
bc3b3c1002ea684e618ff6d8c387b1b8b319f140 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e8be2a5ba86c7d6553a22d76fd21ac2cf665b165 KVM: x86/mmu: Drop a redundant remote TLB flush in kvm_zap_gfn_range()
21fa324654e4c733aa6538001194eac13d8bec07 KVM: x86/mmu: Extract zapping of rmaps for gfn range to separate helper
9b4eb77099f6ba37a8da7d7c5d409db309eb995e riscv: do not select non-existing config ANON_INODES
bdfa75ad70e93633e18b1ed2b3866c01aa9bf9d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
241eb3f3ee42f6639b31f6e69e7b6ea845e2d182 netfilter: ebtables: use array_size() helper in copy_{from,to}_user()
b89e7f2c31ae5fe730567085da23574cb8f319ae ice:  Nuild fix.
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
4df5585776fad6bc1179ea004622e9c694f2f7df drm/amdgpu/smu11.0: add missing IP version check
df9feb1a6972af994dce8a5aae9e770181e5d065 drm/amdgpu/nbio7.4: use original HDP_FLUSH bits
47b67c9900db0db41e7a678bc0b2fc54983b6cb9 drm/amd/pm: Disable fan control if not supported
41ad36623fabe7d02c9f89aff077dd4c8ba5d602 amd/display: remove ChromeOS workaround
ee49a89329711f84601bcb65ac8e8ef54fdac771 KVM: x86: Move SVM's APICv sanity check to common x86
187c8833def8a191c7f01d7932eac1bd2ab84af1 KVM: x86: Use rw_semaphore for APICv lock to allow vCPU parallelism
016c89460d348c405313019bffeb73971e35ed09 mlx5: fix build after merge
928265e3601cde78c7e0a3e518a93b27defed3b1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6ff53f6a438f72998f56e82e76694a1df9d1ea2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec5a4919fa7b7d8c7a2af1c7e799b1fe4be84343 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfd3c713a9c87ade13c7bf618455a57f4d01e97b kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ed290e1c20da19fa100a3e0f421aa31b65984960 KVM: selftests: Fix nested SVM tests when built with clang
93772114413ee7ba33b9abda54dd857e6e5d9a6e net: xen: use eth_hw_addr_set()
a7021af707a3637c963ce41802b650db6793eb8a usb: smsc: use eth_hw_addr_set()
18867486fea3f9439c4c7e66e92146bd6bf3de85 net: qmi_wwan: use dev_addr_mod()
2674e7ea22ba0e22a2d1603bd51e0b8f6442a267 net: usb: don't write directly to netdev->dev_addr
1e9258c389ee58b34238abaa600c10270b081af8 fddi: defxx,defza: use dev_addr_set()
2e0566aeb9ff83db9fb22bf6f0b994f03377b038 fddi: skfp: constify and use dev_addr_set()
ed088907563da490d227a734076d705acc0d236c net: fjes: constify and use eth_hw_addr_set()
5ed5b1912a81b9084fad2ef2b126990d18c83827 net: hippi: use dev_addr_set()
978bb0ae8b83097b2889f19907d2b519528ef235 net: s390: constify and use eth_hw_addr_set()
7996acffd7cc83504eb300e791c80ac9c7f7e893 net: plip: use eth_hw_addr_set()
5f07da89bcd0759ac8391b917245a07fbdcf9234 net: sb1000,rionet: use eth_hw_addr_set()
65a4fbbf22636af5dd110fc272fac6b0d84e42fc net: hldc_fr: use dev_addr_set()
07591ebec3cf2d6b78cb9b51a5a6f3ca731ec375 Merge branch 'net-don-t-write-directly-to-netdev-dev_addr'
24f7cf9b851ee9c395225481308af4ab5065e20a Merge tag 'mac80211-next-for-net-next-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
d1a3f40951bb754054174650ed866fe349517597 Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
47b068247aa7d76bb7abea796b72e18a4c6e35c3 net: liquidio: Make use of the helper macro kthread_run()
f3956e309ecc57940de031987e49a92b131315f7 net: dsa: sja1105: Add of_node_put() before return
61e18ce7348bfefb5688a8bcd4b4d6b37c0f9b2a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fae1b05e6f0acf116f6450535b0e1c13051102d3 libbpf: Fix the use of aligned attribute
57385ae31ff0ffa6e9c9ae39206740efdc7f5972 selftests/bpf: Make perf_buffer selftests work on 4.9 kernel again
e7720afad068a6729d9cd3aaa08212f2f5a7ceff xfs: remove kmem_zone typedef
1000298c76830bc291358e98e8fa5baa3baa9b3a libbpf: Fix memory leak in btf__dedup()
182696fb021fc196e5cbe641565ca40fcf0f885a xfs: rename _zone variables to _cache
9e253954acf53227f33d307f5ac5ff94c1ca5880 xfs: compact deferred intent item structures
f3c799c22c661e181c71a0d9914fc923023f65fb xfs: create slab caches for frequently-used deferred items
c201d9ca5392b20f04882848a071025b0e194c17 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
b3b5ff412ab04afd99173bb12d3cc146ee478ae7 xfs: reduce the size of struct xfs_extent_free_item
c04c51c524697cd68d668d595f8ebc381ffe426b xfs: remove unused parameter from refcount code
5ca5916b6bc93577c360c06cb7cdf71adb9b5faf xfs: punch out data fork delalloc blocks on COW writeback failure
6a886de070fad850d6cb74a787c9ed017303d9ac libbpf: Add btf__type_cnt() and btf__raw_data() APIs
2502e74bb5f9a49c5cd50dd365fc699a7d50daed perf bpf: Switch to new btf__raw_data API
2d8f09fafc6351d77f724c208c8168d2512d5478 tools/resolve_btfids: Switch to new btf__type_cnt API
58fc155b0e4bbd69584b7a241ab01d55ee7cfde6 bpftool: Switch to new btf__type_cnt API
487ef148cf17730442444c07a4c56f16578ec73e selftests/bpf: Switch to new btf__type_cnt/btf__raw_data APIs
59f2a29c04128a46df0031d4deb4c4b07c5edcea Merge branch 'libbpf: Add btf__type_cnt() and btf__raw_data() APIs'
99ad92eff76491331a90d839dd6b7225cf8dd53e devlink: Delete obsolete parameters publish API
22849b5ea5952d853547cc5e0651f34a246b2a4f devlink: Remove not-executed trap policer notifications
8bbeed4858239ac956a78e5cbaf778bd6f3baef8 devlink: Remove not-executed trap group notifications
7a690ad499e723a1e944c53cb02ad8362da8038c devlink: Clean not-executed param notifications
0998aee279c3e8eaf8d1c865d4a910f881fd5637 Merge branch 'delete-impossible-devlink-notifications'
e89ef634f81c9d90e1824ab183721f3b361472e6 bpftool: Avoid leaking the JSON writer prepared for program metadata
a77f879ba1178437e5df87090165e5a45a91ba7f libbpf: Use func name when pinning programs with LIBBPF_STRICT_SEC_NAME
d1321207b176b0a5a8004b371ade5a0d8dec7732 selftests/bpf: Fix flow dissector tests
a33f607f6802374672067d947209b542d12f4dac Merge branch 'libbpf: use func name when pinning programs with LIBBPF_STRICT_SEC_NAME'
bd16dee66ae4de3f1726c69ac901d2b7a53b0c86 bpf: Add BTF_KIND_DECL_TAG typedef support
9d19a12b02bf009fefc3620234b4297e4bd7c5d5 selftests/bpf: Add BTF_KIND_DECL_TAG typedef unit tests
557c8c480401457d885bf7a82221dcc877692aa7 selftests/bpf: Test deduplication for BTF_KIND_DECL_TAG typedef
8c18ea2d2c2913c80d8700c8bc8fe8568b8650a1 selftests/bpf: Add BTF_KIND_DECL_TAG typedef example in tag.c
5a8671349dd1cfe6255c524d37d6265df7483f36 docs/bpf: Update documentation for BTF_KIND_DECL_TAG typedef support
1c508843700423f36bead47a78169f313f5668f5 Merge branch 'bpf: add support for BTF_KIND_DECL_TAG typedef'
5245dafe3d49efba4d3285cf27ee1cc1eeafafc6 libbpf: Fix overflow in BTF sanity checks
c825f5fee19caf301d9821cd79abaa734322de26 libbpf: Fix BTF header parsing checks
8603caaec98f7a46419a661f306abfaf2f18ec4b mt76: mt7921: fix mt7921s Kconfig
a88cae727b3e031e1dfd03b5e03eec48f9ef9e6a mt76: mt7921: fix Wformat build warning
753453afacc0243bd45de45e34218a8d17493e8f mt76: mt7615: mt7622: fix ibss and meshpoint
03a25c01de3367e6380fd98a9cbb3452b221d50f mt76: mt7615: apply cached RF data for DBDC
2eec60dc9fae51953b823bff21df27f78cbd0c08 mt76: mt7915: remove mt7915_mcu_add_he()
70fd1333cd32f530bc825f36ce2d705ac43106c2 mt76: mt7915: rework .set_bitrate_mask() to support more options
9a93364d6595358a11d07e7f4261ae263ae2a02a mt76: mt7915: rework debugfs fixed-rate knob
2be10a9744956673b0ddbf89976e32c75eeb2992 mt76: mt7915: fix endiannes warning mt7915_mcu_beacon_check_caps
9b121acd4e853c9cfb8b11c014435e6cbb3e25f6 mt76: mt7915: add WA firmware log support
90f5daea758abcc4722f4304ed5fccbbc80a59c2 mt76: mt7915: add debugfs knobs for MCU utilization
565ddaaab9a15424a9037f929bce685aa34ffd0b mt76: mt7921: disable 4addr capability
2c4766fd5d3d390cbdd1f71eacee13a756d8ef0e mt76: Print error message when reading EEPROM from mtd failed
f31a577ae7365bcdaaedbb2064be78e2c4f2946f mt76: Make use of the helper macro kthread_run()
52a99a13cb880845cd77f1da7136d689347489ef mt76: connac: fix unresolved symbols when CONFIG_PM is unset
c6c2fb596b29bb5b667f1c5e7d9400a3456b23b2 drm/msm/dpu: Remove impossible NULL check
00326bfa4e6363e4b0b8b019ecd2556fdda5ad1c drm/msm/dpu: Remove dynamic allocation from atomic context
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
643979cf5ec46279a5829bf52ad01d2e978e2a39 net: dsa: sja1105: wait for dynamic config command completion on writes too
1681ae1691ef418c3fd5d3bef48c4e2f3f98791f net: dsa: sja1105: serialize access to the dynamic config interface
f2c4bdf62d765152c19d6f5e8f9b201535ffec87 net: mscc: ocelot: serialize access to the MAC table
f239934cffe5e6ebd4ad55fb643a526eb4774a31 net: dsa: b53: serialize access to the ARL table
49753a75b9a32de4c0393bb8d1e51ea223fda8e4 net: dsa: lantiq_gswip: serialize access to the PCE table
d3bd89243768615ac4a5da5ea08b6f471c5b806b net: dsa: introduce locking for the address lists on CPU and DSA ports
5cdfde49a07f38663c277ddf2e56345ea1706fc2 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
016748961ba52d2d952297b0ba8c430c1584adcc selftests: lib: forwarding: allow tests to not require mz and jq
edc90d15850c4812a6c72b004c9b81c37755b997 selftests: net: dsa: add a stress test for unlocked FDB operations
965e6b262f48257dbdb51b565ecfd84877a0ab5f Merge branch 'dsa-rtnl'
4973056cceacc70966396039fae99867dfafd796 net: convert users of bitmap_foo() to linkmode_foo()
5fd348a050f7da8ad04d8017178ee5f9e3de917a net: core: constify mac addrs in selftests
efd38f75bb044fc7ff2f027e9009c92bce12fbd9 net: rtnetlink: use __dev_addr_set()
86466cbed1735969606094b87c41412b9c78f222 net: phy: constify netdev->dev_addr references
6f238100d098508e2162958dfee2769e899301c0 net: bonding: constify and use dev_addr_set()
39c19fb9b4f9a7e1b29027fad9e1fa933dddf36d net: hsr: get ready for const netdev->dev_addr
5520fb42a0a1eacbb07352e46b6383399c9065e1 net: caif: get ready for const netdev->dev_addr
8bc7823ed3bd5b87765e1b3d6f72c69624680921 net: drivers: get ready for const netdev->dev_addr
d6b3daf24e7514c043404cb142f96c83c735cbb2 net: atm: use address setting helpers
45f850c1e9d48c7eedbd167b7c767c6ef1ab80da Merge branch 'dev_addr-dont-write'
00bfe02f479688a67a29019d1228f1470e26f014 gfs2: Fix mmap + page fault deadlocks for buffered I/O
42c498c18a94eed79896c50871889af52fa0822e iomap: Fix iomap_dio_rw return value for user copies
97308f8b0d867e9ef59528cd97f0db55ffdf5651 iomap: Support partial direct I/O on user copy failures
4fdccaa0d184c202f98d73b24e3ec8eeee88ab8d iomap: Add done_before argument to iomap_dio_rw
55b8fe703bc51200d4698596c90813453b35ae63 gup: Introduce FOLL_NOFAULT flag to disable page faults
3337ab08d08b1a375f88471d9c8b1cac968cb054 iov_iter: Introduce nofault flag to disable page faults
9b44a927e195087ff04fa7fcd3c3b08015db0d1c can: bcm: Use hrtimer_forward_now()
e346290439609a8ac67122418ca2efbad8d0a7e7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
63dfe0709643528290c8a6825f278eda0e3f3c2e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
39f66c9e229797a58a12ea78388cbbad1f81aec9 can: bittiming: change unit of TDC parameters to clock periods
da45a1e4d7b9d6b5a8231acb812df719fe3228b4 can: bittiming: change can_calc_tdco()'s prototype to not directly modify priv
d99755f71a80df33b981484f0d3bb956ed15a247 can: netlink: add interface for CAN-FD Transmitter Delay Compensation (TDC)
e8060f08cd69d1d692cfb9f0a2808477a501f35a can: netlink: add can_priv::do_get_auto_tdcv() to retrieve tdcv from device
fa759a9395ea81c17db613dde43c46f0607df7e7 can: dev: add can_tdc_get_relative_tdco() helper function
7bc9ab0f42b3a640af8b2c60aa3a616056c1f47c can: at91/janz-ican3: replace snprintf() in show functions with sysfs_emit()
39aab46063ed4ce727d93f1ccf8340fbcafccb7f can: rcar: drop unneeded ARM dependency
28616ed180c37ef110af6c24903a02fb1e0c3623 can: mscan: mpc5xxx_can: Make use of the helper function dev_err_probe()
108194666a3f59ccaf22ff560a038ee0d7355a86 can: gs_usb: use %u to print unsigned values
28e0a70cede3fa6835e36302207776831cc41b8b can: peak_usb: CANFD: store 64-bits hw timestamps
c92603931bfd1367c34481b98ed22728e4299824 can: xilinx_can: remove repeated word from the kernel-doc
b9b8218bb3c064628799f83c754dbebd124bd498 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
b01b2d72da25c000aeb124bc78daf3fb998be2b6 gfs2: Fix mmap + page fault deadlocks for direct I/O
6edb6ba333d31bb42d9ab8b1b6ff1c5ecbc3813c gfs2: remove redundant check in gfs2_rgrp_go_lock
4c69038d9087109e4dcf559cd0ecb44875af3089 gfs2: Add GL_SKIP holder flag to dump_holder
c1442f6b53d887d08a098ec23056be7cfea1e3c7 gfs2: move GL_SKIP check from glops to do_promote
c98c2ca5eae988c47991074643e5543df60ada35 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
a500bd3155f24398be968fa1fdba37308063f059 gfs2: Allow append and immutable bits to coexist
b016d9a84abdd2efaa273814eaeb59e112ecffbd gfs2: Save ip from gfs2_glock_nq_init
763766c0571ea14e9790242201b7199b395b8bf5 gfs2: dequeue iopen holder in gfs2_inode_lookup error
a739765cd8e69560d61d512e6847f6e24f8aea99 gfs2: dump glocks from gfs2_consist_OBJ_i
3278b977c9c4c51a4e5e04fb40a991fb28edc2b7 gfs2: change go_lock to go_instantiate
d74d0ce5bcd61a1cadb8e6ae3ec23c29b2288b37 gfs2: Remove 'first' trace_gfs2_promote argument
17a6eceeb1c54a0a4af5b03ccc1de7ab824408bc gfs2: re-factor function do_promote
60d8bae9d16a52346ba738518bd43702d15eb834 gfs2: further simplify do_promote
e6f856008d2364a16610d6269b6b38503d5e41a4 gfs2: split glock instantiation off from do_promote
f2e70d8f2fdff0707b3f4de4ef87f93e4396320c gfs2: fix GL_SKIP node_scope problems
ec1d398dd780d42f84d58acdc6cca599d4a12c16 gfs2: Eliminate GIF_INVALID flag
4b3113a2573168e382fb64397ba1481f3b2a1ad7 gfs2: remove RDF_UPTODATE flag
8793e149859ab44d702ff72ed5e50645cec55966 gfs2: set glock object after nq
486408d690e130c3adacf816754b97558d715f46 gfs2: Cancel remote delete work asynchronously
7427f3bb49d81525b7dd1d0f7c5f6bbc752e6f0e gfs2: Fix glock_hash_walk bugs
660a6126f8c3208f6df8d552039cda078a8426d1 gfs2: check context in gfs2_glock_put
e34e6f8133b8c783a44c235b843e9046e55adbf0 gfs2: Fix unused value warning in do_gfs2_set_flags()
2d8fb8f3914b40e3cc12f8cbb74daefd5245349d s390/gmap: validate VMA in __gmap_zap()
b159f94c86b43cf7e73e654bc527255b1f4eafc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fe3d10024073f06f04c74b9674bd71ccc1d787cf s390/mm: validate VMA in PGSTE manipulation functions
949f5c1244ee6c36d2e81c588d1200eaa83a3df6 s390/mm: fix VMA and page table handling code in storage key handling functions
46c22ffd2772201662350bc7b94b9ea9d3ee5ac2 s390/uv: fully validate the VMA before calling follow_page()
8318c404cf8c2b5141746af739fdb62c030508ca s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
7cb70266b0e3996daf4bbef9758b6e27e9ec904d s390/mm: optimize set_guest_storage_key()
14ea40e22c4193ed71cd93ec79c0c05216c3600a s390/mm: optimize reset_guest_reference_bit()
57c5df13eca4017ed28f9375dc1d246ec0f54217 KVM: s390: pv: add macros for UVC CC values
d4074324b07a94a1fca476d452dfbb3a4e7bf656 KVM: s390: pv: avoid double free of sida page
1e2aa46de526a5adafe580bca4c25856bb06f09e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f0a1a0615a6ff6d38af2c65a522698fb4bb85df6 KVM: s390: pv: avoid stalls when making pages secure
8eeba194a32e0f50329354a696baaa2e3d9accc5 KVM: s390: Simplify SIGP Set Arch handling
67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c KVM: s390: Add a routine for setting userspace CPU state
a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
12f241f26436cf1134f8a05551d23961ee46037e Merge tag 'linux-can-next-for-5.16-20211024' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2d7e73f09fc2f5d968ca375f047718cf25ae2b92 Revert "Merge branch 'dsa-rtnl'"
232deb3f9567ce37d99b8616a6c07c1fc0436abf net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
df405910ab9f06834b80c3c7317a55abb6504492 net: dsa: sja1105: wait for dynamic config command completion on writes too
eb016afd83a9dbe32538f7b5b910fd97e9dd173e net: dsa: sja1105: serialize access to the dynamic config interface
2468346c5677919de288bee85a0fefbef70c1e4e net: mscc: ocelot: serialize access to the MAC table
f7eb4a1c0864821fe99edf12aca09739f9cbd7a4 net: dsa: b53: serialize access to the ARL table
cf231b436f7ceaf0d87016eedf830677c0c1f7dc net: dsa: lantiq_gswip: serialize access to the PCE registers
338a3a4745aae748835eb611765a8e36779810e1 net: dsa: introduce locking for the address lists on CPU and DSA ports
0faf890fc519a10573472ae6b5c244156cf0bff3 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
d70b51f2845d4a0352361fd4f9741913a2cf2145 selftests: lib: forwarding: allow tests to not require mz and jq
eccd0a80dc7f4be65430236db475546b0ab9ec37 selftests: net: dsa: add a stress test for unlocked FDB operations
57bb11328f9ab88571889f4a842859fcdd64d6cb Merge branch 'dsa-rtnl'
20a451f8db4a81f0d94b8fa0bba82d1fc8dbf2d9 ARM: 9101/1: sa1100/assabet: convert LEDs to gpiod APIs
3583ab228a30b7c3fc8dd76ae45af7e25436b587 ARM: 9135/1: kprobes: address gcc -Wempty-body warning
345dac33f58894a56d17b92a41be10e16585ceff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b5bd5adf9e6d073e538e2e9de810f2f25379c3b ARM: 9137/1: disallow CONFIG_THUMB with ARMv4
336fe1d6c218502af526819507bb710504e0a993 ARM: 9140/1: allow compile-testing without machine record
c2e6df3eaaf120cde5e7c3a70590dd82e427458a ARM: 9142/1: kasan: work around LPAE build warning
c6e77bb61a557dcf6f7440497634a5dc7ada0b3f ARM: 9143/1: add CONFIG_PHYS_OFFSET default values
ecb108e3e3f7c692082b7c6fce41779c3835854a ARM: 9144/1: forbid ftrace with clang and thumb2_kernel
ae3d6978aa84f65376a790e23d3fb52fcc8346b2 ARM: 9145/1: patch: fix BE32 compilation
2abd6e34fcf3bd9f9ffafcaa47cdc3ed443f9add ARM: 9146/1: RiscPC needs older gcc version
0e52fc2e7ddda78d9ced594a3bd0f840435a6560 ARM: 9147/1: add printf format attribute to early_print()
e59f3e5d4521cb95233e03ece48772e9161cbfd3 Merge branch 'kvm-pvclock-raw-spinlock' into HEAD
0969becb5f7661fb0db1a5d6b60f3d7f046ff6a7 s390/qeth: improve trace entries for MAC address (un)registration
2decb0b7ba2d1310d85a9fa12e8ed007b7dd6b45 s390/qeth: remove .do_ioctl() callback from driver discipline
a18c28f0aeeb0f03c7176cd328c7b79e9f8e59e9 s390/qeth: move qdio's QAOB cache into qeth
fdd3c5f076b69cba2e53e00d9b5191724c7d62f3 s390/qeth: clarify remaining dev_kfree_skb_any() users
dc15012bb083c70502b625cf56fbf32b6cf17fe4 s390/qeth: don't keep track of Input Queue count
22e2b5cdb0b9b59d4df6da5ca9bc5773a4f8e3ea s390/qeth: fix various format strings
79140e22d245aa3d06e2991f397c187b3ab07df3 s390/qeth: add __printf format attribute to qeth_dbf_longtext
7ffaef824c9a80950fba9f93ce4636a34148c5f0 s390/qeth: fix kernel doc comments
56c5af2566a7f012e689002032f2356267a08eb3 s390/qeth: update kerneldoc for qeth_add_hw_header()
6047862d5e736b903ab8e9eaffe5649eb4ca0030 Merge branch 's390-qeth-next'
c99fead7cb07979f5db38035ccb5f02ad2c7106a net: hns3: add debugfs support for interrupt coalesce
0bd7e894dffaa1fdbef9dcf68b5994a18ff32024 net: hns3: modify mac statistics update process for compatibility
4e4c03f6ab636e9c39558845da5bfbcd60baf33d net: hns3: device specifications add number of mac statistics
c8af2887c941fbe15637e7d9b0d75fa100cb7827 net: hns3: add support pause/pfc durations for mac statistics
58cb422ef625750fe8719045d1b8557e15875a9e net: hns3: modify functions of converting speed ability to ethtool link mode
6eaed433ee5f607f8b46ed9f15b3aa1112404704 net: hns3: add update ethtool advertised link modes for FIBRE port when autoneg off
b566ef60394c528ae201a7c33182539183edd3bf net: hns3: add new ras error type for roce
da3fea80fea481dc5d135c3087b5c686e1656cea net: hns3: add error recovery module and type for himac
0b87074b9064645ce1ccd5045fe8f29ed5e2fef2 Merge branch 'hns3-next'
734223d78428de3c7c7d7bc04daf258085780d90 ath11k: change return buffer manager for QCA6390
937e79c67740d1d84736730d679f3cb2552f990e ath10k: fix invalid dma_addr_t token assignment
c0f0b563f8c0660a6068711f2ac11b75609232c8 net: phy: at803x: replace AT803X_DEVICE_ADDR with MDIO_MMD_PCS
2d4284e88a59114f2f02b60da4977b49ace149bc net: phy: at803x: use phy_modify()
7beecaf7d507b64ef1d6210835aec6ed4e64f30a net: phy: at803x: improve the WOL feature
9540cdda91139e482865619d9cdf9be5b413921a net: phy: at803x: use GENMASK() for speed status
daf61732a49a2eca2db24bdc550395fa392d542b net: phy: add qca8081 ethernet phy driver
79c7bc0521545fd11a5cf52b946f71e2ded213d3 net: phy: add qca8081 read_status
765c22aad157771c25a0de18fb4a84e7f02c2a6b net: phy: add qca8081 get_features
f884d449bf2894f2adf3b41fc6d0d589d4020ce5 net: phy: add qca8081 config_aneg
1cf4e9a6fbdbc9850216a2a6d8ed52888679a077 net: phy: add constants for fast retrain related register
63c67f526db86d3102a77437a510c949f6debb08 net: phy: add genphy_c45_fast_retrain
2acdd43fe009a99817c2324b086f32403f9faecd net: phy: add qca8081 config_init
9d4dae29624f1b9467f58d596174803cde9be7a1 net: phy: add qca8081 soft_reset and enable master/slave seed
8bc1c5430c4bbeaa2b0b5d5ca147ce85d492c775 net: phy: adjust qca8081 master/slave seed value if link down
8c84d7528d8d84e625f548e74d4959c6f7b7cb52 net: phy: add qca8081 cdt feature
71de5b234c3be9f5a58082a2fd43627fba6aa86b Merge branch 'qca8081-phy-driver'
6f8c8bf4c7c9be1c42088689fd4370e06b46608a ath10k: fix module load regression with iram-recovery feature
b8bfafe43481e0b053694227bb013150f10db3ae selftests: mlxsw: Add helpers for skipping selftests
535ac9a5fba51acce1cbde2257a0ef8f35d4ac70 selftests: mlxsw: Use permanent neighbours instead of reachable ones
e860419684b547dd4daa8143ad70a97955571482 selftests: mlxsw: Reduce test run time
233cdfbac8bc9bc5d0cddd7d68a3ddb13c619821 Merge branch 'mlxsw-selftests-updates'
1344e751e91092ac0cb63b194621e59d2f364197 gve: Add RX context.
37149e9374bf7271563f7477ace9014ebc65a8af gve: Implement packet continuation for RX.
255489f5b33ccec046be689dd45b5ccdec2b2a32 gve: Add a jumbo-frame device option.
6df5713e050b7d7d3f7d1bc9e169c425ed4d2d9e Merge branch 'gve-jumbo-frame'
2b30da451062a8d30043f3aded7cb440896805e2 Merge tag 'wireless-drivers-next-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
d3fd2c95c1c13ec217d43ebef3c61cfa00a6cd37 wcn36xx: Fix (QoS) null data frame bitrate/modulation
a9e79b116cc4d0057e912be8f40b2c2e5bdc7c43 wcn36xx: Fix tx_status mechanism
7ce9a701ac8f44798e46dede02b924504dc65a5c usbb: catc: use correct API for MAC addresses
2c087dfcc9d5e7e8557d217f01f58ba42d1ddbf1 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
39d8fb96e3d74aa55143eb1d076800af87505cfa net/tls: tls_crypto_context add supported algorithms context
3fb59a5de5cbb04de76915d9f5bff01d16aa1fc4 net/tls: getsockopt supports complete algorithm list
dd40f44eabe1e122c6852fabb298aac05b083fce selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
f9eaaa82b474350aa8436d15a7ae150a3c8b9d5c workqueue: doc: Call out the non-reentrance conditions
be288169712f3dea0bc6b50c00b3ab53d85f1435 cgroup: reduce dependency on cgroup_mutex
bb758421416fd8af2267a8e07d53fb8328b07c4e cgroup: remove cgroup_mutex from cgroupstats_build
822bc9bac9e9a2f76a772a34f745962dfc223353 cgroup: no need for cgroup_mutex for /proc/cgroups
a0c8c3372b41002e65dc109d431eb50da002e728 fddi: defza: add missing pointer type cast
08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
537e4d2e6fe3c5481c49e0424f4950cc89c746ec net/mlx5e: don't write directly to netdev->dev_addr
a64c5edbd20ec042fcd719c6aec0574e68db618b net/mlx5: Remove unnecessary checks for slow path flag
038e5e471874d26881d5f3b234c78e41a71ad606 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
2fdeb4f4c2aea53a6a2e8adb69e811cf304a0ae5 net/mlx5: Reduce flow counters bulk query buffer size for SFs
cb464ba53c0cb497dcb4a3daaf4fad4b75291863 net/mlx5: Extend health buffer dump
b87ef75cb5c98a16a7b8e01765277890a6a175cd net/mlx5: Print health buffer by log level
5a1023deeed02a2078bcc11eec1c4be31e85892d net/mlx5: Add periodic update of host time to firmware
2deda2f1bf4e4778dc6ff62e37cedee92098cc2c net/mlx5: Bridge, extract code to lookup and del/notify entry
3518c83fc96b46d10fcb9b185334d0a012241c16 net/mlx5: Bridge, support replacing existing FDB entry
46ae40b94d8826591472798114a723cc7feac7a7 net/mlx5: Let user configure io_eq_size param
a6cb08daa3b459e3dab1d98c67cb8c931f4d81a5 net/mlx5: Let user configure event_eq_size param
554604061979d656bbbec50f101526349cd5aa5f net/mlx5: Let user configure max_macs param
b3ccada68b2d29d0ff44c0314bd8d7e4c9fa2ca9 net/mlx5: SF, Add SF trace points
d67ab0a8c130be38b6dda8da3616a97f020ac424 net/mlx5: SF_DEV Add SF device trace points
6972dc3b8778ce0d9ce819c6f1e3d32ce2bc3dd9 selftests/bpf: Normalize selftest entry points
8ea688e7f444f1830aa4b283e1364ab9d9bf42b5 selftests/bpf: Support multiple tests per file
2c0f51ac320649402a80a6228744eb54f42a5c21 selftests/bpf: Mark tc_redirect selftest as serial
3762a39ce85feb07996f3f0390963da71874c651 selftests/bpf: Split out bpf_verif_scale selftests into multiple tests
57c8d362cefe5ff4ee9784e15318c0d1c617d408 Merge branch 'Parallelize verif_scale selftests'
8b6c46241c774c83998092a4eafe40f054568881 bpftool: Remove Makefile dep. on $(LIBBPF) for $(LIBBPF_INTERNAL_HDRS)
46241271d18f3ae095b7ec3d9d136d8f4e28e025 bpftool: Do not expose and init hash maps for pinned path in main.c
8f184732b60b74a8f8ba0d9a5c248bf611b1ebba bpftool: Switch to libbpf's hashmap for pinned paths of BPF objects
2828d0d75b738c9cd98080c530b7b7ea90b279dd bpftool: Switch to libbpf's hashmap for programs/maps in BTF listing
d6699f8e0f834b40db35466f704705ae757be11a bpftool: Switch to libbpf's hashmap for PIDs/names references
9327acd0f9a49394e6567ac79dd55635527e1f56 Merge branch 'bpftool: Switch to libbpf's hashmap for referencing BPF objects'
fd559a943e3ad919b47ee480e3edb230a818a6b1 ax88796c: fix fetching error stats from percpu containers
0c0a5ef809f9150e9229e7b13e43183b681b7a39 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
ef57c1610dd8fba5031bf71e0db73356190de151 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
2b13af8ade38ef3afe48d60c518c64010cfa8b0d net: avoid dirtying sk->sk_napi_id
342159ee394d103db4bea1b01f932c50e66be163 net: avoid dirtying sk->sk_rx_queue_mapping
09b898466792b0c387040e6df90a16e7a9f2a5d9 net: annotate accesses to sk->sk_rx_queue_mapping
cc17c3c8e8b5beb4072c0e8e53aeb77bcf4517c2 ipv6: annotate data races around np->min_hopcount
790eb67374d43f66102a80821d22188b6a0bc3bb ipv6: guard IPV6_MINHOPCOUNT with a static key
14834c4f4eb3c8c0af40f6203dbf09d232044d9d ipv4: annotate data races arount inet->min_ttl
020e71a3cf7f50c0f2c54cf2444067b76fe6d785 ipv4: guard IP_MINTTL with a static key
12c8691de30734a29b84cae35a4bf1cccca6ad0a ipv6/tcp: small drop monitor changes
e43b76abf768cb10880282990eca54c10d0ff40c Merge branch 'tcp-receive-path-optimizations'
0332078398d0a3d99a59347c3a896896ccac2cc1 drm: Remove slot checks in dp mst topology during commit
d6c6a76f80a1c91dceacef3630a7465ece630615 drm: Update MST First Link Slot Information Based on Encoding Format
d740e0bf8ed4c14ac6a616e2b31626bdcf417135 drm/amd/display: Add DP 2.0 MST DC Support
41724ea273cdda5261db4fabd6bfb1375fbc96b2 drm/amd/display: Add DP 2.0 MST DM Support
de5d0dcef602de39070c31c7e56c58249c56ba37 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
65a7fa2e4e5381d205d3b0098da0fc8471fbbfb6 libbpf: Add ability to fetch bpf_program's underlying instructions
e21d585cb3db65a207cd338c74b9886090ef1ceb libbpf: Deprecate multi-instance bpf_program APIs
c4813e969ac471af730902377a2656b6b1b92c4d libbpf: Deprecate ambiguously-named bpf_program__size() API
124c6003bf12351a6feef231849d570cd03c760c Merge branch 'libbpf: add bpf_program__insns() accessor'
165f8e82c2f1fee914f43d5288f8bd08c7e0f69e net: qed_ptp: fix check of true !rc expression
036f590fe5720d964a45533ed04aa3d09c267003 net: qed_dev: fix check of true !rc expression
36d935a0a67e4456bd84943319718448c9647675 Merge branch 'small-fixes-for-true-expression-checks'
45f2bebc8079788f62f22d9e8b2819afb1789d7b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3930198dc9a0720a2b6561c67e55859ec51b73f9 libbpf: Use __BYTE_ORDER__
06fca841fb64c9ed499a3575a530014268d0251a selftests/bpf: Use __BYTE_ORDER__
14e6cac771355dd5eb0b2cd66164ebd34a1621a7 samples: seccomp: Use __BYTE_ORDER__
3e7ed9cebb551ce9bfbf2985da9cdadd8186e1eb selftests/seccomp: Use __BYTE_ORDER__
2e2c6d3fb38344df92b63162a28ec09491cc0700 selftests/bpf: Fix test_core_reloc_mods on big-endian machines
e02daf4ce50e5c72e9bff46b237497710e88d8ce Merge branch 'core_reloc fixes for s390'
b4e87072762d063f9c20ba0ab2120e1910fa379f selftests/bpf: Skip all serial_test_get_branch_snapshot in vm
20d1b54a52bd9a1d5d23a45dab75993ce2f1d617 selftests/bpf: Guess function end for test_get_branch_snapshot
cf12e6f9124629b18a6182deefc0315f0a73a199 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4900a7691574033baef966ee7246d7bb8a930283 Merge tag 'mlx5-updates-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8e0538d8ee061699b7c2cf0b193cc186952cbc21 netfilter: conntrack: skip confirmation and nat hooks in postrouting for vrf
8c9c296adfae9ea05f655d69e9f6e13daa86fb4a vrf: run conntrack only in context of lower/physdev for locally generated packets
be348926448ae11333e4e025580ec9ce650e4d0a Merge branch 'netfilter-vrf-rework'
d25d7fc31ed2a4ea9496ac2ba71f6f775bee98bd mlxsw: reg: Add MAC profile ID field to RITR register
a8428e5045d76dad945807cfd691fdb8d0e9a704 mlxsw: resources: Add resource identifier for RIF MAC profiles
26029225d9927b75cd26cdccc1d0b766e47b9647 mlxsw: spectrum_router: Propagate extack further
605d25cd782a67f0c9d871096ee04acfe14f89ca mlxsw: spectrum_router: Add RIF MAC profiles support
1c375ffb2efab992b74fb1801c2e0bb2051a6e6e mlxsw: spectrum_router: Expose RIF MAC profiles to devlink resource
152f98e7c5cb472e37d44ff8bb07029e77e9508d selftests: mlxsw: Add a scale test for RIF MAC profiles
a10b7bacde60894b999cf9b5fa194ad55f7ded41 selftests: mlxsw: Add forwarding test for RIF MAC profiles
20d446db6144ff2d60dfebb9db7bea885d7b726b selftests: Add an occupancy test for RIF MAC profiles
c24dbf3d4f884527bce85417db3065fd5d65dc89 selftests: mlxsw: Remove deprecated test cases
72b93a86856cfe9358752d8797a729ca8e9b6a5f Merge branch 'mlxsw-rif-mac-prefixes'
d18785e213866935b4c3dc0c33c3e18801ce0ce8 net: annotate data-race in neigh_output()
83e8de89b9e8a66796259f2dbb8f2707e19e7b07 Merge tag 'thermal-v5.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
46e9f92f31e67385fab8b49c030635415f36b362 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs'
caa2bd07f5c5f09acf62072906daeaa667e2b645 ACPI: PRM: Remove unnecessary blank lines
c52ca713279da78881d36b49acd36288a46bbec8 ACPI: PRM: Handle memory allocation and memory remap failure
d69d1f708093347c085699cc0b547982e48c47b8 ACPI: PM: sleep: Do not set suspend_ops unnecessarily
3d730ee686800d71ecc5c3cb8460dcdcdeaf38a3 ACPI: AC: Quirk GK45 to skip reading _PSR
1b26ae40092b43bb6e9c5df376227382b390b953 ACPI: resources: Add one more Medion model in IRQ override quirk
f8dd3b8d70206a0d427ffb0aada6dcada1cf3720 tcp: rename sk_stream_alloc_skb
8a794df69300cf2f889b4f02ada9c54baa9bca91 tcp: use MAX_TCP_HEADER in tcp_stream_alloc_skb
c4322884ed2132beee95a16234035ad7cc991f09 tcp: remove unneeded code from tcp_stream_alloc_skb()
3247e3ffafd91b231d5def0cc62f92117671d01f Merge branch 'tcp_stream_alloc_skb'
ae364fd917a23c926367a84a0d5aca7f0e6ab3dd nouveau: ACPI: Use the ACPI_COMPANION() macro directly
f0b2731ba73ba795a45c8f3fd458da2e0117fd60 gpio-amdpt: ACPI: Use the ACPI_COMPANION() macro directly
8d89835b0467b7e618c1c93603c1aff85a0c3c66 PM: suspend: Do not pause cpuidle in the suspend-to-idle path
23f62d7ab25bd1a7dbbb89cfcd429df7735855af PM: sleep: Pause cpuidle later and resume it earlier during system transitions
eafaa88b3eb7f28aecb222281655473431d3ef2e net: hsr: Add support for redbox supervision frames
9f6abfcd67aae51374b4e8aa0b11f0ebd0d8562f PM: suspend: Use valid_state() consistently
a137c069fbc1972bdaf2dd6c75083cd2f3e6e3d7 net: mana: Allow setting the number of queues while the NIC is down
3c5548812a0cf536b98f8d9f7f9377bd304809c1 net: ax88796c: Fix clang -Wimplicit-fallthrough in ax88796c_set_mac()
971f5c4079ed46a131ad3ac6e684ed056a7777da net: ax88796c: Remove pointless check in ax88796c_open()
99ce45d5e7dbde399997a630f45ac9f654fa4bcc mctp: Implement extended addressing
c72bcf0ab87a92634e58af62e89af0f40dfd0b88 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
046178e726c2977d686ba5e07105d5a6685c830e ifb: Depend on netfilter alternatively to tc
d7d0d423dbaa73fd0506e25971dfdab6bf185d00 net: dsa: flush switchdev workqueue when leaving the bridge
425d19cedef8f5ad5cff07ac545d51feec29733c net: dsa: stop calling dev_hold in dsa_slave_fdb_event
656bcd5db804b1c66971c62934266226c0164040 Merge branch 'dsa-isolation-prep'
8e20f591f204f8db7f1182918f8e2285d3f589e0 net: phy: add phy_interface_t bitmap support
38c310eb46f5f80213a92093af11af270c209a76 net: phylink: add MAC phy_interface_t bitmap
d25f3a74f30aace819163dfa54f2a4b8ca1dc932 net: phylink: use supported_interfaces for phylink validation
4d2af64bb7f56292842fb7d9aceaea7e98d3f1e4 Merge branch 'phy-supported-interfaces-bitmap'
d9bfdf183b1d43f70ec5e453d7b5e789ab029552 docs/zh_CN add PCI index.rst translation
5d045f9511ff7efaf64a48a34dc6b07a8ce69a3c docs/zh_CN add PCI pci.rst translation
8c3b018874e819e60b87d44851a52782d8ee7986 docs: f2fs: fix text alignment
c04639a7d2fb46b4514780c844ea64545efbbaec coding-style.rst: trivial: fix location of driver model macros
14efb275d409c774813af4aaac99806927fa215e scripts: documentation-file-ref-check: ignore hidden files
6e74e68d0b4cec4255d3af09cfa5426b8e20d549 scripts: documentation-file-ref-check: fix bpf selftests path
3577cdb23b8f76612017b82a8a1f89ac55f4d313 docs: deprecated.rst: Clarify open-coded arithmetic with literals
e9afd45788d223bfd562dd062e43208e958683e7 drm/msm/dpu: Remove commit and its uses in dpu_crtc_set_crc_source()
02d44fde976a8e9330f855fc535180727c779b9b drm/msm/dp: fix missing #include
6b3671746a8a3aa05316b829e1357060f35009c1 net/mlx5: remove the recent devlink params
06338ceff92510544a732380dbb2d621bd3775bf net: phy: fixed warning: Function parameter not described
367fe8dc299c968eabdae890536d55d80ea55e01 Merge tag 'amd-drm-next-5.16-2021-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7529cc7fbd9c02eda6851f3260416cbe198a321d lib: bitmap: Introduce node-aware alloc API
54b2b3eccab63e0c359aad562498cd9f49a1547d net: Prevent HW-GRO and LRO features operate together
50f477fe9933193e960785f1192be801d7cd307a net/mlx5e: Rename lro_timeout to packet_merge_timeout
7025329d208cae45937d2a0910786a45b9981475 net/mlx5: Add SHAMPO caps, HW bits and enumerations
eaee12f046924eeb1210c7e4f3b326603ff1bd85 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
d7b896acbdcb3ef5dab1fd2f33ba5a8da6ba1dda net/mlx5e: Add support to klm_umr_wqe
e5ca8fb08ab2c4b2c9ea31a41a02ae2a0236ded4 net/mlx5e: Add control path for SHAMPO feature
f97d5c2a453e26071e3b0ec12161de57c4a237c4 net/mlx5e: Add handle SHAMPO cqe support
64509b05252587fbf9a02fb1458eeb81bf942bb8 net/mlx5e: Add data path for SHAMPO feature
92552d3abd329fbc598c9ded30743ab96df36a30 net/mlx5e: HW_GRO cqe handler implementation
def09e7bbc3d85844443cb4bf13faae969ea115f net/mlx5e: Add HW_GRO statistics
83439f3c37aa811223f16704d2d7dc743a7fa4e0 net/mlx5e: Add HW-GRO offload
ae3452995bd4723549520e3d61d0ccbcacb2745f net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
8ca9caee851c444810b70d9c167e7321f3ff68f8 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
28d7f0f3f10be9d6ecca15669fa17d561581a843 devfreq: exynos-ppmu: use node names with hyphens
14714135a8358830ccd156c335fe6447e7e6e923 devfreq: exynos-ppmu: simplify parsing event-type from DT
5cf79c293821d12fd88dee901692cd404247782e PM / devfreq: Strengthen check for freq_table
85f517b29418158d3e6e90c3f0fc01b306d2f1a1 KVM: s390: Fix handle_sske page fault handling
380d97bd02fca7b9b41aec2d1c767874d602bc78 KVM: s390: pv: properly handle page flags for protected guests
3fd8417f2c728d810a3b26d7e2008012ffb7fd01 KVM: s390: add debug statement for diag 318 CPNC data
de904d80aaec5e01cf069c3418ee087829b4f119 Merge tag 'iwlwifi-next-for-kalle-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1aa3367ca78ce6c1b06726587da1a6d8aa387797 wlcore: spi: Use dev_err_probe()
d549107305b4634c81223a853701c06bcf657bc3 libertas_tf: Fix possible memory leak in probe and disconnect
9692151e2fe7a326bafe99836fd1f20a2cc3a049 libertas: Fix possible memory leak in probe and disconnect
dea857700a75943017488b1d47f6687cfc037642 rtw89: fix error function parameter
090f8a2f7b38f3a1dcf202437e5307761e8e4625 rtw89: remove duplicate register definitions
c6477cb237048725922f6a786f68b5232abb418f rtw89: fix return value in hfc_pub_cfg_chk
5d44f0672319c19a41ff0e0e4f0d64164cf9752b rtw89: Fix variable dereferenced before check 'sta'
d3c6daa174ff53b61215d8e67c85d466adf57cad libertas: replace snprintf in show functions with sysfs_emit
8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
a54c401ae66fc78f3f0002938b3465ebd6379009 x86/tools/relocs: Support >64K section headers
0d054d4e82072bcfd5eb961536b09a9b3f5613fb x86/boot: Allow a "silent" kaslr random byte fetch
33f98a9798f55fd77c36ce79d8cfa5329e55a789 x86/boot/compressed: Avoid duplicate malloc() implementations
ca136cac37eb51649d52d5bc4271c55e30ed354c vmlinux.lds.h: Have ORC lookup cover entire _etext - _stext
c666d447e091be3a742588b49290e7733115769f test_printf: Make pft array const
a25a0854a2264a0c592ba1ea01a165101f8c1a6c test_printf: Remove separate page_flags variable
5b358b0de963f822226bfee916fb53c80bae4000 test_printf: Remove custom appending of '|'
507f98603607d43cb76ed39c370c4dc1ed6a94f9 test_printf: Append strings more efficiently
23efd0804c0a869dfb1e78470f80a27251317b7e vsprintf: Make %pGp print the hex value
24a1dffbecafeb00d8830985eb7a318e37aabc4e lib/vsprintf.c: Amend static asserts for format specifier flags
c230dc8627de832fe13bee64613a52a46c5b54ab Merge tag 'mlx5-updates-2021-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fdedb695e6a8657302341cda81d519ef04f9acaa net: mvneta: populate supported_interfaces member
d9ca72807ecb236f679b960c70ef5b7d4a5f0222 net: mvneta: remove interface checks in mvneta_validate()
099cbfa286ab937d8213c2dc5c0b401969b78042 net: mvneta: drop use of phylink_helper_basex_speed()
e334df1d33b6d68f4441494e2d0e2640dd1bfdde Merge branch 'mvneta-phylink'
4682048af0c819872fa1d43578338cfa528f7504 net: bridge: remove fdb_notify forward declaration
5f94a5e276ae8e592bdeea80becc262f7b193033 net: bridge: remove fdb_insert forward declaration
4731b6d6b257dfa7c684a05fe5bc31788f0314c9 net: bridge: rename fdb_insert to fdb_add_local
f6814fdcfe1ba0a56eb14e16349dfbd21dadf333 net: bridge: rename br_fdb_insert to br_fdb_add_local
9574fb558044ce99cba8a9f062a4c9de9817d8ba net: bridge: reduce indentation level in fdb_create
5cda5272a4605c34740859378bf7a7940229feca net: bridge: move br_fdb_replay inside br_switchdev.c
fab9eca88410ddd22e4c4bb275849b8327b49a60 net: bridge: create a common function for populating switchdev FDB entries
716a30a97a52aa78afd70db48d522855f624e7e0 net: switchdev: merge switchdev_handle_fdb_{add,del}_to_device
6487c819393ed1678ef847fd260ea86edccc0bb3 Merge branch 'br-fdb-refactoring'
2978891aff80e8dcae85f078213048a4bcd0ec2b platform/x86: amd-pmc: fix compilation without CONFIG_RTC_SYSTOHC_DEVICE
16a035a314060c4b12f70284302df448feb11bec platform/x86: amd-pmc: Downgrade dev_info message to dev_dbg
9587f39277ef799ab3be7bb04b191bdf1a3e697a platform/x86: amd-pmc: Drop check for valid alarm time
d411e370978fcbf2135a51b43e9acabc879b304b platform/x86: hp-wmi: rename platform_profile_* function symbols
3aa539a584f6f65fc4e471274c8c8b443331eb52 platform/x86: asus-wmi: rename platform_profile_* function symbols
9045512ca6cdb221cd1ed32d483eac3c30c53bed platform/x86: mlx-platform: Extend FAN and LED configuration to support new MQM97xx systems
4289fd4ad43afaed6d1515c573efe9e42a83219f platform/x86: mlx-platform: Add BIOS attributes for CoffeeLake COMEx based systems
4616e54795cc8183ecf2a6cef6c7a9091cb1ae56 platform/x86: mlx-platform: Add support for new system SGN2410
a427aca0a931b8c65b47231bbf09e8873b29d554 Merge tag 'mt76-for-kvalo-2021-10-23' of https://github.com/nbd168/wireless
689624f037ce219d42312534eff4dc470b54dec4 libbpf: Deprecate bpf_objects_list
f941eadd8d6d4ee2f8c9aeab8e1da5e647533a7d bpf: Avoid races in __bpf_prog_run() for 32bit arches
d979617aa84d96acca44c2f5778892b4565e322f bpf: Fixes possible race in update_prog_stats() for 32bit arches
61a0abaee2092eee69e44fe60336aa2f5b578938 bpf: Use u64_stats_t in struct bpf_prog_stats
f9d532fc5d6c2577687221869f6e7433eb177ec7 Merge branch 'bpf: use 32bit safe version of u64_stats'
bf7fc0c369585e34652d5666ed590d5cac07c2e2 ACPI: APEI: EINJ: Relax platform response timeout to 1 second
06606646af97fa9aa0c36a723f4615157e41400a ACPI: APEI: mark apei_hest_parse() static
d5a8fb654c3bfc25d585802d2e63a5ccccd7a912 perf: qcom_l2_pmu: ACPI: Use ACPI_COMPANION() directly
031eda1840ffd819acbf2c0c1ea7d541d5d647ca Merge tag 'devfreq-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
259714100d98b50bf04d36a21bf50ca8b829fc11 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
0537282d3b09df6f51e58f284ddfa730951060ad usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
7ddae8c779dacc83918e7c6e0e2463bdd71005dd usb: mtu3: enable wake-up interrupt after runtime_suspend called
fb9d19c2d844c415d612bb93c231abf2ccf2a821 Revert "devlink: Remove not-executed trap group notifications"
c5e0321e43deed0512b34d8d8d40a16c0e22b541 Revert "devlink: Remove not-executed trap policer notifications"
4796e2518a52c23769c51b41f100f3fa369e7e61 Merge branch 'two-reverts-to-calm-down-devlink-discussion'
547208a386fa2066fa2d6d48bda145f78c38604f selfetests/bpf: Update vmtest.sh defaults
9e7240fb2d6e0ed3944724ae1d224fdf22b3dea3 selftests/bpf: Fix attach_probe in parallel mode
e1ef62a4dd0e66ede4e73791ec1bcec947d4d0b3 selftests/bpf: Adding a namespace reset for tc_redirect
03e6a7a94001b9582ef6549e5709f3d684217b28 Merge branch 'selftests/bpf: parallel mode improvement'
f25c0515c521375154c62c72447869f40218c861 net: sched: gred: dynamically allocate tc_gred_qopt_offload
252c765bd764a246a8bd516fabf6d6123df4a24f riscv, bpf: Add BPF exception tables
00f965e700ef5aa2d889e7e65c7458531d2a4bcf drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not set
267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
27f4432577e4f78bbdf15c104748cc738db8eead Merge tag 'topic/amdgpu-dp2.0-mst-2021-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
970eae15600a883e4ad27dd0757b18871cc983ab BackMerge tag 'v5.15-rc7' into drm-next
de99e6479885dfa3f64a9511a6477c2b7899e53f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
ad57dae8a64da3926a22debbbe7d3b487a685a08 xfrm: Remove redundant fields and related parentheses
31fa8cbce4664946a1688898410fee41ad05364d drm: Add R10 and R12 FourCC
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
025a2fbd8ddc5fe6479bb5d2b0252ad9e789805f platform/surface: aggregator_registry: Add initial support for Surface Pro 8
b066abba3ef16a4a085d237e95da0de3f0b87713 bpf, tests: Add module parameter test_suite to test_bpf module
bf653b61cf5fb4a9b5a9c1a5a19dc5d5f5bd4172 platform/x86: touchscreen_dmi: Add info for the Viglen Connect 10 tablet
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
d7333a8ec8ca88b106a2f9729b119cb09c7e41dc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2e9be536a213e838daed6ba42024dd68954ac061 rtl8187: fix control-message timeouts
541fd20c3ce5b0bc39f0c6a52414b6b92416831c rsi: fix control-message timeout
89f8765a11d8df49296d92c404067f9b5c58ee26 mwifiex: fix division by zero in fw download path
2619f904b25cd056fba9b4694c57647d6782b1af Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
61a3c78d991c7f5e189e82fa54ddaa9d514544a2 ACPI: glue: Use acpi_device_adr() in acpi_find_child_device()
7df621a3eea6761bc83e641aaca6963210c7290d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
195bb48fccdef4965a65579ef05db8a8fcba8dca ice: support for indirect notification
9e300987d4a81fb95c323f042dd5aa484f4eb3dd ice: VXLAN and Geneve TC support
8b032a55c1bd5d47527263445aba9dc45144b00d ice: low level support for tunnels
f0a35040adbe72f6b2e9ddc9fefdbcdbe0b92c55 ice: support for GRE in eswitch
e492c2e12d7bb2cf3f10abd8038431e7de565058 ice: send correct vc status in switchdev
e984c4408fc9a88d7eb51f241aee41f71c71f080 ice: Add support for changing MTU on PR in switchdev mode
99d407524cdffa0f8938586d82e9538fa9a6618f ice: Add support to print error on PHY FW load failure
370764e60b183eee671e90e62510c2684f4ea849 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
c8e51a012214a09017d4065c478f8a908f8f060b ice: fix error return code in ice_get_recp_frm_fw()
8483fdfea778aedded76c74659692dee3756b12b drm/amdgpu: Warn when bad pages approaches 90% threshold
68daadf3d673568bb7122b1683fd8b0e27c55d9b drm/amdgpu: Add kernel parameter support for ignoring bad page threshold
3b8a23ae52dfbf785ea6f7c81358b1225a6bd339 drm/amdkfd: restore userptr ignore bad address error
68df0f195a689bbb0f92bfeadee6edd90c79c31f drm/amdkfd: Separate pinned BOs destruction from general routine
a5c5d8d50ecf5874be90a76e1557279ff8a30c9e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4320e6f86d976f86d836441c31e23ef8cfed048e drm/amdgpu: Update TA version output in driver
f7e053435c3d9874df7c12f9865d4c746c1b78f2 drm/amdgpu: skip GPRs init for some CU settings on ALDEBARAN
c6e559eb3b246c96bfe77e218097c7c5308da5d8 drm/amdkfd: Add an optional argument into update queue operation(v2)
7c695a2c54b97ac27b20fc0fd17c626af3eee60a drm/amdkfd: Remove cu mask from struct queue_properties(v2)
3d1a8d950da81573de8288be622dacbf40a2f222 drm/amdgpu: remove GPRs init for ALDEBARAN in gpu reset (v3)
3ce51649cdf23ab463494df2bd6d1e9529ebdc6a drm/amdgpu/display: add quirk handling for stutter mode
9fac5799c8985aa0263dbed7f16f99f85c4d6cd7 drm/amdgpu/pm: look up current_level for asics without pm callback
cafea7728ca66a16dc45724b8bc13da89f703ee4 drm/amd/display: Align bw context with hw config when system resume
bc39a69a2ac484e6575a958567c162ef56c9f278 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
33df94e181f2181e2bd04c3830eb380f2f3ed048 drm/amd/display: Get ceiling for v_total calc
e5dfcd272722fe3948837e7f1ca7aafb471037b1 drm/amd/display: dc_link_set_psr_allow_active refactoring
ffd89aa968d9046ab5fb9f7cdb7f8d3c383a15c1 drm/amd/display: Add support for USB4 on C20 PHY for DCN3.1
d738db6883df3e3c513f9e777c842262693f951b drm/amd/display: move FPU associated DSC code to DML folder
986430446c917ba89de5f2beadfec7a90e6a1b2b drm/amd/display: fix a crash on USB4 over C20 PHY
5ffb5267bdc957de827bdd89ef95730d94579ae6 drm/amd/display: Set i2c memory to light sleep during hw init
5fdccd5b88410b6be7f19f3c91ef112d174b1564 drm/amd/display: Defer GAMCOR and DSCL power down sequence to vupdate
af9775a3e13aeba1e366a21159adcda9ca66ba3a drm/amd/display: clean up dcn31 revision check
876e835ed733ded22f2ce42db82c6132f7684185 drm/amd/display: restyle dcn31 resource header inline with other asics
54fe00be270dd6fdb9e23c31a4497edec5a3609b drm/amd/display: Implement fixed DP drive settings
1072461cd7725f3e7957371ffb15abf2b82e2720 drm/amd/display: Add comment for preferred_training_settings
8df219bb7d4b14e4e82b3db6da4a73f1b0b767d3 drm/amd/display: Handle I2C-over-AUX write channel status update
b129c94ea39bebf56194ef49d89fa3dc766b587b drm/amd/display: [FW Promotion] Release 0.0.89
6dd8154bd24e2dc5662cd18b3ad1178a2b245f38 drm/amd/display: 3.2.158
fbde44bcdffc4e1954b9f6f0c030bca2328cc822 drm/amd/display: Fix 3DLUT skipped programming
b8f0208858221d1ab6f9cac4302471e9a563586f drm/amd/display: set Layout properly for 8ch audio at timing validation
7db581d66184eaad070c1ee3943e9bb6a57af337 drm/amd/display: allow windowed mpo + odm
aa46d06bf81ed273cc8739757f611987e9847ef8 drm/amd/display: Remove unused macros
5b5e0776ddab26392faac4656f9249dae5354104 drm/amd/display: [FW Promotion] Release 0.0.90
e4e330ef3a93e8727f967382bd014e93e7d355a7 drm/amd/display: 3.2.159
a9a1ac44074ff8cab7d519277f93341e14557f83 drm/amd/display: Manually adjust strobe for DCN303
3137f792c5bd68c799a9c3762fd37e428bbcf152 drm/amd/display: Set phy_mux_sel bit in dmub scratch register
4b169ca3674919756e76616dc65a79114962ea14 drm/amd/display: Add workaround flag for EDID read on certain docks
7fb52632ca7a8c45119064754a446b4be8441c12 drm/amd/display: FEC configuration for dpia links
ed0ffb5dcde95a13bd0208db0b65416e8406699a drm/amd/display: FEC configuration for dpia links in MST mode
5354b2bd28082032644a644448ce6fa3fb476cbe drm/amd/display: adopt DP2.0 LT SCR revision 8
c224aac87041f93bd7046866edfbc9c34c66c18a drm/amd/display: implement decide lane settings
75c2830c9157ee4ffae09e7502f20f4aee33529a drm/amd/display: decouple hw_lane_settings from dpcd_lane_settings
9c92c79b05f6c9ed70511dbf160030ad20f4124c drm/amd/display: add two lane settings training options
e72aa36ef88f18d541acacaa4051de615ba78efa drm/amd/display: fix link training regression for 1 or 2 lane
31484207feb23e6cdb12827560442ab294855923 drm/amd/display: move FPU associated DCN301 code to DML folder
1e5588d14065eeb154ef15fbe3f74ace9460a386 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
f638d7505f99bca9436aac37b2a1ecb3f84803a5 drm/amd/display: Fix deadlock when falling back to v2 from v3
094b21c1a3578234f06a28b80f4d2f6446b5f533 drm/amd/display: Fix USB4 hot plug crash issue
5b109397503acfaf6fac044cbde76937d20eb708 drm/amd/display: Enable dpia in dmub only for DCN31 B0
72f4c9d57082cdd4054b599b3387220efd944095 drm/amdgpu/UAPI: rearrange header to better align related items
074b2092d9f7cbfd686f0501563a310de5feae7f drm/amdgpu/discovery: add UVD/VCN IP instance info for soc15 parts
58f8c7fa886115f4449539694a52f354b540fbbe drm/amdgpu/discovery: add SDMA IP instance info for soc15 parts
839e59a34394905fef73093e8605f50a9eb6d802 drm/amdgpu: Fix even more out of bound writes from debugfs
139a33112f170e0a29748138fbdb849031527791 drm/amd/display: MST support for DPIA
403475be6d8b122c3e6b8a47e075926d7299e5ef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
9330986c03006ab1d33d243b7cfe598a7a3c1baa bpf: Add bloom filter map implementation
47512102cde2d252d7b984d9675cfd3420b48ad9 libbpf: Add "map_extra" as a per-map-type extra flag
ed9109ad643cfbe69670a37cdbaf2da9f409fed0 selftests/bpf: Add bloom filter map test cases
57fd1c63c9a687c5fdc86fa628c490d6733e8d0b bpf/benchs: Add benchmark tests for bloom filter throughput + false positive
f44bc543a079c2ebc534cbfabd6fbfcfc2b09f72 bpf/benchs: Add benchmarks for comparing hashmap lookups w/ vs. w/out bloom filter
32ba540f3c2a7ef61ed5a577ce25069a3d714fc9 evm: mark evm_fixmode as __ro_after_init
2895f48f98db3dedfa499bae95c41b0be7fe92ce Merge branch 'Implement bloom filter map'
d6aef08a872b9e23eecc92d0e92393473b13c497 bpf: Add bpf_kallsyms_lookup_name helper
c24941cd3766b6de682dbe6809bd6af12271ab5b libbpf: Add typeless ksym support to gen_loader
585a3571981d8a93e2211e1ac835d31a63e68cd8 libbpf: Add weak ksym support to gen_loader
549a63238603103fa33cecd49487cf6c0f52e503 libbpf: Ensure that BPF syscall fds are never 0, 1, or 2
92274e24b01b331ef7a4227135933e6163fe94aa libbpf: Use O_CLOEXEC uniformly when opening fds
087cba799ced0573df499ddd3b2d8777e50cfb62 selftests/bpf: Add weak/typeless ksym test for light skeleton
c3fc706e94f5653def2783ffcd809a38676b7551 selftests/bpf: Fix fd cleanup in sk_lookup test
efadf2ad17a2d5dc90bda4e6e8b2f96af4c62dae selftests/bpf: Fix memory leak in test_ima
b9989b59123b3ced5387a5360c05a7bb2fb92d94 Merge branch 'Typeless/weak ksym for gen_loader + misc fixups'
48e4d00b1b93cc9ce9174cc8c99d2bcdfb6ecc0f mlxsw: spectrum_qdisc: Offload root TBF as port shaper
3d5290ea1daeee5da2e46abda730351c2e5b1faa selftests: mlxsw: Test offloadability of root TBF
2b11e24ebaef77e7151ddcc1762429798b9f75d5 selftests: mlxsw: Test port shaper
d57beb0e1418181faf9042ed9c98f17fd32f99b8 Merge branch 'mlxsw-offload-root-tbf-as-port-shaper'
c5f6e5ebc2af65fc7d2e7c3a18446443afeca914 net: bridge: provide shim definition for br_vlan_flags
4a6849e4617309b7b5934f9ea761c02915b5332a net: bridge: move br_vlan_replay to br_switchdev.c
9ae9ff994b0e42eefcc33f8adda1ec498f79338e net: bridge: split out the switchdev portion of br_mdb_notify
9776457c784f6549d43f80eb96d4122b51558258 net: bridge: mdb: move all switchdev logic to br_switchdev.c
326b212e9cd67498841f3654a96d91718dd11f39 net: bridge: switchdev: consistent function naming
a812a046c22d02c4afba62cbd4630e6be4367fce Merge branch 'code-movement-to-br_switchdev-c'
c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
40171248bb8934537fec8fbaf718e57c8add187c sctp: allow IP fragmentation when PLPMTUD enters Error state
c6ea04ea692fa0d8e7faeb133fcd28e3acf470a0 sctp: reset probe_timer in sctp_transport_pl_update
cc4665ca646c96181a7c00198aa72c59e0c576e8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
75cf662c64dd8543f56c329c69eba18141c8fd9f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cec6880d9b064794bc73c39c576f2f13fd9e1ae2 Merge branch 'sctp-plpmtud-fixes'
704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
daf182d360e509a494db18666799f4e85d83dda0 net: amd-xgbe: Toggle PLL settings during rate change
e300a85db1f16a5805033feb56ec1861f02c7b1c selftests/net: update .gitignore with newly added tests
40d5cb400530663074740365681d239c0c2e43b8 net: sgi-xp: use eth_hw_addr_set()
ac617341343cf9d4690e95384b879211c3775d75 net: um: use eth_hw_addr_set()
7e1dd824e531aad89d8112b49c5cb4db694eeac7 net: xtensa: use eth_hw_addr_set()
e311eb9192497a20199c68181d58cb61871f1f86 Merge branch 'eth_hw_addr_set'
212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
f8d384a640dd32aaf0a05fec137ccbf0e986b09f nfp: fix NULL pointer access when scheduling dim work
17e712c6a1bade9dac02a7bf2b464746faa7e9a0 nfp: fix potential deadlock when canceling dim work
0f48fb6607ead7caed0eb7f4bd41d720da58525b Merge branch 'nfp-fixes'
fd8d9731bcdfb22d28e45bce789bcb211c868c78 net: phylink: avoid mvneta warning when setting pause parameters
a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
829e050eea69c7442441b714b6f5b339b5b8c367 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
5bd663212f2e455f87368cc3a51bee72411499f4 net: bareudp: fix duplicate checks of data[] expressions
c52ef04d592024c007ea596e05c72bfc671757b5 devlink: make all symbols GPL-only
bb5dbf2cc64d5cfa696765944c784c0010c48ae8 net: marvell: prestera: add firmware v4.0 support
34d7ecb3d4f772eb00ce1f7195ae30886ddf4d2e selftests: net: bridge: update IGMP/MLD membership interval value
7444d706be31753f65052c7f6325fc8470cc1789 ifb: fix building without CONFIG_NET_CLS_ACT
6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9 cls_flower: Fix inability to match GRE/IPIP packets
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
f48ad69097fe79d1de13c4d8fef556d4c11c5e68 selftests/bpf: Fix fclose/pclose mismatch in test_progs
28131d896d6d316bc1f6f305d1a9ed6d96c3f2a1 Merge tag 'wireless-drivers-next-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
e377a063e2c267287f69c7cd3c4400ba900dce48 igc: Change Device Reset to Port Reset
29e71f41e7d2f7069c12c686ca4d222e8be2a2ee ice: Remove boolean vlan_promisc flag from function
c79bb28e19cca322b70a912ec17dd6482d24c7e9 ice: Clear synchronized addrs when adding VFs in switchdev mode
bfaaba99e680bf82bf2cbf69866c3f37434ff766 ice: Hide bus-info in ethtool for PRs in switchdev mode
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
5bf84b29938579a9350a4a9c2c4f8b5da2aa6992 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4a15022f82ee0f2e14a7f953b7bbc0f5c983b663 virtchnl: Use the BIT() macro for capability/offload flags
247aa001b72b6c8a89df9d108a2ec6f274a6b64d iavf: Add helper function to go from pci_dev to adapter
605ca7c5c670762e36ccb475cfa089d7ad0698e0 iavf: Fix kernel BUG in free_msi_irqs
1aec85974ab79903aaaab7d1f7fffe3d1ad1eee2 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
ae2ee3be99a87fdbc01bd82e77eb26dcb69d874a net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
428ffea0711a11efa0c1c4ee1fac27903ed091be net/mlx5e: IPsec: Refactor checksum code in tx data path
504e15724893a839213fad5eedfbd511d9ba75cc net/mlx5: Allow skipping counter refresh on creation
941f19798a11c46c6700cf0ff6f1d810a491b63b net/mlx5: DR, Add check for unsupported fields in match param
28e7606fa8f106cdc0355e0548396c037443e063 net/mlx5e: Refactor rx handler of represetor device
189ce08ebf876df2b51f625877731055475352df net/mlx5e: Use generic name for the forwarding dev pointer
4f4edcc2b84fecec66748ecbb90a84b981ecdaae net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
dbac71f22954276633e525f958994f84a7bd303f net/mlx5e: Accept action skbedit in the tc actions list
27484f7170edabbda7b53650cd24d38295cffe60 net/mlx5e: Offload tc rules that redirect to ovs internal port
100ad4e2d75837c9b42f49b3814b4b42ec9ebe46 net/mlx5e: Offload internal port as encap route device
166f431ec6beaf472bc2e116a202a127b64779e4 net/mlx5e: Add indirect tc offload of ovs internal port
5e9942721749fc96b9df4b0545474153316c0571 net/mlx5e: Term table handling of internal port rules
b16eb3c81fe27978afdb2c111908d4d627a88d99 net/mlx5: Support internal port as decap route device
ba064e4cf923326989a59da1e889f45282abb6b8 netdevsim: remove max_vfs dentry
5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d269287761abc366c9fa9bda9ede87031538c5e9 bnxt_en: Remove not used other ULP define
6d40edcf4ee16a296f06e4ede604473dbad99ebf Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ae0393500e3b0139210749d52d22b29002c20e16 net: bridge: switchdev: fix shim definition for br_switchdev_mdb_notify
fa191b711c32ba107cf8d3474cd860407b7e997a ARM: 9150/1: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
c1e42efacb9bb4ae873e9b1cf249fa4fb6ef7f84 ARM: 9151/1: Thumb2: avoid __builtin_thread_pointer() on Clang
0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
a72fdfd21e01c626273ddcf5ab740d4caef4be54 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
03271f3a3594c0e88f68d8cfbec0ba250b2c538a tcp: rename sk_wmem_free_skb
f1a456f8f3fc5828d8abcad941860380ae147b1d net: avoid double accounting for pure zerocopy skbs
8a75e30e6d473f6f63bc0ca9bdde6caa1563b6d0 Merge branch 'accurate-memory-charging-for-msg_zerocopy'
1d6d336fed6b283a16594345a459b6e3bba3761a net: vmxnet3: remove multiple false checks in vmxnet3_ethtool.c
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
84882cf72cd774cf16fd338bdbf00f69ac9f9194 Revert "net: avoid double accounting for pure zerocopy skbs"
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3827737324606841968==--
