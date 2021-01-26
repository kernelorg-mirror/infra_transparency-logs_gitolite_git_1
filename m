From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Tue, 26 Jan 2021 16:43:40 -0000
Message-Id: <161167942035.16903.12826067993344309513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: fb7791e213a64495ec2336869b868fcd8af14346
    new: 3a3ecfdb605cc8d98988012a4f88c34b4d220c21
    log: |
         629d512d682de2259179046e2364f1f1ff4232e3 cpupower: Update msr_pstate union struct naming
         7a136a8fcd7ef14c63d07667e81c4dcac77e0a13 cpupower: Correct macro name for CPB caps flag
         a0255a76bf3a78d322adfe4eb4e73eb83998f61a cpupower: Add CPUPOWER_CAP_AMD_HW_PSTATE cpuid caps flag
         1421de7919cd082bad692626937f055f367586ba cpupower: Remove unused pscur variable.
         23765b82a808da416b70b41d711468e723531e6a cpupower: Update family checks when decoding HW pstates
         56a85eebebdba62ebf6c46bd957949cc6e926aa0 cpupower: Condense pstate enabled bit checks in decode_pstates()
         d1abc4e996d7784ce4d56749e4b5ca8ff23b1e0f cpupower: Remove family arg to decode_pstates()
         3a3ecfdb605cc8d98988012a4f88c34b4d220c21 cpupower: Add cpuid cap flag for MSR_AMD_HWCR support
         
