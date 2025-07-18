Content-Type: multipart/mixed; boundary="===============0527600339752367750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 18 Jul 2025 10:21:30 -0000
Message-Id: <175283409051.1715677.303777867902316254@gitolite.kernel.org>

--===============0527600339752367750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 45f762ecbea647f4d10422a523971d0dbdcff13e
    new: 0e284fcbfad58e4d41e3f9ca3e266eb76def0eae
    log: revlist-45f762ecbea6-0e284fcbfad5.txt
  - ref: refs/heads/experimental
    old: 45f762ecbea647f4d10422a523971d0dbdcff13e
    new: 0e284fcbfad58e4d41e3f9ca3e266eb76def0eae
    log: revlist-45f762ecbea6-0e284fcbfad5.txt

--===============0527600339752367750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f762ecbea6-0e284fcbfad5.txt

439bbf40bc29ee862ef49c2bf840a6a22594260a erofs-utils: lib: fix BFINAL judgment for kite-deflate
08d7bf82535e8b451ccf6e6edc8a217213837b80 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
23854d054af1f455aaef9b153fa4cacbc0fbe039 erofs-utils: lib: simplify tail inline pcluster handling
9fd32c0f80f2ddaa7b91ddc213a9683189ff0c27 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
cb56d49902f54710b0c7adf681014a00a5f2182c erofs-utils: get rid of NULL_ADDR{,_UL}
8f2c6fea521688528f05e2fcdc4b6ecd8af27677 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
ecd8646889c37f991b86ac29df1e63fb730cf254 erofs-utils: implement 48-bit block addressing for unencoded inodes
ff417982217598e3f2494fd2eee2ee3c6b6df7f2 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
8fccdfb7f5813cb93ac92d570e46222a21dc1461 erofs-utils: support dot-omitted directories
519638539e62f15b45316ac0e43cc121e3be2f7b erofs-utils: lib: implement encoded extent metadata
7b73527bf5b1e1dc8d86e9e1cc884fc74ad7fe4e erofs-utils: support encoded extents
84388e107fd1f07cae187b47798bd741981f8ec2 erofs-utils: introduce `fallthrough;`
e4a6d73f9b04df47793e38754a26fec44aea1d05 erofs-utils: silence `Unintentional integer overflow`
53cef9bfad75bae4280e704e5065df7ca57f9dff erofs-utils: resolve `PRINTF_ARGS`
0e284fcbfad58e4d41e3f9ca3e266eb76def0eae erofs-utils: lib: fix `INTEGER_OVERFLOW`

--===============0527600339752367750==--
