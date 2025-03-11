From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Mar 2025 08:52:46 -0000
Message-Id: <174168316690.3199244.7035148143897610767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/timers/vdso
    old: 886653e36639177dd3ec2e7a4f0dc843d7def3f4
    new: 82e6de7a4fe0826b813d91fd193d87625646c6d9
    log: |
         c080f2b8a2e44077aed15f1b4f0fbc0f4a912a66 x86/vdso: Always reject undefined references during linking
         82e6de7a4fe0826b813d91fd193d87625646c6d9 sparc/vdso: Always reject undefined references during linking
         
