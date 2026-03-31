Content-Type: multipart/mixed; boundary="===============3439805977135337564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 31 Mar 2026 08:56:52 -0000
Message-Id: <177494741244.2659441.3058011882748850356@gitolite.kernel.org>

--===============3439805977135337564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ce24c92cca1a7dbbc279ea1898d022e72b4cb658
    new: 877e8c7c308f0568f8e9155cffce52648a84e8a4
    log: revlist-ce24c92cca1a-877e8c7c308f.txt

--===============3439805977135337564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce24c92cca1a-877e8c7c308f.txt

6d5ff86c68938f4ea0011c11676da967c153194e islocal: improve coding style
fd98fa32637ff7d3404af2c6282a9d2ab6cf0510 islocal: use less ambiguous variable name
47b2e9193973d1bc8cd80fc779f6291d73e0f4cd prlimit: support 'PID:inode' process address format
16d19f7bc5483242df1c21b49273f0e624f52bfe tests: (prlimit) add pid:ino address format test
d80c6fc107c521a17b4875d6fce71009d688f981 newgrp: allow to specify a group with the GID
bbcb14ffee11bb8b7e6ba0ab9effff79aeb489ce libuser: fix misleading error message
2b63149ef18923289f7508a201c74b206fff3cba lslogins: use the USAGE_LIST_COLUMNS_OPTION macro
187122ce130e49420bca7530eee0bffd198ba04f fincore: (tests) fix tmpfs detection for out-of-tree builds
c1fcc9f310417490bcae5de0826378f8e4c07ddf Merge branch 'lslogins_use_list_cols_macro' of https://github.com/cgoesche/util-linux-fork
ac8d52fc2a0f900c0866c9e8250b6349aca172da Merge branch 'fincore-test-fix-tmpfs-detection' of https://github.com/lRespublica/util-linux
7678589f1c77b4520cc232585f8bb1bae10dc58d Merge branch 'islocal_fix_code_style' of https://github.com/cgoesche/util-linux-fork
2d8a9e3eee3e1392868985395d74fe06950d3f2a blkpr: fix a typo ("sp:ec" => "spec"), and drop an overemphatic comma
eed514b7383e9a532ad8d09c27011c222dcbf43c Merge branch 'prlimit_pidino_support' of https://github.com/cgoesche/util-linux-fork
877e8c7c308f0568f8e9155cffce52648a84e8a4 Merge branch 'newgrp_group_id_support' of https://github.com/cgoesche/util-linux-fork

--===============3439805977135337564==--
