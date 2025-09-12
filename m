From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Sep 2025 02:39:48 -0000
Message-Id: <175764478889.3546455.9994931659088382023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: de9476bb4f1bf28eba6d8ca55f934f94a39e31f8
    new: 43bb85222e53926decace01ce6584ca88e09a0a9
    log: |
         a4fff4e5c054bbbba0d1924f13306f1c2358133d Documentation/hw-vuln: Add VMSCAPE documentation
         f2ed886bb650423b5a1e0478f5d4349fdc576d7f x86/vmscape: Enumerate VMSCAPE bug
         d5490dfa35427a2967e00a4c7a1b95fdbc8ede34 x86/vmscape: Add conditional IBPB mitigation
         2f4f2f8f860cb4c3336a7435ebe8dcfded0c9c6e x86/vmscape: Enable the mitigation
         1cd71b057f0528bcaececa93611e3f6165fb0685 x86/bugs: Move cpu_bugs_smt_update() down
         79ec330d124e12671aa15a0fe9eb5b93a5db07a6 x86/vmscape: Warn when STIBP is disabled with SMT
         70de678302a8314e131f23ac1f9efaba64765bd5 x86/vmscape: Add old Intel CPUs to affected list
         43bb85222e53926decace01ce6584ca88e09a0a9 Linux 5.15.193
         
