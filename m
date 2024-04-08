Content-Type: multipart/mixed; boundary="===============0613034785848901587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 08 Apr 2024 20:47:05 -0000
Message-Id: <171260922574.22395.6798291629637215022@gitolite.kernel.org>

--===============0613034785848901587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: cf116fcaf7abcdf594b0bb63bfc7d8a7f5070b7a
    new: 9086ead431340b7accf3f4245423abbb00e7f9e9
    log: revlist-cf116fcaf7ab-9086ead43134.txt
  - ref: refs/heads/netfs-writeback
    old: 6ccb167833c9389af0fadf722288e74b5975f08a
    new: d2c0b645a407ee4cf23b998fde70c4d0fc1365fc
    log: |
         5d6502f58a31815b2181368d8cc3e7e15e8663b8 netfs, cachefiles: Implement helpers for new write code
         c1d8ecc9acd2825a485bac389d74f7320d9550ab netfs: Cut over to using new writeback code
         423d1f9397dec564bb9f1ad0acbb22bbd6843fa1 netfs: Remove the old writeback code
         51addbef30539478592c8e8cb7e9b8b48d99a32e netfs: Miscellaneous tidy ups
         d2c0b645a407ee4cf23b998fde70c4d0fc1365fc netfs, afs: Use writeback retry to deal with alternate keys
         

--===============0613034785848901587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf116fcaf7ab-9086ead43134.txt

5d6502f58a31815b2181368d8cc3e7e15e8663b8 netfs, cachefiles: Implement helpers for new write code
c1d8ecc9acd2825a485bac389d74f7320d9550ab netfs: Cut over to using new writeback code
423d1f9397dec564bb9f1ad0acbb22bbd6843fa1 netfs: Remove the old writeback code
51addbef30539478592c8e8cb7e9b8b48d99a32e netfs: Miscellaneous tidy ups
d2c0b645a407ee4cf23b998fde70c4d0fc1365fc netfs, afs: Use writeback retry to deal with alternate keys
8d8fc85759e1f51302046da1c68ca79a4193a38a cifs: Fix reacquisition of volume cookie on still-live connection
d396b3de4336b41c9b6125d1f772b8022f25a6ac cifs: Use alternative invalidation to using launder_folio
a78569d03da564a86715be13569d96af169b52a6 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
65f51d7c84cb833bbec201cc544ff749432eb9a4 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
17a81995e729cad401fdbb701b3c3f7ad547057d cifs: Use more fields from netfs_io_subrequest
6bae930b735c5e0f3af7f54f6f17e98101dccdc4 cifs: Make wait_mtu_credits take size_t args
c6b76c77f436e1a697ef11ed852408307b4a8787 cifs: Replace the writedata replay bool with a netfs sreq flag
6896df77ef5df8a713d5c31d60bc628cdeccb481 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
0b62d32b84975bca26d635da76a064b1db6f313b cifs: Set zero_point in the copy_file_range() and remap_file_range()
08e23d97415a3b6a96f356e67e29bd51f39e5fa7 cifs: Add mempools for cifs_io_request and cifs_io_subrequest structs
58aef05dd411e78dd3372f5e3ca1f38bc82798ce cifs: Make add_credits_and_wake_if() clear deducted credits
4f4f2857119013f57bbca02fb740629aa8a8a60e cifs: Implement netfslib hooks
b4834f12a4df607aaedc627fa9b93f3b18f664ba cifs: Cut over to using netfslib
6b4ac0844d19f3f5df45367fa487e0606bafa19f cifs: Remove some code that's no longer used, part 1
31d70cd931690675252cd24eebc883d7b4387752 cifs: Remove some code that's no longer used, part 2
9086ead431340b7accf3f4245423abbb00e7f9e9 cifs: Remove some code that's no longer used, part 3

--===============0613034785848901587==--
