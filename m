Content-Type: multipart/mixed; boundary="===============1954069898853475867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 09 Jul 2026 11:01:01 -0000
Message-Id: <178359486169.3007908.15300836475823025847@gitolite.kernel.org>

--===============1954069898853475867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: 0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53
    log: revlist-8cdeaa50eae8-0e35b9b6ec0f.txt

--===============1954069898853475867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783594857 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1783594857-dd5759ae7496156672bf00d8f1162d335717b351

8cdeaa50eae8dad34885515f62559ee83e7e8dda 0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpPf2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tlEP/0ohzKpNlnZZ7jlvQnLl
1nwhMCg41LJ2o79/m5WT+rYV9O9LTXGZUW7QPMkFv4If2AU5HsON+um8OrDjJ4TO
TVINNSLlKK9Lks53I3Z5fyMNLkomWB0bwoc5mU7t3y7hT9f3JfVy+MHaZBGqyttg
FY9IAjetUuurGgvohBtagqU0nd0j1mGvPKpl43CzQCd3Kqh9FOlIKFcELxHkZi0P
GQoDvY4M/HHGCxrIWRSXmOUqgqdsIZHc4qMMsJu4U2PX8CSDYa1C1PPbAGnuijgJ
xPktsGEhJrvwDR/N9yl/+x0UoM5OJn8Ps6L+/ehtTAlEI/D1F1nFidAWwdZZLs+n
sjmCD4dCi3seatze4wsshsfhug/w1zKCmHAuJW4QJG6Mz9bHUjZOaBzCzu0SwVgt
+y7YWKfJ/pvWrSV1SPb7O7gdmj4T378j0BtIb3OvzDn8vt3XxhbqJDJlkD5mxevG
XRmOCRGsNDOZWpv/Bu3qx/+ee0zUKRtWpfvPTAJg578PZBVCQ/McwLrGmlAJ1ueu
8Dxgxe5kgpdzaQHq6OeFrhg4Vidv58M8xxtbD/YU7BCxTbBVH20pDh7Yt2KrGEtl
BlX81fwAHLyDnrBU7GPXhrcGmdp+PbJcmSBSeiNyCwukO0PfKHV5IcJAxDfvHhcK
vq7lkYD/Bbdrwf+HKAlxF2FJ
=La7G
-----END PGP SIGNATURE-----

--===============1954069898853475867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdeaa50eae8-0e35b9b6ec0f.txt

4b0363cb1f3ec42b0b1346e5ab0b8a3dceeee9be selftests/mm: fix ksft_process_madv.sh test category
65476d31d8056e859c48580f82295ce159196ffe mm: shrinker: fix shrinker_info teardown race with expansion
e30453c61e185e914fde83c650e268067b140218 mm: shrinker: fix NULL pointer dereference in debugfs
d58fdbe37a829fd2e5803dd4e5a72992dd8c5368 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
05ea83ee88ca70f8932906d9f2617ff996f45b50 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
7da7d599b8a83271c464adfd5ef160202b470570 mm/compaction: handle free_pages_prepare() properly in compaction_free()
1cb6cf6f2b38d56f9e5e9e7c80c5d482c51874f3 MAINTAINERS: add Lance as an rmap reviewer
35d4a3cf70a855b50e53189ac2f8463e20a02046 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ffd017237cfe99e6e5602ab14179b0e6878a0840 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
81401cebfc1598306b0a981b5f9ee5b58c1aac52 fs/proc: fix KPF_KSM reported for all anonymous pages
dccf636bf1e68c3fda92f0c9e1018ab7e0ac8b2c selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
fd5295afae916fb300890875ca53c527537d0c06 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
b9faea04ac04ec81588022c08cda877749291109 mailmap: add entries for Radu Rendec
48a926cb6788afa2a528c2f59cead87f1e3d6e30 mm/damon: add a kernel-doc comment for damon_ctx->probes
968a672b99387c75585f5dfa623ac405f3e351e5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
45a9591ec5c236d0eb2cf08e540d85392c0df773 mm: a second pagecache maintainer
7746d72c64054976887928d64d2caf25c5a6dcc0 samples/damon/mtier: fail early if address range parameters are invalid
e187bc02f8fa4226d62814592cf064ee4557c470 mm: do file ownership checks with the proper mount idmap
74a21a2db6aecff5b01cf6b3a52144dd805d51ff tools/virtio: add missing compat definitions for vhost_net_test
039892c35f9d8f5ea00d7c2ed1c25224f28b11d7 tools/include: include stdint.h for SIZE_MAX in overflow.h
cead34ac1ce10046cb745fbc33a4b21cac899753 MAINTAINERS: update ndesaulniers
0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53 Merge tag 'mm-hotfixes-stable-2026-07-06-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============1954069898853475867==--
