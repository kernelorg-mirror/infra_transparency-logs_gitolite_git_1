Content-Type: multipart/mixed; boundary="===============0090425442871621449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 01 Jul 2026 10:19:45 -0000
Message-Id: <178290118567.3008984.10117039445223654585@gitolite.kernel.org>

--===============0090425442871621449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============0090425442871621449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782901198 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1782901184-a26f986ed4419bfbcc5695aacf42c9286879203a

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE6c4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y1IP/0wds6KjqjNuSMvUqiTo
rWyaxfarAduMMlTaTeHdhVurQOXblPUQiPjFwqxFUSyBXkJK7tGE4gUqEXgD2Co7
V30gQsYclEzFy7R7P7CKhpKrbBhmPVAYVKEu6b437wQjxnkOXBpYB3gmARebS/QX
aNxBrtOKCCXpT8dgpApAE9zGX/WMZxPZG60GMHHlgpvHd3FQUDldFh2lFQkPESBQ
5JHVL0ufhHi0WNUtRV8xyaEhsckBliofw68CMLX7XTjCqcpZH6uYhRoQOlzQXj+t
DKzRScOMxi384ZLXJblqNXVp8HtF4sKbDrAg5kuEKR6RESPWjOxzWoc7ig7D4Ru1
ifgajCdTPjFeRxHt2uH4cTbpvzq0ItSJ+PIYacRcf72rBsz0O11ZHOkEjnKYoBmu
4XTDqbCXPkzn+SPbOgMvFEpZTPSkoSa0hD44I94M4DaysMQLMvSZ5apmVCWjQ4X8
usqZP4dFDPuYp1aKsFRFnyo9cYR4zgEq5AY29IeS7fD/Fz7evAl6RRYDscDVQ9AU
ZqKk76gTkvXv5z0gej+8Z5K2aWtw3X50/JVWxS7zhXSnqbCR3TfRmL/khS7DFn+O
XMlNxcErLnaPxgcC8C4Qg2P82helYFgSKgN1eSKSsvjFhSOPNe9K6xCfiIUekwue
pgucZNDHq+98Kjs2tLqzC8OI
=5rud
-----END PGP SIGNATURE-----

--===============0090425442871621449==
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

--===============0090425442871621449==--
