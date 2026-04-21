From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Apr 2026 18:50:39 -0000
Message-Id: <177679743971.3361716.5281707639169064314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4ee64205ffaa587e8114d84a67ac721399ccb369
    new: e2683c8868d03382da7e1ce8453b543a043066d1
    log: |
         8c2f1288250a90a4b5cabed5d888d7e3aeed4035 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
         6fa6b5cb60490db2591bb93872b95f72315e5f53 docs: kdoc: Expand 'at_least' when creating parameter list
         e9af4f47d4a036b4be67e4be361f62e05081f7bf lib/crypto: docs: Add rst documentation to Documentation/crypto/
         d18a3b5d337fa412a38e776e6b4b857a58836575 erofs: fix the out-of-bounds nameoff handling for trailing dirents
         c99493ce409c3b98fec1616dbcf24c102e006deb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
         2d8c7edcb661812249469f4a5b62e9339118846f erofs: unify lcn as u64 for 32-bit platforms
         6fdca3c5ab55d6a74277efcae2db9828f567a06a Merge tag 'erofs-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         e2683c8868d03382da7e1ce8453b543a043066d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
         
