Content-Type: multipart/mixed; boundary="===============2645862024753187423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sat, 09 Nov 2024 00:08:59 -0000
Message-Id: <173111093962.2502952.8174622787246215960@gitolite.kernel.org>

--===============2645862024753187423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: ca3a5c08a5ef1ee11c65c83b95d47117edf24e77
    new: 563047e691f2bdabb809481e1c0f26d171632115
    log: revlist-ca3a5c08a5ef-563047e691f2.txt
  - ref: refs/heads/for-next/core
    old: 95ad089d464da2a4cd4511fb077f25994104c8f1
    new: b8726723b77880ab8dec7f2bdd4ad937a74cbbcb
    log: revlist-95ad089d464d-b8726723b778.txt

--===============2645862024753187423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3a5c08a5ef-563047e691f2.txt

1a9de2f6fda69d5f105dd8af776856a66abdaa64 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bdf94836c22abc923af5ae83709c96ff4c3c77c9 arm64: uprobes: Optimize cache flushes for xol slot
ccf54058f5328e6da5ecc61c961bf68bbb7d865b arm64/scs: Fix handling of DWARF augmentation data in CIE/FDE frames
60de7a647fc51b8467f6fb1a8abfe4cab1c95687 arm64/scs: Deal with 64-bit relative offsets in FDE frames
47965a49a2c88ea850a30190b5eacd2d50f51a4b arm64/scs: Drop unused prototype __pi_scs_patch_vmlinux()
0a8cc2d838cdda796a67194f7730fc5f026c0e3a Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2d76b477b418ff5702f59140d4303f322b660402 Merge branch 'for-next/mops' into for-next/core
b8726723b77880ab8dec7f2bdd4ad937a74cbbcb Merge branch 'for-next/pkey-signal' into for-next/core
2ac45f912bd9f28ada12387217687ccd37cdb447 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
484cbc96539ab75ca6ea7458477f923bf4a67058 Merge branch 'for-next/core' into for-kernelci
563047e691f2bdabb809481e1c0f26d171632115 Merge remote-tracking branch 'tip/irq/core' into for-kernelci

--===============2645862024753187423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ad089d464d-b8726723b778.txt

1a9de2f6fda69d5f105dd8af776856a66abdaa64 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bdf94836c22abc923af5ae83709c96ff4c3c77c9 arm64: uprobes: Optimize cache flushes for xol slot
ccf54058f5328e6da5ecc61c961bf68bbb7d865b arm64/scs: Fix handling of DWARF augmentation data in CIE/FDE frames
60de7a647fc51b8467f6fb1a8abfe4cab1c95687 arm64/scs: Deal with 64-bit relative offsets in FDE frames
47965a49a2c88ea850a30190b5eacd2d50f51a4b arm64/scs: Drop unused prototype __pi_scs_patch_vmlinux()
0a8cc2d838cdda796a67194f7730fc5f026c0e3a Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2d76b477b418ff5702f59140d4303f322b660402 Merge branch 'for-next/mops' into for-next/core
b8726723b77880ab8dec7f2bdd4ad937a74cbbcb Merge branch 'for-next/pkey-signal' into for-next/core

--===============2645862024753187423==--
