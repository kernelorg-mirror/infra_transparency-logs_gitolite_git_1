Content-Type: multipart/mixed; boundary="===============3336300401201754443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 28 Jul 2022 11:56:56 -0000
Message-Id: <165900941696.29392.4177800070626743850@gitolite.kernel.org>

--===============3336300401201754443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 39c3c396f8131f3db454c80e0fcfcdc54ed9ec01
    new: 6e7765cb477a9753670d4351d14de93f1e9dbbd4
    log: |
         ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
         7849f5cf7639cd1125a3546a31675af4ab54278f mailmap: update Baolin Wang's email
         9b31e60800d8fa69027baf9ec7f03a0c5b145079 tools: Fixed MIPS builds due to struct flock re-definition
         430d31bb2e6031f82fe2f2fe15500dde2ac5f8a6 Merge tag 'at91-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
         e2a619ca0b38f2114347b7078b8a67d72d457a3d asm-generic: remove a broken and needless ifdef conditional
         c5cdb9286913aa5a5ebb81bcca0c17df3b0e2c79 ARM: pxa2xx: Fix GPIO descriptor tables
         9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
         6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
         
  - ref: refs/heads/next
    old: d6b551b8f90cc92c7d3c09cf38c748efe305ecb4
    new: f4a0318f278d98d9492916722e85f258c2221f88
    log: revlist-d6b551b8f90c-f4a0318f278d.txt
  - ref: refs/heads/next-test
    old: 50be92bd65cb6a6a017f71c49bb2d5a05196c063
    new: f4a0318f278d98d9492916722e85f258c2221f88
    log: revlist-50be92bd65cb-f4a0318f278d.txt

--===============3336300401201754443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1659009402 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1659009401-7f7d16ff8f27dd329017b825b4d67c78e1fc51d8

39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 6e7765cb477a9753670d4351d14de93f1e9dbbd4 refs/heads/master
d6b551b8f90cc92c7d3c09cf38c748efe305ecb4 f4a0318f278d98d9492916722e85f258c2221f88 refs/heads/next
50be92bd65cb6a6a017f71c49bb2d5a05196c063 f4a0318f278d98d9492916722e85f258c2221f88 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmLieXoTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgC8LD/9x1E0FPIiQ6lEK98Ph5wZm0qNvdYS7
nF27DtkjjAR7hZ6D5CfBle6soDVFyqPy+mOsqjEEYw7mCPuokpGIX8LFpXdQOjvD
8vj6HFAMMEGS4LNcL5IZCUhNPKebbBaAcXW40BkEaZhdg/+F1Pp9ezDyqe54YlU3
b5Si04bq7DcP0G4sh9nQHCb7bEHJ/G6sl+GdV2p8/Sq5CX+4PQFcmx7u7u1NOy4Y
/3ROzE8Zc4/MHiShHvApDgY7zsug9vHKgsgFTZ2L20LZOrs7+En/DGnnO3UH9K0E
VMJyxTCs51Yk68ZSSehgeEJjQ4YOmKFTTccvyVc8VuJZCJzIwOyB98pEOupZB4PD
0j0DDDmfLNGwcXjmOmoaZ+pDQtxEC6lIgu0d5aslDqAAaAK3/WLBIVkcXs84E/Ve
tejCgq0PO7IQ7X97lC+aFaPzpjA/DDGuJt8dDXPlXHA+6AD676UfVIzj6CpNT6aO
vjB969/1EJCO1LUxvD9R0fCP0DMvgAjoE3xq1sFOkMUa9Fq4p1sXl+hfwyy0Mtml
7wZvgxNYpnbA/PAJ8ZL2ekBjzYfsrmtEGtC+IQWPeECfsAJP3QmACpLEP7BUnVXd
82DVgJ0l1COaXVqDxmNMvF/sbtCMQJdBrypuN0fxcsyonOzC92JTSgl+O3vBCYTK
dN2mQfwCqYCKAg==
=5oTE
-----END PGP SIGNATURE-----

--===============3336300401201754443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b551b8f90c-f4a0318f278d.txt

4515862b66d3bdaf681cade1c72f047c93d94d01 docs: powerpc: fix indentation warnings
0595a216920cb035030c73cec3ab9fe413ef1d77 docs: powerpc: use different label name for elf_hwcaps.rst
a05aae92f84ba6d2705f6dac206ef5dcf097ea96 docs: powerpc: add elf_hwcaps to table of contents
ebef8abc963b9e537c0a0d619dd8faf1b8f2b183 video: fbdev: offb: Include missing linux/platform_device.h
61657dcd528b75cd196adaf56890124c13953c8d scsi: cxlflash: Include missing linux/irqdomain.h
4177ab2283dcd98735572ebda56b9d479dc1d7f2 EDAC/mpc85xx: Include required of headers directly
4d5c5bad51935482437528f7fa4dffdcb3330d8b powerpc: Remove asm/prom.h from asm/mpc52xx.h and asm/pci.h
36afe68714d45edf34430d28e3dc787425ad8b22 powerpc: Finally remove unnecessary headers from asm/prom.h
51ac6d4ceaa4f2e878c1aa399135f2514a6acc24 powerpc: Update reviewers
c7255058b5430b5c42932383bd8887d591e7973a powerpc/crash: save cpu register data in crash_smp_send_stop()
b1fc44eaa9ba31e28c4125d6b9205a3582b47b5d pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
d73b46c3c1449bf27f793b9d9ee86ed70c7a7163 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
d80f6de9d601c30b53c17f00cb7cfe3169f2ddad powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
2454a7af0f2a42918aa972147a0bec38e6656cd8 powerpc/pseries: define driver for Platform KeyStore
d20c96deb3e2c1cedc47d2be9fc110ffed81b1af powerpc/85xx: Fix description of MPC85xx and P1/P2 boards options
0fe1e96fef0a5c53b4c0d1500d356f3906000f81 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1f00b5ab992c122c51bc37662b3b4df5963462f3 powerpc/85xx: P2020: Add law_trgt_if property to PCIe DT nodes
901a30cf5f765a26f1308701d9df9e7f3d0023a5 powerpc/pseries/vas: Fix comment typo
738f9dca0df3bb630e6f06a19573ab4e31bd443a powerpc/sysdev: Fix comment typo
fde345e4d39a4f16697a8060564fff1dbac05035 powerpc/platforms/83xx/suspend: Reorder to get rid of a forward declaration
ccc1439b924bca5d5a5d81cf6b0d4b10b321282e powerpc/platforms/83xx/suspend: Prevent unloading the driver
95b002e4e47a36d88deec70808ef36674fb33cf5 powerpc/platforms/83xx/suspend: Remove write-only global variable
fcdb758ce113c5d1b2b7034a058a9c472e42415e powerpc: make facility_unavailable_exception 64s
e4787e71ae2de3f60bc04fe09d1be4ef628b6c68 powerpc/signal: Update comment for clarity
cd1e64935f79e31d666172c52c951ca97152b783 selftests/powerpc: Fix matrix multiply assist test
90b5d4fe0b3ba7f589c6723c6bfb559d9e83956a powerpc/powernv: Avoid crashing if rng is NULL
7ef3d06f1bc4a5e62273726f3dc2bd258ae1c71f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
978030f054ff97d9079b35f0178e2013918fb316 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
1547db7d1f4481c1f3ec731f3edc724ef3026ede powerpc: Move system_call_exception() to syscall.c
f4a0318f278d98d9492916722e85f258c2221f88 powerpc: add support for syscall stack randomization

--===============3336300401201754443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50be92bd65cb-f4a0318f278d.txt

4515862b66d3bdaf681cade1c72f047c93d94d01 docs: powerpc: fix indentation warnings
0595a216920cb035030c73cec3ab9fe413ef1d77 docs: powerpc: use different label name for elf_hwcaps.rst
a05aae92f84ba6d2705f6dac206ef5dcf097ea96 docs: powerpc: add elf_hwcaps to table of contents
ebef8abc963b9e537c0a0d619dd8faf1b8f2b183 video: fbdev: offb: Include missing linux/platform_device.h
61657dcd528b75cd196adaf56890124c13953c8d scsi: cxlflash: Include missing linux/irqdomain.h
4177ab2283dcd98735572ebda56b9d479dc1d7f2 EDAC/mpc85xx: Include required of headers directly
4d5c5bad51935482437528f7fa4dffdcb3330d8b powerpc: Remove asm/prom.h from asm/mpc52xx.h and asm/pci.h
36afe68714d45edf34430d28e3dc787425ad8b22 powerpc: Finally remove unnecessary headers from asm/prom.h
51ac6d4ceaa4f2e878c1aa399135f2514a6acc24 powerpc: Update reviewers
c7255058b5430b5c42932383bd8887d591e7973a powerpc/crash: save cpu register data in crash_smp_send_stop()
b1fc44eaa9ba31e28c4125d6b9205a3582b47b5d pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
d73b46c3c1449bf27f793b9d9ee86ed70c7a7163 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
d80f6de9d601c30b53c17f00cb7cfe3169f2ddad powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
2454a7af0f2a42918aa972147a0bec38e6656cd8 powerpc/pseries: define driver for Platform KeyStore
d20c96deb3e2c1cedc47d2be9fc110ffed81b1af powerpc/85xx: Fix description of MPC85xx and P1/P2 boards options
0fe1e96fef0a5c53b4c0d1500d356f3906000f81 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1f00b5ab992c122c51bc37662b3b4df5963462f3 powerpc/85xx: P2020: Add law_trgt_if property to PCIe DT nodes
901a30cf5f765a26f1308701d9df9e7f3d0023a5 powerpc/pseries/vas: Fix comment typo
738f9dca0df3bb630e6f06a19573ab4e31bd443a powerpc/sysdev: Fix comment typo
fde345e4d39a4f16697a8060564fff1dbac05035 powerpc/platforms/83xx/suspend: Reorder to get rid of a forward declaration
ccc1439b924bca5d5a5d81cf6b0d4b10b321282e powerpc/platforms/83xx/suspend: Prevent unloading the driver
95b002e4e47a36d88deec70808ef36674fb33cf5 powerpc/platforms/83xx/suspend: Remove write-only global variable
fcdb758ce113c5d1b2b7034a058a9c472e42415e powerpc: make facility_unavailable_exception 64s
e4787e71ae2de3f60bc04fe09d1be4ef628b6c68 powerpc/signal: Update comment for clarity
cd1e64935f79e31d666172c52c951ca97152b783 selftests/powerpc: Fix matrix multiply assist test
90b5d4fe0b3ba7f589c6723c6bfb559d9e83956a powerpc/powernv: Avoid crashing if rng is NULL
7ef3d06f1bc4a5e62273726f3dc2bd258ae1c71f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
978030f054ff97d9079b35f0178e2013918fb316 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
1547db7d1f4481c1f3ec731f3edc724ef3026ede powerpc: Move system_call_exception() to syscall.c
f4a0318f278d98d9492916722e85f258c2221f88 powerpc: add support for syscall stack randomization

--===============3336300401201754443==--
