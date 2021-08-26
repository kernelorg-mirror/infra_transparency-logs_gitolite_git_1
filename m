Content-Type: multipart/mixed; boundary="===============7389720174466605583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 26 Aug 2021 12:07:51 -0000
Message-Id: <162997967167.25073.9504854946757644471@gitolite.kernel.org>

--===============7389720174466605583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 4e08fe92fcb8412b0b528b270f308629b3a44aa9
    new: 465e333e77a697fe8bfe4e24c6be1795f50c4fda
    log: |
         c95278a0534449efc64ac8169382bce217963be2 selftests/powerpc: Add missing clobbered register to to ptrace TM tests
         e42edf9b9d126bb1c743f2e7984877ba27f09fe7 selftests: Skip TM tests on synthetic TM implementations
         4f8e78c0757e3c5a65d9d8ac76e2434c71a78f5a powerpc: Add esr as a synonym for pt_regs.dsisr
         cfa47772ca8d53d7a6c9b331a7f6e7c4c9827214 powerpc/64e: Get esr offset with _ESR macro
         4872cbd0ca35ca5b20d52e2539e7e1950f126e7b powerpc: Add dear as a synonym for pt_regs.dar register
         d9db6e420268b2d561731468a31f0b15e2e9a145 powerpc/64e: Get dear offset with _DEAR macro
         133c17a1788d68c9fff59d5f724a4ba14647a16d powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
         806c0e6e7e97adc17389c8dc1f52d4736f49299b powerpc: Refactor verification of MSR_RI
         465e333e77a697fe8bfe4e24c6be1795f50c4fda Merge branch 'topic/ppc-kvm' into next
         

--===============7389720174466605583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1629979660 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1629979658-059e16c9661311023e3c360f85c09103b7a0d29b

4e08fe92fcb8412b0b528b270f308629b3a44aa9 465e333e77a697fe8bfe4e24c6be1795f50c4fda refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEnhAwTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDSfEACL4ddcN08cSBgrc18qmqGvO/qF2oUE
SDNaKa4bq1WHInYgBJeO+vvVRM2aSvc3FBtHVtTRYq1jnZXm9+AShiAS2z56wRh6
tN6JRNDI/kdceWzSHvUkA91TwsMQAgZN5sUzBPSNSmE+ZJFD1p0RzjPnPc3Oha/Z
qDsifIYx9Gufg+kxZtQGlVW8SGKvnJmuf3EmR0JWugMLVR0lNunL2XU+E8AN3mDb
Chm099XDn7GHjV3RkTdoFGlQLv5UDQc3U7CHMDQBOkSuMafikqaoc2zpVyyHVNu8
NhZ5ETw+sBfCcuAO2/UIJ8caxns2xrddX04j0zlfMejNSrK39WhA/5/EGcnX+dE9
81RU8pMh7u8bImxlyGrYcU9OEaVWmA+8TA/P1U75v+LsUEYruqBo29Zmy6oXIiCi
Ex8vuAT4zbgBJJXlNkG4Js7zZNWtziFh733IMST3pWL0T9jD7KJ3iIh8pZJJppZb
ZiwGnE2ST6zyzz2kYYEpJzNYNmhJCCiTkk69K/hYOhAdeiezOc5B3kO5coFhthg1
VgempQwr+tQQ/bIiv8ESFe4HKGSCGQ7p90q1N23Y7BSEtmqipS2VYcdIAIzCfC9d
OtCv4rH6eWRut4LMt056nL/xSDiFeZWSWOErRLBqeKSQD2NjZavPW5hIfA0LKAXM
zxVXK1TcIZtMcg==
=q3eH
-----END PGP SIGNATURE-----

--===============7389720174466605583==--
