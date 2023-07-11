From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Jul 2023 08:03:41 -0000
Message-Id: <168906262156.32444.448375103634485801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 04505bbbbb15da950ea0239e328a76a3ad2376e0
    new: afd97f3eb88b8fcbb1ba5962172349c5e2bf04e4
    log: |
         afd97f3eb88b8fcbb1ba5962172349c5e2bf04e4 x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
         
