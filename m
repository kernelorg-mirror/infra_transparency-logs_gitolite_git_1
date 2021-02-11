Content-Type: multipart/mixed; boundary="===============2744700787034066560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Feb 2021 22:43:48 -0000
Message-Id: <161308342814.10816.15414828489206199002@gitolite.kernel.org>

--===============2744700787034066560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f68cbaed67cb009e2974968c8da32bf01537c428
    new: 6f1995523a0fac7dd4fc7d2f175604dd9f699338
    log: revlist-f68cbaed67cb-6f1995523a0f.txt

--===============2744700787034066560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68cbaed67cb-6f1995523a0f.txt

1b7eb337502f5654fa5ee6132e6b95020e2e698f net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b171fcd29c928d86e094b7e86c68daf77da12e26 net/mlx5_core: remove unused including <generated/utsrelease.h>
5b74df80f301e872143fa716f3f4361b2e293e19 net/mlx5: Delete device list leftover
83907506f7ed7d9d233d8ee39a57a4dd48c63161 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a3f5a4520075cafbce7d58771b2b7fff6832d60b net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
793985432daadaf443b213fdd30123778a7e40cf net/mlx5: Assign boolean values to a bool variable
36280f0797dfca856cda25feec085b03bc4f5609 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
2dd4571b43dcf7921b21d57b9ad2df3a61056e55 net/mlx5: docs: correct section reference in table of contents
4782c5d8b972ba26a2558f064601ecff743e0d25 net/mlx5: Fix a NULL vs IS_ERR() check
2b6c3c1e74e53f370074eb03769c9499aa30c55a net/mlx5e: Fix error return code in mlx5e_tc_esw_init()
b50c4892cb98417df96b73119c54520da34a3e88 net/mlx5: SF, Fix error return code in mlx5_sf_dev_probe()
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration

--===============2744700787034066560==--
