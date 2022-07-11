Content-Type: multipart/mixed; boundary="===============2355292483477437448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 11 Jul 2022 07:55:35 -0000
Message-Id: <165752613587.15102.14140425326459219077@gitolite.kernel.org>

--===============2355292483477437448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/tags/kvm-s390-pci-5.20
    old: 1dc94a52685d4a3432d78b4ea763bacb23967a01
    new: 047e7ed433e450303833930dee97fc0925325506
    log: revlist-1dc94a52685d-047e7ed433e4.txt

--===============2355292483477437448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc94a52685d-047e7ed433e4.txt

e3d27b62110c1ccea4d015f7c5c92f92150668db s390/sclp: detect the zPCI load/store interpretation facility
9db153f4523069a89cab14ab9aa2438976f256fb s390/sclp: detect the AISII facility
efef0db77c939f105f7dc92a736dd66628406822 s390/sclp: detect the AENI facility
b05a870c5e4e6a113b7f3fb61b5fa0869e40dd30 s390/sclp: detect the AISI facility
d2197485a1883c60d044146b1ee69aac654c55e8 s390/airq: pass more TPI info to airq handlers
932b646727f9df312980d175e339248cdf7812f0 s390/airq: allow for airq structure that uses an input vector
062f002485d4d5f26f9e8fbce831fd28c4b75ca5 s390/pci: externalize the SIC operation controls and routine
c68468ed3416ea88d7b14dabb1fa584c3a90cd85 s390/pci: stash associated GISA designation
d10384677630aa18c3ee0e8db915336c9ad9dec0 s390/pci: stash dtsm and maxstbl
c435c54639aa5513ab877c8b014dd83d4ce6b40e vfio/pci: introduce CONFIG_VFIO_PCI_ZDEV_KVM
6438e30714abd1bf7408356d3e86127d1fb379c0 KVM: s390: pci: add basic kvm_zdev structure
98b1d33dac5fd09060486762c02fd1a78baeb1e0 KVM: s390: pci: do initial setup for AEN interpretation
73f91b004321f2510fa79e66035dbbf1870fcf56 KVM: s390: pci: enable host forwarding of Adapter Event Notifications
3f4bbb4342ec637b14d0e367e487fd38b31d8b48 KVM: s390: mechanism to enable guest zPCI Interpretation
3c5a1b6f0a18520a0edd0600fef6f1a8553b8fdc KVM: s390: pci: provide routines for enabling/disabling interrupt forwarding
09340b2fca007509c3cbc34fdc97961e0abfc589 KVM: s390: pci: add routines to start/stop interpretive execution
8061d1c31f1a018281bc9877ecce44bfc779e21d vfio-pci/zdev: add open/close device hooks
faf3bfcb895037ae2a8b89d1048090c9e1291cae vfio-pci/zdev: add function handle to clp base capability
ba6090ff8ae01b41288be87ed9f6bed3d8cf5961 vfio-pci/zdev: different maxstbl for interpreted devices
db1c875e0539518e3d5fe9876ef50975cf4476bb KVM: s390: add KVM_S390_ZPCI_OP to manage guest zPCI devices
4ac34b94a5342544baa72ce09fc5e825a9d35070 MAINTAINERS: additional files related kvm s390 pci passthrough

--===============2355292483477437448==--
