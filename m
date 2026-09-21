Content-Type: multipart/mixed; boundary="===============1485921057543729108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 21 Sep 2026 14:19:49 -0000
Message-Id: <179000038965.978330.8113773403851534737@gitolite.kernel.org>

--===============1485921057543729108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.file.close_range_except
    old: 4325a8ca6d9d5d2d82f468f2731344f995217550
    new: a6201d0a387b25ef41500f1bd701bc4b73aca1ca
    log: |
         ced4944d7e8069a45622c598addd4be779b4f8a4 file: let dup_fd() leave the punched hole behind
         19a2b39229c64d057c8c03d2e28d49459f3c14ff selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
         e2c267d71d732529895b39d24ca023f7391499d4 file: rename dup_fd()'s punch_hole to range
         15097b11e3251a251a17feb6f8eac54137d8d219 file: let dup_fd() drop everything outside of the range
         6a6d4bb9f959635fe1c4b916fc5bc29f2f427da3 close_range: turn the flags into an enum
         1a271bf180e0c375e4c29e2fcc7b497594c58bcb file: add CLOSE_RANGE_EXCEPT
         b03e98e70f26018c5d584019864a4f669353e24b selftests/core: test CLOSE_RANGE_EXCEPT
         821bbcd3368a6bbe5579d36328cb89dca944ed7e file: let dup_fd() drop only close-on-exec descriptors
         895ed579ee3ca33d2cec10b47408c983475ffd31 file: add CLOSE_RANGE_CLOEXEC_ONLY
         dd526d1c3644b553763e0e11760d1fbaba7d338f selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
         a6201d0a387b25ef41500f1bd701bc4b73aca1ca files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}
         

--===============1485921057543729108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1790000388 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1790000387-9f9d26d38206f3c9208e4fbaf317327d3d3190d3

4325a8ca6d9d5d2d82f468f2731344f995217550 a6201d0a387b25ef41500f1bd701bc4b73aca1ca refs/heads/work.file.close_range_except
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCarE9BAAKCRCRxhvAZXjc
olU/AQCDKxsMjDBTkVYQr1pu0RPWosbsfBGhBZUscOS/4nywzQEA2MFcEEW9LfKi
tUFT8hIgqGE5b0hNuX0XJ614bQJYOAk=
=UVtc
-----END PGP SIGNATURE-----

--===============1485921057543729108==--
