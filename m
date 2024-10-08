From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 08 Oct 2024 14:24:16 -0000
Message-Id: <172839745634.2503895.11124767745783500077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/probes/fixes
    old: 00b2f7183dd00ed1ed93686754d0baea5f2b7a4f
    new: d7e88e1cae99daf9cdbf4580f2470e7962fc9883
    log: |
         aa95933337239e34ae1f315ec0c057bab83a3635 arm64: probes: Fix simulate_ldr*_literal()
         8120d244f80ecea6b8c1e3dab35d57b134d1a50d arm64: probes: Fix uprobes for big-endian kernels
         0c0bbd0dc0dd3cec9b48fb030d73ebd29f35d051 arm64: probes: Move kprobes-specific fields
         ceae84a78ef5bdb97ee64e6b0ff85b9aba8e2fb1 arm64: probes: Cleanup kprobes endianness conversions
         d7e88e1cae99daf9cdbf4580f2470e7962fc9883 arm64: probes: Remove probe_opcode_t
         
