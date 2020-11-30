Content-Type: multipart/mixed; boundary="===============1928049498135431344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 30 Nov 2020 19:35:50 -0000
Message-Id: <160676495096.9721.354510133597613459@gitolite.kernel.org>

--===============1928049498135431344==
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
    old: 6998ff4e21619d47ebf4f5eb4cafa65c65856221
    new: ac85cca316370d897b5af0568d224410b027b5e4
    log: revlist-6998ff4e2161-ac85cca31637.txt

--===============1928049498135431344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606764949 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606764949-f891e51af618df7ebfa53766abf40629ff1252fe

6998ff4e21619d47ebf4f5eb4cafa65c65856221 ac85cca316370d897b5af0568d224410b027b5e4 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/FSZUACgkQ7ulgGnXF
3j0tIg//RFhiFMa1yvekLRwi4/QrnSYla+TMvWG21ilGENq9CcgJ1Im7/TlGA28T
zb7nSZm4aq7osZedAL4wjmGSl22Z2D2bcSyhlC/sui6SDnK23sS+fpUri0e7tEa2
5b5t/p7nRaM2yak34VDgzsJFmVj93nwtCW5jwFWt/HJsT2bulW9NqnR1JaHjjMJh
OBeoGDrbuZZBjRpCLVmUsdew2dVd3onXtoNjDvmA7AeCFP+oPummNckr8Lf/c2dB
izWpUXI1wVlUfkL9htd0eikJ3vvlGDume6qldGN691tW2OOzUUvOJNCwIjZqww8B
ateiUbBerOgnsVqk1i5GurkjcI4+6VFzUw3k1hCgh5CgtrJUpVsQUVVGFFt07OPJ
cxI6vgf72MS2qjSl5CiFQ6OpRqPa7VZdXFPGHhZqlUVPFk2JPkB/OdE1CsfCKIbF
6NO/MKIHagzwUNun6Jtg93KWkQqp96IOOoAb85L/E1w/Prce4uMKcW7O9t/PGKs0
W9I8ixiZa56V+xm0CjcPCKoceb4cHU2XvyYSovP/R3toJu3C62ajEcDYABDQhne3
VWPtTs3qq288DW1ZI3sCJvpq3UILUacSmwRd30IccVVSeUXRS0lpwMHoN3aDSSdg
+HYviiZFvMkgN6XfJ9KLjANfmUakMrl1wn3Y1a8SS6X3EHrdnLU=
=KQfz
-----END PGP SIGNATURE-----

--===============1928049498135431344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6998ff4e2161-ac85cca31637.txt

66df79ccbc2f617a2bbaa7108a2b50a6869de5d4 scsi: ufs: Adjust logic in common ADAPT helper
03fe6a640a05c5dc04b6bcdddfb981d015e84ed4 scsi: atari_scsi: Fix race condition between .queuecommand and EH
bdd1cc0377d3ce96683d178f30714da478f6a955 scsi: NCR5380: Reduce NCR5380_maybe_release_dma_irq() call sites
27a34943bd89c101d3fb4a895d51d41a3c35ccab scsi: pm8001: Remove typecast for pointer returned by kcalloc()
1b5d2793283dcb97b401b3b2c02b8a94eee29af1 scsi: pm8001: Neaten debug logging macros and uses
89eddb401080a1969f0ef67fbd19123062e64a0b scsi: pm8001: Make implicit use of pm8001_ha in pm8001_printk() explicit
90b3a938031fd2da2000f84e58223971ad8f6df3 scsi: fnic: Change shost_printk() to FNIC_FCS_DBG()
f9e2beb990f0836b642e5e7d1bed285bbc137c83 scsi: fnic: Avoid looping in TRANS ETH on unload
875d4eda3bd67315418f4e6f6725a877aa1786b5 scsi: fnic: Change shost_printk() to FNIC_MAIN_DBG()
74ae6d6a6805f9fe162e4527d8ff0f7d2f9bc0d0 scsi: fnic: Set scsi_set_resid() only for underflow
3256b4682386298ec106c1d1896b064f6a291f88 scsi: fnic: Validate io_req before others
8ed9d987c6d9c7f262a764c56c27d74a906475f0 scsi: megaraid_sas: Drop PCI wakeup calls from .resume
977001df03683b0209e56324b51d96ca5362c019 scsi: megaraid_sas: Use generic power management
498854102c1c14af20941c20d8ca996bdcf116f4 scsi: megaraid_sas: Update function description
7dd2222180762656ccaf9e42ecc289f59fd43bc4 scsi: aacraid: Drop pci_enable_wake() from .resume
7e380b5c27ea3bab1175584c7763d616ecd6e0c5 scsi: aacraid: Use generic power management
6897b9a177dfe38795bb4c086dc72edff7aba779 scsi: aic7xxx: Use generic power management
ec199a8df6989915bd2f099e868f09d6ea6b7f06 scsi: aic79xx: Use generic power management
b7b862d75b49cc26038d03e9f723799b938d3bcf scsi: arcmsr: Drop PCI wakeup calls from .resume
756ebbe73fc48fdcb588d38f8b8874591ed5ab90 scsi: arcmsr: Use generic power management
996360c141a6097094ca80e50be695b61a63df3c scsi: esas2r: Drop PCI Wakeup calls from .resume
5f2d8c365050a53042cb0199caf04b63210c3da0 scsi: esas2r: Use generic power management
17b5e4d14837b1f16d583cb66810d8f915ffbfd8 scsi: hisi_sas_v3_hw: Drop PCI Wakeup calls from .resume
027e508aea458719390eb6a83a297940e8ae79f1 scsi: hisi_sas_v3_hw: Don't use PCI helper functions
71c8f15e1dbcd202f0b27d7560ce191c5a3b7286 scsi: hisi_sas_v3_hw: Remove extra function calls for runtime pm
eaf148359d009d70aec13ae3772675b25890822e scsi: mpt3sas_scsih: Drop PCI Wakeup calls from .resume
17287305a526fa3e3faae0d7c950f5b10df3fe9a scsi: mpt3sas_scsih: Use generic power management
ef6fa16b5d4a9d3f6ba839737b51d1b2f47259ea scsi: lpfc: Use generic power management
66aea31a2d264cc4a6c0470103b313b7bd1600a5 scsi: pm_8001: Drop PCI Wakeup calls from .resume
47c37c4dbf93fb2f35b715f94baec779bd0b2500 scsi: pm_8001: Use generic power management
e5b79ebfb854a1b17a7dff1d3b00027363209e4f scsi: hpsa: Use generic power management
3a09951ae3661071a47fead76036d4530c91fd5e scsi: 3w-9xxx: Drop PCI Wakeup calls from .resume
d53ae6bbeb71e1d3c1b85e8befce6379642ed2d9 scsi: 3w-9xxx: Use generic power management
7ea03ab79e00fccd2a12c1526fb3c7703c8a7baa scsi: 3w-sas: Drop PCI Wakeup calls from .resume
99769d8d9109878d3f3e805dd21dfbb44aad035c scsi: 3w-sas: Use generic power management
bd7463cdbe1af0e6d120defcbe9cf0e6eb0729c7 scsi: mvumi: Drop PCI Wakeup calls from .resume
0572edbc32c56ca8863e5849051f9dfd06fd38b9 scsi: mvumi: Use generic power management
53fdec73c14fdf8653f90078495ac13f7c171aa3 scsi: mvumi: Update function description
0aea8a8f3a77d870a1e3312f561efbcf4907bcd5 scsi: pmcraid: Drop PCI Wakeup calls from .resume
ac85cca316370d897b5af0568d224410b027b5e4 scsi: pmcraid: Use generic power management

--===============1928049498135431344==--
