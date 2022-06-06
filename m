Content-Type: multipart/mixed; boundary="===============5599883443721401435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 06:28:27 -0000
Message-Id: <165449690702.31872.4904840729587395847@gitolite.kernel.org>

--===============5599883443721401435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: aa5358abc10f1d1adfb865f411e5e219e0f36783
    new: 37a4bca5c5b0fc2f7c6637e333e7dd57c80886d7
    log: revlist-aa5358abc10f-37a4bca5c5b0.txt
  - ref: refs/heads/queue/5.15
    old: f7fdc76f6f937fa57abaf771b64cbacf48f3f8a1
    new: 826cdf6c8bacdad752d768f478ab6a1f50495207
    log: revlist-f7fdc76f6f93-826cdf6c8bac.txt
  - ref: refs/heads/queue/5.17
    old: 133d13e3330a9d5b12659b1a8921ade1895982c7
    new: af05327ca491a795a2a795be73e97dba2c27460f
    log: revlist-133d13e3330a-af05327ca491.txt
  - ref: refs/heads/queue/5.18
    old: a92e3389c96d90858f4b28549e18909d72c334e5
    new: 3e41ab3d5cc64757b7d32f4b9e92f159f3a80280
    log: revlist-a92e3389c96d-3e41ab3d5cc6.txt
  - ref: refs/heads/queue/5.4
    old: f6a0cccfa6cce483bf918c0215ac87b2fede62c9
    new: 25fb95540d8865d71970850f789ffbb52ad8aa69
    log: revlist-f6a0cccfa6cc-25fb95540d88.txt

--===============5599883443721401435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5358abc10f-37a4bca5c5b0.txt

58420921111f6a4e82cd06818833656c9437dc7f pinctrl: sunxi: fix f1c100s uart2 function
38a6b5e70ce686ac9dc3a27245909369162dabdc percpu_ref_init(): clean ->percpu_count_ref on failure
8fbd1073cd64c4984548b8aa016572c268f5119d net: af_key: check encryption module availability consistency
19b57bee189f1bd77cefb40a76c709a1e1b9ad73 nfc: pn533: Fix buggy cleanup order
e7457b9008bb791cd886c115796964317c498bad net: ftgmac100: Disable hardware checksum on AST2600
d45f0efcd7e280dc2c8cf58408739595bb9006ea i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
01678f7d206d4fc818b341692810f796b1eed3e4 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
774820ba383bf73d5e438f089d318d347e09b74a netfilter: nf_tables: disallow non-stateful expression in sets earlier
d4903da552f25df4eceb024c87bbab06db54f6c5 pipe: make poll_usage boolean and annotate its access
9933551d67e7d2957e653428a2b42c2e063c4b25 pipe: Fix missing lock in pipe_resize_ring()
d67a8350fbdb7a14339b99cbda965bd0333b5de3 cfg80211: set custom regdomain after wiphy registration
763accdbe1a224b4655496b260d584aa4de8bfc7 assoc_array: Fix BUG_ON during garbage collect
d3c7b34f4c012a796f61126d900ff1a0813f54c5 io_uring: don't re-import iovecs from callbacks
b7105d495317a1f945688a18d314b4aa7414eed1 io_uring: fix using under-expanded iters
b371bea04c3e1082f84681e3e31757fd35fc9c4c net: ipa: compute proper aggregation limit
277487c510d7295e1799ab73c143a3c7310683f7 xfs: detect overflows in bmbt records
acb7fd196e417937cfdbc0d7bee188b980f04187 xfs: show the proper user quota options
d246dfbbc3df36a1b5582c3035c4eb91b95a6347 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
a1b17f5d02aeafaea5074ac2ddbbb75cdbadcb44 xfs: fix an ABBA deadlock in xfs_rename
fac151c7646c095a31cfd0296a94229b6ad1f62f xfs: Fix CIL throttle hang when CIL space used going backwards
258f8b202098ad0d876058baba71c42910f042a8 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4b87f102a3cbde3b665c082fbae6f18fa62b9d22 exfat: check if cluster num is valid
ec7f4196e18c695ba1ef7e66d3285323b65ee645 lib/crypto: add prompts back to crypto libraries
a2158aa690a93d888a96d14122b98bc8d6c98b7a crypto: drbg - prepare for more fine-grained tracking of seeding state
8da2c313252cc2a9253d00e394a4e216d5afe329 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
4e36fa7a18e30815579f11a812f74639417bacc3 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b06036a084a4d09626694e5766e527a3d593a591 crypto: drbg - make reseeding from get_random_bytes() synchronous
c00abaf6e57c4407963efb45685881f50c65e499 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
398418246df78348b63709a940511a35e56c215a netfilter: conntrack: re-fetch conntrack after insertion
8338a5156f878e5fcd5ca9728ab6f6f170622649 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
339814ada320d535d30db19379690fb3e870ad5f x86/kvm: Alloc dummy async #PF token outside of raw spinlock
1620979ed5828011831a57b330bebb7b0c90fe67 x86, kvm: use correct GFP flags for preemption disabled
83004430f66c87dd85b1a118f794bbe239980bd8 KVM: x86: avoid calling x86 emulator without a decoded instruction
9f0d424c0ff4bad326824000b0db84b280a53b59 crypto: caam - fix i.MX6SX entropy delay value
2d5396d35bd8bc38d4744411bd55376a9706981d crypto: ecrdsa - Fix incorrect use of vli_cmp
aace93b233b18dcdc5f53f148940bf4457c1b07b zsmalloc: fix races between asynchronous zspage free and page migration
c5bdc67550deadf04fb6ae6b74805f99c3ad0ef3 Bluetooth: hci_qca: Use del_timer_sync() before freeing
647107f88556ef04fde557430c77c976ffb55224 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
292ea0bbbf855ba302c8f8e4484814432fbefd99 dm integrity: fix error code in dm_integrity_ctr()
8a5d86654acf1758e1439fa4781a24159c6dc251 dm crypt: make printing of the key constant-time
ec59c8dafca427480963726856314bc6328d7302 dm stats: add cond_resched when looping over entries
8142a112c389df958d338617a6e5d98abb8b139c dm verity: set DM_TARGET_IMMUTABLE feature flag
2dc702be5214b71c492cdf77729065eec5d631f7 raid5: introduce MD_BROKEN
c517ffc30c2596546e3159d3e43931e5db6ea7dc HID: multitouch: Add support for Google Whiskers Touchpad
6e6e0dc0b234f33dd5c1183d772f22a045e56afd HID: multitouch: add quirks to enable Lenovo X12 trackpoint
fcfbd72a187d694da66c4dde9508b59255ce4d2f tpm: Fix buffer access in tpm2_get_tpm_pt()
ad400cddc3bc2d7cfd31cba6d25c6a62aa62046e tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
a29297f0ddbb129e49cee40e2ca29d7ff2f6dd5d docs: submitting-patches: Fix crossref to 'The canonical patch format'
2edde7157b81eace72f10f0ec651811e7dcda187 NFS: Memory allocation failures are not server fatal errors
5608053deb890f06d18266c07f756f56e0049b89 NFSD: Fix possible sleep during nfsd4_release_lockowner()
8eaae36442f91baa508c2b6dc5bf22318f2f041d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
37a4bca5c5b0fc2f7c6637e333e7dd57c80886d7 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5599883443721401435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fdc76f6f93-826cdf6c8bac.txt

2d07d81ad472f2b7162369296a4207800b9feee9 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
5f66279820c495f175cf162de8afcdc310d43e11 pinctrl: sunxi: fix f1c100s uart2 function
6d1acd93a8a32c9714f3e83629d6c584b310684f KVM: arm64: Don't hypercall before EL2 init
7648d2f8b809868107ab7cca4c2a6fd84de2f793 percpu_ref_init(): clean ->percpu_count_ref on failure
53cb7dcea9fe3007a6cdb32b54f4d22cd9a38627 net: af_key: check encryption module availability consistency
d0875af193150aca69e2e2bce2afc602fcfa3286 nfc: pn533: Fix buggy cleanup order
dd90a42b2bd4a478381a81f4189fcdafa6503daa net: ftgmac100: Disable hardware checksum on AST2600
3ce2eb3f1500a377f64f2bf572f1608f173a8e5f i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
48d0f8dc287e7e26c51f392fd19ff30072ed1dfe drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
81fb58f14ed3513cc3adc7729e2ef5aad1bfa8ef netfilter: nf_tables: disallow non-stateful expression in sets earlier
e2b67b0bfa2c5e6d6090553737911881270fdc0e i2c: ismt: prevent memory corruption in ismt_access()
effe4e2474541e54f12e8dfcdaa18dc5a3efe21d assoc_array: Fix BUG_ON during garbage collect
37192808b2820fc1d8ccc3e1e57dd719abd34b60 pipe: make poll_usage boolean and annotate its access
82ab8014a214235818b12eb6cc90a8985a262631 pipe: Fix missing lock in pipe_resize_ring()
de8446c8c7498b01fb17f376e4c2a0960cdf6ac1 net: ipa: compute proper aggregation limit
bfaf50a0091694eceb3c90f96ea06fc53d7ffffb drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
6f01b16806bc21c49ae964224c26a8c47b0733f0 exfat: check if cluster num is valid
08c290f1cbd889d9505302c63c782c424f89256c lib/crypto: add prompts back to crypto libraries
9083dd01e3638f648d510358ca8d38d53db96f0a crypto: drbg - prepare for more fine-grained tracking of seeding state
14315f148ff5deb13536eac18cc258d86974706d crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
7161fe375a4b9bc9b80b1cbdf5d2868c5a4ecd80 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a65dc9fe15e68c66bcc9c1581908284fecc91407 crypto: drbg - make reseeding from get_random_bytes() synchronous
ac570c04ba9440ebbbd37c45dd312d46216df1ca netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
d19a81e9523dcadae4a8e73a2e725c00710bb6ad netfilter: nf_tables: hold mutex on netns pre_exit path
6bee4fb8fef7292c7577f929f2c1b1dc180e5741 netfilter: nf_tables: double hook unregistration in netns path
fcd4eaef595b04fe8e860477ace54521f26261f5 netfilter: conntrack: re-fetch conntrack after insertion
161501d755a6475dcc6f73cf509f5cbf0375459c KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
274ec21250f6c28a88b9bcf7c6c690e45658ba01 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
fcd57705056755d1fa8e5a4a33435068ec2c7449 x86, kvm: use correct GFP flags for preemption disabled
16917926538bc2658c7227bbb8084c3ec9058fa3 KVM: x86: avoid calling x86 emulator without a decoded instruction
d00863a384b682b0defcd3befae203c6bf17902c KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
0dd5d1c9d3933afc1ac3d65457af9fc696260e37 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
93e39bc013e7166b1b8a7bdd4dea756dd63588af crypto: caam - fix i.MX6SX entropy delay value
1b35e8429cd3df0e0b6d8cb86c69cc9899a03eb5 crypto: ecrdsa - Fix incorrect use of vli_cmp
c7eb2ac403e99305cd3f322019ee19bec841cb5a zsmalloc: fix races between asynchronous zspage free and page migration
66ad48d1b1585e2c2d3dcb81933ece45ef8e60cb ALSA: usb-audio: Workaround for clock setup on TEAC devices
06b8b1691e4e95648f38e5ebf3a139dcdfe0ea9f ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
f443bfe709f84e58bcff4d4261991eff7649f476 ALSA: usb-audio: Configure sync endpoints before data
dc252f70d6a0d9942bb3020aa5a7d7b2e52231fc Bluetooth: hci_qca: Use del_timer_sync() before freeing
ec67adabf9f73bd74156b1db7fd2930cb9a471d4 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
52883905d673e28e33ffa3d43254fb0f2c7d4c47 dm integrity: fix error code in dm_integrity_ctr()
1a401a46de41f197e9c9bc46cbbc7fbc0a1b06bc dm crypt: make printing of the key constant-time
f8176020d80697aed2bcbca928ef3ed880899b04 dm stats: add cond_resched when looping over entries
e230bb40f168e5a9bf20445e35484d23141b7e1a dm verity: set DM_TARGET_IMMUTABLE feature flag
f0b6d3c1a9b27c015c44496514e565cdee9d8abe raid5: introduce MD_BROKEN
1a4da5951a630cfdd4238b9bea6d4801259c9a51 fs/ntfs3: validate BOOT sectors_per_clusters
4333d9783e5a4d4e8feabc8523aa543249398c6c HID: multitouch: Add support for Google Whiskers Touchpad
8cbe38e5d3a200b110fa41630f86623d4a151933 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
57b6c6427d7c72e7ed7ba35eeb77cc0f06d92e1f x86/sgx: Disconnect backing page references from dirty status
df79ebf840c2b3e0bcf609d15b262ac3f2bdc974 x86/sgx: Mark PCMD page as dirty when modifying contents
1d4cc9bf16984f4dd76d86b9d5674a84f6c07410 x86/sgx: Obtain backing storage page with enclave mutex held
cf861a418976a2e7354d15b95648202141f43dd0 x86/sgx: Fix race between reclaimer and page fault handler
486a87f044559d9a17fffbc573aa5e7abce412d5 x86/sgx: Ensure no data in PCMD page after truncate
c080acbb7ae3b66f2333991671cab3601cc13cff media: i2c: imx412: Fix reset GPIO polarity
7a526dd4bbadd3105a16f7a9562b18a3c6b300d8 media: i2c: imx412: Fix power_off ordering
fdd66e8c9aca62c97e904d583d7176308ee25a61 tpm: Fix buffer access in tpm2_get_tpm_pt()
355956b357457d50c25098322924d4c866140020 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
b4452ac6861c2bc864e69dfd658554b979acc666 docs: submitting-patches: Fix crossref to 'The canonical patch format'
c0af085c6274e828edc95134e750510b488ec8d4 NFS: Memory allocation failures are not server fatal errors
2467620ad88ffc3038d9fcf157c208223770674a NFSD: Fix possible sleep during nfsd4_release_lockowner()
46e3a291cd486348121171e03bce1ad10d3a8e6f bpf: Fix potential array overflow in bpf_trampoline_get_progs()
ec1720366684c79ac2ea9939963277ca80cebcf1 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
9fe7b36f440750015b1a8c76fcc099dd975742c4 bpf: Fix excessive memory allocation in stack_map_alloc()
2d9e156c601fcc7ef52c0a90cef75757fae5c2d2 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
29f301bbdedb2312b2aaa95e0cfd81af7bb21e89 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
826cdf6c8bacdad752d768f478ab6a1f50495207 ALSA: usb-audio: Optimize TEAC clock quirk

--===============5599883443721401435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133d13e3330a-af05327ca491.txt

d60d75a864095b536b12f69decb711282f13fbc9 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
ceb32fceeaba4ae12c167fe4a619fca52d5c143d ALSA: hda/realtek: Add quirk for Dell Latitude 7520
aa5c3901438a2f81dfd917dabe28092cef8f5546 ALSA: hda/realtek: Add quirk for the Framework Laptop
d01b6b2906d2d83cab852ad2339b3ee4dd515b6b pinctrl: sunxi: fix f1c100s uart2 function
bda7dbe6f424ae36ac4fe230c464cfd782d954ca KVM: arm64: Don't hypercall before EL2 init
ee881c37247b6818c8f369bc06873de85ceb0276 percpu_ref_init(): clean ->percpu_count_ref on failure
333693e3cd01b7ca699e42fbc95c2df0c0e191d9 net: af_key: check encryption module availability consistency
79f562ddabfae26512d8a75586a54fb5e72893b2 nfc: pn533: Fix buggy cleanup order
bc893ae6bee7c0ca98ede630a80193a52c6b1b2a net: ftgmac100: Disable hardware checksum on AST2600
6f0dc128c7fae7357ad43686889b71e624848118 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
e6613001b2e2a646cd5be0f1c703f63ef396f8c4 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
d327209089b103873b0943863b6c2a018ac6fd3e netfilter: nf_tables: disallow non-stateful expression in sets earlier
dbcfe3c03b9d7e7ba260d9959f329078e4b463c3 i2c: ismt: prevent memory corruption in ismt_access()
88fe9484032b4ac33561a677439efa99ee46f21e assoc_array: Fix BUG_ON during garbage collect
fc446be591d0e917b257e5c2260e25946ab1f9b7 pipe: make poll_usage boolean and annotate its access
b949f7e64bb8c4b9979c22200dac900138c99806 pipe: Fix missing lock in pipe_resize_ring()
614c25a9c8d1f35c6efb88dab3d973b6f8b4dac2 net: ipa: compute proper aggregation limit
e4a2babc1666d48bcf6b44c6422069ecbd406cf7 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
d89eeb46da1b27c4451bf3a81d91dcdd20112ca7 exfat: check if cluster num is valid
8aa2dda7b6eede2f01ca56ac255abee36e44eb18 netfilter: nft_limit: Clone packet limits' cost value
81f7ba02fb8aeb60fcea19b1dfbddeac95192e2e netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
e4925e0f01e1b52c188c2b265cf4419a6062ccad netfilter: nf_tables: hold mutex on netns pre_exit path
410fc72b5e23e64663b3155828cbda5296fa46ed netfilter: nf_tables: double hook unregistration in netns path
47dc99217a61a8b3a44056833df751f33cba0a36 netfilter: conntrack: re-fetch conntrack after insertion
ad8f13ba35588727852400d7dce367db54f613e1 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
75f93de41f70ac1c2bbd6e0597bf66b641942d33 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
c10a90ad45757f0473963517b3a87b18d60deac2 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
e01b1247721aa758f3fc9a519957a2d23a3a65dd x86, kvm: use correct GFP flags for preemption disabled
a48cf815a103b050aca786118a048887d2daca62 x86/uaccess: Implement macros for CMPXCHG on user addresses
8793f62da439d25ae5c8f7c0e77f483d7d148506 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
733e1f89909b37dcce17dfb0f23fca735f305690 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
d50bbe25da5322abcb81948378f41416237a08ec KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
cad3244ef25a5852e8c896d624b8bbfd32704a7c KVM: x86: avoid calling x86 emulator without a decoded instruction
d7c188f20a997a4d6ab318551103ddcee6e14b46 KVM: x86: avoid loading a vCPU after .vm_destroy was called
e56563756e818958325b24310df8968460c597ac KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
79ade60683181cd369fec8fa3c5bfd4e636460fc KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
a12b215e665a95f55ffe24a0f9220c14f79cd18e KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
225890517c645f5ddd5fefcbfe2bc82331d66b24 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
25a7197564529d352b418742a12d0a94c445e260 crypto: caam - fix i.MX6SX entropy delay value
1a444f0208d5bc8244c3745cdc3c6d03f4d6a809 crypto: ecrdsa - Fix incorrect use of vli_cmp
887b3148ef6bd6f413556bb6ea6489dc7771b3b4 zsmalloc: fix races between asynchronous zspage free and page migration
4b311309dd61f96de2a705e56cece61658c0d66f tools/memory-model/README: Update klitmus7 compat table
9b7431037ccb4d6e4552592c2347e0b9995cf811 ALSA: usb-audio: Workaround for clock setup on TEAC devices
9dc742b68e8f3b8ede6e5868339e920161057d97 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
f593bda0c6bd2106dfa984016e1ef9f23d87251b ALSA: usb-audio: Configure sync endpoints before data
9db0136a3998f6061231f6a5fe27855fff2635d3 Bluetooth: hci_qca: Use del_timer_sync() before freeing
d42c8fdce15eb7a093799d352fc6a19a8c1cbee0 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
772b8aa273416edec6a4cbad90e9d831da263b94 dm integrity: fix error code in dm_integrity_ctr()
dc3b1196d18ac2f1962c43cdc95df2cb16f4ad87 dm crypt: make printing of the key constant-time
e77cb7b18616df82f9845593c00ac837e8a17a40 dm stats: add cond_resched when looping over entries
6f38c5daf331fa6a72ef6453431a849fb5601b38 dm verity: set DM_TARGET_IMMUTABLE feature flag
d34438a75f07fed7c9df9b043a5a83969ca4dcc8 raid5: introduce MD_BROKEN
51d59d116729d803dfe7afaa10dbf3719efb4175 fs/ntfs3: validate BOOT sectors_per_clusters
232fd58c26c6178b05061ddcf3a505a8afec4c18 HID: multitouch: Add support for Google Whiskers Touchpad
12efd458f9c6683fdfe6c42707fd2294d73e9ba8 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
6229014a956f339de555709fc54b042095ab8b47 x86/sgx: Disconnect backing page references from dirty status
9f9769a8c6fe9acc5f2720e266084357361f7f49 x86/sgx: Mark PCMD page as dirty when modifying contents
9c36ce28599be3c928d26f85ac62d04fbe57abf4 x86/sgx: Obtain backing storage page with enclave mutex held
6e1b8326cb8864d13b0fed08bc22c1ceb312db71 x86/sgx: Fix race between reclaimer and page fault handler
5dff39d41793c98127cc7bc4aeb44e566e940eec x86/sgx: Ensure no data in PCMD page after truncate
1770909a5bddb25577269af9d811c5fc288568d6 media: i2c: imx412: Fix reset GPIO polarity
3dc20b91ef6c2719e9a0e3259d5d900e0903cc78 media: i2c: imx412: Fix power_off ordering
953f9f58e0fee05ddc50d312ad972b7c038e8f14 tpm: Fix buffer access in tpm2_get_tpm_pt()
a0560677afd0f4a0ba315e77310ce53b6354b31e tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
9ffdf6394f66784a6f97c57982907f38ee5046a7 docs: submitting-patches: Fix crossref to 'The canonical patch format'
8d7a0dba3b0784aad6549345b719f2774c983bc3 NFS: Memory allocation failures are not server fatal errors
3b0babad75d57aa2706d04141b65382b5fb5cb49 NFSD: Fix possible sleep during nfsd4_release_lockowner()
dc41e843ebf3f4f2e3b3b9c30cb3a812c4b916e7 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
719a3bee7b3dcb32133533ac96a8e5bfd5179e2f bpf: Fix combination of jit blinding and pointers to bpf subprogs.
fb2ec5b02a72561152ca3517b53ed4b78470a285 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
822e321bbccd2eeced2e758f9145e6e3afde3caa bpf: Fix usage of trace RCU in local storage.
8cf9ba56261d116ae05443899bf21cc7f2d91a57 bpf: Fix excessive memory allocation in stack_map_alloc()
c4441ecfd3491897d00a8c84ababbc250e5ee0dd bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
a9bd46797e47950e28a1802d2cf833fbef78778d bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
af05327ca491a795a2a795be73e97dba2c27460f ALSA: usb-audio: Optimize TEAC clock quirk

--===============5599883443721401435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a92e3389c96d-3e41ab3d5cc6.txt

9a9ce32fc151c0c96d3a02a2f12c871c7a93bb0c netfilter: nf_tables: disallow non-stateful expression in sets earlier
7da8acbc9ffc3c0f9f0d2da39883d411d80be434 i2c: ismt: prevent memory corruption in ismt_access()
326fbbffdc8dff0abbc7280be4077501b52f7bba assoc_array: Fix BUG_ON during garbage collect
4361db9a8df09f1819ef5c6485e746208a037b50 pipe: make poll_usage boolean and annotate its access
489e2abcc89d1530e3779efb2d85f7e159122a8a pipe: Fix missing lock in pipe_resize_ring()
f263501cfe35fb090dfe3cfcbeeb5cb4d260fa49 net: ipa: compute proper aggregation limit
616db2b33c9a1ea344d6ddd4b5277bbf35dd7ff7 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
de398200840bf240cf846712565993b725a277fe exfat: check if cluster num is valid
03dd8eb0d6ab07c3df840f0ebf39872e97381402 netfilter: nft_limit: Clone packet limits' cost value
1c4cecf4cc097d3fe52902f6a3347a2269e87bfc netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
e48b443ba289472bafc946c6aa3ec68feb748886 netfilter: nf_tables: hold mutex on netns pre_exit path
6d9b350545f8d06124d619a7f52647ae8d9b0324 netfilter: nf_tables: double hook unregistration in netns path
ce5ef59abd85ac25f99e0f8b4cac916105356e01 netfilter: conntrack: re-fetch conntrack after insertion
316d323a9b74464d7578d0d9ae54f089531fae1a KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
de3ed23bb5f331eb55765823e73925f597aff1e2 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
869e018f16ea5c8310514ea7e27a901dc2724090 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
ddea14180390d9f4b20e918c5f2842f46ef0116b x86, kvm: use correct GFP flags for preemption disabled
21c5dd6818da4626d5bd098c5bcf0c3e973db0b7 x86/uaccess: Implement macros for CMPXCHG on user addresses
f3175ae71e875c6624771eed9e6cf49e4dfed8eb KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
563dabbacd2f4f94ec014807793b2d7e0ba99865 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
41ba342736c310cff33a2b4a4e2509da7b6c8408 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
119206becafb5fb7e02d86545ae4744c015841ae KVM: x86: avoid calling x86 emulator without a decoded instruction
9265e8c465650279a347a7634a5cacce11ad863f KVM: x86: avoid loading a vCPU after .vm_destroy was called
689b5b8cf2beafbb9791eacda4e0b3c21fb1ac80 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
663b19beab75df774eda065216c04d7b5ff3f928 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
ee8ddf7d7b314d1f7b3eee2a49417cbc26258fba KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
38d97b6a33d03e624c53ec036a02c943eb13fc18 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
3e873c36303207df22dd732aaa3f37445a8b0fe0 crypto: caam - fix i.MX6SX entropy delay value
8f3a67b01580e62c70158fde0b40bbe2f4da692d crypto: ecrdsa - Fix incorrect use of vli_cmp
19b4461327dbe2ac08e32da74c74252caeb07d88 crypto: qat - rework the VF2PF interrupt handling logic
f1196e07f3708346b4033c2f0323e9c581ca519c zsmalloc: fix races between asynchronous zspage free and page migration
7e321ae1fda47940114f9c13c6b75b2d27173a2c tools/memory-model/README: Update klitmus7 compat table
b2b9b451e91ab57c0fe097899d96edea0c3a0d45 ALSA: usb-audio: Workaround for clock setup on TEAC devices
f2feaa52e463062c5aa78095d4ed3f7cd9558d16 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
15a0165a5b4172a722522fd2856142393d4512c4 ALSA: usb-audio: Configure sync endpoints before data
193fd0d65d79dea0726de08d9321bc74e3a7f338 Bluetooth: hci_qca: Use del_timer_sync() before freeing
5bd22957a1189e5349e0b95cccddd7af2dcce8d7 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
fef606eaf078a2cae1bab5a2b2a83ddd1945e1ab dm integrity: fix error code in dm_integrity_ctr()
ff024cfccf016357ddc26a938482671f3edddc70 dm crypt: make printing of the key constant-time
8d8aca2bad3e3df66c15e15a1e4b4bc548b1a1ed dm stats: add cond_resched when looping over entries
51d869a8885c3f6293b2c3d6fdfff8dec42be7a4 dm verity: set DM_TARGET_IMMUTABLE feature flag
1fdf18bfea28dbe5aadbe698e0159f24171ad06f raid5: introduce MD_BROKEN
d8dcef6f8d5cdc7b9b52d75a22bf7db9370ebfc1 fs/ntfs3: validate BOOT sectors_per_clusters
8fc14dc97d1a08d9a8aa20ce0fbc72928defbb59 HID: multitouch: Add support for Google Whiskers Touchpad
c30217ee439b88f586bf05426fa57dbe61224cf6 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
9db048e4f8710987657cd789ec51d7dccf7eb0e4 x86/sgx: Disconnect backing page references from dirty status
da376288d3b72fa4645dde065d59a83485639fca x86/sgx: Mark PCMD page as dirty when modifying contents
6cf539cc4c2e79177728f924bf8aaa794e5280ba x86/sgx: Obtain backing storage page with enclave mutex held
9f5d3a14a790d03101dc7326a79bab2573514413 x86/sgx: Fix race between reclaimer and page fault handler
8c1bfa01469872be9168ad754d45d84cbf20a0f0 x86/sgx: Ensure no data in PCMD page after truncate
012114861f8457381742fb3bef3a5fe8c9610d47 media: i2c: imx412: Fix reset GPIO polarity
832137a2d7fb4dbd77124a3ba37566b7629c18c7 media: i2c: imx412: Fix power_off ordering
18b4515370faa40a1e3a9da4e55ebb089af5c1f0 tpm: Fix buffer access in tpm2_get_tpm_pt()
f269f556697e8b5732eab536e3eb401173e08908 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
b3dd37641b62ac9d5d1b08ca295c360f83e3d762 docs: submitting-patches: Fix crossref to 'The canonical patch format'
041c9eae55c04afaf59c113abc835d99384d9034 NFS: Memory allocation failures are not server fatal errors
f2f55bbb0c0683abae7025216455307f8616c70d NFSD: Fix possible sleep during nfsd4_release_lockowner()
b28e49454d5c1b00af20137fb73de32f3c14a762 bpf: Fill new bpf_prog_pack with illegal instructions
86f4ba6ebd7c98736c6c00568945e54fd708840b bpf: Fix potential array overflow in bpf_trampoline_get_progs()
af587e63fa0f05fe12494afac14ccc7b96991e93 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
d6351aa55197048451600a403b1bae5221b92cf4 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
196be5c8b4de6bae912c5fab6bb748dcfb6a66c2 bpf: Fix usage of trace RCU in local storage.
ccd6c0e4849266a3ab58b062b1f6ef517d03dbe4 bpf: Fix excessive memory allocation in stack_map_alloc()
4759c77308b4e5d419dab8ca4980657c3a9a86d9 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
0b603bd546aea80a5263b2feef7d5acc4d18d615 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
af25260e65279fda04eccd214975b2e539dcb73e bpf: Do write access check for kfunc and global func
3e41ab3d5cc64757b7d32f4b9e92f159f3a80280 ALSA: usb-audio: Optimize TEAC clock quirk

--===============5599883443721401435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a0cccfa6cc-25fb95540d88.txt

8a7be0ca8a9a5db26fc9c3be2e68de8d25ce9cc9 lockdown: also lock down previous kgdb use
bc1f474c974900f4d96e8349f2328f47f9e7ba5a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
05b715a9b86f6f57b367517a484b4076740f4bf2 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
880c3f9d8f8f3d26ed109b0973af85a52b0ca1e0 Input: goodix - fix spurious key release events
47b5f3f40e887502eb6c90e78fc427d0ccc2348e tcp: change source port randomizarion at connect() time
194dc9e4c16e88c31bafa27b387d1c1f4400e8d6 secure_seq: use the 64 bits of the siphash for port offset calculation
42c5605d2baafeccd1f170abe1953399a79cfdca media: vim2m: Register video device after setting up internals
14001f6b06c4fe6bd39f9345ad078904830060fb media: vim2m: initialize the media device earlier
2fbb766717edecb1e4f77258841189658c2b41fc ACPI: sysfs: Make sparse happy about address space in use
983f09441fde27979511534fcbe4b72cbb4c7c58 ACPI: sysfs: Fix BERT error region memory mapping
7b2b2069dd14ae7fcf91995790f3f264637742ad pinctrl: sunxi: fix f1c100s uart2 function
abe9fff54ef8f118fc6998b228e45fc9a6018428 net: af_key: check encryption module availability consistency
4083b8a7c40bd8cd61dde03c7c8a6a2caab23548 net: ftgmac100: Disable hardware checksum on AST2600
73f5f939e264dfd2cf0fd4f36b8d6ad6c7decbf9 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
e7628988e541ed0961d259bc43cc7fc9818abbfa drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
600dd77891bcf7d34febd24b6a9e2780e0d69d0a assoc_array: Fix BUG_ON during garbage collect
da5d70b724e3357581da80f194b070736bc0b473 cfg80211: set custom regdomain after wiphy registration
0e717c59260e234f227d390983bee2583b837144 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
e81508cfe4069315387abc119e9ef26d90057519 exec: Force single empty string when argv is empty
68ac7fecf2733754797d67ed934160716568d73d netfilter: conntrack: re-fetch conntrack after insertion
24066b3d274e1b25435723a7107775aa0f594363 crypto: ecrdsa - Fix incorrect use of vli_cmp
86b27d482dc52c95a9d7e82ccb57ef1f51b35e0a zsmalloc: fix races between asynchronous zspage free and page migration
12406d36434834abb2d753f114d9da8c6f716661 dm integrity: fix error code in dm_integrity_ctr()
9b386e8518913bbae8db182c965db8210c121e18 dm crypt: make printing of the key constant-time
18f56a399ae6a6957051df477cb56e88b54ecca8 dm stats: add cond_resched when looping over entries
119ee8d95b49cb37918f1830cf7fb4e459c8f0a8 dm verity: set DM_TARGET_IMMUTABLE feature flag
64e7084aa5800abf46ee6edb544c021d435b65b5 raid5: introduce MD_BROKEN
a40d3ab3ba681ba2db035d37374fb69f24aa2ac7 HID: multitouch: Add support for Google Whiskers Touchpad
45ae2c83cf31a6e096fe3b42d8e097b325531387 tpm: Fix buffer access in tpm2_get_tpm_pt()
ab18175d5c1ec872d5ced72caf7306e13ef9ea37 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
6162bef4eda40029a6c190dee76370a96aef229e docs: submitting-patches: Fix crossref to 'The canonical patch format'
5177cd2739a28ae9548c354b837a14a351b9f67e NFS: Memory allocation failures are not server fatal errors
5e2470a1a7cda3dc0c0dcf3f42e1b8781b8c2db4 NFSD: Fix possible sleep during nfsd4_release_lockowner()
25fb95540d8865d71970850f789ffbb52ad8aa69 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5599883443721401435==--
