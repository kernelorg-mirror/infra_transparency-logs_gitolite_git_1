Content-Type: multipart/mixed; boundary="===============6600240736280727638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Nov 2021 12:49:54 -0000
Message-Id: <163801739449.2784.8834208392153441194@gitolite.kernel.org>

--===============6600240736280727638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: fa2dfb7b9b0b5f4c0da22415e838dc190a54a07d
    new: 4d933c75e591667ad8c0420be9a67f71d3615e5f
    log: |
         60ef5f33a42e6e78678c4b1326b1d887556a0e1a staging: ion: Prevent incorrect reference counting behavour
         cd17608e2b0d392be65e54e675b10e564f023615 USB: serial: option: add Telit LE910S1 0x9200 composition
         902af6085d475b011f401eddb07d2592862302a5 USB: serial: option: add Fibocom FM101-GL variants
         99a10c100a4c504890ecd78638b8eee9383101cb usb: hub: Fix usb enumeration issue due to address0 race
         4d933c75e591667ad8c0420be9a67f71d3615e5f usb: hub: Fix locking issues with address0_mutex
         
  - ref: refs/heads/queue/4.9
    old: c6c8dd1befe1a2caa1faf0edc4b4d97ca22cc8ab
    new: c3d5210a4f914a714a16472309bec08707e580e8
    log: |
         fb3dac9f41a5e0c809de505aa9339ec585d9579e staging: ion: Prevent incorrect reference counting behavour
         d5d9548226a567c049059850ac77e47164f8e0c4 USB: serial: option: add Telit LE910S1 0x9200 composition
         5ea4bbe2733188d4eb256945073900ae1e8e4d9e USB: serial: option: add Fibocom FM101-GL variants
         9ff6828981601faafa59376406cd47d67ae288d3 usb: hub: Fix usb enumeration issue due to address0 race
         c3d5210a4f914a714a16472309bec08707e580e8 usb: hub: Fix locking issues with address0_mutex
         
  - ref: refs/heads/queue/5.10
    old: 3b98debf827513e3fb81556b0c77c51f2e1544dd
    new: cbac693d54a7ed47a537001d29a7567e47fb8288
    log: revlist-3b98debf8275-cbac693d54a7.txt
  - ref: refs/heads/queue/5.15
    old: b8b32f62e9d60aadc0b032e2081f4b00beb51350
    new: a3aaa704ea00ba19022bb0178fa924640b1f9fe2
    log: revlist-b8b32f62e9d6-a3aaa704ea00.txt

--===============6600240736280727638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b98debf8275-cbac693d54a7.txt

df98d33118ca8016499125285a1e20ec1e305d5b bpf: Fix toctou on read-only map's constant scalar tracking
8498a61ddb2b1c8a31c0418878d2cfe8be4ad03d ACPI: Get acpi_device's parent from the parent field
0c5dd93c4c113e093d32a6b61759530b66643655 USB: serial: option: add Telit LE910S1 0x9200 composition
abdb00166eabaaf52841211dc798cd610a6d039c USB: serial: option: add Fibocom FM101-GL variants
f44c3baf1cbedbc5368de19ba44a81df25017b6d usb: dwc2: gadget: Fix ISOC flow for elapsed frames
63b1c6f9bfda3dea4aad1ca7ad3fc0e8f0aed18c usb: dwc2: hcd_queue: Fix use of floating point literal
ef4cbfeef83939e259ec6f2d113aaf5f758611bf usb: dwc3: gadget: Ignore NoStream after End Transfer
cac2a4f617264264ccb145a4b9ff63a553fe68c2 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
980aba9724e143789bfa7206ce9302b855f91f1d usb: dwc3: gadget: Fix null pointer exception
d46048412772447567fd2ec2810355f0659b1fb4 net: nexthop: fix null pointer dereference when IPv6 is not enabled
e81079bfcd7b4a7720c47c599e5a781b5c42cfd3 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
72f8926ffd636904f7820d2c5efdfbd41bbfdf43 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
28cf39debb0432751abff4893729010e0cb10ebb usb: hub: Fix usb enumeration issue due to address0 race
cbac693d54a7ed47a537001d29a7567e47fb8288 usb: hub: Fix locking issues with address0_mutex

--===============6600240736280727638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b32f62e9d6-a3aaa704ea00.txt

31e9868ba86e24e2c25b9e4413a63aa59b1360ab scsi: sd: Fix sd_do_mode_sense() buffer length handling
fdca67cbd9933f661216be0a0461eaf15f8d9a44 ACPI: Get acpi_device's parent from the parent field
05726361546789fdfaa2295d4e661c1e95cb6a3b ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
b3f6e82d84191c252d7622f85d9dde387a347f82 USB: serial: pl2303: fix GC type detection
c21670f4d9feaf4f78b166f0cc66d0ded1035f9c USB: serial: option: add Telit LE910S1 0x9200 composition
3ca7414dc2e1504640f3e3ed141e5c4ac367d0f7 USB: serial: option: add Fibocom FM101-GL variants
04a5f332c15b59339a6a51a3eb680f842e56d247 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
4e71e7635e0867d0a1cca2d3004b851f928483c4 usb: dwc2: hcd_queue: Fix use of floating point literal
40f30dcf5c45b99529787bfb7eb49a2e90817d75 usb: dwc3: leave default DMA for PCI devices
0277b39e5528ae8d5137f88c17f56b53bb0b92ad usb: dwc3: core: Revise GHWPARAMS9 offset
cc7d9ef38c59f2de720fc77b3efc75b312a8e205 usb: dwc3: gadget: Ignore NoStream after End Transfer
ac738a0f68683d4c358a534d5e1bbf16e72ba09f usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
5fb7c5902d3571704924333b0ea02845c76f6d35 usb: dwc3: gadget: Fix null pointer exception
bd6da31e613e47107f0cfbe55c9ec2949dbe3e16 net: usb: Correct PHY handling of smsc95xx
03dce3b6ebc93a616f8e81008ac32afe68a687c4 net: nexthop: fix null pointer dereference when IPv6 is not enabled
43aac7388519bbb4981b5a6ee20a2495e9b64702 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
87fe1d01755eb178f78d0a7999401f298002e2a1 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
8171efbbcdd6309cc595bcc957017b5f95e4c623 usb: xhci: tegra: Check padctrl interrupt presence in device tree
fef42038c67b2c717cdc0ad8929d030525137592 usb: hub: Fix usb enumeration issue due to address0 race
a3aaa704ea00ba19022bb0178fa924640b1f9fe2 usb: hub: Fix locking issues with address0_mutex

--===============6600240736280727638==--
