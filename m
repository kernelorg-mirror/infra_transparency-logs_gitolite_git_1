From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 04 Dec 2022 13:24:03 -0000
Message-Id: <167016024377.6951.8674364354009788566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 10aa7cd398a9ead7464a7f8b49d4e4c843806813
    new: 323a74fc20f53c0d0e13a16aee703a30d9751235
    log: |
         efa2afc3969e166702fd2ae3cfb1a7a195ef3533 RDMA: Extend RDMA user ABI to support atomic write
         3ff81e827b8d5cea36ff374a11c200b4306f45d2 RDMA: Extend RDMA kernel ABI to support atomic write
         c2d939002934fa9d7b802f196b069963b46da194 RDMA/rxe: Extend rxe user ABI to support atomic write
         5c7af6c7938466aa2f3c52057f4dd28b4a1e9e42 RDMA/rxe: Extend rxe packet format to support atomic write
         abb633cf28049e6a7c37c44f83a8584f7dbded7d RDMA/rxe: Make requester support atomic write on RC service
         034e285f8b99062a0cf29112e1232154a6a44aa5 RDMA/rxe: Make responder support atomic write on RC service
         3aec427bb1499bd3325d2e251edb729a5a8643df RDMA/rxe: Implement atomic write completion
         4cd9f1d320f905e7bc60f030566d15003745ba91 RDMA/rxe: Enable atomic write capability for rxe device
         323a74fc20f53c0d0e13a16aee703a30d9751235 RDMA: Disable IB HW for UML
         
