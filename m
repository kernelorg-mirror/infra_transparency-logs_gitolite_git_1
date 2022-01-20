From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 20 Jan 2022 09:59:40 -0000
Message-Id: <164267278004.27649.16807424413248784838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 945409a6ef442cfe5f2f14e5626d4306d53100f0
    new: bb425a7598479fa0f171ec806033c440f218b0ce
    log: |
         440323b6cf5b9896013a78c4f578823e8243a7fd asm-generic: Add missing brackets for io_stop_wc macro
         3364c6ce23c6e347c63fc895e0d6d1e8a9407849 arm64: atomics: lse: Dereference matching size
         bb425a7598479fa0f171ec806033c440f218b0ce arm64: mm: apply __ro_after_init to memory_limit
         
