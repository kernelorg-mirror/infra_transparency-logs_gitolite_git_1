From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 11 Nov 2022 09:30:51 -0000
Message-Id: <166815905127.13835.4759354803661414552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 0ca9c2e2844aa285c3656a29d4803839cfa8bca9
    new: 5c20311d76cbaeb7ed2ecf9c8b8322f8fc4a7ae3
    log: |
         bdf1da5df9da680589a7f74448dd0a94dd3e1446 RDMA/siw: Fix immediate work request flush to completion queue
         837a55847ead27362aac80aa1cf402459a9757f7 RDMA/rxe: Implement packet length validation on responder
         5c20311d76cbaeb7ed2ecf9c8b8322f8fc4a7ae3 IB/mad: Don't call to function that might sleep while in atomic context
         
