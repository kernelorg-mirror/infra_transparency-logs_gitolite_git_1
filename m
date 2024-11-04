From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 04 Nov 2024 09:49:47 -0000
Message-Id: <173071378742.879459.16495434804720488215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3e656b36c72c7217b2972ccd635bd4ebc674cb62
    new: 81b7c5caa697e58ca70d78775d4b37986ae32441
    log: |
         3fd295c30a8689be9ebb735c784371ecc82bdd4d IB/cm: Explicitly mark if a response MAD is a retransmission
         991bd14553994bc9291dc0dcbe6d489cbfd0bce6 IB/cm: Do not hold reference on cm_id unless needed
         81b7c5caa697e58ca70d78775d4b37986ae32441 IB/cm: Rework sending DREQ when destroying a cm_id
         
