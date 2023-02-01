Content-Type: multipart/mixed; boundary="===============0622856546848266235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Feb 2023 17:22:03 -0000
Message-Id: <167527212311.30030.16433976680970326107@gitolite.kernel.org>

--===============0622856546848266235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a9dce6eba9aa19d0967ba19db661efeb54d26d28
    new: f4acedcb2b85c6eae3459cb60c919f4bf3b21de4
    log: revlist-a9dce6eba9aa-f4acedcb2b85.txt

--===============0622856546848266235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9dce6eba9aa-f4acedcb2b85.txt

858768f364837d6b8e371f79655697e023bbf7dc ice: Mention CEE DCBX in code comment
75ae90ae0c5890337881b9f3f672d44bc1e62b8d ice: fix function comment referring to ice_vsi_alloc
bca647a6d946d409ccacc4004c17da681db14533 ice: drop unnecessary VF parameter from several VSI functions
2f939399337e449f59d688e231252033dfb90fbb ice: refactor VSI setup to use parameter structure
0f692b34712d501742d63419d990d0eedbfeaaf0 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
821f082b5ac0ae9a32415bcb4e343c35a254ce4f ice: move ice_vf_vsi_release into ice_vf_lib.c
2d0b799277e0e72d4d0407b008db5c89414b9dd1 ice: Pull common tasks into ice_vf_post_vsi_rebuild
31c63e5940f2fc6fe9570aff4a84de2db30e5694 ice: add a function to initialize vf entry
f3d98db9ee96509caf7d118968dcd1baf007904d ice: introduce ice_vf_init_host_cfg function
8c5cd84a9aa05ece9aae6f3dacd6317b177f977e ice: convert vf_ops .vsi_rebuild to .create_vsi
262b2d2c5281e9970537b530b7db9fdd3d422f7d ice: introduce clear_reset_state operation
f515339e2cc5ffb894e3141561094e7c65301afb ice: introduce .irq_close VF operation
ef72d60fbb2d34f6902a02fecf2f980532298668 ice: remove unnecessary virtchnl_ether_addr struct use
f45256c2996eaf79b066943957b8a8dbf29a90a5 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
cf45f96063aa87274459611e3e4ac76faf662ee5 ice: Prevent set_channel from changing queues while RDMA active
9662e700393c572c62c5caeb994e364437944631 ice: remove FW logging code
97651b1ee1dc24694ce9517559eef10ab14ca9d0 ice: enable devlink to check FW logging status
05ab5813ab7c729892469cffb33461e7ba3b8f53 ice: add ability to query/set FW log level and resolution
bd91782fbf663dcd9cfe613a80c0d701b50d455e ice: disable FW logging on driver unload
6365f0efce050b9b30e528a08d0784b29f33bdfa ice: use debugfs to output FW log data
66fae2a1d7faa200b53f87a2647d9ca8da7a1978 ice: Fix check for weight and priority of a scheduling node
4ddbef239664a0457acc6e8594486c91c0c87f7e ice: Do not use WQ_MEM_RECLAIM flag for workqueue
f4acedcb2b85c6eae3459cb60c919f4bf3b21de4 ice: Fix DSCP PFC TLV creation

--===============0622856546848266235==--
