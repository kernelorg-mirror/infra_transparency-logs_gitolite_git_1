From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 22 Apr 2025 09:51:44 -0000
Message-Id: <174531550415.2706538.12007341967266739566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/boost
    old: c3175a5c4013abee5f62d749f907a7363d3f3a7d
    new: 73708a14feae46166e9bceeee5e8bf2d0802930d
    log: |
         7ce4ffb166beef83cf1bd703a41bf91622011585 cpufreq: acpi: Don't enable boost on policy exit
         d8651db6d8687a0e37d527267ebfec05f209b1b7 cpufreq: acpi: Re-sync CPU boost state on system resume
         1ec6ec55f8413b0387a19a531dff0c3194847f24 cpufreq: Don't unnecessarily call set_boost()
         d2dbb81d7ed19644bcb9da497684d99fa633da27 cpufreq: Introduce policy_set_boost()
         c4b9640ab104690c78766bcac6b047f72374b09b cpufreq: Preserve policy's boost state after resume
         73708a14feae46166e9bceeee5e8bf2d0802930d cpufreq: Force sync policy boost with global boost on sysfs update
         
