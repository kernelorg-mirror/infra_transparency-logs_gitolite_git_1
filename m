Content-Type: multipart/mixed; boundary="===============9221740315705695806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 02 Nov 2025 23:14:09 -0000
Message-Id: <176212524985.3557715.6486796643636208818@gitolite.kernel.org>

--===============9221740315705695806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.19.cred
    old: bd503304846f5f662afafaa00b06de16552419ba
    new: fea79c89ff947a69a55fed5ce86a70840e6d719c
    log: |
         ceab1bd8450a9819ff7226010ac44da43b1eeccc cleanup: fix scoped_class()
         d492c43b08f1ca3198ff28d9a8453545f6f70d92 cred: add kernel_cred() helper
         7a5e650a8859f589d3a2cf06a0d3e6f03afebd57 cred: make init_cred static
         8a16a05497176875cfaec42505de64b657755c09 cred: add {scoped_}with_kernel_creds
         a3352268676211413b036ce69545a0fb250630ae firmware: don't copy kernel creds
         f52d41614b83c1cc0aea8036b30f9e7a4b80e176 nbd: don't copy kernel creds
         239f5686150b9089a85da57e5436f5745ec534f0 target: don't copy kernel creds
         cde5b9551377b1da18cf4330fbcfa61e3b674b64 unix: don't copy creds
         fea79c89ff947a69a55fed5ce86a70840e6d719c Merge patch series "creds: add {scoped_}with_kernel_creds()"
         
  - ref: refs/heads/vfs.all
    old: 08479c4ebca2fdfc10eedd90bd81b58ed6cd4c21
    new: 59b2fe2f67bc29a2f1d2f01c1794cd0d8f587e61
    log: revlist-08479c4ebca2-59b2fe2f67bc.txt

--===============9221740315705695806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08479c4ebca2-59b2fe2f67bc.txt

ceab1bd8450a9819ff7226010ac44da43b1eeccc cleanup: fix scoped_class()
d492c43b08f1ca3198ff28d9a8453545f6f70d92 cred: add kernel_cred() helper
7a5e650a8859f589d3a2cf06a0d3e6f03afebd57 cred: make init_cred static
8a16a05497176875cfaec42505de64b657755c09 cred: add {scoped_}with_kernel_creds
a3352268676211413b036ce69545a0fb250630ae firmware: don't copy kernel creds
f52d41614b83c1cc0aea8036b30f9e7a4b80e176 nbd: don't copy kernel creds
239f5686150b9089a85da57e5436f5745ec534f0 target: don't copy kernel creds
cde5b9551377b1da18cf4330fbcfa61e3b674b64 unix: don't copy creds
fea79c89ff947a69a55fed5ce86a70840e6d719c Merge patch series "creds: add {scoped_}with_kernel_creds()"
18a3ae022177955857f5b5ee73d35f974735b1c8 Merge branch 'vfs.fixes' into vfs.all
b1cc97cbc3b3fd5f5ca9bd3fa8bea409872d58a4 Merge branch 'vfs-6.19.iomap' into vfs.all
230757fd7a4d0afcd88ed9f662332d3ac2f67043 Merge branch 'vfs-6.19.misc' into vfs.all
d426bd80a202e8f398baf5da89df06df4bc86887 Merge branch 'vfs-6.19.inode' into vfs.all
a858aa3fa9a2f5614c85bf973c9cfd8c2b0aac54 Merge branch 'vfs-6.19.writeback' into vfs.all
a4912fe2962c5e4ce563607d4e961e44afac616c Merge branch 'namespace-6.19' into vfs.all
c35a611632567fdc7a6e10ce06af53620984a449 Merge branch 'vfs-6.19.coredump' into vfs.all
4838c208bd76257a12bfe22f16f15b36f41020df Merge branch 'vfs-6.19.folio' into vfs.all
59b2fe2f67bc29a2f1d2f01c1794cd0d8f587e61 Merge branch 'kernel-6.19.cred' into vfs.all

--===============9221740315705695806==--
