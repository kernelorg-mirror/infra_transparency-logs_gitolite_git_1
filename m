Content-Type: multipart/mixed; boundary="===============0896704997566949059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Nov 2026 19:55:10 -0000
Message-Id: <179442691005.3212433.14162291128596606945@gitolite.kernel.org>

--===============0896704997566949059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts-nfsd
    old: 60be5ff0f4709cd2b5edcc005b89b330ff668262
    new: 1314d9040243fcc5ca6b1fa1c671d105d5b0ba29
    log: revlist-60be5ff0f470-1314d9040243.txt

--===============0896704997566949059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60be5ff0f470-1314d9040243.txt

5693b603e12bd77faaac0509daacdbafe074606e NFSD: Drop the READ payload when the NFSv2 GETATTR fails
8c32f6f2db4f46d2b4d75a648d74c9b8d88a2dee NFSD: Pass the link text offset as the READLINK result payload
eb2d3728eff30a1584d0fa398d3062a960206f84 NFSD: Check the Write chunk before inserting a spliced READ payload
afc47a0e404e580ca4116638da2cd3948efd339c SUNRPC: Check the Write chunk before inserting an opaque payload
d9f5de6ceddec46bfb23a6a8e1f08989a911ff2b NFSD: Return NFS4ERR_IO when a payload overflows the Write chunk
99e0870177adb21b2dab2f35c743571d0797daba NFSD: Place a word-unaligned direct READ's XDR pad in the tail
e8c8cf791e782d727ae022ea20cc316d6e845b48 SUNRPC: Account for page_base when encoding into the reply pages
bd91b83b6f14c5d2732481ea27b140022a09e437 SUNRPC: Add KUnit tests for encoding after a nonzero page_base
f9162841bf9d4c86c4c110931aa4fc13a7af9180 SUNRPC: Restore the auth slack before encoding the integrity MIC
048dc1431d28c00a68c71b17379ff7c3c28f649b NFSD: Round the session's reply limit down to a word
ad8a4bb140a17e0ecb02a9666825bf7a58b43dba NFSD: Account for page_base in reply-space decisions
2fc14b728602e7fe8212746b068dda8159246789 NFSD: Allow a word-aligned direct READ in any COMPOUND position
98062132e3836cc6bf810b7b70d10ee4ae0752e6 NFSD: Do not truncate an operation that reported an out-of-space error
f7ef2ce48812080b87572a2f0fdec93cb2d2a629 SUNRPC: Load the GSS module by OID only when the mechanism is missing
b6cf32454cc0e21257ca7faebb91209627a5dbf3 NFSD: Serialize forced client expiry with state shutdown
099eea57aeb7ba5852dc39ba35a148ccc1ff4e27 NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
a5bb78deaca710403434584a22e7572b33f6e680 NFSD: Make nn->boot_time strictly increase across state starts
52414a14dad28e6daa77896c532f887784cce3e3 NFSD: Give each client a display id independent of cl_id
72f6a39615f8081a1172ff17d50ed053712c0001 NFSD: Generate the clientid at random instead of from a counter
1a443ba5d7157046c82dedb0ca1c61a19e6500f5 NFSD: Stop disclosing the conflicting lock holder in a lock denial
06c204630ebb4e50f87268995eea5fba9035e578 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
fdd2b4af98842c23b5962060c5785dde0c326c11 NFSD: Put a random word in each COPY_NOTIFY stateid
b1b6aaf80a6d922be1fbdad3a2cfe8b5f1f745e1 NFSD: Fill the session ID's sequence and reserved words at random
3578d7d8d89b98847ec8cbbba977a47e7bf0b4a3 NFSD: Add KUnit tests for the random identifier generators
9d9a3e68a2f8a7d69d597c65cc52026456edbf6c nfsd: don't block on a file lease while holding the parent lock
5c9f81ff9e42e8c07b77cb38c72b4e94a734bb74 nfsd: count a delegation in cl_delegs_in_recall only once
52815f36f5a44ee83e7809b32ed47f038ac908ea nfsd: don't grant write delegations to NFSv4.0 clients on CLAIM_PREVIOUS
38fb41377bc8ca7b1ca912efb967d784007b444c nfsd: set ctime when a SETATTR with delegated times changes other attributes
db19db57b48c2b4858cfd6c896850c5d7f6ad0fe nfsd: apply delegated times in a separate times-only setattr
4bdbda28af2b18e4d1574b435a3860520f057676 nfsd: grant a plain read delegation when timestamps are wanted on a read open
1f3862c221e411379e6f0b9e52eed0c6675c985c nfsd: take the write delegation grant stat before hashing
3bed4913fedbb8d9b20c8aba1313a2f6bb7c0c3a nfsd: add a delegated timestamp record to write timestamp delegations
520410b8113d817d2df94f393b1ad7e6d304fd46 nfsd: publish complete CB_GETATTR samples by generation
748cc50a43c968f6735be1d4da09b8e011f226bd nfsd: switch timestamp delegations to the delegated timestamp record
dcc5b79dc99b70b096d9919ed87c471d6891a9dc nfsd: overlay delegated times on CB_NOTIFY child attributes
1314d9040243fcc5ca6b1fa1c671d105d5b0ba29 nfsd: remove dead timestamp delegation code

--===============0896704997566949059==--
