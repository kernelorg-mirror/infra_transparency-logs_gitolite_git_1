Content-Type: multipart/mixed; boundary="===============4613104795507423397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 01 Jul 2026 10:19:26 -0000
Message-Id: <178290116691.3008067.8589871457538538587@gitolite.kernel.org>

--===============4613104795507423397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============4613104795507423397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782901179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1782901165-1ef0d9014ce9fd524144ecf6f1c58197637146c0

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE6bsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WdQQANWikzqf/GdD8tRCRJFB
/sJR/rGmcJhnxeYeDAkLof67ueYpbtTjfULvnKJ1VcIEE1dN7+kOQ9WlLpSu5tRv
BjqVq1hHP57ENJjCrrqxKpTuCTvVvRXMDjkbh1aY4rwQwMMfrfKfDlIEUifaNzIq
U+fGWnVxhX5T6b0HqYEjQFQ0AfsBUUDHIGMZubRWBLK22dcGwA+iAFFfA02shprl
QamAtsGUpNsmR9Mbo5rTexBOkzrmGUd6I3ulEt+f6LCqZ509pIwuPONzFKU8+YBi
e2Nm8WtgNnj7z+Gci7YQH+yWQ1Jc+mOqX83LPK7UPVPVmWBFTipF9ywmv5wUcErI
Y/tJL8ct9Xpayf+o+B8kMsoqTY5cPAHGDempkAUPZ4z43JgIPY4DUVnM/C6vMIC7
++lJe8jyMXWlk7Qaa5wM8XUdvMr/rjdYKSu31HMNOTZpsCjnuNa0P69byKIjcxsE
A0p5ITKW6Zw0sWuNJHuwZPmEM6tlaH3JOiU2NtWIay2hsRPrHBy1MTr+WUzFUHUC
IfT0O6BBApg9ffaH1J9+IKEDkOE+vSJBUDlUl8d5EPx22WEOznbA0V4yiowPt2OP
JBa1diZUIth27fwsHDrr/WfmtVWYOa8qFc6ssubsMk5PBCglhrNkxTSMwsO7cRMX
7dIhgY3jtBgV8lHy0kl+7PmT
=25VT
-----END PGP SIGNATURE-----

--===============4613104795507423397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780d569e6c4b-dc59e4fea9d8.txt

57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1

--===============4613104795507423397==--
