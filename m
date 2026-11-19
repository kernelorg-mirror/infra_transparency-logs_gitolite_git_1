Content-Type: multipart/mixed; boundary="===============6371331593480096410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Nov 2026 14:37:44 -0000
Message-Id: <179509906406.4081930.11509178506338080422@gitolite.kernel.org>

--===============6371331593480096410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs.fixes
    old: 830f05167ee758470d818c062ba7f95d575e986f
    new: 274ae8ab278e6fabd6c3637618075a7df380c2b2
    log: |
         1e026a4556f68b80591515c392fe86e4f6055382 fs: reintroduce SB_I_MULTIROOT
         6bbb6fee1d825baf98ea04bf5b20245372dd494a fhandle: don't warn about multi-root filesystems
         3afe9ac0d17abeb115250365723220823d34237a Merge patch series "fs: reintroduce SB_I_MULTIROOT"
         58014ff9042fdb2ddd1e5a6070b80c3fa8e9c3a9 iov_iter: validate extracted segment for bvec alignment
         274ae8ab278e6fabd6c3637618075a7df380c2b2 shmem: consume the reserved xattr space despite remount
         

--===============6371331593480096410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1795099062 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1795099061-77ebb8f909c060e2d39e4697c3cd3054f12cccff

830f05167ee758470d818c062ba7f95d575e986f 274ae8ab278e6fabd6c3637618075a7df380c2b2 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCav8JtgAKCRCRxhvAZXjc
oqF4AQCLsMLlxIBZgil+mLbuhk4mDNvaHiiKgbyl4KmjRgG3dAEA6lNmcUTO/xDi
Vyy89wt1T9wQhD5A+t0l/udeG/K2HwA=
=ZgBu
-----END PGP SIGNATURE-----

--===============6371331593480096410==--
