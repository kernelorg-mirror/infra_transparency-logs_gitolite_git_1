Content-Type: multipart/mixed; boundary="===============7291700234872467612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 09:25:11 -0000
Message-Id: <162210751171.1048.10794101956784848198@gitolite.kernel.org>

--===============7291700234872467612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: f010b47960157f13fb75b2b8a0937a6858c8a216
    new: 8185c804eca937c737fadb2b836ef887683fa45e
    log: revlist-f010b4796015-8185c804eca9.txt
  - ref: refs/heads/queue/5.10
    old: 154f82582cf103a8207fa4c23ccb885c2ac12f00
    new: e9370e4b486287dbc4ece8bda3a465fb11217db8
    log: |
         cd335be480dd6be4a9b4bc539f5ec132db6d0ccd bpf: Wrap aux data inside bpf_sanitize_info container
         de0be7e027e43b84a7e87b0e11eda26bae883b22 bpf: Fix mask direction swap upon off reg sign change
         e9370e4b486287dbc4ece8bda3a465fb11217db8 bpf: No need to simulate speculative domain for immediates
         
  - ref: refs/heads/queue/5.12
    old: 816f6e402e2479039db27dbd077698457b8359a2
    new: 26b3f4d1131f1a7508f5eed330d522f9e833d1ad
    log: |
         fa4d46afc3ec145e5a1d42a70153616e7704f248 bpf: Wrap aux data inside bpf_sanitize_info container
         83bb1de73e2473eaef0823f147423011e4b35e3a bpf: Fix mask direction swap upon off reg sign change
         26b3f4d1131f1a7508f5eed330d522f9e833d1ad bpf: No need to simulate speculative domain for immediates
         
  - ref: refs/heads/queue/5.4
    old: 25f112ef6424a68f694a0d767aef359172d77f94
    new: bc3e1d8399fe2ff4755ad1d984a110654dbf9c12
    log: |
         94dd580a004889b34463ead447a8d126abd403c6 bpf: Wrap aux data inside bpf_sanitize_info container
         c038d39f6a75f4f16f6c9312f367bb8fd8acd7bd bpf: Fix mask direction swap upon off reg sign change
         bc3e1d8399fe2ff4755ad1d984a110654dbf9c12 bpf: No need to simulate speculative domain for immediates
         

--===============7291700234872467612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f010b4796015-8185c804eca9.txt

52176a2d4d8d696cb671a40e2bf7e867a9c3a28d openrisc: Fix a memory leak
048440c0ba652251e7c4577ffa9a94e1b4a42830 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ca0cccc1a47c9c22bd742a5e8db536ae12d613d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae3b61a3dc2321f5dc5b3b07dca1d967d7bdc298 cifs: fix memory leak in smb2_copychunk_range
b0672f45d5ca1b905a01c024614c2117ee6c98f8 ALSA: usb-audio: Validate MS endpoint descriptors
735a25de7d225f7215325df09fa60120a4f9ea9b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5da16deb31e2d3a7ade0720739136ee204459003 Revert "ALSA: sb8: add a check for request_region"
3e01c5c20452a385e70888cfb465e0359ffa54ad xen-pciback: reconfigure also from backend watch handler
6353b35c47118474d86945e79edc4685f7bc8631 dm snapshot: fix crash with transient storage and zero chunk size
0596375e92813822b700014207ff585bba3451a2 Revert "video: hgafb: fix potential NULL pointer dereference"
ebf0142c64c67f4347b86fc20751fed01fa6f655 Revert "net: stmicro: fix a missing check of clk_prepare"
bcd41ad26b4365d4d8b5fec4c331cc38cfcb10ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d068fef7a1ced8d35f03a3064c2873cad0bcfdec Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4161f37dc39c25fc467ccb26a4ddfeabef72ee32 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a03b53aed1c50024e52b427674fbed07d80781d Revert "ecryptfs: replace BUG_ON with error handling code"
a0c8f54d698104a57add2a487d01901a490c58d7 Revert "gdrom: fix a memory leak bug"
151881f734857ae728b55df50282debd00f8f68d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
903bf81b05bb34876875a27448bee8b86d602d07 cdrom: gdrom: initialize global variable at init time
0718ad225d755a442c22d656042784bfa21e4d2c Revert "rtlwifi: fix a potential NULL pointer dereference"
7dff1c984b61feb56ed3467c5de23efad18aa154 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ee59089e15c3ecb7794c18a1502e3c251b6a019 Revert "niu: fix missing checks of niu_pci_eeprom_read"
378041c9c4aa331ce7fad8343d62778f4ea99f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c88c3326f23474997d4eb958459d4762c87b5df6 net: stmicro: handle clk_prepare() failure during init
812650c66221d56ed333396ee0acbd55e80e47f1 net: rtlwifi: properly check for alloc_workqueue() failure
af586098eee100d43d78967c91560a55dee6f54e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270
8185c804eca937c737fadb2b836ef887683fa45e mm, vmstat: drop zone->lock in /proc/pagetypeinfo

--===============7291700234872467612==--
