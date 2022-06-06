Content-Type: multipart/mixed; boundary="===============0679445830021401438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 07:05:00 -0000
Message-Id: <165449910083.4874.9395920843798112048@gitolite.kernel.org>

--===============0679445830021401438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ffee507cd67c10e0883e08a9761aca8386707808
    new: 4ea4e25fd29bf51ccaf50a27d98012838f9caecc
    log: revlist-ffee507cd67c-4ea4e25fd29b.txt
  - ref: refs/heads/queue/5.15
    old: cdd8660ad6a7fc53cb2569a07024c3cd40b2ea95
    new: 96daf42cb9cf3ad7acc74b5008076866cc9ab513
    log: revlist-cdd8660ad6a7-96daf42cb9cf.txt
  - ref: refs/heads/queue/5.17
    old: 51b7ed2c9f49ed7c5fa7930a1bfd1f1f134657fe
    new: e2f21ed056272f171e61fc355498f3cbe3fad047
    log: revlist-51b7ed2c9f49-e2f21ed05627.txt
  - ref: refs/heads/queue/5.18
    old: 5d38a6150659093603fc018b5eceede06a10f0d9
    new: c71d2cad9616b3e20cf768f7dfe7058a4bd3c431
    log: |
         c71d2cad9616b3e20cf768f7dfe7058a4bd3c431 arm64: Initialize jump labels before setup_machine_fdt()
         

--===============0679445830021401438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffee507cd67c-4ea4e25fd29b.txt

75e35951d6ec28a3a1802ffd76fabe788aa8bb02 pinctrl: sunxi: fix f1c100s uart2 function
d007f49ab789bee8ed76021830b49745d5feaf61 percpu_ref_init(): clean ->percpu_count_ref on failure
ac8d5eb26c9edeb139af1e02e1d3743aa2e1fcd7 net: af_key: check encryption module availability consistency
640397afdf6ebfac558ed8340bac4bfd05f06c53 nfc: pn533: Fix buggy cleanup order
828309eee5b639394c84dca27a712c8a714819d0 net: ftgmac100: Disable hardware checksum on AST2600
f0749aecb20b2d8fbc600a4467f29c6572e4f434 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
5525af175be2184e0c87e268bd17c81235662f7d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ea62d169b6e731e0b54abda1d692406f6bc6a696 netfilter: nf_tables: disallow non-stateful expression in sets earlier
cd720fad8b574f449fef015514542bd7455abde5 pipe: make poll_usage boolean and annotate its access
8fbd54ab06c955d247c1a91d5d980cddc868f1e7 pipe: Fix missing lock in pipe_resize_ring()
b96b4aa65bbc0364ea44807f3a32b8d862008aa6 cfg80211: set custom regdomain after wiphy registration
6029f86740c92c182ff29b34b3c40bb5462050a1 assoc_array: Fix BUG_ON during garbage collect
57d01bcae7041cfb86553091718d12bf36c082aa io_uring: don't re-import iovecs from callbacks
8adb751d294ed3b668f1c7e41bd7ebe49002a744 io_uring: fix using under-expanded iters
ffc8d613876f0225ac3cfe047fd0ab31623825cf net: ipa: compute proper aggregation limit
f20e67b455e425a0d3d03f27bda5fdd32dc2c324 xfs: detect overflows in bmbt records
45d97f70da4d47f303a5202dba124c1d0e9120c3 xfs: show the proper user quota options
72464fd2b4b76fe924fd8c3d5bfe9b10a61aaa1c xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
a9e7f19a5577894242e09dab6dcfc8064e634a1c xfs: fix an ABBA deadlock in xfs_rename
2728d95c6c952ccf2c9a4b769b5852dfb36268af xfs: Fix CIL throttle hang when CIL space used going backwards
1f0681f3bd5665080bde3c5b9568cc27df765ce0 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
82f723b8a5adf497f9e34c702a30ca7298615654 exfat: check if cluster num is valid
630192aa45233acfe3d17952862ca215f6d31f09 lib/crypto: add prompts back to crypto libraries
b2bef5500e0d2000c40c361720b0788db2abca5e crypto: drbg - prepare for more fine-grained tracking of seeding state
54700e82a7a75d0f2b9126b7ff8bdd26efad738a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e744e34a3c35644b5af2b45053fbd178a15bf73f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
44f1ce55308d914e911184d3df30a1a6d78253e7 crypto: drbg - make reseeding from get_random_bytes() synchronous
c0aff1faf66b6b7a19103f83e6a5d0fdc64b9048 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
91a36ec160ec1a0c8f5352b772dffcbb0b6023e3 netfilter: conntrack: re-fetch conntrack after insertion
4c4a11c74adac284534f3db927c726bd419bbacb KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
4a9f3a9c28a6966c699b4264b6a3c5aaed21ea3e x86/kvm: Alloc dummy async #PF token outside of raw spinlock
a2a3fa5b616a1b4caaf1c352051e169471296d4b x86, kvm: use correct GFP flags for preemption disabled
3d8fc6e28f321d753ab727e3c3e740daf36a8fa3 KVM: x86: avoid calling x86 emulator without a decoded instruction
c013f7d1cd92d945398c63a7d6a8b0dd99c23679 crypto: caam - fix i.MX6SX entropy delay value
6a1cc25494056e6b8dff243f8b3d9c57259535f6 crypto: ecrdsa - Fix incorrect use of vli_cmp
fae05b2314b147a78fbed1dc4c645d9a66313758 zsmalloc: fix races between asynchronous zspage free and page migration
4989bb03342941f2b730b37dfa38bce27b543661 Bluetooth: hci_qca: Use del_timer_sync() before freeing
8845027e55fc8b977607b4576ca6efd5d8d4566d ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
bb64957c472adc90eb7dbb45db95019d7a574088 dm integrity: fix error code in dm_integrity_ctr()
4617778417d0a8c59f309b5eea21d943877f3c74 dm crypt: make printing of the key constant-time
e39b536d70edc5f622187cf787db94287e389c50 dm stats: add cond_resched when looping over entries
8df42bcd364cc3b41105215d841792aea787b133 dm verity: set DM_TARGET_IMMUTABLE feature flag
0f03885059c1f2a5fb690d21578d0cad55a98b1f raid5: introduce MD_BROKEN
d6822d82c0e8d025fbc157755cab17252ad7092b HID: multitouch: Add support for Google Whiskers Touchpad
0c56e5d0e65531747c437c608d610a2fa8ecd9fe HID: multitouch: add quirks to enable Lenovo X12 trackpoint
5933a191ac3d6724833d87bd99bda1d1904cb800 tpm: Fix buffer access in tpm2_get_tpm_pt()
ebbbffae71e2e0f322bf9e3fadb62d2bee0c33b3 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
1d100fcc1da7a5baaf29d81d1bfb8e106fc3c297 docs: submitting-patches: Fix crossref to 'The canonical patch format'
78a62e09d88537150ffb31451d07efdc8a1c9b78 NFS: Memory allocation failures are not server fatal errors
3097f38e91266c7132c3fdb7e778fac858c00670 NFSD: Fix possible sleep during nfsd4_release_lockowner()
7f845de2863334bed4f362e95853f5e7bc323737 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
886eeb046096fec4f7e43ed8fc94974564b868d4 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
70dd2d169d08f059ff25a41278ab7c658b1d2af8 Linux 5.10.120
4ea4e25fd29bf51ccaf50a27d98012838f9caecc arm64: Initialize jump labels before setup_machine_fdt()

--===============0679445830021401438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd8660ad6a7-96daf42cb9cf.txt

09901136e79de0774d77e64147c86092fd511824 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
8ff411998a333aa4ea07fe23d3ff4bba07445e2b pinctrl: sunxi: fix f1c100s uart2 function
8243f5768dea24fe286a6323dc200225e7cff891 KVM: arm64: Don't hypercall before EL2 init
20b413c38b7c36b4251f55ec656644d10af59e2f percpu_ref_init(): clean ->percpu_count_ref on failure
7e18fd12489b621fc7aad14e6da86f6c6daa5e92 net: af_key: check encryption module availability consistency
49651497b637bdba252c7b8143f32fc87fd6e976 nfc: pn533: Fix buggy cleanup order
731561de2aeb2957ef55bb17d3d9cb39b9ded2ba net: ftgmac100: Disable hardware checksum on AST2600
71475936e647c192d6c5321f1dc582c0f9573413 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f55c75cf73c0854c8b24bbc97a45d78e786cd8dc drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f692bcffd1f2ce5488d24fbcb8eab5f351abf79d netfilter: nf_tables: disallow non-stateful expression in sets earlier
24c6fc6e7453f64cf6cbb4218c62aafdecc16ee1 i2c: ismt: prevent memory corruption in ismt_access()
8a3db00ab0e20346ebcae58968a270350b164df1 assoc_array: Fix BUG_ON during garbage collect
e6acf868ff0e09efd0a4bee109989640ac792ccf pipe: make poll_usage boolean and annotate its access
cf2fbc56c478a34a68ff1fa6ad08460054dfd499 pipe: Fix missing lock in pipe_resize_ring()
23cb9eff90b154716693d2a406919decf8a8bd8a net: ipa: compute proper aggregation limit
195fffbf8291a84580762ac6e3101489954d0216 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c504167adc3248095a905fa0700a9693897cb5ed exfat: check if cluster num is valid
e16cc79b0f916069de223bdb567fa0bc2ccd18a5 lib/crypto: add prompts back to crypto libraries
fa996803b9d6be9d7cf694e7a61d5133df982d27 crypto: drbg - prepare for more fine-grained tracking of seeding state
585f6b76d354185493dbb391a5575d8001873054 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
da208708f4c549995118c20add7e19c25b2215c5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e61717947af57fd6751e1e79d4179f561dfc6149 crypto: drbg - make reseeding from get_random_bytes() synchronous
89ef50fe03a55feccf5681c237673a2f98161161 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
9ea55b9f43533d30168aae0dfdc5c230b561ef69 netfilter: nf_tables: hold mutex on netns pre_exit path
9c413a8c8bb49cc16796371805ecb260e885bb2b netfilter: nf_tables: double hook unregistration in netns path
01989d7eebb61c99bd4b88ebc8e261bd2f02caed netfilter: conntrack: re-fetch conntrack after insertion
1b6bcda5df8cae10228c4332f92f4d2e310310da KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
7b54eb6319342eccd2c95a3e479e10282a5946c8 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
eea9755a04e042bfd15566d7524aadcb741c4a2b x86, kvm: use correct GFP flags for preemption disabled
531d1070d864c78283b7597449e60ddc53319d88 KVM: x86: avoid calling x86 emulator without a decoded instruction
8d3a2aa0976f57320ba89baf9d57fb158dd0cd0d KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
d8fdb4b24097472ff6b3c0559448200d420b1418 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
dd36037d4ae7d66a58ce0ee5ed414d185f9d8652 crypto: caam - fix i.MX6SX entropy delay value
5763176f695432bcfde726f0e9bfda1fdb7d4b04 crypto: ecrdsa - Fix incorrect use of vli_cmp
3ec459c8810e658401be428d3168eacfc380bdd0 zsmalloc: fix races between asynchronous zspage free and page migration
8c9a54eed73880c56e5d5697b419399522495910 ALSA: usb-audio: Workaround for clock setup on TEAC devices
8d1f71573089a85db744e14b9daccb1333e19fdc ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
f18aa2fc00bf1794fb2a92169b7fc6575c4cf289 ALSA: usb-audio: Configure sync endpoints before data
db03727b4bbbbb36e6ef4cb655c670eefb6448e9 Bluetooth: hci_qca: Use del_timer_sync() before freeing
a485b32de799e0ff1ebc7f7a2b78fb7a7df4d1d3 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
ed0712361a917f57b6dbd4311d4b5d7223900b81 dm integrity: fix error code in dm_integrity_ctr()
fd77cb62207431d6dff0f17315ad169b3df4d9ef dm crypt: make printing of the key constant-time
40aaeb41dde09939ff41ccb2e569c3d8e46c6b3a dm stats: add cond_resched when looping over entries
69712b170237ec5979f168149cd31e851a465853 dm verity: set DM_TARGET_IMMUTABLE feature flag
6e5bc6f7fef0f3e725b801a510b205ebc6f245d8 raid5: introduce MD_BROKEN
58cf68a1886d14ffdc5c892ce483a82156769e88 fs/ntfs3: validate BOOT sectors_per_clusters
18242f3428381c30f6bd04ce3c4a0a5f53a163a4 HID: multitouch: Add support for Google Whiskers Touchpad
12b635b4e349e6d03a2ec698f946073f62770892 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
cdf828c11c127b14344f4b2ac9826f40538528f3 x86/sgx: Disconnect backing page references from dirty status
fd55a1707750a9c180050d363fe7341f9bc07935 x86/sgx: Mark PCMD page as dirty when modifying contents
b070e97fbd143bc972b167f8c47796d9d1db9e44 x86/sgx: Obtain backing storage page with enclave mutex held
cd69479425118c7f54e83b320f2fe5cf41bedfe9 x86/sgx: Fix race between reclaimer and page fault handler
9ebed8d283e508779c694bcf3208512cf44d4d8b x86/sgx: Ensure no data in PCMD page after truncate
d207a2e2080b8054b71855767e0846268a737dd9 media: i2c: imx412: Fix reset GPIO polarity
718ff5fc7e1cbd385faa21ccdf80a2dfc8d388f7 media: i2c: imx412: Fix power_off ordering
b5745954a993a81b0d593d8ad60a349c45802d4c tpm: Fix buffer access in tpm2_get_tpm_pt()
581b2ed60535c432282534a46159d29594108061 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
9bc73bbd559711b294812307fd00383bae1535f4 docs: submitting-patches: Fix crossref to 'The canonical patch format'
fa1c51c82c0e72c101e62448df26c57b8fb10cbd NFS: Memory allocation failures are not server fatal errors
e2fc17fcc503cfca57b5d1dd3b646ca7eebead97 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e36452d5da6325df7c10cffc60a9e68d21e2606d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
77f8c4a5f3d0c6f1adefb44f1f8aa02de73eac2c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
51f6657e94439f303c731b57734b9dc255687dff bpf: Fix excessive memory allocation in stack_map_alloc()
5d0bba8232bf22ce13747cbfc8f696318ff01a50 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
6099a6c8a749a5c8d5f8b4c4342022a92072a02b bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
37fad50e16ff9d43f46c12bc297132a0277b3b8e ALSA: usb-audio: Optimize TEAC clock quirk
207ca688162d4d77129981a8b4352114b97a52b5 Linux 5.15.45
96daf42cb9cf3ad7acc74b5008076866cc9ab513 arm64: Initialize jump labels before setup_machine_fdt()

--===============0679445830021401438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b7ed2c9f49-e2f21ed05627.txt

0c6ba75717c6239ee2450f27dab3f7c0d580c973 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
118dc79654595da6e4899470a907be6dce11a9a2 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
7e5a4f00921798397d78ba7bcb9593332b33d815 ALSA: hda/realtek: Add quirk for the Framework Laptop
30ad11d025b7ee6507306ca26eb29f95ec403b95 pinctrl: sunxi: fix f1c100s uart2 function
dc8ae3593c396e78fd86b58653d147b432537522 KVM: arm64: Don't hypercall before EL2 init
683a786b6b0574b43ab09d6108437d9982608932 percpu_ref_init(): clean ->percpu_count_ref on failure
888854fc5368d68d72c54eaa6b0d2cd65de6d744 net: af_key: check encryption module availability consistency
27836e86d9f1fab15528b8933dfdf47d4b382fc8 nfc: pn533: Fix buggy cleanup order
07333169783ee8c9a560dfbc3c2367f2e1f10815 net: ftgmac100: Disable hardware checksum on AST2600
9cfcf2ce9cfb6572dd53c2d47d604b18b3e7ffde i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9fa0d64f7564da94e0ac7740a07707925dd6b6da drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
d8db0465bcc4d4b54ecfb67b820ed26eb1440da7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
fc2f9ee7568609adb68b1f55f0a4c182b09a47e7 i2c: ismt: prevent memory corruption in ismt_access()
33c6a5ee94b545b2c0307e6fb45db71669d9c676 assoc_array: Fix BUG_ON during garbage collect
f66c5a2a2a605462173d509dbb26bcb4440d8226 pipe: make poll_usage boolean and annotate its access
f0d6abaa98060c6892e42f44f61b1938d923ac6d pipe: Fix missing lock in pipe_resize_ring()
467ef5197cf15fadbfded04a0f91f35a42332978 net: ipa: compute proper aggregation limit
ad4b2dc200b4b39ab99472ef1e05ad6fd9bcd835 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
7c58b14b6f9cde9f69e7fa053ab73f6e013a7131 exfat: check if cluster num is valid
67429e678c8cdd1a02b776e2b60e2b49690a56d1 netfilter: nft_limit: Clone packet limits' cost value
c88f3e3d243d701586239c5b69356ec2b1fd05f1 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
f2a489faa5c67836a0a051644c86b1f1346f0f02 netfilter: nf_tables: hold mutex on netns pre_exit path
a3940dcf552f2393d1e8f263b386593f98abe829 netfilter: nf_tables: double hook unregistration in netns path
04f9e9104c969d8ce10a4a43634f641ed082092d netfilter: conntrack: re-fetch conntrack after insertion
427672659ab4953aed89e9bd2fc91b31d47b36ca KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
9cf15ebb7dedfe2f27120743b8ea8441c99ac73c x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
8f4ae296189591aeddac9b44eb7009904a9264d0 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
d8b23d95f12f7815a56fb0686c927e176ce5d453 x86, kvm: use correct GFP flags for preemption disabled
a742f35974a3935edd1d7c674df235f616928c71 x86/uaccess: Implement macros for CMPXCHG on user addresses
38b888911e8dc89b89d8147cfb1d2dbe6373bf78 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
b0f294103f4cf733e23d3f0c4e5fd58e42998921 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
3360b29128a667a2f36ad05aa80c2825b9a2c5a0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
dca5ea67a3e627a3022fe58722a2807c1ef61c29 KVM: x86: avoid calling x86 emulator without a decoded instruction
7f6a0256d18c19612d88435ad15c613b5bb3792a KVM: x86: avoid loading a vCPU after .vm_destroy was called
ec58d9f428ce37e1a55594593895e4328d620416 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
f476a59d5c86c02a79eef893c6da86735f2977ac KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
eb36b79309d4e3f3ba11a46cb15890820592c02d KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
bbdcc644b59e01e98c68894a9fab42b9687f42b0 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
6daab1a98819a263f0085105999394ef6e1b5c74 crypto: caam - fix i.MX6SX entropy delay value
6626f026ab86b1e4f7ff199d251de3e67891f835 crypto: ecrdsa - Fix incorrect use of vli_cmp
8ba7b7c1dad1f6503c541778f31b33f7f62eb966 zsmalloc: fix races between asynchronous zspage free and page migration
7622633edecefb6cb510d0b98edde9afe9426896 tools/memory-model/README: Update klitmus7 compat table
5464debb219666dd42b7fe468aae80919b4a8728 ALSA: usb-audio: Workaround for clock setup on TEAC devices
49122ebf377ec256f6f1d43657dac3badf6977c4 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
0dc0d662cba333c863acd2f3a650bb745dd96988 ALSA: usb-audio: Configure sync endpoints before data
37d17f63d085d601011964ade7371aeebeb6ed4b Bluetooth: hci_qca: Use del_timer_sync() before freeing
761af3e39828e00ddd62d3b925c77046a41616cd ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
1e204262e91312fdf0e78a1841ae967ff4a11acf dm integrity: fix error code in dm_integrity_ctr()
7b1bba237411d0330bdb9074b5a8662e4229ad17 dm crypt: make printing of the key constant-time
bf634fe2a05298b21bd7d75f59feb6b12045ea33 dm stats: add cond_resched when looping over entries
a40560bbf6228ecf754d45aa7b1c50b488fed519 dm verity: set DM_TARGET_IMMUTABLE feature flag
f526857e67502f9270efa47589ba14f6bf68cc43 raid5: introduce MD_BROKEN
4746c49b11b2403f5b5b07c6eac9e60663dcd9a3 fs/ntfs3: validate BOOT sectors_per_clusters
312281df5d0259d06b6f256d4c789c996f26bb32 HID: multitouch: Add support for Google Whiskers Touchpad
6e1eb0df23c75eb11a222344c81e90f234db1e46 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
2ef3035c820b7bba0ea617ff6f2b829fd381fb79 x86/sgx: Disconnect backing page references from dirty status
99de1ccff2dad9a420896f57381de92abfb24084 x86/sgx: Mark PCMD page as dirty when modifying contents
7eb9a99ccfb5a10f4bcab03e7e4d8a7eae902f13 x86/sgx: Obtain backing storage page with enclave mutex held
e5d38f1845921b02745af14ed725fa697cb5b209 x86/sgx: Fix race between reclaimer and page fault handler
7d697f1247da2769e7dce2f47ecce9e11d6a25d0 x86/sgx: Ensure no data in PCMD page after truncate
7c1ca2477bcc39d8387508ca0c7703b9b9cf1830 media: i2c: imx412: Fix reset GPIO polarity
2139d45a179a0ff827f413b28214f8ce86684729 media: i2c: imx412: Fix power_off ordering
2dea756c0557ae0ec4503b75f0bdef3607f19f49 tpm: Fix buffer access in tpm2_get_tpm_pt()
b63097a3b83f45b00ae6bf5606f6dd38e424de00 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
82aa95da9c52359eed41cf2ba1b6c32e4908af66 docs: submitting-patches: Fix crossref to 'The canonical patch format'
421118d0194b67831cb7cd62e78613cb555c32a0 NFS: Memory allocation failures are not server fatal errors
ba747abfca27e23c42ded3912c87b70d7e16b6ab NFSD: Fix possible sleep during nfsd4_release_lockowner()
32c4559c61652f24c9fdd5440342196fe37453bc bpf: Fix potential array overflow in bpf_trampoline_get_progs()
a029b02b47dd5bb87a21550d9d9a80cb4dd3f714 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
460318277b7ad2486ec3029ec0bf46edf99a1e3c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
cf4b46ea392d75cc06800be7397d58d54453c6f3 bpf: Fix usage of trace RCU in local storage.
b9037efc1f3483cfa459e59f803989a6cee4a8da bpf: Fix excessive memory allocation in stack_map_alloc()
70674d11d14eeecad90be4b409a22b902112ba32 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
bfe25df63048edd4ceaf78a2fc755d5e2befc978 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
07f3c531f5dc70fa44d4c535783ce95dc167256d ALSA: usb-audio: Optimize TEAC clock quirk
8eb69e8f0d4544de764ab03c5b292ead949d9ac1 Linux 5.17.13
e2f21ed056272f171e61fc355498f3cbe3fad047 arm64: Initialize jump labels before setup_machine_fdt()

--===============0679445830021401438==--
