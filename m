Content-Type: multipart/mixed; boundary="===============6067462229962349799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 30 Oct 2022 18:49:24 -0000
Message-Id: <166715576431.3535.5789976466597525183@gitolite.kernel.org>

--===============6067462229962349799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: be45b44bd28cc8b20ccb1197147389e75d815e68
    new: b8dbe9c9d5422ad931bfca8e95747fe0105e2dba
    log: revlist-be45b44bd28c-b8dbe9c9d542.txt

--===============6067462229962349799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be45b44bd28c-b8dbe9c9d542.txt

4e00b5e54958681516214cdb674160f7f8d0442c Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
458173b3a762f83527d35cff2ca2693bb17d7911 Docs/mm/damon/eval: reference all footnote
01aa3c5704e4c8ce24307f307e68110e4b3ca1b4 === Hacks in progress (aim to be posted) ===
b555926e1547282a87fa9136ea21fd6a95e66e73 ==== available state input (would not post upstream) ====
bc3de86cf83b9c0f6b05ebc8c70715beb7930daf mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
3af568ccc28a3439fbb5dcc61da194b37901f046 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
d5868f634ce828555316898f4d5ef705c9e01e16 Docs/ABI/damon: document 'avail_state_inputs' file
5b71910419bb3d558c45b5f48b8634165baeb2ff ==== DAMOS filters ====
44857457f361664207f24077c6e24cbc95bef923 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
533dafbbe4407193be487c84d1f617b7b1456f2f damon/core: implement DAMOS filter
121be986cf6660bde1e375f01603beecc7d99822 mm/damon/paddr/pageout: support anonymous pages filter
bb3dd27b5cf68a05a96842ab04cb3b7cab2a0072 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
b8dbe9c9d5422ad931bfca8e95747fe0105e2dba mm/damon: Implement DAMOS filter for memcg

--===============6067462229962349799==--
