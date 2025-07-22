Content-Type: multipart/mixed; boundary="===============7500679373890456971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 22 Jul 2025 08:58:30 -0000
Message-Id: <175317471064.2479762.2786522659514397898@gitolite.kernel.org>

--===============7500679373890456971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 377ab4ce54f7cb6066db548271c4a6fef942ee48
    new: da30705c4621fc82d68483f114f5a395a5f472d2
    log: |
         4bb69d5270df0f78874c93efade580d9550b34a9 powerpc: Don't use %pK through printk
         69bf2053608423cbe348f4c5d4f8d737e607d1ad powerpc: Drop GPL boilerplate text with obsolete FSF address
         da30705c4621fc82d68483f114f5a395a5f472d2 arch/powerpc: Remove .interp section in vmlinux
         
  - ref: refs/heads/next-test
    old: 377ab4ce54f7cb6066db548271c4a6fef942ee48
    new: 221e2869356d8bb0da59f6508aba6f52226d46a6
    log: |
         363b1f74a11b9836612364aa821c2f0f80380c72 powerpc: Don't use %pK through printk
         416b6be6cbbf01e033443bb5c8004844ee319d9e powerpc: Drop GPL boilerplate text with obsolete FSF address
         9b09cca029a88e98c7f4bfc63e35fc640de00199 arch/powerpc: Remove .interp section in vmlinux
         606009a904ce81cf4672180d227462d327023e31 powerpc/xive: Untangle xive from child interrupt controller drivers
         0a46efa335f73f6facb7674ef459c0a09eecc58d powerpc/powernv/pci: Switch to use msi_create_parent_irq_domain()
         221e2869356d8bb0da59f6508aba6f52226d46a6 powerpc/pseries/msi: Switch to msi_create_parent_irq_domain()
         

--===============7500679373890456971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1753174750 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1753174707-40230963d1f4292308482b688a1cb395ba29c155

377ab4ce54f7cb6066db548271c4a6fef942ee48 da30705c4621fc82d68483f114f5a395a5f472d2 refs/heads/next
377ab4ce54f7cb6066db548271c4a6fef942ee48 221e2869356d8bb0da59f6508aba6f52226d46a6 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmh/Ut4ACgkQpnEsdPSH
ZJQPTRAAtDQAibwHDDU6fqGSTIgrIWM/jvj56jnCb+1Qcl1pYiufgOmCsLQbxpmz
czMKQCGeydh5sLIPBaIq0ylubj5mW/dWpP8Cid4xn6JJtmFykXI0yl6rj8jJDHYp
+GyTFLX2tyErIbxpIuBCOUXrLOLAKJmC1g79MXJ/5XLB9UmV5L40xVoVaJilVo5U
Ip8Oud8bIo2ZbMSflYCE6sxVutuT93TJ2qyn+bhbfaiSOWbXrXggQINl2lEJoBa/
XmLATLwm2GVMZsGyIMXLqBpuZ6fgyaLkNuNH2IBZL6d3Qv195uCS9zxza+Qsb3o4
PzzwxSXQWJKA9yDuBXjqA0QeY0vIyWQfI2EDrLWvX7IfMz0SXNf9aasGfHqIef+d
3S2FseCkDZhq5pdWdTB0AP6cJEus2nLt/E0tEOWPgxm7mG5ceQjmH1moDx62gdWx
+Pip+Dccig/NRwOl9B7sxtsnGAJxUruU6IUanZX1PSEozCHKZ937GF6bUJzAvWiK
M/Lt77SwO1YW/UD20AtYdoaKtQVZExkD2n+zzlcLJgoMtSn60ZVrFeEzqguOAZM3
dSRZ1ukh/Lr84hwoX3b41jyU46Id6xgBOsncMhuUUZ1eXhqRvDxUm4K5DWTatjeZ
grMT2Mr9KO4ymhv5gZqQmxYmCQxlPc90lCHLEKg70PFjN4f7GR8=
=NNJm
-----END PGP SIGNATURE-----

--===============7500679373890456971==--
