From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 02 Apr 2026 16:27:24 -0000
Message-Id: <177514724412.1598294.6019987427082675758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: a458af0c65e9c0ed213e5550954fd13c127ae664
    new: 61957fea28500675af3cbb75597834f6bb85a171
    log: |
         d8348e68114ff31473c16bbb80d49d3686ee4af6 cpufreq/amd-pstate: Add dynamic energy performance preference
         f0774f9a8732c4f7b6e86c5d27a81106134069ca cpufreq/amd-pstate: add kernel command line to override dynamic epp
         bedd6538f608a43e42fb133b16b8450561261a21 cpufreq/amd-pstate: Add support for platform profile class
         7df5b256b1cf7c6e85e1b888392eeffc276352e3 cpufreq/amd-pstate: Add support for raw EPP writes
         0c2d6970c2a2df093d8bbc67574723c2a9e24bf6 cpufreq/amd-pstate-ut: Add a unit test for raw EPP
         6cfd05c98aca3aca9c1c663b4158466bfdcfa713 cpufreq/amd-pstate: Pass the policy to amd_pstate_update()
         212b1d469bd4b5354131c57e41c53af487b6b388 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
         61957fea28500675af3cbb75597834f6bb85a171 MAINTAINERS: amd-pstate: Step down as maintainer, add Prateek as reviewer
         
