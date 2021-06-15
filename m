Content-Type: multipart/mixed; boundary="===============2492154319759424084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 15 Jun 2021 06:03:04 -0000
Message-Id: <162373698420.31026.9526225090815272840@gitolite.kernel.org>

--===============2492154319759424084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 445d3bed75de4082c7c7794030ac9a5b8bfde886
    new: 1bd8a7dc28c1c410f1ceefae1f2a97c06d1a67c2
    log: revlist-445d3bed75de-1bd8a7dc28c1.txt

--===============2492154319759424084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445d3bed75de-1bd8a7dc28c1.txt

1ff79a4a49c239dedd67a12a16a8c3a8b53cf838 drm/etnaviv: provide more ID values via GET_PARAM ioctl.
03a2753936e85beb8239fd20ae3fb2ce90209212 drm/etnaviv: dump: fix sparse warnings
7d614ab2f20503ed8766363d41f8607337571adf drm/etnaviv: fix NULL check before some freeing functions is not needed
bdf622e0fade2cec72c948c708763378b656c01d drm/etnaviv: Remove redundant NULL check
0e63302dc1438e6f2846d1cd5f2fc36a28a824df drm/etnaviv: Remove useless error message
4bfdd2aa67fbfba09d7c32a4c7fd4c5eb1052bce drm/etnaviv: rework linear window offset calculation
0f4308d524e2e7ba8670249424bbcb3a4ff185f0 drm/i915: Untangle the vma pages_mutex
4d8151ae5329cf50781a02fd2298a909589a5bab drm/i915: Don't free shared locks while shared
62445a97c5fa85c4c6966c936155fc6a0dcfac5b drm/i915: Fix i915_sg_page_sizes to record dma segments rather than physical pages
35cbd91eb541e001f6e2648c56abb5361e3d6774 drm/i915: Disable mmap ioctl for gen12+
942baad211336efefb93a8369478888ab845c450 Merge drm/drm-next into drm-intel-gt-next
177f30c6c1b9c016df312decd14b4fc05e7f1f45 drm/i915: use DEVICE_ATTR_RO macro
8f4caef8d5401b42c6367d46c23da5e0e8111516 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
0e4fe0c9f2f981f26e01b73f3c465ca314c4f9c0 Revert "i915: use io_mapping_map_user"
d148738923fdb5077089e48ec15555e6008100d0 drm/i915/ttm Initialize the ttm device and memory managers
f4db23f2c0d18c3a41746326e3eda0402b5c6b93 drm/i915/ttm: Embed a ttm buffer object in the i915 gem object
1fb12c5871521eab5fa428bf265841b1a3827a97 drm/i915/guc: skip disabling CTBs before sanitizing the GuC
6fb086e5e6ba82df345d3c7f9e60c5b1f4bd6fc7 drm/i915/guc: use probe_error log for CT enablement failure
8bb9fbc1bb81b93585af1b798af95df46980e273 drm/i915/guc: enable only the user interrupt when using GuC submission
28bef5bc559ab211ef3306a850c201190518c961 drm/i915/guc: Remove sample_forcewake h2g action
0a8e247dc1fa7a4b1e91b41f833f2a5f14c6d3f3 drm/i915/guc: Keep strict GuC ABI definitions
ded32d381cbb06e9cc8915dbcb92be941e195cda drm/i915/guc: Drop guc->interrupts.enabled
882be6e0b705681ec210d80e7abc0e7e4c8aad28 drm/i915/guc: Stop using fence/status from CTB descriptor
d6e9c965607c3c51b965b7e804537000332cb666 drm/i915: Promote ptrdiff() to i915_utils.h
99b2f5f51c6bcf311df2ee992942b6b1b463225d drm/i915/guc: Only rely on own CTB size
480c6fe1209a07f5c816b00b4b70f8f9437df708 drm/i915/guc: Don't repeat CTB layout calculations
b43f0fc8b8c81e3001526c7205f12d8a931a48dd drm/i915/guc: Replace CTB array with explicit members
df12d1c3014f5a2f37e561a5331cf4bb7563b937 drm/i915/guc: Update sizes of CTB buffers
7c567bbf6f267c7379ddbba7afba7608d6e8e39f drm/i915/guc: Start protecting access to CTB descriptors
d35ca600873eebceb071af81bdc279fb6ec538db drm/i915/guc: Ensure H2G buffer updates visible before tail update
2e496ac200c13ab1de6dc504a2566c612b493a4e drm/i915/guc: Stop using mutex while sending CTB messages
65dd4ed0f4e1ce2ccf8ddc66a6ee026b20f0c24c drm/i915/guc: Don't receive all G2H messages in irq handler
8d99e09c5d1c20a3763e84d5f09619fa33e33186 drm/i915/guc: Always copy CT message to new allocation
e09be87af54f703a67f6b573f6a12b8349c5c8f5 drm/i915/guc: Early initialization of GuC send registers
84bdf4571d4dc36207bbc4b0fb2711723ee313d4 drm/i915/guc: Use guc_class instead of engine_class in fw interface
c816723b6b8a627c2edafc8bcc8062017323d031 drm/i915/gt: replace IS_GEN and friends with GRAPHICS_VER
fa20cbddd3fec22b8225211487b45bfb0ae9af22 drm/i915/gt: Add remaining conversions to GRAPHICS_VER
40e1956ec505a1aba96f9d202308a1ece87b6b93 drm/i915/gem: replace IS_GEN and friends with GRAPHICS_VER
47c65b3853f88d105017ef512a521794db51bfeb drm/i915/uc: Use platform specific defaults for GuC/HuC enabling
989c9dad613155a60f15747e3f1db210a6304ecf drm/etnaviv: add HWDB entry for GC7000 rev 6204
0666cba1f5b2bfbf17aab9fb7b0dbbb597213441 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
2a7005c8a3982ba27fab237d85c27da446484e9c Merge tag 'drm-intel-gt-next-2021-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1bd8a7dc28c1c410f1ceefae1f2a97c06d1a67c2 Merge tag 'exynos-drm-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next

--===============2492154319759424084==--
