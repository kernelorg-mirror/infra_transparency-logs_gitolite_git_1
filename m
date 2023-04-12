From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 12 Apr 2023 08:49:16 -0000
Message-Id: <168128935697.18223.2242312185228688450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 4f59630a5ed0a4e7d275bd7e5d253a8f5a425c5a
    new: 5b309e80f457ebb41770e0122766825a78cfc11b
    log: |
         aec8298c093f052fc8a86f9411b69b23953b0edb platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
         b845772677ea19b8e4c032bc07393ef32de4ee39 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
         5ec9ee0d464750d72972d5685edf675824e259a1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
         7abc3618b65304d409d9489d77e4a8f047842fb7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
         9217bd1d7699f34a01b26ba14ff38c1714ce1185 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
         310e782a99c7f16fb533a45d8f9c16defefa5aab platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
         8d99129eef8f42377b41c1bacee9f8ce806e9f44 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
         336ba968d3e30038c13b03a71f5a672db6c9e303 platform/x86/intel/pmc/mtl: Put GNA/IPU/VPU devices in D3
         5b309e80f457ebb41770e0122766825a78cfc11b platform/x86: amd: pmc: Remove __maybe_unused from amd_pmc_suspend_handler()
         
