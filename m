From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 04 Jul 2025 02:50:46 -0000
Message-Id: <175159744606.3934259.16961240636798737647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: c5cd0ef324cc72a9a54bfd32a5e1a9e155f4065b
    new: a3e5241281b6e076266f8d5a10a29b651843527f
    log: |
         8099707d4662d5ed94ae995e0f7b577a66e9df65 lib/crypto: x86/sha256: Move static_call above kernel-mode FPU section
         3bb1978cea60f0711baf9e54a14d94830c4fc07b lib/crypto: x86/sha256: Remove unnecessary checks for nblocks==0
         cc2c50042aef124ad18b66b3c960b5741a452a74 apparmor: use SHA-256 library API instead of crypto_shash API
         87f8ad9570cdfe1107206cb69c08140bb7bb11a1 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
         a3e5241281b6e076266f8d5a10a29b651843527f lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256
         
