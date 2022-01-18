Content-Type: multipart/mixed; boundary="===============8573251273703674336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 08:23:26 -0000
Message-Id: <164249420631.17432.11843369106702610837@gitolite.kernel.org>

--===============8573251273703674336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a3c83810fc784872520211d131cf876967df4c16
    new: ebc73ee99b008bdecde9805e23570a7b83b2591d
    log: revlist-a3c83810fc78-ebc73ee99b00.txt
  - ref: refs/heads/queue/4.19
    old: ddffc85b484cf1e937b3025a045b6ad30a0f5681
    new: f9b14038565b68b06d4c0040da8afb4b6aa51ca4
    log: revlist-ddffc85b484c-f9b14038565b.txt
  - ref: refs/heads/queue/4.4
    old: 2f072f5d07f513c17668a494b0bac95807d812be
    new: efdd34e3a05086a61f962caf52a503b5f5f0b749
    log: |
         87e90bafcefcb30562d1477ade6714ef2b669a38 Bluetooth: bfusb: fix division by zero in send path
         9b132fe387e405d2c2095ab403b8e5293ef8c102 USB: core: Fix bug in resuming hub's handling of wakeup requests
         6da91525635bdef46ae20455109adf4ccffece1c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         14caaa512343d25af00c1ddea2e6b1668bbab593 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         a5aa1774b61199f944fac10cd4c15136d065aa9e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         211a2e0f49c568c53e20f2c5b01bd53c3d3ad97f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         2265c24c973940b857bd822cf786b31ecb3852fe drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         ae4d8a26fd0546fe9e4ece4f0e15b5d858a97538 media: uvcvideo: fix division by zero at stream start
         efdd34e3a05086a61f962caf52a503b5f5f0b749 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: ece287e6caf0c867595f29ebba9e1f4f95877943
    new: 23a82659e5cd146f9bb65ca7f149bc7ec73cbb91
    log: revlist-ece287e6caf0-23a82659e5cd.txt
  - ref: refs/heads/queue/5.10
    old: 5f88f205517eac69af1c36df1419b5753c32bb2a
    new: f2caaced2ebb29bbc97c8499331781b7ced319fb
    log: |
         bacba89349bad9e4c7cf9d8a4633f8481f05392b kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         f2caaced2ebb29bbc97c8499331781b7ced319fb devtmpfs regression fix: reconfigure on each mount
         
  - ref: refs/heads/queue/5.15
    old: 2ce6ee78bb6380a6359908178bebabcb691ff3db
    new: 03c8197b8e9001189ff812a1480767af71fad7f9
    log: |
         efd05716eaef9ca3cbbd2725c8893023a6742e15 devtmpfs regression fix: reconfigure on each mount
         03c8197b8e9001189ff812a1480767af71fad7f9 drm/amd/display: explicitly set is_dsc_supported to false before use
         
  - ref: refs/heads/queue/5.16
    old: b9b3da29090cd9770c33fa074d5fbeaad36cfa8a
    new: d480d83f381cad88fa90625e19919626d60e72ea
    log: |
         66b4e363f5d27e318975e73b68c2073429a36f54 devtmpfs regression fix: reconfigure on each mount
         d480d83f381cad88fa90625e19919626d60e72ea drm/amd/display: explicitly set is_dsc_supported to false before use
         
  - ref: refs/heads/queue/5.4
    old: b3d891a5cfbe368bbbae5129db5a6e179383e640
    new: b811e1403c34ffb9978b687038f2851dfc7e3ae3
    log: |
         288d9c09c39143af8080a67dabe5d59200ec9f0e kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         b811e1403c34ffb9978b687038f2851dfc7e3ae3 devtmpfs regression fix: reconfigure on each mount
         

--===============8573251273703674336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c83810fc78-ebc73ee99b00.txt

7b74bcb054ae44e10311f4c7166297bbe197292b Bluetooth: bfusb: fix division by zero in send path
5fa0ac6fa23b14e43106eb2beabbe15e1fcc9065 USB: core: Fix bug in resuming hub's handling of wakeup requests
cbefcf121986a0304d4b928efdea18e4af1e7a8c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8e2a28028a7d1abc121755bcc57d4a685205a2bb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a0a77ed647ea3b4428c6b818d76d6bb5d199d1df can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d6b26010236a9114c303ea64e3f968045687adaa can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
fcad4d116c0d771f409c0b2339751a3f89a99d8e random: fix data race on crng_node_pool
3f44c9c22165f9a5c175fd6eb4d88c338818b303 random: fix data race on crng init time
8aae6d0f78677d5a6f0018c59637286bcc0cc7e6 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ebc73ee99b008bdecde9805e23570a7b83b2591d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============8573251273703674336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddffc85b484c-f9b14038565b.txt

516d8af3664a4877ff8ed76db787afb39ae09a46 Bluetooth: bfusb: fix division by zero in send path
92a1e685e09295582fb69c841851e51d4063a312 USB: core: Fix bug in resuming hub's handling of wakeup requests
434187420d65acaf0e561074f2d2d9919dfa4a5f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d71eb0f665ce400d8d4f72f3912b1f3a0ef1ff05 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
10c07c341b175b51989135ee61468e38abe1cc49 veth: Do not record rx queue hint in veth_xmit
2a3bc51cda994e4502092a21785ce7e7f24fdd26 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1dd0d665c0b09149e526f438682de228cada0124 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
953c35cc1423b4038199c02ffa7894228ecc2170 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
cea7cd3c59b782ed85f4e9f5c064b29ec23c47b1 random: fix data race on crng_node_pool
ea6be529d25f50424a30056ac8560a35d1ee9b7f random: fix data race on crng init time
4580b38d546b88342b6d219ade224ee1a41df805 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
59588f288418fe1f587f88d32213afa05b499189 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f9b14038565b68b06d4c0040da8afb4b6aa51ca4 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============8573251273703674336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece287e6caf0-23a82659e5cd.txt

90e3fa637edd0e7fe3443af20083af78012bc60f Bluetooth: bfusb: fix division by zero in send path
d09fd2b929ae52b2122491384f62b649864ad0f1 USB: core: Fix bug in resuming hub's handling of wakeup requests
76425fd2436b2e2372ee2507b52a16efdd43e3c2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
53c260f0ed6866cdbffc283ca5072e75f013c0d8 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2d5f9b0ad9d2358656063ae00a9b11984ff5fdad can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
72531589c732de83035a94866e24dc8c352b7c2a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
25f7eb0f8b754ee873c089b010d838ebeee1455f random: fix data race on crng_node_pool
fd419996829b391e2cfbd7e835537a3a5da6e137 random: fix data race on crng init time
99efb34ca5ea0b277c2fcddb2d693f6eec074def staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
23a82659e5cd146f9bb65ca7f149bc7ec73cbb91 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============8573251273703674336==--
