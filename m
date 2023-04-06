From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Apr 2023 04:28:02 -0000
Message-Id: <168075528248.7207.13414048404107959147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5af607a861d43ffff830fc1890033e579ec44799
    new: c6ebae4ccc43aaf279e36bb9bbe627137d7e88e1
    log: |
         e27f0f1620b693ecf312c21ff8a52affb8a5be08 bpftool: Fix documentation about line info display for prog dumps
         67cf52cdb6c8fa6365d29106555dacf95c9fd374 bpftool: Fix bug for long instructions in program CFG dumps
         9fd496848b1c4cd04fee5f152bb7bcec11e1b901 bpftool: Support inline annotations when dumping the CFG of a program
         05a06be722896e51f65dbbb6a3610f85a8353d6b bpftool: Return an error on prog dumps if both CFG and JSON are required
         9b79f02722bbf24f060b2ab79513ad6e22c8e2f0 bpftool: Support "opcodes", "linum", "visual" simultaneously
         7483a7a70a12d7c00c9f80574d533b01689d39a7 bpftool: Support printing opcodes and source file references in CFG
         7319296855f1bac0e7fb003388f44ecbd4515102 bpftool: Clean up _bpftool_once_attr() calls in bash completion
         c6ebae4ccc43aaf279e36bb9bbe627137d7e88e1 Merge branch 'bpftool: Add inline annotations when dumping program CFGs'
         
