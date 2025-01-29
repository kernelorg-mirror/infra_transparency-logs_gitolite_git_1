Content-Type: multipart/mixed; boundary="===============0523964422622747172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 29 Jan 2025 13:32:34 -0000
Message-Id: <173815755498.1966941.2831894316694187639@gitolite.kernel.org>

--===============0523964422622747172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/ceph-iter
    old: 3f17a198bbcc85590b10ee24f57c31fb714f769d
    new: 99bca1b95b54b7a3e7260c2431b587639482a71d
    log: revlist-3f17a198bbcc-99bca1b95b54.txt

--===============0523964422622747172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f17a198bbcc-99bca1b95b54.txt

ccb7c1473b27b827884b26203f1e2a766773b059 Merge netfs-crypt with ceph-folio
43631dbd3085599e61846e988b0c6bf6f38b886e libceph: Rename alignment to offset
e4e0cb58c2b8c5d15293762a5dcc81d1de627c42 libceph: Add a new data container type, ceph_databuf
0be09c1b8b1e03a088151ed14ace267c0216e832 ceph: Convert ceph_mds_request::r_pagelist to a databuf
a0e40bf8430324dbfa91cf7bebe6cce9dcb5b2b2 libceph: Add functions to add ceph_databufs to requests
96d544fb075b700ee9e979505588052e071b88e7 rbd: Use ceph_databuf for rbd_obj_read_sync()
7999e37d818ee06962bcf3dab4cca0202f1fcbb0 libceph: Change ceph_osdc_call()'s reply to a ceph_databuf
98a945a34bff17ec7d03977433078cb4624f1569 libceph: Unexport osd_req_op_cls_request_data_pages()
0059250c2f1d8beac98ed671ba41bc8b61f75ad4 libceph: Remove osd_req_op_cls_response_data_pages()
7e6d3965f9fb9e1e905ef0afc1de2ba3e8a2866f libceph: Convert notify_id_pages to a ceph_databuf
6be6aefdc50fd1fc1fe2e94425b546d1b1d390b1 ceph: Use ceph_databuf in DIO
d4d58574654349fad5b3625333141b0592085767 libceph: Bypass the messenger-v1 Tx loop for databuf/iter data blobs
3b683423d97d6ec3aad01a1b1fdfdfb0cd404e07 rbd: Switch from using bvec_iter to iov_iter
9b168dbfbb948fc5742276aede9460f668d06f3d libceph: Remove bvec and bio data container types
ca2fef38b4b80e8d2330139e0d065da159747390 libceph: Make osd_req_op_cls_init() use a ceph_databuf and map it
96ccacf4de021deecb7d3423a95d493d2de8a89e libceph: Convert req_page of ceph_osdc_call() to ceph_databuf
bb6fd0ff6f1e6c00c7a65d0c902dabcb71c33ca0 libceph, rbd: Use ceph_databuf encoding start/stop
c24f0e979e57ba2403e80f022e5e438eb08bfd74 libceph, rbd: Convert some page arrays to ceph_databuf
7d916d620ca8b2d04f2a9be197ec95d094f0ca27 libceph, ceph: Convert users of ceph_pagelist to ceph_databuf
4e7fe3be41504f2d382eb473b9d295a49430b179 libceph: Remove ceph_pagelist
32281eac5a4291e72b7459a9c97487620d972c53 libceph: Make notify code use ceph_databuf_enc_start/stop
2602f64291ada8dbebdde7a064b6d1d4fc57e281 libceph, rbd: Convert ceph_osdc_notify() reply to ceph_databuf
443ce90960d627fd95cf5e90282ad130275c267b rbd: Use ceph_databuf_enc_start/stop()
70b3afe72d0c6ae5ca65c64edfb1c98321064fd2 ceph: Make ceph_calc_file_object_mapping() return size as size_t
b60ee09a7fcd18a121b33ace3f5def7c33bee9e3 ceph: Wrap POSIX_FADV_WILLNEED to get caps
14708bc70dd2cea86128c9fb8f7413dfd783dda5 ceph: Kill ceph_rw_context
99bca1b95b54b7a3e7260c2431b587639482a71d ceph: Use netfslib

--===============0523964422622747172==--
