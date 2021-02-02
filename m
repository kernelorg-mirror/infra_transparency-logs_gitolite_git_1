Content-Type: multipart/mixed; boundary="===============6489241585579015301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 02 Feb 2021 19:31:50 -0000
Message-Id: <161229431080.13921.4169589179774964456@gitolite.kernel.org>

--===============6489241585579015301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: c242b528b0071b9b0db19d14740d9b32e44e2633
    new: a1e89cbb6fae5641fe6380ba7710558982b28263
    log: revlist-c242b528b007-a1e89cbb6fae.txt

--===============6489241585579015301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c242b528b007-a1e89cbb6fae.txt

97a330ef81b9100833b85828400a6a35926b48fc mm/hugetlb: fix potential missing huge page size info
1f6410be0546863ec5c7a05cde8d0e167fe29db6 ext4: fix bug for rename with RENAME_WHITEOUT
babb16b6fb4d6363b5670c3b3d6e482c755820db ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
09149e3c446f1065566690a3c9dc198fca1da616 misdn: dsp: select CONFIG_BITREVERSE
85b9ef04a9c798bc147e71d634e480943d2ecd07 net: ethernet: fs_enet: Add missing MODULE_LICENSE
408f572d28631fb6569fe2fc30b7593a8e2416e2 Input: uinput - avoid FF flush when destroying device
829b1059d2eb549250f047069d55bc616b3addd0 dump_common_audit_data(): fix racy accesses to ->d_name
f034124ba8faa231afe96a6bd0c9ac4a1c11792e NFS: nfs_igrab_and_active must first reference the superblock
8ec40162122d5bd43ab15b730c483297abd8033f ext4: fix superblock checksum failure when setting password salt
da77f580bf29c7c26de2faea187cd92737ba6923 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
0c2333d505be4c930bbe83abb4272549b9b1c0b3 mm, slub: consider rest of partial list if acquire_slab() fails
d35733f5a934c9c1f9a747c16baf7c765c4fa060 net: sunrpc: interpret the return value of kstrtou32 correctly
5caa1de551fba963c1c68930233b176c2a9a7b28 usb: ohci: Make distrust_firmware param default to false
e69025e51ef8ec3fad8328c0a3e4a37f6149bddd iio: buffer: Fix demux update
c64348057d99d1cd868390ee5203638050c7b748 nfsd4: readdirplus shouldn't return parent of export
c8b80cef3a274e4f246d8dd0fc85fb1ba4e765fa netxen_nic: fix MSI/MSI-x interrupts
a939532f639feb2de15c8a8c7e0bd09c5d7ab738 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
acb0d4adde404d75f77138885de27c39985053c2 net: dcb: Validate netlink message in DCB handler
a1e89cbb6fae5641fe6380ba7710558982b28263 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands

--===============6489241585579015301==--
