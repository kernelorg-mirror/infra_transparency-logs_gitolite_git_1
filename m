Content-Type: multipart/mixed; boundary="===============6616704029683325433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 15 Jan 2021 23:36:10 -0000
Message-Id: <161075377073.20934.1106791761514418622@gitolite.kernel.org>

--===============6616704029683325433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 34dd03a2fe9af1f1a9dbd7ec65eb1f247bdfe0db
    new: 3a2c40874f6ed3f65f6986f4c606770acfdb1c52
    log: revlist-34dd03a2fe9a-3a2c40874f6e.txt

--===============6616704029683325433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34dd03a2fe9a-3a2c40874f6e.txt

d7a678247c08a5b837fa4d8dc7d3f9f45af2abd4 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
6f7e4accfef026e20b2fa66f513ec63891e84ca9 x86: deduplicate the spectre_v2_user documentation
d51c384cecc79d6fefc10eda1073f9fe817adfb6 x86: restore the write back cache of reserved RAM in iounmap()
28526bf4ce147ccd8fa0d05fc67c192f15dcc257 mm: proc: Invalidate TLB after clearing soft-dirty page state
2cc9950ecd336b2d9c94cddb5fe46e778edd7a74 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
95aeb60f8b117f9087616b441d4e3d59c9301799 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
55681fe23202ae2fa50af3b4396c296726b2e76a mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
d131a319f00d6d21647ccb4dfab2f7ed9b220e57 Revert "mm/ksm: Remove reuse_ksm_page()"
bd4975208cd55ec4c85647c71f49b33fbf27118b Revert "mm: fix misplaced unlock_page in do_wp_page()"
3e0fe9f8cbbba1138b45ed31b5a906b3b160ebba mm: restore full accuracy in COW page reuse
aaafcf3e431485ed85f0fa071760bba060924042 mm: COW: acceleration to skip the page lock for the copy path
bbfc7ecb05fcb4ce7ee80cd8781e5b304478e9f2 mm: refactor initialization of stuct page for holes in memory layout
3bde6a86c138f63db7b2f5223675fe6cfd5dd613 mm: initialize struct pages in reserved regions outside of the zone ranges
96a8e1a7dc04e81d08f8343e66556c9559af3b5c userfaultfd: UFFDIO_REMAP: rmap preparation
3a2c40874f6ed3f65f6986f4c606770acfdb1c52 userfaultfd: UFFDIO_REMAP uABI

--===============6616704029683325433==--
