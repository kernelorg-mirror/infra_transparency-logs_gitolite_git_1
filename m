Content-Type: multipart/mixed; boundary="===============1202977587846390655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 21 Sep 2026 12:13:49 -0000
Message-Id: <178999282970.709126.12625042763026463736@gitolite.kernel.org>

--===============1202977587846390655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e91817652d3e2d5034086b21fdf7633151783b3e
    new: b0a08c350cbe9fb21efa748086094a684519a027
    log: revlist-e91817652d3e-b0a08c350cbe.txt

--===============1202977587846390655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91817652d3e-b0a08c350cbe.txt

ab519f323c620a32b21a0861285f1a4a5591d3dc tests: flock: increase "wait for flock child" timeout
f1a995cc3da218a95d1f767c8fce8ef642aba782 copyfilerange: add test for unknown options
46971cfa63fd4a817525c25ea8d7bec1df88aeac copyfilerange: reject unknown options
474bc98437bb3a9665490d60bff0af821434ba92 hexdump: add test for format-file read errors
db52107be899af9284e01d26fd895886171317f1 hexdump: fail on format-file read errors
ede2dd88bb67dc80e2b208004de218d3accbec94 copyfilerange: add test for range-file read errors
354781a9cdc9a3896d05f2b76ace9619990ab23b copyfilerange: fail on range-file read errors
d3c7ee37cb6a92b34fc4bfaa3df6f04a938665b2 Merge branch 'flock-timeout-fix' of https://github.com/pratikfarkasest/util-linux
b42336c7a88c195b7e0f9505b58eb11422d4e589 Merge branch 'fix-copyfilerange-invalid-option' of https://github.com/1234binpig/util-linux
1b15a4108d8fe9baaa8b07204f8ccb3ad7193f9c Merge branch 'fix-hexdump-format-read-error' of https://github.com/1234binpig/util-linux
b0a08c350cbe9fb21efa748086094a684519a027 Merge branch 'fix-copyfilerange-range-read-error' of https://github.com/1234binpig/util-linux

--===============1202977587846390655==--
