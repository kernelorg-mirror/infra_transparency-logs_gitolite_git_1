From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 11 Mar 2021 13:26:06 -0000
Message-Id: <161546916699.13296.4202614881997200336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 093bbe211ea566fa828536275e09ee9d75df1f25
    new: 30b2675761b8a1a2b6ef56b535ef51b789bb7150
    log: |
         86c83365ab76e4b43cedd3ce07a07d32a4dc79ba arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
         d15dfd31384ba3cb93150e5f87661a76fa419f74 arm64: mte: Map hotplugged memory as Normal Tagged
         07e644885bf6727a48db109fad053cb43f3c9859 kselftest: arm64: Fix exit code of sve-ptrace
         26f55386f964cefa92ab7ccbed68f1a313074215 arm64/mm: Fix __enable_mmu() for new TGRAN range values
         7bb8bc6eb550116c504fb25af8678b9d7ca2abc5 arm64: perf: Fix 64-bit event counter read truncation
         7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
         30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
         
