Content-Type: multipart/mixed; boundary="===============2248645930760069851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 04 Aug 2023 19:06:09 -0000
Message-Id: <169117596964.15535.5851837883702521175@gitolite.kernel.org>

--===============2248645930760069851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c1a515d3c0270628df8ae5f5118ba859b85464a2
    new: c8273a25864e74ab66601459686d6f78b0eb666b
    log: revlist-c1a515d3c027-c8273a25864e.txt

--===============2248645930760069851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a515d3c027-c8273a25864e.txt

8544cda94dae6be3f1359539079c68bb731428b1 mtd: spinand: toshiba: Fix ecc_get_status
f5a05060670a4d8d6523afc7963eb559c2e3615f mtd: spinand: winbond: Fix ecc_get_status
d8403b9eeee66d5dd81ecb9445800b108c267ce3 mtd: rawnand: omap_elm: Fix incorrect type in assignment
7e6b04f9238eab0f684fafd158c1f32ea65b9eaa mtd: rawnand: meson: fix OOB available bytes for ECC
d0ca3b92b7a6f42841ea9da8492aaf649db79780 mtd: rawnand: rockchip: fix oobfree offset and description
ea690ad78dd611e3906df5b948a516000b05c1cb mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
2dedcf414bb01b8d966eb445db1d181d92304fb2 drm/ttm: check null pointer before accessing when swapping
d3053b4a6b76f29fd1bf0b438b19a2d6ece9657d MAINTAINERS: Add myself as reviewer for HYPERBUS
71c8f9cf2623d0db79665f876b95afcdd8214aec mtd: spi-nor: avoid holes in struct spi_mem_op
c6abce60338aa2080973cd95be0aedad528bb41f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
ee31742bf17636da1304af77b2cb1c29b5dda642 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
46d14e17095237007b59f56aae2d81ae2dcb0f93 drm/i915/gvt: Fix bug in getting msg length in AUX CH registers handler
d14560ac1b595aa2e792365e91fea6aeaee66c2b drm/i915/gt: Cleanup aux invalidation registers
b2f59e9026038a5bbcbc0019fa58f963138211ee drm/i915: Add the gen12_needs_ccs_aux_inv helper
78a6ccd65fa3a7cc697810db079cc4b84dff03d5 drm/i915/gt: Ensure memory quiesced before invalidation
592b228f12e15867a63e3a6eeeb54c5c12662a62 drm/i915/gt: Rename flags with bit_group_X according to the datasheet
824df77ab2107d8d4740b834b276681a41ae1ac8 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
0fde2f23516a00fd90dfb980b66b4665fcbfa659 drm/i915/gt: Poll aux invalidation register bit on invalidation
6a35f22d222528e1b157c6978c9424d2f8cbe0a1 drm/i915/gt: Support aux invalidation on all engines
a337b64f0d5717248a0c894e2618e658e6a9de9f drm/i915: Fix premature release of request's reusable memory
e7e607bd00481745550389a29ecabe33e13d67cf ceph: defer stopping mdsc delayed_work
9d01e07fd1bfb4daae156ab528aa196f5ac2b2bc rbd: prevent busy loop when requesting exclusive lock
e6e2843230799230fc5deb8279728a7218b0d63c libceph: fix potential hang in ceph_osdc_notify()
0bc057eae2610c275361766a064a23cc2758f3ff Merge tag 'gvt-fixes-2023-08-02' of https://github.com/intel/gvt-linux into drm-intel-fixes
c71b7aa8619a0c9700132d0733e33999fb614339 drm/panel: samsung-s6d7aa0: Add MODULE_DEVICE_TABLE
062ff85b11da63ecccf7c17778ad225e7b5d06bf Merge tag 'drm-misc-fixes-2023-08-03' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
1958b0f95a35e4443573c4c3ec2efd89d2d00d82 Merge tag 'drm-intel-fixes-2023-08-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
797964253d358cf8d705614dda394dbe30120223 file: reinstate f_pos locking optimization for regular files
4593f3c2c62c1bcdf274038ef87b08a057531692 Merge tag 'ceph-for-6.5-rc5' of https://github.com/ceph/ceph-client
4142fc6743d39271e712936d9fb284cd84cb6010 Merge tag 'drm-fixes-2023-08-04' of git://anongit.freedesktop.org/drm/drm
c8273a25864e74ab66601459686d6f78b0eb666b Merge tag 'mtd/fixes-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============2248645930760069851==--
