Content-Type: multipart/mixed; boundary="===============8278073133376593941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 06:45:42 -0000
Message-Id: <165449794225.32208.2528381398004498985@gitolite.kernel.org>

--===============8278073133376593941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: 4c620e2cbd03445408e9dc42a7fa5b78aeff42e5
    new: 51b7ed2c9f49ed7c5fa7930a1bfd1f1f134657fe
    log: revlist-4c620e2cbd03-51b7ed2c9f49.txt
  - ref: refs/heads/queue/5.18
    old: 47563b7485fa9c0216f12bcc5eb27489e8e2c25e
    new: fa9f367dcb01b167813c893f8b3eeefbe113f362
    log: revlist-47563b7485fa-fa9f367dcb01.txt

--===============8278073133376593941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c620e2cbd03-51b7ed2c9f49.txt

45de88431198111e40562fe045237756d0c712ff ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
07a7434cad532ab50809f4ce88cbf8b8b39e5f40 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
ef673a60ae07b15228c382a138a4a3c9dfb38d27 ALSA: hda/realtek: Add quirk for the Framework Laptop
34865b34a2111e925fb837c0621ee6854cb9f02d pinctrl: sunxi: fix f1c100s uart2 function
2cababdb1c814a7fb48524a31ce9ca197997db33 KVM: arm64: Don't hypercall before EL2 init
33e73a4f4e5d26fcb4c2af9a9f198ecfc004c433 percpu_ref_init(): clean ->percpu_count_ref on failure
2e1fbcf7f07bc8f7e12ad7300777a91ace9120b1 net: af_key: check encryption module availability consistency
24d58f1ee40ef8c3efdb9c1d53c8c43a90bd5af7 nfc: pn533: Fix buggy cleanup order
c0cd496847ddaa974420a80292d90084d3740745 net: ftgmac100: Disable hardware checksum on AST2600
ae1996cb3d8775249739c25fedcec08c2cf61b64 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
60b8d452adb8f98d58514e7fd3acdfd84136cf4e drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
dded03e6bb41a6cc91f147cabde196c6a96d317b netfilter: nf_tables: disallow non-stateful expression in sets earlier
57fb7748c3f2d35d152dec9b538f4d19ed583340 i2c: ismt: prevent memory corruption in ismt_access()
effa1b951722d380c7dafe76fef02b1c19c80a05 assoc_array: Fix BUG_ON during garbage collect
4b1d537e1991a9628f2c3706e1dc1dd8f2196643 pipe: make poll_usage boolean and annotate its access
b7913fb9cd59a97a99862023d7156a3128e25f84 pipe: Fix missing lock in pipe_resize_ring()
5a4c6bc4d44dd828feb07a5c5e5d8dcd0c6b75ed net: ipa: compute proper aggregation limit
3e40b32c05c826153c3fb0f2af2e6e7da2356ffa drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
282ccb9b01b3cb5720e1244ea52107b57beec01a exfat: check if cluster num is valid
489e39b3c713230c00c994d5b0402a5b2fa40202 netfilter: nft_limit: Clone packet limits' cost value
4731f10360db3254d489e572fd7c193eb12db671 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
7318c1d512cd8ec94976a23e7f6e450bfea1ccdf netfilter: nf_tables: hold mutex on netns pre_exit path
1cce9a1ac6fa53c4995c705d1ef755173339cccb netfilter: nf_tables: double hook unregistration in netns path
b971593cd2efd049006cd18ad30ac4cabb38ef36 netfilter: conntrack: re-fetch conntrack after insertion
57fcf5c1b7a93a4639df4a45cfdf72317727a84f KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
e3dc048e9ef4dadf0062f201cdd8ac7aa753731a x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
e34b4d5e7a4afd0d524c2b92af513acdb474b570 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
dba53c681bcf9395d362e99b3575c65530f30682 x86, kvm: use correct GFP flags for preemption disabled
e05362a8d0f136b43edb1b1beb9d38b27202224e x86/uaccess: Implement macros for CMPXCHG on user addresses
63b8ff4a5b875288bf7f01c880e7683cd8101c86 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
997c4e24ce710410053ff7326e393c20850fd4d3 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
3c12f8a24746fdecdfd456e25b106b672246b563 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
d79f7e6fead23c5d50af193ff65ae62e05a26f9c KVM: x86: avoid calling x86 emulator without a decoded instruction
8f5ea3a2e46194555d6c2a2d8fdbdaeb072299ea KVM: x86: avoid loading a vCPU after .vm_destroy was called
2912811f91dc430833064d51fe5e0b26dd455f21 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
8abccedf511d74eb9a7c8816d6b92092c7114e5f KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
bd0ce34f3bc006ea3ca042e0eb1cb0dbdf5c59aa KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
5b3529a7e02e3ae6329257a3cdf044c88daa968f KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
f1a11b67ef2fc9aec09ad4417374b417bd95f3e8 crypto: caam - fix i.MX6SX entropy delay value
fc6f81a03742cfc58aa83f4faa32a61d49f34c3e crypto: ecrdsa - Fix incorrect use of vli_cmp
7d5af5f5fcc2ebe91cb37a37c1a149f6b7dceff5 zsmalloc: fix races between asynchronous zspage free and page migration
df58efe3e9e6b5eb1774957cedb4377d8b486827 tools/memory-model/README: Update klitmus7 compat table
a99389d174a4205ba752827a7bd0adf2ceb9ca45 ALSA: usb-audio: Workaround for clock setup on TEAC devices
8924c83a85e62c0c180033a6ff09f06042d67f0a ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
08f2632c2716ff9087f2da89a8013bf58071b3c6 ALSA: usb-audio: Configure sync endpoints before data
ac3fbc6831bc4fcf3da3c7e3aaf03233ad6aa5b2 Bluetooth: hci_qca: Use del_timer_sync() before freeing
3c999069c1cc99d9bff47afacadb5c0eafb2e054 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
3c8c67980875f3aa39380f42a873ec1ca6a9c8a7 dm integrity: fix error code in dm_integrity_ctr()
5922d42871c5ae19c17742ef3671c4b5e71cbd4b dm crypt: make printing of the key constant-time
6f0d6621e98d0ba4b25d1414b146386cb5c196eb dm stats: add cond_resched when looping over entries
f527bbb79dc81d5afe754a4a3a8036e839eda3db dm verity: set DM_TARGET_IMMUTABLE feature flag
0400fa3aef7cd87a9dfe1d8f0a18a9456125d336 raid5: introduce MD_BROKEN
13105ce0b48331171cee7bcde9c31e41d338e23a fs/ntfs3: validate BOOT sectors_per_clusters
4dcf3a1eaee2d16fafa1eebef5dfd6ff186889f1 HID: multitouch: Add support for Google Whiskers Touchpad
9b9b8261871d585d4301e7d9ee5da7e14239da6b HID: multitouch: add quirks to enable Lenovo X12 trackpoint
ddfdfbdf5a0c0e4f49024a0bacc4a8d55073be3b x86/sgx: Disconnect backing page references from dirty status
737f8f4be6c2c90ba2fdfd31449f409793f6ec40 x86/sgx: Mark PCMD page as dirty when modifying contents
d10255a07f3602728e1ac903dadd21789a3c0cbe x86/sgx: Obtain backing storage page with enclave mutex held
6580b5b1bc3bb98d6fba4200d67e4a648732809c x86/sgx: Fix race between reclaimer and page fault handler
9b15a6c2e6efa42506150dbbea680628f7765947 x86/sgx: Ensure no data in PCMD page after truncate
eddbf86b71881d783a3a5ac44db7859a04d2a041 media: i2c: imx412: Fix reset GPIO polarity
5fffa03c84a2ea6817a849946e5fcf501e25990f media: i2c: imx412: Fix power_off ordering
3b04bbc5a5c18949a85e9616603f539f4d8e5262 tpm: Fix buffer access in tpm2_get_tpm_pt()
5afd75760a685c3ad1e9ad621c9174deb9cb7bfd tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f38f1aebf9f25a5500c3c161961f0a41a313bc06 docs: submitting-patches: Fix crossref to 'The canonical patch format'
f7df3958681e1703cb5dd8049ff2a8a6156668c3 NFS: Memory allocation failures are not server fatal errors
6867d0fe56c36205e3cd9c69965d15fd005138b5 NFSD: Fix possible sleep during nfsd4_release_lockowner()
59a251624732bb80d7a9a0be7dd4fcfe4605681d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
560d6548df12996b376cd999eed007ab50831992 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
31ab0553504d3720bda0c44197e75a6067aa70f6 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
697b9540a00fc79425d0f0bb1e561c3e83abad4b bpf: Fix usage of trace RCU in local storage.
16ec43f644af618c3bea3ddd51f518466c9bc0f6 bpf: Fix excessive memory allocation in stack_map_alloc()
225b1d3c445c6c6ae51eb08d20ea5b39f976c3dc bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
e19abdf4c1615bba496de6504698c124f6edda7d bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
51b7ed2c9f49ed7c5fa7930a1bfd1f1f134657fe ALSA: usb-audio: Optimize TEAC clock quirk

--===============8278073133376593941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47563b7485fa-fa9f367dcb01.txt

ed624c79e13e65a19986a670a606963283619909 netfilter: nf_tables: disallow non-stateful expression in sets earlier
18908d43f474ffad8edaffc64b7ad1e31e018620 i2c: ismt: prevent memory corruption in ismt_access()
3e745564a80e1e33698ffe20b14aff1ec17aebc4 assoc_array: Fix BUG_ON during garbage collect
c92badcc9206ee39f8077ecf16df8441a25d92c3 pipe: make poll_usage boolean and annotate its access
6fe0153862f2f71593220c5bdec2e1eec8af68cb pipe: Fix missing lock in pipe_resize_ring()
c763029638954ef122538eee0748af78ec498620 net: ipa: compute proper aggregation limit
561b06e69935b237379e4da6bde28ca8f201dbfc drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
26ab581d150266026049fe95900b9206a053363c exfat: check if cluster num is valid
6363134f3c940b5498a0e5f4a9d1d47c19ab1e24 netfilter: nft_limit: Clone packet limits' cost value
4ab7dbdb012f176c8f280e635817540df5e7d5c2 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
58edd510d2a6f43222a39a2ed6efece25c8e44f7 netfilter: nf_tables: hold mutex on netns pre_exit path
22bb4ecd10e603f77041625c1fba237c65f3bb50 netfilter: nf_tables: double hook unregistration in netns path
711c5557cf5a313104ee174b83fb4fff387234de netfilter: conntrack: re-fetch conntrack after insertion
85a61c1158d0370a9e6176a50724c0c31a973675 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
1c7387b4c979986c088d83a95959afddbd9e5c73 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
fb2d5a0c98b89f7a5a3d41b493a3c6a362651181 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
f3b0fb18c5d732f404049dc9dd1bba25c36b2cd7 x86, kvm: use correct GFP flags for preemption disabled
2c6a860e70aa30d3958dd7b7e2b77585c5559728 x86/uaccess: Implement macros for CMPXCHG on user addresses
955bb67e31b5021ea438dc647394504cb07c51ec KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
b5f2dc83d26766700f71e18efeaf765ad80d14bb KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
408466cea75ede3e1cb94a5aec5ff2216b3827b8 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
2d011023ae9c9a6907193e64eb438b33bec0b507 KVM: x86: avoid calling x86 emulator without a decoded instruction
ec03efcc75785963cbf9ef39c1523b15692114e4 KVM: x86: avoid loading a vCPU after .vm_destroy was called
b920afc238946fa48098ebe57ad50096e0827bd1 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
acb92dd0937b36bea577d53fc511ba7f81d1f2ae KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
669f8e51f16a26b2cf00a4a5060a6159795db581 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
6cc26f64388ea263bf9be101e5cc86182259dea4 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
feae9044cd58ca4cf918b54fe40194dd63ee77ba crypto: caam - fix i.MX6SX entropy delay value
4bd7033593ec5447d942a12214716146da050bc8 crypto: ecrdsa - Fix incorrect use of vli_cmp
ba6e13c5999df30fb5693482f4cedead1faae572 crypto: qat - rework the VF2PF interrupt handling logic
afda2ac0d9b4d352be248f6aa13905a3b27e88e4 zsmalloc: fix races between asynchronous zspage free and page migration
6ef2d21ce6afed864833aa1bdb290c5f41a5972d tools/memory-model/README: Update klitmus7 compat table
8266ea0a0d210d600664e0efaf369c925275021b ALSA: usb-audio: Workaround for clock setup on TEAC devices
4e156f4013eba064d40da1495c27280da1af9d20 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
2e9936c91600c72a1efa8caf02e90b46fd0584e4 ALSA: usb-audio: Configure sync endpoints before data
fe5088d4472642a6576224ffda611c483c7f112c Bluetooth: hci_qca: Use del_timer_sync() before freeing
e77c92b396854657c456155fc6304cd3b518edd1 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
95e9bacd470447e43ade241593b40537d7f3d19f dm integrity: fix error code in dm_integrity_ctr()
ae2924b784d2b51db933b3baac11bb1b92318f15 dm crypt: make printing of the key constant-time
f2494ec871a8a5977f163654aa4f9d939e7db131 dm stats: add cond_resched when looping over entries
edfadf5fbac23ee5550f0d73f6bf1605bfe94794 dm verity: set DM_TARGET_IMMUTABLE feature flag
9a5a7000ad3a91ab8ccbdd3a121179d387c8eebc raid5: introduce MD_BROKEN
f4771ad800588fb9d5581b113719319c061fc497 fs/ntfs3: validate BOOT sectors_per_clusters
b661541e67dff689c62e0de4e0b7370267985bd2 HID: multitouch: Add support for Google Whiskers Touchpad
e6cd266e26716697a8d35812a88db6e6a07bcc90 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
8f28463060a4da63ae5a91ba00e5f70cc750b0fe x86/sgx: Disconnect backing page references from dirty status
f52594e9af9029106d64b879b8a93706d017746a x86/sgx: Mark PCMD page as dirty when modifying contents
7d7b072da199ce3bed68fc822bce33593f0eca7a x86/sgx: Obtain backing storage page with enclave mutex held
eb4639fc5d976a28b662d75c2a1c2d1655b49473 x86/sgx: Fix race between reclaimer and page fault handler
397e4a758c5cbcbd0223aa808d27805ae1d1c117 x86/sgx: Ensure no data in PCMD page after truncate
72af6df5ffa4b60b6895a84aa9f0e263636585cf media: i2c: imx412: Fix reset GPIO polarity
cced36cace122131e16c5b04fcc706d9ae51153e media: i2c: imx412: Fix power_off ordering
fae912ee65f945201d6a95ac0a077cc42f121fc9 tpm: Fix buffer access in tpm2_get_tpm_pt()
c1dc7a6e9e456d7e0b8ce9a2d03132f1ce78f65f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
9dff4b71694e6e1bcf3f3d7f4312f0d215a98bae docs: submitting-patches: Fix crossref to 'The canonical patch format'
9d8df9371f54d8404a1c3161fb05617d0a83f29b NFS: Memory allocation failures are not server fatal errors
6e3b318f311186c879f697e0a639c1943b2fb06b NFSD: Fix possible sleep during nfsd4_release_lockowner()
a9499008820e040fe87556c810c8615ad46d3d54 bpf: Fill new bpf_prog_pack with illegal instructions
90a8ebebcf5e50880115b28d1e1f5661547b4ffb bpf: Fix potential array overflow in bpf_trampoline_get_progs()
ab19e7ab0526fc895814ee69b1bd95393381a910 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
df6fb759248ce8db42aa18cf067f0dc2e987f53e bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
d5804e8cbde06a1d8581b1e09b85cbbe943954d7 bpf: Fix usage of trace RCU in local storage.
adc35929fe327bf3f8f1a9429498c77c87118553 bpf: Fix excessive memory allocation in stack_map_alloc()
bc7d767cc0bf4ec41e990fc2a637075650812995 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
60dfecd6045ad8a8dedd0213bb8073820e2ece09 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
a65cfbc44b8a647fc26bd793b298ae2563531c1d bpf: Do write access check for kfunc and global func
fa9f367dcb01b167813c893f8b3eeefbe113f362 ALSA: usb-audio: Optimize TEAC clock quirk

--===============8278073133376593941==--
