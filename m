From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Feb 2024 15:19:04 -0000
Message-Id: <170861514460.9992.13731257806309307899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: fb700810d30b9eb333a7bf447012e1158e35c62f
    new: c0d848fcb09d80a5f48b99f85e448185125ef59f
    log: |
         c0d848fcb09d80a5f48b99f85e448185125ef59f x86/resctrl: Remove lockdep annotation that triggers false positive
         
