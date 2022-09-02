Content-Type: multipart/mixed; boundary="===============8219101463280343223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 07:55:40 -0000
Message-Id: <166210534064.4127.5270801057820621914@gitolite.kernel.org>

--===============8219101463280343223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 12df2028ff3172c28cd71c40b0df787144a15ae0
    new: 10bc24fb26abff4b18270c2d95ac033c0f94ba9c
    log: revlist-12df2028ff31-10bc24fb26ab.txt

--===============8219101463280343223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662105338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662105337-f97fec29406681cfd461e295eb5736fca43ec810

12df2028ff3172c28cd71c40b0df787144a15ae0 10bc24fb26abff4b18270c2d95ac033c0f94ba9c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRtvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G+gQAKtIOYauJAjjNKUOkI9d
0X+RA/pZT8cQdO5N13xlphqNCzt7n5NkEHFbFYDSxllzLj/CiooPNv/fEbO08ZTU
5GfXsIfyalGIkD0DMscoNvhvsGp5JLLmF/DeNxSEcwtgfpO4XtDJ2wFFyuEyhavk
u49R+O+QH94lmEhLk0BXtP4F0JBw7L6SgXQjMJrX6oeQonVfHIUYaZO/x2U7jr5x
6lCKxIotBMyFnbM8ZrZq0OijJ0SudhdrMi5Z7ZggELbUVRuYZbLJglAmd42Soiao
K+LRtc/CkKA1PbirEyn5IbGfjE18n43gJBpEhT4liQqXBcAUPW6en4F+rMGiRslV
r0Aq5NYKItkdRSsxsieIvoz5Uo9wXhx6W1DaPGX5IgK3BXm7B/IKaLfdlkqMm3Aw
Wmy4EQAecix6ioGkDrjLEjYG6W69GVa51UoNn2ikq7+eBIOwz3QlD9I5F603FKgE
PKwoaLLb7b3A4SoR2sXPVEET7340vTTKnWK6c5hww/lBVdAaG7qM/LM1tNEtKEOn
CEx0gTfs2F9VRBrM6jxfjRf5FMklfd5Wf59En4WNBWr5suNLhBYh17/rxFlZoitK
LViIdmIFappl4uV/bWEmmWHanPAfUtNrPhf6rEyVmJkjoJokWK+POIvTeMPSf9/O
NqkGPC+THfai2DR8/86q0lDK
=iq7c
-----END PGP SIGNATURE-----

--===============8219101463280343223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12df2028ff31-10bc24fb26ab.txt

38c1af4bf11a8d2b98ad3fec891ff5c582fc80d8 audit: fix potential double free on error path from fsnotify_add_inode_mark
f9801acc572fe273c64ebd39464826f96f35e1cd parisc: Fix exception handler for fldw and fstw instructions
f98554618733e81f0ef3d923c42e87dfef950292 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a2164aab8fca6d0b89c76e9bc2c70e93b6126e49 xfrm: fix refcount leak in __xfrm_policy_check()
d427ea579f0dbd20e245fa449a49aac6bf0a49aa af_key: Do not call xfrm_probe_algs in parallel
078a5f19fec6ebad01b028cd12abb1ae6be7eb12 rose: check NULL rose_loopback_neigh->loopback
c1cd6fbf5f6c97326745f0a3fb9ba9f73ce29f29 bonding: 802.3ad: fix no transmission of LACPDUs
c1d8488b257d617cc212f8e54d9b8b1001a1ca06 net: ipvtap - add __init/__exit annotations to module init/exit funcs
1c11a6a6dae0c374bd050ddb20b791e7b441d64d netfilter: ebtables: reject blobs that don't provide all entry points
0002e490fc69a4848a7317f1972f00ec639a3534 netfilter: nft_payload: report ERANGE for too long offset and length
e6b9e03321f1b7625444ae44315c19f8a9cf4d49 netfilter: nft_payload: do not truncate csum_offset and csum_type
0ebc8adecdddfd8e5407599acf1ed8b1384400ad net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
fae07f7e6997e6560beb75731771cceba32ac3dc ratelimit: Fix data-races in ___ratelimit().
5b90fc9134e51295aa27d54d5aff4e83bbdaa79d net: Fix a data-race around sysctl_tstamp_allow_data.
efe1b82281405f4c1649ad2efd1c65254aaff55d net: Fix a data-race around sysctl_net_busy_poll.
7575f5fff22ec1aa2b5942e4a73479e15158e35d net: Fix a data-race around sysctl_net_busy_read.
b6a181e96c239c890889ac124b5c6f05cfed45ca net: Fix a data-race around netdev_budget.
6c56cdb3d796d3a41b353f7b2a5eafa783a7fd23 net: Fix a data-race around netdev_budget_usecs.
347f6598e3ff95916ef153390f7318ec1e591fc6 net: Fix a data-race around sysctl_somaxconn.
dc97feff804391b0c15c30ff52d0e67b3f3f39ed ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
3e9bc639eeaf38c413a71f850b92e1e9390d81e8 btrfs: check if root is readonly while setting security xattr
67ceb84dc8b3713b19c633bd4aa3a63516649980 loop: Check for overflow while configuring loop
dbc36cfb36d0403a471c9bf6fcded6249ba11495 asm-generic: sections: refactor memory_intersects
7a65433e328ec029a6eefd58fe23a57b7bdd6e9f mm/hugetlb: fix hugetlb not supporting softdirty tracking
88f04d2afd79ddabfc67e8899aa19e69a39e7500 md: call __md_stop_writes in md_stop
1398eaea02b7e48acf95d01069769509ba1433ea mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
59d6e80f83ff2b548f6306ed2779bab74273adeb arm64: map FDT as RW for early_init_dt_scan()
6f76b29add458bd14c7e6a45f4a9c7ca80e33116 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
c1000127f808349ccc8075f02f27f9a331d82665 x86/cpu: Add Tiger Lake to Intel family
45a554ac1b80b24bda986febf48debd18406ec1d x86/bugs: Add "unknown" reporting for MMIO Stale Data
75552659b7c425560c6767d73194005fef54fe57 kbuild: Fix include path in scripts/Makefile.modpost
8452569a6433efd40d80558175b4bb58d742165a Bluetooth: L2CAP: Fix build errors in some archs
417ce4a89f9f10fb26b5fbf4af6da212cfc98adf media: pvrusb2: fix memory leak in pvr_probe
c23af3bdbea776c32f49a90c6245a72f78d82762 HID: hidraw: fix memory leak in hidraw_release()
375317452917f3c827b7aa4eb2a016a6c498d2b8 fbdev: fb_pm2fb: Avoid potential divide by zero error
2b526286bd016bb7d99892bc6c1d4c5e3a50ee17 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
b28be1d575004d167f78bb07d3945ab23938fd8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
bdf5fd6535c581619f4a5bfc0f64ae2952bd63d7 neigh: fix possible DoS due to net iface start/stop loop
800030f94e09d279410367eff7e7f1f9ea97e5fd s390/hypfs: avoid error message under KVM
ba16ce7f3a972a9994f3d52cf094d76bffa359a7 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
60d275f0caf4632dd57e306bb4900cfb4053007f kprobes: don't call disarm_kprobe() for disabled kprobes
10bc24fb26abff4b18270c2d95ac033c0f94ba9c Linux 4.14.292-rc1

--===============8219101463280343223==--
