Content-Type: multipart/mixed; boundary="===============1830112401126611567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 10 Jun 2026 21:12:38 -0000
Message-Id: <178112595880.743104.1829154693611083091@gitolite.kernel.org>

--===============1830112401126611567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6b3ec80dffb20c0a660ec67649a18f683d55e233
    new: b86b036d97d360b527ea1bc812fb906ed8086c7f
    log: |
         d01816c5411541c87f3f5ba5c71dd8b157410b44 review: make the edited reply buffer the source of truth
         8fbccdc356e6e262e37350892d8da9102fe0dab2 review: vim: interactive hunk trimming + win filetype detection
         a30ceb269d0026d7a169bb8912a88e0f15971145 review: vim: add "adopt comment" for external reviewer comments
         633e58f45214881f1e752256ac963021351e1009 review: emacs: port hunk trimming and adopt-comment
         4abf2e31c8645dc58223317ea3713e61dbff0e2a review: editors: coalesce adjacent skip markers
         8b0789a318a9ab41c6ebe0efd2eca15745be51de review: editors: stop "delete hunks above" at the file header
         b86b036d97d360b527ea1bc812fb906ed8086c7f review: vim: <nowait> on the review mappings
         

--===============1830112401126611567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781125957 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781125957-51f43e3c151264075a99293262fb044155c52382

6b3ec80dffb20c0a660ec67649a18f683d55e233 b86b036d97d360b527ea1bc812fb906ed8086c7f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCainTRQAKCRC2xBzjVmSZ
bDNxAP0b369JbgqAODKj2TyTsnjkfa/Wmv6+YHMgLmqm7ssBAgD8C6rkIF5RgSsg
no8+AvjYtn4T9H2AIGrRLkVIc6nyxQk=
=kb9E
-----END PGP SIGNATURE-----

--===============1830112401126611567==--
