Content-Type: multipart/mixed; boundary="===============7566196485007493623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 27 Jun 2025 07:57:57 -0000
Message-Id: <175101107763.3594454.1733148527202511621@gitolite.kernel.org>

--===============7566196485007493623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 69cb278593bcaffa97e5acb613e03ed2bb6839c3
    new: dead0eabcd23c0545a8dd2eed9b3b77c8219f746
    log: revlist-69cb278593bc-dead0eabcd23.txt

--===============7566196485007493623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69cb278593bc-dead0eabcd23.txt

63578b33a153af95a5e7ae4dcb1383bb19d2fa9a erofs-utils: fix missing getrandom() on some macOS platforms
d297a459c5c3679e3be17d1b93eeba941d15eab3 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
d97290ff2bf5b2e3d3a7f801b5543dc6c406f30e erofs-utils: lib: simplify tail inline pcluster handling
cdf74ffe7bbd5cb395cf8abebc12d46412d4d506 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
247015584662f61c9d976f0d11c0f1ea7cd01a79 erofs-utils: get rid of NULL_ADDR{,_UL}
62476b1da90302ee2d40f707c3c3188cf81ef503 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
60a83d9e5e38bdabcf41aa32049aabc83c85df9d erofs-utils: implement 48-bit block addressing for unencoded inodes
ea080462610707bd62b6d0f2fb24f4ade688d77d erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
4cf3cafcd2d418e4b8dcb205e003266ec5e05e41 erofs-utils: support dot-omitted directories
0b25aeadfd0be1c7587739a393df71188ba58a5d erofs-utils: lib: implement encoded extent metadata
dead0eabcd23c0545a8dd2eed9b3b77c8219f746 erofs-utils: support encoded extents

--===============7566196485007493623==--
