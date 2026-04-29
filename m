Content-Type: multipart/mixed; boundary="===============8822526256571327671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Apr 2026 00:04:48 -0000
Message-Id: <177742108838.2087448.4879067834286276840@gitolite.kernel.org>

--===============8822526256571327671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 2971e2e5a6e043bc38e32290896a227fae7eb04f
    new: a7347c4a60405a988bee5ef9d65d6d5a9e2de3a6
    log: revlist-2971e2e5a6e0-a7347c4a6040.txt

--===============8822526256571327671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2971e2e5a6e0-a7347c4a6040.txt

ee914a49b4a31dba24ae4534b9e118ed620f2fd3 virtchnl: create 'include/linux/intel' and move necessary header files
0771b78a3e3700f93df5f41c21da28ba2736ee9e libie: add PCI device initialization helpers to libie
08235525fd81330545d81e77138dcd15cf694004 libeth: allow to create fill queues without NAPI
ac1645230d0f17329443d55af8bc379d293570d0 libie: add control queue support
316982b6c688491f3220568535db7f34f1e766d9 libie: add bookkeeping support for control queue messages
aa7d4f20fa3fa287f8818e0ab54a5891afb40a8c idpf: remove 'vport_params_reqd' field
58f5d90540dd869ead7d67e98fc431b3949ae8e8 idpf: refactor idpf to use libie_pci APIs
f4bc9b82a21214ce06534ad5751551e74278c81f idpf: refactor idpf to use libie control queues
3c7f40e846a97976b8e680a7930284514c55b69a idpf: make mbx_task queueing and cancelling more consistent
b02a09ccd3becc431c091edec8a9a86ccc698141 idpf: print a debug message and bail in case of non-event ctlq message
b87d8b80cc2ad0651384c9730531f069baaa0bc3 ixd: add basic driver framework for Intel(R) Control Plane Function
fb73d549d532e9f984ae8752d8e7688c9385f04e ixd: add reset checks and initialize the mailbox
0728fac25404bc45ec7c37d4d477681f44e8b492 ixd: add the core initialization
a7347c4a60405a988bee5ef9d65d6d5a9e2de3a6 ixd: add devlink support

--===============8822526256571327671==--
