Content-Type: multipart/mixed; boundary="===============4241135894928549856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 09:26:18 -0000
Message-Id: <174108037826.2524251.7656283313627927188@gitolite.kernel.org>

--===============4241135894928549856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9b72130df1a7f95bc41e7bae16ba67ee1e62ccc4
    new: fb75c71e6b09f1639ab878a7c26ffa07b4b65fe9
    log: revlist-9b72130df1a7-fb75c71e6b09.txt

--===============4241135894928549856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b72130df1a7-fb75c71e6b09.txt

8177c6bedb7013cf736137da586cf783922309dd x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
1881148215c67151b146450fb89ec22fd92337a7 x86/cpu: Validate CPUID leaf 0x2 EDX output
f6bdaab79ee4228a143ee1b4cb80416d6ffc0c63 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
009b9804ea7c1a9530e11192f6798afc8bf1678d Merge branch into tip/master: 'x86/urgent'
9789a4a935240d4b18ce1b113bfa6783cd568618 Merge branch 'x86/urgent' into x86/cpu, to pick up dependent commits
025caf2ff96d4c605e96e495620383db518a45a3 x86/cpuid: Include <linux/build_bug.h> in <asm/cpuid.h>
fab220ad2128088ebb702e3ac7b10fbc5e4ec10d x86/cpu: Remove unnecessary headers and reorder the rest
581616f5254333d510886ebb2206f0bff85778ff x86/cpu: Use max() for CPUID leaf 0x2 TLB descriptors parsing
849c0e9cea1a80003258fce2a5fe541574aefc38 x86/cpu: Simplify TLB entry count storage
1419833d3c2de8ad648d053f230a7f3dcf4fa973 x86/cpu: Get rid of the smp_store_cpu_info() indirection
67b4729d09a209ef7b6473104900082ac78dba9b x86/cpu: Remove unused TLB strings
fb75c71e6b09f1639ab878a7c26ffa07b4b65fe9 Merge branch into tip/master: 'x86/cpu'

--===============4241135894928549856==--
