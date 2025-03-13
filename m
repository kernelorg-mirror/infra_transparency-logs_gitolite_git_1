Content-Type: multipart/mixed; boundary="===============2906325235851673599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 13 Mar 2025 23:05:15 -0000
Message-Id: <174190711560.2559648.5409057705455585275@gitolite.kernel.org>

--===============2906325235851673599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/ceph-iter
    old: d96beacafbc048781a87c7188237957ed09d0df0
    new: a180fb30da7877c68d3cd7fccfacc61447253fdf
    log: revlist-d96beacafbc0-a180fb30da78.txt

--===============2906325235851673599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96beacafbc0-a180fb30da78.txt

d644d9f0a6aca6e7c153e6f9eec55e3e355bbde0 ceph: Fix incorrect flush end position calculation
960cdcdc54614a7444176a8d4a5f026ff926d11c libceph: Rename alignment to offset
20614662fb8f76fd7768a9a6a0cd0f5e2b58b5ed libceph: Add a new data container type, ceph_databuf
60e071a3f92108fe32a4eb1ca5b8fc3f04924a00 ceph: Convert ceph_mds_request::r_pagelist to a databuf
d2ac135b4a97164e104242241d2936243f8bdc65 libceph: Add functions to add ceph_databufs to requests
3459c5b0c3aa8e02d3721106964f0aaa5e0267d5 rbd: Use ceph_databuf for rbd_obj_read_sync()
0f553489871729fb924dafd37a45bed9d5669fcc libceph: Change ceph_osdc_call()'s reply to a ceph_databuf
fcd48f7c7eb8f69ce5aa04810e1375023642fc78 libceph: Unexport osd_req_op_cls_request_data_pages()
ee31908657d3b4891df593ccee27eca44f039818 libceph: Remove osd_req_op_cls_response_data_pages()
3bd67fa2d2cf5a0fa94a8cc546105fd8db0b2b57 libceph: Convert notify_id_pages to a ceph_databuf
58d13d4fc79e2c1c14370ac5161b87f6168d6c2a ceph: Use ceph_databuf in DIO
5ecd86434cdef08347f461982c94fcb4715b0756 libceph: Bypass the messenger-v1 Tx loop for databuf/iter data blobs
8a81f8a27fbd91480eeefb72f352fdc2cbc9dfbe rbd: Switch from using bvec_iter to iov_iter
bc13b42a845cdcd863cf3d468314530100e27be0 libceph: Remove bvec and bio data container types
80e6e5f945d0eade34239373bd789f450c9b1b19 libceph: Make osd_req_op_cls_init() use a ceph_databuf and map it
02c322231ec9020be9f16aeab33ef48329c6b8b9 libceph: Convert req_page of ceph_osdc_call() to ceph_databuf
04a782594f608cf30d380d86ec5c1daab698e498 libceph, rbd: Use ceph_databuf encoding start/stop
7e358208b3d7f87fcd5bcbe9ec6905639ca6b518 libceph, rbd: Convert some page arrays to ceph_databuf
6741ffe52d71d4a175655d75e3596060e57225e5 libceph, ceph: Convert users of ceph_pagelist to ceph_databuf
1714b5cfce0c93515b3cb4e6af45464edee3b024 libceph: Remove ceph_pagelist
b995160c7c43d5efafa0757ad8faf7030fbe26c5 libceph: Make notify code use ceph_databuf_enc_start/stop
700d5e11ea7f876366a4f3abf7f2cccf8eb405a2 libceph, rbd: Convert ceph_osdc_notify() reply to ceph_databuf
506a79d5ecafafbbb1eb1f4b5ff335a5b46a52f1 rbd: Use ceph_databuf_enc_start/stop()
f43b01327edc38bf201cde9d08f71d3db17aeb38 ceph: Make ceph_calc_file_object_mapping() return size as size_t
f84ff93e73ae9bd51581048896163ee68debe56b ceph: Wrap POSIX_FADV_WILLNEED to get caps
4ab780aba339a60b2efee0bf654ec59fba211f7a ceph: Kill ceph_rw_context
0feaa7e28f79297ec6c706ac1708f48924a096a9 netfs: Pass extra write context to write functions
1fcd7ee7d55f00e4bd9a7f86622934f45c396edc netfs: Adjust group handling
c99fe85bc6075464c9fad9a12143714327eea05d netfs: Allow fs-private data to be handed through to request alloc
d0659e016584140b6fa1ec7b7ae71b80d93c2bf0 netfs: Make netfs_page_mkwrite() use folio_mkwrite_check_truncate()
94ef93b09611b0d4a9f8b6a795201f17c0e41219 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
ccddf58d874d20526dd8a45e83c42419f13d3c35 netfs: Add some more RMW support for ceph
a49b2b15694e8f3827eca687359fba4b1f018ae3 ceph: Use netfslib [INCOMPLETE]
8205abcd0dcc57bf2f807481264e28f183b0e375 ceph: Enable multipage folios for ceph files
a180fb30da7877c68d3cd7fccfacc61447253fdf ceph: Remove old I/O API bits

--===============2906325235851673599==--
