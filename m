From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 08 Oct 2024 15:50:55 -0000
Message-Id: <172840265573.2574753.2963249237062421401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/probes/fixes
    old: d7e88e1cae99daf9cdbf4580f2470e7962fc9883
    new: ab0321c7a245a5fa48be33bc5928c9328137daba
    log: |
         0fc02d688eaa17361120a6f7f8a20b52723f1ed8 arm64: probes: Fix uprobes for big-endian kernels
         efff14a5861fc3ca34b207a0985b93eadf6d987a arm64: probes: Move kprobes-specific fields
         68c47c7a6a544ab84acbe7926009a5b120670a26 arm64: probes: Cleanup kprobes endianness conversions
         ab0321c7a245a5fa48be33bc5928c9328137daba arm64: probes: Remove probe_opcode_t
         
