Content-Type: multipart/mixed; boundary="===============9123961953123475911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 25 Apr 2023 20:10:19 -0000
Message-Id: <168245341912.7293.1365857419819534979@gitolite.kernel.org>

--===============9123961953123475911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: df45da57cbd35715d590a36a12968a94508ccd1f
    new: 736b378b29d89c8c3567fa4b2e948be5568aebb8
    log: revlist-df45da57cbd3-736b378b29d8.txt

--===============9123961953123475911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df45da57cbd3-736b378b29d8.txt

6486a57f05d3d40aa8698908de16feebe52e9f13 livepatch: fix ELF typos
1b47b80e2fa777b37a9486512f4636d7e6aaa353 livepatch: Make kobj_type structures constant
e9d198f2be851f8c977b9ac47748edc4f9d0f26e slab: Adjust comment after refactoring of gfp.h
9ebe720eb93c5aa45e8523dae397d87628dc43e1 mm: slub: make kobj_type structure constant
220a20ad140296243b621642ec3d0c46869efd02 mm/slub: fix help comment of SLUB_DEBUG
0c705be9609931920c299e76811b21acc9502f1a Remove orphaned CONFIG_PRINTK_SAFE_LOG_BUF_SHIFT
c9929f0e344a28b3a57b3b84fc237a7dd4134ef8 mm/slob: remove CONFIG_SLOB
c4ba69f00c18524eb89990e9afda9d2a9b54de2f mm, page_flags: remove PG_slob_free
d88e2a2bd20562048a263ca6a0f939c2695ffb2e mm, pagemap: remove SLOB and SLQB from comments and documentation
de4d6089b9271ed172e92148a04f31578b375525 mm/slab: remove CONFIG_SLOB code from slab common code
6630e950d532ffabce3a4bdbac7be844bad193fe mm/slob: remove slob.c
ae65a5211d90e54ae604012ce9cf234c48780929 mm/slab: document kfree() as allowed for kmem_cache_alloc() objects
8f0293bf7aeb9339f724e306e7a0a741f633c738 Merge branch 'slab/for-6.4/trivial' into slab/for-next
ed4cdfbeb8735c36a2e31009866dfc2dfa26db3f Merge branch 'slab/for-6.4/slob-removal' into slab/for-next
48e1a66fecb4e8b64cf2a0a8978c048990181d94 lib/vsprintf: Use isodigit() for the octal number check
bee43904dc774b35bb159693ff3f3ff222590bb1 printk: Remove obsoleted check for non-existent "user" object
c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
7ec85f3e089aa423a69559bf4555b6218b5a2ef7 Merge tag 'printk-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
11704531dde45bc667a411e1c76de81d9f4481b8 Merge tag 'livepatching-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
736b378b29d89c8c3567fa4b2e948be5568aebb8 Merge tag 'slab-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============9123961953123475911==--
