Content-Type: multipart/mixed; boundary="===============2755382493618836533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 04 Nov 2022 20:20:09 -0000
Message-Id: <166759320978.16095.18038078086806586169@gitolite.kernel.org>

--===============2755382493618836533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 3db756352685f38c1de0aa886d380c733e0f53e7
    new: 441d01556873385d55fd4940f50ee7ae1fcfb13d
    log: revlist-3db756352685-441d01556873.txt

--===============2755382493618836533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db756352685-441d01556873.txt

e15c9612a87ea0f87719447a854185e031f8e36a btrfs-progs: docs: add 6.0 development statistics
d38e561588045d357743d3acd18dfa98e1923b1e btrfs-progs: docs: fix version when send v2 was introduced
6d6695e2a3f46e70ca960b9bae064dc3dffbc67e btrfs-progs: btrfstune: move -b option to experimental build
bef462c2e2925573a03d4a2a9a318d6dfeaa014c btrfs-progs: mkfs: fix compat version of block-group-tree
f0c2bb0057d2104838a6cac6cdcb893d8ad3e2b1 btrfs-progs: send: sync splice buf size with kernel when proto 2
55438f3930b23fdebeeda7b93ec00414c64a1361 btrfs-progs: resize: return error value from check_resize_args()
720819745cf5539675ae86bf5ffce48681af0638 btrfs-progs: print-tree: follow the supported flags when printing flags
e0cc76a9cec19b485ef8285f1c3e46cbb154557e btrfs-progs: add warning helper for experimental build
97ae14ee3d8485dedf5141ed3ef70631d7088d44 btrfs-progs: btrfstune: add warning when experimental functionality is used
f5e07cc60a8fafc2ab4f999edc7cb6f3be8bca0b btrfs-progs: warn when an experimental functionality is used
447f976472dfa2f16205bdd66babbc7835f4f5ab btrfs-progs: subvol delete: update EPERM error message
eb439bb833b902d52cec176155b777f2a722ed70 btrfs-progs: quota rescan: add long options for status and wait
f6a212b8e67cc24eb4a98b9f4d2df6eba06fe7a0 btrfs-progs: unify naming of subvolume command definitions
2577fc075184b17e68fd6544fcaf1ab21fc1a927 btrfs-progs: docs: fix option name misspelling
f80a6b40b910d6921aad5f5ecd024a9e408f7b82 btrfs-progs: quota: add -W option to rescan to wait without starting rescan
8d1c854094e4e9bc49898581e1dde660e7159104 btrfs-progs: qgroup: add path to show output
dac73d6e2c68c7fb6955fb1e2121e35289e0ab61 btrfs-progs: qgroup show: print subvolume path by default
274a53a4d214bf9ea7f7e3264640dad0f9535460 btrfs-progs: qgroup show: adjust printed path format
f486f0f01eb2afcca17e5acb1200e54347e948c8 btrfs-progs: qgroup show: print pretty names of columns
69b0d7756dd76c0a4a7304165a3d76de0e5170ad btrfs-progs: qgroup show: adjust column widths and names
6f11a702158a9219409ac2b3341d4a0524479812 btrfs-progs: docs: also mention no compression for swapfile
701ab151c2b602df006b02a03c0218115da26912 btrfs-progs: qgroup: new command to delete stale qgroups
5b2889853a275b63ea8ea6f69790d49421c88ccf btrfs-progs: tests: add case for clearing stale qgroups
44efde7fa0d7a814cf6c533712068a5473427d6c btrfs-progs: unify naming of qgroup subvolid helpers
1414ecbb6f26d5ae99d53b6cee6a56387a9320a0 btrfs-progs: replace strerror(errno) with %m in printf formats
c24f14c6a4d13c42410515240cb9a1a3ef4a4d72 btrfs-progs: qgroups: update help texts
8bc13b39aa1f0cecad5b8fbf401315c6f3344d54 btrfs-progs: subvol: fix help text reference to subvolume
584b3e1d550adf2252eb7578750549a13ba3baa3 btrfs-progs: properly test for send_stream_version
bd2b4158c84c775f8d8c66a156f69bfda707f620 btrfs-progs: tests: update stream version checks in misc/058
1fd03d67035e253e690488e15c0243676cfe336c btrfs-progs: update CHANGES for 6.0.1
441d01556873385d55fd4940f50ee7ae1fcfb13d Btrfs progs v6.0.1

--===============2755382493618836533==--
