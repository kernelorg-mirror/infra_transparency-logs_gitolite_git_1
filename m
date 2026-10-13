Content-Type: multipart/mixed; boundary="===============5555048840735490536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 13 Oct 2026 13:38:44 -0000
Message-Id: <179189872482.1735542.14197104347874080075@gitolite.kernel.org>

--===============5555048840735490536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: 7ab7c21d9e16f79660bb2b8dce6d5d553839f4f7
    new: fef578eab2b69747f0662e8fb629e52f86e1da26
    log: revlist-7ab7c21d9e16-fef578eab2b6.txt

--===============5555048840735490536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab7c21d9e16-fef578eab2b6.txt

58d0b045c3a32566d384dcbb880a62608aafe465 rust: add support for dynamic debug
4dcf3a168691a947565808d153fbed45b562f8ac rust: print: use `CStr` for __LOG_PREFIX
f054a3435cb22138edb3189cc9b2a20803d1817e rust: sync: atomic: Add Atomic<u{8,16}>
7ea7a84f9de2d1141b07f521164c3263c877d6cb rust: num: Add Bounded::USABLE_BITS
d24d9316615c1dec2051495dc4800906a0c8fc2b samples: rust_print: add debug messages
e4e8a9fa98111b0e3e3c498de326d6846ff0e065 dyndbg: use u32 for struct _ddebug bitfields
efc9809ad98b5c7005bdb41021c51c3c557ad2a5 dyndbg: make _ddebug::flags its own field
a26095ef940e50fd490e51b44bdfb943700e9024 dyndbg: use READ_ONCE()/WRITE_ONCE() to access descriptor flags
05e353ec539b797316d989201a58c8113c0fc00b dyndbg: always declare __dynamic_*_dbg() helpers
d94319a3c806cb70df7929675a1e1d8ee0b1be0e rust: add dynamic debug infrastructure
7119ce6b812a663d96f7566932933239941c4e42 rust: print: enable dynamic debug for pr_debug!()
54fb640d8c642284f61a2b5ac1342e9191b6c51f rust: device: remove logging methods
fef578eab2b69747f0662e8fb629e52f86e1da26 rust: device: enable dynamic debug for dev_dbg!()

--===============5555048840735490536==--
