Content-Type: multipart/mixed; boundary="===============0087958525529192124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 02 Jun 2021 10:46:51 -0000
Message-Id: <162263081110.21774.15971867253114171777@gitolite.kernel.org>

--===============0087958525529192124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 635def71048cbffe76e2dd324cf420d8a465ee9d
    new: 51159a0b79893e1273c491cdcb746a83e86f245c
    log: revlist-635def71048c-51159a0b7989.txt
  - ref: refs/heads/rdma-rc
    old: 3a8b6dc986dc7a7942382afb91c5080d1240ac91
    new: 3704d30a195e67ffea84377a8f5cd69771a46493
    log: |
         3704d30a195e67ffea84377a8f5cd69771a46493 RDMA/core: Simplify addition of restrack object
         
  - ref: refs/heads/testing/rdma-next
    old: f24d9ff77ee23e1a48c148a422a0b47511d0d6ff
    new: 1358af6fa8ddee11fc3fbcf435c1912859d814c4
    log: revlist-f24d9ff77ee2-1358af6fa8dd.txt
  - ref: refs/heads/testing/rdma-rc
    old: b7f2073bda48cd328babb4750252caa72d0e2787
    new: 689d06a454114bd3f22bed4cc67ea32cf44732d3
    log: |
         3704d30a195e67ffea84377a8f5cd69771a46493 RDMA/core: Simplify addition of restrack object
         689d06a454114bd3f22bed4cc67ea32cf44732d3 Merge branch 'master' into testing/rdma-rc
         

--===============0087958525529192124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635def71048c-51159a0b7989.txt

cfbeb0b9bb9657ae929a0fabdf29f793ab91886b RDMA/rtrs-srv: Kill reject_w_econnreset label
21c6f5674bb870adc3766a6f7de74f093b867c16 RDMA/rtrs-clt: Remove MAX_SESS_QUEUE_DEPTH from rtrs_send_sess_info
6564b110313ee429c8a483b6c60a2899d0cd9753 RDMA/rtrs-srv: Add error messages for cases when failing RDMA connection
485f2fb1a09ed2f3ebad5c321c3df91c8bdc2556 RDMA/rtrs-srv: Clean up the code in __rtrs_srv_change_state
3a98ea7041b7d18ac356da64823c2ba2f8391b3e RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
3f3d0eabc14b6ea1fcbe85a60ee9d44e2b930b8a RDMA/rtrs: Define MIN_CHUNK_SIZE
2d612f0d3d4b4cddc37b036771771ecc6d592c4d RDMA/rtrs: Use strscpy instead of strlcpy
5e82ac7c009b05d415ef679a5105dd5fffe51987 RDMA/rtrs-clt: Kill rtrs_clt_{start,stop}_hb
b0c633c48290530df07fa3d8dd726b1ca587e28d RDMA/rtrs-clt: Kill rtrs_clt_disconnect_from_sysfs
0aedfb695f9b84084b96400f991cc098ec42f211 RDMA/rtrs-srv: Kill __rtrs_srv_change_state
7a2e0888b08cd368acb4df3e107f7f4a9ec6d3e1 RDMA/rtrs-clt: Remove redundant 'break'
41db63a7efe1c8c2dd282c1849a6ebfbbedbaf67 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
0cdfb3b20797804ae835d7a325b08d8523794089 RDMA/rtrs-srv: Replace atomic_t with percpu_ref for ids_inflight
78df092c3822fc5400ab5de97f3958acb06ab246 RDMA/rtrs-srv: convert scnprintf to sysfs_emit
64bce1ee978491a779eb31098b21c57d4e431d6a RDMA/rtrs: Do not reset hb_missed_max after re-connection
07c14027295a320cbc38869ed54b7472f155b2a6 RDMA/rtrs-srv: Duplicated session name is not allowed
2371c40354509746e4a4dad09a752e027a30f148 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
6bb97a2c1aa5278a30d49abb6186d50c34c207e2 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
5b73b799c25c68a4703cd6c5ac4518006d9865b8 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
7ecd7e290bee0ab9cf75b79a367a4cc113cf8292 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
0e8558476faf02ec51256cad9c487c93c346198c RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
14056390d663f266df1b208acf46af1a2d94a5eb net/sched: Don't print dump stack in event of transmission timeout
5cd53163be7df0a94f0d4ef7294546bc674fb74a IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
f692b8c89eecb34fd82244f317e478bea6c97688 IB/cm: Split cm_alloc_msg()
62a507195b8db85bb11228d0c6e7fa944204bf12 IB/cm: Call the correct message free functions in cm_send_handler()
082fd3552be0d1a2c19b1c4cefb5f3f0e3e68e82 IB/cm: Tidy remaining cm_msg free paths
4346449a7cdacc7a4eedc89cb1b42d8434ec9814 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
0987c784b25f7bfa72f78691f50cff066de587e1 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
038fb8ad932869b4548b0c7708cab7f76af06f18 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
501ba7a2ff203dccd0e6755d3f93329772adce52 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
d049510cdaa611b31e853fecf2a5e73d83893a41 net/bnxt: Remove useless check of non-existent ULP id
4711f2288a5a4bf3aa5ba7fa4d8c2f8fb270d3d0 net/bnxt: Use direct API instead of useless indirection
ccba5ad26c1b073fc59c66ce371b7acdd5bedfa4 RDMA/core: Introduce peer memory interface
bf853f5c8f674527ec848d351e7d7b19aad10b36 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
e77840438d9c1a7f1edddf5911070fb2b104eaf6 RDMA: Enable Relaxed Ordering by default for kernel ULPs
26be5c563a2b953f5760260d4306ab2fa7e549b2 RDMA/mlx5: Allow modifying Relaxed Ordering via fast registration
4f9ac47f3e49584111cfb41612e29df91ce50a87 net/mlx5: Add DCS caps & fields support
7983812be0e285a14439bff77fe9d0cec1f14060 RDMA/rdmavt: Decouple QP and SGE lists allocations
d1394b8794bc6a4fd53fcb3f77fc6ef968132fe9 RDMA/mlx5: Move DCI QP creation to separate function
3cd594c1d19efe19daa85e9a7c07289c782c7317 RDMA/mlx5: Add DCS offload support
ffd1a8e4c143982c41145a9e5bbb8c21b4fa474b RDMA/core: Sanitize WQ state received from the userspace
f81255a7edf80f695cad8d8772b92a8d2d1ff842 RDMA/mlx5: Don't add slave port to unaffiliated list
0d6655c9491e0bdd08ddef178780ddd9dcc047eb RDMA: Fix kernel-doc warnings about wrong comment
96781bb1fed59d27a1b28fc0e5fe07cd23f7e224 RDMA/mlx5: Use different doorbell memory for different processes
0b250b9ab145780da1aaa0ac3a10fc83c95d4fd1 net/mlx4: Map core_clock page to user space only when allowed
4037f3217ec821dc958c7d3fd4502969318472f4 RDMA: Split the alloc_hw_stats() ops to port and device variants
1bb20950de099ae164fcc4b5c2336d36ff6ea0e1 RDMA/i40iw: Expose only the port stats
46aab60d32a092212d0f363ea511e87fa478aee8 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
f6d9c0b3ca696550cd5bfab1a92681f0dc32c6e4 RDMA/core: Split port and device counter sysfs attributes
824fb95296e385402340cb04943fc01e90f4aa94 RDMA/core: Split gid_attrs related sysfs from add_port()
4475f8c7bd336fce839f9518d68cb2f8b36ec53c RDMA/core: Simplify how the gid_attrs sysfs is created
94ca8d1ef71caf2126928f6d905c1d45bdfe5b39 RDMA/core: Simplify how the port sysfs is created
03fbd24ec68396f7ed279c9df6df3183718ec2bc RDMA/core: Create the device hw_counters through the normal groups mechanism
3711eb689b78795e2899af3be236c1b40404a911 RDMA/core: Remove the kobject_uevent() NOP
57117c584099dff52d82f7b7734a148ecebb654a RDMA/core: Expose the ib port sysfs attribute machinery
1b6b548bd5804fa94cc5ed91ad86db2e332d4748 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
9ba61029bcf268301dea2d7c7c89bf20c8eb2083 RDMA/qib: Use attributes for the port sysfs
d90054eb0c0d4d55ddcc48df9fc7d97ad970abea RDMA/hfi1: Use attributes for the port sysfs
5a01bf023a014dc5247039881f5f28fc738acaa4 RDMA: Change ops->init_port to ops->port_groups
008284d4508b4f83d72780648720959f3982622c RDMA/core: Allow port_groups to be used with namespaces
51159a0b79893e1273c491cdcb746a83e86f245c RDMA: Remove rdma_set_device_sysfs_group()

--===============0087958525529192124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24d9ff77ee2-1358af6fa8dd.txt

cfbeb0b9bb9657ae929a0fabdf29f793ab91886b RDMA/rtrs-srv: Kill reject_w_econnreset label
21c6f5674bb870adc3766a6f7de74f093b867c16 RDMA/rtrs-clt: Remove MAX_SESS_QUEUE_DEPTH from rtrs_send_sess_info
6564b110313ee429c8a483b6c60a2899d0cd9753 RDMA/rtrs-srv: Add error messages for cases when failing RDMA connection
485f2fb1a09ed2f3ebad5c321c3df91c8bdc2556 RDMA/rtrs-srv: Clean up the code in __rtrs_srv_change_state
3a98ea7041b7d18ac356da64823c2ba2f8391b3e RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
3f3d0eabc14b6ea1fcbe85a60ee9d44e2b930b8a RDMA/rtrs: Define MIN_CHUNK_SIZE
2d612f0d3d4b4cddc37b036771771ecc6d592c4d RDMA/rtrs: Use strscpy instead of strlcpy
5e82ac7c009b05d415ef679a5105dd5fffe51987 RDMA/rtrs-clt: Kill rtrs_clt_{start,stop}_hb
b0c633c48290530df07fa3d8dd726b1ca587e28d RDMA/rtrs-clt: Kill rtrs_clt_disconnect_from_sysfs
0aedfb695f9b84084b96400f991cc098ec42f211 RDMA/rtrs-srv: Kill __rtrs_srv_change_state
7a2e0888b08cd368acb4df3e107f7f4a9ec6d3e1 RDMA/rtrs-clt: Remove redundant 'break'
41db63a7efe1c8c2dd282c1849a6ebfbbedbaf67 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
0cdfb3b20797804ae835d7a325b08d8523794089 RDMA/rtrs-srv: Replace atomic_t with percpu_ref for ids_inflight
78df092c3822fc5400ab5de97f3958acb06ab246 RDMA/rtrs-srv: convert scnprintf to sysfs_emit
64bce1ee978491a779eb31098b21c57d4e431d6a RDMA/rtrs: Do not reset hb_missed_max after re-connection
07c14027295a320cbc38869ed54b7472f155b2a6 RDMA/rtrs-srv: Duplicated session name is not allowed
2371c40354509746e4a4dad09a752e027a30f148 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
6bb97a2c1aa5278a30d49abb6186d50c34c207e2 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
5b73b799c25c68a4703cd6c5ac4518006d9865b8 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
7ecd7e290bee0ab9cf75b79a367a4cc113cf8292 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
0e8558476faf02ec51256cad9c487c93c346198c RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
14056390d663f266df1b208acf46af1a2d94a5eb net/sched: Don't print dump stack in event of transmission timeout
5cd53163be7df0a94f0d4ef7294546bc674fb74a IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
f692b8c89eecb34fd82244f317e478bea6c97688 IB/cm: Split cm_alloc_msg()
62a507195b8db85bb11228d0c6e7fa944204bf12 IB/cm: Call the correct message free functions in cm_send_handler()
082fd3552be0d1a2c19b1c4cefb5f3f0e3e68e82 IB/cm: Tidy remaining cm_msg free paths
4346449a7cdacc7a4eedc89cb1b42d8434ec9814 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
0987c784b25f7bfa72f78691f50cff066de587e1 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
038fb8ad932869b4548b0c7708cab7f76af06f18 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
3704d30a195e67ffea84377a8f5cd69771a46493 RDMA/core: Simplify addition of restrack object
501ba7a2ff203dccd0e6755d3f93329772adce52 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
d049510cdaa611b31e853fecf2a5e73d83893a41 net/bnxt: Remove useless check of non-existent ULP id
4711f2288a5a4bf3aa5ba7fa4d8c2f8fb270d3d0 net/bnxt: Use direct API instead of useless indirection
ccba5ad26c1b073fc59c66ce371b7acdd5bedfa4 RDMA/core: Introduce peer memory interface
bf853f5c8f674527ec848d351e7d7b19aad10b36 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
e77840438d9c1a7f1edddf5911070fb2b104eaf6 RDMA: Enable Relaxed Ordering by default for kernel ULPs
26be5c563a2b953f5760260d4306ab2fa7e549b2 RDMA/mlx5: Allow modifying Relaxed Ordering via fast registration
4f9ac47f3e49584111cfb41612e29df91ce50a87 net/mlx5: Add DCS caps & fields support
7983812be0e285a14439bff77fe9d0cec1f14060 RDMA/rdmavt: Decouple QP and SGE lists allocations
d1394b8794bc6a4fd53fcb3f77fc6ef968132fe9 RDMA/mlx5: Move DCI QP creation to separate function
3cd594c1d19efe19daa85e9a7c07289c782c7317 RDMA/mlx5: Add DCS offload support
ffd1a8e4c143982c41145a9e5bbb8c21b4fa474b RDMA/core: Sanitize WQ state received from the userspace
f81255a7edf80f695cad8d8772b92a8d2d1ff842 RDMA/mlx5: Don't add slave port to unaffiliated list
0d6655c9491e0bdd08ddef178780ddd9dcc047eb RDMA: Fix kernel-doc warnings about wrong comment
96781bb1fed59d27a1b28fc0e5fe07cd23f7e224 RDMA/mlx5: Use different doorbell memory for different processes
0b250b9ab145780da1aaa0ac3a10fc83c95d4fd1 net/mlx4: Map core_clock page to user space only when allowed
4037f3217ec821dc958c7d3fd4502969318472f4 RDMA: Split the alloc_hw_stats() ops to port and device variants
1bb20950de099ae164fcc4b5c2336d36ff6ea0e1 RDMA/i40iw: Expose only the port stats
46aab60d32a092212d0f363ea511e87fa478aee8 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
f6d9c0b3ca696550cd5bfab1a92681f0dc32c6e4 RDMA/core: Split port and device counter sysfs attributes
824fb95296e385402340cb04943fc01e90f4aa94 RDMA/core: Split gid_attrs related sysfs from add_port()
4475f8c7bd336fce839f9518d68cb2f8b36ec53c RDMA/core: Simplify how the gid_attrs sysfs is created
94ca8d1ef71caf2126928f6d905c1d45bdfe5b39 RDMA/core: Simplify how the port sysfs is created
03fbd24ec68396f7ed279c9df6df3183718ec2bc RDMA/core: Create the device hw_counters through the normal groups mechanism
3711eb689b78795e2899af3be236c1b40404a911 RDMA/core: Remove the kobject_uevent() NOP
57117c584099dff52d82f7b7734a148ecebb654a RDMA/core: Expose the ib port sysfs attribute machinery
1b6b548bd5804fa94cc5ed91ad86db2e332d4748 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
9ba61029bcf268301dea2d7c7c89bf20c8eb2083 RDMA/qib: Use attributes for the port sysfs
d90054eb0c0d4d55ddcc48df9fc7d97ad970abea RDMA/hfi1: Use attributes for the port sysfs
5a01bf023a014dc5247039881f5f28fc738acaa4 RDMA: Change ops->init_port to ops->port_groups
008284d4508b4f83d72780648720959f3982622c RDMA/core: Allow port_groups to be used with namespaces
51159a0b79893e1273c491cdcb746a83e86f245c RDMA: Remove rdma_set_device_sysfs_group()
689d06a454114bd3f22bed4cc67ea32cf44732d3 Merge branch 'master' into testing/rdma-rc
1358af6fa8ddee11fc3fbcf435c1912859d814c4 Merge branch 'rdma-next' into testing/rdma-next

--===============0087958525529192124==--
