Content-Type: multipart/mixed; boundary="===============2590606675363979851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 11 Apr 2025 10:43:24 -0000
Message-Id: <174436820409.1566251.2888985378460753520@gitolite.kernel.org>

--===============2590606675363979851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ae375c4b780c7a4dcfa9788fb4a97e349a6f894e
    new: 70c5ff5508a818923f1e5989ae3367e792ff5f23
    log: revlist-ae375c4b780c-70c5ff5508a8.txt

--===============2590606675363979851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae375c4b780c-70c5ff5508a8.txt

cac2a4e92bb32acf0e99365329523d50bd48a843 erofs-utils: lib: fix maximum huffman length for kite-deflate
ef1dac4b81793b429aaed5d8edfb25583546f04f AOSP: erofs-utils: mkfs: remove block list implementation
0b33cf062c7525c36c9c5a18e78cc3318ffedfee erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
d58458284504e1c1141af25bca3badfcb5986918 erofs-utils: lib: simplify tail inline pcluster handling
141d36b8c141423ae93f39ac6ad9967d8091f5dc erofs-utils: lib: clean up header parsing for ztailpacking and fragments
650b0a580070f026557d8fc2b3e0042a425a91f6 erofs-utils: get rid of NULL_ADDR{,_UL}
fd17802c39dcc57582287a964adc9d471ffb42d2 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
0c69d20ca2c15a182a03a225102d8299ad206cb1 erofs-utils: implement 48-bit block addressing for unencoded inodes
0241da66426b3cb7a4a88fb2e1287425a07815a3 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
eba3f6b078bd80be6dc7a0bdf3d32d43ffef8141 erofs-utils: support dot-omitted directories
1923f7e124a16dbed4a7d7736afcea92ac2098cb erofs-utils: lib: implement encoded extent metadata
70c5ff5508a818923f1e5989ae3367e792ff5f23 erofs-utils: support encoded extents

--===============2590606675363979851==--
