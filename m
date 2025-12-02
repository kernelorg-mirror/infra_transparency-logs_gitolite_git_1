From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Tue, 02 Dec 2025 21:11:56 -0000
Message-Id: <176470991663.3316396.17531315801567792263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: acc6cbeea31562ffa4173ef6e78c48dc6d925e76
    new: 9c0bad7508a81110b3216231bde2a10baf7126f0
    log: |
         51860d6330b6cda355a7e30b3e09e7a22ec4b6ae tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
         19476a592bf255b9eb0308999a9ccf96b314d314 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
         68769a0b5ada367d6911a8dfe50fc1e480c89fd1 tools/power turbostat: Enhance perf probe
         951845d51d1dd27ecd28a3743af3a8b22bc930ac tools/power turbostat: Validate APERF access for VMWARE
         8808292799b0eafd32d89e12a2536debcecaac11 tools/power turbostat: Print "nan" for out of range percentages
         2ba8b24e9da49ea25fdae82c2f093a1c688d7b99 tools/power turbostat: Print percentages in 8-columns
         1a23ba6a1ba28f990d4d5fd730f663261f4de913 tools/power turbostat: Print wide names only for RAW 64-bit columns
         9c0bad7508a81110b3216231bde2a10baf7126f0 tools/power turbostat: version 2025.12.02
         
