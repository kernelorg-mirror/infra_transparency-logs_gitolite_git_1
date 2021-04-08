From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 08 Apr 2021 13:59:30 -0000
Message-Id: <161789037013.13436.5473101502876101362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 704d68f5f2df46f7195a62bc21014e71a7f67a99
    new: 7d8f346504ebde71d92905e3055d40ea8f34416e
    log: |
         4bd00b55c978017aad10f0ff3e45525cd62cca07 IB/hfi1: Add AIP tx traces
         042a00f93aad5874937e00f36e68301f7e3a0af1 IB/{ipoib,hfi1}: Add a timeout handler for rdma_netdev
         b536d4b2a279733f440c911dc831764690b90050 IB/hfi1: Correct oversized ring allocation
         70d44c18a7b32fcaa14d165b2004d7e5ba21f5ed IB/hfi1: Use napi_schedule_irqoff() for tx napi
         326a23930793ae9711363922ec0f331e29c47f63 IB/hfi1: Remove indirect call to hfi1_ipoib_send_dma()
         6b13215df1d37f5be23fc4a01a915a287b25ce15 IB/hfi1: Add additional usdma traces
         ca5f72568e034e1295a7ae350b1f786fcbfb2848 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
         fdde1aa09a82992cb09af8082d50afae5d22bfa4 IB/hfi1: Remove unused function
         7e111bbff92620f56609a81353bba5bd1944851b IB/mlx5: Reduce max order of memory allocated for xlt update
         2abb7431736be539b2e0926388c7c2602a68a178 RDMA/hns: Use GFP_ATOMIC under spin lock
         7d8f346504ebde71d92905e3055d40ea8f34416e RDMA/core: Make the wc status prompt message clearer
         
