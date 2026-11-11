Content-Type: multipart/mixed; boundary="===============8965731697546587481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Nov 2026 01:06:05 -0000
Message-Id: <179435916589.2373430.12650747577137626348@gitolite.kernel.org>

--===============8965731697546587481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f7ef2ce48812080b87572a2f0fdec93cb2d2a629
    new: 3578d7d8d89b98847ec8cbbba977a47e7bf0b4a3
    log: revlist-f7ef2ce48812-3578d7d8d89b.txt

--===============8965731697546587481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ef2ce48812-3578d7d8d89b.txt

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

--===============8965731697546587481==--
