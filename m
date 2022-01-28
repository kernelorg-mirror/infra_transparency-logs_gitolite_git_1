Content-Type: multipart/mixed; boundary="===============3467827220621537545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 28 Jan 2022 17:27:44 -0000
Message-Id: <164339086474.10891.4922454329080463432@gitolite.kernel.org>

--===============3467827220621537545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-clang-warnings
    old: 247c1ca06d38a8a7dac53f3c447fec0d971b40a1
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 793b7cddaf991dde2188c3baeb3be1c86ffcbd8b
    new: 46efbc0a36ed9b67f033b56b92cc8f90f8d8664d
    log: |
         bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
         48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
         a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
         c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
         0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
         903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
         46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
         
  - ref: refs/merge-requests/201/merge
    old: 0dc85421ac5116db595ef584b44faa8007a8f0bb
    new: 5f727bb8f8383ab3c8cc9bde458c770cb98a689e
    log: |
         f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
         71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
         161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
         793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
         bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
         48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
         a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
         c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
         0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
         903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
         5f727bb8f8383ab3c8cc9bde458c770cb98a689e Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/merge
    old: ed7812ee2e16713115e517e9239267c2bd55e358
    new: 3e026b291de358c9145947c311f654022b0cbe77
    log: |
         f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
         71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
         161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
         793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
         bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
         48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
         3e026b291de358c9145947c311f654022b0cbe77 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/248/head
    old: 531709512319f1068c5d8968ea8797ffa36829af
    new: 46efbc0a36ed9b67f033b56b92cc8f90f8d8664d
    log: revlist-531709512319-46efbc0a36ed.txt
  - ref: refs/merge-requests/248/merge
    old: 380448eb8b571d9a10aefe770fdf290a85df8b4b
    new: 9e9d2401b149f23281cb2455ee4ad2101aff755f
    log: |
         f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
         71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
         161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
         793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
         bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
         48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
         a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
         c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
         0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
         903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
         46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
         9e9d2401b149f23281cb2455ee4ad2101aff755f Merge branch 'no-thread-exit' into 'master'
         
  - ref: refs/merge-requests/261/head
    old: 247c1ca06d38a8a7dac53f3c447fec0d971b40a1
    new: 903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb
    log: |
         f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
         71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
         161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
         793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
         bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
         48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
         a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
         c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
         0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
         903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
         
  - ref: refs/merge-requests/261/merge
    old: fde55ed2f44be2273adb31421e4c4dc2b8809988
    new: 0f213f3372fe87ffde9c67cb97f93ed55ed617af
    log: |
         f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
         71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
         161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
         793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
         bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
         48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
         a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
         c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
         0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
         903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
         0f213f3372fe87ffde9c67cb97f93ed55ed617af Merge branch 'fix-clang-warnings' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 95861cc24d9c99f74466e3c6d925a177921d91fc
    new: f14974b27d469d38368b5a02452855f5a21cf3f0
    log: |
         793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
         bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
         48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
         a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
         c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
         0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
         903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
         f14974b27d469d38368b5a02452855f5a21cf3f0 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/267/merge
    old: 9feccf81464bcdd6c09c0ccbc1fb0f3c005ab737
    new: 307ae339fb450749d6f0a060796911d89d39107e
    log: |
         793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
         bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
         48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
         a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
         c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
         0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
         903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
         307ae339fb450749d6f0a060796911d89d39107e Merge branch 'tests' into 'master'
         
  - ref: refs/pipelines/455340349
    old: 793b7cddaf991dde2188c3baeb3be1c86ffcbd8b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/269/head
    old: 0000000000000000000000000000000000000000
    new: 48872e9f2e66c81b94e8d2c31f787727562a280c
  - ref: refs/merge-requests/269/merge
    old: 0000000000000000000000000000000000000000
    new: 9dfa6f77acea944b5a41e8502a436442a2f3873f
  - ref: refs/merge-requests/270/head
    old: 0000000000000000000000000000000000000000
    new: d0cdbb40b186c727b334e95ae8c6e6104a8fb529
  - ref: refs/merge-requests/270/merge
    old: 0000000000000000000000000000000000000000
    new: 2e25e2e5d2bfd893337b0bea699ef8652123d398
  - ref: refs/merge-requests/271/head
    old: 0000000000000000000000000000000000000000
    new: a83bb9dcac348a5ebae5736047cd7d4f7329fb32
  - ref: refs/merge-requests/271/merge
    old: 0000000000000000000000000000000000000000
    new: 97704cd3586c2ce766b16358c99e47e75095cdd4
  - ref: refs/merge-requests/272/head
    old: 0000000000000000000000000000000000000000
    new: 230b80404d61559abb766ee0a7bf49018b985588
  - ref: refs/merge-requests/272/merge
    old: 0000000000000000000000000000000000000000
    new: 085cabbe8b46e8f8befdb5aebd5596e940b3f9bf
  - ref: refs/merge-requests/273/head
    old: 0000000000000000000000000000000000000000
    new: 16772dadfcaff95651bfe7ea434b9430d6095f68
  - ref: refs/merge-requests/273/merge
    old: 0000000000000000000000000000000000000000
    new: 1737f23c008f3b3649bccde310e8e07e652fa892
  - ref: refs/pipelines/458771770
    old: 0000000000000000000000000000000000000000
    new: 46efbc0a36ed9b67f033b56b92cc8f90f8d8664d
  - ref: refs/pipelines/458772725
    old: 0000000000000000000000000000000000000000
    new: 085cabbe8b46e8f8befdb5aebd5596e940b3f9bf

--===============3467827220621537545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531709512319-46efbc0a36ed.txt

12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
05a237be2a6c7a342fb5aba4433aec487a08317f Fix PBKDF benchmark in OpenSSL3 FIPS mode.
91db91352f299d4017f66e2bce529a7b7d85c963 Get rid of SHA1 in tests.
34f033b2549d95833270d657cf099ee4f6faff37 Do not use too small key in tests.
f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit

--===============3467827220621537545==--
