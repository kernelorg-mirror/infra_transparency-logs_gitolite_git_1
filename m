From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 09 Dec 2022 00:21:28 -0000
Message-Id: <167054528819.10345.1341667900680899411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 7d3c2434c79b8204da8b1bb8d443bc30d6f25096
    new: bbe1f9bff7b2416a8723835e61597efafa672ebc
    log: |
         bbe1f9bff7b2416a8723835e61597efafa672ebc livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
         
