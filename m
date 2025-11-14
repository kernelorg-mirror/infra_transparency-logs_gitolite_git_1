Content-Type: multipart/mixed; boundary="===============3662649735870056223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 14 Nov 2025 08:48:20 -0000
Message-Id: <176311010068.1519413.11266713911616805385@gitolite.kernel.org>

--===============3662649735870056223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next-hcc-portli
    old: 7c7ac6a4f95824f89ce092d089733e66b8837366
    new: 758da0970a0dbcbf5969df0beba065064b66688e
    log: revlist-7c7ac6a4f958-758da0970a0d.txt

--===============3662649735870056223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7ac6a4f958-758da0970a0d.txt

4d452c6e7710963b9ff29b4613280a4219061927 usb: xhci: remove deprecated TODO comment
c93f90815d7c87bfd205a11836a2dcfe0344372c usb: xhci: remove unused trace operation and argument
5d16f2bb9b9d8b277cb9f3f9c73e80d9f4b474ad usb: xhci: use cached HCSPARAMS1 value
e3bcc8caec9881956a0bc215f8b3d3e3e0141a5a usb: xhci: simplify handling of Structural Parameters 1 values
412d6da5337b7a0ef10e0def80ce95d4dafb011a usb: xhci: limit number of ports to 127
b388750141fa56849b0c374e366c096717e93615 usb: xhci: limit number of interrupts to 128
428b3e0f7a634f35d80bdcd30d30c98eccd2306a usb: xhci: improve xhci-caps.h comments
0b5c727f3fc173db823bf78c7f23865114a2c6fe usb: xhci: simplify Isochronous Scheduling Threshold handling
89cc03551adc6b11a5d4c51c81bc888eb250f17c usb: xhci: simplify Max Scratchpad buffer macros
f7f51d947a5e8c09b858837ece9ee78ae1e68f93 usb: xhci: drop xhci-caps.h dependence on xhci-ext-caps.h
1ff3c1f47ade7b373c55dec35e30ff888135ff7a usb: xhci: standardize single bit-field macros
758da0970a0dbcbf5969df0beba065064b66688e usb: xhci: Add debugfs support for xHCI Port Link Info (PORTLI) register.

--===============3662649735870056223==--
