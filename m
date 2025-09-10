Content-Type: multipart/mixed; boundary="===============1574589548049999858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 10 Sep 2025 18:13:41 -0000
Message-Id: <175752802131.1611382.4161434857921304275@gitolite.kernel.org>

--===============1574589548049999858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 2aa35b24ad12fb960d30e9e282f768e1a0af9291
    new: 7cb1bec5195c532a0dfc19d614fd4b838d43e555
    log: revlist-2aa35b24ad12-7cb1bec5195c.txt

--===============1574589548049999858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa35b24ad12-7cb1bec5195c.txt

8191e874156ca2e51b31a5880fb050a66177def5 RDMA/bnxt_re: Show srq_limit in fill_res_srq_entry hook
ae7990ce1f605d74b41afe0dff8ec8030105c8cc RDMA/bnxt_re: RoCE Driver Dynamic Debug for HWRM's
832fc9e1614e00bb9d7b8350c65b4637a9941cdf RDMA/bnxt_re: Optimize bnxt_qplib_get_dev_attr function
ef56081d1864582a6db50710733416c0510b7826 RDMA/bnxt_re: RoCE related hardware counters update
dc61e916f1ce4770c98d8dd5857c174b73be8251 RDMA/bnxt_re: Report udp source port for flow_label in bnxt_re_query_qp
4a9fba4d008a0d395407224f18def611ee85ba09 RDMA/bnxt_re: Delete always true SGID table check
c9e60a3162139d3bc8b00bd4a2c387a7a1baada9 RDMA/bnxt_re: Enhance a log message when bnxt_re_register_netdev fails
47bd8cafcbf0071b1db14bab493a617c2278389c bnxt_en: Enhance stats context reservation logic
a99b2425cc609160108c2e5ee99819cd966979df RDMA/bnxt_re: Add data structures for RoCE mirror support
877d90abaa9eae5371e62db3154761c730c8b870 RDMA/bnxt_re: Refactor hw context memory allocation
bebe1a1bb1cff313af5c43315966ddc36218e8a3 RDMA/bnxt_re: Refactor stats context memory allocation
b8f4e7f1a275ba747fb6919b56924d7f41050783 RDMA/bnxt_re: Add support for unique GID
c23c893e3a02a504ddd81a5c552c1a1c888678d1 RDMA/bnxt_re: Add support for mirror vnic
525b4368864c7e006a192e8cf8d603ec3ef34541 RDMA/bnxt_re: Add support for flow create/destroy
d1dde88622b99cb3a01e1316ccc3e3c2bb537791 RDMA/bnxt_re: Initialize fw with roce_mirror support
d7fc2e1a321cf7223e88dfa247ec75eebdc08a8c RDMA/bnxt_re: Use firmware provided message timeout value
71c082d7054704580b2a202c755bc2ebfca99530 RDMA/bnxt_re: Remove unnecessary condition checks
f4d365433815fdd8cc80c9a1bb1c547963515981 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
6768aee67b1bd60ac323d3051d2754ce9c1f2f6e RDMA/rdmavt: Use int type to store negative error codes
8024355cfc1e7785dd394c47a45bcf58cfe13fe9 RDMA/core: fix "truely"->"truly"
9eda7148f0f78f24c24fa071417eed86353c459a RDMA/bnxt_re: Call strscpy() with correct size argument
82677c31466120971b872b7fc37cda9d4477dcc6 net: ionic: Create an auxiliary device for rdma driver
a61164443aa1d4bde91a0630aab12cb8fc68b6e3 net: ionic: Update LIF identity with additional RDMA capabilities
9aabab47b73fa820e3a9d31d82450da7c3f6c800 net: ionic: Export the APIs from net driver to support device commands
4660ce92944ec5ebb7c1aeb71f35fb940283e446 net: ionic: Provide RDMA reset support for the RDMA driver
e587f088137882a496e5654c6fc9413128d4dca4 net: ionic: Provide interrupt allocation support for the RDMA driver
833e384b2fff355715c871bf8702400d518117a0 net: ionic: Provide doorbell and CMB region information
f8e85db1702851ddd43279b3cdaa606d2db06737 RDMA: Add IONIC to rdma_driver_id definition
8b265da071f7078daca4807be101685d968c3fdb RDMA/ionic: Register auxiliary module for ionic ethernet adapter
1c2d35074d967588eaf63c1e7779c8c6d0a2dce1 RDMA/ionic: Create device queues to support admin operations
d52e83e1f9848e8a66ff08267d44d244c67a3e7f RDMA/ionic: Register device ops for control path
d5998624818c8aca5b470297ae9766658704518f RDMA/ionic: Register device ops for datapath
50739de16021ae29e5738d8bf886be75a185a3ca RDMA/ionic: Register device ops for miscellaneous functionality
15b463e96b72d0914e68ca9c79e995c0f4df1377 RDMA/ionic: Implement device stats ops
ff8862c9c60986a905a395499b66d2b2d812a9ec RDMA/ionic: Add Makefile/Kconfig to kernel build environment
fc219a896e052371174bea6a18faf4af5f8d9c1d RDMA/bnxt_re: Update sysfs entries with appropriate data
7cb1bec5195c532a0dfc19d614fd4b838d43e555 RDMA/bnxt_re: Avoid GID level QoS update from the driver

--===============1574589548049999858==--
