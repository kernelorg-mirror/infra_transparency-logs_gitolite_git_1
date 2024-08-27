From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 27 Aug 2024 09:27:39 -0000
Message-Id: <172475085902.7450.1153762539567112544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: 4c57d0be528b1255abe61d8277f3213d4d22e85f
    new: 2fcd5aff92aab479a9a89cfce2dbc9c6a9455b4f
    log: |
         bca704f62db2e2bb644fa845e98b08cf1e22f814 ring-buffer: Don't reset persistent ring-buffer meta saved addresses
         d0f2d6e9512ecf4306c4432761f04bd35cf9e3a6 ring-buffer: Add magic and struct size to boot up meta data
         eb2dcde9f970ed8d3669444d47c8524b4bdf7d32 ring-buffer: Align meta-page to sub-buffers for improved TLB usage
         b6fc31b68731af71e408b4762ac0fbce4e40223e tracing: Add "traceoff" flag to boot time tracing instances
         ddb8ea9e5ae482c469bcfd61cc83399bef67beb8 tracing: Allow trace_printk() to go to other instance buffers
         9b7bdf6f6ece6ea888cc7d2f02c00b403b66a119 tracing: Have trace_printk not use binary prints if boot buffer
         ef2bd81d0c95616fab718738be48d7cc9b23e33d tracing: Add option to set an instance to be the trace_printk destination
         2fcd5aff92aab479a9a89cfce2dbc9c6a9455b4f tracing/Documentation: Start a document on how to debug with tracing
         
