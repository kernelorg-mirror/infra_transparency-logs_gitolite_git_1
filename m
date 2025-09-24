Content-Type: multipart/mixed; boundary="===============3031423678280335195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 24 Sep 2025 08:08:27 -0000
Message-Id: <175870130795.2598575.1480868981603984311@gitolite.kernel.org>

--===============3031423678280335195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 53a8e762fc58574d453c07edc262e9f613cabf9d
    new: 57d59a5cd5ba6c0b32cae27f5ce48241274f6e6e
    log: revlist-53a8e762fc58-57d59a5cd5ba.txt

--===============3031423678280335195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a8e762fc58-57d59a5cd5ba.txt

b462fdefe74836c22cb02039dca419a512dc6c88 agetty: fix erasure of escape sequences and tab characters
2348237f059ddb8ff4bc255235766771e1af3dd1 liblastlog2: fix operator precedence in conditional assignments
11804caef13430a4b19f065bcfa34e79bfe07eef liblastlog2: refactor conditional assignments for better readability
6beaa76225b01e481e267563d7a676586d183883 getopt: (usage) make the description of -U fit within 80 columns
737aa238520fbe525c7b4afb191afd0b060782fd column: (usage) correct the description of --wrap-separator
fac2376b9df8bee2d278f519488ac1ab667be33c column: (usage) wrap two descriptions, to make them fit within 80 columns
f3fa698cfd6d947a1f18d278af1663a7c7ec7053 fallocate: redo four tweaks that were accidentally undone
f1a63d9306dffe75fa9589a11b5777f28eff3122 fallocate: (man) slightly improve the grammar of two sentences
04c6b3327741fb5e64ea4125ebdbaaeaa9c53469 fallocate: (man,usage) correct the alphabetical sorting of the options
aacb1c114169491b7b4ff3b75d85dd3255e4d0fb losetup: rename function *_delete_* to *_detach_*
ac42e0a8595c34e6da2778d5374f6cd7004f89a3 losetup: Add the --remove/-R parameter to remove loop devices
444e6415dfc67ce2107aaa275a7e4b89a151a788 Merge branch 'PR/agetty-escape-tab-erase-fix' of https://github.com/karelzak/util-linux-work
5dc1f2685e5168b67332db8fe29d56343876cd32 Merge branch 'master' of https://github.com/wuguanghao3/util-linux
addc1ee072d4ebe66b40021a655201a6765fb464 Merge branch 'PR/liblastlog2-fix-operator-precedence' of https://github.com/karelzak/util-linux-work
57d59a5cd5ba6c0b32cae27f5ce48241274f6e6e Merge branch 'PR/Benno-23Sep' of https://github.com/karelzak/util-linux-work

--===============3031423678280335195==--
