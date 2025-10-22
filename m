Content-Type: multipart/mixed; boundary="===============1530832898621733161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 22 Oct 2025 11:08:50 -0000
Message-Id: <176113133007.1282591.11074076851322739523@gitolite.kernel.org>

--===============1530832898621733161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg-ro
    old: 3605415f6d0f5f241daedc78ed018ae361ab74ff
    new: 8db6f85c190ef790de28550fd5b8fc942a960052
    log: revlist-3605415f6d0f-8db6f85c190e.txt

--===============1530832898621733161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3605415f6d0f-8db6f85c190e.txt

3b31d302f3a16d30ba44967c97156efb4e1edaa1 vfs: recall-only directory delegations for knfsd
c3c9dd893dae1de0291a7e08b50ac6010d62daf0 filelock: push the S_ISREG check down to ->setlease handlers
b7258493539d30e8eae06f0ed63ad09b7d00f58e vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
0c05721ee4e9a549813399e6993124142d819a1f vfs: allow mkdir to wait for delegation break on parent
2f09fa30c9fd0fabf021895da27253639e28bc13 vfs: allow rmdir to wait for delegation break on parent
bb5d0c752187e9b1d541e20176b16acf4f6befda vfs: break parent dir delegations in open(..., O_CREAT) codepath
8112db381d14c4a4fee298ce8ec64222fe2e80f7 vfs: make vfs_create break delegations on parent directory
a8e2d3efe28a9f41fd5aa27028b7022f7afbe2ee vfs: make vfs_mknod break delegations on parent directory
b467dc484ab663ca3de9a4f9e44e998c48a1f426 vfs: make vfs_symlink break delegations on parent dir
b6e1d17ba8f2c56b3b403488e2adf72334966a3c filelock: lift the ban on directory leases in generic_setlease
eb58d7e3ad82670e3692ebe0faecd56489f8dbc0 nfsd: allow filecache to hold S_IFDIR files
9a05afc712b537aa404ab24a3fa7a65156096ac4 nfsd: allow DELEGRETURN on directories
f6152c488a5a869c14b4ba90a75db3064059c229 nfsd: wire up GET_DIR_DELEGATION handling
9879456a92e2511125176dab3bd21bcec265c0fa vfs: expose delegation support to userland
8db6f85c190ef790de28550fd5b8fc942a960052 nlm: fix handling of conflocks by NLM

--===============1530832898621733161==--
