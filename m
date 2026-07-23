Content-Type: multipart/mixed; boundary="===============8839334144453081304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 23 Jul 2026 11:27:57 -0000
Message-Id: <178480607788.1887720.15498911694371713292@gitolite.kernel.org>

--===============8839334144453081304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a2421b5460b33caeb32844f2bdb51f869b0ef09c
    new: 2f67e70aaf88cf8b81daac740e90956446f17a5e
    log: revlist-a2421b5460b3-2f67e70aaf88.txt
  - ref: refs/heads/fixes
    old: 1d4a34a0be088cd0adefb385296b0c92966ebd3f
    new: 3e5e79860782da216c45e0153bf61434df39324e
    log: |
         6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
         08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
         601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         3e5e79860782da216c45e0153bf61434df39324e Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: ed9d7fedeb93720663fea88a85f8f0d37eff1dab
    new: 2f67e70aaf88cf8b81daac740e90956446f17a5e
    log: revlist-ed9d7fedeb93-2f67e70aaf88.txt
  - ref: refs/heads/testing
    old: a2421b5460b33caeb32844f2bdb51f869b0ef09c
    new: aff1dcd05bb362d58ff4658695bbdfc22b89cdae
    log: revlist-a2421b5460b3-aff1dcd05bb3.txt

--===============8839334144453081304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2421b5460b3-2f67e70aaf88.txt

6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
8d31bb1451643f328db0cea0e21e63ef54b4faf2 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
57476909c3000a04e84a1d6018d63ba1b2aa20ab cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
9dfd13f80c856eab79130403a13fa3b83199346b cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d0f4c1c8cbffcfd5db683bd3f54396bfec12e9f5 cpufreq/amd-pstate: Cache the firmware programmed EPP value
39c0cf62fc7851a17782e7efe8dfb2948739c681 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3e5e79860782da216c45e0153bf61434df39324e Merge branch 'pm-cpufreq-fixes' into fixes
e8a8d77bd334f93c6f5061a339d28165204406ad Merge branch 'fixes' into linux-next
7f464fb22975abfe56a1e10eb5af3f37c200de10 Merge tag 'amd-pstate-v7.3-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2f67e70aaf88cf8b81daac740e90956446f17a5e Merge branch 'pm-cpufreq' into linux-next

--===============8839334144453081304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9d7fedeb93-2f67e70aaf88.txt

6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
8d31bb1451643f328db0cea0e21e63ef54b4faf2 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
57476909c3000a04e84a1d6018d63ba1b2aa20ab cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
9dfd13f80c856eab79130403a13fa3b83199346b cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d0f4c1c8cbffcfd5db683bd3f54396bfec12e9f5 cpufreq/amd-pstate: Cache the firmware programmed EPP value
39c0cf62fc7851a17782e7efe8dfb2948739c681 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3e5e79860782da216c45e0153bf61434df39324e Merge branch 'pm-cpufreq-fixes' into fixes
e8a8d77bd334f93c6f5061a339d28165204406ad Merge branch 'fixes' into linux-next
7f464fb22975abfe56a1e10eb5af3f37c200de10 Merge tag 'amd-pstate-v7.3-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2f67e70aaf88cf8b81daac740e90956446f17a5e Merge branch 'pm-cpufreq' into linux-next

--===============8839334144453081304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2421b5460b3-aff1dcd05bb3.txt

6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
8d31bb1451643f328db0cea0e21e63ef54b4faf2 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
57476909c3000a04e84a1d6018d63ba1b2aa20ab cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
9dfd13f80c856eab79130403a13fa3b83199346b cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d0f4c1c8cbffcfd5db683bd3f54396bfec12e9f5 cpufreq/amd-pstate: Cache the firmware programmed EPP value
39c0cf62fc7851a17782e7efe8dfb2948739c681 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3e5e79860782da216c45e0153bf61434df39324e Merge branch 'pm-cpufreq-fixes' into fixes
e8a8d77bd334f93c6f5061a339d28165204406ad Merge branch 'fixes' into linux-next
7f464fb22975abfe56a1e10eb5af3f37c200de10 Merge tag 'amd-pstate-v7.3-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2f67e70aaf88cf8b81daac740e90956446f17a5e Merge branch 'pm-cpufreq' into linux-next
aff1dcd05bb362d58ff4658695bbdfc22b89cdae Merge branch 'test/acpi-driver' into testing

--===============8839334144453081304==--
