Content-Type: multipart/mixed; boundary="===============1623905150828620845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 12 Dec 2024 15:20:42 -0000
Message-Id: <173401684223.2280079.4622221318209852404@gitolite.kernel.org>

--===============1623905150828620845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 491062234a3ca0745b636245470a9be601ef8792
    new: d28be18e8ab5f71e6c88efc937b931ee72f9b032
    log: |
         4414024ade6623b7313c79d52ff0afd072887e3e reject CVE-2024-50089 as the commit was reverted
         d28be18e8ab5f71e6c88efc937b931ee72f9b032 reject CVE-2024-53102 as the commit is reverted
         

--===============1623905150828620845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734016870 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734016841-7633974f8a6f9e9f3dce5cf3701f8f8d5534ffb8

491062234a3ca0745b636245470a9be601ef8792 d28be18e8ab5f71e6c88efc937b931ee72f9b032 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda/2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y6AP/irFVl3x6xNy3wuGRthX
5iB5woEN+elIcFsVsi34Gn2/b5YDqGscbQr+mzr7585KfiWvkwhZghH0GCOpKtXO
dibm7SBbKg026c9Mg0ROmJ6gOjGfhYZhulQDO3fN1sbnIdRcSahVWiBeWJBW9q68
aJgrcpZ44JG7hQVGNJ2PTsrxcXOV73DemE94zH9jlTpyFufXf+CRZRdTuY8T4vr9
2iAUyl9DHSDs77shtGDY0YN10XMM4Ux6B2dt7yfl/r80gsC3PEcJyIY10NWYs5ew
8dzxDToJaecEYKMsc6MTaDeR2c6NWhjglbhEVbvljb3rH4lfZWKY91VCclR9ttEr
Ve8RS5wGEluR9bZ8x2YN/YsXtbD88iF/MPzM8GCc8YLDe7RVEBUqvIu8bfhSYSEU
OVCFNiPjb5UgFtVTld1gE0Bm6J5cUtvUXBFj/gbeL4sdVQnOoDE2M17/nJ7bZFdm
/SriQ8va/ZOBCftEX/eXraOkmzzuHiEqISC4RbZAsfUo778iDS4Jjakm1xNlvOLl
/oGKX8/OrX3xUb0C9leLmUkm5J4eeAABdtyyMN7bx9AUYpvCbaZaPaOgXroUOpEP
oIKoRfnt8VPzu4uTVqNewK87otuE5SxsqwxQODiOtEzkXjpczsPPzfemVAQ9Qdlf
F6NaAYSoSCd/Us9wxQj8bwVm
=cxgZ
-----END PGP SIGNATURE-----

--===============1623905150828620845==--
