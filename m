From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 Aug 2026 21:41:17 -0000
Message-Id: <178786687712.1706045.6846968799613860302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1eafd3a9da3d5547bc645e56876ab13ce0bd2a9a
    new: c5a0664aa84eed971fc4eeba0e400941b1149243
    log: |
         db83d0896476afd5fc1359ae1423c0a94587085e sequencer: honor --empty when a fixup!/squash! empties its target
         c5a0664aa84eed971fc4eeba0e400941b1149243 Merge branch 'fz/rebase-autosquash-empty' into seen
         
  - ref: refs/notes/amlog
    old: da581b0389b6325c0b197b4565ac9f617c49b15f
    new: 563d617416cc02de32c6fb2c6a9032a02ba2de58
    log: |
         eef1d7131a955fa9d4650cfe1f0fb0dbd87d1428 Notes added by 'git notes add'
         563d617416cc02de32c6fb2c6a9032a02ba2de58 Notes added by 'git notes add'
         
