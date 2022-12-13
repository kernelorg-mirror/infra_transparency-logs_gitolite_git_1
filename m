From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Dec 2022 14:50:03 -0000
Message-Id: <167094300396.23056.4671607349877734328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip.2
    old: 197a70e67e38ca1d0fd7f25dae2faeb308079311
    new: 54580f7af04030cd53efe77b8631ed738b9ee5bc
    log: |
         e5999e8c1d3b127f7d59bf5165d56b286a54ddae block: add bvec_set_page() helper
         542118ded0ab165a9828142d695b3d932513b398 block: add a DMA field to struct bio_vec
         4151ead1fe83378789cdbfcddcabd4d8431d60c5 block: add mq_ops method for DMA mapping bvecs
         d113caead1a90c538d4d0562edf9aa1ec106b48b io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
         12aa9a1667434e135bee1983f7e70709fab5f468 nvme: add support for pre-mapped IO buffers
         c756e545ae123dc37928628f24cd0db7517c3d48 nvme: don't copy fill bio_vec if we don't have to
         54580f7af04030cd53efe77b8631ed738b9ee5bc x86: add modern Intel and AMD CPUs
         
