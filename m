Content-Type: multipart/mixed; boundary="===============3795396035503306552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 30 Jun 2024 19:14:31 -0000
Message-Id: <171977487109.8724.3669387814545576911@gitolite.kernel.org>

--===============3795396035503306552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5ccc622bd4569e88429f14c6e260e19292be8aa6
    new: 35b8b4b8f77605584d23fca5cb6e0341a0186e05
    log: revlist-5ccc622bd456-35b8b4b8f776.txt

--===============3795396035503306552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ccc622bd456-35b8b4b8f776.txt

30d46bbc57bd01622bf8c961812a3e418e542b3c Docs/mm/damon/index: add links to design
7fbf5d7127ab5e1391b4bd2a8a23e1b5db0e0561 Docs/mm/damon/index: add links to admin-guide doc
683e81003c297c6a7c2b3dd9ee09458f199c363a ==== ACMA ====
9d51ed791a5dc342da65b189261aab1441ce1d5e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6e9286e8fb9851429e8dc7faef8e06bf7b3dee7c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3765054d797128447308226ed09239e7bbbf5006 mm/page_reporting: implement a function for reporting specific pfn range
7e6265a81424b0a58fce6b9cdbd6b476c99352fa mm/damon/acma: implement scale down feature
bb489a2bc028a32bd74d66033ae43f115228e7ca mm/damon/acma: implement scale up feature
20165b9ea1249741689a47276011441cad02b841 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8e71dc73b6e1c3b7074a63cdd0bfc677bdcfec69 ==== write-only monitoring ====
d550de7d476ef25bcb440e2314595b002ed4aaf3 ==== docs fixup for corbet ====
be9a3148b99aa1a403609503e16091584636291e Docs/translations/ko_KR: move howto.rst under process/ directory
c22e5a4f9f079970aa29cf7bf2da056e1133e25c Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
4a979d36882aa02b63f8009af8e2aa31cdfd0bb5 ==== docs for DAMON ====
35b8b4b8f77605584d23fca5cb6e0341a0186e05 Docs/mm/damon/design: add API link to damon_ctx

--===============3795396035503306552==--
