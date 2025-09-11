Content-Type: multipart/mixed; boundary="===============6646041743891140705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 11 Sep 2025 06:18:48 -0000
Message-Id: <175757152879.2231441.12025247061816202250@gitolite.kernel.org>

--===============6646041743891140705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 7cb1bec5195c532a0dfc19d614fd4b838d43e555
    new: eba165b2909716c690351d21d9b6b6d95b9e1f59
    log: revlist-7cb1bec5195c-eba165b29097.txt

--===============6646041743891140705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb1bec5195c-eba165b29097.txt

c0da8dc534218b8371c778b184453e8dd5246189 RDMA/bnxt_re: Enhance a log message when bnxt_re_register_netdev fails
217156bb70afb8e4c9263f7f892bb171ce4b463d bnxt_en: Enhance stats context reservation logic
8f47f12db518af43bc24f7fd14e4fc84aeb043b6 RDMA/bnxt_re: Add data structures for RoCE mirror support
2419b16a3db539ce5c506a60ee4b85723ce78bd5 RDMA/bnxt_re: Refactor hw context memory allocation
b5942828ea5f8ba5fcdde71b1ac5473bdb5004e2 RDMA/bnxt_re: Refactor stats context memory allocation
af7f9d0d5745fb4831c71d981a93f44f8fd3f10d RDMA/bnxt_re: Add support for unique GID
fd6c9ae7c182344612fc3709ebd837cba6007b83 RDMA/bnxt_re: Add support for mirror vnic
7c7511f16512832486518fca3e61b5f5d45e329b RDMA/bnxt_re: Add support for flow create/destroy
959d10d642c7e4527edccf01f7b5970a6d838b84 RDMA/bnxt_re: Initialize fw with roce_mirror support
6133c13154effc0a4c8f637ce750822f7d05a267 RDMA/bnxt_re: Use firmware provided message timeout value
aae757ec20d23c3c9251227eb5c8ca623afad007 RDMA/bnxt_re: Remove unnecessary condition checks
372fdb5c75b61f038f4abf596abdcf01acbdb7af RDMA/mlx5: Fix page size bitmap calculation for KSM mode
490a253cb4893043266622f24153026d454abcdb RDMA/rdmavt: Use int type to store negative error codes
2ed096dc41536ded233612ac9f308dcdefebd286 RDMA/core: fix "truely"->"truly"
f5b6b4639b3d999c507de349221c48af638c06dc RDMA/bnxt_re: Call strscpy() with correct size argument
ffad4278c2ac31c91b563036121cdcf4d5dd45ec net: ionic: Create an auxiliary device for rdma driver
85372e4a493e413f1c1ee1850c51ad2d3a637fff net: ionic: Update LIF identity with additional RDMA capabilities
089bbf4836c6e6480a6eade64b8ac8b2b5b2da04 net: ionic: Export the APIs from net driver to support device commands
0e02faffdb80a95fdd8fb8482eecd3f006441c37 net: ionic: Provide RDMA reset support for the RDMA driver
2dc6a6a6782def51879ff3e739f6e9706d6c1c4f net: ionic: Provide interrupt allocation support for the RDMA driver
11016c795eec341e8f087e95dea78189b88057a6 net: ionic: Provide doorbell and CMB region information
83597c841ed53807a99a2ee837a8cbc3541ce62a RDMA: Add IONIC to rdma_driver_id definition
8d765af51a099884bab37a51e211c7047f67f1f3 RDMA/ionic: Register auxiliary module for ionic ethernet adapter
f3bdbd42702c6b10ebe627828c76ef51c68e4355 RDMA/ionic: Create device queues to support admin operations
e8521822c733c6deab0f339843cd37cd62c12795 RDMA/ionic: Register device ops for control path
b83c62055b6faabb444b2f8f3355420927cc39fd RDMA/ionic: Register device ops for datapath
2075bbe8ef03914aa2211035eec45d1d3a5c4ff2 RDMA/ionic: Register device ops for miscellaneous functionality
ea4c399642b85dc30f44d90ee805c6a18fa03062 RDMA/ionic: Implement device stats ops
6603fbf158e9a34eb0961579becee377c1efa1ee RDMA/ionic: Add Makefile/Kconfig to kernel build environment
72d0b87e1e7c34ebb89deae75f5306264578b01f RDMA/bnxt_re: Update sysfs entries with appropriate data
eba165b2909716c690351d21d9b6b6d95b9e1f59 RDMA/bnxt_re: Avoid GID level QoS update from the driver

--===============6646041743891140705==--
