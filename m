From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 Apr 2021 23:24:54 -0000
Message-Id: <161835629434.27226.9071843139067392752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 7c71f0d12eee4b7375e158dc11f8de6ffc524590
    new: 3ccbd9333f2783e27d8a631337fbd4d625ffea76
    log: |
         0fb46da051aec3c143e41adc321f3c8a7506d19c RDMA/hns: Simplify function's resource related command
         5b03a4226c42cf805c0ea11519c936cd76103ddd RDMA/hns: Query the number of functions supported by the PF
         2a424e1d112aee2b74786b5d29125ea57da1146f RDMA/hns: Reserve the resource for the VFs
         accfc1affe9e8f25a393a53fdf9936d5bc3dc001 RDMA/hns: Set parameters of all the functions belong to a PF
         0b567cde9d7aa0a6667cc5ac4b89a0927b7b2c3a RDMA/hns: Enable RoCE on virtual functions
         719d13415f5977710afeb5f4e622c5c9c18976fa RDMA/hns: Remove duplicated hem page size config code
         3ccbd9333f2783e27d8a631337fbd4d625ffea76 RDMA/ipoib: Print a message if only child interface is UP
         
