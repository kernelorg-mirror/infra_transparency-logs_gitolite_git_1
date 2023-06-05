From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 05 Jun 2023 12:42:10 -0000
Message-Id: <168596893076.12590.16669245688058707608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 572d59a1eb4fb553d9364da52dba4500eeb42ec9
    new: b1e67cfbc36b52296625e16df093c2a2b62ed028
    log: |
         75704b66dfba4854982081c6c56522c2eb6e6913 cpufreq: conservative: Add a switch to enable fast mode
         9d5d59994e3f261a386254d0338cde4f87d3ea65 drm: Fix use-after-free read in drm_getunique()
         fedecbf14c4692250fa92b9138a628bc518c3e80 drm: Lock pointer access in drm_master_release()
         b6a8455c89585dbc9a9a7deaabb7f9700e8498af x86/pm: Fix false positive kmemleak report in msr_build_context()
         6ce8e9f48e909046136b3f6a23adc7d327f1472a !841 【openEuler-1.0-LTS】cpufreq: conservative: Add a switch to enable fast mode
         90dd658712011f44b665daded393f4619d01cccc net: sched: fix NULL pointer dereference in mq_attach
         b1e67cfbc36b52296625e16df093c2a2b62ed028 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
         
