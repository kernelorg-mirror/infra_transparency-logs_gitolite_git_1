Content-Type: multipart/mixed; boundary="===============6333973334946875327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 25 Aug 2021 10:54:19 -0000
Message-Id: <162988885994.21818.4359329264274039066@gitolite.kernel.org>

--===============6333973334946875327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec
    new: 0d6d75d2a2c341ce99f0549fa28bee93fa56505d
    log: revlist-7c0eaa78b9cd-0d6d75d2a2c3.txt

--===============6333973334946875327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0eaa78b9cd-0d6d75d2a2c3.txt

02368b7cf6c7badefa13741aed7a8b91d9a11b19 s390/pci: cleanup resources only if necessary
81a076171e72dcb6545a8a508b800aec59d6e82b s390/pci: reset zdev->zbus on registration failure
c8c68c5fca47add52f7830a4e791434e98ba69c7 s390/ap: use the common device_driver pointer
b5adbbf896d8375a1054ac56ac23194ac483ae96 s390/ap: use the common driver-data pointer
c42257d64079f41af5debcba9dcd15dad3b2969e s390/zcrypt: remove gratuitious NULL check in .remove() callbacks
ddd63c85ef67ea9ea7282ad35eafb6568047126e s390/kasan: fix large PMD pages address alignment check
e8f06683d40e705da2d85bc6bc498e651d1ef31b s390/boot: factor out offset_vmlinux_info() function
f7addcdd527a6dddfebe20c358b87bdb95624612 s390/pci: fix misleading rc in clp_set_pci_fn()
8256adda1f44ea1ec763711aefcd25f8c0cf93f3 s390/pci: handle FH state mismatch only on disable
cc049eecfb7adc4bfecd05eb25e425d8def96fce s390/pci: simplify CLP List PCI handling
1f3f76812d5dfc791193b39c2140a8bd09962c0e s390/pci: improve DMA translation init and exit
0c1abe7c28902067bad2865a582c461f57dccd61 s390/crypto: fix all kernel-doc warnings in vfio_ap_ops.c
28be5743c6306b3070012c00ca2ff2bff5c02258 s390: remove do_signal() prototype and do_notify_resume() function
8b5f08b484bd948e1bedcd5a637a4f7609f1c7c1 s390: fix typo in linker script
c4f0e5cfde354b1d6cf2388c0920264985c6c139 s390/mm,pageattr: fix walk_pte_level() early exit
2879048c7ea1bcfbacda5af5f555666134323e3a s390/diag: make restart_part2 a local label
1204777867e8486a88dbb4793fe256b31ea05eeb s390/debug: keep debug data on resize
9372a82892c2caa6bccab9a4081166fa769699f8 s390/debug: fix debug area life cycle
d72541f945127b4873dace501406a1bc8cd8e1e9 s390/debug: add early tracing support
70aa5d39826528e77f5595a5f9297d919112d396 s390/sclp: add tracing of SCLP interactions
0d6d75d2a2c341ce99f0549fa28bee93fa56505d KVM: s390: generate kvm hypercall functions

--===============6333973334946875327==--
