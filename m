From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 29 Jul 2025 18:07:39 -0000
Message-Id: <175381245930.3586305.3613189328833984847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c5080200bb6e492a7703b531007a1daa8c9bad50
    new: 9c533991fe15be60ad9f9a7629c25dbc5b09788d
    log: |
         781892e389b5ada4bf446a82ce51197be925de1c Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
         ba16f2164b121f18070c58a022adc3674a579104 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
         edad36ea468042888d4b8291caef7e8edab829f5 Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
         c94dc6dd941d2bf875ef5767ec207706dc0d1c1a Bluetooth: btintel_pcie: Move model comment before its definition
         fdbb50f1b26d02001564260df42cc8606ba4968f Bluetooth: hci_sync: Avoid adding default advertising on startup
         dc996aa1132801add2623c58b56875c1fd95282c Bluetooth: hci_sync: Fix scan state after PA Sync has been established
         408410a0a0cbac7cb405cc3221e7044ba5291355 Bluetooth: ISO: Fix getname not returning broadcast fields
         b69b1f91b84d014d375c5293e54899c3bc3705e0 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
         9c533991fe15be60ad9f9a7629c25dbc5b09788d Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
         
