From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 03 May 2022 10:34:28 -0000
Message-Id: <165157406813.27175.13314074188426728211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugzilla
    old: 78026431d8a983ce826596bd23ee54ec6fa6a0d5
    new: 9c40bb827a1c028444793f28971f9989f597f14c
    log: |
         4a7e13e761973442208a4628f6c1bbd6f7402e59 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
         94b47b93a45911499ff6e6c882b8b4942e07f4bd f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
         f80a289fe833017a772062111bbabd8bc89b61c8 f2fs: fix to do sanity check for inline inode
         3c0b8a1dff6595be1764ea2011e3ab35a5a5ca5a f2fs: fix to do sanity check on total_data_blocks
         69eab90af9f14a4f66a259d22fa9063ed3c68e68 f2fs: fix deadloop in foreground GC
         9c40bb827a1c028444793f28971f9989f597f14c f2fs: fix to clear dirty inode in f2fs_evict_inode()
         
