Content-Type: multipart/mixed; boundary="===============5368470675467271583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Mon, 23 Nov 2026 20:12:49 -0000
Message-Id: <179546476989.756154.3835704966070705767@gitolite.kernel.org>

--===============5368470675467271583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: 73d83cea1b6a47fb34128393b074d9a703c4b17f
    new: 1030e26939a1ff225b1e59ae21509fe6ab330f61
    log: revlist-73d83cea1b6a-1030e26939a1.txt

--===============5368470675467271583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d83cea1b6a-1030e26939a1.txt

b03da197362172d581dcce02223622edded7d335 kbuild: drop the tools/ target
1369e51197736218c9d09af7389d541af2f6d7e9 tools/build: Deduplicate the descend commands
a2f67959fda0acd6cd15b6c8c8cd01cbbb9f1bf3 tools/build: Don't print DESCEND messages when executed through kbuild
4e163e2feb5b6025e97308dac95a77554b164b51 scripts/Kconfig.toolchain: Remove CONFIG_CC_HAS_NO_PROFILE_FN_ATTR
1c2cfc88e4d140a51f928f746faaec2e376e3d46 scripts/Kconfig.toolchain: Do not dynamically probe '-fno-addrsig'
f0acba3fd794de37b3a48f8d4c3834a095e9b483 scripts/Kconfig.toolchain: Clean up '-fno-allow-store-data-races' handling
b8e4a2b2f9c1706c9d953f44810fbfa8c81ed6fd riscv: checksum: Fix CC_HAS_ASM_GOTO_TIED_OUTPUT check
fbf6515f5d39101ef709f7f8e4886b0b3a2d9b5d Eliminate CONFIG_CC_HAS_ASM_GOTO_TIED_OUTPUT
c285fe817a92f9c747931134f468d2aefeae6bce scripts/Kconfig.toolchain: Document minimum supported versions for dynamic checks
e67301c6df3a0ec08583937afd99141f527db117 MAINTAINERS: cleanup Kconfig entry
d356c985ebc65602cfa403b8110828af7a44e49f check-uapi: avoid truncating the failure count in the exit status
bbb91f01a6af1a9efa80e9ec37794e8ce23b0558 Input: apm-power - remove driver
06fbe5b0bdd49ec6bd2fc1a1886a794ae3beccef kbuild: detect module name collisions between '-' and '_'
ba2717943cf04b9fb3d8dbea79fcf76a8dc9042e ARM: kprobes: Rename test-kprobes.ko to test-kprobes-arm.ko
b2b18bc662f990b34850dc146d48ddc87a187640 s390/pkey: Include <linux/device-id/ap.h> for struct ap_device_id
a48b8e3e26235ca2aecf73863ca951ea798e36a9 Move struct cpu_feature to a <linux/device-id/cpu_feature.h>
3727d0f61858b5823e96d31615acb61bea884342 devicetable-offsets: Include the needed device-id headers instead of the catch-all
1030e26939a1ff225b1e59ae21509fe6ab330f61 file2alias: Include the needed device-id headers instead of the catch-all

--===============5368470675467271583==--
