From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Jun 2023 20:59:05 -0000
Message-Id: <168660354553.15224.15131500195022145686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 110e6abd2bca0c80e8695050d5974655842cdf8a
    new: f17960f7132f0b80a08f90a92b9bf322bb0dce33
    log: |
         04329305d8d77a62a4b36bf287e2e7604636b5a0 ice: Correctly initialize queue context values
         b80b4026a67805d89c155aaca81898e298daa6f8 ice: Add driver support for firmware changes for LAG
         ac84487c2a875ef8d762313a51ef1d9a2bfaf754 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
         ea155c01cb1493b670c0019e703280e917c967cd ice: implement lag netdev event handler
         309c6dc36aaf0ce92a31c2b2f6e8410b711ff237 ice: process events created by lag netdev event handler
         20a73c8b65c81e630b3698af46d68ae595ddb688 ice: Flesh out implementation of support for SRIOV on bonded interface
         578b990fa5448be5673f27666bca4904362226e8 ice: support non-standard teardown of bond interface
         85609d69e88558f89dedf54b56af1e538ad47072 ice: enforce interface eligibility and add messaging for SRIOV LAG
         11dd7157e0033f23bfef6087669dff4f59a5559f ice: enforce no DCB config changing when in bond
         f17960f7132f0b80a08f90a92b9bf322bb0dce33 ice: update reset path for SRIOV LAG support
         
