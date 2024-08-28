Content-Type: multipart/mixed; boundary="===============1645416660334585553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 28 Aug 2024 23:49:35 -0000
Message-Id: <172488897536.1728509.6169037453605279503@gitolite.kernel.org>

--===============1645416660334585553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.12
    old: b75197e86e6d3de4e611869ef30a27cf414a5f77
    new: 7f67fdae3372c323ad02601ab65502c9e488a521
    log: revlist-b75197e86e6d-7f67fdae3372.txt

--===============1645416660334585553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75197e86e6d-7f67fdae3372.txt

2db4fa1b7e1897908d5cd11b1e22233ff0c6ba49 md/raid1: use md_bitmap_wait_behind_writes() in raid1_read_request()
38f287d7e495ae00d4481702f44ff7ca79f5c9bc md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
968153812215d68c27c0c9d90da6ec2f6d17a606 md: use new helper md_bitmap_get_stats() in update_array_info()
d004442f46ccae9ea90fdda7a2b0516f1d42b88e md/md-bitmap: add 'events_cleared' into struct md_bitmap_stats
82697ccf7e495c1ba81e315c2886d6220ff84c2c md/md-cluster: fix spares warnings for __le64
ec6bb299c7c3dd4ca1724d13d5f5fae3ee54fc65 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
10bc2ac10597ebc0b25afbc72fa4284565548e36 md/md-bitmap: add 'file_pages' into struct md_bitmap_stats
a0e7744a460ba5ca91f8d6fc4a696ee345b5baa9 md/md-bitmap: add 'behind_writes' and 'behind_wait' into struct md_bitmap_stats
9e4481ce0e55b4ef9795845d8b6770e3f6f4b24d md/md-cluster: use helper md_bitmap_get_stats() to get pages in resize_bitmaps()
27832ad3f7f0f5080d472fa8621ff92166ca9fac md/md-bitmap: add a new helper md_bitmap_set_pages()
7add9db6ba3e9bd12d2be97abbc13f3881a515db md/md-bitmap: introduce struct bitmap_operations
7545d385ec7e4c0d5e86e7cde4fe3fb8f4555fb9 md/md-bitmap: simplify md_bitmap_create() + md_bitmap_load()
04c80e649512f2c24f99052440cc808163eff40c md/md-bitmap: merge md_bitmap_create() into bitmap_operations
e1e490805958617327be14eaf0ed31d71adc2c54 md/md-bitmap: merge md_bitmap_load() into bitmap_operations
a2bd70319290d80127dc4257b8c17df3f027c15d md/md-bitmap: merge md_bitmap_destroy() into bitmap_operations
ca925302e841ff0a0598b283f87c472d92b389f3 md/md-bitmap: merge md_bitmap_flush() into bitmap_operations
a0240e3ec753d3caf29edbaf6cf5685c7b447a2a md/md-bitmap: make md_bitmap_print_sb() internal
fe59b34676b4ec6b48a7b436d3422fc9317e047a md/md-bitmap: merge md_bitmap_update_sb() into bitmap_operations
696936838bc18a761ed778910975d51cf2c35e3a md/md-bitmap: merge md_bitmap_status() into bitmap_operations
ea076ceb35d66d29fc0a50c15a4b0248c5122d2c md/md-bitmap: remove md_bitmap_setallbits()
b26313cb96f1b3fd6f07d3243f6cd426c5cbaf39 md/md-bitmap: merge bitmap_write_all() into bitmap_operations
2d3b130e177f14b461c47880b6e0b338fd6872f5 md/md-bitmap: merge md_bitmap_dirty_bits() into bitmap_operations
c2257df4108ed872f46c96d6ea6092f17a747632 md/md-bitmap: merge md_bitmap_startwrite() into bitmap_operations
3486015facc030f30d694b92dc18e58073c6c9e0 md/md-bitmap: merge md_bitmap_endwrite() into bitmap_operations
fe6a19d40ceb44281905485f56dda715e3214e0e md/md-bitmap: merge md_bitmap_start_sync() into bitmap_operations
9be669bd1b031f40b35034223517cf886e7a7fcc md/md-bitmap: remove the parameter 'aborted' for md_bitmap_end_sync()
1415f402e1a1e6054377ed15f249589204cfb8b7 md/md-bitmap: merge md_bitmap_end_sync() into bitmap_operations
077b18abde12f27da9776563413bbad4918ecb52 md/md-bitmap: merge md_bitmap_close_sync() into bitmap_operations
15db1eca63bd954997058edc1563223d7b525003 md/md-bitmap: merge md_bitmap_cond_end_sync() into bitmap_operations
4338b94271dd8cee8ce3b662b12528cd009325a3 md/md-bitmap: merge md_bitmap_sync_with_cluster() into bitmap_operations
48eb95810a9241afd871de917d70712e2ddfda31 md/md-bitmap: merge md_bitmap_unplug_async() into md_bitmap_unplug()
3c9883e77a36ca76b8d92afa99599263ca587ae7 md/md-bitmap: merge bitmap_unplug() into bitmap_operations
18db2a9c60aefc61e796f6a384a952999d3b8885 md/md-bitmap: merge md_bitmap_daemon_work() into bitmap_operations
e1791dae6cbd65e5102dca40b8adadef1d89c1b9 md/md-bitmap: pass in mddev directly for md_bitmap_resize()
77c09640eea56dbfed069ac67b1cd79397d41be8 md/md-bitmap: merge md_bitmap_resize() into bitmap_operations
57d602414d2e327160f2e03c39eff3f2f895839c md/md-bitmap: merge get_bitmap_from_slot() into bitmap_operations
3dd9141a154785f10770fb3e8349f6b133b08b8a md/md-bitmap: merge md_bitmap_copy_from_slot() into struct bitmap_operation.
ef1c400fafe27f06ba1e8050fc2f35662fe8e106 md/md-bitmap: merge md_bitmap_set_pages() into struct bitmap_operations
c65c20dc504b08204d6c3effffa9409a526822aa md/md-bitmap: merge md_bitmap_free() into bitmap_operations
49f5f5e309e6127957babed7834f5a0e1022f936 md/md-bitmap: merge md_bitmap_wait_behind_writes() into bitmap_operations
dab2ce5534ef7a7b8db70d1abd4225ee8a7798c7 md/md-bitmap: merge md_bitmap_enabled() into bitmap_operations
59fdd43304f4cbb7ee8e281ca337afd803c309f6 md/md-bitmap: make in memory structure internal
7f67fdae3372c323ad02601ab65502c9e488a521 Merge branch 'md-6.12-bitmap' into md-6.12

--===============1645416660334585553==--
