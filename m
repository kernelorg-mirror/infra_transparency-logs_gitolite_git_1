Content-Type: multipart/mixed; boundary="===============8053907799112269429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:28:57 -0000
Message-Id: <165427373722.3062.2615787364864479538@gitolite.kernel.org>

--===============8053907799112269429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fae285569fc6148c3de4cc3663015dc2409238ea
    new: 2b59a1c8958caddaae99e7f1e23840778f9bb284
    log: revlist-fae285569fc6-2b59a1c8958c.txt
  - ref: refs/heads/queue/4.19
    old: 79b4830b36c7e15300736bf64f8501b437684c77
    new: d988b2c5d3761e2d31c005b0a2de2a495733b68c
    log: revlist-79b4830b36c7-d988b2c5d376.txt
  - ref: refs/heads/queue/4.9
    old: 1ae99b3fc6a44185cf71f12a4e64994b1bb65932
    new: 833f94ecf50ec4375da650168c2a661d9058e683
    log: |
         a940fa51a003a1ca43a7b0cb9e85c92a98987f0c net: af_key: check encryption module availability consistency
         0b297e0c61411373a0355fc8570c08a928acbb76 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         6f041d93f66355a8b26a02c5d35740b5be701592 assoc_array: Fix BUG_ON during garbage collect
         8acee9d74f829fcaed74383b980fa7afa618601e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
         16eb80441cb2e7fe5ac0cf929535ed2ef460dd93 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
         1f43dd7b653666a7916dfc8c01b0098a703f10b6 exec: Force single empty string when argv is empty
         a667a6caca217ac79b0d23b800e7bb6ca5384e50 dm crypt: make printing of the key constant-time
         7d869bebbd5516bfcd91192e5d794ba6b4d7cabb dm stats: add cond_resched when looping over entries
         3aff2301c5837a7a7b81c694bdfb0d3d7215e945 dm verity: set DM_TARGET_IMMUTABLE feature flag
         833f94ecf50ec4375da650168c2a661d9058e683 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
         
  - ref: refs/heads/queue/5.10
    old: ffb053d97634984785d9ad67adee689aec6eb78e
    new: 027a18973b86ccea905b558c7f0ba25c2e4d8676
    log: revlist-ffb053d97634-027a18973b86.txt
  - ref: refs/heads/queue/5.15
    old: 034e6030a17aa382e59499465384b042f64a131c
    new: 5a342ea162ced60dc9343f87c87149bf0e0655ca
    log: revlist-034e6030a17a-5a342ea162ce.txt
  - ref: refs/heads/queue/5.17
    old: 41deb53db1afd5c7da2dd157d4649c7f519ca672
    new: a258d33ff87bbf0dcc8df40b70c4d93d9d1699a3
    log: revlist-41deb53db1af-a258d33ff87b.txt
  - ref: refs/heads/queue/5.18
    old: ef97efb1ba5238c2e488dcd9e6d088474b3b25c3
    new: e847972726fe6abac6d33b71dc184e980b380fc1
    log: revlist-ef97efb1ba52-e847972726fe.txt
  - ref: refs/heads/queue/5.4
    old: b4dce9490919facc6e24893b43ffb81288d51b4e
    new: 5c62295a59a8be15d4756235faeab4f8515257f2
    log: revlist-b4dce9490919-5c62295a59a8.txt

--===============8053907799112269429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae285569fc6-2b59a1c8958c.txt

50736bc8e75a8de6076693c439d70aa5103bb3b0 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
99d29da7740688906781e8035c7e48a5d343daf4 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
a778da925507996b3133d0fbf60bb24cdd2b79ab tcp: change source port randomizarion at connect() time
59849f42f1d2b73f5187df2683694530064820b5 secure_seq: use the 64 bits of the siphash for port offset calculation
5b21bb91e1a682d5bc93cde3e04f75a474966b40 ACPI: sysfs: Make sparse happy about address space in use
9efd05988265dee0c145ebecaa638b5795672a49 ACPI: sysfs: Fix BERT error region memory mapping
86e7bd806665f3ce4fb364dcb968e15faf952449 net: af_key: check encryption module availability consistency
37043fd1216d24003c24869e02c286fb531aaee6 net: ftgmac100: Disable hardware checksum on AST2600
cba087c7ebe5de2fb2f1f1331734c55fbbcacacd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
a156e02f80b18d744090e672d5c66c48f5a05a3e assoc_array: Fix BUG_ON during garbage collect
dcaafc3a430b57267cc194a1d58b194cc3a82c72 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
7ff0f992a6837bd9e4af6ac117b809a0d5baf88d block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
1a8e0e4b7cf3d8e55ffe54c540f0e37ebafad639 exec: Force single empty string when argv is empty
97de8fd81092080b79924899f2a40f3208cc0df6 netfilter: conntrack: re-fetch conntrack after insertion
bae7e404ddad6cca931fe72e69a45b361fd0b6cb zsmalloc: fix races between asynchronous zspage free and page migration
005f11dc8243175a9d58237c81fef6d8493c4ab2 dm integrity: fix error code in dm_integrity_ctr()
e892006647faa54ddb8fa94635873f1efefff5d6 dm crypt: make printing of the key constant-time
5a2b20b7ec092a364fd655cc94418dcb6b82d244 dm stats: add cond_resched when looping over entries
0ce14707619c542995eb5f853f3864a2ea62e042 dm verity: set DM_TARGET_IMMUTABLE feature flag
2b59a1c8958caddaae99e7f1e23840778f9bb284 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============8053907799112269429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b4830b36c7-d988b2c5d376.txt

94a2547ce73deec3fcf8dfa396a9dcc1bd271d59 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
4af7f6eaaa56c13c5a62eec8c3f89770347b2f03 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
586faa176ec461aac326efc8194fdcc815cb70fc tcp: change source port randomizarion at connect() time
235f1a63c8aefb2b8b0ad58863882e86b3f0d63f secure_seq: use the 64 bits of the siphash for port offset calculation
d4163180421fac32d44fbec326e83ecfa8ba9616 ACPI: sysfs: Make sparse happy about address space in use
e4478c586e239ea89485ee4bda51ddaef3b9b8e2 ACPI: sysfs: Fix BERT error region memory mapping
8a3235ad9f4691032e8baba814db11cfdb789892 net: af_key: check encryption module availability consistency
1ae11da55d00fe3a57be22215e8d52f4abb3a09e net: ftgmac100: Disable hardware checksum on AST2600
6807e6ba8f3345f134b6d8a0e23ef46df292d50a i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
382be371a87915db4ee797aec25314bb925672c1 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
1c432076fe14320e74041a5433400e3f67edc548 assoc_array: Fix BUG_ON during garbage collect
2a4488abc7531b45cc3fc436cad5a3f4a17bdb59 cfg80211: set custom regdomain after wiphy registration
fb47ca9d6b5ad796569018c614183a227bd5ad8c libtraceevent: Fix build with binutils 2.35
1d6c7802f87a5987742874a000ffd7ea0501528a perf bench: Share some global variables to fix build with gcc 10
196f05e0e617c9396c1527d1977dd1ae2482db12 perf tests bp_account: Make global variable static
f8e5083f5f746b250390676ec047cd58eff0b4bd drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
babb791b423943523fa380b962b925128ef37778 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
1a7c63e1adcf9689f1b7adab482265ba1f416149 exec: Force single empty string when argv is empty
eac314b3ad5323d876acfb5a31b34ac01fa386c1 netfilter: conntrack: re-fetch conntrack after insertion
55d03773cfd7061d3298ff3ecc8e4ab3c8f89a2b zsmalloc: fix races between asynchronous zspage free and page migration
2946621cda659d54656ab43959f0a52af83a29ae dm integrity: fix error code in dm_integrity_ctr()
87b1a0f332e21c79288d497bbb73df0ae7e733f8 dm crypt: make printing of the key constant-time
0b819d9882036eb04d8d9c7f0662edcecc9186a4 dm stats: add cond_resched when looping over entries
764e2c2a91d9aa63fd5efa774cb82944eafd1bf1 dm verity: set DM_TARGET_IMMUTABLE feature flag
78024a6a6ffcb2142cfc0dc1d2e0018e83c537cc HID: multitouch: Add support for Google Whiskers Touchpad
778c969c6a42502e6309da5ff97782df8a28e642 tpm: Fix buffer access in tpm2_get_tpm_pt()
d988b2c5d3761e2d31c005b0a2de2a495733b68c tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============8053907799112269429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb053d97634-027a18973b86.txt

9da746ba3e4bc19b761f2c085bb2e2c7ea3d98d4 pinctrl: sunxi: fix f1c100s uart2 function
1392ff4b72126de0f268c810e118d1f56a8ac775 percpu_ref_init(): clean ->percpu_count_ref on failure
0ac42f92242c7abbccb8a7a680496a84ebd457e0 net: af_key: check encryption module availability consistency
331971ce34b8c9733308ddfb98b9fda0b2e94765 nfc: pn533: Fix buggy cleanup order
2068dba813bfbfdd7be452d070c741f2ea23c5ed net: ftgmac100: Disable hardware checksum on AST2600
2ceb4555c07b03eae74c46bb51ef5c38e4959d3b i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
0dc8f22ef803b53950a66579c9fe896bbfe08bf6 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
653ec26904210fb504681c9080494148f0fa5785 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4779c11e26e5d8810ba9116470f1d5b9d32c9091 pipe: make poll_usage boolean and annotate its access
00c0ff81461632197a4b7c09f68e91651bd62e8f pipe: Fix missing lock in pipe_resize_ring()
195f4df2e7599c6c76d6280a2253cf200741bf9e cfg80211: set custom regdomain after wiphy registration
bf68f248d5a6d57d709da265a3278bc7c10a5873 assoc_array: Fix BUG_ON during garbage collect
87617a5eeaca3034d3a40172c007b5046b16905d io_uring: don't re-import iovecs from callbacks
7bf8913321d589463d828de709a40d2526e0bfb2 io_uring: fix using under-expanded iters
f87e6013c102462df4ead652b3c21d65b0ee84e4 net: ipa: compute proper aggregation limit
2190270d7e5e545ea52d97564498f0e069b22cbd xfs: detect overflows in bmbt records
0edb5cdd878a21e9e4cf8dec2ba4f3f7d8813aa6 xfs: show the proper user quota options
587f7cd92150583896ce2ba28b870f1029fc8bc1 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
b2fb317ebb629787ac22fd1dede360283e7f68e0 xfs: fix an ABBA deadlock in xfs_rename
6f425ad47419f692cd84f3a64333f99942b04832 xfs: Fix CIL throttle hang when CIL space used going backwards
8da2059d7b3f3dd7aaa516b7187a745683fd5606 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
41bfae693e1d5108f38b825df71cf7e6dbb22020 exfat: check if cluster num is valid
1e8700967c0b2df7e50e926aebe84dcc6a672e86 exfat: fix referencing wrong parent directory information after renaming
37a9ac0b91dbac138dfc6a45efd423b5f357c196 lib/crypto: add prompts back to crypto libraries
80f5ae4800f0cca3158fe6d7cdee1eefc22f704f crypto: drbg - prepare for more fine-grained tracking of seeding state
d5937fe0c24a55bdf430b318fc4821970ee2b333 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
ca11ddc16b9485f21138e8f465a5dc0bc8e607e8 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
7c8dd891968680fc4bd92bf8e4d21001b7555f2f crypto: drbg - make reseeding from get_random_bytes() synchronous
9860370b362ee8b3e117fe96ed821877db0d83cd netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
8e31404ff78c929dbb35e01af838b9dbc80c7d80 netfilter: conntrack: re-fetch conntrack after insertion
e3587476df90a2611cb3ad9a362321b28ede4eb6 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
7795c5a93ea5dcd7e0d597d32006f0dcd31b2ac0 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
258eeacc10a03b085fe603dd727134ff6cf8662a x86, kvm: use correct GFP flags for preemption disabled
07b71280b1e85c187dba88efa0b0fed8b3233fef KVM: x86: avoid calling x86 emulator without a decoded instruction
1b1f1ebae57c856604816ad78f9c76ce1865081b crypto: caam - fix i.MX6SX entropy delay value
1aa8c3ac672f7d1411221595ebe2ccd5953283ec crypto: ecrdsa - Fix incorrect use of vli_cmp
ccbd177751e6d95455705f617873b4ca48a7ff43 zsmalloc: fix races between asynchronous zspage free and page migration
4a60f43e9bfbf777f9b8299400e5fcca0ae7fa98 Bluetooth: hci_qca: Use del_timer_sync() before freeing
b2e5df5b96fe75432336fb9afcf239d030dfb36b ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
b859acdf8bbce5f3dcc0b9830f96a1e4d54d27c3 dm integrity: fix error code in dm_integrity_ctr()
87c766ba85753f610457c4210f4c38372ca2ed05 dm crypt: make printing of the key constant-time
89fb36841a6df1fb3c166ef63daa205d60aec57c dm stats: add cond_resched when looping over entries
1161ea4cd167f93bc02adcfb8e0e82c2e48c2017 dm verity: set DM_TARGET_IMMUTABLE feature flag
086e1346d546dbccaa437155e7de9c91d1059795 raid5: introduce MD_BROKEN
1d4a9b105c66c67f0586ae2c21c8e910e6f38394 HID: multitouch: Add support for Google Whiskers Touchpad
6b41c08faa041015d706c88efff86b6709948642 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
dee7fe00033afc7a319df718559fe0896242308b tpm: Fix buffer access in tpm2_get_tpm_pt()
027a18973b86ccea905b558c7f0ba25c2e4d8676 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============8053907799112269429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034e6030a17a-5a342ea162ce.txt

2cee97260d29ab7c45d964be5f92152683ed1db9 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
7397d22b3b9e6f468eda2bb097cd52645fce8733 pinctrl: sunxi: fix f1c100s uart2 function
94143bc093f794a13d2cf0d2f5dfb376a86b10b6 KVM: arm64: Don't hypercall before EL2 init
6c251486dced24dfc73d839e82cc69ed4c64ec65 percpu_ref_init(): clean ->percpu_count_ref on failure
b5118d756c19bb3bddd441b523aadfc525541ca7 net: af_key: check encryption module availability consistency
102ed14235c5b400111f7d68c873a603768dd949 nfc: pn533: Fix buggy cleanup order
67406c8dc0e3377074d4e9569c3bec8a8e71ddc8 net: ftgmac100: Disable hardware checksum on AST2600
f41257af3adfde915423be80b93a0797ec16d3ba i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
dcfa516dacb87af050e31dd136d9ad139f736d64 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5e3b1337bd30a83dfb255953fc3dfec048bf4901 netfilter: nf_tables: disallow non-stateful expression in sets earlier
50eec74a522899e459ba99ef6846589d1a0743df i2c: ismt: prevent memory corruption in ismt_access()
47baf958984ed6a04b40eae506353d5b19c313b3 assoc_array: Fix BUG_ON during garbage collect
a42197e5b44e0ea41503714b0e2567adbda409c3 pipe: make poll_usage boolean and annotate its access
1b80a413014c6693ae3956153e232c7d6efb7f1f pipe: Fix missing lock in pipe_resize_ring()
fb84cf2e3d043beb168352cb3666ef91d195c770 net: ipa: compute proper aggregation limit
97402c1e85957e5654c259ba3db986c12074daa9 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
a6dce3d53a504d75d534db5a2e57138d5dd00c3d exfat: check if cluster num is valid
e5df0f0633c491ceecb92768b42fd01bfe667e07 exfat: fix referencing wrong parent directory information after renaming
c75360d275d1dc459f5cae8afa49191697308984 lib/crypto: add prompts back to crypto libraries
840fbb982310b43dcee2b9f8eca3a28e3fe47e9e crypto: drbg - prepare for more fine-grained tracking of seeding state
df288732b1f62e96d9117558f32229ed357e168f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
ac6fc8e36a3dd039fd789e77c37660e8d132f7bd crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
2c83de7f15e0b5a0f16f615d6de1eb47918351f4 crypto: drbg - make reseeding from get_random_bytes() synchronous
50786d039c95c962344ebfdade3645be208f5758 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
f2e4de9b95342ff03e1b8e2f6c391ef0b59d72c9 netfilter: nf_tables: hold mutex on netns pre_exit path
27599222ae01e8d2931a31fd50311a41ef665fa7 netfilter: nf_tables: double hook unregistration in netns path
f1b829e57973522c2ae09bd0e9b2706c9165e8d8 netfilter: conntrack: re-fetch conntrack after insertion
f8d90f9a34ba67fbd217696d92d925cd0d0f3af0 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
aca2d71ea89331e4812526f96748cf618624d0e8 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
a144716e7a650dec94bee2c0924e40fcac9f86b2 x86, kvm: use correct GFP flags for preemption disabled
6a20631908832e0d0f2679a79e4b246d1427d2d7 KVM: x86: avoid calling x86 emulator without a decoded instruction
eef9c927f685d62bff3cc6046637b16bf9d139fc KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
8363f056a74df691520ee9884eec8738180fd107 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
120f8be0cddd20878d85e9e332f05e5402ad05fa crypto: caam - fix i.MX6SX entropy delay value
80547ee1b9de9cd7ab7e0a389bcebd1f7173e9d9 crypto: ecrdsa - Fix incorrect use of vli_cmp
dde3faf4c2dd7ec7390a68241fe5c7fdaebd7844 zsmalloc: fix races between asynchronous zspage free and page migration
313fbca3ad267c859a18bcdefdab11dc0bf9892b ALSA: usb-audio: Workaround for clock setup on TEAC devices
3464414693e5e49333069b6a62ba0dd5bc7e4060 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
3a5755ea2ecb44616d0935cafa1b63030f9d15fd ALSA: usb-audio: Configure sync endpoints before data
d35d3b52f929fd80d7debb50638d1a02ec2bbdb0 Bluetooth: hci_qca: Use del_timer_sync() before freeing
482e4472b73c266f478821ded862799db4810aa7 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
884d574ca76f740cb31363dbe95e68ebd63883dd dm integrity: fix error code in dm_integrity_ctr()
0443d291b70967f4c14f655e6ea683adae95eb07 dm crypt: make printing of the key constant-time
88948fa9b428aa66878736070845f3274fdac971 dm stats: add cond_resched when looping over entries
26f3aaa7723953c3fc7c9c5f9c396d8da3de760f dm verity: set DM_TARGET_IMMUTABLE feature flag
a4d32cfea350696465e7f9da37f643e3d9d60594 raid5: introduce MD_BROKEN
407c6062fe3f1629278903004dbb197e2b1c0c3e fs/ntfs3: validate BOOT sectors_per_clusters
627ad2afbc6e23596c09072be20f6a86b68a20e5 HID: multitouch: Add support for Google Whiskers Touchpad
366acc9543af3e6a3cb9d12b90cd58ca7ae287d2 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
6038c578d7a8462848b4cf7fa131f70f39b2db54 x86/sgx: Disconnect backing page references from dirty status
dcbcefb736ba3071f14a9f8b061f2fa376053809 x86/sgx: Mark PCMD page as dirty when modifying contents
0ab81bb8c9e21e8ebc0710b4baf5963c8a86ef70 x86/sgx: Obtain backing storage page with enclave mutex held
6d28ae909944bd17981e9d791adede3e2601da3d x86/sgx: Fix race between reclaimer and page fault handler
160ef066f503e567e582895550b91f34f32a0a6d x86/sgx: Ensure no data in PCMD page after truncate
7a699b4f4da15ba28928e3c40908728cee1fe423 media: i2c: imx412: Fix reset GPIO polarity
91968840f8e28a0b070cd6744555ffe18ac8e54f media: i2c: imx412: Fix power_off ordering
693a05418d607cdda255ab97fb5f05bce331344a tpm: Fix buffer access in tpm2_get_tpm_pt()
5a342ea162ced60dc9343f87c87149bf0e0655ca tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============8053907799112269429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41deb53db1af-a258d33ff87b.txt

2c4a3d9f77b86f745ecf78c2c4a00928cffb1360 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
eadea47e5c6c41ef61074682cc8ae325ea215d24 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
c07dfbec2f9af52686c8b32d59b84404f73a3f42 ALSA: hda/realtek: Add quirk for the Framework Laptop
b5efd639089daa6686b36a556ba6dc4abbce3aa3 pinctrl: sunxi: fix f1c100s uart2 function
04fd346e7e77cc3301aeed5882c4396d856ffeb6 KVM: arm64: Don't hypercall before EL2 init
d01d44f21e31209f13f2997904e08c399dd0abbd percpu_ref_init(): clean ->percpu_count_ref on failure
a7f6bd24b93c10a3c6509e8dc9a3ba09218e04fb net: af_key: check encryption module availability consistency
4bdb62e4dad10d01fbfa67b6f343255e9eb7aca1 nfc: pn533: Fix buggy cleanup order
29e2f1ce6ae6f1a833ba582141c2e5249288e4b3 net: ftgmac100: Disable hardware checksum on AST2600
e29d00f90a553a67898063fbd41ec196fce1227f i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
3a502902e23ab20c6e27ab446be7296880322c20 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
9f90529e6e9e884c090aa5f9a6e593783328a03a netfilter: nf_tables: disallow non-stateful expression in sets earlier
4457b1a0d80ea8968fd5454d157166a41dfdef26 i2c: ismt: prevent memory corruption in ismt_access()
10f8ff9293b5ee6cfb8262eae3dd0f32537122b6 assoc_array: Fix BUG_ON during garbage collect
10dcaced98a44ef03ef6cd60731fbcd752849040 pipe: make poll_usage boolean and annotate its access
688f56aa5bdc3232b4a572ec6dc6084ce953f5ca pipe: Fix missing lock in pipe_resize_ring()
124418c15b6eb5add3e59fbeb64ea2831c960ba5 net: ipa: compute proper aggregation limit
ada5d58a1582957ab28cb839a53e11e24c5b115c drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
8eb1a17435e0c93437acc61782f3521bcd32ced4 exfat: check if cluster num is valid
8e3815285a74ef0a1afbdb1a8a693c1a0a5c9895 exfat: fix referencing wrong parent directory information after renaming
676994abe9602b71391528824431d44ef8359e0d netfilter: nft_limit: Clone packet limits' cost value
f76d5363933784c63382d337f9e45fc371966647 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
7ef347ed306eaa32e94db58552c51b9dc37c8085 netfilter: nf_tables: hold mutex on netns pre_exit path
8f6f62c6a11f2eb8c17c642f4e762fe7b6ae709b netfilter: nf_tables: double hook unregistration in netns path
2a3a5ea126d5e9a2de067d85106d7b52171434f5 netfilter: conntrack: re-fetch conntrack after insertion
7f7b11b97ffd7a69b8ffe506ccfe6aaf8282e550 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
47e01814475666a20031b95d407aee90fe3217ee x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
0ac082bf4daeb965eadb7dd0767dd5d202a89e15 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
460c9f56b3428eeca36e9b40e07eea64b69be1df x86, kvm: use correct GFP flags for preemption disabled
694e1abbe92a05fe53121d7212eec58e35b7a5c4 x86/uaccess: Implement macros for CMPXCHG on user addresses
50b1c05256780c2ed9d8bceab6011e7d0cc78c65 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
52f61fb052482d4d44d57ea9bca06ee668e35b1d KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
4ed964ae9f7ecfb63cbc16e74471d552f6a98361 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
1655c6a61a29d870013a7ea409f4d22a91202b4c KVM: x86: avoid calling x86 emulator without a decoded instruction
05f4856d1b0048ec79f79868e77f9e8001e322e4 KVM: x86: avoid loading a vCPU after .vm_destroy was called
570e3adb254efa7dddea127c63109ace131a484a KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
083862b511d6d75b5c4166783e759946577d0434 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
70c1826c88c871b0728b41ec4e350fdd9adec853 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
c47ff16c5853437bbb017773cdf2b7c2f5cfe73d KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
e368ff021289be147bf99ccd791d7f87ba5f0f6d crypto: caam - fix i.MX6SX entropy delay value
3b0bac9f4f4102ab380e05133775312127cef695 crypto: ecrdsa - Fix incorrect use of vli_cmp
397ad7f7b0db649e41427fa70d82c46a780afe51 zsmalloc: fix races between asynchronous zspage free and page migration
d8fb594a26d9ff1a8efaba53581d6f58fc92f9d8 tools/memory-model/README: Update klitmus7 compat table
0796860d3e057f0d912e9661d4af1070eb5c6a1b ALSA: usb-audio: Workaround for clock setup on TEAC devices
0cf28b1ff682cadf570c1a958a027afbbd11308b ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
3c18a735f089b5115713e28b3a52f880f78054ea ALSA: usb-audio: Configure sync endpoints before data
6b2d750719d87c9f90701d060614dfc2dfe12e6e Bluetooth: hci_qca: Use del_timer_sync() before freeing
d9be13d060fdcbccc5e84229aacc3d71d604fca5 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
7842327803141ea57b54340816bc8dd8191ce057 dm integrity: fix error code in dm_integrity_ctr()
74a54f49a8bcba4a489f980f287193a184e92ea3 dm crypt: make printing of the key constant-time
e7701254a61337215a4d1fdccec498cfe0b0d3f5 dm stats: add cond_resched when looping over entries
6565f1acaf641314985eb4aa356002181d03ff6a dm verity: set DM_TARGET_IMMUTABLE feature flag
529bd0d6f1b93421ff4986876953108134f43cae raid5: introduce MD_BROKEN
a76387794de85ca287a8d51a8f4cdaa83e2f7eb4 fs/ntfs3: validate BOOT sectors_per_clusters
6897b19152c7ae1cb3e24fbfed510ff786ed79ec HID: multitouch: Add support for Google Whiskers Touchpad
c2d58fb521c14bd17b64a5cc26f50e84d1ac9232 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
b22ae94a04224248176ddae54952fb3e87f21545 x86/sgx: Disconnect backing page references from dirty status
96474fad76d5f488d020fc838062d3d26d033758 x86/sgx: Mark PCMD page as dirty when modifying contents
0cd4648f404678d91fc3933d392e58f416805631 x86/sgx: Obtain backing storage page with enclave mutex held
683bb317b02bd0c20eeee285c4c288af2ed48172 x86/sgx: Fix race between reclaimer and page fault handler
f0a64d3a5324b576ffa6314d550b3c76b951b4af x86/sgx: Ensure no data in PCMD page after truncate
eff158971d06cb510fe2ada3981e6d9e9997a153 media: i2c: imx412: Fix reset GPIO polarity
5038bfa2c35d04ffbcfc690e18e085c04ce6abb0 media: i2c: imx412: Fix power_off ordering
c80ea2d2ed7bcb85f78899f967c27cceddc6484b tpm: Fix buffer access in tpm2_get_tpm_pt()
a258d33ff87bbf0dcc8df40b70c4d93d9d1699a3 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============8053907799112269429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef97efb1ba52-e847972726fe.txt

f32c4d9acf3c3a7c154b36dd8cb66b866c005dda netfilter: nf_tables: disallow non-stateful expression in sets earlier
a6d86b5057d68fb1def5bba70b8909b393575817 i2c: ismt: prevent memory corruption in ismt_access()
02bee71426e386f6b2f9180a8eb6173dbcd040c3 assoc_array: Fix BUG_ON during garbage collect
17eac1a1a02c537f1039cfb22ab96bc624858b02 pipe: make poll_usage boolean and annotate its access
1cee3a30513504fb7f86d3d37aec0be5ad76dc5e pipe: Fix missing lock in pipe_resize_ring()
4ae2ac09ef71753ec8e7b3fe7e14d0d288873129 net: ipa: compute proper aggregation limit
7a18cc4c8af6c22725008e954f8202a0af4f0e7e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
2bcf0780641e8f46713a51096cf57eeb101c9936 exfat: check if cluster num is valid
13de9a6d82810ef138761ea235d44a0d1c4bed5a exfat: fix referencing wrong parent directory information after renaming
b0c9cfd745926e2c0fddab704dc307aaca8fdc6b netfilter: nft_limit: Clone packet limits' cost value
1f2f0eff4f84fe64af64b35867c4b9c56a6f867b netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
697006017069f5a929a97757dd06b7f53c393599 netfilter: nf_tables: hold mutex on netns pre_exit path
2d83f07b0f94c6292d275abf3c36bb0919238cb9 netfilter: nf_tables: double hook unregistration in netns path
6f5a8e2fec57b0cdc0153fde445540671ca9f6e1 netfilter: conntrack: re-fetch conntrack after insertion
5a0d115c7873c48a04857a731f2fac8b53b7df9a KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
6f601b90cfc3204e125058b9030f29012d97feae x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
822b02d4b1fe6bfc80c19d6db2be556ad2747c10 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
63bf17f592cba43a39065307001ac32201f781cb x86, kvm: use correct GFP flags for preemption disabled
0cf4cb9054f4f683a5d14e648515c370a9f80d97 x86/uaccess: Implement macros for CMPXCHG on user addresses
0317b9c0f59900ac48f1e983bb010e6fc86e986b KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
10f26adfcd9533e20aa8da8de5be1960e4c6a399 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
24998f6b1b0d26f3aac6f244291410bdd0fe2134 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
4e9fd868730db7aae5f97cbc95daae0a39172649 KVM: x86: avoid calling x86 emulator without a decoded instruction
20e1b890191fc2bff2748e679f5ff257258c65b8 KVM: x86: avoid loading a vCPU after .vm_destroy was called
aa5376cbfa01234dac7a7c0458bbcff0120350c3 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
d40a880c7279040da53a18630e68b9ce07294d61 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
f9f47ce7f2ab500d843b008140620b87e37f7955 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
ad63b83350fac1647c87999bd5cda6c35aa592ab KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
5d15278539552b126ac7fcf1809f1b53c9a135ca crypto: caam - fix i.MX6SX entropy delay value
ab5f3572c32dd19e3e89f5ee85e52641d9a133c0 crypto: ecrdsa - Fix incorrect use of vli_cmp
96f28da6a8173b61a94ff8ade9d175e77b3aaad8 crypto: qat - rework the VF2PF interrupt handling logic
6d380dd1a8e660c6739ff48824f10acc4f5a9667 zsmalloc: fix races between asynchronous zspage free and page migration
dd4fbf8e6d5cd3f309e45a338532b4c1f9f99e43 tools/memory-model/README: Update klitmus7 compat table
858daca94598f80f3ca7a1d51e3ff5ff2f6798cd ALSA: usb-audio: Workaround for clock setup on TEAC devices
79122e2f4658344a5dc3245de583b81e79347f45 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
e6f7450adf87a11d76fa19a7d0ee3a633a8c3bc7 ALSA: usb-audio: Configure sync endpoints before data
bd82c74f61689dbefe5f5248e6fed0c38823364d Bluetooth: hci_qca: Use del_timer_sync() before freeing
5b15dea23fd1d5515148fccb16a070640b12ff4a ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
3e04f3255938ddbb8f10b8f90ed3ebf23ea38512 dm integrity: fix error code in dm_integrity_ctr()
c7cc80820f49aadd01861e95f7a0deac117227aa dm crypt: make printing of the key constant-time
a061bc0d83d4d788eb662161790edf9b42e40779 dm stats: add cond_resched when looping over entries
da0b725a50bf5a4e22497a237e2faa99efa4d23d dm verity: set DM_TARGET_IMMUTABLE feature flag
cdcb2d8ea174412f5d38f729f9439e2835339032 raid5: introduce MD_BROKEN
e1b4087d283b9949d5fb1f4d88563dc2ebfaf08b fs/ntfs3: validate BOOT sectors_per_clusters
61665387932d5062d4d822fe593c227b098f5693 HID: multitouch: Add support for Google Whiskers Touchpad
6546ca89b8b8b1ff2e7f57c4430a3b6be50238fb HID: multitouch: add quirks to enable Lenovo X12 trackpoint
5691bac6ee1a91602a0d324a118ae9e14223a565 x86/sgx: Disconnect backing page references from dirty status
781bfe51d25b747072217f5a61fa9f686d6c9122 x86/sgx: Mark PCMD page as dirty when modifying contents
0be5c98e53a909ad441f1cfdca63c66c1060051b x86/sgx: Obtain backing storage page with enclave mutex held
ab06e2f093bdc975c21703d9db0490c16ec89837 x86/sgx: Fix race between reclaimer and page fault handler
4d71095a9cf7c8d4a7b4b0e07fff3d0ea6d60565 x86/sgx: Ensure no data in PCMD page after truncate
fd0f915c23db649cfefa85be647f2f44483b56b9 media: i2c: imx412: Fix reset GPIO polarity
aa07052a3cd0f138f010534a37458f216be73235 media: i2c: imx412: Fix power_off ordering
ea8101877ba4f69ea73cf6315dc3b9c0ab1ee7e0 tpm: Fix buffer access in tpm2_get_tpm_pt()
e847972726fe6abac6d33b71dc184e980b380fc1 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============8053907799112269429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4dce9490919-5c62295a59a8.txt

43fc98157e8f703a680652a23a9ee09bd403b9b9 lockdown: also lock down previous kgdb use
ca02c8c711dce60e0a209148438bcb6f9cd77596 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f03069d32a796d68ae027f1f2143b6d1300356d6 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
5b4845457bbe123786880f422e987dcfaa5466e5 Input: goodix - fix spurious key release events
54e213fc13e39f19840ca5d47be478f94f6cbdae tcp: change source port randomizarion at connect() time
f013698ac9538e658e0032f7725abfd0c232f986 secure_seq: use the 64 bits of the siphash for port offset calculation
f9b7f15a3a800f3d1638362ccb0a62365ff010c3 media: vim2m: Register video device after setting up internals
cd625f9e7ca008d8e1cacebb9abacecb1a9a1bd7 media: vim2m: initialize the media device earlier
061f5938459307c69753cf3084f35f26fc68dcf0 ACPI: sysfs: Make sparse happy about address space in use
7122366938b15100b6620215adf154c04e1ed885 ACPI: sysfs: Fix BERT error region memory mapping
06ebdd70307bade8cfb7955787485be0aa40dc45 pinctrl: sunxi: fix f1c100s uart2 function
f18b3da03053bc31ca51fe6c9db20bd4ed30eb31 net: af_key: check encryption module availability consistency
5166f3b1f8de45170c82dcc39d093b12908c1880 net: ftgmac100: Disable hardware checksum on AST2600
cb9066a91548153e231af6b19064e5dd040c0410 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
d0b73020c7afa81a9bd217e82eea297b67324e2d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
bb0d83b25b25d1fe83938d6c71f54b8f96c28644 assoc_array: Fix BUG_ON during garbage collect
29aa66a5d70c4bd32b45bc24b392ed65307e171e cfg80211: set custom regdomain after wiphy registration
666e9ae4edeb534a153b154f05d667610be58ba2 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
73d8e7f4cd318be52e4a0d84ddd725bb56fc87a3 exec: Force single empty string when argv is empty
a0bba882318502f871329f1ee3de0a1c0c820139 netfilter: conntrack: re-fetch conntrack after insertion
421ab5590f0a5d77f9c8a2db4ac82e25220bd329 crypto: ecrdsa - Fix incorrect use of vli_cmp
a3ae44dcaab754795fba2fb1a2fe31a22cac0490 zsmalloc: fix races between asynchronous zspage free and page migration
548c323776676cc11e50a006490b3e19c248a035 dm integrity: fix error code in dm_integrity_ctr()
3d495b5ea2551ed432e330b0555fa364321a4bde dm crypt: make printing of the key constant-time
be079592f061fcd8fe7038985376559ca567913c dm stats: add cond_resched when looping over entries
8409b8899c45c67e02a8cc9c10a3a50b5f6bc4de dm verity: set DM_TARGET_IMMUTABLE feature flag
6e40301b7770c9059aae0fcce89d8605312a58d6 raid5: introduce MD_BROKEN
fb6f10fbf2a8346444e89aec83540657985ae7ab HID: multitouch: Add support for Google Whiskers Touchpad
3576e6e82c2b07fb84b301154661f5e649e028e5 tpm: Fix buffer access in tpm2_get_tpm_pt()
5c62295a59a8be15d4756235faeab4f8515257f2 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============8053907799112269429==--
