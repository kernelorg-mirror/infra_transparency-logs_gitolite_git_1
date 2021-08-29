Content-Type: multipart/mixed; boundary="===============1547351261899250187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 07:06:22 -0000
Message-Id: <163022078279.20728.15025749015313237866@gitolite.kernel.org>

--===============1547351261899250187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e289a8b5c91388ee3e50424308c1534b7cf6435
    new: a7c8aad69d5a0f8de9da89f9dfc2a8cd45cfe3f9
    log: |
         a7c8aad69d5a0f8de9da89f9dfc2a8cd45cfe3f9 ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/queue/4.19
    old: dac1f330021cf93c8c2210232543a706cf27dec6
    new: c79f5d703b8126a241cd5189c86253a304f89b1a
    log: |
         b333697c80de0f2ffa276f821e15fd3fa3e6360b net: qrtr: fix another OOB Read in qrtr_endpoint_post
         0ca99510c0bcbf8571ad02b6f6f27d15c8c0a996 bpf: Do not use ax register in interpreter on div/mod
         1c2485bfe35597bb3247c93b0d277151a76418b0 bpf: Fix 32 bit src register truncation on div/mod
         3a39fee8f8a12ab85345ccd127a2209658a0a684 bpf: Fix truncation handling for mod32 dst reg wrt zero
         8094597caa1d634bd81cb7039f9787bf5594cd64 ARC: Fix CONFIG_STACKDEPOT
         b4ef7c4466de3ddc05780235a04937c82cb16f05 netfilter: conntrack: collect all entries in one cycle
         c79f5d703b8126a241cd5189c86253a304f89b1a once: Fix panic when module unload
         
  - ref: refs/heads/queue/4.4
    old: d9f436687abd130f1d36bde52b3ae0ffc51ccab0
    new: 7b27c2a9abc669a1d3018a8125c8fcc555893b76
    log: revlist-d9f436687abd-7b27c2a9abc6.txt
  - ref: refs/heads/queue/4.9
    old: 408baf10622f16bb098e675b9f104b5061fd8b8c
    new: 0bbdfcc932366749a981a75c76f15d58cb44d79b
    log: |
         0bbdfcc932366749a981a75c76f15d58cb44d79b ARC: Fix CONFIG_STACKDEPOT
         
  - ref: refs/heads/queue/5.10
    old: 5094382ce77c0c51243116dfaed927d36e0453e8
    new: b226ff4b9b6c062e12ac786b5fef417c85116199
    log: |
         4582218effb8843196427dfcba0941b40ff6008f net: qrtr: fix another OOB Read in qrtr_endpoint_post
         dbd6b61435afedb12d063af5f16a8719dec1fc7d bpf: Fix ringbuf helper function compatibility
         4903881648d16ebdfcbee385105a1113592a2e7d bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
         50e3813c0f55e1a47706af32cbc5c47c9efe9352 ASoC: rt5682: Adjust headset volume button threshold
         54945a1a1adbf33dc56c5a209266bfd8fd34c107 ASoC: component: Remove misplaced prefix handling in pin control functions
         2aae66ae3fdce773fc97fcf40437def86a9c059b ARC: Fix CONFIG_STACKDEPOT
         de528bbfb14a975ce832c7003f685b97f6577082 netfilter: conntrack: collect all entries in one cycle
         247b6d91875183963959d6dbc6aa4ffd56d32152 once: Fix panic when module unload
         be39d06acd74517d0b03a7d20ddabe628050450a blk-iocost: fix lockdep warning on blkcg->lock
         78c3fa4654f1c716462fd91c4a4f0b68c2c2668e ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         b226ff4b9b6c062e12ac786b5fef417c85116199 net: mscc: Fix non-GPL export of regmap APIs
         
  - ref: refs/heads/queue/5.13
    old: be4cd3483df86f48ce6558c3c810319a779fcee2
    new: 927e7877958257fb2f95dfefcf514c6324265902
    log: revlist-be4cd3483df8-927e78779582.txt
  - ref: refs/heads/queue/5.4
    old: 7f59ee21556d9ad14174b9993e22f621e31eb26c
    new: 277f4f2ca60e49ef66f7576b2ccd6669d62437bc
    log: |
         b61fa8593d3d2da77893d0dc94dca70cd8e22d01 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         e0d35cf516900c2a97ac2fe7e00bbeb374dc12c1 ARC: Fix CONFIG_STACKDEPOT
         9381e8b5fd080c3a3a9b920ae031eb99c07cecca netfilter: conntrack: collect all entries in one cycle
         51d694c49f12be3918c31327cece0f126a22921a once: Fix panic when module unload
         2b04e631f386f930759e696fe814e25a76622b0d ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         4bff943dc1dc838feb1e783cd300ddbb35ce913e mmc: sdhci-msm: Update the software timeout value for sdhc
         277f4f2ca60e49ef66f7576b2ccd6669d62437bc mm, oom: make the calculation of oom badness more accurate
         

--===============1547351261899250187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f436687abd-7b27c2a9abc6.txt

9902683b0ce2de145892eecad644f4c98d0dac88 ASoC: intel: atom: Fix reference to PCM buffer address
b431f245843b24d2b07d7ea8333710cb17406d3b i2c: dev: zero out array used for i2c reads from userspace
28c2d83c479c33766bec28772855169fb0bbe0cd net: Fix memory leak in ieee802154_raw_deliver
a5d8667ebac2f866e98b948cfb9c115462fc90d6 xen/events: Fix race in set_evtchn_to_irq
d25b42e2d825fb16f61a1011d55b50fc45a8156f x86/tools: Fix objdump version check again
f38090d7d7bb623bf0b0f02c49712ccb624d1382 PCI/MSI: Enable and mask MSI-X early
7f6a68beb193d2054177655212b69ac4b2211b1b PCI/MSI: Do not set invalid bits in MSI mask
55db703b24b81da7e9e78fe96a2fd451e37a227f PCI/MSI: Correct misleading comments
5c8a3894dae6b0342855b9b1a08c12e799fbbf07 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d54248ddd6c8c5846a231ac51b408e0372117b7b PCI/MSI: Protect msi_desc::masked for multi-MSI
e6454fd429b0ba6513ac1de27a0bd6ccac021a40 PCI/MSI: Mask all unused MSI-X entries
93a20a816fcf61e14ae6cf5efadbc88b5426dcd2 PCI/MSI: Enforce that MSI-X table entry is masked for update
97e9d507936434a19575818defa123d5331c52b3 PCI/MSI: Enforce MSI[X] entry updates to be visible
f1c2379db980d52f181d30321b2eb395e3a91858 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
53723b7be26ef31ad642ce5ffa8b42dec16db40e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
0eee458057c0132e5ddaa1b6fe2080b1b6668ec0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
cc770cec14cf7cbba01013d5a0c4b9a993def7b8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
731182179948207251054826d65efe61302c4384 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8eb70612706dc334bd0371de136c1f15af698556 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0d5f604e9f87c02ee4b6982c28457e78091d2759 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
84805a23ac4310c0e9f4a400c090f42ad56a0b20 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
33d7135a1d43feb935420f3514ce12d959149783 dccp: add do-while-0 stubs for dccp_pr_debug macros
d66736076bd84742c18397785476e9a84d5b54ef net: 6pack: fix slab-out-of-bounds in decode_data
e5b8e3b9afdabbb4830203b04b129316fbcf5715 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d7efc2186532797c375c622c69ee1d9d79c4f5d8 mmc: dw_mmc: Wait for data transfer after response errors.
613612a2ef1e1614eca90f590417ceecf5211699 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
61eb2ee2c46b8e128489443fa3fd6d18669e0e1e mmc: dw_mmc: Fix hang on data CRC error
591bf123ce10cd9c5b9b3f273c44fdc654966796 ALSA: hda - fix the 'Capture Switch' value change notifications
d2b2159b5a9f344e2ad98d23d3cf3f68e63f013c ipack: tpci200: fix many double free issues in tpci200_pci_probe
90cf9e72d4c093386cd4338e516932d97890cc6a ASoC: intel: atom: Fix breakage for PCM buffer address setup
c9e44fadc4a1955e2ec041ec7c31e1f2b3b8caa4 mmc: dw_mmc: Fix occasional hang after tuning on eMMC
0f5b96f6814376fe061a02604064b702ccf4bc6a Linux 4.4.282
4723287f9ef1e723d409356cbfd43a6abb86a7bf can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
6ace3b7f9930257d9d2b959b2b8d7317092af6a3 Revert "USB: serial: ch341: fix character loss at high transfer rates"
7b27c2a9abc669a1d3018a8125c8fcc555893b76 USB: serial: option: add new VID/PID to support Fibocom FG150

--===============1547351261899250187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4cd3483df8-927e78779582.txt

c4fd639522efa1f738f65d34fa1ae42ff571ad4a net: qrtr: fix another OOB Read in qrtr_endpoint_post
6b3b4125969bcd50434d0d35889cd9215f3c1ede bpf: Fix ringbuf helper function compatibility
3fd898e27de8b7aeeb8b6648b12d363c41469efe ASoC: rt5682: Adjust headset volume button threshold
dcc98d24a5a8c7b8e1ad1b1d60365f338767ea39 ASoC: component: Remove misplaced prefix handling in pin control functions
edc38ed4c7b00da04544f9b217acf99f8644091d platform/x86: Add and use a dual_accel_detect() helper
79e1eb86388464b565d82b5871ef22685d269c43 ARC: Fix CONFIG_STACKDEPOT
6538d63896fd117155cf7b50c2e889b952f13c2d netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
0b6f7e85ae9174a23fe9eecc8a251e85c2381acb netfilter: conntrack: collect all entries in one cycle
4e03f7b58bff6a25da2e524ab2e154b855b26105 once: Fix panic when module unload
2b1b6ac3364a08654430448e5ac86dd9cc1f283e io_uring: rsrc ref lock needs to be IRQ safe
edad0f693fd862d396442624a2ce656d8024c497 blk-iocost: fix lockdep warning on blkcg->lock
f02a31bb9c9be33c538ae059a0a9c7a929565119 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
927e7877958257fb2f95dfefcf514c6324265902 net: mscc: Fix non-GPL export of regmap APIs

--===============1547351261899250187==--
