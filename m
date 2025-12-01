From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 01 Dec 2025 09:39:58 -0000
Message-Id: <176458199895.978045.13429989729417754731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 7d0a66e4bb9081d75c82ec4957c50034cb0ea449
    new: 2b6d718c8dbe61aedffd7d12cf7bc60fab6f3d0e
    log: |
         c8610c021be3808f0913b8d79822d22e05a5fbcf MIPS: Fix HOTPLUG_PARALLEL dependency
         eb6ac268a7c9b9e1c57daac4c68b634049d3d8c6 mips: configs: loongson1: Update defconfig
         4f0b3cd7b664e662e9c4480e8d58574ece8aea57 MIPS: dts: Always descend vendor subdirectories
         36dac9a3dda1f2bae343191bc16b910c603cac25 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
         58508479b5ccf10b8626b6e4a115e042c47c7fb7 mips: Remove __GFP_HIGHMEM masking
         4ebb6c951551714e7c1304c251a7d166cecd5a03 MIPS: alchemy: mtx1: switch to static device properties
         263e954a4c92467d011faa458d127a76715547e5 mips: kvm: simplify kvm_mips_deliver_interrupts()
         2b6d718c8dbe61aedffd7d12cf7bc60fab6f3d0e MIPS: Fix whitespace damage in r4k_wait from VS timer fix
         
