Content-Type: multipart/mixed; boundary="===============2703055606324443330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 12 Jan 2024 01:14:38 -0000
Message-Id: <170502207837.7542.8396031099608888944@gitolite.kernel.org>

--===============2703055606324443330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 29ad71547b976f1541a6bd1693eadfa014655ade
    new: 4edeef562d079fb24e6f29d43a03a01b138c783b
    log: revlist-29ad71547b97-4edeef562d07.txt

--===============2703055606324443330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ad71547b97-4edeef562d07.txt

94e7eb42414b6b1c11f14e0f760540993f429809 f2fs: Use wait_event_freezable_timeout() for freezable kthread
0145eed6ed3210f98b366e88363553251c41807d f2fs: Constrain the modification range of dir_level in the sysfs
19ec1d31fa56255ebf866a9e7540d3b4d6069db6 f2fs: Add error handling for negative returns from do_garbage_collect
c3c2d45b9050180974e35ec8672c6e788adc236a f2fs: show more discard status by sysfs
25525426d69c49ec9f8312b6e92f722690ea7f3d f2fs: compress: fix to guarantee persisting compressed blocks by CP
53223f84d0fa3ab5163add317290ec96a8ce9603 f2fs: compress: fix to cover normal cluster write with cp_rwsem
456edaa7efddeaaf9fbcf64edf6d098cda377c80 f2fs: compress: fix to check unreleased compressed cluster
becb192c059f29645ab365dffce6da41175973e0 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
30fa2ffa24bc00ead04266a8f95295f686d20a3c f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
cfeea960dbf041672e3a89e4aaf82fde0716a9f0 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
c60a10cd7cc6dc2cce5eb650e768a1e4764bb9e1 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
4edeef562d079fb24e6f29d43a03a01b138c783b f2fs: reduce expensive checkpoint trigger frequency

--===============2703055606324443330==--
