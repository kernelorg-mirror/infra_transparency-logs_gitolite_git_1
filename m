Content-Type: multipart/mixed; boundary="===============7224692373941846315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Mar 2021 18:50:21 -0000
Message-Id: <161652542131.16257.12630625654626072965@gitolite.kernel.org>

--===============7224692373941846315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 62ad68380a8e95271ab60b3f484b6e57b1c030b0
    new: 144389e954ef1b556d4f192276f009158faecff7
    log: |
         4b9ee772eaa82188b0eb8e05bdd1707c2a992004 ACPI: scan: Turn off unused power resources during initialization
         7e4fdeafa61f2b653fcf9678f09935e55756aed2 ACPI: power: Turn off unused power resources unconditionally
         de5bcf404acee6218f8f49c9d6dc1f6031a62fa6 cpufreq: intel_pstate: Clean up frequency computations
         8a02d99876362f35bc918097440445de18e3c47c ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
         0fafc1347a9ae431472741296a3b8ef450cfcf25 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
         215a4e08abd9a9714e7f4a8a8d38842e68daf46d Merge branches 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
         a8cc22e409339cb7f2b097e9ec65d52601f0d86e Merge branch 'devprop' into linux-next
         2b05064abe2bd20150dfe6b454897d440767f25b Merge branch 'acpi-scan' into linux-next
         144389e954ef1b556d4f192276f009158faecff7 Merge branches 'pm-core' and 'pm-tools' into linux-next
         
  - ref: refs/heads/linux-next
    old: 0fc4b6feae239ecf9e355838c15521f9896dda22
    new: 144389e954ef1b556d4f192276f009158faecff7
    log: revlist-0fc4b6feae23-144389e954ef.txt
  - ref: refs/heads/testing
    old: 0fc4b6feae239ecf9e355838c15521f9896dda22
    new: 144389e954ef1b556d4f192276f009158faecff7
    log: revlist-0fc4b6feae23-144389e954ef.txt

--===============7224692373941846315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc4b6feae23-144389e954ef.txt

5244f5e2d801259af877ee759e8c22364c607072 PM: runtime: Defer suspending suppliers
b7e23e54a9c7e9fc4aa177bfc3c73a29325614ad pm-graph: Fix typo "accesible"
eb50aaf960e3bedfef79063411ffd670da94b84b ACPI: scan: Use unique number for instance_no
4b9ee772eaa82188b0eb8e05bdd1707c2a992004 ACPI: scan: Turn off unused power resources during initialization
7e4fdeafa61f2b653fcf9678f09935e55756aed2 ACPI: power: Turn off unused power resources unconditionally
de5bcf404acee6218f8f49c9d6dc1f6031a62fa6 cpufreq: intel_pstate: Clean up frequency computations
8a02d99876362f35bc918097440445de18e3c47c ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
0fafc1347a9ae431472741296a3b8ef450cfcf25 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
215a4e08abd9a9714e7f4a8a8d38842e68daf46d Merge branches 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
a8cc22e409339cb7f2b097e9ec65d52601f0d86e Merge branch 'devprop' into linux-next
2b05064abe2bd20150dfe6b454897d440767f25b Merge branch 'acpi-scan' into linux-next
144389e954ef1b556d4f192276f009158faecff7 Merge branches 'pm-core' and 'pm-tools' into linux-next

--===============7224692373941846315==--
