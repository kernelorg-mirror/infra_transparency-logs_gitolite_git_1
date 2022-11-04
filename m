From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 04 Nov 2022 21:31:59 -0000
Message-Id: <166759751972.2480.881151984908465998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 253a4ae41023716f5789dd360f39ce053d727132
    new: 6713c47b312cd896d940700521a806e74adb54de
    log: |
         97f89f48e557d8a01c081efc617c19aaa4151a37 cxl/region: Fix region HPA ordering validation
         9ef13807cf9ab9a5e32dd26070637de998e5fc07 cxl/region: Fix cxl_region leak, cleanup targets at region delete
         a0f1d22a9753d515957e1d2341e6af615494d387 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
         49e857789f28931f987914fb69aa02a14bf1ea57 tools/testing/cxl: Fix some error exits
         983fbd5e5efc59d16240c9fc3d0aef75945fe178 tools/testing/cxl: Add a single-port host-bridge regression config
         5e96dd75dce43134a66480648efa5e4a47d22b3b cxl/region: Fix 'distance' calculation with passthrough ports
         6713c47b312cd896d940700521a806e74adb54de cxl/region: Recycle region ids
         
