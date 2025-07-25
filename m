Content-Type: multipart/mixed; boundary="===============7663672999673893330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Jul 2025 00:39:11 -0000
Message-Id: <175340395173.1760486.5569665472257743744@gitolite.kernel.org>

--===============7663672999673893330==
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
    old: 11d5f463f2e3b82e4012eb465f1b5d220154417a
    new: 897627bc44d228f00cc8595c9b2fa747d3e8c64f
    log: |
         96d067675fc94c6fb6e567161c9c468abd7917b3 arm64: Handle KCOV __init vs inline mismatches
         b7edc898b28b4477d14582a0ae4cf20422490198 x86: Handle KCOV __init vs inline mismatches
         1ad483981776ff67e2b37bb6951412e608c55adb init.h: Disable sanitizer coverage for __init and __head
         897627bc44d228f00cc8595c9b2fa747d3e8c64f kstack_erase: Support Clang stack depth tracking
         

--===============7663672999673893330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753403989 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753403945-9f81d4fc343270b60c4dc386884e8c5de1001ee4

11d5f463f2e3b82e4012eb465f1b5d220154417a 897627bc44d228f00cc8595c9b2fa747d3e8c64f refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaILSVQAKCRA2KwveOeQk
u9kfAQDTwN9heiESlTNhTPMeKVciYG5mdgB95i3xJzC/xJdghAEAqahAuNN7SQOk
guBgUuEZCwZvggXzIbbhaBobB8kRHAs=
=3UD/
-----END PGP SIGNATURE-----

--===============7663672999673893330==--
