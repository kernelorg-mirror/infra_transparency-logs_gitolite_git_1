Content-Type: multipart/mixed; boundary="===============4629263045419604761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 26 Sep 2022 18:22:03 -0000
Message-Id: <166421652303.15164.15278531194804136132@gitolite.kernel.org>

--===============4629263045419604761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 96bcdb314582eace89d8994f31cf0ec8d428eb57
    new: 02d326039547ecfc5376b21b3e9cb336bab7f512
    log: revlist-96bcdb314582-02d326039547.txt

--===============4629263045419604761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bcdb314582-02d326039547.txt

741b17fb237d1b269bee3587c72f33abcf5e3589 RDMA/hns: Cleanup for a spelling error of Asynchronous
d12b36fbb3fd32a1ca530e91ebdb8a81a83e0699 RDMA/hns: Remove unnecessary braces for single statement blocks
386c237bebc1e60d563caa333d2fbb3539ff687e RDMA/hns: Remove unnecessary brackets when getting point
9088e7dc3d308fd16a5cd30e3870ad6c73a67f7a RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
77805fd9e5e32fdc6c7d6af7fee62b6e8e26e4c6 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
8c206ee9a2674b223a397c0195ebba5011abcd00 RDMA/hns: Remove redundant 'use_lowmem' argument from hns_roce_init_hem_table()
53c6a26f1345309f412859f3636244d395183e01 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
2cba0b5a80a2bc5c6c457a07a0c2f57bac752853 RDMA/hns: Remove redundant 'num_mtt_segs' and 'max_extend_sg'
edae5d8c5697cce2d2aec34fb5fcc40f4d4d0881 RDMA/hns: Remove redundant 'max_srq_desc_sz' in caps
e76013a7b116bff6a8aee838c166a5152e87d411 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
a004d5ab194c5798b81af386ff5f630aa9d1efaa RDMA/hns: Replacing magic number with macros in apply_func_caps()
02d326039547ecfc5376b21b3e9cb336bab7f512 RDMA/hns: Unified Log Printing Style

--===============4629263045419604761==--
