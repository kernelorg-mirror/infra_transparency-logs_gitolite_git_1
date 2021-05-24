Content-Type: multipart/mixed; boundary="===============4660038188540511871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 24 May 2021 13:31:34 -0000
Message-Id: <162186309425.18703.15842781698749246672@gitolite.kernel.org>

--===============4660038188540511871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-2
    old: 60142b46f073b7299088266477c3a790ffde9729
    new: b285c26894d96d708ee746d56df1519e42baaeb4
    log: revlist-60142b46f073-b285c26894d9.txt

--===============4660038188540511871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60142b46f073-b285c26894d9.txt

ae899561974bd277994f8dadbc08dee5efaab983 fscache: Replace the object management state machine
807535dc5ad3811946e5477499bf5373a5572b0f fixes 3
f37478044b2b293c378d98e7d50a0e95076dbfa3 afs: Render cache cookie key as big endian
64cc9607a13de46cf3949f73adf9785a4e87cc42 fscache: Keep track of size of a file last set independently on the server
83b47c9cfea0729b459b45014b7b25a3c8790021 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
6978bfbaf046e6edc7bbdf1b0859d4198a433925 cachefiles: trace: Log coherency checks
4235704490323737860e3f0a4c93ed249b675403 cachefiles: Implement a content-present indicator and bitmap
d0258af373dad4e950111995740b88eee4dfbba9 cachefiles: Shape requests from the fscache read helper
decea46e561e092a67e7ea97f5752b18e7afeb7c cachefiles: Round the cachefile size up to DIO block size
892d8f2cc11169ab2dc3feefc58913e8607404a3 cachefiles: Implement read and write parts of new I/O API
71b4be68c4ab707fadefb81cabd454776eb8c7e8 cachefiles: Add I/O tracepoints
b3b8dfc4a900b2114287f5cfcf38bf8b97e6414a fscache: Remove more obsolete stats
7b7bde4467df725b3cf96c4bd606930fb8fe266e fscache: New stats
44d5bc8195c674a98cf568bbeb4d162be8601483 fscache, cachefiles: Rewrite invalidation
d9992af91e9a70ffe20f212c343fdc50895220e4 fscache: disable cookie when doing an invalidation for DIO write
1a670d84680d3ab9212724387d2e62ac60de2c8d fscache: Implement "will_modify" parameter on fscache_use_cookie()
a6b98a9db5a83db393c05c2af11b759769650356 fscache: Provide resize operation
c5f3424fa10fc2ba9cabe4d6460232124d264511 fscache: Remove the update operation
6dfd913197459ef19025fab00273394359db7954 fscache: Add support for writing to the cache
5aca0de864c65bff0f0ac939b8c091b00e355e62 afs: Copy local writes to the cache when writing to the server
2444e4173127f4ab9170e375310c05a1cd188232 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
f784ccffeed1ca3abe4f72a2f64770b4d649bc24 afs: Add O_DIRECT read support
ce081ea34464103ae5b0510963a8646f82338507 afs: Skip truncation on the server of data we haven't written yet
2ab6012ed2a11dac2b622f44047221bd7c0dd227 afs: Make afs_write_begin() return the THP subpage
b285c26894d96d708ee746d56df1519e42baaeb4 Convert to using file* rather than dentry*

--===============4660038188540511871==--
