From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 28 Sep 2025 09:57:25 -0000
Message-Id: <175905344563.3736802.3587524416913915679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 95b83771c9f38207ff42311ccc4739db76d19f33
    new: 189ce95ecdb55942cad37701943162dfe676fca1
    log: |
         a11d30de57e312687d103e243f0ce6461ad9a5c0 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
         57f530da121b9f4a815b3a26e6b6e842c5cb0fca cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
         4cc6307eecc6123ca0983f2a1251dfc43e20027b ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
         f8330412aabb58fe518b742f164ebe333802856f cpufreq: Drop unused symbol CPUFREQ_ETERNAL
         58c5485ffbf0ebeed997e54c22312ad1ef2d2861 Merge branch 'pm-cpufreq-next' into bleeding-edge
         189ce95ecdb55942cad37701943162dfe676fca1 Merge branch 'pm-core-next' into bleeding-edge
         
