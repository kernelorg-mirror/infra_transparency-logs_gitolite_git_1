Content-Type: multipart/mixed; boundary="===============5807703692522266448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 16 Apr 2025 21:52:48 -0000
Message-Id: <174484036886.4126918.12946706918685558893@gitolite.kernel.org>

--===============5807703692522266448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 26c35a034798f5e81afd3cfe1d02e14b991dff39
    new: ce9baf7ce6e6c3c2495586dbf93b940e24f36434
    log: |
         b2044b94a6a91f10a9bafd6d9c3ea03f297b7ac7 kunit/usercopy: Disable u64 test on 32-bit SPARC
         833dd6a6a1b1118b86cd629fb10a533d978a7854 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
         2122b4571745874d64804af42729da277478a16f overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
         ce9baf7ce6e6c3c2495586dbf93b940e24f36434 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         

--===============5807703692522266448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744840397 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744840354-872cd9b698e5be3994e70debec666eed8339cba7

26c35a034798f5e81afd3cfe1d02e14b991dff39 ce9baf7ce6e6c3c2495586dbf93b940e24f36434 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAAmzgAKCRA2KwveOeQk
u2apAQDOlVIEHa5uQ6uajvuNpi1j09xs/YRW3sywKU+tCtTrtgD/cwqNmBEcaU7d
0SlsjzYPFVzXY3gBYhgB05p9iHDVtQ8=
=7jUm
-----END PGP SIGNATURE-----

--===============5807703692522266448==--
