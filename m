From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 27 Aug 2025 19:07:01 -0000
Message-Id: <175632162144.4080179.7281257830377009462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c49a788e88e4849d19fac9e2c774dd940d14c296
    new: 0a8257bbc8db98965779a1495dad35503c7c5899
    log: |
         e845c8526165daa8160b2f2183cb3b45bce46948 Bluetooth: Add function and line information to bt_dbg
         628a96509cab1ba99974b55b01b93e5ebbd862a6 Bluetooth: hci_core: Print number of packets in conn->data_q
         bc606b7bec57d6c623752a26394dace76d823ca2 Bluetooth: hci_core: Print information of hcon on hci_low_sent
         c27de1739b83f2325e403386a098e9e6dcd24ebb Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
         0a8257bbc8db98965779a1495dad35503c7c5899 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
         
