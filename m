From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 03 May 2022 22:26:05 -0000
Message-Id: <165161676576.19484.1656551130626385710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: bdbdb8aa8ecd54fc6083dc36578e09e92d69c58c
    new: 4ff3159318e7d20331b7ef417b54cf19548a3d95
    log: |
         203bc598e88a2dc3cf9efd3fba144691dd357d94 f2fs: write checkpoint during FG_GC
         a18cc17277a37b8de45a5a4f978f25c6f46131b8 f2fs: avoid to select pinned section during checkpoint=disable
         141065aaa76792c1dd47981713cfdeec07f3b2d1 f2fs: fix to do sanity check for inline inode
         0cb592712993d3598b70bdaae8a3f3a155c8110f f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
         9a475194c203cf91d1f353e1c9c6e30fef347748 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
         4ff3159318e7d20331b7ef417b54cf19548a3d95 f2fs: change the current atomic write way
         
