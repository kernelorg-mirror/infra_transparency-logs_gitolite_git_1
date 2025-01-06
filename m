From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 06 Jan 2025 17:49:15 -0000
Message-Id: <173618575518.3062860.9437013649493244084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 00163be8bb592a2a9c2ea8694324de0628e37d06
    new: 0e5595a8d56ed0be86250e2985bb71cfebec8adc
    log: |
         264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
         e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
         078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
         7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
         233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
         e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
         0e5595a8d56ed0be86250e2985bb71cfebec8adc Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvmarm-master/next
         
