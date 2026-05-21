Content-Type: multipart/mixed; boundary="===============1758147140068461418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 21 May 2026 02:10:50 -0000
Message-Id: <177932945053.2036321.4144511691721258129@gitolite.kernel.org>

--===============1758147140068461418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: c406ca4284e0d1469d66dbc9e6d4ccfd035759cf
    new: 9f426aa7959c496e120d376e8833164480f89e94
    log: revlist-c406ca4284e0-9f426aa7959c.txt

--===============1758147140068461418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c406ca4284e0-9f426aa7959c.txt

a984c9985f7a7e1ea70dc885ee547a55ab956b9c f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
dadafb6a47da9dc6a3dde7fd70ae9ca44d748a8b f2fs: add logs in f2fs_disable_checkpoint()
5ab79d7cc24d71c7e1e67145f398a7aeb203718f f2fs: fix to avoid grabbing large folio in move_data_block()
2f2c8e61a9caff1bef1750913a144e38a8f567b4 f2fs: use killable function to be aware of SIGKILL
de64fdea67443ecd5230fdf5bf4ab654a38417f7 f2fs: introduce trace_f2fs_enable_checkpoint()
c49559a9940a9a024e874d05908d7b9c93d73acb f2fs: introduce trace_f2fs_map_lock()
aae63966bc5b00a73adcf6d4b227988695488596 Revert: "f2fs: check in-memory block bitmap"
8d06023ea186308d80b0ca34f415c2e750e9f40e Revert: "f2fs: check in-memory sit version bitmap"
8ade10ae299c381c2f6837d732c991ff49c1b662 f2fs: misc cleanup in f2fs_record_stop_reason()
95ae999e5419160bfa23f515fb251bf7415d28fc f2fs: introduce errors=ignore mount option
cf3065b1704a67c9159d26bfcbfd74227b49df01 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
9f426aa7959c496e120d376e8833164480f89e94 f2fs: support to detect inconsistent type of segments in large section

--===============1758147140068461418==--
