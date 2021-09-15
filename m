Content-Type: multipart/mixed; boundary="===============8095481646548592319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 15 Sep 2021 17:50:46 -0000
Message-Id: <163172824605.26799.4718836284503154780@gitolite.kernel.org>

--===============8095481646548592319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7
    log: revlist-6880fa6c5660-b55c8aa6b1ab.txt

--===============8095481646548592319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631728245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1631728244-27c3a02703f459aa1b803e66cc9232140c6bbddb

6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCMnUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+03wQAKTXyMPsHEcmFuOMEKKg
lpYZv5LNhLLeHVeuvOcMeVGFX6vkHZgyMY12KsuMKv016NRPrbfSNxHKKj6FoiB7
1o0uMukLd4AUjMDY/SZ0L9nUDXgDSZGhQN3BEwuB2M1ITRtksON/HjJgTw7+i7OP
NKUmW4ATdRoY5psdQrrK6dRTD8MWvFbD5+MhHVMfCso737GIq99u6ePtcg+PEbof
U7wu03MEyqRJZTwtAs1rnXJR0VMttBMiKAmp91NA1hdVPHUlqagi/SE6GGtQlvxY
o7R8zujHof1QKbExouQlYPOYb0K85WjW+gYaLFbzXQ9vQWyWqGQUWC7xtgkNJ5pa
elQTFxgQrmSfdGwxvbAhP9cfUkEfb5yirKcpV6z1R/fzY6jgKgXIYZL++nk2DomQ
+zf7dj8FUiXF9f6COq9kk4AXF/NfEfsGkd0dWSaIENym7UpGMVmzTgvWbx/WLr8A
fy0ZxomYTSHpuRppDxxwIayBvsvLN2+I+EdlZZSfxJGOuvLCL1r3cnuUZWOuSxX8
/lErdmtWBc+yM51lsYg3HvZ5nO0nPuo6AF1SDKSbuRtJo44pfihMmgHIXKKmB5Tm
xQA4MIQUituqrluBisYvFFM6/eCbfjKfloEwtt0zc6lapjiEzQpNevSnLUh8Bku0
ZHYaXBkAuZIHQsTSmUj56QTb
=CseE
-----END PGP SIGNATURE-----

--===============8095481646548592319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6880fa6c5660-b55c8aa6b1ab.txt

0f3b577384c07cdefd5735f78f9f375c6afe810e dt-bindings: serial: brcm,bcm6345-uart: convert to the json-schema
42c457cc9a0a1a089ee4e8b4a32717412abb8d60 serial: 8250_pci: Prefer struct_size over open coded arithmetic
538a9909205d1dd7dce737e3fd9a8fa3165a0c02 dt-bindings: serial: samsung: Add Exynos850 doc
f77529d9b91ac484d2ec4ad733e7594731334348 dt-bindings: serial: uartlite: Convert to json-schema
3de536a8c365ada3481839ffe8da533c9940ea3f dt-bindings: serial: uartlite: Add properties for synthesis-time parameters
8517b62e0a28f474aeeb05dcadf0466965595550 sh: j2: Update uartlite binding with data and parity properties
ea017f5853e9a6a11cfa9bdc61ba823a1ed54ee8 tty: serial: uartlite: Prevent changing fixed parameters
b9e851cd4a8749febb6d68d54d00ed7fe00633c9 tty: n_gsm: Add some instructions and code for requester
cd936621379d513bd768319219840b003a45e729 tty: n_gsm: Modify cr bit value when config requester
cc0f42122a7e7a5ede9c5f2a41199128b8449eda tty: n_gsm: Modify CR,PF bit when config requester
f999c3b35735d9e9b33a7be7b071f8ad75237f68 tty: n_gsm: Modify CR,PF bit printk info when config requester
509067bbd2644ed8f59b84b5db95a985633004ba tty: n_gsm: Delete gsm_disconnect when config requester
cbff2b32516881bef30bbebf413d1b49495bab1d tty: n_gsm: Delete gsmtty open SABM frame when config requester
5b87686e3203808cd6442dc3c686b9c90b435bce tty: n_gsm: Modify gsmtty driver register method when config requester
0b91b5332368f2fb0c3e5cfebc6aff9e167acd8b tty: n_gsm: Save dlci address open status when config requester
b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7 tty: moxa: merge moxa.h into moxa.c

--===============8095481646548592319==--
