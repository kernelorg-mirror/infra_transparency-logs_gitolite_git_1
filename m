Content-Type: multipart/mixed; boundary="===============3851308863833887745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 01 Jul 2026 10:19:29 -0000
Message-Id: <178290116943.3008180.17291178122212909509@gitolite.kernel.org>

--===============3851308863833887745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============3851308863833887745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782901182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1782901168-9c3a2ac0e0222f257e401aa8ea3b6d6ea278777f

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE6b4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+70kP/jvBNCfJ7Jl+J6KzCjnM
kIy6tv9izBasURpUtnxS/XYQO5BOt/KLMXTibTElVSu2w7XHkvwSh7iPmj73tP97
XJfqd812aSxpRkMZ3+y+GDDydDGBl5cUNYZkPK9rfbllj/cyctRQRXoeC92BYS1o
uzzyQ3PK5D5vxpcfmWshjqb/OZei9PMFMU2ZYW/DRVMV8KmRwPM60vqji4KKl1cW
fFA5urOZDle1MztkphMUZqTzSB45gLRB0OPHjjMCADZT6/3vsv3gnD1+yJzqBu6x
3UEXsN3Ife9bERThqrlW5ufJx1+941qjSt2WDMTqdHDVrxii60Qff4PKyLGQtOuA
YiZIpcaNkpCj9OZrdeO9M1rYpnduHYctiWz8Ck2OvSluGTLa9LDmQ7+dl69RX+xD
i2vP5DBMvZ0vImDzBLnlR9kpair1WA0GGoSMSkM85wYyHzTGUBxoB8DzEM8ifFeo
RoYsTE2QwZVbbEhB2cjNoA7egCvz+zKgYdjWfDhUiTAiOWWd8aAl48uVkmvAcWW7
1ILIHAQijMPGZ5qmMlIZI25Uzk56xo0j+SfjvNYkblh7yGBGqPKgMUU6wKme096r
vEJp8eZNvJGT7KADiraCNSeLvkqFV9fIMWw/Q+EpBxEvGcGuhe7GJvpH8KQ4N162
0GpheYFINqVda65nHWcY5Taf
=UyyF
-----END PGP SIGNATURE-----

--===============3851308863833887745==
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

--===============3851308863833887745==--
