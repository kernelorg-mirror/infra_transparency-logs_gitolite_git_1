Content-Type: multipart/mixed; boundary="===============0069684497870020827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 14 May 2025 11:04:07 -0000
Message-Id: <174722064723.1963403.14223184112544230362@gitolite.kernel.org>

--===============0069684497870020827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9f1f6d4391ccb7082754d842e9b0f235af9f2959
    new: 70449fb98a6ff9810d7bbcccac6c37a59155fc9d
    log: |
         10ef302973e0563d9e91d6e2030ccc0ed762b4d9 Merge branch 'pm-sleep' into linux-next
         0d8e8fd126ae23dd26124feabba3990f7c020d7e Merge branch 'pm-em' into linux-next
         7e144d8f54975c1856e79f0bbcada340de636798 Merge branch 'pm-cpufreq' into linux-next
         70449fb98a6ff9810d7bbcccac6c37a59155fc9d Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 9f4426a124096c4095f4fa0de874a06f991f4e7d
    new: 7e144d8f54975c1856e79f0bbcada340de636798
    log: revlist-9f4426a12409-7e144d8f5497.txt
  - ref: refs/heads/testing
    old: 9f4426a124096c4095f4fa0de874a06f991f4e7d
    new: 7e144d8f54975c1856e79f0bbcada340de636798
    log: revlist-9f4426a12409-7e144d8f5497.txt

--===============0069684497870020827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4426a12409-7e144d8f5497.txt

d559335f3f0cae88d9af49d6572297a30286286f ucsi_ccg: Disable async suspend in ucsi_ccg_probe()
1b17d4525bca3916644c41e01522df8fa0f8b90b PM: sleep: Print PM debug messages during hibernation
34a364ff04e960a4d47f558acf7fbafcc3085c1f PM: sleep: Introduce pm_suspend_in_progress()
f7e9228532beb5c0cbb11101384ed977806ef691 cpufreq: Drop policy locking from cpufreq_policy_is_good_for_eas()
c9b83cbe46c645712988a53ce513aaf56728dcd3 PM: EM: Documentation: Fix typos in example driver code
3e3ba654d3097e0031f2add215b12ff81c23814e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
4a6b1cf0d4c02d6da2976c6314c264d20672937e PM: EM: Introduce em_adjust_cpu_capacity()
0b224fcc89c3b478f6a53e842942080abd7867b3 Merge Energy Model management code changes for 6.16
7b010f9b906107ae4e5ac626329ab818b3f0a6b6 cpufreq: intel_pstate: EAS support for hybrid platforms
05cf8b8c5118479637efe281e5eb98972d3a3386 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
f20af84c29b222f68df53bfa72dcfbd4a3491603 cpufreq: intel_pstate: Document hybrid processor support
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
10ef302973e0563d9e91d6e2030ccc0ed762b4d9 Merge branch 'pm-sleep' into linux-next
0d8e8fd126ae23dd26124feabba3990f7c020d7e Merge branch 'pm-em' into linux-next
7e144d8f54975c1856e79f0bbcada340de636798 Merge branch 'pm-cpufreq' into linux-next

--===============0069684497870020827==--
