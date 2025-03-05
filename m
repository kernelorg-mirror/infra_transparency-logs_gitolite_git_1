Content-Type: multipart/mixed; boundary="===============2827209803777842255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 05 Mar 2025 03:33:01 -0000
Message-Id: <174114558111.3519642.5910041624504340081@gitolite.kernel.org>

--===============2827209803777842255==
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
    old: 19664681692a59500f422f3b72d8f9a35eac04a0
    new: 29f00cdcb2b4778127966ea8f66cb9c232ec88ce
    log: |
         a48d9ebdbb5a2d448dc6ab871cd7c8f0f6e36deb kbuild: clang: Support building UM with SUBARCH=i386
         3e58204299808848e80904f7166e0f0d7ffa588f hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
         c6822ed5d0374a4261cff2968cc069dbbac5067e yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
         04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
         cf300c87882dd293dc85d5daf589e75b4afef142 kunit/stackinit: Use fill byte different from Clang i386 pattern
         29f00cdcb2b4778127966ea8f66cb9c232ec88ce Merge branch 'for-next/hardening' into for-next/kspp
         

--===============2827209803777842255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741145609 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741145577-f6b378710bcdf5cdce31150ad93b73ba3ebb6e46

19664681692a59500f422f3b72d8f9a35eac04a0 29f00cdcb2b4778127966ea8f66cb9c232ec88ce refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8fGCQAKCRA2KwveOeQk
u/sEAQCP+O5pBKgLkq8UDKPw7qx8oPeNR1UHq5Vv6ldmPWbmYgD/eIM0QY6ERg+q
g2yizRqUoSTlvtB1+858KB06IBFHnAQ=
=s7x2
-----END PGP SIGNATURE-----

--===============2827209803777842255==--
