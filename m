From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 May 2026 00:15:51 -0000
Message-Id: <177966815126.2459503.7004610740258587682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: f9b55e47ac6087d2da9880eed4b0b8414ce41eeb
    new: 648fb97ee908b602f507e8b1f1ae98dd6342f05d
    log: |
         648fb97ee908b602f507e8b1f1ae98dd6342f05d x86/tlb: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
         
