Content-Type: multipart/mixed; boundary="===============2114113957707076562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Jul 2023 21:53:10 -0000
Message-Id: <169040839009.27228.8713827718492716079@gitolite.kernel.org>

--===============2114113957707076562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: b4089e6c56746e7373f4ed9edb18215a11949054
    new: 4e422b8a8ac44b6008ab35a49d8c71ef5ee45493
    log: revlist-b4089e6c5674-4e422b8a8ac4.txt

--===============2114113957707076562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4089e6c5674-4e422b8a8ac4.txt

194c739a6376cce877b71f18888a26ffa2d3c223 arm64/gcs: Context switch GCS state for EL0
c4ff1ab9c0edc6d7bf59aca2ab29041aaa26c888 arm64/gcs: Allocate a new GCS for threads with GCS enabled
ed85bdd5dcbcfd58f73f065b9f925abe1da21d5f arm64/gcs: Implement shadow stack prctl() interface
faef0b4c589f47138ea665101bc86b30c0aa8815 arm64/mm: Implement map_shadow_stack()
253ed77dd3c0aef851fc70f43e5aee65cf30c6e0 arm64/signal: Set up and restore the GCS context for signal handlers
b5dc0ef787ad95846a8ea7d3ae8dd0ced5a3fa6a arm64/signal: Expose GCS state in signal frames
258e690d38295fc988d733554b1ad7adeab2650c arm64/ptrace: Expose GCS via ptrace and core files
ca6aae89a8519846e5625b7b242f08f2fc2a936b arm64: Add Kconfig for Guarded Control Stack (GCS)
618b66286cb67d959998b299ae017eff42866c26 kselftest/arm64: Verify the GCS hwcap
1eaded8e8158dd42f86da1774e814c32514506eb kselftest/arm64: Add GCS as a detected feature in the signal tests
0f224e9813b80d1b01186c33f333361b28505bdf kselftest/arm64: Add framework support for GCS to signal handling tests
d9af8b022ec1984a69fead0309629ec66731a846 kselftest/arm64: Allow signals tests to specify an expected si_code
fceb93e5450f49fb8ce7de4081ab4500dd995c1c kselftest/arm64: Always run signals tests with GCS enabled
23640331ada43ee27cf931142bd958fc26c6a6cb kselftest/arm64: Add very basic GCS test program
018cc67f3748ef2dd706cdc745b6036b5cfafcd3 kselftest/arm64: Add a GCS test program built with the system libc
a9beba043b3504867042b082f5cf86ad5eef48fe kselftest/arm64: Add test coverage for GCS mode locking
921e223c5e668517cced9e39ef235d62e749035d selftests/arm64: Add GCS signal tests
dfdf00118dff6a9e7fd2c8305fa6107da1e0deda kselftest/arm64: Add a GCS stress test
4e422b8a8ac44b6008ab35a49d8c71ef5ee45493 kselftest/arm64: Enable GCS for the FP stress tests

--===============2114113957707076562==--
