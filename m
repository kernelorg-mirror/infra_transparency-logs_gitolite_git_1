Content-Type: multipart/mixed; boundary="===============0784594474385599448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 09 Dec 2020 19:57:19 -0000
Message-Id: <160754383996.10438.12698187614042984934@gitolite.kernel.org>

--===============0784594474385599448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/meminit/pfn0
    old: 6de83e586b7d4ac6d011e95384fa2fb948eabcf6
    new: 1083243605116ff86b5c56b9b0e5735afe710613
    log: revlist-6de83e586b7d-108324360511.txt

--===============0784594474385599448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de83e586b7d-108324360511.txt

4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1f41d7d72be3aa14376437da795ce18eb70b01af mm: memblock: enforce overlap of memory.memblock and memory.reserved
1083243605116ff86b5c56b9b0e5735afe710613 mm: fix initialization of struct page for holes in memory layout

--===============0784594474385599448==--
