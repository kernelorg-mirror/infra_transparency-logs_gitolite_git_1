Content-Type: multipart/mixed; boundary="===============8770867253422256959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 20 May 2026 10:45:49 -0000
Message-Id: <177927394963.1309989.12308804336444153326@gitolite.kernel.org>

--===============8770867253422256959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5683ed6320e00205146cbb3d0c76462733530eca
    new: eee2e7f2cfb158599609fad8d831105d68a6ed8d
    log: revlist-5683ed6320e0-eee2e7f2cfb1.txt

--===============8770867253422256959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5683ed6320e0-eee2e7f2cfb1.txt

c85e5f560cb3f079e0a74fa6e06cea2895b87f7d license: switch from BSD 4-clause to 3-clause
77d06080d94ffd7e9c1154a43cd888cafe52e535 libblkid: (dasd) use rtrim_whitespace() for EBCDIC string trimming
2e5da71d446831f6c814d6533830c5f87a892660 libblkid: (dasd) add buffer size guards to helper functions
4bc4c316da4c87218a7abf10a8b8ec7422208799 libblkid: (dasd) guard against uint64 underflow in LDL size calculation
da633e98174500bb3b11d64f189922108644788a libblkid: (dasd) remove unnecessary 'rc' variable
9b8d21b1fc9852f91127183888b79aecce8a12ab tests: (cramfs) restore umask after creating test input files
35de43211295370544bc0edc37f9972477524de7 libmount: (tests) skip btrfs test if btrfs support is not enabled
b610224fd38d7a525fe5ca897fee3c86e98864ec tests: fold ts_skip_subtest into ts_skip
69f82d15e00b434fc63f71057ed11ccabb1cef88 tests: fold ts_failed_subtest into ts_failed
726b38c5f955f2f92ff650e5999fbe4e931b9637 tests: use ts_skip_config where appropriate
ea8f99c00f2b55b6fa2b31b68c74a6f652d2eca4 lsfd: (tests) drop suffix variable in lsfd_check_sockdiag
e054c2969310ad9b29b05a6e4f88355230824f81 Merge branch 'tests/cramfs_fix_umask' of https://github.com/lRespublica/util-linux
618ef24a662b1fe8a19f9f7e9cd4630f28a8d601 Merge branch 'PR/libblkid-dasd' of https://github.com/karelzak/util-linux-work
eee2e7f2cfb158599609fad8d831105d68a6ed8d Merge branch 'bsd-4-to-3-clause' of https://github.com/ionmeo/util-linux

--===============8770867253422256959==--
