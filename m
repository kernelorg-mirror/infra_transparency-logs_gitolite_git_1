Content-Type: multipart/mixed; boundary="===============4808263457462142262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 22 Jul 2022 07:15:42 -0000
Message-Id: <165847414204.24419.17686026826453586119@gitolite.kernel.org>

--===============4808263457462142262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 8031d87aa9953ddeb047a5356ebd0b240c30f233
    new: a4850b5590d01bf3fb19fda3fc5d433f7382a974
    log: revlist-8031d87aa995-a4850b5590d0.txt

--===============4808263457462142262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1658474139 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1658474134-17abffe91ae7376d5171963e0f11ba4d0fbc29d4

8031d87aa9953ddeb047a5356ebd0b240c30f233 a4850b5590d01bf3fb19fda3fc5d433f7382a974 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLaTpsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPF1wgAn6TmwwwKhTSC3/oeWvZ3QzVGUlyV
FDqGyQF6tuWO0u3NnUkB9B6xMoP3zNHAlAuV/mwZUgoCk1JkK9Pf6P/eIdQxPls/
4xZ9t3bcTbikLfhhjH1Gv60oPE0F7ykT/ZfW/sGn+yUSzpfotf1TXkPn58s3PBec
q4q3UT2P62skV3W8H0+YdB7YKLBkAVPaoFiyaleJ4j3qUmCH/lvCHxP7RWS+6c+7
802jRumDqhYBw/J11hzrd3C68OX72d1mc0rLppkbzl8zslU/0s5ppw/XjEw9kNE8
c7kAc6feun3kRDmhFE+HYmRNyAmSe8JWPjIl59IjYAOFGT7Jw7WPupYP1g==
=t58E
-----END PGP SIGNATURE-----

--===============4808263457462142262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8031d87aa995-a4850b5590d0.txt

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
d41b5e0176a610152072d2ce7a83879fb07ea2fa Merge tag 'kvm-s390-pci-5.20' into kernelorgnext
b9df116cb7656c7e7f869cf9d05b54b3fb3f944b KVM: s390: drop unexpected word 'and' in the comments
1b6abe95b522b313569469498c8c648a5ee535ba s390: Add attestation query information
6131fd198099d9cfde4cbcd6d60a07aa634a358c KVM: s390/pci: fix include duplicates
5efab5cdf06b932ba7a53264b60f7d5c6ec87edf Documentation: kvm: extend KVM_S390_ZPCI_OP subheading underline
c0da6efc74b47a4dd3e722dfb9e664a253bc597a KVM: s390: Add facility 197 to the allow list
faa2f72cb3569256480c5540d242c84e99965160 KVM: s390: pv: leak the topmost page table when destroy fails
a52c25848e3143fbced80e6835de4034cc461fec KVM: s390: pv: handle secure storage violations for protected guests
b108f7f0a29b24a94e0c4f9af20f84afaa6ef245 KVM: s390: pv: handle secure storage exceptions for normal guests
6f73517d0a99ba8ec972bf053456f1c2932598c0 KVM: s390: pv: refactor s390_reset_acc
07fbdf7f934795a9e1728fcb3bdce6e0d8039e0c KVM: s390: pv: usage counter instead of flag
72b1daff2671cef2c8cccc6c4e52f8d5ce4ebe58 KVM: s390: pv: add export before import
e40df9efd68a621734fe03efc68b8f3e8da47cf8 KVM: s390: pv: clear the state without memset
be48d86f77f0cbceecadf10fda6330d82a0a77b7 KVM: s390: pv: Add kvm_s390_cpus_from_pv to kvm-s390.h and add documentation
ca2fd0609b5ddd15fe57c917a41508a7a9fc17e1 KVM: s390: pv: add mmu_notifier
9bf811dae443794594615625577277852edc181b s390/mm: KVM: pv: when tearing down, try to destroy protected pages
da15fbc646f377ebfe992c13053b93783fea0db2 KVM: s390: pv: refactoring of kvm_s390_pv_deinit_vm
7746f735f55205176a447e737fe15a5ba7a4d2d4 KVM: s390: pv: destroy the configuration before its memory
c3f0e5fd2d33d80c5a5a8b5e5d2bab2841709cc8 KVM: s390: pv: don't present the ecall interrupt twice
0130337ec45bffd26ba3e782850da3b68f1eef9d KVM: s390: Cleanup ipte lock access and SIIF facility checks
24fe0195bc19306b2769b43b3e22bd35bd6fb061 KVM: s390: guest support for topology function
f5ecfee94493475783074e86ded10a0499d779fc KVM: s390: resetting the Topology-Change-Report
a4850b5590d01bf3fb19fda3fc5d433f7382a974 Merge tag 'kvm-s390-next-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============4808263457462142262==--
