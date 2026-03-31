Content-Type: multipart/mixed; boundary="===============1629867964472635787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 31 Mar 2026 05:52:07 -0000
Message-Id: <177493632783.2504782.17010391911193340744@gitolite.kernel.org>

--===============1629867964472635787==
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
    old: f76ff7e9e3d7eeff75d0e1fca2c1672106a00f4a
    new: e5a10c0ef1457ad3c713a1bbe087da2b407d4722
    log: |
         21dbb08f0ed020f9cad4661ed3580d6d62452e0e refcount: Remove unused __signed_wrap function annotations
         415ff2f2ce564f216c0243940dcf68be2f22d07a Makefile: Introduce Overflow Behavior Types support
         c93dd5f07263a73d58ae43c6f65e956c633cc1d5 compiler_attributes: Add overflow_behavior macros __ob_trap and __ob_wrap
         626ebfcc51b3666a71ed0415045bed9415b0164b types: Add standard __ob_trap and __ob_wrap scalar types
         751b3e8eef6e04e0e2f418f723f2de691e344ba2 selftests: Add minimal OBT selftests
         e5a10c0ef1457ad3c713a1bbe087da2b407d4722 lkdtm/bugs: Add basic Overflow Behavior Types test
         

--===============1629867964472635787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774936326 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774936324-f2b998565f039d3d8c0d8592ae85940433922897

f76ff7e9e3d7eeff75d0e1fca2c1672106a00f4a e5a10c0ef1457ad3c713a1bbe087da2b407d4722 refs/heads/dev/v7.0-rc2/obt
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacthBgAKCRA2KwveOeQk
u1haAP9YauxloAkRrnaVrcmijRY7Utju2VcEhM7HjOpPhFIHKgEAri5i0lxj3i6G
EsxTxQpzkoMya9LQwt/jChZA5eGDtgM=
=2ei9
-----END PGP SIGNATURE-----

--===============1629867964472635787==--
