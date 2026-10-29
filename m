Content-Type: multipart/mixed; boundary="===============7458832267220441060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Oct 2026 02:00:59 -0000
Message-Id: <179323925985.3008456.3334301879477455067@gitolite.kernel.org>

--===============7458832267220441060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 3650bb41391b51d9dcf87b0480ecafeb1526252f
    new: 503e6172fa74da6b4944ece458f5534681e51d21
    log: revlist-3650bb41391b-503e6172fa74.txt

--===============7458832267220441060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793239257 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793239257-9292f062c808ff93d993182ac1c1b5bba137db57

3650bb41391b51d9dcf87b0480ecafeb1526252f 503e6172fa74da6b4944ece458f5534681e51d21 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmriqNoACgkQ7ulgGnXF
3j2QMg/+OhYwkflE4ZaMJLk4eTUyq/hMA/s0tHKSCaT3aA5MaeTRRqkZ7lh0vWYp
NeGux4XDDTuU6SzlO1A46per+gbT0p5CbreNbB0bPBq0rSbKKW+XTifBfWngrUUl
uQ3AF4C1z8uXsuHtyBaTcA0O0S/U3o65ZP/SugzEofTP+vjxMR9b70+HLeeXSy3C
UD8SMPUi9tllneu1545OChKqsl1mZSCBnkE8pOCiu+6Chhrnd9MCZe0GnbU5FbFQ
5g8ObCWgm81ZFEMcHB/CeRY07K6zup5UkyCfwoHxkjoehOQVOjddphMI8gb1PywJ
gc6wzQjEClcmpf2aiJV5EUDnLw7G7xRUzG1V4YQ0MUofJgEjFi+uVKDwK4D6Bxfy
G3i87TSvLf/zT8sCvKAujQfdGaUe6p4mZqDbDAm3hfLY7f9J7zIahYxhrn5/1dKy
2MKmFL6iRiBvE2u/kI4360y+zPyEJV6bKNlFoPtDDupiq4zpXj3y785gdeb2JwU4
mCWjlhQu0AjgLvhFDQST2+4+ncgHk/NeLDvjhpjtCAhuKFFzENq9RqjD45g4J0X5
bGnQz8YwudEg63KzveaWm9XSK7le+/Kk656nXqLSGnGahA77e9DvLCshjU/zaeDj
aSGFUUq2xSBcYBdpXIKKG0sfFBtaHS8SxlxPffD9cXBbCATki78=
=kjPS
-----END PGP SIGNATURE-----

--===============7458832267220441060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3650bb41391b-503e6172fa74.txt

9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()

--===============7458832267220441060==--
