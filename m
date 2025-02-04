Content-Type: multipart/mixed; boundary="===============3548015533252567171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 04 Feb 2025 07:02:52 -0000
Message-Id: <173865257220.611079.18396513667627136878@gitolite.kernel.org>

--===============3548015533252567171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250203
    old: fa47f60791550b4b28badf12aa6742f045dd2dca
    new: ee77e3a6f3d94a3d5def73ccd7d157dbf4830774
    log: revlist-fa47f6079155-ee77e3a6f3d9.txt

--===============3548015533252567171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa47f6079155-ee77e3a6f3d9.txt

ad9b935e3431c6667045debb7f51c3dc21f5145e qtnfmac: Avoid multiple -Wflex-array-member-not-at-end warnings
e8f8fd33f71b1413d25d7d89430a03c2a4db61b5 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
bd4475b2c9941af689d6d2bf5644e588f964156a RDMA/uverbs: Use static_assert() to check struct sizes
298afdc925b621680280f9f789a2c3d6b4583fdb wifi: iwlwifi: mvm: Use __counted_by() and avoid -Wfamnae warnings
891e349e284c105b143b9bf531a1965388f2d1f5 wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
f2e25102396948610fd3032f508fdf63ef2bb9d2 ethtool: Avoid -Wflex-array-member-not-at-end warning
aabb93b36a34d0143fec5ad51c5a7cef8183436c net: inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
88fd4d1e4cee52b95f2aa680a264b53246af11e4 fs nfs: acl: Avoid -Wflex-array-member-not-at-end warning
e6761cf918fb3cf2d001d53ab64ed4c419680b94 net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-end warnings
c8ccacbe49eb18c7ca5273fa1609de60b2af117d fs: hpfs: Avoid multiple -Wflex-array-member-not-at-end warnings
2084226da47253b6f41e0b7fa562052e939d6ada treewide_some: fix multiple -Wfamnae warnings that must be audited separately
ee77e3a6f3d94a3d5def73ccd7d157dbf4830774 net: atlantic: Avoid -Wflex-array-member-not-at-end warnings

--===============3548015533252567171==--
