Content-Type: multipart/mixed; boundary="===============8974763287094990215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 13 Oct 2024 15:44:23 -0000
Message-Id: <172883426309.3813793.2298206562059458184@gitolite.kernel.org>

--===============8974763287094990215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: afaf1469cd1e731cc0856bfdafb88b7b5ef4679b
    new: 3fa4c056db8137a9817ab7588d0d27e345aac7c6
    log: revlist-afaf1469cd1e-3fa4c056db81.txt

--===============8974763287094990215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afaf1469cd1e-3fa4c056db81.txt

cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
377081fc947865d10f9b7211d4c5468521c33122 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into linus-next
3fa4c056db8137a9817ab7588d0d27e345aac7c6 Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb into linus-next

--===============8974763287094990215==--
