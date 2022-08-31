From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 31 Aug 2022 21:36:55 -0000
Message-Id: <166198181595.8450.3883571915335557858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0f094d89b354be18e042ff3e7fe2298cf42b2918
    new: 22ff9d6db2a9841e5970dc55016bb2c6fe5e8745
    log: |
         addbeea6f50b5ac344331652dd7f35faf760969e testing/selftests: Add tests for the is_signed_type() macro
         92d23c6e94157739b997cacce151586a0d07bb8a overflow, tracing: Define the is_signed_type() macro once
         0abf196902e04aead44b7d630d66bf0b84a5603e overflow: Allow mixed type arguments
         22ff9d6db2a9841e5970dc55016bb2c6fe5e8745 overflow: Split up kunit tests for smaller stack frames
         
