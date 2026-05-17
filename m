Content-Type: multipart/mixed; boundary="===============3436903398341789290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 May 2026 11:10:23 -0000
Message-Id: <177901622313.2037119.6904053944438751985@gitolite.kernel.org>

--===============3436903398341789290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b62d056706cbe4569437f2ba22a42203ee9f92b6
    new: 58ceffa211a401573636e9e1f3b1113e5119aa9d
    log: revlist-b62d056706cb-58ceffa211a4.txt

--===============3436903398341789290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62d056706cb-58ceffa211a4.txt

a6e8f1f3a455d17fc3e169f734cf913a28c079df f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
16af43d1551ac42b3fe6dc977f9d986f88b77fbf f2fs: fix to do sanity check on node footer in read_node_folio()
3b39a2e60c7bf65b6bf7502b3e578b575f58929f f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
a7ad701ddf9877b286ff8974a7053b8edf207be2 f2fs: fix wrong description in printed log
ac3a9a1532a4341f08a9bccc6b474c762c595a24 f2fs: add logs in f2fs_disable_checkpoint()
4acd7634e4ae02e0b3d300b566b3fe96448a709f f2fs: fix to avoid grabbing large folio in move_data_block()
a5328be0e2ad7c7f45bbbfea9397d2310eee7885 f2fs: use killable function to be aware of SIGKILL
a9ee60fb18a62719deea00f6219b05935b02319e f2fs: introduce trace_f2fs_enable_checkpoint()
bd26c1bcf1484c299d69bb1d4ecd8c00de5c49cf f2fs: introduce trace_f2fs_map_lock()
a1db0d0907dbe3aef3fecdd635efc6ccb21cc832 Revert: "f2fs: check in-memory block bitmap"
79fd487d391d1a70c229d4bb5f783833616c24e7 Revert: "f2fs: check in-memory sit version bitmap"
fb8c937222c19ab7621a481708444efd89b7cf1f f2fs: misc cleanup in f2fs_record_stop_reason()
a9f1ab77643adf2357b50a79a83fa1a3403719a0 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
fdd73747916ea1ebaaf51a4c02bf8d7167d2d231 f2fs: introduce errors=ignore mount option
442eb3b76dbc845510d626acd30c3164dc00bc86 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
58ceffa211a401573636e9e1f3b1113e5119aa9d f2fs: support to detect inconsistent type of segments in large section

--===============3436903398341789290==--
