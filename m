From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Feb 2024 18:05:44 -0000
Message-Id: <170793394493.16790.16253094601632297721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: aaad6fd128e48d58ca9f5649f2b95a3be2b54c69
    new: 86da3fca78a047cfaa2a8b6e0b83ab0d34bffc20
    log: |
         ac1306d2b32c332e8671a6935903c75220bff619 kernel.h: Move upper_*_bits() and lower_*_bits() to wordpath.h
         d7df55e2c5d62f7891af71f7d5b779a1dc02367d stddef: Allow attributes to be used when creating flex arrays
         86da3fca78a047cfaa2a8b6e0b83ab0d34bffc20 net/ipv4: Annotate imsf_slist_flex with __counted_by(imsf_numsrc)
         
