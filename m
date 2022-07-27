Content-Type: multipart/mixed; boundary="===============6934036590246930913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Jul 2022 06:47:10 -0000
Message-Id: <165890443021.6780.16924917956210307938@gitolite.kernel.org>

--===============6934036590246930913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 776db515ca7e2787800c105e58d36dfb11cde8d4
    new: 2eac2b956b6d26d510a20ac11626072d2e8c1447
    log: revlist-776db515ca7e-2eac2b956b6d.txt
  - ref: refs/heads/master
    old: 9e033cf7dcabb8ca1db4cd9209ddecbf3ca5be44
    new: 2eac2b956b6d26d510a20ac11626072d2e8c1447
    log: revlist-9e033cf7dcab-2eac2b956b6d.txt

--===============6934036590246930913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776db515ca7e-2eac2b956b6d.txt

07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00d44dc8bd66907b793123130dd32ccf4a6a6bf1 Merge branch into tip/master: 'irq/core'
038d71765d5a7121117c981d3d1821fdb18f3f2a Merge branch into tip/master: 'locking/core'
5f8f615614b17f0013c326554120dc26f8bd734a Merge branch into tip/master: 'perf/core'
392c0e3137996f115bcc85ba7515f2bbf666cd91 Merge branch into tip/master: 'ras/core'
202801fab41182b97f7fa75e52602aa0bc14c6ed Merge branch into tip/master: 'sched/core'
5ef3188aafbc0230d3a71d7536631e7869e76760 Merge branch into tip/master: 'x86/build'
3f6439458e8b303b345ab17197cfa2b1289b6845 Merge branch into tip/master: 'x86/cleanups'
cd1fe0e06c7c480e262ba78376610fc85bd801c3 Merge branch into tip/master: 'x86/core'
4a5fa4b0a6c112e8edb6a7d3756ed500217125aa Merge branch into tip/master: 'x86/cpu'
e83ad807402a2d5757a67a01a8d477f10f280b23 Merge branch into tip/master: 'x86/fpu'
057426d888c501e787d1a85c308b4e9edc39857a Merge branch into tip/master: 'x86/kdump'
ee95aee255397902093eeae7ddfa5b4c6369f465 Merge branch into tip/master: 'x86/misc'
93d03c7b87f5f5bf73d47dc82b9bace089ed4d37 Merge branch into tip/master: 'x86/mm'
10c16c0800769a83ba37cc79c23842c266cda72a Merge branch into tip/master: 'x86/sgx'
2eac2b956b6d26d510a20ac11626072d2e8c1447 Merge branch into tip/master: 'x86/vmware'

--===============6934036590246930913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e033cf7dcab-2eac2b956b6d.txt

00d44dc8bd66907b793123130dd32ccf4a6a6bf1 Merge branch into tip/master: 'irq/core'
038d71765d5a7121117c981d3d1821fdb18f3f2a Merge branch into tip/master: 'locking/core'
5f8f615614b17f0013c326554120dc26f8bd734a Merge branch into tip/master: 'perf/core'
392c0e3137996f115bcc85ba7515f2bbf666cd91 Merge branch into tip/master: 'ras/core'
202801fab41182b97f7fa75e52602aa0bc14c6ed Merge branch into tip/master: 'sched/core'
5ef3188aafbc0230d3a71d7536631e7869e76760 Merge branch into tip/master: 'x86/build'
3f6439458e8b303b345ab17197cfa2b1289b6845 Merge branch into tip/master: 'x86/cleanups'
cd1fe0e06c7c480e262ba78376610fc85bd801c3 Merge branch into tip/master: 'x86/core'
4a5fa4b0a6c112e8edb6a7d3756ed500217125aa Merge branch into tip/master: 'x86/cpu'
e83ad807402a2d5757a67a01a8d477f10f280b23 Merge branch into tip/master: 'x86/fpu'
057426d888c501e787d1a85c308b4e9edc39857a Merge branch into tip/master: 'x86/kdump'
ee95aee255397902093eeae7ddfa5b4c6369f465 Merge branch into tip/master: 'x86/misc'
93d03c7b87f5f5bf73d47dc82b9bace089ed4d37 Merge branch into tip/master: 'x86/mm'
10c16c0800769a83ba37cc79c23842c266cda72a Merge branch into tip/master: 'x86/sgx'
2eac2b956b6d26d510a20ac11626072d2e8c1447 Merge branch into tip/master: 'x86/vmware'

--===============6934036590246930913==--
