Content-Type: multipart/mixed; boundary="===============1754467795548977966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Wed, 14 Feb 2024 06:41:40 -0000
Message-Id: <170789290083.6349.10604953233312879419@gitolite.kernel.org>

--===============1754467795548977966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: a42b07077f3897a8bc4d8b993596e83e930d1d35
    new: 60abf7a90776c2405f616182ef6129474bbcb109
    log: revlist-a42b07077f38-60abf7a90776.txt

--===============1754467795548977966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42b07077f38-60abf7a90776.txt

335116e35925af4d96cf0ac751b7c097b3725ff4 btrfs-progs: ci: update image management scripts
337ef1141dba98daed936237cfea76a51f050538 btrfs-progs: ci: fix docker test entry point scripts
6ee9c9b4779746da5363e49fb48503fa6bc76a7a btrfs-progs: ci: sync build options in Dockerfiles and runner scripts
f2f30d15b6cb10b2f647c8a327362096a69563fe btrfs-progs: ci: add faster CI distro image build tests
5b344c3e1a1b31e20f6969fdc128e4806fb23aa6 btrfs-progs: ci: update checkout action to v4
346a3819237b319985ad6042d6302f67b040a803 btrfs-progs: convert: add raid-stripe-tree to allowed features
74e57d25dcb913eacb4a83247e136c7348d2e395 btrfs-progs: tests: renumber 060-subvol-delete-qgroup
cb740b3dfb97f09e458c4e0bcfd87a6f5d1e7a33 btrfs-progs: fi show: canonicalize path when using blkid and -d
0f89b1d09879f5dd7492f3a11621004b45bafffd btrfs-progs: tests: verify filesystem show on a raw device mapper path
328e3e632cfd1743f04586c167c56cd2b0c318fa btrfs-progs: ci: save test logs to artifacts on failure
a76317979875d0af299add5f6f6b7fe750522207 btrfs-progs: ci: add script to delete runs of a branch
1601cd0d4fda9665817c9ca6d27ac648d8712ed5 btrfs-progs: convert defined constants to enums
fed3806d08f6149977900792fe98285f3c343755 btrfs-progs: remove unused BTRFS_UPDATE_KERNEL
da1d497a164639b36995773fbb70873f1548e2c9 btrfs-progs: rescue: properly close the fs for clear-ino-cache
ace7d241ccf2582e832c4c4a75eb6b638a0f543b btrfs-progs: tune: fix the missing close() of filesystem fd
e54514aaeab6be64679787e78679e8eb700740f6 btrfs-progs: fix stray fd close in open_ctree_fs_info()
8e6f651421ab024f19192b68f8131a4f5cc62f24 btrfs-progs: README: fix typo in changelog link
bec6bc8eee34aab04dec9c9e3ff395884928b590 btrfs-progs: minor source sync with kernel 6.8-rc3
0f165240b5cfecc2eae11462ee3e4d12564437af btrfs-progs: docs: typo in btrfs subvolume create
152cd4de9738bda3ffb9241f2f857e58aede7bf5 btrfs-progs: docs: add kernel changelogs
42f98fcc886c3bb892f4f9f37dd407cfd820afee btrfs-progs: docs: recalculate checksumming performance
e406abb1577b26d40218e83374beb53feddf01d1 btrfs-progs: mkfs: warn if page does not match sectorsize
3d1a3c8c5a5dc75a3570981150a75fab6ac60378 btrfs-progs: mkfs: print incompat and runtime features on one line
c0677a6a71ea3e53b16a8904451582b8c90f4b5e btrfs-progs: mkfs: update descriptions of -O/--features
d80dc96460057529b4880f3cfed85f275d2f88b0 btrfs-progs: docs: status page updates
2700ab22d4b308088d1d6b8bf59680d10c8260c1 btrfs-progs: docs: add document and label reference extensions
570d1c3caea337e96b3e53242d79c702b7113b6e btrfs-progs: docs: fix warnings and links to duplicated labels
0294b7fe6d02b5991ac693273072cd86f22bd506 btrfs-progs: update CHANGES for 6.7.1
60abf7a90776c2405f616182ef6129474bbcb109 Btrfs progs v6.7.1

--===============1754467795548977966==--
