Content-Type: multipart/mixed; boundary="===============5554235456832700196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 27 Mar 2025 15:37:33 -0000
Message-Id: <174308985365.3607857.5808244368929438965@gitolite.kernel.org>

--===============5554235456832700196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: fea1086cdabcf058a311b944089290bf7dec0aca
    new: fc9745217f715670d7299dd635d2a90acae22d54
    log: revlist-fea1086cdabc-fc9745217f71.txt

--===============5554235456832700196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1743089881 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1743089853-3af20cc3da0a6d5ff969a94b160a4cd506b274b6

fea1086cdabcf058a311b944089290bf7dec0aca fc9745217f715670d7299dd635d2a90acae22d54 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmflcNkbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+GJEP/1hqtm6TdZbD6D+LoEq1
ufp6nSf7NJZklGH3/9esw+7Sw1e2bOfaFx5ORc7CyZFNr+Gt1xocBvZY8sFsm/Cr
lZH5KSDsPOcSIsSCTyy6uEqLgQcPE/ZbdvAZpxm9VFicIY59juY33ToEej+6rdyS
Mxd5auLWqSiTDgYwlGltvHLu38VoBs5zl6APh+qispjkQLB+Gajzwgv09cEEywX1
jkikN56mPV7eigQaXzJFSxUaw3gAhKIUaX5f6Wcy8KNGpuCDKI4sxKRyWRJI3HAs
SVis1YaBOu3PYLHPYngrH7GdWyLtwf/L7K/z0Ym2IlvEjfqzexOoJPTzcz1ghNSH
sa0Kv/VlLgZPcob4FujBXWyAcvvXozokDp24WifFVjlLA1EB5EO4mCJa0FkdHbBw
FipMFHs0e6DwHKwkl2XH7WfBIDPs92ff3MmXJogzFeIc0MYX6ZEqMLuBNK8kGpiK
iKDgK0W9GOJftpnoj4mAXLpCwpEGSDvl2y8WR7omN8tdZGHohLUdphpZw162yUm+
Wpgu0FcAZVQdW2GRTB/465QTXJ1qC3UTXiS7vl8mS1reZUFQtxVR3bJe4NxS8Yw1
86y/ds/T1dgKhHo/15JxSma5SBX6p0YgPdKVWH9RwpdhBL9szxKXai5rfIHTTkno
2jd4m9j2yYKClZQSobLg0zNu
=Wj/s
-----END PGP SIGNATURE-----

--===============5554235456832700196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea1086cdabc-fc9745217f71.txt

4f08bce98cc463fbf982ddacef9ac095d899099c Merge remote-tracking branch 'main/main' into next
e7638a027a05817583e62a432cb88079a981b871 tc_util: Add support for 64-bit hardware packets counter
84da3f37e24fd688704d90d8563912863276001b ip: check return value of iproute_flush_cache() in irpoute.c
55446264e60622e3f1ee9d51f5acce5536a648bf ip: handle NULL return from localtime in strxf_time in
46bbbaf1149a375de809ca57edb1dfeaad529d7d ip: remove duplicate condition in ila_csum_name2mode in
aca230f0f567e407372f2a5f724f9cd6ec373dec lib: remove redundant checks in get_u64 and get_s64
3eddcf2dfc0533ff26eb9947ea9cf0ed12e08348 ip: link: netkit: Support scrub options
f4b820fdfe6cca12aee874ad480a7cec07218073 Update kernel headers
d947f365602b30657d1b797e7464000d0ab88d5a tc: Fix rounding in tc_calc_xmittime and tc_calc_xmitsize.
64680a2ec5348fc7fa7466af01a82fdd5ef5b044 iprule: Move port parsing to a function
c7aa222948b21ebc926c27a35963871fb774def5 iprule: Allow specifying ports in hexadecimal notation
8503b02d70aef1a60cd5f90eb15469ea65607df6 iprule: Add port mask support
df6ec985f14ee35be22605a3acdb565e3ab5796a iprule: Add DSCP mask support
131810fb264fb26b1aba020469447a378cd47b61 Add OVN to rt_protos
85860c7dce2ce742ef0c6879b5c5bcbcecaaf717 rdma: update uapi headers
a03f40534f6cc35166f193889bd1c69595dd4a26 rdma: Add optional-counter option to rdma stat bind commands
15dc311cfad125b06d0221b68958b4d2d5b6ccd2 Merge branch 'rdma-optional-counters' into next
7642269bfe99b7af6467a11bfcd6c10e4b1d9652 Merge remote-tracking branch 'main/main' into next
446edf9ef8055125a8ef28a9d9218b05971ee465 color: Introduce and use default_color_opt() function
f0076a016cf7926f39c47b95dae0002249c082dc color: Handle NO_COLOR environment variable in default_color_opt()
fc9745217f715670d7299dd635d2a90acae22d54 Merge ../iproute2-next

--===============5554235456832700196==--
