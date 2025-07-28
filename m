Content-Type: multipart/mixed; boundary="===============7924106813209766330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 28 Jul 2025 19:42:48 -0000
Message-Id: <175373176891.2313583.12814538183678227522@gitolite.kernel.org>

--===============7924106813209766330==
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
    old: 4899a832de09c83ee8acabd407c067d2a38da688
    new: 32e42ab9fc88a884435c27527a433f61c4d2b61b
    log: |
         431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
         381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
         6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
         a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
         32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
         

--===============7924106813209766330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753731811 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753731766-907d2e9b2350ca456edc2bcee611d03d03f12bc8

4899a832de09c83ee8acabd407c067d2a38da688 32e42ab9fc88a884435c27527a433f61c4d2b61b refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaIfS4wAKCRA2KwveOeQk
u93IAP4/JdbqZfcxLfwA3WnbL6VSsV391l9vcIZUNeYqqkCABgEAwP+LsZdfsCsE
hdQvb1r3cGIy9V6hJy6VUJ21dMoVbwk=
=9/2f
-----END PGP SIGNATURE-----

--===============7924106813209766330==--
