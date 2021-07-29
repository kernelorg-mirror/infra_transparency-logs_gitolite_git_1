Content-Type: multipart/mixed; boundary="===============1873917302343139823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 13:51:40 -0000
Message-Id: <162756670067.30591.13633611722196624550@gitolite.kernel.org>

--===============1873917302343139823==
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
    old: 08277b9dde633e1447e96b8cb89da2b40f96ae69
    new: dfa33f1e9f64f87f2483e3dd6ff84244281527db
    log: revlist-08277b9dde63-dfa33f1e9f64.txt

--===============1873917302343139823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627566699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627566698-e9216e3c4b69a0c2ebefec2a79e7c3c408f31bd5

08277b9dde633e1447e96b8cb89da2b40f96ae69 dfa33f1e9f64f87f2483e3dd6ff84244281527db refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECsmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C5QQALevbkGQa0kjn/up1FVE
vW3KMstJyM6OR6d/aeIOdAjaVeKsZT7fihqD1eGzmr4ALUDdudfYQH+gQ3LOi2z9
OJ2eL+h4y4vGnr3GpxDcyk0gFlIB8UvgUqi5AP1sdySp0Qb8h8/dPRtizfopTEzg
Bmes+aSGu5z9KdPD6/B3cnqHRPvjUUURdKA2iz4SF05nvDRa5rl8rdqzu74wMFCd
2ZYmrGB5PiKFBsFTzbnSfweuIEsqMuWVud5xHhkLMcXvlxWsZTVadQS11og7f7Kx
yxT1hzV0s+yQKH6i62FWkxuwD418BGGm98TFMN9M0c349IF4P77ZpJJAJfD+uOSy
Ro9dSzKR0NwPYuG9QhnGZESH9ipgbWiSkiHQW8tNXc9MQaK3iH9Mk+hAXZqrUTaG
NTc2f67s5NdZNHIkQhtG+ZhZLOrot8kGDvsgcCKsHg6yPsY/DZCUi9ohe1KUuCV6
GhN3ZEPolRsrVNUlpUWH5n9qs7eV5VZ9usis0nk0N5VWUD/tEuliO9j5RZiowZqY
zmkh1yPZf3RcmA+erEVelx2Vx1vg/+zgTT6ZyL4UL5Gn3qDU90UV5GzGaWnucU3d
ReEn5Hh5evu+wu4UtW1PG2FyvOEGCcAqbsi1ScCV5jnQovSAIWl75q7CB9JBV7Ul
OEedeJHuAAmLUJpst+WDOXit
=ORqm
-----END PGP SIGNATURE-----

--===============1873917302343139823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08277b9dde63-dfa33f1e9f64.txt

614c5b3189e5d4f4f45e05ad545a3fede08a6640 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
de2ef92d67a1727c74635b3dc0dde61f2db7a106 io_uring: fix link timeout refs
617f64ded6063713afab0ba653cf3d08eff1b82e KVM: x86: determine if an exception has an error code only when injecting it.
2a8c391c30156c1e61e8f3758ddb3ee5c8a18e69 af_unix: fix garbage collect vs MSG_PEEK
2fbd6c364048ecb7f228c6b8a1135eb76d29c8f2 workqueue: fix UAF in pwq_unbound_release_workfn()
fb27526cf527b455c2b3d30f2665eebbb8ab6296 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
54264577845441126ab0be287c1ec058318789bb net/802/mrp: fix memleak in mrp_request_join()
de580ed66059fd816815d734acd1d81c2443a2a4 net/802/garp: fix memleak in garp_request_join()
79b883fe31a562bf5510c8a6c3ba3fa94dd33846 net: annotate data race around sk_ll_usec
e3d3b8f673969d319871d827132eb1c87e06e96c sctp: move 198 addresses from unusable to private scope
9a8a6068861749bb3e926db36a6cecd494e45190 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
ef677b3da29679432499a5b7c470cfb4419d1334 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
f261869eea009098ad927c805d25af8a2ec25f5a ipv6: allocate enough headroom in ip6_finish_output2()
bf1c13c5ab49893cc87577aa494c7c5c42589bff drm/ttm: add a check against null pointer dereference
f8d6e5f87dfbe2872c82e6570a4f360603cb8f84 hfs: add missing clean-up in hfs_fill_super
179a79fdcb4d029275cf7e2cbd976f736e7aa717 hfs: fix high memory mapping in hfs_bnode_read
131498d85450e6a93bb2947ba06ceb4e5110318a hfs: add lock nesting notation to hfs_find_init
f944790d1734f7bb6670a21efea0dd11ca4154ad firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
c40892c0c44288d90ba1fa964f52ef4cc6056ef3 firmware: arm_scmi: Fix range check for the maximum number of pending messages
45616f52179d44a3f83e9367dbd57fa000b1868a cifs: fix the out of range assignment to bit fields in parse_server_interfaces
1d62536387695a5d089c9c75ea77b132176c773f iomap: remove the length variable in iomap_seek_data
d59ebbf71c0ce5321c7eb48f1a17b752201d1cda iomap: remove the length variable in iomap_seek_hole
f4fd01e96d869e10d06e7c4aced831183814799f ARM: dts: versatile: Fix up interrupt controller node names
74607e94a9f5d74a3ef30dfbc7fd9915dc1f52c3 ipv6: ip6_finish_output2: set sk into newly allocated nskb
dfa33f1e9f64f87f2483e3dd6ff84244281527db Linux 5.10.55-rc1

--===============1873917302343139823==--
