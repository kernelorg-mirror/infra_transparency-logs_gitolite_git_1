From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 01 May 2024 19:55:52 -0000
Message-Id: <171459335227.16425.9706679326908223648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: dbeb147332ef5ebe06311e62597745622cd3f07d
    new: e8dda7907df8532ae8cd79c3569a9524c5886ac9
    log: |
         cfc2a774710878c87acb803549ec1bf7271556ca Bluetooth: qca: fix info leak when fetching fw build id
         3e2faecb09fb7f8300e3c0541e5bda121c6b4211 Bluetooth: qca: fix info leak when fetching board id
         ca8934466039acc77bbb764c4be6dccbfd09d47f Bluetooth: qca: drop bogus edl header checks
         2684457bf2dd6a1c26ad11261e1d50675ad1d36f Bluetooth: qca: drop bogus module version
         f50efbe27afd41703233d6643575d936a095f40e Bluetooth: qca: clean up defines
         7bbc06151f362b6eda17530ed0a3a5541a8cebd1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
         39e4d6fb881d10c8a19348bd6728c19bba0fa78d Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
         e8dda7907df8532ae8cd79c3569a9524c5886ac9 Bluetooth: compute LE flow credits based on recvbuf space
         
