Content-Type: multipart/mixed; boundary="===============0496212019599220630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jul 2025 16:16:54 -0000
Message-Id: <175147301493.2080050.1050470913025981527@gitolite.kernel.org>

--===============0496212019599220630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/core/bugs
    old: 2a20b2730147e33f42a5db381805fd7118d54e1f
    new: b6477e06f87874735985c156b91bc999684961d2
    log: revlist-2a20b2730147-b6477e06f878.txt

--===============0496212019599220630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a20b2730147-b6477e06f878.txt

87ec384ed4bab9c49bb8082b1b002b4227c77ebe bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
9dd69f29433dfa80c4d23c9eaed32c2900c1c1f5 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
6540db6ce800aaeedc8d733d1e6d2f1c83c7b217 bugs/s390: Use 'cond_str' in __EMIT_BUG()
e6a637ecacc78eb5147b80eb13acda2a807d8119 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
773802a1394f650a4624b411c38bc5715fe199c2 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f89dd4386895adb16ad3fc2b34d1d36b8f870242 bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
2b2382a22c1e2f59fd7bf56b87ab8e9fb2232f8a bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
c61affe5f15bff79064e15311b1eff7d6db4842c bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
b6477e06f87874735985c156b91bc999684961d2 bugs/s390: Remove private WARN_ON() implementation

--===============0496212019599220630==--
