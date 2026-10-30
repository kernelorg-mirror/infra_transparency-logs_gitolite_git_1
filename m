Content-Type: multipart/mixed; boundary="===============7479315409592586263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Oct 2026 18:05:35 -0000
Message-Id: <179338353555.1541941.7707104663296690717@gitolite.kernel.org>

--===============7479315409592586263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b803428098f6fcd584db9f0499217b80e465bb34
    new: d9130c9f6535392d423351ffb5521e7689cae6b6
    log: revlist-b803428098f6-d9130c9f6535.txt

--===============7479315409592586263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b803428098f6-d9130c9f6535.txt

2bf5cc5b0729b92ff62d7acffee4390326af1189 NFSD: Add per-export read/write I/O mode settings
fa2dde080831509bd6e607e38f0dcfc2a798dc09 NFSD: Apply per-export I/O modes to READ and WRITE
427ab11f19e8ac820ee78e2bf424b39cc9637648 NFSD: Document per-export read_io= and write_io= options
23bfabf9641a2a7960cb335c1b97bfe0c15fb523 NFSD: Keep per-export statistics across export cache updates
0855f12a01e2374bdd179027041a44a97062b7a7 NFSD: Count the storage reads of each export's READs
8ab1a1c7d05dff67eea8c186f929b5645a20897a NFSD: Document how to choose an IO mode
067b4eaab814f897ebfbbbd2d23b4151576fb6f9 NFSD: Serialize forced client expiry with state shutdown
1ebc40a942d0b9a61615464d07614d49c118609f NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
1ac9a991fe0e04c0c4d20bb66f7b68572eadd6a7 NFSD: Make nn->boot_time strictly increase across state starts
17a63158e13a1fae21544514a01e66a77898cfbf NFSD: Give each client a display id independent of cl_id
d6523ce932b1fd286791a09e8ef615386483ea2e NFSD: Generate the clientid at random instead of from a counter
2dcef2174dad24af9566947839614dfb166250d0 NFSD: Stop disclosing the conflicting lock holder in a lock denial
5919393300da04e79423d3e23d374318814a10bd NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
b3d8bda7941b3f938bbad74300cdf45e1b9ce00a NFSD: Put a random word in each COPY_NOTIFY stateid
d2f1930c5a117fef56050fe35564480a35ea31fa NFSD: Fill the session ID's sequence and reserved words at random
283d1d908cf22031f2f188fa159d7f6c952d5df3 NFSD: Add KUnit tests for the random identifier generators
d9130c9f6535392d423351ffb5521e7689cae6b6 nfsd: pin the module while a server exists

--===============7479315409592586263==--
