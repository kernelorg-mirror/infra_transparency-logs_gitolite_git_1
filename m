Content-Type: multipart/mixed; boundary="===============6855885063586499785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 13 Jan 2026 14:09:17 -0000
Message-Id: <176831335792.3945451.8185114804465139909@gitolite.kernel.org>

--===============6855885063586499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 52e1b17ff2d03a9cc837397388caa5ae14dce2cc
    new: 6766bbf17ad618a6a7d35d4cffe5134da2ffe077
    log: revlist-52e1b17ff2d0-6766bbf17ad6.txt

--===============6855885063586499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e1b17ff2d0-6766bbf17ad6.txt

3af46a303585967b1417941fa065b72aff4a2f16 tests: (lsfd::mkfds-mmap-maksed-file) revise the description
611e5ddd7ecbf855813de87d426f70751e56874b lib/path: (cosmetic) delete the empty line at the EOF
2e18b7a5edc784ad5e69b33d767fe8ec4867e237 tests: (refactor) add ts_skip_config, a new helper function
17c8ca7913caecd6c9e223cccc825a23deb8679d lib/path: add __format__ attr to ul_path_v?statf()
f55c1c092add6bea2fc34e61e4b85651934c26cc lib/path: add wrapers for statx(2)
035cf61cde0286905ea454f34b4baa416933f02d lsfd: (refactor) add has_mnt_id helper macro
6b1fcee6ee46ef3ae81261bff089b29b8ff98440 lsfd: fill MNTID coulmn for shm and mem assocations
0be33155f7a96725312d90a7fe330a7d82e910cc tests: (test_mkfds::mmap) add "shared" paramter
b62d56482cc9a0dbdb68c1e555c21937b2a5596b tests: (lsfd::column-mntid) add a new case
8dc1f423ad8e44ccf4c3f222a81f3ff53408b9a8 lsfd: fill MNTID coulmn for exe, cwd, and rtd assocations
093d21775bcaffad5850d87c6ac0a8eb8b20845b lslocks: (bugfix) don't set rawdata in COL_PID if rawdata is null
7f4d5ce9b4ec4e44fbd2e6e6b8dd2e600ddbd72d lib/path: Ensure consistent and robust path checks
6766bbf17ad618a6a7d35d4cffe5134da2ffe077 Merge branch 'lslocks--fix-oPID' of https://github.com/masatake/util-linux

--===============6855885063586499785==--
