From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Sep 2025 02:40:13 -0000
Message-Id: <175764481375.3548534.11687510755301701567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a
    new: 863b76df7d1e327979946a2d3893479c3275bfa4
    log: |
         28fbc7eddc481f8f3fbb16b01f9f8f5c6f2f14e3 Documentation/hw-vuln: Add VMSCAPE documentation
         e3e6bcf3284b5cd4d0ea6f672742c22fa0753db7 x86/vmscape: Enumerate VMSCAPE bug
         ac60717f9a8d21c58617d0b34274babf24135835 x86/vmscape: Add conditional IBPB mitigation
         c08192b5d6730a914dee6175bc71092ee6a65f14 x86/vmscape: Enable the mitigation
         c2422d85692b9068c7c865a866be532073331619 x86/bugs: Move cpu_bugs_smt_update() down
         b47d48dd45802d261608d163580fc3b7ffaa0a14 x86/vmscape: Warn when STIBP is disabled with SMT
         276cc8b36d66ec7c68f03d84cc9ea1fbfd7be697 x86/vmscape: Add old Intel CPUs to affected list
         863b76df7d1e327979946a2d3893479c3275bfa4 Linux 5.10.244
         
