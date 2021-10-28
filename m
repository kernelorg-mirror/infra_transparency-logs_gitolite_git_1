From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 28 Oct 2021 04:54:33 -0000
Message-Id: <163539687304.409.1956503635003378989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/to-test
    old: 8a93385cf64217cf05f3427df8492b2d355b2ff0
    new: 6d7d351902ff7f1f6d355054bd7ce29687788c49
    log: |
         47383e5b3c4f5ecb3ed76e8599b6e39e1d9c2cc3 riscv: Fix asan-stack clang build
         782551edf8f8c71ed9f5be467b95f2c37ab25c1e riscv: Fix CONFIG_KASAN_STACK build
         6d7d351902ff7f1f6d355054bd7ce29687788c49 Merge remote-tracking branch 'palmer/fixes' into to-test
         
