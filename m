From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 05 Nov 2025 01:26:33 -0000
Message-Id: <176230599395.1993324.17667394327923021245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c3838262b824c71c145cd3668722e99a69bc9cd9
    new: a30297d31b665e759806bc3635aab50780473ad9
    log: |
         bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
         deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
         ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
         28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
         5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
         a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
         
