Content-Type: multipart/mixed; boundary="===============4800753895621679058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 02 Nov 2020 19:14:07 -0000
Message-Id: <160434444712.13228.4470567659009051857@gitolite.kernel.org>

--===============4800753895621679058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: eeed6965071bfe686c36d414d9e48926baf3e757
    new: b1b6f3fbac1fd9170176a578f60c236c1e313c39
    log: revlist-for-next-eeed6965071b-b1b6f3fbac1f.txt

--===============4800753895621679058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-for-next-eeed6965071b-b1b6f3fbac1f.txt

b67ffe884bdd54aacabf48363861ef8901e6e12d RDMA/bnxt_re: Fix entry size during SRQ create
cc0941aec9feba3db833d4a5370c790ef94d78f0 IB/verbs: avoid nested container_of()
ecd811dcabc76e3c9c32711e2ab6dd1ac8f579e5 RDMA/core: Fix error return in _ib_modify_qp()
32fabd9b163b6bdacc1e2b8eb63c14f6a9390d8d RDMA/rxe: Compute PSN windows correctly
0d8cb3d1e4f91674a5d202c60ad3b414294a3dea IB/isert: add module param to set sg_tablesize for IO cmd
f7c04bbae806a6b60fe599c39bae5a96d1647718 RDMA/hns: Support owner mode doorbell
40506d1bd7de586ff18b16b4a7f73282ab890870 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
6ed57a3eadea26f23509f681a4873bee39ee7f01 RDMA/rtrs-clt: Remove outdated comment in create_con_cq_qp
60d645d61ef0e694149f8465a3d3ed2e7688a196 RDMA/rtrs-clt: Avoid run destroy_con_cq_qp/create_con_cq_qp in parallel
3d02d1b460677f2a788eafb27417acc3bcd1960d RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
497b82ca4d6d46d9bc6e378fdc1386659e85c485 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
0305fe1b723c6430ea9f508d3d7e3dd8d51ad3ed RDMA/rtrs-srv: Fix typo
e7602acaa6e8e13c8f52c863d8e89455a997dcfe RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
3769cf2a3b2f1d376119ffb0e1189ea9c2735b19 RDMA/rtrs-clt: Remove duplicated switch-case handling for CM error events
47bf9516b557c4c0f4cd4c69c0c8efeea7816417 RDMA/rtrs-clt: Remove duplicated code
bb15d99976f2da16121ac3382ccaa9d1def10765 RDMA/rtrs-srv: Kill rtrs_srv_change_state_get_old
2731de54d76ba654692d6fa403f1d65f2c4dad7f RDMA/rtrs: Introduce rtrs_post_send
a7144f6ae21ac2386dc748156093fea06bf8cfd5 RDMA/rtrs-clt: Remove 'addr' from rtrs_clt_add_path_to_arr
2d95dc61be33040f5995dc65941db56636d912c8 RDMA/hns: Add support for configuring GMV table
b1b6f3fbac1fd9170176a578f60c236c1e313c39 RDMA/hns: Add support for filling GMV table

--===============4800753895621679058==--
