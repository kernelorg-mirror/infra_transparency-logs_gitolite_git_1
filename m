Content-Type: multipart/mixed; boundary="===============7734625919192609547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 26 Feb 2021 22:33:34 -0000
Message-Id: <161437881452.15588.16838903176945032877@gitolite.kernel.org>

--===============7734625919192609547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 73c6326980ab96d86b0468b39b26931e97907380
    new: ecaa9cc63e0d012aba5a35a19487a17eac0679ad
    log: revlist-73c6326980ab-ecaa9cc63e0d.txt

--===============7734625919192609547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c6326980ab-ecaa9cc63e0d.txt

23c975c221e34050efe375f99495d5fd0b0537a3 RDMA/cm: Fix warn bogus irq restore in ib_send_cm_sidr_rep
edb8dce8907d70d29865cd53bdd88bf95945d2e7 net/mlx5e: Revert parameters on errors when changing PTP state without reset
dc862dcacb711619e8bd7230270578ee76b4559d net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
dbcd1b4bc61378e169253f50bce26c4a75aeb838 net/mlx5e: Don't match on Geneve options in case option masks are all zero
1cc8a92ea479a31de6d5f6c95a6e0b3e41f827b4 Merge branch 'patchq/370657' into mlx5-for-net
90bb2b34bf689508565dd58a1c9b58f5ca8a9a33 Merge branch 'patchq/375314' into mlx5-for-net
f3a1457e340c6868118c74587239ed60ca32d49a net/mlx5e: Fix error flow in change profile
72ff5603fa4ff8ff1a8026ffc88717ddcf8b30ef net/mlx5e: mlx5_tc_ct_init does not fail
827c3e3079e2952ce614f0b33f32190633cb781c net/mlx5: Use order-0 allocations for EQs
81161611ffcf0446ef7af362cdf17ffffecf6ba9 Merge branch 'patchq/375495' into mlx5-queue
f93a6061479bd2c9bdaac4ae21db24bc25029ee5 Merge branch 'patchq/159334' into mlx5-queue
56cc0e227287887980d5868db6c89de7f64f23bd Merge branch 'mlx4-queue' into net-next
380c955d7f000f8d02bdf37583514bf0280fb082 Merge branch 'mlx5-queue' into net-next
7151a840032c6193db9cc09966acd22901da52c0 Merge branch 'mlx4-for-net' into net-next
a391736e653ac66ed0c697afa4ef03b245dce09e Merge branch 'mlx5-for-net' into net-next
6b9dfd5e6c73bce6858eadcf948e2ac7172336e4 Merge branch 'net-next' into queue-next
ecaa9cc63e0d012aba5a35a19487a17eac0679ad Merge branch 'testing/rdma-next' into queue-next

--===============7734625919192609547==--
