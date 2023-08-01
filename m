Content-Type: multipart/mixed; boundary="===============1072981144126428103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 01 Aug 2023 15:29:45 -0000
Message-Id: <169090378507.28919.4854728433592442275@gitolite.kernel.org>

--===============1072981144126428103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3f6dc775c66dacafdef1d261049d37351193aebe
    new: 211d0b4514bd622395542e25889439e8964172f2
    log: revlist-3f6dc775c66d-211d0b4514bd.txt

--===============1072981144126428103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6dc775c66d-211d0b4514bd.txt

3044b16e7c6fe5d24b1cdbcf1bd0a9d92d1ebd81 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
76e42ae831991c828cffa8c37736ebfb831ad5ec net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b80b829e9e2c1b3f7aae34855e04d8f6ecaf13c8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
c5ccff70501d92db445a135fa49cf9bc6b98c444 Merge branch 'net-sched-bind-logic-fixes-for-cls_fw-cls_u32-and-cls_route'
13d2618b48f15966d1adfe1ff6a1985f5eef40ba bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
edb3b2486ee6e3b91acdc1199a8b6f0175256f89 igb: fix hang issue of AER error during resume
4dc3e7c441bdb28320ed750999ab50dbc16b9378 i40e: Fix VF reset recognition
6893d05643fb8f29736cfbe14e7b627f8849359f igc: Add lock to safeguard global Qbv variables
913722af2eb2ec0477b0f8b91eadfa985e8e9dc0 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
2fc0b2036ac577de8b0b540c32ddc6e161a076f2 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
5d590fb680ae4aec5f9e55ed7ed488e01900f759 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
e987a7d28e4debb48a8b6253b6f02460df5404b6 ice: avoid executing commands on other ports when driving sync
05517e80bae683a2c8adff0795e3f61275c05124 iavf: fix potential races for FDIR filters
211d0b4514bd622395542e25889439e8964172f2 i40e: fix livelocks in i40e_reset_subtask()

--===============1072981144126428103==--
