Content-Type: multipart/mixed; boundary="===============7835608026113248999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 Mar 2023 07:32:31 -0000
Message-Id: <167903835112.27417.9885728380527802088@gitolite.kernel.org>

--===============7835608026113248999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3
    new: 7e0df88a369006df976f46481292a07f3f68e54b
    log: revlist-4f95ee925a2b-7e0df88a3690.txt

--===============7835608026113248999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679038349 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679038349-de5a3288525a98bf711d851603f9088fffc32386

4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 7e0df88a369006df976f46481292a07f3f68e54b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUF44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pA0P/3kyl+mipLhO/L8uQtmG
gkSIKeg4pixi4wlgLEhJvrYIg1gI77gk12MOJHs3Kc66oHdXKZRsUMHs+UCJLPdm
RkWF00aT618rLi0mq6h5G1hguVJ9Bl1totRvkqK0GjrJI1uCBB4ElNxd0cVtamJ0
9ja7ptqJj2SJdAl/5qR3CHYMYssYUR0NwyR51N5QnA3pojNTV0JnBR8vHe5nV7ad
ZWmcI6idmGbhsgaCh+aboknb0suOSmtuZoiySbeOw/fDZWk/4WojV6MsB2SwVsUO
w4kEYZrktOuyX2Wz+RfZ1bCcA9k97X7ByeMl6INbuIn4N4mMUd91igL8m2KhqsWb
FXdADHW5rJ1tqIIEFBLz/JwgQXv7fOuxN+6q24wLdxy2+x3Ml4LLXjpR/FbQ1apW
8x+amzt1fSA0LUv7QT31ItE6frpm+vwnwQgmaPSOPkWA/dd9auYdqJNVX8Jz+Ugk
qqKUpVtBKQmFPl9xoqiLCTHYqkfQZA4xShyxN3tiPXMJlpSfT1TpZjGMPp1OD/qd
PRxb//SMgJmnAZBMPhhDSwYCHay7z2XAy8s1gKLWqaxIEi0CT/QKP8emM60aUFaX
8co8W6oVi7r8FSkYJbtAfPN6PsfEtww31ruXLeE2kQqwzZZEoXruglE9y96FVAuY
JyxxxxnJbNhWiCaJRKwpkzth
=HaYm
-----END PGP SIGNATURE-----

--===============7835608026113248999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f95ee925a2b-7e0df88a3690.txt

3d5d9501b634fd268eb56428cda92cd317752d69 fs: prevent out-of-bounds array speculation when closing a file descriptor
f028a7db98240a917e8e071d7dbfa2075ca734d2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a6ac7e490d2ce08c2319b2768a52f698171d59bd ext4: fix RENAME_WHITEOUT handling for inline directories
f16054ac1774915160ca4e1c73ff7a269465a1b9 ext4: fix another off-by-one fsmap error on 1k block filesystems
2efff7f35e9ad624da35b8efa4fd00f1721e95f5 ext4: move where set the MAY_INLINE_DATA flag is set
39c5df2ca544368b44b59d0f6d80131e90763371 ext4: fix WARNING in ext4_update_inline_data
59eee0cdf8c036f554add97a4da7c06d7a9ff34a ext4: zero i_disksize when initializing the bootloader inode
6fc2e5b445a7e5610d089639e4e9992fbfcb5d27 nfc: change order inside nfc_se_io error path
cb13ac57e95da14c6e39b2423efbfb73e25e41fc udf: Explain handling of load_nls() failure
6da42219d24fbdfc0691d6147dab83330efd0208 udf: reduce leakage of blocks related to named streams
c72225ea9ffa2ba458d6efc973e2c17f0166d41e udf: Remove pointless union in udf_inode_info
ec852375bb9766b0c205fb95fb19b28319655644 udf: Preserve link count of system files
1dc71eeb198a8daa17d0c995998a53b0b749a158 udf: Detect system inodes linked into directory hierarchy
a4912c4b0b1cdf8d03ab450f3aabf24c7b1a37db kbuild: fix false-positive need-builtin calculation
6db49c4532fd920e6d3585cec0c9df9f6d28b590 kbuild: generate modules.order only in directories visited by obj-y/m
13daafe1e209b03e9bda16ff2bd2b2da145a139b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6f2e20f70caea3956fef1c9c2d6676778289b600 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
c7fd84f7e2ea36ae1bc0f6f433b256cb3bc14bf6 MIPS: Fix a compilation issue
2cb5c515e0be337b81972daae2d35d8bc96b2965 alpha: fix R_ALPHA_LITERAL reloc for large modules
af346580d43db0974571073aabd3245fc75c6a19 macintosh: windfarm: Use unsigned type for 1-bit bitfields
56e82c07c67eef062d612cfe23069e153813c3da PCI: Add SolidRun vendor ID
311192b4ba1c34a7d59cb475a4e057a870178efc media: ov5640: Fix analogue gain control
bd37050a1200c969c1db10764cb9c2e82a12ea49 tipc: improve function tipc_wait_for_cond()
9a0789a26289d7122fb58f43754cad272fc1b18f drm/i915: Don't use BAR mappings for ring buffers with LLC
1793da97a23e31c5bf06631f3f3e5a25f368fd64 net: caif: Fix use-after-free in cfusbl_device_notify()
98f49e693e02c1dafd5786be3468657840dd6f06 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c631e52aea0fc8d4deea06e439f5810a8b40ad0f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e0df88a369006df976f46481292a07f3f68e54b Linux 4.19.278

--===============7835608026113248999==--
