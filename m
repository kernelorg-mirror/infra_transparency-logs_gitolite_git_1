From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Sat, 21 Jun 2025 13:26:30 -0000
Message-Id: <175051239006.485951.12145201791419574457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 0289c51f889e435a7626931688023a80090d9c5e
    new: 46d1816f1bda7eb6362ade75c45874202a4bb468
    log: |
         d05ebf7cc3c5ee78ff8567a22148ab0d82a5d1c4 gve: rename gve_xdp_xmit to gve_xdp_xmit_gqi
         cb711b3d197aaf7c86d8f70163cd09c5fe768796 gve: refactor DQO TX methods to be more generic for XDP
         d8a8ca14c93739250bc770f9aa33eb38e23b1f37 gve: add XDP_TX and XDP_REDIRECT support for DQ RDA
         46d1816f1bda7eb6362ade75c45874202a4bb468 Merge branch 'gve-xdp-tx-redirect' into main
         
