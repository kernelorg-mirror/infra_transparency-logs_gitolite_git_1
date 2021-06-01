Content-Type: multipart/mixed; boundary="===============7531915987017435151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Jun 2021 03:58:46 -0000
Message-Id: <162251992611.7423.15702879101705322745@gitolite.kernel.org>

--===============7531915987017435151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 46ded13dd3821d96fee65f0cef4bd8f0184607ab
    new: 60416449c2615d52c849bf00a64fc88cb1f34944
    log: revlist-46ded13dd382-60416449c261.txt

--===============7531915987017435151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622519924 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622519924-868f6cf35344d67d595672a93344a9dd71d3ffb6

46ded13dd3821d96fee65f0cef4bd8f0184607ab 60416449c2615d52c849bf00a64fc88cb1f34944 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC1sHQACgkQ7ulgGnXF
3j2JBhAAiXEKbGE53YPMDseXZBOTgImP7ZQyu8hrA2+XSsnfnYQ8zIUWwckMlgbs
A79V8Kyc4IEcre5EUOVpwh1X9aVrM0Tb0QuDpTVF0p6MFZSfkfv8+3ISepZBYKpX
r8Xd5ygaDhUk9wzf479oM4AivBPBxRPUpIM4vk4zIZRcSiK2lduMUkK3rGgGRLQA
8nL7FsXVzyKPE3zl7GvmqAyMMX6D1DPiYxwXw6BD8/as2FjGxVgCqpyPqiYycpS9
OZXyUMLIRhyq8VNvvseMnBio5X9gPWXHMXMR1vaE3ger6jefSHFx93+PbiYhAdPa
Ee1Aw5u7g++34e0AdOhSlTAyE6jh6gynkr+hZ1ft267sE/fvMYaeBdA4imav5Xh4
sG4Fq28teUftsNLeJmHssUzIb4bqpWg9mmJcSOJAqthCo/DYJyurG72Bb3FRLZaB
PI5dkTt/xJk/4zNj8TAHo44ZwYnKJUuApZ8pck0HoVYuzBN7wAeaZvfAeEMhif5F
2tAM2eOCPQgNVbK3N5tqNIg/79AXM98kuvpaXoXAh2xMXu6uBPDa54vd0k9cVZS6
lTWtszYRw4CFInuqkLCjnzJAlataK7RQaZTc/9JcqVl3GoKNc4wiTPQuiuA+OZ65
URcGoO+uoPdBN1tGXn77JuE1PmjHX3Pr9hYG8xmSC+iSw3euIVw=
=MPlI
-----END PGP SIGNATURE-----

--===============7531915987017435151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ded13dd382-60416449c261.txt

e2fac6c44ae06e58ac02181b048af31195883c31 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
19a622c39a9d497d3c06ffe9068ee4c7bbd2bdcc scsi: mpt3sas: Handle firmware faults during first half of IOC init
a0815c45c89f544861eae55d85ccee6b1b1451e8 scsi: mpt3sas: Handle firmware faults during second half of IOC init
40d2fd05ecc2b63d1bd8f6686f09941afe85edfe scsi: ufs: Suppress false positive unhandled interrupt messages
00da6a701a69b685ee7cac95b5c276e2d011dbca scsi: st: Return error code in st_scsi_execute()
21eccf304b3a16c26fc2878faca4665907a318ec scsi: scsi_ioctl: Return error code when blk_rq_map_kern() fails
8793613de913e03e7c884f4cc56e350bc716431e scsi: core: Fixup calling convention for scsi_mode_sense()
64aaa3dd096a1949ab216cdcc105a10059ab1244 scsi: core: Reshuffle response handling in scsi_mode_sense()
7e26e3ea028740f934477ec01ba586ab033c35aa scsi: scsi_dh_alua: Check for negative result value
ced202f7bd78eb6a79c441a8b217e0f3d38bccfc scsi: core: Stop using DRIVER_ERROR
f2b1e9c6f867ec8f929e96ba4e4010e267587448 scsi: core: Introduce scsi_build_sense()
d0672a03e0af5dd4b07dc9175b38e44290722192 scsi: core: Introduce scsi_status_is_check_condition()
464a00c9e0ad45e3f42ff6ea705491a356df818e scsi: core: Kill DRIVER_SENSE
16576ad8a8f0c05f8cd86779e3f2c0ee9f5e5552 scsi: core: Do not use DRIVER_INVALID
4bd51e54e16ad0b0dba4feb0fdb70861feb2869d scsi: core: Use DID_TIME_OUT instead of DRIVER_TIMEOUT
58bedf351f3eace10447b5e1f70b9079ab4d04d2 scsi: xen-scsiback: Use DID_ERROR instead of DRIVER_ERROR
b840abeffc23c5bf2e4dd53f0448d72bdedf1666 scsi: xen-scsifront: Compability status handling
54c29086195fd72b6a290ef367e71f73fa657b1f scsi: core: Drop the now obsolete driver_byte definitions
7b25bdb1c828719a4732600faeaf0ba3f34816e6 scsi: NCR5380: Fold SCSI message ABORT onto DID_ABORT
f6b5a697064900c207876c12af55e176ec83f49e scsi: core: Add get_{status,host}_byte() accessor functions
735b830c6104af6f4ec0e9a22822cd4067ac0bf5 scsi: core: Add scsi_msg_to_host_byte()
75dd44395af2b4d4f14d22027411326a07954281 scsi: dc395: Use standard macros to set SCSI result
5bfaafb652d1659001a68324d47a3a4b149dfd33 scsi: dc395: Translate message bytes
9a588d239f2392fca24aa9e95d2a9174048db8e9 scsi: qlogicfas408: make ql_pcmd() a void function
5751a9eaf1870003c7e4541856c00901cd9206b7 scsi: qlogicfas408: Whitespace cleanup
7e2bc6de92d490aff486d8577a44028e56ca19ad scsi: nsp32: Whitespace cleanup
0e00ba7338cf07059dec28d1285e2f0af0cfefa3 scsi: nsp32: Do not set message byte
6e39836ebccd6dfd9ee14ec6cf6acbe0ed0da5c7 scsi: wd33c93: Translate message byte to host byte
3ff451e929838b368c1be3939045db080058b3df scsi: mesh: Translate message to host byte status
3c969131457a8e3be8aa7c6e236b0f16121f5b04 scsi: acornscsi: Remove acornscsi_reportstatus()
a9d2d8065821feec2e061ee39988d2f4d27631ea scsi: acornscsi: Translate message byte to host byte
aec166fde7827643c8e049f20bc30ea61b14ea53 scsi: aha152x: Modify done() to use separate status bytes
fdabe57d126954fe4132ef271366dfd75b411224 scsi: aha152x: Do not set message byte when calling scsi_done()
ac87ee0ac120119f52cfc8e5fce696d8fc84dbb4 scsi: advansys: Do not set message byte in SCSI status
7f33f56b02ca49d23d3b3014d693a16b0cf6324a scsi: fas216: Translate message to host byte status
df1303147649e4379d4141206d62ac9bec58a270 scsi: fas216: Use get_status_byte() to avoid using Linux-specific status codes
a87afe2896e49822b7eff0532c8755097fffb38e scsi: FlashPoint: Use standard SCSI definitions
b2e88c97c59186584ae6111246aee215ed6ec666 scsi: fdomain: Drop last argument to fdomain_finish_cmd()
0ee44f900e419efe00a72880256ef9c71cf60225 scsi: fdomain: Translate message to host byte status
54cf31d07aa859e142c527f04eefa254659e1af2 scsi: core: Drop message byte helper
a7479a8477e61420df43e1e8964986d90764efca scsi: core: Kill message byte
14b40c1e7ccc07e486719362f6f29ec5e3151331 scsi: target: Use standard SAM status types
502071489548b984957cc84d41da9aca59d92ea7 scsi: pcmcia: nsp_cs: Use SAM_STAT_CHECK_CONDITION
60416449c2615d52c849bf00a64fc88cb1f34944 scsi: core: Drop obsolete Linux-specific SCSI status codes

--===============7531915987017435151==--
