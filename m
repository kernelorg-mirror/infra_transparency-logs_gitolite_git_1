Content-Type: multipart/mixed; boundary="===============0431477278675485392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Thu, 23 Jan 2025 17:12:53 -0000
Message-Id: <173765237333.3304796.16302968962769141453@gitolite.kernel.org>

--===============0431477278675485392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_local_v7
    old: 03db1bd027f050eb62ba6c680d396207b67ebb08
    new: d38ce06c90901348306ada0abe28f66822a72817
    log: revlist-03db1bd027f0-d38ce06c9090.txt

--===============0431477278675485392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03db1bd027f0-d38ce06c9090.txt

d985af257f016ff006f265b7f4e27e6027daf5f4 rcuref: Avoid false positive "imbalanced put" report.
1496a2071bdccd0f6a1ea63a0e75793c7662bcce futex: Create helper function to initialize a hash slot.
6672ebdf620c23ce58d4f6e8ab6dc2c622b0448f futex: Add basic infrastructure for local task local hash.
8e4a67e246acde080598375a6c35226681522adf futex: Allow automatic allocation of process wide futex hash.
9c87e653bf1cc39ffad3863af737e267c00189b1 futex: Hash only the address for private futexes.
c4d0b9fe345f302a126075442ff746e82e9a4093 futex: Move private hashing into its own function.
adf53046d19f97f36ba3d93daf0cfb7b180a2c33 futex: Decrease the waiter count before the unlock operation.
3599d0d885065a85f05243f95e5a07086785e25f futex: Prepare for reference counting of the process private hash end of operation.
cea187035af63d44ba2f350706ffb1e5a97dac8e futex: Re-evaluate the hash bucket after dropping the lock
2be6fa68c80b8d045fa3cd903d424e72e4139eb0 futex: Introduce futex_get_locked_hb().
67e700fadbf4b58e5261f005dd4d46e6db5a397b futex: Acquire a hash reference in futex_wait_multiple_setup().
9f0e25d219d6163805c6c9c89a6bfcfe12950f56 futex: Allow to re-allocate the private local hash.
f6c33bc5a2e82e51a7caabd86e2469f921a1b726 futex: Resize local futex hash table based on number of threads.
f98a6a1dafb690eb4bbad77b74faf1ee6f56b9c4 futex: Use a hashmask instead of hashsize.
d38ce06c90901348306ada0abe28f66822a72817 futex: Avoid allocating new local hash if there is something pending.

--===============0431477278675485392==--
