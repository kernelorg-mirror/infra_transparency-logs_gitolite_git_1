Content-Type: multipart/mixed; boundary="===============0615199304012700862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 08 Jul 2022 00:11:19 -0000
Message-Id: <165723907997.14904.18297962637221174171@gitolite.kernel.org>

--===============0615199304012700862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: ab5b3e711a67b9be3b7f665fe6040a4439b7ad10
    new: 310343ef0a29a6677e3e28bacb91e0d41cc6ff0a
    log: revlist-ab5b3e711a67-310343ef0a29.txt

--===============0615199304012700862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5b3e711a67-310343ef0a29.txt

6926796c8a08e398260ac6b0010378a1efd3afee btrfs: remove the inode cache check at btrfs_is_free_space_inode()
d665a4266edd8eaecc24c3da9b0290a1e0873126 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
634c0b9354efeb1db850e16e781f1e9b657ed52b btrfs: zoned: fix a leaked bioc in read_zone_info
83cd51925c9ce62dc7eb5ccdd04b22b49c78ec1a btrfs: raid56: use fixed stripe length everywhere
5e073feeecd83e1bbd54476f49ab61bf64198ffa btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
de54e31dd3cfb85ba40908b8c309c5e5e1c9fd2a btrfs: do not return errors from btrfs_map_bio
eac2c5e30d331edaa2c23f47e87da9ca24d74447 btrfs: do not return errors from raid56_parity_write
65025ed4a472c7fa7061a29f24323409e0da2a73 btrfs: do not return errors from raid56_parity_recover
d68459c975733e58ba6a4ca64a625806b68c45a7 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
8884e0e92be5f7298a5f941703a67ec67321fc6d btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
8c502456ea22b5bbdc2328dd5043d3b067a04ddd btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
9f5e5445abc1c8f173ef819e7dcd2f75d68ec217 btrfs: do not return errors from btrfs_submit_dio_bio
db712e74bcc822a6468ceeef85608dc73f7e79d3 btrfs: switch btrfs_block_rsv::full to bool
6177f616aa77dc5aa9ab8251ff5acf09f67d78f6 btrfs: switch btrfs_block_rsv::failfast to bool
7851f095eba6e66d1d3d46741f00ba895836c72d btrfs: use enum for btrfs_block_rsv::type
196ffb04aa4253339f18945dcfb91d42970b2007 highmem: Make __kunmap_{local,atomic}() take const void pointer
fbf2a71ad45897f051f50d95ec1dd973b0a41445 btrfs: zstd: replace kmap() with kmap_local_page()
bb9815b16e5af5e50c40ff1500ec90a95f62d861 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
c0937ccf083e7e544b7ad60f214e47122c3cb7f3 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
735897acb827ab671f522ae158e81aba5ddb83b3 btrfs: replace kmap_atomic() with kmap_local_page()
2a24f2752665b32c1455512781fa7d30ac6252b5 Merge branch 'misc-next' into for-next-next-v5.19-20220708
26ed63040f71ff2db93b2e649db3162ee137548c Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220708
23a037286d2a0632167de8c214c7577fa2740d14 Merge branch 'cleanup/short-types' into for-next-next-v5.19-20220708
310343ef0a29a6677e3e28bacb91e0d41cc6ff0a Merge branch 'for-next-next-v5.19-20220708' into for-next-20220708

--===============0615199304012700862==--
