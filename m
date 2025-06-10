Content-Type: multipart/mixed; boundary="===============6833533528140276642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 10 Jun 2025 17:38:38 -0000
Message-Id: <174957711855.3436479.14142276639683140342@gitolite.kernel.org>

--===============6833533528140276642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 27bcd5ef8ea77e5f241b31503544641f1e9a2064
    new: 779da90b6e2d251ebbb165f057460d2075f4a57b
    log: revlist-27bcd5ef8ea7-779da90b6e2d.txt

--===============6833533528140276642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27bcd5ef8ea7-779da90b6e2d.txt

9bd592bfed10a12fa0b28a76ba2d480ec7f1a156 erofs-utils: mkfs: increase the maximum size of the asynchronous queue
1cc47893e0ccabc8159989f19f172950650db971 erofs-utils: mkfs: introduce `--fsalignblks` option
27c104e29ec6e519bc40a1e38731ed4a18afe919 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
343a2880a9ad2d4eaa2c36bc69d80d39262beb76 erofs-utils: lib: simplify tail inline pcluster handling
e800588400ca6d208604673cad1e06d5d7e00def erofs-utils: lib: clean up header parsing for ztailpacking and fragments
9777a291abde725eb560d74641d314ef0e17f4bc erofs-utils: get rid of NULL_ADDR{,_UL}
30eea5d92caf8c157c56813fef4d4266442638ff erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
befb109843baa088017d8f94fa83f5071b37b652 erofs-utils: implement 48-bit block addressing for unencoded inodes
7fff356b4fa18c5cba0b7e2b305e9ba9aae7d4a9 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
d8906ceaf8b22cddb2c82fc4a834a64c8695bec7 erofs-utils: support dot-omitted directories
7f4ac48ec5691f11d36b4216d4319e1ec16a74cd erofs-utils: lib: implement encoded extent metadata
779da90b6e2d251ebbb165f057460d2075f4a57b erofs-utils: support encoded extents

--===============6833533528140276642==--
