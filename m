Content-Type: multipart/mixed; boundary="===============0217374944777401740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 17 Oct 2023 01:06:19 -0000
Message-Id: <169750477930.29315.7122818867537256915@gitolite.kernel.org>

--===============0217374944777401740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7937609cd387246aed994e81aa4fa951358fba41
    new: 2b10740ce74abaea31c2cad4ff8e180549c4544b
    log: revlist-7937609cd387-2b10740ce74a.txt

--===============0217374944777401740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7937609cd387-2b10740ce74a.txt

92d4abd66f7080075793970fc8f241239e58a9e7 Bluetooth: vhci: Fix race when opening vhci device
acab8ff29a2a226409cfe04e6d2e0896928c1b3a Bluetooth: ISO: Fix invalid context error
33155c4aae5260475def6f7438e4e35564f4f3ba Bluetooth: hci_event: Ignore NULL link key
1ffc6f8cc33268731fcf9629fc4438f6db1191fc Bluetooth: Reject connection with the device which has same BD_ADDR
a239110ee8e0b0aafa265f0d54f7a16744855e70 Bluetooth: hci_sync: always check if connection is alive before deleting
c7f59461f5a78994613afc112cdd73688aef9076 Bluetooth: Fix a refcnt underflow problem for hci_conn
b541260615f601ae1b5d6d0cc54e790de706303b Bluetooth: hci_event: Fix using memcmp when comparing keys
35d91d95a0cd61ebb90e0246dc917fd25e519b8c Bluetooth: hci_event: Fix coding style
9ee252868787ab5a26012d69e335c7371f54563a Bluetooth: btrtl: Ignore error return for hci_devcd_register()
18f547f3fc074500ab5d419cf482240324e73a7e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
9d1a3c74746428102d55371fbf74b484733937d9 Bluetooth: avoid memcmp() out of bounds warning
cb3871b1cd135a6662b732fbc6b3db4afcdb4a64 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth

--===============0217374944777401740==--
