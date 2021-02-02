From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 02 Feb 2021 20:42:22 -0000
Message-Id: <161229854227.23434.1415413690938335919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 51721d69bb951644a9d6a09dde544de43185c8cf
    new: 12a86789cc2c154ad43d6d2eeadc650abb82d4e8
    log: |
         b9425ace19e579e19e49a58d7f483a8a48d311c7 ceph: fix an oops in error handling in ceph_netfs_issue_op
         5792dce657e8513906c6c0fad19d6184cfa1b7a6 netfs: Fix various bits of error handling
         12a86789cc2c154ad43d6d2eeadc650abb82d4e8 afs: Fix error handling in afs_req_issue_op()
         
