Content-Type: multipart/mixed; boundary="===============5377531832071562360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:10:05 -0000
Message-Id: <165427620557.32032.11437323108759175809@gitolite.kernel.org>

--===============5377531832071562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db6c1bab206ecec9b87d5d5efeb8580f4fcb3d91
    new: 673566ee8bffdbc083ca8866c218dac85a97623a
    log: revlist-db6c1bab206e-673566ee8bff.txt
  - ref: refs/heads/queue/4.19
    old: a46ff0dd9ed7ea7e644aeeb62b194a2e82b19d08
    new: 8274345da8a7be37cc7a1ac58e009d44738aa2d6
    log: revlist-a46ff0dd9ed7-8274345da8a7.txt
  - ref: refs/heads/queue/4.9
    old: 79eb8da1e12a0e443e1c3baedbcd6a6a21d42092
    new: 578f19dc56e68933728b9099a3716660ddc8bb81
    log: revlist-79eb8da1e12a-578f19dc56e6.txt
  - ref: refs/heads/queue/5.10
    old: e7659850815e1f1d87e0df900bbfd74a50bc5b33
    new: f6cec97974b42bd8be6be0846f03e339c88a99ad
    log: revlist-e7659850815e-f6cec97974b4.txt
  - ref: refs/heads/queue/5.15
    old: d1a4e86678998fc8bc059e00a7a0d13af98c555a
    new: 19c580627e48136abd3bfbc16ecae985c925ae49
    log: revlist-d1a4e8667899-19c580627e48.txt
  - ref: refs/heads/queue/5.17
    old: ed37b5c86e51c10b0f05b50287feca69d632a866
    new: 126365020c90e56996ffc49725d39a3f7687ffe1
    log: revlist-ed37b5c86e51-126365020c90.txt
  - ref: refs/heads/queue/5.18
    old: 9e0787cbd94301c19cc5e799300263b771043e38
    new: 341795ca09015e67b130e07a32ff44b469a4d4bf
    log: revlist-9e0787cbd943-341795ca0901.txt
  - ref: refs/heads/queue/5.4
    old: c2ef533216d9d699715bcb02f7a5cddcc94ac2bf
    new: fa59687363798dd02aeb4efa4bcf65cadf7b7a6e
    log: revlist-c2ef533216d9-fa5968736379.txt

--===============5377531832071562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6c1bab206e-673566ee8bff.txt

50560f0b0a66a023964d203dffb4e609eb58aef5 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
3dfb29c8d980318d299695ea36837a37ed304565 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
4341b2faaa501f2f52b6c7717977a4cb903296f4 tcp: change source port randomizarion at connect() time
87c1d479fe17710866e02142a3eadcbdb07834a9 secure_seq: use the 64 bits of the siphash for port offset calculation
54fe365d586e49e5b25f3bc667f3a117a98f3c39 ACPI: sysfs: Make sparse happy about address space in use
400c2e86cf86e31af99f8c2a46f2c83e62f5463c ACPI: sysfs: Fix BERT error region memory mapping
7ee338cbcc9e61ef2dc15ab3b44a816ec4964b0c net: af_key: check encryption module availability consistency
e0ab1eba4467c817e9d78ec8a9b60b5f6d078c9e net: ftgmac100: Disable hardware checksum on AST2600
ba4c68218400a024e08f67d15568d958d2c2ff65 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
38ff9b297cc083661789113fb1ee18a97cdb289a assoc_array: Fix BUG_ON during garbage collect
5f7d502469f752bdd5792b6d058ceb2be088ddcb drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
9592aedbaa8b4cb6380bb925640f4aa90a5435ce block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
a092013a6dfc88a43658b91ba2231b2cec814e4e exec: Force single empty string when argv is empty
98df0ff7ab6d2c1bdaa0f1b03897dec33ed9f281 netfilter: conntrack: re-fetch conntrack after insertion
c91c37fb48ae93b5c8b57fe9026702e3301a3cf5 zsmalloc: fix races between asynchronous zspage free and page migration
fc0b018ec001d67f8f9f0aac77cd954d8553fd6e dm integrity: fix error code in dm_integrity_ctr()
fbae1824c87029343e0506c9d55b027eb13c81fa dm crypt: make printing of the key constant-time
8182fee9cd45177a196564268e9760b7274025a0 dm stats: add cond_resched when looping over entries
48bf406ac3579ec0cea0ef4c00cf2cc78fb7534c dm verity: set DM_TARGET_IMMUTABLE feature flag
46624fb59c3a8a01f14429096044841a14f4c48f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
54bb5e74ada5a73461cd05519c7d3df04da2934b docs: submitting-patches: Fix crossref to 'The canonical patch format'
88ecc4461a3e8c8c8cc02b7e3de32da32134b538 NFSD: Fix possible sleep during nfsd4_release_lockowner()
673566ee8bffdbc083ca8866c218dac85a97623a bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5377531832071562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46ff0dd9ed7-8274345da8a7.txt

1d5553d1db1433a7f45943202f566f06a4f80600 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
5e815edb69baeb58d0c007831690d181b158f052 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
603e7ab687fa60d06e02ca1cec5d9c2a606f615f tcp: change source port randomizarion at connect() time
914461ab3381dfa3a1e421375ecfa020b823c4d3 secure_seq: use the 64 bits of the siphash for port offset calculation
3278e685ac36123a781c474844da4ec3392708bf ACPI: sysfs: Make sparse happy about address space in use
c524dd8ddc5524cff48024665622c53982cb24af ACPI: sysfs: Fix BERT error region memory mapping
06173924c387f021807fa813cb79063d531e27c6 net: af_key: check encryption module availability consistency
81785122e80718f1e259d35d2d15418fdf54a165 net: ftgmac100: Disable hardware checksum on AST2600
e38083770da4912c479a7c2a2bc2602d9e49a56f i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
1d222d42be0939420101cf25d1cd5ef6f945f64c drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
012a62f8e49a5d1272877158ca497d6ee4697491 assoc_array: Fix BUG_ON during garbage collect
65c04452b2d22bea9a5df65b2482d1ccd77a02b6 cfg80211: set custom regdomain after wiphy registration
817e538dbed40bb2b820a9792336751dd4151747 libtraceevent: Fix build with binutils 2.35
36352956b30bf6eda63b10032da075394809f33d perf bench: Share some global variables to fix build with gcc 10
2153df6295bb0cd087f5424af7485dc0b1b65a74 perf tests bp_account: Make global variable static
51204036974b33cf87283b8718c50c28f56c8015 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
670ea0852a0b4b7107ff35164e45c3bae652868a block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
93db8699c99dc5e5b45838839a8aecc547e3371e exec: Force single empty string when argv is empty
64f7c275d396f03f2067787b9f9ff96a0247c813 netfilter: conntrack: re-fetch conntrack after insertion
99b7b2e588767560e7bb67da41eb078b2a5f62d2 zsmalloc: fix races between asynchronous zspage free and page migration
fe7fc71291805aa6ca26da07eb5221caa5b2afc1 dm integrity: fix error code in dm_integrity_ctr()
f834093f2e8a37df9058f2235f2af15402cf927d dm crypt: make printing of the key constant-time
d6637167763c271844d49418ad6846433ba4965c dm stats: add cond_resched when looping over entries
2b2c7c4b04c244ebbf71bd2b48142bee72336309 dm verity: set DM_TARGET_IMMUTABLE feature flag
ef07518488877c4c5ba32f0038f9cf128793b931 HID: multitouch: Add support for Google Whiskers Touchpad
8bd8bc35127b489c2779fd76e74c2de44a90b398 tpm: Fix buffer access in tpm2_get_tpm_pt()
521663343660d498c3e6db37557605745cf13d90 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
cf61ba32f81618cd7068a92bd2b960659e5d1138 docs: submitting-patches: Fix crossref to 'The canonical patch format'
25088bb73e8b1d95bcb5347d02381d58c59d5625 NFSD: Fix possible sleep during nfsd4_release_lockowner()
8274345da8a7be37cc7a1ac58e009d44738aa2d6 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5377531832071562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79eb8da1e12a-578f19dc56e6.txt

bb0a4c6a9b73f52eba9b609b8db2eb51bfa9ea11 net: af_key: check encryption module availability consistency
e2f38160320b39902269e4559a9488e1425001f9 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
a6795ff6985b73caf438e1ff43ec7acecec1f264 assoc_array: Fix BUG_ON during garbage collect
c6c80b5bdb66dd4df1396e8b2d663b1c5090e24c drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
be544277ca15c42bbb20e39e25d00a7cbcc54a0e block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
e077f62c0ba9c097080d64e06d2e99abb1975b3e exec: Force single empty string when argv is empty
daba072702f0543c046220934d1eac9884714178 dm crypt: make printing of the key constant-time
8145c0098c3475c27a4fc7977c149798a9b74071 dm stats: add cond_resched when looping over entries
3331f910b25b97def28575db9ddf6780a8a50aab dm verity: set DM_TARGET_IMMUTABLE feature flag
41e47f1fcb954341d4fe16e75f16a0161babed55 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
d7464e7a31fa83ff48fce7cb1de3bc480db009c4 NFSD: Fix possible sleep during nfsd4_release_lockowner()
578f19dc56e68933728b9099a3716660ddc8bb81 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5377531832071562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7659850815e-f6cec97974b4.txt

fbc71709574e9b322e8935c681aec5e9ad182ce5 pinctrl: sunxi: fix f1c100s uart2 function
a1ccfa2793f4719496930aef4b7f98c2e0b6905a percpu_ref_init(): clean ->percpu_count_ref on failure
2398b8b92e212ae73a78df447ffe3f2114d39243 net: af_key: check encryption module availability consistency
75b66dccb6438557d680e1a7581642bd46083fe0 nfc: pn533: Fix buggy cleanup order
364367d6245cbd95bcc345339f92c106070cb908 net: ftgmac100: Disable hardware checksum on AST2600
358efd85fa60da1ac9a19a164a11869f1d956a60 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
271603b52a626ca50ea3fb206daf975f0e56280c drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
43e21a95c4712b1db420e7673e2e888be35b7b22 netfilter: nf_tables: disallow non-stateful expression in sets earlier
e4147d2497b10d4d446b50efff699857d8ec87b0 pipe: make poll_usage boolean and annotate its access
3e0ba3a6554a33eeebadfe5dd11585080821ef5c pipe: Fix missing lock in pipe_resize_ring()
11ab642738091f02a3aefeb2dc9bd6e1757d72e9 cfg80211: set custom regdomain after wiphy registration
6fb78a26dfbd6003301ab6f801c20f9ca33cfe86 assoc_array: Fix BUG_ON during garbage collect
42b4bd4cf766ec5264e16b5f54ef1402a27e38d0 io_uring: don't re-import iovecs from callbacks
fc7c4515c81d706641de0bca0c8e549317f43d14 io_uring: fix using under-expanded iters
8a2df744f8b77273aa6ef8351c52a1f549d3ffb5 net: ipa: compute proper aggregation limit
f245e8d25108cdf223a9f7d1ecf16aef1e95853e xfs: detect overflows in bmbt records
a04dc4597085934c796d8a56d191a9f38084a23c xfs: show the proper user quota options
b61dc04262b1442c3900de56b5ed4a5e81b3ddb2 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
1d0ce4309066c3148de8bcd1a8f873f2cb807971 xfs: fix an ABBA deadlock in xfs_rename
15e0c693b0e2823faa0a4548ec1cf3f96c5f7b70 xfs: Fix CIL throttle hang when CIL space used going backwards
ee3f7eb19008a7926ab8d9d3800812d26edd3bfa drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
ba49875ad358d71eeb12be663de9732c1757198d exfat: check if cluster num is valid
fd31b5346bb31cddbd4a4f4ca9ec9f5a75bc0bea exfat: fix referencing wrong parent directory information after renaming
339610de2e34de1602e33a2abf28e849ece8c0e7 lib/crypto: add prompts back to crypto libraries
3df42449afff4b6e74acb320da3c8389d59f478f crypto: drbg - prepare for more fine-grained tracking of seeding state
ffc74c1036578604fe987ebb9d45488662778c2b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
02f92f105468a2552ae99b9c373fb591c933fedf crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
4c691f9fb4b7b2b01a4401a154a1d1769f4ea231 crypto: drbg - make reseeding from get_random_bytes() synchronous
2e02c5d4bcb6443d5af210575cac426359418bf5 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
0eb276013c67fccbfa44e858eb35e22ef77a0276 netfilter: conntrack: re-fetch conntrack after insertion
ac321aa2160b5a91e7912a7127aebe9e836d87c5 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
97ab5cf34394bba710cddefc1f0f89dcac458cf9 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
f858dbaae28273c22bf4928deeb8edc23fb8da9d x86, kvm: use correct GFP flags for preemption disabled
00abb0742b651741e9337d57514e8accf8861934 KVM: x86: avoid calling x86 emulator without a decoded instruction
4fe74764411f7cdf73ddf5fa8799136b2cf8dce0 crypto: caam - fix i.MX6SX entropy delay value
81087e8eb853ba8d62e8613b4c1191323e342e41 crypto: ecrdsa - Fix incorrect use of vli_cmp
875e59f65f5afefff9de95447ce72fa8385d9896 zsmalloc: fix races between asynchronous zspage free and page migration
fb9176f9bb71156adf10985faf8821e19f1e282e Bluetooth: hci_qca: Use del_timer_sync() before freeing
16e3d0c7080e2b07216be9cf3c865804afe2b96e ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
cff4ad76a57e4a005131044378e5abd23cecfc1d dm integrity: fix error code in dm_integrity_ctr()
66e9f052bfcabda0a28b77d8c86a75d45a447db1 dm crypt: make printing of the key constant-time
8d2d429545c7adbf4c4d5f49d4c8e3ff270ca1cb dm stats: add cond_resched when looping over entries
972454352d816bcc8dcca357fffd47f7076fe667 dm verity: set DM_TARGET_IMMUTABLE feature flag
6bfc2c5ea4ead26efe6fd25ec010c29376fd5b53 raid5: introduce MD_BROKEN
7f2c6b9ef737941d0454a86a53eb1a84c60a673f HID: multitouch: Add support for Google Whiskers Touchpad
c7e62d3fe79e2673826f29df21202ce8f61b9231 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
c1e68562a78a51c22c488530bb624766e9187695 tpm: Fix buffer access in tpm2_get_tpm_pt()
f6cec97974b42bd8be6be0846f03e339c88a99ad tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============5377531832071562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a4e8667899-19c580627e48.txt

eef6204177e7e07ea0ef3e3ac9fdf7a5f5bc52dc ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
f03e1c810b790e5515291597f04c4ceb04746884 pinctrl: sunxi: fix f1c100s uart2 function
acbae8f932908f98b569b7df375a48460fca3798 KVM: arm64: Don't hypercall before EL2 init
261fc9190f3a7bffceddcdf4326adcdc6bd61bec percpu_ref_init(): clean ->percpu_count_ref on failure
bcdefdea183a13676b3e648a0ea68071c7f9ed0d net: af_key: check encryption module availability consistency
65f90f4cadc0b3ab53111e001bca729b7d8601c3 nfc: pn533: Fix buggy cleanup order
48d1330cbc74b0db89cab1d4ec218648c0f853d5 net: ftgmac100: Disable hardware checksum on AST2600
03268b45fbe9cd3ffe473a784b61c6dc94569bcb i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9eca7072de5959efca80e90095568c8c55e50362 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5a2442be264fd2a00e1570221853f5a4d6d8c6e5 netfilter: nf_tables: disallow non-stateful expression in sets earlier
f710e01a6cc583281d2f5c2d01b9e1d5f8764680 i2c: ismt: prevent memory corruption in ismt_access()
9e8484e652cd50fa621efbb498404cf558565c12 assoc_array: Fix BUG_ON during garbage collect
232040fcc8b0da4f190c1fd73341fd9c3f477698 pipe: make poll_usage boolean and annotate its access
8ea65f830a7d72a4db2605e775e3a339e0b76c7a pipe: Fix missing lock in pipe_resize_ring()
ef4f90c7b9e969ecb1f05bc27ffe67301e0185a1 net: ipa: compute proper aggregation limit
0f163eb979f9a33a7b0dbf8aa7ba0855e165c138 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
5972842719611311a6b1945d028a7e099efb2cb1 exfat: check if cluster num is valid
e57ec4515c34beec80e5df25c93ec398a450b14a exfat: fix referencing wrong parent directory information after renaming
c89aca92cefd32b3c253b051f401d6c9a321a84f lib/crypto: add prompts back to crypto libraries
5996ae71d5d1d8269c5e64e42fb12f0b410cddd0 crypto: drbg - prepare for more fine-grained tracking of seeding state
0fdc7410dbf694d0a41ec218e054f7cf5d27dd17 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
0f67c97996ed3b8f9c18084c350a76b49e3b70a5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
17ac33535cc23c1e226a194a02997a471843cb57 crypto: drbg - make reseeding from get_random_bytes() synchronous
a89bf2585fe874c686969f9f7109886f47df9e7b netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
93072072ed3042e0884e00a570788cd4bdee35e4 netfilter: nf_tables: hold mutex on netns pre_exit path
92b1f928025331b656abf1846cc108700e722757 netfilter: nf_tables: double hook unregistration in netns path
aea16ce8bc9b8088fec59dd83c73ae8f75ebd81f netfilter: conntrack: re-fetch conntrack after insertion
5584025744f6d121aefb84c03dc3b1e26a0be71d KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
af3a03a37300018572a52b5df5dda74ce2a7c5f4 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
cb7237fb5e1f9ab6fdaf56605c496d37b7965802 x86, kvm: use correct GFP flags for preemption disabled
0b54ae6c7f78ee8213c844b6cf6e38aa00fbdda6 KVM: x86: avoid calling x86 emulator without a decoded instruction
991843b7f90f090f548cea24a39df6a73a397074 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
6f66ccc99ff406fba4337421240f19bba9ffd949 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
e3a656eb64296354112ad1060794a2e26585faa5 crypto: caam - fix i.MX6SX entropy delay value
84baca96d12f57a1cdac31c57d257c44fcc39062 crypto: ecrdsa - Fix incorrect use of vli_cmp
b060da5522400d797aba13c6d67e3ec66f1b2335 zsmalloc: fix races between asynchronous zspage free and page migration
94e1cd780eca633d526aeef4ea2e2794f00491ab ALSA: usb-audio: Workaround for clock setup on TEAC devices
dcd4a9c2e77251e430d7dbdc4a8767e5804d14a6 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
c8ba1a8ed648f110f1628cf19184dc62e02bda23 ALSA: usb-audio: Configure sync endpoints before data
daa4ec9c1d684a14942c7905125355a393e16631 Bluetooth: hci_qca: Use del_timer_sync() before freeing
7a64917185ba70eccbe2aec92b052cbc25398d64 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
5eaa5444e8a035762b7f0f794734d4c953f0a1d9 dm integrity: fix error code in dm_integrity_ctr()
8d9738f6f5070d85a5b75f4f1bf5c6dd32972c2f dm crypt: make printing of the key constant-time
44cac71ad4808d70199cf0f6a2d8d8c316c7e553 dm stats: add cond_resched when looping over entries
46de1e0e4fc7fe78483f50108882402363c055c6 dm verity: set DM_TARGET_IMMUTABLE feature flag
62f0eaafee49bc3b8115aa6246b1f35e52c2ab09 raid5: introduce MD_BROKEN
0ae83cd99c2e2c921c221e8a07ccda3a61eac8d8 fs/ntfs3: validate BOOT sectors_per_clusters
066065872bab817ebe54812663e6ce77faf49fda HID: multitouch: Add support for Google Whiskers Touchpad
317675a40b0807981e1d67342c5ba00d026583b4 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
860724eb6c984061acbfa29b90f918f83defa99c x86/sgx: Disconnect backing page references from dirty status
65ae3dce41f081cea114231d8dfb2b62e5b14c34 x86/sgx: Mark PCMD page as dirty when modifying contents
fff241924be957d977afec79e389643454386676 x86/sgx: Obtain backing storage page with enclave mutex held
d1333621b8c1087034c9f4390023fad09f717540 x86/sgx: Fix race between reclaimer and page fault handler
dc9f0253394b0a47c03e76d918e1bc9f1189fb5d x86/sgx: Ensure no data in PCMD page after truncate
397bb21e9e6ac6176e41259eee823773273db56c media: i2c: imx412: Fix reset GPIO polarity
791f04bfc36ced5a363977719598ccd2f0a3198b media: i2c: imx412: Fix power_off ordering
ea98a49d9a6532d9a670e5b15877cb20b8dfebbd tpm: Fix buffer access in tpm2_get_tpm_pt()
19c580627e48136abd3bfbc16ecae985c925ae49 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============5377531832071562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed37b5c86e51-126365020c90.txt

df383fe5e46f684925b8879bf9452cd54df56206 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
784a9b7d84253a9195edfe2dfd3a50d1e9eb8731 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
43e5b45691adea94291f62ab07b59a5d0b16cd65 ALSA: hda/realtek: Add quirk for the Framework Laptop
e0e10cfa16d7ee1f09159f92173a2b95a9710c19 pinctrl: sunxi: fix f1c100s uart2 function
f76f5144a847a5ff8c25357093d89db403e31b12 KVM: arm64: Don't hypercall before EL2 init
2b8d3e4ae46dd6dca218a2a4061fbb503b79babd percpu_ref_init(): clean ->percpu_count_ref on failure
15191e1cfc1219f064745afc90cf4d6d086f7fb0 net: af_key: check encryption module availability consistency
d97c4ab2f15a9fff4a427445d05ff08e2b796fba nfc: pn533: Fix buggy cleanup order
e4fe0495e41a5641755fddd5104c61b10788b9d7 net: ftgmac100: Disable hardware checksum on AST2600
ecc5007c1600b453f14f15b3203180ae5886c7ec i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
01cb7fb629ab4f95850db5383fec727ec0d1636d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
16bb72b1c042e10edc2298d8e069d5e443ea1709 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6cb7b240f45236395e581046444d39185bfe4a59 i2c: ismt: prevent memory corruption in ismt_access()
f221e102497e6a5ae05072d7cea01c4f36dbbc12 assoc_array: Fix BUG_ON during garbage collect
2c00ac3ee270b90657836105c75af9dfd73d6a69 pipe: make poll_usage boolean and annotate its access
dd2bff95a5fb2697b0cfb6465bab297d2d890f24 pipe: Fix missing lock in pipe_resize_ring()
7a022e5c8a8e89c4014dabf4a00206e587f901f9 net: ipa: compute proper aggregation limit
7551c8f595a35542b46629d605815e841718178e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c9330289db1289a7af5d4ac98d37759385d9c554 exfat: check if cluster num is valid
d560aa33753578efacbbd2ca96fafb531264c22e exfat: fix referencing wrong parent directory information after renaming
1a056f1e071a9b3ce0a2747cf519dd3b5dc53d7e netfilter: nft_limit: Clone packet limits' cost value
2e2a27870581a7a813b898806f75759e64cab9b1 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
4a1a1c64bf54e2041ed396101d29aa0250230713 netfilter: nf_tables: hold mutex on netns pre_exit path
0bc12a889165c73f3bb13e22ece00221e182e614 netfilter: nf_tables: double hook unregistration in netns path
aa450b8fbc82e9aa66a586bc568da2045aab6120 netfilter: conntrack: re-fetch conntrack after insertion
2d0e0bf5a86a8269a5e0a0d986934cd48a7e1938 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
9f4f17d1fe8863366b928d1a0e630c0cade5501b x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
00039d1813e6a841af1c4d446e6f1ca6c36bf87c x86/kvm: Alloc dummy async #PF token outside of raw spinlock
9347b8c963a1bebc4e918152c33e7bc005ff1bef x86, kvm: use correct GFP flags for preemption disabled
3114c2dbefdd707a4863ea8351d3bf56ce36afed x86/uaccess: Implement macros for CMPXCHG on user addresses
45c47a18111e399f72be3beb47493b51a5fe3d03 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
e9643f1876ca69c251a7279451f9456eeb03c978 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
ac44341e2815857f978496a7905358a6a8c8ae29 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
fc1baf8246d19325888763279ee42478b20ec957 KVM: x86: avoid calling x86 emulator without a decoded instruction
a378709ae5080129b604d020bc7e2b1666cd56c4 KVM: x86: avoid loading a vCPU after .vm_destroy was called
19a213d76b0a158bb5db39df067b85a25ee98d77 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
ff33d9bf88ab36853cbd6e73e69e7cb46fada64f KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
3bce0fd377a5bcfe11f02f92dc195e0cb0125633 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
b5229c9e75adafed9fbebac4aa6e86cbb1ba4089 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
b64dfc14671538f158acc7398ac7c46ef35058c4 crypto: caam - fix i.MX6SX entropy delay value
a8a93a038a35cf35e4208b449dc2d2ac3a403c69 crypto: ecrdsa - Fix incorrect use of vli_cmp
f66bd8817ab523714952c45c8b1bf2dbdb7c05d9 zsmalloc: fix races between asynchronous zspage free and page migration
1cb0876396686d08b31a91cd16f5b4efdde1cee5 tools/memory-model/README: Update klitmus7 compat table
4c62f3139ba9c6914b93218026e32fc7ddbf703d ALSA: usb-audio: Workaround for clock setup on TEAC devices
8edbbc4a7c07f208fb03618275785550fc44d463 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
79ca19c79be8ea438115ef1a7a42bc00200eb907 ALSA: usb-audio: Configure sync endpoints before data
4c0f0f640526a7ad2a7b39ef567bb5c41594c496 Bluetooth: hci_qca: Use del_timer_sync() before freeing
ab64cda01022bf7154cd5bdcc4dc07b49430ef99 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
b0c197960a81747e65938334c9f0a407772eb1fe dm integrity: fix error code in dm_integrity_ctr()
1765c6e09b7f788dfaa49e12bbaafa6f7396da2b dm crypt: make printing of the key constant-time
0d6d828a835738190571741c442cb8ac6b1a8f56 dm stats: add cond_resched when looping over entries
8ac4af6ee6d8d3e2bd88ecefc7675bf68e8f1074 dm verity: set DM_TARGET_IMMUTABLE feature flag
66bb795aa496e4584c9b200e382987236fa09284 raid5: introduce MD_BROKEN
ff665d3fce7c4f0a0ac8b5b9930fafcea7e008d6 fs/ntfs3: validate BOOT sectors_per_clusters
eb2fdb791c7aa1841cbdc81a24dc6035f332a728 HID: multitouch: Add support for Google Whiskers Touchpad
cd0ee0d6b5d232bca09d1a0e37da132382c1d927 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
e3e85286a34457715f9b3ecdab6122d81b61cf7e x86/sgx: Disconnect backing page references from dirty status
32cc94b0fa064669c6de3da541715ae44f0873f1 x86/sgx: Mark PCMD page as dirty when modifying contents
97fbf465271ce2cc6887bde8bcc453bf8b42d6b6 x86/sgx: Obtain backing storage page with enclave mutex held
05d6c147ed3a5db57db88662368b4022516122a5 x86/sgx: Fix race between reclaimer and page fault handler
33ec1f948b2d8543b56d55139c92686c1866bde6 x86/sgx: Ensure no data in PCMD page after truncate
4c34f234a14a97dbcb51a64cb3648e3b2331d7cf media: i2c: imx412: Fix reset GPIO polarity
b496a6a8fa6cd99a3fb1a0495b88b2740ed82f81 media: i2c: imx412: Fix power_off ordering
5350b7496c64bcd8d305fcbcbda40d4df7ca23b8 tpm: Fix buffer access in tpm2_get_tpm_pt()
126365020c90e56996ffc49725d39a3f7687ffe1 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============5377531832071562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0787cbd943-341795ca0901.txt

e16489bf58383322205c906b7822355080c588ff netfilter: nf_tables: disallow non-stateful expression in sets earlier
de23e07d0f7fb2994e92937e35413bc2e02c087c i2c: ismt: prevent memory corruption in ismt_access()
a448b1c925bc6029b017f825b792c911a1447a6b assoc_array: Fix BUG_ON during garbage collect
42cfc6a63732926a631ca62b8a60014d45af54c1 pipe: make poll_usage boolean and annotate its access
57375477c490ed4b830c368112616c6ec79427f8 pipe: Fix missing lock in pipe_resize_ring()
cd848e8fc8eabdc05fae0ac8c02e12b34d889056 net: ipa: compute proper aggregation limit
089edf774744b1a8c3306912f0951914d5a5dce6 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
d6f7361ed5db479f27f3b8f2c025e658e6c640a0 exfat: check if cluster num is valid
995ea14b7f43feaccc43a594b16302ff26faceea exfat: fix referencing wrong parent directory information after renaming
ec54f97c6d7737b49061aeedd834eabd36be743a netfilter: nft_limit: Clone packet limits' cost value
eb2716f5b09f86d230eb54833516458d3fb43bb6 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
bf06144191ae3dae2df31d692e872831bf47c25a netfilter: nf_tables: hold mutex on netns pre_exit path
80d022f6279de8ae08cfaf9e68bc6feea628820f netfilter: nf_tables: double hook unregistration in netns path
c0480f70642c454e22ef949768a4fb2b7dff46dd netfilter: conntrack: re-fetch conntrack after insertion
1ce789ed05c0f5225bacdf92ac989a59ce04bfeb KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
d391b19c05ec648cd8bf2572289e5ea454e3a993 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
245b9bb71ae92274a461c8ac2287deceb20e2129 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
c09db7522ad18a766b2175a6fe4bcb8c4fd3e45e x86, kvm: use correct GFP flags for preemption disabled
64513819710939803ca555968d0242c6c8d6f147 x86/uaccess: Implement macros for CMPXCHG on user addresses
ec1e1221e69aeda969c3393157de29a20772a258 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
c789fb70d344ee7911c642fb59b4ca44e8977bbe KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
88699e140ae298485beeb1724729c8448c1c622e KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
ce7072e7943624d8d5e9e4a06f51b843131db329 KVM: x86: avoid calling x86 emulator without a decoded instruction
d76ab6f22c8c4b46a592aa4faec1412c102c6ee4 KVM: x86: avoid loading a vCPU after .vm_destroy was called
53d279664ab2d5eb511188143631e413ee79a80d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
02c40529dd07b48c7d55767f2229e3438481305a KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
e46194e0e40f2c5a2c79fe96961d0d27660952ee KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
9199f03fbe0c67b641e98942e33124c0b8d2e7ad KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
15f3246cb13a066e4627123f04c3ff065ad8b37a crypto: caam - fix i.MX6SX entropy delay value
eca078eda7ca26ca620378a335b91e55fb3445a0 crypto: ecrdsa - Fix incorrect use of vli_cmp
7c7038d51a330a9ce290fe91b2133de3d1879a93 crypto: qat - rework the VF2PF interrupt handling logic
d2697406365b9ae7f6c3a116be045b250c0278c4 zsmalloc: fix races between asynchronous zspage free and page migration
0ef96d2b2670872372e0b8d7201747011b0b3ba2 tools/memory-model/README: Update klitmus7 compat table
0e46d71d13c3938de8b261a7d60b8bb89384e2a1 ALSA: usb-audio: Workaround for clock setup on TEAC devices
d9d69dc12107ff0ee6989ff9ee8063e9918cc87e ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
86851499225ab32e39e97e98768a0001da4451ed ALSA: usb-audio: Configure sync endpoints before data
4e007215807e852c48f3ab10841ce39adee968f3 Bluetooth: hci_qca: Use del_timer_sync() before freeing
23767b7d55f9c81779f4cde43246cbf3da3a776e ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
d56b3e62a03d9918c72277f015a4b84384dcf73d dm integrity: fix error code in dm_integrity_ctr()
a1598879f2e981df95fa21b84277fdf96dba14dd dm crypt: make printing of the key constant-time
fa766072d0be2ad5263b613e1d57b91796e247c4 dm stats: add cond_resched when looping over entries
90ffd6d896b59e52143707646c4a797528cd3502 dm verity: set DM_TARGET_IMMUTABLE feature flag
0e0f4f305e8bfb1cdf758530c8ec7d8854594f11 raid5: introduce MD_BROKEN
fa3f3f2d84b9849307166e6b59a7ba150e00e0a9 fs/ntfs3: validate BOOT sectors_per_clusters
f0486ed57a273a34e122dfd57abe1ded65aab136 HID: multitouch: Add support for Google Whiskers Touchpad
4c5fac86a73d987f55f7fa10671d9b96b3b2d08c HID: multitouch: add quirks to enable Lenovo X12 trackpoint
80881f6b6fc73f3fd134154613577d5e751f7ed3 x86/sgx: Disconnect backing page references from dirty status
4ea20a0f53ee4c4cfa028a12c50baf5148d85321 x86/sgx: Mark PCMD page as dirty when modifying contents
27185406793cc6b53b4f64d5fe8910898f1c10ea x86/sgx: Obtain backing storage page with enclave mutex held
443e4cf3f3bb65c5730a8bebf1d69565d53f32a5 x86/sgx: Fix race between reclaimer and page fault handler
b9e9b7cf98625d995686322d27ada06bd6fa8275 x86/sgx: Ensure no data in PCMD page after truncate
4334a721a4e045d35941cb17eb84e8efaecf7bcb media: i2c: imx412: Fix reset GPIO polarity
27aa65c230bf2d1253ef51e70a86741d0f50b09e media: i2c: imx412: Fix power_off ordering
d2a2127b1ac1047e537c57802e8a9ecdd1dee9a3 tpm: Fix buffer access in tpm2_get_tpm_pt()
341795ca09015e67b130e07a32ff44b469a4d4bf tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============5377531832071562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ef533216d9-fa5968736379.txt

b5b4253265142e0a0f25be04f36478259086111c lockdown: also lock down previous kgdb use
4b6389027ad1535965fc8062b1983e6bd0cb59de x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f8284a55d7dad3c464ba8d74e9be8fe5a4993fe9 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
fb6528c33af11d945fe81d26fc02edb6b7a34c88 Input: goodix - fix spurious key release events
c5a45267e74dbee73ffc7696b80139dd59bd2cc9 tcp: change source port randomizarion at connect() time
66c002d549ab0f1050808a9ce072c8f6cc65a4f8 secure_seq: use the 64 bits of the siphash for port offset calculation
b73c393de4cbb20bfdc5011290659c51cad36df8 media: vim2m: Register video device after setting up internals
de872116b2aad664c256c582f0a6b30d939f2992 media: vim2m: initialize the media device earlier
41efaa9f9d8b35ebd38e2e8ca75ed0c2a8b9bbf1 ACPI: sysfs: Make sparse happy about address space in use
50915afd170d949b3a832b18719d6525629c39ea ACPI: sysfs: Fix BERT error region memory mapping
22fb89e0934c25fd0b57eb96bd369128777a9c1a pinctrl: sunxi: fix f1c100s uart2 function
f5039bdd6c449b06fabaea353cd41c5c37b945c5 net: af_key: check encryption module availability consistency
6b9276671bf76f55c32e67fd5a347ec0a07bec0b net: ftgmac100: Disable hardware checksum on AST2600
d7489db795e8b57178c7f4591ad8eabf122df7b4 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
5b0654c391aa8e1b56035c66f46db449385f53fa drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
4d580fb1d2b5080eb5832226c4b5ab16896744a5 assoc_array: Fix BUG_ON during garbage collect
933095a08ec2e52cfbe5077203583ecae0e39aa1 cfg80211: set custom regdomain after wiphy registration
93c2582d81a03063f6002bf3a07bdb71f0f228e1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
189062ad8fb9f6cdda44e6948182318c4719c211 exec: Force single empty string when argv is empty
762fee27f490d897a3ae10393d6532125fadf5ee netfilter: conntrack: re-fetch conntrack after insertion
1c7748b37be7817b9cb6d0bf1b4963c2fefc166d crypto: ecrdsa - Fix incorrect use of vli_cmp
e94928ee9940706d15af1531ad460bd11ade050b zsmalloc: fix races between asynchronous zspage free and page migration
2b5bf4096e3818c87ceeb73bbd3c0bfa4acedc53 dm integrity: fix error code in dm_integrity_ctr()
95329ebd53394e7c264e78d2b9b35729d946fb40 dm crypt: make printing of the key constant-time
1908c83919b2f319aaecc382f89b807ccbf3707e dm stats: add cond_resched when looping over entries
5dec06036d65d5397b995fe5cbb45aea1f9ff58b dm verity: set DM_TARGET_IMMUTABLE feature flag
93b7f9a020751373cb93124ee9bf6d4e57b2b6ae raid5: introduce MD_BROKEN
99077ee6ca62723b34fe96ea7a31dc21bf066a0a HID: multitouch: Add support for Google Whiskers Touchpad
fb8dd2c6058213e879ef3798f909d93d6e187bee tpm: Fix buffer access in tpm2_get_tpm_pt()
fa59687363798dd02aeb4efa4bcf65cadf7b7a6e tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============5377531832071562360==--
