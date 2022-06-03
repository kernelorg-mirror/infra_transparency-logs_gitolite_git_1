Content-Type: multipart/mixed; boundary="===============4724050716660663961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:38:23 -0000
Message-Id: <165427790360.19454.14354781380445771205@gitolite.kernel.org>

--===============4724050716660663961==
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
    old: 7c5d873c9e2a4886a784757f7c0563660fbf8a1f
    new: 22be67db7d5387c15529c9ea2b258d9ef440f324
    log: revlist-7c5d873c9e2a-22be67db7d53.txt

--===============4724050716660663961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277901-ba45a032d39fa94240d50d33ad70d221d435dee6

7c5d873c9e2a4886a784757f7c0563660fbf8a1f 22be67db7d5387c15529c9ea2b258d9ef440f324 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaRw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XKkP/RZ8ebjdWLVP5tJH/aNp
W7K1czsNeDuGHT/r0+L49eLHsAH6eiIARg0B7iyEZzvHBDobrzsL4i9/yP50H3h6
vBqdei7QUPvdjHbks6AXtbtnV+bbJ1Ax/JU5CfdCyWMAxuiq2uMVCIDkun7DLUwd
yY3uI4UR1W93E7IA8X+osVfI+KoCMb3aIkMdruqY2K4tcJDxwyV6aTndeDDEJDaF
+wkmDVZ6fCKwmn4gBighDpaJ2fdmjilI9kdiqu3R4809+ZgOaiQXGfhwiS/+BAHO
DLfgYzcMRKXCHkN0ht9YHZ+Oa4pB7rhiYqUzet/iJFd62qumGMi208StirVwBlTw
a0OLB/GPUjchqTKQEwCMawch3SVDPkGmwoYgj8MdRtoMZGUEqYMGVLjLywTJW4Iu
v8pnEBm9wDdamTQDkvefAOknbzAo70YbHCNxhmVu6yGTDRiIhtbz8MfaVp7r+Sic
+1xpVIyIE4s6xI9m8Z6Sy62jCv2B8xrxAV093zfCNy7kBJdp7RQ0hkw7DcAXJTX1
zvoUqN6rTtlMTw+8WnSpdjxZf9ZLgFmdqxv1kqn+fGIp4Xvbp/m/rqGY1eqxLvsV
135rgcbl1N881rz8zqC3xFjMXhbfY2OJ4BKUf1LNxrJ6PyOHR16lvg+UuVBt1PYs
eJAQvnFQjjeyOfkuYqbf5lMA
=3J0B
-----END PGP SIGNATURE-----

--===============4724050716660663961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5d873c9e2a-22be67db7d53.txt

ebaa6de9edff5ac5d255a346ed4a63de8cfd3550 pinctrl: sunxi: fix f1c100s uart2 function
6ab7f71b7c4a21cfab77d012bb73da7708287ee8 percpu_ref_init(): clean ->percpu_count_ref on failure
16d5f84c1a0a3042e54e8dc626135e6035c811c0 net: af_key: check encryption module availability consistency
7d57f60a58550a93bed20a53d507b7ea86e08548 nfc: pn533: Fix buggy cleanup order
8b8a5a5c006d129978aee42d364c2ee01b72c85b net: ftgmac100: Disable hardware checksum on AST2600
3ec59b272c40be1608bedf4922aa30310fd76661 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
4fc532c706de79f6f95af39ffd4fb06a011f74a6 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ad569e24edf0132dfde5582366a86f658965cc82 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5f80bff461c4dd7b77e2b87c71d27f1c7d6a39ec pipe: make poll_usage boolean and annotate its access
62aa9207a2d207b4954b0fca19d725be6e0fbaf0 pipe: Fix missing lock in pipe_resize_ring()
06b1b07f088e34decb06df8cf4aa922c15d99f74 cfg80211: set custom regdomain after wiphy registration
e96e8ad3fd2c8f07e9458dc1b868c6e135f6f33b assoc_array: Fix BUG_ON during garbage collect
773c68ac29e381e08232595b620327efca179a9f io_uring: don't re-import iovecs from callbacks
b3339ab74d3ef683c411eea0c88a752acd3194a4 io_uring: fix using under-expanded iters
7578a87a5c13f80fa0b938ffffc2058e51f81959 net: ipa: compute proper aggregation limit
d4d5e03beee157519aa05895301eeb54881d9d10 xfs: detect overflows in bmbt records
d6caa0c66a303539aed1ce13acb7ec217ad02d61 xfs: show the proper user quota options
439357582cb5b3a689c4063cb7e9d26ecc2db808 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
2d176106c94027f89c05cd09377082dcc2fe9d2c xfs: fix an ABBA deadlock in xfs_rename
43af3b64f65aba87e2c9552efa43a5e37a3f801b xfs: Fix CIL throttle hang when CIL space used going backwards
f1b7f20baca7238776fa71f6efec0b72ecd6f87b drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c7a54e81d32951765eddccdac99a0f9c95d906a5 exfat: check if cluster num is valid
c3366655b6698891f00d5ab9c61852ad051dc6d4 exfat: fix referencing wrong parent directory information after renaming
380fe66ab69c3202773e7139b546025a297541a4 lib/crypto: add prompts back to crypto libraries
3d007bfad433e0dab83a423aa8da12cb4f35d0c7 crypto: drbg - prepare for more fine-grained tracking of seeding state
85ec94deb58a7f35acf5ec169e0cb686ec15682c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
523a6fc2df093008bd3fa860d9bcd9665308cc2a crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
424b8e18536e42a0df851e96b5642705dad389f0 crypto: drbg - make reseeding from get_random_bytes() synchronous
3987e9560efd52b792c859334c2ca5543323a282 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
8facf26713d2285b3567c4431c984497bfc9511a netfilter: conntrack: re-fetch conntrack after insertion
9193ddb771c7c39250dd9f700a0bd2da63b6c42b KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
b6033f4e2f7b506724f3ba8be3ed5afc6b2ff7f8 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
8a83c3c14b1d814331ae6d311d77403712712ac1 x86, kvm: use correct GFP flags for preemption disabled
f1900e789790df1625825f82b8e9bf6c591878ba KVM: x86: avoid calling x86 emulator without a decoded instruction
fd685ad114d3ffeffab0ffa5b484e4d0c6379510 crypto: caam - fix i.MX6SX entropy delay value
0ba6a574d1e332103f802cf516543eae9bbee2db crypto: ecrdsa - Fix incorrect use of vli_cmp
075d95cc1294c0f07b6be743ef63218c2555adb9 zsmalloc: fix races between asynchronous zspage free and page migration
e12740ae7a672424574269f97e6e15c51823ace2 Bluetooth: hci_qca: Use del_timer_sync() before freeing
1c1ae51062fb045af3f1afb5adb6099abca6184a ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
277cb3a1a72a6e47172f2acbe4f0c26c0f824ee9 dm integrity: fix error code in dm_integrity_ctr()
bb3c08028d08d9505caa626b0cc1b3ab5652889a dm crypt: make printing of the key constant-time
daa89e6e8c08464ff5dcc8548e465817a2ef6200 dm stats: add cond_resched when looping over entries
b8aa0e56574b54cc6a9d490305ff641870014975 dm verity: set DM_TARGET_IMMUTABLE feature flag
c7b3e00071751450687dad4359ae208344c89b8b raid5: introduce MD_BROKEN
a5cda66d7383c7aa384e4c6cc076a72f4ea95ea5 HID: multitouch: Add support for Google Whiskers Touchpad
0930dbb7ee31e592ba5a13385d0bad686dba9e41 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
8e7c802cfb536c1a4cd9459f16785054b7d3062c tpm: Fix buffer access in tpm2_get_tpm_pt()
12104e5fae1a2aba7a92243a05d300bc0453bd02 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
92579bba51aa7416cc2526436c9a644caa745298 docs: submitting-patches: Fix crossref to 'The canonical patch format'
ec89319c0760caa2fd429bb89b47c4c6d8cce1ea NFS: Memory allocation failures are not server fatal errors
1e6d1101631c11ee2e008200c74d172c71d6658b NFSD: Fix possible sleep during nfsd4_release_lockowner()
87d0bb667a2fdf8fc5fa72b8eb3a31efdbaafdcc bpf: Fix potential array overflow in bpf_trampoline_get_progs()
b1e19879203374243084c5b93a6e28d24178372b bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
22be67db7d5387c15529c9ea2b258d9ef440f324 Linux 5.10.120-rc1

--===============4724050716660663961==--
