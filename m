From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 14 Dec 2021 13:48:35 -0000
Message-Id: <163948971552.9169.15035281714927021688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: d685f07ecb0f2ff64e475fe0ddf86e69b295fbf6
    new: 9ffe433d729101a34d9709030d7d4dd2444347ef
    log: |
         12324d569861b83fb76e874122ddfcf28ee8d485 fio: Improve documentation of ignore_zone_limits option
         38334c1347e624237118d08f467aff35a8fcafe6 zbd: define local functions as static
         410a071c59d7992968af7073bf39546df18542ff zbd: move and cleanup code
         b5a0f7ce303d5fa5cca51af0652b7f7cf9bc5d61 zbd: remove is_zone_open() helper
         0bf93a1a7ed700b24177edb6db6c4c42e93ca7b2 zbd: introduce zbd_zone_align_file_sizes() helper
         139d8dc666e5e4a05eaa9f5e603fc3453c5fe43f zbd: fix code style issues
         a23411bb2e1c7de1e97c505ca2ec7270a35f7be1 zbd: simplify zbd_close_zone()
         aad7c276b01304d3fa128c84dc885eb557944b29 zbd: simplify zbd_open_zone()
         dc8a3d629310d1ac9143d62c9f37ff16331737d5 zbd: rename zbd_zone_idx() and zbd_zone_nr()
         39e06ee779cae55cb7d02eb11a5f12ca7f21a337 zbd: rename get_zone()
         53aa61719b906bdf8e058c94ca93e537b90806b1 zbd: introduce zbd_offset_to_zone() helper
         9ffe433d729101a34d9709030d7d4dd2444347ef t/zbd: Avoid inappropriate blkzone command call in zone_cap_bs
         
