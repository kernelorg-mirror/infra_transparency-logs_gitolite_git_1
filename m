Content-Type: multipart/mixed; boundary="===============7579104284288976612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 23 May 2026 11:47:39 -0000
Message-Id: <177953685927.822734.13707724872250807087@gitolite.kernel.org>

--===============7579104284288976612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 8fff11f9b298a4363a8d93c292062ed98dd453bc
    new: 5ad28496055858166eb2268344c8fda2c26d3561
    log: revlist-8fff11f9b298-5ad284960558.txt

--===============7579104284288976612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779536859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1779536853-226b26f4d933383a9c18a6b5225b348eb6f32c3b

8fff11f9b298a4363a8d93c292062ed98dd453bc 5ad28496055858166eb2268344c8fda2c26d3561 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoRk9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dTkQAM67iYvW7Tc8QRqSsqNY
XpeGzHBlkATyA/or6hJvUvHck4yl+XGDjkMLuy80Hwa4cbVBAvP139HMp2zOsPsW
L8voDuUv60Nh0XrSgvdE4x100nhuayOu36yBEHKMPxy8MxKziK8ZaMtGOLr+Gonp
5zsMjGSOsbNVUQ4yIsMq2t6hvYQKfyt7KqCsRx8dV+eMP7QEpInb+zNRPT1n/lFP
17gArilTlRll5tEP687LsTCYcOusSEY5ROVA9r7jtTMBFd07dGDwJ+ICdZbw7pqf
rGtWShmupB82Rv0f1Wk8XoYWC8hrX2oDC/iAoLweda/Xh2/fKqlJeBWAKYqeJFAl
dnQfiFVYS4sShur9DI8R+C+narJg3IrynbMNqYnuv9j2eDYF8FnLGj/HCS/RXnU7
YxY9QHfxI8p103vbNdttfXKDlqKOXMQfGpZyY9jk1BaYCSw8dC32nM+Nk35Oou5D
JLMrIyp2Ao9yM612l8rKBXBAfhBRy77/3mvdbQBvcn3DXtWNW0Km6PlNDnCMEWZi
bT1vUOWxgeCxwpcsZFbJLJQoGrBsOIaMYuBuYm31KD/c/NLGm6G6CYdKRTyk22YF
HcISKEMwk1PBKlBbLOp4SeugQGpcAgXTXUzeshuPIpcHXgpWEiJz2ZBSZ6zhcGGM
RrCiOq3sPGQlv0SL19xDrs10
=CjED
-----END PGP SIGNATURE-----

--===============7579104284288976612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fff11f9b298-5ad284960558.txt

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

--===============7579104284288976612==--
