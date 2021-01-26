Content-Type: multipart/mixed; boundary="===============8830599191299174025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 26 Jan 2021 14:54:24 -0000
Message-Id: <161167286424.19008.17550070638892781636@gitolite.kernel.org>

--===============8830599191299174025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7b78b571b7907d98a53dd74c5325249c2057e7b4
    new: 67f2918a6b1e1d0417f832a2e78f56aee422b379
    log: revlist-7b78b571b790-67f2918a6b1e.txt

--===============8830599191299174025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b78b571b790-67f2918a6b1e.txt

84cccd3eb5c4cdaea65a77346a9646585fefa4cf github: add build workflow
263db7f6bff1924d52448bd5439127a6debbab8f github: fix cibuild typo
48575df6e81be96c3201d2d7afc63cf40d404d0a github: fix btrfs package name
830a871e16d5eb1711914615467dc9d6a6e01764 github: cleanup cibuild.sh
8b6019e65a6d0204569c367e59a73457f245fe4d github: remove distcheck
bf7e7d5c84d951cdfa183c597153db916c053547 tests: dump more information about CFS and block devices
8839d980892eac7036c6eb625e0ff9fa557e041e tests: migrate from ext3 to ext2
f9d7ed551763a756b3018141f9111a76e261a4d4 tests: mark ul/basic as KNOWN_FAIL
e589e25f19190c9f7fdc011978c1e4ff18790942 tests: skip hwclock/systohc on GH Actions
025c43dfe11e0bbb742ca04eeaf7e026279e61dc github: export CC and CXX
cf82a233eb2a1941e997724c37ba4c876bfde8d3 github: CC fix export
bf32069382930c5de352ebd763332f3864c0cadf github: make sure compiler is defined
b94c187069fb7e136da7dafe047b1c060a654a45 travis: remove old ubuntu
ba8fbf21ef7c8746239eb3f61afcf2946e095092 docs: update TODO
67f2918a6b1e1d0417f832a2e78f56aee422b379 github: enable ci-build for all basic branches

--===============8830599191299174025==--
