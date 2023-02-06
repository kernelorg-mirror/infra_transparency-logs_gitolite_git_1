From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 06 Feb 2023 14:49:18 -0000
Message-Id: <167569495866.3951.16229819665840271432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/vdso
    old: 4c382d723edce1b3c72b55b1b505cf5526a56afc
    new: 5646bbd6684acf5c9b9dedb863b7d2f6f5a330fb
    log: |
         717cce3bdcf34705417f641bf2fcdf9b038ec36c x86/cpu: Provide the full setup for getcpu() on x86-32
         92d33063c081a82d25dd08a9cce03947c8ed9164 x86/vdso: Provide getcpu for x86-32.
         5646bbd6684acf5c9b9dedb863b7d2f6f5a330fb selftests: Emit a warning if getcpu() is missing on 32bit
         
