From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Jun 2025 13:49:29 -0000
Message-Id: <174913136934.1067179.2857695881901758265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.16
    old: a2f4c1ae163b815dc81e3cab97c3149fdc6639e3
    new: 6f65947a1e684db28b9407ea51927ed5157caf41
    log: |
         10f4a7cd724e34b7a6ff96e57ac49dc0cadececc nvme: fix command limits status code
         c4b680ac2863821e19d360fca62f78b68b1c8ece nvme: fix implicit bool to flags conversion
         3c12a8939e04749b8c2520c8b1fa2bf171bd8852 nvme: enable vectored registered bufs for passthrough cmds
         e7143706702a209c814ed2c3fc6486c2a7decf6c nvme-tcp: remove tag set when second admin queue config fails
         0bf04c874fcb1ae46a863034296e4b33d8fbd66c nvme-tcp: sanitize request list handling
         f42d4796ee100fade86086d1cf98537fb4d326c8 nvme-tcp: fix I/O stalls on congested sockets
         44e479d7202070c3bc7f084a4951ee8689769f71 nvme: spelling fixes
         6f65947a1e684db28b9407ea51927ed5157caf41 Merge tag 'nvme-6.16-2025-06-05' of git://git.infradead.org/nvme into block-6.16
         
  - ref: refs/heads/for-next
    old: 6784ad15069cf1b890aaab98d765a15606c547f0
    new: 38f4878b94632f1b9d11bb7250b88e2a8f44b092
    log: |
         10f4a7cd724e34b7a6ff96e57ac49dc0cadececc nvme: fix command limits status code
         c4b680ac2863821e19d360fca62f78b68b1c8ece nvme: fix implicit bool to flags conversion
         3c12a8939e04749b8c2520c8b1fa2bf171bd8852 nvme: enable vectored registered bufs for passthrough cmds
         e7143706702a209c814ed2c3fc6486c2a7decf6c nvme-tcp: remove tag set when second admin queue config fails
         0bf04c874fcb1ae46a863034296e4b33d8fbd66c nvme-tcp: sanitize request list handling
         f42d4796ee100fade86086d1cf98537fb4d326c8 nvme-tcp: fix I/O stalls on congested sockets
         44e479d7202070c3bc7f084a4951ee8689769f71 nvme: spelling fixes
         6f65947a1e684db28b9407ea51927ed5157caf41 Merge tag 'nvme-6.16-2025-06-05' of git://git.infradead.org/nvme into block-6.16
         38f4878b94632f1b9d11bb7250b88e2a8f44b092 Merge branch 'block-6.16' into for-next
         
