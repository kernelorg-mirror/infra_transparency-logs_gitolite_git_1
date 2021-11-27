Content-Type: multipart/mixed; boundary="===============2497400507934653233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Nov 2021 12:48:33 -0000
Message-Id: <163801731385.979.1359010394149490269@gitolite.kernel.org>

--===============2497400507934653233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: af7ffd1acf4e700c47dc840f7b8cdb711eda3447
    new: fa2dfb7b9b0b5f4c0da22415e838dc190a54a07d
    log: |
         fa2dfb7b9b0b5f4c0da22415e838dc190a54a07d staging: ion: Prevent incorrect reference counting behavour
         
  - ref: refs/heads/queue/4.9
    old: 6f0ee3bd9e24c7d15dc2eada3875398372d2d7e4
    new: c6c8dd1befe1a2caa1faf0edc4b4d97ca22cc8ab
    log: |
         c6c8dd1befe1a2caa1faf0edc4b4d97ca22cc8ab staging: ion: Prevent incorrect reference counting behavour
         
  - ref: refs/heads/queue/5.10
    old: 5794d3a3432d50419e94a2fe8e8ae4ab5ef18b32
    new: 3b98debf827513e3fb81556b0c77c51f2e1544dd
    log: revlist-5794d3a3432d-3b98debf8275.txt
  - ref: refs/heads/queue/5.15
    old: 5b3d005d3886f841ec41b58ea6ffee040b7fe01d
    new: b8b32f62e9d60aadc0b032e2081f4b00beb51350
    log: revlist-5b3d005d3886-b8b32f62e9d6.txt

--===============2497400507934653233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5794d3a3432d-3b98debf8275.txt

d74d9cbb86ed2ff0339bda3458a5cd0f81ddcfe0 bpf: Fix toctou on read-only map's constant scalar tracking
33db581258ce0e5ca24cf04e3a805232cb75024c ACPI: Get acpi_device's parent from the parent field
7d5d53b4c53daad2929ebe502c74784d684f362e USB: serial: option: add Telit LE910S1 0x9200 composition
3686fbaf585c3dbd2088b9664f5c1a8ba2609db3 USB: serial: option: add Fibocom FM101-GL variants
522746fa588f4d60b0915d8d428d1f534ed80618 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
65906552945f0126a18faa8a1b9bfa24740d98b7 usb: dwc2: hcd_queue: Fix use of floating point literal
fc1b0ae21da362ce5dc1f5d23a2394298ed34f11 usb: dwc3: gadget: Ignore NoStream after End Transfer
179e5735a8e584b224964a5c93fc0fd926836bc3 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
716a842902c628e4cf1d9254c2aea2f3117b1145 usb: dwc3: gadget: Fix null pointer exception
f699e318692c5511d2f0952e19e967437d0e2a8d net: nexthop: fix null pointer dereference when IPv6 is not enabled
16e39cbda6ac3e6f80f5d4ddbadbd36dde622a2e usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
ecb6715a8e733652708d44eedb70ff210ff67850 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
39c2d71bf0dc7957dd0090e63b42b791a65e104b usb: hub: Fix usb enumeration issue due to address0 race
3b98debf827513e3fb81556b0c77c51f2e1544dd usb: hub: Fix locking issues with address0_mutex

--===============2497400507934653233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3d005d3886-b8b32f62e9d6.txt

c9e4612acfce12d55169a19383c999e53fd295d7 scsi: sd: Fix sd_do_mode_sense() buffer length handling
166be70368eea7e0f133007abad69fc45d281b75 ACPI: Get acpi_device's parent from the parent field
499d6fc28aa093756f8159d01781a14bf3ab9906 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
e559bf2445d64049fb7f634d062f162518d6d4c4 USB: serial: pl2303: fix GC type detection
3a827f4fd595594e97220661c661a959302687eb USB: serial: option: add Telit LE910S1 0x9200 composition
02fec6792c5efe8f9d935468bc1de06ef76ff630 USB: serial: option: add Fibocom FM101-GL variants
3f717caae7957d6fb5bc3443641836b163342f20 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
5462cad777c371fa9745c9c177bd60a6bfe07765 usb: dwc2: hcd_queue: Fix use of floating point literal
2d56a07229baf6406ab9c44e3d66aa9231748a67 usb: dwc3: leave default DMA for PCI devices
2d047a232fe33588f45a49585d610f1c9090b476 usb: dwc3: core: Revise GHWPARAMS9 offset
db5dda631221e59ade55da0866b2dc5e0533d974 usb: dwc3: gadget: Ignore NoStream after End Transfer
0055403a146cb7fac8b5a5f6e2d8c447c1e7b5bc usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7e4f2dc87678a516f2ad006ff8b15add145e3778 usb: dwc3: gadget: Fix null pointer exception
f0eec58aa6c1516db129741f63ca86464576203b net: usb: Correct PHY handling of smsc95xx
561f9aaa712a0185a911f387f4e58cae128b848c net: nexthop: fix null pointer dereference when IPv6 is not enabled
d82a0a77d98aeabfc736b092a93ddd92d37aacaf usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
9dfee9d514546542bc919eebd74abefc3e43f424 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
b8237f25471c303a8ce0ffd4b3fb68770fc90fe8 usb: xhci: tegra: Check padctrl interrupt presence in device tree
221d953761cd12f96fce74d989d09270b324a4d3 usb: hub: Fix usb enumeration issue due to address0 race
b8b32f62e9d60aadc0b032e2081f4b00beb51350 usb: hub: Fix locking issues with address0_mutex

--===============2497400507934653233==--
