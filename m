From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Jun 2024 09:37:56 -0000
Message-Id: <171766667615.12245.17319017166685386431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: 2975df897c2e6526d8057160d01539f99966f925
    new: 0927610e76dffaea283e065c36675be162070b69
    log: |
         80b691d02d005beafcd120a3b92c951155db543a x86/fpu: Use 'fpstate' variable names consistently
         0927610e76dffaea283e065c36675be162070b69 x86/fpu: Fix stale comment in ex_handler_fprestore()
         
