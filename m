From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 26 Jun 2026 00:57:46 -0000
Message-Id: <178243546615.1023978.12462644897775752833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a91fafbb6dfe9cb779f6b9c3b94142e9f271a042
    new: df3153758ddba58b546f9fc85e5274bfcaa0bf51
    log: |
         69fdbe63e16919a885a8f9441e248ce0ddf15b25 bpf: Preserve scalar zero spills for stack reads
         e693da913d2cdd69c1612fbf71bdf2b6771f6dba selftests/bpf: Cover stack reads from zero spills
         26b29f868be647a59b49047d2444c424c5ec2bce Merge branch 'bpf-preserve-scalar-zero-spills-for-stack-reads'
         df3153758ddba58b546f9fc85e5274bfcaa0bf51 libbpf: fix -Wformat warnings from format/argument type mismatches
         
