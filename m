From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Oct 2022 10:05:42 -0000
Message-Id: <166617394213.20469.3117271520290239546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7ec1e2b95b52b17ed988a0cf9f10b800a3c44450
    new: 78feb380f1efd14bfa88caf1967facad381da84f
    log: |
         26312973bfbc1db24b157797776ee2b5b48f5c50 IB/uverbs: fix the typo of optional
         53c2d5b14a82f6e7f0f8089083972df20e66a354 RDMA/core: return -EOPNOSUPP for ODP unsupported device
         7ac7bfe746d8faddbd79abed526ee67f46d8867c RDMA/opa_vnic: fix spelling typo in comment
         acc7d94ab431fb6f34e41588f2784410c2d9008e IB/iser: open code iser_conn_state_comp_exch
         a75243ae08d23272235cb26117464843538936b4 IB/iser: add safety checks for state_mutex lock
         c1842f34fceef47d6285e558004f8e2d6ed91b91 IB/iser: open code iser_disconnected_handler
         70067d6656ae20fb32ece32390a39ef73ab959b4 net/sched: Don't print dump stack in event of transmission timeout
         7fc51a7e3227ef7aace5962e53f4d9add4639549 RDMA/core: Introduce peer memory interface
         926361b0fd2171fb39ad6019c2348ecfbebacb56 RDMA/nldev: Use __nlmsg_put instead nlmsg_put
         6cd48bbb7539c2e7553bf8a178b34d6432175cc4 RDMA/restrack: Release MR restrack when delete
         78feb380f1efd14bfa88caf1967facad381da84f RDMA/core: Make sure "ib_port" is valid when access sysfs node
         
  - ref: refs/heads/rdma-rc
    old: b8c53824bbbbf41bdcd771fd8e111688ae23dc52
    new: a9d39f77f5d917558e7372c46cc3ff22fae7223d
    log: |
         ae31d50de4dd93b13f0026e8e1d847e7ff691275 RDMA/cma: Use output interface for net_dev check
         ffad65329ba89c7d2132eca1b0502e3df0ebb3b3 IB/hfi1: Correctly move list in sc_disable()
         a9d39f77f5d917558e7372c46cc3ff22fae7223d RDMA/cma: Allow UD qp_type to join multicast only
         
