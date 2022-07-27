Content-Type: multipart/mixed; boundary="===============7487106933206776579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 27 Jul 2022 02:56:41 -0000
Message-Id: <165889060130.8883.9702244114262030155@gitolite.kernel.org>

--===============7487106933206776579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5de64d44968e4ae66ebdb0a2d08b443f189d3651
    new: 39c3c396f8131f3db454c80e0fcfcdc54ed9ec01
    log: revlist-5de64d44968e-39c3c396f813.txt

--===============7487106933206776579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de64d44968e-39c3c396f813.txt

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
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============7487106933206776579==--
