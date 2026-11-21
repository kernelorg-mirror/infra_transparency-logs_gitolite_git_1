From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Nov 2026 18:03:22 -0000
Message-Id: <179528420281.2311175.16160871768976358332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: ba1e137629849469c9927d753fecfc4a40705ee8
    new: a7519b97628625fba3a677bb935cd1251bed8d36
    log: |
         310a6905921084a93989f0d8ef22a995505d3b88 security: Add rootns LSM hooks
         4cd3368b9ae28054625f95bf680064ff11b34fbf bpf: Register rootns LSM hooks
         1cc37b9a84111e45d62715b9f607be79d9f161e6 arch: Wire up rootns() system call
         98b67de0e7f1cde7a868d1a05d19f9986d0d03d1 docs: Document rootns uAPI
         b7383110d354e3c2a6f2d738fb5e631b5e223415 selftests/rootns: Add rootns test suite
         a7519b97628625fba3a677bb935cd1251bed8d36 MAINTAINERS: Add entry for ROOTNS CONTAINER
         
