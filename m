Content-Type: multipart/mixed; boundary="===============1237155734728612415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Jul 2025 21:31:35 -0000
Message-Id: <175356549507.4069977.4883363582296955244@gitolite.kernel.org>

--===============1237155734728612415==
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
    old: 897627bc44d228f00cc8595c9b2fa747d3e8c64f
    new: b8e5a2fd8ff12b8a558d4a8ba9b41cadcb5c2070
    log: |
         52b802dd00bb605989f368ecbe63aafc2c6dbe23 kstack_erase: Disable kstack_erase for all of arm compressed boot code
         b33e3f3b4c72cf44f9b1faf7ef5a5bdbff230c0b init.h: Disable sanitizer coverage for __init and __head
         0149f5d9589319958ac731d8980fa480afd71524 kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
         4f9726f26f92565cfa19777c077dbf749af33b50 kstack_erase: Support Clang stack depth tracking
         b8e5a2fd8ff12b8a558d4a8ba9b41cadcb5c2070 sched/task_stack: Add missing const qualifier to end_of_stack()
         

--===============1237155734728612415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753565536 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753565486-4625f4fc0f9f331eed4af9e51d7c80c36410c5e5

897627bc44d228f00cc8595c9b2fa747d3e8c64f b8e5a2fd8ff12b8a558d4a8ba9b41cadcb5c2070 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaIVJYAAKCRA2KwveOeQk
u5ZWAP9mabmPZ7e18cKPkvwl3ceD/a19OUMWd18ujgube4gnIgEAvCCfoxFXQEyT
oMj4UCI6otUYvveqbzwxXPG1UTfrUgE=
=TyrK
-----END PGP SIGNATURE-----

--===============1237155734728612415==--
