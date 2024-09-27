From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 27 Sep 2024 10:57:50 -0000
Message-Id: <172743467016.1673791.8168275147899477051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v2
    old: 08971f049f3ff428f1de4f50ba8a55c97ccfd5a5
    new: 2b9142b6c6241b0debfe0d21c911c3aaf0c05670
    log: |
         73ab629624e08a8d1fad61e724e408d71c5c107f x86: Use PIE codegen for the core kernel
         c3967a05ec0d29ff2015dfc4abcae3f47943ceaf x86/boot: Implement support for ELF RELA/RELR relocations
         8fbee41d40057c6a4cd0595475fd3c92bc7a0133 x86/kernel: Switch to PIE linking for the core kernel
         2b9142b6c6241b0debfe0d21c911c3aaf0c05670 x86/tools: Drop x86_64 support from 'relocs' tool
         
