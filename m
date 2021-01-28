Content-Type: multipart/mixed; boundary="===============4503568318393375877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Jan 2021 12:36:49 -0000
Message-Id: <161183740900.15234.1467647973392744922@gitolite.kernel.org>

--===============4503568318393375877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: 18762c33d461ed2ec41b8bd65e86d44fed5044ef
    new: 234cdf8d3e1b6a393d9c551396d7acfd1bbb22d0
    log: revlist-18762c33d461-234cdf8d3e1b.txt

--===============4503568318393375877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18762c33d461-234cdf8d3e1b.txt

467ef3015ee4895f5ae21c4fd26ac76ac39c3923 netfs: Provide readahead and readpage netfs helpers
f36fd472366d6d104deab1ca46315e64304c9a18 netfs: Add tracepoints
2c9d76ec83433f87a2c89b12c4c059dabb34dba3 netfs: Gather stats
1cd11ccf1530dfd235662ddae0c8390e643ea44a netfs: Add write_begin helper
99fed40841c46296511363fac3f548787a1612d4 netfs: Define an interface to talk to a cache
6b323be9aad69b3dd2823fea4aebf6db9ba18a94 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
f66aa628e7b25b73b1418f30ae5e791da10da21e afs: Disable use of the fscache I/O routines
af6ab9406378dc1605d4f495e3223224f95a771d afs: Pass page into dirty region helpers to provide THP size
9f739dc6703752618821a815153bf350a8626faa afs: Print the operation debug_id when logging an unexpected data version
1c43b142e4a975958d7bbf3b35e705cf0723743f afs: Move key to afs_read struct
e43aed22abf213397064605739646e226d7d9d58 afs: Don't truncate iter during data fetch
df901e88439698311708b748c455275afab3b2b3 afs: Log remote unmarshalling errors
442a1924037ef0b6d62570df041640cbb3dbfbb2 afs: Set up the iov_iter before calling afs_extract_data()
c88db749e4e089df1b25c8ba466e82fda9b5b103 afs: Use ITER_XARRAY for writing
2328e4defad13647694fbab9e8b64816dbd7e773 afs: Wait on PG_fscache before modifying/releasing a page
11fac960efa081f2b6b44ed41b0583ae493b068e afs: Extract writeback extension into its own function
6c725c73f4520b51189e7b65bc7bfbe68a1ccd4b afs: Prepare for use of THPs
0bb652b54c3ab539e794f1b092db79b93ddee439 afs: Use the fs operation ops to handle FetchData completion
751551a7a74a96c591a69c0a7eb24ca4b21883d6 afs: Use new fscache read helper API
324292d5734d29c74fdb5931f587bc11fea7941e ceph: disable old fscache readpage handling
5a1eb07add3bb040beab51b01dd77abbc0b8385b ceph: rework PageFsCache handling
97fcbb235a382fbcbbd23598c36f5261a9a4f51a ceph: fix fscache invalidation
1cf7fdf52d5a7b39d278197d07e6d252684ea7a6 ceph: convert readpage to fscache read helper
d7e7695d7aebd201cd7122b123a36c7cd16bdb02 ceph: plug write_begin into read helper
234cdf8d3e1b6a393d9c551396d7acfd1bbb22d0 ceph: convert ceph_readpages to ceph_readahead

--===============4503568318393375877==--
