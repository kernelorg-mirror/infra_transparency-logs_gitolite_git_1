Content-Type: multipart/mixed; boundary="===============3957854955179286364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Mar 2023 16:26:01 -0000
Message-Id: <167958876129.19214.8776917256471685069@gitolite.kernel.org>

--===============3957854955179286364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 8be174835f07b2c106b9961c0775486d06112a3c
    new: 9abe15d55dccec92d361705741ee80f13b4d0888
    log: revlist-8be174835f07-9abe15d55dcc.txt

--===============3957854955179286364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679588756 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1679588756-6b6f8daf9dcaed5a6dd0f925a8b41bd4f525200e

8be174835f07b2c106b9961c0775486d06112a3c 9abe15d55dccec92d361705741ee80f13b4d0888 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQcfZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mekP/AyLIgMv9K7TI8xDEfJy
6wS62JtqbcPcML9gy9QB06BaQ2Gf9+uh4UxN7A37EPBwK/yqKx3Bp4F/hzKL6X7O
yVOQX7nPKfdza47rDj16bVs53Jum3hqmJi0XT4/XF0cF5Tuz+Sj/88Svi97f3kxm
yHIq5gtUVP3kWTjgKg15xPslCyAb5J58WMjCkPoIgkdJwLRcPq/kBEvBxLKJNR07
a63Ki+W7Hoo5yhKHVIC1o02O6EVTR1eTm05IgrYe3PMioAv1Ax/GoCmX9IYPup5X
sDTYQ4ptCsrw2eAlW7YQRMa81rXb1dmL3odGyY7lqhbRBl9lxWwe0W4ch00F7hXN
7gnjYgZ71KfOp7eLIO6aIgeM2MQkIBxtcqzlyHjk7+weLvYcX3q5YQROskBZD9Wq
x9OQsDSH75IAhe7brkRS4sABxVDCpiea2xu4yi0wXqgfY7q+TOwRRG/+kZheDydS
vt1pMKkw56MU7H5E2sNdPQ0WsZ6EqaeQzeoe0Y9RPRkSMsHOI+hhGT06GsTDMHs2
0zcMfLVFR4NGNmXZC5jCye+jM950Tc0VSfRE64DEjjaAiJjJbuVkJdB30AC3JPuz
j4NpxU9LIoyGz8gcfBA0hlMZWgKVIMBSvTlorRHGYOo0x5EplsVcwXNWB9PisKoo
ES4R9gBPUpthi8Qt7Gafsoc/
=d81J
-----END PGP SIGNATURE-----

--===============3957854955179286364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be174835f07-9abe15d55dcc.txt

347284984f415e52590373253c6943bbdc806ebf xhci: mem: Carefully calculate size for memory allocations
53ee2663f0df536ccb37d559c4f4c53c4511db7a xhci: mem: Use dma_poll_zalloc() instead of explicit memset()
85052fdb40a0eb2278d10f016ce12de00672bba9 xhci: mem: Get rid of redundant 'else'
3056a5cafa3cf83c7c83d3fb4029707888d4bb63 xhci: mem: Drop useless return:s
76dc910af13c677b504ac8606352c791891166b1 xhci: mem: Use while (i--) pattern to clean up
96be93a8c8272d20d20476ba8324e580b6e8a08f xhci: mem: Replace explicit castings with appropriate specifiers
4feb07d0ada339f7edc0dc3b24581f201848a65b xhci: mem: Join string literals back
edf1664f3249a091a2b91182fc087b3253b0b4c2 xhci: dbc: Provide sysfs option to configure dbc descriptors
944e7deb4238d10cd16905474574236ac8a8e847 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
fabbd95cc47cc412e68d03476367046f4cdbd838 xhci: Move functions to setup msi to xhci-pci
ed526ba2ecdfb77bcdbcf4331b8380b646252c20 xhci: move PCI specific MSI/MSIX cleanup away from generic xhci functions
ba47b1aa7640cb98bb3e4c06f37afdbeb5c5d9ba xhci: Move functions to cleanup MSI to xhci-pci
0c540438c632005ce57f45436a25cafa499d977f xhci: Call MSI sync function from xhci-pci instead of generic xhci code
9abe15d55dccec92d361705741ee80f13b4d0888 xhci: Move xhci MSI sync function to to xhci-pci

--===============3957854955179286364==--
