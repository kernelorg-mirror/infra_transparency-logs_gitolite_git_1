From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 04 Feb 2026 09:20:34 -0000
Message-Id: <177019683441.936711.17539745985222823617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: f8a9c11000e52a8e59f15e49edaf5a2857705f9a
    new: 01d098dcfdd433862dec89c8b4f9c6372211fe73
    log: |
         c03b6ef74c2b48a0f544f27c7354d5200ab6569c s390/tape: Remove support for 3590/3592 models
         effcf3df282ba66e60718cefd08c6a3ed57d9dd3 s390/tape: Remove tape load display support
         28da74c2943972168976d58ef5a1dc2b5493e890 s390/tape: Remove special block id handling
         516fbb4852457d3d3f3623a91bd5b2d95c4f070b s390/tape: Remove unused command definitions
         4b6852d764b7794e1b624dc71771b008716cde34 s390/tape: Remove 3480 tape device type
         13391069bdc2a1df83a51dc5c4bf12ada1c6bab6 s390/tape: Cleanup sense data analysis and error handling
         9872dae6102eb4d8c3cde83ded9df0d60f4e67d0 s390/tape: Rename tape_34xx.c to tape_3490.c
         01d098dcfdd433862dec89c8b4f9c6372211fe73 Merge branch 'tape-devices'
         
