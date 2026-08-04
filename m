Content-Type: multipart/mixed; boundary="===============6738684707594532243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 04 Aug 2026 02:32:27 -0000
Message-Id: <178581074751.3191218.13234308704077754896@gitolite.kernel.org>

--===============6738684707594532243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/block
    old: cbe81d612038fa3fb986a1e31fe7b8f808079cf1
    new: a8a79eba22dc4c11f2877bcf9e8557f6d95541ac
    log: |
         3831568792af75b6523fa93bb91560e29189cf55 ublk: check import_ubuf() return value
         24fd3706178f1ae5501fd1ff9036e170ed0665ba ublk: check for ublk_unmap_io() returning 0
         15c1339ef44054cc79c49b40b24a26aa80a2253e ublk: remove WARN_ON_ONCE() in ublk_unmap_io()
         f510198855b6ddac0ffe62684dc407c56d3e0f24 ublk: consistently use u16 for queue and tag numbers
         3a00b782a7b63b1876261ab883e1d8e1aa0e09fb ublk: remove struct ublk_zoned_report_desc's operation field
         8c76625ff9360cbe9ce0c47a624877aea14b3499 ublk: split request validation from io_desc init
         735409f58b3da45094f2dfd7c18fb9e1937431f1 ublk: initialize io_desc on daemon task
         5c0958d80190822c4614ca00478d9acd9671bba6 ublk: add UBLK_F_IO_DESC_SIZE
         fc01b96d74b3a9eec2b558d49ec9f5176473766a selftests: ublk: add support for --io_desc_size
         d61d0f95e686be015cfaf193c0ae15156d1a0cc4 selftests: ublk: add UBLK_F_IO_DESC_SIZE test
         a8a79eba22dc4c11f2877bcf9e8557f6d95541ac ublk: lift checks out of ublk_{,un}map_io()
         
  - ref: refs/heads/for-next
    old: d71543302bccd9b934ab5cd3631e210a99cb47f6
    new: a1490ec5a2f779d4d53d44b75b899dc7d2e48937
    log: revlist-d71543302bcc-a1490ec5a2f7.txt

--===============6738684707594532243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71543302bcc-a1490ec5a2f7.txt

3831568792af75b6523fa93bb91560e29189cf55 ublk: check import_ubuf() return value
24fd3706178f1ae5501fd1ff9036e170ed0665ba ublk: check for ublk_unmap_io() returning 0
15c1339ef44054cc79c49b40b24a26aa80a2253e ublk: remove WARN_ON_ONCE() in ublk_unmap_io()
f510198855b6ddac0ffe62684dc407c56d3e0f24 ublk: consistently use u16 for queue and tag numbers
3a00b782a7b63b1876261ab883e1d8e1aa0e09fb ublk: remove struct ublk_zoned_report_desc's operation field
8c76625ff9360cbe9ce0c47a624877aea14b3499 ublk: split request validation from io_desc init
735409f58b3da45094f2dfd7c18fb9e1937431f1 ublk: initialize io_desc on daemon task
5c0958d80190822c4614ca00478d9acd9671bba6 ublk: add UBLK_F_IO_DESC_SIZE
fc01b96d74b3a9eec2b558d49ec9f5176473766a selftests: ublk: add support for --io_desc_size
d61d0f95e686be015cfaf193c0ae15156d1a0cc4 selftests: ublk: add UBLK_F_IO_DESC_SIZE test
a8a79eba22dc4c11f2877bcf9e8557f6d95541ac ublk: lift checks out of ublk_{,un}map_io()
a1490ec5a2f779d4d53d44b75b899dc7d2e48937 Merge branch 'for-7.3/block' into for-next

--===============6738684707594532243==--
