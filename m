From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Wed, 05 Feb 2025 13:21:06 -0000
Message-Id: <173876166643.2111939.4052103722349520269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: c0d23fc7a26acc3175070137d6195d33f385aa47
    new: a9babbb036164ec33c229cea334e2e6c485d6f97
    log: |
         94d072273d6ee6dafd9e395a747f0a9270a1e69d coredump: Fixes core_pipe_limit sysctl proc_handler
         a9babbb036164ec33c229cea334e2e6c485d6f97 sysctl: Fix underflow value setting risk in vm_table
         
