Content-Type: multipart/mixed; boundary="===============1030243773706594585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 08 Nov 2026 11:59:42 -0000
Message-Id: <179413918238.3439348.1216352970587395625@gitolite.kernel.org>

--===============1030243773706594585==
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
    old: add39877a72564523c8eb8b18201fbb0f3ea286f
    new: 8eaa35c6c29ae669949f4b5b0814c3d34c8ed658
    log: |
         daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
         ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
         8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
         

--===============1030243773706594585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794139180 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794139180-c28aac20b1e180d12cf80a6812afc01ac1ea6c42

add39877a72564523c8eb8b18201fbb0f3ea286f 8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavBkLAAKCRCRxhvAZXjc
ovX1AP9zOmmdiTE/LBj7DsBCvPrfgjxOZHK8ePOlxOkxsKbovwD9HngPYmCVrq+B
b9k7JorsrMz6ZhqUz6lS2RMahzLOBgs=
=zeXG
-----END PGP SIGNATURE-----

--===============1030243773706594585==--
