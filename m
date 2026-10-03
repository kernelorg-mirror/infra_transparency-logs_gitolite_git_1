Content-Type: multipart/mixed; boundary="===============7120529498719937514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 03 Oct 2026 12:57:42 -0000
Message-Id: <179103226253.2668302.13805144806426656920@gitolite.kernel.org>

--===============7120529498719937514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: 658a5cd07e49acece9b4830488e936576f3ddb0c
    new: aa2f12a993587f011b8066a21931d13ddabde76a
    log: revlist-658a5cd07e49-aa2f12a99358.txt

--===============7120529498719937514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658a5cd07e49-aa2f12a99358.txt

7b5ba47d845f35b04937748a191a1772ffc1f288 rust: bindings: fix VM_MAYSHARE value
f9a6960c7b27c03becd50a2a7620273d80e4040d rust: bindings: fix `VM_MAYSHARE` blocklist entry
c82c75ae11fae66cf070562f9b5241a4663f30cb rust: doctest: trim function name for reproducibility
e91836593fbfb0014c290e9a0bbd86d0b98c1d2f rust: macros: allow non-ASCII characters in `authors`
951d09ca450ca76a695016ea76c3fa653bd20439 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
cd56a1c858ff34cc8b71674a6bdf2f7a899abf67 rust: bug: add a KUnit test for warn_on!
dd47e7d8672b64ae8680f8abefbe4b5c55895cda rust: bitfield: remove unnecessary `#[allow]`
948440b3f429f84680db58b4bf529b1ed2a20e15 rust: mem: add `Align` type
547948954f1ca78d3bb0b38201d205a16dc52d56 rust: kbuild: add `no_io_statics` to `core-cfgs`
5ec807292c55eff56387f32d5b2a0a81f2926b81 rust: macros: vtable: hide generated `HAS_` constants for required methods
a52a7596c376ac7bce5a5322c526d96e2780ad17 rust: macros: vtable: add `#[optional]` attribute
a4082121eeb5caa7704734184aa24199e83e19bb rust: miscdevice: use `#[optional]` attribute of `#[vtable]` macro
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
27c41b581f19cb9ec08cb3f6be2300c526ed0bc2 deleteme: macro backtrace
013a43cf7545d0c360887608be4c6f91211a1fa3 deleteme: test
4e5a30373ebd2a19efc695e254dc53ea5cb21581 deleteme: device: test
c9a22820648a10503c76b8a21aa03e6c8e8c2b49 test.sh
87eef09ec49062eba04f524ddaf0592e66016c80 rust: dynamic debug support
434138bf89a2173279c581ed1bc4322870102e2c dyndbg: use u32 for struct _ddebug bitfields
85048a8dd6c1a4c67058f9097020622a2bf6264d dyndbg: make _ddebug::flags its own field
e1a5b664bd82093bf0de21612b0157abd12ca2c1 dyndbg: use READ_ONCE()/WRITE_ONCE() to access descriptor flags
dc65cb64ccfaaa8cdd5cc7d813d133268b6295cd rust: sync: atomic: Add Atomic<u{8,16}>
7aff0c6fa276783a5a4d58d34ed50cd69853216e rust: num: Add Bounded::USABLE_BITS
e888caf32dc747e851ddc504644eb434e22f99e7 rust: print: use CStr for __LOG_PREFIX
3050bf42553f82d8a90c400ae86a209646b137a6 rust: add support for dynamic debug
07789f132374725b55d2fe1e609e9e523bfca2e2 samples: rust_print: add a debug message
3ad455d9bc9ece5863f7626e108533b613cc78ec rust: print: enable dynamic debug for pr_debug!()
e98f83a91ac0717997ad5af89b38b9cc4d964f76 rust: device: remove logging methods
aa2f12a993587f011b8066a21931d13ddabde76a rust: device: enable dynamic debug for dev_dbg!()

--===============7120529498719937514==--
