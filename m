Content-Type: multipart/mixed; boundary="===============8406499704929292712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 30 Aug 2026 15:54:20 -0000
Message-Id: <178810526066.645807.14842316919912829084@gitolite.kernel.org>

--===============8406499704929292712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: aeddb4d52acfcc5ce5e988acd48f2906fe966ca3
    new: 42d64d4fef83a241c919c8693fdf0a21b2cb6061
    log: revlist-aeddb4d52acf-42d64d4fef83.txt

--===============8406499704929292712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeddb4d52acf-42d64d4fef83.txt

7940871d620098089dbd219f66f24ace85aa516c module: fix lost error code from codetag_load_module()
6eb3e460b503431f49d6deb481bb237c84a16254 MAINTAINERS: cover all of RAID
692e80836c5f0dd908050f009140d2ddaa8b1c12 MAINTAINERS: add Kiryl as a THP reviewer
549c49efdf68388cc4ec01be8ca00bebfd4a580f tmpfs: fix unicode_map leaks in casefold option handling
e80f0b61a71d4bd93ead2e85e7fbc619682ad855 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3512cac4aa7a674116b0a46151850b1ba7ab08d1 mm/secretmem: properly account locked pages
911ebd8d14e1d77e169d8f64b95ada90a498aefc mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
df5f736c4a5e7fb63d8d59af3cc1a2e10b8f98c6 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
069fc16c2f613a6e43674a728cf13bd9a4c70d75 mm/hugetlb: do not dissolve gigantic pages without runtime support
df4929cda92841870250f9c966175ea73c47fd66 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
683659ab7983e52c8bc4d768384814f952e6a386 mailmap: map Coiby Xu's address
ba8d93a7c61eb1a846220fd8184b94292f51afb1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
c40a5c94ee42f253178d2c40ddb89e528a6e001c memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
438ea2cf3fe1f5cf8526132f7cea9d32b60573f7 mailmap: update entry for Christopher Obbard
42d64d4fef83a241c919c8693fdf0a21b2cb6061 mm: filemap: retain mapped dropbehind folios

--===============8406499704929292712==--
