From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 11 Feb 2022 13:59:59 -0000
Message-Id: <164458799996.1574.7706635551749009312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: 2c316cd05a9961cd29a1e8dad0159d2d85369c00
    new: f3f1b574521d8800c911c0aaba2abcd12225144b
    log: |
         07eaf39b25241bcf880f2171a937d96f137d6790 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         4328ff024519b6ac55a608fb8e84b69f37589637 arm64: clean up symbol aliasing
         29a51ce9d20391c6bcbad424e6dae7e65958ef86 x86: clean up symbol aliasing
         d4aaa656f4269a55836d08332c970da7ef54e06c linkage: remove SYM_FUNC_{START,END}_ALIAS()
         f3f1b574521d8800c911c0aaba2abcd12225144b tools: update x86 string routines
         
