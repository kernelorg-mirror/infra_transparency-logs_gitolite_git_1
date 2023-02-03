Content-Type: multipart/mixed; boundary="===============8283153014808100219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Feb 2023 15:50:03 -0000
Message-Id: <167543940360.18207.1543332583176417751@gitolite.kernel.org>

--===============8283153014808100219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 839c717bec9865e75533bf9b382f399e69043630
    new: 0fa26dd458f65ed1f42b97182b604673d254ca14
    log: revlist-839c717bec98-0fa26dd458f6.txt

--===============8283153014808100219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839c717bec98-0fa26dd458f6.txt

a886001c2da8dd02357d0d336ddb021903347f89 block: don't call blk_throtl_stat_add for non-READ/WRITE commands
178fa7d49815ea8001f43ade37a22072829fd8ab blk-cgroup: delay blk-cgroup initialization until add_disk
0b6f93bdf07e52620f725f721e547408e0d04c9d blk-cgroup: improve error unwinding in blkg_alloc
27b642b07a4a5eb44dffa94a5171ce468bdc46f9 blk-cgroup: simplify blkg freeing from initialization failure paths
180b04d450a7137270c12dbb6bebf1d5e6c0a6f2 blk-cgroup: remove the !bdi->dev check in blkg_dev_name
84d7d462b16dd5f0bf7c7ca9254bf81db2c952a2 blk-cgroup: pin the gendisk in struct blkcg_gq
f05837ed73d0c73e950b2d9f2612febb0d3d451e blk-cgroup: store a gendisk to throttle in struct task_struct
04aad37be1a88de6a1919996a615437ac74de479 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
958f29654747a54f2272eb478e493eb97f492e06 blk-wbt: pass a gendisk to wbt_init
0bc65bd41dfd2f75b9f38812326d767db5cd0663 blk-wbt: move private information from blk-wbt.h to blk-wbt.c
4e1d91ae876bd12f327340f11a16a1278985e7e1 blk-wbt: open code wbt_queue_depth_changed in wbt_init
b494f9c566ba5fe2cc8abe67fdeb0332c6b48d4b blk-rq-qos: move rq_qos_add and rq_qos_del out of line
ce57b558604e68277d31ca5ce49ec4579a8618c5 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
3963d84df7974b6687cb34bce3b9e0b2686f839c blk-rq-qos: constify rq_qos_ops
ba91c849fa50dbc6519cf7808177b3a9b7f6bc97 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
40e4996ec099a301083eb7e29095ebdfc31443da blk-cgroup: pass a gendisk to blkcg_{de,}activate_policy
0a0b4f79db2e6e745672aa3852cf5fdf7af14a0f blk-cgroup: pass a gendisk to pd_alloc_fn
479664cee14d8452d3d76f8d0b7fccd0cbe4ed49 blk-cgroup: pass a gendisk to blkg_lookup
3f13ab7c80fdb0ada86a8e3e818960bc1ccbaa59 blk-cgroup: move the cgroup information to struct gendisk
d58cdfae6a22e5079656c487aad669597a0635c8 block: factor out a bvec_set_page helper
26db5ee158510108c819aa7be6eb8c75accf85d7 block: add a bvec_set_folio helper
666e6550cb74e3a7206b5699409c9f31e123887e block: add a bvec_set_virt helper
f1e117cbb01a38f764db2f292174b93eab7c2db2 sd: factor out a sd_set_special_bvec helper
3c7ebe952fefb646c56b60f1c3e3388f3b938cc7 target: use bvec_set_page to initialize bvecs
fc41c97a3a7b08131e6998bc7692f95729f9d359 nvmet: use bvec_set_page to initialize bvecs
4bee16daf13225d6b109bb95d613fd691b04a757 nvme: use bvec_set_virt to initialize special_vec
7df2af0bb4912cf360045d065f88fe4ed2f702ca rbd: use bvec_set_page to initialize the copy up bvec
b831f3a1031664ae2443bab63d35c416ed30c91d virtio_blk: use bvec_set_virt to initialize special_vec
13ae4db0c05107814db4e774856aa83e72e8bf04 zram: use bvec_set_page to initialize bvecs
a8173be1863e57393edb5c158860ec43a1f21ed7 afs: use bvec_set_folio to initialize a bvec
b8b14a43ca51ccaffa3a507ff549c1130f491816 ceph: use bvec_set_page to initialize a bvec
a72f7ea2f06ae3735d22f91b76a1c3ec15f516f5 cifs: use bvec_set_page to initialize bvecs
dc46e1f1683618905dbc6f6619a5832471194dae coredump: use bvec_set_page to initialize a bvec
1b17d0b33f6b8add05f4f25a9179b08cf26c0931 nfs: use bvec_set_page to initialize bvecs
70aa3a04136b1e73c9d09d38ac1e5e0ddb07b0f6 orangefs: use bvec_set_{page,folio} to initialize bvecs
decb61d4f5c326065bd3d726a25f2aed234b3009 splice: use bvec_set_page to initialize a bvec
39b292a089556ba219ccbcdf4b436c216141f926 io_uring: use bvec_set_page to initialize a bvec
acc818e693089b40ac1bb9f499fbaf71c808785f swap: use bvec_set_page to initialize bvecs
9831b64413209fb2e221cd2ae3746a474d196c3b rxrpc: use bvec_set_page to initialize a bvec
044ee5eb6741f0799d9c2f96a32154c7fbb2122f sunrpc: use bvec_set_page to initialize bvecs
61cb37fee44fbb8c9fa43051dcdb10cc22185fea vringh: use bvec_set_page to initialize a bvec
0fa26dd458f65ed1f42b97182b604673d254ca14 libceph: use bvec_set_page to initialize bvecs

--===============8283153014808100219==--
