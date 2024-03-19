Content-Type: multipart/mixed; boundary="===============4861559563895430766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Mar 2024 14:53:21 -0000
Message-Id: <171086000105.21409.11256966831504914019@gitolite.kernel.org>

--===============4861559563895430766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a4baca490babe454f3e0472b6471c43200af8c96
    new: 43a397bee0ca256b2c27ed240496187d5b2d57d4
    log: revlist-a4baca490bab-43a397bee0ca.txt

--===============4861559563895430766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4baca490bab-43a397bee0ca.txt

667b545c625a860b42f335db3c5a04020e6131f6 Merge branch 'ps/reftable-stack-tempfile' into ps/pack-refs-auto
d93fbde74b859b1911cfb44e90094190dcbeb7e6 reftable/stack: fix error handling in `reftable_stack_init_addition()`
6c56c37d3d224deee534f33063eef71cf1bd29b9 reftable/error: discern locked/outdated errors
3de8adc3999211e7bd3537cbd6ff6381e0893518 reftable/stack: use error codes when locking fails during compaction
6c797e81dddf82eaa16fea69b9c287199ec8fd04 reftable/stack: gracefully handle failed auto-compaction due to locks
e580d6187f1bcf9a8c4292ced1a9d6a7efd3858c refs/reftable: print errors on compaction failure
01522b0de072394ddaa93b2fb148e46166b9e186 t/helper: drop pack-refs wrapper
9926b1f6f93c1b370baeed02f2e6fa6d350a5512 refs: move `struct pack_refs_opts` to where it's used
8696931dad712637e6cb87211e696aedf3263b6e refs: remove `PACK_REFS_ALL` flag
6ebfbf82b77b25d5cf926a76b56b733b03bc9214 refs/reftable: expose auto compaction via new flag
494477cc78e57f3e8c40b0a564654dc3332655b6 builtin/pack-refs: release allocated memory
e3dc3fbd8bf77f7655c203cad734be65e2508626 builtin/pack-refs: introduce new "--auto" flag
66ef46de20b5214fa60c3743562944df38cfa531 builtin/gc: move `struct maintenance_run_opts`
b0014f1032cbd8e055ba5e2d18ba3a68899f50c9 t6500: extract objects with "17" prefix
4acb4b96bc93b40685b7e7fec973a958e0c26a9b builtin/gc: forward git-gc(1)'s `--auto` flag when packing refs
72971afb2346cd13cecc4b7b9b612899f382d387 builtin/gc: pack refs when using `git maintenance run --auto`
43a397bee0ca256b2c27ed240496187d5b2d57d4 Merge branch 'ps/pack-refs-auto' into seen

--===============4861559563895430766==--
