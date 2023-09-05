Content-Type: multipart/mixed; boundary="===============3664021873378335918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 05 Sep 2023 03:46:46 -0000
Message-Id: <169388560676.17420.18243319606279143365@gitolite.kernel.org>

--===============3664021873378335918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ae51b56d411a38351ff019faa4a271be5e950b2e
    new: 5f240e47820713961fbfb9fbc7867421b3534755
    log: revlist-ae51b56d411a-5f240e478207.txt

--===============3664021873378335918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae51b56d411a-5f240e478207.txt

8e7627c18053c3a7b66b5d561dc66b54afefc71d mm/damon/core: use number of passed access sampling as a timer
a4587208d34512579e9900a4dff7918f58b25fa0 mm/damon/core: add a tracepoint for damos apply target regions
c7250ceef4fb9df89fb644d3921d79fcf5f5cc6d Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
183b1771ec69c9afc9d7970d5a1fb5d3863b519c ==== accesses_bp ====
af676b4db73395f6ecff9c9171b65268c3e719c0 mm/damon/core: define and use a dedicated function for region access rate update
7919ae5d8852a609a48955e74b7bf1e874a428dd mm/damon/vaddr: call damon_update_region_access_rate() always
d78f4d41d417a809a156a917fa3503a90023751f mm/damon/core: implement a pseudo-moving sum function
02fc32f68cb9e0dad6dfcd5fd7d3024fde35c93a mm/damon/core-test: add a unit test for damon_moving_sum()
419eecae56a264ea3e2068dd304b2c38701c7865 mm/damon/core: introduce moving_accesses_bp
a3b2b87af03fe74179785dd0c8c746bb0eb08b67 mm/damon/core: use pseudo-moving sum for moving_accesses_bp update function
b025d95fa1d18b10a6a916c925d7d87e2bfb6474 mm/damon/core: mark damon_moving_sum() as static
fac0041ab3320c2bbf3e6c2efe5f08ed5f0f830b ==== DAMOS: adopt moving accesses bp ====
71d21259cef4fc88213e3354d37f311c01f89159 mm/damon/core: make DAMOS uses moving_accesses_bp instead of nr_accesses
b4075b3601ceccc383ab32d8b06b7ad8db0dbc3d mm/damon/core: implement scheme-specific apply interval
ded73501e0911ae3b06262b6112772db4d9e2bbe Docs/mm/damon/design: document DAMOS apply interval
c9f5beea22bbf1ce8051c411ec83749c1d1504db mm/damon/sysfs-schemes: support DAMOS apply interval
f3c0d717a4ea1841e205685db6caf1efbbe01fb8 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
7c48804515850795ae64c2b74ddbca7c5016e7dd Docs/ABI/damon: update for DAMOS apply intervals
6bacb09f99f90a5a6546b621bcd6804cf7249fb5 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_regions/<N>/nr_accesses
dd02153bb2b907d8b288621bb0ec082513875af6 mm/damon/core: expose moving_accesses_bp from damos_before_apply tracepoint
a3dc6918900c567eaed362f8364b0e2761e5c700 mm/damon/core: Add moving_accesses_bp debug code
7cf108f7d33a3fcbc34abbe144cbb087a19e94ca ==== misc ====
0adfd7cea0d1f7e694cf4c1b5ed3b7862141806f mm/damon/sysfs: add __counted_by() annotation
af7cd9f2b25abe58a4d085705ca3554f841e6251 samples: add DAMON sample kernel modules
5f240e47820713961fbfb9fbc7867421b3534755 mm/damon/core: add todo for DAMOS interval validation

--===============3664021873378335918==--
