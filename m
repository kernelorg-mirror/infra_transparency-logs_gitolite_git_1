Content-Type: multipart/mixed; boundary="===============6400787299990306734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 19 Apr 2022 09:43:11 -0000
Message-Id: <165036139194.3001.8194936973673571814@gitolite.kernel.org>

--===============6400787299990306734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 133a0d70f637b4f4e4337811e452153b04f2bdcf
    new: 3b888573661d43ea069e98a083bd10e33a2ece69
    log: revlist-133a0d70f637-3b888573661d.txt

--===============6400787299990306734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133a0d70f637-3b888573661d.txt

f54225c44908a88b57d77565b340f9e353d1dc71 lsfd: delete __unused__ attribute for an used parameter
f3653e4e190588e5c1bab3dba524343fbecce3f7 lsfd: add static modifier to nodev_table
feb48e880617cc4dad4d32a3390093dbfb429506 lsfd: add basic code for tracking IPC endpoints
fd79de87208f94d9588315244cfc882c565d1668 lsfd: move xstrappend and xstrputc to lsfd.h
66f31d8dfdaae2dc98913138f200287db8db7669 lsfd: add ENDPOINTS column
5211d5a18082c52c31dfc92b3c710e8e32c8ef2c lsfd: fill ENDPOINTS column for FIFOs
d14e9efd4c47fbfc0983af00d21346a71d001674 test: (lsfd) extend test_mkfds to manage optional file descriptors
9aa68bf4a905609c9d9ad0e36b53de1dd4791fe8 test: (lsfd) add a case for testing ENDPOINTS column of FIFOs
9a6e8ecef4b2baa963272443774079f392112510 tests: fdisk/bsd: update expected output for ppc64le
1c68d580d4969acd496916d8f41540e6d4dd0f81 meson: fix static builds creating conflicting targets
5f2c862a4aff19f5bc732e677405f04e2d07c211 meson: pass the correct absolute path to config.h
eefff5aac7bce6979c950e3931a578efe03acbac meson: fix typoed copy-paste error that override other dependencies to blkid
96491daf7684b8f7b10586fa2702db77d42963f3 Merge branch 'lsfd-ipc-fifo' of https://github.com/masatake/util-linux
41c499cb33ea572d5c3ba499634335a400ff4dde Merge branch 'fdisktestsppc64le' of https://github.com/zeha/util-linux
d7c11b93397c2cff8d0b986110c1fd2ca533ad92 Merge branch 'meson-static' of https://github.com/eli-schwartz/util-linux
3b888573661d43ea069e98a083bd10e33a2ece69 lib/strutils: improve strtoul_or_err() for negative numbers

--===============6400787299990306734==--
