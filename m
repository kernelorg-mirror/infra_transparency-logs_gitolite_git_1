Content-Type: multipart/mixed; boundary="===============7891474862644584879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 24 May 2026 06:48:00 -0000
Message-Id: <177960528089.1649186.11745419235959558587@gitolite.kernel.org>

--===============7891474862644584879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 570ff5c850e71b0d038758b91b5bbccea534d877
    new: 5ad28496055858166eb2268344c8fda2c26d3561
    log: revlist-570ff5c850e7-5ad284960558.txt

--===============7891474862644584879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779605233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1779605279-86ac30f9e32679204914f6416f2922c552423f15

570ff5c850e71b0d038758b91b5bbccea534d877 5ad28496055858166eb2268344c8fda2c26d3561 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoSnvEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gT4P/3LYTO2G6ihAEn+tGD5y
xyaaP3UkP7rK9TO7jk4ctlKK2aUJ2m6qvpiKMWuFM5IHFNAujCkg4CyJJolvAKYG
0vdfJZlVUd2v1Fin2XK1p5U9G2f/cjnvn1V5456cO3NINxX3cG3J7fYG8DFdxn0O
9Efl5dIgV3ezpA4VliaQtbsn9Cx6OmNsLrSxFIhLcB+01A0fNBHjhJApuDdsaO0O
tqs+ZRbJpcA33ZGQHf8FXHHMH6LSIgsDnVaHDvf1pQDLytXoSnfZCYkT6J461IJ8
W4PBUlfwzHJUF8/kvO8Mh+LnoXzF5hIZvWdgAlxr5yy5GgCPhfG07x0HvfJgi5ZY
3Hrv0oS3giYhqgpp7qihOd9DuyAVd8PmC3XIH034obc9iEvysSsxjkxjH9T3mw15
8hDdPUI45hDly74K7zirCTpz+3aEP43Q7TcyULtePkcUDiwHoT6KyxMlSulB5kVA
ol3GNhObbFAQgYCP6rhWxVfkO90QOJ7SPa6qU8H1x58GXYZehGoupO0wV6EjT/hT
xPUYIRtUfnB8Ig2amJADOS0WtA70YFuuJcDYk+objOc3FcCkHWjhAlf4AZaXtfup
KhFj6XMtFmw0+cH8Gdy41NKIxjS7yR/ArVjOBf3QIg2Zp+9SG9o5p8DpEwbx76rE
zvX3jafTjqC3d1CbD4yvTe9D
=fN9+
-----END PGP SIGNATURE-----

--===============7891474862644584879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570ff5c850e7-5ad284960558.txt

908ad5bcccdcd8ab5582c0b7fe3091c5146c0b7a rust_binder: use lock_vma_under_rcu() in shrinker
91f818b184b44b105b1c92859ea8d2d6f47912a9 binder: Use LIST_HEAD() to initialize on stack list head
1dbd8c44fc8d07a1bbca86a301f5c548a3aed152 rust: miscdevice: use vertical import style
bc58905eb07278914c376af5237a2f39c7ba483b samples: rust_misc_device: use vertical import style
7afb5806b8d8220e47330117cddf2df774e8a4a5 rust: miscdevice: remove redundant imports
89f34ef577cdee4d41754824f6bc18cc91106f5b gpib: Remove useless code
70ea440324e8c1a10837f721352f5bd469c85007 gpib: Fix inappropriate ioctl error return
63625f43d1cd2c966e49da2ad4a28b4771b2df0c gpib: Add enums for INES 72130 based cards
3be376ac8f020f0c9bed8e7aa2cc2757087b4352 gpib: Add ines 72130 line_status routine
1b2bfb7ac25bca1b184a525bdac77ab51fabb295 gpib: Don't use extended registers
1d0e413791b89e64b6bea976866863751e46f5ad gpib: Add ines_pci_xl_interface
b9e4f6e9b256da27744d99b5ad81ae5b75e4861a gpib: Add attach routine for pci_xl board
4f2d31d243b465a5ee7750356e956bf479e5603f gpib; Add register and unregister calls
7c19b47f5a1839817e5ddc5ba589224fcfb6255d gpib: Suppress setting END on error from NI_USB dongle
00d56ac0777ca9e2da37b97f017f5da5069d8b4a mei: store kind as enum
25b18b85918df43757fa9d9488a5b618085c8605 mei: expose device kind for ioe device
314e01d7f67aaa72617aa5e88e4fea09373bd04d mei: me: remove comma from mei_cfg_idx sentinel
bbf003b7794d6ad6f939fdd29f1f1bde8ac554c1 char: tlclk: fix use-after-free in tlclk_cleanup()
048a96b73ffb499130ccd5fffd1a9c05e08a3d5f misc: rtsx: Use named initializers for struct pci_device_id
4c4c83e9ee74ce172bd33ed7d98191803ef453cb drivers: misc: vmw_vmci: fix typo in comment
adb2d73d420a9fb797fa69450f17de4e60492bb7 misc: tifm: Use PCI_VDEVICE to initialize pci_device_id array
fa5e2952341b792b72d5410dbfcd0b2ac8046d2a hpet: Check ACPI_COMPANION() against NULL at probe time
950f35211b85db26fc1aae67bf1e14ccef393a0a sonypi: Check ACPI_COMPANION() against NULL at probe time
e8c715f3a7dae43fabae261493a26474fec11863 char/nvram: Remove redundant nvram_mutex
d14b649fd99f1691848bc57789c2cf6908e3d4dc misc: pch_phub: Drop two unused functions
7b1d4ad96ea47b3275328fa385d0497e164f1f5f misc: pch_phub: Introduce an enum for device indentification
666c7f9e07925aa0863348f960e09bb89f8f05a3 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
160625174ab4058855452d0340ce25f2c76c335b char: dtlk: remove driver for ISA speech synthesizer card
05cb9529a43076538f9bf22816af280a8315b057 char: applicom: remove low-quality, unused driver
6be50f680a3b2e3c87ac5faf5eddf44bb3ad6558 gpib: agilent_82357a: don't check a NULL serial string
c4faab452b3c1ada003d49c477609dd80523b9bf gpib: fix double decrement of descriptor_busy in command_ioctl()
5ad28496055858166eb2268344c8fda2c26d3561 gpib: cb7210: Fix region leak when request_irq fails

--===============7891474862644584879==--
