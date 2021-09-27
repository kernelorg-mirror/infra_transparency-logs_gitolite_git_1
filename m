From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 27 Sep 2021 23:37:20 -0000
Message-Id: <163278584061.12352.17924753771778765471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f
    new: 11333be19c08b9277a87eb8c163217b8c362e91e
    log: |
         d47dfc2b00e69001c8eeae71f7e25066ccc36144 IB/hfi1: Remove cache and embed txreq in ring
         4bf0ca0c9f77b064ece279ff83b6d7eb679551fb IB/hfi1: Get rid of hot path divide
         a7125869b2c3f495666bccb7c58567eddffaef59 IB/hfi1: Get rid of tx priv backpointer
         f5dc70a0e1420fa95c9f3f0dd65e27a89a5c787d IB/hfi1: Tune netdev xmit cachelines
         b4b90a50cbb97f327b9231bd61d6592296093309 IB/hfi1: Remove atomic completion count
         6d1ebccbd64af1f989c1e8a5976f82282ddd4ee4 IB/hfi1: Add ring consumer and producers traces
         11333be19c08b9277a87eb8c163217b8c362e91e RDMA/hfi1: Use struct_size() and flex_array_size() helpers
         
  - ref: refs/heads/wip/jgg-for-rc
    old: a86cd017a40a66b1a3db005bfee4e76a1ae9a432
    new: e671f0ecfece14940a9bb81981098910ea278cf7
    log: |
         7d5cfafe8b4006a75b55c2f1fdfdb363f9a5cc98 RDMA/hfi1: Fix kernel pointer leak
         cc26aee100588a3f293921342a307b6309ace193 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
         e671f0ecfece14940a9bb81981098910ea278cf7 RDMA/hns: Add the check of the CQE size of the user space
         
