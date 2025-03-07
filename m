Content-Type: multipart/mixed; boundary="===============2001397677945873284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 07 Mar 2025 03:47:11 -0000
Message-Id: <174131923120.1920185.11063187841246155331@gitolite.kernel.org>

--===============2001397677945873284==
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
    old: 29f00cdcb2b4778127966ea8f66cb9c232ec88ce
    new: cb17a460c9bad480c0a932fde042cca50e616ab2
    log: |
         a3aac126ca3a71b6612a817ef24db325618fd902 kbuild: clang: Support building UM with SUBARCH=i386
         e612e94ff439ec10226abaf756a954c6d581f5d9 hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
         50aadd07363cb1e6f0e46c34056b2ca1617b1b0c yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
         d985e4399adffb58e10b38dbb5479ef29d53cde6 kunit/stackinit: Use fill byte different from Clang i386 pattern
         6c2c85820b2a62a845adfe94e80abc027f98de24 samples/check-exec: Fix script name
         cb17a460c9bad480c0a932fde042cca50e616ab2 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============2001397677945873284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741319259 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741319227-ef727f485185405bb3dda8ba64e9a5c7eb177ca8

29f00cdcb2b4778127966ea8f66cb9c232ec88ce cb17a460c9bad480c0a932fde042cca50e616ab2 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8psWwAKCRA2KwveOeQk
u9qsAQC0XFKYvAzhF7Z1eT+p7PD5axLMFygmsQIwGnWQtK89tQD+MHvk1Ke9dcS5
EAER1R4h/bck+MphOH/2+u7CJMU/fAo=
=EQVM
-----END PGP SIGNATURE-----

--===============2001397677945873284==--
