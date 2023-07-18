Content-Type: multipart/mixed; boundary="===============1792259587132417617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 18 Jul 2023 08:14:56 -0000
Message-Id: <168966809645.27959.16686187330105962775@gitolite.kernel.org>

--===============1792259587132417617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 85d15200e840d4fd150801e635ee5c1b7da84737
    new: 91ea8ff5cf43568cccba41da573bd9a462f17a84
    log: revlist-85d15200e840-91ea8ff5cf43.txt

--===============1792259587132417617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d15200e840-91ea8ff5cf43.txt

8beea162ce1c2f5a7565044b68434efbb96f0697 libblkid: (bcachefs) adapt to major.minor version
93ba7961779789217a1f814ce3110ff8c040c8c3 Revert "libblkid: try LUKS2 first when probing"
ac9ee302d3649b19abb87bae12da0c7d14712e3b lsclocks: add COL_TYPE
c31251eff35610187ba865cd451136d6008afa7f lsclocks: split out data function
c4620c6a040cd5ef17fc955c2352035c54a762dd lsclocks: add support for dynamic clocks
6fcb27e7193e9b9292ee7bfb2d67af67e6018408 lsclocks: automatically discover dynamic clocks
4916d45ebfdbacbf77f6db928c0095734b2c8415 lsfd: use the specified output stream for printing help messages
d5f0412990a03f84a924cd3db91272986ad94625 lsfd: rearrange the aligment of the help messages
d0fe6e42fc18f11367e5ee6275c2619f9f61e892 lsfd: (man) fix the form for the optional argument of --inet option
e0cdf606b61a4dea385f59b382d5ff8d8b81b986 lsfd: introduce -H, --list-columns option for making help messages short
6b3efddf529baf7766e5aeeb1432d446c5022db2 lsfd: update the help message for XMODE column
7bc7ccb6b2df46e2cb6aea73fa718b41c666c250 ci: disable cpp/path-injection rule
9420ca34dc8b6f0fda1129493b5a043e4e37a638 libmount: handle failure to apply flags as part of a mount operation
9d1714a38d179e146e4d7d8dbb346f24237070c4 lsfd: show default columns in the help message
aad8a6079a5cfcf27344a2efdba61017049a927d column: fix memory leak
baef265925b2745d0ff8cfd5c8f77de89b0b87fb lsfd: avoid passing NULL to qsort()
58a8c9284d625347db86970af90a88f5d6c9f7cd libsmartcols: don't include hidden headers in column width calculation
bac5aa9d832466cef0c36351d7fc635f84a65a65 Merge branch 'libblkid/bcachefs-major-minor' of https://github.com/t-8ch/util-linux
f9e61fea1c3c3d2ee218594ef473ba6d640b5e42 Merge branch 'lsclocks/dynamic-clock' of https://github.com/t-8ch/util-linux
8af3a9cf4e61dd5a66e71bd9432601373b7cbfde Merge branch 'raidrevert' of https://github.com/Vogtinator/util-linux
5c8654e7f3051d7b25abc7e38a7908fc44ad9bca Merge branch 'ci/codeql-path-injection' of https://github.com/t-8ch/util-linux
f226d0877d25b0599b6c086526c14dbb711de071 Merge branch 'lsfd--revise-help-message' of https://github.com/masatake/util-linux
15f0cc7e484f914c940bc2a3b1a5e7713849a010 Merge branch 'wip/rishi/libmount-handle-failure-to-apply-flags-as-part-of-mount' of https://github.com/debarshiray/util-linux
91ea8ff5cf43568cccba41da573bd9a462f17a84 Merge branch 'libsmartcols/noheading-width' of https://github.com/t-8ch/util-linux

--===============1792259587132417617==--
