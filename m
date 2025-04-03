Content-Type: multipart/mixed; boundary="===============8099956391422718734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 03 Apr 2025 17:19:25 -0000
Message-Id: <174370076554.4152259.2575883339130893496@gitolite.kernel.org>

--===============8099956391422718734==
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
    old: 61df817d1d1bfe54c751e0f135aa1cdf817de4ad
    new: 48ac25ef250da7478ea54afbb1aced40c342e78d
    log: |
         acc66d46810d1ce0fe530dd1dcc52ce4551731b7 string: Add load_unaligned_zeropad() code path to sized_strscpy()
         48ac25ef250da7478ea54afbb1aced40c342e78d kasan: Add strscpy() test to trigger tag fault on arm64
         

--===============8099956391422718734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1743700794 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1743700763-f825f82b0e6f93004138882b2560e757998bdb9a

61df817d1d1bfe54c751e0f135aa1cdf817de4ad 48ac25ef250da7478ea54afbb1aced40c342e78d refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ+7DOgAKCRA2KwveOeQk
u5akAPwN4DNFoGM+UM+GXX90QIK58CrpKAViRmL1rSwcB3cGzgEAwCitOsWdIDFF
u2zDi0Ud2jKnxqyTUgVx5WFtiaxMhwc=
=1OcX
-----END PGP SIGNATURE-----

--===============8099956391422718734==--
