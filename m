Content-Type: multipart/mixed; boundary="===============4772157270043904838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 08 Aug 2023 20:03:18 -0000
Message-Id: <169152499842.7071.16826002986215871162@gitolite.kernel.org>

--===============4772157270043904838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 49d0ec94824c66cea5566d5e4c65ddb91bd90c61
    new: 2d9a052351338d59df389857d9f914227c262143
    log: revlist-49d0ec94824c-2d9a05235133.txt

--===============4772157270043904838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d0ec94824c-2d9a05235133.txt

01f4fd27087078c90a0e22860d1dfa2cd0510791 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
46622219aae2b67813fe31a7b8cb7da5baff5c8a wireguard: allowedips: expand maximum node depth
fa41884c1c6deb6774135390e5813a97184903e0 Merge branch 'wireguard-fixes-for-6-5-rc6'
59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
d4bc27fbd83d8c0a0b44662aff21bd3657f015d0 igb: fix hang issue of AER error during resume
5f1dba64e32075ea6bf43ea8449fffd5c67dcf85 i40e: Fix VF reset recognition
24d8935d0726f3ed672bb1c9f8c6f278914079ac igc: Add lock to safeguard global Qbv variables
61fa159279b13da0bf65fee093276d804dcb48db igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
3f327a3445e8ac848cbbb5fe3768662a7accc273 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
170ed9276c1d84038d3ff2fcf08fb042190b105a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
3d1f54e3e3bb009f26ce5ea92206b35a68a5ae39 ice: avoid executing commands on other ports when driving sync
066bb8a17464b84be07dde51c4ed8054a49dd20a iavf: fix potential races for FDIR filters
115278093facd380913d2dba247c3719e8a48f61 i40e: fix livelocks in i40e_reset_subtask()
5db99eedcc7dd13078957f09fb7efd6f3c29af1f i40e: fix misleading debug logs
98c56e77ba75a47930a2c784d910f263c9290867 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
2d9a052351338d59df389857d9f914227c262143 iavf: fix FDIR rule fields masks validation

--===============4772157270043904838==--
