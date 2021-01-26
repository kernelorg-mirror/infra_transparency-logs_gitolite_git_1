From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/uml
Date: Tue, 26 Jan 2021 21:12:24 -0000
Message-Id: <161169554457.11708.9127562923376903530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/uml
user: rw
changes:
  - ref: refs/heads/linux-next
    old: 82ac67d98e8d2d5ee2baea7ba92c187d7a9cec5f
    new: 7f3414226b58b0df0426104c8ab5e8d50ae71d11
    log: |
         94c41b3a7c370b0d6afc5ace8fafa0531865a940 um: ubd: fix command line handling of ubd
         1cdcfb44370b28187a0c33cdbcb4705103ed81aa um: return error from ioremap()
         d7ffac33631b2f72ec4cbbf9a64be6aa011b5cfd um: stdio_console: Make preferred console
         e23fe90dec286cd77e9059033aa640fc45603602 um: kmsg_dumper: always dump when not tty console
         f4172b084342fd3f9e38c10650ffe19eac30d8ce um: virtio: free vu_dev only with the contained struct device
         2fcb4090cd7352665ecb756990a3087bfd86a295 Revert "um: allocate a guard page to helper threads"
         a31e9c4e7247d182192e9b85abbea498d63dd850 Revert "um: support some of ARCH_HAS_SET_MEMORY"
         9868c2081d071f7c309796c8dffc94364fc07582 um: fix os_idle_sleep() to not hang
         7f3414226b58b0df0426104c8ab5e8d50ae71d11 um: time: fix initialization in time-travel mode
         
