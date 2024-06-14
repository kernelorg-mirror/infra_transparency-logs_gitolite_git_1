Content-Type: multipart/mixed; boundary="===============8806107776935655997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 14 Jun 2024 18:47:40 -0000
Message-Id: <171839086059.10681.4225121466196480264@gitolite.kernel.org>

--===============8806107776935655997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e771005bd2b700362218d4c9f226570adfb047b3
    new: 8cda491f39b81ccb765709c93bf775ee6ed7c837
    log: revlist-e771005bd2b7-8cda491f39b8.txt

--===============8806107776935655997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e771005bd2b7-8cda491f39b8.txt

b604f0dfd483a5df1bb6899fcd0ccc6bc06a5356 ioctl_console.2: SYNOPSIS: Add section
aae1dd2be61a5b516614c2d0b68acefbc79add1f ioctl_console.2, TIOCLINUX.2const: Split TIOCLINUX from ioctl_console(2)
ba85db92139b3ef439bf51826bf8557cceadb219 TIOCLINUX.2const: Tweak after split
9f90b9034c205b79da91c738b2874a8901ac4490 ioctl_console.2, ioctl_vt.2, VT_*.2const: Split VT_* from ioctl_console(2)
c3514697e574b363f05dc435c9f52461c1ba5507 ioctl_vt.2: Tweak after split
d2e2c8306d0ca5c8b6a33f0fc4d696c7033fd263 ioctl_console.2, ioctl_kd.2, man2const/: Split ioctl_kd(2) from ioctl_console(2)
02070974e9df8087be8a08b2a5bcfa3954539f80 ioctl_kd.2: Tweak after split
0173cc59fdc8396a1d461cf8d786463a7ef5a077 ioctl_console.2: Tweak after making sashimi of this page
06791d38a076b4b432f6627b00cb5373ba4642b2 ioctl_fat.2, FAT_IOCTL_[GS]ET_ATTRIBUTES.2const: Split FAT_IOCTL_[GS]ET_ATTRIBUTES from ioctl_fat(2)
912b22e13061b8c3626e835541700efa0102aaf3 ioctl_console.2, ioctl_kd.2, ioctl_vt.2, man2const/: Make sashimi
57ed49790e06876e2cb029b041c6975c128abd11 ioctl_fat.2, FAT_IOCTL_GET_VOLUME_ID.2const: Split FAT_IOCTL_GET_VOLUME_ID from ioctl_fat(2)
620f62553cce354c6fb3d2530c4287ee2a9c8897 ioctl_fat.2, VFAT_IOCTL_READDIR_{BOTH,SHORT}.2const: Split VFAT_IOCTL_READDIR_* from ioctl_fat(2)
6af49d0fee4f3dbd31a133ee31590dc30eb8999e ioctl_fat.2, man2const/: Make sashimi
733e3228017bd33860e34762079ee3ce97fc8646 ioctl.2, ioctl_ficlone*.2, FICLONE{,RANGE}.2const: Move page to FICLONE.2const
868635f57b489da6954c13cc7bab5c6ec3c663ce ioctl.2, ioctl_fideduperange.2, FIDEDUPERANGE.2const: Move page to FIDEDUPERANGE.2const
cf215485a451447a3c6677d27043af5971edeb74 ioctl.2, ioctl_fslabel.2, FS_IOC_[GS]ETFSLABEL.2const: Move page to FS_IOC_SETFSLABEL.2const
7e7f1a82379add345c1383236e567a699be32b3b ioctl_iflags.2, FS_IOC_[GS]ETFLAGS.2const, man/: Move page to FS_IOC_SETFLAGS.2const
0479a2681e8e7efaf2b7da3f536a54b2bd1bd797 ioctl_pagemap_scan.2: Move structure definitions to SYNOPSIS
2880d6bf5d3001a87042f6a57ec26463082a0dfa ioctl.2, PAGEMAP_SCAN.2const: Move page to PAGEMAP_SCAN.2const
89cdaf2922eed2ceb1c80f41c4ff16696f11aaa2 share/mk/: Skip spurious warning from mandoc(1)
a250c11c579107843873575cdefcca35cd9b8679 ioctl.2, ioctl_fs.2: Add overview page for <linux/fs.h> ioctl(2)s
4141c6ae48c07d7dd9629d3dc9a98c8b41349809 ioctl_ns.2, ioctl_nsfs.2, man/: Move page to ioctl_nsfs.2
6d754863551f82da560c442c94b2551ef156561b ioctl_nsfs.2, NS_GET_{USERNS,PARENT}.2const: Split NS_GET_* from ioctl_nsfs(2)
189275e3295f1e2c9180b1ef29795a0ac52b1144 NS_GET_USERNS.2const: Tweak after split
38658f54478947ec7ed8f86bdf787c32cb78822a ioctl_fs.2, man/: Reorganize <linux/fs.h> ioctl(2)s
438ca667d80fc4dbc06663a4c8ac37c1afe56dfd ioctl_nsfs.2, NS_GET_NSTYPE.2const: Split NS_GET_NSTYPE from ioctl_nsfs(2)
9eb2052aadc3aa1d2a53329c84b7fd6616d69e0e NS_GET_NSTYPE.2const: Tweak after split
ebc5e0a8bc89552f9fc92f34e8e9301fee58c17f ioctl_nsfs.2, NS_GET_OWNER_UID.2const: Split NS_GET_OWNER_UID from ioctl_nsfs(2)
421f0aff99e4ca16035f841ce87bc472cce359ca NS_GET_OWNER_UID.2const: Tweak after split
2f857efc374e1c52a2084c77bf52b06ac371b129 ioctl_nsfs.2: Tweak after making sashimi of this page
935dfec9eaba030061b3e62ac5b82e6bf43809ff ioctl_tty.2: Tweak in preparation for sashimi
a660bbdd85ebf434f36df0004e88a1abcc63a804 ioctl_ns.2, ioctl_nsfs.2: Rename page, and make sashimi
e5997629604f921a129b0e0644a88e3e96231389 ioctl_tty.2, TC[SG]ET*.2const: Split TC[SG]ET* from ioctl_tty(2)
35df1600cbde161525927b767b6d145a53f41f48 ioctl.2, ioctl_fsmap.2, FS_IOC_GETFSMAP.2const: ioctl_getfsmap(2) => ioctl_fsmap(2)
5ac75b2fcec66f3a7323683c5fab8cf2fb7c1c71 TCSETS.2const: Tweak after split
9bf874b935327d15ea31db1949a60c423c97184a share/mk/: Skip expected warnings
548c207e7a6f619772b3a20ea03d4ce2b0017eda ioctl_tty.2, TIOC[SG]WINSZ.2const: Split TIOC[SG]WINSZ from ioctl_tty(2)
e21daf09e62da80b6a125350e65d1e56b0b76b5c TIOCSWINSZ.2const: Tweak after split
58eeb72f20edc6f5ece2d25c66920e467b2dea1a ioctl_tty.2, TIOC[SG]LCKTRMIOS.2const: Split TIOC[SG]LCKTRMIOS from ioctl_tty(2)
e622e7d2e56e6e029514a0fc0943a7424c738d49 ioctl_tty.2, T*BRK*.2const: Split T*BRK* from ioctl_tty(2)
686dfe2ee342a370d9465ba07b83291b929a3d3f ioctl_tty.2, TCXONC.2const: Split TCXONC from ioctl_tty(2)
9e8aa629e7a9d937a40fa5b32dd51bfe72c4d0d3 TCXONC.2const: Tweak after split
c6267fb683096160798b72a6c7678dbec1e0b399 ioctl_tty.2, FIONREAD.2const, TIOC{IN,OUT}Q.2const, TCFLSH.2const, TIOCSERGETLSR.2const: Split from ioctl_tty(2)
24ae990f8156d73635c5914cd74cd2cbdaf26df8 ioctl_tty.2, TIOCSTI.2const: Split TIOCSTI from ioctl_tty(2)
32f914982c979a4ede3acb0778e9fecca32421e0 TIOCSTI.2const: Tweak after split
4e850ea981272e69bf3cb1fe7c4c4c223a40206f ioctl_tty.2, TIOCCONS.2const: Split TIOCCONS from ioctl_tty(2)
77c53a31a155d00054bf2a45b849afe6cbfe2d77 TIOCCONS.2const: Tweak after split
283606ca7323278f45a1d144185aac96dd927449 ioctl_tty.2, TIOC{NO,SC}TTY.2const: Split TIOC*TTY from ioctl_tty(2)
3e023c7fca0135d19204855d17e970d977ef3d26 ioctl_tty.2, TIOC[SG]PGRP.2const, TIOCGSID.2const: Split TIOC* from ioctl_tty(2)
a5b58434aa130223e20a10f2065f6522a1879b6c ioctl_tty.2, TIOC{E,GE,N}XCL.2const: Split TIOC*XCL from ioctl_tty(2)
0d63657f9196bf12c10778fef5d8bbc8233d5ffa TIOCEXCL.2const: Tweak after split
ca3fb626750f4d5a4e020d5a213b3a883db4bc93 ioctl_tty.2, TIOC[SG]ETD.2const: Split TIOC[SG]ETD from ioctl_tty(2)
ded79f4f9647d3c5ccda6875fcfadc01ed7b6789 ioctl_tty.2: Fix constness of arguments
c8d3d716c13dd62acdbea4770338c34724944931 ioctl_tty.2, TIOC[G]PKT.2const, TIOC[SG]PTLCK.2const, TIOCGPTPEER.2const: Split TIOC* from ioctl_tty(2)
3095572430f6d0d754e8eb5ba5ffd5b076c17535 TIOCPKT.2const: Tweak after split
f030a47627e17a3d406f6d01d678ab76dc5d3b8c ioctl_tty.2, TIOCM{[SG]ET,BI[CS],IWAIT}.2const, TIOCGICOUNT.2const: Split TIOC* from ioctl_tty(2)
a7318c81aa450ea33f4c9527451a5dfdf7efc267 ioctl_tty.2, TIOC[SG]SOFTCAR.2const: Split TIOC[SG]SOFTCAR from ioctl_tty(2)
987a29b4baf41755b740cf4166f4621fa4f1d9ee ioctl_tty.2, TIOCTTYGSTRUCT.2const: Split TIOCTTYGSTRUCT from ioctl_tty(2)
0a8eedec25ce053282b291c46f94d1393e465731 ioctl_tty.2, man2const/: Make sashimi
fcf128725917f03af9282a10537015aea822ae4b ioctl_userfaultfd.2, UFFDIO_API.2const: Split UFFDIO_API from ioctl_userfaultfd(2)
3c07e00f4a998d2b4800c2a235f288e15883afe0 UFFDIO_API.2const: Tweak after split
c5ba928ad03e064d818379a0b86222425eb8f807 ioctl_userfaultfd.2, UFFDIO_REGISTER.2const: Split UFFDIO_REGISTER from ioctl_userfaultfd(2)
458c853b2a0f6ce4cb2c1fca738d276af23848d3 UFFDIO_REGISTER.2const: Tweak after split
1c9cee16b09ee9b98ad94a1b00643356df9549a9 ioctl_userfaultfd.2, UFFDIO_UNREGISTER.2const: Split UFFDIO_UNREGISTER from ioctl_userfaultfd(2)
7f9226afc4d4f6412919af5b1ab95af3883c5c50 UFFDIO_UNREGISTER.2const: Tweak after split
b1b4043777eb7664596a63b2280b4ee58454bed9 ioctl_userfaultfd.2, UFFDIO_COPY.2const: Split UFFDIO_COPY from ioctl_userfaultfd(2)
4f7c4cf18ab7420597e4a6051227f14c7aea1c62 UFFDIO_COPY.2const: Tweak after split
76517eb1b52460b185509d4908727992cb0810c3 ioctl_userfaultfd.2, UFFDIO_ZEROPAGE.2const: Split UFFDIO_ZEROPAGE from ioctl_userfaultfd(2)
e544be8660f7930a8c06c810317d47455e00df68 UFFDIO_ZEROPAGE.2const: Tweak after split
5e11efc6a0321dc39baa8a5e24c8613984db71a0 ioctl_userfaultfd.2, UFFDIO_WAKE.2const: Split UFFDIO_WAKE from ioctl_userfaultfd(2)
e0e57618309a97095eb7aacc7a8ca80b8fcbd26a UFFDIO_WAKE.2const: Tweak after split
ed7aff4fed0cb0dc337b2e3351979767cae2aeca ioctl_userfaultfd.2, UFFDIO_WRITEPROTECT.2const: Split UFFDIO_WRITEPROTECT from ioctl_userfaultfd(2)
623e9932ed9d5940ab0ea93bb969a9295dd7108d UFFDIO_WRITEPROTECT.2const: Tweak after split
8c4f6d6b1741c8a0a74217c74f3b90599a03358b ioctl_userfaultfd.2, UFFDIO_CONTINUE.2const: Split UFFDIO_CONTINUE from ioctl_userfaultfd(2)
33633caeb50167d9d6bb665c672c3165e7e65a65 UFFDIO_CONTINUE.2const: Tweak after split
44ea7ebf633bfda2d8ee1fb58de2e77cfbcf1e08 ioctl_userfaultfd.2, UFFDIO_POISON.2const: Split UFFDIO_POISON from ioctl_userfaultfd(2)
1c96da536dabea31cc940a55597450f0c50f44b7 UFFDIO_POISON.2const: Tweak after split
071786f09989281a9754a216547939fb56ae4269 share/mk/: Skip spurious warnings from mandoc(1)
edff53800dce6920bc658a0a887134f6d4787cdb ioctl_userfaultfd.2: Tweak after making sashimi of this page
9f87901886d9cd0224fb4c6512723a2cd2efd383 ioctl_userfaultfd.2, UFFDIO_*.2const: Make sashimi
8decb021cf49b7547f593ec5b1cf26adea242e00 ioctl_*.2: De-duplicate references
8cda491f39b81ccb765709c93bf775ee6ed7c837 ioctl*(2), man2const/: Make sashimi and reorganize these pages

--===============8806107776935655997==--
