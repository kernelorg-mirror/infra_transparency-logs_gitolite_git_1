Content-Type: multipart/mixed; boundary="===============8852277015645728469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Feb 2025 03:27:42 -0000
Message-Id: <174010846297.500354.12076540060479464371@gitolite.kernel.org>

--===============8852277015645728469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 640a6af5099ae8f6a858a8612bec70048a4aee69
    new: 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99
    log: |
         b50532318793d28a7628c1ffc129a2226e83e495 scsi: target: spc: Fix RSOC parameter data header size
         04ad06e41d1c74cc323b20a7bd023c47bd0e0c38 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
         fb27da6e06a0869d2e36255bb7e0b6102daf712f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
         7c1b882ccb1320cc131d4f0e2e1032c11a08293c scsi: mpi3mr: Fix spelling mistake "skiping" -> "skipping"
         035b9fa023fb4645e9cf104e0f1b4641b1938d08 scsi: target: iscsi: Fix typos
         92186c1455a2d3563dcea58a6f4729d518b5be50 scsi: iscsi_tcp: Switch to using the crc32c library
         edfaf868f3ae65099b41ec28724cb5241eeb9edf scsi: ufs: core: Critical health condition
         0ea163a18b17f9e0f8350bb348ae69c4a376be66 scsi: usb: Rename the RESERVE and RELEASE constants
         3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 scsi: ufs: Constify the third pwr_change_notify() argument
         

--===============8852277015645728469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740108491 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740108461-fa36114746eb9b408894c55fd18de6f2d07ac537

640a6af5099ae8f6a858a8612bec70048a4aee69 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme38ssACgkQ7ulgGnXF
3j3OFBAAtj8CfWuB8TYLWZhpuhbcjbonAzsypfJpjWA4Y+dywnURVQy6i8W/T+G2
v3qpa+lscz/RtEzaYJUjYBmuOthAJB/Jh2nkysqwkiLYmaR7V6t9OjUwf0Zgwkdt
GSVrvkAb+OFJ0a8DUm5BPhggGnw/rXd7RSVLAFU6R71nSbAD9hNZXbpD9HMFOcTL
F/kN6EEAZRiyYHPUvRbmATsP22nP3Eyi8wq5R6yJsjLT47cTymmFqItQexb1BRr/
xJOFmic1+xobbpt+Wl+RzabwFtWp1Yw6hMjzZBXL48EsLyUWUO0hxUoBgcyNkVMz
XsOFdiRcv6X5vdOMu/jvcdI2WLMj5C0aKjn5K2AJXQYWEC7K3ZVYEB555V6HbVGR
3VTKUt7ziEd+NSsDzZPeM2IQ18Qa933mTP8RsY7f/sqt58p75hmI0suYaTYIF3C4
Cq+JYiNR7fHL2jEPjHkqGhhMlHYVy71feR5YyqxD+TPjIROlpPEpyZJVurGnTMlf
jZ838+oWtjLjOColDpDM9Qig+GO9JHic/UPFM0i5kHZo7llaqL9UM2w0yHsaujMM
Mbo+FFN7Wy9lWqT9iBjit8eYypuGIJ1EqMggiOYgJbP4kD35eSnbeOv/BICzfcZW
A44RHKwX1MH8G+kxSlQ1ZNJd2QYnZX+vWTpVJZXS8qsEpEnZe9Q=
=CChO
-----END PGP SIGNATURE-----

--===============8852277015645728469==--
