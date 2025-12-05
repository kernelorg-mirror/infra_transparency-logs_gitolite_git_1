Content-Type: multipart/mixed; boundary="===============5125979049471076322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 05 Dec 2025 17:34:00 -0000
Message-Id: <176495604023.3291211.14492854684560919392@gitolite.kernel.org>

--===============5125979049471076322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: abc0515104b6f9aeb36ec5b0e395576f5981f888
    new: b8c0654eb6b4f031fcaf29feeaccae9941fe99f6
    log: revlist-abc0515104b6-b8c0654eb6b4.txt
  - ref: refs/heads/turbostat
    old: 04df90d0e2c401b2ee07794305fd27fd3c1de59a
    new: b8c0654eb6b4f031fcaf29feeaccae9941fe99f6
    log: |
         523a4a43b142559f5f41d4fa067a8bab84888caf tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
         8b1eeef115580734a9cfb892286af123848fbef8 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
         b8c0654eb6b4f031fcaf29feeaccae9941fe99f6 tools/power turbostat: Dump hypervisor name
         

--===============5125979049471076322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc0515104b6-b8c0654eb6b4.txt

28a3ad1fd2abdf45357ffd46614a6129cd395ca3 tools/power turbostat: Add LLC stats
2313b97bc0ccedf951ffdd85ffd3629169cfd80b tools/power turbostat: Set per_cpu_msr_sum to NULL after free
d71cb404f002d0aa012e6b394752ff3cfc8d9f73 tools/power turbostat: Add run-time MSR driver probe
2ff4b59f2e6222a13d76c4178bcd1878be3d23ac tools/power x86_energy_perf_policy: Add Android MSR device support
90a2fe257679ee931a99e7555a5844e05ed3945c tools/power x86_energy_perf_policy: Simplify Android MSR probe
7446bd6119fa77f75a41d7870953dbf467ffd40b tools/power x86_energy_perf_policy: Fix format string in error message
51860d6330b6cda355a7e30b3e09e7a22ec4b6ae tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
19476a592bf255b9eb0308999a9ccf96b314d314 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
68769a0b5ada367d6911a8dfe50fc1e480c89fd1 tools/power turbostat: Enhance perf probe
951845d51d1dd27ecd28a3743af3a8b22bc930ac tools/power turbostat: Validate APERF access for VMWARE
8808292799b0eafd32d89e12a2536debcecaac11 tools/power turbostat: Print "nan" for out of range percentages
2ba8b24e9da49ea25fdae82c2f093a1c688d7b99 tools/power turbostat: Print percentages in 8-columns
1a23ba6a1ba28f990d4d5fd730f663261f4de913 tools/power turbostat: Print wide names only for RAW 64-bit columns
9c0bad7508a81110b3216231bde2a10baf7126f0 tools/power turbostat: version 2025.12.02
523a4a43b142559f5f41d4fa067a8bab84888caf tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
8b1eeef115580734a9cfb892286af123848fbef8 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
b8c0654eb6b4f031fcaf29feeaccae9941fe99f6 tools/power turbostat: Dump hypervisor name

--===============5125979049471076322==--
