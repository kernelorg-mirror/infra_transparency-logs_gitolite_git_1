Content-Type: multipart/mixed; boundary="===============6623772037320024945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 25 Jun 2024 14:28:38 -0000
Message-Id: <171932571812.10320.9280992190797292459@gitolite.kernel.org>

--===============6623772037320024945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 444ced20ae5f6a731d97915886ac8ebdd8856da4
    new: 711d58a083d948a108c42e3b15f2a0722c638f2d
    log: revlist-444ced20ae5f-711d58a083d9.txt

--===============6623772037320024945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444ced20ae5f-711d58a083d9.txt

8cb1f4080dd91c6e6b01dbea013a3f42341cb6a1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
388a2a0640e16a8887f0d47dab207f344fbdb913 f2fs: remove redundant sanity check in sanity_check_inode()
00108dd7accf4f1cce41b038092d29d3ab322030 f2fs: get rid of buffer_head use
88b50c6e71cbbd52696fcb8130638a852d7745ee f2fs: atomic: fix to avoid racing w/ GC
36812055a629f13015cf242df586d5d398add9c8 f2fs: atomic: fix to not allow GC to pollute atomic_file
3e0e03047952648d8de94e7ad7b315e601017f5a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
0038108d56da65454f884d498aa7976a5e80111a f2fs: atomic: fix to forbid dio in atomic_file
fe7d9bfa73436d8e401289efdaa2d4bbb8e86bfd f2fs: clean up F2FS_I()
362f881d054eac6174631de44385a0b94d45d3f1 f2fs: clean up addrs_per_{inode,block}()
83fb677c142feedc3e97985dc275312ee083b219 f2fs: clean up data_blkaddr() and get_dnode_addr()
3412a8885c00990e681467f759906c64b984872b f2fs: fix to update user block counts in block_operations()
5417eb24100d7b6f2dbc3dbc47577a1dcc5ab276 f2fs: fix to avoid racing in between read and OPU dio write
bce27c72c7b08b45a962a665fc09a1f2db034a66 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
db803944feda7444610855c98d456b6d38bbc91d f2fs: introduce written_map to indicate written datas
711d58a083d948a108c42e3b15f2a0722c638f2d f2fs: zone: don't block IO if there is remained open zone

--===============6623772037320024945==--
