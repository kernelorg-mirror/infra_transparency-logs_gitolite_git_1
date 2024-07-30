Content-Type: multipart/mixed; boundary="===============2127560110295986576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 30 Jul 2024 10:24:01 -0000
Message-Id: <172233504162.15817.2429512709079152833@gitolite.kernel.org>

--===============2127560110295986576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 6062b3c8597036e3f8ab2e135d29fd1a3eae5c3d
    new: 9770b48d6f9f03f82eaad0dbcda734bf8385681e
    log: revlist-6062b3c85970-9770b48d6f9f.txt
  - ref: refs/heads/vfs.misc
    old: 7700db3631633cef57190d8caec03c51d8ec3059
    new: 91db0bd2e0c488661bc9834a2d40f03be658f666
    log: |
         857effc79b9e1e30f7684ed129211c5a356d021a fcntl: add F_CREATED_QUERY
         b7fcee97615953b329049565d2e4acdf39b2af1d selftests: add F_CREATED_QUERY tests
         ae47653c0108222d66814c9fcfdc18dcb0fae8af Merge patch series "Add an fcntl() to check file creation"
         4d4bd2853dc04847559cd66e0cd2eb2ee40669ff fs: don't flush in-flight wb switches for superblocks without cgroup writeback
         f95329ef9eb64395ef570c04342c01ae505fae44 fs/direct-io: Remove linux/prefetch.h include
         f6380de3320af2e96702e15f1f79986cb10db438 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
         91db0bd2e0c488661bc9834a2d40f03be658f666 mount: handle OOM on mnt_warn_timestamp_expiry
         

--===============2127560110295986576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6062b3c85970-9770b48d6f9f.txt

857effc79b9e1e30f7684ed129211c5a356d021a fcntl: add F_CREATED_QUERY
b7fcee97615953b329049565d2e4acdf39b2af1d selftests: add F_CREATED_QUERY tests
ae47653c0108222d66814c9fcfdc18dcb0fae8af Merge patch series "Add an fcntl() to check file creation"
4d4bd2853dc04847559cd66e0cd2eb2ee40669ff fs: don't flush in-flight wb switches for superblocks without cgroup writeback
f95329ef9eb64395ef570c04342c01ae505fae44 fs/direct-io: Remove linux/prefetch.h include
f6380de3320af2e96702e15f1f79986cb10db438 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
91db0bd2e0c488661bc9834a2d40f03be658f666 mount: handle OOM on mnt_warn_timestamp_expiry
142c6004d89f48bad07c6626af6bb9432eb1a351 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
de96052353fdce7d1743b55860943e7f0000e7c7 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9770b48d6f9f03f82eaad0dbcda734bf8385681e Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============2127560110295986576==--
