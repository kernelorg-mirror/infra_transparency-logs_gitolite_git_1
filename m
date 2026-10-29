Content-Type: multipart/mixed; boundary="===============7484834143762298120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Oct 2026 02:00:45 -0000
Message-Id: <179323924571.3007810.17830894464804161545@gitolite.kernel.org>

--===============7484834143762298120==
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
    old: 6e99db6a11682d320606288e8c6e97ea58ed7600
    new: a4823b6892ed242a527758c0def0673d2ec7cd3a
    log: revlist-6e99db6a1168-a4823b6892ed.txt

--===============7484834143762298120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793239243 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793239242-71ace55c7c7fc4a8df3322d16cd3c6c844199b41

6e99db6a11682d320606288e8c6e97ea58ed7600 a4823b6892ed242a527758c0def0673d2ec7cd3a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmriqMsACgkQ7ulgGnXF
3j3a0A//XA0fC1FLe9ro6JgeC2a+KN4lnFNbewOiLU9ct7Z5UzJsuV0fr9uadGw1
LTsJlR9faAfL2ji+107NwZNuZaMx7q95BHJ1UB6btH2icelEsTLXoim++HYrYGXF
WNObdqt4vok5TQ1xcQOX1JdZkf6YwcVdlGgCyIOxOtlMCb/yKRza+ikI9b7FLG5t
ClIexBFnD7eeA1QaHIklB7990YwmJq+zyMwdi2obFMecSaUDakInS9wvN7itm5Vm
2FGAx6x+gQwjhYocWjWn7cJFOPDxCvXYDbw/bpn+76h9WdvEJH1SZyWgQszjuZ7t
eebDP2Qn+yZkgUagHly3MM8IjH1PUrH8eL+lSrE8frklEHDPVkx66VI65LUuwKXz
r+oM+kCTL9oAwcQL9/H/kL7gL9t4UcFuvZjOQb1JCoew8ShGZWpifxcscVvol8+w
ouCNOy5qHg8Bz9AfgDvV0AAieyWchPwjM/R0ZNWNza8y9AXElTUl9c8N1hTkqtzE
tL/+GNTTTLrAFsd7AdOAncRXUya5iWB6YvGWSg8P9VHPFRxMUkt/alCK/qFpKeMx
P1tbPl6vt+TsMMXN/fphck+hbLheh/822ZgtNyzFCTQkDYR3Ker/VBrDlYcVxFaO
d+HXRwV9nSWyWaWgEXxzTgdxHvotV/4jgdEltyzJiHeIQotzD+A=
=LfLI
-----END PGP SIGNATURE-----

--===============7484834143762298120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e99db6a1168-a4823b6892ed.txt

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

--===============7484834143762298120==--
