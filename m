Content-Type: multipart/mixed; boundary="===============7879611707643980217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 22 May 2026 08:06:03 -0000
Message-Id: <177943716323.3539837.1135952778739513180@gitolite.kernel.org>

--===============7879611707643980217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/cleanup
    old: 806c7c3c6c69b806ba5a690dce49381415324b67
    new: 96a35fdc582980bfa1be8d0ec8effbabb42f33f1
    log: revlist-806c7c3c6c69-96a35fdc5829.txt

--===============7879611707643980217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806c7c3c6c69-96a35fdc5829.txt

e6c8140bd06d7dd8ee1e3c690445d3cfcaf1d892 f2fs: map data writes to FDP streams
ccc6436abb847352b8ed2de7a8ab2df45bb06622 f2fs: support to report fserror
1f70ddb28a3c71df124da5fa4040c808116d6bb9 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
cac16750e5a8856addb0385b207cff03cd012018 f2fs: doc: fix the wrong description for critical_task_priority
dd3114870771562036fdcf5abe813956f36d224d f2fs: fix potential deadlock in f2fs_balance_fs()
065a6f8cd23a9297b543dcec913feb3cb787a25e f2fs: initialize ino_entry_info before checkpoint load
73069f0a5597cc0018d788ab29d68ba6304cd35f f2fs: annotate lockless last_time[] accesses
87dcd5be728009e79746478b8e7f610782a5f480 f2fs: annotate lockless NAT counter reads
00560519c1176d6d5e1c3c0f4daeeecb633a591c f2fs: Add trace_f2fs_fault_report
c57b51849ef9277ab9aa11f649469fa154d8cb43 f2fs: optimize representative type determination in GC
31b7ed851d744c4276d0daf069f181a3e29da26f f2fs: add iostat latency tracking for direct IO
ae4d4e24eb6d5e0b50bb314351ab71c51270481d f2fs: add logs in f2fs_disable_checkpoint()
cf69827e772caf138c8fcf64fade5a9f36c0ec11 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
6a59aa5442e3350d70f2c82277e433c49a583094 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
2c42600e1491c31fbd329ab2a105bc9927f13c67 f2fs: fix missing read bio submission on large folio error
8fdfd2d4ec985fbd42e27cea0c86ac76348ae5d7 f2fs: pass correct iostat type for single node writes
753d254d6a1c33dd91f321601135ad8be0542474 f2fs: validate compress cache inode only when enabled
e10b499e702c365ed78c2b874970333fbe221fab f2fs: avoid false shutdown fserror reports
b28ca68cf9fc859ea72f0980fe297fd9c05a398e f2fs: another way to set large folio by remembering inode number
a7a44d12622b4da64530fd0b9190978dd35134bb f2fs: another way to set large folio by remembering inode number
dbdfa22a52d9935fbf2ec2b68f69b735c3b502b6 f2fs: fix wrong description in printed log
cb87a18a40165d0138f7febff791f3c75d34cf83 f2fs: misc cleanup in f2fs_record_stop_reason()
b30f78018310e9df038eb7a4d758ab3a87133921 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
5ab3546421182cb57ba838687702e3381aa57c60 f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
d580e8b7866a90138c93ec3a77ee063dc4534c53 f2fs: use fscrypt_finalize_bounce_page() for cleanup
96a35fdc582980bfa1be8d0ec8effbabb42f33f1 f2fs: remove unneeded f2fs_is_compressed_page()

--===============7879611707643980217==--
