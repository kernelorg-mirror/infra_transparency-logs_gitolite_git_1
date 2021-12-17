Content-Type: multipart/mixed; boundary="===============0203245629642300429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 17 Dec 2021 15:49:12 -0000
Message-Id: <163975615222.379.16295667180170725149@gitolite.kernel.org>

--===============0203245629642300429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bb881b6150f523c1d24c3c94f838d400fd81a8bd
    new: a95fb5db763cfaa93814d1ff30cab9b4be9b23c1
    log: revlist-bb881b6150f5-a95fb5db763c.txt
  - ref: refs/heads/linux-next
    old: 3f834333669a3024903be7bf770b1b6f8c8d75dd
    new: 2bc851c5cce13714a10b573264f49b3a35662dc1
    log: |
         ce860b18cc401e14b6b92209aa415ef0c11306aa PM: sleep: Fix error handling in dpm_prepare()
         2bc851c5cce13714a10b573264f49b3a35662dc1 Merge branch 'pm-core-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 3f834333669a3024903be7bf770b1b6f8c8d75dd
    new: 2bc851c5cce13714a10b573264f49b3a35662dc1
    log: |
         ce860b18cc401e14b6b92209aa415ef0c11306aa PM: sleep: Fix error handling in dpm_prepare()
         2bc851c5cce13714a10b573264f49b3a35662dc1 Merge branch 'pm-core-fixes' into linux-next
         

--===============0203245629642300429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb881b6150f5-a95fb5db763c.txt

931da6a0de5d620425af4425344259e6ff46b654 powercap: intel_rapl: support new layout of Psys PowerLimit Register on SPR
aaa054410e574504b14cd98d6627646fe5a6fb2c Merge branch 'powercap' into bleeding-edge
c24efa6732788f0be22cdf5d2aedd5e3117e983f PM: runtime: Capture device status before disabling runtime PM
01fca862e69ee8039cfde3443c2bc7c82234ea21 Merge branch 'pm-core' into bleeding-edge
d00ebcc6542da052b0afe28b1d448cc0f95827ad cpuidle: Fix cpuidle_remove_state_sysfs() kerneldoc comment
17ccdae2c80a84d80f1fd42edfcabdba003ab67c Merge branch 'pm-cpuidle' into bleeding-edge
d1579e61192e0e686faa4208500ef4c3b529b16c PM: runtime: Add safety net to supplier device release
b4a56ebfecaa8a8f5e737ad1fffb505cb11d234e Merge branch 'pm-core' into bleeding-edge
458b03f81afbb27143c45d47c2d8f418b2ba2407 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
34429400c04100dc9ac9561efab09906d3fbeb84 Merge branch 'pm-cpufreq' into bleeding-edge
86ffed3de3acbc6e292870ea04dfa1102521a051 powercap: fix typo in a comment in idle_inject.c
b8af5d3d09eacd0f293a9bebbf6458531e457d65 Merge branch 'powercap' into bleeding-edge
b6e6f8beec98ba7541213c506fe908517fdc52b8 cpufreq: intel_pstate: Update EPP for AlderLake mobile
521223d8b3ec078f670c7c35a1a04b1b2af07966 cpufreq: Fix initialization of min and max frequency QoS requests
b128b56847b280adbcc20587c4f2a5237247e87f Merge branch 'pm-cpufreq' into bleeding-edge
ce860b18cc401e14b6b92209aa415ef0c11306aa PM: sleep: Fix error handling in dpm_prepare()
a95fb5db763cfaa93814d1ff30cab9b4be9b23c1 Merge branch 'pm-core-fixes' into bleeding-edge

--===============0203245629642300429==--
