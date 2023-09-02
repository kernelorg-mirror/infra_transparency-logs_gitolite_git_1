Content-Type: multipart/mixed; boundary="===============5317075972307389736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Sep 2023 07:17:44 -0000
Message-Id: <169363906460.9678.180783066183290537@gitolite.kernel.org>

--===============5317075972307389736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9e43368a3393dd40002cecb63e13af285be270fc
    new: 8f790700c974345ab78054e109beddd84539f319
    log: |
         758e3d0cb753576b192962f2e832364247488092 ACPI: thermal: Drop nocrt parameter
         363bbb5008e5ff0b8fb5fe79061c0fbdd13731f6 module: Expose module_init_layout_section()
         f8a74159d11627194e66e78d82f2f14975172212 arm64: module-plts: inline linux/moduleloader.h
         4a8976052acded3ce09e804f65121b47e120a149 arm64: module: Use module_init_layout_section() to spot init sections
         7aec063d6029b743ae34b53d940320ae592f32e9 ARM: module: Use module_init_layout_section() to spot init sections
         a0249d365ac8b57d94ed998f6f57e09bf2381877 rcu: Prevent expedited GP from enabling tick on offline CPU
         da22db901cc1188c69fa1e6ccfa16f29ee69380d rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
         8046fb611f707a3518831a0c186fbb67574970a0 rcu-tasks: Wait for trc_read_check_handler() IPIs
         69347c3340711f7c52c63a4245f83b3335485e60 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
         8f790700c974345ab78054e109beddd84539f319 Linux 5.15.130
         

--===============5317075972307389736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693639063 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693639062-d06735c46c45a19ffa5a9084c7986bf2ec31da27

9e43368a3393dd40002cecb63e13af285be270fc 8f790700c974345ab78054e109beddd84539f319 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTy4ZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SngQAJNgwpkp7ES2Ynp1q3Te
5lkATnf7yNDnFgkOK8xl7qns3ig+X3hgYmOSlYLCw7wlkyncfrmNfA8/i+vvfjCe
HxAlBfd76c5ptTbOUCJpAbd0aBopes3r5ZrtBLNL/Df7UtqkTYkHglSlYGMzB9hZ
8b/EmkSkat4WJCcEvGL9YZZqvcDg0THc+3aDRnj3tFZyJ9FPyV4hmCDUqToIkdSp
PtiNMDEoxAw6mPKZR5lP9Nxj/pJZ0hRTK9DLzgr/JCjsL0MYQezUzmdVaqPIf9Hj
ACTHHrMtxQ1S2U+tiTPBzAWd5pUsEx0lxMqeleJ4KDZ4Kjcob2MxlnQH5a3O3gb/
JDYHCMc713L11QuHODtzEbOLgR3coBmRqv9my+vrzEa+Rr6/DDKKjsIg8yCbnWff
gV2RhvQOJK4PfDe9ABaNvYcpXfQlOYagyed2F4t7AC5F0YiJ6p0ahhNzcIabIVCH
eycFbzos66LMiPR8pWP/w0ClN/FPVeBMpm6/nylGIfCe58z9SDPAJIJQ9ZDuMgLw
pXm7G0Sgamn0nm33+sEmXarKbKjKaS6csCjQibRZDvWUeeCXq8VUtHpx8bUvpOer
DgEJUH+aSvWaeqdvYvTmCVNnDTcXCyu39PKY4xFRCUJpDzY4kNXeOzz7GmYZlJRT
DSwGYvDlEsdjUT2T8A0Jjobq
=SFPy
-----END PGP SIGNATURE-----

--===============5317075972307389736==--
