Content-Type: multipart/mixed; boundary="===============1753078887948996591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 15:53:37 -0000
Message-Id: <165427161788.11070.16149848683832990157@gitolite.kernel.org>

--===============1753078887948996591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42418b73538c9d0a51a6700d1a2d658ad571c6b1
    new: 3b6d7cd9a3885d9f0cde976e7284be6490f88db1
    log: revlist-42418b73538c-3b6d7cd9a388.txt
  - ref: refs/heads/queue/4.19
    old: 1cc9e54dd51ff29f1a56839c6ba60b3dc255fe0a
    new: d21994c9e83050d018f61ae2dfa5799dd35e9b20
    log: revlist-1cc9e54dd51f-d21994c9e830.txt
  - ref: refs/heads/queue/4.9
    old: 376fa6c51c584753d9e60147be9684e4d725a9fe
    new: 05eea41c640bd4913ec7638db7c6eb900502d7d0
    log: |
         48bac2ea1c9b7f1a12289b6a94e7528a0337f57b net: af_key: check encryption module availability consistency
         cff03dd41d8f5e5b2f65f49823719f9301f9f2a8 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         d1d7e0067c19f9db658049757973a297242088ad assoc_array: Fix BUG_ON during garbage collect
         ae5a10efdd46df04dc0d794bf3e786114e8dd82e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
         5857231db099099010fba843e23d65996b2ff7c7 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
         05eea41c640bd4913ec7638db7c6eb900502d7d0 exec: Force single empty string when argv is empty
         
  - ref: refs/heads/queue/5.10
    old: 7ee15a58f3638e29830a7cd01632ca42ed79be0f
    new: ac240e9d58d297a7ab03ff4f45016c07d45ba82f
    log: revlist-7ee15a58f363-ac240e9d58d2.txt
  - ref: refs/heads/queue/5.15
    old: df4114a218e63928bb3ff389cec83bc1e962d1d5
    new: 94da6c8ef8fd1d0d5803199236d366cc54fc6387
    log: revlist-df4114a218e6-94da6c8ef8fd.txt
  - ref: refs/heads/queue/5.17
    old: 1816de8e8c5418032a2be400495f0be2ae5c32c5
    new: 335f26c1231359ad663905b51befc6d05026db14
    log: revlist-1816de8e8c54-335f26c12313.txt
  - ref: refs/heads/queue/5.18
    old: bf00cb9b384ac7f1c8d024160da606a4b9ca1cdb
    new: 51d8d33cf8bb5c266462d0eb5d207f64ca9feda7
    log: |
         db9388e4abee64d36ec0244fa2bf9c8c0adc06fc netfilter: nf_tables: disallow non-stateful expression in sets earlier
         08b863c874a3c0ae91ba3af2870eb2f8180cd7dc i2c: ismt: prevent memory corruption in ismt_access()
         f9a4ec204b97cbbc69578d6a7661a3d332b28334 assoc_array: Fix BUG_ON during garbage collect
         7a5c59239c56b13ebe5d8c5989e212d3d3c7a5ec pipe: make poll_usage boolean and annotate its access
         51d8d33cf8bb5c266462d0eb5d207f64ca9feda7 pipe: Fix missing lock in pipe_resize_ring()
         
  - ref: refs/heads/queue/5.4
    old: 5b996c944e98c8e5446e515a604240049cc35ef5
    new: e19054c25902576fd085c720d5e97b4f52adfb9f
    log: revlist-5b996c944e98-e19054c25902.txt

--===============1753078887948996591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42418b73538c-3b6d7cd9a388.txt

adad4c6c79214132a8bbf3c4bea35e65fec8e1dc x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
383ae2ffd5f91583bdfbb9345c2bd2e1cbf5949c staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
c6859c143333c748a5c67202dc7359c6b7b82fc7 tcp: change source port randomizarion at connect() time
2b308632873514a421bf03cfebbbe1f0f369d49b secure_seq: use the 64 bits of the siphash for port offset calculation
bae6ca11919db5cd99aece946a11f4042d68f3df ACPI: sysfs: Make sparse happy about address space in use
7cec00c51d01676a4db63f6822ba894ad3c2e81b ACPI: sysfs: Fix BERT error region memory mapping
2525b62b66a7424bc2cd9c7a2668ec0262c71e46 net: af_key: check encryption module availability consistency
d9a2341b239f5c14c3446d8857c01fea465626b8 net: ftgmac100: Disable hardware checksum on AST2600
d0395256e1556548b79be1a0e4241223e97d5052 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
0378a5722411ac2dbee33d1574bf3284d5e5718a assoc_array: Fix BUG_ON during garbage collect
62ca44bc65a980c9789d7aed37d445fbf1b50a59 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
67875a03aadfee0826127523c16b3820e01fa60c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
2d44a809266ed70bb666240d468f4017392922d3 exec: Force single empty string when argv is empty
3b6d7cd9a3885d9f0cde976e7284be6490f88db1 netfilter: conntrack: re-fetch conntrack after insertion

--===============1753078887948996591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc9e54dd51f-d21994c9e830.txt

7aa5a4d529b0e4ef6fd37e39e87f87e619f6847f x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
748865f2af7c2f8937c22612e56247951fb73f80 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
398471dd6487bdbbcf99d6c221da92ccaa28df67 tcp: change source port randomizarion at connect() time
3f7938129b12aef61d4e9a481eb67929663cd15f secure_seq: use the 64 bits of the siphash for port offset calculation
2b9945aa74b5f5b97d9bb4863c4e5c01808b3ca4 ACPI: sysfs: Make sparse happy about address space in use
c2eac7a33d1ae860fdddcd16c3af52a6e1b9a133 ACPI: sysfs: Fix BERT error region memory mapping
d862d1d91a69988d6acb26346aa156a93888c735 net: af_key: check encryption module availability consistency
eb8afc2e86a777db0ec04774aafcd0400ff45244 net: ftgmac100: Disable hardware checksum on AST2600
c675665e0e90189940946c403cb15931094d9363 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
56658b7377d836ea5b3f8377e79cebb688d76536 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
165360dfa9ae6f8cf824369a3bf51b7317cff3a0 assoc_array: Fix BUG_ON during garbage collect
e45a2c573d1098bea3a13dc041378d7e9c113d54 cfg80211: set custom regdomain after wiphy registration
bc228edeb9e6409cb9df0170b5f90d21ea1499c1 libtraceevent: Fix build with binutils 2.35
bef45d91a566433a0c4f7676f489b202ea38da2c perf bench: Share some global variables to fix build with gcc 10
8c9be9b4c7ea3d3e2c87ec5a543a08af043902d5 perf tests bp_account: Make global variable static
e2c6ec568a483b8285bd7e8a5084489bec315173 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
a5139cdc7a1d0dd79e1d96fd029c424dbceb9337 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
453ff9fcdb0d56d5c6930d3ca8765465a1fe3ee5 exec: Force single empty string when argv is empty
d21994c9e83050d018f61ae2dfa5799dd35e9b20 netfilter: conntrack: re-fetch conntrack after insertion

--===============1753078887948996591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee15a58f363-ac240e9d58d2.txt

41b49138dd7e105ac15c9fd1f49539763c9b55a2 pinctrl: sunxi: fix f1c100s uart2 function
265971346a5a04c43c08fd96b81cc59bf3d83d60 percpu_ref_init(): clean ->percpu_count_ref on failure
902e0016ec63dd5b339dd3130890ab2d5f0dc5e7 net: af_key: check encryption module availability consistency
a3409a46452624a5b828fc31cc974e5445e1864d nfc: pn533: Fix buggy cleanup order
f2396cdcde5ecddd2e07124b3baab2bd986aa4de net: ftgmac100: Disable hardware checksum on AST2600
64587eb9878442132e727665aebd73dec2d46286 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
946fc2d218d9018775481f2b5b08a03254ad9d4d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f8be85e444446aa086bf67ebf3175737cad87cdd netfilter: nf_tables: disallow non-stateful expression in sets earlier
61257c8661d7fe57882e89d31e549799babe5721 pipe: make poll_usage boolean and annotate its access
baa11e1fa84db69aa922515df4a63c1a6b9f8af0 pipe: Fix missing lock in pipe_resize_ring()
2ec7c4f66095b2448b5682e4063d3e82587bef0f cfg80211: set custom regdomain after wiphy registration
2089d838e201b54fa49bf06bc8b5f4dffd9cdd9d assoc_array: Fix BUG_ON during garbage collect
ad25c730d06a24bf1b2f8a4bc46674355c5b8357 io_uring: don't re-import iovecs from callbacks
ac240e9d58d297a7ab03ff4f45016c07d45ba82f io_uring: fix using under-expanded iters

--===============1753078887948996591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4114a218e6-94da6c8ef8fd.txt

e7f335e6a924e2cdc9c49aebbd0e7b28513e7824 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
f1f7d5808f865607b8ce43f8864ccb9c477e8d1d pinctrl: sunxi: fix f1c100s uart2 function
0c1765fb115702ebd8a1a333caee6a6533f8bebb KVM: arm64: Don't hypercall before EL2 init
e8133469fc9824d013734ecdc5d0a1e7f7047551 percpu_ref_init(): clean ->percpu_count_ref on failure
c3d7fb3319c431daf8f14010aaab84db57178ca6 net: af_key: check encryption module availability consistency
5f790621d24041abe5f17e95aca347f764d8d71c nfc: pn533: Fix buggy cleanup order
8135cdb9b2f1e9cb6f3f0f30fb5e1ff398ea9a44 net: ftgmac100: Disable hardware checksum on AST2600
868115b8eb8fa1f6848227435486645396a3bc7a i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
46c4307c97fa5a3e16d69d16962083012604b764 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8b59a3ccb745cc6b917d78504862e861041878c4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
202026dec3331e5b96d945f0102579a36ebcac3b i2c: ismt: prevent memory corruption in ismt_access()
5f1bb687d5c633eb377f50c93191a1ba17222f34 assoc_array: Fix BUG_ON during garbage collect
01a6d210eb32168ee969fdd01ecd46f92af8086e pipe: make poll_usage boolean and annotate its access
94da6c8ef8fd1d0d5803199236d366cc54fc6387 pipe: Fix missing lock in pipe_resize_ring()

--===============1753078887948996591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1816de8e8c54-335f26c12313.txt

54b0bbdd1d36923c6f130bd56c9cb4011d381897 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
81feda44d9f2afe97698fbeee45cd7c580f7bff9 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
44d6c1f3e303a1c9d7736097aff22342c259d237 ALSA: hda/realtek: Add quirk for the Framework Laptop
d0c37403cbf97a028f8de4e8e56604a2a8fa7e7f pinctrl: sunxi: fix f1c100s uart2 function
7a49d1f927686c3fee2f500ae2cfa4cad8d0d056 KVM: arm64: Don't hypercall before EL2 init
a80be87cd3689658c12d6d6acc8f10126ef3ca76 percpu_ref_init(): clean ->percpu_count_ref on failure
ec2f4ff3daceadc27c878faa162d951e3c888364 net: af_key: check encryption module availability consistency
cff2eef3808c99dd206130ea398e7ce19135546c nfc: pn533: Fix buggy cleanup order
671a54d3eb5b8a0712a0222c2ed4370cdc1cbd1f net: ftgmac100: Disable hardware checksum on AST2600
20a6d3369b1703d7288df81ee864dbbb52f8ed9b i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
894bea66c0d116afbfe3feebb6a314b15dd3e37f drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
3d75a15d4ca145c690c7c486885e00e67728ac26 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5cd651c3893d7d4c65fc37e2955465f35f6c22c0 i2c: ismt: prevent memory corruption in ismt_access()
0260307ac418c0c7397644ee12b62a25fde559e8 assoc_array: Fix BUG_ON during garbage collect
f5f81df2df20df8e4643801ae1e9bf98b496c001 pipe: make poll_usage boolean and annotate its access
fc3dd6523450deac267d37ff8814e6e9408a40f3 pipe: Fix missing lock in pipe_resize_ring()
3d7477a5379e3f3a92e2851d1452245608a2f725 net: ipa: compute proper aggregation limit
cf11fd7f22117522cffc82ea7cd2f406fbef950e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
089f9b1e8063912ddc4afbfd9fcfa1d1cf192dcf exfat: check if cluster num is valid
a1734e6f5adc0aabf836aa063278b8b6c4bcaed9 exfat: fix referencing wrong parent directory information after renaming
4ba920b05266c06466f19c42111b309975622bb1 netfilter: nft_limit: Clone packet limits' cost value
2b64b9036a9a4d1b60ebf83bea913124fb187c51 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
86ad57c92922c610f11064d59ec3c979460f529e netfilter: nf_tables: hold mutex on netns pre_exit path
1a08eab54ad311f7ce63d4e4f3224332339afa03 netfilter: nf_tables: double hook unregistration in netns path
cd00b4eebf7a1cf2432c043ae66dd61d698436f1 netfilter: conntrack: re-fetch conntrack after insertion
527bc540a99fd7e054525816177bc326049a847f KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
a82cc48be5643dc05f82e03c17afe691245f9fa5 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
586097b9b7ca9fc27874b820778b5cd26d85c89f x86/kvm: Alloc dummy async #PF token outside of raw spinlock
0622403bc2d37296eaf9abf936bfe6d2c155856f x86, kvm: use correct GFP flags for preemption disabled
33ee747841d4faa24536749e681872e78937af34 x86/uaccess: Implement macros for CMPXCHG on user addresses
afe3825e083467615025071b73a350789b0d04b2 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
82f8cd3fa3cec766b68a2a0ee84f5e0b19c6c0d2 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
9df995c64b34eb3e600ed8ea386d1cdaa592d605 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
9a84470f7353a2d8849095615d11c998fd68832a KVM: x86: avoid calling x86 emulator without a decoded instruction
34f86160a6ae600682f332a75f3eeee66a75c95a KVM: x86: avoid loading a vCPU after .vm_destroy was called
ed2b01e868fbe973c13ed2790de1aba5f795bc35 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
40c6a7e57bde1bc77ed0dd7ab58ce51a4f74a812 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
f322f3bcfdf993251fdf8a39652428907bd88903 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
335f26c1231359ad663905b51befc6d05026db14 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak

--===============1753078887948996591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b996c944e98-e19054c25902.txt

d785f97a6ecbefc9739713e12df63ae795ec5f0d lockdown: also lock down previous kgdb use
25c906c68234741bef27fea2cc643c9275e4082d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
1adae926e1d90c1a2080f8aa7b58e34639fe4f11 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
07d123ebf9e196bd09eb99f9ddc2b6a14ab9f95e Input: goodix - fix spurious key release events
d70d98f968aeb51937036d1afc3c8169d7931ea9 tcp: change source port randomizarion at connect() time
cd6e297af4832e3c1cb1bdc48ba859d524c9fc8b secure_seq: use the 64 bits of the siphash for port offset calculation
4d4ed2259e967260734bf30cdb4c0a9f22b585a1 media: vim2m: Register video device after setting up internals
423c0a5506deaa4a02e3ff2cc4ace6d196d526c2 media: vim2m: initialize the media device earlier
c5ffdd30bcca23a56b1521fcbd417576a6dbd09d ACPI: sysfs: Make sparse happy about address space in use
526018b90f90e1c04a538f6a3a624bf27dd3a579 ACPI: sysfs: Fix BERT error region memory mapping
16b67044935ca4d9848cb2787bb6a899154a5018 pinctrl: sunxi: fix f1c100s uart2 function
ba29d56a88a90169a06b6569cad43165c07a48b0 net: af_key: check encryption module availability consistency
d72e97ec3f416d3c018b5bf84cb6c427353745e2 net: ftgmac100: Disable hardware checksum on AST2600
e1f6dce17bfd94cda691e26447aed70e5910fb2c i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
666126d98d0507caff5e93838e4d57f73cd48a1d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5d72ca01f48a62831bd1ac663cefb111204025b2 assoc_array: Fix BUG_ON during garbage collect
b5446367fb1c4c324cbe54c2f9c3c2a0b2ec0db9 cfg80211: set custom regdomain after wiphy registration
306edefd733a420928e6f89944ecd3ab4afdd5c9 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
2434aaf9295ba6c7eef3d0b6f56e0c40fc629602 exec: Force single empty string when argv is empty
e19054c25902576fd085c720d5e97b4f52adfb9f netfilter: conntrack: re-fetch conntrack after insertion

--===============1753078887948996591==--
