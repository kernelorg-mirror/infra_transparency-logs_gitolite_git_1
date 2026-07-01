Content-Type: multipart/mixed; boundary="===============5517397236676219756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 01 Jul 2026 09:56:26 -0000
Message-Id: <178289978603.2991072.5381892731926282609@gitolite.kernel.org>

--===============5517397236676219756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============5517397236676219756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782899798 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1782899785-71d1ce575b54d6efbf918a66b5aa4bc24c4595e4

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE5FYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U2AP/0Sfo93uB0LHBI6VEDAG
l0SJ2W6TzAkUUdUVe12AgxxlnOHigG1H2Q+PS5yDuegLkv5zZrzzWxkVlrbIt4+A
HC3JSRNIf/UnI+gOQo6MKxBSdakpEPtzdURkKTZutWeQEdnhBCJkP+OhpOInfrwB
KjXfNHoB7Hro1Y5QM/dNMl96Vkb7FE0znMCCve9Ylo80DEubveq+i7r2dIiqq/MQ
S+5PswDZj94g39/DHmhUL3gCB4CbA6Q0iKd/+ND5itTpafwH1v1Hi3uLzD5kz3vx
bNOmyr7eu+pvu4S+qIUfY8/rGHrcAPe4KxfjRhllYiaBFj71PZ/H9f46HVJFSKYY
wm05DbBv4MpUUxU+bc78c1jLUUnUO9e8hQqUrnQ4zSnTAZtQCKzCJaR7tLleUjlt
tvpuEqn3k/C4CFrEOQXBOG79Kh6oV8ZEENpvB+i1zf597tN6dkET8EIPKSL8fqA4
FemDYQ2Ekq+S4UgmC3P4pme3TWSMCLVL1vnyoGfAAJ2i8UemvT+GYhnqScfZxt20
UbJmf5zcboGLf70jK5FwGhBhIJWHIf4lQTuj88SdZTIX+AI2moxMvsWytJaWkMge
WpDM0Lj2zSgarpBi3ePEGS73lQpRdI80ipjD4jTNETQffnkSXDR3GoDBtZAcBUN4
HG3VDNQ/6lQHFRyzfVl1ezBN
=wzdv
-----END PGP SIGNATURE-----

--===============5517397236676219756==
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

--===============5517397236676219756==--
