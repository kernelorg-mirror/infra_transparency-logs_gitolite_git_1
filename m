From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 19 Mar 2026 19:57:55 -0000
Message-Id: <177395027576.1166240.7566139911919300487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: f26c9ec2f67bce2479a2c6e6eb74c5b31c411541
    new: 0955b24481490fee5663867ff7510d90a8b37d4c
    log: |
         a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
         ed69adf11522f918583880c70e26eeceb8e48ab2 landlock: Expand restrict flags example for ABI version 8
         29a8129531b5d0e16fc1ef54344d0d216f25de9b landlock: Add missing kernel-doc "Return:" sections
         55ac9913042d85e9ae799721a908a1bd21a75839 landlock: Improve kernel-doc "Return:" section consistency
         3d3dfa2b015b66f7aa3294b271a259794fc7161b landlock: Fix formatting in tsync.c
         b0cef51b9c20169d362b3c3ec6b25387687ecd7d landlock: Fix kernel-doc warning for pointer-to-array parameters
         0955b24481490fee5663867ff7510d90a8b37d4c selftests/landlock: Drain stale audit records on init
         
