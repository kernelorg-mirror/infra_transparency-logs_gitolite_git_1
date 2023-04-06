Content-Type: multipart/mixed; boundary="===============3857699953866355866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 06 Apr 2023 21:20:38 -0000
Message-Id: <168081603802.21132.16782814576948779217@gitolite.kernel.org>

--===============3857699953866355866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.3.y-rt
    old: c5e97c1da27348e6364fe58c8bf002ea0df44efd
    new: acb52bd349a2bf0d3140284b971c95784e68f695
    log: |
         b2e4ac0e30e6fb385859d763978ff372eea16917 locking/rtmutex: Do the trylock-slowpath with DEBUG_RT_MUTEXES enabled.
         77b27610da0bf5ecdd68b4bb63318b36cfc81335 signal: Let tasks cache one sigqueue struct.
         bae52c3edade0cfc59a95338bf04b13b8f415756 signal: Add proper comment about the preempt-disable in ptrace_stop().
         7b91955da661cfc8165623e02e9bd23f089308d1 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
         acb52bd349a2bf0d3140284b971c95784e68f695 v6.3-rc5-rt8
         
  - ref: refs/heads/linux-6.3.y-rt-patches
    old: a4f0fca3ad47ec0ea4acbcfdf1b4e07c7e815448
    new: 1a3c243038af3cabce32c7e40129da9cb8ea68fa
    log: |
         1a3c243038af3cabce32c7e40129da9cb8ea68fa [ANNOUNCE] v6.3-rc5-rt8
         
  - ref: refs/tags/v6.3-rc5-rt8
    old: 0000000000000000000000000000000000000000
    new: dc3823b63c5a57bf55294c32abd8de1bc7d0d4c1
  - ref: refs/tags/v6.3-rc5-rt8-patches
    old: 0000000000000000000000000000000000000000
    new: 78a20d041e5eb489505cf9a6e5b1162372e443ac
  - ref: refs/tags/v6.3-rc5-rt8-rebase
    old: 0000000000000000000000000000000000000000
    new: b3f11c70b0cc5ae55a2f41a3811ac7185033bbb7

--===============3857699953866355866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1680816010 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1680816009-267be4a34561403afd90fe46fe41002cb85a0995

c5e97c1da27348e6364fe58c8bf002ea0df44efd acb52bd349a2bf0d3140284b971c95784e68f695 refs/heads/linux-6.3.y-rt
a4f0fca3ad47ec0ea4acbcfdf1b4e07c7e815448 1a3c243038af3cabce32c7e40129da9cb8ea68fa refs/heads/linux-6.3.y-rt-patches
0000000000000000000000000000000000000000 dc3823b63c5a57bf55294c32abd8de1bc7d0d4c1 refs/tags/v6.3-rc5-rt8
0000000000000000000000000000000000000000 78a20d041e5eb489505cf9a6e5b1162372e443ac refs/tags/v6.3-rc5-rt8-patches
0000000000000000000000000000000000000000 b3f11c70b0cc5ae55a2f41a3811ac7185033bbb7 refs/tags/v6.3-rc5-rt8-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmQvN4oWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WxgPC/9+1AnCU/K4xijMk22QpGTWPHcY
L6BfB6iwN670iaGXm8JU6rcBxUoMdTVxFsMohD07EYjibKIB5b4vhK+TTHat49Q/
2Ob3MkqTBUwaM0L1TELSwxrP7Ei4PYbbSFAFvoYoTgMZPTQCL2sFWAoOCnWgltJ7
dAFNcksuTTZEJFZsMTY1E/LkjhHtvHPgOeCubkb/YaKfjmbU0nd5d5Ju37RlWMyx
8Wcm5BXo5DikSrdrdwkY09VZaZ8FpXy4/52fDTN53Cw8XPOX1KcllFkGKpRcAfkJ
TgeghZTRedynf9G6kihemKgQGJjMvjUfyY7Kh15aebpieAhM+pCls5rCzWEOTiu9
wExFHgf1wUeQWkcqS8LRLSLqj0Md64nIxRScqZXOofA3nLeJ6KZzV5m36ugIHvTY
Pja1NFt3Mutewy0K7yLJspF8nTo8vjaA7nJEvmHBmpaWF+7cqz4w+t6+O9R+26zq
4Dnvwq9oRVOrKsHybvLSP9j05zVqmU865MTxJmo=
=PWo1
-----END PGP SIGNATURE-----

--===============3857699953866355866==--
