Content-Type: multipart/mixed; boundary="===============5378236736928658318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 03 Jun 2024 13:50:03 -0000
Message-Id: <171742260311.25281.13494588185084915693@gitolite.kernel.org>

--===============5378236736928658318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: ec9eeb89e60d86fcc0243f47c2383399ce0de8f8
    new: c3f38fa61af77b49866b006939479069cd451173
    log: revlist-ec9eeb89e60d-c3f38fa61af7.txt

--===============5378236736928658318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9eeb89e60d-c3f38fa61af7.txt

f94b77709e82242c1101e59a90a7807455c4ab2a firewire: add missing MODULE_DESCRIPTION() to test modules
9ee267a29309233b9ef8f58ee61e0b1c9b5879e8 fs: smb: common: add missing MODULE_DESCRIPTION() macros
9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
b1e7cee96127468c2483cf10c2899c9b5cf79bf8 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
12870ae3818e39ea65bf710f645972277b634f72 powerpc/pseries/lparcfg: drop error message from guest name lookup
2d43cc701b96f910f50915ac4c2a0cae5deb734c powerpc/uaccess: Fix build errors seen with GCC 13/14
50934945d54238d2d6d8db4b7c1d4c90d2696c57 powerpc/uaccess: Use YZ asm constraint for ld
be2fc65d66e0406cc9d39d40becaecdf4ee765f3 powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
0a44078f2b72abcdda47581c942bd5d0468ec50b perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
dc8e5dfb52d56e955ad09174330252710845b8d2 perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
518549c120e671c4906f77d1802b97e9b23f673a cifs: fix creating sockets when using sfu mount options
adb77bba9c664f5d120e0ffb1387e9d7408e1529 scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e173c825b1914d5b118bbf26f0168102d56ae95 mailmap: update entry for Kees Cook
0c2f6d04619ec2b53ad4b0b591eafc9389786e86 x86/topology/intel: Unlock CPUID before evaluating anything
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
54bec8ed5732339438271d07376890454fa58046 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
83814698cf48ce3aadc5d88a3f577f04482ff92a Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2

--===============5378236736928658318==--
