From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 02 Nov 2025 02:15:59 -0000
Message-Id: <176204975905.2362595.2736471364247059567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 1d3a6cb3928a674a34dc2174cfc0a2c17f3a3864
    new: 1dd8a2a9969142080d03493ba014225c227814c2
    log: |
         f5e8b198342d336abdb2e2f6a26306e930cacdb9 lib/crypto: arm/blake2s: Fix some comments
         f07882d2dece13217338761b0e564f6165dc9003 lib/crypto: arm, arm64: Drop filenames from file comments
         48a96ba1616157a5c811e57e934637873c487fcc lib/crypto: x86/blake2s: Drop check for nblocks == 0
         7c3b0240f5032331d45b819f21add10cf1135d7b lib/crypto: tests: Add KUnit tests for BLAKE2b
         95749dcca95bacd00e61431f41186dc14f62ffdc lib/crypto: tests: Add SHA3 kunit tests
         4ff8e6e17f65324b49968209c1ba607809e989ea lib/crypto: tests: Add additional SHAKE tests
         1dd8a2a9969142080d03493ba014225c227814c2 Merge remote-tracking branch 'ebiggers/libcrypto-aes-gcm' into libcrypto-pending
         
