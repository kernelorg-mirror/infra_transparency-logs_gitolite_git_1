Content-Type: multipart/mixed; boundary="===============1576338404734477532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Nov 2026 17:42:15 -0000
Message-Id: <179433253542.1841272.15660595809519522767@gitolite.kernel.org>

--===============1576338404734477532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6ab6af61dba3facd7684c303763bb15da8a959fb
    new: f7ef2ce48812080b87572a2f0fdec93cb2d2a629
    log: revlist-6ab6af61dba3-f7ef2ce48812.txt

--===============1576338404734477532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab6af61dba3-f7ef2ce48812.txt

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

--===============1576338404734477532==--
