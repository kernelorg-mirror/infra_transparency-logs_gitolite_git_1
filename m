From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 28 Aug 2022 11:33:11 -0000
Message-Id: <166168639125.20828.738832649054952911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 3d67e7e236adb4965ff9834bb7125686ecf9654a
    new: 05195dcb43504e381bf383e837fc935aac4258cc
    log: |
         c8e4c23976554fb9dda1658bd1a3914b202815cd RDMA/srp: Rework the srp_add_port() error path
         0766fcaa1e06d5b5b04f734b788c1556022a9051 RDMA/srp: Remove the srp_host.released completion
         351e458f725da8106eba920f3cdecf39a0e31136 RDMA/srp: Handle dev_set_name() failure
         b8a9c18c2f39bd84b8240b744b666114f7d62054 RDMA/srp: Use the attribute group mechanism for sysfs attributes
         05195dcb43504e381bf383e837fc935aac4258cc RDMA/core: Remove 'device' argument from rdma_build_skb()
         
