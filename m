From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 29 Aug 2021 14:50:04 -0000
Message-Id: <163024860430.7109.15877956996654437185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: ff639d4de8028a00ff651b2fd0a95a4b1697b80e
    new: 2f7eff2625853f41fa7373d3945430a3f5743e50
    log: |
         2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
         50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
         132bf9af1d0f593529e60d3bba95f80d34ba8149 io_uring: keep ltimeouts in a list
         2f7eff2625853f41fa7373d3945430a3f5743e50 io_uring: allow updating linked timeouts
         
  - ref: refs/heads/for-next
    old: 79d3063099a14cc901499688ae67997e0992e513
    new: 20f65804e5b0b7a26e3ddbfa96478fec4efcf291
    log: |
         2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
         50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
         132bf9af1d0f593529e60d3bba95f80d34ba8149 io_uring: keep ltimeouts in a list
         2f7eff2625853f41fa7373d3945430a3f5743e50 io_uring: allow updating linked timeouts
         24626aaa0a6f97fdf5f3f39cde1d2dc535ef7cad Merge branch 'for-5.15/io_uring' into for-next
         20f65804e5b0b7a26e3ddbfa96478fec4efcf291 Merge branch 'for-5.15/drivers' into for-next
         
