Content-Type: multipart/mixed; boundary="===============2796452094470817794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Nov 2026 17:19:14 -0000
Message-Id: <179441755485.3092988.4563346164481703055@gitolite.kernel.org>

--===============2796452094470817794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9d9a3e68a2f8a7d69d597c65cc52026456edbf6c
    new: 1ba84639d05b57a0cdd182966e64b4942fbe82ac
    log: revlist-9d9a3e68a2f8-1ba84639d05b.txt

--===============2796452094470817794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9a3e68a2f8-1ba84639d05b.txt

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
d1a55e4406a0fb8321b9a956a004098361cf3bd4 NFSD: Stop disclosing the conflicting lock holder in a lock denial
76994b9b5c803145074db8d73f571d085123955e NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
57583046a8d57cbcceb684a4d8c4f745929f4c89 NFSD: Put a random word in each COPY_NOTIFY stateid
adf070c839d9c3308bbff8d46695f2069ecef381 NFSD: Fill the session ID's sequence and reserved words at random
be1eedc7de7d687887a81912ece452874041ebfa NFSD: Add KUnit tests for the random identifier generators
1ba84639d05b57a0cdd182966e64b4942fbe82ac nfsd: don't block on a file lease while holding the parent lock

--===============2796452094470817794==--
