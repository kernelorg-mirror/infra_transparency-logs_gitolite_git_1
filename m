From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 02 Nov 2025 23:45:26 -0000
Message-Id: <176212712670.3586615.7913457377702392355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 1dd8a2a9969142080d03493ba014225c227814c2
    new: 89b23249ddb500adba687c90e6c8f581a4751187
    log: |
         6590b81380691555a3699e21391220b9637e3924 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
         50648270cd39bc174b15c0ca1a99df4547c00142 lib/crypto: x86/blake2s: Drop check for nblocks == 0
         904c2f9ccb5d90051fcde2cc6dcbeb265e3df679 lib/crypto: x86/blake2s: Use local labels for data
         0886bc90721f1d7cf1e9c7531f644824a4cd72dc lib/crypto: x86/blake2s: Improve readability
         b938ecf9049200c669a2306653f071d0ef081b8f lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
         0e6418d0d8a6c079dc1b7329938a1dba9a0fb153 lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
         a1c44990951a78c1475286e9441c5e468ba566a3 lib/crypto: tests: Add KUnit tests for BLAKE2b
         28672e9f46c7c3f8ac1e0e8296ae54bf1a1c4428 lib/crypto: tests: Add SHA3 kunit tests
         85b4125c934222f753b15cfeb804e24be3e490e9 lib/crypto: tests: Add additional SHAKE tests
         89b23249ddb500adba687c90e6c8f581a4751187 Merge remote-tracking branch 'ebiggers/libcrypto-aes-gcm' into libcrypto-pending
         
