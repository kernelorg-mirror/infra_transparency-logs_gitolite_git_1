Content-Type: multipart/mixed; boundary="===============5385079217599287070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Nov 2024 07:46:51 -0000
Message-Id: <173252081109.1734128.16730287756031358262@gitolite.kernel.org>

--===============5385079217599287070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback-dev
    old: 281f5f38da424f3badf202af1d49601d6ab8e2cc
    new: b43aed111f01daa86025172dbd13d79c7b4d3af8
    log: revlist-281f5f38da42-b43aed111f01.txt

--===============5385079217599287070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281f5f38da42-b43aed111f01.txt

5f92561de8a21716ac6a8845fedb04ac897cb65d media: v4l2-loopback: Remove the parameter "debug"
84999ad485a7dcce8b41f4ecbd537635a9c9a986 media: v4l2-loopback: Replace dprintk() with pr_debug()
2060c9bce3dc73cdbced8df0486b1b13c467f25e media: Open code v4l2l_pix_format_has_valid_sizeimage()
8bb15df12185f1cc132f608887c9521476bf6c64 media: Remove !V4L2LOOPBACK_WITH_STD code path
9887276cf17999fa7665ffe191a936df445daa9a media: Remove V4L2L_OVERLAY code path
26860352dd35a89a3b2ebbee12f87db8a0ef7e83 media: v4l2-loopback: Reorganize constants
66bfa1dd7256118191a5acf9f849e49c9ee29eda media: v4l2-loopback: Open code "max_buffers"
4b64df248e57005326e14fce0c961bde8e5cf790 media: v4l2-loopback: Open code "max_width"
b35edc118356784e86ffc159278a023ea0984684 media: v4l2-loopback: Fixup file headers and SPDX identifiers
4d44562b3ab6244cb2ac6d57e2a7eccaeb668185 media: v4l2-loopback: Remove the parameter "exclusive_caps"
acac905de61369931737ea01ec83a4417589f0df media: v4l2-loopback: Open code "max_width"
35d0af1a4040b9f1fd2cd6dd3471789648fb8e74 media: Move v4l2_loopback_mmap() after forward declarations
51ece3112b263628af20c3ad9ed1a294e5772b91 media: Move v4l2_loopback_poll() after forward declarations
6ff2600023b1c803332177735ac18b6948128bff media: Move v4l2_loopback_write() after forward declarations
6c7459faaef5a5fca385a4ba8f0df928035a2bcf media: Move v4l2_loopback_read() after forward declarations
58644ea79d43d3e09eb9a893c67a745fb74cd880 media: Move v4l2_loopback_{open,close}() after forward declarations
5154a66cbe42f115f6f71e756f4c50ac8b23598c media: Remove forward declaration for v4l2_loopback_fops
a0119122b71740bcdcd501ec164fbeff42e730ec media: v4l2-loopback: Remove the parameter "max_openers"
0f5b001a25b604485dbf861e84b1dc630e021770 media: v4l2-loopback: Remove spurious comments
2ef5cffd82333862b3c08c38144740d09a13d81e media: Remove forward declaration for v4l2_loopback_ioctl_ops
3ead42f7802101c9465d252469449e8378804d87 media: v4l2-loopback: Change prefix from v4l2loopback_ to v4l2_
b43aed111f01daa86025172dbd13d79c7b4d3af8 media: v4l2-loopback: Open code free_devices()

--===============5385079217599287070==--
