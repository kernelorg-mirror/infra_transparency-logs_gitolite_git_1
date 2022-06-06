Content-Type: multipart/mixed; boundary="===============3201785824298336740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 06:26:25 -0000
Message-Id: <165449678537.31008.11063528308661690862@gitolite.kernel.org>

--===============3201785824298336740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: f15b42a87c31319ae5afbb67f1f585b147feed97
    new: 8b34082371d8735c45bf79589beeb7e5eeec682c
    log: revlist-f15b42a87c31-8b34082371d8.txt
  - ref: refs/heads/queue/5.10
    old: 4c3477ef66bffb1edec0166e34b9c0c6c9cfa06d
    new: aa5358abc10f1d1adfb865f411e5e219e0f36783
    log: revlist-4c3477ef66bf-aa5358abc10f.txt
  - ref: refs/heads/queue/5.15
    old: 0a9b4999ad8a406a4c2cc7af932530145f813633
    new: f7fdc76f6f937fa57abaf771b64cbacf48f3f8a1
    log: revlist-0a9b4999ad8a-f7fdc76f6f93.txt
  - ref: refs/heads/queue/5.17
    old: e58efda880e6a641c8ac54945cea8dbdebc80aec
    new: 133d13e3330a9d5b12659b1a8921ade1895982c7
    log: revlist-e58efda880e6-133d13e3330a.txt
  - ref: refs/heads/queue/5.18
    old: 9300c84113cec3dd9ab321d996b26183f9f60ca4
    new: a92e3389c96d90858f4b28549e18909d72c334e5
    log: revlist-9300c84113ce-a92e3389c96d.txt
  - ref: refs/heads/queue/5.4
    old: 6da9993f1fbb7ab66d83af982ef847cd616a5fbc
    new: f6a0cccfa6cce483bf918c0215ac87b2fede62c9
    log: revlist-6da9993f1fbb-f6a0cccfa6cc.txt

--===============3201785824298336740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15b42a87c31-8b34082371d8.txt

ce06dbc17c4542ca61fe1db05d489296861e30c7 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ed131061f820dad08ca237d34dfbd821f53643bd staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
be7c1a736545125ca50f2a377a73bcd4612d68ee tcp: change source port randomizarion at connect() time
8f8406130c034e203a1c526f64c8dd9c7c52f47e secure_seq: use the 64 bits of the siphash for port offset calculation
9821b237d33cbae86d6ff5581a46de7cc73ddf96 ACPI: sysfs: Make sparse happy about address space in use
17593f12339df5ca075e1bfae21aab3661985450 ACPI: sysfs: Fix BERT error region memory mapping
4e70acd49cbf7deba2e791925d65e57a5a9be571 net: af_key: check encryption module availability consistency
dac5159419f04f68dcf66d055f7bc4c2df9f29a6 net: ftgmac100: Disable hardware checksum on AST2600
214abc23f630c2a8368755ac1f37daf333d7e929 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
b9fcdffadc3a25902aa89d1f57f49ff86646e3f5 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
c4416fa6f151b3c900720464c87b3bc2774b123a assoc_array: Fix BUG_ON during garbage collect
e51f69ef14e8a97f0eabee0514e797eeb8c4d033 cfg80211: set custom regdomain after wiphy registration
a59379339b266ecebc03a9e5e96ab428328a19e4 libtraceevent: Fix build with binutils 2.35
8438be829c01bf4a835341d87193ed6b334f9ec5 perf bench: Share some global variables to fix build with gcc 10
228cbd7d9dac35294c29d86f227376c428bffd48 perf tests bp_account: Make global variable static
577aa97d506c2b72a8cf8ff1a7c9c459208a0689 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
2ef55aaa247601e1a91c7771275cf3556f94a109 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
ae2862ccf00e5cad7c00b1c4d694faec80eb6e62 exec: Force single empty string when argv is empty
45129a9727705c045e4a847f442b8ac4b5fa2873 netfilter: conntrack: re-fetch conntrack after insertion
34c1f7ea0a087520121df7e784d2e60f783e8ffc zsmalloc: fix races between asynchronous zspage free and page migration
ddbc95818bddfc31195a85bce06a4a623089ee80 dm integrity: fix error code in dm_integrity_ctr()
607510798a6f7aee06fdc8c13b551c94c9b42ce3 dm crypt: make printing of the key constant-time
526507667d2c236391b0290e0f5143602ac86e33 dm stats: add cond_resched when looping over entries
7e54d375a20e72201f71c755af523976e52f8b0d dm verity: set DM_TARGET_IMMUTABLE feature flag
0fb5eab4d7a47ad5a844b4648bf3be7802a4a043 HID: multitouch: Add support for Google Whiskers Touchpad
fd0dafc68ec7cf984187a6f72786c33c964980c6 tpm: Fix buffer access in tpm2_get_tpm_pt()
ea50119ff311c31fe339986251eb0332a87f617a tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
9f599c1786308538ff3fe00ee4b37c8682479645 docs: submitting-patches: Fix crossref to 'The canonical patch format'
fd2abf4ae50e5648a7e2843fb7e337ca67004eec NFSD: Fix possible sleep during nfsd4_release_lockowner()
8b34082371d8735c45bf79589beeb7e5eeec682c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============3201785824298336740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3477ef66bf-aa5358abc10f.txt

a38930c45adba50f65f468b6db0bbcb7ed1fd05a pinctrl: sunxi: fix f1c100s uart2 function
0d2a5f7dbc0970e2cf751c6498e734e40a513a8e percpu_ref_init(): clean ->percpu_count_ref on failure
e94b4d84d7cb40ef6463e30a6243b8c215296804 net: af_key: check encryption module availability consistency
c7ce5afdc134983de0d3887deaa2fb74020ff294 nfc: pn533: Fix buggy cleanup order
2346cf0192f177f78916614e6c68a11fb71cd3a6 net: ftgmac100: Disable hardware checksum on AST2600
83ab524166c6b4b963daa7355a9252dc44f90a40 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
d8cf72cc4d1ba727d3959d41d2fcee1649f1e284 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
31bc85d6bfb2c5fe3451920c0f2df2fb70a04fb7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c6ec7ec234b1980356739b5ed8c6738c274515d8 pipe: make poll_usage boolean and annotate its access
1fa9d4227649e6f40356c69f4040de873987b1ac pipe: Fix missing lock in pipe_resize_ring()
fd9c9a45787531ea180e36ffe8c9d5e5e95ca0c6 cfg80211: set custom regdomain after wiphy registration
ab8c2c7a761cbcdf179dafdaf8c19edf96d8ff04 assoc_array: Fix BUG_ON during garbage collect
3132633a9597ad05473eb28fa801069c0884ea82 io_uring: don't re-import iovecs from callbacks
6a7b9bdffb506d749ccf9208129c9eace3d8af0c io_uring: fix using under-expanded iters
7cde5caa44c61f1d398cf37029528bcbebd836b8 net: ipa: compute proper aggregation limit
7ad775ab4235316c15855c1bfb0414124f1a0d95 xfs: detect overflows in bmbt records
5f9085850c216683eac4de086adb3907ce915e3a xfs: show the proper user quota options
f149c9dbef413af0dee09eebdc1c681dd61a33a6 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
fad58c632890214684efd1d02dee375189cead8f xfs: fix an ABBA deadlock in xfs_rename
0a0163defb5314a07b7d1aed90061f274faaad16 xfs: Fix CIL throttle hang when CIL space used going backwards
65ae0f988b40ce2c5e23763926fd5d9db86f11cb drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
6e0cfb2ba2bddc534214f0734df816a0cc245ce7 exfat: check if cluster num is valid
86fb566159c0b7d15c9f8316aa38c27c4ce1896f lib/crypto: add prompts back to crypto libraries
9a4903148303e0782d59b656b7ae0911e2e81a8b crypto: drbg - prepare for more fine-grained tracking of seeding state
2f75021259fc531e797d29ae211234b6e4e81a36 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
d866dc594c8fd3c5e217813d02ca80d2e5e6aea8 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b60bd4dcc41f0b447b3675e56950ec29547a4acb crypto: drbg - make reseeding from get_random_bytes() synchronous
d88d3c10fdb678d4d68a2b6379e1314ae9cf39bc netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
7df15034430c85cce9e4f9d7f40c5f4de861d91d netfilter: conntrack: re-fetch conntrack after insertion
cbdeb33cb2501d9306b673bce690f1b0c5fd0976 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
893fee013117179a9ac07a919ae0302cd7bff32d x86/kvm: Alloc dummy async #PF token outside of raw spinlock
b902d37fc4761ef9c6dbb0c10eb8bc086d548537 x86, kvm: use correct GFP flags for preemption disabled
94ec52e828f30481571facab766d18e9f98d3d5f KVM: x86: avoid calling x86 emulator without a decoded instruction
9193a2b83a5d86223e1f7abebd9cd84ab0a7cf46 crypto: caam - fix i.MX6SX entropy delay value
d56b14e3eb97c9d5d822febfff49a0d987529430 crypto: ecrdsa - Fix incorrect use of vli_cmp
71c31e2ec551329e32e090344bc4e618b52f1920 zsmalloc: fix races between asynchronous zspage free and page migration
1e3c5e6a209639dbdbaa779756d78af30746f8a4 Bluetooth: hci_qca: Use del_timer_sync() before freeing
216d6af662e481d7f20ed0645a7543bd56a7284f ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
ad1aa34d7839b6394362e2f43ba83dc96712e4bc dm integrity: fix error code in dm_integrity_ctr()
349f77a27d81ccc632a2b75b42e9dcf7b01299e2 dm crypt: make printing of the key constant-time
5642f20ba94dd10e87016b34510534214f2c4ab0 dm stats: add cond_resched when looping over entries
a8e0b2339fe0a308cc7175b2060cdef90582c026 dm verity: set DM_TARGET_IMMUTABLE feature flag
28cd781c725aba625df8ad561400290c4e1908d0 raid5: introduce MD_BROKEN
b2da030a31ebc74157453b2c3fea40d740e4b365 HID: multitouch: Add support for Google Whiskers Touchpad
058c4ea9c127977dc93e6aefbdbaa162e0559e32 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
32988c9023fce1bbcd3a7affe49241cdd1db8a3e tpm: Fix buffer access in tpm2_get_tpm_pt()
103790f7d0bfc849c5e09b32792a0572660d3630 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
e2bbaf81227e6e52465333913fc37be0b810d1e3 docs: submitting-patches: Fix crossref to 'The canonical patch format'
d24f9a524601c7d5e5f448e208440e6c85c3ea6b NFS: Memory allocation failures are not server fatal errors
5edbc938494f61187c9840ce3c3b94adb5ab8e7a NFSD: Fix possible sleep during nfsd4_release_lockowner()
76b61b73cd4c274578aa4cd2d40b8acbf39fe8b5 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
aa5358abc10f1d1adfb865f411e5e219e0f36783 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============3201785824298336740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9b4999ad8a-f7fdc76f6f93.txt

dfd970374a8a990054051c8efe25002fd21e58ab ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
a06d4f21aad6694b4ca0531f52b5f82ac0f97fcc pinctrl: sunxi: fix f1c100s uart2 function
e76b044520aef10cf608d1556c6decaf8c7268ab KVM: arm64: Don't hypercall before EL2 init
3302542f897d81b3e52506e805fbde0d15ed4c07 percpu_ref_init(): clean ->percpu_count_ref on failure
bd7e565e44934ee47472c0fffe38455cc4e4dd0c net: af_key: check encryption module availability consistency
b40d961606cbc5f8e4628836aeabdfd201efe916 nfc: pn533: Fix buggy cleanup order
45aa484742b008b9cb64a6e62e7e316c5971aa8d net: ftgmac100: Disable hardware checksum on AST2600
af3789c731861b35ab1a88c33686b0202fbbce66 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
7bcb460734062780123e065092c088604bed5936 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
62cf7600144e3b6536da6bb434193cf52635237c netfilter: nf_tables: disallow non-stateful expression in sets earlier
ead64f4ede55ed877b03be6bb368aada3bf67200 i2c: ismt: prevent memory corruption in ismt_access()
8dd54cad6b28d1cf133eff8214e84045edb719b1 assoc_array: Fix BUG_ON during garbage collect
73d1eff80c429a4083b0a2605f01f1579481bc41 pipe: make poll_usage boolean and annotate its access
b6d11ba08f78521ec84984bb0629a1d6b96aa16d pipe: Fix missing lock in pipe_resize_ring()
c51bf14f63f67066b8e067fc617bdc9cb64b5f0e net: ipa: compute proper aggregation limit
d7c74dfcd7cc657becf79c24cc7b1ebfe3d472a0 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
3fedd9c89e9359913e95b2d0d4fc5913acc62822 exfat: check if cluster num is valid
ef6ecce61c47b42d28dd38b330c9af5db04b6f5b lib/crypto: add prompts back to crypto libraries
0d33e1b088383bb7e727b8c5fc7da904201cabea crypto: drbg - prepare for more fine-grained tracking of seeding state
86abfd1636e6eac7ff3dc90658e5c6dd25abf8af crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
c516c81b7986b387bdd9e53e2e10ba56e1d3f90e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
4ef22da02fd28484492e90b140648250c70f7d8b crypto: drbg - make reseeding from get_random_bytes() synchronous
027ffda736ec82f9d23c13b4bf299737e85140aa netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
429e8ec9e8a41ef783824a6ed14aa59115cd8a5e netfilter: nf_tables: hold mutex on netns pre_exit path
c11aa8270cf08dbb27f711c5bd89615e9cb50dd6 netfilter: nf_tables: double hook unregistration in netns path
952303a0eadc227561fe502aac0642c70de4d341 netfilter: conntrack: re-fetch conntrack after insertion
d03e244b8aa4f064751e21b444d989867f2bfe67 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
b4f8420f2cc5eed0b436944af975ebe1fa6d9b6d x86/kvm: Alloc dummy async #PF token outside of raw spinlock
d550b9cfcc02ed3534e5737fd112e0e9d99ef791 x86, kvm: use correct GFP flags for preemption disabled
5882f6c32b9c790948e75d778a22f76a63361aa1 KVM: x86: avoid calling x86 emulator without a decoded instruction
4f7ff53cddd0785dce52698f9d9e2a6f285d38b1 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
979e6a70e7d8714e67642f91ef5a88c58930361f KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
a80500e43d731b5cdf9e020c6ddf0976a4aeff21 crypto: caam - fix i.MX6SX entropy delay value
34749d7e92489825a973e3a29c62b55dcbcd2853 crypto: ecrdsa - Fix incorrect use of vli_cmp
3ada620842d4804aff4479e36757a9a09020bc61 zsmalloc: fix races between asynchronous zspage free and page migration
ffa2a618f49b2ed9ddaad642dfa1cf7bf074f189 ALSA: usb-audio: Workaround for clock setup on TEAC devices
bb7579d77df7b62974c995e58af9b52351fab01a ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
50b715fc54de7375932c1e34022cfb63469f3357 ALSA: usb-audio: Configure sync endpoints before data
79791c5f651486afff0c624ae9c9a456016f044b Bluetooth: hci_qca: Use del_timer_sync() before freeing
11e9cdc2d80ea91662e86b8baaac8e70511e4962 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
9499358a26ca97e96946dc8613eafc3f545c1e0d dm integrity: fix error code in dm_integrity_ctr()
71ea152446d834e39d90959b6fd8a84a7b589d04 dm crypt: make printing of the key constant-time
b438c03d5efb50ade637698a3839c21847239164 dm stats: add cond_resched when looping over entries
dabe58106f2f2aa4c113eccf935f4c89a8562b8e dm verity: set DM_TARGET_IMMUTABLE feature flag
7caec24accc2ab4057768a20254e6d11de125300 raid5: introduce MD_BROKEN
be54dfead6c933333a67e1316a815f376a0d5689 fs/ntfs3: validate BOOT sectors_per_clusters
ce869f12fc316fdf8a2e4d74e90fa504e6d40291 HID: multitouch: Add support for Google Whiskers Touchpad
b4489ec0f4b005abe51cc5e520fd8d3d24569dcb HID: multitouch: add quirks to enable Lenovo X12 trackpoint
081143bead6c83e99b166ad08c529042ba0f2113 x86/sgx: Disconnect backing page references from dirty status
0ee2cdbe633f9bbd1498f683f4247789eb3cd3fa x86/sgx: Mark PCMD page as dirty when modifying contents
614e22a1dcd64c61827d68017c72e3b109a85681 x86/sgx: Obtain backing storage page with enclave mutex held
4f7de4c79f4d75c85eb4645abc2396ec7654c0b0 x86/sgx: Fix race between reclaimer and page fault handler
e26fcf132c88b14df77ca819087cead0da3285c2 x86/sgx: Ensure no data in PCMD page after truncate
b2870b41c3d6c9fed13de16c3d1f1f39aa2be447 media: i2c: imx412: Fix reset GPIO polarity
771d8c71005246a2cc57fd6986d2b63bba24bd92 media: i2c: imx412: Fix power_off ordering
365f37f8eb451ca621615252d382fcab589506e0 tpm: Fix buffer access in tpm2_get_tpm_pt()
69f34be8166ebc171a6dff08cd06dce74f62e8b2 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
96eeab615b4f84f719ed7df8733f23e10e99cc25 docs: submitting-patches: Fix crossref to 'The canonical patch format'
c7d51d9ad61763bdeae561170edf621e51587b0b NFS: Memory allocation failures are not server fatal errors
97e278155e2df5bb44711aa0b904f2ed0ab4ba93 NFSD: Fix possible sleep during nfsd4_release_lockowner()
5e123893383787e6712f7111cfd8dc23f12b8c61 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
5ca75987b2b9f8c0a6e277a6c4229540f36fca62 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
3fd7d0a95160cabadedda853dc07dd9dce33d742 bpf: Fix excessive memory allocation in stack_map_alloc()
943f6643ac71595f28cd4d9ce51e5152cf2e3563 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
8fd89e91133d0a45af68a487b01129d51f84371c bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
f7fdc76f6f937fa57abaf771b64cbacf48f3f8a1 ALSA: usb-audio: Optimize TEAC clock quirk

--===============3201785824298336740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58efda880e6-133d13e3330a.txt

1f8f52a2a4c33e433cf9ba5401fd51196d3fb933 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
ee67d85e3a57fdf4f469e0fdcd58a973584654da ALSA: hda/realtek: Add quirk for Dell Latitude 7520
4e880c2fddd0ef59be02b823e081e995e8712298 ALSA: hda/realtek: Add quirk for the Framework Laptop
23fe9ce73d9ffcd1704092b4bcf8750f9ba1aca0 pinctrl: sunxi: fix f1c100s uart2 function
8f8fcc8818c4c2163ae78ce1571aaa69d261fc7a KVM: arm64: Don't hypercall before EL2 init
873e6566bf28a35adc5b7e762929b6ee749f5848 percpu_ref_init(): clean ->percpu_count_ref on failure
d6ba59cf26353a1c82b3acefd1a0de642708317c net: af_key: check encryption module availability consistency
7667f6b0055348fbcff9f038e65f0d70dfbc8a46 nfc: pn533: Fix buggy cleanup order
522d8e85c294ab247804953f096bfe0273401bdd net: ftgmac100: Disable hardware checksum on AST2600
05606c30df2d9b2267f8ce7fed83ec815c1c748e i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9eefdc880e411f3ebb9d7bfee693c204fbc27701 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
d5e7906f917ff4b3aed798e6d7fa777708caffbc netfilter: nf_tables: disallow non-stateful expression in sets earlier
8a7ebf7875ef071222788e0ae5f071ae225ee4ff i2c: ismt: prevent memory corruption in ismt_access()
b1e3534431774e679e3d0a1f86da1921825d6873 assoc_array: Fix BUG_ON during garbage collect
6dd207e4243b19c554092ae2f6764fd15015833b pipe: make poll_usage boolean and annotate its access
5a06fa0b74524aa995138ce8a606138a17e16c45 pipe: Fix missing lock in pipe_resize_ring()
80c5534ea0ca43b69281ee7437ab290849158825 net: ipa: compute proper aggregation limit
cb238b2c00e9486fe250eea48a6bd5d64a5bd36e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
0208c233f9bb514073945b27ac0af5e6959aad1b exfat: check if cluster num is valid
fe52191a7de9fde25328327e9d34fb966f2f6ccf netfilter: nft_limit: Clone packet limits' cost value
c3e1a718bae0aa38e34d20eb43a1422e8333515d netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
d0dfb5b280a18cdc5865a657040bcf73ecf06f50 netfilter: nf_tables: hold mutex on netns pre_exit path
c9a4db775161145175d98d1645ad76703e3badbb netfilter: nf_tables: double hook unregistration in netns path
02a6eab33312b4104755695dfcb529eec7e6abad netfilter: conntrack: re-fetch conntrack after insertion
7afab529f7e40a64a0730c10b55a422c66a68b82 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
a975167e97b737a387b9a6c38352ebe94ef656f2 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
1f99a199f6c19c11aad04616215f4d7c2367a96c x86/kvm: Alloc dummy async #PF token outside of raw spinlock
1d93d40d6788f92eb6c41720760e97908a8ecc9f x86, kvm: use correct GFP flags for preemption disabled
6443e9c91500d93c2a1f833e526a41d5abe5625d x86/uaccess: Implement macros for CMPXCHG on user addresses
64b5ceb953f1500dd94fdb2d2ef39bacc1ff7374 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
bf624dc1a9c2bb550db73be3fe6ba0ba0ad0b3d9 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
5ff200e688264eb6f6fc42ebe26f15d92741255c KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
f32569834578ff75c39b1db3fcc49b46bdd4bbc6 KVM: x86: avoid calling x86 emulator without a decoded instruction
7d8f4ad6dae39e6cabcabe1e20e64f6679cb76d9 KVM: x86: avoid loading a vCPU after .vm_destroy was called
45b80e8a3059cefbf3d7fac600202c89a51e0b5f KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
fcf8070ccb999f7f0b1136f799c56370bc9bd04a KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
b22cd097822d3d50bf739390210be2f5319d0c8f KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
88c63fa14542f27f027e255077d749f45e25c848 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
f3607ba2958b9441524bbf4f88fbaab06ce8120f crypto: caam - fix i.MX6SX entropy delay value
1a6b8c1341acdc3c6687293ede4f5128936cd4d1 crypto: ecrdsa - Fix incorrect use of vli_cmp
b9f987a0101273501323920ac7f90f5decf87e0e zsmalloc: fix races between asynchronous zspage free and page migration
253aba3823c1b9f845b86e4ed096d9448a12e77d tools/memory-model/README: Update klitmus7 compat table
1d955df89565ec787e0ecc487a93c4c2fe61837a ALSA: usb-audio: Workaround for clock setup on TEAC devices
4d0161335beb1eb508927a72b81d66185794d406 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
e55828947e05277bb6d34ced71f84df683ee5ae3 ALSA: usb-audio: Configure sync endpoints before data
fe93150cd5c66e7f26c6ef5fc89672d6528969eb Bluetooth: hci_qca: Use del_timer_sync() before freeing
b60c35ec736677d930c1bf31b6af797de5b67a0c ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
86826bba28245a42320824546b6e6589e3c12282 dm integrity: fix error code in dm_integrity_ctr()
b37134763bc21d64891960c78c67a57f53a396d7 dm crypt: make printing of the key constant-time
b693ebee6b810bebdc6dd31e457f39bc72567b97 dm stats: add cond_resched when looping over entries
70c6cdd8cf07e5b4ecc0658a697c4e1298b41add dm verity: set DM_TARGET_IMMUTABLE feature flag
eb9420271bdc6d956fdce3aa85d2b623e8b769e2 raid5: introduce MD_BROKEN
73817eceb23adc878314652f4515ee13516dc21d fs/ntfs3: validate BOOT sectors_per_clusters
82f697c3833a87041feffe84c172ebbc4bc109c5 HID: multitouch: Add support for Google Whiskers Touchpad
63d401c448a65fb7117a1ebdd9f12edc182acfb2 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
2f3dfceea93310d3c49a90470055efe7885e0aa0 x86/sgx: Disconnect backing page references from dirty status
1683bc763155212a3742937c7b084fd6590e0967 x86/sgx: Mark PCMD page as dirty when modifying contents
8c3590665f328a76f1bc69cf3558c5bc4362fa75 x86/sgx: Obtain backing storage page with enclave mutex held
03822adb869b754308e2a109048437ef41c345ca x86/sgx: Fix race between reclaimer and page fault handler
9f63e5155f46adfe21af8fff8c6e87480eb90128 x86/sgx: Ensure no data in PCMD page after truncate
09945f784ef98737f582689e7afdec7fc5f1cdcd media: i2c: imx412: Fix reset GPIO polarity
ab8d45c9d0934b1762be96e4f307f21073ea5538 media: i2c: imx412: Fix power_off ordering
31d7e877bfe3fa28720f95b243b7abe48dd0cae3 tpm: Fix buffer access in tpm2_get_tpm_pt()
e35b91dc9b1be542d1bab558932e0b859c3073d4 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
3203918bed967e6c3edfbd7fc919be89222b304d docs: submitting-patches: Fix crossref to 'The canonical patch format'
8d3476f3864662ea1d50d65fe774461b28a8105c NFS: Memory allocation failures are not server fatal errors
b3e5ce6775ca357e329a00c5d46d322379f23594 NFSD: Fix possible sleep during nfsd4_release_lockowner()
b13a149e9aff159cfe2a3d3078951714bc803f0a bpf: Fix potential array overflow in bpf_trampoline_get_progs()
3152030f4ea46b7b8c7706ebe8075109de159a68 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
e383a8de2b64ce0f30d6a00fc34b6da823b384f0 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
760dceb1c6e4df4b87763c24d500c8f221b60a3f bpf: Fix usage of trace RCU in local storage.
b9547bc3cd71c3398ea8be855f39e5eaeee4f963 bpf: Fix excessive memory allocation in stack_map_alloc()
334b8dfc010f52c3e50f40a23e0fb9f713a4b76f bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
b2dddb3088a78330b50670d2dcedba848cac6d69 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
133d13e3330a9d5b12659b1a8921ade1895982c7 ALSA: usb-audio: Optimize TEAC clock quirk

--===============3201785824298336740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9300c84113ce-a92e3389c96d.txt

77163d0c248c4298f7e051bfe88fc39ac5d3291f netfilter: nf_tables: disallow non-stateful expression in sets earlier
05ccf194adf38835c0bf1420f2132fc3e28cf909 i2c: ismt: prevent memory corruption in ismt_access()
aaa230859e3f171c5df04d5741f290c7c92cebce assoc_array: Fix BUG_ON during garbage collect
35dbeae5a743d97063d16f0ab1e6f573fd4b9d5f pipe: make poll_usage boolean and annotate its access
16eb43fb25354d640f39209c5dcb91a8f7b37c76 pipe: Fix missing lock in pipe_resize_ring()
5ff249cad77d7af5d37ddcc2fb645ce5642df1b9 net: ipa: compute proper aggregation limit
d0ce04c7e0e0c0cf03d68622fca496b4ede685c1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
b6725bd4efb6af246986eb98328b266d2ee757f4 exfat: check if cluster num is valid
c2af4946cd0d5066aabde1793667f2d674ba2852 netfilter: nft_limit: Clone packet limits' cost value
414a6ebc3dff405eece941b58edef0257c106aaf netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
f9912bf457a6306a6e274cb94b6edde7cfbb854c netfilter: nf_tables: hold mutex on netns pre_exit path
5333bc6ac360302b6b19f1ee41f12c9f10755457 netfilter: nf_tables: double hook unregistration in netns path
c6b58fa31780378abb0b7aec0bae3d483c6330d1 netfilter: conntrack: re-fetch conntrack after insertion
8e7db659eccd3816c468ac4be8f810af679e7138 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
836c9e8dbd1781f1625b21deb0fbeb9884f460ad x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
4ce1b131f773dcdeedf1f0f5ece8383f4d76eaf7 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
a23c15e7cbcf08905f4da52c68d809b5ddc1d25d x86, kvm: use correct GFP flags for preemption disabled
be127608c8db66ebf956a36a7c31fa6b72602212 x86/uaccess: Implement macros for CMPXCHG on user addresses
6de806dcb5e3218692318ca78215594fce07e830 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
810fd913f4c2ff11868fd88d30d7ae860768bdf7 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
29cf881619a61a07a6d103956e3c94df94db36fd KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
d82a808ec4c955dc1f335e7a3c4f81832f92ad8f KVM: x86: avoid calling x86 emulator without a decoded instruction
0b4c120f9f83cf6da292a0d1e7740f553d2655e0 KVM: x86: avoid loading a vCPU after .vm_destroy was called
0d57f884a046d847127985957cfd30eba792c2aa KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
c499e6a245fec2786055d3977780fd8ebd221029 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
5a37dfc80bb15d22ede12dc9e2ca6e08ec4e4936 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
b82cbe7dabee293a190f755a901b907e973a8c5e KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
3d2b97e820327cd707fe7ae941b8277bcbae2098 crypto: caam - fix i.MX6SX entropy delay value
4ea87baca1bb88fd34988866bdcf2296d4b7f97e crypto: ecrdsa - Fix incorrect use of vli_cmp
fd87eee2f7835f29a4069850dacd85acb65d39ec crypto: qat - rework the VF2PF interrupt handling logic
07b8f312269daeb8741e16e703630915fb7db435 zsmalloc: fix races between asynchronous zspage free and page migration
787644a315690e058b1c7fec01d508f0ea748d00 tools/memory-model/README: Update klitmus7 compat table
e250ee05f8830a4b0dd55d212de8976d72096ce5 ALSA: usb-audio: Workaround for clock setup on TEAC devices
2dcf9e0ccb653cae3eed451df4f79369d133a36f ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
2fc53b2cf2fd46aee52e0a1310ef0b93abd320dc ALSA: usb-audio: Configure sync endpoints before data
996ea8df56ab9d9d53073a1a1d272b11db072caa Bluetooth: hci_qca: Use del_timer_sync() before freeing
4fdeedef1497d625458fdb902815575e5c6fb575 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
8a480aa375d6a482338c32d621ab8a75210f44cc dm integrity: fix error code in dm_integrity_ctr()
ebde318cf4f59674813e2c540f30d399cdb32116 dm crypt: make printing of the key constant-time
db13ef8c9ec4de3ed1b1d13b8900b292f9cecca9 dm stats: add cond_resched when looping over entries
3ad542649a3a94f5ef43ac0b2d0a5e67ee8b3610 dm verity: set DM_TARGET_IMMUTABLE feature flag
4ea66f528e37066d82045f54dbffc3881b3f68bb raid5: introduce MD_BROKEN
63fd31311d5d716302f4f64cca4e6c7cce239ded fs/ntfs3: validate BOOT sectors_per_clusters
471937eaeaa9feed4f7eacf1a1095cb7adb19c70 HID: multitouch: Add support for Google Whiskers Touchpad
4968bd83546c6c7072ae500fc9d3d0964f025874 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
08d1b8677ffb5ddf03cc96e7ba33e9df66800f3a x86/sgx: Disconnect backing page references from dirty status
75d36206a82b6728e2d5759c125ac634f2349223 x86/sgx: Mark PCMD page as dirty when modifying contents
b2dd4972fb1109c8046925c2d921d94d8b73a9d1 x86/sgx: Obtain backing storage page with enclave mutex held
119244f55b24aba98571517a27b67a161939f4f9 x86/sgx: Fix race between reclaimer and page fault handler
3dca572ddf21c2813404c56fdd7692238cacf56e x86/sgx: Ensure no data in PCMD page after truncate
aec76568a119f1e59541e9e386db79e3730f2020 media: i2c: imx412: Fix reset GPIO polarity
619309633c73d3c691e39f7297de14f37a4f0e3e media: i2c: imx412: Fix power_off ordering
5fcf24402315542ca23d3e0af4564ced1bb20cfe tpm: Fix buffer access in tpm2_get_tpm_pt()
5de63305aff3097406490f981ee6cc3299a07087 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
91b130be9b0bbf7c701d82a767d0e8fb4b622cfd docs: submitting-patches: Fix crossref to 'The canonical patch format'
d00660cba5dcf993727633e4aadb363c4ecb8dca NFS: Memory allocation failures are not server fatal errors
ac07cdf413b8de44a5aeb1f0438798975ac3dbaf NFSD: Fix possible sleep during nfsd4_release_lockowner()
36a32955d3e1f37d2e508f5c5107d960284be5f3 bpf: Fill new bpf_prog_pack with illegal instructions
72ddf32cf7cf238399c2c21457f45f8b467da90c bpf: Fix potential array overflow in bpf_trampoline_get_progs()
c0c6fa5719ee1045e3c700b1abdd633290770418 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
ed2b355b48697b5f8b4229942c275957ec4b8411 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
7f014ad0991a191954686e172e9d7d3ca2cfe7b4 bpf: Fix usage of trace RCU in local storage.
322259fe8b555ea0d8c6324d47ec0bd5179e4bba bpf: Fix excessive memory allocation in stack_map_alloc()
b9269db7408f710336dcd4b2637b96e48454da39 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
c804e8cb503e3dec348a3722f0811c81f1f052c8 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
3af0e8ddc136ed7c42f977af24e9f625be5ae679 bpf: Do write access check for kfunc and global func
a92e3389c96d90858f4b28549e18909d72c334e5 ALSA: usb-audio: Optimize TEAC clock quirk

--===============3201785824298336740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da9993f1fbb-f6a0cccfa6cc.txt

f2da7c659536954bf3043022873bf6c41d7cd745 lockdown: also lock down previous kgdb use
886374dd74899b5f6d8367e4fdf8d0d8883b42a1 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ae7284575831d87ea5ba820303eff77144f10f00 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
812486b383960f6a84c9ecc186f864be9621b5ce Input: goodix - fix spurious key release events
fef35bd2b0c8da1b7529a658fc58aa147f49261f tcp: change source port randomizarion at connect() time
fe37c945e4f74834abb0fb7d4e62b7457bf07f14 secure_seq: use the 64 bits of the siphash for port offset calculation
d37dbac5991000d9878b1dc06e70311f74f7afed media: vim2m: Register video device after setting up internals
19ea2a2b67280a394846d445cac4a0b09501b307 media: vim2m: initialize the media device earlier
dd30ccd18b025aff71d2890fedfda6d141b3fded ACPI: sysfs: Make sparse happy about address space in use
92d9962c0aabe0fe52720e2e0b1bac384a1ae384 ACPI: sysfs: Fix BERT error region memory mapping
ecd8f6d244adfd7cf5ef01ce2e7eb38c4510bfa7 pinctrl: sunxi: fix f1c100s uart2 function
c34580a4b8aa410febd8181012f7afc1d80384fa net: af_key: check encryption module availability consistency
c194a3a5a3553fa84ccf28fd4e5abada0a418650 net: ftgmac100: Disable hardware checksum on AST2600
b5724c5540c41b753fd4afeb89a50e285a2f43b9 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
a27928acadef53dd7413f9405e79258d44f71e42 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ed2e14b2e33189c61e1948f06495cfd4e7baf565 assoc_array: Fix BUG_ON during garbage collect
bbe5d8e23e3ce73b5d28ed25ffff4b38a33a34f6 cfg80211: set custom regdomain after wiphy registration
5deb85b58192c24b3e6d052629ef6cf2a7ef3cce drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
512c1581fb3baa415fd0a8280c0b66900977e0cf exec: Force single empty string when argv is empty
cbc6f0c3ac1e0ebdf259b26d6f9a0e807d59ec19 netfilter: conntrack: re-fetch conntrack after insertion
247ea4de3c55c31ac51630fccbbd79d156949f58 crypto: ecrdsa - Fix incorrect use of vli_cmp
f5281f44adbd381d9645207366a091d7e110f8a1 zsmalloc: fix races between asynchronous zspage free and page migration
bcf9dc438eadd77bb6f605b9183ca7915e0dd5fa dm integrity: fix error code in dm_integrity_ctr()
79f8c5e516ceb388ffea925a12f1bc73b54e49c9 dm crypt: make printing of the key constant-time
b42fc5ef6c9a4bd23441428d35cf24d761aa3451 dm stats: add cond_resched when looping over entries
f4a1445edcb25ad88f02c916481ec91ce1017b2d dm verity: set DM_TARGET_IMMUTABLE feature flag
a212c6e4f2ce35da4b7ae1f22c669a100a28c529 raid5: introduce MD_BROKEN
33fcf78a6d164a627b4004d397b349c3f9faec92 HID: multitouch: Add support for Google Whiskers Touchpad
eea0be8c6e0334c59804a6b2bd8f45edab8e182e tpm: Fix buffer access in tpm2_get_tpm_pt()
e981661769ea2c70ce40fd4831685e5749da1158 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
1a8a57e2afab33721f53208a486b049bc9aa47d9 docs: submitting-patches: Fix crossref to 'The canonical patch format'
0d19ec922bbc0880b595f0d5ac8ae6d99f595bef NFS: Memory allocation failures are not server fatal errors
cfdaaa20e07fb14f401873a096495fcf6dba82e0 NFSD: Fix possible sleep during nfsd4_release_lockowner()
f6a0cccfa6cce483bf918c0215ac87b2fede62c9 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============3201785824298336740==--
