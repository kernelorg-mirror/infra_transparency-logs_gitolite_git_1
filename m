Content-Type: multipart/mixed; boundary="===============3208574845217966870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 11:30:54 -0000
Message-Id: <167870705464.18218.10361057408811795446@gitolite.kernel.org>

--===============3208574845217966870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa6e8d3b52adb17f8b9169b8bc12a51a3ce37255
    new: 6d7c9fcecdaacccc9c841384d42559414742a4b8
    log: |
         cf17ccbfd375428e01ddab4d2c77aacf08a3794d fs: prevent out-of-bounds array speculation when closing a file descriptor
         0e640514bd82d036719e605d035a768abe75e6d6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         2d0af97bb5f34dbab2fff8e2c7a18091d52cf6be ext4: fix RENAME_WHITEOUT handling for inline directories
         20652baa4d17e4564631f33a6989a3a222b81e7c ext4: fix another off-by-one fsmap error on 1k block filesystems
         a3902c0528cbfae84c743329236a83d9b9bdab39 ext4: move where set the MAY_INLINE_DATA flag is set
         a3b1775044d85ecc55149c4daa9fc09d74ed677e ext4: fix WARNING in ext4_update_inline_data
         be815bb6c7929b013147f63c23d50b037279a60e ext4: zero i_disksize when initializing the bootloader inode
         6d7c9fcecdaacccc9c841384d42559414742a4b8 nfc: change order inside nfc_se_io error path
         
  - ref: refs/heads/queue/4.19
    old: 52a16afe2145884cd5f343d8152f785735b61629
    new: be6790d764920d0aa09f7a812f200e56dacaeb75
    log: |
         4670fbe0579fef2dfe65a805daf3c3e724bd1140 fs: prevent out-of-bounds array speculation when closing a file descriptor
         f1267ba3c300d984acebd1022cf4308e82ab6a03 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         68451b823afde4e1f3fd4e59e6f96bf9797a36cd ext4: fix RENAME_WHITEOUT handling for inline directories
         9dcbfa8134e6e8c65b443b076ac78f1dd7abc9e8 ext4: fix another off-by-one fsmap error on 1k block filesystems
         ca700cada5bf8842f8c71a4c65845cac58af97ab ext4: move where set the MAY_INLINE_DATA flag is set
         857a621fc99c7415d056e8c86d746ecc5e8d5e76 ext4: fix WARNING in ext4_update_inline_data
         c5e5e9e0f692290f86994f6e5341cba816be9c9b ext4: zero i_disksize when initializing the bootloader inode
         be6790d764920d0aa09f7a812f200e56dacaeb75 nfc: change order inside nfc_se_io error path
         
  - ref: refs/heads/queue/5.10
    old: f524041c2f3c5670da5dabe210c676283a8869b6
    new: 71ac7544e32cc1891c74e2370ea0977efc5ed4c9
    log: revlist-f524041c2f3c-71ac7544e32c.txt
  - ref: refs/heads/queue/5.15
    old: 0d69d99f8a18e743154cf0e4b0815f6e44439bd3
    new: 8074411de87824a42426bc0cb25078e89da7dbe4
    log: revlist-0d69d99f8a18-8074411de878.txt
  - ref: refs/heads/queue/5.4
    old: b17e3ed5a0dd3beabfcdfdbd99da5537c8eda092
    new: a8d2a1ed97d39ab53dee265148c469f77f69c513
    log: |
         ef96045deeb9e5588c153d98cc450870c6912005 fs: prevent out-of-bounds array speculation when closing a file descriptor
         ab8b0aab29fa742a69186ef80dc2ff78a96c2433 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         d7f54417221a6d431dae508adf862793450bcccf drm/connector: print max_requested_bpc in state debugfs
         7b2c5c3d9eba9875e3495cf093e4e8d180d04f96 ext4: fix RENAME_WHITEOUT handling for inline directories
         44e629f6abbdc4e373db574d6e83b60b52ac2fd2 ext4: fix another off-by-one fsmap error on 1k block filesystems
         88e71988701db95abd36dceb071a50874185e52a ext4: move where set the MAY_INLINE_DATA flag is set
         38507bee6b6b1ddb92dd305c155d1df74eee492d ext4: fix WARNING in ext4_update_inline_data
         cb037ce23720e633393f4d3d6ae0c6ed4b6fe508 ext4: zero i_disksize when initializing the bootloader inode
         a8d2a1ed97d39ab53dee265148c469f77f69c513 nfc: change order inside nfc_se_io error path
         
  - ref: refs/heads/queue/6.1
    old: f9f260022efe6d928f10644970a0ce6290967d06
    new: 3045f753bfa523de07c28076f4b0820a16e79ebb
    log: revlist-f9f260022efe-3045f753bfa5.txt
  - ref: refs/heads/queue/6.2
    old: 7033b20a88f6f3880088d7eb1c7068962f3b8234
    new: e692549c2a7808129bfe279f50f501d58b2a366e
    log: revlist-7033b20a88f6-e692549c2a78.txt

--===============3208574845217966870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f524041c2f3c-71ac7544e32c.txt

f95f2fae05cca37b720e98d9d400b8b14a42e525 fs: prevent out-of-bounds array speculation when closing a file descriptor
b92ce30777e7f3de39f6360cf2082d7521c7dd94 fork: allow CLONE_NEWTIME in clone3 flags
face4b12174faca59c402df7a53f7e91aa95314c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5ec5e4fe0ba9c983207205a15a35015865fe695a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2e97b9fbbe4b559580b3c1411e7966049353966d drm/connector: print max_requested_bpc in state debugfs
16caab096cccbfd7271f7cca5fc03647e635daea ext4: fix cgroup writeback accounting with fs-layer encryption
7c3fcbef16e9d71762f98bf78ca52cd7a37c7447 ext4: fix RENAME_WHITEOUT handling for inline directories
b542833bc794098da4d6252e814d53c0375abf63 ext4: fix another off-by-one fsmap error on 1k block filesystems
7a08dcf6b4b06b7fde5339c0e0ce12ed97574485 ext4: move where set the MAY_INLINE_DATA flag is set
f0732985c606a5e78a5a683033f659125bd149d6 ext4: fix WARNING in ext4_update_inline_data
0b9c88a065816b29e937ae33bd46efabf4a011aa ext4: zero i_disksize when initializing the bootloader inode
71ac7544e32cc1891c74e2370ea0977efc5ed4c9 nfc: change order inside nfc_se_io error path

--===============3208574845217966870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d69d99f8a18-8074411de878.txt

9590da4e41a561eb21417be24b0f8fcc0fede467 fs: prevent out-of-bounds array speculation when closing a file descriptor
1ecd008d16cde36b1bba9361594dea612299ba87 btrfs: fix percent calculation for bg reclaim message
e68ecc9b0e4e34dac82bc3de39809e5c7a4ae189 perf inject: Fix --buildid-all not to eat up MMAP2
441fba770c0d026926f440141ba0020645b6a8b1 fork: allow CLONE_NEWTIME in clone3 flags
9e65759764dbeb6c37d27ef06de7c21f40fe5734 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1d3590358cbb4de1b873c93463cb553438811dba drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
6f6f8ae8306010dae8673ae5ea640742344ba6a8 drm/connector: print max_requested_bpc in state debugfs
c3792d5c1cc8f80a87529433a4fd6aee767109ab staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
02d6a3cd4a6292304ef3861a0b6d100ba0fab86d ext4: fix cgroup writeback accounting with fs-layer encryption
8c96840f8af90b7bb8bcf89997b1758a2d7b473d ext4: fix RENAME_WHITEOUT handling for inline directories
3873ffdc5c77e308b660ec41b7ef6d838857689d ext4: fix another off-by-one fsmap error on 1k block filesystems
ec35ae30ebc86d6f740b464261577fc48e63a16b ext4: move where set the MAY_INLINE_DATA flag is set
cb46421127f11daaf2419a54d5bfbf4a7ed2dcde ext4: fix WARNING in ext4_update_inline_data
e65a2a928dc6d8f9b3200e4a5a9c9314f51def24 ext4: zero i_disksize when initializing the bootloader inode
91d986daff2ff811c91d2975d62f1206d4403cce nfc: change order inside nfc_se_io error path
8074411de87824a42426bc0cb25078e89da7dbe4 irqdomain: Fix mapping-creation race

--===============3208574845217966870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f260022efe-3045f753bfa5.txt

a3695b32eda4a6ed853b767de4806fae68263af7 fs: prevent out-of-bounds array speculation when closing a file descriptor
c54bb53e2a4b8c85b64ecf06af0ce88327d8a535 btrfs: fix unnecessary increment of read error stat on write error
3b8182dd68692f7bc304184391e408bb39e1cc7a btrfs: fix percent calculation for bg reclaim message
d30442f31b9a8efab840311ec677d1ff36ebd688 io_uring/uring_cmd: ensure that device supports IOPOLL
bf3a70d66dba2abde36b2ad8b0486449148a37d0 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
d3d9dc1f46999b0e2ce31f9d6949b4942aeb3cfa perf inject: Fix --buildid-all not to eat up MMAP2
8f210d25a4dc834826317956e0cda79b10ebb31e fork: allow CLONE_NEWTIME in clone3 flags
ea1ee6eb1cd761956db20105f5b96e7290c97368 RISC-V: Stop emitting attributes
4d0b49f136c047941f2990e2045a1731dafa501c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b9b4751f5ba42bb90902b197c937a997e80fa8b1 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
b5c817c574c4d8010e4ab123822774a82a39adc7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
10e0375212292e917d1bb340c5261ab8f5e3bdaa drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
7a989915fde21337cab5aadf5fdc1335ce5a78f7 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
4030e93ed12bbc4d7e638472d73ebbafaee604af drm/connector: print max_requested_bpc in state debugfs
6e3160d28b03142a566d72a0b6fd51af36098d76 staging: rtl8723bs: Fix key-store index handling
d8f7daa0d96e8c8444e35e68ac285c77541bcf0c staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
38d467d0f1819a8dccc201e9707c217ce8f2b1f1 ext4: fix cgroup writeback accounting with fs-layer encryption
efbb296c288ecec6068c2ee9a0af44dc244dd02b ext4: fix RENAME_WHITEOUT handling for inline directories
5296edb19d66d49ee815f23f4d3b3b1ea9ddb4d1 ext4: fix another off-by-one fsmap error on 1k block filesystems
c0e4b197e5c778093c2a3a75224f67bcf3e15456 ext4: move where set the MAY_INLINE_DATA flag is set
87c642faa19060d95edc843cd5523b39d705efb5 ext4: fix WARNING in ext4_update_inline_data
b87a6466007149c4d99f156a1d2ccfb45b994dad ext4: zero i_disksize when initializing the bootloader inode
65d82f85e1cb1bbd1109ce455b1542456a1c5cd0 HID: core: Provide new max_buffer_size attribute to over-ride the default
a933abdcc2ef563c690174c20598a31c5097fe8d HID: uhid: Over-ride the default maximum data buffer value with our own
3045f753bfa523de07c28076f4b0820a16e79ebb nfc: change order inside nfc_se_io error path

--===============3208574845217966870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7033b20a88f6-e692549c2a78.txt

796f4c8b3eae0c17bf243ad142917a269d8e5ec1 fs: prevent out-of-bounds array speculation when closing a file descriptor
52799f27e89bb83389a946536167dbaba4956ccb btrfs: fix unnecessary increment of read error stat on write error
85225c84d7781c4a2c42c1979d2e667640ece004 btrfs: fix percent calculation for bg reclaim message
c012999836fa2cbe3368590a6c3e53b2bcfbf8b4 btrfs: fix block group item corruption after inserting new block group
02ff0fb0c29e6eaef61db3b99e3876b01fc45c3a io_uring/uring_cmd: ensure that device supports IOPOLL
04c21c9de1d90cae9a6e84d726b17a155b7a4241 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
edf10cec0aa9cec00b22b46da9ce3998c65ffb35 perf inject: Fix --buildid-all not to eat up MMAP2
888373f5087dc032b9a5795791294ef8db8c7bf3 fork: allow CLONE_NEWTIME in clone3 flags
ff6625bda490f21b33f99727be676dbd9bc18e02 RISC-V: Stop emitting attributes
27e51cda39d83e39a3c811eddc1b6d9eb6698eff thermal: intel: int340x: processor_thermal: Fix deadlock
add1ce6be29625c6656a680b78b7624a1c618603 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c8a491a43b4718835330e90be2b99a1bc819046b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
8f2242b334a95a291631977562de264f8e385b8d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
a8c5eb34a835caf39942dda09b8514c6acebb27a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
4572bc050a00756512c9eba3e4330687c78107d5 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
18339d65fc6c3c0bfb4c5ad0c7b6a44790709750 drm/connector: print max_requested_bpc in state debugfs
695f4b00de7d49ca8342ee5d1d9608b273c087df drm/msm/adreno: fix runtime PM imbalance at unbind
97c10c0809c54c2961a14041f240e7d752d46ef8 staging: rtl8723bs: Fix key-store index handling
e5045cbf5804e1b4f742d99ed98ff88b6b7eec44 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
3870634ac30d8ac5872fcce039e421a286056ff0 ext4: fix cgroup writeback accounting with fs-layer encryption
a1ee14deb4aa232f16ee975913a9d8aad69c0c82 ext4: fix RENAME_WHITEOUT handling for inline directories
9cfa4b6aff04bb16d943903c746a2f09997a9113 ext4: fix another off-by-one fsmap error on 1k block filesystems
70c1d231cd595cf8b53164baab480e441d8be18b ext4: move where set the MAY_INLINE_DATA flag is set
d08f94fff543b3d253135e49cb7d0e2de3f15b53 ext4: fix WARNING in ext4_update_inline_data
c99ff402b4fef16435fabb00ea2f0bcc80a264e7 ext4: zero i_disksize when initializing the bootloader inode
d31da42723aab02444597ef67de9368265ddedb5 HID: core: Provide new max_buffer_size attribute to over-ride the default
c72b435323cf70b4c33f6b9ad874ea3cee824832 HID: uhid: Over-ride the default maximum data buffer value with our own
e692549c2a7808129bfe279f50f501d58b2a366e nfc: change order inside nfc_se_io error path

--===============3208574845217966870==--
