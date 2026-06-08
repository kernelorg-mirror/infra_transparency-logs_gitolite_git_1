From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Jun 2026 11:23:51 -0000
Message-Id: <178091783131.1989685.6418134648850161510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/msr
    old: cdd2c4133ad2f5b655fa47ac43e6bcaa5b48434d
    new: b5884070f9da9ffecd5141b5811cfdbaa274809a
    log: |
         72ac0e45c2a386d73a579565727da748269697e6 x86/msr: Switch rdmsrl() users to rdmsrq()
         666a5742b72133e219e989855e87d32fd8c95677 x86/msr: Remove rdmsrl()
         2232959db26d45593c545d7e6b89ebaef4999085 x86/msr: Switch wrmsrl() users to wrmsrq()
         b5884070f9da9ffecd5141b5811cfdbaa274809a x86/msr: Remove wrmsrl()
         
  - ref: refs/heads/perf/merge
    old: 0000000000000000000000000000000000000000
    new: 33cda6c1162f7f12bbc93ee770c988f04f964fba
