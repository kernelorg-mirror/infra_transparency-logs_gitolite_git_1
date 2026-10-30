From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 30 Oct 2026 13:58:33 -0000
Message-Id: <179336871335.1343158.1064272339763873482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0e8c6f65e567961ddd4b7ce5a3abe7babb03fe51
    new: 42b8c2d729268a65a2d98064e8dc59ff53646b14
    log: |
         215ef299184d999dd2d4ed09ca5f728f3a6e8890 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
         b5bcffa76cbe33008f977c565d755a0bc03c7d73 Bluetooth: hci_core: Keep link-key filtering inside RCU
         a7a9d27def4b95cc132ca80cbf82348a0c4fe9df Bluetooth: SMP: Protect link keys during LTK derivation
         5b9045b0a114352ad7b1753ce9c0ac69b347fadb Bluetooth: SMP: Protect LTK encryption with RCU
         c278da2c47612c506121c158c9def9cea6b96b40 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
         b621473a7fff81169c398e65ba4b4637e710604e Bluetooth: MGMT: Clear disabled connection parameters when loading none
         11701044c5324414192fb4ad52568f0ce751767d Bluetooth: L2CAP: Ignore connection responses with wrong ident
         42b8c2d729268a65a2d98064e8dc59ff53646b14 Merge branch 'bluetooth' into bluetooth-next
         
