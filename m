From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 08 Oct 2021 17:17:40 -0000
Message-Id: <163371346046.1105.11023213038266508808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/per_signal_struct_coredumps-for-v5.16
    old: 2fc3551b831260d83761c26753e3e1c5e65511e2
    new: 3f66f86bfed33dee2e9c1d0e14486915bb0750b0
    log: |
         0258b5fd7c7124b87e185a1a9322d2c66b1876b7 coredump: Limit coredumps to a single thread group
         3f66f86bfed33dee2e9c1d0e14486915bb0750b0 per signal_struct coredumps
         
