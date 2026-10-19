Content-Type: multipart/mixed; boundary="===============0835470339051791039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 19 Oct 2026 13:12:38 -0000
Message-Id: <179241555828.504323.5871478053409488562@gitolite.kernel.org>

--===============0835470339051791039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/queue
    old: c7c2f51339751e676c415afabe5bca9ff2c19f38
    new: 814607cd40df80d5727957adaa857e0feca43497
    log: revlist-c7c2f5133975-814607cd40df.txt

--===============0835470339051791039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c2f5133975-814607cd40df.txt

22f74df7ac575c43c4dd1e2d4cbae65ff84a3595 s390/uv: Rework page allocation for guest variable storage area
b33cbce8a58383e127e44c552b0e7738e2afc091 KVM: s390: selftests: Add IRQ injection selftests
6079170e9cb52e5cfa3efc589ef065290e3e87ad KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
603695afbeee031711cfa944519a5b5c00607e53 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
f10a817b3ab1db7b7f912a6c57e60f93ceddfa12 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
60fbfe3af7a66e38b1ceeaa7722ba06be15e4fcc KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
bbfbe09b281e2bf80914ea2850dbfb4f953796b0 Documentation: Add missing KVM s390 crypto attributes
370b3a89cbd95173c57e2524477a471e69c0e682 KVM: s390: Improve floating IRQ injection behavior
c03717417232c690534315a428e019a006502031 KVM: s390: Kick PV cpus at the right time for service irqs
b290b5bff8505b0eafa04684b10c50cccfc64013 s390/Kconfig: remove PCI dependency from HAS_IOMEM
2687655bef3524bb158f9b592e9cb2397d9556b9 KVM: s390: Use dedicated function for migration mode
b70113c00604ee52c1c18a0b1b498c9bcf5ddfbb s390/tools: Use arm64 headers
4fde50e2664db572b1a47ab92bde343c6b024ac8 KVM: s390: Use arm64 code
84f1f7fb3eec0de12a3cb30dce10e667a5fcfad2 s390: Introduce Start Arm Execution instruction
e6c329180d1d59766a651ec92397a417953b5239 KVM: s390: arm64: Introduce host definitions
dcd1a3a29250a971e6dc86a6f5e4e16749d6006d s390/hwcaps: Report SAE support as hwcap
761404d7acfe8c58f9bd938332c6cc9beed6bafd KVM: s390: Add basic arm64 kvm module
3fb328f76b0f78b27ce9f4c3c1687c2c5bd15134 KVM: s390: arm64: Implement required functions
90246e7d1476b5471e7340d971e6b1800f182b05 KVM: s390: arm64: Implement vm/vcpu create destroy
0630ce34a00dc65ec102c6def207397537bed52c KVM: s390: arm64: Implement vCPU IOCTLs
4265225bbeb46e1d63b5cc55205ab6fd2a19f6c6 KVM: s390: arm64: Implement basic page fault handler
91b87e6eea4d09a4d80f6a66515e8bc2821303ad KVM: s390: arm64: Integrate arm on s390
ffae233b4d536c7eb6bbad21bc8afa41f6be2929 MAINTAINERS: Add entry for ARM on s390 KVM
e93fb70b748982fda5e6d97721df35194cacfc4a arm64: Use proper include variant
814607cd40df80d5727957adaa857e0feca43497 Merge tag 'kvm-s390-next-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============0835470339051791039==--
