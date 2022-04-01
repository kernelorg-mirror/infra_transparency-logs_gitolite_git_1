From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 01 Apr 2022 02:39:14 -0000
Message-Id: <164878075496.24034.7640221117457057003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: b7f2b0d3511a6bbf9387f08f370f9125663e18d8
    new: 287488eb10ec031a3aab7230635704cb82dab88f
    log: |
         cad86cd6969036b110bfbdbaa58c0687514d24e9 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
         05e8f7c31c1ea80a3ea5d646a82ba017a0b6b06b cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
         bd2727e6cfa40456c22eb9bf3b7bd82d1e788f0c cpufreq: qcom-hw: fix the opp entries refcounting
         287488eb10ec031a3aab7230635704cb82dab88f cpufreq: qcom-hw: provide online/offline operations
         
