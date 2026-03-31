From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 31 Mar 2026 14:22:59 -0000
Message-Id: <177496697965.2930062.10882130991251573638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 13be27bc49847211616bb36e58ceacb50a7c4d5f
    new: 22edb157ba3c09d93ee583be6c0b1ce03fe6a237
    log: |
         4797dfba1aa5bbdd6263c3557626fb357bc20b99 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
         31798ffc35a9bc48e52f70a78a0982a8e339c7e6 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
         e00e94a428527be3c4ed2a2e69602d7f20b41926 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
         22edb157ba3c09d93ee583be6c0b1ce03fe6a237 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
         
