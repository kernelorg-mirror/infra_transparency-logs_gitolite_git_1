Content-Type: multipart/mixed; boundary="===============8481751293039233471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 07:55:38 -0000
Message-Id: <166210533880.4065.14179466135961623765@gitolite.kernel.org>

--===============8481751293039233471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 532ed05a7d840203f85f6b4cb3094d1445fabbb0
    new: bca5fcb3d08f23d71a6ff053af4c157ecbd00ea6
    log: revlist-532ed05a7d84-bca5fcb3d08f.txt

--===============8481751293039233471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662105337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662105335-eb607c27782a9344eb19fcbdafa73cef5171664f

532ed05a7d840203f85f6b4cb3094d1445fabbb0 bca5fcb3d08f23d71a6ff053af4c157ecbd00ea6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRtvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P2AQAMoUXDteAEzIpIuq5cBU
it7pb+oxfJHH8wrPB/72XfhudjKdehZ5IKUw9vaj1KSdbwGLbh7hWHawwVYzj7ik
MFQ+qeX1W/UHfCIxSuAlVQeQUh85EHD1sBEqUzdbuB4t+azyP2yjE6C7pxeVaV5p
nHZttU+JzZZ9yIdz0VNZQc0lgZAFVBsF+YXQfpbSQW12i6VKf7vhuar6j/CuIPwP
HikCY9/EiDePnHdBOp0KkOFu+fAmCX8OJ+O3sRIV64p5bwiduKXo53qkW1qMA7uB
OiBfvO0kz2hAXAPaG6YQNZv/ec9w51IEIaezSDfHuJfHaXKNfSGU6kg++WzcfQQD
OKtvyGzFt7E6N7+bu2Y8U2OzSN5LFIiy3zrrrca90I3wXEsPTycC2BC/j0pLgrFt
PcoOGXzJ8hfjd/Fg/RW+dNELodBBpPaTdHSDQ5RwnpWGR0E4M5wXxK6azfFzkkJs
8/23P+bjJ2T1PUlnpDMr7pFfvk9+Zb0gp4CkHETd4HAyP7G9/KhkgiximXLvqIMG
Lv8SG9mkQa6SnFHtYG9DtOHMsIL0q9gaqtjsEEDFrzwp+Zd8r5765CCUeRuFZhUd
ZReZNH4UAnBD4euIGOw1Vr6q/L1oPFZ+LI1+kaicBcKySzcKYNN8flZeQtl0Hzk1
D2AqoMmEThy2fN772qPkSEGy
=GbGu
-----END PGP SIGNATURE-----

--===============8481751293039233471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532ed05a7d84-bca5fcb3d08f.txt

fcd6d1d4ba50a2654b776b54b2c483cbde8e323f parisc: Fix exception handler for fldw and fstw instructions
838a0e7e7ce2ef99301ec9773721078293262200 xfrm: fix refcount leak in __xfrm_policy_check()
331c36f37a8714cccc8290312a3c1ef1f14484c5 af_key: Do not call xfrm_probe_algs in parallel
e538a791dba79b136e99ea4f201967a14da45fa0 rose: check NULL rose_loopback_neigh->loopback
b21043e70fe06598cc6263047d40c74927806dcc bonding: 802.3ad: fix no transmission of LACPDUs
ce0426a7695c45918ee9744f440be966030cea45 netfilter: nft_payload: report ERANGE for too long offset and length
ab5511d15d9d4ef39dea41ee9255b9081f4ad700 ratelimit: Fix data-races in ___ratelimit().
6c4f2d8a4827d3291abe4764e63ca3fd054f83dd net: Fix a data-race around sysctl_tstamp_allow_data.
f1162ce11d75ec9136e906de0df271dfe7f55e19 net: Fix a data-race around sysctl_net_busy_poll.
93feae09a1a8ae663ff10ed3f6a70ff031877e92 net: Fix a data-race around sysctl_net_busy_read.
2bfccd094bffc655afda9f7d7a5cab2708cb98d1 net: Fix a data-race around sysctl_somaxconn.
1d1c2c7579d44f862126d5092d8e73eecfe98945 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
de9b6dd5295bd32a4340919381e67bcc456981c8 btrfs: check if root is readonly while setting security xattr
0e66551a6631daf95d171334a38dadf9973223ad loop: Check for overflow while configuring loop
6b77a38a3dfb3fdadb24fb9b6c6eab660f2a7ba0 asm-generic: sections: refactor memory_intersects
4f9ad640d51d97ca07f8662077bfd002dc5e0fca mm/hugetlb: fix hugetlb not supporting softdirty tracking
e0f96c8aa87b59ca6537316ccc7ecab36dabd5d5 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
ddd32247a1fb3bf1465ca14b35a413d4d93d4f32 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
5899b60a0432168c2753cbdf1e5540ad195dc16a x86/cpu: Add Tiger Lake to Intel family
7ff712414a761b249eb0cbdf74177f2ab70dea03 x86/bugs: Add "unknown" reporting for MMIO Stale Data
76dc49c883006d7f8fe1fa15785802e0499d9851 kbuild: Fix include path in scripts/Makefile.modpost
390664e05a38557a1a4f40e08a6dec1bfbfc18fc Bluetooth: L2CAP: Fix build errors in some archs
16627bef4e366196d98b4704557693f2aa1e848b media: pvrusb2: fix memory leak in pvr_probe
135674ee1603ad9b7cf0c4e30269219b6b0cc447 HID: hidraw: fix memory leak in hidraw_release()
cdb68ca5dc5e38d1230e7c1df953346e012fcddf fbdev: fb_pm2fb: Avoid potential divide by zero error
499a7d5ba729dc337a9156c3ed082abbd16cbaeb ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2efaafbb70605c0ad8a56d901fc60605c520e4f4 arm64: map FDT as RW for early_init_dt_scan()
273db81611173a5a3c1355c3cc27f351271c4fe2 s390/hypfs: avoid error message under KVM
ad7bd219ececb630bbe967f09779f365b83170a6 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
deb134c6c8074dab036222808011bae9eb89318d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ee318ade56b95ae530021f82ee4e9ece3cd80571 kprobes: don't call disarm_kprobe() for disabled kprobes
bca5fcb3d08f23d71a6ff053af4c157ecbd00ea6 Linux 4.9.327-rc1

--===============8481751293039233471==--
