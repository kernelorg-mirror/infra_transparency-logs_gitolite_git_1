Content-Type: multipart/mixed; boundary="===============6703183507412377934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 16 Oct 2024 02:39:53 -0000
Message-Id: <172904639313.2514961.3892623769262232587@gitolite.kernel.org>

--===============6703183507412377934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699
    log: revlist-9852d85ec9d4-94c4c5d78b0f.txt

--===============6703183507412377934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729046413 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729046391-15df84ecef13b71811ba1373b7a138d0a5ad43d8

9852d85ec9d492ebef56dc5f229416c925758edc 94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcPJ40ACgkQ7ulgGnXF
3j1Ycw/+JoBwMOkVHIP78r4lxYX4MHfK6mn5tMt6U//HZaRZ0RP02d2pL9KeiO60
vUwX10aqqFBtylvackZxJHKuilFssjbmZZb9V9UdD9wYIkpyrE9yh2+f0jMvazmy
E81nI59vxLOnBQld86+j0RhIUTyZl9DWphreUcEaXmV3KcMCqAHnnJr0XLyvIDQo
bmQcRogedPE7VOKUqWT7uxUegNgaY6vxddZuz/ciJNERiiQeNWN4OiaKw08VkKJ+
9XUBpWinQUVY0MUqmmtN4GwfOIBFrrR9p7N+93MFUKOqe0d+iyO3PlnHCcKb22g8
Z6VveVtA9fIp8q/puHjVQYYhddD4fz64NXlLBSeTxr8vYxG4QyINLphnUK+XI4wx
B2YK29azLVHDjxqZhQMoNwYd/41KnmoVIjRRSnIzZ5hRS0+oYO8/6mFPAelkh8AW
u5W999T871jzCgogGQtJm2PxcCOGn7MkksvJzFxRYQNAi8/9SGujok3TSGfgK+mn
YbGd/MrIYDBo/z78BmcqjJ9NRD5F9pXiQGU2ipiKDibVJu+/AMOe4A2/H68Jz4Js
CPHoKXdB5KBXG9qEquZvU+YUnFA8ZOsJ9whnAvw1JsDWoWgIK5MerOYfVTkSw9Uu
GyIWz0R1xEYpvfVv3clF3/5SvoRZXnHL8CIJbvrwGTRDdUc84Bw=
=csTP
-----END PGP SIGNATURE-----

--===============6703183507412377934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-94c4c5d78b0f.txt

c602a04b27ec80ada4b288967a09f213d5e05722 scsi: ufs: ufs: qcom: dt-bindings: Document the QCS8300 UFS Controller
22fbabe82cea7af4127f089b7f3553cd75571d9a scsi: ufs: core: Improve the struct ufs_hba documentation
e31931d646d3bc2223d9a275bac9cdc4963c5bc1 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to read
fcd8b0450a9acbf3f0e88d749a72ef932df97663 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to analyze
b1e8c53749adb795bfb0bf4e2f7836e26684bb90 scsi: ufs: core: Always initialize the UIC done completion
b1ab5e28c8378d69a8152e24263eb1a8bc79953b Merge patch series "Clean up the UFS driver UIC code"
ab19e3154cc12fdf6c39b6e0a2ed518e45d9f876 scsi: qedf: Remove dead code
aa948b39ddc703ca6a0d0e1b1ab593767d67363c scsi: bfa: Fix cacography in bfi.h file
5a66581a1af50b45bd4ced096201dfaac4d1ca83 scsi: aacraid: Remove unused aac_check_health()
0b1e535598d576e0727b2028a4e4e69f3e46596a scsi: aic7xxx: Remove unused aic7770_find_device()
09822c231ae69e4ebc686ebe8b8cad02bcafea54 scsi: mptfusion: Remove #ifndef __GENKSYMS__ / #endif
71ef4e6b05ae0a1b6bd8ba864815b01e041dfd10 scsi: ufs: core: Do not open code read_poll_timeout
43abe48d95fee8816f79e085ea9c86e4f65607e7 scsi: ufs: core: Zero utp_upiu_req at the beginning of each command
94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699 scsi: ufs: ufs-qcom: Add fixup_dev_quirks vops

--===============6703183507412377934==--
