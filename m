From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 05 Dec 2024 21:24:19 -0000
Message-Id: <173343385940.2109230.5124281728608373936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: ab9e5b2eb56412cb8c63b46b935878d29205418e
    log: |
         190ef6409a606599f259cabb686f0c3db78e2d82 cpufreq/amd-pstate: Convert the amd_pstate_get/set_epp() to static calls
         357a67d326510b2485a05f5512b56bf9bc04e560 cpufreq/amd-pstate: Move the invocation of amd_pstate_update_perf()
         61fbd9aca7c570256909413cb52f21bb79c6b5a1 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
         f49c01f2459c5ff7c7401684fd5be174bed9ceda cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
         ab9e5b2eb56412cb8c63b46b935878d29205418e cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
         
