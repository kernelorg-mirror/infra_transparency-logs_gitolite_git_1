Content-Type: multipart/mixed; boundary="===============2023943723375709224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:45:08 -0000
Message-Id: <160586910819.24837.7468943141702571073@gitolite.kernel.org>

--===============2023943723375709224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8961076ed318dfd22aa357b41589f07bf67e73b6
    new: 6334af4e50696e5e03708e10c1da2015a9f37c6a
    log: revlist-8961076ed318-6334af4e5069.txt

--===============2023943723375709224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605869151 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605869100-d4ed036f175ecd37121515e95c4b1a5fe9329d47

8961076ed318dfd22aa357b41589f07bf67e73b6 6334af4e50696e5e03708e10c1da2015a9f37c6a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+3nl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XDcQALsO+yN+7VkBiWMNUxxw
+moE0OYqouiDqE8OcO0tQHcir4ZG5sM5rybwmB6T8RXf9aYpxB1kNY4cj4nNk0ii
KPb9fGuszhklWv58Sak1fXho5n+ebCuKsKFDB9chduNp4kuAEz68EJLKM8JcmFiJ
vs9ZthjElQwBhAbVLDC1Ir7R/zjgsCDyXJsVPYK7mBoccWlsk2WFPay72ELsKOHA
toAMpY78BpLZlr3utR5j6jahgqGmHkchtoL5BWInpztGQMpoUdNmEZwr0Jyzw5WF
fDyYdipHduN3pnAbYhD0ERqYbE+qFph4AlOfO1KN85fYwAuPcSNUMjev2YAizFb/
cSRUpE80I5MMGY6/uMCnINcsryWQ5jkbJA5TNhjtn8IJo+R8jMYnQeaDKee3UM2X
hL1Ocev47jd04lVQK5iJ00do1XUPSqTZOXtVjTz8UcRHvB2pfev4gYbAsdqEwHdh
ICpNIc+8595cVC+XyHaxpQAVr+cafqmL2NR6L+roIfibBEhRGXFReoyEtnOxChWz
CIiDVo6ByER0bUzWy0nvbebkRwN6rUx+QpjWyWqfb+vhBS/bBfT6ySzeWgApnY/R
ybPuem6cBFtlrQB7mQofo692ME2VGCluxsd4fVq+cBz0lYbgW0zmwSdLP3H8eJnu
csx8JJN4oCOXajdfyfGd5yfJ
=cjGX
-----END PGP SIGNATURE-----

--===============2023943723375709224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8961076ed318-6334af4e5069.txt

507dab786f77b26ff0fa236844cd1664df5882bc powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
2a7c414fcc11340fffde9367f406ad2e09ebd609 powerpc/64s: move some exception handlers out of line
f2f678712e34d420a07504840a20e8b76d5f5ed1 powerpc/64s: flush L1D on kernel entry
7734709fc35f62f125c91fcaed415bbbc769891d powerpc: Add a framework for user access tracking
3f24afbda4c4663f6ef91ea3b8890bce8f518cd5 powerpc: Implement user_access_begin and friends
3f5cc232348a29075802a9e869f613d7522e1db6 powerpc: Fix __clear_user() with KUAP enabled
f23dfd5088fe90737d6c3ceb99bce22741d25cd3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
1f4d539d068a05da2415b1eeeccb57d5b7756bde powerpc/64s: flush L1D after user accesses
92ebda414f0b1883ac9b96d4dbcb3973d7ba021c i2c: imx: use clk notifier for rate changes
03c4a8ba5ed92eee7684d5a54c9832363bdc5059 i2c: imx: Fix external abort on interrupt in exit paths
1573b4e7309dd927f086d323bc233425276435de gpio: mockup: fix resource leak in error path
2b0a966d5699e6f718443c4faadca45f5009dd66 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
a70721c0bd75a8a967e88633fb58f57e372a592c Input: sunkbd - avoid use-after-free in teardown paths
64b20be5d9fa17f5a1bb9159c055b5cac60040c9 mac80211: always wind down STA state
1654797c364d3f2c67f983f74e785ead06ca3f3a can: proc: can_remove_proc(): silence remove_proc_entry warning
5335b67dfc375773b59a7579aa0c43efb81ade3c KVM: x86: clflushopt should be treated as a no-op by emulation
33dc000353bf42b657586718ae4233532e4e4076 ACPI: GED: fix -Wformat
6334af4e50696e5e03708e10c1da2015a9f37c6a Linux 4.14.208-rc1

--===============2023943723375709224==--
