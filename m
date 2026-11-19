Content-Type: multipart/mixed; boundary="===============1984196446387670346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 19 Nov 2026 14:16:10 -0000
Message-Id: <179509777031.4065377.15523727305957960349@gitolite.kernel.org>

--===============1984196446387670346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 73d83cea1b6a47fb34128393b074d9a703c4b17f
    new: e3e4f625d3b08a38a2f5d3c304f725a8e70738b9
    log: revlist-73d83cea1b6a-e3e4f625d3b0.txt

--===============1984196446387670346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d83cea1b6a-e3e4f625d3b0.txt

2ed67947a2e84776d777b8874d1835f02394fff5 Input: apm-power - remove driver
0a4e2fe4847aee9163fb548316bc6b00009041ec ARM: kprobes: Rename test-kprobes.ko to test-kprobes-arm.ko
69f8c77e2ab042e7055d19ecb4757f1282777a49 s390/pkey: Include <linux/device-id/ap.h> for struct ap_device_id
b247d1d54f3e687fe5ce57b4501ab7aa112b25b5 Move struct cpu_feature to <linux/cpufeature.h>
95ac929a7728434b26f22efda48bed7ed38343f8 devicetable-offsets: Include the needed device-id headers instead of the catch-all
6e6efbf31f856ef3e2aee5e67ea7940362a9f476 file2alias: Include the needed device-id headers instead of the catch-all
4f277754408055c19b6835a1e61e99d21dc0923a devicetable-offsets: Get struct cpu_feature from a device-id header
cb790938e7680b054362ee85ed4758c1632755d2 scripts/Kconfig.toolchain: Remove CONFIG_CC_HAS_NO_PROFILE_FN_ATTR
1420b622bbeb29dffafd59015bc3861ad003f9b8 scripts/Kconfig.toolchain: Do not dynamically probe '-fno-addrsig'
4de652e214ff35ae58ab929875966c27371a33cf scripts/Kconfig.toolchain: Clean up '-fno-allow-store-data-races' handling
379f8c08b0aa276e8cbb0b8a487c8c5eca87cec8 riscv: checksum: Fix CC_HAS_ASM_GOTO_TIED_OUTPUT check
ec606b7da22efa0e2712028e77933030f235e6e2 Eliminate CONFIG_CC_HAS_ASM_GOTO_TIED_OUTPUT
e3e4f625d3b08a38a2f5d3c304f725a8e70738b9 scripts/Kconfig.toolchain: Document minimum supported versions for dynamic checks

--===============1984196446387670346==--
