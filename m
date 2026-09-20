From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 20 Sep 2026 08:46:49 -0000
Message-Id: <178989400971.3649317.4576385603424092746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 7fb7296b7de4f16d037db2faa14e01c2b9071cfc
    new: fc1f26cc8356d71a886b79bfbaa773ffd2c32acd
    log: |
         4d640fda31d33c560c18186e10518e488908ce6c landlock: Work around gcc-16 -Wuninitialized warning
         f6dc35f10406ca0512854bd874d66adb4ea49e2e landlock: Fix tracepoint fixed-width type names
         8ad41fdf6d5d49fa1e519eece5ab9241906e0df8 landlock: Fix filesystem denial blocker reporting
         4bc50da1cb89194ab500c83d208775cde8457ca5 landlock: Fix rule tracepoint context
         4ee5a663d7d882a8ac1a54d029454fb66bcc0b60 landlock: Fix network denial trace context
         8d83063bd58115aab41831e579e0bb0078c5b97d landlock: Report the actual ptrace tracer
         5cbe52ee34901b5785ab0bce18d5a4947c05f894 landlock: Report the effective signal number
         7a547c35db1b550c869b77a53f14cb09bc7bd1df selftests/landlock: Test filesystem denial blockers
         2851fe9345ee164a564899225fdc62e74d523604 selftests/landlock: Test network denial context
         fc1f26cc8356d71a886b79bfbaa773ffd2c32acd landlock: Fix tracepoint contract documentation
         
