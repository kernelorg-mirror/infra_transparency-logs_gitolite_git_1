From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 03 Dec 2020 05:07:03 -0000
Message-Id: <160697202397.12670.6269371641568390357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.elf-compat
    old: e10206708cec1ddd71fe30bc06b9bf2fc9783ad9
    new: 8af1b98eac8bafb9295b9e384b48be639a7810c4
    log: |
         cd28f4babc13b4a189d95d2208c1cd0feff74b21 [elfcore-compat][amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
         9a0ae6148210c258aae2443cd72b824d2db11898 mips binfmt_elf*32.c: use elfcore-compat.h
         a5cff15330e496477ab3b5e04b26b48d7ddcaf68 mips: kill unused definitions in binfmt_elf[on]32.c
         9d285f6e3cec8f544dee4b7eac22fba48a8748fe mips: KVM_GUEST makes no sense for 64bit builds...
         c4875623fe990f513084f0eafdf3e44efc123b77 mips compat: don't bother with ELF_ET_DYN_BASE
         b2e141af8b7754bee56129c463e621fff01cc2bf mips: don't bother with ELF_CORE_EFLAGS
         e99e38163f76b182474db66592c26cd2255f9695 mips compat: switch to compat_binfmt_elf.c
         8af1b98eac8bafb9295b9e384b48be639a7810c4 Kconfig: regularize selection of CONFIG_BINFMT_ELF
         
