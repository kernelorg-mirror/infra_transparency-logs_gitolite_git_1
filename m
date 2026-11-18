Content-Type: multipart/mixed; boundary="===============0841316537173069909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Nov 2026 14:54:23 -0000
Message-Id: <179501366316.2840992.1324320252061240801@gitolite.kernel.org>

--===============0841316537173069909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts
    old: 56d423ad8820fd4ed51da8e4d6b23f526e7faffa
    new: 796cc3770c8ed925e6855a0477c770bc2d7bb11e
    log: revlist-56d423ad8820-796cc3770c8e.txt

--===============0841316537173069909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d423ad8820-796cc3770c8e.txt

4cbea1dcf7f24ac863d6d8e174d0d4672b033bdf nfsd: don't requeue a callback that rpc_call_async() has released
f802ef54e8be72d10f072f16507b6cd3e91c6021 nfsd: take freeze protection before updating delegation timestamps
9b671e4640401cd99f8ad5382dabe5469575d35a nfsd: count a delegation in cl_delegs_in_recall only once
1a07f5116ae7fd07f5f355510963aee0d5ec43d3 nfsd: don't grant write delegations to NFSv4.0 clients on CLAIM_PREVIOUS
069bc0b93ea329d1a1bd72b299a3db063c31c661 nfsd: set ctime when a SETATTR with delegated times changes other attributes
12f94b4a6adcbb2fe3ff48c9df2b0bf54937ef83 nfsd: pin the client while a GETATTR holds a conflicting delegation
61c2f5541a65b5f8010c36b2a7812c98a450cb88 nfsd: recall when a CB_GETATTR reply omits the size
023654e6f81e7c0859144e0b10ba8f7794906f48 nfsd: apply delegated times in a separate times-only setattr
9937b07de8272400e923dea90be0ea42d39889e3 nfsd: grant a plain read delegation when timestamps are wanted on a read open
f45bf380bd6f189b573e90ee89246ad8190c68e1 nfsd: check fi_had_conflict under deleg_lock before hashing a delegation
d48d7492c1b715a62b8ab60efe153d81b01d786c nfsd: take the write delegation grant stat before hashing
161fdeed32e2d2dc0fa652dcbf4eb1a879c2a38d nfsd: add a delegated timestamp record to write timestamp delegations
d7a60737692f92ad7aadda8e365c6f256270a8d3 nfsd: publish complete CB_GETATTR samples by generation
f8e467ff0bc09768c198ff7dc3a3f243e8ab7d88 nfsd: split the recall out of nfsd_break_deleg_cb()
15429c7aea217566ebafc67b31e134fc94b235b7 nfsd: add hooks around applying the iattr in nfsd_setattr()
51fa4c70455b74da7c84944a2817d86e487ac96b nfsd: pass a path to nfsd4_deleg_getattr_conflict()
fc1c0636aadaf089901d331bdd3feebd09f9442f nfsd: merge CB_GETATTR results into the delegated timestamp record
2fe73afc543057ca431d19df933ada482c297d8f nfsd: keep the delegated timestamp record in step with a holder's time set
89db256422efa4d3e5ab20156071bacb90e772fd nfsd: switch timestamp delegations to the delegated timestamp record
74e4227ae8eb5225ac428719a270fcb2556dcefd nfsd: keep an exclusive create's floor while the inode holds the verifier
6df94c645ba7d9fb4c60d2b9acefa9d48991488d nfsd: don't skip delegated times after a failed time write
d3e6c5d6aef40e77316b1460c91d8dbf294416b8 nfsd: overlay delegated times on CB_NOTIFY child attributes
796cc3770c8ed925e6855a0477c770bc2d7bb11e nfsd: remove dead timestamp delegation code

--===============0841316537173069909==--
