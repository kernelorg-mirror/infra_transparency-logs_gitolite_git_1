From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Dec 2021 19:55:20 -0000
Message-Id: <164011652005.29405.502289227642507158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 6d43b2eed1f6d086fe93b4f93a10db8f4cdaa218
    new: abd599feaf6670e3b5dc84fdbfc4ac822a273f45
    log: |
         581e81bc09743093ba0ef4b463e7bc2d85137b95 nfs: block notification on fs with its own ->lock
         43b511676ba186b3f1f0c47f654cb75f58a2b16b nfsd4: add refcount for nfsd4_blocked_lock
         80692f761f510586fd4b4ee2902427990606dd07 NFSD: Fix zero-length NFSv3 WRITEs
         49cc3fd11028108f8242f26eb2572001cf24e81a nfsd: map EBADF
         814d4a5e1f4e7a17523c07563d3ec498fc7e579d nfsd: Add errno mapping for EREMOTEIO
         55898060eaee573619e42ce0623b7addd079f028 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
         d8bc32af5970b8a73f0343374978c230ab1220ef nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
         abd599feaf6670e3b5dc84fdbfc4ac822a273f45 nfsd: Replace use of rwsem with errseq_t
         
