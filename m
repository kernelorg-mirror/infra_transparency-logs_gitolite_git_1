Content-Type: multipart/mixed; boundary="===============1077525192607843079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Sep 2024 19:10:41 -0000
Message-Id: <172530424181.3249753.6954860975189895031@gitolite.kernel.org>

--===============1077525192607843079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: e2c55c3112270a869de5c431f21fde9ebd4441bc
    new: ce6599a930ba054176fd5b90ffdf622597a523e9
    log: revlist-e2c55c311227-ce6599a930ba.txt

--===============1077525192607843079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c55c311227-ce6599a930ba.txt

ea846426197b4cd060c9cc64c7d40fcef1810b04 arm64/mm: Handle GCS data aborts
699cdd2de9b1ce40dbc4b66e551f37646bad7aa6 arm64/gcs: Context switch GCS state for EL0
ecbc4bcd12ce689adc79cc4c17d6ddf2a71c1326 arm64/gcs: Ensure that new threads have a GCS
b5fad65a6780b471389a9bbc865bec7ea8a4f64b arm64/gcs: Implement shadow stack prctl() interface
0e1061789e3aa7326f62547cdb6065f2bae8864a arm64/mm: Implement map_shadow_stack()
a3b00cbf0ddea7e5fccaa11b1f9d645592a36612 arm64/signal: Set up and restore the GCS context for signal handlers
fba56b60d2264c54fabeff5d3c131f80edaef953 arm64/signal: Expose GCS state in signal frames
45e9d854a072fb5e4932108db5c5d42abd035c8c arm64/ptrace: Expose GCS via ptrace and core files
431c91284613ae4346b4dbb729eb614852a2a504 arm64: Add Kconfig for Guarded Control Stack (GCS)
cad1a3b408344aba18ceec9258515227c01fc30a kselftest/arm64: Verify the GCS hwcap
fb7f1a5dc5d419fe200892a15342dbdbeb534625 kselftest/arm64: Add GCS as a detected feature in the signal tests
ccb969d4ffe232beb6bdbef0c961c6aad11a21f4 kselftest/arm64: Add framework support for GCS to signal handling tests
d75aff8cc04b04e2dd33d324d9f222ad42906541 kselftest/arm64: Allow signals tests to specify an expected si_code
0ea8436be2f2f6ac502d215e05a917a8cc83b3ab kselftest/arm64: Always run signals tests with GCS enabled
2fdcf8aad5da88f904da710fcf2cb35249c0bd86 kselftest/arm64: Add very basic GCS test program
e7af5fcba9268a69c975ec02a9b58177d006a6d0 kselftest/arm64: Add a GCS test program built with the system libc
74e452ee69041b6acb34bacddea16de2186f4ea9 kselftest/arm64: Add test coverage for GCS mode locking
2cfb30dcc044e749b4ddf0a2eaeaba28d494a187 kselftest/arm64: Add GCS signal tests
cb2df5eaeaa45b65f8ea38636e98c57a63ab42db kselftest/arm64: Add a GCS stress test
02e5a55bb8a066d079a61319461085de69421d73 kselftest/arm64: Enable GCS for the FP stress tests
ce6599a930ba054176fd5b90ffdf622597a523e9 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============1077525192607843079==--
