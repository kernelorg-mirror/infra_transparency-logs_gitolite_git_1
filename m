From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 22 Mar 2023 23:16:27 -0000
Message-Id: <167952698772.17301.7666514569967293563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4
    old: a4183aa154954ed2d24bd593942c2b98956206fa
    new: 91df746a5d2f06d9ec985958b35e087fc74f56fa
    log: |
         3cec851ee14eb4a77dc417b25088610d4cac67d2 dm bufio: remove unused dm_bufio_release_move interface
         25219610f6d157897de3cfb9127d4c0b75f2d361 dm bufio: move dm_buffer struct
         fe3bdf25d35b26375950ce438ced70a213c0584e dm bufio: improve concurrent IO performance
         37a1bb24336e8f9d8e8f87bfede62c0e9f656147 dm bufio: move dm_bufio_client members to avoid spanning cachelines
         5495060a217c0cf1214ebc3d00b36189126b8cdf dm bufio: rename buffer_cache struct to dm_buffer_cache
         91df746a5d2f06d9ec985958b35e087fc74f56fa dm thin: speed up cell_defer_no_holder()
         
