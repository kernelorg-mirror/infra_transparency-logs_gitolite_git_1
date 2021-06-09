Content-Type: multipart/mixed; boundary="===============5013537330733273172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 09 Jun 2021 05:50:37 -0000
Message-Id: <162321783736.2376.7488088305936376021@gitolite.kernel.org>

--===============5013537330733273172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: da27a83fd6cc7780fea190e1f5c19e87019da65c
    new: 4422829e8053068e0225e4d0ef42dc41ea7c9ef5
    log: |
         4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
         
  - ref: refs/tags/for-linus
    old: ddba78f8f564e57d18a87b8a14678948c7944f75
    new: 4f6a51822caeb1899c8aff3c45354d64e788e021
    log: |
         4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
         

--===============5013537330733273172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1623217835 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1623217835-376adedb4c2084ad5f30fa7cf53b5d7298de2cc6

da27a83fd6cc7780fea190e1f5c19e87019da65c 4422829e8053068e0225e4d0ef42dc41ea7c9ef5 refs/heads/master
ddba78f8f564e57d18a87b8a14678948c7944f75 4f6a51822caeb1899c8aff3c45354d64e788e021 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDAVqsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOFlQf+L2bME4cwhe9lFdeguAV8pjV0cUQx
Qsf7gx40TK2Tpw7p0JHTG3wIsMz9w5hl0iE3d+r4kMXb5RzbXfSDBgTprkU2yBKW
oxLeiUkOzAgL5l5OA6wOD2eV1gqg0sTbM7OoY2NzHvga3wyo5b/3OYYtJEEWIhR6
16G4dOGSkhQr7N79xVKJciKh4uO80PN2SV7Fc/8J2Vc6cwDQRA5pRM2L0bsciE9W
J3Q1U0EJMCfcnPBZsPY9TcjjSrP919eMnrpFTmkTH+tBxdTYBZIUIUMedvdQAk6R
c0MmmEGCm2fKh/4xUMnLNixAUCmKkTAaMCv+qhrzxmZtz5fCal7vVGO/RQ==
=VFc7
-----END PGP SIGNATURE-----

--===============5013537330733273172==--
