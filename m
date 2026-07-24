From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 24 Jul 2026 18:51:20 -0000
Message-Id: <178491908081.3631879.2008134053158785916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6f55ad8fb0acd861e5c4e526b2272fc71952e1e3
    new: a3ad01d51d4be186484a9d8203e2e232f76326a9
    log: |
         10b4f44f2dbe9251c9c824711ebfb8392d99eefd Bluetooth: btintel_pcie: Remove unreachable break after goto
         17abcfc57c8a0071e60a56256fbc4428957d22bb Bluetooth: btrsi: Move set_bt_context after successful HCI registration
         c22eb0db0c6293bb3331f34986e3235dffa57035 Bluetooth: mgmt: fix pending command UAF in EIR updates
         678c435909f2801313e166bf3d43a70eff258379 Bluetooth: HIDP: reject frames without a transaction header
         883532b7d4eb3e6fc102513cba3f621e567db1ef Bluetooth: HIDP: validate numbered report payloads
         5de0af8b2ace6eb2ac25dc0fe4684a39a0f9ea50 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
         4c7de7083a9ac1e9cb52a079de6969df303ab731 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
         646d8e385271ec74a054a29f28ed42f2ee6d53b3 Bluetooth: fix BT dependency for submodules
         a3ad01d51d4be186484a9d8203e2e232f76326a9 Bluetooth: hci_sync: Fix advertising data UAFs
         
