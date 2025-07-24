Content-Type: multipart/mixed; boundary="===============6298194225982530886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Jul 2025 23:55:11 -0000
Message-Id: <175340131158.1724940.4550493024575588471@gitolite.kernel.org>

--===============6298194225982530886==
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
    old: 11d5f463f2e3b82e4012eb465f1b5d220154417a
    new: 897627bc44d228f00cc8595c9b2fa747d3e8c64f
    log: |
         96d067675fc94c6fb6e567161c9c468abd7917b3 arm64: Handle KCOV __init vs inline mismatches
         b7edc898b28b4477d14582a0ae4cf20422490198 x86: Handle KCOV __init vs inline mismatches
         1ad483981776ff67e2b37bb6951412e608c55adb init.h: Disable sanitizer coverage for __init and __head
         897627bc44d228f00cc8595c9b2fa747d3e8c64f kstack_erase: Support Clang stack depth tracking
         

--===============6298194225982530886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753401352 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753401296-028ce9767259ef2c0098de443596e9aefaa1d806

11d5f463f2e3b82e4012eb465f1b5d220154417a 897627bc44d228f00cc8595c9b2fa747d3e8c64f refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaILICAAKCRA2KwveOeQk
u8/3APoDuOSEDYuCJy0ekARTpP4h6c3qCke95L3zrv2gGNJTXAEA5pF0pzhM+c4p
pxOkLSgRjmlcAZ8yk0yBiY8BOd1+Gg8=
=5deW
-----END PGP SIGNATURE-----

--===============6298194225982530886==--
