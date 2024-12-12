From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 12 Dec 2024 10:17:38 -0000
Message-Id: <173399865806.1962766.1621549460598157533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/rsb
    old: d6b0c08000aa96221239ace37dd53e3f1919926c
    new: c758c29e7d0be8276e6a104457939735c1a814bd
    log: |
         7fcddcbc736c2672573c96c3bf67672e230847ba cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
         577e901370fe52e8bc19fc376225131a3bf30d5f setlocalversion: Add workaround for "git describe" performance issue
         9eb3546eeb4b37b16775fc6e9642089c1ee7dfae x86/bugs: Add document for x86 RSB-related mitigations
         e867a4fd70488a076780b2eca9c4b224d8e1a850 ibpb fixes
         2e082dbb5cd00c0ed3f7635a536af980c32d20de x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
         c758c29e7d0be8276e6a104457939735c1a814bd x86/bugs: Don't fill RSB on context switch with eIBRS
         
