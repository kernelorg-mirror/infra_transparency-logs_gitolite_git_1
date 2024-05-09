Content-Type: multipart/mixed; boundary="===============0005420033820256626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 May 2024 01:22:35 -0000
Message-Id: <171521775510.5606.15362917485949943631@gitolite.kernel.org>

--===============0005420033820256626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9d459d1a19e7b647a312e098efff9f5bfeddab4e
    new: 658623ebafec62d4a66bb10fce331986ca3793c4
    log: revlist-9d459d1a19e7-658623ebafec.txt

--===============0005420033820256626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d459d1a19e7-658623ebafec.txt

341567b1479ddd5de3dbf370234422b0f20d40ca ==== ACMA ====
70f8006386e3d7c0aca6bff568811020340fc740 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
134f2bb8ad70e1e980971d0d43d48de82160c595 mm/page_reporting: implement a function for reporting specific pfn range
7d7970a21d336c8b5165f2237cd22743555a97c6 mm/damon/paddr: implement DAMOS_STEAL action
ccf97ae4f821f5f3afdfa1c78d9726f8cf6eff7c mm/damon/paddr: rename steal to preempt, implement yield
c457a9212c506859383b3e76be83aff672bc624a mm/damon: define DAMOS_{PREEMPT,YIELD} actions
79c54e02bc3facee28831ffb517923e8ad952582 mm/damon/paddr: link preempt/yield DAMOS actions to implementations
19f2a9f734c2ee8b65b531e1e888f144abfe7459 mm/damon: Add DAMON_ACMA module
3657a7da116ba9dfd0e0edc786e32a59c3322bbc mm/damon/acma: rename LRU_SORT to ACMA, regardless of case
982c985565831bdf26800e1987d69ce2bd97c6a2 mm/damon/acma: add the three major parameters
6142ad068064c225adfae3b77c6e365872ed162a mm/damon/acma: implement three schemes generator functions
658623ebafec62d4a66bb10fce331986ca3793c4 mm/damon/acma: implement min/max/contiguity-unaware three schemes

--===============0005420033820256626==--
