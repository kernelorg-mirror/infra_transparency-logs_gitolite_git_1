From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Sep 2025 02:38:15 -0000
Message-Id: <175764469590.3544795.12835779951189149128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: d497f0738df9504721852225eb5b162d7c8d4a46
    new: f6cf124428f51e3ef07a8e54c743873face9d2b2
    log: |
         4c6fbb4dba3fcdb81324dbd65083f2dc129d0a1a Documentation/hw-vuln: Add VMSCAPE documentation
         7c62c442b6eb95d21bc4c5afc12fee721646ebe2 x86/vmscape: Enumerate VMSCAPE bug
         d7ddc93392e4a7ffcccc86edf6ef3e64c778db52 x86/vmscape: Add conditional IBPB mitigation
         459274c77b37ac63b78c928b4b4e748d1f9d05c8 x86/vmscape: Enable the mitigation
         28504e31029b1612a1cbf2b81db244124cad0bad x86/bugs: Move cpu_bugs_smt_update() down
         8d675611b96a6c59969c570c89f458e253b2d5eb x86/vmscape: Warn when STIBP is disabled with SMT
         766424cef1e6be8d3a7f0861638a5245b237e0a5 x86/vmscape: Add old Intel CPUs to affected list
         f6cf124428f51e3ef07a8e54c743873face9d2b2 Linux 6.12.47
         
