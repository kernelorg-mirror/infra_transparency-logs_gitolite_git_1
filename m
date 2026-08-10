From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 07:24:22 -0000
Message-Id: <178634666216.2461453.189415521481099906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 8e7ff730dd96519a333d1570edf1c3fabb6d3629
    new: 0f5c25e6e04e8c4732ed59080f3d0c664886c287
    log: |
         3c5c7131b8fafef977c7966704b44ff23321ac1e futex/pi: Reject cross-mm private futex owners
         b4039cd2d2dbdf313c07a83efade0b7c3d2f31b1 futex: Sanitize and document task_struct::futex::state transitions
         4edfc5517a71083d1753b4b23bf2216f43e48af3 futex/pi: Plug private futex exec() race
         0f5c25e6e04e8c4732ed59080f3d0c664886c287 futex: Clean up the redundant exit/exec functions
         
