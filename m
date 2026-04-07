From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 Apr 2026 11:40:25 -0000
Message-Id: <177556202530.3041387.11429295661859284753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: dfecb0c5af3b07ebfa84be63a7a21bfc9e29a872
    new: 97a8355b6a715c79c090b906894e12dc3934b3fe
    log: |
         1047e14b44edecbbab02a86514a083b8db9fde4d net/mlx5e: XSK, Increase size for chunk_size param
         833e72645aac10e9ca9459c4740c417e5b04faf6 net/mlx5e: XDP, Improve dma address calculation of linear part for XDP_TX
         2dfaa02387743306e1821ad01d4d4f5e7793cfb0 net/mlx5e: XDP, Remove stride size limitation
         ebd4ad29cc828f762d98f41b2a6a3f806185616f net/mlx5e: XDP, Use a single linear page per rq
         25b8c9b6d7314d26f91bf115beafab58b5d376d0 net/mlx5e: XDP, Use page fragments for linear data in multibuf-mode
         97a8355b6a715c79c090b906894e12dc3934b3fe Merge branch 'net-mlx5e-xdp-add-support-for-multi-packet-per-page'
         
