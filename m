Content-Type: multipart/mixed; boundary="===============0240146839789623367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 21 Jun 2025 17:39:45 -0000
Message-Id: <175052758566.697710.4220345016532495981@gitolite.kernel.org>

--===============0240146839789623367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4db6fb34490f2476db53ee43824ef4114c9eeffd
    new: b36f97f78ea89852d1c5d59b10b00593bb77ddd6
    log: revlist-4db6fb34490f-b36f97f78ea8.txt

--===============0240146839789623367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db6fb34490f-b36f97f78ea8.txt

1b15314d4f7a5d0c8bbcb724f2a35b2bed9bef9c erofs-utils: release 1.8.7
b161e59c614fffa9b55939a5a7d4c158c2727054 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
eebe2b091f67a9c9d856f1ffaef0e4743f44e311 erofs-utils: lib: simplify tail inline pcluster handling
d49961d97d5ad76e2727185b920100c3316ddaac erofs-utils: lib: clean up header parsing for ztailpacking and fragments
402d0a016f096682152f9ebbade747b10be75b20 erofs-utils: get rid of NULL_ADDR{,_UL}
778b9cf8f051050ab97a32d99b4727bb59f5700f erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
5d7d4f94c0f650137ffba2479f8253e42295c857 erofs-utils: implement 48-bit block addressing for unencoded inodes
37d22dd811618c18dd5f1697adccb50cee5973f5 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
f72e6f7471f6b86e7ca034b168d2a128f207f7e7 erofs-utils: support dot-omitted directories
334ee2de513d20fb6e6e0bbb9166fc7a5ed2cc05 erofs-utils: lib: implement encoded extent metadata
b36f97f78ea89852d1c5d59b10b00593bb77ddd6 erofs-utils: support encoded extents

--===============0240146839789623367==--
