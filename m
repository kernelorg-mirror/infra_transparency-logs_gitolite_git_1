Content-Type: multipart/mixed; boundary="===============7672975151948317760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Jul 2021 11:56:42 -0000
Message-Id: <162686860210.19269.9837930251537391388@gitolite.kernel.org>

--===============7672975151948317760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 03acb0c5ac46b1aa5f3015f1e01243aff9e08600
    new: 8990f96a012f42543005b07d9e482694192e9309
    log: |
         aa0a1ae020e2d24749e9f8085f12ca6d46899c94 bus: fsl-mc: fix arg in call to dprc_scan_objects()
         f8cfa9bbab338b64229bffb93fdbb755be9d58d5 bus: fsl-mc: handle DMA config deferral in ACPI case
         c40cbad63ddcbf47debe350e736e37525a0c336c bus: fsl-mc: fully resume the firmware
         3ab520cfc772a63e037b5d433c3976c6426bf080 bus: fsl-mc: add .shutdown() op for the bus driver
         8c97a4fc1b34856812b6775f1f1d46b3bf59bc9d bus: fsl-mc: pause the MC firmware before IOMMU setup
         39243fc1110caf1e76ea647059e061a021680dfd bus: fsl-mc: pause the MC firmware when unloading
         8567494cebe5c208faa336a8316781d32d4e860f bus: fsl-mc: rescan devices if endpoint not found
         8990f96a012f42543005b07d9e482694192e9309 bus: fsl-mc: fix mmio base address for child DPRCs
         

--===============7672975151948317760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626868599 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1626868598-4f9659a23b819d864a20536862d9f891e13e99c1

03acb0c5ac46b1aa5f3015f1e01243aff9e08600 8990f96a012f42543005b07d9e482694192e9309 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD4C3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jJ0P/0q1cs055eczIUKrO6Hd
TTpaeMC77Bk+LoZEDkQOl8ROCL9gFgbad90mWBxKIAZkTl3DB8uC5k5gUpbrki4Z
5eFYA2sINQdVm/WPhCXKXMaIDsQ4UOmZHLIMaeGXvqpqGTdvV6XrChMwwGeG13RO
JDRRU6PUGAQ+BeRwTFwbzQYpsr2pAgcUPnQUhYDeSV/tcjZ7RZJi92FdwkoKmrE5
KFfImSUpPLH985vkeo/vJd8K8zignjpofS9CNP4zdfLq1ij4lqm3dlyKt4p360et
oa93xKoWDwF+ls7DgFJN+FKeD1kRsp5sredtgXnMj1oGh7x5qQZd9EXiz/VSE6Yi
7GkcyJN7mculGCVOzR3vJ3YN/lB+IxMj5IH8ML0FOQq3eFupXe+BiSSTA96mTVq/
4MIRIxPIEYchKPC621DdB51Pgm6yuO/SmEzza8SjdzRdUZ3iSXhZrObpk6d7x6Fw
ng4CNShBx9jbQNSzx9EmMG1LHJf2ur7THWz1wpqUGV0ptYejfy8FX+NKCeQC2gkE
CFIi4uk4hOhK4nhF35v4yGYSG1hmwYCZOyAyqXC0bFk1ObbfxB7O5iIcB3SVW1Mz
XZi/1nd1wd2+FxE9Ddt6No1CCLJmJs9tLQLZN1gAu7lpec7APsZ/isjt2Iqdivg3
LSlzjoQ31IYGfX5MA3QcbRT9
=7MBb
-----END PGP SIGNATURE-----

--===============7672975151948317760==--
