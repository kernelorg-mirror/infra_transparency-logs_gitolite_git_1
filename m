From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 30 Oct 2022 06:25:41 -0000
Message-Id: <166711114193.28228.13648531959186143414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.elfcore
    old: a3dc8a83c1058a934c52202bfaff2206e573e761
    new: 341821afc3dd7bdf9face6e8bf2fdd2aa5b15b0c
    log: |
         c1f451772ee38ba833c06ab6ca0ac0a710ce4814 [elf][non-regset] uninline elf_core_copy_task_fpregs() (and lose pt_regs argument)
         aece31edc8e5936c1e12f71bcee3dccf4991254a [elf][non-regset] use elf_core_copy_task_regs() for dumper as well
         cc26854ddb4af83335dffa52325d0bf0ca48d824 [elf] unify regset and non-regset cases
         341821afc3dd7bdf9face6e8bf2fdd2aa5b15b0c [elf] get rid of get_note_info_size()
         
