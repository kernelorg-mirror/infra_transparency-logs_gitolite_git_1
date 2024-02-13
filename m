Content-Type: multipart/mixed; boundary="===============0920150018535603039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Feb 2024 22:09:23 -0000
Message-Id: <170786216310.14526.7796702636308982517@gitolite.kernel.org>

--===============0920150018535603039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 00a456844c5c22d2bd74103b44a95c3985a58f4a
    new: d8b06afcd517da56800397344c8a2f7f7293f2c8
    log: revlist-00a456844c5c-d8b06afcd517.txt

--===============0920150018535603039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a456844c5c-d8b06afcd517.txt

3d57bb04d1c1472d0be53e84129979ecef45ae71 dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
14dd6cac5680fb75fafe3c4d7c9d65f830185e8f dm vdo memory-alloc: change from uds_ to vdo_ namespace
2515bdaf8c36d0c9c5586ef5917f4600cb91f168 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
a05b5f50ad902e774cc2e531b8ed9bd84b44088a dm vdo memory-alloc: return VDO_SUCCESS on success
c234b0a8af2e8833f006d682ea7417ede9c693a7 dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
613ed9ba260e9d74b96df5828a58cb8fbc0866fe dm vdo int-map: return VDO_SUCCESS on success
3cca27c9b3bcd18c18f7b0e4db0ef7f054391312 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
a7723ecfff4859cf2ba59b6460bf34446f048f43 dm vdo funnel-queue: change from uds_ to vdo_ namespace
c9f13099f127ba74a90f87b72012db3f44288e75 dm vdo: move funnel-requestqueue to dm-vdo/indexer/
01badef3b39b923139c4dfda86a7499838dfb540 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
d341dc2034eef4da527d2d87e317b3139fbd6109 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
3ba7fd80bbe31a039522e296245e5c09f57c40f4 dm vdo encodings: update some stale comments
d8b06afcd517da56800397344c8a2f7f7293f2c8 dm vdo target: eliminate inapropriate uses of UDS_SUCCESS

--===============0920150018535603039==--
