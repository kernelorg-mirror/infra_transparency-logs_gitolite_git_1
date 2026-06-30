From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 30 Jun 2026 07:42:28 -0000
Message-Id: <178280534874.1768277.5200598582466281975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 4bf3e06fce311bc836509eef497de91344031b98
    new: f73fbc382799ddcfcbddd026e60b52d843ff0537
    log: |
         f73fbc382799ddcfcbddd026e60b52d843ff0537 selftests: timers: nanosleep: Test auxiliary clocks
         
  - ref: refs/heads/b4/hrtimer-header-dependencies
    old: b5b7582454d3ddb08c172dfb5a1ec98bd85a4d7e
    new: 6a72d2767d7c7ebf95dfe89504879d43d02a4afb
    log: |
         6a72d2767d7c7ebf95dfe89504879d43d02a4afb hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
         
  - ref: refs/heads/b4/vdso-arch-clockmodes
    old: eff49b51a77d9c6c1fc86147e587f0305e9f0236
    new: 29de3fba8dcc440fa7d88fdc17a36645a9000f35
    log: |
         bbb56c08cdd1775311664e24ab10bf7e99490da0 LoongArch: Replace CONFIG_GENERIC_GETTIMEOFDAY ifdeffery with IS_ENABLED()
         29de3fba8dcc440fa7d88fdc17a36645a9000f35 mips: DELETEME
         
