Content-Type: multipart/mixed; boundary="===============7987809596167678966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Aug 2023 15:31:37 -0000
Message-Id: <169116309723.17307.10521561462144524095@gitolite.kernel.org>

--===============7987809596167678966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: d07b7b32da6f678d42d96a8b9824cf0a181ce140
    new: 86b7e033d684a9d4ca20ad8e6f8b9300cf99668f
    log: revlist-d07b7b32da6f-86b7e033d684.txt

--===============7987809596167678966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07b7b32da6f-86b7e033d684.txt

53b8d2be4d71953cce547696c39a2a3cb0f1ee48 can: flexcan: fix the return value handle for platform_get_irq()
e332873dc7e21282420cde9bee73e0ffaeb5cb31 dt-bindings: can: tcan4x5x: Add tcan4552 and tcan4553 variants
fbe534f7bf213d485b0ed5362b24a41bf3e18803 can: tcan4x5x: Remove reserved register 0x814 from writable table
c1b17ea7dd7ca7a199d85e42fd3f8e3d46816b73 can: tcan4x5x: Check size of mram configuration
0d6f3b25ac2fa13fddc6106239f7fa7795c8e808 can: tcan4x5x: Rename ID registers to match datasheet
142c6dc6d9d7c27157e41985519464d5985e3d95 can: tcan4x5x: Add support for tcan4552/4553
35e7aaab3e0058dba3eaf082c3f1ccee96c20b1c can: tcan4x5x: Add error messages in probe
7016198b44ddbfa7ad42e657d79174248af4c069 Merge patch series "can: tcan4x5x: Introduce tcan4552/4553"
db31e6f170f33e19d6b204acc265a23c86b654a1 can: c_can: Do not check for 0 return after calling platform_get_irq()
80662d9430757302176a4c2e1d7577184eb76adc can: esd_usb: Add support for esd CAN-USB/3
806e95aee5440a9fbe155c3822e1422ba6a90478 Merge patch "can: esd_usb: Add support for esd CAN-USB/3"
6f9bad6b2d7d6b4e11032b944e379974e31c5c8f eth: dpaa: add missing net/xdp.h include
992725ff32f534eaa13adfa37f933d4fbf1aa040 net: Space.h: Remove unused function declarations
f702dbbb9fc25de45d9d0fc2572f62b4b22cef16 Merge tag 'linux-can-next-for-6.6-20230803' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
58e701264f15a8984136f4997faf99cb22b121f3 net: microchip: vcap api: Use ERR_CAST() in vcap_decode_rule()
62c1bff593b7e30041d0273b835af9fd6f5ee737 net: mana: Configure hwc timeout from hardware
6f5ca184cbef6d2b78772a350a3ed8be696b54a2 tcp/dccp: cache line align inet_hashinfo
7740bb882fdea16b2f3a4d3804827b910f44206c net: vlan: update wrong comments
86b7e033d684a9d4ca20ad8e6f8b9300cf99668f net: lan966x: Do not check 0 for platform_get_irq_byname()

--===============7987809596167678966==--
