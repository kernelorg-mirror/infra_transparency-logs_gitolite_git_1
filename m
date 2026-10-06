Content-Type: multipart/mixed; boundary="===============5011576143479540704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Oct 2026 08:27:27 -0000
Message-Id: <179127524757.1594396.96562986258428233@gitolite.kernel.org>

--===============5011576143479540704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/seccomp
    old: 832b9b176be06a20747a267db6bc0010a24b74f4
    new: e0eb7e1557620e08e8b1a779cd8d87cb780459da
    log: |
         c63c136194e9304c4b54f93f2b4626c4f0ee02fd seccomp: allow restarting interrupted unreceived notifications
         c3597f6d03f279502604bd31fa4d515da9e76a15 selftests/seccomp: cover restart of unreceived notifications
         e0eb7e1557620e08e8b1a779cd8d87cb780459da docs/seccomp: describe the SECCOMP_FILTER_FLAG_RESTART_BEFORE_RECV flag
         

--===============5011576143479540704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791275246 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791275219-0251175c66fde29953f6a4d37c1446cf55e4eebc

832b9b176be06a20747a267db6bc0010a24b74f4 e0eb7e1557620e08e8b1a779cd8d87cb780459da refs/heads/for-next/seccomp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasSw7gAKCRA2KwveOeQk
u8VkAP9/0hyEsN9SVJDV7cGfRh6SSMQmor0XtydpAGmNK1H1ygEA5cWh54ONhWG0
FzclW5cUvfvqFs2/UXcVjuhrIpBg2Qw=
=EZeo
-----END PGP SIGNATURE-----

--===============5011576143479540704==--
