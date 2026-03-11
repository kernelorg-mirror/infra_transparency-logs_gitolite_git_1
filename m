Content-Type: multipart/mixed; boundary="===============2024654713488347293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Mar 2026 15:05:58 -0000
Message-Id: <177324155834.3097879.17001869815781779153@gitolite.kernel.org>

--===============2024654713488347293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8d9c426dba873dd3665e01db8669d06557f13ab4
    new: e5eba88e8c830dc389eb6d987382dad002d823c1
    log: revlist-8d9c426dba87-e5eba88e8c83.txt

--===============2024654713488347293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9c426dba87-e5eba88e8c83.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
e0d212e3c5f35ae9d3c1e1fb8abc5c9329b9c7a9 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
3faf9a52db5ae656a0eda10c69bd6d13e5f7effd SUNRPC: Allocate a separate Reply page array
84f07d98cff2544c2bd2fef2e26f44604cdfb38d SUNRPC: Handle NULL entries in svc_rqst_release_pages
a6fa4394e1d1de1295278510440f75bb52bc9083 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
b59d49cc452a35c05d3f01acb6179b62896e384d SUNRPC: Track consumed rq_pages entries
01e3e29621a905c7d4724d69a66acda30be67cd8 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
a9a3bf3901365215b9c840c94ea1a3c5e8fd0f1a svcrdma: Add fair queuing for Send Queue access
37260c4ab6f0f43000e96de94b65719c82d60a88 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
7bafce296e38175def484a9689a1c0ad363eca62 svcrdma: Clean up use of rdma->sc_pd->device
5f161c2743d19ac62047a4ee186cfec3d47d2b52 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
18b12b1537b2116163f563e4ed4e8a2fbb3f5ff8 svcrdma: Factor out WR chain linking into helper
db041a22ed4cf99fc5208bd2d7ce77c9ca4c5a1c SUNRPC: xdr.h: fix all kernel-doc warnings
05440bbde6ba7cf9f9fe3d99c5019a5d51e6c8df [DEBUG] Add instrumentation for nfsd_mutex contention debugging
01b8a53aac4e46f04bcde3049d300ed81479aeb7 siw: Enable try_gso
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a82ac1ae2be2ee057d69d80481e9c2873017de87 Merge remote-tracking branch 'mrchuck/nfsd-next' into exportd-netlink
57abfdc7b547dd9e5f516e969db1988687a7cc1c Merge remote-tracking branch 'mrchuck/nfsd-testing' into exportd-netlink
b37ca6c94df01d712dcbd951a82d49126e9ebd26 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
be3fd467992dad04ab8a0122f25139dd49f2a960 sunrpc: add a cache_notify callback
16df26d38191a0b6c5e515357411546aaad3c539 sunrpc: add helpers to count and snapshot pending cache requests
eec3c2a6edc8db27b8b223ec208cc87f1408dfd0 sunrpc: add a generic netlink family for cache upcalls
7caecc31a211edcb481ba7ac401b63780847ab92 sunrpc: add netlink upcall for the auth.unix.ip cache
f90e7b808204fce9f484f65dcb31ce9e396c8d03 sunrpc: add netlink upcall for the auth.unix.gid cache
d32db1e26ac117a340fd9f6a7ee8b74ad92b5965 nfsd: add new netlink spec for svc_export upcall
fc4592a26577ccb11f2d166fe609d966e426450b nfsd: add netlink upcall for the svc_export cache
e5eba88e8c830dc389eb6d987382dad002d823c1 nfsd: add netlink upcall for the nfsd.fh cache

--===============2024654713488347293==--
