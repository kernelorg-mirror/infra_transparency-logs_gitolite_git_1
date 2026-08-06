Content-Type: multipart/mixed; boundary="===============9077408243767865335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 06 Aug 2026 14:22:18 -0000
Message-Id: <178602613802.2018432.14364791676719855801@gitolite.kernel.org>

--===============9077408243767865335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: be30c26854cb6b812862ad51dfe222cfd268c2bc
    new: 75af8227f145ad1ab8cf95bdfb53ee261bcdf454
    log: revlist-be30c26854cb-75af8227f145.txt

--===============9077408243767865335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be30c26854cb-75af8227f145.txt

f48f800a14371ddefb11ebff4c8532b07ad36214 xhci: fix frame id calculation and checks for isoc URBs
28264645a27a5517d68f4fa821e81554da711726 xhci: Set frame ID field of isoc TRB when starting an isoch stream
8c4849402b180657f337a17302960b8b33bbbdd4 xhci: include all root port children in recovery prevention on link error
0c44244cde23eb0954a96dc19a83e4be4c221f60 xhci: prevent endpoint recovery after roothub disconnect
24b4cd2c105ee5c50428bcbea5478ac1b79d9e10 xhci: avoid xHC endpoint changes after disconnect or link error.
f283f098ff5747d6473be21f0101b2c6fc00a4a2 xhci: move dequeue to next valid td instead of past cancelled one
93fb3f5d1d24019ffa45c846ef9d9ddec2eb0de8 xhci: dbgtty: Fix unregister on tty_register_driver() failure
42c36d36d3e89f190737ce9018fb1d2cca5a511e xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
baadb5f214ef3efa9e2c9dafe3987a8fe2411f08 xhci: dbgtty: Drop extra call to idr_destroy()
19c43298b717d9782e3d12c3a91964eb13a00acf usb: xhci: bail out of setup if the controller is inaccessible
a3f7ad1d6e2c10d805dfe3efd75ff724a18ce819 usb: xhci: standardize multi bit-field macros
5c8629bd37ef4f6a444b48299f59e08c8ca4c26d usb: xhci: use 64-bit Addressing Capability macro
2b1b5371a7d1b95a9c9cef37c52db94aa626d40c usb: xhci: remove redundant function wrapper
1106c0500391d6d94d791a4c0e0bf7c8d0d63150 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
00dc10e1631ba796781c32510425c3ccbcb13f76 usb: xhci: replace Unicode quotes with ASCII apostrophes
e702a41f32058ba4736565487181e8faf2ba504f usb: xhci: Handle USB3 port events when there is one roothub
75af8227f145ad1ab8cf95bdfb53ee261bcdf454 usb: xhci: Handle bogus TRB pointers in Missed Service Error events

--===============9077408243767865335==--
