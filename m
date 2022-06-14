Content-Type: multipart/mixed; boundary="===============0286295681662580410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 14 Jun 2022 03:55:41 -0000
Message-Id: <165517894137.1948.12818509801424057160@gitolite.kernel.org>

--===============0286295681662580410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 08174c6f8efa919e044fdfcd7cdb2fd4e242e692
    new: 7811920c2384213943e613ab54d736cf84c6eb83
    log: revlist-08174c6f8efa-7811920c2384.txt

--===============0286295681662580410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08174c6f8efa-7811920c2384.txt

075d4ff65e24f2c2a57972ae4370bb5e95ea587f x86/cpufeatures: Add SEV-SNP CPU feature
1ed29d02613a9315a920913087aecd31548aa8ca iommu/amd: Introduce function to check SEV-SNP support
4201c8d004b2a4d25194b9bea105118930cec22f x86/sev: Add the host SEV-SNP initialization support
d6eaeb77b9dee3e32bf79deb202d546027d60d67 x86/sev: set SYSCFG.MFMD
87af81d4f461ccb987afe131e9200923ee0f9fd6 x86/sev: Add RMP entry lookup helpers
5cb35dd1bc78653aa5df285554f8fdf216d12764 x86/sev: Add helper functions for RMPUPDATE and PSMASH instruction
ab0a6a7876c49a4a6fa2051f599646d64460422a x86/sev: Invalid pages from direct map when adding it to RMP table
4eb5ccf8d723cde853f38a6b1e96e274166545c3 x86/traps: Define RMP violation #PF error code
9fb9ec6aa14b823694d6a1d8f77f7b4d5f3abaa9 x86/fault: Add support to handle the RMP fault for user address
9799b7e3e85d517cbd69508411e6e3beb01164a9 x86/fault: Add support to dump RMP entry on fault
4390f8c96936c88e67e8ecaaf84e757f166c3169 crypto:ccp: Define the SEV-SNP commands
ed36de8f8da51322ac849417ea976bb1f65c4dce crypto: ccp: Add support to initialize the AMD-SP for SEV-SNP
ac3e5a58fcaef51a71f53d772bb51ae411cb5718 crypto:ccp: Provide APIs to issue SEV-SNP commands
2c92a9aa2ae626bfeb0f27299407522735452582 crypto: ccp: Handle the legacy TMR allocation when SNP is enabled
7067e2ae40f5ab3beaf1e3f14f2d166f33bc9896 crypto: ccp: Handle the legacy SEV command when SNP is enabled
6b27b752fe77e798f583eca82cd780e1b37ddbd1 crypto: ccp: Add the SNP_PLATFORM_STATUS command
fa1a1beff5c2bb690063c3cbcaad605cdec15b54 crypto: ccp: Add the SNP_{SET,GET}_EXT_CONFIG command
0b9c5e9190b55d00a089e55abd2e242becd0d748 crypto: ccp: Provide APIs to query extended attestation report
3136b1f0585ff8ed27df6e57a764a579ffde5135 KVM: SVM: Add support to handle AP reset MSR protocol
bdd1006a87807bda2f6813ebe580aebc707c11ed KVM: SVM: Provide the Hypervisor Feature support VMGEXIT
745520505b42c14bf9794cd75319b27e11d19ad7 KVM: SVM: Make AVIC backing, VMSA and VMCB memory allocation SNP safe
21ad7f8f91877b686002503548af68b2c70887dc KVM: SVM: Add initial SEV-SNP support
ee7107ebb306554635f4d58c8411361a1e45e9f8 KVM: SVM: Add KVM_SNP_INIT command
7689649811d55b0c09616141c015802a03c53f34 KVM: SVM: Add KVM_SEV_SNP_LAUNCH_START command
2ac5d4f88f9f381f7fe116d44d3458185bfcb73c KVM: SVM: Disallow registering memory range from HugeTLB for SNP guest
8c8f1a006da3ffa55d149b62f59337f890760efb KVM: SVM: Add KVM_SEV_SNP_LAUNCH_UPDATE command
569b905beb9c316b8bd67c524d21fce516a4ee1d KVM: SVM: Mark the private vma unmerable for SEV-SNP guests
726b18c7766438416cd2257477b4a477f4ab556b KVM: SVM: Add KVM_SEV_SNP_LAUNCH_FINISH command
e0f54e849e8f249f31e1bfb4be27dfe11ee10392 KVM: X86: Keep the NPT and RMP page level in sync
7811920c2384213943e613ab54d736cf84c6eb83 KVM: x86/mmu: Introduce kvm_mmu_map_tdp_page() for use by TDX and SNP

--===============0286295681662580410==--
