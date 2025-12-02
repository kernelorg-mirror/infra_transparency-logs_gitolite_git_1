Content-Type: multipart/mixed; boundary="===============1972511384981901357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Tue, 02 Dec 2025 21:02:58 -0000
Message-Id: <176470937853.3306575.9055065452401107230@gitolite.kernel.org>

--===============1972511384981901357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: eedb1c57f5087c33cef6f2426fa0430f174452a1
    new: abc0515104b6f9aeb36ec5b0e395576f5981f888
    log: revlist-eedb1c57f508-abc0515104b6.txt
  - ref: refs/heads/turbostat
    old: eedb1c57f5087c33cef6f2426fa0430f174452a1
    new: e9e7ae7d4fc5158e4a5beb6189d09457766952e0
    log: revlist-eedb1c57f508-e9e7ae7d4fc5.txt

--===============1972511384981901357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eedb1c57f508-abc0515104b6.txt

a4740b57dded13eaa5e07f08286c3c71c4787742 tools/power turbostat: Add run-time MSR driver probe
67b70789a93a177b4711852babad43975ce77a12 tools/power x86_energy_perf_policy: Add Android MSR device support
d61a1a28b48dc5cc1678d95fa0c6a7f5c0d8012d tools/power x86_energy_perf_policy: Simplify Android MSR probe
6bf260f7151319dc4b436a36b28b33fff0f5079d tools/power x86_energy_perf_policy: Fix format string in error message
26c9f36c5bf90711ee4d70a4c711107ba13d7294 tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
0445469675e24bb7db15a0801d861c190d1ee804 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
b755ccdc148b4e5a316f0e4fb58e12c7bee24318 tools/power turbostat: Enhance perf probe
08ce24369f8ed8cc0e4ea6c8434e600635cd8ffd tools/power turbostat: Validate APERF access for VMWARE
3e5b00f4f0eed3c578e149d87eb2909a70e96650 tools/power turbostat: Print "nan" for out of range percentages
3e1ae6a092ba170683479796e64a9ab57f696d74 tools/power turbostat: Print percentages in 8-columns
8f69efa5707cb576a73f80fcb1c54c5a27a3e7de tools/power turbostat: Print wide names only for RAW 64-bit columns
abc0515104b6f9aeb36ec5b0e395576f5981f888 tools/power turbostat: version 2025.12.02

--===============1972511384981901357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eedb1c57f508-e9e7ae7d4fc5.txt

28a3ad1fd2abdf45357ffd46614a6129cd395ca3 tools/power turbostat: Add LLC stats
2313b97bc0ccedf951ffdd85ffd3629169cfd80b tools/power turbostat: Set per_cpu_msr_sum to NULL after free
d71cb404f002d0aa012e6b394752ff3cfc8d9f73 tools/power turbostat: Add run-time MSR driver probe
2ff4b59f2e6222a13d76c4178bcd1878be3d23ac tools/power x86_energy_perf_policy: Add Android MSR device support
90a2fe257679ee931a99e7555a5844e05ed3945c tools/power x86_energy_perf_policy: Simplify Android MSR probe
7446bd6119fa77f75a41d7870953dbf467ffd40b tools/power x86_energy_perf_policy: Fix format string in error message
fa3f1ed8fbb203ae6500275fb139f7e2a34af3fa tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
727eb746a225786ededbd2992fe5cecc8cab6a1c tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
6ad3aa697d2ee3160c6e5332c0633a8895ce9be6 tools/power turbostat: Enhance perf probe
b7faed49aa4804e791d2e5d42562f07e0d0a644e tools/power turbostat: Validate APERF access for VMWARE
7183940a4a6c9594e17fca060e21a33d60aa0bba tools/power turbostat: Print "nan" for out of range percentages
a07218bae8078c3f8788a73c1a620914f8f6c373 tools/power turbostat: Print percentages in 8-columns
426127fcb92ffe18fdcd036e5869c898fd542d1f tools/power turbostat: Print wide names only for RAW 64-bit columns
e9e7ae7d4fc5158e4a5beb6189d09457766952e0 tools/power turbostat: version 2025.12.02

--===============1972511384981901357==--
