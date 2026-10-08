From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 08 Oct 2026 21:38:59 -0000
Message-Id: <179149553902.137233.5568868109871103713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: aa2f12a993587f011b8066a21931d13ddabde76a
    new: abd83226b364e869659cd351fa7b7b1758e961d2
    log: |
         eac3931b352d85fd2a69aeb9651d8b4e8e26dcce rust: add support for dynamic debug
         96315c62d086a7dc92f83353c3f8c4fa97f5bc81 dyndbg: use u32 for struct _ddebug bitfields
         f806eea59683238a6f340d23070dd6ad552a6b41 dyndbg: make _ddebug::flags its own field
         95790a4be8b3d8f49494b23b24b1492a92733946 dyndbg: use READ_ONCE()/WRITE_ONCE() to access descriptor flags
         9ddeea50c517b46417c77406734731c2df8e63a7 rust: sync: atomic: Add Atomic<u{8,16}>
         d076b2ecd793adf9845e8dd484c82107e1b29e90 rust: num: Add Bounded::USABLE_BITS
         d3a3607eef45e49624b23cc5efa7ea901a7b5c22 rust: print: use CStr for __LOG_PREFIX
         f0010e65815766a0537bd5586bf2742c5d29ab52 rust: add support for dynamic debug
         90108b4044d0083a02536af315009101b5befe08 samples: rust_print: add debug messages
         81623488917883bebc3780dc67aa2f30ffde86ec rust: print: enable dynamic debug for pr_debug!()
         18d2380959052176146d5111e27deb7ea20fd6a6 rust: device: remove logging methods
         abd83226b364e869659cd351fa7b7b1758e961d2 rust: device: enable dynamic debug for dev_dbg!()
         
