Content-Type: multipart/mixed; boundary="===============1139895874965915293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:23:29 -0000
Message-Id: <165427700989.8815.5826469222828842542@gitolite.kernel.org>

--===============1139895874965915293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d3ff52320f4a5b55292eba62e5ebf65a97ff7a51
    new: 7c5d873c9e2a4886a784757f7c0563660fbf8a1f
    log: revlist-d3ff52320f4a-7c5d873c9e2a.txt

--===============1139895874965915293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277008 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277007-f5c51a7b75e18aee1c959e114df050f0c274ae57

d3ff52320f4a5b55292eba62e5ebf65a97ff7a51 7c5d873c9e2a4886a784757f7c0563660fbf8a1f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaQ5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8v8P/2G5TfQBEHIAq5YsGMXG
DgYEk/SRmArCvRwAxnhWwyN/b9fL7fbpLHwpwunER9s97/8N18x9Swm22rlb0Fed
ZAbxH5EJ0q5Jqz09GPeFgqCvbfqXt3y1sYgVWRD9ppl35FlAhX13M1WjfvWaSffF
87kRhIhy5qktqQCnGSMxtBgg1K9XhXZl/ej3xuV2038oJMXps9WVq1utcBpBiF/J
lpjPAvdiKck9I3Hl3DAf/UnIgG90WEXQbVgOAE6ybqOBVRBxU5909D5tTiJ3QnL5
HrFKFrm+32Mm5iekBDJ5RJQrQ26qwjzhabqpxsntkA9Z3p8oR999G3/hGdwgw/pF
Gj4aXn5idJB9gXoxgmWCTUBqpfkfxB3FaP/vcArg88hjInWQYDOIlDyfKTlEsmEC
8DoqLbZXAAgUpexdUEMJ0H0DIYcloMFDvMKYhOllJeU+WP4MFEERft32IUNxgYZv
jPPoKAKIDLhnu1O74brZHU4QlCFleSYojq/HN8XTWCZ4Lbkyt3YODytf0VHGu+nT
Y/d7V8Qz89W5S7v6xPA+nXovZuFbS0hlqWogCELyfcnyfsne+QXF9mRfB3Yz8J0f
end4Xm1jVJzBTHkJvsPDXRv/I8bFr9laJvtNeoRr/+oGm4u2cpNv/VEF2Fc/ZEq+
lp4ybR0Pr7cPOHvChkqwSFYf
=rgJs
-----END PGP SIGNATURE-----

--===============1139895874965915293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ff52320f4a-7c5d873c9e2a.txt

5f95b6e5fcf7ca476eead15287e137605c11a985 pinctrl: sunxi: fix f1c100s uart2 function
e79ed395f54ccb8af0246cab07866382a6caae38 percpu_ref_init(): clean ->percpu_count_ref on failure
62cb76cc5deaafa13a1e5a326476aa618c04a67d net: af_key: check encryption module availability consistency
00ef38eecd54590ee92b2db714d53f446daf89fb nfc: pn533: Fix buggy cleanup order
4efb5dd41908588a9a90070c20a0cd802939feaf net: ftgmac100: Disable hardware checksum on AST2600
de39dde85ce800bfeb1fd74e68f067b9c0eb328e i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
49126249b17381fef738b002aff8c5661767882b drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
56e9525a4b22e420d82d792a34b607dc2af24bbc netfilter: nf_tables: disallow non-stateful expression in sets earlier
789dca626be8b593f79391e67442ecbed2f52c15 pipe: make poll_usage boolean and annotate its access
04f7b8ce418b65ecd1f1ac914e7c6c144cd51350 pipe: Fix missing lock in pipe_resize_ring()
b557292b3b8de1e38e4d571ad80a1c8b4e1a5753 cfg80211: set custom regdomain after wiphy registration
f60d486d81a483fcd3ed85aceb2f5d30a3752e84 assoc_array: Fix BUG_ON during garbage collect
41b0061a6b61717f18617e3fbd81a5977e83ecd8 io_uring: don't re-import iovecs from callbacks
871066ae1a01abc4a867da0d157482a244aa9a3f io_uring: fix using under-expanded iters
47ac1721ed71e94a06e18e44b3b0861c6f16ee50 net: ipa: compute proper aggregation limit
747aacd85b25d50e4929e60b1491c0c62c43309d xfs: detect overflows in bmbt records
706469fb33e91a9e665fccad7b074302effcdc14 xfs: show the proper user quota options
b6ecacf03a180c9ff02687db91b145c7e9c0bb58 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
cee037158a2e2df8f025dd5711fcf0ddde9849d9 xfs: fix an ABBA deadlock in xfs_rename
ef57810634edcb763ed9310c73ea30b55d6bc827 xfs: Fix CIL throttle hang when CIL space used going backwards
83487b108357585c850226d9ff178d049bd75582 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
f4511316f7999aa330ec3ba3b5c6ed62e5f81fc8 exfat: check if cluster num is valid
cb5b9d7e5feac87e00b3692c6bdaa3220d306336 exfat: fix referencing wrong parent directory information after renaming
57902d139562bddcfa22fac6f65b4926422df34c lib/crypto: add prompts back to crypto libraries
46ab785f84355c92802c5bef1bf6ea07f4f369b7 crypto: drbg - prepare for more fine-grained tracking of seeding state
5b37a4c1ef4f98fa1017e5f3f18c42d7753d4d60 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
28c91fa6980d466d223264c177072a71f3996ad4 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
c1ebb90532692d74d5cb8cac31c27e3023401eba crypto: drbg - make reseeding from get_random_bytes() synchronous
f4008d1d7378c8be5f5f542e9ebd0bbdf19104a5 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
c3be7c37e97e910d847a5c99d332e9c1a28f4bcd netfilter: conntrack: re-fetch conntrack after insertion
4f4c0545af6b9bbe944d06db33373f35292d6938 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
3a5e1a18de6d594bafde8c081f81ca16782ee885 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
7495d34d1bb3dc6ef190819e21966284da17dc46 x86, kvm: use correct GFP flags for preemption disabled
f629c617c8b8f960fb96a5545d4643c164fa4339 KVM: x86: avoid calling x86 emulator without a decoded instruction
433149b312aac6322fb0a916e59bf9d45a1055ca crypto: caam - fix i.MX6SX entropy delay value
69b2e6f2d0eb541b5b6d852e82fb4a936b47a2dc crypto: ecrdsa - Fix incorrect use of vli_cmp
918fe38202ee84cbe875c114c40cc7b431e2eb74 zsmalloc: fix races between asynchronous zspage free and page migration
853f3ba0fb798e9c604bb1fd864ee893ac497bd0 Bluetooth: hci_qca: Use del_timer_sync() before freeing
73aec909a304f2cebea0f60222ef33d00fb1e861 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
cf8a1c6c3c3f5c5873ed639d9b230babc8354255 dm integrity: fix error code in dm_integrity_ctr()
c7e3d51f1abb7ed6f217bdff2eadacf4e2ecead7 dm crypt: make printing of the key constant-time
f170ab8e122a7e8c655bc546b20db0a6f13313a6 dm stats: add cond_resched when looping over entries
f0a5267d5b202a0f91fcb06d7f61d3b7cf28853d dm verity: set DM_TARGET_IMMUTABLE feature flag
93e0618562812cffe9efe0e81cc8e44c2a8a01f1 raid5: introduce MD_BROKEN
4e33d48e2ca0cb9fa91e2dae3144803f30508feb HID: multitouch: Add support for Google Whiskers Touchpad
eda96f3ef71ec707b98e91fb07ebe8af684c3bb1 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
e328434f8368804c9decb441dd104c3e49566362 tpm: Fix buffer access in tpm2_get_tpm_pt()
7f4c03731c5ad33ba5d20da941be3adb9be1a0cc tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
31b0bb10f61bc6b8bb0bd96a35a86ed8d12876f0 docs: submitting-patches: Fix crossref to 'The canonical patch format'
b3de5cd6752cff3488f120cbd8ae88f5c450df65 NFS: Memory allocation failures are not server fatal errors
8e12a6b7e634246fceffbf07f043cbcaf3b0c7e3 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e4d3088ea9341bd7d1b16805daa6f62b4e0c0372 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
015cd9906c4b216867ff3a60c572a6612cae4a7c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
7c5d873c9e2a4886a784757f7c0563660fbf8a1f Linux 5.10.120-rc1

--===============1139895874965915293==--
