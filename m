From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 18 Sep 2026 01:10:18 -0000
Message-Id: <178969381899.1076607.8980280885042071000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ez
changes:
  - ref: refs/heads/master
    old: 50e80e2bb5e2be8515205b9c496b9640ddefa434
    new: b4e875d397da451fb4e9c573ff4b86db53caba05
    log: |
         261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
         fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
         2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
         c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
         968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
         394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
         3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
         71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
         04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
         b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
         
