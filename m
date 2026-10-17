Content-Type: multipart/mixed; boundary="===============0946785178875319409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 17 Oct 2026 13:32:41 -0000
Message-Id: <179224396138.2451157.6047998670748149078@gitolite.kernel.org>

--===============0946785178875319409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: d338e675bf4d31243a9a264ce3f6c2047d0503b5
    new: 1239a30d8e3d48e661b6bd72e08930b21322c681
    log: revlist-d338e675bf4d-1239a30d8e3d.txt

--===============0946785178875319409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d338e675bf4d-1239a30d8e3d.txt

d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
de1016be5df48233d71dccbaa8eb038243df0005 userprogs
1f85bed7db3cf3451c374368ceecc8cea6c64f60 rust: add support for dynamic debug
268c742a9124513b33e0484c67ec9f31a6046416 rust: print: use `CStr` for __LOG_PREFIX
b343e7c9a229c3d55010b6cb5586ceac2dc8c000 rust: sync: atomic: Add Atomic<u{8,16}>
ae29622b42d640988c49b784a54723abc001a8d8 rust: num: Add Bounded::USABLE_BITS
34bfac32a033a8b020bd28a9829905b0da9ef2ff samples: rust_print: add debug messages
b4172dc2994d7790b704e3ca5e61d4160573b967 dyndbg: use u32 for struct _ddebug bitfields
70eef409e5e73975b91a6e905e50e71e4716fcb4 dyndbg: make _ddebug::flags its own field
1acfc54c684750d69f1e0c4b402219bcb126d4d9 dyndbg: use READ_ONCE()/WRITE_ONCE() to access descriptor flags
a7e631e0e547aba5005e98f4627d532b7c8af91a dyndbg: always declare __dynamic_*_dbg() helpers
413a34085d353f9df3adf3f7ec0ae27794c2e060 rust: add dynamic debug infrastructure
7c694d68402e70676d6a0a975d8c343e2ac5dbb8 rust: print: enable dynamic debug for pr_debug!()
586cd249e78529f22d4921504991803a57789505 rust: device: remove logging methods
0135052d2d87cee0649a85dd374137a7e97ecab9 rust: device: enable dynamic debug for dev_dbg!()
fd8a379f1d850ed6e73f22abdb1b3de2ae6ccae3 x
1239a30d8e3d48e661b6bd72e08930b21322c681 x

--===============0946785178875319409==--
