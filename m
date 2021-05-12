Content-Type: multipart/mixed; boundary="===============3814315506766984237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Wed, 12 May 2021 09:17:00 -0000
Message-Id: <162081102068.31305.14327920032739376414@gitolite.kernel.org>

--===============3814315506766984237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 210f563b097997ce917e82feab356b298bfd12b0
    new: 440c3247cba3d9433ac435d371dd7927d68772a7
    log: revlist-210f563b0979-440c3247cba3.txt

--===============3814315506766984237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1620810987 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1620810986-2c518cb28f2b90d172916df56ad2f63d7af60bb5

210f563b097997ce917e82feab356b298bfd12b0 440c3247cba3d9433ac435d371dd7927d68772a7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmCbnOsACgkQB8qZga/f
l8RBew//Vhpx4VlYyIvROXScXMYntJEdnNP2zopiOadLd4LTfEuCQHVVyzdzfsT2
wQ8wrBnucidU1N46pGlDpgGVt5IT0MrWUrUayFEPGR2mo/lGlt61/iVPw5+WVv4H
yp4nZqgGXiD5dCT0QmRTjR7zCKbh9lrspMfoHfkoz22k5LRJ5z8x6Wl4u5k3M+bv
A41l3QVOJ7QMFEpZy5u8fFexwfEIe7SUOExzd1q/VJZc/eMmWBRKfP8CUj93i1LH
pJsMAC5RsK05Dyi8/w0A+6jG7F0z8cIabBmk/LDLUJ/SFDVp7aoNPljINsuBKq0J
aNLWR5sevkOi6GryZPcfm99jMAbTB9npci7SsAAoYa8t06lY6cLS4bZSEptKgHWN
WlU/Hdc27awhayXqQpAfMNELs4OdqjJHBuVwWLRD5aryuXCZ5g8AU/jGN5WkMzUj
DRq6FSJefqofNJlryjp8chXkBcNOPqU79JTc/GNhHl8j9s7K4jgoyK/+wtg4XCqa
vZEvdqgchg2VIrc8C5Y0gp4Hd0WqCNw/lVtB9GLRN+LF3Oc36ZGwRQTvgV7fbe0K
IbycXQ5ErW7Dc58ZHEeBmlvrMigZK+yj8cc35Jx0oTEG0viHrJ46DGyQTp5qCtiY
qMCyNs06dz5R9Tohu9CvL560QQqIS6noqR47QR2Lb3cMe5imVoU=
=vKYs
-----END PGP SIGNATURE-----

--===============3814315506766984237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210f563b0979-440c3247cba3.txt

9683e5775c75097c46bd24e65411b16ac6c6cbb3 libbpf: Add NULL check to add_dummy_ksym_var
3b80d106e110d39d3f678954d3b55078669cf07e samples/bpf: Consider frame size in tx_only of xdpsock sample
31379397dcc364a59ce764fabb131b645c43e340 bpf: Forbid trampoline attach for functions with variable arguments
049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size

--===============3814315506766984237==--
