Content-Type: multipart/mixed; boundary="===============7027564388538161757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 01 Sep 2023 12:49:57 -0000
Message-Id: <169357259709.25289.15126826544031557272@gitolite.kernel.org>

--===============7027564388538161757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: bb0ca35245858f17a6ced97aade1dd8d70f9c9d7
    new: f7ecc34555b4793573c9e3fc5f77cc8aab63fcc1
    log: revlist-bb0ca3524585-f7ecc34555b4.txt

--===============7027564388538161757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0ca3524585-f7ecc34555b4.txt

4790665142d9d966b49a437173a9c081f4e48576 btrfs-progs: docs: update doc style and conventions
8922ab5d6a715abb2b75124941533ca6f633dd4e btrfs-progs: add simple error injection framework
6f05548661995ac93ccfd8276fe74733bbcfa479 btrfs-progs: add error injection helper script
316f2219082a878737ca60b7144b1f70f609d831 btrfs-progs: btrfstune: add injection points to btrfsune --csum
73c5ad0d70d5be96fa06d23a9b69fa6b1ec5bf9b btrfs-progs: list-chunks: add sorting by usage
3d17609d6639d7e9c0464db0b86d6dda113b674b btrfs-progs: list-chunks: add sorting by length
c135550c28a8577d090742169a76ca029d9e4779 btrfs-progs: help: indent option description newlines
8d2843afcad1e67190f57d8dfc4a74abd81e9978 btrfs-progs: list-chunks: reflow help text of --sort
cac019e583190201849cd072f5433fd00ec072c7 btrfs-progs: list-chunks: update column names
6a3c7aac452bbdab8d9d4fd55e7d7c1efc29210f btrfs-progs: list-chunks: rename variables, adjust LNumber starting point
b06fe850117b3965db3efe8f5a3a5b64893e2706 btrfs-progs: check: convert int to bool in a few helpers
76c0446becedbed7f9222c1ea92fc0725fed2971 btrfs-progs: mkfs: convert int to bool in a few helpers
54c11ec03f51b93e08e153e0d0ba609aac7e5a7d btrfs-progs: tests: check if enqueued replace over replace waits
b28ce934b0d673faaa0ed4cba46f625eb12b56cd btrfs-progs: ci: update maintenance scripts
485fceec8d6219d5285c64161df023e1d82168d1 btrfs-progs: register device after successfully changing the fsid
e3ed68fce6bbd24077d6707c73ab63d40a7efa39 btrfs-progs: update .gitignore
835526b1201e1d86b923cb536dbfd5c655669a5d btrfs-progs: tests: add script to check global prerequisities
005d2cc047ae5be8980209a051e2919d45281cad btrfs-progs: tests: mkfs/005: use udevadm settle to avoid false alerts
885fe371c8e3c9d48a277636185eeeff3546d76a btrfs-progs: tests: misc/030: do not require v1 cache for the test case
e6b412b35963de6191a1ac29a14c7be1899875a7 btrfs-progs: tests: misc/058: reduce the space requirement and speed up the test
cb1923599112cf6e003c902f70eca2c29dbf704f btrfs-progs: tests: misc/046: fix false alerts on write detection
1d988f3638c4e809cc65efde1b3d3fbb80a34dde btrfs-progs: dump-super: print actual metadata_uuid value
57cd29c895a8765972fb1e623401a38a82ad7f4c btrfs-progs: tests: return metadata_uuid or fsid as per METADATA_UUID flag
b8b0f1ec41efae13b3924cd240be3da0bfcb56aa btrfs-progs: fix duplicate missing device
4673ec037e539e481c161a0f62b8ae5e93b64707 btrfs-progs: kernel-shared: track missing devices number
19c337ad9a5b5a6f9312497799af7ea974473bb2 btrfs-progs: btrfstune: check for missing devices
cb53874f6dd2b8e0e494a8f38b524980059025e9 btrfs-progs: track changing_fsid flag in fs_devices
26f25402ff5a2473fc7b4fe3912427ccf576a15a btrfs-progs: kernel-shared: track total_devs in fs devices
9ce233965f420fb01c3418a5c53dbd518f6aec82 btrfs-progs: track active metadata_uuid per fs_devices
59fe1f46feb5a7759f3ad008ec660fbb8f4e3090 btrfs-progs: btrfstune: consolidate error handling in main()
27a5722fe5c5996655670d15f262742e38320ea4 btrfs-progs: common: document time-long output format
8b73f224840c928b3cf6c6e7b18520b6a41233d8 btrfs-progs: subvol show: remove duplicated quotas error check
7c983d23520adca538095dcbac96df2aa20bc737 btrfs-progs: subvol show: factor out text printing to own function
da440e66fb76c50303e79c220ebd5f5ebd1a6895 btrfs-progs: subvol: introduce rowspec definition for json output
ee233db76904a167df4aa9a7a9f289ccc699c3f8 btrfs-progs: subvol list: implement json format output
f134c864111db8624081ad3e225ebf8d97dc7a14 btrfs-progs: subvol get-default: implement json format output
328333f9cf78b758a4a42590fc60715443e44e75 btrfs-progs: subvol show: implement json format output
6120fdadc2af8f5464bac90a14a00708ef503d96 btrfs-progs: subvolume: move json format output under experimental
42d0861e319e359921a48c15b7d22feb7c33c82d btrfs-progs: subvolume: rename some json key names
29060ec1762ba9a352af76645b83c28e41e70fb3 btrfs-progs: subvolume show: print all items unconditionally in json
b890183072d136cc4d5c3055e1e66ad2ca3785a3 btrfs-progs: support unquoted values in json
be5cb7dfe9b683696d492b82db8857fdf474b540 btrfs-progs: add bool type to json
155eb56417c4042d68bb1fb6232034c9fb0c6d59 btrfs-progs: document json format str
25fc47025238748782b4be0d563917547af95e0e btrfs-progs: print numeric values unquoted in json
386765be15e97fb778f21841de66e9059d8a8017 btrfs-progs: tests: fix build warnings in json tests (-Wmissing-prototypes)
70ae158ec84d39a1672f062376daf8b2d7696177 btrfs-progs: rename time-long format name to date-time
7ed79f2b3b1a87fd907b3961f1103ec04ee11b00 btrfs-progs: use escaped format for subvolume path strings in json
ede538f98d0aa6534fbe625bb4a17b3040cd95ac btrfs-progs: print null value for empty uuid in json
ebd046eb8de9fd6d0c3f4ffc1d0a31c95ac29532 btrfs-progs: tests: renumber json test cases so they match the parameter
7ed0172bf62e83fa6ef33366611da3dd6c6dfe9e btrfs-progs: docs: add dev docs about json
240f518441e1843c6d2c1d0d9b9fe51f379b4c68 btrfs-progs: balance start: fix typo in help text
2b35741a3974f33b8e590b46f1e8ef89843ee783 btrfs-progs: fix more typos found by codespell
a5d95a73f91ff34d4b57de1801cf665208e0ee67 btrfs-progs: add an extensible pointer array struct
7f9bcab3093f5549ce13032c9d3919aa11a5805c btrfs-progs: add sorting API
00e401752f9ca98dc30109beea89185015caaf59 btrfs-progs: list-chunks: port to sorting API
85c841f961a18e62015988f5fafeec0632ac660a btrfs-progs: docs: add developer docs for internal APIs
6abbad4d1bca3b36da152b8a6a9099a0ff333cac btrfs-progs: docs: enhance the error handling guidelines
4a96a935ad5e81a6f1c650af9720fc8b8fa7769b btrfs-progs: move sysfs related helpers to own file
5aa2ea7db09271aac2a4a280f933479d131866a6 btrfs-progs: add more helpers to read values from sysfs
8461513b9a984121944e844d73105605f62605e1 btrfs-progs: rename prefixcmp to string_has_prefix
992be8b50a65974e52a484911e72bc5a5e1b412c btrfs-progs: crypto: add PCL based implementation for crc32c
83ac6e0a72c4ba6ce44e6b86f0cc32050af6924d btrfs-progs: crypto: make the PCL implementation default for crc32c
588f82f333f097e6ded1415f9c6ea1378887f61e btrfs-progs: hash-vectest: make test_hash static to fix build warning
5b9206727bbc48896011ca9546c503ae76032ddf btrfs-progs: rename and move get_device_info
55bed0a8db1843c2c4fddac05bd723c9892ab80d btrfs-progs: ci: add cleanup script for coverage tests
00df7245f475c47b8310f66d2537df736d9de93f btrfs-progs: image: move defintions from main.c to header
add18714b88ace496a3b997dd0183367b685ba8c btrfs-progs: image: factor out the create part from main.c
a81a3d771bedc008854079e9b8de6d4df0f65cf7 btrfs-progs: image: factor out the restore part from main.c
8001e3740958ab74a152ac0f2822c21f625e96e0 btrfs-progs: docs: updates
ce93d20fd5397247a62c4d604ad37cb36c0053d9 btrfs-progs: docs: update kernel changes
ba01aadff18423a3e5f358867882a40f66ce1b08 btrfs-progs: take a ref in the root locking code
db7157d912a3142ee82fdeb16ce730a1399e1d72 btrfs-progs: clear root dirty when we update the root
0ba50a27f4279d06ea78c09196170c71a6fce83a btrfs-progs: fix improper error handling in btrfs filesystem usage
5c7f36b1419517d68b1b24adce28617bbc92a6d6 btrfs-progs: tests: fix typo in README
4a253f713eb4761cc672cc125f3c6eb830990fad btrfs-progs: track num_devices per fs_devices
3aa33429593c5eb415bd7fa15fb7c4a5ea461f01 btrfs-progs: tune: cache local variable of fs_info
9e9ac97902dd9a3f46498a895245e620206c53b8 btrfs-progs: tune: rename arg to new_fsid_str in set_metadata_uuid
21440a64f743a67c5384ff4e156ae2d67307ffba btrfs-progs: tune: rename new_fsid to fsid in set_metadata_uuid
c6ecbe54bf3228f91f572e32dceda001d1f0c31f btrfs-progs: tune: rename new_uuid to new_fsid in set_metadata_uuid
70bedfa68a6a4083822fd4048dd3cea6cebc8bb1 btrfs-progs: tune: rename uuid_changed to fsid_changed in set_metadata_uuid
aff1f16debca61db24cf2ae8d071a842eace2f41 btrfs-progs: tune: pass fsid in check_unfinished_fsid_change arg2
fd3c4c4df1b6d2ad6236c97e66f703cc84738b14 btrfs-progs: tune: pass metadata_uuid in check_unfinished_fsid_change
9f6e0ab2a49d2180fc193e1fe5d5346d5192d1b4 btrfs-progs: tune: fix return without flag reset commit
66c4c9632f71982fe8b1e60754980307e8924cd7 btrfs-progs: prepare the latest device's superblock for commit
a11d468e9867e36fa969c8dc6da880f5d5f29696 btrfs-progs: rename fs_devices::list to match the kernel
09351e3831ed149bfc2aced59117f95d094ee9a5 btrfs-progs: rename fs_devices::latest_trans to match the kernel
65306da75c9009587b88a7b3423f10c5ac0425f7 btrfs-progs: ci: add workflow for pull-request
f58694e87a67fe78eecfa9973dd6ae69228e0de9 btrfs-progs: docs: update Interoperability
b2c4a9ea759ada1417e3c55aa7987a8e439b34ad btrfs-progs: ci: add awk to Tumbleweed image
4167c86123322d0aa0bd84965264aaa732f8a12b btrfs-progs: remove btrfs-fragments
4c24d928d42d535334cd3543dbb13f45ca267748 btrfs-progs: ci: build static binaries on oldest supported x86-64 architecture
008ca33f3e0e8a3dafb36fb6700945c33b063c90 btrfs-progs: docs: add 6.5 kernel development statistics
bdfb83e7d3b7bc164cc1ffd5f6985bb7db62a302 btrfs-progs: README: pull request workflow, minor fixes
e8e5537d8c79666356639bea7f5aee72b6b05862 btrfs-progs: tests: add prefixes to error messages in misc-test/034
7a0da24f52b73faf612baf5cc5389160f796d7bc btrfs-progs: tune: do not allow multiple incompatible features to be set
f9b0da8e783601d354dfbeb11303190dc7df7d2b Revert "libbtrfs: remove the support for fs without uuid tree"
226f3a97e7cd1a61f8b1275791175a07c4a41f27 btrfs-progs: update CHANGES for 6.5
f7ecc34555b4793573c9e3fc5f77cc8aab63fcc1 Btrfs progs v6.5

--===============7027564388538161757==--
