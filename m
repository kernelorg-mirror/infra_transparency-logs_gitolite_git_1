From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 04 Jul 2025 17:29:56 -0000
Message-Id: <175165019674.525925.12283664362852325888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: e0fca7efb6b6433f4a6dae5f9398ddedf1234f95
    new: d6a6d3b19ddb362789930a542a93bd345520575d
    log: |
         65a39ea0bec86ff8fe451fa8f67a5524d25e63fc fsverity: Explicitly include <linux/export.h>
         39dc214178a6a7f199a6942b476cb70910a117bf lib/crypto: hash_info: Move hash_info.c into lib/crypto/
         d6a6d3b19ddb362789930a542a93bd345520575d fsverity: Switch from crypto_shash to SHA-2 library
         
