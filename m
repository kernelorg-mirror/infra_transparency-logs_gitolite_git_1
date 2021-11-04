From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Nov 2021 18:57:30 -0000
Message-Id: <163605225034.26702.9056603833194531183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 81793ce487e96c343db670713c2dbbaaeeb10137
    new: c00ddaa2e79ed178db8f6c06a77ddc41adc06d9e
    log: |
         a2bd7be12b9edab5736a9a95bceccfbdf7520fdd PM: sleep: Fix runtime PM based cpuidle support
         dbea75fe18f60e364de6d994fc938a24ba249d81 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
         5521055670a53bd495676d1163b40ecb0a37af9c cpufreq: intel_pstate: Fix unchecked MSR 0x773 access
         074d0cdfbb2f5985c5748fe80f6f8a2a7db8b63f cpufreq: intel_pstate: Clear HWP Status during HWP Interrupt enable
         f202e27a821b78f0832b645333e0b0416fd6432f Merge branches 'pm-sleep' and 'pm-cpufreq' into bleeding-edge
         aeb58c860dc516794fdf7ff89d96ead2644d5889 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
         c00ddaa2e79ed178db8f6c06a77ddc41adc06d9e Merge branch 'thermal-int340x' into bleeding-edge
         
