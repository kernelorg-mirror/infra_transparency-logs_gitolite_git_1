From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 03 Aug 2021 13:19:16 -0000
Message-Id: <162799675680.1877.2786624590649031689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ec02f2b134d86b4a91c5d82eed03319060718a97
    new: fa5797da029d11a5e8db9704051fbcef46e3a74d
    log: |
         9fe56d6cfcb99f245cb743c2fcd26a130a437385 perf tools: Add WARN_ONCE equivalent for UI warnings
         e2a6b6b11bfa6760a41007c0d2c1bbe92e3404c8 perf annotate: Re-add annotate_warned functionality
         fa5797da029d11a5e8db9704051fbcef46e3a74d perf annotate: Add disassembly warnings for annotate --stdio
         
