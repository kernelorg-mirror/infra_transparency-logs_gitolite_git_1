Content-Type: multipart/mixed; boundary="===============1814282895787526692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 19 Mar 2026 11:53:23 -0000
Message-Id: <177392120314.531304.8900315455498709341@gitolite.kernel.org>

--===============1814282895787526692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6cd6005f03e11eba20a6e44253bbd16379e8fca2
    new: 4bd753b2dc434ed9170522ab1132224dd0dce513
    log: |
         49a7e83c50a2025a08985117c0ca2c39fee8332b tools: (compare-buildsys) suppress common lines in diff output
         4bd753b2dc434ed9170522ab1132224dd0dce513 tools: add git-compare-backport script
         
  - ref: refs/heads/stable/v2.42
    old: 66c6bcc25c07231b62d579fecf4406ef728e9e4a
    new: a39a05dcd47238bcd6b684a064219ae30604b87d
    log: revlist-66c6bcc25c07-a39a05dcd472.txt

--===============1814282895787526692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c6bcc25c07-a39a05dcd472.txt

c5305511c3466048c9795e0200b17ced9f02cf6a tools: add git-compare-backport script
29b3c88a1d5703983f45f235c66936e5690ff063 eject: Fix OOB access with empty argument
42dbcdeb20ac26e56a0dc88a1ef70d02c4b9c649 fsck: Fix stack overflow with many options
0be5497497678434250211be12b86170fb977754 libsmartcols: fix width= property parsing
bbe44e51a214e12c4f3471ae9d9e25cba170e7f7 libsmartcols: fix column width calculation
0511b8e997d1c6b8b6cd77bd5e6fb2edde48b0f9 findmnt: fix SIGSEGV when parsing empty file
56253bdea54c2184d100f7d705de0d6838bf0b81 chmem: fix segfault when parameter is just a dash
4fb9deff3476a25297ab88c831a71bd3be742cb5 lsmem: correct the grammar of an error message
9596bc6ad6d0e7fd3693fba0e2532d2e85bf4747 nsenter: (usage) correct the formatting of eight option arguments
c40d10335a87bd7b3615f54a75b063c4b5a64527 copyfilerange: (usage) correct the markup and improve the wording
a0cda7aae2ab229cb893beb78e6339e870a1dd97 mkfs.cramfs: Properly check mmap results
2801ae91afcaa6fb48a99da4ca8775260992aaaf chmem: check ul_path_read_buffer() return value
e6e7c6371b4f33bb1337c3fdaefa4cfda251f4b0 mbsalign: validate ESC character before processing escape sequences
a78073405cae3c309c146ef220989a6caa2037e8 libblkid: check for private DM device before open
7bc6bfd08046b16c01c11241f67a2de6138018bf copyfilerange: wrap some overlong lines (in a tabsize-independent way)
32d12e9d409651be98970206c5adb139210f2188 copyfilerange: simply report "too few arguments", not misleading messages
4aa324fe6712d7ae64220c30d9fd532f4c6c1ca4 nsenter: (usage) improve the alignment of the option descriptions
4acdb821eb7e60de0c9bea658a2302dec8028849 nsenter: (man) correct the markup and improve the formatting
d4ff6a9128793113208f00b0898fecc392fb4118 waitpid: consistently write the abbreviation "PID" in all-uppercase
ece05798cc4b6b7b183af09902d40a7b1b4f7426 lsmem: (man) correct the markup of column names, and improve some grammar
bdd66a0fe77b9bba075b1cf748525f27d77c54d5 copyfilerange: (man) correct the markup and improve the wordings
575cf612f0cc1d91a80e5a21aba3d1dd1008792f tests: (copyfilerange) update expected output for changed wording
3fdc91737342a199ee79c55088dc61dfc0d10a69 getopt: document whitespace as separator in --longoptions
d18ef6bf99f4ac1852327cbd4fc52bc1191e3dea libblkid: add debug message for private DM device skip
fe763cabf0dd9472f6f5378a3966bfa36438cb44 man: hide LIBSMARTCOLS_JSON in man pages that do not support --json
8bb39439e5b4565477627e005feb075533862ed8 lib/meson: remove duplicated source files from lib_common_sources
05678cb5e3ad115237d4ebfeb3f57ff7dac95f42 lib/meson: remove unconditional procfs.c from lib_common_sources
bb085ad3cc5206ab281f9bb2bf12c17e03f8f35e lib/meson: move caputils.c from lib_common to per-binary sources
be5a517057bdfd307104095bd388570345090f6c tests: add column strictwidth test
75a7b0cc9aa8b07a239f601cc580378291eac631 libsmartcols: improve truncation of column width
ba070b1ce3a46920aeb4c38985ba2d30f7b9c38c column: Add notes about the role of the column header
76ed339f75340210c6b4166eae1e8a48657c235c libsmartcols: enlarge columns with absolute width hint
3c9dc9d78526adc1f9587017f5455f898ec8fa5b tests: update to reflect libsmartcols changes
930d6980404a6c341ee39fd7388bc5c4764c0902 man: add ENVIRONMENT section for smartcols support in various man pages
5758c7ae78dc1fac56c0e8d3580be464a5fea703 autotools: Remove the need for --disable-liblastlog2
ad404a66d3cdc0470e632469b039a7da847f050c mbsalign: add support for SCS escape sequences
d60ce8833c8b3d236ea99eb696d9242437c8fa36 mbsalign: cleanup escape sequences handling
7962cd534955ef4b7bd07841174f874a33f29ad4 tests: add SCS escape sequence test for column
85241e93c4de76b4397e17371472dbaf15a8d906 lib/debug: Move debug functions into c file
5396344805a723f760315756dda54002362dd6c5 bash-completion: add improvements to unshare(1) completions
ef86da937f40b366e195ba538df478fafeb75061 bash-completion: (unshare) remove embedded tabs from option strings
da112241a7bc63b59684ecf6e079064c82b712ba build(deps): bump actions/upload-artifact from 6 to 7
5ee2294253102eca698cd0521cfcad70543d4b89 dmesg: remove delta variable, use time format list consistently
e0f047c8ba4d123efcf4df34654000df384247ef dmesg: fix -d -t (--show-delta --notime) output regression
3aee2cd3e49a7216fff8805df17f302fd84cd2f1 tests: add dmesg -d -t and -t -d timestamp format tests
32b020bb915f301b4f05ad96f63cec7d7224b4c9 dmesg: add replace_time_fmt() and replace_delta_fmt() helpers
33972e5ce3eb6a15b9d6e2f281a1d118719e2742 dmesg: warn on boot time failure instead of suppressing timestamps
13b6113d8d7efc532cf01348fbf6c973f65f4716 dmesg: rename is_time_fmt_set() to is_time_fmt()
a39a05dcd47238bcd6b684a064219ae30604b87d gitignore: replace CLAUDE.md with .claude/ directory

--===============1814282895787526692==--
