From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 05 May 2024 12:13:21 -0000
Message-Id: <171491120197.11276.10613678220133703542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: fd3af5e21866b776713b8c60556153d758995fb7
    new: e4e40a87024c502dcca279504a4550e617eea037
    log: |
         82e966130ddd67539ab904f2038e7bf5d4a66247 RDMA/mlx5: Remove NULL check before dev_{put, hold}
         e4e40a87024c502dcca279504a4550e617eea037 RDMA/ipoib: Remove NULL check before dev_{put, hold}
         
