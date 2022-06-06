Content-Type: multipart/mixed; boundary="===============6433352900161239723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 06 Jun 2022 00:22:41 -0000
Message-Id: <165447496134.20068.3562796451671854002@gitolite.kernel.org>

--===============6433352900161239723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d717180e7f9775d468f415c10a4a474640146001
    new: f2906aa863381afb0015a9eb7fefad885d4e5a56
    log: revlist-d717180e7f97-f2906aa86338.txt
  - ref: refs/tags/v5.19-rc1
    old: 0000000000000000000000000000000000000000
    new: 15fd1bd1e8b4c33f1f249d02d15aa043df52271c

--===============6433352900161239723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d717180e7f97-f2906aa86338.txt

662ce1dc9caf493c309200edbe38d186f1ea20d0 delayacct: track delays from write-protect copy
1ff810c16d651547fd1781a0b8b29cab547152b2 mailmap: update Josh Poimboeuf's email
273aea955ece88a14664fa1cbff5542f05ab0a29 MAINTAINERS: add maintainer information for z3fold
0111def915b280c64c05f73f01b59ca404255aa3 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
547be963c99f1e9ebc1cfabf630f64601a98dd00 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
a04e1928e2ead144dc2f369768bc0a0f3110af89 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b3e34a47f98974d0844444c5121aaff123004e57 x86/kexec: fix memory leak of elf header buffer
a19cad0691597eb79c123b8a19a9faba5ab7d90e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
40a1926022d128057376d35167128a7c74e3dca4 fix the breakage in close_fd_get_file() calling conventions change
e1cff7002b716bd0b5f5f4afd4273c99aa8644be bluetooth: don't use bitmaps for random flag accesses
e17fee8976c3d2ccf9add6d6c8912a37b025d840 Merge tag 'mm-nonmm-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
815b196c7057356e7ffa9ce97892cb5fd5de17e0 Merge tag 'mm-hotfixes-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6684cf42906ff5f44580e16a1f898e89c19aabd5 Merge tag 'pull-work.fd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f2906aa863381afb0015a9eb7fefad885d4e5a56 Linux 5.19-rc1

--===============6433352900161239723==--
