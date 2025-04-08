Content-Type: multipart/mixed; boundary="===============4840613781397898747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Apr 2025 13:20:13 -0000
Message-Id: <174411841386.1956423.1047675471364331751@gitolite.kernel.org>

--===============4840613781397898747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3f8d9b9c26c469d8acb290f20cd07e7fc09f8a1a
    new: 5316b92c08a99f85752cc00f37f7b31ddcc61383
    log: revlist-3f8d9b9c26c4-5316b92c08a9.txt
  - ref: refs/heads/linux-next
    old: 6f9717c95654e333edcf7178cb45b8e439bc8ce9
    new: af2940278a03676844c2bd07fe1aab471a24b9f0
    log: |
         a06316b791557a985e19399f296d29dd04600b64 cpufreq: Consolidate some code in cpufreq_online()
         565b4f5a5990eb4c0340d0b540e258f65d2caaaa cpufreq: Split cpufreq_online()
         b09878285d231e2ac306c2c81ca1c05ae99fdc9b cpufreq: Add and use cpufreq policy locking guards
         a7b2f4065fe13183009eab39bdd0c9b71797e0fc cpufreq: intel_pstate: Rearrange max frequency updates handling code
         ed194b9caf5607f9774f308d85c6b6b7ac51f982 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
         69a07feee32872bd9126cdb69edd9861d1f55d68 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
         10e35a15449356c0ff1178af2f97fb989360ffe2 cpufreq: Use __free() for policy reference counting cleanup
         4e0296b6a47a9c32b32e0d56429c7670c902cc0d cpufreq: Introduce cpufreq_policy_refresh()
         a8eaa8342865141981aa579d6706e97ed11e5855 cpufreq: Pass policy pointer to ->update_limits()
         af2940278a03676844c2bd07fe1aab471a24b9f0 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 6f9717c95654e333edcf7178cb45b8e439bc8ce9
    new: af2940278a03676844c2bd07fe1aab471a24b9f0
    log: |
         a06316b791557a985e19399f296d29dd04600b64 cpufreq: Consolidate some code in cpufreq_online()
         565b4f5a5990eb4c0340d0b540e258f65d2caaaa cpufreq: Split cpufreq_online()
         b09878285d231e2ac306c2c81ca1c05ae99fdc9b cpufreq: Add and use cpufreq policy locking guards
         a7b2f4065fe13183009eab39bdd0c9b71797e0fc cpufreq: intel_pstate: Rearrange max frequency updates handling code
         ed194b9caf5607f9774f308d85c6b6b7ac51f982 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
         69a07feee32872bd9126cdb69edd9861d1f55d68 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
         10e35a15449356c0ff1178af2f97fb989360ffe2 cpufreq: Use __free() for policy reference counting cleanup
         4e0296b6a47a9c32b32e0d56429c7670c902cc0d cpufreq: Introduce cpufreq_policy_refresh()
         a8eaa8342865141981aa579d6706e97ed11e5855 cpufreq: Pass policy pointer to ->update_limits()
         af2940278a03676844c2bd07fe1aab471a24b9f0 Merge branch 'pm-cpufreq' into linux-next
         

--===============4840613781397898747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8d9b9c26c4-5316b92c08a9.txt

a06316b791557a985e19399f296d29dd04600b64 cpufreq: Consolidate some code in cpufreq_online()
565b4f5a5990eb4c0340d0b540e258f65d2caaaa cpufreq: Split cpufreq_online()
b09878285d231e2ac306c2c81ca1c05ae99fdc9b cpufreq: Add and use cpufreq policy locking guards
a7b2f4065fe13183009eab39bdd0c9b71797e0fc cpufreq: intel_pstate: Rearrange max frequency updates handling code
ed194b9caf5607f9774f308d85c6b6b7ac51f982 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
69a07feee32872bd9126cdb69edd9861d1f55d68 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
10e35a15449356c0ff1178af2f97fb989360ffe2 cpufreq: Use __free() for policy reference counting cleanup
4e0296b6a47a9c32b32e0d56429c7670c902cc0d cpufreq: Introduce cpufreq_policy_refresh()
a8eaa8342865141981aa579d6706e97ed11e5855 cpufreq: Pass policy pointer to ->update_limits()
af2940278a03676844c2bd07fe1aab471a24b9f0 Merge branch 'pm-cpufreq' into linux-next
5316b92c08a99f85752cc00f37f7b31ddcc61383 Merge branch 'pm-sleep-testing' into bleeding-edge

--===============4840613781397898747==--
