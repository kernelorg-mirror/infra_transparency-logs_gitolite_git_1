Content-Type: multipart/mixed; boundary="===============8271104803750002098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 28 Oct 2022 03:30:32 -0000
Message-Id: <166692783261.31725.15006602506328622932@gitolite.kernel.org>

--===============8271104803750002098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 32a9115066b023f1e078ffbadb21f00e5e19e63a
    new: 378652fc0539527ca8a6b9ae77ce7fd54ba3ff3c
    log: revlist-32a9115066b0-378652fc0539.txt

--===============8271104803750002098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a9115066b0-378652fc0539.txt

28fc4e9077ce59ab28c89c20dc6be5154473218f f2fs: Fix the race condition of resize flag between resizefs
9bd9e531c48a6d6c45e2d06224813bbfea7b2c9d f2fs: correct i_size change for atomic writes
377e96c57ac748c42467b8265582de3b22adc1d5 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
1a6e62df8bfb21e8a7433ad68efe87584c158d94 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
1d72d45aee9566223f3736fee44aa1541f86e6a7 f2fs: support fault injection for f2fs_is_valid_blkaddr()
a5fcd4c667d86d35d1b53977d5d9f1065a611731 f2fs: remove batched_trim_sections node
f37130bef95cad4e3203f476bab3f1b4e6eac02b f2fs: fix gc mode when gc_urgent_high_remaining is 1
aeafd14aba322bd14700ef0a26b8492dddde70c0 f2fs: cleanup in f2fs_create_flush_cmd_control()
fb8891bd3f14acd2ca4f2187c272e1dfdb0a7d66 f2fs: fix normal discard process
9b10ebcb6df1d1cacaccdaedde08753ea7c5b829 f2fs: add barrier mount option
5f659490dc028e1ebe0c575f7e91c585d62fb107 f2fs: introduce gc_urgent_idle_remaining sysfs node and mark gc_urgent_high_remaining node deprecated
e139023979994dcb9938095d8e5af2d0a76abf95 f2fs: Revert "f2fs: make gc_urgent and gc_segment_mode sysfs node readable"
84526c0874c2d854fb6717866bfad04a3748b1cd f2fs: introduce gc_mode sysfs node
f1676ebc9df75b0da22ae6bfe94e1cae63d7fa6f f2fs: allow to set compression for inlined file
041dcb775de0d6f9eedbc470de1af9d6369bb0f4 f2fs: add proc entry to show discard_plist info
ae24d1a07cdb761436ba977a790729fb2675a876 f2fs: introduce max_ordered_discard sysfs node
2607d0292936799dc222b0e8f88bd45a2ba4e76e f2fs: fix to set flush_merge opt and show noflush_merge
c7fd1e49e9e9ad62cbebdf5c1b4627ff12849425 f2fs: Fix typo in comments
4662849550f13bc4249eecdbd8d52544a3e4e5b5 f2fs: fix the assign logic of iocb
718e431b3ff38f49e74d5275fb2c6ce1ba98e37b f2fs: fix the msg data type
38d5154ddec3e0816190d3c608bb7ff42064f759 f2fs: fix return val in f2fs_start_ckpt_thread()
a4ada8c732cc29721d05110e10ca91b3a11f46a7 f2fs: support errors=remount-ro|continue|panic mountoption
378652fc0539527ca8a6b9ae77ce7fd54ba3ff3c f2fs: do not stop threads in irq context

--===============8271104803750002098==--
