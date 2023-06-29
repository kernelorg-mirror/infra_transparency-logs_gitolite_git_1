Content-Type: multipart/mixed; boundary="===============4703138048264272032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 29 Jun 2023 18:57:03 -0000
Message-Id: <168806502316.3177.6162225446694619753@gitolite.kernel.org>

--===============4703138048264272032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/bobquota
    old: 670b010e49bb40adcf05c9158f0268f36cd03a97
    new: a8cf0ac9317cfe1d856aa775be43f2ce341fa7b1
    log: revlist-670b010e49bb-a8cf0ac9317c.txt

--===============4703138048264272032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670b010e49bb-a8cf0ac9317c.txt

b44a83434a77f4596c4c26581649b96ef8310e63 gfs2: Add quota_change type
32dadbd7ff64d04e34bf33c929ccdf4f042d9394 gfs2: Introduce new quota=quiet mount option
10392068a318e1395b9a3dcebb15d345de653664 gfs2: remove dead code for quota writes
54f9f0af376f45a7b1dbdab239cef7b21a444277 gfs2: Pass sdp to gfs2_adjust_quota
c76ced5329dda64813ce8fec90c829de72121632 gfs2: pass sdp in to gfs2_write_disk_quota
a90fc72e4bec02bef0bbb68b78d691bbb521e6f7 gfs2: pass sdp to gfs2_write_buf_to_page
ed3042dfbf612c5c7ebbf96f243b1c1b37fb4e46 gfs2: remove unneeded variable done
82caef11c61862e5857643c881ac688997cd3078 gfs2: remove unneeded pg_oflow variable
28d8f44746ad630e638495d461df0d7d2f1fcc71 gfs2: Simplify function need_sync
a942e6c73deff385ac7d30b0630f6509ad345e61 gfs2: improvements to sysfs status
fec92446b43ca34db2442015051b5f78a72c70c7 gfs2: remove level of indirection to sdp
b46929d7a821b648e54de2e080b04e12f66b3b11 gfs2: move qdsb_put and reduce redundancy
9e6bff9d17294aa45e69a93e8f925e8bac375037 gfs2: change qd_slot_count to qd_slot_ref
36ef8b720ada493860643c089d42235c50a674e3 gfs2: Small gfs2_quota_lock cleanup
7702b0b01977c530d95c5126a370c54177c3f6c8 gfs2: Remove useless err set
8122238961bd67a582d61bc45d14a99298cd2bd1 gfs2: No need to pass uid,gid to gfs2_quota_change
803e43756fbcbb2970a3586679f2604cb52d23dc gfs2: Set sync_gen in do_sync
99c680246759b72e45c9669c5b86bb7cc7a43b93 gfs2: Move qd_unlock to do_sync
292703d742ad5e561f39e5c150bb870a7aecc500 gfs2: use constant for array size
f60441895b90d36f2fbc528dfb5c2f8e99526fef gfs2: small cleanup to gfs2_quota_hold
d9cfc19851f20c5e058531673ecb5aa64d4280e3 gfs2: Remove quota allocation info from quota file
c299349f5ad2642a1c34dac818f8330836eaca34 gfs2: introduce qd_bh_get_or_undo
2303af91e28485705474ce27f5281d4988b00b39 gfs2: eliminate qd_unlock
91fc5f8075423fd8348d0a17ff6028ca9fcd6f1f gfs2: Only allocate blocks necessary in do_sync
bd026c734956f883e62a6758bb148a1a3a73d608 gfs2: Simplify qd2offset
db590840c41e24908f579bc571788da9774cd51a gfs2: simplify slot_get
ac88873705b4e40344ad5d3ad896ce05db319926 gfs2: Remove useless assign of error=0
8a9ef5dd16c6f45997155b3aaf5e1683881f8c53 gfs2: simplify qd_fish
a8cf0ac9317cfe1d856aa775be43f2ce341fa7b1 gfs2: check for no eligible quota changes

--===============4703138048264272032==--
