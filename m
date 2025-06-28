From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 28 Jun 2025 19:15:19 -0000
Message-Id: <175113811940.1421290.13445996630155545194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: 796595af687657c70777e06618712d353903bf81
    new: eac80987dc355fb7a77b913fc61e4081f8fb7cd7
    log: |
         386ad6e0ac51db665c516ac0bb692b277949371c lib/crypto: hash_info: Move hash_info.c into lib/crypto/
         eac80987dc355fb7a77b913fc61e4081f8fb7cd7 fsverity: Switch from crypto_shash to SHA-2 library
         
