Content-Type: multipart/mixed; boundary="===============4981450730330599854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 19 Dec 2021 08:12:59 -0000
Message-Id: <163990157925.32755.12938044877571300679@gitolite.kernel.org>

--===============4981450730330599854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 0f0be91c3f9ea49da23d6c47e9f3634b05b8e77c
    new: 0b0e269d5f2d53ae06ae4b8fbe2558190df040ff
    log: revlist-0f0be91c3f9e-0b0e269d5f2d.txt
  - ref: refs/heads/master
    old: 0f0be91c3f9ea49da23d6c47e9f3634b05b8e77c
    new: 0b0e269d5f2d53ae06ae4b8fbe2558190df040ff
    log: revlist-0f0be91c3f9e-0b0e269d5f2d.txt

--===============4981450730330599854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0be91c3f9e-0b0e269d5f2d.txt

890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
83b67041f3eaf33f98a075249aa7f4c7617c2f85 USB: serial: cp210x: fix CP2105 GPIO registration
2b503c8598d1b232e7fc7526bce9326d92331541 USB: serial: option: add Telit FN990 compositions
f08adf5add9a071160c68bb2a61d697f39ab0758 USB: gadget: bRequestType is a bitfield, not a enum
fac6bf87c55f7f0733efb0375565fb6a50cf2caf usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
f886d4fbb7c97b8f5f447c92d2dab99c841803c0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
0ad3bd562bb91853b9f42bda145b5db6255aee90 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
a0b24a566258acada7a819cc2ddf67c75f9dce08 Merge tag 'usb-serial-5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c4d936efa46d8ea183df16c0f3fa4423327da51d Revert "usb: early: convert to readl_poll_timeout_atomic()"
0a515a06c5ebfa46fee3ac519e418f801e718da4 perf expr: Fix missing check for return value of hashmap__new()
0c8e32fe48f549eef27c8c6b0a63530f83c3a643 perf inject: Fix segfault due to close without open
c271a55b0c6029fed0cac909fa57999a11467132 perf inject: Fix segfault due to perf_data__fd() without open
0f03adcca7a14d154ea1b64b7e2a091ee6951289 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb7d0829135a1db9abe9b8a10e42f47d5301861a Merge tag 'usb-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f667b5d4053ad54aee13dab5c94f04ff75ddfdf Merge tag 'tty-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ad396fc1c85200dc946040b8e8a0426dd0079c88 Merge branch into tip/master: 'x86/urgent'
8f00e435858fac9e065c5ab8b2a9afd6c06f411c Merge branch into tip/master: 'x86/sgx'
6268ab87f0f107da950d9f53dd5b39625e8b3bf2 Merge branch into tip/master: 'x86/sev'
899db5f121d2a394bfec4e613a1f55bc112a460e Merge branch into tip/master: 'x86/platform'
3938fa55019091e9123057d97a5d412830d57f0f Merge branch into tip/master: 'x86/paravirt'
958c9b2c6873e4b33635d23e1d934e5fd70eaa5c Merge branch into tip/master: 'x86/mm'
b9590b2c01503e172253da593cb9acf35eb53385 Merge branch into tip/master: 'x86/misc'
a0f9710f303620cfb4b90cd303972af7d88cf0a5 Merge branch into tip/master: 'x86/fpu'
d107e88a49d8c8dabd7db8aa2366928491f7df20 Merge branch into tip/master: 'x86/cpu'
8e54033c173180f8ee48db45551e2dbe83fe2dde Merge branch into tip/master: 'x86/core'
6b6d2ea820f2bd652b7e6519edf9aafa58e99896 Merge branch into tip/master: 'x86/cleanups'
2856556aa04615df4b9104deb887a3dd377bf4ea Merge branch into tip/master: 'x86/cache'
b876569f98de39295e913517fbaafe210278a611 Merge branch into tip/master: 'timers/urgent'
1dfc4a69fe82dae999053fbcfd07c755e09b5f4f Merge branch into tip/master: 'sched/core'
c62dec4b1186e099f0e86d111abbb99fd1e10bc6 Merge branch into tip/master: 'ras/core'
c5f00ff64c1f753c02f1c63e25798b691424980f Merge branch into tip/master: 'perf/core'
ad51e285d839cd00bc1239c4e6680ac61b33b4b7 Merge branch into tip/master: 'locking/urgent'
8c95eca51e459ba0e91cfff27c917d6c68ac0fe8 Merge branch into tip/master: 'locking/core'
c01f7d75c7a518381af8b7149b18763c15a7d2e5 Merge branch into tip/master: 'irq/urgent'
693ed7f3546b5ce0556c3f518055f1324ff65859 Merge branch into tip/master: 'irq/msi'
6dbd99afd72abb481891e1faf1bab0da92725c1f Merge branch into tip/master: 'irq/core'
65384ee8ef5799f01cf7dc817610a04e004dbda8 Merge branch into tip/master: 'core/urgent'
0b0e269d5f2d53ae06ae4b8fbe2558190df040ff Merge branch into tip/master: 'core/entry'

--===============4981450730330599854==--
