Content-Type: multipart/mixed; boundary="===============2344175321882376151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 09:41:34 -0000
Message-Id: <167895969432.11160.5674669076802635416@gitolite.kernel.org>

--===============2344175321882376151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7744cbd3cd3861823c1c719b792662e52104a261
    new: 0233a363477c634e1ba87559073eeab4b8fac88e
    log: revlist-7744cbd3cd38-0233a363477c.txt

--===============2344175321882376151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678959692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678959691-911c284de00e1390974cc3b87aae7cd4e7f19058

7744cbd3cd3861823c1c719b792662e52104a261 0233a363477c634e1ba87559073eeab4b8fac88e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS5EwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aFMP/0vVg+voUI877I5R2Kdi
hJ5hll6XzIKniaXmrRh33z7BH40d4ASt1KpMv2zUl90QuqI5hwAL3RknxUtStlnc
wQ0spJymm5i+5YvmWiXbYB6op63/6pXzgOfCmIleH+JbkAcZf26L5ejIMBCf+59A
hHQnExTqE3mCpvGLSZOWRY3Ik5p5uAoQd44s/aTDz1Vf6ohzeuYBMKS579EBVsiq
wlPXPsVs/llEFvEjYM5Yr35MVw+zv0L6RABjwzBlvcG+s/ok4p7a9MgdviXVcfEA
+B7BkTd2JDMDnu+6nGsyLJ5Xgn+I3q9NR4XwTxyxiSpKo/n23IUiQm8UnKtL1CF6
mHyPo1gmFawkok8FxuUqQ8u6gShoEnXi+TIHTB381guLbHPPPUjsqAMxccxMZJCG
gAPDynU+KnlEINI6be6l12rZHlgXD7Ya/92s14I0qAB7667FQ7vC/7+I6G/t7ojE
PHje+4vfaMxpM+Ryh9YyAWarTsUm+zDVgO6Wag4Zw2PxKF2oHzn/bg9/29iCr8Gg
1fWi6RuvJZUY3x33bWSQawFAk27K0QRhBBawvT/eSRtjkz7q1CZT6e/7df4T1vEM
iKWkEuTMyO573k+fAgM2MX5QQfKq/gZHzlFt0SoRQx0UMmXk+YpyODQJgMShkU0g
1E6wRqlM/dzhkNC68ggI9Bcf
=IsTX
-----END PGP SIGNATURE-----

--===============2344175321882376151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7744cbd3cd38-0233a363477c.txt

a7ad1035280b78f958874f0e0409dccf1a0da78f fs: prevent out-of-bounds array speculation when closing a file descriptor
bd21aed12b7de990db18bf5aa8b029f386b15743 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
567526cc821e48dd31dbffb190fd2250955e2e46 ext4: fix RENAME_WHITEOUT handling for inline directories
cfaf9e3a9c5ae40b71bfa591172b5731c8c56ff9 ext4: fix another off-by-one fsmap error on 1k block filesystems
51c2590fe6bcc27744f0d016a76404f473b30b51 ext4: move where set the MAY_INLINE_DATA flag is set
35133e03a4adfc9bae713cdd4e09526cef9f61d7 ext4: fix WARNING in ext4_update_inline_data
e556ec2e3324505b1cbcc441c1757ee295278217 ext4: zero i_disksize when initializing the bootloader inode
b7e5f8cbd6fbcaae9f97919203622ed286d37413 nfc: change order inside nfc_se_io error path
2d3bc724b74c2021cc9787118ce4cf19110d1acc udf: Explain handling of load_nls() failure
80e055a8c9c6ecd824db9bb75a1d0d10937e36e1 udf: reduce leakage of blocks related to named streams
1876a8952ee839dde083ec17d52f6359e36a72b1 udf: Remove pointless union in udf_inode_info
7347a65326f8c7004ff823599182b9f47fb1b217 udf: Preserve link count of system files
295dcfb44385348bebd15b911eb81705bd6c4d22 udf: Detect system inodes linked into directory hierarchy
8bf35482f58c7a7b4391c748a8fdec4f684e407c kbuild: fix false-positive need-builtin calculation
42a305af4804d4bc2871e5a91f24a4afdd8b0037 kbuild: generate modules.order only in directories visited by obj-y/m
c4175008e1635e6c6c86bb693f857d9f87caf3dc scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d781c069657e878d002ffa6bbdacca99598aca2d Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
3f470ec160dd7a6a3695233a69d82e413db42396 MIPS: Fix a compilation issue
b63528695d24f933ab82018e2ca4e8bdc7ca5b7f alpha: fix R_ALPHA_LITERAL reloc for large modules
821ecac3ba8dc0dd39b3e940fb675e2ad127ec66 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8571ab6d9dea87da2ee08e8a3c7a551412be3a68 PCI: Add SolidRun vendor ID
a6e98d886484f2d41cded1475b9c6eaa1ea4c9f6 media: ov5640: Fix analogue gain control
87869a3be646f3aa2a5afc601ff37c453326d7fd tipc: improve function tipc_wait_for_cond()
290d92cb0de23a6c52eb6d83169ba1bdbbd21d7c drm/i915: Don't use BAR mappings for ring buffers with LLC
8e6ecd2738a9c07e6b10e7d7049dcdfa9f761cc4 net: caif: Fix use-after-free in cfusbl_device_notify()
41c1a0b4cbc57008441f13e00b14e99cdc0d3196 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8a613f7252f6d848691f84b7e2b2668d8baf15df ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0233a363477c634e1ba87559073eeab4b8fac88e Linux 4.19.278-rc3

--===============2344175321882376151==--
