Content-Type: multipart/mixed; boundary="===============1512365303273831490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 05 Sep 2026 00:57:05 -0000
Message-Id: <178856982547.2764970.1613986242096486209@gitolite.kernel.org>

--===============1512365303273831490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 92d50319b4f0c0bbee8a236a09063272cd22faab
    new: 02f6847e1822714a4201b87e42f92b0d43e8549d
    log: revlist-92d50319b4f0-02f6847e1822.txt

--===============1512365303273831490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d50319b4f0-02f6847e1822.txt

0cb3024d577460959edd3042f8ac2b9192ce6243 perf jitdump: Byte-swap debug entries via unaligned-safe accessors
9c2827b53120bea43995741fffc7a67c4d80905c perf genelf: Use unaligned-safe accessors for debug entries
cd9cd72b8036c0c4164cfb5f44258bfd69df9a19 perf jitdump: Free unwinding data even when eh_frame_hdr_size is zero
adeae6235c83af852f926314b2135b012cb32bd3 perf jitdump: Write sample id fields in the order used by evsel__id_hdr_size()
ba8763e37e95215386b28762a747b8225d6042c4 perf jitdump: Size code_move event allocation with idr_size
02241f791aa28802cc05223a740e163e14cd5ea2 perf trace: Fix error checking in btf_struct_scnprintf()
fc076b5f4807a36aeec32d25138eaa947ad6bc1f perf trace: Introduce kernel symbol beautifier for virtual addresses
d02cd80fb6d73244e5bf783988d3e8ea4fb9554f perf trace: Auto-assign kernel symbol beautifier to function pointer fields
c6dd6161815d0c10ed24ad13fdad847bec63d961 perf trace: Enhance BTF type formatting to symbolise kernel function pointers
35770d96fc707be3989ab7c2d9650759d8475c17 perf tests: Add shell test for kernel symbol beautifier
3b12692c678f70b997a8aaf5f01e48e4b37b7b3c perf tools record: Modernize -W man page
ee5e07b6c2cbd2930c34082cba831f1161de34d4 perf tools top: Add --weight option
fe2a382dd9fa1f5dfdec3bd7dcf82c12a9f91734 perf tools: Add support for displaying weights in annotate
64de6b64b62115258b1368109433514605fba2a5 perf tools: Add test for weight annotation
a202e928b282495b4acf68764817dbdadc9ed14e perf pmu intel: Generalize SNC cpumask adjustment for multiple platforms
24dac8f0ec7924e7493e48f6020e556d40ff52e2 perf pmu intel: Adjust cpumasks for sub-NUMA clusters on Sapphire Rapids and Emerald Rapids
2148e094671b0f6a44f033787b7da4ed14e96c27 perf evsel: Validate branch stack before byte swapping
02f6847e1822714a4201b87e42f92b0d43e8549d perf evsel: Validate RAW sample before byte swapping

--===============1512365303273831490==--
