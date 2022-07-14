From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 14 Jul 2022 20:37:51 -0000
Message-Id: <165783107170.7501.16164292956992190931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 67bd292cd281be2216cd269c161be31cd3ccf196
    new: ce7d101750ff8450af16d6e1f6ccba10d44ae9f3
    log: |
         9a162977d20436be5678a8e21a8e58eb4616d86a selftests: timers: valid-adjtimex: build fix for newer toolchains
         a8d74fe7fed55fe53066dca66708273f3dd9bb2f selftests: timers: fix declarations of main()
         2d87048acb53e876a634a3f5cb15718b22a109ad selftests: timers: nanosleep: adapt to kselftest framework
         04fd937eb652fd9b908f885a373960ebad5cd72b selftests: timers: inconsistency-check: adapt to kselftest framework
         4d8f52ac5fa9eede7b7aa2f2d67c841d9eeb655f selftests: timers: clocksource-switch: fix passing errors from child
         5be1fd963f7989090b16e3c471d0910502fb9bf8 selftests: timers: clocksource-switch: sort includes
         19b6823a6e9177ca95068440d622005e4aab5543 selftests: timers: clocksource-switch: add command line switch to skip sanity check
         248ae6f49a257bcbc57513ebc58e5ed7fa47e7fe selftests: timers: clocksource-switch: add 'runtime' command line parameter
         ce7d101750ff8450af16d6e1f6ccba10d44ae9f3 selftests: timers: clocksource-switch: adapt to kselftest framework
         
