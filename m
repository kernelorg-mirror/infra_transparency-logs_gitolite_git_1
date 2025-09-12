From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Sep 2025 02:38:47 -0000
Message-Id: <175764472774.3545148.11077609385990724845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: fe9731e100041bb2cc186717bde3e05ca175623b
    new: 60a9e718726fa7019ae00916e4b1c52498da5b60
    log: |
         9d1677060428c178385ac0ee984a9937490c81df Documentation/hw-vuln: Add VMSCAPE documentation
         813cb831439c754922687d1562ec02446f9aa8ae x86/vmscape: Enumerate VMSCAPE bug
         f866eef8d1c65504d30923c3f14082ad294d0e6d x86/vmscape: Add conditional IBPB mitigation
         34e5667041050711a947e260fc9ebebe08bddee5 x86/vmscape: Enable the mitigation
         a5d029f1152a8841560a2c632cc88265ad290126 x86/bugs: Move cpu_bugs_smt_update() down
         1e1dc1f9edb92effe32751921778164ed8fb3056 x86/vmscape: Warn when STIBP is disabled with SMT
         3b9e7e5c52982224fc66ffa27a384f8a31e904d3 x86/vmscape: Add old Intel CPUs to affected list
         60a9e718726fa7019ae00916e4b1c52498da5b60 Linux 6.6.106
         
