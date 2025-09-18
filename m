Content-Type: multipart/mixed; boundary="===============4026711240636273526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 18 Sep 2025 09:00:57 -0000
Message-Id: <175818605758.3233959.16517652001392646953@gitolite.kernel.org>

--===============4026711240636273526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2bd7dd383609f11330814ecc0d3c10b67073a6be
    new: 060842fed53f77a73824c9147f51dc6746c1267a
    log: revlist-2bd7dd383609-060842fed53f.txt

--===============4026711240636273526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd7dd383609-060842fed53f.txt

0c2b80cac96e199674de464a4b619bebab3d7761 RDMA/irdma: Refactor GEN2 auxiliary driver
d5edd33364a59795a3e3ba83bcdabe591a4b9931 RDMA/irdma: Add GEN3 core driver support
7d5a7cc7b9989d7f4507b89cbff35df75959e0d9 RDMA/irdma: Discover and set up GEN3 hardware register layout
c7db0abe5f2bbfa99a080b344e6f70a3d6d0ea38 RDMA/irdma: Add GEN3 CQP support with deferred completions
b800e82feba7bd758f6564975e9f9995866162e3 RDMA/irdma: Add GEN3 support for AEQ and CEQ
da278cb29c41dc2d8344d62238de339db6695132 RDMA/irdma: Add GEN3 HW statistics support
2ad49ae7330b8a456edf639c92241a343641a763 RDMA/irdma: Introduce GEN3 vPort driver support
d6ed4b69b8ea756200432099b9a525f23d2a4c56 RDMA/irdma: Add GEN3 virtual QP1 support
87f413b6c930bec82a3831b499d013d59c83eb19 RDMA/irdma: Extend QP context programming for GEN3
419afdd122ea39a0a98401b2688eed0678b67000 RDMA/irdma: Add support for V2 HMC resource management scheme
9a1d68786393c4767bf153c73dbcd1ac6c5ecdfe RDMA/irdma: Support 64-byte CQEs and GEN3 CQE opcode decoding
563e1feb5f6ed579acb55850f1bbb831aecf645a RDMA/irdma: Add SRQ support
eb31dfc2b41a1bccd697b57ad6f059534fbd5b71 RDMA/irdma: Restrict Memory Window and CQE Timestamping to GEN3
a24a29c8747f75c4b6967e689c2ca82445ccc9b1 RDMA/irdma: Add Atomic Operations support
42f1d099093bc2ad6e6b1d631e1fd9bdbacdddb1 RDMA/irdma: Extend CQE Error and Flush Handling for GEN3 Devices
060842fed53f77a73824c9147f51dc6746c1267a RDMA/irdma: Update Kconfig

--===============4026711240636273526==--
