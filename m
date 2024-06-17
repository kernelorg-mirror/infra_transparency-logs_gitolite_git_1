From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 17 Jun 2024 20:10:03 -0000
Message-Id: <171865500350.8037.6413910575405350660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 126d7bf415dd90aadff2b037c280eafcd5b38f50
    new: 3d9572c74febf16355068174498658d66c5dfd2d
    log: |
         3d9572c74febf16355068174498658d66c5dfd2d nfs/localio: use dedicated workqueues for filesystem read and write
         
