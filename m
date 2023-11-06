Content-Type: multipart/mixed; boundary="===============3173235660708306862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:55:20 -0000
Message-Id: <169927172076.28222.6806380242075911387@gitolite.kernel.org>

--===============3173235660708306862==
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
    old: cd21e195785d77455017a28d1aa22fb58f3d696a
    new: 304afc795d433c1607bf29564b8ed44d53f22f1c
    log: revlist-cd21e195785d-304afc795d43.txt

--===============3173235660708306862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271718 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271718-8c2cdae180c12485dfd9231a2f21b77b4dc9828c

cd21e195785d77455017a28d1aa22fb58f3d696a 304afc795d433c1607bf29564b8ed44d53f22f1c refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI1CYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DSUP/is2w8dzvxJmQLZQA9Cb
Eh/ZHRQt8z5vt2UZ3SxvhBeEw94X+/Jf5ECHCmC9vl+uhpJ7qO2VBB81SeeRDlik
2x9bQD6fqB2YJ4IIvOHTC0xZk8iuIRHX4dQpnKa/kpEAOJCIQobT16BI92fKfTbo
J4S7AkSOXLQXUxso78O+9Hw+BAFA9sfHOH14dVYDqbwlC8KFiDIFcaodSZQQJ33+
JWCcrVMcZYpF4HD0rbsFcWcnsYyT6oSYsIT6HcAn56CIClKh/iAtopGETPzrOb8u
rHqzA79iG8pXcCi4LDJEP/pMFyU5sKJ+bWVvHa8bIJaf9NCe6ZBVTjObnetHCUjH
10Lb9U+1NDQJKL4MeQL/N48FUBbC4yI2g4VUOp7WbBQr4ig7N+2nAMcGAx8DrpmR
3CbQoTK8egzXt/wS9j4lgJT89vr/k6GQzhLBbshUJE3IXpcUr+pgfoUDaoml+DUc
KURrYeaTmTHzdOuWVoXljNJyPneojnAIztUPcqMvHTG10XxIikZZ7wjuf2vrnXqn
z5+Txqi3YWFc69XVzstt1E9yKaqTx0/FDTB72JC7XgX9gdvSa/mdJ5AECph56o5Z
H+RSDm1JtXvPCcMGALgYCP5PPoZL6TCQSMRGfmiM5GbiTp0b64dgzYTEKAFl6RP9
399pryRqZ9FhtpCer+oIhhJH
=LQp7
-----END PGP SIGNATURE-----

--===============3173235660708306862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd21e195785d-304afc795d43.txt

84e9238c3bc404c5098afd22ccb43538168608b0 ASoC: Intel: sof_sdw: add support for SKU 0B14
6ccfd2613f55d18b0ee0a03d3ad9bc5870aad7a3 ASoC: simple-card: fixup asoc_simple_probe() error handling
ca37a31537804ae01f956b486264848aed9e6a33 coresight: tmc-etr: Disable warnings for allocation failures
0795b6932ccf736dc3f13afafa914bcc2bd56cf5 ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
a1187a4b55e808a8e90132509f8b21f2b77a142a ASoC: core: Do not call link_exit() on uninitialized rtd objects
f6c1e050638ce8405436e34fba888af1c4f93006 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
72351c54ca731367511340681b19958cc940532e net: sched: cls_u32: Fix allocation size in u32_init()
6910683451627966d359c4da23952b583c60f444 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
e0e514345dd2272812f5c7d4bb42bf0be03d5437 can: flexcan: remove the auto stop mode for IMX93
b7ac593b2319bcd6011c2c186ed610606f651c47 irqchip/riscv-intc: Mark all INTC nodes as initialized
a01530ff05b011af9bd20f4f0347c3e08eec4805 irqchip/stm32-exti: add missing DT IRQ flag translation
54a74af6d886327f785cf47c0a576e57762b2f93 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
1178e5518555fce77b6944a9ab05a73b15dc8863 ata: pata_parport: add custom version of wait_after_reset
2437191aa6b3cf184d7010834d6304814da9fb75 ata: pata_parport: fit3: implement IDE command set registers
4259e41e7061a69634c3e9c754c748834e796b37 powerpc/85xx: Fix math emulation exception
1682a07a6ad79e074778042aedbb32ca28270141 media: i2c: ov8858: Don't set fwnode in the driver
e52f7ed88102a4e1aca73d27a206594711100946 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
e6d20977882f114e58ac463525f852539b048cf5 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
3a060f73ee229d8f42718083edcee96f97e08207 fs/ntfs3: Add ckeck in ni_update_parent()
20e3e2914dfeae5484f79ea6dc62177c5cec4ab8 fs/ntfs3: Write immediately updated ntfs state
c8a8c609702ced88c34b154143923fbe8a98693c fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
b059734be64b3716ecc7c3a6009974c2faf2b0f4 fs/ntfs3: Add more attributes checks in mi_enum_attr()
c2e18b381be08f30f5484733772d3085a27655a8 fs/ntfs3: Fix alternative boot searching
b6adae8be76edbf489704db0ff097584e13c4f2e fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
14665542402f13c281571d62065f7bb50e36509c fs/ntfs3: Do not allow to change label if volume is read-only
98ce4c0eaebd285bc5a1d2d733b5c161114149c4 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
4237cbea4a0205fabce9369937f45a0f2a4c4d76 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
43e04a18533ae6fa982bd38d7d7a1ac78353daf3 fs/ntfs3: Fix directory element type detection
51f49741ce1f73eb486212106b88875bfd3ecfa6 fs/ntfs3: Avoid possible memory leak
85a9c93bdefaa1ac309a2a79ef75283f05ad4f67 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
dd9df4727ed88f5aace51aa1c5b186f5bf5ee38d ASoC: soc-dapm: Add helper for comparing widget name
992ba295b0839403f21c053bb59a3acd109dd02f netfilter: nfnetlink_log: silence bogus compiler warning
14a62b63ca0520f0a1e89344d5eeed8c6c069f8f net/mlx5: Bridge, fix peer entry ageing in LAG mode
c4479020172fc2a7649eda4bdf7d539c53d69ccf x86/efistub: Don't try to print after ExitBootService()
539eb450ba23619db7fe1ff9337872569b5669fa efi: fix memory leak in krealloc failure handling
ee291a991ba81723bc24b36e534163719a10e314 ASoC: rt5650: fix the wrong result of key button
b996ca305435917d90d84eba315b2b3a799db2eb ASoC: codecs: tas2780: Fix log of failed reset via I2C.
ded66bf81115292eba9f38ea6f8fb6441cd64d69 s390/kasan: handle DCSS mapping in memory holes
44f96c5867c967db73cf23080c8200f66022139c drm/ttm: Reorder sys manager cleanup step
bd8d2dad1dd2a28db1908d9216c862a84859048a fbdev: omapfb: fix some error codes
718e1e0bbf2570ba07b7e87a3b4e1dd9da14938b fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
95b9aff975d9af9ec9ba74237b2113e67c0d7832 scsi: mpt3sas: Fix in error path
0dd7673746c5d6f0b6a7f26f1f89938b770e1fcd ASoC: da7219: Correct the process of setting up Gnd switch in AAD
c35f532f76c2674c82c49c6d7fdaded0b9e6a872 drm/amdgpu: Unset context priority is now invalid
8b8fd0354560235be699c3d85e161dfcef015ab9 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
879f4dfd738ec5821c05f215c5adb31520c072c8 LoongArch: Use SYM_CODE_* to annotate exception handlers
641d7dffa8498daa0a44127c830a97e994617924 LoongArch: Export symbol invalid_pud_table for modules building
3ed5e6517b6271dcc09e1e11ad5c540ce72ce402 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
a14b639f5741f9403271edfa9c316f2d62050b6b LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
e5abc3a6f918bf93dce48fa93548cdde1d9ea1e6 netfilter: nf_tables: audit log object reset once per table
369f41a5631cdc091ba79b5b4a44260027ba7956 platform/mellanox: mlxbf-tmfifo: Fix a warning message
883294968e8666d917c80ab054ca0a2ddff0cb75 drm/amdgpu: Reserve fences for VM update
9119f18d2912ecbaa60438b543fe8df9ab0092cc riscv: dts: thead: set dma-noncoherent to soc bus
c3ce59725d29a74b90d7c39c57950438cd302ec9 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ee4fd26c146a0e3829dbdcbd7f041f6a750402c1 r8152: Check for unplug in rtl_phy_patch_request()
76d0f7b4d2c5853f5484b270aece39ba6a182be2 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
6d99acadbcc56c46f2ac691fefc759284338cb67 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
ba82ada870224041263797f59c1b0f35c3ad543a powerpc/mm: Fix boot crash with FLATMEM
90fa70868958d82212391877691dea5cae4c4f88 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
abf39801823733e2f5ae64c5250e7573c5be240c ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
7e40cd650abd223e665d5c300d0f1aa604649af5 drm/amd/display: Don't use fsleep for PSR exit waits
aea79f69ef3d7b2c5141fb570618d7acc670fce4 rust: make `UnsafeCell` the outer type in `Opaque`
e34b128c1d928efb1615f106dcdbeb773a8218bd rust: types: make `Opaque` be `!Unpin`
e12d8a2d4aae3d77c8d3b06352cd537f2595c4a4 power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
32c313a22f7f6bf32be1fad29e08c31b7476b2a4 perf evlist: Avoid frequency mode for the dummy event
1014ecefd774f80689a245d877cd1d104acd8f55 mmap: fix vma_iterator in error path of vma_merge()
607c966e1c80a981916f969b890346e912979fd8 mmap: fix error paths with dup_anon_vma()
304afc795d433c1607bf29564b8ed44d53f22f1c Linux 6.5.11-rc1

--===============3173235660708306862==--
