From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Tue, 28 Jun 2022 22:43:40 -0000
Message-Id: <165645622062.13075.2457975974834380087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 686141bc02f2d1b668a12d32b5e02c7987228aff
    new: 80a14dd4c37f94300bc9375592b54f98c6ad7b8e
    log: |
         b259867be27cab399cdc32b28ddaa86a877f382b IB/iser: Drain the entire QP during destruction flow
         fd46ef3d8247958921cb9f2a86cced130bbae60e RDMA: Correct duplicated words in comments
         80a14dd4c37f94300bc9375592b54f98c6ad7b8e RDMA/rxe: Remove useless pkt parameters
         
