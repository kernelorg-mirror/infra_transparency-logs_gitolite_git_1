Content-Type: multipart/mixed; boundary="===============4799399609207344820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Jun 2022 06:51:25 -0000
Message-Id: <165449828517.2701.612187495060067118@gitolite.kernel.org>

--===============4799399609207344820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 0047d57e6c91177bb731bed5ada6c211868bc27c
    new: 25405d5eecac69622a155752bb8b0e1ed5071e36
    log: revlist-0047d57e6c91-25405d5eecac.txt

--===============4799399609207344820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654498283 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1654498281-9823a5704a287b276917bd24495840a99b3b72bb

0047d57e6c91177bb731bed5ada6c211868bc27c 25405d5eecac69622a155752bb8b0e1ed5071e36 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKdo+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5lcP/RP69X1QBriAb+DkdYgr
bqPMdyDDRm2s8WQBfmsSKWvGH64v4T8zlXya2363Cf9eU6SMFWPPQvbGqJvHjgW6
p5ZlKUtI5nR4aouCYsPZW5Zn5tBH2mnRVcBegsUE9uNlmO/eqYt0E0cwNoqIXm4e
pUC4vmMG/yi/KLwVP/h2rxrjkCBfdoeI6MP5X4Db/HplsIDf6ZR45iumFj19ick5
tsM+wTDYac5UG9trAZZAj0suGacx8FBTyCQg5Xb6x1uUQxBIR10CyZQXVDMKradn
jI59niBy2hMJekW2mlxkv2D/FleJkTBC35TajOx7LHCfCEg1n4HRnqiQwKZPqFpi
FdPaYs3vhLTgRqC166wAH+Et0P3gXRTEpPSu/5d0O4MaId9zIFyaBHSB+JCtbul7
DrqQZWAx5RQ9CUrGNv7/flB1PbdpZtKCLkgr9y0DCXYFUKUDjcU1BryIcCZMHrWO
ShM23S/Zm38XAqplXZrI9456MxrCv5DtTkSQ/wa05z/reqi0uKfQTYTo9sRYj3ay
/a2ZY8kZ/PI/ziikZvEg6ENfZSc1VsMlgQPPuFRWDZdQWsBaPk2aQRjozKDLciIs
6VX9PCxkImI15rOQndWylgbWZbsegdiTLJ5ESpT7ochgaRu2FgIka0h0QuLI1KXX
eMZHp4jvr+/MbhqmXZF/HhEj
=dWMx
-----END PGP SIGNATURE-----

--===============4799399609207344820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0047d57e6c91-25405d5eecac.txt

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

--===============4799399609207344820==--
