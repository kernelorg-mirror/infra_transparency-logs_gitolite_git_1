Content-Type: multipart/mixed; boundary="===============4505189908760202925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 07 Apr 2025 16:32:58 -0000
Message-Id: <174404357833.808298.3743345405616016648@gitolite.kernel.org>

--===============4505189908760202925==
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
    old: 48ac25ef250da7478ea54afbb1aced40c342e78d
    new: 05bd8f8661b8508f22c1512b62f158fedbf7a5a1
    log: |
         4131aeeabe12ec04308adb93ec4368d0d668fe38 string: Add load_unaligned_zeropad() code path to sized_strscpy()
         05bd8f8661b8508f22c1512b62f158fedbf7a5a1 kasan: Add strscpy() test to trigger tag fault on arm64
         

--===============4505189908760202925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744043606 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744043561-43a6d050bed29763e7013452e4764bfc1e25669f

48ac25ef250da7478ea54afbb1aced40c342e78d 05bd8f8661b8508f22c1512b62f158fedbf7a5a1 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/P+VgAKCRA2KwveOeQk
u7tNAQDblHR6XWQmd+R3oT9eePgSgVk10+gNnai+4Wh58il9sAEAtdf0uemF8UCm
G80l5e88AIPpJwZylD7m+kkNIQWKxAg=
=ByyC
-----END PGP SIGNATURE-----

--===============4505189908760202925==--
