Content-Type: multipart/mixed; boundary="===============1106205423474752727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 01 Apr 2026 07:45:42 -0000
Message-Id: <177502954201.3865389.4949016096231225482@gitolite.kernel.org>

--===============1106205423474752727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 27a0ab20ed59732544fca46cd569e96b3d3a2dd4
    new: 110b1b5c30be6f764cfc2f43a217a1f4c8581f2a
    log: revlist-27a0ab20ed59-110b1b5c30be.txt

--===============1106205423474752727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a0ab20ed59-110b1b5c30be.txt

196ab95ea8c2c9894be6dce27aefdf13d1bee47e xhci: use BIT macro
2a4240871f3f389b25fd2523c7597e640d695a7d usb: xhci: Simplify clearing the Event Interrupt bit
eda564e06f8c863534b8989592725fc70b959180 usb: xhci: Fix debugfs bandwidth reporting
5d5d0c71d9881ee6746c9f639a9c010fd1474b34 usb: xhci: simplify CMRT initialization logic
45fdf40ef444e38bcde344f092a8d5b33bc2916d usb: xhci: relocate Restore/Controller error check
6daae5dd4f6454d944b4710fb8ebb9b55e448eb7 usb: xhci: factor out roothub bandwidth cleanup
c2dee35e6598ffbbb9b529b38b961560c2fc6626 usb: xhci: move reserving command ring trb
e09a4a18b9433e3fd37cd31f1e00a8a8a88d444c usb: xhci: move ring initialization
bb33590fa5709a2d142736ab7f0f4a5413f7232a usb: xhci: move initialization for lifetime objects
94b6fec28d257400ee7d8a00ea7768add54ea9fd usb: xhci: split core allocation and initialization
b3c38519467424bbe2db193a5b48b9d6272a95a6 usb: xhci: improve debug messages during suspend
a4e99ce3468a07339f875c2183a26d65c9e8d51b usb: xhci: optimize resuming from S4 (suspend-to-disk)
9487449864c7ba0ac80ff7a5f89c902afb2ec20d usb: xhci: stop treating 'wIndex' as a mutable port number
051f676e50220b8fd641387723e38ac5a34d3a3c usb: xhci: rename 'wIndex' parameters to 'portnum'
35d2e6d024fe56d869dd193b6fe9be151e3585eb usb: xhci: clean up handling of upper bits in SetPortFeature wIndex
8c59b31865090514ef9b2632234aa5742db304c1 usb: xhci: clean up 'wValue' handling in xhci_hub_control()
2a38ad909927345f06b8fc76cd10b29d55330cd4 usb: xhci: separate use of USB Chapter 11 PLS macros from xHCI-specific PLS macros
d938876995732f2d47b901413b8cf79855b251f1 usb: xhci: add PORTPMSC variable to xhci_hub_control()
0ede8969b374e40d09bc4220beeb904a7e657789 usb: xhci: add PORTSC variable to xhci_hub_control()
bd9d324e109c2eb1abd3a8d99fc52986c78592a3 usb: xhci: rename parameter to match argument 'portsc'
1cb253370173e4365cf0062c873b6104748bec56 usb: xhci: cleanup xhci_hub_report_usb3_link_state()
084eef6fca3c289f86729424f21e158e0d2f72db usb: xhci: simpilfy resume root hub code
86481d08ce0bdaa2e5474e1a9c8e3e51b4497cd0 usb: xhci: move roothub port limit validation
110b1b5c30be6f764cfc2f43a217a1f4c8581f2a usb: xhci: remove duplicate '0x' prefix

--===============1106205423474752727==--
