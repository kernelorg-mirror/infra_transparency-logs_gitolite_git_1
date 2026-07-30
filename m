From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 30 Jul 2026 10:52:13 -0000
Message-Id: <178540873391.1852294.2172334512780700831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: fdfb5cea4bf070cdb31d997efd87bb684df041fd
    new: 43598807f71ac1c9164f26004acf2496d4038daf
    log: |
         957f92ea4022fb6af4618271615a2a21a7b5bef9 IB/isert: reject PDUs declaring more data than was received
         2488b5b4827e5415768afc8daf097e8eb83c98df IB/isert: reject login PDUs declaring more data than was received
         43598807f71ac1c9164f26004acf2496d4038daf IB/mad: cleanup all kernel-doc comments
         
