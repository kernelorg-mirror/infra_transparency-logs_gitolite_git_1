From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 28 Jan 2021 19:58:43 -0000
Message-Id: <161186392399.5520.4566360348140045168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: c2a54b68738c0261cdc1b399e019c71cba389686
    new: 4629c5d4db91e2141bd5cad1e75325fb4a1f78a5
    log: |
         68fb9f3e312a36e49fd05ec2d6b668daf2c4931a RDMA/efa: Remove redundant NULL pointer check of CQE
         c2a5056814f5dd77e7a20ed27b99820dbf6c2a12 RDMA/efa: Remove duplication of upper/lower_32_bits
         631b6189b8fef6f65db99498ad8e81fadd97d41e RDMA/efa: Remove unnecessary indentation in defs comments
         9bf61b8ce5557b0bb97132fb81edce04c4ba99fb RDMA/efa: Remove unused 'select' field from get/set feature command descriptor
         4629c5d4db91e2141bd5cad1e75325fb4a1f78a5 RDMA/efa: Remove unused syndrome enum values
         
