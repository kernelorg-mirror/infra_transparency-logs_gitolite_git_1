From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 17 Jun 2024 20:51:46 -0000
Message-Id: <171865750674.6173.12343538044254018659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 3d9572c74febf16355068174498658d66c5dfd2d
    new: bfe359bb8cfb5dc2e043cd917450659014795806
    log: |
         bfe359bb8cfb5dc2e043cd917450659014795806 nfs/localio: use dedicated workqueues for filesystem read and write
         
