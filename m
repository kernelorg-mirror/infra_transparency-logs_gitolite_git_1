Content-Type: multipart/mixed; boundary="===============5637316674704582952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 02 Nov 2020 23:44:42 -0000
Message-Id: <160436068298.1502.4651511963298864726@gitolite.kernel.org>

--===============5637316674704582952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: b1b6f3fbac1fd9170176a578f60c236c1e313c39
    new: 32053e584e4a342be37a0932ffc1f9b13e914515
    log: revlist-b1b6f3fbac1f-32053e584e4a.txt

--===============5637316674704582952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b6f3fbac1f-32053e584e4a.txt

b898d5c50cab1f985e77d053eb5c4d2c4a7694ae RDMA/bnxt_re: Fix entry size during SRQ create
bfb972c5e1cba88c93912f271ed5ecc114e31431 IB/verbs: avoid nested container_of()
5333499c6014224756e97fa1a1047dfa592d76d3 RDMA/core: Fix error return in _ib_modify_qp()
bb3ab2979fd69db23328691cb10067861df89037 RDMA/rxe: Compute PSN windows correctly
dae7a75f1f19bffb579daf148f8d8addd2726772 IB/isert: add module param to set sg_tablesize for IO cmd
aba457ca890c6a8042ba941a71129337b858d993 RDMA/hns: Support owner mode doorbell
2b3062e4d997f201c1ad2bbde88b7271dd9ef35f RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
73385fdbc43df2e9ba07d4a459d6e0e2110ad2d8 RDMA/rtrs-clt: Remove outdated comment in create_con_cq_qp
fcf2959da6a74e71a85ab666e732fa1ed4da2c9a RDMA/rtrs-clt: Avoid run destroy_con_cq_qp/create_con_cq_qp in parallel
f553e7601df9566ba7644541fc09152a3a81f793 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
d715ff8acbd5876549ef2b21b755ed919f40dcc1 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
3c8483f5a436ce00f122378ef84aa7c6b20066f1 RDMA/rtrs-srv: Fix typo
8bd372ace32ec88fe3ad1421929ae1604f2a2c2c RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
16101b60e71782b2a314a87114cdca8248b89cb3 RDMA/rtrs-clt: Remove duplicated switch-case handling for CM error events
c3b16b67d12f938408172ac0c47470f09c3f39ea RDMA/rtrs-clt: Remove duplicated code
ffea6ad1335b90be91e837aecbde730e1612087a RDMA/rtrs-srv: Kill rtrs_srv_change_state_get_old
e6ab8cf50fa1c38652feba3e4921c60538236f30 RDMA/rtrs: Introduce rtrs_post_send
3f4e3d962dfda68e024d57cf2408cacf081cd9df RDMA/rtrs-clt: Remove 'addr' from rtrs_clt_add_path_to_arr
d6d91e46210f3adb7b6d4c667cb72bf847b5783a RDMA/hns: Add support for configuring GMV table
32053e584e4a342be37a0932ffc1f9b13e914515 RDMA/hns: Add support for filling GMV table

--===============5637316674704582952==--
