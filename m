Content-Type: multipart/mixed; boundary="===============0262668859160128875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Mar 2025 16:46:19 -0000
Message-Id: <174162517918.2380867.1726878472677735303@gitolite.kernel.org>

--===============0262668859160128875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a36e024e989f4d35f35987a60e3af8022cac3420
    new: 87a0bdbf0f72b7561f3cd50636eee33dcb7dbcc3
    log: |
         bd52d9a0583a2d12f584fdf6b47d2c2f51c0d791 fetch: fix following tags when fetching specific OID
         5d55ad01f500ddbb5b8d9c0fcf5123f63ff44ccd Merge branch 'tb/fetch-follow-tags-fix'
         87a0bdbf0f72b7561f3cd50636eee33dcb7dbcc3 Git 2.49-rc2
         
  - ref: refs/heads/master
    old: a36e024e989f4d35f35987a60e3af8022cac3420
    new: 87a0bdbf0f72b7561f3cd50636eee33dcb7dbcc3
    log: |
         bd52d9a0583a2d12f584fdf6b47d2c2f51c0d791 fetch: fix following tags when fetching specific OID
         5d55ad01f500ddbb5b8d9c0fcf5123f63ff44ccd Merge branch 'tb/fetch-follow-tags-fix'
         87a0bdbf0f72b7561f3cd50636eee33dcb7dbcc3 Git 2.49-rc2
         
  - ref: refs/heads/next
    old: 01f2b845292a11ef1d0a77a705fb003137259cb0
    new: 29657bf05791b91f723daea0f035b33ae8ef21c3
    log: |
         c00cd54a64c68bb7fc6417cdb91accf2eb89eb27 Revert "Merge branch 'jk/use-wunreachable-code-for-devs' into next"
         5d55ad01f500ddbb5b8d9c0fcf5123f63ff44ccd Merge branch 'tb/fetch-follow-tags-fix'
         87a0bdbf0f72b7561f3cd50636eee33dcb7dbcc3 Git 2.49-rc2
         29657bf05791b91f723daea0f035b33ae8ef21c3 Sync with Git 2.49-rc2
         
  - ref: refs/heads/seen
    old: e73b24fa32d4a367fd706f509241234cc17591a1
    new: 5dffb7841ff28a673d69a974be96e4e8f63b6dc1
    log: revlist-e73b24fa32d4-5dffb7841ff2.txt
  - ref: refs/notes/amlog
    old: 5b9f429a94a202dc092fc7983307512c6d8baebc
    new: d0790b31f02a12914b43147b1b479933fe242d2f
    log: |
         6af015260d9816bad3f8d6a6c1b840eeda820371 amlog
         d0790b31f02a12914b43147b1b479933fe242d2f Notes added by 'git notes add'
         
  - ref: refs/tags/v2.49.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 8b6c91e5c60af880ff0fd8246eaf45460b44becd

--===============0262668859160128875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73b24fa32d4-5dffb7841ff2.txt

5d55ad01f500ddbb5b8d9c0fcf5123f63ff44ccd Merge branch 'tb/fetch-follow-tags-fix'
87a0bdbf0f72b7561f3cd50636eee33dcb7dbcc3 Git 2.49-rc2
d2cec3cf358784706fce5d5481b0bab9d447bab2 Merge branch 'jt/diff-pairs' into jch
d383768c2025c52be18d9f380c56bf2287075eae Merge branch 'sj/ref-consistency-checks-more' into jch
bf68f10b32b0cccfa405974b5634373ccad34625 Merge branch 'tb/refs-exclude-fixes' into jch
6e097e9f4cce209c413bc802cca26a3bea115027 Merge branch 'ua/some-builtins-wo-the-repository' into jch
1de4da18dbe6b13d779f47aaf9d71e5e02bd7a23 Merge branch 'en/merge-process-renames-crash-fix' into jch
d33795aec12b004708a2779a94611039fc95e063 Merge branch 'tc/zlib-ng-fix' into jch
f31602332db7d1a65304d8dd5a64951dd57d96c9 ### match next
e64ff3fab0c873ae5bfd1480d7cf60a35a8b98a9 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
02e83845c2cfe16ea1017d5e360eb62efeef9102 Merge branch 'ej/cat-file-remote-object-info' into jch
e9dfbd7946f8dea055b7055b84d60e582514f488 Merge branch 'tb/incremental-midx-part-2' into jch
5f5d809307fd6d2add4d07c3fc465c292e0a1767 Merge branch 'ps/reftable-sans-compat-util' into jch
0707c09634a190443c4dff25240383ecc48bae33 Merge branch 'ps/reftable-windows-unlink-fix' into jch
84af4e2589cb3f9a9b8aaaa55a98d8aedb3a3cd2 Merge branch 'pb/doc-follow-remote-head' into jch
53f30583b25661098da84b18d59d72da497f2f2e Merge branch 'cc/signed-fast-export-import' into jch
fee0e45c386a632622f85c9bf764c98cd26237f4 Merge branch 'jk/zlib-inflate-fixes' into jch
b163614a7cb0aa488907048e2f7908e80828c98f Merge branch 'ps/refname-avail-check-optim' into jch
682a44f258a8ca7628b4e9e3cbcd248dc48985f2 Merge branch 'md/t1403-path-is-file' into jch
de64fd565f524f66fefdc20734a25594cef2ae40 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
ad517973d8bef6af48a87de2a78eebebecc623a7 Merge branch 'ps/maintenance-reflog-expire' into jch
4736fa5bdf9114b48e08d1a543c3fcd8f72ec2d4 Merge branch 'dm/completion-remote-names-fix' into jch
c3846022b4056da3449f403d2481cd73b977c3d2 Merge branch 'ps/object-wo-the-repository' into jch
a054011266d3b71b856a6b031828011fd4824f00 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
f77c3fd36bab693410f339168a85a6c809765438 Merge branch 'jc/doc-attr-tree' into seen
5dffb7841ff28a673d69a974be96e4e8f63b6dc1 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============0262668859160128875==--
