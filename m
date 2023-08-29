Content-Type: multipart/mixed; boundary="===============1783750444519510190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 29 Aug 2023 20:29:06 -0000
Message-Id: <169334094665.14254.17124271263745803138@gitolite.kernel.org>

--===============1783750444519510190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: eaf9f4649cf03ba3442712497a30686380ba7c23
    new: 651a00bc56403161351090a9d7ddbd7095975324
    log: revlist-eaf9f4649cf0-651a00bc5640.txt

--===============1783750444519510190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf9f4649cf0-651a00bc5640.txt

44f6a42d4935028ffd788e7cf9114e4a1f8d6d3a mm/slub: refactor freelist to use custom type
76d2ceda723c90ad7ee93224b8ebaeeb4ea13203 reiserfs: Replace one-element array with flexible-array member
221a4b56ec70c1a9f09ce78751613d16c508a4ce sparc: openpromio: Address -Warray-bounds warning
b06952cdbc7f01a761eb95e8b899633f4ae9334e mm/slub: remove redundant kasan_reset_tag() from freelist_ptr calculations
1662b6c2bb7e7502d6ae4b6aca4116e844a4277c mm/slub: remove freelist_dereference()
3c6152940584290668b35fa0800026f6a1ae05fe Randomized slab caches for kmalloc()
4d8cbf6dbcdaebe949461b0a933ae4c71cb53edc fs: omfs: Use flexible-array member in struct omfs_extent
3d053e8060430b86bad0854b7c7f03f15be3a7e5 Merge branch 'slab/for-6.6/random_kmalloc' into slab/for-next
9d6b14cd1e993d2ff98df0cef6d935ce6fd4dbec Merge tag 'flex-array-transformations-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
651a00bc56403161351090a9d7ddbd7095975324 Merge tag 'slab-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============1783750444519510190==--
