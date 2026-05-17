Content-Type: multipart/mixed; boundary="===============9124309127054574849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 May 2026 12:14:29 -0000
Message-Id: <177902006928.2081534.5588362366326804517@gitolite.kernel.org>

--===============9124309127054574849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 58ceffa211a401573636e9e1f3b1113e5119aa9d
    new: baf87af1d53609b6190fbc9939c23b934d159135
    log: revlist-58ceffa211a4-baf87af1d536.txt

--===============9124309127054574849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ceffa211a4-baf87af1d536.txt

086f77a27d9be46a7c880e6192a79df66b15e3e8 f2fs: fix to do sanity check on node footer in read_node_folio()
209505cd2e0ce26a992da3aec9e6066b68046ae1 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
490d58f480b4579ecc518b2783de5408115ddb44 f2fs: fix wrong description in printed log
a0f0d7e1a27c63e5fe48a5838804c931b09a167d f2fs: add logs in f2fs_disable_checkpoint()
70c77a357adeddd11fc4771ab3adf3ebbb8a87c8 f2fs: fix to avoid grabbing large folio in move_data_block()
566c8d476ce0f682f43198933c92c07255d31b69 f2fs: use killable function to be aware of SIGKILL
48d85fbebf0a56d2ef841251cdc584c5972b7bf9 f2fs: introduce trace_f2fs_enable_checkpoint()
0a7419bca57732a0f2742b696f70258ccf1b8864 f2fs: introduce trace_f2fs_map_lock()
fecaca3d900e231818a27620847e3a83ca7d56cc Revert: "f2fs: check in-memory block bitmap"
01552e3179da935bd7095c6ff641d429224f4964 Revert: "f2fs: check in-memory sit version bitmap"
767adabaf26ba4cf97fe516ecd2f9b06071c4b64 f2fs: misc cleanup in f2fs_record_stop_reason()
f92a38664b4b69b5adcded9f6928c4c2a4688d2d f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
db48b21afa64989c988370b0db52803671d183bd f2fs: introduce errors=ignore mount option
86128442c2245ed9914bf2eafb665a28a74b7e2e f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
baf87af1d53609b6190fbc9939c23b934d159135 f2fs: support to detect inconsistent type of segments in large section

--===============9124309127054574849==--
