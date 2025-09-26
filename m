Content-Type: multipart/mixed; boundary="===============2173312795140993915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 26 Sep 2025 13:04:15 -0000
Message-Id: <175889185529.1487579.9682484592004316953@gitolite.kernel.org>

--===============2173312795140993915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f62ddc4c49520d657745ae815fe820caa0f68993
    new: 6ecd8880bf92e8c40ba3623991edc0fadf6cd2fe
    log: revlist-f62ddc4c4952-6ecd8880bf92.txt
  - ref: refs/heads/linux-next
    old: f62ddc4c49520d657745ae815fe820caa0f68993
    new: 6ecd8880bf92e8c40ba3623991edc0fadf6cd2fe
    log: revlist-f62ddc4c4952-6ecd8880bf92.txt
  - ref: refs/heads/testing
    old: f62ddc4c49520d657745ae815fe820caa0f68993
    new: 6ecd8880bf92e8c40ba3623991edc0fadf6cd2fe
    log: revlist-f62ddc4c4952-6ecd8880bf92.txt

--===============2173312795140993915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62ddc4c4952-6ecd8880bf92.txt

cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
7291f111628a067f1e1f77b355783a43e31efe51 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
6ecd8880bf92e8c40ba3623991edc0fadf6cd2fe Merge branches 'pm-sleep' and 'pm-tools' into linux-next

--===============2173312795140993915==--
