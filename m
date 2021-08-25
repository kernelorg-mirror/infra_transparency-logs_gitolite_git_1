From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Aug 2021 13:06:50 -0000
Message-Id: <162989681036.10381.11932105923869590910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: f8c549afd1e76ad78b1d044a307783c9b94ae3ab
    new: f0a64199195e5adfff921cb7bf4e4e67e1916401
    log: |
         8feafd9017ba5b01c3ea256b59ac2c867a762659 RDMA/hns: Use IDA interface to manage uar index
         c4f11b36f817cf76d58a86b2aadcd8e66eda6047 RDMA/hns: Use IDA interface to manage srq index
         f0a64199195e5adfff921cb7bf4e4e67e1916401 RDMA/hns: Delete unused hns bitmap interface
         
  - ref: refs/heads/hmm
    old: d4c43329e1c20a6565cf2324c57e528c82fe058c
    new: 79fbd3e1241cea83dded06db2b8bcd5893d877d7
    log: |
         90e7a6de62781c27d6a111fccfb19b807f9b6887 lib/scatterlist: Provide a dedicated function to support table append
         3e302dbc6774a27edaea39a1d5107f0c12e35cf2 lib/scatterlist: Fix wrong update of orig_nents
         79fbd3e1241cea83dded06db2b8bcd5893d877d7 RDMA: Use the sg_table directly and remove the opencoded version from umem
         
