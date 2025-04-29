Content-Type: multipart/mixed; boundary="===============6153833332280306857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 29 Apr 2025 13:56:36 -0000
Message-Id: <174593499621.3650004.17834266684200211281@gitolite.kernel.org>

--===============6153833332280306857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 299307aa7f0276c4e0cb8bad4dd72fdb7d8ca72f
    new: f5737a5a23171899126900efc45e96e32ced7842
    log: revlist-299307aa7f02-f5737a5a2317.txt

--===============6153833332280306857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299307aa7f02-f5737a5a2317.txt

d55344291092b69a2ba6f11dbcda52fa534ac124 erofs-utils: fix endiannes issue
30db3ed2470e56d3335414cc9ff4ed08faabd7eb erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
a53e1f48ab0e7284d03dde8ef60a23f8b92b0045 erofs-utils: lib: simplify tail inline pcluster handling
1ed35e3e57d9ebc5ef80d40b95c2297531385660 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
42da9c33019ba3035a91d51f6c66335236eddc9f erofs-utils: get rid of NULL_ADDR{,_UL}
eef5e793c06c7a09782ea6026462e2f83d42a25c erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
88c56586ead5f2dda6fbc295772f8a83d80710a1 erofs-utils: implement 48-bit block addressing for unencoded inodes
8244068c948a58a2e7a97dc732b460382fb60ea7 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
49b51c452d30b4c8df1f08866fed57d545982d8b erofs-utils: support dot-omitted directories
b17e04b309cb81fe29f0b18daaaa2931fc41f3a3 erofs-utils: lib: implement encoded extent metadata
f5737a5a23171899126900efc45e96e32ced7842 erofs-utils: support encoded extents

--===============6153833332280306857==--
