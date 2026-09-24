Content-Type: multipart/mixed; boundary="===============0099231104330164663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 24 Sep 2026 22:36:14 -0000
Message-Id: <179028937421.570969.8671930328454426148@gitolite.kernel.org>

--===============0099231104330164663==
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
    old: 99445ad428fdeca5bd0712a033e18cc56b8b0402
    new: 727cc9812017874b1782a1431ff8f4a13c01f193
    log: |
         b84a4d67ecaa2da569800fe4b4d4ee3d1742d65a fs: refuse fspick() on internal superblocks
         d7248d0ae6be1f9a2eaf76c9e9ba5ed617119997 fsnotify: record the superblock a connector is accounted on
         8992c7413822af96b750fad30150b6e03174769d fs: put the old fs_struct before the old namespaces in unshare()
         8c2d1365b684ea514ebc83581b517359068c0b0a namespace: drop the file's reference first in dissolve_on_fput()
         719e0eb6654534ae06ec4cea8dbe88a44e158563 namespace: prevent UMOUNT_CONNECTED reference count cycles
         1da21a87826790341d10e170c303eac19cb3f5aa selftests/filesystems: check that a loop mount below a dead mount is released
         165a98c24e33b21f8a8e408eb03063d80b95fdf8 selftests/filesystems: check the two-step cycle over crossed loop images
         d808ff93863ead7ce7d0ce1733ccdc5e317bea36 selftests/filesystems: check that the holders let go of a dead mount
         727cc9812017874b1782a1431ff8f4a13c01f193 namespace: prevent UMOUNT_CONNECTED reference count cycles
         

--===============0099231104330164663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1790289373 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1790289372-7162d0ab5a8bccc7c48f7b64018d956be2c3e6d4

99445ad428fdeca5bd0712a033e18cc56b8b0402 727cc9812017874b1782a1431ff8f4a13c01f193 refs/heads/work.mount.knullfs
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCarWl3QAKCRCRxhvAZXjc
osMOAP97DVxeVbOWX/0msCL6D8NTCsleeWlChg9ylacC/ebf3QD+IQKwWmrCLfEZ
G7vTl33fe7tqP0xU59E2kFhA4b5qGA4=
=WzFA
-----END PGP SIGNATURE-----

--===============0099231104330164663==--
