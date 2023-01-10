From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 10 Jan 2023 10:54:45 -0000
Message-Id: <167334808530.22050.4648224740815612691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ccae0447af0e471426beea789a52b2b6605663e0
    new: 5d3fcb45a374a750605635f0eeb0ff54880957f4
    log: |
         3c49eef389782288d6f531031bb592a43c7fde9e IB/hfi1: Remove redundant pageidx variable
         a479433a6b7a2b0f21da3071d6a9afb66bfd5887 IB/hfi1: Assign npages earlier
         d8f4ab01c6d0d59f7010b27c3b4ffca512324457 IB/hfi1: Consolidate the creation of user TIDs
         845127ed8717e0340c022ef1fd646ed4694d9c7b IB/hfi1: Improve TID validity checking
         ef90f0a1913e8b60101c374010847615172a77d1 IB/hfi1: Split IB counter allocation
         131268e2558f1f925f169af02aa253c1e245c33b IBh/hfi1: Update RMT size calculation
         5d3fcb45a374a750605635f0eeb0ff54880957f4 IB/hfi1: Use dma_mmap_coherent for matching buffers
         
