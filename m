From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 18 Jul 2026 21:51:12 -0000
Message-Id: <178441147291.856700.17676361537573319128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 49a8501f1194e8e6a14c58628cbae678f3594a41
    new: 7390f16c027c9d52e25bc3cf767a45458c0945c7
    log: |
         6bcc8ea822c8d6728fbaef57b4508f9b2e165c88 fscrypt: Replace some variable-size memsets with fixed-size
         d7be8ac221057b61da895613c6a802984b1aae02 fscrypt: Update encryption policy version docs
         005a221f6e5597ec4dafc1700303ce8575fca8d7 fs: Update outdated comment for SB_INLINECRYPT
         186a26b5e42b23420eea8875863f5194019c6f15 f2fs: Update outdated comment in f2fs_write_begin()
         6b1b6d4acfadcf78ba7366517fc4f246c8d196c2 fscrypt: Remove unused function fscrypt_finalize_bounce_page()
         6d53328231953ae251006822720e9d9fb986aa4c fscrypt: Update docs for data path
         366e677a585d6bee19f90c6a9e7400d490d4713d blk-crypto: Remove unused function blk_crypto_config_supported()
         7390f16c027c9d52e25bc3cf767a45458c0945c7 blk-crypto: Update docs for blk-crypto-fallback motivation
         
