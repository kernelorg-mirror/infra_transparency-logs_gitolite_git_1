Content-Type: multipart/mixed; boundary="===============3910613456704040491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Sep 2022 08:24:48 -0000
Message-Id: <166236628834.7464.7305099187836593475@gitolite.kernel.org>

--===============3910613456704040491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c97531caf70f2b533fa1944bf64dd06ac20edad6
    new: 66dd212d9c3b996c5978ffdbf8075e6ad52016bc
    log: revlist-c97531caf70f-66dd212d9c3b.txt

--===============3910613456704040491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662366287 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1662366286-9d51baa5dc5f80d0c0136aeccf5733970cbcf1e8

c97531caf70f2b533fa1944bf64dd06ac20edad6 66dd212d9c3b996c5978ffdbf8075e6ad52016bc refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMVsk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rAkQAImmaQtq7wNWfcM9CS8r
633OGs/G/c9EOzwWwr/hAU5QgFd8nwOp5it3zM7a/9HAs25nSxknX20LtDZb+qd0
c3Ouo/4eTRaI/Yw9uUfsKcKAyb6+JlonVFch7QUp4xKnfBdMYaRjLDnSHOUCUuGk
Mus2r3Ivm0nLFODHMrbaz7eH4i/X6TOpQ58bfTFqg18UcaRusL6YQp5Iap2EAOS6
mvStoe2vKY+Fvrd06I1LlxRc5YOBKgtiHfRWM/q4y5eQLPQuane4RC31/Zt5Bx5P
m9GqyFy9BCW3Q6thEFBnhNRGgkS+27mSHjkeZ7363U5Se7PxKQavWwi49PC8oZ9s
M6kIrN84w+mYv79Gk2IaGnZr0/QNF2SAdT6Cb0zA0e3V69h9eYT4RG2hsnqhXw5D
IpGAUitFaUkNpP4n5r01aNqgcSZ/XfxlUVIN2i+GamIqnTaEEepaejN0o1aHA13X
X3c63gAkhwpuf6otGYFEhBtIjsJmm7vuTLPX4kXjjPUJD9IQeybOV2rLBQzwjuj+
4E8yiQiK1lkqPAEnwOgf1e/gm1lv+E/9RaXJ60RcZFlB8PJlqCbXp20/aqoFAwQq
Bz/nEM247j6yXG5HgAMMOi1aldslOPsgA3u2rM1r4OEqKk0m++LuhVw5F3Trx5n0
5ksHqpWZgXOfZ5DNSTzdVvVE
=XQ4p
-----END PGP SIGNATURE-----

--===============3910613456704040491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97531caf70f-66dd212d9c3b.txt

555666fd6d7f61aa3ce20b126243d4a87025531c parisc: Fix exception handler for fldw and fstw instructions
18e6b6e2555c93f5ca09f2b85ef1fa025c8accea xfrm: fix refcount leak in __xfrm_policy_check()
e580d3201ed222c4752ced7e629ad96bc0340713 af_key: Do not call xfrm_probe_algs in parallel
76885373129b13df35ecc9b4ee86ea5840f12133 rose: check NULL rose_loopback_neigh->loopback
4eec561ac23c6345c7395425a4581b4bdd835d0c bonding: 802.3ad: fix no transmission of LACPDUs
3cfdaa30d3e28feaab484cdd83aab6b763c0fbd6 netfilter: nft_payload: report ERANGE for too long offset and length
509c21ea2776fff3f17558fd4b7da34db208eda0 ratelimit: Fix data-races in ___ratelimit().
64fca2207e068502dd2463ebb8d192083df1f4f8 net: Fix a data-race around sysctl_tstamp_allow_data.
7a34fb980e4d69596cd07781620e63d682f9054f net: Fix a data-race around sysctl_net_busy_poll.
add7c2af16bb55c241e114c83ed9baee62f3374b net: Fix a data-race around sysctl_net_busy_read.
29e01227e3fcbb82443c04060fc37e7831a7774c net: Fix a data-race around sysctl_somaxconn.
4e465ee46f457783fc0a6d6f60df14b375fb1ed1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d1f0467fd6f32aa4c03b392ed00742411a390656 btrfs: check if root is readonly while setting security xattr
18e28817cb516b39de6281f6db9b0618b2cc7b42 loop: Check for overflow while configuring loop
6a0108b13706350f657ddaf701cd87f1ae57ac6d asm-generic: sections: refactor memory_intersects
9ac3240faa3d4ecab47e6fa19a086d12a46c7062 mm/hugetlb: fix hugetlb not supporting softdirty tracking
390f33a95419f7fa1254ba6b6feeabde480732f9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
210d22b7480b77bcd20b3ee23e9e16ceef3abed8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1a2429c45ddd7b93b6db4f2a48c1be7a9c69e679 x86/cpu: Add Tiger Lake to Intel family
0616411a704a855b5236de8b1833767268c39f4c x86/bugs: Add "unknown" reporting for MMIO Stale Data
583daae6b04962d80dbf604a28b796ee9c5ca615 kbuild: Fix include path in scripts/Makefile.modpost
e887ea3d6935d9d51ca6961363d82a4a14bce3d4 Bluetooth: L2CAP: Fix build errors in some archs
2fe46195d2f0d5d09ea65433aefe47a4d0d0ff4d media: pvrusb2: fix memory leak in pvr_probe
1bea0bbf66001b0c7bf239a4d70eaf47824d3feb HID: hidraw: fix memory leak in hidraw_release()
0f1174f4972ea9fad6becf8881d71adca8e9ca91 fbdev: fb_pm2fb: Avoid potential divide by zero error
8569b4ada1e0b9bfaa125bd0c0967918b6560fa2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3e930a2deac2ea232965fd6650ebc7d0cbc782dd arm64: map FDT as RW for early_init_dt_scan()
4a06817ce7ef6777a55a46f5435439c669d346b5 s390/hypfs: avoid error message under KVM
e7a5ead5a469d824f3253a7a4841995c01772cf9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c24ca0f172905d593ad8ab276b0992bb74353a8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19cd630712e7c13a3dedfc6986a9b983fed6fd98 kprobes: don't call disarm_kprobe() for disabled kprobes
66dd212d9c3b996c5978ffdbf8075e6ad52016bc Linux 4.9.327

--===============3910613456704040491==--
