Content-Type: multipart/mixed; boundary="===============0144585695372785070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Sep 2022 07:21:21 -0000
Message-Id: <166253528102.20932.15940008071206810199@gitolite.kernel.org>

--===============0144585695372785070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: b926b45048471e750b01b0a96e2d9304ff33720f
    new: b8b09110cf290fdab4006b717da7a776ffb0cb73
    log: revlist-b926b4504847-b8b09110cf29.txt
  - ref: refs/heads/master
    old: b926b45048471e750b01b0a96e2d9304ff33720f
    new: b8b09110cf290fdab4006b717da7a776ffb0cb73
    log: revlist-b926b4504847-b8b09110cf29.txt

--===============0144585695372785070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b926b4504847-b8b09110cf29.txt

25af7406df5915f04d5f1c8f081dabb0ead1cdcc ARM: 9229/1: amba: Fix use-after-free in amba_read_periphid()
5bd9628b784cc5e38e1c7ebb680bbd6ee741230e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
ea0b7b0d59e81a9c1bc03f8696bb04851bc2ad22 erofs: avoid the potentially wrong m_plen for big pcluster
2f44013e39984c127c6efedf70e6b5f4e9dcf315 erofs: fix pcluster use-after-free on UP platforms
d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
19f516ea34f943edd5bfe9ca0c0050a7660c230c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
0066f1b0e27556381402db3ff31f85d2a2265858 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
b0a6a9730cd91c654e2afac152d0c64336a944b8 Merge branch into tip/master: 'perf/urgent'
41d7ef8684bc6faf47213c0774640290163ab866 Merge branch into tip/master: 'x86/urgent'
e7fa9d1981fed98896716f523360493282cb2ce3 Merge branch into tip/master: 'locking/core'
19743861dc95e5a1b24f1537c7b663b0d5340e2f Merge branch into tip/master: 'objtool/core'
9c55fff700a60be97980f067cd04acf1bfe67a43 Merge branch into tip/master: 'perf/core'
66e970d05c47f28c53771e135fffb98f6dd586dc Merge branch into tip/master: 'ras/core'
0796af952d55ffb71680ea1c9cd36dd6a8ba49cf Merge branch into tip/master: 'sched/core'
1c9b235a3a16676233a04e2d7282a85b0f010f1a Merge branch into tip/master: 'x86/apic'
0c28b429a629451bcd47c3bf4527c055ea5ac948 Merge branch into tip/master: 'x86/cache'
2503733ad77cbe1ca2bcbe730c6d03bd019967d1 Merge branch into tip/master: 'x86/cleanups'
42b23f628d7e814296b7b8cb77b97c11559dd10a Merge branch into tip/master: 'x86/core'
c8deae253452da70b12404c375cfca9cbf2fb097 Merge branch into tip/master: 'x86/cpu'
6cf5a217aab1a5cfa5f61fe5dfab8038409a7c19 Merge branch into tip/master: 'x86/microcode'
31ca4dccc515b4338de05f99e1cb943bd422517c Merge branch into tip/master: 'x86/misc'
faec7c37d5dc31c385942df15adad79a699019ce Merge branch into tip/master: 'x86/mm'
c48d51e441dce890e11de7793dfac512c9106684 Merge branch into tip/master: 'x86/platform'
6517f73ac00ff4da8a41d53befcbb7722686a4b7 Merge branch into tip/master: 'x86/sgx'
b8b09110cf290fdab4006b717da7a776ffb0cb73 Merge branch into tip/master: 'x86/timers'

--===============0144585695372785070==--
