Content-Type: multipart/mixed; boundary="===============4937167951473336285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 25 Sep 2026 14:19:16 -0000
Message-Id: <179034595616.1319037.2457176670135909876@gitolite.kernel.org>

--===============4937167951473336285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.mount.knullfs
    old: 727cc9812017874b1782a1431ff8f4a13c01f193
    new: 1d3534f6da27a04045e2d3b2ed915babd6e5bffa
    log: |
         7656dd9b241d98d1056206d096bc5117ea45eabb namespace: don't inherit MNT_UMOUNT in clone_mnt()
         1984683adadb51d4d0ae5d80b006983b7f7b0842 namespace: refuse to copy an unmounted mount tree
         23f997ff3f89ec6af33630a98795652ea01ea1e3 namespace: check the target before walking it in do_mount_setattr()
         06ca0a9c6bebf038e62a6fee61f864c3cdd4ba0d namespace: prevent UMOUNT_CONNECTED reference count cycles
         01320036697621856240a32e81cee24ae426d3e1 selftests/filesystems: check that a loop mount below a dead mount is released
         2779b8d282944be265989e97c180d5109139e7d3 selftests/filesystems: check the two-step cycle over crossed loop images
         6bfe02ede30de0d5b3906e59cc802a2b3d7f4030 selftests/filesystems: check that the holders let go of a dead mount
         14c065f1b91af26db63b56d30f12f49c67bcc3bc selftests/filesystems: check that an unmounted mount tree is refused
         1d3534f6da27a04045e2d3b2ed915babd6e5bffa namespace: prevent UMOUNT_CONNECTED reference count cycles
         

--===============4937167951473336285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1790345954 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1790345953-17c1279cc76f279365522e377e6c23f6d1226679

727cc9812017874b1782a1431ff8f4a13c01f193 1d3534f6da27a04045e2d3b2ed915babd6e5bffa refs/heads/work.mount.knullfs
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCaraC4gAKCRCRxhvAZXjc
or8oAQCf1JkXaxtHmW0rCTv7DYODfpwhHFhPfH+spttGNmKbdQD/caHgy7/yiPja
TJNSCaXR+4TXdpajm6rTRz72DEORpAA=
=vUyC
-----END PGP SIGNATURE-----

--===============4937167951473336285==--
