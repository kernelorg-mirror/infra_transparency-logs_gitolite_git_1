Content-Type: multipart/mixed; boundary="===============8025219118793908747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 20 Sep 2026 19:58:17 -0000
Message-Id: <178993429755.4136619.12633609074831615660@gitolite.kernel.org>

--===============8025219118793908747==
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
    old: a6d8b0f550a630965bd6426218a24b774084d20f
    new: 4325a8ca6d9d5d2d82f468f2731344f995217550
    log: |
         deec198e5eb8c538ecfdc7694a6d120a1e7170c8 file: let dup_fd() leave the punched hole behind
         a4cd98d3acbc317e421171da7d7613151bf15132 selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
         8a26143e3891c7b76c13ebf84a1008ad37377a47 file: rename dup_fd()'s punch_hole to range
         03f42236ee5739bdfdbe5be37a267bf0ca57a8b0 file: let dup_fd() drop everything outside of the range
         236ebc436ac6bc99a710e80e0ac653b54614232b close_range: turn the flags into an enum
         94b8b0fb184672df216c53a964e19dee55fd9635 file: add CLOSE_RANGE_EXCEPT
         4b119455b875cc7fb00505c263a1335575ceacf0 selftests/core: test CLOSE_RANGE_EXCEPT
         05439a9a38597084f26ceea22d22991359718f22 file: let dup_fd() drop only close-on-exec descriptors
         1f11e34f8f2af9b02de70fb4184f6efc0c09b152 file: add CLOSE_RANGE_CLOEXEC_ONLY
         b28e299fe41d4a161d22305c14e8cf348b6d54b1 selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
         4325a8ca6d9d5d2d82f468f2731344f995217550 files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}
         

--===============8025219118793908747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1789934296 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1789934295-842d598155793c9a45eaf2048a9fb70123905b07

a6d8b0f550a630965bd6426218a24b774084d20f 4325a8ca6d9d5d2d82f468f2731344f995217550 refs/heads/work.file.close_range_except
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCarA62AAKCRCRxhvAZXjc
ojLnAP0Z2lZjqXMcaewHn6dmYhz+aUns0IQKIC/Q5TGLBDsWuQD/d46YrZkIPaSO
dmQzw5ZNKw03O0qh5cIk0YeTGvy0HQY=
=u2Tw
-----END PGP SIGNATURE-----

--===============8025219118793908747==--
