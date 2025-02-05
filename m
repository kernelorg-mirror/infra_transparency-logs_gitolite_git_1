Content-Type: multipart/mixed; boundary="===============2581675928218679822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 05 Feb 2025 18:18:13 -0000
Message-Id: <173877949340.2359936.337360574436179796@gitolite.kernel.org>

--===============2581675928218679822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: fa803513ab68ba07369643393f1754b845160030
    new: 3f24c24e085f28e8d08d0d508e0912b5e13d588b
    log: revlist-fa803513ab68-3f24c24e085f.txt

--===============2581675928218679822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa803513ab68-3f24c24e085f.txt

d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
cd0f1fdc98be422627568b7408d99f4b4b9f5cfa cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
ae7f360990cc24c5b9d198ae824893a6fd5786c7 cpufreq/amd-pstate: Remove the redundant des_perf clamping in adjust_perf
cde7b18d9f3154cf1b770916c5a16453a1660469 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
7c9e3634296259f529d17d4b7c0ca466910b9862 cpufreq/amd-pstate: Convert all perf values to u8
f0591d6bf49d3b0b8a1481fd776622eb6f85b049 cpufreq/amd-pstate: Modularize perf<->freq conversion
f2b5a2903b66ab71ef2d9e096498ae06cd3fa010 cpufreq/amd-pstate: Remove the unnecessary cpufreq_update_policy call
ac0912590b0efca3981cc14fc21746c54514dddd cpufreq/amd-pstate: Fix cpufreq_policy ref counting
7fe06922aab295d789f8c8b30005d3895c6e8a81 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
d2d73c2f2a09792bd51ce910fe2e52536487b927 cpufreq/amd-pstate: Use scope based cleanup for cpufreq_policy refs
3f24c24e085f28e8d08d0d508e0912b5e13d588b cpufreq/amd-pstate: Remove the unncecessary driver_lock in amd_pstate_update_limits

--===============2581675928218679822==--
