From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 05 Oct 2023 17:02:14 -0000
Message-Id: <169652533457.15630.17818595355612262193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 9b2c63cebc77abc483c4fb018ba6fdd4125d76b9
    new: 1c66501b71020e70802b0c8b3375fd92df1bb016
    log: |
         c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
         1c66501b71020e70802b0c8b3375fd92df1bb016 Revert "RDMA/rxe: Add workqueue support for rxe tasks"
         
