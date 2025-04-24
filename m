From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 24 Apr 2025 00:25:25 -0000
Message-Id: <174545432547.673830.4525917627688575656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 1ec3d4ff5c77422927896c1f7d0ed01267ec1213
    new: 975dc6166d95d5eba59648df7477ea8813fdb200
    log: |
         ef97489f94b52c121b79c0b7a9fb60955fba0ff3 arm/crc: drop "glue" from filenames
         399896d103193bf7d811e5c6c30a9424604ea0fd arm64/crc: drop "glue" from filenames
         30cc4b1e305007640a8a90cd1587130fc204e819 powerpc/crc: drop "glue" from filenames
         6673b4a6ff3fa0388e9d5dc3f80b9bdb09ab78a2 powerpc/crc: rename crc32-vpmsum_core.S to crc-vpmsum-template.S
         fcfca6c863cbed12548cbc6db56544f1a00c536d s390/crc: drop "glue" from filenames
         f50ff6ffc698d03d26c1717814f2937f985d2e76 sparc/crc: drop "glue" from filenames
         975dc6166d95d5eba59648df7477ea8813fdb200 x86/crc: drop "glue" from filenames
         
