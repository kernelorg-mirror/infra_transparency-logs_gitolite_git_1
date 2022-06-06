Content-Type: multipart/mixed; boundary="===============5550785287755898489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 06:49:08 -0000
Message-Id: <165449814865.1356.12637785249122329176@gitolite.kernel.org>

--===============5550785287755898489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: fa9f367dcb01b167813c893f8b3eeefbe113f362
    new: 454f7d3c385508da93a410c7b6e919518d981346
    log: revlist-fa9f367dcb01-454f7d3c3855.txt

--===============5550785287755898489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9f367dcb01-454f7d3c3855.txt

011307da1e02e43383a0c23c192aa10ec0b05dbb netfilter: nf_tables: disallow non-stateful expression in sets earlier
224c737864972aa7f8771bce44f23708b23fdf30 i2c: ismt: prevent memory corruption in ismt_access()
b8b3ee81ccc5d50db61ea2b1ad7c09c5564ba901 assoc_array: Fix BUG_ON during garbage collect
948d713861d09f92bb3bc3e58edcea304a226162 pipe: make poll_usage boolean and annotate its access
6e3256c1c665d378c5ed22575bce5385e35673a9 pipe: Fix missing lock in pipe_resize_ring()
fb32e85b451170d4ed58b00895232fee8320aa5e net: ipa: compute proper aggregation limit
15040d11feb10386c4e2ced450eb63812eccd639 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c89de8857fc4a78f38920008bb74157d2b834d2c exfat: check if cluster num is valid
3d336d2ef3b11e2cd7aa849f0523b00457d500a8 netfilter: nft_limit: Clone packet limits' cost value
d6e01709ec9efced7606235790789b1081bf2d39 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3ef803be5fc96ac03f5c544888bd98fb4112cc79 netfilter: nf_tables: hold mutex on netns pre_exit path
dd2a27160ed409b0fbb4601cefa5389487636019 netfilter: nf_tables: double hook unregistration in netns path
afa057c6c2bcaf010fed07925beee09b0f5a46f6 netfilter: conntrack: re-fetch conntrack after insertion
b252670e6acbb0d9efd36b2bcf518664fd957ce4 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
5417c8a53ebaa88ea2db7ab328621c74fb8c946f x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
2d6dea5a88fe604df35b507df1f023f3b85acb17 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
d6a737b7d64d9ce59e56783c075a717b5f36c04d x86, kvm: use correct GFP flags for preemption disabled
ad1ec1b4558b5f18dbf881eb9d68442fc45d1983 x86/uaccess: Implement macros for CMPXCHG on user addresses
0801af1e4e005fff8ee184330a2374978fcd5c6b KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
5657c17dcf7e4cd58d43e308cc97a57ad7bd8557 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
fbb21e20d89344f7ae4ed67332a2c7de5b46f7c6 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
15382b28afba2e0ccb554a1d434c0c6327434bbc KVM: x86: avoid calling x86 emulator without a decoded instruction
e1715acfd8d1e8ec075c44a80d67a37a5c7c9b4e KVM: x86: avoid loading a vCPU after .vm_destroy was called
40148ae12781a2e0ca0a082f21447f63fd84f898 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
088e2867662d0d61cbe87cb988275d429b428bc0 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
acee1c7277971540d8d94045836c56d91aea2c30 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
466c67eee44a9c083c13c275e0cbf151bdfaded1 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
7f4ec60fe8a483d4a4ba8279d38b640a2a78a293 crypto: caam - fix i.MX6SX entropy delay value
4128575f0839393613cd3f9659456e0a821db52e crypto: ecrdsa - Fix incorrect use of vli_cmp
d320dcf34465b285931b0172907f105b18a3b319 crypto: qat - rework the VF2PF interrupt handling logic
e0c47edc7d411fa8f9376907d56441bd8c69d9dc zsmalloc: fix races between asynchronous zspage free and page migration
84e44af2129e4a6dc1424a094a9fc8ef01107de1 tools/memory-model/README: Update klitmus7 compat table
0794917296ad2fb451efeb0d8f6309f143168eb2 ALSA: usb-audio: Workaround for clock setup on TEAC devices
2dec7b096fce112e504d787ccb1127cea1f9af9f ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
80b07fadeb1eb3ff3b78af63d496191543d04957 ALSA: usb-audio: Configure sync endpoints before data
3fde1908e781bbac8521a999568bdf0078e90518 Bluetooth: hci_qca: Use del_timer_sync() before freeing
eacfaa5e5d95b67b0b03328bf8a6ef3bb353d375 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
b1ff57ebd93f3717b7b3084593ecab988fa39d00 dm integrity: fix error code in dm_integrity_ctr()
9fd679822ab6dbd28e3dbae231071a1902d2741f dm crypt: make printing of the key constant-time
76ee1387ee9f3b13a595f20ae747f8014a0286c0 dm stats: add cond_resched when looping over entries
bda818e6f89085086583a192a180983051d144ff dm verity: set DM_TARGET_IMMUTABLE feature flag
67bf148db2b7d6ce666ef60fc8b3a592e76979be raid5: introduce MD_BROKEN
3d0f377bb2750c4ec68fff71a82175e098ec9ab9 fs/ntfs3: validate BOOT sectors_per_clusters
8e76ea6a7dad48fab3758352e19c4b01aac5da61 HID: multitouch: Add support for Google Whiskers Touchpad
b74334368d86be721e4171e5c575a1aa78408400 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
9476b75f5d48db302ec71ae88430e13d555b39c5 x86/sgx: Disconnect backing page references from dirty status
3eb0ef81f6a7503363271e9b2b538fbd2b607c4c x86/sgx: Mark PCMD page as dirty when modifying contents
416e9832665d0e4e008249bd6ac747d1da9f36e4 x86/sgx: Obtain backing storage page with enclave mutex held
75c1d51b2a3e5bb71276f27af8f39e88a1169db2 x86/sgx: Fix race between reclaimer and page fault handler
3f60f30769ee28510a8a51d1c58fb85b15ca7464 x86/sgx: Ensure no data in PCMD page after truncate
72dd0f83918eed98bd723605c4d364c691cb5922 media: i2c: imx412: Fix reset GPIO polarity
081b3a2325b8e3246f784f82ed16384f0e7c5913 media: i2c: imx412: Fix power_off ordering
d01b2ff9fb63d5488a35e22659c84c438155b8f2 tpm: Fix buffer access in tpm2_get_tpm_pt()
7af4edea412c979f9d745919a8f96936f12a4ba5 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
7530833547410597061e21246a8406bdc526f32c docs: submitting-patches: Fix crossref to 'The canonical patch format'
96d6a30c60109d9553ad13af7a808ac4c1456ae6 NFS: Memory allocation failures are not server fatal errors
79f72bf9eefdcc6b248b89583980676720ae0d7d NFSD: Fix possible sleep during nfsd4_release_lockowner()
611e1da72f494500587615fcc87544be39335101 bpf: Fill new bpf_prog_pack with illegal instructions
3b1000b6fa110e8703c29638569a7196d1e853e4 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
6a92bda208172fdc6cd617b4036f07497a4223ff bpf: Fix combination of jit blinding and pointers to bpf subprogs.
573aa0a4f7c01fe90b0ebac8d5ae81893da89173 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
b70c913a62175db23bb9e9264fad4abf776e5a6a bpf: Fix usage of trace RCU in local storage.
bc7a4c199774892c3a27142523925527e8290dbc bpf: Fix excessive memory allocation in stack_map_alloc()
f92883971afb364ef89e3146d1ba37da5c450022 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
bd761ef355eab8215722b812d274a63801be8142 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
7ab07d878ca254c1e570ff75f567c2358009fe3e bpf: Do write access check for kfunc and global func
454f7d3c385508da93a410c7b6e919518d981346 ALSA: usb-audio: Optimize TEAC clock quirk

--===============5550785287755898489==--
