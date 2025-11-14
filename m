Content-Type: multipart/mixed; boundary="===============6754177694468892322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 14 Nov 2025 14:04:09 -0000
Message-Id: <176312904904.1787397.12268066786875636916@gitolite.kernel.org>

--===============6754177694468892322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 2d499486889318da51f157366f6889730f4f6906
    new: 8d12c09bce32fc2379a5231fdc8ca08735946096
    log: revlist-2d4994868893-8d12c09bce32.txt

--===============6754177694468892322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4994868893-8d12c09bce32.txt

49a8fa155068f2a85c3715277a6d928cf19fe51e usb: xhci: Assume that endpoints halt as specified
f6624eaf73e9c9e81d9c89ef047d16234fd2f710 usb: xhci: Don't unchain link TRBs on quirky HCs
3001f345157b9eae3255fa32c99509334fafccc6 usb: xhci: replace use of system_wq with system_percpu_wq
f92ac83829a09e8c002d92654f6114fd9b0fe42b usb: xhci: remove deprecated TODO comment
3943e35083971dadaef33f171974ad4e7d7e141c usb: xhci: remove unused trace operation and argument
a659536078f066043ea01344eb13cc87e799ca72 usb: xhci: use cached HCSPARAMS1 value
59df889bcbc91753d736712d38719d62d01fe285 usb: xhci: simplify handling of Structural Parameters 1 values
5d3f3640c369e11be9f858a0a7ec6bb77d387c8b usb: xhci: limit number of ports to 127
0832347f1245f2399f5951120562e4d029d5c948 usb: xhci: limit number of interrupts to 128
f429d9635782613b7c9ebf9c8a871ac9838ff4d7 usb: xhci: improve xhci-caps.h comments
3dca10f284279dd13a1391962e9d165267d0e023 usb: xhci: simplify Isochronous Scheduling Threshold handling
10dababb76a0597547d813f3bb80869a1df97c71 usb: xhci: simplify Max Scratchpad buffer macros
617529f98d09861502e720d0ba2e549d87bb4034 usb: xhci: drop xhci-caps.h dependence on xhci-ext-caps.h
fb933e86c5b1c70afc94ef0f8c6362168efd2d18 usb: xhci: standardize single bit-field macros
8d12c09bce32fc2379a5231fdc8ca08735946096 usb: xhci: Add debugfs support for xHCI Port Link Info (PORTLI) register.

--===============6754177694468892322==--
