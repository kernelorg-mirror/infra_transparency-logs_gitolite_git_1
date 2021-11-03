From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Nov 2021 16:47:18 -0000
Message-Id: <163595803822.30661.14558930086384293171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ff444b101ef3c87bc0af841e4a79dbef8ae1c373
    new: 14f4df2c6e3681921b2905e947379fc0e774bf27
    log: |
         eb8fd7c66d392c9b35721479705ce298aaf6e8ea scsi: core: Put LLD module refcnt after SCSI device is released
         14f4df2c6e3681921b2905e947379fc0e774bf27 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.19
    old: ac5e30f0816ede1066c346a67d2f5243ca09e1d0
    new: 642122a8cfa88a1b5a15997c46555ce25bae7281
    log: |
         0b125727bf7f2a551ffd08ab92c85b77021cbcbe scsi: core: Put LLD module refcnt after SCSI device is released
         642122a8cfa88a1b5a15997c46555ce25bae7281 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.4
    old: 0d284d1b50d51782b4eb2edf63948f4b04834bca
    new: 385de851d0ad3acfedb6401f56d4836bb7fc1c7c
    log: |
         385de851d0ad3acfedb6401f56d4836bb7fc1c7c scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: 3970568065a5d1ca4b89a25a7c338a087b1b8feb
    new: 52beaea7992a29bfeb1fd0e09b59658cac9745dc
    log: |
         52beaea7992a29bfeb1fd0e09b59658cac9745dc scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: 62eb813841d5360ea47d32676ee2aef7a44a1d70
    new: 4acaea57242fc63bd3403dab529e6068621ea9d0
    log: |
         6a0a0ef8c32bd9800d9e97f6dc2b479c59f3508f scsi: core: Put LLD module refcnt after SCSI device is released
         9ac1d1fee8c5b02492e193296f70480b2dae9b97 Revert "io_uring: reinforce cancel on flush during exit"
         a23718fb5f19d3056e65175499718b762ffaad8b sfc: Fix reading non-legacy supported link modes
         4cba3f3cb54df1da72ceba5e7cf77eff585e16d0 vrf: Revert "Reset skb conntrack connection..."
         a08947815186f83880d72fe2b8659a95c57acdc4 net: ethernet: microchip: lan743x: Fix skb allocation failure
         a240f90ce143f09c2b582c8cba65b67fa87ad83e mm: hwpoison: remove the unnecessary THP check
         1bf47f0b52abf4be019bd66e8b9b14df0c3e140f mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         73dab0712a6aa1cc370bcc608c8a9e8adc6b1344 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         99a947fa9fff0d3f58a157770ccb4e11f97ad499 Revert "xhci: Set HCD flag to defer primary roothub registration"
         4acaea57242fc63bd3403dab529e6068621ea9d0 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.14
    old: 814120ed29075bcd8ec4318ef5f62d828744c108
    new: 90b81889e7b9b36a1a39d4fb205f05967a0be74f
    log: |
         cc4ad6a0e799b706fe3c4f2054fd3b722db38b41 scsi: core: Put LLD module refcnt after SCSI device is released
         43dd8548357bca7abbe2d3690b59d45c70fde197 sfc: Fix reading non-legacy supported link modes
         d91b4501146d77b19a0cae4979182d598fea6c04 vrf: Revert "Reset skb conntrack connection..."
         4749edce10dedea667edfc1001f725674258e535 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         5dfdb63e35284b11e00bf50da20b5bd1a7e09463 Revert "xhci: Set HCD flag to defer primary roothub registration"
         90b81889e7b9b36a1a39d4fb205f05967a0be74f Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.15
    old: c658f97301be6f7ba4337362230d9daa073496d3
    new: b2a03cb85e5575bcd46ec6e8a475b3b89978b32d
    log: |
         038a0f795dd7593afb26c0fa61d70c43585eec7d sfc: Fix reading non-legacy supported link modes
         b2a03cb85e5575bcd46ec6e8a475b3b89978b32d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/5.4
    old: 898d0a3e01b6f24496c8e07b2f53702eaa9274d8
    new: 7faf043e30418d7b9321c56ec14b8de4478e9666
    log: |
         8c77d87ba93827a2966a2633f213488a96a1d851 scsi: core: Put LLD module refcnt after SCSI device is released
         3b279db11d66bcaedc93a7d4ba0ca8a9329d914e vrf: Revert "Reset skb conntrack connection..."
         1a90bd59f26c81f9d069d08370d1d28edd36cac5 net: ethernet: microchip: lan743x: Fix skb allocation failure
         7faf043e30418d7b9321c56ec14b8de4478e9666 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
