Content-Type: multipart/mixed; boundary="===============9169048276132698377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 16 Apr 2025 19:28:54 -0000
Message-Id: <174483173485.4004300.16360982055678688356@gitolite.kernel.org>

--===============9169048276132698377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 0ea46a39c37fef4042a9c59096fabf0857fe04da
    new: 2122b4571745874d64804af42729da277478a16f
    log: |
         b2044b94a6a91f10a9bafd6d9c3ea03f297b7ac7 kunit/usercopy: Disable u64 test on 32-bit SPARC
         833dd6a6a1b1118b86cd629fb10a533d978a7854 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
         2122b4571745874d64804af42729da277478a16f overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
         

--===============9169048276132698377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744831763 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744831721-942e69d7e5af7f5a62eb6c5d2fdfa75dc7648ab8

0ea46a39c37fef4042a9c59096fabf0857fe04da 2122b4571745874d64804af42729da277478a16f refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAAFEwAKCRA2KwveOeQk
u4uIAQCHZyxZaej51buemxmvC93ueX9UcegYjXR8nX2i83HfPwD+IdrU69Al7jRp
YuZnVaSPQdXaKUJkTOn7iYtuJxGI3wg=
=jurg
-----END PGP SIGNATURE-----

--===============9169048276132698377==--
