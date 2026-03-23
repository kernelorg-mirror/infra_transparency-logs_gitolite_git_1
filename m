Content-Type: multipart/mixed; boundary="===============5922811049059484137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 23 Mar 2026 22:34:08 -0000
Message-Id: <177430524854.1893371.11714948798340097355@gitolite.kernel.org>

--===============5922811049059484137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e7cbe110ab3c38b07e5bed91808b7f6a2c328ad6
    new: c9b52ecfb0fb065ed54220936975172bb188d6c8
    log: revlist-e7cbe110ab3c-c9b52ecfb0fb.txt

--===============5922811049059484137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cbe110ab3c-c9b52ecfb0fb.txt

fda90d43f4fac7c0ee56a71c5a9a563bd57dcd96 io_uring/zcrx: return back two step unregistration
234fe7bc53d8b2b37bf26a1392020e5b7b58c7d1 io_uring/zcrx: fully clean area on error in io_import_umem()
8c0cab0b7bf768594e8efc73f7b8f3d5abeb74f1 io_uring/zcrx: always dma map in advance
80a4144de4e1cc8faeea700fb5a6e6ccc8aa02be io_uring/zcrx: extract netdev+area init into a helper
c11728021d5cdf8d99a5b127ec21d957d93e2d6c io_uring/zcrx: implement device-less mode for zcrx
3bb8e0665fd7497e325ef799f945eb9e70186476 io_uring/zcrx: use better name for RQ region
161399f0a7414e6b1f09cc76bc1067816bb04ad4 io_uring/zcrx: add a struct for refill queue
a5da6e340ccf62d2672ea90a400a4a66bd13205a io_uring/zcrx: use guards for locking
ac02a64c479af1ab85b5c31b82345c1c9b6016d1 io_uring/zcrx: move count check into zcrx_get_free_niov
072237bd1a919545a1c174cd6171a5ee8e709096 io_uring/zcrx: warn on alloc with non-empty pp cache
f3e6e4b057a8e1d4913d92f564c80c3bdd5dab55 io_uring/zcrx: netmem array as refiling format
2bd8e5066fde4ca5f9f382676ffa830c0e2803fd io_uring/zcrx: consolidate dma syncing
d2df9b6808abcc46cec4122457693001436e06e7 io_uring/zcrx: warn on a repeated area append
edec451ccfce61291588163f2f8f7e9ed46bb119 io_uring/zcrx: cache fallback availability in zcrx ctx
49105528107676a49e5d5a50fa865781986a7c61 io_uring/zcrx: check ctrl op payload struct sizes
623a6d44981f78d7f3391a59d62ae8b55f694850 io_uring/zcrx: rename zcrx [un]register functions
c9b52ecfb0fb065ed54220936975172bb188d6c8 Merge branch 'for-7.1/io_uring' into for-next

--===============5922811049059484137==--
