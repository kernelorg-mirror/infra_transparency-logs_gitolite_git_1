Content-Type: multipart/mixed; boundary="===============4003786168201492376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:53:18 -0000
Message-Id: <169927159815.25102.6107584038929035801@gitolite.kernel.org>

--===============4003786168201492376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 43a868577dfcd9be6930453dc5ec557ab2e9ad89
    new: cd21e195785d77455017a28d1aa22fb58f3d696a
    log: revlist-43a868577dfc-cd21e195785d.txt

--===============4003786168201492376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271596 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271596-5e7078e7000125917ac16df440963a178de83530

43a868577dfcd9be6930453dc5ec557ab2e9ad89 cd21e195785d77455017a28d1aa22fb58f3d696a refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI06wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LfEP/iaBZ8RxKw0NsczxsuKn
ourklWDETEXtYKjZoELbihBotMsrMsr/7TstjuB8hV3NPNjjdhyBd8c0u4e0q8dI
xN7OGZbxMxBone7iCiVgJKCdvEslt3LBEjvhtoJHHpd5LxUhcIMk93hPObNjhPL8
DmTgVUHWEyHDePiwyg8tJDNB2EZKBN1Z9NsSrW0ikELML11HcGNSVHVog9iMe67q
FCh4DAAwOjinep5mCE9YCSZ1HMppuO0koC5TKi9xZvlYhxhQXf4wDOXX9QREK/bi
BqLsuN6PuIPX+HNJPdv7W9nHKsapADDqRk6oKjdZ+eINGSey0RVfYVk9y58j62B7
C/0hSAFtsJCIVrEDyOHx7sCAF4NuWbr4Tj4xEqrAzNrR+xEjEGsP/GLKfrr2bQR6
ChXcXa2j0zWDqLXkhyuNGUzTWYNVRxKCJXFiuk7+pttPpuTbY4qJPlX4ropIvpk/
/mq4juZLHsbSkXNS0bAcPoPzql81LRs+lsIuXxgohO7lMZhqdl+Ekk3q+D//7kzT
Nul0onnNdxhOgfRFpJntPcPt/AwOfIKvHZ7E6JB/rgN305TfB7NnDcthWgfir4MN
tXq0tTQkv0vUy/zldOmiG8XKB/JzKeyC3LIm9qIQddW7C0juOPtBXaKUO15t+v0+
LI4YQA7/he7FHlwRf6Bfmdnu
=PXgm
-----END PGP SIGNATURE-----

--===============4003786168201492376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a868577dfc-cd21e195785d.txt

ad2f63cea17929c57337f7344db65ee826bb8cb0 ASoC: Intel: sof_sdw: add support for SKU 0B14
aa1df8948b40db6c03d3894db367a604e28b1c15 ASoC: simple-card: fixup asoc_simple_probe() error handling
f4fbc9d47b0e73a1ca83e4cd788d04d8ad5f55dd coresight: tmc-etr: Disable warnings for allocation failures
378f35d9fe0a3d32414267e0ee12d34cb1b9d12e ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
47f60065fe87295874f4bc3d78986824572eec3d ASoC: core: Do not call link_exit() on uninitialized rtd objects
e5e4f52bf36e7af93181fc119b97e3445171f912 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
b1da727a27067022c019d25a6c34657687479123 net: sched: cls_u32: Fix allocation size in u32_init()
ddc0879f50dc174546c5e4a007b2547308432c3b arm64: dts: imx93: add the Flex-CAN stop mode by GPR
e45c1aeb1df71c1815d76786726d0017c84a9e85 can: flexcan: remove the auto stop mode for IMX93
15652142e6a87de1a6cf1f32e449c65398b8a370 irqchip/riscv-intc: Mark all INTC nodes as initialized
1941439c72181a242c3879429df5763cbfd4c522 irqchip/stm32-exti: add missing DT IRQ flag translation
7275addc29f49dab84227c7c737bab8e52c27efe dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
72b25f9bbe1246568e572699339f18989dbd8ccf ata: pata_parport: add custom version of wait_after_reset
2e5b95b84905751cb6d8e937fb56fa6b675a5f09 ata: pata_parport: fit3: implement IDE command set registers
7ee6d9f0dc4475cc80608c4ef3d952a3d22efb80 powerpc/85xx: Fix math emulation exception
5ce85070c3833cf9d45a6419b41c074dccf1583e media: i2c: ov8858: Don't set fwnode in the driver
1365948c382cba71f70c6e522f1544c457a72fc7 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
e0470f1c3c889cc4f276cbdca2107a6c71c56ede fbdev: atyfb: only use ioremap_uc() on i386 and ia64
70a3dc3fc87749486751d6ae02512867061b6b58 fs/ntfs3: Add ckeck in ni_update_parent()
eda6428a10815bc376799c11ebc176cb1896d6d2 fs/ntfs3: Write immediately updated ntfs state
90469512467f531401ebaf190c7fe73bd59e962b fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
c05047eb199c8a092d6041df30e3d309a5983d38 fs/ntfs3: Add more attributes checks in mi_enum_attr()
134138ed8d96f2e98e135cfec6f02580f2b4f73a fs/ntfs3: Fix alternative boot searching
008a02f000ffdf36fafbff4de366caa372dc4a97 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
95e1aa5db853e53a158cfb69f1a906e9d0ead81d fs/ntfs3: Do not allow to change label if volume is read-only
b4768c2d6dc56bb220d5422bc692ffd0843fd06d fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
8e681fd5558d9d0170eb4c9bad2ecb5444681a53 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
6624465fb57ce664d211a5eb4c2203d531f01b56 fs/ntfs3: Fix directory element type detection
48681b608d5ba43e73bcaaef99c28944fcd29ccd fs/ntfs3: Avoid possible memory leak
9d776e6b88c3c985164fcb6a8cb3fb1a11967f42 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
ea39416accb1dd30b62a2a9faea95dd8bf9c401b ASoC: soc-dapm: Add helper for comparing widget name
107d7562c375363e76c01b5f35e4f3bbf2646548 netfilter: nfnetlink_log: silence bogus compiler warning
32745ce00170f7bb0eeceb811ada2b40096f0ae1 net/mlx5: Bridge, fix peer entry ageing in LAG mode
01f3c84a68ddc44beb53e8ddc3f72bd26edf42f6 x86/efistub: Don't try to print after ExitBootService()
ad0a7f98d591f3ee4b8d329ce3e692162deee114 efi: fix memory leak in krealloc failure handling
978ff3f2c6dda4c79dff5a0eaba05bc5e1cd16a9 ASoC: rt5650: fix the wrong result of key button
621db0527d4393acc4d15d0f055033dd172bd0f3 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
a8951639b7fc0abcc2fc3c32ef5bf91721445caa s390/kasan: handle DCSS mapping in memory holes
9210c0de1ffb37d681f48ae1cb5ece51999bd0ee drm/ttm: Reorder sys manager cleanup step
e26b8c788d59d1149dd926606ef16984d90ffd50 fbdev: omapfb: fix some error codes
3f671cf9ad2e18f5bc0efe3bf73e6a5313c778b9 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
33088b9950dc32185cfa6a09b2f9b8ea7dfff8d9 scsi: mpt3sas: Fix in error path
a630c1704455b727bc3c6f267a45084d72b7f3ab ASoC: da7219: Correct the process of setting up Gnd switch in AAD
ca686f97b521223562ea0bfa126d9ad073ab1e67 drm/amdgpu: Unset context priority is now invalid
d72ce179b2c79fc9614eacedf1daa2c9811de628 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
9e1a2461dfc920183ff8f6aeec0b6f5bc45dbb5e LoongArch: Use SYM_CODE_* to annotate exception handlers
1b0fec4e1d09bc62450b506ef0428290de34dec4 LoongArch: Export symbol invalid_pud_table for modules building
3b2778973cd9718155c0fc798370af89804cfe95 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
a310d9dc3764673f55c914a13fd2fcc3acefd0f6 LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
725821857564c4b3be7a76b2cebe607030de6564 netfilter: nf_tables: audit log object reset once per table
03a68277048d674dcc36287dc1e692659fe7646a platform/mellanox: mlxbf-tmfifo: Fix a warning message
8242b134941a7f272a8752e3b8b3338705ec6695 drm/amdgpu: Reserve fences for VM update
455e2167618bf8530fabceb2a8b09c60f36ade5b riscv: dts: thead: set dma-noncoherent to soc bus
266e36872ee34637157f7592bb9035234ca2a8ec net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
d9b2ec88f510e0f2056e9ac49561b57e24902d1a r8152: Check for unplug in rtl_phy_patch_request()
18245aca0b21249e48e4aece740eb8b5f9071467 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
6aa7d096a865da3cdccbdb1da0ce4942ad1d5e11 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
2676523873d0cb943f83e24ebf8f8ee20b0e4dee powerpc/mm: Fix boot crash with FLATMEM
f26085c0f0e187a3232e071fabb49c94e4176cff io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
f7cad69aefc7cb7df260e23d4bfe7c7f824a80f6 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
cbb3900227ed20079e9c4c083e7cd68354e93c9c drm/amd/display: Don't use fsleep for PSR exit waits
2e8b56ee9a9a27af00ba5ee9340bb8556d4d3ec5 rust: make `UnsafeCell` the outer type in `Opaque`
deb4bff30854f790b7acfd606e2c5718df6a39d2 rust: types: make `Opaque` be `!Unpin`
e354aa9f2319f3d7e3317107dced91e2c8e6087f power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
07a85affe329fb59a17c869411b97dd39386ee20 perf evlist: Avoid frequency mode for the dummy event
76ca9507ad8284734e3cab2777a8ed45587c82ab mmap: fix vma_iterator in error path of vma_merge()
df20115a7f9c9b738af140d75dfcf5fe567c5582 mmap: fix error paths with dup_anon_vma()
cd21e195785d77455017a28d1aa22fb58f3d696a Linux 6.5.11-rc1

--===============4003786168201492376==--
