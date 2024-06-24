Content-Type: multipart/mixed; boundary="===============7616181937299334399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Mon, 24 Jun 2024 22:06:47 -0000
Message-Id: <171926680799.26746.279862324109089794@gitolite.kernel.org>

--===============7616181937299334399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 5d97c32d6f94cf6f473a5f82964e3edaeb1b146e
    new: 712f009f6f53df4735ea715fc9e9cdb23b80475a
    log: revlist-5d97c32d6f94-712f009f6f53.txt

--===============7616181937299334399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d97c32d6f94-712f009f6f53.txt

3b899063bd71ae15a4112e425474d1ac5501ccce btrfs-progs: check: remove --clear-ino-cache option
bcb887a4de2c56426a7a7de8d440b6ad75579f10 btrfs-progs: convert: handle rename of inode_includes() from e2fsprogs 1.47.1
97bf7a5969001b976ff1ad43f17e3c69e5959c32 btrfs-progs: check: lowmem, detect and repair mismatched ram_bytes
7313573c1942d6738308b88d33e47071f78bad77 btrfs-progs: check: original, detect and repair ram_bytes mismatch
d0cc40d23aa0b0ae2c12f87fbde45e7ce3c6b4e7 btrfs-progs: tests: add test case for ram_bytes detection and repair
cae94956d9f9e9c0a49e888f1a5116c425bd9002 btrfs-progs: dump-tree: support simple quota mode status flags
c7d02a77cc96e698104861ae39c6c0759a4106ef btrfs-progs: docs: add 6.9 kernel development statistics
24d8119b989fe0aa6310eca22ccc2e0f93fec568 btrfs-progs: docs: update feature status
e6a466d44d216675305f482e52405025c2be256c btrfs-progs: tune: fix btrfstune --help for -m -M option
1297013cea856849a3049d460dedc0b84919ad27 btrfs-progs: qgroup clear-stale: sync the fs before doing qgroup search
468bbb6b25c5443afac0a52ecde7361fc1372a5d btrfs-progs: qgroup: add qgroup_lookup::flags member
82f7d6c1d711c1c50a5c2bfc31fca92635a92cdf btrfs-progs: qgroup: handle stale qgroup deletion more accurately
7f3ab46400b747b5ddd788e0925e11312a276098 btrfs-progs: qgroup: add more special statuses for qgroups
c147aaa59b4d1783dd196efd894e2ad2f55afa04 btrfs-progs: clarify unlinked and deleted terminology for subvolumes
c1d8bd82caf6da93cfa9e2b63324af9d24b27a3a btrfs-progs: mkfs: skip failed mount check with --force
09a5fe669f9ac227470329ee649bd6ad5cb48763 btrfs-progs: receive: fix reading header on strict alignment hosts
5fa48a03c579d5430ff5174e93a825db69ba8bda libbtrfs: fix potentially unaligned access
8803af8870d5db5a1acd1b88690e8f1c762306ec libbtrfs: create all .so links
729277f6a27839ad770cc1dd662c769b81e89a6e libbtrfs: bump version to 0.1.3
74697183778d309f73f57ce0fa408e75263c126f libbtrfsutil: create all .so links
9a014910421e4926a7c84b57e2818dff93ce1a9a libbtrfsutil: add internal helpers for unaligned access
94e058d8b2f1cb391ec31ba38c181488edf2c325 libbtrfsutil: use safe access to potentially unaligned data
06c7012a549b21449cd7a8005bb98243f7847aee libbtrfsutil: use packed struct based unaligned access for search header accessors
d8c7a5e6f41566a7f4ef691968dd893e434ccc0a libbtrfsutil: declare struct btrfs_ioctl_search_header as packed
7f2ccbb7322c40d0e0c196e3cba0ab5a1cb8df71 libbtrfsutil: bump version to 1.3.1
3e91948c01085c3e5f8fd8fb39e6328083e8f8e6 btrfs-progs: use unaligned LE access almost everywhere
8d9bc852159e0e49c9656cc21b9f019c8748d795 btrfs-progs: ci: add workflow for UBSAN and ASAN
665d85dce91a13669aaadc1285fbc1c23f4ff19e btrfs-progs: INSTALL: document libraries needed for fsstress
8da61a05855d95b85f6cdc440aee0ffab9187d9b btrfs-progs: tests: update misc/055 to handle longer subvolume cleaning
ea384f38e57d15de9b2bb532ac272f850e1e084a btrfs-progs: build: fix header file dependency tracking
9f901cae20af02ed44430e28ef7123f7648a256b btrfs-progs: build: fix minor typos in cleaning messages
7b48204560ca0fae6918c2a3de327e6e28208500 btrfs-progs: tune: fix minor spelling error in message in checksum change
d76d74c344fdc6f2ebf4bb5f0ef097134dd35752 btrfs-progs: rename block_count to byte_count
5ff2e9c0699d766c824f3fe84c66628e7775f5f6 btrfs-progs: mkfs: remove duplicated device size check
2190d77a1c42dbc52f6563e1c855f16a016a3196 btrfs-progs: mkfs: unify zoned mode minimum size calc into btrfs_min_dev_size()
48c5ef6582ec349f4ca7aef2bba0a1a48e9c59bf btrfs-progs: mkfs: fix minimum size calculation for zoned mode
970c1a543c229f9e2c41693143d15457de0c23aa btrfs-progs: mkfs: align byte_count with sectorsize and zone size
edd80fbde31b29bd8dccd93abe5919a9b8287800 btrfs-progs: support byte length for zone resetting
f4d4c5885382788a4f3d8c3559e32f62ada79dee btrfs-progs: tests: add nullb setup functions
275497b4f7ec14d49c51ecfdd2779a66bde3adc1 btrfs-progs: tests: add mkfs test for zone resetting
9567d26bbfe9e3ca9a40d2e6bd8e5368c9d04258 btrfs-progs: tests: use nullb helper and smaller zone size
04e82d4ce7a60c2721c24fb0bbc0dfd3cca7a08b btrfs-progs: tests: use nullb helpers in mkfs/031-zoned-bgt
6ad89f67a9acdab051592eddc34413581603acc3 btrfs-progs: print-tree: add support for dev-replace item
6a3e64613962a04cdc54dd2b6546c5d51d5a49c9 btrfs-progs: change-csum: handle finished dev-replace correctly
c23e068aaf915486329643eac3b1b80e0a6aaafa btrfs-progs: convert: rework file extent iteration to handle unwritten extents
3c35adb2f793354166bbd70c401bc5ee9cf557c7 btrfs-progs: tests: add test case for ext4 unwritten extents
5dad95866220b22f2a82ce616b671ac6f23375b3 btrfs-progs: docs: document more fstests requirements
3e7cc11ecbaafe1240e1a5f69230084ee3b30fe0 btrfs-progs: tests: add missing protection against running out of test suite
5644dc5d18a0846145fa24773cbd63bee2318eea btrfs-progs: docs: update 6.9 contribution graphs
fd5a80e5bfb472c31eeab4caa4f4907b803b1b60 btrfs-progs: corrupt-block: fix memory leak in debug_corrupt_sector()
cef75dde63f0d0097840e469583c8928b7544a03 btrfs-progs: print-tree: do sanity checks for dir items
0eeb12aef5ed18b3ecb5346440742971d5b11703 btrfs-progs: error out immediately if an unknown backref type is found
ff1ff014f0e10c3f53165d3e2aa7f480135e7b66 btrfs-progs: tests: in misc/038 test cases
e5b6c383c2563bb5cd9003fcef7ffe0f54f896d4 btrfs-progs: ci: disable library tests for D=asan build
4b8266c21095beb439a013827efcfcd53f2366b5 btrfs-progs: build: use -O2 by default
e4d372eb8865a4d29ea6455e4fe97d4816d84ecd btrfs-progs: ci: enable sanitizer checks for master branch
680524a67537d71b53b45cc688dc2b854418f155 btrfs-progs: update CHANGES for 6.9
87c7821d528448ffd387c38725308c75bd504120 Btrfs progs v6.9
76d2a0e5f9e2ed85efcc18ee23c34642e21349d3 btrfs-progs: tests: do not use async discard for misc/004
2f8a6ee294e070427a54cacce571d06062390e02 btrfs-progs: fix the conflicting super block flags
5dc737c42c1e01cb33720a52e70480763ed7cbeb btrfs-progs: print-tree: handle all supported flags
f642ec86e6282837ce9122d7b392643353b5e104 btrfs-progs: ci: switch workflow runner image to ubuntu-24.04
859d78e5a798870abb47626f8b575985a4101e48 btrfs-progs: ci: move Leap image to 15.6
995716231312be7a278204191727dae091c5fe98 btrfs-progs: tests: update or fix shell script coding style
779028a277894822022396932879b5b19569414c btrfs-progs: completion: update mkswapfile, tree-stats and map-swapfile
53b06ad2cda44589561ed1423961e8e9a0ae5190 btrfs-progs: ci: add RockyLinux 9 image
989fcbe9425b0ff1f173f03e9538a2061a0f7f25 btrfs-progs: ci: enable RockyLinux 9 build tests
9d35464a6d50b87d7abd3dd03da2374ac129bcce btrfs-progs: tests: fix cleanup step in check/037
6daf3de34b1729fcdfcccb303bb642b57548a00c btrfs-progs: tests: always wait for subvolume cleaning before clear-stale
6df00a69e4c03bc499cadcac7c358bf2978d1a14 btrfs-progs: tests: dump dmesg if a mount fails
285d2cbdf948498482684f5b6ec9926e5f7ecde1 btrfs-progs: convert: remove raid-stripe-tree support
7ca1e41093c8c777255edcd862bb1dc24d6c06bb btrfs-progs: tests: hide RST related mkfs tests behind experimental builds
e0bf3943a43a6d3961045fa35a357e5347c1032d btrfs-progs: move RST back to experimental
99de2438ab6c11c1f253a6092d7f7b4a67d03157 btrfs-progs: mkfs-tests: ensure regular builds won't enable rst feature
6ffd1c8e3842c43e3fbe24882ed372a4ca85c4e3 btrfs-progs: build: add kernel-shared nested directories to tags
eb7c5eb1bdccded02d3414c80de76dfb99755fa8 btrfs-progs: copy entire label buffer to target buffers
2d95c51b748f5d572a20399757a6667b189d3f94 btrfs-progs: use explicit length parameters for string copy
e673aa22bc9a6ffa0aae17d027089db95b62ed69 btrfs-progs: rename and move __strncpy_null to string-utils
4db925911c6bbbe55fee0af4287a39685094c9ed btrfs-progs: use strncpy_null everywhere
31286d3b31bf3f08b65de228eb65650306382c00 btrfs-progs: receive dump: encode clone path and xattr name/value
21a858b2eaa1a40dc3dc4e689e556a453f51409d btrfs-progs: tests: update misc/054 to test escaping of clone and xattrs
d88acfbafd3a74afe0ccb8c902a652ed892fed74 btrfs-progs: receive dump: fix formatting of encoded write message
824888191c91e5af32caf08f2a3d9464e142af6d btrfs-progs: docs: clarify receive --dump encoding
0e7c5a95e7f5b3aa67da950ba222481e914f358c btrfs-progs: tests: fix shellcheck reports in cli-tests
5887ea343fe18dace90b9ded835811c1bc73b087 btrfs-progs: change-csum: fix the wrong metadata space reservation
ca9398c4068de691a9429ef36e1d76f718430a8a btrfs-progs: tests: add test case for basic checksum conversion
7e13075c3d86c55fa84378688be3285197a5a6b4 btrfs-progs: tests: fix fssum ASAN memory leak reports
84903a9bb0ac71c7414ff1b4f245724938bd48b0 btrfs-progs: ci: fix lcov warnings on unexecuted blocks
814ab8b34025360890a6ed20d4ee87492b024bbc btrfs-progs: build: use thread-safe profile generation flags
ed1f7ac5ed56cb49de53d061a4f8de8ead2b0cf1 btrfs-progs: docs: update the rescue mount options
d6e23e1d5fb853e1b67a77279899cc234af246f3 btrfs-progs: kerncompat: define __DECLARE_FLEX_ARRAY if missing
7c549b5f7cc0430c6ffe63f1371b6504ccacd55f btrfs-progs: remove raid stripe encoding
ecca80442d5c8e696a8509bcfd9f585b170d2eb3 btrfs-progs: update CHANGES for 6.9.1
712f009f6f53df4735ea715fc9e9cdb23b80475a Btrfs progs v6.9.1

--===============7616181937299334399==--
