From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Sep 2022 19:36:28 -0000
Message-Id: <166206098856.31529.6197472276649829938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 0f094d89b354be18e042ff3e7fe2298cf42b2918
    new: 8307dc26454b31a0b42a93c12820012214f1356d
    log: |
         addbeea6f50b5ac344331652dd7f35faf760969e testing/selftests: Add tests for the is_signed_type() macro
         92d23c6e94157739b997cacce151586a0d07bb8a overflow, tracing: Define the is_signed_type() macro once
         0abf196902e04aead44b7d630d66bf0b84a5603e overflow: Allow mixed type arguments
         22ff9d6db2a9841e5970dc55016bb2c6fe5e8745 overflow: Split up kunit tests for smaller stack frames
         750b3123f855b1287c0c90f480c874df10f6abb5 string: Introduce strtomem() and strtomem_pad()
         922870d1e36c366e3510a7511796f4f3b43a4ca6 LoadPin: Fix Kconfig doc about format of file with verity digests
         c7815eb9a700d63a6c7fcc43aa0894b7bd7e9f49 fortify: Add run-time WARN for cross-field memcpy()
         772415ab4ccaf1211c0336a8a6bac851f0ad9b98 lkdtm: Update tests for memcpy() run-time warnings
         8307dc26454b31a0b42a93c12820012214f1356d Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         
