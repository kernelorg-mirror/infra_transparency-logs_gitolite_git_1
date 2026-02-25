Content-Type: multipart/mixed; boundary="===============6796687936612122926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Feb 2026 17:01:39 -0000
Message-Id: <177203889943.2500613.15996181469075942173@gitolite.kernel.org>

--===============6796687936612122926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 4a57e395067382b76098d11fdf7301973fe8d1f2
    new: ddc2ba9c82de39410ee46e2ae979d5c7cd1eb8da
    log: revlist-4a57e3950673-ddc2ba9c82de.txt

--===============6796687936612122926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a57e3950673-ddc2ba9c82de.txt

458a2ba10fd20a18e980528ceb83160b078b4fb2 iov_iter: Add a segmented queue of bio_vec[]
ca6ff69d0b148ab96f67b37a8e9091e24a86c90e Add a function to kmap one page of a multipage bio_vec
2291fd2c69661805893f433ae7f3c2bba1d9dbe0 netfs: Provide facility to alloc a buffer in a bvecq
2fd02b987f4db1fc2f7eb68d3da660bb6b81a936 afs: Use a bvecq to hold dir content rather than folioq
7a762c5a4f2d8477ea5314efe11eb6f59cf6076b netfs: Add a function to extract from an iter into a bvecq
b7976c7025587513d1c6a10e58a81d66d67718eb netfs: Unconditionally decant buffer slice into a bvecq for I/O
7ea1bc6fa6ba33b9d18f52b3356824910f5cce69 cifs: Use a bvecq for buffering instead of a folioq
de5e8d4c80eacc4cea246e4a79b0235dcc1b9472 netfs: Remove netfs_alloc/free_folioq_buffer()
94dca808a9dc875a39964ee542c7d2861a57b5f7 netfs: Remove netfs_extract_user_iter()
26c025db2867b1797010d9a47eebfb46ace88021 netfs: Check for too much data being read
236a1bba2f4ff7cc57847c9d5bbed0c51a08acd5 netfs: Remove ITER_FOLIOQ
d5697507d4452ebe2390bbaeccc6710006e0786a iov_iter: Remove ITER_FOLIOQ
c987ae12e2be16d39843940685cd312d859ec851 net: Perform special handling for a splice from a bvecq
e5341d6f1f40862ebb9e7adf3d363d242ac8fa60 tcp: Add splice-to-bvecq
be90bbeb2b06706395fad26412296c7230d0acba netfs: Add some TCP receive queue helpers
3e6e236bddcc183f9057020e98fb867547b5bcdd vfs: Implement a FIEMAP callback
ddc2ba9c82de39410ee46e2ae979d5c7cd1eb8da netfs: Combine ->prepare_write() and ->issue_write() ops

--===============6796687936612122926==--
