From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Sep 2025 02:39:18 -0000
Message-Id: <175764475803.3546112.11047754718602651786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: f97f1002271b0834b87afa7097b5ad6e7d14abd9
    new: 3db754f56897798e2228b3dd13a117de723c2be6
    log: |
         55ad07f8a22740fe49fa195f49f2dec30bcdb879 Documentation/hw-vuln: Add VMSCAPE documentation
         304d1fb275af2ec049e5381c92679d607d8dcc5e x86/vmscape: Enumerate VMSCAPE bug
         15006289e5c38b2a830e1fba221977a27598176c x86/vmscape: Add conditional IBPB mitigation
         893387c18612bb452336a5881da0d015a7e8f4a2 x86/vmscape: Enable the mitigation
         96ab7383348d0c3768d95be002f6554d3b461a40 x86/bugs: Move cpu_bugs_smt_update() down
         24f90b752b734605773493379003127348ef94bc x86/vmscape: Warn when STIBP is disabled with SMT
         0d8ca2b9473095713a67c53acabda6bb0a88ba7b x86/vmscape: Add old Intel CPUs to affected list
         3db754f56897798e2228b3dd13a117de723c2be6 Linux 6.1.152
         
