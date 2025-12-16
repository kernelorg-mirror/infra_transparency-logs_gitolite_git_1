Content-Type: multipart/mixed; boundary="===============9134174076511394688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Dec 2025 06:48:33 -0000
Message-Id: <176586771332.1499106.3069383757949842486@gitolite.kernel.org>

--===============9134174076511394688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 042ff77fdd18492c1e44d97ad68d04e3e9765aab
    new: 57248cf62cf459d44fb96aa093b28f9825eea2ed
    log: revlist-042ff77fdd18-57248cf62cf4.txt

--===============9134174076511394688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042ff77fdd18-57248cf62cf4.txt

b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
792ec628a7d42d975dd5843a1e7ccfd1f783897b MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
76d5f4734cb3a9fc19fc68658b08bebf5b84aae9 genalloc.h: fix htmldocs warning
66f63ae9d8cab4d81553a413a729ef9ee279c6d7 mailmap: update entry for Bartosz Golaszewski
d34c7a410e7a95ec6c7407ec2df96ee4f629b681 idr: fix idr_alloc() returning an ID out of range
c057996d438e2d9a6df2abee9cf3212416e23a36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3598b90067733047e324c5ad18641df25455fe65 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b7abdc2e20a273cc370bf451908f14e002aa7e8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ef23e08f22d0c7b92173b1610bed5fac211d0d2f mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ef9d625d3c7330e1a5bb4d118cc52be665277af4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35d52e7fe29a8f06b162173f12e49afc8633954f kasan: refactor pcpu kasan vmalloc unpoison
63a5e5526656b000af9278c7169e03a8e4302065 kasan: unpoison vms[area] addresses with a common tag
cd4f06f77f13e0a5068c76e7b6b3bd334f3c7f19 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c05a0d6011cafead8578503fadb86675d63fe409 kasan-unpoison-vms-addresses-with-a-common-tag-v4
47ee5b07bd8b1e10f521533fc51b1faadd1cd522 mm: leafops.h: correct kernel-doc function param. names
047f4a74173ff63a8d1e774a73474347fb541b35 mm/page_alloc: change all pageblocks migrate type on coalescing
c5c2f3cf53dee7e71cd9ce66d363f3be523a1fd5 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
783b4703db81254933a1369935fb945648197907 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
ad0a08110ba6c0118620241d46df5de35c7bc3a2 mm: fixup pfnmap memory failure handling to use pgoff
274bcea7529f50cbd7b86d2990c1832a2360dbfa .mailmap: remove one of the entries for WangYuli
e0ab74c43e217cf41e97396ff044e44825f2cd96 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a0add5b0cfde807cac012db7c2da6fd78f44c0bc kernel/kexec: change the prototype of kimage_map_segment()
857a55e24df4dbc06b8cda81e39e388ac14caa00 kernel/kexec: fix IMA when allocation happens in CMA area
a2697738442b5f9a51e77fcdbd5cfb0d120caee6 selftests/mm: fix thread state check in uffd-unit-tests
59cdd320b56a14cfa79e8b3975a766a8c0b0738f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
aafed8b8f7b4fc4efd1c8671715faead2f085908 mm/vmalloc: clarify why vmap_range_noflush() might sleep
57248cf62cf459d44fb96aa093b28f9825eea2ed mm/damon/core: fix memory leak of repeat mode damon_call_control objects

--===============9134174076511394688==--
