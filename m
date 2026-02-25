Content-Type: multipart/mixed; boundary="===============7884461254343457599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Feb 2026 17:19:09 -0000
Message-Id: <177203994916.2513551.14428579273199524493@gitolite.kernel.org>

--===============7884461254343457599==
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
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: b76fb1fc995ee51339cbfb1d4ffbbfb1b19d2e9b
    log: |
         96a7b71c4438d3b72d6c95e3efdc9e8e8aee6b78 ubd: Use pointer-to-pointers for io_thread_req arrays
         f709859f331b8fbd7fede5769d668008fc5ba789 init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
         4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
         b76fb1fc995ee51339cbfb1d4ffbbfb1b19d2e9b kcsan: test: Adjust "expect" allocation type for kmalloc_obj
         

--===============7884461254343457599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1772039947 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1772039946-9952095a172cd5b3695e3a922c203b71324306b2

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f b76fb1fc995ee51339cbfb1d4ffbbfb1b19d2e9b refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaZ8vCwAKCRA2KwveOeQk
u1gEAP0dcaRbgR1yuzwIxeBxbGH5KHI6rRIZXo7DGKVeyVK4GwEAhT/1LK0LciIG
HpJ3rrSiZA/Eka7i9UyPh+YWGJVLGA8=
=M2+6
-----END PGP SIGNATURE-----

--===============7884461254343457599==--
