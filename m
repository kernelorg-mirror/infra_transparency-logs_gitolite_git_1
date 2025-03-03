Content-Type: multipart/mixed; boundary="===============5782188808081612679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 03 Mar 2025 15:37:50 -0000
Message-Id: <174101627007.1592996.10860889772948773597@gitolite.kernel.org>

--===============5782188808081612679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 0510c9fa9f857fac08b8571f85eb5e49d423d2d6
    new: 5fec927e25c29b16297d0c0b5048c2f6ccdd1637
    log: revlist-0510c9fa9f85-5fec927e25c2.txt

--===============5782188808081612679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0510c9fa9f85-5fec927e25c2.txt

f3664ee6e42cabcfc6f36a1c397574de84ed36e5 xhci: show correct U1 and U2 timeout values in debug messages
b882b55e48aca63406784d964a9c7849d7bfb0dc usb: xhci: remove redundant update_ring_for_set_deq_completion() function
1c0fd0c72f5060fe9732737ad6372ef09cf3c553 usb: xhci: Don't skip on Stopped - Length Invalid
f9481e6b13ed26e6156b95ebafc7d16ae449d430 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
33492b9b52fed625986d69370503ffc62ec51940 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
f2e67018473ae01267b0d986163d0668b999a12f usb: xhci: Expedite skipping missed isoch TDs on modern HCs
55344d6bc3d73fe704fca45d2fa0f6ee1d5ad28d usb: xhci: Skip only one TD on Ring Underrun/Overrun
2889c41281cdb1a76ee8f94096e9bdf66356d5fc usb: xhci: correct debug message page size calculation
3b35ec721ac3e0077fc728dfeebb6daa4c265dc0 usb: xhci: set page size to the xHCI-supported size
1db8a1254edbf210e96de467d733c145b02d7241 usb: xhci: refactor trb_in_td() to be static
195bcc556dbe4b75e890270d7d9350dbd4e82a4f usb: xhci: move debug capabilities from trb_in_td() to handle_tx_event()
41378bcf8dafba6a007923c60fca8432dea7a9dd xhci: Prevent early endpoint restart when handling STALL errors.
73dc4af15ce6e2a585bdc3875b3d1a737fefd43d usb: xhci: Apply the link chain quirk on NEC isoc endpoints
fa1fee4d099aabdae9c4cb75e9df2294adbbfb4b usb: xhci: Unify duplicate inc_enq() code
5fec927e25c29b16297d0c0b5048c2f6ccdd1637 xhci: Handle spurious events on Etron host isoc enpoints

--===============5782188808081612679==--
