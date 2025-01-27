From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 27 Jan 2025 08:06:49 -0000
Message-Id: <173796520954.3392070.10336985687069705898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250124
    old: 54447c8c7cc239e559f3b58a7a70d9b776ed9b03
    new: 9fcf89847632bd963953b2f945fb3ce2277f1f97
    log: |
         29d0d3bde359cf12574bd953cf9c48a751b9cd31 net: inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
         4b10af058e9a2423bad4fb4c6d11235e1c0bc505 fs nfs: acl: Avoid -Wflex-array-member-not-at-end warning
         e9ee27f87c171bb88e7213a20ce8c94889df59a6 net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-end warnings
         72f6e7c13c13f441191d773aa8e5e27f92a1d710 fs: hpfs: Avoid multiple -Wflex-array-member-not-at-end warnings
         9fcf89847632bd963953b2f945fb3ce2277f1f97 treewide_some: fix multiple -Wfamnae warnings that must be audited separately
         
