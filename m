Content-Type: multipart/mixed; boundary="===============7723255052923251858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 09 Jul 2025 22:16:27 -0000
Message-Id: <175209938741.2892894.727734883384829735@gitolite.kernel.org>

--===============7723255052923251858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 4717f1376538cd13db4298500c0c6b261cc0a475
    new: c987b4b41506b11c4e1ae3049b5a066548f29eae
    log: revlist-4717f1376538-c987b4b41506.txt

--===============7723255052923251858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4717f1376538-c987b4b41506.txt

d4a935e605bbf0add72b8d1f4334d770351de772 rust: Introduce atomic API helpers
f21443b25233be51e527c5f961622c73f6bc775c rust: sync: Add basic atomic operation mapping framework
de5e80418cbdcdc56ae61cb087cd8218879fbd1e rust: sync: atomic: Add ordering annotation types
7dd1c5c69db236f5dd439c9319ef46dbed750b86 rust: sync: atomic: Add generic atomics
14dff0f5a481dea7422dfcadba4b6606908e6672 rust: sync: atomic: Add atomic {cmp,}xchg operations
a329b2993083cb5774ad533932f65b00a43d6c45 rust: sync: atomic: Add the framework of arithmetic operations
44e4b8c1995228f43589ca61918ec6338ee6b4f5 rust: sync: atomic: Add Atomic<u{32,64}>
75a68cc2337e83da74b4817f43c0713dd89a06c5 rust: sync: Add memory barriers
52ab425362419a3413b087536f13568b8e675473 WIP: rust: sync: atomic: Add Atomic<{usize,isize}>
b62aededfea9df7c9bbfd2086861c7fd37f9fa4b WIP: rust: Add atomic pointer helper
66fcffca3bd4651f1adbaa285b023a0b6972ddf5 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
c987b4b41506b11c4e1ae3049b5a066548f29eae WIP: rust: sync: atomic: Add Atomic<*mut T>

--===============7723255052923251858==--
