Content-Type: multipart/mixed; boundary="===============5606960573355165188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 28 Jan 2022 23:07:54 -0000
Message-Id: <164341127409.8466.13968448535868252828@gitolite.kernel.org>

--===============5606960573355165188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 04b68140dd39891c1c152ad795012650324bb759
    new: e3e3d3c1493bb9080d1fe80ae97992d5b5639771
    log: revlist-04b68140dd39-e3e3d3c1493b.txt

--===============5606960573355165188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b68140dd39-e3e3d3c1493b.txt

02d4272b2a98831450c15dcee5fc1de58c985f3f media: omap3isp: Use struct_group() for memcpy() region
2e5994927c4cd69d2a9bb3ba912c9bf08e628e08 fortify: Detect struct member overflows in memcpy() at compile-time
ea8bf1f6af1801bc3ed5d766f71d3a047ae001dd fortify: Detect struct member overflows in memmove() at compile-time
2a4403f73ad19e9c7c0700ce5b92cc7d568a4fa2 fortify: Detect struct member overflows in memset() at compile-time
7db6d0c94a3589eaaa2e71abb6f9218fcc16ebbb fortify: Work around Clang inlining bugs
96178bd7060b50fc0399e2916a83695ca76ecaab iio: addac: ad74413r: Do not reference negative array offsets
3cb7f3b590dd15d6dcea8733ae5943a7eb09daff tpm: vtpm_proxy: Check length to avoid compiler warning
a8712a32665f9b1aebab677a14bef90b215fdfba Makefile: Enable -Warray-bounds
8ad7c204f8f46855b68ad1f0acdf914503a2ffef Makefile: Enable -Wzero-length-bounds
a99f6bce53a00f55a6aee738bd3ec05cdf91633f Merge branch 'for-next/memcpy' into for-next/kspp
e3e3d3c1493bb9080d1fe80ae97992d5b5639771 Merge branch 'for-next/overflow' into for-next/kspp

--===============5606960573355165188==--
