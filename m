From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 28 Jul 2023 23:56:51 -0000
Message-Id: <169058861187.7218.9574852682369078131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ee932bf940d4f624041293fab216cb1783b5df6b
    new: eb03993a60780589e06e04a4dc23fda62b905ca6
    log: |
         9abddac583d68e16258d5e0b95dc1b3ca1886173 netfilter: defrag: Add glue hooks for enabling/disabling defrag
         91721c2d02d3a0141df8a4787c7079b89b0d0607 netfilter: bpf: Support BPF_F_NETFILTER_IP_DEFRAG in netfilter link
         3495e89cdc3ab71719bd88c03dbd624c49ee70d2 bpf: selftests: Support not connecting client socket
         e15a22095608ae5e1da5892da739d83b49b3bba5 bpf: selftests: Support custom type and proto for client sockets
         c313eae739b9a0fc5fbe655cece38eae0a90ec42 bpf: selftests: Add defrag selftests
         eb03993a60780589e06e04a4dc23fda62b905ca6 Merge branch 'support-defragmenting-ipv-4-6-packets-in-bpf'
         
