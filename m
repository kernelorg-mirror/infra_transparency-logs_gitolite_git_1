From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 20 Feb 2023 11:32:29 -0000
Message-Id: <167689274933.31119.12900618951404489529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4d3e050b548878a14edfa2aeaca5d583b8b980ef
    new: f6aa90a7a94a64f8c7ad28e09c1339624a824506
    log: |
         470ac62dfa5732c149adce2cbce84ac678de701f can: ctucanfd: ctucan_platform_probe(): use devm_platform_ioremap_resource()
         118469f88180438ef43dee93d71f77c00e7b425d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
         9684b000a86299b5968fef8ffbf1484def37452a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
         07c3f9224713c1b5f82c4583a456a6abc28f9d73 can: esd_usb: Improve readability on decoding ESD_EV_CAN_ERROR_EXT messages
         6ad172748db49deef0da9038d29019aedf991a7e Merge patch series "can: esd_usb: Some more preparation for supporting esd CAN-USB/3"
         f6aa90a7a94a64f8c7ad28e09c1339624a824506 Merge tag 'linux-can-next-for-6.3-20230217' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
         
