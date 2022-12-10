From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sat, 10 Dec 2022 01:09:26 -0000
Message-Id: <167063456608.2946.10730921799090161571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: bbe1f9bff7b2416a8723835e61597efafa672ebc
    new: b7d23abc80f163acbf45226a343c98a7f92f12c9
    log: |
         b7d23abc80f163acbf45226a343c98a7f92f12c9 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
         
