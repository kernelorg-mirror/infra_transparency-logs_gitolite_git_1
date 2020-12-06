Content-Type: multipart/mixed; boundary="===============4628535634590322715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 06 Dec 2020 18:38:22 -0000
Message-Id: <160727990281.10928.18374256700879301955@gitolite.kernel.org>

--===============4628535634590322715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7059c2c00a2196865c2139083cbef47cd18109b6
    new: e6585a493921991653be1fd65c3aa3fb90b000ae
    log: revlist-7059c2c00a21-e6585a493921.txt

--===============4628535634590322715==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7059c2c00a21-e6585a493921.txt

095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============4628535634590322715==--
