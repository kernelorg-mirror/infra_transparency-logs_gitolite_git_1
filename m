Content-Type: multipart/mixed; boundary="===============1063818308060868789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/linux
Date: Fri, 07 Feb 2025 19:02:16 -0000
Message-Id: <173895493636.578001.3641360098723209664@gitolite.kernel.org>

--===============1063818308060868789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/linux
user: tnguy
changes:
  - ref: refs/heads/idpf-rdma
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: dc44c5085a8718733325dec87ed580b4d9f84a2b
    log: revlist-2014c95afece-dc44c5085a87.txt

--===============1063818308060868789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-dc44c5085a87.txt

b5d2845be2be3968e3842eb5fcfd05d9413a2212 iidc/ice/irdma: Update IDC to support multiple consumers
e265d77a15df5d10a2cca305c03ff69154169543 idpf: use reserved RDMA vectors from control plane
4dd8a256f8b153e5a294e9400248544014e91a2f idpf: implement core RDMA auxiliary dev create, init, and destroy
8567af0de2e6fb861b39856f408cd9eb8a774b36 idpf: implement RDMA vport auxiliary dev create, init, and destroy
9b7f261bc886fd81b9e7935515ee62aa253381d3 idpf: implement remaining IDC RDMA core callbacks and handlers
91cc45c6493763d0dc8882a36e062f8ee07b7dcd idpf: implement IDC vport aux driver MTU change handler
7099c0ffacc9d8d374b83cd664ac941fcc856c94 idpf: implement get LAN mmio memory regions
8773e8f710cc8038b1e7ce106bb9df82426d846b RDMA/irdma: Refactor GEN2 auxiliary driver
1d6fb02c8272f9c3f9f1a73ced10108566bb91d4 RDMA/irdma: Add GEN3 core driver support
e3a5cb0b99a40d7f6d141c7ccd4257059ffe3735 RDMA/irdma: Discover and set up GEN3 hardware register layout
1f2ac9677398d2532289d93e8723657266561924 RDMA/irdma: Add GEN3 CQP support with deferred completions
c74ad9daee1c1819d7c7625cce2ac668ed5a44f7 RDMA/irdma: Add GEN3 support for AEQ and CEQ
a3632c30a96b7aad85d5e2750291a39d1162c50e RDMA/irdma: Add GEN3 HW statistics support
6713fa5f1274b84b81afe5119e38512864ca51ec RDMA/irdma: Introduce GEN3 vPort driver support
d5a20340454cacdc447fe8e369771984f8b20cf0 RDMA/irdma: Add GEN3 virtual QP1 support
534656a7107d2f9042472ae8e14ff06f12214fa5 RDMA/irdma: Extend QP context programming for GEN3
c8c6f22f55fedbfd2b750d228dedfc48b5660757 RDMA/irdma: Add support for V2 HMC resource management scheme
172fd7ac9c699968ee4d2a65197b075b95bd57b5 RDMA/irdma: Support 64-byte CQEs and GEN3 CQE opcode decoding
1a77eeda00a3ef6d43c5f81af2d20bb7b01233bd RDMA/irdma: Add SRQ support
e525f2804f6109d7d98f3d2903bdc245323cdc94 RDMA/irdma: Restrict Memory Window and CQE Timestamping to GEN3
3bb82e8c593969970588c41b8ea3fe5616f85f79 RDMA/irdma: Add Atomic Operations support
491e814b9de26657deece8d68cda68749aafe404 RDMA/irdma: Extend CQE Error and Flush Handling for GEN3 Devices
7044ef3c7792c04fb0088bb719d0dbf6cba924fd RDMA/irdma: Add Push Page Support for GEN3
dc44c5085a8718733325dec87ed580b4d9f84a2b RDMA/irdma: Update Kconfig

--===============1063818308060868789==--
