Content-Type: multipart/mixed; boundary="===============1368092129972892259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 15 Dec 2020 18:32:37 -0000
Message-Id: <160805715776.15454.18381036567256022467@gitolite.kernel.org>

--===============1368092129972892259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 08e85a810cae7e70eae555a109236dd8f8730593
    new: d767dc777613ec5643a61a966665f81594da46ae
    log: revlist-08e85a810cae-d767dc777613.txt

--===============1368092129972892259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e85a810cae-d767dc777613.txt

1479278654e25d3715db15154e435061fae3b907 ACPI: scan: Evaluate _DEP before adding the device
429e1e830af0b7e51a1b53ff5ddb31389498ca57 ACPI: scan: Defer enumeration of devices with _DEP lists
3cd53bff21da1be891ac852c1a2ee1b4494c9f7e ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
cda7730fa8a37c31713625a4d85f2e5dba3aecff ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
f9d6be164ee740ade5c6c1564f22e2d45cfd92dd Merge branch 'acpi-scan' into bleeding-edge
bca3e43c903f5c58daeab1fea0af566233ea003c ACPI: processor: fix NONE coordination for domain mapping failure
40056999c893ee440dd20853869ecb916cf4e887 Merge branch 'acpi-processor' into bleeding-edge
defa0c6b94db6156c0e2c97e4cedf7986b24730a Merge branch 'acpi-processor' to satisfy dependencies
d2641a5c3d5ecaa1078225e493c7fed821715a04 cppc_cpufreq: use policy->cpu as driver of frequency setting
bf76bb208f2b653306f2fc8f9c2a22f9890702bd cppc_cpufreq: clarify support for coordination types
cfdc589f4b5f94bf1a975b4a67d8163d533f6e9b cppc_cpufreq: expose information on frequency domains
a28b2bfc099c6b9caa6ef697660408e076a32019 cppc_cpufreq: replace per-cpu data array with a list
ca6827de4b67367e73fdf43d2ea0a0064423edfb cpufreq: schedutil: Add util to struct sg_cpu
ee2cc4276ba4909438f5894a218877660e1536d9 cpufreq: Add special-purpose fast-switching callback for drivers
a365ab6b9dfbaf8fb4fb4cd5d8a4c55dc4fb8b1c cpufreq: intel_pstate: Implement the ->adjust_perf() callback
e8d09cfa29a9be6fd28ccf2e611966c27c16a3ce Merge branch 'pm-cpufreq' into bleeding-edge
b08221c40febcbda9309dd70c61cf1b0ebb0e351 ACPI: PNP: compare the string length in the matching_id()
d767dc777613ec5643a61a966665f81594da46ae Merge branch 'acpi-pnp' into bleeding-edge

--===============1368092129972892259==--
