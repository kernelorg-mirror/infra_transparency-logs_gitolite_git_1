From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Oct 2024 06:04:35 -0000
Message-Id: <172828107572.919470.17478618154867022190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: 615b94746a54702af923b28bd8a629f4ac0ff0d8
    log: |
         51976c6cd786151b6a1bdf8b8b3334beac0ba99c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
         615b94746a54702af923b28bd8a629f4ac0ff0d8 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
         
