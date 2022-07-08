Content-Type: multipart/mixed; boundary="===============2092324369744793301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 08 Jul 2022 11:41:52 -0000
Message-Id: <165728051227.30804.5499487795427203278@gitolite.kernel.org>

--===============2092324369744793301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 4b88b1a518b337de1252b8180519ca4c00015c9e
    new: 95d62cf646c332fe21d1a26480f0e2fb1c65b400
    log: revlist-4b88b1a518b3-95d62cf646c3.txt

--===============2092324369744793301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b88b1a518b3-95d62cf646c3.txt

263007d2d10b0b4fdcac7825056fa284a94c8dcd s390/sclp: detect the zPCI load/store interpretation facility
2f3a5d8de328dd33e50c930973aad52a9c0f8134 s390/sclp: detect the AISII facility
1e41bd8fd172eb59f6547c379103d3e0ccb707a6 s390/sclp: detect the AENI facility
5857c6577bdc8e25b84c1ef05b963f5927baf472 s390/sclp: detect the AISI facility
7a7bdc5f142a61e0c9d50e7827496cc8006a6728 s390/airq: pass more TPI info to airq handlers
db29efaf10d405876d2d6978560d036843412679 s390/airq: allow for airq structure that uses an input vector
59f42dba7d24b696ebd7e9d4d03353d72982026f s390/pci: externalize the SIC operation controls and routine
729c8d1d957a0ac75ecfabad16868e387df53c7a s390/pci: stash associated GISA designation
59370746253bd36e688160e000b57fa62f92a1d3 s390/pci: stash dtsm and maxstbl
b6a7066f4e9b541dd7fc4f9f668f7f12d7a2c875 vfio/pci: introduce CONFIG_VFIO_PCI_ZDEV_KVM
7713b9894b2adeca4a76e1a0a865cb7f46717b1e KVM: s390: pci: add basic kvm_zdev structure
394f703287695cd6a0478091b19b703058f74c22 KVM: s390: pci: do initial setup for AEN interpretation
834c4bfa5b5c2c6bb08cda43adf16179bf9161c3 KVM: s390: pci: enable host forwarding of Adapter Event Notifications
1779cffa5bf93953a46e9b2aed39ac4dc9480cc4 KVM: s390: mechanism to enable guest zPCI Interpretation
d53ad189a06d72d1758bc6f8278db8b32b49a621 KVM: s390: pci: provide routines for enabling/disabling interrupt forwarding
b8d6db486fae5a8471ebf393ef29c1c05f8865c6 KVM: s390: pci: add routines to start/stop interpretive execution
6518ebc68c72d1a67f370fc585404ae63098e62b vfio-pci/zdev: add open/close device hooks
0a8107de809113745a75cbcfa9275b2ff81352ad vfio-pci/zdev: add function handle to clp base capability
a4ae95559e77ef1b0bda91ebfe9c2c4435097caa vfio-pci/zdev: different maxstbl for interpreted devices
a0c4d1109d6cc5ee3ed819d97872e524d4dc82fe KVM: s390: add KVM_S390_ZPCI_OP to manage guest zPCI devices
a25db9e809eca94795b7b030dcd08a9365a96bf8 MAINTAINERS: additional files related kvm s390 pci passthrough
95d62cf646c332fe21d1a26480f0e2fb1c65b400 Merge tag 'kvm-s390-pci-5.20' into kernelorgnext

--===============2092324369744793301==--
