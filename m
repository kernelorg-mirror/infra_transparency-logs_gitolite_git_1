From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 02 Nov 2026 17:58:12 -0000
Message-Id: <179364229272.835606.200870966717234243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: c90bb21618db40f1f30a1c0ed58d4f46b27dba26
    new: 0e9361ef3e42bce8dfa91d11de36eaa37cfde5ea
    log: |
         376c13612e4d60aad40b571caa60f823332fd6c9 lib/crypto: poly1305: Hide the mask value from compilers
         ef1dd144afb1e30cc3799a59540659aee0dd98ec lib/crypto: aes-cmac: Hide selection mask value from compilers
         215c7d7570c8d348282425a5f88cbc1c4ff45434 lib/crypto: gf128hash: Hide selection mask values from compilers
         121373a3b76ae38cff030de84fa24234c1cce3f6 lib/crypto: gf128mul: Hide selection mask values from compilers
         9e9bc4930059a38ac512a62659228f7eb8983ec1 lib/crypto: x86/chacha: Rename the AVX-512VL assembly file
         0efeadad3fe05af1083e2f9292ff9a11d786f6b6 lib/crypto: x86/chacha: Wrap the 8-block AVX-512 code in a macro
         0e9361ef3e42bce8dfa91d11de36eaa37cfde5ea lib/crypto: x86/chacha: Add a 16-block AVX-512 function
         
