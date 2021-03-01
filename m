From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Mar 2021 21:50:03 -0000
Message-Id: <161463540388.15175.10114097445931710647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 8b7c99dd0a848c2de798e6e81e4d6f98d9841d8b
    new: f33071230c2cfb63d11b3ddbda7c28779d8bc797
    log: |
         8cbf6557d894c5cac1526def759f10b740a1f031 io_uring: fix -EAGAIN retry with IOPOLL
         8f8abaee07f8c21c3112fa8d5919df643847b72a io-wq: deduplicate destroying wq->manager
         f33071230c2cfb63d11b3ddbda7c28779d8bc797 Merge branch 'io_uring-5.12' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 80122860323dcce0c95885b772a02271551e4785
    new: 8f8abaee07f8c21c3112fa8d5919df643847b72a
    log: |
         8cbf6557d894c5cac1526def759f10b740a1f031 io_uring: fix -EAGAIN retry with IOPOLL
         8f8abaee07f8c21c3112fa8d5919df643847b72a io-wq: deduplicate destroying wq->manager
         
