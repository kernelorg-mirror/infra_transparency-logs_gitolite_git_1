Content-Type: multipart/mixed; boundary="===============0000420562754640351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 22 May 2026 08:19:19 -0000
Message-Id: <177943795983.3550418.5174824490852312708@gitolite.kernel.org>

--===============0000420562754640351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 980ab266078877f09ea81106095fdab8916a9b46
    new: 5d8d6c50fb6587c954659b9d2bdf449bd92dd1f3
    log: revlist-980ab2660788-5d8d6c50fb65.txt

--===============0000420562754640351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980ab2660788-5d8d6c50fb65.txt

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
b6d1d7d499d736af2bdd5a832ada02f1095a037b Revert: "f2fs: check in-memory block bitmap"
63bd1eaf9f44e96195899f38d55aa5d3b273488d Revert: "f2fs: check in-memory sit version bitmap"
87b98ac689589e50446fe17f19d8a48c3bfc69dc f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
3a3720b713f1b4c634df04d9c0f9f02d0d96514b f2fs: fix wrong description in printed log
adff938775b65873f88914de8a22a54791bb58aa f2fs: fix to avoid grabbing large folio in move_data_block()
79dbb710233186d66fd55ffdfac7ee5528e4fa22 f2fs: use killable function to be aware of SIGKILL
2aca9b1eabf096d45b9a5945844b116e616489af f2fs: introduce trace_f2fs_enable_checkpoint()
4c5b864e62414e6a0d8643afed662e73eff7c3c4 f2fs: introduce trace_f2fs_map_lock()
56b0b83aafbe846e506e72d5fcbe2f5aab726e01 f2fs: misc cleanup in f2fs_record_stop_reason()
b0db6bda8bc8752d2bcc1ac1024a8915a18de3d8 f2fs: introduce errors=ignore mount option
53db37307c29bf0afd58975aeb47658176e1bf4d f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
3e3c8fdef1aaa170bd97320d70e40b54d79b4701 f2fs: support to detect inconsistent type of segments in large section
5d8d6c50fb6587c954659b9d2bdf449bd92dd1f3 f2fs: reduce memory footprint of ino management

--===============0000420562754640351==--
