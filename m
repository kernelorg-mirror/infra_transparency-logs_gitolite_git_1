Content-Type: multipart/mixed; boundary="===============0416650784366797567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 04 Apr 2025 17:19:49 -0000
Message-Id: <174378718907.1149979.11197557446276540753@gitolite.kernel.org>

--===============0416650784366797567==
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
    old: 78ab93c78fb31c5dfe207318aa2b7bd4e41f8dba
    new: 926bc3128ab2336b00df9e921cec3339c7b711cd
    log: |
         21592017d38487785b50304d135569d061d6b8b5 include: Move typedefs in nls.h to their own header
         61df817d1d1bfe54c751e0f135aa1cdf817de4ad lib/string.c: Add wcslen()
         acc66d46810d1ce0fe530dd1dcc52ce4551731b7 string: Add load_unaligned_zeropad() code path to sized_strscpy()
         48ac25ef250da7478ea54afbb1aced40c342e78d kasan: Add strscpy() test to trigger tag fault on arm64
         926bc3128ab2336b00df9e921cec3339c7b711cd Merge branch 'for-next/hardening' into for-next/kspp
         

--===============0416650784366797567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1743787217 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1743787174-c2d490cc4e86e9f3dbc076ecd99767e31ee38862

78ab93c78fb31c5dfe207318aa2b7bd4e41f8dba 926bc3128ab2336b00df9e921cec3339c7b711cd refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/AU0QAKCRA2KwveOeQk
u0VbAP44RHyRqgRJjzNVqXGgER0edp/Lzfo9Nq2uMk8eFyow8AD9Hb2DsztRNebg
y5OCVJb7J4H2eUnTXMoGg7jma2kDJAI=
=GPDn
-----END PGP SIGNATURE-----

--===============0416650784366797567==--
