Content-Type: multipart/mixed; boundary="===============7433500558195035000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 06 Feb 2025 20:46:57 -0000
Message-Id: <173887481798.3664198.13784941324041877298@gitolite.kernel.org>

--===============7433500558195035000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 3f24c24e085f28e8d08d0d508e0912b5e13d588b
    new: 643a00d92cbad3916f64940c7e800d9bf7100597
    log: revlist-3f24c24e085f-643a00d92cba.txt

--===============7433500558195035000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f24c24e085f-643a00d92cba.txt

3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
e7ad2e245647e8bbb0d0b9d4aa49737aa9862326 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
f9ffabcf9d28b6fccbe242455148bde729839334 cpufreq/amd-pstate: Remove the redundant des_perf clamping in adjust_perf
25f1ec59c476a507387087d67f81471faca38140 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
8dbf01dad295143b51bde48d845edea6acf4f62e cpufreq/amd-pstate: Convert all perf values to u8
c0c87b735799e4916ddc5f176c0ec2fb7832fe53 cpufreq/amd-pstate: Modularize perf<->freq conversion
20267b3e4a23042a1afdaeb7bed27a704c1a2f4e cpufreq/amd-pstate: Remove the unnecessary cpufreq_update_policy call
08361737e3938305640b0a6714d18c606c59d54d cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
04f55d653b61bd2a47f1e844fbf837bdc47e8763 cpufreq/amd-pstate: Use scope based cleanup for cpufreq_policy refs
643a00d92cbad3916f64940c7e800d9bf7100597 cpufreq/amd-pstate: Remove the unncecessary driver_lock in amd_pstate_update_limits

--===============7433500558195035000==--
