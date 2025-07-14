Content-Type: multipart/mixed; boundary="===============2264766688710485400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 14 Jul 2025 16:57:38 -0000
Message-Id: <175251225837.819862.12406051295909580476@gitolite.kernel.org>

--===============2264766688710485400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 847bd2f8dde3b171a7fa4dcf6a43bec9593c828d
    new: b5d301b3c9ea3a47ae95eaf43e19f71c35f3694b
    log: revlist-847bd2f8dde3-b5d301b3c9ea.txt

--===============2264766688710485400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847bd2f8dde3-b5d301b3c9ea.txt

51b5939b5f783221310d25146e6a2019ba8129b6 erofs-utils: release 1.8.10
315dec959b45f2775fda02db18fecfcad2323c80 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
e8e99c04e41d3de7bc82a5882bbeec9f09938717 erofs-utils: lib: simplify tail inline pcluster handling
85210bf7eb7fe990c9c1d77fef60acea61e73019 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
686a09eb6116f0044ee51ddde90bdd69224e2d17 erofs-utils: get rid of NULL_ADDR{,_UL}
ec1edc39d9bb50742b18b34072112b312b32ad0a erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
cd8b31a47230dabe75cad346c061ae4c40d11170 erofs-utils: implement 48-bit block addressing for unencoded inodes
b460fe23375d0bb25e53da221878276a8d4e7d98 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
d54143c2a2e9268939ce0021434e27cf7720d515 erofs-utils: support dot-omitted directories
52501d65ebaeda5a77fb20888ed2879c53fe9669 erofs-utils: lib: implement encoded extent metadata
a8dc9967e2e9a5bf286a18da58b13ffaa3cdb398 erofs-utils: support encoded extents
eb1d6e32aa65c137e10815cde51e20143380b364 erofs-utils: introduce `fallthrough;`
63751d986ef5f1e4a3f9fb4cd0b945ce835a53da erofs-utils: silence `Unintentional integer overflow`
9c31c6bdf75344a0c1193e31831c5ed829e01741 erofs-utils: resolve `PRINTF_ARGS`
b5d301b3c9ea3a47ae95eaf43e19f71c35f3694b erofs-utils: lib: fix `INTEGER_OVERFLOW`

--===============2264766688710485400==--
