From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 24 Feb 2025 14:49:34 -0000
Message-Id: <174040857438.1014270.3263209113760581728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 62aa9805d123165102273eb277f776aaca908e0e
    new: 5e646339944c10d615b1b0b5a2fa8a4f6734f21d
    log: |
         3035deac0cd5bd9c8cacdcf5a1c488cbc87abc2d io_uring: introduce io_is_compat()
         0bba6fccbdcb28d284debc31150f84ef14f7e252 io_uring/cmd: optimise !CONFIG_COMPAT flags setting
         82d187d356dcc257ecaa659e57e6c0546ec1cd2d io_uring/rw: compile out compat param passing
         52524b281d5746cf9dbd53a7dffce9576e8ddd30 io_uring/rw: shrink io_iov_compat_buffer_select_prep
         d8cc800bac886fac69cc672545eee89dbeb50bef io_uring/waitid: use io_is_compat()
         5e646339944c10d615b1b0b5a2fa8a4f6734f21d io_uring/net: use io_is_compat()
         
  - ref: refs/heads/for-6.15/io_uring-rx-zc
    old: 92ade52f26555f15880b42405e35f0cfbb8ea7db
    new: f4b4948fb824a9fbaff906d96f6d575305842efc
    log: |
         9a53ea6aa5c87fe4c49297158e7982dbe4f96227 io_uring/zcrx: add a read limit to recvzc requests
         f4b4948fb824a9fbaff906d96f6d575305842efc io_uring/zcrx: add selftest case for recvzc with read limit
         
  - ref: refs/heads/for-next
    old: 17e7cdf2b8db6c29ece8b16cb81880bafc755146
    new: 2c70cad6694f38ff829785bef17e26e59720e024
    log: |
         9a53ea6aa5c87fe4c49297158e7982dbe4f96227 io_uring/zcrx: add a read limit to recvzc requests
         f4b4948fb824a9fbaff906d96f6d575305842efc io_uring/zcrx: add selftest case for recvzc with read limit
         3035deac0cd5bd9c8cacdcf5a1c488cbc87abc2d io_uring: introduce io_is_compat()
         0bba6fccbdcb28d284debc31150f84ef14f7e252 io_uring/cmd: optimise !CONFIG_COMPAT flags setting
         82d187d356dcc257ecaa659e57e6c0546ec1cd2d io_uring/rw: compile out compat param passing
         52524b281d5746cf9dbd53a7dffce9576e8ddd30 io_uring/rw: shrink io_iov_compat_buffer_select_prep
         d8cc800bac886fac69cc672545eee89dbeb50bef io_uring/waitid: use io_is_compat()
         5e646339944c10d615b1b0b5a2fa8a4f6734f21d io_uring/net: use io_is_compat()
         ef59b145a24b03c396fdf8167fd9329e5fad5867 Merge branch 'for-6.15/io_uring' into for-next
         2c70cad6694f38ff829785bef17e26e59720e024 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         
  - ref: refs/heads/master
    old: 5cf80612d3f72c46ad53ef5042b4c609c393122f
    new: d082ecbc71e9e0bf49883ee4afd435a77a5101b6
    log: |
         c158647c107358bf1be579f98e4bb705c1953292 EDAC/qcom: Correct interrupt enable register configuration
         860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
         781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
         27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
         ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
         9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
         
