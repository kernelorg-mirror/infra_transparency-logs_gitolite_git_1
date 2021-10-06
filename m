From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 06 Oct 2021 18:52:34 -0000
Message-Id: <163354635491.13584.840313557716710675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/blk-crypto-cleanup
    old: d0a376fb816cf7a519ee17459ffe0d9c7871051f
    new: 8e4a8115fdf8bd8f9f61f017b242c885a467b5aa
    log: |
         533998646fc083c1d728ec1aae37133f101fbafd blk-crypto-fallback: properly prefix function and struct names
         718c261bf1503c516005598065c58df866fc4e4c blk-crypto: rename keyslot-manager files to blk-crypto-profile
         741970a5d662f6e73072607385a239ed13612519 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
         8e4a8115fdf8bd8f9f61f017b242c885a467b5aa blk-crypto: update inline encryption documentation
         
