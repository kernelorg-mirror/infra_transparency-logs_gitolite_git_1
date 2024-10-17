Content-Type: multipart/mixed; boundary="===============4423146599202086054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Oct 2024 06:45:46 -0000
Message-Id: <172914754616.3873617.11186248188148455614@gitolite.kernel.org>

--===============4423146599202086054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 9499327714de7bc5cf6c792112c1474932d8ad31
    new: 30c9ae5ece8ecd69d36e6912c2c0896418f2468c
    log: |
         5189df7b8088268012882c220d6aca4e64981348 USB: gadget: dummy-hcd: Fix "task hung" problem
         6599b6a6fa8060145046d0744456b6abdb3122a7 xhci: Fix incorrect stream context type macro
         fe49df60cdb7c2975aa743dc295f8786e4b7db10 xhci: Mitigate failed set dequeue pointer commands
         f42a36bae0645f85c0290abc1d1385efd8ec9b13 usb: xhci: Fix handling errors mid TD followed by other errors
         30c9ae5ece8ecd69d36e6912c2c0896418f2468c xhci: dbc: honor usb transfer size boundaries.
         

--===============4423146599202086054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729147564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1729147540-62ea886530c9b29c74910d98f4037f84a9923478

9499327714de7bc5cf6c792112c1474932d8ad31 30c9ae5ece8ecd69d36e6912c2c0896418f2468c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcQsqwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6xgP/iYqhEOIeQ6NRQHn2tYV
r/ZiNgBTnzqHD6mSCbsdmLXH9YMqWy+JRHjqlE4Zz0ArNFSaY5LdSYFpJd0vzwKT
K6DfUr7lxw6UDxYHLN7gruFqAZzANgmyXriCJg31LFhgFsQLdj9RpEUC4VO43XPJ
oYK3iouA/ERtEYe1yX9YlKROcsDZJoP5VQVFDf7786olgFVGsNjVZqdDqjdSQLLz
aVUAF7qf2jrzTjirjRh59wbNT765/7fSuPSuMBSq7jUlODMrzf3IKlZa0A9+MYJP
CYmtKoPcw+/HYYQwuhi8uXFb+Z71LgeHR9g5fZOiRXkHF3T2C7AuauO3V0V6khWq
9mjlNn9BfZNYZ0MuFxFgsD3of7ePSHtdpHi5e3+1aKmJCMy2zxvsnPoT/ZZe0pan
+BflIG/WRhPN/bay1LS33lWLUOrMmfbEAlVRYNOjUw0PfvoIQCgxmZyL5UwVWcC+
k7aImzSf3JYvFF1bRtZqaT15VeErnsx51sPlJh9Ja3YpCC7uPH/WiqtKJDk5I0gT
8ciLr7+8m9NUU23nG1THDeiEkLYWNE9uElya8JKcTTDHARFUFSnm7BsUEeBnt9Ia
Xypc3Nao6SmaCefXFT1XD6XWWZWFQ3eMRRQPt/cHGWnoTT7p8B7sRMk/SO8FkNHN
W1vFha6sNTtSWcr1EKoxrnyh
=BNTe
-----END PGP SIGNATURE-----

--===============4423146599202086054==--
