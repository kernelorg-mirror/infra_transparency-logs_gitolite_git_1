Content-Type: multipart/mixed; boundary="===============3360275390681486768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Jun 2025 21:32:52 -0000
Message-Id: <175114637295.1531027.3640080169294795500@gitolite.kernel.org>

--===============3360275390681486768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bc3aad135f81caf41f84868cb44ff849faec3404
    new: 0b2b2bf5636d8278862ac059b4028abaa6066cb5
    log: revlist-bc3aad135f81-0b2b2bf5636d.txt

--===============3360275390681486768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3aad135f81-0b2b2bf5636d.txt

e6fb9098e4e3498b452f2e04ce3225a0a5023e48 ==== damon_callback deprecation ====
d892c9f6e9f7f58f21d244de9f2ef04ca85c69ca ==== uncategorized ====
6c4b5b5106d1901f3dd4c030f0d9b42dd208c8ed mm/damon: allow parallel damon_call() requests
5f534b1ee934ec7156164842101e10522cfd05a0 mm/damon/core: support repetitive damon_call()
daf31e9599b36b77dbd5c24c8f43af9a9d55fd1f mm/damon/core: add an hacking idea concept interface prototype
d6d1f3b717ccade56e4c90dc7bd135c53a46872a mm/damon/core: fix prototype warning of damon_search()
49bcca1ab3f185018f61b02069036a5ba964e1b2 mm/damon/core: implement damon_initialized() function
134afb70027e48de77211020249c0eccf8a12554 mm/damon/stat: use damon_initialized()
94d0c6d9e5c083117d34764c7daba51246f078ff mm/damon/reclaim: use damon_initialized()
80a8a6a828cfc3bd190486b56b6d71ef8323008c mm/damon/lru_sort: use damon_initialized()
6f5097c42614418eb8e938633f9486a485853c56 samples/damon/mtier: use damon_initialized()
0b2b2bf5636d8278862ac059b4028abaa6066cb5 mm/damon/core: handle damon_call() requests as normal in DAMOS watermarks deactivation loop

--===============3360275390681486768==--
