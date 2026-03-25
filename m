Content-Type: multipart/mixed; boundary="===============7551835458680330691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Mar 2026 23:45:57 -0000
Message-Id: <177448235757.336086.14608728235038573241@gitolite.kernel.org>

--===============7551835458680330691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/v7.0-rc2/obt
    old: 537858cd27d509ec0dedfa4b96bc1d0e461367b1
    new: f76ff7e9e3d7eeff75d0e1fca2c1672106a00f4a
    log: |
         4159790aa4234260b73da2e19d839d665fad217b Makefile: Introduce Overflow Behavior Types support
         e7f156a28c68e14815727d45b42864009b99fbec compiler_attributes: Add overflow_behavior macros __ob_trap and __ob_wrap
         96aa5cb7c4aee18eba021f4a712e258d60ab9416 types: Add standard __ob_trap and __ob_wrap scalar types
         93eac276d752e54382170d58a8165b326a063699 selftests: Add minimal OBT selftests
         f76ff7e9e3d7eeff75d0e1fca2c1672106a00f4a lkdtm/bugs: Add basic Overflow Behavior Types test
         

--===============7551835458680330691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774482355 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774482342-43b38fa29c26f5f59e5b53d90bccebfc63be2303

537858cd27d509ec0dedfa4b96bc1d0e461367b1 f76ff7e9e3d7eeff75d0e1fca2c1672106a00f4a refs/heads/dev/v7.0-rc2/obt
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacRzswAKCRA2KwveOeQk
u3qsAP9rT1/jJRuGRN8rdQLlNrXMUdSMY1m4Fw2Txyf1OZWu6gEAvGKA7I8y4rSz
ixD30LRobMP+QBQUmJP697Q9Q7FUYAY=
=GWUJ
-----END PGP SIGNATURE-----

--===============7551835458680330691==--
