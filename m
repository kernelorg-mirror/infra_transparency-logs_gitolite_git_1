From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 05 Jun 2026 17:27:55 -0000
Message-Id: <178068047564.3270542.11837644669211976640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 0d32eabccbe4b2f8d45be3192c5f3c76c8af703d
    new: ea4f6f6c53577fb3f05dbd78b15e586772d49831
    log: |
         7d29f7e9dbd844cae4d3e559cf78324b9642fd6b RDMA/siw: bound Read Response placement to the RREAD length
         ed8621be482bf18dcd217aa024e95758bf9d28f2 RDMA/irdma: Remove redundant legacy_mode checks
         4385ddd654d90245eeb83b3cb539670ab5c85ba4 RDMA/irdma: Fix OOB read during CQ MR registration
         1521d560b7a1a39e437d37fffd9b55435d329ad1 RDMA/irdma: Initialize iwmr->access during MR registration
         ea4f6f6c53577fb3f05dbd78b15e586772d49831 RDMA/siw: Fix endpoint/socket association handling
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 8f064f2e2bd23f84dbfba26b83e08d5de7311d44
    new: d68bcb095063634dbe1b13b7d53db114aa7c1013
    log: |
         fe00c8b771515dc8410a0be7a6bb34bd0d59f485 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
         d68bcb095063634dbe1b13b7d53db114aa7c1013 RDMA/srp: bound SRP_RSP sense copy by the received length
         
