Content-Type: multipart/mixed; boundary="===============5187365710066420953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Mon, 29 Jan 2024 18:03:36 -0000
Message-Id: <170655141634.32517.8832506508117617116@gitolite.kernel.org>

--===============5187365710066420953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/tip-x86-sev
    old: ffa4b24a88d462ce79d527eaf1d52c0e6ac52e48
    new: 4929315c107bbd6806cf1ab1cffc4cfc565c0908
    log: revlist-ffa4b24a88d4-4929315c107b.txt

--===============5187365710066420953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa4b24a88d4-4929315c107b.txt

742323fda0b8443c5a183fab3f65f08b553f045a crypto: ccp: Add support to initialize the AMD-SP for SEV-SNP
9c5094b0c684a2c4b5261396521cb560fb50a044 crypto: ccp: Provide an API to issue SEV and SNP commands
527c00ea601500a2b9759849efc31afe6bc76561 x86/sev: Introduce an SNP leaked pages list
58374ac0d929a21d575ddcd28d29367ec093569a crypto: ccp: Handle the legacy TMR allocation when SNP is enabled
c42104239a2d380c9b6c2098556dcce81f9461ef crypto: ccp: Handle non-volatile INIT_EX data when SNP is enabled
259e75f75f29b78cf5af03f72d1bd0ba572db3cd crypto: ccp: Handle legacy SEV commands when SNP is enabled
ca88295adf4e518f59ee552961357c0dd12bf4f9 iommu/amd: Clean up RMP entries for IOMMU pages during SNP shutdown
a67f29931f0d9e692f4039710fccc49df564cdae crypto: ccp: Add panic notifier for SEV/SNP firmware shutdown on kdump
09d696cc3e6ff7c5e1d3d9641108b416b26e689b KVM: SEV: Make AVIC backing, VMSA and VMCB memory allocation SNP safe
56fda7ef41f3b85b38464565e6dc27836e74cac7 x86/cpufeatures: Enable/unmask SEV-SNP CPU feature
2eb9323ad3812ca7638b3f927760ec4e2f69a1ac crypto: ccp: Add the SNP_PLATFORM_STATUS command
7f5525908e80b16e8155e877a0d2bb83b4f415db crypto: ccp: Add the SNP_COMMIT command
4929315c107bbd6806cf1ab1cffc4cfc565c0908 crypto: ccp: Add the SNP_SET_CONFIG command

--===============5187365710066420953==--
