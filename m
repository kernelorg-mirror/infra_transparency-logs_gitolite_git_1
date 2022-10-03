Content-Type: multipart/mixed; boundary="===============2518600411966987102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 06:51:14 -0000
Message-Id: <166477987484.26059.3597804776051981781@gitolite.kernel.org>

--===============2518600411966987102==
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
    old: 9d5c0b3a8e1a8b6c4969f630803103978e8d17b6
    new: e089e44f9bd05f7866947bf1baf3ef6e65a0829d
    log: revlist-9d5c0b3a8e1a-e089e44f9bd0.txt

--===============2518600411966987102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664779914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664779873-c7b085fa1751c9ac5230ff3c8e717aadce8e022b

9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 e089e44f9bd05f7866947bf1baf3ef6e65a0829d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6hoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mqUP/3JTaOpi3oN/pfpKJe/R
A89xrjW0l1dNdl+MsIrTMH8ZKHsploreTBPLytV2yUPVpaQrj1J7C1BQbMkKAVdN
b4uPXKoWJnAX4jebJNYuedwgaj9/LqE22l0ezBLKSa+yor/a6I67k3JLc0bPFuTm
KMUYQInA4Gy+UcU79fzRshQVdID1uN1FeUfU1huYZ0lvmg78F4B+WfwFAc0z+c0E
Bt3YYHVAyVDo3aeeLoICZJ9s9ycxDCmwjpiMx/laGBT7/KJqrZNA/2XF3LJAgikb
cHB2SKDwkg7/Z7lws58C95yfVnvt4K96zGQp5768p1tzBvM0Z2NGoUIo6KHGuOum
cWdUCbOitkjRFNOEvG3TOMZrvMAOISXCpk5zGJwrghI9UBQs3UwtJ+CxXOUhZDyN
FHfkbaD8dfeaOuv13D1CbaeszgURMT19MLdVUe26op++YI7uh1cQJ7Au4YHr/l4F
GXpf/yF5lbbdTbZXIJpvHujQbNdwxYRZ+ZmXjSN67/Npnq2U3oE9NSfLeaEbfG8R
njKBn1xE+MoJHBzRakGDtiXeDKGNmbLi/PDF4dwVv/fhME8pxdhGbeWbcNSlsdor
rchF9h5T7I9KjlhU4cFfkg8yiUMojkAE2FylZfX754JDk/YQiPWlpE2CxDVTFLxs
XYpnZVjxcj0JXP5OlVcV41L5
=BE5L
-----END PGP SIGNATURE-----

--===============2518600411966987102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5c0b3a8e1a-e089e44f9bd0.txt

3eb0a95a5b41bdaaaa84a457cacc065cccff04a0 uas: add no-uas quirk for Hiksemi usb_disk
cf4a757c6625313c1993ad4872baeed2270eb9c3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
39d696123f99166a72d4faa91ed43719e6d66d78 uas: ignore UAS for Thinkplus chips
4f2d834fe60573cca2b627c294ecfcfd87b73388 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
52d9635b63300f79b9a38c103b55fa3486749522 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8f97117588c87b7b9818ad1ca20e6345ac83c7cd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c977e36a951a47ff293e574bbc12d1759f5029a5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4644c59d1da725cd99280471dd5d40ef412f5d51 mm: prevent page_frag_alloc() from corrupting the memory
01fc444c42efb0a427bac6382245d103ff78d822 mm/migrate_device.c: flush TLB while holding PTL
5294b6bb3847ca4e43cc62bc8ab5f5a01a3d5437 soc: sunxi: sram: Actually claim SRAM regions
0195ec94d2aa8f5936b87e00bd0f76c75482fcd3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8663dc99f2cf72e510b7d7a2d62a4620e97ec22c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d4370832b85df7795b71d9b85cd5f84f876f872f Input: melfas_mip4 - fix return value check in mip4_probe()
92431309819378f74f18105d4b8834338efdfc09 usbnet: Fix memory leak in usbnet_disconnect()
818ce43a6d62bad70c0b4a61d8791fb3430634e7 nvme: add new line after variable declatation
ac80a4099cb9344951e0dc3a228f7ba936a1aa28 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
57a3a7f2ee2bcdf8d779ec3bdefe9c4814bfd90a selftests: Fix the if conditions of in test_extra_filter()
858444d287ca2223c9edcdab8ac744971da6c991 clk: iproc: Minor tidy up of iproc pll data structures
691cee013f0d1f86790a1b7f7d01c60597569715 clk: iproc: Do not rely on node name for correct PLL setup
e089e44f9bd05f7866947bf1baf3ef6e65a0829d Linux 4.14.296-rc1

--===============2518600411966987102==--
