Content-Type: multipart/mixed; boundary="===============1040504319505809661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 11 Sep 2023 08:13:24 -0000
Message-Id: <169442000418.16538.6731142542371489211@gitolite.kernel.org>

--===============1040504319505809661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/remove-ia64
    old: a64aa4c03c4df0ed8a3b9b829cbfed4c5dc11dfa
    new: 944834901adc94b3a44d1dd153eb739a937e52d2
    log: revlist-a64aa4c03c4d-944834901adc.txt

--===============1040504319505809661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64aa4c03c4d-944834901adc.txt

0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
a0334bf78b95532cec54f56b53e8ae1bfe7e1ca1 acpi: Provide ia64 dummy implementation of acpi_proc_quirk_mwait_check()
cf8e8658100d4eae80ce9b21f7a81cb024dd5057 arch: Remove Itanium (IA-64) architecture
f5e836884d8e55b416dfad55c29481ec1b65c1f0 kernel: Drop IA64 support from sig_fault handlers
af1f459233d4edeef634f559539e7f4b64cb1d25 Documentation: Drop IA64 from feature descriptions
b089ea3cc30de85ea7e20aa66500feb4082dfbf7 lib/raid6: Drop IA64 support
944834901adc94b3a44d1dd153eb739a937e52d2 Documentation: Drop or replace remaining mentions of IA64

--===============1040504319505809661==--
