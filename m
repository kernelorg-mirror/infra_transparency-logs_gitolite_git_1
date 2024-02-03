Content-Type: multipart/mixed; boundary="===============6640269298113937409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 03 Feb 2024 12:39:29 -0000
Message-Id: <170696396984.13861.13673858595261478672@gitolite.kernel.org>

--===============6640269298113937409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v4a
    old: 05725648733ca4ac9c337fdfd9b7eede269a1fa1
    new: d03d94c6d2d07e0b213729367059328444cd9a70
    log: revlist-05725648733c-d03d94c6d2d0.txt

--===============6640269298113937409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05725648733c-d03d94c6d2d0.txt

e3ef461af35a8c74f2f4ce6616491ddb355a208f x86/sev: Harden #VC instruction emulation somewhat
4cab62c058f5a150d9960c112362e5c76d204d9d x86/mm: Fix memory encryption features advertisement
e814b59e6c2b11f5a3d007b2e61f7d550c354c3a x86/sme: Fix memory encryption setting if enabled by default and not overridden
b6e0f6666f74f0794530e3557f5b0a4ce37bd556 x86/cpufeatures: Add SEV-SNP CPU feature
acaa4b5c4c854b5009f4d4a5395b2609ad0f4937 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
04d65a9dbb33e20500005e151d720acead78c539 iommu/amd: Don't rely on external callers to enable IOMMU SNP support
216d106c7ff7b3dcabacf2b5dc6c9c40eba7495c x86/sev: Add SEV-SNP host initialization support
e3fd08afb7c350d5612f113eadfb4ebb6ed08deb x86/mtrr: Don't print errors if MtrrFixDramModEn is set when SNP enabled
94b36bc244bb134ec616dd3f2d37343cd8c1be54 x86/sev: Add RMP entry lookup helpers
1f568d36361b4891696280b719ca4b142db872ba x86/fault: Add helper for dumping RMP entries
54055344b232c917a9e492a8bf5864fed99ad6b8 x86/traps: Define RMP violation #PF error code
e8bbd303d7de3fb32be1434a5d5ce3e1cb182018 x86/fault: Dump RMP table information when RMP page faults occur
2c35819ee00b8893626914b3384cdef2afea7dbd x86/sev: Add helper functions for RMPUPDATE and PSMASH instruction
661b1c6169e2b260753b850823d583d9f2c01be4 x86/sev: Adjust the directmap to avoid inadvertent RMP faults
3a45dc2b419e691f3dd7fb42c2a1b1cc8146be4f crypto: ccp: Define the SEV-SNP commands
1ca5614b84eed5904f65f143e0e7aaab0ac4c6b2 crypto: ccp: Add support to initialize the AMD-SP for SEV-SNP
18085ac2f2fbf56aee9cbf5846740150e394f4f4 crypto: ccp: Provide an API to issue SEV and SNP commands
8dac642999b1542e0f0abefba100d8bd11226c83 x86/sev: Introduce an SNP leaked pages list
24512afa4336a1c14de750238abe32759cfba4b0 crypto: ccp: Handle the legacy TMR allocation when SNP is enabled
7364a6fbca45f826952ea932699fb2171d06ee73 crypto: ccp: Handle non-volatile INIT_EX data when SNP is enabled
a867ad6b340f47b7333b80a54b8507fc2cd80aa4 crypto: ccp: Handle legacy SEV commands when SNP is enabled
f366a8dac1b8fef28a470d4e67b9843ebb8e2a1f iommu/amd: Clean up RMP entries for IOMMU pages during SNP shutdown
8ef979584ea86c247b768f4420148721a842835f crypto: ccp: Add panic notifier for SEV/SNP firmware shutdown on kdump
75253db41a467ab7983b62616b25ff083c28803a KVM: SEV: Make AVIC backing, VMSA and VMCB memory allocation SNP safe
c3b86e61b75645276aa2565649a6da5d6e77030f x86/cpufeatures: Enable/unmask SEV-SNP CPU feature
f5db8841ebe59dbdf07fda797c88ccb51e0c893d crypto: ccp: Add the SNP_PLATFORM_STATUS command
fad133c79afa02344d05001324a0474e20f3e055 crypto: ccp: Add the SNP_COMMIT command
cb645fe478eaad32b6168059bb6b584295af863e crypto: ccp: Add the SNP_SET_CONFIG command
1bfca8d2800ab5ef0dfed335a2a29d1632c99411 Documentation: virt: Fix up pre-formatted text block for SEV ioctls
29956748339aa8757a7e2f927a8679dd08f24bb6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f9e6f00d93d34f60f90b42c24e80194b11a72bb2 crypto: ccp: Make snp_range_list static
d03d94c6d2d07e0b213729367059328444cd9a70 x86/sev: Fix position dependent variable references in startup code

--===============6640269298113937409==--
