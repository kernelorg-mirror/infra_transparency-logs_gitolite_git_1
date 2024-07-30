Content-Type: multipart/mixed; boundary="===============0758924585851428722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Tue, 30 Jul 2024 18:08:43 -0000
Message-Id: <172236292398.9392.12644258345220598794@gitolite.kernel.org>

--===============0758924585851428722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: b0e5ef4cf7c8b473119e0d487a26b96058e8f80d
    new: 0cac9acfc617bd96cc6c296cc680223fe74973a5
    log: revlist-b0e5ef4cf7c8-0cac9acfc617.txt

--===============0758924585851428722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e5ef4cf7c8-0cac9acfc617.txt

83b419eb9066cdadee86c959b9f413bfbd4155c6 btrfs-progs: fi df: extended information about profile types
ba24cf849877d6a200dab55512e0316dad06606e btrfs-progs: update sorting API
db2cd62f2c24c120e716397142ecbf9ee6017d90 btrfs-progs: inspect list-chunks: better sorting, updated output
40005a82922949a2786a6cee58c26214532f746c btrfs-progs: change-csum: add error handling for search old checksums
7d3dc34bebd7d4b1ad90002c26548eddda80013b btrfs-progs: ci: delete slow image build test workflow
84841dc8b41bb7190afc71930b5fad68ec713d81 btrfs-progs: ci: promote fast CI image build to be the default one
2c3a2f143784236aa0962904a95407fc92473148 btrfs-progs: print optional features in btrfs version
6954981f16e6c1d6abf63d779eae9af4f4c4b412 btrfs-progs: fix warnings reported by -Wold-style-definition
5c32511a5c9590bad85ba21bec16759432cc13ed btrfs-progs: image: fix declaration of current_version
ec3c8428590e90599105454b2e06642ed9853a53 btrfs-progs: scrub status: with --si, show rate in metric units
2eadd15e6bc08345ca6a6fa3c0131cffc33b9418 btrfs-progs: ci: build manual page previews if source changed
ef8e050d640ad4afac7517b040798f6f9ec0d2a1 btrfs-progs: inspect tree-stats: support to show a specified tree
fb9c0feec8e588df454254c201e262584534d14e btrfs-progs: ci: build html manual page previews if source changed
a1945b28fb059b7a1029d1ea37e58da168c5738b btrfs-progs: docs: add 6.10 kernel development statistics
f68dc323da5b6ecfee19fe75b1b7d4ec42c6f882 btrfs-progs: docs: update 6.10 contribution graphs
023b20421c4629e0d96939163b0a50726a32839d btrfs-progs: docs: add headings for 6.9 and 6.10 changes
61e7ade17ec824de1cf75a3e7b3596347c90496f btrfs-progs: kerncompat: fix fallthrough definition for gcc 5.x and 6.x.
9fdb8d7469260630f674ff16b72166b924ae596a btrfs-progs: add uClibc-ng compatibility for printf format %pV
5308564ca7610b31550716047877226fd04ebda1 btrfs-progs: docs: document github PR workflow
1de113eb0c14672764defefbcc6643b17d9baac7 btrfs-progs: tests: fix filename typo in fsck/052 compex -> complex
3d2e8794632bf83796c9ddf4d607e5d3ed875c10 btrfs-progs: factor string escaping helpers from receive dump
ef73193623ccf282340e912160c22e123f7ead39 btrfs-progs: dump-tree: escape special characters in paths or xattrs
0eb8a65844ce45f2a4d16440a5597141ea65d4af btrfs-progs: tree-stats: add options for size output units
44e190d25e419771e95ea854e20f908c59e8195c btrfs-progs: tree-stats: unify setting raw/bytes options
4a1acc205a9e8e708961d5150c8b72a0ac6d9a73 btrfs-progs: list-chunks: update help and documentation
64e272e74f8e8407dd6b7340f5a399c0e16e88d2 btrfs-progs: inspect list-chunks: move it out of experimental
9b74d8091978770843ccc5ebd2e0dd6abaf83b5c btrfs-progs: remove fs_info parameter from btrfs_create_tree()
3c555beabfaa417ae8c156d54a39ee5eb87ea7ce btrfs-progs: introduce btrfs_make_subvolume()
9ad15a7301284152def3263da841964eb96c27c7 btrfs-progs: use btrfs_link_subvolume() to replace btrfs_mksubvol()
c4190ca3304921f5ade3619dc9efcce0ae910a79 btrfs-progs: ci: do apt-get update before trying to install
17a37d3983a5f842bc86c1c6f14f37394d11f843 btrfs-progs: ci: add action to codespell devel on push and PRs
baedb21313b3360214809472d7d2433152fcd9ea btrfs-progs: add rudimentary codespell config
1c710603b3c9c6bf89b647623d5a742fd9072dc9 btrfs-progs: add codespell exceptions to ignore
5b3bb3973a69fb7b71b3c4e8eb8901346409fb04 btrfs-progs: do interactive fixing of some ambigous typos
16a7cbca91a755a6f7b3376d16ba91ab6505becd btrfs-progs: run codespell throughout fixing typos automagically
3461f5aa95ff0b7b9fbd11af3a4951da7446caf4 btrfs-progs: ci: add run-name for codespell workflow
c58266504ea2af09b12e9dae1f6e93a4880cc8c4 btrfs-progs: docs: add warning for -s option of btrfs-image
a2c6c5933368b573b6509b0104b1b3da916a2ee1 btrfs-progs: image: fix the bug that filename sanitization not working
031282b85ae88f7b0537c4e20f081785ca259f60 btrfs-progs: tests: add a basic resume test using error injection
fbdb8dfdeefc3f7bce55f598eaae9c3e226f0a61 btrfs-progs: tests: add a test case for filename sanitization
a927cb1b0acc814a3a6d383dc32b781ecc567c85 btrfs-progs: convert: fix the filename output when rolling back
6f99038a5fb4daf90f7a6513a9629dd638b75cb8 btrfs-progs: tests: add test case to verify convert rollback output
fdbab93ca53548bba6101092f063ccc9f7541733 btrfs-progs: tune csum-change: add leaf based threshold
c5ee9301c62d06455dc8e2d7428b296ac0151f9f btrfs-progs: tests: use feature output from "btrfs --version"
d0ab8f55a571394e51aa336b6a565f0a36e2f390 libbtrfsutil: python: fix build on Python 3.13
32ab0e6328e55e84ead7c7735dd6083ae0b5ba9e btrfs-progs: set transid in btrfs_insert_dir_item
8efa8092aaba13b0782eadf9ae392a0b4d068831 btrfs-progs: move uuid-tree definitions to kernel-shared/uuid-tree.h
99dc37bcfe79053b701008e2966d5257f8556221 btrfs-progs: cross-port btrfs_uuid_tree_add() from kernel
d3cf350e21d12790446779fbfb19d22e9aa0bec0 btrfs-progs: introduce btrfs_rebuild_uuid_tree() for mkfs and btrfs-convert
7e6e0417d19c7ca878535b2ac751da82f989c99d libbtrfsutil: comment out fd_converter()
e8c729743a3ede4507044487b88657f0644adb51 btrfs-progs: mkfs: simplify mkfs_main() cleanup
8d0bfe4c0126336dac61c9cebd60a177973ac92b btrfs-progs: use proper path buffer in __ino_to_path_fd()
5aed7ea89aaa16aea87669d30220d8e0340ed76c btrfs-progs: qgroup clear-stale: fix memory leak
704437e022dafdb102483eb30c5517fc9b25b7b3 btrfs-progs: ci: enable thread sanitizer for sanitizer workflow
39470a52b5f650ffd47db003001d179231d5b9da btrfs-progs: docs: clarify swapfile an multi-device filesystem
42dad5ea65870584028006b849b60f521ea0bcd9 btrfs-progs: docs: update source repositories, workflows
fca2fe3316789a2713df52214594a5c44a6a5232 btrfs-progs: docs: add zone reclaim
4cab3f8c97e7bdb5a1416372d12f748b3b8f965f btrfs-progs: docs: add example for nested subvolumes
6b99f901df870be6783f47f2f6730c9db7aae2ad btrfs-progs: docs: add new encoded rw ioctls to the list
bf2eb30e0c034031454ad0eaf4a0d62e08205cee btrfs-progs: docs: list supported fs-verity ioctls
ef1f99fde6ae98073b773a5b7b6c53e5b474b0b2 btrfs-progs: docs: include sysfs to Administration
e6966e6770db322af44ee03f20d363a37485258f btrfs-progs: docs: move Interoperability to the first section
cbc15a91612571768f45d928bb10fc737cfb9332 btrfs-progs: docs: update sysfs descriptions
cd2411c511ac2aa01fed7b316a238bb3e48f2f10 btrfs-progs: update CHANGES for 6.10
0cac9acfc617bd96cc6c296cc680223fe74973a5 Btrfs progs v6.10

--===============0758924585851428722==--
