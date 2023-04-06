From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 06 Apr 2023 20:31:35 -0000
Message-Id: <168081309578.19721.12892899099908377087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: a09cd349bbb14a2e18224e7179852f7175899442
    new: 286eff3d79969ce9b23f132fc86278ce1894ac6d
    log: |
         7f90edfcc762fcee9cb16e6457968db2ae78900a x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
         609a1616c0f654e1b7de90c635ca08021216271b objtool: Include weak functions in 'global_noreturns' check
         4fb3643affd4cc1560e79ebb2ffc57151b8451d3 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
         fca863c0d75eeabd403b88e1fcdb3b7dad44a5b6 x86/hyperv: Mark hv_ghcb_terminate() as noreturn
         8fb650fcc7ce5558f50ce08e5dea927861bdf20d x86/ibt: Move IBT selftest to asm
         07f789b8b8878a53476b7f94120ffe8ec561e82b objtool: Ignore exc_double_fault() __noreturn warnings
         2c0fd18a3f7e02be4aca4ebd9cdf2f5fc61903c0 x86/head: Mark *_start_kernel() __noreturn
         286eff3d79969ce9b23f132fc86278ce1894ac6d Merge branch 'objtool-debug' into objtool-test
         
