Content-Type: multipart/mixed; boundary="===============6006929440563423799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 24 Jan 2025 08:30:39 -0000
Message-Id: <173770743922.4099573.14274817700579250123@gitolite.kernel.org>

--===============6006929440563423799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 35ce92842f902f19eb6a63eb01a6e191f1c839d0
    new: d0ef1f6c5c6f2474b2cdcea08718bf5ed01754cd
    log: revlist-35ce92842f90-d0ef1f6c5c6f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3e3a1921bc37cd115aba507dbdb9a98c55cc6191
    new: ada8200d540892ba8a72a15f2c9644057ea36d0c
    log: revlist-3e3a1921bc37-ada8200d5408.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e072578a58cb3d541567c5b4b0d426fde47151d4
    new: 40cbd4a1408cd2a855c2634b02a3c01ead8e2141
    log: revlist-e072578a58cb-40cbd4a1408c.txt
  - ref: refs/heads/mm-unstable
    old: d174a5ff9d92ee2bf008e942ebf50964ca4b4e90
    new: 103978aab801bf6633bba3bb811ca8e34732c591
    log: revlist-d174a5ff9d92-103978aab801.txt

--===============6006929440563423799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ce92842f90-d0ef1f6c5c6f.txt

363bb0ae5b9dc018a4840b8a407c6527eb2c181f mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
81d83833998eeabb4475c59a82c6e53b344f9bdb mm/hugetlb_vmemmap: fix memory loads ordering
2e7af8de15285a8a3e0471a391c1a2da3fc3f004 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
83dbd0d8444ba8fe8f653da3e46407fbd35c628b mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bb8dd662df7be065f0e8150f9d926b52674f4ed2 scripts/gdb: fix aarch64 userspace detection in get_current_task
b1fb835f087faa901283e2a4b722169df1509bc0 mailmap, docs: update email to carlos.bilbao@kernel.org
c6cfb0513cb1b78ae36b6961690537c5bec5664c MAINTAINERS: mailmap: update Yosry Ahmed's email address
03ce375c2a0ab516624f6204e59c2cc823821ede mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ad422ddf4baa536ea974b535e2eabd779dc7743a ocfs2: fix incorrect CPU endianness conversion causing mount failure
2b7ff524d93d5870723d85400a2dd051617b060c mm: gup: fix infinite loop within __get_longterm_locked
ada8200d540892ba8a72a15f2c9644057ea36d0c mailmap: add an entry for Hamza Mahfooz
50ccabba8352a1532fc4f2a876bf1926f47b064a foo
dccfbc077ef26acb8e39bfc88a0c7c192f7cf2ce s390/mm: add missing ctor/dtor on page table upgrade
103978aab801bf6633bba3bb811ca8e34732c591 mm/compaction: fix UBSAN shift-out-of-bounds warning
7f3c5c2ec2bd57d75db96467ee7a5184cc7bb6c3 foo
d10633fad6c4efe7f8c7fb14f09ae03ca9cef3c4 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
40cbd4a1408cd2a855c2634b02a3c01ead8e2141 scripts: add script to extract built-in firmware blobs
d0ef1f6c5c6f2474b2cdcea08718bf5ed01754cd foo

--===============6006929440563423799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3a1921bc37-ada8200d5408.txt

363bb0ae5b9dc018a4840b8a407c6527eb2c181f mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
81d83833998eeabb4475c59a82c6e53b344f9bdb mm/hugetlb_vmemmap: fix memory loads ordering
2e7af8de15285a8a3e0471a391c1a2da3fc3f004 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
83dbd0d8444ba8fe8f653da3e46407fbd35c628b mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bb8dd662df7be065f0e8150f9d926b52674f4ed2 scripts/gdb: fix aarch64 userspace detection in get_current_task
b1fb835f087faa901283e2a4b722169df1509bc0 mailmap, docs: update email to carlos.bilbao@kernel.org
c6cfb0513cb1b78ae36b6961690537c5bec5664c MAINTAINERS: mailmap: update Yosry Ahmed's email address
03ce375c2a0ab516624f6204e59c2cc823821ede mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ad422ddf4baa536ea974b535e2eabd779dc7743a ocfs2: fix incorrect CPU endianness conversion causing mount failure
2b7ff524d93d5870723d85400a2dd051617b060c mm: gup: fix infinite loop within __get_longterm_locked
ada8200d540892ba8a72a15f2c9644057ea36d0c mailmap: add an entry for Hamza Mahfooz

--===============6006929440563423799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e072578a58cb-40cbd4a1408c.txt

363bb0ae5b9dc018a4840b8a407c6527eb2c181f mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
81d83833998eeabb4475c59a82c6e53b344f9bdb mm/hugetlb_vmemmap: fix memory loads ordering
2e7af8de15285a8a3e0471a391c1a2da3fc3f004 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
83dbd0d8444ba8fe8f653da3e46407fbd35c628b mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bb8dd662df7be065f0e8150f9d926b52674f4ed2 scripts/gdb: fix aarch64 userspace detection in get_current_task
b1fb835f087faa901283e2a4b722169df1509bc0 mailmap, docs: update email to carlos.bilbao@kernel.org
c6cfb0513cb1b78ae36b6961690537c5bec5664c MAINTAINERS: mailmap: update Yosry Ahmed's email address
03ce375c2a0ab516624f6204e59c2cc823821ede mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ad422ddf4baa536ea974b535e2eabd779dc7743a ocfs2: fix incorrect CPU endianness conversion causing mount failure
2b7ff524d93d5870723d85400a2dd051617b060c mm: gup: fix infinite loop within __get_longterm_locked
ada8200d540892ba8a72a15f2c9644057ea36d0c mailmap: add an entry for Hamza Mahfooz
7f3c5c2ec2bd57d75db96467ee7a5184cc7bb6c3 foo
d10633fad6c4efe7f8c7fb14f09ae03ca9cef3c4 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
40cbd4a1408cd2a855c2634b02a3c01ead8e2141 scripts: add script to extract built-in firmware blobs

--===============6006929440563423799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d174a5ff9d92-103978aab801.txt

363bb0ae5b9dc018a4840b8a407c6527eb2c181f mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
81d83833998eeabb4475c59a82c6e53b344f9bdb mm/hugetlb_vmemmap: fix memory loads ordering
2e7af8de15285a8a3e0471a391c1a2da3fc3f004 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
83dbd0d8444ba8fe8f653da3e46407fbd35c628b mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bb8dd662df7be065f0e8150f9d926b52674f4ed2 scripts/gdb: fix aarch64 userspace detection in get_current_task
b1fb835f087faa901283e2a4b722169df1509bc0 mailmap, docs: update email to carlos.bilbao@kernel.org
c6cfb0513cb1b78ae36b6961690537c5bec5664c MAINTAINERS: mailmap: update Yosry Ahmed's email address
03ce375c2a0ab516624f6204e59c2cc823821ede mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ad422ddf4baa536ea974b535e2eabd779dc7743a ocfs2: fix incorrect CPU endianness conversion causing mount failure
2b7ff524d93d5870723d85400a2dd051617b060c mm: gup: fix infinite loop within __get_longterm_locked
ada8200d540892ba8a72a15f2c9644057ea36d0c mailmap: add an entry for Hamza Mahfooz
50ccabba8352a1532fc4f2a876bf1926f47b064a foo
dccfbc077ef26acb8e39bfc88a0c7c192f7cf2ce s390/mm: add missing ctor/dtor on page table upgrade
103978aab801bf6633bba3bb811ca8e34732c591 mm/compaction: fix UBSAN shift-out-of-bounds warning

--===============6006929440563423799==--
