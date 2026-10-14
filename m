Content-Type: multipart/mixed; boundary="===============4510760782959711786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 14 Oct 2026 09:53:49 -0000
Message-Id: <179197162927.2647269.9208857195856198642@gitolite.kernel.org>

--===============4510760782959711786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e10c3d97dfaf75c7b7bf47a731964d5a711d0321
    new: b3963c7d7f34c83a50174f7e6d2cafe80802371f
    log: revlist-e10c3d97dfaf-b3963c7d7f34.txt

--===============4510760782959711786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10c3d97dfaf-b3963c7d7f34.txt

ce4426971685f13867555c9de32448463d842aa3 tools: (testcoverage.sh) refactor to enable multiprocess execution
b468fe145e0c4464287fadc61d7d4f2dfc592022 libfdisk: add fdisk_script_get_u64()
e14526ee5cdd6b733a684f083456dccd8b645349 libfdisk: (dos) use first-lba script header
31860b99478453d85e79778c6fbbaf8716c2670c tests: add sfdisk first-lba test for MBR
5f14b81ab5b7acc6cd48767790e5b9575a75d3ae lib: escape all ASCII control characters in mangle
f120d0b8bd5a8fd3809e9f5ca65bfb7692af0b95 tests: check utab control character escaping
6ddae3849546a1ff6387373e7be457896cbb4d40 tests: satisfy shellcheck for empty-file redirections
fd78a5edf29daa686539c4c88c22135a846b31ea docs: distinguish AI authorship attribution from tool-use disclosure
718f9f6ff5874a9e31497c2f54ae47a9da17a887 Merge branch 'parallel_scans_testcoverage_script' of https://github.com/cgoesche/util-linux-fork
6d5df20b4101f9a21ed5e47202c9f0b84a1a9cdd Merge branch 'fix/3097-dos-first-lba' of https://github.com/xjx06127/util-linux
b3963c7d7f34c83a50174f7e6d2cafe80802371f Merge branch 'fix-utab-control-chars' of https://github.com/qiyuhuating/util-linux

--===============4510760782959711786==--
