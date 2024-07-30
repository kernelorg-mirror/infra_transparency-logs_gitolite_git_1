Content-Type: multipart/mixed; boundary="===============1768494823128152662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Jul 2024 21:47:04 -0000
Message-Id: <172237602401.9177.14373477299560587961@gitolite.kernel.org>

--===============1768494823128152662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: df528c0a50e9305364d85240fb2dc91e13b54047
    new: 57b4bf1bd003e1ac2958e0e0b8d48b93459b5953
    log: revlist-df528c0a50e9-57b4bf1bd003.txt

--===============1768494823128152662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df528c0a50e9-57b4bf1bd003.txt

0aa3ca956c46d849775eae1816cef8fe4bc8b50e net: mvpp2: Don't re-use loop iterator
a299f1b87be71c560b4bd8760063766213fd4774 igc: Fix double reset adapter triggered from a single taprio cmd
8a4204df10df82867a98b6b41d346a54c2f2d5d4 ice: Fix lldp packets dropping after changing the number of channels
b385f3e7755efd4351f86adb5b859f018b6b0384 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
771b63a16bf9778d480c203ce98d7348519a0ade igc: Fix qbv_config_change_errors logics
806c5a5fd64bf6aac34cac22cf7fc6a597c69142 igc: Fix reset adapter logics when tx mode change
526e1164e85b094f602b583f4495a7fec1aa23f4 igc: Fix qbv tx latency by setting gtxoffset
7b6c5c3222e5ad4dfec6b1c49c1a6022710cd883 ice: Fix reset handler
1ab32b9b936c3ade5faf61924d6365e0191a2964 ice: Skip PTP HW writes during PTP reset procedure
27ed7b6687e057d03f8cdf6842633ea806e0d6ac igb: cope with large MAX_SKB_FRAGS.
dd568a5f213e6e485e30d6921108817c3db6b20d idpf: fix memory leaks and crashes while performing a soft reset
18ba529bc7b7af66139ba7146d5b609d962fb5eb idpf: fix memleak in vport interrupt configuration
4c22bed5cbf8dd7f487bf8607a55d5e38d4eb45b idpf: fix UAFs when destroying the queues
815f6b9f4298537bc2e6568e77da4ac24e8e6ea4 idpf: remove redundant 'req_vec_chunks' NULL check
57b4bf1bd003e1ac2958e0e0b8d48b93459b5953 ice: Fix incorrect assigns of FEC counts

--===============1768494823128152662==--
