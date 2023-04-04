Content-Type: multipart/mixed; boundary="===============6878697314498391247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 04 Apr 2023 15:50:03 -0000
Message-Id: <168062340391.3524.7595018714962071785@gitolite.kernel.org>

--===============6878697314498391247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: e3ef728ff07b42668e7e12f49cd2f9055e064ec1
    new: 69bbc6ade9d9d4e3c556cb83e77b6f3cd9ad3d18
    log: revlist-e3ef728ff07b-69bbc6ade9d9.txt
  - ref: refs/heads/for-next
    old: f986c657edff8d80785349c13d1dfd37226df3d4
    new: e67dce7320256c9eb0f9f5258ffe2b58f80b692f
    log: revlist-f986c657edff-e67dce732025.txt

--===============6878697314498391247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ef728ff07b-69bbc6ade9d9.txt

b8fb5b4fdd67f9d18109c5d21d44a8bd4ddb608b io_uring/rsrc: use non-pcpu refcounts for nodes
8e15c0e71b8ae64fb7163532860f8d608165281f io_uring/rsrc: keep cached refs per node
2ad4c6d08018e4eec130c29992028dc356ab2181 io_uring: don't put nodes under spinlocks
03adabe81abb20221079b48343783b4327bd1186 io_uring: io_free_req() via tw
ef8ae64ffa9578c12e44de42604004c2cc3e9c27 io_uring/rsrc: protect node refs with uring_lock
0a4813b1abdf06e44ce60cdebfd374cfd27c46bf io_uring/rsrc: kill rsrc_ref_lock
c824986c113f15e2ef2c00da9a226c09ecaac74c io_uring/rsrc: rename rsrc_list
ff7c75ecaa9e6b251f76c24e289d4bfe413ffe31 io_uring/rsrc: optimise io_rsrc_put allocation
36b9818a5a84cb7c977fb723babca1c8d74f288f io_uring/rsrc: don't offload node free
9eae8655f9cd2eeed99fb7a0d2bb22816c17e497 io_uring/rsrc: cache struct io_rsrc_node
1f2c8f610aa6c6a3dc3523f93eaf28c25051df6f io_uring/rsrc: add lockdep sanity checks
757ef4682b6aa29fdf752ad47f0d63eb48b261cf io_uring/rsrc: optimise io_rsrc_data refcounting
69bbc6ade9d9d4e3c556cb83e77b6f3cd9ad3d18 io_uring/rsrc: add custom limit for node caching

--===============6878697314498391247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f986c657edff-e67dce732025.txt

b8fb5b4fdd67f9d18109c5d21d44a8bd4ddb608b io_uring/rsrc: use non-pcpu refcounts for nodes
8e15c0e71b8ae64fb7163532860f8d608165281f io_uring/rsrc: keep cached refs per node
2ad4c6d08018e4eec130c29992028dc356ab2181 io_uring: don't put nodes under spinlocks
03adabe81abb20221079b48343783b4327bd1186 io_uring: io_free_req() via tw
ef8ae64ffa9578c12e44de42604004c2cc3e9c27 io_uring/rsrc: protect node refs with uring_lock
0a4813b1abdf06e44ce60cdebfd374cfd27c46bf io_uring/rsrc: kill rsrc_ref_lock
c824986c113f15e2ef2c00da9a226c09ecaac74c io_uring/rsrc: rename rsrc_list
ff7c75ecaa9e6b251f76c24e289d4bfe413ffe31 io_uring/rsrc: optimise io_rsrc_put allocation
36b9818a5a84cb7c977fb723babca1c8d74f288f io_uring/rsrc: don't offload node free
9eae8655f9cd2eeed99fb7a0d2bb22816c17e497 io_uring/rsrc: cache struct io_rsrc_node
1f2c8f610aa6c6a3dc3523f93eaf28c25051df6f io_uring/rsrc: add lockdep sanity checks
757ef4682b6aa29fdf752ad47f0d63eb48b261cf io_uring/rsrc: optimise io_rsrc_data refcounting
69bbc6ade9d9d4e3c556cb83e77b6f3cd9ad3d18 io_uring/rsrc: add custom limit for node caching
e67dce7320256c9eb0f9f5258ffe2b58f80b692f Merge branch 'for-6.4/io_uring' into for-next

--===============6878697314498391247==--
