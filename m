Content-Type: multipart/mixed; boundary="===============2795606015428343272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Jun 2024 18:07:29 -0000
Message-Id: <171933884999.14755.1292727386361169700@gitolite.kernel.org>

--===============2795606015428343272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9934fe07abc520f697a938c6aced9c5ea67ea40a
    new: 87a8e2fe8e6572e2de899ac395ca021f2b51f07d
    log: revlist-9934fe07abc5-87a8e2fe8e65.txt

--===============2795606015428343272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9934fe07abc5-87a8e2fe8e65.txt

99348045d11f3bac71146b381f90b0aa39855ee7 ==== selftests/damon: test DAMOS tried_regions and {min,max}_nr_regions ====
92f9dd1c36450eaadfd0d7530c9481ec2623db78 selftests/damon/access_memory: use user-defined region size
4cac993ae701071e72a044fe899dbc6167410b0a selftests/damon/_damon_sysfs: support schemes_update_tried_regions
5362ee7fb8c31437b67776499399f548ef672117 selftests/damon: implement a program for even-numbered memory regions access
a7a0e80b67fae29eb5775ecea0fcdf69c5fd085c selftests/damon: implement DAMOS tried regions test
52a966dce1fcb99d17e46b8e0498af9b0d87e538 selftests/damon/_damon_sysfs: implement kdamonds stop function
4c5e16f52193173c9459df0050d77a2e7789e49a selftests/damon: implement test for min/max_nr_regions
50e263659e47ac6c306483f83f500b469aa44c12 _damon_sysfs: implement commit() for online parameters update
7cd1f321a0b96b50d027b54690954b75f45970ef selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
9ad65d38f0c3e6c84820bf953c82caf395112823 === commits aiming not to be posted ===
27d86be91001f5d6fa432e9b5e2e03cde6801719 mm/damon: Add debug code
e1c6d3d726ecff2080602649bcfde24f74fbd6e2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f3db6855f7b558db87557a17976ea94046cbe0d4 mm/damon/core: add todo for DAMOS interval validation
9ae43b1d74bb9689f50a4cb54973b24cc61c29c4 mm/damon/core: add debugging-purpose log of tuned esz
b5dcbb80ff4fda55c4d20acb75cfa9f92ac89f21 Add debug log for PSI
d23b0478efb03fca62f227803a17ff8b8cc0ad0f === hacks in progress ===
106a89dd375889c6c85743ef36159a1a1e6775bf ==== docs improvement for akpm ====
69fd806a43f2c8866972b9e12fa5d8b4b42e3fff Docs/admin-guide/mm/damon/start: add access pattern snapshot example
96aa15fcdf1e6cbdeb7e90aa7b6f681e4a080511 Docs/mm/damon/design: add API link to damon_ctx
76f0321d63e4031d23ef1b0477155d8f0f6b8a8a Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
456c6ba571665fb1445c667c9be723d813197f65 ==== ACMA ====
e968e8447e0987109e1358dc2b9882913b5ce29b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b95b3006a32e0f620194989291957138c132378c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
59cc72572a8da57b0c9141ab2eb91e3f02e68114 mm/page_reporting: implement a function for reporting specific pfn range
cf0d9a83e04e5b9aac183cb736f39ee4a14afd39 mm/damon/acma: implement scale down feature
87300434296eae34171fcd7faa6328a8b5b9aade mm/damon/acma: implement scale up feature
4f66c8fe59abd23405af8c7cdf4fef17e05544d8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
87a8e2fe8e6572e2de899ac395ca021f2b51f07d ==== write-only monitoring ====

--===============2795606015428343272==--
