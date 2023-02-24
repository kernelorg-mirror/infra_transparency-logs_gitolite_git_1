From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 24 Feb 2023 16:58:12 -0000
Message-Id: <167725789214.4895.7343057315902226812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 56b49cc1d126d558bb976785deb9eeff3160fb47
    new: 243d50840e68a096cfe5e136232898cddacb4e9f
    log: |
         243d50840e68a096cfe5e136232898cddacb4e9f Merge branches 'pm-cpufreq' and 'powercap' into linux-next
         
  - ref: refs/heads/linux-next
    old: 1bdd91efe9412afab9b6319ab74ce5aef28908cc
    new: 243d50840e68a096cfe5e136232898cddacb4e9f
    log: |
         60675225ebeecea248035fd3a0efc82ae9038a98 cpufreq: intel_pstate: Adjust balance_performance EPP for Sapphire Rapids
         7af78020e28a532262d00d94de708a705d636e91 cpufreq: amd-pstate: Let user know amd-pstate is disabled
         70ba26cbe02635461c91fa7133941da685e2f08d cpufreq: schedutil: make kobj_type structure constant
         fa0746b11ba04d3df04adddb283cab3cc1d90ec3 cpufreq: amd-pstate: remove MODULE_LICENSE in non-modules
         eb52bc2ae5b8413619a326f47ed635365883343a powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
         243d50840e68a096cfe5e136232898cddacb4e9f Merge branches 'pm-cpufreq' and 'powercap' into linux-next
         
