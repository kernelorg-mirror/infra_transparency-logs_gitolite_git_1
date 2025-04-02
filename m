From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Wed, 02 Apr 2025 13:57:07 -0000
Message-Id: <174360222751.2603354.4731969318841254073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_local_v11-rc4
    old: 158467dbbaf35716220d878f2604361e7af4926b
    new: cee4305331c8c473e245dc5c27964572028de1dd
    log: |
         a20cfcd7437ec4b1cb73460ff4ff4eb19f9ba2d2 futex: Add basic infrastructure for local task local hash.
         01bcea8b0a812682eccffb810c2f893fb6dac895 futex: Allow automatic allocation of process wide futex hash.
         a16d286ff54bfbddd3717f3d9534be0e5040f25f futex: Allow to re-allocate the private local hash.
         89ef4ecbb61226b502f673250a6f0397a6d87021 futex: Implement FUTEX2_NUMA
         cee4305331c8c473e245dc5c27964572028de1dd futex: Implement FUTEX2_MPOL
         
