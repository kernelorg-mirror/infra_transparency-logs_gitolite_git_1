From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Nov 2021 17:46:57 -0000
Message-Id: <163596161762.3379.4830035876227286688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14f4df2c6e3681921b2905e947379fc0e774bf27
    new: a31dd07fd1743bea628fb2ce97ac58582d57fd53
    log: |
         292b34aefb9619b55db5823febca2ae5740b9b3c scsi: core: Put LLD module refcnt after SCSI device is released
         a31dd07fd1743bea628fb2ce97ac58582d57fd53 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.19
    old: 642122a8cfa88a1b5a15997c46555ce25bae7281
    new: 089b90c995206a79a61ffb44b08639395542547f
    log: |
         9926ce5c7bf2ded460e98ccdf4ce97496a5049f2 scsi: core: Put LLD module refcnt after SCSI device is released
         089b90c995206a79a61ffb44b08639395542547f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.4
    old: 385de851d0ad3acfedb6401f56d4836bb7fc1c7c
    new: 8577d42bf2bbd4a952c02b4546a1ade08600c6b1
    log: |
         8577d42bf2bbd4a952c02b4546a1ade08600c6b1 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: 52beaea7992a29bfeb1fd0e09b59658cac9745dc
    new: 16ab5b907bbd29f5be1c4085f89f33f739df6125
    log: |
         16ab5b907bbd29f5be1c4085f89f33f739df6125 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: 4acaea57242fc63bd3403dab529e6068621ea9d0
    new: 345b542e1fe9d8778f12b9b506da07ebd516f24d
    log: |
         e16a389fea46586d552286962489525689e9b665 scsi: core: Put LLD module refcnt after SCSI device is released
         d35eb5f52a34ef5a3eb82e6c6734ac1bb17dcd73 Revert "io_uring: reinforce cancel on flush during exit"
         3f027b2ade7ff0e7bc6f89b94c44688620a357e8 sfc: Fix reading non-legacy supported link modes
         cf1932f49e7680faaf4cb3686fe192ab8bfb492a vrf: Revert "Reset skb conntrack connection..."
         16a60283369aa1f4a0f282d1b35dcbcd891ffd06 net: ethernet: microchip: lan743x: Fix skb allocation failure
         93a6d5047c8d76f600f578e374495578730d7263 mm: hwpoison: remove the unnecessary THP check
         d14707e1b26a30ccccfbce3ef3aab78bee757961 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         c0fd263eb1550da118c33ddb17a880ddae258420 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         0d7146fa1e7f34aa56a9bec7428ee93d442fa701 Revert "xhci: Set HCD flag to defer primary roothub registration"
         345b542e1fe9d8778f12b9b506da07ebd516f24d Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.14
    old: 90b81889e7b9b36a1a39d4fb205f05967a0be74f
    new: 1264eee6e06f1e62768ee08e265218fbf24cb91c
    log: |
         1d4331a74c5800c898dce8570b906e4f5ce21a91 scsi: core: Put LLD module refcnt after SCSI device is released
         6301226b86c69428f83542cf26315cdba2840a49 sfc: Fix reading non-legacy supported link modes
         5b9c809819c953c47bb904c9b23bc7fe789c3c20 vrf: Revert "Reset skb conntrack connection..."
         6b75167a73bcc49c1d59f60336aeafeed703aec3 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         5b5fec3e67d43ca7515158aec0513f25fc2a4126 Revert "xhci: Set HCD flag to defer primary roothub registration"
         1264eee6e06f1e62768ee08e265218fbf24cb91c Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.15
    old: b2a03cb85e5575bcd46ec6e8a475b3b89978b32d
    new: d3b51047e24458e53f11771e6cfae5c6542fb24f
    log: |
         0b4f4f6f03ecd38b5b0a3920621e1e6e520781e8 sfc: Fix reading non-legacy supported link modes
         31eb851bcbd54169dfdcd7a1230e60a6091e2dda media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         a1de24440bb80362d27b6cc02ac727799e1b6520 Revert "xhci: Set HCD flag to defer primary roothub registration"
         d3b51047e24458e53f11771e6cfae5c6542fb24f Revert "usb: core: hcd: Add support for deferring roothub registration"
         
  - ref: refs/heads/queue/5.4
    old: 7faf043e30418d7b9321c56ec14b8de4478e9666
    new: 94b9fbb1ba10bcd08327c23c931aa43bcbd5a9f8
    log: |
         17c70164d4f38f2318a2fa30d4850b7ec8257e30 scsi: core: Put LLD module refcnt after SCSI device is released
         898b7de70657b42ef61575323de2e280467632ca vrf: Revert "Reset skb conntrack connection..."
         585a0c93288b84032b0001d8c2bb2e86f2ecb348 net: ethernet: microchip: lan743x: Fix skb allocation failure
         06fe3fd745282389dadc5ad9bc188d777f19a016 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         64a95ec0791c4bd069657069f1119fa360244599 Revert "xhci: Set HCD flag to defer primary roothub registration"
         94b9fbb1ba10bcd08327c23c931aa43bcbd5a9f8 Revert "usb: core: hcd: Add support for deferring roothub registration"
         
