Content-Type: multipart/mixed; boundary="===============0929178843524417165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Jul 2025 13:11:04 -0000
Message-Id: <175344906412.2416304.5484500558486056009@gitolite.kernel.org>

--===============0929178843524417165==
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
    old: a28f98103890403717008a3a016744721f87b03e
    new: 7038db703317617ef3691fbbb7259d4cdf208cf2
    log: |
         8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
         54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
         0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
         bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
         704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
         75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
         7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"
         

--===============0929178843524417165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1753449104 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1753449061-2d9b0c5b84c54ef83f6532034b4239007266827d

a28f98103890403717008a3a016744721f87b03e 7038db703317617ef3691fbbb7259d4cdf208cf2 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiDgpEACgkQ7ulgGnXF
3j2M+RAArKDsQK5pJjY5p5ad0t10uHNVTqdwmVCAjw5fWGw6jsgScLkD8o7D9Kys
JnXaRVpC1EruKbBlgrcVJZyLrxSMixrZ97OSyKyMhF6H1nLj5sRPM6TEUK7HL52d
piBJ0xwtJZuWAn5j+R7Pjv6q6tRlRRQufO6TntRt3MzuFtpeEKqT1ENGcQUGfAUG
63HtA3gKixSBSxSY8v/kToCGiZ7E3G49Xr5sYMaC31W0JkTygwI7CZVyr9m2q9/s
wzmPPxLI6+IwIxCEr4r0aUjh1tH8gSWLh/JPTojDe3HkLFs+0LiuXRPMCn4mxIL8
mdR0P2iAtcamdm3oBh/XC8PPMhCRJDCSAabZlihvZeCOzbwHVP1VWlr8kNIHICOZ
V8U5mUOw37qjPuXdyfzpiZ3injJH0sCuWelvlEkNcXn9e09IghnxY4t72Ed/WlJP
NrqnfR//Je7mssuE+jBnzMiSB4B2OzJ9CEB65MEc+d2X7bHzbNnIUspY2HDEaDKC
mPrqHln46+YpSTtAZsQXiVPI/af66njGMKLbOiZjZP2bsOebYDZXFnWykLTAQJtk
tJcqQehaQivJFhVkmtjdT5TbVB2gd9Mc24pF56vwr6BSpfDKR1mgGQZ46OiSRf/A
rSJMG8U/R6eYbdD2DuD8pEVB7gh8L89p65pRhfLMCiYEGSxEjp8=
=Ua6h
-----END PGP SIGNATURE-----

--===============0929178843524417165==--
