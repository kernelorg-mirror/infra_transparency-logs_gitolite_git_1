Content-Type: multipart/mixed; boundary="===============3305094161149407979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 29 Oct 2026 19:12:00 -0000
Message-Id: <179330112083.268492.12922864422793501014@gitolite.kernel.org>

--===============3305094161149407979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f8e6c07aa05170165c4fefdf044310d4d48cc1bf
    new: b803428098f6fcd584db9f0499217b80e465bb34
    log: revlist-f8e6c07aa051-b803428098f6.txt

--===============3305094161149407979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e6c07aa051-b803428098f6.txt

63bd63007166481650bb51a11f52887bb6babdf7 NFSD: Serialize forced client expiry with state shutdown
17276a999f7ee0344b579d277e0fe95e7aede6b9 NFSD: Add per-export read/write I/O mode settings
5aef2c111c3eb52dcc2ffbe3203d2a1d7405cb0e NFSD: Apply per-export I/O modes to READ and WRITE
5307940fd2538b5faf4f2b337afb6979a7c19b5d NFSD: Document per-export read_io= and write_io= options
aacd8e8fc2bdcc1165d99727055fa3becf30dba9 NFSD: Keep per-export statistics across export cache updates
f805afde0a219076be100e415bb7519c3de89b34 NFSD: Count the storage reads of each export's READs
5f456df2e5748cf83ca6cfb63eaa4b41b08f6f20 NFSD: Document how to choose an IO mode
3e278084e218dffca502929dc88e8d6f4065b87f NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
1c183db2206afb147a6375e44c47fea9ec57cf38 NFSD: Make nn->boot_time strictly increase across state starts
e2866301f0895e965784b6168632d21d66f8f230 NFSD: Give each client a display id independent of cl_id
843c0e04def9ee03c66a59b67e93549cafcb240a NFSD: Generate the clientid at random instead of from a counter
136527ffe1a39216b9110a06a20a9b248afa7450 NFSD: Stop disclosing the conflicting lock holder in a lock denial
370b8bd5ff4eb05b0ea39e37cae973b3c9c14739 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
8a58e487ae95f07eb855849bffb2444962d0b37c NFSD: Put a random word in each COPY_NOTIFY stateid
35773eb9830df299c5534357010ca23714edd12f NFSD: Fill the session ID's sequence and reserved words at random
1cff7be042812ef3732e914b16994a1c881b042b NFSD: Add KUnit tests for the random identifier generators
b803428098f6fcd584db9f0499217b80e465bb34 nfsd: pin the module while a server exists

--===============3305094161149407979==--
