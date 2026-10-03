Content-Type: multipart/mixed; boundary="===============5704116444326204071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 03 Oct 2026 14:24:25 -0000
Message-Id: <179103746505.2730141.3550519555542142297@gitolite.kernel.org>

--===============5704116444326204071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-kunit-assertion
    old: 694018da3a2ec9356bb827e371b124feaad71569
    new: f72cd14d37a9483b1e310e75dc9e583adb82a6d2
    log: revlist-694018da3a2e-f72cd14d37a9.txt

--===============5704116444326204071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694018da3a2e-f72cd14d37a9.txt

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
18531434f75a019e0fd8671ef8e7f3e7c5695d5f macro backtrace
939e9c11eb4ed881a91b1599b0d300f1b8005f92 deleteme: disable doctest
b728fa7828b022dc54b7821ffb2921c816219a1a EDITME: cover title for rust/kunit-assertion
c45399f4b52c8aa3fd31c7904101c55e717eaa4f non static assert
85717b80c8a8a7cd5f175709ee4f64a67e80e8d2 location
775db588db2168db6f8364a2f2787b265329298a function
145a93f09512afca3c3c37eeca378ee77085a781 passed
ae873e80d12a7e146c0eabc14c040c4a0fc5daa7 assert_matches
a3b4335904c5329177b097ff767498aa91891b7b deleteme: test
de29809c0ae9b96fce5c1efc4dbfd20eea67a51e prep
99770826688f8794d7f46b2d703adf3270ed8744 prep: string stream
a83658033fa2965e60dd970471c465af90ce70da kunit assert
f72cd14d37a9483b1e310e75dc9e583adb82a6d2 kunit: msg

--===============5704116444326204071==--
