From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 01 Aug 2025 16:22:35 -0000
Message-Id: <175406535564.3341007.8046675503226819808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 93acc0f43f58743737888985133809634e298753
    new: 3fea6d121b56a6f8b05d5c7147a00e2545fb2b6d
    log: |
         ead3d7b2b6afa5ee7958620c4329982a7d9c2b78 bpf: Check flow_dissector ctx accesses are aligned
         9e6448f7b1efb27f8d508b067ecd33ed664a4246 bpf: Check netfilter ctx accesses are aligned
         f914876eec9e72ae94b5cee81a9dc7935c255b2f bpf: Improve ctx access verifier error message
         3fea6d121b56a6f8b05d5c7147a00e2545fb2b6d selftests/bpf: Test for unaligned flow_dissector ctx access
         
