Content-Type: multipart/mixed; boundary="===============6875331076722793694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 04 Sep 2026 15:55:14 -0000
Message-Id: <178853731429.2363315.15450472337930875052@gitolite.kernel.org>

--===============6875331076722793694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1280ec6a870ebf8f53aa3d4ccd532521265d9399
    new: 3c55ead4eb1b295dcb63b9d83a40d265dddba43e
    log: revlist-1280ec6a870e-3c55ead4eb1b.txt
  - ref: refs/heads/fixes
    old: c7e3e348f6cf5c2b457d98dfd6164964e3ad4bc9
    new: 2ee5b4937c4dac356997169f3b49566fad45491e
    log: |
         3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
         54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
         2ee5b4937c4dac356997169f3b49566fad45491e Merge branch 'pm-cpufreq' into fixes
         
  - ref: refs/heads/linux-next
    old: af15cea410f63f7e05dd7911310c85317e66f562
    new: d21f03a73206f8fc0c2a5901f94cd5c78dbafea8
    log: |
         3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
         54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
         2ee5b4937c4dac356997169f3b49566fad45491e Merge branch 'pm-cpufreq' into fixes
         d21f03a73206f8fc0c2a5901f94cd5c78dbafea8 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: af15cea410f63f7e05dd7911310c85317e66f562
    new: d21f03a73206f8fc0c2a5901f94cd5c78dbafea8
    log: |
         3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
         54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
         2ee5b4937c4dac356997169f3b49566fad45491e Merge branch 'pm-cpufreq' into fixes
         d21f03a73206f8fc0c2a5901f94cd5c78dbafea8 Merge branch 'fixes' into linux-next
         

--===============6875331076722793694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1280ec6a870e-3c55ead4eb1b.txt

3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
2ee5b4937c4dac356997169f3b49566fad45491e Merge branch 'pm-cpufreq' into fixes
d21f03a73206f8fc0c2a5901f94cd5c78dbafea8 Merge branch 'fixes' into linux-next
886c9e80a232393f3d852a78f8933b1d476006cc intel_idle: Replace min_t() with the better alternatives
2094ae12eed8e83dd91a631ac0a582fee5934c36 intel_idle: Use 2-argument strscpy()
6a2f31ff4a3caec34faa6500bc299a23194825d0 Merge branch 'pm-cpuidle' into bleeding-edge
40989202104e498ff9adfb8c575d6cd159f13988 thermal: intel: powerclamp: Reject invalid window_size values
d0a22f0e6464e12d7cdd62ff281d7d081b46b6fe thermal: intel: int340x: Drop redundant else in proc_thermal_add()
de9424633757e2a0e4df6af713bb71a6efd8b854 thermal: intel: powerclamp: Drop redundant clamp() in duration_set()
efa25d2a661e111d8dbaa924e39fdd7c4da8b581 thermal: intel: intel_tcc_cooling: Add rugged Panther Lake support
3a6a73ea980190a091a822ae54bafabc0dac6a4d thermal: intel: powerclamp: Simplify check_invalid()
e56e2b49c67d132728e52ce493079e83cc914657 thermal: intel: int340x: Fix temperature selection around 0 C
bbc68b683da15e43ba4c2ae05429f2c6264107d9 thermal: intel: powerclamp: Simplify idle_inject_update()
8321c32d30d213fcaf20d4ee0d9387e7366fc955 Merge branch 'thermal-intel' into bleeding-edge
18f64d8ca6dfd93c05bfeeda6171a8493746de23 powercap: intel_rapl: Add rugged Panther Lake support
3c55ead4eb1b295dcb63b9d83a40d265dddba43e Merge branch 'pm-powercap' into bleeding-edge

--===============6875331076722793694==--
