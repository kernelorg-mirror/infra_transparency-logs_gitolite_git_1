From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Jun 2026 11:23:56 -0000
Message-Id: <178091783622.1989931.9777420844440575816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cddc814b7abb7847e6b37a1ebac37bc601c60fbf
    new: 1d64c2036cfbf3ecd714fe99e444d55138a5affd
    log: |
         72ac0e45c2a386d73a579565727da748269697e6 x86/msr: Switch rdmsrl() users to rdmsrq()
         666a5742b72133e219e989855e87d32fd8c95677 x86/msr: Remove rdmsrl()
         2232959db26d45593c545d7e6b89ebaef4999085 x86/msr: Switch wrmsrl() users to wrmsrq()
         b5884070f9da9ffecd5141b5811cfdbaa274809a x86/msr: Remove wrmsrl()
         d6aea29909145d33873ae9aaf04529969af96779 Merge branch 'perf/core' into perf/merge, to aid integration testing
         33cda6c1162f7f12bbc93ee770c988f04f964fba Merge branch 'x86/msr' into perf/merge, to resolve conflict
         1d64c2036cfbf3ecd714fe99e444d55138a5affd Merge branch into tip/master: 'perf/merge'
         
