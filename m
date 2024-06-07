From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Jun 2024 07:40:05 -0000
Message-Id: <171774600584.21582.150597183506369803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2a39079ab6374b454d7dc78a85821faebf93fc6c
    new: 26c359d253292cc63bb1f92c0d978433a1a2879c
    log: |
         4573d0f6ff254da8ce97cc29493255a7257dfbd2 thermal: core: Do not fail cdev registration because of invalid initial state
         197072ecb846d748f54e32cbdaccbbde1f8090d2 thermal: ACPI: Invalidate trip points with temperature of 0 or below
         d8a6a80785da4c58952d4273aa932bca320713df Merge branch 'thermal-core' into linux-next
         26c359d253292cc63bb1f92c0d978433a1a2879c Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 81a727d37e2559b0de9907d3a7fc6f28dd7cbdfc
    new: d8a6a80785da4c58952d4273aa932bca320713df
    log: |
         4573d0f6ff254da8ce97cc29493255a7257dfbd2 thermal: core: Do not fail cdev registration because of invalid initial state
         197072ecb846d748f54e32cbdaccbbde1f8090d2 thermal: ACPI: Invalidate trip points with temperature of 0 or below
         d8a6a80785da4c58952d4273aa932bca320713df Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: e4e945c0c9844a921446dd4f2a94b221fb98993a
    new: d8a6a80785da4c58952d4273aa932bca320713df
    log: |
         1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
         81a727d37e2559b0de9907d3a7fc6f28dd7cbdfc Merge branch 'pm-cpufreq' into linux-next
         4573d0f6ff254da8ce97cc29493255a7257dfbd2 thermal: core: Do not fail cdev registration because of invalid initial state
         197072ecb846d748f54e32cbdaccbbde1f8090d2 thermal: ACPI: Invalidate trip points with temperature of 0 or below
         d8a6a80785da4c58952d4273aa932bca320713df Merge branch 'thermal-core' into linux-next
         
