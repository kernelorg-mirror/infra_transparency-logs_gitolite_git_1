Content-Type: multipart/mixed; boundary="===============0449016615280406727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Nov 2021 21:23:08 -0000
Message-Id: <163701138866.10352.2583565103268815309@gitolite.kernel.org>

--===============0449016615280406727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-2
    old: 309aa794641d770e2c9b75596694fea84caf3237
    new: e2dcb9d8776dc232bde90f470894d4f0fd6339d5
    log: revlist-309aa794641d-e2dcb9d8776d.txt
  - ref: refs/heads/for-greg/5.14-2
    old: dd147ec7fb466f793e7e641310c4857bfb0d5687
    new: 21cc94ec8814f714c2d2420f9811c72facd9a4cd
    log: revlist-dd147ec7fb46-21cc94ec8814.txt
  - ref: refs/heads/for-greg/5.15-2
    old: 7703ef3821edf2bd378664095fd9bc0300e537c2
    new: f24611e6136d076b45bdd9f5e04a311ccfeeb35c
    log: revlist-7703ef3821ed-f24611e6136d.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 00a74d232c3bdbcefe95635c9fa8061385918140
    new: 8921a2275205b1f4501c8ba3dca92322fb916b67
    log: revlist-00a74d232c3b-8921a2275205.txt

--===============0449016615280406727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309aa794641d-e2dcb9d8776d.txt

1769fca00b0886ae31995cb65a4696fdeceb12e4 NFS: Fix up nfs_ctx_key_to_expire()
52bbad78392be820d6ed3f4baf7b0d1abbe07445 fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
5d67a22d475e9e00f999af7948a76ececcd39e5c drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
82e036dc58aa543c733c8b0caf8246c5d92b5db5 orangefs: Fix sb refcount leak when allocate sb info failed.
f4c4cfdd32d4d9da48ea6f0b3d4370a99e40ee6e rpmsg: glink: Remove channel decouple from rpdev release
43da8664d1f434436dba35bafe923d174580f021 rtc: class: don't call cdev_device_del() when cdev_device_add() failed
a8892eb233d23f87db692968fddb0ccdbb62d64f rtc: class: check return value when calling dev_set_name()
7b50e14f0ead3cdb0f2355ddbf1f1c81a834e724 rtc: pcf85063: add support for fixed clock
0395fe2dd7d1be8de579234daa431b81e3d0d12c rtc: pcf85063: Always clear EXT_TEST from set_time
593963fb0f9f5c7db331a73a40768a0eded65d73 PCI: Re-enable Downstream Port LTR after reset or hotplug
3cb4dcc45b0d1c740c2b482488c91159a439dae6 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
36e2aa1a55f4ca784c00fdaeee79e5232bf4d646 initramfs: Check timestamp to prevent broken cpio archive
c0831450b57725b3f03e7ee54c261e477f1fb6f1 dmaengine: fsl-edma: fix for missing dmamux module
9288a082001678cdb7955cfd0abf7807161a842e dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
08014db5ea2608f318cf648c45870122013ee35a scsi: ufs: Add quirk to handle broken UIC command
41bea2a13611f1d82434d903cbd8480f4daf5e44 scsi: ufs: Add quirk to enable host controller without PH configuration
8e02353d06d0ab9bf90a2eb9a0c6d115ec0f818f dmaengine: altera-msgdma: Correctly handle descriptor callbacks
137263e9fb698ed581c13bf1114e67f5df68b117 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
4a799e2b62a8fa84497eb31df2fa9b54c1597859 dma-buf: acquire name lock before read/write dma_buf.name
27b2d5efc1760fa027e268c4f46ee433e62277b2 zram: fix race between zram_reset_device() and disksize_store()
854143ecd41afce0b3269d305ba9319fc43cf528 fscache_cookie_enabled: check cookie is valid before accessing it
80c96e36f82993a7833c53ab77fd40ce71653e25 nfs4: take a reference on the nfs_client when running FREE_STATEID
dc74be5be6c1075ea188618831841f14420165d5 drm/amd/display: Force disable planes on any pipe split change
234d4a486e67c26b9149a27ccea05a411a356814 ovl: fix warning in ovl_create_real()
7612d2ddbc9d1af8d4f6ff2bb47d6a0947dbf8ee selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
658358892b2f758111ebb4612963e9820b440871 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
2bf76bd6f7cab6cace03ab061af87454353e5574 PCI: Add ACS quirk for Pericom PI7C9X2G switches
f01d5939d27ff7ac2a5bcd0bfacc44e830e5149d mfd: max77686: Do not enforce (incorrect) interrupt trigger type
293ca2424b1d1780167e655691ccaed6fa2ccbc9 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
dbd480ca52c400a96335aaecc46a45b143402270 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
6695b846de61aa9a3812f5d08f6b58a59b39d27e thermal: Fix NULL pointer dereferences in of_thermal_ functions
7d03360335a3e70e27521694ecf3edba4372fef9 NFS: Don't trace an uninitialised value
e7a100607baf32ce39c39e9af2d676a927fdc289 drm/amd/display: Don't allow partial copy_from_user
ecc26451895e5c78d6b055965244e5618aa1f558 drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
ac08576080f23ecc6afb54ee29e0f0e6ebe07336 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
a6481e5d67c710e1c04b01ae0968c35d8cb7cdf5 NFSv4: Fix potential Oops in decode_op_map()
3edb6ea5a70d00939b5a644d20e615b860b6d545 module: fix validate_section_offset() overflow bug on 64-bit
30dfdae24a419dfda62e04e531607985f49fe58b scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
1e9b8754baaf767a31fe27b5d7bbda419f68dda9 ocfs2: fix handle refcount leak in two exception handling paths
54e19d79c3fe76717e95519fe53737276cb0b49b kasan: test: add memcpy test that avoids out-of-bounds write
4c2c30f78052603a71bd4c6a40fc1d2fb264d67b rapidio: avoid bogus __alloc_size warning
baaf4967d2f8624c88e90a431a5b10aec271b159 hamradio: defer ax25 kfree after unregister_netdev
b2bd18de8bfc0a6db4a564de94d4c019a8506791 hamradio: defer 6pack kfree after unregister_netdev
a258bd3df4193df29f45d570a895d7367c7e9643 coda: avoid NULL pointer dereference from a bad inode
b71ba6fc4fc77ac309e14ba8a168004e3e83e9bd rtc: ab8500: let the core handle the alarm resolution
e2dcb9d8776dc232bde90f470894d4f0fd6339d5 ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============0449016615280406727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd147ec7fb46-21cc94ec8814.txt

05ccd39738e4aff96b6b061c6a04455daf11205c NFS: Fix up nfs_ctx_key_to_expire()
fb01fe680c1a98b2adc0b2cd62d10e040de1f9c6 PCI: aardvark: Fix link training
49863f3ffbca6dc74cc8c21d8e5b63aa07494811 fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
a3d9d9b2f22ac4d7cacaf48ee63132ca8844ce79 drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
3ed8be5be372468ac4fa4a250204731f0b4665b3 orangefs: Fix sb refcount leak when allocate sb info failed.
455a06fd6d1a6617f34d6b992d29f566a0d5e39e rpmsg: glink: Remove channel decouple from rpdev release
4345c20bb37985b2bcbc7c6dbd56ff08ad6d368c rtc: class: don't call cdev_device_del() when cdev_device_add() failed
9daff71006eca5e52ecb5dfe55f6a0bcdbb02e37 rtc: class: check return value when calling dev_set_name()
edd9bc56728f3e43d9a21ad4448362115c238e33 rtc: pcf85063: add support for fixed clock
be3818b53ccad973ccd963d9a8803fd6dad32fd5 rtc: pcf85063: Always clear EXT_TEST from set_time
03eccdabd521f514f232a92e6e0046863890084e PCI: Re-enable Downstream Port LTR after reset or hotplug
5ca919f37573ae03568a388f3bc4529a28aaf6d4 NFSv4: Fixes for nfs4_inode_return_delegation()
202a40f6c3cb31ce6347c3589d34cd21e9ce2a8e NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
31bd3775af0eb90bb3a7fe2038ed0a3f91c25771 initramfs: Check timestamp to prevent broken cpio archive
03f9f9bf3bd4a2f4e7878298d5dd9e556c785c79 dmaengine: fsl-edma: fix for missing dmamux module
b4085df794cfb8a7daa67212b43fb6915d5e2942 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
b55f2ac5b8b2d39902b2d59a1585aae1e0e12778 scsi: ufs: Add quirk to handle broken UIC command
9f059b5d1d67ecd02c8b759cb6645de787ed4ee2 scsi: ufs: Add quirk to enable host controller without PH configuration
1072be811caa2d85747a649689581a3afc8184c3 dmaengine: altera-msgdma: Correctly handle descriptor callbacks
626f3fb9800efefc3a6c2b57af905fe87e49f818 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
cab0119c507cb6c50b86a75cd01994bb042ad1c3 dma-buf: acquire name lock before read/write dma_buf.name
7e96e1c08ecba7491e0d576b74c19f44419eb232 zram: fix race between zram_reset_device() and disksize_store()
8665dc878872759b0005e4a4cabf4b6b93955487 zram: don't fail to remove zram during unloading module
0c46c1a2b012b7b9beb3030e67d460b2cb0ea34b zram: avoid race between zram_remove and disksize_store
c343fe2bcd839e9848c0475677d03dd949a672db fscache_cookie_enabled: check cookie is valid before accessing it
8c1caae262a65cbebb7e79a83b75f4328922ee37 nfs4: take a reference on the nfs_client when running FREE_STATEID
1435c05d7535435b924060a51023665192e957c1 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
34a4c8ce10bcef970391047a4ddd3affafa9516c drm/amd/display: dsc engine not disabled after unplug dsc mst hub
f46d42c6df2ef617ea7f239af62cdc7ac01206eb drm/amd/display: Force disable planes on any pipe split change
aab591fc0b16f339923ecfd52a6a7bbc78ee88f8 ovl: fix warning in ovl_create_real()
1959c2ac11f2dc982619b620811aaeb2fc7eb2fd selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
4aa7ba214f9c76406945bde694a55d0ed705dbbb scsi: scsi_debug: Don't call kcalloc() if size arg is zero
946e5433fdb5724e15d1f33cf198085f0077580a PCI: Add ACS quirk for Pericom PI7C9X2G switches
1fa6e6f1a6444970463befb2f418b36483e197a0 mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
fe3bbbe43287f48ea85db66680514313237d9515 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
aeab584d3b169e2237f63bfb1df0b6dde8db94de mfd: max77693: Do not enforce (incorrect) interrupt trigger type
b0374a81bff66b6fd6c21df8dfa7170081ce1edd mfd: max14577: Do not enforce (incorrect) interrupt trigger type
fdc73ca27ebeedf7738bb229ed38b00b4aa03325 thermal: Fix NULL pointer dereferences in of_thermal_ functions
623a81b90913aa7b7704867b8f4ad02047d5560e NFS: Don't trace an uninitialised value
9efd876a0a9173aca64e1beeadd095530997ca03 drm/amd/display: Don't allow partial copy_from_user
b6fa8f91b560086c8ebde61ed2aaba03d91ba475 drm/amdkfd: avoid recursive lock in migrations back to RAM
b91933828c0d0146fcb5530b53fd3446bea24a75 drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
32d89031a48dc228422bedb6558c1a051311d8e0 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
0503fa63ba9e4f466bfdfd500c099177aab449c3 NFSv4: Fix potential Oops in decode_op_map()
1a69c7de5b4f0307dfa99193cdd222c1377418cf module: fix validate_section_offset() overflow bug on 64-bit
835fde65759af868223b75633ede014ea58f71dc scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
1d88e0d8801e73fa558cb520dc109c951e6a351c ocfs2: fix handle refcount leak in two exception handling paths
87d1f4f18d62c2adb508de370b59639bc7d77323 kasan: test: add memcpy test that avoids out-of-bounds write
336ac721f9fb7fd1a4789b6d8bcb4192052e8dae rapidio: avoid bogus __alloc_size warning
68790a29bd9042f185f0db5485321fa64c159abd userfaultfd/selftests: fix feature support detection
97a9435e2e4bf21d2f0badb6237dc922fcbbb777 userfaultfd/selftests: fix calculation of expected ioctls
b1675e0df1a2d4a5b55764913af39439d2a5adba hamradio: defer ax25 kfree after unregister_netdev
89f91e09ce9fd05e994d4a1b16072672e5842c0e hamradio: defer 6pack kfree after unregister_netdev
5325904042cb800ccb0d0db1df6f94e13644f9d3 ramfs: fix mount source show for ramfs
0499107873408c5d4213ae4afb7dd949e99799a4 coda: avoid NULL pointer dereference from a bad inode
72b7336ed39916264850c6f1672738d831c80f06 rtc: ab8500: let the core handle the alarm resolution
21cc94ec8814f714c2d2420f9811c72facd9a4cd ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============0449016615280406727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7703ef3821ed-f24611e6136d.txt

4e4cb4714d20eb9e682f0569e77b2130b49c5009 NFS: Fix up nfs_ctx_key_to_expire()
4110e0836aaa4425bfad64c3a0745bdeac219e56 PCI: aardvark: Fix link training
1cb12c1e41f1c03ba8f2f10c3d7f0bc3f01ae388 fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
f15c29480e955284077d2df31b60542a43c1d148 drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
2a9f2e6ac9eddeab9c38e48569e5116426c8716b orangefs: Fix sb refcount leak when allocate sb info failed.
1ca899ebffd1456e720a6b11081dbd36699d86f2 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
22e341d733345b507835f33fbec392fe52c7455b rpmsg: glink: Remove channel decouple from rpdev release
bc59d63687e123a249a308caba20a697f77b583e rtc: class: don't call cdev_device_del() when cdev_device_add() failed
2d6a026391ec5b445e2d1228fc96aba3e785bab5 rtc: class: check return value when calling dev_set_name()
a06ff4832cf470f9a426d91e22ef5f23b2b860f0 rtc: pcf85063: add support for fixed clock
b377f8075785c565b8bfc288c5d5b8ad5dc91353 rtc: pcf85063: Always clear EXT_TEST from set_time
1bb696e696e5af2fc1f6f920f641393330f42d28 PCI: Re-enable Downstream Port LTR after reset or hotplug
8e404f4454496d16b7cfd87a691cb53e8413f823 NFSv4: Fixes for nfs4_inode_return_delegation()
9ec9f55aa59d7884318c414afdea092102aa5611 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
1c5a4f166e79a9f76b46c2cf50ee74f7b9b981bb fuse: make sure reclaim doesn't write the inode
609961e08e0e4389a455e841e01d099afd89d2a6 initramfs: Check timestamp to prevent broken cpio archive
f9cd2af74819e7db8ea5ecd701d6f593c4959859 dmaengine: fsl-edma: fix for missing dmamux module
9f2b70a62427198c0dc3c8551d2ac7542223e2dc dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
680c68c663560fdb342da98b1168429a17feae50 scsi: ufs: Add quirk to handle broken UIC command
da6ac260ebe0659d2240fe6f2a24070109e865d5 scsi: ufs: Add quirk to enable host controller without PH configuration
9e79be406af4d8dddaf16585606a95d68f3fb95e dmaengine: altera-msgdma: Correctly handle descriptor callbacks
0d8bd17e87a58a75b329cc142662e11e1e921f13 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
a1276bea2653e11e533d1e7722e27f605530b391 dma-buf: acquire name lock before read/write dma_buf.name
7c096f64f5c8f2cf715cc47981a50c82c36afeb7 signal: Implement force_fatal_sig
3442398d9b76387958521e073eac6cfc8de353ee signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
b7942d9b0e78756937c65bb2feb0de1c10d0e113 zram: fix race between zram_reset_device() and disksize_store()
b0ef348a4b7d22a1df5182bf4337d1b4770c2bd2 zram: don't fail to remove zram during unloading module
6b84bf6c5a2555dc316127b944f6dc5e101766e0 zram: avoid race between zram_remove and disksize_store
ad71dbb1181d135645e69106af1d23305fd9ae34 fscache_cookie_enabled: check cookie is valid before accessing it
2adec2998b0a1cfa6156b0974068132d316ded4e nfs4: take a reference on the nfs_client when running FREE_STATEID
dcd318986179cc59f700530b49f133d8bbd43492 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
e6ecbe43b6879c7e44cecd516567652656c99fcf drm/amd/display: dsc engine not disabled after unplug dsc mst hub
16946e9029547b2a8a4819caf3e01b515256d673 drm/amd/display: Force disable planes on any pipe split change
4f539ec26f4451be60a4c48061e022e077beb2a6 ovl: fix warning in ovl_create_real()
36450777a94e0fdc88a3b78a76fd1c8a09fc1562 selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
c0104ee846e8a6e57d429bcec2b371d9fb075ef6 SUNRPC: Check if the xprt is connected before handling sysfs reads
73a4dc7eaaa6cf87730be0efc22c1c770da17983 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
332efd35a420507a8f158b7464daf6e0b7109679 PCI: Add ACS quirk for Pericom PI7C9X2G switches
71867ced09843f87b80df096121fac1493db26ba mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
0a910795a6e1f4fa817ff0d82e46d1fcca0317cd mfd: max77686: Do not enforce (incorrect) interrupt trigger type
fb611b18b2bf03721e14c44b7e43848fcf5def4a mfd: max77693: Do not enforce (incorrect) interrupt trigger type
2b538f3872e0d8487bac3826e6dec5c00e658369 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
6c994ca93156883374a12546a7e4b8b55345c7c5 thermal: Fix NULL pointer dereferences in of_thermal_ functions
aa318da143bc0fffacd89c02c23cdbb13173ed77 NFS: Don't trace an uninitialised value
a205cb8f434e76fbb531ca3fc193aa28b2337f1b drm/amd/display: Don't allow partial copy_from_user
57c78ca7adbb070eaea66b8a013873d5de770ec4 drm/amdkfd: avoid recursive lock in migrations back to RAM
f31de511ce2b5bac6eb98844905626789ad12e5d drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
a4ab5d76c87d89b99aa58bd9954304d0048b1823 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
dd6c5f20ef02cebd225602b36d4f8c850682e819 NFSv4: Fix potential Oops in decode_op_map()
fb7a2d2a08e9c0a7d25b4bf0927bef8b756ef8e4 module: fix validate_section_offset() overflow bug on 64-bit
b631f630855058754bf20a4e3a3c39cf0843f817 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
0ebde4b1094a6a69b134d5e3b3ddbc433417d48a ocfs2: fix handle refcount leak in two exception handling paths
5b36f11cd1590f7785959a9e60f01ce7b7fa63d4 kasan: test: add memcpy test that avoids out-of-bounds write
f253cfe516016d90d28f80f2e6e4e4076d260dc8 rapidio: avoid bogus __alloc_size warning
ae4ec19b45aa400444fb7cb96adbdcb704324eef userfaultfd/selftests: fix feature support detection
05e8a1e8551b165a985af01a71100fdab4c3e297 userfaultfd/selftests: fix calculation of expected ioctls
707010aa9e06d085be3821d2a7319e9fc3df51b3 hamradio: defer ax25 kfree after unregister_netdev
75125618069b42d78793adbb947eac32bd03fb58 hamradio: defer 6pack kfree after unregister_netdev
1fc06944d3fb107e9c7a54991beac2c4e40cf83e ramfs: fix mount source show for ramfs
a1ea4e0245f08a55a8b9c72189280a58e12e74ef coda: avoid NULL pointer dereference from a bad inode
98dde579d69fc7bc5b0270bc12b5690f45b28d60 rtc: ab8500: let the core handle the alarm resolution
f24611e6136d076b45bdd9f5e04a311ccfeeb35c ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============0449016615280406727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a74d232c3b-8921a2275205.txt

ced5ca7f47b73132c8a66020f4d24e5892111340 NFS: Fix up nfs_ctx_key_to_expire()
bcd391105d58a8bb510ebcdd216ee2c33254edbe fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
6d8fd80ad142598a995728d4e9137cef167bf21b drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
4316d7b77b6553b21d5c172e5446d76c846e82a7 orangefs: Fix sb refcount leak when allocate sb info failed.
60cbf310f87da0709e4fa658e6d4e3043c5398df rpmsg: glink: Remove channel decouple from rpdev release
c05c283183307213d95bc6369eabd8febee9b2c1 rtc: class: don't call cdev_device_del() when cdev_device_add() failed
bcdf011d6bd742383c3f74216de78f2f7cab453c rtc: class: check return value when calling dev_set_name()
51e869fb1bd7b29d07c13069d2ea054c4feef827 rtc: pcf85063: Always clear EXT_TEST from set_time
1b35cb4811f1bc480fa021e630486d59f54b063c PCI: Re-enable Downstream Port LTR after reset or hotplug
3e4198c20e22b04c6cf266ba651239a96adc63ed NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
8010e0c864da67df538709a443637ad9ad0528f9 initramfs: Check timestamp to prevent broken cpio archive
5d399fcfd651675f84703045b2e0012cc3764f38 dmaengine: fsl-edma: fix for missing dmamux module
f272919ed6767f6c2e19f490f557c65566e8e2f6 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
4905b65e88f74358edec83573f63a570c79c3bf9 dmaengine: altera-msgdma: Correctly handle descriptor callbacks
be0476f3fb55a18dc7e701f77bcea5afb10b6bd8 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
857fe80f7c4ec07f12f11db58f90ec5ce684f0b1 dma-buf: acquire name lock before read/write dma_buf.name
1984e8ab501512857cb72ef7c285af2bb1d0af13 zram: fix race between zram_reset_device() and disksize_store()
d48e62e2f25c4e211013209e282dccc2d4383f24 fscache_cookie_enabled: check cookie is valid before accessing it
b11ced2be18f4a224a3c7e212bdb467d5a96342e nfs4: take a reference on the nfs_client when running FREE_STATEID
8060b802208e2731785907e040c794d3344726c5 drm/amd/display: Force disable planes on any pipe split change
eca7c49f17fb0eb1218259c941ec78129aafec83 ovl: fix warning in ovl_create_real()
e475bd33d751f83ea6a92427fdef13d2f37637df selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
2dcf74c89b3fc12d413e1ed7a323438204f2cfec mfd: max77686: Do not enforce (incorrect) interrupt trigger type
e6396805cc435a6917926068a794807b6390c068 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
8bcaba53877027a52a66b244ed7576552b50f2a9 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
ca0f5919b7765c69f8e19eddda1d27d076a41c61 thermal: Fix NULL pointer dereferences in of_thermal_ functions
6822a8608c9e016195d48fae4ecfd1f6c85d59ba NFS: Don't trace an uninitialised value
554953fe86bcab6c5fd91600ef0416622c40e837 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
009b289642565b81850b10efe59fa9c088376269 NFSv4: Fix potential Oops in decode_op_map()
4535ab11e02f8d18425cd4da69801844131ec2f9 module: fix validate_section_offset() overflow bug on 64-bit
391599e02078f9e7be5ad913cc4b02c7a8a69f40 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
09b963d9673ba579a8ff62a8973e40caaf0f8a88 ocfs2: fix handle refcount leak in two exception handling paths
5dd7eaa13618be3c06936ff43bee5d55296a3bb3 hamradio: defer ax25 kfree after unregister_netdev
6ce475761fa5284d7e24c2e1343c678cc5ad1783 hamradio: defer 6pack kfree after unregister_netdev
2453d8caaf267f9aec2612302ae566d8bc4589cb coda: avoid NULL pointer dereference from a bad inode
8921a2275205b1f4501c8ba3dca92322fb916b67 ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============0449016615280406727==--
