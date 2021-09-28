From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 28 Sep 2021 14:55:10 -0000
Message-Id: <163284091039.31097.15991943165142181567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: a86cd017a40a66b1a3db005bfee4e76a1ae9a432
    new: e671f0ecfece14940a9bb81981098910ea278cf7
    log: |
         7d5cfafe8b4006a75b55c2f1fdfdb363f9a5cc98 RDMA/hfi1: Fix kernel pointer leak
         cc26aee100588a3f293921342a307b6309ace193 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
         e671f0ecfece14940a9bb81981098910ea278cf7 RDMA/hns: Add the check of the CQE size of the user space
         
