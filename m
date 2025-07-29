Content-Type: multipart/mixed; boundary="===============6805468379243988669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jul 2025 19:50:05 -0000
Message-Id: <175381860510.3673908.3668560218144301790@gitolite.kernel.org>

--===============6805468379243988669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 22c5696e3fe029f4fc2decbe7cc6663b5d281223
    new: 0db240bc077fd16cc16bcecfd7f4645bc474aa7e
    log: revlist-22c5696e3fe0-0db240bc077f.txt

--===============6805468379243988669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c5696e3fe0-0db240bc077f.txt

76ee96d3d7f1476e9a78a87b536b8c58a81c3552 Documentation: kunit: Correct MODULE_IMPORT_NS() syntax
44c71c16f37d5c40418801e7868b62acdcc6b701 selftests/cpu-hotplug: fix typo in hotplaggable_offline_cpus function name
cd9f02adca658f74cd7b28334ce163170bd3c19c selftests: Add version file to kselftest installation dir
da9ba4132057cc31ac2ab9dfa9c98b7baaac3ca8 selftests: ipc: Replace fail print statements with ksft_test_result_fail
e42ad39318dffbe46b05337759654c6436f723e8 kunit: Add test for static stub
e72fe8cbd8a0c111542ccaae932ad323c7edaeb3 selftests/ptrace: Fix spelling mistake "multible" -> "multiple"
63d0a9123120a2e10861ac7f6dc474bee653d3b2 kunit: Adjust kunit_test timeout based on test_{suite,case} speed
5ac244b9cc8f49c945c5be67ed7d6f8ac6ed9321 kunit: Make default kunit_test timeout configurable via both a module parameter and a Kconfig option
95d32c7ee05001ea6ecd0d9c415dd00599a7dc56 selftests: print installation complete message
a089bb2822a49b0c5777a8936f82c1f8629231fb selftests: tracing: Use mutex_unlock for testing glob filter
34db4fba81916a2001d7a503dfcf718c08ed5c42 kunit: fix longest symbol length test
07b7c2b4eca3f83ce9cd5ee3fa1c7c001d721c69 selftests: breakpoints: use suspend_stats to reliably check suspend success
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============6805468379243988669==--
