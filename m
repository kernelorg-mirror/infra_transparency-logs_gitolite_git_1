Content-Type: multipart/mixed; boundary="===============8683152053601615025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Wed, 13 May 2026 22:12:23 -0000
Message-Id: <177871034307.1520934.11551468268142425315@gitolite.kernel.org>

--===============8683152053601615025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v2
    old: eaf479327ae3621b21b3f313ef6e6e1ddc349332
    new: 2c31e68057f516ba3b0d3666aa90b4a44b28825b
    log: revlist-eaf479327ae3-2c31e68057f5.txt

--===============8683152053601615025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf479327ae3-2c31e68057f5.txt

6520cef32b33122793337ffe5b7763cc60ec9596 liveupdate: fix use-after-free in luo_file_unpreserve_files()
f70ac03ce805a0554639d75f810f7627b5e90085 liveupdate: centralize state management into struct luo_ser
a33b6eaa264b7f4e90b43483eab9553befcc5e54 liveupdate: Remove unused ser field from struct luo_session
21829caec469802029828539e8dca091848f08cc liveupdate: Extract luo_file_deserialize_one helper
388e9a7422f77df01174f4bae5d0dd98f92648b7 liveupdate: Extract luo_session_deserialize_one helper
3069b9e767979517e273045341c4801786958ab1 liveupdate/luo: add support for linked-block serialization
c82461e6e0afe990576a33b9395d3501e4a18203 liveupdate: defer session block allocation and PA setting
5b9640396f971daea4635d926f8cb23344dfacfb liveupdate: Remove limit on the number of sessions
b7038e80c53f1197dd4169e2ab7a0e8a219e3ac1 liveupdate: Remove limit on the number of files per session
eccdd69677a0340a3e2d5e664362fc2c98933d4f selftests/liveupdate: Test session and file limit removal
39417a044778053bdb22c873eb41cfc297bf70e4 selftests/liveupdate: Add stress-sessions kexec test
2c31e68057f516ba3b0d3666aa90b4a44b28825b selftests/liveupdate: Add stress-files kexec test

--===============8683152053601615025==--
