Content-Type: multipart/mixed; boundary="===============6333308724521633269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 28 Jul 2025 19:42:16 -0000
Message-Id: <175373173682.2313088.13008884272499655699@gitolite.kernel.org>

--===============6333308724521633269==
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
    old: 4899a832de09c83ee8acabd407c067d2a38da688
    new: 32e42ab9fc88a884435c27527a433f61c4d2b61b
    log: |
         431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
         381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
         6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
         a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
         32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
         

--===============6333308724521633269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753731778 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753731733-d38a8cf7fb60c7ebe6a0f8f92fa591054300d1da

4899a832de09c83ee8acabd407c067d2a38da688 32e42ab9fc88a884435c27527a433f61c4d2b61b refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaIfSwgAKCRA2KwveOeQk
u19vAP9RVb8GxElj0OJ1JtEBO/D2BeTdxWltRqVLsQoB2OO8vgD/a0lr1x1q1hBx
VPlSvK1EmYfXEkgbXA0NLF4DNVI/RAk=
=scwk
-----END PGP SIGNATURE-----

--===============6333308724521633269==--
