Content-Type: multipart/mixed; boundary="===============5962255968242146750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 00:01:35 -0000
Message-Id: <179081289567.3816800.10288610531166416665@gitolite.kernel.org>

--===============5962255968242146750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfsd-next
    old: 50ff356374095edc47393bcb96b3d3a35093cf65
    new: 3b8bbe03e9977c1d56face33439b464e803b8b77
    log: revlist-50ff35637409-3b8bbe03e997.txt

--===============5962255968242146750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ff35637409-3b8bbe03e997.txt

06db56f1e93cd7f090da72c3d038bec04520f1b4 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
21a311f7446d6bb39541e290f48656dbe3d96e7e sunrpc: harden rq_procinfo lifecycle to prevent double-free
03f1caa89e2453eeab267446d7752014947384a5 nfsd: fix dead ACL conflict guard in nfsd4_create
4866a09e318542f924d813ccc95b5b3bbd1d336b nfsd: fix inverted cp_ttl check in async copy reaper
b078aed3e0f2e2e05ace0cd7cd3e4b007007bfd5 svcrdma: wake sq waiters when the transport closes
229aede441eed1919a48e96ce84c053a54108759 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
3243e54e78e9f4526aa4db3b241653d6fc40070b nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
04e324f94e97b6f8ed338c18e757de5fc7b6e110 nfsd: fix partial-write detection in nfsd_direct_write
c873bb6ca3c4414329935ef290fcdafb33a699a1 nfsd: hold rcu across localio cmpxchg retry
055eedab20e51c2cafc147cbe09d48970390c7a1 NFS/localio: fix ref leak on nfs_uuid_add_file failure
b5df0bdac9d7e80b4d1af7bae5b49d26811443b1 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
45d5ce3937957223685d3baa5081838883e8b998 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
15285a16b62b4031a83a02cac2bcc68ef5382ae8 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
3b8bbe03e9977c1d56face33439b464e803b8b77 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()

--===============5962255968242146750==--
