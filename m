From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 16 Jan 2025 21:52:32 -0000
Message-Id: <173706435213.3050955.17899737536564327416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2025-01-16
    old: 0aa62f71d1e74300fdc8174ec47b6473cb0a4670
    new: da6ab6418419a4c334361feda34f96a87af73b12
    log: |
         c680f7a7e511717e32c665b812a1a1d77708e0ba net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
         0790aa5a6b3df27c4579316838077c3db141f496 net/mlx5e: SHAMPO: Reorganize mlx5_rq_shampo_alloc
         7a2b8a75f780e32ed9366e5be520b4e1a98a425b net/mlx5e: SHAMPO: Remove redundant params
         9bccc0f58a889fee293346bfbcaf09658ee8f4d5 net/mlx5e: SHAMPO: Improve hw gro capability checking
         1d24325566e3c7f434f8464d0ae1856918d83f5a net/mlx5e: SHAMPO: Separate pool for headers
         87f7d08dbb7b46908903e62a9abebed8c51d712e net/mlx5e: SHAMPO: Headers page pool stats
         8bda61a9fa8b7b1319c16f6e7ab34213f1037cf2 net/mlx5e: Convert over to netmem
         084d45000ca2686399166b31c7db3c9025550395 net/mlx5e: Handle iov backed netmems
         4107fc42645c99a3a6ea1ca0ee65a26c8184fe6c net/mlx5e: Add support for UNREADABLE netmem page pools
         a6c91b85f6ce7072a12c116ecfe85eba3519dc01 net/mlx5e: Implement queue mgmt ops and single channel swap
         45fc1c1ce6f92b7dd1cdd5a46072d41d36a8a816 net/mlx5e: Support ethtool tcp-data-split settings
         
