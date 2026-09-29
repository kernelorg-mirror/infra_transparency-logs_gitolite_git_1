From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 29 Sep 2026 15:01:06 -0000
Message-Id: <179069406665.2311031.9995951778105139639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 33a010a5ca195ad92d56828fa129e229a31b8db8
    new: 6091d27713956d154745a4773129be308bafcfd8
    log: |
         baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
         ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
         1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
         09adcc874570d1f00a43597a818eb961c66957a6 Merge branch 'bluetooth' into bluetooth-next
         20dfccf8d854ca2a91c5ddd44b39d1dceead8ded Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
         79463c0de429c562198f5cf451022ce5d54826f2 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
         7ec2ab118e34fd7eb15b5c9c5274a6507fa91782 Bluetooth: btintel_pcie: verify and serialize D-state transitions
         6091d27713956d154745a4773129be308bafcfd8 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
         
