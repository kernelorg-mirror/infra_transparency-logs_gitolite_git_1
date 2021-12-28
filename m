From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 28 Dec 2021 22:42:40 -0000
Message-Id: <164073136051.22293.8063161695362507752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 778fbe7e87039c130afd61694d3c0d0a38e8f62a
    new: 790cda8d45203cedb306eab86cc563de573c8c59
    log: |
         d67aee76d41861cda99b1ea13f8bf33fd06c5f20 erofs: tidy up z_erofs_lz4_decompress
         10e5f6e482e18dcdee9a9b7ff1a66f4977dd1ec2 erofs: introduce z_erofs_fixup_insize
         dfaf9507fef4351e8f306a46dd230d21bfbe4095 erofs: support unaligned data decompression
         f380bacfd99be158710e5e04d62d67c2f6132738 erofs: support inline data decompression
         790cda8d45203cedb306eab86cc563de573c8c59 erofs: add on-disk compressed tail-packing inline support
         
  - ref: refs/heads/dev-test
    old: 778fbe7e87039c130afd61694d3c0d0a38e8f62a
    new: 790cda8d45203cedb306eab86cc563de573c8c59
    log: |
         d67aee76d41861cda99b1ea13f8bf33fd06c5f20 erofs: tidy up z_erofs_lz4_decompress
         10e5f6e482e18dcdee9a9b7ff1a66f4977dd1ec2 erofs: introduce z_erofs_fixup_insize
         dfaf9507fef4351e8f306a46dd230d21bfbe4095 erofs: support unaligned data decompression
         f380bacfd99be158710e5e04d62d67c2f6132738 erofs: support inline data decompression
         790cda8d45203cedb306eab86cc563de573c8c59 erofs: add on-disk compressed tail-packing inline support
         
