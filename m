Content-Type: multipart/mixed; boundary="===============0084947819493524825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Fri, 29 May 2026 14:07:24 -0000
Message-Id: <178006364453.3472573.7942666647574362365@gitolite.kernel.org>

--===============0084947819493524825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 0d177c93e6fda86a96642e51131e1db173277957
    new: e5bf92495b64f75524c2dda9390fc0163370f52a
    log: revlist-0d177c93e6fd-e5bf92495b64.txt
  - ref: refs/heads/next/drivers
    old: 8ad2c29d53e69df5cc1c1d00513c6a0f96d2d452
    new: 7b661285aa7507eab79efff0a418445157db4141
    log: revlist-8ad2c29d53e6-7b661285aa75.txt

--===============0084947819493524825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1780063642 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1780063641-ae1366f62b974413ce8b6f57b0ba5f05786298ce

0d177c93e6fda86a96642e51131e1db173277957 e5bf92495b64f75524c2dda9390fc0163370f52a refs/heads/for-next
8ad2c29d53e69df5cc1c1d00513c6a0f96d2d452 7b661285aa7507eab79efff0a418445157db4141 refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmoZnZoQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13hvD/444f2/QToTZeebIcOA6DKLASe9+qJJIZ9P
VKES7PshY//aoy4TV4Su25JvNUdUyIdSXm5rICN3pKhhp4GS+kveB+NK+Tpn9ua0
n98QNGfZfhqTqzy/T3b3fwwCum5LY4tWhNL/S0CpiVqni0ysaEtoI5pxB6z57b+/
EOq4F9ax9NOn8ktGD2XdPS++eBDn/DRamO2oxMRapZBxJdI04GcNcByAUh1ksuxu
h9B061hI4SpbSAS2Sk21mqEw8UvPuBGbzYsY32lN/i8+/N20jeas3qY9JadltboY
eD5oVg5jg8ioujSeH5zKnmoCtMtlJStPsG6Hx+1QUaKry2fr8FH/zVtq7wsbPBU+
0zNdXDkJuJYHccnte7Bort9Q3JdCg8jWDVY+4PQbQrOC1/E4FQ+ApI14fsUx2CKC
DyWA7c0kKKLXrOWE3Fr+tVKMv8zCULEqsNWqK5LgQ3FM1maAgfriKBHK2vcQmNB8
QcMbYMNciIuP3Oi9r/MTDsQZob6Z9YhUY5LSIxMbv6VCAKVkbBjXRi/LqjU+aiyY
ioblirbTt4lVGk+WIFf2pCgmEKE2PD3UkRLYwL5KnQXAVX6E5XXORZAvOjCo78WP
RtuHSnCoAuiC1vLWQvPYNDpOfcMFDEgBLgzDm2I4cPlJGWaevVOlk0EwDPUyj8BI
EWHGPMt14w==
=yB5e
-----END PGP SIGNATURE-----

--===============0084947819493524825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d177c93e6fd-e5bf92495b64.txt

c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
d5cfe2a96d723b6962c5e38bc81cc9994347d326 firmware: samsung: acpm: Consolidate transfer initialization helper
447f406568c153819d6bfce994e422db4e95bb6f firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
9d7a681915245e0e191abfd4b31d010c7037573c firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
50b400214abaec9122558e3f9c6fdd6295914c3c firmware: samsung: acpm: Make acpm_ops const and access via pointer
4ba23dfc49b4a3cefb4fdaa406172dfb8350098d firmware: samsung: acpm: Add TMU protocol support
fc13a4b9b9c8cb0b8e5ba54b21712d00f810496c firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper
7b661285aa7507eab79efff0a418445157db4141 firmware: samsung: acpm: remove compile-testing stubs
07c6549b0ffebb004b537a1ed0863a8a1145085f Merge branches 'fixes' and 'fixes-clk' into for-next
e5bf92495b64f75524c2dda9390fc0163370f52a Merge branches 'next/clk', 'next/drivers', 'next/dt64' and 'next/soc' into for-next

--===============0084947819493524825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad2c29d53e6-7b661285aa75.txt

c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
d5cfe2a96d723b6962c5e38bc81cc9994347d326 firmware: samsung: acpm: Consolidate transfer initialization helper
447f406568c153819d6bfce994e422db4e95bb6f firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
9d7a681915245e0e191abfd4b31d010c7037573c firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
50b400214abaec9122558e3f9c6fdd6295914c3c firmware: samsung: acpm: Make acpm_ops const and access via pointer
4ba23dfc49b4a3cefb4fdaa406172dfb8350098d firmware: samsung: acpm: Add TMU protocol support
fc13a4b9b9c8cb0b8e5ba54b21712d00f810496c firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper
7b661285aa7507eab79efff0a418445157db4141 firmware: samsung: acpm: remove compile-testing stubs

--===============0084947819493524825==--
