Content-Type: multipart/mixed; boundary="===============0140450634544243563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 09 Sep 2025 10:48:22 -0000
Message-Id: <175741490233.3813073.1360524880208656782@gitolite.kernel.org>

--===============0140450634544243563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 4d2fc6b99db2f17a2562548af63454134ee910ec
    new: 063d65949c6b1dbe25ccc7948debbd019f88a111
    log: revlist-4d2fc6b99db2-063d65949c6b.txt

--===============0140450634544243563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2fc6b99db2-063d65949c6b.txt

5d0ef6afe2bc84a9c3be9fbaffc4ec201b2bfe39 Add missing ;; to -m case (#1)
201534efcb3369a2bbc6bb0e219a4b5ee0c2a25d bash-completion: add choom and coresched
ea39e0fb615276e450fae0b80ccf2e868c680491 lib/strv: use ul_ prefix for strv functions
228a44d01cde4ae497af58daac9eb1217738b536 lib/strutils: add ul_ prefix to startswith() and endswith()
e83eddf93bcee07c37f956cc2d7f534de4280ecb gitignore: Ignore tests/diff/ and test/output/
d6373f5ab3720c436f244b6059962c49993e1260 lsblk: use md as fallback TYPE when md/level empty
2363af1da03855d3ba8025f68ad78ec3c3b3797d lib/strutils: add ul_ prefix to strconcat() functions
24b422952a16b21db6f612fcf42368b7eee84141 lib/strutils: add ul_ prefix to strappend() functions
71a6f964c106c5e692b16468b9f4aa2e9ec3229e lib/strutils: add ul_ prefix to split() function
bea88a2e6a0fa67417fc0d01c0df259e0c46e2a4 lib/strutils: add ul_ prefix to strrep() and strrem() functions
c0785ecef1a7ad78882f1261dba0f3a16a858545 more: temporarily ignore stdin when waiting for stderr
aaf153432bdac59e4c413236424331f84122f11f man: Replace RETURN VALUE with EXIT STATUS in section 1
16243dd32b57ed4b49593b4374bca20b69c5706b lsblk: fix memory leak [coverity scan]
7a49a0629757df585d95d53a96e01aa3d2781b92 bash-completion: fix function name of enosys completion
0000a5d6fb6826fb44da5fdffb9c8b918dd54078 lsblk: fix possible use-after-free
3cd5f1dd69495864f3046cdbcefa104786fe5a27 lib/path: avoid double free() for cpusets
3a43b3afec530376f29b020448216fd871e05414 lib/color-names: Fix color name canonicalization
65326129a3de2e16d58ea9be0def4888feb2d089 lib/color-names: fix stupid bugs
460ec6e1e7b534f84ffeadbbe25a182ddc622c17 tests: add color names test
60920fa4c00f737f6781b9583009dac6d39cfbb9 fsck.cramfs: check buffer size for memcpy()
b65fea8514d24c9da3ba9b39c956024ff680c3a8 libblkid: improve UUID_SUB= description
cab14a338ee7bc753740d8becde7d44d122d0ca8 setpriv: Improve getgroups() Portability
6e3b791d14796a1c7d79f0e9814fec8e94b32f51 libblkid: (ext) reduce false positive
88bda51211c94e40e4f1bc8cffb96d70363eb3fe tests/helpers/test_sigstate.c: explicitly reset SIGINT to default action after trapping
7bc1ebbcc14b77ff9bc005dd029e80f06c39ed77 mkfs.cramfs: avoid uninitialized value [coverity scan]
4031504ab4c7b66d2ccff899ad3cf15f71c13bff logger: fix incorrect warning message when both --file and a message are specified
0fe020fd797cf08011a17d15835dea07572988a8 liblastlog2: markup fixes for man pages
ca96ce7962e382b6c99d7d8f878cfe8e6917db3c include/mount-api-utils: avoid using sys/mount.h
0d2c28244a47629c8b419abb93ff035ff6065560 zramctl: fix MEM-USED column description
83d0bb552ae088d057b556d417327871c401a25a getopt: document special symbols that should not be used as option characters
ee4f6fcafa597c256a254d6d54664163a7b3e1fd sfdisk: reject spurious arguments for --reorder/--backup-pt-sectors
58238f7ee702c630f03a7c0f1d4d37f5424e8d63 man: Fixed incorrect ipcrm options
fea858d9df5de8f1d6dd7087c827e75775da75bb findmnt: add missing newline in --raw, --pair and --list output formats
b3965e4cfa1adf7b988bc80a8e613b9501ccd4fa zramctl: ignore ENOENT when setting max_comp_streams
4fb1af068914bd55570be6fb3ccb70bc5772a474 libfdisk: (script) fix device name separator parsing
1f5dfe06e68d56749e62d5967bd960eda6e137a7 libfdisk: (script) improve separator usage in named-fields dump
379023ae1a4dc8e290543caac849bc83eda077d7 hardlink: (man) add note note about ULFILEEQ_DEBUG=
e49d137a553a3a0a87811071be28a0aae8ab991b lscpu: Add NVIDIA Olympus arm64 core
063d65949c6b1dbe25ccc7948debbd019f88a111 rev: add --zero option to --help output

--===============0140450634544243563==--
