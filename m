From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 13 Dec 2022 02:47:06 -0000
Message-Id: <167089962602.25370.4727840649845196580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-linus
    old: b7d23abc80f163acbf45226a343c98a7f92f12c9
    new: 4f1354d5c6a3264c91238962d1597eef40c40419
    log: |
         4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
         
