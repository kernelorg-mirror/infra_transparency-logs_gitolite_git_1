From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 05 Jun 2026 17:54:01 -0000
Message-Id: <178068204129.3289894.9327942804071364678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 8f064f2e2bd23f84dbfba26b83e08d5de7311d44
    new: d68bcb095063634dbe1b13b7d53db114aa7c1013
    log: |
         fe00c8b771515dc8410a0be7a6bb34bd0d59f485 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
         d68bcb095063634dbe1b13b7d53db114aa7c1013 RDMA/srp: bound SRP_RSP sense copy by the received length
         
