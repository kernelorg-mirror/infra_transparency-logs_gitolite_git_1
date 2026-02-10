From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 10 Feb 2026 10:34:48 -0000
Message-Id: <177071968838.109946.7754065428542341087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: 2fd76c21af808f10a3e871d4ec908ef92314ed79
    new: 9641cfe630a72bf6a2e1c823c9dd69ec30582735
    log: |
         15f281359088126207ec7801cf05b58b45c70a59 sched_ext: Fix ops.dequeue() semantics
         6dbeff7a22cf4a8a852c5d78725f19131ccb1fbf selftests/sched_ext: Add test to validate ops.dequeue() semantics
         9641cfe630a72bf6a2e1c823c9dd69ec30582735 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
