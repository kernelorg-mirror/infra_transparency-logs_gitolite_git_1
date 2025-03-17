Content-Type: multipart/mixed; boundary="===============0118508481564198809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Mar 2025 07:23:06 -0000
Message-Id: <174219618699.2507836.13243897994450736095@gitolite.kernel.org>

--===============0118508481564198809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d6577672ba9c8b886e810930699132155f321085
    new: 8b1ddcaf56bab256120766ee9ff41ab2951a5404
    log: revlist-d6577672ba9c-8b1ddcaf56ba.txt
  - ref: refs/heads/tip/urgent
    old: 5ee2723f963d8ac9b9f48f7eb123abf48e866b02
    new: 50ad33e341990726a28fa955fc3500acec373df8
    log: revlist-5ee2723f963d-50ad33e34199.txt
  - ref: refs/tags/v6.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 12b58398bffc23db89e715414399b0533255da51

--===============0118508481564198809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6577672ba9c-8b1ddcaf56ba.txt

50ad33e341990726a28fa955fc3500acec373df8 Merge branch into tip/master: 'sched/urgent'
06908dca3c4e326b525ce44bc4d54c851c03f0fc Merge branch into tip/master: 'x86/merge'
f9f624959c21fa929c62359fca035fc08e8ed72e Merge branch into tip/master: 'timers/merge'
6926964ac747eba9e256018dd7cc69cc404b626a Merge branch into tip/master: 'irq/core'
f57f0d458bb83928b743a7b0212045b3b103be73 Merge branch into tip/master: 'irq/drivers'
4d21d91b670b927d0ef9a40511a127abc40e98b0 Merge branch into tip/master: 'irq/msi'
4110709dd5fe20d761b159de3fb94651866f1d2d Merge branch into tip/master: 'locking/core'
f3a48d5e5b8db88154d643725652d77f68e4761d Merge branch into tip/master: 'locking/futex'
b2de5ce754b6dcb2779f0e801bd5e70f8696c847 Merge branch into tip/master: 'objtool/core'
a4b19af3277750319d3aba81bd7cba91a52a4991 Merge branch into tip/master: 'perf/core'
0c7b612562465cfb92f942f9b6cdef67a54e8e66 Merge branch into tip/master: 'ras/core'
7c9b2528ebb909d48c5e36e792e8a0d6791386e2 Merge branch into tip/master: 'sched/core'
a1ac0a935a43fb4a33dbece9003b4cb76436d1e4 Merge branch into tip/master: 'timers/cleanups'
7ee65972106a5c14261f5aa751c96ff9a377b48a Merge branch into tip/master: 'timers/core'
65751294ea4758c75654d283e1a122f69821ae7d Merge branch into tip/master: 'x86/asm'
eae2540b6044b2c47a2e88cb22bb74d9a94fd662 Merge branch into tip/master: 'x86/boot'
07904726778c0afef7eaafcb3cef5c8c5a403e2e Merge branch into tip/master: 'x86/bugs'
e47665f325a88c2e4cb6ad2d339fe0b476c45466 Merge branch into tip/master: 'x86/build'
55ac44c71321d57c4a2a4539697d2413c79efd5e Merge branch into tip/master: 'x86/cache'
10e7b9fb6e4a37405d53d1e4b72fdca0e64e16af Merge branch into tip/master: 'x86/cleanups'
989592610899720cc1ee736397ab271eed038d7a Merge branch into tip/master: 'x86/cpu'
1ccb7d746b47e69ebc0b313a038cc49cfedb0d52 Merge branch into tip/master: 'x86/fpu'
18d4214d327b8c15d1fdc83aa3d9e6068eec3f53 Merge branch into tip/master: 'x86/mm'
7058c642ed973968b8ed1e83ddc50c7dc76188fb Merge branch into tip/master: 'x86/platform'
8b1ddcaf56bab256120766ee9ff41ab2951a5404 Merge branch into tip/master: 'x86/sev'

--===============0118508481564198809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee2723f963d-50ad33e34199.txt

285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
50ad33e341990726a28fa955fc3500acec373df8 Merge branch into tip/master: 'sched/urgent'

--===============0118508481564198809==--
