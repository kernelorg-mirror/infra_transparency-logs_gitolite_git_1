Content-Type: multipart/mixed; boundary="===============7464208807380239235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 27 Nov 2025 19:15:12 -0000
Message-Id: <176427091284.130251.14106495894130353272@gitolite.kernel.org>

--===============7464208807380239235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: b5fb0949b675629d2b5adcaf1ddc87ebd50e4612
    new: 56b28b3bf0f5599df0e2913a9871dcc3db455538
    log: revlist-b5fb0949b675-56b28b3bf0f5.txt
  - ref: refs/heads/for-next/core
    old: 2d4f8aad4a52e18c1c8d5d1acb895b57f622a416
    new: c203c24f85a3c76cbd341fd05bdd4b95f9fc7c0d
    log: |
         c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
         bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
         4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
         27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
         5ece69007f8eeb7e31eabfbb837ca06abea874a9 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/topology', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         c203c24f85a3c76cbd341fd05bdd4b95f9fc7c0d Merge branch 'for-next/sysreg' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: f20810157f6e971e0faca77b5c53c59f188b6ed8
    new: c86d9f8764ba2ffa4e19cca40918c12ccc3ad909
    log: |
         c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
         
  - ref: refs/heads/for-next/sysreg
    old: a04fbfb8a175d4904727048b97fcdef12e392ed1
    new: 27abb1ee5a4e02a5314423371dafaf41499314a5
    log: |
         bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
         4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
         27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
         

--===============7464208807380239235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5fb0949b675-56b28b3bf0f5.txt

c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
5ece69007f8eeb7e31eabfbb837ca06abea874a9 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/topology', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
c203c24f85a3c76cbd341fd05bdd4b95f9fc7c0d Merge branch 'for-next/sysreg' into for-next/core
1f758e8ac19329659ad6e8e463f7b845e3a57724 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
56b28b3bf0f5599df0e2913a9871dcc3db455538 Merge branch 'for-next/core' into for-kernelci

--===============7464208807380239235==--
