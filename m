From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 18 Sep 2025 17:06:02 -0000
Message-Id: <175821516249.3667522.13541743159830329123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 46d9c14437bd0bb6af8b047debb8e0be50353f1e
    new: 3165fab8f39434440b529c23bdd829ead429dedd
    log: |
         600f45a387eed714695fcc0a99889d5518504e82 sched_ext: Add migration-disabled counter to error state dump
         5b26af47a05271a23bc0ff1c50bc5630382408e4 sched/fair: Expose wake wide heuristic to other sched classes
         098789dd156fb19a76765c57cb8ebd9cfac6c157 sched_ext: idle: Apply wake-wide heuristic to WAKE_SYNC
         2c52e900871a70066dcbee957449074b6f914cec sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
         3165fab8f39434440b529c23bdd829ead429dedd sched_ext: idle: Favor same SMT idle sibling
         
