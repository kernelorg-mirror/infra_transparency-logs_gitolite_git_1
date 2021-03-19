Content-Type: multipart/mixed; boundary="===============5821183834450369801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 19 Mar 2021 17:06:01 -0000
Message-Id: <161617356185.26814.16294235687177771266@gitolite.kernel.org>

--===============5821183834450369801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7a609f428401ce2a530f918020b647b9a79b9a63
    new: d2e6cdcbaeb304fff490aa7e0fd814e3bbeb0b6a
    log: revlist-7a609f428401-d2e6cdcbaeb3.txt
  - ref: refs/heads/linux-next
    old: 7a609f428401ce2a530f918020b647b9a79b9a63
    new: 4bcad1ff6cfaa94d624c70322135621042c25124
    log: |
         c1d1e25a8c542816ae8dee41b81a18d30c7519a0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
         4bcad1ff6cfaa94d624c70322135621042c25124 Merge branch 'acpi-video' into linux-next
         
  - ref: refs/heads/testing
    old: 7a609f428401ce2a530f918020b647b9a79b9a63
    new: 4bcad1ff6cfaa94d624c70322135621042c25124
    log: |
         c1d1e25a8c542816ae8dee41b81a18d30c7519a0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
         4bcad1ff6cfaa94d624c70322135621042c25124 Merge branch 'acpi-video' into linux-next
         

--===============5821183834450369801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a609f428401-d2e6cdcbaeb3.txt

922e5ddef973f2a8a155b41f3bb9d3269c79017a MAINTAINERS: Add DTPM subsystem maintainer
0073ca596b2f3072712efac297afd960fe761c30 Merge branch 'powercap' into bleeding-edge
4c56f573bd941dcdcbbcd58d91489e994715eb47 ia64: fix format string for ia64-acpi-cpu-freq
0fdf9a12029d83d88a0205e953fd5c1ac2dd461a cpufreq: intel_pstate: Clean up frequency computations
a952a66d95cad237594e5d8d9a211d2b72b39f82 Merge branch 'pm-cpufreq' into bleeding-edge
fc3a068d6b21a7a8b787e5c03a61bf3809c99bbd ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
c6f2d3dba1b73ac8efa321ad85365500f83c1b99 ACPI: CPPC: A typo fix in the file cppc_acpi.h
2d10d2754ceedf7e89b01240992a58808b096da3 Merge branch 'acpi-cppc' into bleeding-edge
645e5b447b9024bec8aafc7232474f48357090d4 ACPI: scan: Turn off unused power resources during initialization
97819464840c374bca9e4c97a5450cc87ba02485 ACPI: power: Turn off unused power resources unconditionally
f181bbb0ec904a9876d0bac49d960680be96b7f0 Merge branch 'acpi-pm' into bleeding-edge
46b37c6e4b072d1440e82558aadd5b678627fec6 MAINTAINERS: Add entry for the software nodes
977ef0631d664a8aa9a95150de30368c3f55e0d7 Merge branch 'devprop' into bleeding-edge
c1d1e25a8c542816ae8dee41b81a18d30c7519a0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
99d990191f972c550d2870ef91f796a9fc0116ed Merge branch 'acpi-video' into bleeding-edge
935ab8509ccb277c536c9fad96b1a90d3bed98fc ACPI: fix various typos in comments
d2e6cdcbaeb304fff490aa7e0fd814e3bbeb0b6a Merge branch 'acpi-misc' into bleeding-edge

--===============5821183834450369801==--
