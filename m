Content-Type: multipart/mixed; boundary="===============1788050423019594075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 May 2026 11:08:51 -0000
Message-Id: <177901613104.2034052.484644425647837910@gitolite.kernel.org>

--===============1788050423019594075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 926ee0afa4434284bcbfff0f0ca3fedac12185bd
    new: b62d056706cbe4569437f2ba22a42203ee9f92b6
    log: revlist-926ee0afa443-b62d056706cb.txt

--===============1788050423019594075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926ee0afa443-b62d056706cb.txt

c855d0659f2c0f6ad59d0d211a09e02a4462b8d5 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
a7c715f40ac4292e8c1523d6fee9fa4614395ca2 f2fs: fix to do sanity check on node footer in read_node_folio()
8381823e3775d17bcb48682ed52fd1dfe4b27f29 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
a76be787403422b50133a9acdd803c7775982d1b f2fs: fix wrong description in printed log
f4ed043cacf8916a47f2dc3804f3250ea2f74373 f2fs: add logs in f2fs_disable_checkpoint()
7375ea14dc5dd4ab431c8557dda9a8ddd35eb52b f2fs: fix to avoid grabbing large folio in move_data_block()
ba96f9ad4e8f9013b1059aea0bbd8f71caea3cbd f2fs: use killable function to be aware of SIGKILL
7e0993ae78d2dd2c8670a281aa586a9fa7c5658c f2fs: introduce trace_f2fs_enable_checkpoint()
539ea7a77fa48fd58967dbe6502afb74654e369c f2fs: introduce trace_f2fs_map_lock()
9f61572cd8fee8b8bc248465871e457b1a04df36 Revert: "f2fs: check in-memory block bitmap"
a58e624afe2996965feeb70f385b94f423706877 Revert: "f2fs: check in-memory sit version bitmap"
0f528f1e12c53c3fe9462706399787ed173fa8cb f2fs: misc cleanup in f2fs_record_stop_reason()
d48545c92b10f62cc97692be8bbaf129a9fbafd2 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
ee325708a861073488c1194fb19905b035c7a802 f2fs: introduce errors=ignore mount option
d8987729ec34b483fb28962335e6fedf2ca08069 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
b62d056706cbe4569437f2ba22a42203ee9f92b6 f2fs: support to detect inconsistent type of segments in large section

--===============1788050423019594075==--
