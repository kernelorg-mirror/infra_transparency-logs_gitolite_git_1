From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 May 2024 20:39:19 -0000
Message-Id: <171580555910.12195.725982730602355407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-device-removal
    old: 0faa2658d00dc45d35a56dc144677cb00eb05020
    new: caa8fe7e3977d98ac3825f01db968d7a415cd14d
    log: |
         1c54b011905c59662e63c2c1e781793108e363e1 rpcrdma: Implement generic device removal
         ac34de39e931585515806235aad23cf321394abd xprtrdma: Handle device removal outside of the CM event handler
         3ad9e450f11f9dc706248e53d8f17466277795c6 svcrdma: Handle device removal outside of the CM event handler
         fe35ea260db52764a35f305d4e497d5f898a2eb0 xprtrdma: Delay releasing connection hardware resources
         87102b62c4e552ed2f418605d16192242e8e5d68 xprtrdma: Move MRs to struct rpcrdma_ep
         1f2f3d8d86ac4a30bbfd250444d9bcd040d83cd9 xprtrdma: Remove temp allocation of rpcrdma_rep objects
         f7bd27acea9e96169a5f83c19caf885bf83a480d xprtrdma: Clean up synopsis of frwr_mr_unmap()
         d71cb746e1644c1361bbdafc4fccef2f075c6acb svcrdma: Refactor the creation of listener CMA ID
         caa8fe7e3977d98ac3825f01db968d7a415cd14d svcrdma: Handle ADDR_CHANGE CM event properly
         
