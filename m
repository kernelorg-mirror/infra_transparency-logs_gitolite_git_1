Content-Type: multipart/mixed; boundary="===============6993314333087667028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 23 Aug 2023 12:43:56 -0000
Message-Id: <169279463654.2396.3530648212263952217@gitolite.kernel.org>

--===============6993314333087667028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8bbc7435283a539c670fbebb8838040bec9cb214
    new: 0045287656f229e035cf86696c3b780ae5b9309d
    log: |
         ac4534ce1a7cfe7996d4ac5c6e2ec3da845e9457 PM: hibernate: Fix block device handling in test_resume mode
         e8f7db4aa54aa7628d91209f67597830647e8584 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-qos' and 'pm-core' into linux-next
         e76f1fef0ffede1783d4d1f6f3248807e41b066d Merge branches 'thermal-core' and 'thermal-intel' into linux-next
         0045287656f229e035cf86696c3b780ae5b9309d Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 85ad73d0eb5866c72af45341e30533e3066b3d9c
    new: e76f1fef0ffede1783d4d1f6f3248807e41b066d
    log: revlist-85ad73d0eb58-e76f1fef0ffe.txt
  - ref: refs/heads/testing
    old: 85ad73d0eb5866c72af45341e30533e3066b3d9c
    new: e76f1fef0ffede1783d4d1f6f3248807e41b066d
    log: revlist-85ad73d0eb58-e76f1fef0ffe.txt

--===============6993314333087667028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ad73d0eb58-e76f1fef0ffe.txt

f96801f0cfcefc0a16b146596577c53c75ee9773 thermal/of: Fix potential uninitialized value access
e26a99dd1522caefcde023aabc0f79d7e6a016bf PM: runtime: Remove unsued extern declaration of pm_runtime_update_max_time_suspended()
5f55836ab41671e005038255fdd60482718d2ca2 PM: QoS: Add check to make sure CPU latency is non-negative
1a6e1004f3225bebbe27e1575c22484a56e96f56 thermal: intel: int340x: simplify the code with module_platform_driver()
10bb4e4ab7dd3898f413b5b4a3b81f6e9b1f6bf5 PM: sleep: Add helpers to allow a device to remain powered-on
ee188ee6ed3821ec20c1d3e8b7aacd844924b10b thermal: intel: intel_soc_dts_iosf: Remove redundant check
a436ae9434ec491eefb4ed4c77bdb9c762925976 cpufreq: Use clamp() helper macro to improve the code readability
8d6e5e8268e89979d86501dbb8385ce2e6154de1 cpufreq: amd-pstate-ut: Remove module parameter access
60dd283804479c4a52f995b713f448e2cd65b8c8 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
ac4534ce1a7cfe7996d4ac5c6e2ec3da845e9457 PM: hibernate: Fix block device handling in test_resume mode
e8f7db4aa54aa7628d91209f67597830647e8584 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-qos' and 'pm-core' into linux-next
e76f1fef0ffede1783d4d1f6f3248807e41b066d Merge branches 'thermal-core' and 'thermal-intel' into linux-next

--===============6993314333087667028==--
