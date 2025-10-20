Content-Type: multipart/mixed; boundary="===============3500281444997510978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 20 Oct 2025 19:27:57 -0000
Message-Id: <176098847732.3391475.11321940970670762020@gitolite.kernel.org>

--===============3500281444997510978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 034312aa617f6f87d37d5f2fa8f6756b99034e26
    new: af8b725e0ac4d65bdd7cb9096dd4453ba0bd0f56
    log: revlist-034312aa617f-af8b725e0ac4.txt
  - ref: refs/heads/fixes
    old: b48f7d07ab0342768c8861913cdb336ec39cf448
    new: bb481bb1a58b36a5295038a99473237cb1a56e38
    log: |
         10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
         bb481bb1a58b36a5295038a99473237cb1a56e38 Merge branch 'pm-cpuidle' into fixes
         
  - ref: refs/heads/linux-next
    old: e68c5ccfcc8eeac28c0aac5277d15bdef9d7effa
    new: 62ce06131e4364acde7460595e8fcc74d880ef42
    log: |
         10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
         bb481bb1a58b36a5295038a99473237cb1a56e38 Merge branch 'pm-cpuidle' into fixes
         62ce06131e4364acde7460595e8fcc74d880ef42 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: e68c5ccfcc8eeac28c0aac5277d15bdef9d7effa
    new: 62ce06131e4364acde7460595e8fcc74d880ef42
    log: |
         10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
         bb481bb1a58b36a5295038a99473237cb1a56e38 Merge branch 'pm-cpuidle' into fixes
         62ce06131e4364acde7460595e8fcc74d880ef42 Merge branch 'fixes' into linux-next
         

--===============3500281444997510978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034312aa617f-af8b725e0ac4.txt

6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
1ca096fda0d005e2a1bf76c13e4a6bfe403374cb Merge branch 'pm-cpufreq-next' into bleeding-edge
10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
bb481bb1a58b36a5295038a99473237cb1a56e38 Merge branch 'pm-cpuidle' into fixes
62ce06131e4364acde7460595e8fcc74d880ef42 Merge branch 'fixes' into linux-next
af8b725e0ac4d65bdd7cb9096dd4453ba0bd0f56 Merge branch 'linux-next' into bleeding-edge

--===============3500281444997510978==--
