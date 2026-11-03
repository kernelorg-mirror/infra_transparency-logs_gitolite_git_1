From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 03 Nov 2026 09:25:56 -0000
Message-Id: <179369795636.1562701.12617805842422410271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 34e4c87e6dac4a58264018b7c72ce3b41af726e7
    new: c502af999a81e5188a39096b3b3a223b3d5553ba
    log: |
         9d04403773ed38be8239c560c8da0055dad653f2 netfilter: nfnetlink_queue: unbreak SCTP traffic
         94524b7b32691de2e2ce162c04d6cbc9106e5cbf ipv4: validate checksum_start before completing checksum
         89b5b1eb7d633c33832b7ff2c02e19a144705036 ipv4: free inet_opt and ireq_opt after an RCU grace period
         79807e970724c1f90cee1316361d61b80db4eef6 Linux 6.1.190
         05eb7dd750b7455b479666b46fbd3be51b003ec0 Merge tag 'v6.1.190' into linux-6.1.y-cip
         c502af999a81e5188a39096b3b3a223b3d5553ba Mark this as 6.1.190-cip62 release.
         
  - ref: refs/tags/v6.1.190-cip62
    old: 0000000000000000000000000000000000000000
    new: 72775d10c1e586dc18eb368cd1dc4ea01c893bec
