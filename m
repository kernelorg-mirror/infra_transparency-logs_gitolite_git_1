From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 22 Sep 2022 01:12:59 -0000
Message-Id: <166380917923.848.16750898859755050534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 66d6a4bf94f402301ce7832072705e23d5948761
    new: 1d8b82c613297f24354b4d750413a7456b5cd92c
    log: |
         05b24ff9b2cfabfcfd951daaa915a036ab53c9e1 bpf: Prevent bpf program recursion for raw tracepoint probes
         1d8b82c613297f24354b4d750413a7456b5cd92c bpf: Always use raw spinlock for hash bucket lock
         
