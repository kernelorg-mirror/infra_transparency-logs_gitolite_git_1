Content-Type: multipart/mixed; boundary="===============6272590770248577037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Jun 2024 20:09:30 -0000
Message-Id: <171951897036.20926.8633669041184984386@gitolite.kernel.org>

--===============6272590770248577037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b3975c07eb3209c417ea45545b31ef5ae70e21a1
    new: b4f9dcd60b91504aca1e910dd60889374c4f2203
    log: revlist-b3975c07eb32-b4f9dcd60b91.txt

--===============6272590770248577037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3975c07eb32-b4f9dcd60b91.txt

d953f63dc3794f35148d37c8e4a1e1525ac6f6e2 Docs/mm/damon/design: add a link to DAMON sysfs interface usage doc
96fcd624d9ed05de29d6a3aa6b373a2721d306ec Docs/mm/damon/design: add a sysfs usage link for setting DAMON operations set
89d084a047db4c0b8b0367f4ee37b4512298fb67 Docs/mm/damon/design: add sysfs usage links for access monitoring
2c5aab6d3ed425eb6a151edc1fea64bab377282c Docs/mm/damon/design: add sysfs usage link for basic DAMOS features
26594b9633115bdc3ba045560c1d0f6e9b1052a6 Docs/mm/damon/design: add sysfs usage link for advanced DAMOS features
4ad2de1d7732b2f4a27626b27607b7e66b354797 Docs/mm/damon/design: add API link to damon_ctx
41a2d14d51452d02eec4c402fe56f6c257004c75 ==== ACMA ====
b4ecac3834e508eb683289254622bca753ab66d1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f88ea32853e8480536a960ef561fc6d09dc2c402 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ddb1c817a2b8c3fe667d74add67f3b0515a18ea3 mm/page_reporting: implement a function for reporting specific pfn range
430c142d8afab28e270cbfa4684f49c849a9fef7 mm/damon/acma: implement scale down feature
872b07b2fde4908695094899ebbe52e52ab3521b mm/damon/acma: implement scale up feature
fe4882190c8973fbfe815d950fe3e9269d3425e8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
be090f46dbb38ed2267f95c741352b87b84ee9f1 ==== write-only monitoring ====
bba612f6b311a772e30664c58be24fe78a79bac3 ==== docs fixup for corbet ====
ac326a8c1352de371b3659105461fac9a604cea0 Docs/translations/ko_KR: move howto.rst under process/ directory
b4f9dcd60b91504aca1e910dd60889374c4f2203 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions

--===============6272590770248577037==--
