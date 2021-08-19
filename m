From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 19 Aug 2021 23:06:55 -0000
Message-Id: <162941441539.12351.12771811635987315721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 4b89451d2c3d488b304306f8b2d1afc7c28b4f78
    new: bfeababd5141a110ddffff0fa1e7fd988d76292d
    log: |
         6ef793cbd4656a7a0637404751f608674692235d RDMA/qedr: Move variables reset to qedr_set_common_qp_params()
         bfeababd5141a110ddffff0fa1e7fd988d76292d RDMA/core/sa_query: Remove unused function
         
  - ref: refs/heads/wip/jgg-for-rc
    old: cbe71c61992c38f72c2b625b2ef25916b9f0d060
    new: a036ad088306a88de87e973981f2b9224e466c3f
    log: |
         a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
         
