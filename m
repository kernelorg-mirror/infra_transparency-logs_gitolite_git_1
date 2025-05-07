Content-Type: multipart/mixed; boundary="===============3928156300678057778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 07 May 2025 09:01:45 -0000
Message-Id: <174660850512.1102732.5147053914084024526@gitolite.kernel.org>

--===============3928156300678057778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f5737a5a23171899126900efc45e96e32ced7842
    new: 645a8d6194d53ab951ad98e597b96c730835e707
    log: revlist-f5737a5a2317-645a8d6194d5.txt

--===============3928156300678057778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5737a5a2317-645a8d6194d5.txt

fe234765cf9862ca96c28fa1c5268628fac98814 erofs-utils: fix `z_erofs_fixup_insize` defined but not used
d7a3972aa941c61cec1745ca52ccd0f27fcdff5b erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
1351107e848317d18cc569745e116f1a1bd419a0 erofs-utils: lib: simplify tail inline pcluster handling
bb3e651fe16fcc0994c4f6ac7664bae085feb87e erofs-utils: lib: clean up header parsing for ztailpacking and fragments
0f0a50974a7c649cdd94d0b7724e157a0cf45cc5 erofs-utils: get rid of NULL_ADDR{,_UL}
08ab70247e61d4cfe972dfef480a70f68e1ef560 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
ade92b9c434c55aa0efa8979678da1ffe91c9d19 erofs-utils: implement 48-bit block addressing for unencoded inodes
98f2afa98e925cad5c4f0b5f7af01fbedfa87394 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
cfc6adef024c07bffca1ed510316eb0dd5f45b0f erofs-utils: support dot-omitted directories
2af95501505731a93107037fc32d5704367b7612 erofs-utils: lib: implement encoded extent metadata
645a8d6194d53ab951ad98e597b96c730835e707 erofs-utils: support encoded extents

--===============3928156300678057778==--
