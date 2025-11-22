From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 22 Nov 2025 19:49:32 -0000
Message-Id: <176384097235.3857289.7503038959868113270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/tags/libcrypto-for-linus
    old: 05aa5f51de6c4eee93f1974de1107b24dd38ac25
    new: 0bcf996cb48a101218b31a19cb1c882c8d9c671f
    log: |
         141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
         
