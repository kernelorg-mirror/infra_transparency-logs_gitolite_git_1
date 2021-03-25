From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Mar 2021 14:24:45 -0000
Message-Id: <161668228515.1160.6526387069276961571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f53435c3d823176e0216ba91923abdf8bea3a295
    new: a386c0e13663d966a5fa02f10e39af230df86055
    log: |
         88a178caa6aaba3acc7eced7f9e6f7bb2176eec0 RDMA/core: Check if client supports IB device or not
         b604ca7091b6921942e90ce867d4a6a7062c0f4e RDMA/cma: Skip device which doesn't support CM
         f8d8c88261c2ee0e4c5847842c736233d9e86ac4 IB/cm: Skip device which doesn't support IB CM
         aed0d5117938cd04c016f1829d769d3a68d99ad5 IB/core: Skip device which doesn't have necessary capabilities
         16023ff986f87c381c0b59745046a4a126895ca2 IB/IPoIB: Skip device which doesn't have InfiniBand port
         e47cfda36579e3463963877a240d6cc5aca3740c IB/opa_vnic: Move to client_supported callback
         2231e4929c5e28e35bd158947ad132c9c6a0cf14 net/smc: Move to client_supported callback
         2a6a8abb94432ac91fda38fd14ead64597188bcc net/rds: Move to client_supported callback
         a386c0e13663d966a5fa02f10e39af230df86055 RDMA/restrack: Delay QP deletion till all users are gone
         
  - ref: refs/heads/testing/rdma-next
    old: 4952e7e7f3546f3424142516743d271e8828dfba
    new: e16365158948b02fa896e2d1d55133ffcbb3851e
    log: |
         88a178caa6aaba3acc7eced7f9e6f7bb2176eec0 RDMA/core: Check if client supports IB device or not
         b604ca7091b6921942e90ce867d4a6a7062c0f4e RDMA/cma: Skip device which doesn't support CM
         f8d8c88261c2ee0e4c5847842c736233d9e86ac4 IB/cm: Skip device which doesn't support IB CM
         aed0d5117938cd04c016f1829d769d3a68d99ad5 IB/core: Skip device which doesn't have necessary capabilities
         16023ff986f87c381c0b59745046a4a126895ca2 IB/IPoIB: Skip device which doesn't have InfiniBand port
         e47cfda36579e3463963877a240d6cc5aca3740c IB/opa_vnic: Move to client_supported callback
         2231e4929c5e28e35bd158947ad132c9c6a0cf14 net/smc: Move to client_supported callback
         2a6a8abb94432ac91fda38fd14ead64597188bcc net/rds: Move to client_supported callback
         a386c0e13663d966a5fa02f10e39af230df86055 RDMA/restrack: Delay QP deletion till all users are gone
         cc16872b6c5f49e33542b7b38057c7435e135dbf Merge branch 'master' into testing/rdma-rc
         e16365158948b02fa896e2d1d55133ffcbb3851e Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: e276b8068abf49f68462680b77fa89f353d48c6c
    new: cc16872b6c5f49e33542b7b38057c7435e135dbf
    log: |
         cc16872b6c5f49e33542b7b38057c7435e135dbf Merge branch 'master' into testing/rdma-rc
         
