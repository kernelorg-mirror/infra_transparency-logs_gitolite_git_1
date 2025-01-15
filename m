From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Wed, 15 Jan 2025 10:15:06 -0000
Message-Id: <173693610637.1223125.5913940646650143256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: 2fc99f285719e0cce8df1fe21479cb9e6626c2fe
    new: 81b34e7966e84983a31c0150cbf2171605c023a3
    log: |
         a01a558bd690018e826d57308e8398e3d204c62d coredump: Fixes core_pipe_limit sysctl proc_handler
         81b34e7966e84983a31c0150cbf2171605c023a3 sysctl: Fix underflow value setting risk in vm_table
         
