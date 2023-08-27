Content-Type: multipart/mixed; boundary="===============0894840837713826653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 27 Aug 2023 02:26:25 -0000
Message-Id: <169310318536.19018.13436923808211693608@gitolite.kernel.org>

--===============0894840837713826653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b8ee2474bf37aacb03cf0c0b06ef37f52de76c97
    new: 0d66954459e4198aa6d0263aa1e59c59712fe563
    log: revlist-b8ee2474bf37-0d66954459e4.txt

--===============0894840837713826653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ee2474bf37-0d66954459e4.txt

19dd8dec4b0a9e3c57c48880921d6ba7ea30f799 mm/damon/core: use number of passed access sampling as a timer
b6a93ae15e000c7bee03c3caf84f0dd566204f36 mm/damon/core: add a tracepoint for damos apply target regions
f226161b811b67b3cbeeaca66d6497fd594b1586 ==== accesses_bp ====
c6c1745a55885aded2e84b62ae9c974908a1a035 mm/damon/core: define and use dedicated function for region access rate update
97df7a57e932797a8d801d4a5a485c45214d8fc8 mm/damon/core: introduce moving_accesses_bp
011f7b596ec9dba7a3e250bb0202f3997a2be01c mm/damon/core: Implement moving_nr_accesses update function
17c1092ff719c11f7555410aee91f969052446cc mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
f979a697d90695c39eeb84e02abebd150d69b660 ==== DAMOS: adopt moving accesses bp ====
f11debbc90a1142fdb4476e10f9257815be040ee ==== misc ====
bc83092ac62241b622b18974170a57272cc8141e mm/damon/sysfs: add __counted_by() annotation
a01837ffe3fbafaaebf3efa3b8d49daa1d1f59ab samples: add DAMON sample kernel modules
0d66954459e4198aa6d0263aa1e59c59712fe563 mm/damon/core: expose moving_accesses_bp via damos_before_apply tracepoint

--===============0894840837713826653==--
