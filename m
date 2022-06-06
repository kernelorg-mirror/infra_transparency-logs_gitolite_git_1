Content-Type: multipart/mixed; boundary="===============1393137263020780408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 06:56:48 -0000
Message-Id: <165449860813.1313.9662926863332076638@gitolite.kernel.org>

--===============1393137263020780408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: 454f7d3c385508da93a410c7b6e919518d981346
    new: 5d38a6150659093603fc018b5eceede06a10f0d9
    log: revlist-454f7d3c3855-5d38a6150659.txt
  - ref: refs/heads/queue/5.4
    old: 25fb95540d8865d71970850f789ffbb52ad8aa69
    new: 35c6471fd2c181f6e5e0b292dc759b49dbd95d6a
    log: revlist-25fb95540d88-35c6471fd2c1.txt

--===============1393137263020780408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454f7d3c3855-5d38a6150659.txt

8f44c83e51b4ca49c815f8dd0d9c38f497cdbcb0 netfilter: nf_tables: disallow non-stateful expression in sets earlier
2a81133304e8c10e6afa03e59f1b11beaccc7153 i2c: ismt: prevent memory corruption in ismt_access()
fffb23ab10b437aac626567f6ed041e03a20fb22 assoc_array: Fix BUG_ON during garbage collect
05e0caaf5133a5924636aaa7d69694f889ab58b6 pipe: make poll_usage boolean and annotate its access
71c603806614c6715165eed06099e24c2e41ad58 pipe: Fix missing lock in pipe_resize_ring()
d3cb02694e703a7ff3de9ea81fd3b0a55a245849 net: ipa: compute proper aggregation limit
01d3876bdbd058d8620d5fe8f02aa05fd7276351 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
2193286402df2d9c53294f7a858d5e6fd7346e08 exfat: check if cluster num is valid
a51c6c58ce940db65100bbfd58189b49d9da1f27 netfilter: nft_limit: Clone packet limits' cost value
c9a46a3d549286861259c19af4747e12cfaeece9 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
cc7c6e0a8e1d45955b976943dbd4ba98448ceb46 netfilter: nf_tables: hold mutex on netns pre_exit path
86c0154f4c3a56c5db8b9dd09e3ce885382c2c19 netfilter: nf_tables: double hook unregistration in netns path
04e4a11dc723c52db7a36dc58f0d69ce6426f8f0 netfilter: conntrack: re-fetch conntrack after insertion
558ecc747ccf60ce3fc7b5603a0f6a6ccfb9d9ef KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
c181acbd1a427859d5fda543b95fbae28f7f6068 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
9fd15d9f62a12f5e0dc612fec9c106396daa9fa8 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
2bfcab29da15c75915f988fb7de0f84a961457c7 x86, kvm: use correct GFP flags for preemption disabled
256ded2dbf0edcbaf4591dca64a0886dc4610b91 x86/uaccess: Implement macros for CMPXCHG on user addresses
8089e5e1d18402fb8152d6b6815450a36fffa9b0 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
e964665cc7ca13a16992b205fce63554b9efc78b KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
7cef7042458c52a401d30f2823ae9e9f22f3a90c KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
02ea15c02befea2539d5f0d6b60ce8df88de418b KVM: x86: avoid calling x86 emulator without a decoded instruction
c97c2730435954f2efd712c685421146bb56bb39 KVM: x86: avoid loading a vCPU after .vm_destroy was called
f095b99780115d7e03f46c2d247b32fd6eb9990c KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
7de373c9b48229e428ecdb8fbde269c5a8617fd2 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
bd6fce7d96d14d8b3804ebbc780b95e36e53275c KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
57a01725339f9d82b099102ba2751621b1caab93 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
78ad61fa04a95274147840a4885e0eba8ad75c97 crypto: caam - fix i.MX6SX entropy delay value
c98c48e067e9b46c5bffcadece8933b790262ea3 crypto: ecrdsa - Fix incorrect use of vli_cmp
7f962066014a2b3101881faf0d1614b55e3b332d crypto: qat - rework the VF2PF interrupt handling logic
c5402fb5f71f1a725f1e55d9c6799c0c7bec308f zsmalloc: fix races between asynchronous zspage free and page migration
ae6ce35594fa4d08a4c8b90fb489fed3ca0dd315 tools/memory-model/README: Update klitmus7 compat table
ff2ce1bf570633707863fae1668e91b08dcb9d40 ALSA: usb-audio: Workaround for clock setup on TEAC devices
8a8972b987220250aa85c301194b40c796b4e6f5 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
03141e3fd52a764da2280a5d93e14cae21ca53ae ALSA: usb-audio: Configure sync endpoints before data
2717654ae022e6ea959a4b7b762702fe1a4690c2 Bluetooth: hci_qca: Use del_timer_sync() before freeing
3ad6c173c09f9127951084db211d94810f3d7dbb ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
7b05734915e59985e6793d5b8880c673cbb15326 dm integrity: fix error code in dm_integrity_ctr()
eb27bd452e9f656cb7b1a6c091c2a84d520d6258 dm crypt: make printing of the key constant-time
ddd5cd42bc5714e926be74b87eb1354b04f9d082 dm stats: add cond_resched when looping over entries
417c73db67ea7ad8f03dfd34c6b0bb5f54294fa9 dm verity: set DM_TARGET_IMMUTABLE feature flag
8a395a219c081d902287643f3065b97d316d3baa raid5: introduce MD_BROKEN
a2b6986316a2d106f6951e76db70fa4b2fde64a9 fs/ntfs3: validate BOOT sectors_per_clusters
557b6a9ccceeec1ae13a83b4490458b92e064c0e HID: multitouch: Add support for Google Whiskers Touchpad
6ad9dbb202a9fbdbed69f09d718d1031742ca2ca HID: multitouch: add quirks to enable Lenovo X12 trackpoint
5ded81f422580a7901559356e214352ea30f5f66 x86/sgx: Disconnect backing page references from dirty status
876053dd7503a0f247b999b30f62b3d440ce46e2 x86/sgx: Mark PCMD page as dirty when modifying contents
69432ff1809151114e1ef9203944c7f51d6a4203 x86/sgx: Obtain backing storage page with enclave mutex held
0e1f976339535561aa7b3884de3a96884c7c8184 x86/sgx: Fix race between reclaimer and page fault handler
22e83371210d2a1226ea9238957b0c30659835c3 x86/sgx: Ensure no data in PCMD page after truncate
5aada654649d9bcf6b89d7c0d1ff4b794f9295d3 media: i2c: imx412: Fix reset GPIO polarity
d4c32bd33522c36fa9c291bfbe05331ee3a9a0b5 media: i2c: imx412: Fix power_off ordering
f8730e16aa5054f8f416aebfe73476702082d228 tpm: Fix buffer access in tpm2_get_tpm_pt()
01e0745c39353a481b4f2e46327ab2d18e76f479 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
ca90b4a045dfabbef6c2ac16e3985b7399b68ea2 docs: submitting-patches: Fix crossref to 'The canonical patch format'
d98d13a45e281c9521c1ce747eb8ad7aa16a1c69 NFS: Memory allocation failures are not server fatal errors
e8020d96dd5b2dcc1f6a8ee4f87a53a373002cd5 NFSD: Fix possible sleep during nfsd4_release_lockowner()
8da0d2d056beaff23e12e543f6828f7c61e02d52 bpf: Fill new bpf_prog_pack with illegal instructions
4f8897bcc20b9ae44758e0572538d741ab66f0dc bpf: Fix potential array overflow in bpf_trampoline_get_progs()
d106a3e96fca30e44081eae9c27aab28fc132a46 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
652cefc840c6814868f57c997e49e31608abb531 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
d2d2a1b6670bfac94a8b6a1fa9ce8b786cbe972e bpf: Fix usage of trace RCU in local storage.
a31729c945fdcb9b3eea6fe14a1e94e7d39bd8c6 bpf: Fix excessive memory allocation in stack_map_alloc()
a08d942ecbf46e23a192093f6983cb1d779f4fa8 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
717c39718dbc4f7ebcbb7b625fb11851cd9007fe bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
4caf12e7c81d96acfa268c8e44c721a8f036f52c bpf: Do write access check for kfunc and global func
8f4baf2c265602c396bec604503cb7c669b00461 ALSA: usb-audio: Optimize TEAC clock quirk
25405d5eecac69622a155752bb8b0e1ed5071e36 Linux 5.18.2
5d38a6150659093603fc018b5eceede06a10f0d9 arm64: Initialize jump labels before setup_machine_fdt()

--===============1393137263020780408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fb95540d88-35c6471fd2c1.txt

8bb828229da903bb5710d21065e0a29f9afd30e0 lockdown: also lock down previous kgdb use
4f0750839421c64e3e3ab152cfd443f282682bc4 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
bdbc7ef3eb2c0052c59500fa3f9d9386091206f1 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
9ce35dad5a1ac262559c0d296de049dcb5b05799 Input: goodix - fix spurious key release events
80cca53a48c8e604e3cb9bf86e26f062f433ce0d tcp: change source port randomizarion at connect() time
ab5b00cfe0500f5f5a3648ca945b892156b839fb secure_seq: use the 64 bits of the siphash for port offset calculation
b7248281afb165ebd2f64dfd5ef4de3c5cc2a81f media: vim2m: Register video device after setting up internals
5a73bd4f47104c3402a3268ed414b9284267bd67 media: vim2m: initialize the media device earlier
92d4b5e1483095c4a8760f7fb2805d21e758512f ACPI: sysfs: Make sparse happy about address space in use
2208c31d864e803a5949f4ac5b1f3e31c8383bfa ACPI: sysfs: Fix BERT error region memory mapping
fa77d2a3a755923363d37fa6228abeb9a6ebe33a pinctrl: sunxi: fix f1c100s uart2 function
e619506ed010da33a93eaad76165bdd39e2fae48 net: af_key: check encryption module availability consistency
827980029d0f5319b39863a953427b0ec6eb7ea5 net: ftgmac100: Disable hardware checksum on AST2600
fdcbdb3d089afa297dba8e267bea19021254fc6d i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
8c668da61bd05db6b395f7df1aeafda7ab55647d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
039fa25d95cec8254dfb5a8b7d1d2c185de0ee7f assoc_array: Fix BUG_ON during garbage collect
3dbab9e37ca1311b5acd63f5c43b0b7bb2cc2743 cfg80211: set custom regdomain after wiphy registration
241b566e0403757b35d251e30798fff6019a6454 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
1fe82bfd9e4ce93399d815ca458b58505191c3e8 exec: Force single empty string when argv is empty
b16bb373988da3ceb0308381634117e18b6ec60d netfilter: conntrack: re-fetch conntrack after insertion
7632451ad9267a71bf15117d8c627ca29a4ba0af crypto: ecrdsa - Fix incorrect use of vli_cmp
fc658c083904427abbf8f18280d517ee2668677c zsmalloc: fix races between asynchronous zspage free and page migration
a4415f39e3e819a2dfa623fa68e465f54cd719a0 dm integrity: fix error code in dm_integrity_ctr()
65e6282f0d752fb025ef4cc62a51b54ecce16b09 dm crypt: make printing of the key constant-time
f00597350210ac9458e7865b176b982dfb33d8c0 dm stats: add cond_resched when looping over entries
fd2f7e9984850a0162bfb6948b98ffac9fb5fa58 dm verity: set DM_TARGET_IMMUTABLE feature flag
25f0e9459f94f67d3d8222ddd785e35485757735 raid5: introduce MD_BROKEN
396d1f51764dc4b5d77af2e15b52d9c1e8e04a7c HID: multitouch: Add support for Google Whiskers Touchpad
7ecd237e5036367ee9f0d2081dc2ae27bb103742 tpm: Fix buffer access in tpm2_get_tpm_pt()
72ef5d01fe3740350b74fbb9f08fc8dd8b2e1a9c tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
0490cd2aee1817ab5b77a841e944cd40d5dc98b8 docs: submitting-patches: Fix crossref to 'The canonical patch format'
f5b6bc69a7926bc82f4e8802d8e6249045498804 NFS: Memory allocation failures are not server fatal errors
a2235bc65ade40982c3d09025cdd34bc539d6a69 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e00c2f22fbfa99260e24b6165504dbc711a35d62 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
35c6471fd2c181f6e5e0b292dc759b49dbd95d6a Linux 5.4.197

--===============1393137263020780408==--
