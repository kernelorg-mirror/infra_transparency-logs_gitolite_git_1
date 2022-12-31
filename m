Content-Type: multipart/mixed; boundary="===============7122974193265961353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 31 Dec 2022 00:23:43 -0000
Message-Id: <167244622321.26321.303164278575476372@gitolite.kernel.org>

--===============7122974193265961353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fa5f7098fb51ffd7af1b3b850b4872837052981a
    new: ee682b1ca295b82d12705aa75d58835d7f12e7d2
    log: revlist-fa5f7098fb51-ee682b1ca295.txt

--===============7122974193265961353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5f7098fb51-ee682b1ca295.txt

ae8b385c988d49145526d32fb51b09efb6bee480 ==== misc fixes ====
89fd90e4049bc5355604515f0775a19229f3d5fa scripts/spelling: add a couple of more typos
dcd4bd39e50d959d0f52441663719ca0993445fd scripts/spelling: add more typos
68379ec6d996b79a14831485e085148071801c59 MAINTAINERS: add types to akpm/mm git trees entries
e75a9907192417c12604a97719b77a6c9a0e5da4 include/linux/page-flags: Add folio_headpage()
526bcb1ed5c1868f7d3289360b7426ae5c4858df mm: use folio_headpage() instead of folio_page()
712a8fa994191fce8e286a4095fb2fc94ecfac83 fs/ceph/addr: use folio_headpage() instead of folio_page()
caea0fc9aa161a0e8b2ec34d1ed5707ac09b03e2 ==== misc DAMON fixes ====
6e3b2c5f2021c443b8225786e93dc5a237a43a07 Docs/mm/damon/index: mention DAMOS on the intro
18c00e09c13733f16309c5b10d8e8ff2c71ccad1 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
80ed0722a4ecd126e8c28081e0a46a1b062dbee8 mm/damon: deprecate DAMON debugfs interface
462f1d8225d7e8254c0e33a532767330085f880c mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
5f7f69fd8dd891df8379f268bfc5114afd04f8d5 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
76904d8de65d376c9d453f542ccbd9a406027af2 selftests/damon/sysfs: hide expected write failures
72e4fda9d393e36f1233b0f7dd2f7f8e57d24a36 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
feaa5c79706296c97373a6e3d269c1bbdc1baa18 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
da136f3470b27fa41d4fa9dedfe130b86d7b60f8 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
1eeb8ac99dcd768e5448e98e36203f29a1e1cf1c mm/damon/vaddr: record appropriate folio size when the access is not found
dab2a7583bc54214640e963f68a3fa80e35b1650 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
de6fe5d6062ffe0cb20e7485af6191e6613dfaa9 mm/damon/paddr: remove folio_sz filed from damon_pa_access_chk_result
f8c096e72679ad62e388022e70c3165b6fcb55c0 mm/damon/paddr: Remove damon_pa_access_chk_result struct
c9e66faf7470538c4cc7f7c4d7a5531b916ab9b6 MAINTAINERS: add git trees for DAMON
a92b4fe9b83a5cc467757b9d659828624678f381 MAINTAINERS: add website for DAMON
c36001d0a23396344566e4f27ddadcd88871f8da Docs/mm/damon: add a maintainer-profile for DAMON
b0b72d6aef3b667360f3d8002fd6d9e605db3e91 MAINTAINERS: Link DAMON maintainer entry profile
ee682b1ca295b82d12705aa75d58835d7f12e7d2 Docs/mm/damon/index: link maintainer-profile

--===============7122974193265961353==--
