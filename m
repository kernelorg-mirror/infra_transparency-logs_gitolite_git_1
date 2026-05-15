From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 15 May 2026 13:46:07 -0000
Message-Id: <177885276717.5938.3491533300078040482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: af76cdcf02b7be9277af999f0e316943d94d7fd4
    new: 10a1969353b20caa50c320717e054601631c0d3e
    log: |
         b920352cfd2b0fcd1249ff006618c939b64fc8f7 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
         10a1969353b20caa50c320717e054601631c0d3e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
         
  - ref: refs/heads/ti-k3-dts-next
    old: 5b36d8c72c91d0f213c712472caf03192e373c0a
    new: 48f1f6f480741f014f3774096236fff91cdcc297
    log: |
         48f1f6f480741f014f3774096236fff91cdcc297 arm64: dts: ti: k3-am62-verdin: Add DSI to HDMI adapter overlay
         
  - ref: refs/heads/ti-next
    old: 8933283eb5ce63571fafc5fd70bb1e0b245c3a88
    new: e84bac36f60fec7271ead8cdef735ccbad480ca8
    log: |
         b920352cfd2b0fcd1249ff006618c939b64fc8f7 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
         10a1969353b20caa50c320717e054601631c0d3e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
         48f1f6f480741f014f3774096236fff91cdcc297 arm64: dts: ti: k3-am62-verdin: Add DSI to HDMI adapter overlay
         e84bac36f60fec7271ead8cdef735ccbad480ca8 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
         
