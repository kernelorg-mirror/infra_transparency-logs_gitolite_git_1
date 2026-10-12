From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 12 Oct 2026 12:49:05 -0000
Message-Id: <179180934576.539702.8320545230777271736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 085a8a32bb2235a6c7ae51a9202601dd79eb6111
    new: fc9a6819d9e00903aec87c0f660debe81400780d
    log: |
         7cba8299ee8e9d4eb2a267b3c4361b533e936983 lib/strutils: add ul_path_is_within()
         891dfd9f089d3bcb8c8e2631d077953165b9249f umount: honor --graceful for --recursive and --all-targets
         b3b8a8c4a20e92dbd7109fa68e2af01666726836 umount: support --recursive on a non-mountpoint directory
         b049c1999707d610b3be68657335071d4e91d246 more: fix long option names in man page
         3cd490bcdae4ebfb19850c5de54bc21d9202ed2a more: don't duplicate the first file's banner above piped stdin
         93a473054898d7fad78fa202d3118e328a797dae Merge branch 'umount/recursive-nonmountpoint' of https://github.com/nzec/util-linux
         2e6689c71be0a5f5d589251ce87d84e43986fcf3 Merge branch 'more/man-option-names' of https://github.com/nzec/util-linux
         fc9a6819d9e00903aec87c0f660debe81400780d Merge branch 'more/stdin-banner' of https://github.com/nzec/util-linux
         
