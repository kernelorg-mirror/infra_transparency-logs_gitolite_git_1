From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Jan 2023 03:21:39 -0000
Message-Id: <167401209909.9749.645142264862214637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 423c1d363c4659fcaca321bcb5217c8f1e7efeba
    new: 010a74f52203eae037dd6aa111ba371f6a2dedc5
    log: |
         2185e0fdbb2137f22a9dd9fcbf6481400d56299b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
         3a4d29b6d631bb00236a98887e1039bbfc1b6ab5 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
         3aa21311f36d8a2730c7ccef37235e951f23927b Bluetooth: hci_conn: Fix memory leaks
         272970be3dabd24cbe50e393ffee8f04aec3b9a8 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
         1ed8b37cbaf14574c779064ef1372af62e8ba6aa Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
         6a5ad251b7cdb990a3705428aef408433f05614a Bluetooth: ISO: Fix possible circular locking dependency
         e9d50f76fe1f7f6f251114919247445fb5cb3734 Bluetooth: hci_event: Fix Invalid wait context
         506d9b4099a0ce8249bba16b4d0b828fdcf69d9a Bluetooth: ISO: Fix possible circular locking dependency
         1d80d57ffcb55488f0ec0b77928d4f82d16b6a90 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
         010a74f52203eae037dd6aa111ba371f6a2dedc5 Merge tag 'for-net-2023-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
