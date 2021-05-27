Content-Type: multipart/mixed; boundary="===============8396097038657537603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 09:27:00 -0000
Message-Id: <162210762026.2012.8831528816613288807@gitolite.kernel.org>

--===============8396097038657537603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad8397a84e1e425e3f8221638cee2bfa237d9b2c
    new: f5c35277dbb38782cc0a6ab072190bd66fd143b3
    log: |
         ce28fb088d33506b3ce1e382fbf8646497477837 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         a601cad916bb6bd8d8729e3c2b65cda733a999d1 tweewide: Fix most Shebang lines
         c2221b66877acd26cbbff31cfd12d0844c063c66 scripts: switch explicitly to Python 3
         f5c35277dbb38782cc0a6ab072190bd66fd143b3 usb: dwc3: gadget: Enable suspend events
         
  - ref: refs/heads/queue/4.19
    old: 6b7b0056defc6eb5c87bbe4690ccda547b2891aa
    new: 8db0831224e7673a3353bdb43aa643cc351874a7
    log: |
         56779966b01eaf7299a29de198927800627bf496 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         8db0831224e7673a3353bdb43aa643cc351874a7 usb: dwc3: gadget: Enable suspend events
         
  - ref: refs/heads/queue/4.4
    old: 8185c804eca937c737fadb2b836ef887683fa45e
    new: 06ff1a1f4f3cf64848ef3efbefd95635dc0f2b0a
    log: |
         06ff1a1f4f3cf64848ef3efbefd95635dc0f2b0a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         
  - ref: refs/heads/queue/4.9
    old: a1966856a76d7f402493b81eec051368ecd1335c
    new: d450ee3c7f7126a64d4e1f3194a23e9d8e794f2e
    log: revlist-a1966856a76d-d450ee3c7f71.txt
  - ref: refs/heads/queue/5.10
    old: e9370e4b486287dbc4ece8bda3a465fb11217db8
    new: 35dc97862624b65286566d90b39958304850b28a
    log: |
         1c423208406b942469debf33f6bbd0bbf237759d bpf: Wrap aux data inside bpf_sanitize_info container
         3ce53ab0bbfaa4f5aade7454d997368fa4e3366f bpf: Fix mask direction swap upon off reg sign change
         3935eab6d3a1198999d97e2d4dc7b5e82ab1f25f bpf: No need to simulate speculative domain for immediates
         244a8b1bc293220dbd54b6a16f291e5be0b5a7ab context_tracking: Move guest exit context tracking to separate helpers
         9127dc4e14d6aa840cf9436147ee3030549ec5ab context_tracking: Move guest exit vtime accounting to separate helpers
         35dc97862624b65286566d90b39958304850b28a KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.12
    old: 26b3f4d1131f1a7508f5eed330d522f9e833d1ad
    new: 2729184ae47a94c7aca6e4b5647eb93be3d4bbe0
    log: |
         c71141da0d1ffea912fa2ba0b0992f06a71df801 bpf: Wrap aux data inside bpf_sanitize_info container
         11de2168fe436f6758b3bacee3e36ab74fd4ef5d bpf: Fix mask direction swap upon off reg sign change
         89ca55098c07949d293a1dac8bab29f2a4535545 bpf: No need to simulate speculative domain for immediates
         b14d370bafcb739b095a52b54d8455dcc1adb0b3 context_tracking: Move guest exit context tracking to separate helpers
         654bb5b1581744cc54067e852c19a638dcab8421 context_tracking: Move guest exit vtime accounting to separate helpers
         2729184ae47a94c7aca6e4b5647eb93be3d4bbe0 KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.4
    old: bc3e1d8399fe2ff4755ad1d984a110654dbf9c12
    new: fa98500ebb2e4b3aa638a9cd8d766c9ab41244c8
    log: |
         04b77cb3820d1f8585d6b51f77eb47da5ca55fc7 bpf: Wrap aux data inside bpf_sanitize_info container
         5787ff50977a94e6a9ee07b6c6c0df649d8403b9 bpf: Fix mask direction swap upon off reg sign change
         9bc72d02830774b709005cf4436e9ac682e131c6 bpf: No need to simulate speculative domain for immediates
         fa98500ebb2e4b3aa638a9cd8d766c9ab41244c8 usb: dwc3: gadget: Enable suspend events
         

--===============8396097038657537603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1966856a76d-d450ee3c7f71.txt

30b34dcb632d6bde5a36217cec4a05305d971eda openrisc: Fix a memory leak
c65391dd9f0a47617e96e38bd27e277cbe1c40b0 RDMA/rxe: Clear all QP fields if creation failed
42300783c07009cd1b4ab549bb51ea0155130ef1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
aa039ddb54de538e32fb957693e6089c8576dfe3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5716a37020e08b3e93d2f4f7ed14ebf137029dd5 cifs: fix memory leak in smb2_copychunk_range
02303132de22be08bc90e99b3e1eca20b8284493 ALSA: line6: Fix racy initialization of LINE6 MIDI
44a9a71cc408ecc2dd4190651d6e6753c6af63ef ALSA: usb-audio: Validate MS endpoint descriptors
6810a6908fd8ee5b50ec204c8cae919e33ea4009 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
dd3d39a158fb20b5b2311dabbb97ddbe39089666 Revert "ALSA: sb8: add a check for request_region"
752580ffe1e1f0929b769fe0112f8f39ca52eb1d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2d7735454b8c2db5b32801529b31d0f9ac4d4526 rapidio: handle create_workqueue() failure
f29f1cb290eb1c824b3d60c03d0ee2367ff9d062 xen-pciback: reconfigure also from backend watch handler
5d8ec847b76754b7e582afae7ce4b26333a97c30 dm snapshot: fix crash with transient storage and zero chunk size
1f889bb3326634a2a240e68004f4c1886711507c Revert "video: hgafb: fix potential NULL pointer dereference"
41ea6052ee5ce162fae1f93d8c1bf54139b3401e Revert "net: stmicro: fix a missing check of clk_prepare"
d8f29fb421c95c40a466c94d6c13d2cb5e681333 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d6f00b713f05cef1c776189eb90f950f6384ba2b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eadb0924f5a26549958a1e89e468484173e76fc7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2f1aed55662f4438860fd2e8fa976301c0fe9964 Revert "ecryptfs: replace BUG_ON with error handling code"
42c91a5ca3896e119dabd3c21d8da689374e7060 Revert "gdrom: fix a memory leak bug"
be1971350d54967622a53866688dffd73069e139 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2daacd6418c3fa2a9d2732063948312835328b33 cdrom: gdrom: initialize global variable at init time
dfb2059d1e51a7e87da3c714bc82a07d38781fa0 Revert "rtlwifi: fix a potential NULL pointer dereference"
96ae6d0e8765cd2791c107dbff398f0169c72095 Revert "qlcnic: Avoid potential NULL pointer dereference"
4ff4a3587bb84826420145020ebb8212807e0026 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b3aa39062b0d9ff41e518fb9ff832298a11ab06 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2c892f137047bf31d6d5c3802eaf7c51eeba9d33 net: stmicro: handle clk_prepare() failure during init
bde0d2c1bea086dd44ca51aa57b1dbfd37f5941d net: rtlwifi: properly check for alloc_workqueue() failure
73ed4b691f256b8ff3adf5462e993794c554af88 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7399a2b60d949a11451d57c88aa7ed1ed98d4eb0 qlcnic: Add null check after calling netdev_alloc_skb
4a09e55bead3c54a68dfe64f9682c92803644a8d video: hgafb: fix potential NULL pointer dereference
a48e9382cffdd022bd9c448c29265b858133d84d vgacon: Record video mode changes with VT_RESIZEX
3bd3a8ca5a7b1530f463b6e1cc811c085e6ffa01 vt: Fix character height handling with VT_RESIZEX
51a17f52f297d6a2a09928d72bb00dfcd73a5131 tty: vt: always invoke vc->vc_sw->con_resize callback
85093a02be2d35d5685360a695eb050068151d56 iio: tsl2583: Fix division by a zero lux_val
cb0c5c0cf242b9d8eec77cb229dab06f829d8ea7 video: hgafb: correctly handle card detect failure during probe
6555a006b21ab49090b9a7b36e92d0421db19328 Bluetooth: SMP: Fail if remote and local public keys are identical
b56da4caac598e69d707ee64bf6f6c7b832cc807 Linux 4.9.270
6d867ae1ac7232eb996c7a673cc1cbba331a34f6 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
a25af5b806287866f2627f783ba47e8b41c425ed tweewide: Fix most Shebang lines
d450ee3c7f7126a64d4e1f3194a23e9d8e794f2e scripts: switch explicitly to Python 3

--===============8396097038657537603==--
