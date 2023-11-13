Content-Type: multipart/mixed; boundary="===============1476186861097970194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 13 Nov 2023 22:08:46 -0000
Message-Id: <169991332661.17684.15118788673087008754@gitolite.kernel.org>

--===============1476186861097970194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f5a0c920323037a7494a7f6b81fe697d315b87a4
    new: 3e62c237866283141aed0ba96610eebbbf2c2833
    log: revlist-f5a0c9203230-3e62c2378662.txt

--===============1476186861097970194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a0c9203230-3e62c2378662.txt

7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
b85ea95d086471afb4ad062012a4d73cd328fa86 Linux 6.7-rc1
41087f71cde0d300d140bf32d9c668534c8f1488 erofs: simplify erofs_read_inode()
472a2ff63efb30234cbf6b2cdaf8117f21b4f8bc net: hns3: fix add VLAN fail issue
ac92c0a9a0603fb448e60f38e63302e4eebb8035 net: hns3: add barrier in vf mailbox reply process
75b247b57d8b71bcb679e4cb37d0db104848806c net: hns3: fix incorrect capability bit display for copper port
53aba458f23846112c0d44239580ff59bc5c36c3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dbd2f3b20c6ae425665b6975d766e3653d453e73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65e98bb56fa3ce2edb400930c05238c9b380500e net: hns3: fix VF reset fail issue
dff655e82faffc287d4a72a59f66fa120bf904e4 net: hns3: fix VF wrong speed and duplex issue
5d64075cd80069a67a275482f70a4793a6b0a072 Merge branch 'hns3-fixes'
6979a51ecaec4dfb7c768eb2a77b77df73a74c8e MAINTAINERS: add entry for TI ICSSG Ethernet driver
438cbcdf105d84449fceb39a2d0e16d0ec20708f net: mdio: fix typo in header
e6daf129ccb79d3781129f623f82bc676f2cb02c net: gso_test: support CONFIG_MAX_SKB_FRAGS up to 45
fb317eb23b5ee4c37b0656a9a52a3db58d9dd072 tipc: Fix kernel-infoleak due to uninitialized TLV value
ca8add922f9c7f6e2e3c71039da8e0dcc64b87ed net: mvneta: fix calls to page_pool_get_stats
7c1b1906229db88c487e21e1ecb622db64a1830d mtd: spinand: gigadevice: Fix the get ecc status issue
c0a2a1b0d631fc460d830f52d06211838874d655 ppp: limit MRU to 64K
0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
58c09cad1754c56cb000ef07477e8781e3fad4d3 drm/ci: make github dependabot happy again
9bacdd8996c77c42ca004440be610692275ff9d0 Merge tag 'for-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
635e7f7ab11b7b98ee97e31240ebcbf6f109191a mm/damon/sysfs: eliminate potential uninitialized variable warning
810f5763d9b609620a19e302df0e1583ce66d752 selftests: mm: skip whole test instead of failure
faebd61269a8cf2b2bdbb6c9b30f2961251262e3 selftests: mm: fix some build warnings
96341a03730aebdd560b3e0e77ac94325d5c579b selftests/mm: restore number of hugepages
a5d66bb406f7aacb34f770d455d6c157f8589a56 selftests/mm: add hugetlb_fault_after_madv to .gitignore
a4a85d1d43adeb2d7b8a4de877c1fb1ab914a9d3 mm: fix for negative counter: nr_file_hugepages
88d0f46f51d32f11ce7629c5a71b7645cb036fe8 mm-fix-for-negative-counter-nr_file_hugepages-fix
64d2d6ead9024bccdf9a5a3e2aa2167d90874997 mm-fix-for-negative-counter-nr_file_hugepages-v3
fed19000eaf208e399d82ac9a4388dfb10956bcc mm/damon/sysfs: check error from damon_sysfs_update_target()
a137a4bd8b73d762847830ff944ee6466f893c4e mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
41af999cec96d4d1e28eebfdd6c705079e9e8342 mm/damon/sysfs-schemes: handle tried region directory allocation failure
6e18c2f550c8a9c1be03c93045f44e06e21757e7 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
2f51d6aa67a51de129d22577ef9bbb4452956f46 mm/damon/core.c: avoid unintentional filtering out of schemes
a2de6ad92745911d90441796f863d58616046eda parisc: fix mmap_base calculation when stack grows upwards
c3e9ee9c3fa5d56b98713ed888b5e16a159d41ca mm/shmem: fix race in shmem_undo_range w/THP
2a7021f588521359483f49dcf3241846ad690f43 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9f2aa20adcaf2bf5a6deed87e0820c75d6379ab7 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e16792138c792092dad9b47eba96157a3b253114 mm/sparsemem: fix race in accessing memory_section->usage
134002f6a59f0db146cfe984666a2f858c7df428 mm/sparsemem: fix race in accessing memory_section->usage
525ce876f0e8e0f796c45964a38184a24be7f374 kexec: fix KEXEC_FILE dependencies
e5a79a970f8e1c784b5506671eff21770dba3f38 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d5cb258cc3855c6354f4c92f1e8b57a867c25633 kexec-fix-kexec_file-dependencies-fix
7bb1b0ce497a3e342613e5362c4f76e92f6786c1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85e5689672fa8e01db95e6c7051b98476a4fca40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9841bdd1bc54abfa70919c4357027c615aa8fea0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
65380fb51ee9fb89a3a7c201c1396fd21052f32f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
691b1d5c9d05ed84b324234b8cfd690f93b86b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2ccc949cd63d852d1c9f297d569ab59504165b01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5877e5f911ef1ff3bbf31e73b013f0c39bbf0b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6550dd0f0f866cbc54e6b82eaae2293e1372650b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5250f04fb77ac35d9ca210af561c259f3c6235ea Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3286b0d0702ea631b95192c7e8e5d819807c9dd8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9446e19cbbb46b7dff4fd7c6b788d2525c9c36c8 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
14685233c0fbea19dda8fad0f3b5932328140d9b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1236ae88814916c8d4194acc128ee4f46546a40d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0d2e39602099dc9f063173b87553b229444cca3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a80c696adc5f85a3e12049e73bbb702ebdbe5f43 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6990aab29cf23ee9df4b6f4cdbe9a60216335e94 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3e62c237866283141aed0ba96610eebbbf2c2833 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============1476186861097970194==--
