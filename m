Content-Type: multipart/mixed; boundary="===============2628889743371938749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 13 Nov 2026 21:52:22 -0000
Message-Id: <179460674283.1525924.13949502488587111929@gitolite.kernel.org>

--===============2628889743371938749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: 1314d9040243fcc5ca6b1fa1c671d105d5b0ba29
    new: 7c40b053b0bc257b7a174d7ec1127ab42ef6d9ff
    log: revlist-1314d9040243-7c40b053b0bc.txt

--===============2628889743371938749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1314d9040243-7c40b053b0bc.txt

a7cf77ee904d772156d41de41e3d1ebcb807d43a NFSD: Drop the READ payload when the NFSv2 GETATTR fails
acbb1bc4c6c3c11e23f74c0a9187b3ed67706a07 NFSD: Pass the link text offset as the READLINK result payload
bc1a0d0ef128b7e3707ebb693e1860f35f5513af NFSD: Check the Write chunk before inserting a spliced READ payload
4a07e39b65a5ab6d79f79d4808092f5640e288b3 SUNRPC: Check the Write chunk before inserting an opaque payload
77239439f1b3b47a0f55cd7c7004e995e6275c62 NFSD: Return NFS4ERR_IO when a payload overflows the Write chunk
73f26a959ee1217bc6ad1901113dc141390d2093 NFSD: Place a word-unaligned direct READ's XDR pad in the tail
3524b473a27f56f737cc899810f7a8233a74b051 SUNRPC: Account for page_base when encoding into the reply pages
e417b27ba3a63a81cb65ff255f9a698f77950e7a SUNRPC: Add KUnit tests for encoding after a nonzero page_base
8d1497c846a8234fed99d617ee61237abbf61a14 SUNRPC: Restore the auth slack before encoding the integrity MIC
b168759819ae62128a7eab87f223210694ec9a1d NFSD: Round the session's reply limit down to a word
fdc833f531accf9d557e4eed3363d15d592dfca1 NFSD: Account for page_base in reply-space decisions
719b4febe83be9c4e32f35b496990ddc515158fe NFSD: Allow a word-aligned direct READ in any COMPOUND position
3b859923f98ec33c081d38cfc405ccfe8d036e22 NFSD: Do not truncate an operation that reported an out-of-space error
1a04cbcbc04bb7927265a83667311fd41ff845df SUNRPC: Load the GSS module by OID only when the mechanism is missing
9a6b6082480add19199af9f4d89fce79fba369a2 NFSD: Serialize forced client expiry with state shutdown
bb80ff8d2228b662c1104cd6fdbf8be51e60a820 NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
93ff091d4f0d783bc0bdf1de2858edeb5372c0c9 NFSD: Make nn->boot_time strictly increase across state starts
92d261a67c0efccae45efdc45ef3a9ef57169c47 NFSD: Give each client a display id independent of cl_id
2015ab3baec52dd3a95d894871320a1115bb69f0 NFSD: Generate the clientid at random instead of from a counter
35150491ae7b0676af94b52c625835ced8092fe3 NFSD: Stop disclosing the conflicting lock holder in a lock denial
0fe4fdb954262d1428799dc77ba1f7efe855c412 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
4f6836669d813d8d9404fc90d54a6d1894d11cba NFSD: Put a random word in each COPY_NOTIFY stateid
9b850aa6b4227f40269c833f7147047177dafa87 NFSD: Fill the session ID's sequence and reserved words at random
caadedff6e0f986290fb9d87bd3f7905d9968234 NFSD: Add KUnit tests for the random identifier generators
03f2fa0731bd10ec780f28c7d6aab430a1f3e393 nfsd: don't block on a file lease while holding the parent lock
ab036e3a0dd410f762192f33d6244e7993b36f8d NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
3e4cb27be6304f3cecd733a2fafa911df0322f77 nfsd: count a delegation in cl_delegs_in_recall only once
df52a72c32f4a611bc737b2e7822bab6e4277286 nfsd: don't grant write delegations to NFSv4.0 clients on CLAIM_PREVIOUS
8955f68ef41631fdf5c93e1c3ac6a5d6785a06b4 nfsd: set ctime when a SETATTR with delegated times changes other attributes
d989bbf19fe37edc46eb6cc86a3da604afe14b0c nfsd: pin the client while a GETATTR holds a conflicting delegation
46f4acc1dbc228f0bf5beabaae714265db984e5b nfsd: recall when a CB_GETATTR reply omits the size
47dbf0971c2dbbc50fe336a409f0d7e21decb3f1 nfsd: apply delegated times in a separate times-only setattr
c788169eca61ff0d73bbace41ed81ea726668a96 nfsd: grant a plain read delegation when timestamps are wanted on a read open
eb51b38e48222c86f04839985b60140627ad5a27 nfsd: take the write delegation grant stat before hashing
76d2d0ace4ddfa4188450282bee1692c64b3de8f nfsd: add a delegated timestamp record to write timestamp delegations
42683c509c9ebfbc60e1d9ac0aef34c55cbdd877 nfsd: publish complete CB_GETATTR samples by generation
c37f67445827eaf5f4d2a8ffc2440ffdf79f7fa4 nfsd: switch timestamp delegations to the delegated timestamp record
a42d387bd57f3c72ee1984e9c42ad2be9b33300a nfsd: overlay delegated times on CB_NOTIFY child attributes
7c40b053b0bc257b7a174d7ec1127ab42ef6d9ff nfsd: remove dead timestamp delegation code

--===============2628889743371938749==--
