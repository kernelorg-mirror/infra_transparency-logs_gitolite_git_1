From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 04 Feb 2026 14:14:35 -0000
Message-Id: <177021447553.1214414.9645190475854358564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 2405abede441479826a1e575c2bdf1307ae6940e
    new: 6a7762a640a0fe814aaa802c7ef4b2a2766ab112
    log: |
         9ed8056b65dc2b7c3b1a42f6bc0a89dbffbfef5c RDMA: Move DMA block iterator logic into dedicated files
         a7067eb62ed5c4862ae0a04bf56b2caff2f5e1cb RDMA/umem: Allow including ib_umem header from any location
         4cd95d4a7a15885c665c85569a44c6476871d567 RDMA/core: Manage CQ umem in core code
         6a7762a640a0fe814aaa802c7ef4b2a2766ab112 RDMA/efa: Rely on CPU address in create‑QP error path
         
