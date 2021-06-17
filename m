From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Jun 2021 16:54:07 -0000
Message-Id: <162394884790.7488.2098551811212608424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/rdma-core-fault-injection
    old: c8b9fdeb10270771eee20cc525943cb9cc0c5c2f
    new: 303d3161eedff20a7fdd1450ec260c76ee4c9a1b
    log: |
         6ea4dc950390ca545fe3d75d0d0e82afd86c3c88 RDMA/core: Allocate a PD/MR pair to be used for error injection
         ba7f7d7c92e43cdbb20d6957c77c0e5f3dcffc14 RDMA/core: Enable injection of immediate errors on receive
         0daa96273282cc85db536c9db22afdfa441fa9c8 RDMA/core: Enable injection of Local Protection Errors on receive
         b3df52b0ecfe7f1fa8ca8741596ce8fef95e46c4 RDMA/core: Enable injection of immediate errors on send
         303d3161eedff20a7fdd1450ec260c76ee4c9a1b RDMA/core: Enable injection of Local Protection Errors on send
         
