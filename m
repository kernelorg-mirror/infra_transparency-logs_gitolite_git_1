Content-Type: multipart/mixed; boundary="===============2652453560367839908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 06:44:42 -0000
Message-Id: <165449788227.2789.16427212160818187754@gitolite.kernel.org>

--===============2652453560367839908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: f9716e17edbd1cd5e5443b6597e493717dfd7eba
    new: cdd8660ad6a7fc53cb2569a07024c3cd40b2ea95
    log: revlist-f9716e17edbd-cdd8660ad6a7.txt
  - ref: refs/heads/queue/5.17
    old: 0cb311a7b8a55f14d9ca5338186e19d39384ee7d
    new: 4c620e2cbd03445408e9dc42a7fa5b78aeff42e5
    log: revlist-0cb311a7b8a5-4c620e2cbd03.txt
  - ref: refs/heads/queue/5.18
    old: e45f37322a279b10d8b27c4fea7ee7b90d8408f5
    new: 47563b7485fa9c0216f12bcc5eb27489e8e2c25e
    log: revlist-e45f37322a27-47563b7485fa.txt

--===============2652453560367839908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9716e17edbd-cdd8660ad6a7.txt

0add3ade7aef63a8526d41676fae8fe7c58ee05d ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
31b50a743660d79076d0351ee0685e682efa58ae pinctrl: sunxi: fix f1c100s uart2 function
2cd257addafc1a765dc295704f2cdc6865da3dca KVM: arm64: Don't hypercall before EL2 init
7998089615ed9feadb728ac5e45904a2c7288c14 percpu_ref_init(): clean ->percpu_count_ref on failure
0cb0b6d33a90ba6719bccaf534f3b1963a7bc843 net: af_key: check encryption module availability consistency
3346a73d6eeec20185647fe134a99995a803a7f8 nfc: pn533: Fix buggy cleanup order
1e4e99fb675554697d21ba99a1cc0d373275e6c4 net: ftgmac100: Disable hardware checksum on AST2600
edae30a86331452337882e30575ee9de4b8f8d8b i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
e630e74663cbe324b91d534abed5a8c93879b7cf drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5ae55abe29c5cdeb270ea7d6e39fb7edf9b1e3aa netfilter: nf_tables: disallow non-stateful expression in sets earlier
ee8a5f34cda93b79f8d7c9a4398b11069d829713 i2c: ismt: prevent memory corruption in ismt_access()
07ed4e04bbdf24670bd2e519e38249a01dc16f54 assoc_array: Fix BUG_ON during garbage collect
78af9ea492d474138715068b013ff4acc6d61b71 pipe: make poll_usage boolean and annotate its access
70ba6d73d01a3e2860f15c5b5de3dd87028dacd4 pipe: Fix missing lock in pipe_resize_ring()
4d0be95d0829c1a6afa8e4f1d1f7efc857430782 net: ipa: compute proper aggregation limit
2a5052fc168b047cdfd4ea3be34d10824ab2ec8e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
912b57b9b955fc9bc9d94dadb1cbeb18bbdd117b exfat: check if cluster num is valid
d7a4a2d4525bc288f0cc1c67ef1863a35c744f67 lib/crypto: add prompts back to crypto libraries
1bb468bfa08a22f67cd6958627b48ea65d029223 crypto: drbg - prepare for more fine-grained tracking of seeding state
68f2d6ed3c0aab8814fa6616933015e53b540fa3 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
6e8038134b3d1c80b9a2776524c70921c8b3602a crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
eac4b6dcd8f0d1e61a3c6cab8b2e0847df73add0 crypto: drbg - make reseeding from get_random_bytes() synchronous
7d5f4bd93b39c84c776f9cb492e6131e817c0672 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
02978f14372ca5d3c5f95d47216d97f7c1d51833 netfilter: nf_tables: hold mutex on netns pre_exit path
02ce7f9fa96c2b76b25a06e59d506a83358a2176 netfilter: nf_tables: double hook unregistration in netns path
b851ba8027e50ed7b07816facd1bbd979e22d853 netfilter: conntrack: re-fetch conntrack after insertion
a4e67629962c5f0cf5b71e507cd9a8608f4fb3f3 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
9aa19f41372ac903988123f4a87f258993f1067e x86/kvm: Alloc dummy async #PF token outside of raw spinlock
e8f7bb1a959f34a7b2cfe9a758e098c09715c8ff x86, kvm: use correct GFP flags for preemption disabled
f709d08962c1a76910d82e5d9c030ffcbcdc0533 KVM: x86: avoid calling x86 emulator without a decoded instruction
0b9d94d2b973d495ea96dd4ab2610618ec83c21a KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
54c5c22e5fb4644f8acebd4d36617e0c906ef59d KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
96ca24cf15b483645481b87127828181c7158036 crypto: caam - fix i.MX6SX entropy delay value
a7d9f492cc84502663ab6953ebf7e08405a2e30d crypto: ecrdsa - Fix incorrect use of vli_cmp
ab7e0b5f219ea657345852b21cc242b69e204d23 zsmalloc: fix races between asynchronous zspage free and page migration
83c450a6f4a4ad38cbca0c1035ea6d570f9871b3 ALSA: usb-audio: Workaround for clock setup on TEAC devices
b48723de2044cfd2a768642c987f10fc5fd839d0 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
80baf019a93835fee093bb409d704aefa5a93c08 ALSA: usb-audio: Configure sync endpoints before data
5601e8c17fb25aba24782b3bf229b3f70df5b18f Bluetooth: hci_qca: Use del_timer_sync() before freeing
215209a31d5180fd8c9f2da33257f31a6449d1b7 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
0afd9489305f13c21f5f0fe69e2aa8de9242d854 dm integrity: fix error code in dm_integrity_ctr()
ddae0829ad16c88cbefadf5b0a41fa55fba19bee dm crypt: make printing of the key constant-time
a99a77c0b6b9ee378b29f11700154a7d4ba076fb dm stats: add cond_resched when looping over entries
f013254b71838882e3812d2d23d32791931f6c71 dm verity: set DM_TARGET_IMMUTABLE feature flag
df2c799892bbb775df713f874e36814156e473a9 raid5: introduce MD_BROKEN
fd09f4d94fcdf65ff88e1163fcc208c35f85f2d7 fs/ntfs3: validate BOOT sectors_per_clusters
346c139568656c98718fdbd2b0c8ef02b36982d4 HID: multitouch: Add support for Google Whiskers Touchpad
7292f16850945364344fbd94dc1d98bd3044d1b9 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
965b20e8df551cada1ab8c92a529b5f64b3b0998 x86/sgx: Disconnect backing page references from dirty status
f1b2f88e1ee8affa3df6c9e7571b122c98e1d647 x86/sgx: Mark PCMD page as dirty when modifying contents
df0f2c4454eae5ce0512a80ae80b3ad9ba4c553f x86/sgx: Obtain backing storage page with enclave mutex held
1739a4bb49618c76313ad6c3fe6111cd5dc499e3 x86/sgx: Fix race between reclaimer and page fault handler
d88b4ad50726e139accc79800fcf6d5acd9d3359 x86/sgx: Ensure no data in PCMD page after truncate
701c9ff716b3187b5fe1e0401c9258444975e42d media: i2c: imx412: Fix reset GPIO polarity
9040ee5d8c5dcc0186990d2e078b964614eec2fb media: i2c: imx412: Fix power_off ordering
01b942e5429bac19c32db8f1285906bd67d2306a tpm: Fix buffer access in tpm2_get_tpm_pt()
2f4447e31313dd8c7bd2fe5642885e9e2dc4ae4a tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
bb0df9ef31e4e6c5decfc519df65f7ca7fbe19f7 docs: submitting-patches: Fix crossref to 'The canonical patch format'
9b63c2801a36e52daa691c477da92fe5dd00fbe4 NFS: Memory allocation failures are not server fatal errors
ad85c600b8d3c747a39e923ca1924f27ffde9df1 NFSD: Fix possible sleep during nfsd4_release_lockowner()
a9fd1fbea6333742cfd9fa9ab66c283459e57dee bpf: Fix potential array overflow in bpf_trampoline_get_progs()
50f880a741894f16d95589ee166adfc338637c72 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
9d1157176768d9d5ba4075cc04d12286c91faf1e bpf: Fix excessive memory allocation in stack_map_alloc()
75d06cc6075f00402e7b2fcaa1f7ea33789c4a30 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
b82efdfc236fb8f59447bcec4978e054fb7e8fa0 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
cdd8660ad6a7fc53cb2569a07024c3cd40b2ea95 ALSA: usb-audio: Optimize TEAC clock quirk

--===============2652453560367839908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb311a7b8a5-4c620e2cbd03.txt

90fbba7bb654b1dd39d2817e1934e0c35ea9b050 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
b17c1e7da813553d47fd5238a7f493e6b239103a ALSA: hda/realtek: Add quirk for Dell Latitude 7520
9093d28737fccd95ec49d0e7d1de0342e36dff98 ALSA: hda/realtek: Add quirk for the Framework Laptop
d94e10c35e774fe3f81fd63f02e5f0f05bab984d pinctrl: sunxi: fix f1c100s uart2 function
fe3f2784345f25c7ddcaba0ffa1541c8ee12cb71 KVM: arm64: Don't hypercall before EL2 init
35a0de65268571ae8e697da0033fffdfd9184981 percpu_ref_init(): clean ->percpu_count_ref on failure
4c3d087a87c3da0c8db7f8663d2ec7327af9e1a4 net: af_key: check encryption module availability consistency
23c40927ec3402192f9a8e1c943f073aa7c56d57 nfc: pn533: Fix buggy cleanup order
6e48df500beb88b8e871199e42105af98d0d5a34 net: ftgmac100: Disable hardware checksum on AST2600
8117266497d46db12df024f10cb95944627aa755 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
ebb800af1f4d1a6ff8143862b90d27af020f9c3b drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
4a5359c20ed7d8e749f34fa81e98d0a740b30836 netfilter: nf_tables: disallow non-stateful expression in sets earlier
064126bb20f31623f0092fbe21dddaf518117607 i2c: ismt: prevent memory corruption in ismt_access()
0266c53b0334862d3c2ae5ecd7aef34b5e986794 assoc_array: Fix BUG_ON during garbage collect
1dbe4278487c21692445d104e5e1123a64bd67b1 pipe: make poll_usage boolean and annotate its access
e641efce16d6f2da00ee520d6496c0d7826f2ee0 pipe: Fix missing lock in pipe_resize_ring()
676d152af0f45983774b5b2031478cd65281706b net: ipa: compute proper aggregation limit
db3d7650cf320a297fe07f1de7d198074537a237 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c3ff3b5cbcc8361b51721ae3a2fdc77719d0b1eb exfat: check if cluster num is valid
9c1499c1e91de1143fdb4af32ea25f69f435e466 netfilter: nft_limit: Clone packet limits' cost value
8fabd6119e0de46ba79947177ec0cbcb2bcb1f73 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
aad93573436d96da939aee3335e72cc2ca51c594 netfilter: nf_tables: hold mutex on netns pre_exit path
3bddeabd45d5952b2875790fcc8b6175b7f27e6c netfilter: nf_tables: double hook unregistration in netns path
a56ba5e2e5e1ff07d07ae484c106c2ab4a1729fa netfilter: conntrack: re-fetch conntrack after insertion
ee6ae44cd863d9cbcb21f930a7ce3dcc6ea86523 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
8efe5231b2e2635dcd0cd333623c439b531ab968 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
6cb0c3a1b4748816dde9fd44bcdb9f0c96d128c2 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
3f9927769ea53eb348757ac0ad638c39560b0d11 x86, kvm: use correct GFP flags for preemption disabled
91cdc3b20fa9a7f1a8f7c955c1a73d3a8838f56f x86/uaccess: Implement macros for CMPXCHG on user addresses
93a75b2e4828554379b8f7f01fd76b8df89d7974 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
a288a0eb8b1c01e84a62db20ef31bf18e0ec6a1b KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
b862c6fa0064a2258a0f7acfc388ddae6c15845e KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
eef1c70b230059383e0a63ff4b60eab63f93154c KVM: x86: avoid calling x86 emulator without a decoded instruction
b5435219bd8855d58f530d859faf866a9ea87762 KVM: x86: avoid loading a vCPU after .vm_destroy was called
0476273598d0b41680bd821e707e8747e498b599 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
2228664fc0d2d9d695e508eefd34dd072df1f398 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
079e5f792fe601d63c9de1e3e192705d039f6c27 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
785685281b00171aa493e4d3b6c04ddd76bc5b7b KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
0c2eb8dcee08ec3bfd2c79248ab4dcb09ab1d9f9 crypto: caam - fix i.MX6SX entropy delay value
6c8c49604726d5fde4306176910b847dbb0c7417 crypto: ecrdsa - Fix incorrect use of vli_cmp
1eeb99f8b18765c2429facd484c3b59a276cd105 zsmalloc: fix races between asynchronous zspage free and page migration
1e78ca825fa5146aaa18c72834f2c43470afd80d tools/memory-model/README: Update klitmus7 compat table
a2acd198e931b046f29f4d041c7254f4544e35d4 ALSA: usb-audio: Workaround for clock setup on TEAC devices
b49a2060644bcce76b5513de77feeea6eccb548c ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
018ed4198b906ee2d49ff7b6d77564d4831064c9 ALSA: usb-audio: Configure sync endpoints before data
283bc88548e057933606b6e8cf3658088269bb98 Bluetooth: hci_qca: Use del_timer_sync() before freeing
56cda561c8db4ab9065c5750ee665afb7350e66e ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
b245869ea742f6fdd0281fe6866988d2f978d3d5 dm integrity: fix error code in dm_integrity_ctr()
de3e3e417b30facedab9820ae41da044ebd21579 dm crypt: make printing of the key constant-time
f81f82ea19a3074efa6d7cc636500eced40e506f dm stats: add cond_resched when looping over entries
41e17576c6b16da0ee34435135ac0db244c0cc4d dm verity: set DM_TARGET_IMMUTABLE feature flag
a1108cb930d4b312b89635e4f034f4f7f8ceda20 raid5: introduce MD_BROKEN
8be7bf5cc162dff190964ff9723476376fd1c61b fs/ntfs3: validate BOOT sectors_per_clusters
a71b820976a4eadb1d6095a0c150d0d2598872ad HID: multitouch: Add support for Google Whiskers Touchpad
49140dafb49343ca81569f62d7632f0b78a34d04 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
1abbd2ea1fe6baed53f8687977424ab7c7ba2f53 x86/sgx: Disconnect backing page references from dirty status
cc0ebc8b5cd0156c7edc68d1ee0739570cb89806 x86/sgx: Mark PCMD page as dirty when modifying contents
0e0788346b37908c3a60f6d429b2abfdd0516ad1 x86/sgx: Obtain backing storage page with enclave mutex held
75d395dd887fac22376a77e64d0a3198e1012433 x86/sgx: Fix race between reclaimer and page fault handler
244d18a31526eb4d18ef672be7456b4114da6410 x86/sgx: Ensure no data in PCMD page after truncate
d56e196674df1fa218d5ca3186e36e52dc2ed59b media: i2c: imx412: Fix reset GPIO polarity
70ee4812702a05294fd8f4f4c5d62c17789720eb media: i2c: imx412: Fix power_off ordering
d77c77a889adf689fd0ee025d5953315477bad0d tpm: Fix buffer access in tpm2_get_tpm_pt()
66fef8a1ea54911b2c63a938172f4298643d60f7 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
563ec52e0a757d4af36436cf370a7c78e4a8cc36 docs: submitting-patches: Fix crossref to 'The canonical patch format'
64e909f83b1ef035511484bc5198236301486df5 NFS: Memory allocation failures are not server fatal errors
f78183f51612ec75ef3939663facb46141e54138 NFSD: Fix possible sleep during nfsd4_release_lockowner()
6daca0ae7863da1fbda6a536e3ed0ca7e9d9394f bpf: Fix potential array overflow in bpf_trampoline_get_progs()
5fe751e110b3c3eac903f37747ce06a7a6a4b2ad bpf: Fix combination of jit blinding and pointers to bpf subprogs.
e16351fe44f5f6c784edc732ff20d211fd19442b bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
5bc150bb3dae862a3a993d543d0aa5762626e63c bpf: Fix usage of trace RCU in local storage.
951d08510eb1ce3c8e5ff7c07d1695c8872a6a63 bpf: Fix excessive memory allocation in stack_map_alloc()
7fb25a20528f0b5dc5738fe6ab91e05489be8af5 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
35a0a7bf71f60085c411d7783880c47247403d67 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
4c620e2cbd03445408e9dc42a7fa5b78aeff42e5 ALSA: usb-audio: Optimize TEAC clock quirk

--===============2652453560367839908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45f37322a27-47563b7485fa.txt

030c67ee468725bb7a333c906cb0ce8022bfc887 netfilter: nf_tables: disallow non-stateful expression in sets earlier
77aa72efe7c4d173dd4c711f3f3fc0538275c1f3 i2c: ismt: prevent memory corruption in ismt_access()
f0e32873251595ed156f586b9b94d215ca61c472 assoc_array: Fix BUG_ON during garbage collect
0c83b0de3f77826371619263746e3cd3c31dcb89 pipe: make poll_usage boolean and annotate its access
5a6706562f5893008f644ff0264e2f98a3a00767 pipe: Fix missing lock in pipe_resize_ring()
246ec3fe304df8b7955f17e2a5c052a2bf3b8e13 net: ipa: compute proper aggregation limit
a5c01c9cdce11b14f946e111d020105d11cb5f2a drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
5909d926e4f210b2b5b9aba419e8395e251a18d9 exfat: check if cluster num is valid
1e8f45905208acb37f51c14dce7e10a6de125e81 netfilter: nft_limit: Clone packet limits' cost value
7f3fa0e92babba3c4b058ba5cad69485d40eace0 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
4549607b5650c3c235c8513e59df1531b81f13b3 netfilter: nf_tables: hold mutex on netns pre_exit path
80a34e65ddf1c5c69199a8b8307f0be11ea88efb netfilter: nf_tables: double hook unregistration in netns path
27998388520a78734ce91662ca536620224353e7 netfilter: conntrack: re-fetch conntrack after insertion
afea7a7cfe46b3af686c41938c2f730faa289653 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
3f46b39269f10fb6f241d1454064965a64f5ffef x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
04125a37482172cff5233c4c0e32de66637da49e x86/kvm: Alloc dummy async #PF token outside of raw spinlock
67b4891516aae5b535ca7c3f015218b0080236e9 x86, kvm: use correct GFP flags for preemption disabled
adae57b08f1e5576ff6fc56191f169bbd56e4d10 x86/uaccess: Implement macros for CMPXCHG on user addresses
6fcf091dd8eced7f102ff7ae25d85991b5608276 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
9bfc1f7486d33406065e7b5f93f1f38f1d7325ac KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
8f632d9fe0bf7222cdb1195c9538ab2dfdbe95ba KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
2308055405d1eca65707764b27f9941843924081 KVM: x86: avoid calling x86 emulator without a decoded instruction
f3517f333cc80d5dd2a4f57757e19cfb6744dbb9 KVM: x86: avoid loading a vCPU after .vm_destroy was called
78b2591bd4a13febb19db5d357b2b397426a5cc9 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
e281f2a89956e6e98f998bf2681f4556ffea2b7c KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
85f2d81be0066cda1f2e3d40da57c5bb1622bf2c KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
250e62c64ea3bbcedcb2b0f278bac7819143c5cb KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
6d24e4c836249979a590bdd30385be547b037f9b crypto: caam - fix i.MX6SX entropy delay value
8cc7ad91d98cb62d795e7ed655a197e1665e92e9 crypto: ecrdsa - Fix incorrect use of vli_cmp
97308f00038fb382189e72d4af593c07ed00e76f crypto: qat - rework the VF2PF interrupt handling logic
865c09d5bdf92ebb9604f8184561b808829d4470 zsmalloc: fix races between asynchronous zspage free and page migration
4862105b7d2a75b1f3029f7176f1c0bc459f45cb tools/memory-model/README: Update klitmus7 compat table
7ab46e2891c972e3adb6ed91fcc70bce4b9501de ALSA: usb-audio: Workaround for clock setup on TEAC devices
d0cfec83c2e05d3d9aaad9cb55baccce9e084f58 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
e7fed40698408e9d00cc54b03f7707cfd826d377 ALSA: usb-audio: Configure sync endpoints before data
da9fcddaeaeceecbad3603c0e71e98ba36641608 Bluetooth: hci_qca: Use del_timer_sync() before freeing
f67ce47e80f2e39bf0bc6816f707fc933c344180 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
075f4db63d04ba61d540440431513b51b33fe5d7 dm integrity: fix error code in dm_integrity_ctr()
dc7d03df4a556a26388994c07a48de851235af63 dm crypt: make printing of the key constant-time
aebd8e6e357dce4fde1966be4479d1869732e737 dm stats: add cond_resched when looping over entries
cf573f9e4180f86856d9c00081ddedc4214b04be dm verity: set DM_TARGET_IMMUTABLE feature flag
7c36f331e503d2851d570f3797fc8f1df22da38d raid5: introduce MD_BROKEN
25a3b3d2cb7f832bffc555814efa073a99686120 fs/ntfs3: validate BOOT sectors_per_clusters
a9c9a1536cc4737c135728b59acacda58171af69 HID: multitouch: Add support for Google Whiskers Touchpad
3d1cabd3ad78b617c3890eb477fdc1b51d77478f HID: multitouch: add quirks to enable Lenovo X12 trackpoint
b9478b80b72b7c070f3c1ba32b3dab18149dda9e x86/sgx: Disconnect backing page references from dirty status
fd5c678bcab440627c9b8ea4998e10cf06ce132b x86/sgx: Mark PCMD page as dirty when modifying contents
56619197ec707032a364590fd499b84ad6d32922 x86/sgx: Obtain backing storage page with enclave mutex held
6dec51e72506a40fac68cb37fe17d960a3984c4f x86/sgx: Fix race between reclaimer and page fault handler
bab68e06212cd7c377ba200aab2e3d8fd90c1ec0 x86/sgx: Ensure no data in PCMD page after truncate
c88b8f6fb6b1643a3c66f9d769369a556cfa9fb1 media: i2c: imx412: Fix reset GPIO polarity
97d198c36c5ddde9542b9de121df4c05b8db7829 media: i2c: imx412: Fix power_off ordering
ce391fa6788c62e311c95d9f6670795449fab253 tpm: Fix buffer access in tpm2_get_tpm_pt()
c93e6c24de0f3cd93951118e2ced3ba7af2bc4ed tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
0ce7f99c3c14b19790ab40310c998325af77eaa5 docs: submitting-patches: Fix crossref to 'The canonical patch format'
e337ffa117f45537e3f714c0564433ee019478b1 NFS: Memory allocation failures are not server fatal errors
e31bb6ea308b295a795abf3bb702411df3502728 NFSD: Fix possible sleep during nfsd4_release_lockowner()
1feb85c8680927ea4abe114181b3600ec1693d50 bpf: Fill new bpf_prog_pack with illegal instructions
11e31ca0271caf0b05be153e734f70fe8fe33d55 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
864b7511b71380061182be89f7878c0feed37fbe bpf: Fix combination of jit blinding and pointers to bpf subprogs.
9d9fa539ab99e319abb36ee6b07fdfceb876b7c2 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
8a55432b983c503f0ae8c3d72849204bd84985b5 bpf: Fix usage of trace RCU in local storage.
5b45e8cf976f32021738cfb3630d3ead143a6b1f bpf: Fix excessive memory allocation in stack_map_alloc()
de198625badee3c4e050644e938a5e1f40e028ea bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
8cbbf20e40a77c0762972dd404b9733135716977 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
27070c730bbf85b19c1a680dbd7befa8e8a86fc8 bpf: Do write access check for kfunc and global func
47563b7485fa9c0216f12bcc5eb27489e8e2c25e ALSA: usb-audio: Optimize TEAC clock quirk

--===============2652453560367839908==--
