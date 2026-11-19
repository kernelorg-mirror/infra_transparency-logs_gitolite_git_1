Content-Type: multipart/mixed; boundary="===============7580277879606686821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 19 Nov 2026 14:37:51 -0000
Message-Id: <179509907178.4082190.6886239438281294058@gitolite.kernel.org>

--===============7580277879606686821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: e3e4f625d3b08a38a2f5d3c304f725a8e70738b9
    new: d091b9be52399728ff2d386b950dbee80d5ad2f9
    log: revlist-e3e4f625d3b0-d091b9be5239.txt

--===============7580277879606686821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e4f625d3b0-d091b9be5239.txt

ab46c2acdae8366b0ed58683d23a1382d7fcca94 kbuild: drop the tools/ target
75e56e3bb666461f73031b22a4a081cdf05bc1fd tools/build: Deduplicate the descend commands
2025e795e9dcc1fed71a9f42fe1c5ce4c06cb6c1 tools/build: Don't print DESCEND messages when executed through kbuild
cf8f5cad076ecfc1befdbcb34f08ff93b52e4b6e Input: apm-power - remove driver
a74e4839dea686815bfc7e03e80d260cf4b7c39b ARM: kprobes: Rename test-kprobes.ko to test-kprobes-arm.ko
e662ce1c30a7c6a51a21de8b35100c2576a7877b s390/pkey: Include <linux/device-id/ap.h> for struct ap_device_id
64d68df9c04094d9ba96003b7faa5e5b658b3434 Move struct cpu_feature to <linux/cpufeature.h>
24bdde8786f44b7daff8404490c15c442b9688ed devicetable-offsets: Include the needed device-id headers instead of the catch-all
f3821ba37c137266bb93bbdd332045240592762e file2alias: Include the needed device-id headers instead of the catch-all
f1dc66c38b7eb4b2fb946a2fd6929250ecd2d85a devicetable-offsets: Get struct cpu_feature from a device-id header
aac435fa2baefe6e94b4a6216de8d4c98b6f4191 scripts/Kconfig.toolchain: Remove CONFIG_CC_HAS_NO_PROFILE_FN_ATTR
836ac9c65e4dbda0b0379d0e1500f9c4c102c2c7 scripts/Kconfig.toolchain: Do not dynamically probe '-fno-addrsig'
e2c2434465c8dce3d6c48b153dba3f1319c62d82 scripts/Kconfig.toolchain: Clean up '-fno-allow-store-data-races' handling
f67671cfeafb12574db62da6a1146c555aee96bd riscv: checksum: Fix CC_HAS_ASM_GOTO_TIED_OUTPUT check
fe2493fd4bd90f8a34d89917e6d8b0f34c0012e1 Eliminate CONFIG_CC_HAS_ASM_GOTO_TIED_OUTPUT
c71019d89ed459d1257a6dc126d0379b516d9d85 scripts/Kconfig.toolchain: Document minimum supported versions for dynamic checks
d091b9be52399728ff2d386b950dbee80d5ad2f9 MAINTAINERS: cleanup Kconfig entry

--===============7580277879606686821==--
