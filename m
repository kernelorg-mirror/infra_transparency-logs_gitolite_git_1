Content-Type: multipart/mixed; boundary="===============5357814038833029979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 11:28:35 -0000
Message-Id: <167870691527.15762.7570460766843307040@gitolite.kernel.org>

--===============5357814038833029979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9dbb6dfd665d9a6ba984f4d97d7a65a43def0b8
    new: aa6e8d3b52adb17f8b9169b8bc12a51a3ce37255
    log: |
         79dfd67006116593b65d2ae1c6ac5bdd5eff54b5 fs: prevent out-of-bounds array speculation when closing a file descriptor
         16556f60ad49fa97c627bb68fa5cf7f06cb3fd3c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         13cbe1313e8df26a56d97531faa071015d823afb ext4: fix RENAME_WHITEOUT handling for inline directories
         537b9705608349c14a5cd60a7edc25690f349d4f ext4: fix another off-by-one fsmap error on 1k block filesystems
         620a71c2b7b528d4dd59845cec828b7e9485f1a9 ext4: move where set the MAY_INLINE_DATA flag is set
         89e446d6c2cdc2442e895c3a4a8a5e79acee8fd7 ext4: fix WARNING in ext4_update_inline_data
         5ece3907a25b1f6723b349a8ce6f00183ebc5a02 ext4: zero i_disksize when initializing the bootloader inode
         aa6e8d3b52adb17f8b9169b8bc12a51a3ce37255 nfc: change order inside nfc_se_io error path
         
  - ref: refs/heads/queue/4.19
    old: 8e89d4d3fc2b04c527319a2542bbbe397d9a459e
    new: 52a16afe2145884cd5f343d8152f785735b61629
    log: |
         823b4f70174331dcf805f2e401c02add1cdee7d0 fs: prevent out-of-bounds array speculation when closing a file descriptor
         f0b99d4ee9984284619369a55ee324de24cb1707 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         e4783fc410444b63eecf8f7e9c883ff6bc462b2e ext4: fix RENAME_WHITEOUT handling for inline directories
         482b6987404abd2e3469b9a716315935896e3cf7 ext4: fix another off-by-one fsmap error on 1k block filesystems
         db06be237ec2af48f32134f682b9722cfbfec6c2 ext4: move where set the MAY_INLINE_DATA flag is set
         06e01ed79c343f9df4839676f820b39bfc4ee599 ext4: fix WARNING in ext4_update_inline_data
         aa11b4fc30f13639f9044d3ca9cbad875d9be238 ext4: zero i_disksize when initializing the bootloader inode
         52a16afe2145884cd5f343d8152f785735b61629 nfc: change order inside nfc_se_io error path
         
  - ref: refs/heads/queue/5.10
    old: 0a46d31f2f156a3d1fd2ebfe16e19af46958b1ab
    new: f524041c2f3c5670da5dabe210c676283a8869b6
    log: revlist-0a46d31f2f15-f524041c2f3c.txt
  - ref: refs/heads/queue/5.15
    old: a509cdad6c70d02adceaaad49514b8f088e2303d
    new: 0d69d99f8a18e743154cf0e4b0815f6e44439bd3
    log: revlist-a509cdad6c70-0d69d99f8a18.txt
  - ref: refs/heads/queue/5.4
    old: 96e5e2e4fba48f552f27e14ac4774e9782bd0e5e
    new: b17e3ed5a0dd3beabfcdfdbd99da5537c8eda092
    log: |
         81fa9909dba7aef73c6e8fa861e0bc69a6520c7b fs: prevent out-of-bounds array speculation when closing a file descriptor
         ea16156b31c845f2bfe07ff56420d6f7730b7712 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         f114d019d76c670065d2df4cbf4a082698a5bfb6 drm/connector: print max_requested_bpc in state debugfs
         78045ad56c7079a9ce04363d2facae0b230ae842 ext4: fix RENAME_WHITEOUT handling for inline directories
         a91d252d231dcc4d4f96830f448ab80af6985e7e ext4: fix another off-by-one fsmap error on 1k block filesystems
         0dd6af64237986bbc91c5b152ac398a5f9f7f1ef ext4: move where set the MAY_INLINE_DATA flag is set
         fbd0f9350e3d08a032bf53fa712c210a3e56a93a ext4: fix WARNING in ext4_update_inline_data
         a39282c5a57d9189c4504e8537b3df5e9541babe ext4: zero i_disksize when initializing the bootloader inode
         b17e3ed5a0dd3beabfcdfdbd99da5537c8eda092 nfc: change order inside nfc_se_io error path
         
  - ref: refs/heads/queue/6.1
    old: a77429af97b2d2893ed29ce4f9842ca50bce4217
    new: f9f260022efe6d928f10644970a0ce6290967d06
    log: revlist-a77429af97b2-f9f260022efe.txt
  - ref: refs/heads/queue/6.2
    old: 07ad148bd22eab52d42527684fd94f3306b4ab50
    new: 7033b20a88f6f3880088d7eb1c7068962f3b8234
    log: revlist-07ad148bd22e-7033b20a88f6.txt

--===============5357814038833029979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a46d31f2f15-f524041c2f3c.txt

233946b99279891e50d30eda13ffb373977095e9 fs: prevent out-of-bounds array speculation when closing a file descriptor
271fdae297c61746a35d709cc472484edd0cc20b fork: allow CLONE_NEWTIME in clone3 flags
121a270d0ac1a61749731840c30855f323d0c30b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
bc67ef852537224ecc3999b8ebe47a35b6f90891 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
108d603624e9764b469c31d7420d71c3e358006a drm/connector: print max_requested_bpc in state debugfs
5bdbb07d51e765679e862f442032e0a9efbececf ext4: fix cgroup writeback accounting with fs-layer encryption
aa3bdf8f4482b021a69e172b16ce41f22e6592a6 ext4: fix RENAME_WHITEOUT handling for inline directories
e5e60be6bbb75d8f7f39fbe33be39a6a3d728104 ext4: fix another off-by-one fsmap error on 1k block filesystems
a459dc186484376d9d18a7e82a603caf84ad9f35 ext4: move where set the MAY_INLINE_DATA flag is set
1b273147c4e26c91cee23adfbcbaad01aedd1406 ext4: fix WARNING in ext4_update_inline_data
687a1b2baafa53ebe7d5e19dfef8330cbcc5665f ext4: zero i_disksize when initializing the bootloader inode
f524041c2f3c5670da5dabe210c676283a8869b6 nfc: change order inside nfc_se_io error path

--===============5357814038833029979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a509cdad6c70-0d69d99f8a18.txt

2c4338678c094f4184495ee02c36d630a083378e fs: prevent out-of-bounds array speculation when closing a file descriptor
54ab8d69f15ece8bb58d9f2a5ba5da703a18009d btrfs: fix percent calculation for bg reclaim message
aa162b5f15e45d9526bdf59c6304e89c7ccc2f9b perf inject: Fix --buildid-all not to eat up MMAP2
4f8f71f9d5a9f96ae10ebba758f21086824c9da6 fork: allow CLONE_NEWTIME in clone3 flags
fa314224d3d127dad0d61b783fa4dcb1333def0d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d351871d7cf6aaef71c0a9fc25d8f8996451dde0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
09816add36b974ec2f1113cfb684d854a995ae14 drm/connector: print max_requested_bpc in state debugfs
ef68a657012c71892ea1f245c756de975a403b11 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
38ae8c93bbc3ac9ff6220e89d7a3f6dd64a1c6c9 ext4: fix cgroup writeback accounting with fs-layer encryption
ec3e6afd4055aa383af9363e72e475ce6a59fa3e ext4: fix RENAME_WHITEOUT handling for inline directories
50c7772c17b89b383c7b6c638183a987c4dccacb ext4: fix another off-by-one fsmap error on 1k block filesystems
9f03d5c6305a0f7aea6e2d816a82e53c924702fe ext4: move where set the MAY_INLINE_DATA flag is set
0aacf52d79f9bbc028152d4a67ac52861b1b6ce9 ext4: fix WARNING in ext4_update_inline_data
3bd57d69bd18dd32e17e11e82a57b41a164e0368 ext4: zero i_disksize when initializing the bootloader inode
be2aae33ba413bef6ea83783f652840c65f47d61 nfc: change order inside nfc_se_io error path
0d69d99f8a18e743154cf0e4b0815f6e44439bd3 irqdomain: Fix mapping-creation race

--===============5357814038833029979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77429af97b2-f9f260022efe.txt

838dea130cca07a6908e88131ff36be8096cba38 fs: prevent out-of-bounds array speculation when closing a file descriptor
b97df926cf43ed7fd3d4312dfa82dc40114f6fb9 btrfs: fix unnecessary increment of read error stat on write error
cf4f24845817a407e89b9d45de36b191a9a53044 btrfs: fix percent calculation for bg reclaim message
6eb20a1f6e661ca89e6cf884ab76ddfd570609bd io_uring/uring_cmd: ensure that device supports IOPOLL
06ccbcf2dfa35f35e03fcda35475648f7ba6f093 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
85b79fff86602c6576a20c33e96f69418f7ea8f9 perf inject: Fix --buildid-all not to eat up MMAP2
7b984bc6b642696a15154b1dbf9f705990948175 fork: allow CLONE_NEWTIME in clone3 flags
170104751ed7b55d3e776c4e5cefcbb1a54e8521 RISC-V: Stop emitting attributes
40a01313564c4461f48608761f75291a4fbdd2ca x86/CPU/AMD: Disable XSAVES on AMD family 0x17
35be7590f3b0657b3adde6403e31fa6bf14da21d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
adde4bda7b3daf6dbefd4383fdc8b0274439ab04 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b8845e777cd4a5552a324cda0b42556d47d6cb22 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
5ddfac9a83a85c28eadac23b86a89be472820469 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7a16d4c727faacdcb201acb714e85defb35441df drm/connector: print max_requested_bpc in state debugfs
6d27a0b59a4e429e343c0360cef3910e7576f143 staging: rtl8723bs: Fix key-store index handling
e829742fa20830b3a542db1896294ce6f8042662 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
8823957d03cfff9f64a8e38f70c94281613f1fed ext4: fix cgroup writeback accounting with fs-layer encryption
6e7d9fec213c3448347b82f4a3224dae10888a35 ext4: fix RENAME_WHITEOUT handling for inline directories
f2d3ddf5f1f52a4d0c441de0548a7fceff95217c ext4: fix another off-by-one fsmap error on 1k block filesystems
14654a81ccf02be858f167710348c1524cae202c ext4: move where set the MAY_INLINE_DATA flag is set
fe68a66a09dc60dbe766dac24c42bc4a5daee7b7 ext4: fix WARNING in ext4_update_inline_data
99cf585e5c1978eab2dedf96f8fe3f977ff1503a ext4: zero i_disksize when initializing the bootloader inode
9625744a648c1c5e8193de9eb6ffade1c86ca208 HID: core: Provide new max_buffer_size attribute to over-ride the default
f9f260022efe6d928f10644970a0ce6290967d06 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============5357814038833029979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ad148bd22e-7033b20a88f6.txt

2ecfc3a695e60715bea65d4e0090fe44296da577 fs: prevent out-of-bounds array speculation when closing a file descriptor
ad6ca6fbb1c747c05ecf927adaf1e91f1d1c9e1e btrfs: fix unnecessary increment of read error stat on write error
30c2da45150462f9ca74a45c375108789e32207e btrfs: fix percent calculation for bg reclaim message
0dc4a8bef8e183674c6e87a54fcf9b8a0709e13e btrfs: fix block group item corruption after inserting new block group
133bf6e485d6f420549c12c58df89b32452886bc io_uring/uring_cmd: ensure that device supports IOPOLL
dab9c69014b95c1217c4115531aa7037c1550bee erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
9afea24f287dea05dd311b56f2bb0e2536a0a12d perf inject: Fix --buildid-all not to eat up MMAP2
79f5ea289872b775e14da5bec82c6db00ab0c94b fork: allow CLONE_NEWTIME in clone3 flags
525fac4f0e899f28e683d047e52cef571259962e RISC-V: Stop emitting attributes
70233f8ba327beae383da4d716184f547c56c674 thermal: intel: int340x: processor_thermal: Fix deadlock
2da5690175932ecf90647997fc5c3b5e7ff41213 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
401a687fd288af3cc1a9e32acd63f34a646cb024 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c34b99820a0b362875eb67b36314a2915a236bc9 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
7da2ce06cf67af31055aaa159a45970206789a91 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
c024b350ff708265a6c234c90331754e682f93a5 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
39294b96563877dd0b5a0a52ff1e00b662f2c904 drm/connector: print max_requested_bpc in state debugfs
45a5be8fe58a9d0bc2ebdc1ef6537d0aa679004f drm/msm/adreno: fix runtime PM imbalance at unbind
2cc87dafbef24b286b639cc7bf7def68d555fb44 staging: rtl8723bs: Fix key-store index handling
e09c63b3ed8d3335089fdbcb1a5422d7073a6d3a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
eca759b01046d389e0554cf5233a46ee07146522 ext4: fix cgroup writeback accounting with fs-layer encryption
94c2c7a560056b25b46258ea6ec285aceba38b25 ext4: fix RENAME_WHITEOUT handling for inline directories
7c51cead1478ee68495b41e7bc0bde71400078c6 ext4: fix another off-by-one fsmap error on 1k block filesystems
7fa86af367f3f3f6ddce49c3b6a7d3cc9770d109 ext4: move where set the MAY_INLINE_DATA flag is set
ae81eaf2e4b3477454920cf0965c0646be73707a ext4: fix WARNING in ext4_update_inline_data
73a032ac896711884f2fb6ed896027f93a5fc5b3 ext4: zero i_disksize when initializing the bootloader inode
c1ad03a6ec0b1b259732beeb357c073e01f5726c HID: core: Provide new max_buffer_size attribute to over-ride the default
7033b20a88f6f3880088d7eb1c7068962f3b8234 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============5357814038833029979==--
