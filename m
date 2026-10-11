Content-Type: multipart/mixed; boundary="===============2156006561273840939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 11 Oct 2026 17:20:55 -0000
Message-Id: <179173925584.3750657.9323844009813892952@gitolite.kernel.org>

--===============2156006561273840939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: abd83226b364e869659cd351fa7b7b1758e961d2
    new: 20c3aae54d617189168dfe8539a9086baeab6d39
    log: revlist-abd83226b364-20c3aae54d61.txt

--===============2156006561273840939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd83226b364-20c3aae54d61.txt

d114ee4888a7cc85d84cd4c5b8aa50441f727a0c rust: add support for dynamic debug
3aca4ffcf8332b78bd0e01bbe16e976cc75d9030 rust: print: use `CStr` for __LOG_PREFIX
b7ccbb859164ed789f7e47cdf7861aa4f9d068fd rust: sync: atomic: Add Atomic<u{8,16}>
0806da9b6c64ef7dd854612a84a3a479f80256cc rust: num: Add Bounded::USABLE_BITS
344cbf6b20cac206f965ed61356ce4c209732dd7 samples: rust_print: add debug messages
508a06ba170895a7eaafc289b13a2aafccba5b62 dyndbg: use u32 for struct _ddebug bitfields
a364e1939a4d48525b912a15ff0462f45c4d3e19 dyndbg: make _ddebug::flags its own field
e9f225110c16266040e2f541fa1052d039b6c7d1 dyndbg: use READ_ONCE()/WRITE_ONCE() to access descriptor flags
9f480897c5f568a7963907ce2d1b61661fde493c rust: add support for dynamic debug
07862c3dbd97792ba9875b195fa13f0d6b8430d6 rust: print: enable dynamic debug for pr_debug!()
fb90ae77fa95c82f770734442558e98ab81b1270 rust: device: remove logging methods
b4e63c9214cfe1d151cdfbfec97ff6d99ca35032 rust: device: enable dynamic debug for dev_dbg!()
9aeff2f62940ccb8e48df818a84e0136e2a49f30 deleteme
ba27e0dd2dfd3ac15e54eb9d375fc34d5de33004 x
3c2d22aed110f047afa8c0b922bcd6413618ebca expr
20c3aae54d617189168dfe8539a9086baeab6d39 deleteme

--===============2156006561273840939==--
