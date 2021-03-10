From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 10 Mar 2021 11:32:49 -0000
Message-Id: <161537596969.28951.17063399303099698330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 86c83365ab76e4b43cedd3ce07a07d32a4dc79ba
    new: 7bb8bc6eb550116c504fb25af8678b9d7ca2abc5
    log: |
         d15dfd31384ba3cb93150e5f87661a76fa419f74 arm64: mte: Map hotplugged memory as Normal Tagged
         07e644885bf6727a48db109fad053cb43f3c9859 kselftest: arm64: Fix exit code of sve-ptrace
         26f55386f964cefa92ab7ccbed68f1a313074215 arm64/mm: Fix __enable_mmu() for new TGRAN range values
         7bb8bc6eb550116c504fb25af8678b9d7ca2abc5 arm64: perf: Fix 64-bit event counter read truncation
         
