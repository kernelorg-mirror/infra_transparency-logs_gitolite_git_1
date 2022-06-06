Content-Type: multipart/mixed; boundary="===============8277464552981285709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 06:39:21 -0000
Message-Id: <165449756111.1996.8711442879206291480@gitolite.kernel.org>

--===============8277464552981285709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 37a4bca5c5b0fc2f7c6637e333e7dd57c80886d7
    new: ffee507cd67c10e0883e08a9761aca8386707808
    log: revlist-37a4bca5c5b0-ffee507cd67c.txt
  - ref: refs/heads/queue/5.15
    old: 826cdf6c8bacdad752d768f478ab6a1f50495207
    new: f9716e17edbd1cd5e5443b6597e493717dfd7eba
    log: revlist-826cdf6c8bac-f9716e17edbd.txt
  - ref: refs/heads/queue/5.17
    old: af05327ca491a795a2a795be73e97dba2c27460f
    new: 0cb311a7b8a55f14d9ca5338186e19d39384ee7d
    log: revlist-af05327ca491-0cb311a7b8a5.txt
  - ref: refs/heads/queue/5.18
    old: 3e41ab3d5cc64757b7d32f4b9e92f159f3a80280
    new: e45f37322a279b10d8b27c4fea7ee7b90d8408f5
    log: revlist-3e41ab3d5cc6-e45f37322a27.txt

--===============8277464552981285709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a4bca5c5b0-ffee507cd67c.txt

a3a7a98055da5beb150cdaf7fe557038246a3f99 pinctrl: sunxi: fix f1c100s uart2 function
0ddbd2c49942a54ffac4c0e8d67c1bc887f9eb76 percpu_ref_init(): clean ->percpu_count_ref on failure
5f58d927f7bc9a2207035743f11b65d9ee00e432 net: af_key: check encryption module availability consistency
eb828c94855c0c45749e59e7dc46a0fdac056e49 nfc: pn533: Fix buggy cleanup order
0e0c110d18cae1abc9d145cfb45346f46179e085 net: ftgmac100: Disable hardware checksum on AST2600
b91930995274180e4756d466a4899464f8cafebe i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
d30b05c4ceb8e291c1057be4ca2d732f81f6e598 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
a28a396ef723e59633b09c809f110fd9748dd7e1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
90a14b82fc011221839760ccb066dfb0458c1b37 pipe: make poll_usage boolean and annotate its access
96355b7448cfae4dd2e8566be0d9a5aed5964013 pipe: Fix missing lock in pipe_resize_ring()
1333e497e92f10907013834f83f1f70f877a913d cfg80211: set custom regdomain after wiphy registration
ed580a5abdd7531701fb9d472bf6b42d859f98fe assoc_array: Fix BUG_ON during garbage collect
22b716bea114de6bb5c28df3046dea676aa514bd io_uring: don't re-import iovecs from callbacks
ce1d8372532786480f68eccf7601725d894b5a44 io_uring: fix using under-expanded iters
4e6c8756843ec4098fb6255746ac933ccc8e01a8 net: ipa: compute proper aggregation limit
bf7e8894871c80af09ba8df612fdb77c95b50bbe xfs: detect overflows in bmbt records
8fd692787703a486f2c855a943876fafef8218ac xfs: show the proper user quota options
6c3cf8badcd9da754422ef7ca01e153c7dad4525 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
c4d54647fda41d46fb6f22e867a937a9d75f63a5 xfs: fix an ABBA deadlock in xfs_rename
fb57a9e4b828f6f86679181eaa93838cc64ca7bb xfs: Fix CIL throttle hang when CIL space used going backwards
67338edf82c7504dade86518427609f4c7201958 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
bac1e269d6852f079b0b2c8b522809cc7895754d exfat: check if cluster num is valid
e88b0489f191e31af884b713e6a395dd949c0058 lib/crypto: add prompts back to crypto libraries
660ec58c4506e7c35909b7e640a370e5c63a9d63 crypto: drbg - prepare for more fine-grained tracking of seeding state
e12e3ba2850b665373a01b115798725e22e6f6de crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
7a77d595dda813416a7a478107ba58c4e2f8c323 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
f8b4734290c05a18559f8274fc4fd97ccd44a0bf crypto: drbg - make reseeding from get_random_bytes() synchronous
e38c582d29d24b7ad7a3e2d4df6590fade028db1 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
ee368b9c800df2cf80382f636acc2b7c83076235 netfilter: conntrack: re-fetch conntrack after insertion
f3b063fcf8ddd7f94a683948c839ee464ea36bf7 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
5a150475081053d99d622d8f98fe64753cf37dfe x86/kvm: Alloc dummy async #PF token outside of raw spinlock
c7f146bf91e700b1f10e5e92a355659be075a9c1 x86, kvm: use correct GFP flags for preemption disabled
7c475fc23d14e76083b7a17c334235f17ef2d678 KVM: x86: avoid calling x86 emulator without a decoded instruction
6d58d49e3127b80b308773dd3aedbd0772feea54 crypto: caam - fix i.MX6SX entropy delay value
9162a7feb89131355604c890cfdb48976b3d0938 crypto: ecrdsa - Fix incorrect use of vli_cmp
66f84146d1a41a1d48d6ba78f4fa041f3baedc45 zsmalloc: fix races between asynchronous zspage free and page migration
3212bec78696cdbb5fdcccb562383e17d69cc181 Bluetooth: hci_qca: Use del_timer_sync() before freeing
b1d85aee9774f974dbf556bdf4b2c252c3838d40 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
62a0dbecd13ef8c090a9c39009bcdde2c579acd8 dm integrity: fix error code in dm_integrity_ctr()
5f7a502af5f2ceb60193ddec8426a807d2716dba dm crypt: make printing of the key constant-time
25807f40490ae18499fe6e38cddb0664ba4e1fc7 dm stats: add cond_resched when looping over entries
e80efaae2f60acd1c628e029a05acffe4c74edde dm verity: set DM_TARGET_IMMUTABLE feature flag
efa961fdeff393909f7ec6183313c9c0c271fc42 raid5: introduce MD_BROKEN
7a19f38f09d50092c0a94402ab7641d73a994426 HID: multitouch: Add support for Google Whiskers Touchpad
c7c8dbd5097190a8dd6750b0fd422debacbeca6b HID: multitouch: add quirks to enable Lenovo X12 trackpoint
7c81074dafed27038955d9d5152240874cd550c6 tpm: Fix buffer access in tpm2_get_tpm_pt()
0afaf99327ae7ffc589a0385ea589de2f9980ea4 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
a6f240c5af42bfdfff0b437de29f6da026aaf6c2 docs: submitting-patches: Fix crossref to 'The canonical patch format'
988757a7d452163cadb1fa0c64d882aeb4647fe8 NFS: Memory allocation failures are not server fatal errors
ae37877355419fcbda44e5be9dcf5a547109788d NFSD: Fix possible sleep during nfsd4_release_lockowner()
399e6f751d4893734b0b56311625933ffa256361 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
ffee507cd67c10e0883e08a9761aca8386707808 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============8277464552981285709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826cdf6c8bac-f9716e17edbd.txt

bbdf50b64adfb26c1e74740dbd4b80641c2fa281 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
536c5003acd5e8ef277a1219abbe5470300c9508 pinctrl: sunxi: fix f1c100s uart2 function
f6b63e17ad2a990e21d37b3c52a76bf3b228e716 KVM: arm64: Don't hypercall before EL2 init
67df5eaa377ef16c2cf8f6dad909380c2a4b365a percpu_ref_init(): clean ->percpu_count_ref on failure
d4321f2eef99c0162979d21b93569637f0d1fd5e net: af_key: check encryption module availability consistency
fc531cf0bdfa1e3c91fb3c72a650bdc1a31683a0 nfc: pn533: Fix buggy cleanup order
70124c22791e224d745bc493aeb9d869d58c29c8 net: ftgmac100: Disable hardware checksum on AST2600
af739691d050ef8ef234bee4a886945798e0fa1c i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
d410129e9c4a36db4b1cc62bbeb6de4b150ebbed drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ac7f165db4fb6c5960836fff1d00c20a87823eeb netfilter: nf_tables: disallow non-stateful expression in sets earlier
46099a4534d74098953764b946ea9f3526fb3e74 i2c: ismt: prevent memory corruption in ismt_access()
f5e79291ca47d34e8ea35d463770fe2acfdb78e8 assoc_array: Fix BUG_ON during garbage collect
792a49b385514d81475c3cef00dd856ad524a758 pipe: make poll_usage boolean and annotate its access
ea0e4ec448e8e5c8cf62e08d061388243971e63b pipe: Fix missing lock in pipe_resize_ring()
083da00879bfa330b4a7f2be76e4032cc95a5bc6 net: ipa: compute proper aggregation limit
612ca13d89194c112ec402211f170350bb160487 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
782367b104ff69758d74bbd4be88d17432f1bdae exfat: check if cluster num is valid
c115373880f9b89b6cd580dd1bfe885fe784cd87 lib/crypto: add prompts back to crypto libraries
c07555f1e4cd64d772b299f0eca03ee6c68d5ba1 crypto: drbg - prepare for more fine-grained tracking of seeding state
3c652ecb557e3e08b5ecb5d506203bb912d88bb5 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
607bc66b4f1082ac5d1f736e874b8630dfd9ba29 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
4034a53fd5031b8be44a54812dbfcd8407e1d21c crypto: drbg - make reseeding from get_random_bytes() synchronous
f4b679db6dc00eaf1aa1def6227a295d9685b866 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
fe30b14ddb3f5d1b6e9c6ef63d1e0a665143c83f netfilter: nf_tables: hold mutex on netns pre_exit path
873208fdfa85c80af8dbc3058faf37e1bcf85313 netfilter: nf_tables: double hook unregistration in netns path
b471a5cde7ce6e07fcf62b6b5122305e42bf3139 netfilter: conntrack: re-fetch conntrack after insertion
7618946fc32e22762c2313812a9ba7dd094cc5b5 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
8f5fa751674a816118d4190dda2119510474f98c x86/kvm: Alloc dummy async #PF token outside of raw spinlock
679604dcdb05e9317431921b7923024e7bfc66b6 x86, kvm: use correct GFP flags for preemption disabled
083618dda7fb4cfcdb871d569816cb1ea942e2a8 KVM: x86: avoid calling x86 emulator without a decoded instruction
67fa5f5a70cd38aa68e6bc9e9c3c6094f50658c3 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
ce4059a07a57abd4d304540188255cb12fdf6fa4 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
ba52685b840da10a2f61670c528fbb5cafc29de1 crypto: caam - fix i.MX6SX entropy delay value
d738062689ddcc046d72a0bc896bd938d5ebc408 crypto: ecrdsa - Fix incorrect use of vli_cmp
9841cdc88fa2fc71b6608f653c519ab40f4edc3c zsmalloc: fix races between asynchronous zspage free and page migration
75f946f19fbb07f3c4a2522ac3c0dc56be76f1ff ALSA: usb-audio: Workaround for clock setup on TEAC devices
97226bf25e11eca0a2686e65f194ee805c616d35 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
93878a0e535a52397718e10e068bafcfd8626690 ALSA: usb-audio: Configure sync endpoints before data
97fbecbacbe748d79eec820a3263f8aacf9b8c51 Bluetooth: hci_qca: Use del_timer_sync() before freeing
95d3be687024f2872fcac6941e073fa7756a1fa9 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
cdf7e25beb29f18584083c2a42efdc0b3102271e dm integrity: fix error code in dm_integrity_ctr()
03c7d3059b59fc14d627d4574b7c37e4bea674b5 dm crypt: make printing of the key constant-time
dfe11870a2af23342b56d3afe907920e3e976a6a dm stats: add cond_resched when looping over entries
ec427ac62d7dfba736260f4366bd8f05d1690a63 dm verity: set DM_TARGET_IMMUTABLE feature flag
a0365a06be9726bd430b351d8749133cb8faacea raid5: introduce MD_BROKEN
53c90207bbd03f4e202b073a9df50d43a3f78636 fs/ntfs3: validate BOOT sectors_per_clusters
63817e8610f7e1910d9a81b443aa79c09612ff39 HID: multitouch: Add support for Google Whiskers Touchpad
33a5eee9d3239711c9021c3dd808cc82424df035 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
9958316f5be633a06854474fe63a514e2f7f8bce x86/sgx: Disconnect backing page references from dirty status
d91952f3e069354debffa03653ebbbaea42a23ff x86/sgx: Mark PCMD page as dirty when modifying contents
9a62948b70f5b18351056c188058d0be6575e022 x86/sgx: Obtain backing storage page with enclave mutex held
4ff5b88504e04d2bf47f4d0fa0cfc552eed1ce93 x86/sgx: Fix race between reclaimer and page fault handler
cdcb3f89b86a44bb9aa7311d36a1b6eb47a48464 x86/sgx: Ensure no data in PCMD page after truncate
09dc6727cbe54e28c99f010671dbd31191252071 media: i2c: imx412: Fix reset GPIO polarity
ee42f26baa6b6c16ccf30162b02a7cd00cba0190 media: i2c: imx412: Fix power_off ordering
d7ee9911d82b99115580f9ba89ef3562c9431a30 tpm: Fix buffer access in tpm2_get_tpm_pt()
f1650ca14d6fbd803ab32440019bcac86ac82557 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
d87456fe816c388d4ba0dfceb19ed3781f983ded docs: submitting-patches: Fix crossref to 'The canonical patch format'
6bae41d9ecbbdfce0055c22eaaf50510ae18deb6 NFS: Memory allocation failures are not server fatal errors
a633beba3d93962438f16a997ad84b169ac7b3c8 NFSD: Fix possible sleep during nfsd4_release_lockowner()
5fe5c461f71547ff0c06149ce75dc59f9ed83077 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
82d82002a89244ebef19ac922a66f3eca8d8995c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
0bed6a10751f392d0cf907322ed17429a2abbaf9 bpf: Fix excessive memory allocation in stack_map_alloc()
aabed9533a3c320194c0f72311ee8f671e726a14 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
f9eb20a2dfc8a2ee0d1c9a241acfec08ed1309c0 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
f9716e17edbd1cd5e5443b6597e493717dfd7eba ALSA: usb-audio: Optimize TEAC clock quirk

--===============8277464552981285709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af05327ca491-0cb311a7b8a5.txt

fa7efb4209711f6daa8a5bff9bee03dc93e28575 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
6538e1d725c7963d61acc529ddc3597d91d8a2b7 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
5861280bfeffc6527c3a3732694f73988110489c ALSA: hda/realtek: Add quirk for the Framework Laptop
2f936510a3034ccb298b14115b46a252551d3a57 pinctrl: sunxi: fix f1c100s uart2 function
3657a836167514ddd9c46d5db8ef94fea8964913 KVM: arm64: Don't hypercall before EL2 init
8f10c3167f119d5d41237c0af42ee6a31284d0e4 percpu_ref_init(): clean ->percpu_count_ref on failure
566c9f3f910f03ab93b024a2f2f3284d6b6b3a0d net: af_key: check encryption module availability consistency
d4bd747d59a0bb9b50c1d40b9ae405df53f88928 nfc: pn533: Fix buggy cleanup order
939c4ce66cc550617a3e8ffaa5d02205f2e8140f net: ftgmac100: Disable hardware checksum on AST2600
66387673e7a73588d5487f26479dff01ed841058 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
3836d50f57ca7fc739e56e1bc02d0f03df86fd94 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
62a1b62c88bb4597c2ee1739ffad4721d4485d57 netfilter: nf_tables: disallow non-stateful expression in sets earlier
8f0d4cb5d7670b666e2233a4035b93d13a98a22f i2c: ismt: prevent memory corruption in ismt_access()
c4048d85ab1c1f078ca231b180bd3d33b63b1352 assoc_array: Fix BUG_ON during garbage collect
87bc0f948289f09526e513222f6c5d6ff749f7be pipe: make poll_usage boolean and annotate its access
ade0fcc0c2a444bf81b5a8e240006dc432042b4d pipe: Fix missing lock in pipe_resize_ring()
607b1ade59c0c94a1fd9767502e0f9cf649c2a4b net: ipa: compute proper aggregation limit
d8201608836fc5b46854c12d63975ac8451264fe drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
f2e08b00763f436000fc3ace244683989105262f exfat: check if cluster num is valid
aca9f99fa8448cfb818d796f7bfa754166ecac7d netfilter: nft_limit: Clone packet limits' cost value
6cba654c7913108ec8f2e59a13051a7f5f158466 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
d36a4c926d7aa914a6e98d9b35a01fd092e50bac netfilter: nf_tables: hold mutex on netns pre_exit path
aa3d308ff4813b0f0013fa5a26b09bf2b0ccc983 netfilter: nf_tables: double hook unregistration in netns path
236d77385cfb5b52f2f7c69325cd4bc86c20c4e3 netfilter: conntrack: re-fetch conntrack after insertion
c23fd8fa60a19e03088418ff5816f60a3361edd7 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
82d3fb856b776e7b8b1d8148aa878d1fd8a09839 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d1beff53fb7ef46ac648d017694fc5ca3d7f55fa x86/kvm: Alloc dummy async #PF token outside of raw spinlock
4645b261a33f3e50df6c7ec049c23e727b554210 x86, kvm: use correct GFP flags for preemption disabled
ef39ea6bc09937ef9a145d4abba7506ca4fb3bae x86/uaccess: Implement macros for CMPXCHG on user addresses
e166ddf20831c2ae92dd1353e509788204f17e58 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
e268c9407a37815a7c0216a5d77035d9607d9b3b KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
a863e30590c32d32daa3365dcf87fe7420db08c2 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
4935c2d9e693ade40554d5d3ada500bca296cb83 KVM: x86: avoid calling x86 emulator without a decoded instruction
4f3b547a32146d1b62357e602189864a4cb42b32 KVM: x86: avoid loading a vCPU after .vm_destroy was called
026569ff3d098c0e7089c90f7bfecc1b4d5bb3d3 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
5d710684cd01f486e411cc1506ecaaa32fbc1ab0 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
c8983d3cc83fab7ad404e5a58030e5ce0be4b9be KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
9e3518d5c04c702a9cb440e715be7cceeef141b0 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
ffaecfcfec70b4f828b0c2e8215db172bb99d442 crypto: caam - fix i.MX6SX entropy delay value
f1b2c93ec569ef694ffcf0ba23a00fbfb0bb0222 crypto: ecrdsa - Fix incorrect use of vli_cmp
e39a3d058d4d095b9f0e2131b0e504c31c5f196d zsmalloc: fix races between asynchronous zspage free and page migration
2b3d3fac334dc11f7d3b092f2f58a219821db587 tools/memory-model/README: Update klitmus7 compat table
2ac793077cd1e79666f2ee31fa7e7aea048e5660 ALSA: usb-audio: Workaround for clock setup on TEAC devices
1838d44219d43be3bd495c416ddc1077cb8a0ed4 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
efa029741d249a28a3a94b8cab423b6b59e54192 ALSA: usb-audio: Configure sync endpoints before data
b0716999ce4faba4d57b8f236400c91bc8abede0 Bluetooth: hci_qca: Use del_timer_sync() before freeing
e859ae418630d4f4b94b93ebee5cae1bd78d872c ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
6a4d664cd2b272358488880d2faf1bfcb0652414 dm integrity: fix error code in dm_integrity_ctr()
cab0c199712bee0a6ebb0d089e5eac1be21116cd dm crypt: make printing of the key constant-time
b81835ad9c3fdd75d861a45d46ecd35f815ff952 dm stats: add cond_resched when looping over entries
0f7dc588aa976b7ba588841aff1c48c09e70dba2 dm verity: set DM_TARGET_IMMUTABLE feature flag
aa04a2798436cc5d02260c150a86c6cef424fd00 raid5: introduce MD_BROKEN
23b3bcbfd937bfe50c4662e4e7f5a6a9415367f2 fs/ntfs3: validate BOOT sectors_per_clusters
5d9e1068c0da8bde91894f56cded5c5c7e37a2f4 HID: multitouch: Add support for Google Whiskers Touchpad
2c369a028edab57cc4cede5a35d01e775c94ba8a HID: multitouch: add quirks to enable Lenovo X12 trackpoint
207efa0ea0138de8e54a49c93c62541dc123d33e x86/sgx: Disconnect backing page references from dirty status
4b52d1c3c2c70d17b55fbeffa6839e03e05d5d2c x86/sgx: Mark PCMD page as dirty when modifying contents
9ae5719cf294ec152cb34216b01e547d0314a3fa x86/sgx: Obtain backing storage page with enclave mutex held
c31a617af8200ef7168e9c2db0bdbe1af182c827 x86/sgx: Fix race between reclaimer and page fault handler
b2cf26d684c519ca2ebf6fe319b427c780a3a097 x86/sgx: Ensure no data in PCMD page after truncate
612f7492d105a87420e658aaec5331a3c3a6e6aa media: i2c: imx412: Fix reset GPIO polarity
a37c8c309547e4fc2148b5bc10aec010bd195511 media: i2c: imx412: Fix power_off ordering
9d81a0b2223d6627c2eae2ea8256348de81e610d tpm: Fix buffer access in tpm2_get_tpm_pt()
121d956bbfb18ae59b6a34bce7a4a9a5a401a130 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
03bfb352143a293bf95f5581c6cc2327d2b77083 docs: submitting-patches: Fix crossref to 'The canonical patch format'
4443710be6e77711ba671367d4d82c27d3a2da54 NFS: Memory allocation failures are not server fatal errors
b02c90d280f507632e9dd94713fff2d23b573c93 NFSD: Fix possible sleep during nfsd4_release_lockowner()
1274bb342da1dadfdd06ffffbaeccca1717a6cf8 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
8e80e84b8d95c676d11e21af4f43a46466105d5a bpf: Fix combination of jit blinding and pointers to bpf subprogs.
2e389cc7b183176ce64ebd221304354c8929d034 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
6492a673d5c80c002cb148e854c1f0d232681961 bpf: Fix usage of trace RCU in local storage.
acde03b0fc0a4696319a8e4ef8c3d8a7f58efd76 bpf: Fix excessive memory allocation in stack_map_alloc()
13ed8e06a3692fa8a8f9ee83fc18a3867cee14c1 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
731a810d7fc3e70ef4e0882602f1504f820fa8ee bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
0cb311a7b8a55f14d9ca5338186e19d39384ee7d ALSA: usb-audio: Optimize TEAC clock quirk

--===============8277464552981285709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e41ab3d5cc6-e45f37322a27.txt

46e8aab4521695ad0c912ccc69cab4e244574257 netfilter: nf_tables: disallow non-stateful expression in sets earlier
15ecfb66cd2bedc1729415640cb9fbbb06d6dfe2 i2c: ismt: prevent memory corruption in ismt_access()
3c1280c16bbb5fba4f2fbba6009da7caaec32ca5 assoc_array: Fix BUG_ON during garbage collect
8ee807e66b85114628dfa84f97952863b8683d35 pipe: make poll_usage boolean and annotate its access
bb28599ab60ff75f44ece4cf328a08a65a4a85a9 pipe: Fix missing lock in pipe_resize_ring()
5670ecf58c71aaf847bc3110ad043ea76ae6ce16 net: ipa: compute proper aggregation limit
f2bab5ed81025b1a1d069a6d0f8ab92737e7c8c3 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
da40942ac5b94046e59dc41ed9fdec53ebb76464 exfat: check if cluster num is valid
d5428a4bdd43c71e36bf05b7ba1701b33ba21bb5 netfilter: nft_limit: Clone packet limits' cost value
65cd66d747b1cf1535fbbff78cb3e3430e5d68c0 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
9a8dfa290f946d03e5fa3173adc3009e65447e7a netfilter: nf_tables: hold mutex on netns pre_exit path
91b796d84a1c397723e7d0e0b09f8dd4b9bac4af netfilter: nf_tables: double hook unregistration in netns path
7a2e88e01d9786a1d16f74d1bbb677dd93a03687 netfilter: conntrack: re-fetch conntrack after insertion
32e5dd905565275bd0ced475b25bff718b8aeffa KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
1791cd3e320a377a94237ae2ce4844d99c832f0b x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
cb78c29b31b0fb4c24a292b8cf82c9603d6e7066 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
21c6486bb2e7df3bf94a261a39e22e384641c797 x86, kvm: use correct GFP flags for preemption disabled
27f1e901c532d9262eebba1c228db9693d4aa16f x86/uaccess: Implement macros for CMPXCHG on user addresses
78b7a01322bc6125295723b3741a6b3674a00f77 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
c333b6333a348d70a3c9dc92dfcf8da17bf92544 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
1123e138238f948532d9a439d303208270ae9349 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
506741c12932192929cefba40d2223a6dc38da34 KVM: x86: avoid calling x86 emulator without a decoded instruction
b50cf3001679f417b038bea500a1a21c45ffb6b4 KVM: x86: avoid loading a vCPU after .vm_destroy was called
6857eefd64afdd6cccb68b2c774215823bf8b68f KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
1b1f514026bfeb992edda84812efed3feb6b1ad1 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
30e166b1ad2d38c768fd372434115c4e7a0937a2 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
30d1e67c60a24a0cf86ccb3d3590ace769b24318 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
e122fc8f2bf91eec571954732c264870a82a3333 crypto: caam - fix i.MX6SX entropy delay value
74d900aec2bba57f4d4f7ebacc64eccee0209e73 crypto: ecrdsa - Fix incorrect use of vli_cmp
839d0a6d148ba556793f09b374e2d25fc5be8173 crypto: qat - rework the VF2PF interrupt handling logic
2bec286ca2294dd3cccaff3a9f13b0c5fade1836 zsmalloc: fix races between asynchronous zspage free and page migration
4111d3e2a3c0e0f80daf0295498f66f119db2e37 tools/memory-model/README: Update klitmus7 compat table
133bd211fd2328a38622aa1244ed66e59085b371 ALSA: usb-audio: Workaround for clock setup on TEAC devices
a575faf8c7dd6d1c74d1975a5edda2c3a4cd1792 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
61a675d571762ded02c3e11f3605726750cfa458 ALSA: usb-audio: Configure sync endpoints before data
4ad9c3f64d2903fce37b9fdb74b83f4c7dc3ac59 Bluetooth: hci_qca: Use del_timer_sync() before freeing
35ca5dc5e811f8ce9774fb8d33dc81aa3ff794f3 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
4cbb9405658c7247dfa42f4f32a27c7d6c8d537a dm integrity: fix error code in dm_integrity_ctr()
cdeac3c6807d42a2a986b0b7295b1776ffea0944 dm crypt: make printing of the key constant-time
759afaa0eb2c6d5687ca5d6ef959612792d7b143 dm stats: add cond_resched when looping over entries
e3f1a1c6d9e22299ca506e72ade69d3b125455ae dm verity: set DM_TARGET_IMMUTABLE feature flag
87b2c689ccfd8eb5910d6022ec6d61d884c1d195 raid5: introduce MD_BROKEN
67f0f15e2fcda5cf493d4d2e436b1b263198ea8b fs/ntfs3: validate BOOT sectors_per_clusters
5827bb280efc3df12c006c3ac0bdcec5c890d567 HID: multitouch: Add support for Google Whiskers Touchpad
0c70fe535eda7437c038a349a9543e70b2822897 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
158da8b36a5cd9729c878e781a6df18609ecfda8 x86/sgx: Disconnect backing page references from dirty status
47c2ef098a8fe40c6cd20162af997bac0ad3ae24 x86/sgx: Mark PCMD page as dirty when modifying contents
ab78cdca039d207b8a40cc964580596e3000f43a x86/sgx: Obtain backing storage page with enclave mutex held
1e93153e57c7d78754013418f073dcade2616ec4 x86/sgx: Fix race between reclaimer and page fault handler
4258ae69515720dd57bc75a848f4c6b3c57066c6 x86/sgx: Ensure no data in PCMD page after truncate
ffc25d426ef1034ad13122e7a390bd0de1474f49 media: i2c: imx412: Fix reset GPIO polarity
3a3b57164d27f46242779fbab40f7549ffa09fce media: i2c: imx412: Fix power_off ordering
cdda07d0c258f4d953d39109940a7f75f835fb3c tpm: Fix buffer access in tpm2_get_tpm_pt()
352297c168f2749ad8975aa4c9883c0990beb0bb tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
d597db1135cdf909ba3cb62e1551104608f4332d docs: submitting-patches: Fix crossref to 'The canonical patch format'
f4b78a6e0e7c8486558b367083a75950e766e2ee NFS: Memory allocation failures are not server fatal errors
996066c9104876ce113cee6c5be031fcc0ff0c2f NFSD: Fix possible sleep during nfsd4_release_lockowner()
afb94eadd7f5094084fc40c8e2379b9e80668eb9 bpf: Fill new bpf_prog_pack with illegal instructions
09415bb44f2756aa9038ba65ef879a5cc1eaf1f1 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
36ad76164c017670b6b334ca02f580049f2916ca bpf: Fix combination of jit blinding and pointers to bpf subprogs.
d1b75ce338370e4a9fdb5d2a38151ea9947901e2 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
1bc19440861662345be894288f5e53645d267f3b bpf: Fix usage of trace RCU in local storage.
5d2764b176e93312f23d1ed8186c04953f9faf55 bpf: Fix excessive memory allocation in stack_map_alloc()
ca283aeae288b0da10aca903b2c1ed343a428609 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
b763f303ae04f332d82ae9372fc412c5e27b04c9 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
8e90b1743d94ff67892efcb738f5755f084b498d bpf: Do write access check for kfunc and global func
e45f37322a279b10d8b27c4fea7ee7b90d8408f5 ALSA: usb-audio: Optimize TEAC clock quirk

--===============8277464552981285709==--
