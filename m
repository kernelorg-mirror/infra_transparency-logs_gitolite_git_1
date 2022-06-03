Content-Type: multipart/mixed; boundary="===============6684261568798210586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:23:33 -0000
Message-Id: <165427701344.8964.14595176932424531750@gitolite.kernel.org>

--===============6684261568798210586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: c17c267b22dbad8efe1ab4258b5967225d4138d1
    new: 73043ad7a6752e2a3090b9482efe4cb011a0cda6
    log: revlist-c17c267b22db-73043ad7a675.txt

--===============6684261568798210586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277011 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277010-c2e14577d68c65b3cba47f6b135df06b4e5f0052

c17c267b22dbad8efe1ab4258b5967225d4138d1 73043ad7a6752e2a3090b9482efe4cb011a0cda6 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaQ5MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y5cP/j3ZhgFJVLEf+EM7LrPu
iVzac8fQHz72PTfrPZcLYxRtEDiyJE0TKWKgWBOtSsmCYySBI1R/V8oy9i5gPT2c
xd/BekIV7EcArxD2R+++BGydz76FeRkJyBR8T87ujy7PT8xYWG+9mFBgT4xXGpZU
i45Wr2oYvtCP/gkYNdKuzeRTS/Tf2yYT734fklHAxRJu3/JwvOrdpctONcoocDZg
4v0mGP6U35FW1J2Q+Mu/Oq80HNGxOhbXE1tAG90lKPUhKKOGDcbANPut70EjQt4E
MXrX7QKexIUIQhPmQaG6eUJV+zEFbhnL3raiK344IIohjgEXpKgZyGyyN35+k8IU
gPzQTh4SA3z6+rrcNbxLPT98zuA1183wCkBxDvmhrQrdBnFuRZjgEGWg8SBUKe9i
jxWcX88L+aRhSzOrLEIEsqm/rC/2BzHZEONWgaCx9qIy7Xs9PlIlp8sRLTvObeYM
LtekKTB47goTpoiQYpjWQPiZEwlqmrheCfge9xhfOl/Kia1vKNO+g2Ka8+W642vW
mb3OLc0XwhZhvBrsg93Pe1veGtGqZY7zw8l9MJXMDWncZh6qiQSuGFjbxmOUEymX
mPWbx1l8l2y/tpd1uxIB9+O3CYzMCK/1uuqfFd+CCQPlE/ZWimda0psHR9eSX6Pj
yZ/un/SHOj8mn//9IcvCoPkD
=pbSc
-----END PGP SIGNATURE-----

--===============6684261568798210586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17c267b22db-73043ad7a675.txt

5cf76b87e94f1bcb8f67a022966a18dcff675ea4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
a44ed825175ac1d40484faa439ac24a1e7066b00 i2c: ismt: prevent memory corruption in ismt_access()
4a52627a8a9e7f8637773246b8e5b005be2eda21 assoc_array: Fix BUG_ON during garbage collect
715964394af2089b02dd3a667315c6171d295e5e pipe: make poll_usage boolean and annotate its access
b3d7745160ca1d15cc52954e183712c483292468 pipe: Fix missing lock in pipe_resize_ring()
f09bd8aef888e85e8057a7e5d68436b78b47afb2 net: ipa: compute proper aggregation limit
f6be401b6ec20ac27e872bc0967bbb75440f8547 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
e0beb8306fce383cddcc3ad9b7d8b1ec12e99b09 exfat: check if cluster num is valid
641bf4da9ac19caa5c2c9f1a3313061e03849841 exfat: fix referencing wrong parent directory information after renaming
5c1005f293d41159e579b604ef303b9965577b15 netfilter: nft_limit: Clone packet limits' cost value
25e7d12e23751a1a6931f855e60f2b4f3e64d592 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
2d2261f72425a984020de2f7e676aee77ad90a24 netfilter: nf_tables: hold mutex on netns pre_exit path
d53dbca428c9cae0d3cf37b1760ad55700c3407f netfilter: nf_tables: double hook unregistration in netns path
3039d9d61afbc442702b48f7d3b5dc4a1311674f netfilter: conntrack: re-fetch conntrack after insertion
c165db516805ac87f754e23f0e3beba9db28d5dc KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
be2dd2f63ae5f53fc2c3d8f9adf91dfd402220b1 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d450476492afdace7e9e707b64b99680a57e21f8 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
6a2105a25f068302d05ddf5537fea8ea9329ef5d x86, kvm: use correct GFP flags for preemption disabled
78b7f74cff11ee7880bb39bdc7fd9d5bdffc137b x86/uaccess: Implement macros for CMPXCHG on user addresses
f63f80f74e8dac771697a9ab4bf75c7b5ad51585 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
8c38dd9e8ca6b9cff80e806d69bb889ec66b4128 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
090d870944485ec9adf4df71a490a74ba5353d1b KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
7a8957098849c740944d95a3c05f19c66aeb87b1 KVM: x86: avoid calling x86 emulator without a decoded instruction
5a11c7a96c5f1e9c3666655da8814b3b41d7a472 KVM: x86: avoid loading a vCPU after .vm_destroy was called
e16b4845c0966200b329422c2299bfc153fb49c3 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
dbcf41ec37f7f920c0ad68530f34ef460e9742dd KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
9308f0100351e71a0415910889f49b13fcfb531d KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
23f50585747b8a035dce57f652274c0b63870d8c KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
3df010dc6a1c33f90c72662d7dd96ff63c5263a5 crypto: caam - fix i.MX6SX entropy delay value
d21d56ec574131a389ce1b1c16d23ee6f67f08f3 crypto: ecrdsa - Fix incorrect use of vli_cmp
da8015b1ee98ba8c644d4cf214ff4e7f9550c8d9 crypto: qat - rework the VF2PF interrupt handling logic
beb92a8cdfb34db10f578eb5e014c4928ed97c3d zsmalloc: fix races between asynchronous zspage free and page migration
60d8bdfcc3a4972128b7367908b29b575171de66 tools/memory-model/README: Update klitmus7 compat table
b99646cd7a4c5b6747c3a458e31b500b38b332f7 ALSA: usb-audio: Workaround for clock setup on TEAC devices
3092917cdf2ee465b6b975f3b02e8ba411c137dd ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
ac899663e189c0299982e2e738f425032bc3cfc1 ALSA: usb-audio: Configure sync endpoints before data
acc4d1b534c1ee92ff1231c6a016f121440a5c48 Bluetooth: hci_qca: Use del_timer_sync() before freeing
f3c23f13b4e21cbf7b597af65aeab7feecfe4464 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
899f95fd602b035703e31359e4764b40bd2fda36 dm integrity: fix error code in dm_integrity_ctr()
2a52e83603d4a6180564a80551925ef36b7e376c dm crypt: make printing of the key constant-time
b9c24083d6671c0a30298c1c719585d16d8145f0 dm stats: add cond_resched when looping over entries
c2e9e201eb802013981abd63d6ef9d6037247141 dm verity: set DM_TARGET_IMMUTABLE feature flag
6fcc4b42f7950daf9e7a188e2c033ade849ad7c7 raid5: introduce MD_BROKEN
9530393c5f5a49e285a7321c216b5bfb478227bf fs/ntfs3: validate BOOT sectors_per_clusters
4c5de5ae9a4e1521401d984825089942f7fa6d77 HID: multitouch: Add support for Google Whiskers Touchpad
25509073ad10a66cda07c15cfeeaeb17cc774060 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
46fa9440c1943ac052e8d3ea9f74364a357ac84d x86/sgx: Disconnect backing page references from dirty status
0f478740b1c85e684abd3cfc06732cf6de7aff7e x86/sgx: Mark PCMD page as dirty when modifying contents
04d670e4ea5cd44fcff0b3b8e77f8ef01eb4137e x86/sgx: Obtain backing storage page with enclave mutex held
d84efb9189636c1511c6aaa761194874419efe44 x86/sgx: Fix race between reclaimer and page fault handler
1a89e900d432fe5ea305589e94560ac13da4c511 x86/sgx: Ensure no data in PCMD page after truncate
3680b48a5e49e3b6d25b4b7b3e725a0c3eda53c3 media: i2c: imx412: Fix reset GPIO polarity
0625814f1973b144207b9a7403b75f3fa9ddd7f1 media: i2c: imx412: Fix power_off ordering
1c65cd12fec6928f532cff1967c595c556f1c8b4 tpm: Fix buffer access in tpm2_get_tpm_pt()
0342f23df9822131c8675acf98a10dd64c676637 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
0c7fc3100f52fee8db16250fdf5cdd716ddc032a docs: submitting-patches: Fix crossref to 'The canonical patch format'
cbc21cff5bffe835f0eb1758f38d186c67d781b2 NFS: Memory allocation failures are not server fatal errors
4f2a3ea082e232c40a2a1941a60e9aac31207bb9 NFSD: Fix possible sleep during nfsd4_release_lockowner()
4fac87c3d442818feec607f0057d6a928559342b bpf: Fill new bpf_prog_pack with illegal instructions
10f220a92a91982972c55fef3366ba3448e49c03 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
097191dfff4c014c09c67ad3df720276cd68e50d bpf: Fix combination of jit blinding and pointers to bpf subprogs.
7ad10f41465c95feea497d94b8a4772f66dc6f10 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
532037f4cfc4760fbc7248e39421238c772e4c4a bpf: Fix usage of trace RCU in local storage.
d5efc1a6daaf4edfdb07ffd8ae7daf26f83eda59 bpf: Fix excessive memory allocation in stack_map_alloc()
03d813f84f21f5ef213c06f04204583a7816ec4b bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
bbbb6097bfd24dae0acc47056fbc4cfd4f6989e8 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
0f25f96ca965ba99a0586e84fe06728998f8baa6 bpf: Do write access check for kfunc and global func
73043ad7a6752e2a3090b9482efe4cb011a0cda6 Linux 5.18.2-rc1

--===============6684261568798210586==--
