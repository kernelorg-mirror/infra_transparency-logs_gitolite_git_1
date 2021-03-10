From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 10 Mar 2021 15:03:42 -0000
Message-Id: <161538862238.20604.869235309934346876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 04100459caa98450cc0f4375f73d9643a31f454f
    new: 043d7f9713b765f26b4341528d96931eb5446653
    log: |
         7a05293af39fc716d0f51c0164cbb727302396a2 MIPS: boot/compressed: Copy DTB to aligned address
         6c810cf20feef0d4338e9b424ab7f2644a8b353e crypto: mips/poly1305 - enable for all MIPS processors
         6654111c893fec1516d83046d2b237e83e0d5967 MIPS: vmlinux.lds.S: align raw appended dtb to 8 bytes
         bd67b711bfaa02cf19e88aa2d9edae5c1c1d2739 MIPS: kernel: Reserve exception base early to prevent corruption
         87aaf2523cad65faeabd8564b6b39f9431f32879 Merge tag 'mips-fixes_5.12_1' into mips-next
         a1515ec7204edca770c07929df8538fcdb03ad46 MIPS: Remove KVM_GUEST support
         45c7e8af4a5e3f0bea4ac209eea34118dd57ac64 MIPS: Remove KVM_TE support
         ecbba30fbf45dceaaf0e8010638283e7aa94a4df mips: syscalls: switch to generic syscalltbl.sh
         6228bd65288af02cd8cc2417c9c4bf05e1caf935 mips: syscalls: switch to generic syscallhdr.sh
         c024e8f665c92ccbdd389643f3dd9342297810ee MIPS: BCM63xx: Spello fix in the file clk.c
         043d7f9713b765f26b4341528d96931eb5446653 MIPS: Enable some missed configs in loongson3_defconfig to support bpftrace
         
