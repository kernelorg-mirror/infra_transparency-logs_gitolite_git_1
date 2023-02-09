Content-Type: multipart/mixed; boundary="===============3830383555868454419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Feb 2023 02:46:00 -0000
Message-Id: <167591076063.12179.10937179931247755343@gitolite.kernel.org>

--===============3830383555868454419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: f6c1f93e6cc779b69375855a2e8a2392d3a73ff5
    new: 3b640ecc10da95b39bb574198593c693786a4c3a
    log: revlist-f6c1f93e6cc7-3b640ecc10da.txt

--===============3830383555868454419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1675910747 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1675910747-1288878ecaf7c112f050432a8a9ffafb34eb99e4

f6c1f93e6cc779b69375855a2e8a2392d3a73ff5 3b640ecc10da95b39bb574198593c693786a4c3a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPkXlsACgkQ7ulgGnXF
3j2REw//Z3BkKa8rPp3DfZQUrhSg3+gxa6u7IECo6vV6f4zOe2wmfdm2l9W2a2cd
NvSf339UEzbqzJunnXzhMPHOwP5uTnijnoFWZvv0mtn3Yg8+h0Cextqzql6PnZIR
ZCjJUtXS4o23gEqxvM3wEZf1f8tNsXVD4FmgBq4qJ1IRNXLthAfiT5H+S/aK/rvB
1x8jtt8TJslVZ8LTmqPpk7K8tschLen8+x0TfQ3QqBUz36tyjnbrADHOXJ/8Yajh
oZN8/5jwlwBYJFkZrmZYqz7LxsdL/wQ9FJ0WlY+IWnUeTk5RHZHZpyI2BHjUgWW1
TfcjF+deGg50wjAuDmziKiiOD/8PMGwJ+jqngptB2CddHrOElm/8NcEQoQPw6zM8
sPMOzYVyXP2bzPzkTp9g9qWbn949UFyRVf3o6K7gGLz55lXa+2jQPxXnzbMRySay
hIEAlcav06Q7G4D+W0rcf495v8cFEeMkDfM1CbcKY3HDaikoPhGcYSAG1k06xAWv
/s+Y7Ph0l7XO5AaBPQR0mXhTWQuDQmmUUmJ/rDD0uPENvcpBJ3M/HQLL+1RCKxC2
xv+Adi+rIZw18kiCvRzIrESmibDuZnoGidE+bIwOOl25ByWPFLro3BPs4/N3y76D
6UZ4uz8g1E5OR2ImCxSEdjqb6ESqfSJOCccnT2qa6SuxnmwfjOk=
=fBjf
-----END PGP SIGNATURE-----

--===============3830383555868454419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c1f93e6cc7-3b640ecc10da.txt

49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()

--===============3830383555868454419==--
