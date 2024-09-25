Content-Type: multipart/mixed; boundary="===============3302685703896745323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 25 Sep 2024 19:26:27 -0000
Message-Id: <172729238717.3916079.1206954131675896981@gitolite.kernel.org>

--===============3302685703896745323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a
    new: aa486552a110fd6e625bb66b7edf0e0df7389a1a
    log: revlist-eb5b0f9812ff-aa486552a110.txt

--===============3302685703896745323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5b0f9812ff-aa486552a110.txt

19c91bd8932a2e00f8de76022c780951166be9a0 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
d68c08173b70952cd74bb45075b843f4a637a43b memblock tests: include export.h in linkage.h as kernel dose
e2ae9cf39f8806d2d8f5eb0a22ba511804a804ec tools/testing: abstract two init.h into common include directory
39f64e402f659890a99d415eaf63a01f3b80a9a8 memblock test: fix implicit declaration of function 'virt_to_phys'
9f76c2ade323121f9006f6a529e0795317e16b5c memblock test: add the definition of __setup()
a88cde5769d523e4ae6aad61237e4a5f6bd2309a memblock test: fix implicit declaration of function 'memparse'
8ac13bc7c266102f1068faafa5314522b68ebe65 memblock test: fix implicit declaration of function 'isspace'
9e3d665384fca2a1c56283c7a79a968243ef4614 memblock test: fix implicit declaration of function 'strscpy'
d0f8a8973f265f6a276f99d091af99edfb2b87de mm/memblock: introduce a new helper memblock_estimated_nr_free_pages()
0910bf0ef85c5404aac94394cb31e076e4eb03f1 kernel/fork.c: get estimated free pages by memblock api
cb088e38aab4c7e9ce711c18c66e851c8f4227bb s390/mm: get estimated free pages by memblock api
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock

--===============3302685703896745323==--
