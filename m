Content-Type: multipart/mixed; boundary="===============0958332236165126514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:56:34 -0000
Message-Id: <167888139470.28880.17176244586075756559@gitolite.kernel.org>

--===============0958332236165126514==
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
    old: 4072b97ba27696f54bb12b4ba5f390360dca4e5a
    new: 352f33d2503a41f09041eeb0c5177d8cef3b0f0a
    log: revlist-4072b97ba276-352f33d2503a.txt

--===============0958332236165126514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678881393 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678881392-0c8f8b9c97ea01e1a65760e760a9ae2ee1669650

4072b97ba27696f54bb12b4ba5f390360dca4e5a 352f33d2503a41f09041eeb0c5177d8cef3b0f0a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRsnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QtQP/jW7jYDcztMCZ3P2JuKS
XAc8pe+3OOiYB5hHlfNcvJstxu3h0TcUyZPI909JyYqDymNaCmIdH6eGtqHuSkbU
j0dmp103aIhQO9VuARzGClh4DEjylinmVW/LcjYPUfhmL5rIhHe+Heq9ZLrHJZGV
s9e/tGVnO3GESDlNoUsO5GB4mq9yiNorcWnF4e7nPEnYWXEZguGhAFbxIxAao7VD
oGXCzh7Qk6/FHlUq4GFzM0MXw35Tcv8JCFdZA+pzas6gDd3Vg4/KRFIMLnT1NnyZ
M0vKfOVdtFqlHVkchge9gbRFRe9nbV7Ilg9kjS72t/SAO3qZvbJpxnSBdZRxtz+v
do1dN/Sm+CAvltGxDu4eXFBSlP25EVqGQW4uGdilNDhgvHab20EiI6sWWTGolqo5
edhTgDGoG/XRsLWHDzhbTsHt/5rGcxs511tdrNiAnIUES2aUOnhY8AZL/r+I0GE+
bGbWlGZDpL8XZl9J7iNx/fiCjxqhYIAHPk/X1pjjYO3/vxRpl6PAViJ/OJk44MUD
ElSyaFKJRET3C5H4mq2wGWWEpptRR09D8pdc7Jit/1+V/OwRU1YKx+1qx19YLFbP
jzcyeuD8xN57yM2YJPVqkgwdjhtrhngJ7LDKiO+8MAWxrsbyMlQH+kWaIKdQRcJ8
Okik0KmECwyI/6dWg3ryajhY
=cDh0
-----END PGP SIGNATURE-----

--===============0958332236165126514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4072b97ba276-352f33d2503a.txt

e02e666fb55883ec782b50a3bc650ad60401f29b fs: prevent out-of-bounds array speculation when closing a file descriptor
649a4f23996aa5c62d56fcc97882b15f468cac91 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f5396a7ab3c950bc8ed919285d96e998e9a3bc3d ext4: fix RENAME_WHITEOUT handling for inline directories
18b46d406620349fdf70e1b328dff9b9600fa57c ext4: fix another off-by-one fsmap error on 1k block filesystems
bfe36c294674c008a5c41c899c4925a7c799c38a ext4: move where set the MAY_INLINE_DATA flag is set
f7fdc14fcbc82e7fbfeed584981194391a0c3eee ext4: fix WARNING in ext4_update_inline_data
d26ca246b1745549c0da04ad8f361a7eb497487e ext4: zero i_disksize when initializing the bootloader inode
935c5477bd4a2182d54118e424731f86764fb49f nfc: change order inside nfc_se_io error path
f94b38d2b76415ac3ce67214089a34c7344df1bd nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9ada8b2689845e64a25708c331417fe529424acf ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a3c2110af3e9662a053a8090fe4b3a0cd8e27966 net: caif: Fix use-after-free in cfusbl_device_notify()
914618b83d9110d89d86c540d7ec86ff02c202c3 clk: qcom: mmcc-apq8084: remove spdm clocks
8ba8bb7d417888df6b79943206ff87c6848c3ab4 MIPS: Fix a compilation issue
5bc8a7a1b7c0d33194c768577108e38ae87e8fbf alpha: fix R_ALPHA_LITERAL reloc for large modules
5925a1564995e18ffc1a16bd98d3e15b7f3ab161 macintosh: windfarm: Use unsigned type for 1-bit bitfields
94f671196624a202d993c26e0818c7e4871842d8 PCI: Add SolidRun vendor ID
57c6cdc6b54316f0d459b1fad2be7b4fed041658 PCI: Avoid FLR for SolidRun SNET DPU rev 1
2ee2e1aaee9f78b7abf1c02d73e65ce8333416af media: ov5640: Fix analogue gain control
23651df164f0976cb4e45266256fb2fa189c00a0 tipc: improve function tipc_wait_for_cond()
da4a2f4e9ca51939eb7cf101ca1e86753ca2634b drm/i915: Don't use BAR mappings for ring buffers with LLC
feeba072efcb66b4f12372e0bb70bba5c9fd8052 x86/cpu: Fix LFENCE serialization check in init_amd()
352f33d2503a41f09041eeb0c5177d8cef3b0f0a Linux 4.14.310-rc1

--===============0958332236165126514==--
