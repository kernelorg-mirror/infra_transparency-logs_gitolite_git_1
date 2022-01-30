Content-Type: multipart/mixed; boundary="===============4599555555687432242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 30 Jan 2022 16:40:45 -0000
Message-Id: <164356084534.8523.7641027203412176119@gitolite.kernel.org>

--===============4599555555687432242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 0e4b7ac773b339a9bd1323078bce237e33e67486
    new: 149a6e8926abc910995c3593a7f68888efe88174
    log: revlist-0e4b7ac773b3-149a6e8926ab.txt

--===============4599555555687432242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4b7ac773b3-149a6e8926ab.txt

77965c98cffe41994dce3389c4aae80e2072f098 pwm: Move legacy driver handling into a dedicated function
92f69e582e15bf281ff1ab3ccc7abdd8392550a3 pwm: Prevent a glitch for legacy drivers
e45a178e9e285c86265611a56705a1e6444037e3 pwm: Restore initial state if a legacy callback fails
5e93d7782f7fda242e0e696da918f720660854bf pwm: twl: Implement .apply() callback
0ee11b87c38b64c693881a53969056e16a03fcd1 pwm: img: Implement .apply() callback
14d8956548ad48574138d8fd377d434083c3c3cd pwm: vt8500: Implement .apply() callback
b6ce2af8766c39a5b09afa466ed4d0ef2d8b5a65 pwm: img: Use only a single idiom to get a runtime PM reference
f601aa7930669439623dd266fc9e90b0218b42c1 rtc: rs5c372: Add RTC_VL_READ, RTC_VL_CLR ioctls
1c1b3098ae1e0d9725d0d4d49986e0edebba443a rtc: pcf85063: add i2c_device_id name matching support
a478c433d72bf006f36bef68c239c8a68b062e5b rtc: da9063: switch to RTC_FEATURE_UPDATE_INTERRUPT
029d3a6f2f3c73ac29a7460d8007798e940488fd rtc: da9063: add as wakeup source
10d96b44a94e5cfd23739d2dcb950a7bdc109736 dt/bindings: rtc: rx8900: Add an entry for RX8804
5c0189a8b52f76d8a061d2ec80adb11559742d78 rtc: rv8803: Add support for the Epson RX8804 RTC
3f0565451cc0c5158513af0bc4e91aa8fb0b5e75 dt-bindings: pwm: Avoid selecting schema on node name match
86559400b3ef9de93ba50523cffe767c35cd531a rtc: gamecube: Add a RTC driver for the GameCube, Wii and Wii U
322539a014bcd24cbb9281832c09b24e07912237 rtc: gamecube: Report low battery as invalid data
5479618e1e2641dd57352a73b7b7b2f6908fbeee powerpc: wii.dts: Expose HW_SRNPROT on this platform
57bd7d356506b713d0df8d8e42da7810a18864df powerpc: gamecube_defconfig: Enable the RTC driver
c636783d594f6cfc95db51c796761719317ce5eb powerpc: wii_defconfig: Enable the RTC driver
454f47ff464325223129b9b5b8d0b61946ec704d rtc: cmos: take rtc_lock while reading from CMOS
d35786b3a28dee20b12962ae2dd365892a99ed1a rtc: mc146818-lib: change return values of mc146818_get_time()
0dd8d6cb9eddfe637bcd821bbfd40ebd5a0737b9 rtc: Check return value from mc146818_get_time()
ea6fa4961aab8f90a8aa03575a98b4bda368d4b6 rtc: mc146818-lib: fix RTC presence check
ec5895c0f2d87b9bf4185db1915e40fa6fcfc0ac rtc: mc146818-lib: extract mc146818_avoid_UIP
2a61b0ac5493363149f68a2fb80287f314626987 rtc: mc146818-lib: refactor mc146818_get_time
2c7d47a45b06be3d0a7aa21c3dea2215685a928f rtc: mc146818-lib: refactor mc146818_does_rtc_work
cdedc45c579faf8cc6608d3ef81576ee0d512aa4 rtc: cmos: avoid UIP when reading alarm time
cd17420ebea580c22dd3a93f7237de3d2cfafc37 rtc: cmos: avoid UIP when writing alarm time
21ab799585762e097387da82a4e0fd6c2ffb4000 vfio/pci: Resolve sparse endian warnings in IGD support
2bed2ced40c97b8540ff38df0149e8ecb2bf4c65 vfio/iommu_type1: replace kfree with kvfree
294277410cf3b46bee2b8282ab754e52975c0a70 ksmbd: use oid registry functions to decode OIDs
80917f17e3f99027661a45262c310139e53a9faa ksmbd: Remove unused parameter from smb2_get_name()
305f8bda15ebbe4004681286a5c67d0dc296c771 ksmbd: Remove unused fields from ksmbd_file struct definition
a58b45a4dbfd0bf2ebb157789da4d8e6368afb1b ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
71cd9cb680cb5d536c0dcbddb1c1d0010d79b214 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
ce53d365378cde71bb6596d79c257e600d951d29 ksmbd: fix multi session connection failure
e230d013378489bcd4b5589ca1d2a5b91ff8d098 ksmbd: Fix buffer_check_err() kernel-doc comment
4bfd9eed15e163969156e976c62db5ef423e5b0f ksmbd: Fix smb2_set_info_file() kernel-doc comment
f5c381392948dcae19f854b9586b806654f08a11 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
d4eeb82674acadf789277b577986e8e7d3faf695 ksmbd: Fix smb2_get_name() kernel-doc comment
dd93849d47ce1517c1383ef30bd7497a001d213f rtc: rs5c372: add offset correction support
ed06106614341301b3c4b84b6c0b497a72caec7d rtc: rs5c372: fix incorrect oscillation value on r2221tl
fad6cbe9b2b4137f5af5355d4ee7e4eb38221e7e rtc: Add driver for RTC in Sunplus SP7021
8462904204abd8cc7f75947d7005c71e8a77da7b dt-bindings: rtc: Add Sunplus RTC json-schema
7b69b54aaa48979f5e3cebb7225e11cbbdc9f5fb rtc: pcf2127: Fix typo in comment
ba52eac083e1598e748811ff58d259f77e4c5c4d rtc: Move variable into switch case statement
05020a733b02cf7a474305e620fb306cd3abfe84 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
34127b3632b21e5c391756e724b1198eb9917981 rtc: pxa: fix null pointer dereference
a12ac1f0ffa41b7aab3f69c4aac5bb72369bd117 dt-bindings: rtc: qcom-pm8xxx-rtc: update register numbers
aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
b5e7b59c3480f355910f9d2c6ece5857922a5e54 NFS: change nfs_access_get_cached to only report the mask
73fbb3fa647bdb5b60469af8101c741ece03a825 NFS: pass cred explicitly for access tests
6238aec83f3fb12132f964937e5bbcf248fea8f9 NFS: don't store 'struct cred *' in struct nfs_access_entry
204975036b34f55237bc44c8a302a88468ef21b5 NFS: Ensure the server has an up to date ctime before hardlinking
6ff9d99bb88faebf134ca668842349d9718e5464 NFS: Ensure the server has an up to date ctime before renaming
4b0c359b813bbf115f5e2219ea8c0e4fad92400b SUNRPC: Add source address/port to rpc_socket* traces
c72a826829ccfb38019187a3a5ba6d3584b7b7dc nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
35e0f9a9af4869a4b1a3943da08d3a29ac6c4a42 sunrpc: Remove unneeded null check
c4f0396688b5916b3a95bcb004d158634f2234ff SUNRPC: clean up some inconsistent indenting
2c52c8376db7160a1dd8a681c61c9258405ef143 NFSv4 only print the label when its queried
fbd2057e5329d3502a27491190237b6be52a1cb6 nfs: nfs4clinet: check the return value of kstrdup()
b05bf5c63b326ce1da84ef42498d8e0e292e694c NFSv4.1: Fix uninitialised variable in devicenotify
1ab5be4ac5b1c9ce39ce1037c45b68d2ce6eede0 NFSv4: Add some support for case insensitive filesystems
98ca3ee60b9e4b039cc3ef21a169e775afa9bd0c NFSv4: Just don't cache negative dentries on case insensitive servers
8ce37abdeb4c73842d16620e1da151765ac86b5e NFS: Invalidate negative dentries on all case insensitive directory changes
00bdadc7accfce944dc30fbc205cd28a7eed657b NFS: Add a helper to remove case-insensitive aliases
68eaba4ca924a97a863c5c81c0b23a11dcb6db90 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
01f34245722b9dac0b2667db4dc17d2049b99c76 NFS: use default_groups in kobj_type
86439fa2678d1ae752ac9c787aac1c145b87b4c2 SUNRPC: use default_groups in kobj_type
85847280b11666ae24aac519e06f0742fab72064 NFSv4: Allow writebacks to request 'blocks used'
34bf20ce986c441c1088ed09a33e0bb96e52f99a NFSv42: Fallocate and clone should also request 'blocks used'
5d9224fb076e9a2023e0b06d6a164d644612c0c0 scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
315d049ad1951cef02d9337a2469cac51cca6932 scsi: megaraid: Avoid mismatched storage type sizes
ac795161c93699d600db16c1a8cc23a65a1eceaf NFSv4: Handle case where the lookup of a directory fails
1751fc1db36f6f411709e143d5393f92d12137a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value
89a0b8b98f49ae34886e67624208c2898e1e4d7f Bluetooth: hci_sync: Fix compilation warning
4b6858797229fc787d1b737cace469ad146aaaf0 Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
ce64b3e949195768361b0e4111e0837e5e46930d Bluetooth: mt7921s: Support wake on bluetooth
191c872308f6a175324bc33807852b10363066cb Bluetooth: mt7921s: Enable SCO over I2S
5677bcf6d8ff645d90c422ab035030c6aeec9296 Bluetooth: btmtksdio: move struct reg_read_cmd to common file
386f626adda81d224f7229e31ebdefcd616b2ff2 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
31928a001bed0d9642711d2eba520fc46d41c376 ksmbd: register ksmbd ib client with ib_register_client()
cb097b3dd5ece9596a0a0b7e33893c02a9bde8c6 ksmbd: set 445 port to smbdirect port by default
004443b3f6d722b455cf963ed7c3edd7f4772405 ksmbd: add support for smb2 max credit parameter
914d7e5709ac59ded70bea7956d408fe2acd7c3c ksmbd: move credit charge deduction under processing request
b589f5db6d4af8f14d70e31e1276b4c017668a26 ksmbd: limits exceeding the maximum allowable outstanding requests
99b7650ac51847e81b4d5139824e321e6cb76130 ksmbd: smbd: call rdma_accept() under CM handler
41dbda16a0902798e732abc6599de256b9dc3b27 ksmbd: add reserved room in ipc request/response
c9f189271cff85d5d735e25dfa4bc95952ec12d8 ksmbd: smbd: create MR pool
4d02c4fdc0e256b493f9a3b604c7ff18f0019f17 ksmbd: smbd: change the default maximum read/write, receive size
136dff3a6b71dc16c30b35cc390feb0bfc32ed50 ksmbd: add smb-direct shutdown
c07ba878ca199a6089cdb323bf526adbeeb4201f Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
f3193ea1b6779023334faa72b214ece457e02656 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
180d0eb290a5d11e6d3d99fea0841ceae2893901 parisc: Add visible flag to toc_stack variable
2d7c86a8f9cdce1408c4f3c69d94d007eff2f179 libceph: generalize addr/ip parsing based on delimiter
4153c7fc937a2afa077dbdb9fe3189b9981f423c libceph: rename parse_fsid() to ceph_parse_fsid() and export
7b19b4db5add8d9f50e854907a82a10ba4d27c42 ceph: new device mount syntax
2167f2cc686a97911a0b06ba9c97cec304b7c432 ceph: record updated mon_addr on remount
e1b9eb50763d108166651ca67aae09893332c6b0 doc: document new CephFS mount device syntax
adbed05ed62d1f3b6f6c5cb88ec52c1ffafc0fd9 ceph: mount syntax module parameter
8e55ba8caae5cd380b1c9c81a426602a667e110e ceph: Fix incorrect statfs report for small quota
435a120a47eed0b3a1ac7b86cf1f7707bf2242ce rbd: make const pointer spaces a static const array
af9ceae83cd26c9319bb2cdab23bb16d39300cbd ceph: drop send metrics debug message
0078ea3b0566e3da09ae8e1e4fbfd708702f2876 ceph: don't check for quotas on MDS stray dirs
94cc0877cad0bc6ca84686c4fa874bf530eb8b88 ceph: add new "nopagecache" option
76bdbc7ac777adb6bc316bfe3f57b3de93c50985 ceph: remove redundant Lsx caps check
a0b3a15eab6bc2e90008460b646d53e7d9dcdbbb ceph: move CEPH_SUPER_MAGIC definition to magic.h
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
c84b8a3fef663933007e885535591b9d30bdc860 io_uring: Remove unused function req_ref_put
180dccb0dba4f5e84a4a70c1be1d34cbb6528b32 blk-mq: fix tag_get wait task can't be awakened
413ec8057bc3d368574abd05dd27e747063b2f59 loop: remove redundant initialization of pointer node
a6431e351c6ec5bb6800787d259b343088f369a3 aoe: remove redundant assignment on variable n
49a8f2bc8d88702783c7e163ec84374e9a022f71 clk: si5341: Fix clock HW provider cleanup
818d9150f2b22a0053bf568fa11ad3be804ce5c4 clk: visconti: Fix uninitialized variable in printk
6840f9094f2bd788a316d8cb0a4e42538d3e47dd pagevec: Initialise folio_batch->percpu_pvec_drained
3fe6acd4dc922237b30e55473c9349c6ce0690f3 HID: vivaldi: fix handling devices not using numbered reports
e24aeff6db738be7ce24999a41e91299b5fe14be HID: vivaldi: Minor cleanups
791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
3afee2118132e93e5f6fa636dfde86201a860ab3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
4175c32be5ef0ff254d6931931ec412e8029c32a drm/amdgpu: Enable recovery on yellow carp
0ffb1fd1582a78649f22253d81515997fff88bc4 drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
e8309d50e97851ff135c4e33325d37b032666b94 drm/amdgpu: don't do resets on APUs which don't support it
3993a799fc971bc9b918bd969aa55864447b5dde drm/amdgpu: Fix rejecting Tahiti GPUs
d82ce3cd30aa28db3e94ffc36ebf0af2ff12801d drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
c4849f88164b13dd141885e28210f599741b304b drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
b992f01e66150fc5e90be4a96f5eb8e634c8249e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fab07611fb2e6a15fac05c4583045ca5582fd826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f9320c49993ca3c0ec0f9a7026b313735306bb8b powerpc/bpf: Update ldimm64 instructions during extra pass
88a71086c48ae98e93c0208044827621e9717f7e tools/bpf: Rename 'struct event' to avoid naming conflict
3f5f766d5f7f95a69a630da3544a1a0cee1cdddf powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
252745240ba0ae774d2f80c5e185ed59fbc4fb41 powerpc/audit: Fix syscall_get_arch()
b7ec62d7ee0f0b8af6ba190501dff7f9ee6545ca bitops: protect find_first_{,zero}_bit properly
6b8ecb84f8f64017ae6e56cd745ad88e48f68779 bitops: move find_bit_*_le functions from le.h to find.h
47d8c15615c0a2046d2d90b04cb80b81ddf31fb1 include: move find.h from asm_generic to linux
c126a53c276048125b4a950072bab37ad0fea120 arch: remove GENERIC_FIND_FIRST_BIT entirely
f68edc9297bf3f7c94abb54b9b0b053607f7587b lib: add find_first_and_bit()
93ba139ba8190c33009c5353ca43c8519443f467 cpumask: use find_first_and_bit()
b5c7e7ec7d3418af2544452b45cc67297c857a86 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
4ade0818cf048bb166e875ed4f8b456e6c2c7b3c tools: sync tools/bitmap with mother linux
9b51d9d866482a703646fd4c07e433c3d9d88efd cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
bc9d6635c293a2ac30c6319f7cfd08860ab7948a include/linux: move for_each_bit() macros from bitops.h to find.h
7516be9931b8bc8bcaac8531f490b42ab11ded1e find: micro-optimize for_each_{set,clear}_bit()
749443de8dde3b8b420ee8b4daac4d929a6adeb9 Replace for_each_*_bit_from() with for_each_*_bit() where appropriate
801a57365fc836d7ec866e2069d0b21d79925c1e mm/percpu: micro-optimize pcpu_is_populated()
ec288a2cf7ca40a939316b6df206ab845bb112d1 bitmap: unify find_bit operations
db7313005e9c2d4e80888dd18d4a83926b920e8c lib: bitmap: add performance test for bitmap_print_to_pagebuf
15325b4f768f2b27b5765489eeab6ec0d6b5e902 vsprintf: rework bitmap_list_string
5762f980ca10dcfe5eead7c40d1c34cae61f409b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
5576c4f24c56722a2d9fb9c447d896e5b312078b ALSA: core: Fix SSID quirk lookup for subvendor=0
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
00358933f66c44d511368a57eb421e172447cfb9 brd: remove brd_devices_mutex mutex
e6a2e5116e07ce5acc8698785c29e9e47f010fd5 block: Remove unnecessary variable assignment
850fd2abbe02eb2b52cbb1550adbcc89b36d65de block: cleanup q->srcu
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
a21864486f7e220bd5938c6fb637613d9635739a KVM: x86/pmu: Fix available_event_types check for REF_CPU_CYCLES event
ee3a5f9e3d9bf94159f3cc80da542fbe83502dd8 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
c6617c61e8fe44b9e9fdfede921f61cac6b5149d KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
9e6d484f9991176269607bb3c54a494e32eab27a KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
ecebb966acaab2466d9857d1cc435ee1fc9eee50 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
4732f2444acd9b7eabc744f20eb5cc9694c0bfbd KVM: x86: Making the module parameter of vPMU more common
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
5f51c7ce1dc36565296b3ef342585f70ec72a2a9 ACPI: CPPC: Fix up I/O port access in cpc_read()
f684b10751287e8b7e15e8f10ae40bdd74149bba ACPI: CPPC: Drop redundant local variable from cpc_read()
a510c78e5b6f2f9b9add88071fdfc2b740d2e356 ACPI: DPTF: Support Raptor Lake
a95be874d26bed7c12a87b5493d5dac9281f707f thermal: int340x: Support Raptor Lake
e5b54867f47f765fcb439e09ed763b5de617af3e thermal: int340x: Add Raptor Lake PCI device id
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
6b0764598dc7dea21a44cd4e7ec3dd4a7aabf5c2 docs: staging/tee.rst: fix two typos found while reading
cc2cf6796a90bf356a8ddc854f65cea434477ea7 docs: ftrace: fix ambiguous sentence
2ba144e68edb4987a2fe1b1cf418b58cbdc4ee96 dt-bindings: power: reset: gpio-restart: Correct default priority
38a9840e2e396e86e3a39d1d2daf5f46204066c7 dt-bindings: vendor-prefixes: add 8devices
8316cbbafd8bdf523fb1b3230f0701beae51679b dt-bindings: vendor-prefixes: add F(x)tec
ca146834d6cdbde80dead9daf8e7e127fc85d31f dt-bindings: vendor-prefixes: add Huawei
6f2dfed0b6f078149072c34631a77902a8c85c7e dt-bindings: vendor-prefixes: add Thundercomm
364da22cb30eb79198922ebf53c40f589bcece9d dt-bindings: vendor-prefixes: add Wingtech
154e5f296e2af04fc2775a6de3c76e6ee37b5609 dt-bindings: trivial-devices: fix swapped comments
af35a8b5bab7c1e31d30b9ad78a981fae9bda903 dt-bindings: trivial-devices: fix double spaces in comments
d8adf5b92a9d2205620874d498c39923ecea8749 scripts/dtc: dtx_diff: remove broken example from help text
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
5455b9ecaf231ec5c6b0cd5c6076eb64c9dbc9aa cifs: serialize all mount attempts
5f02ef741a785678930f3ff0a8b6b2b0ef1bb402 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
09f5e7dc7ad705289e1b1ec065439aa3c42951c4 perf: Fix perf_event_read_local() time
7fa981cad216e9f64f49e22112f610c0bfed91bc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
96fd2e89fba1aaada6f4b1e5d25a9d9ecbe1943d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0036fb00a756a2f6e360d44e2e3d2200a8afbc9b perf/x86/rapl: fix AMD event handling
1ac7fd8159a842b3aa51f0b46a351fa3eeb8fbf3 perf/x86/intel/lbr: Support LBR format V7
6b19788ddc5937831ffd27525a1b793953fd2d2b perf/x86/intel/lbr: Add static_branch for LBR INFO flags
5a4487f9ef5ef2fdb3215cadf0a9c3e5e8678634 perf/x86/intel/uncore: Add IMC uncore support for ADL
8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc x86/perf: Avoid warning for Arch LBR without XSAVE
a06247c6804f1a7c86a2e5398a4c1f1db1471848 psi: Fix uaf issue when psi trigger is destroyed while being polled
98b0d890220d45418cfbc5157b3382e6da5a12ab sched/pelt: Relax the sync of util_sum with util_avg
7ceb77103001544a43e11d7f3a8a69a2c1f422cf sched/pelt: Continue to relax the sync of util_sum with util_avg
95246d1ec80b8d19d882cd8eb7ad094e63b41bb8 sched/pelt: Relax the sync of runnable_sum with runnable_avg
2d02fa8cc21a93da35cfba462bf8ab87bf2db651 sched/pelt: Relax the sync of load_sum with load_avg
b171501f258063f5c56dd2c5fdf310802d8d7dc1 sched/core: Accounting forceidle time for all tasks except idle task
a315da5e686b02b20c1713dda818e8fb691526bb sched/fair: Fix all kernel-doc warnings
7e406d1ff39b8ee574036418a5043c86723170cf sched: Avoid double preemption in __cond_resched_*lock*()
0e3872499de1a1230cef5221607d71aa09264bd5 kernel/sched: Remove dl_boosted flag comment
4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
2cb52046d186863e16ac82850c0e225462e493f1 ALSA: hda: cs35l41: Avoid overwriting register patch
6e4320d8ecbc8711209b3075f2d896667006fa37 ALSA: hda: cs35l41: Add calls to newly added test key function
77dc3a6ee2eb5851535fe3a84fc31bf0705e4a2e ALSA: hda: cs35l41: Move cs35l41* calls to its own symbol namespace
cd8abf7d04c940c627ceb6f416b2142d3e7b36dd ALSA: hda: cs35l41: Add missing default cases
a025df02ce424fa77f6bc6aa195db21677e11274 ALSA: hda: cs35l41: Make use of the helper function dev_err_probe()
8c286a0f973a81201a0cef72a7ca55eda29fc35c ALSA: hda: cs35l41: Tidyup code
85c25662d18903874fad585d17fc398a7ba37ab0 ALSA: hda: cs35l41: Make cs35l41_hda_remove() return void
fd9f4e62a39f09a7c014d7415c2b9d1390aa0504 block: assign bi_bdev for cloned bios in blk_rq_prep_clone
a8e422af696133003903e440b87f10a8248051b8 xfs: remove unused xfs_ioctl32.h declarations
9c494ca4d3a535f9ca11ad6af1813983c1c6cbdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
e4e2787bef7e643511cf0f352deb6bd16e7fa9b4 smb3: add new defines from protocol specification
2fd5dcb1c8ef96c9f0fa8bda53ca480524b80ae7 ksmbd: smbd: fix missing client's memory region invalidation
b207602fb04537cb21ac38fabd7577eca2fa05ae ksmbd: uninitialized variable in create_socket()
ac090d9c90b087d6fb714e54b2a6dd1e6c373ed6 ksmbd: fix guest connection failure with nautilus
520d9cd267618181901272a79db6154c0b83309c drm/amdgpu: apply vcn harvest quirk
9a458402fb69bda886aa6cbe067311b6e3d9c52a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
4722f463896cc0ef1a6f1c3cb2e171e949831249 drm/radeon: fix error handling in radeon_driver_open_kms
ea6e7ceedaf11e1bad3ff21e8624694d696d276b io-wq: remove useless 'work' argument to __io_worker_busy()
081b58204629eff9dd93e7f68ed15c8aa6452a4b io-wq: make io_worker lock a raw spinlock
36e4c58bf044b07204c8c7e6dd7c2384e439921a io-wq: invoke work cancelation with wqe->lock held
efdf518459b17e18a93c7c9cb622fd3051dabd0c io-wq: perform both unstarted and started work cancelations in one go
361aee450c6e36c8dbab712c94a8a7835bd92e25 io-wq: add intermediate work step between pending list and active work
ccbf726171b7328f800bc98005132fd77eb1a175 io_uring: perform poll removal even if async work removal is successful
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
4ea5763fb79ed89b3bdad455ebf3f33416a81624 HID: uhid: Fix worker destroying device without any protection
c8e7ff41f819b0c31c66c5196933c26c18f7681f HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
c476d430bfc02115e67a32a268ebd31b8d683698 dt-bindings: display: Add SPI peripheral schema to SPI based displays
59449e5dc87e72e9b4a16df115625a93b0112203 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
d9dfab097d90f74dd8d7198aa6e8b87bc15f2122 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
8c0ae778e2874f3742bd619000b791d178c187e2 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
9d5f0c36438eeae7566ca383b2b673179e3cc613 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
7c8a4742c4abe205ec9daf416c9d42fd6b406e8e KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
f082d86ea68559e4bd1ecaffa04981b72281e28f KVM: x86/mmu: Clear MMU-writable during changed_pte notifier
5f16bcac6e280a7dade580d9627f5cf93ef6aa56 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
6ff94f27fd47847d6ecb9302f9d3bd1ca991a17f KVM: x86/mmu: Improve TLB flush comment in kvm_mmu_slot_remove_write_access()
e9737468829c2f6abc0c67e5372f8878dff11653 KVM: x86/cpuid: Clear XFD for component i if the base feature is missing
1a1d1dbce6d5477e2bb08ce1ef0d77caa838cc8e kvm: selftests: conditionally build vm_xsave_req_perm()
3663c9045f51a7ad635a0785adef07c21b79b560 cifs: check reconnects for channels of active tcons too
a05885ce13bd5ec9602551e32dfb1a4f26bfa542 cifs: fix the connection state transitions with multichannel
88b024f556fcd5bf1288c6333016f576cfa5f539 cifs: protect all accesses to chan_* with chan_lock
8a409cda978e212661b8c032e1b08b3b0b0f9d36 cifs: remove unused variable ses_selected
e154cb7b0ab961f9d785ed34c2d7128413e7083d cifs: fix the cifs_reconnect path for DFS
ece0767641740c7eea7aee5a332728e115b00eab cifs: remove repeated state change in dfs tree connect
c1604da708d345a1ca1cf6a5537d503b14aa4787 cifs: make status checks in version independent callers
47de760655f329ce4b3d3e6276557220956d8c38 cifs: update tcpStatus during negotiate and sess setup
ba978e83255a759a4a07257a46ca6396a8b81787 cifs: cifs_ses_mark_for_reconnect should also update reconnect bits
7ff775aca48adc854436b92c060e5eebfffb6a4a KVM: x86/pmu: Use binary search to check filtered events
b33b9c407861985713ca18cc9ea05b7540210ad4 selftests: kvm/x86: Parameterize the CPUID vendor string check
21066101f42cfd86fdd835b70ce0e36c335f5f4d selftests: kvm/x86: Introduce is_amd_cpu()
398f9240f90f4168f5882180723f743f7b682049 selftests: kvm/x86: Export x86_family() for use outside of processor.c
2ba9047424fc7243c63ac57f5fdfa754aa895e3c selftests: kvm/x86: Introduce x86_model()
bef9a701f3ebfb60da259b04778d24128505a96c selftests: kvm/x86: Add test for KVM_SET_PMU_EVENT_FILTER
fc4fad79fc3d8841562e2a85808079da5b4835f6 KVM: VMX: Reject KVM_RUN if emulation is required with pending exception
e337f7e063641ca4d040c8210d4bd790b81effb0 KVM: selftests: Add a test to force emulation with a pending exception
e09fccb5435d7b9ab3fd5dfeada8ae40cfa56e08 KVM: avoid warning on s390 in mark_page_dirty
4f5a884fc212d99654e4fb36ba98d5354f0dd18e Merge branch 'kvm-pi-raw-spinlock' into HEAD
d76fb40637fc0e84b27bf431cd72cf8fe3f813ef KVM: VMX: Handle PI descriptor updates during vcpu_put/load
e6eec09b7bc7869a49ac0ff376415bad40030ade KVM: Drop unused kvm_vcpu.pre_pcpu field
12a8eee5686ef3ea7d8db90cd664f11e4a39e349 KVM: Move x86 VMX's posted interrupt list_head to vcpu_vmx
98c25ead5eda5e9d41abe57839ad3e8caf19500c KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
b6d42baddf85310eb2c455cf78af2580773c4ff0 KVM: x86: Unexport LAPIC's switch_to_{hv,sw}_timer() helpers
c3e8abf0f3536a46a235b0533149c2b2c2bbac27 KVM: x86: Remove defunct pre_block/post_block kvm_x86_ops hooks
31f251d4ddfa464c6dd92ee873b9b223e992a085 KVM: SVM: Signal AVIC doorbell iff vCPU is in guest mode
202470d536b2cad22fa859f3e01202571c49ded9 KVM: SVM: Don't bother checking for "running" AVIC when kicking for IPIs
e422b88969489e67fd1a87a6ef4ef5c30bb53edb KVM: SVM: Remove unnecessary APICv/AVIC update in vCPU unblocking path
af52f5aa5c1b46809834b728a13a1af5aab451e9 KVM: SVM: Use kvm_vcpu_is_blocking() in AVIC load to handle preemption
782f64558de7bef84b90ea812deb38f0e53a8c7a KVM: SVM: Skip AVIC and IRTE updates when loading blocking vCPU
0f65a9d337676b966316db17374fbef910ab8e4a KVM: VMX: Don't do full kick when triggering posted interrupt "fails"
296aa26644d088d8ccf0d62b0a93443f7188d5e5 KVM: VMX: Pass desired vector instead of bool for triggering posted IRQ
ccf8d687542f6a7288b79727bec1cc084b3771b3 KVM: VMX: Fold fallback path into triggering posted IRQ helper
635e6357f948d57bc98af8d37eb81896333822e9 KVM: VMX: Don't do full kick when handling posted interrupt wakeup
935a7333958e91b5d0c1b0ebc75a5cefdbb34dd5 KVM: SVM: Drop AVIC's intermediate avic_set_running() helper
54744e17f031cbc5c5b995b1e275df1520c8a739 KVM: SVM: Move svm_hardware_setup() and its helpers below svm_x86_ops
a3c19d5beaad25fcaa703b251c72c3a22fc09100 KVM: SVM: Nullify vcpu_(un)blocking() hooks if AVIC is disabled
d5ad5b1c04c85f01850e88231cad7dfbc9e1d30c selftests: kvm: add amx_test to .gitignore
6b34cd8e175bfbf4f3f01b6d19eae18245e1a8cc btrfs: fix too long loop when defragging a 1 byte file
b767c2fc787e992daeadfff40d61c05f66c82da0 btrfs: allow defrag to be interruptible
70431bfd825d9cd5d93412c0456f253ecad6c415 cifs: Support fscache indexing rewrite
484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
8326c79d10be2ddbfd3d3804206949a71cb15675 tools headers UAPI: Sync x86 arch prctl headers with the kernel sources
902d6364aad5fc8731ac5b19ed9a1d9c9ee0bd91 riscv: mm: init: remove unnecessary "#ifdef CONFIG_CRASH_DUMP"
07aabe8fb6d1ac3163cc74c856521f2ee746270b riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3274a6ef3b1bd9faef940c40ef201723d5d3d056 riscv: mm: init: remove _pt_ops and use pt_ops directly
fe036db7d8a93cfbfd254f76e0ecf81aecbbf6b4 riscv: mm: init: try IS_ENABLED(CONFIG_XIP_KERNEL) instead of #ifdef
805a3ebed59f81155ded218648db58bdc886a881 riscv: mm: init: try best to remove #ifdef CONFIG_XIP_KERNEL usage
fa68118144c63e292628945c5b8feb16b84fea7d kvm: selftests: sync uapi/linux/kvm.h with Linux header
96c852c8bf52af2d34654e700d9b5d2e8a99bae5 kvm: selftests: Do not indent with spaces
fc839c6d33c8828514f595822f457e51328507e5 riscv: bpf: Fix eBPF's exception tables
b4966a7dc0725b2baa12b0aeb1489d52568a2aad clk: mediatek: relicense mt7986 clock driver to GPL-2.0
73031f761cb7c2397d73957d14d041c31fe58c34 io-wq: delete dead lock shuffling code
6191cf3ad59fda5901160633fef8e41b064a5246 xfs: flush inodegc workqueue tasks before cancel
db1503d355a79d1d4255a9996f20e72848b74a56 riscv: Get rid of MAXPHYSMEM configs
f7ae02333d13f598da6ff6b94cf643255707f752 riscv: Move KASAN mapping next to the kernel mapping
2efad17e5794f4223bbeff1b2c568e3afd9a8c22 riscv: Split early kasan mapping to prepare sv48 introduction
840125a97abc7e676d839adc2743e8f703a156b3 riscv: Introduce functions to switch pt_ops
3270bfdb9e4a01bb15d018612a6354c1837b5f97 riscv: Allow to dynamically define VA_BITS
60639f74c2f4fcc3ffa2ac0b120eaa874ccc713f asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
e8a62cc26ddf53a3c6ba2a8d33036cf7b84f3923 riscv: Implement sv48 support
73c7c8f68e7266bd558227bd9c598cb90b1673cc riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
c774de22c430733487f70d755067d9ea55dbe6de riscv: Explicit comment about user virtual address space size
0c34e79e52bb13881c08f1a2c2390b7b88ff10c7 RISC-V: Introduce sv48 support without relocatable kernel
20aa49541a2ea2cb767ada04cbcaf12fe3ca1275 riscv: fix boolconv.cocci warnings
52d005337b2c94ab37273d9ad8382d4fb051defd smb3: send NTLMSSP version information
51620150ca2df62f8ea472ab8962be590c957288 cifs: update internal module number
7c1cf55577782725ea2bc24687767c8fe8e57486 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
9f51ce0b9e73f83bab2442b36d5e247a81bd3401 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
440323b6cf5b9896013a78c4f578823e8243a7fd asm-generic: Add missing brackets for io_stop_wc macro
3364c6ce23c6e347c63fc895e0d6d1e8a9407849 arm64: atomics: lse: Dereference matching size
bb425a7598479fa0f171ec806033c440f218b0ce arm64: mm: apply __ro_after_init to memory_limit
41652aae67c79a50d56174468de03bdb04d61d4b Merge tag 'pwm/for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c5a0b6e40d0b8c040dbfc37f7403e99867768d92 Merge tag 'vfio-v5.17-rc1' of git://github.com/awilliam/linux-vfio
67ed868d23711e9cec9e8adb7ae5596ae76f7cbb Merge tag '5.17-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
64f29d8856a9e0d1fcdc5344f76e70c364b941cb Merge tag 'ceph-for-5.17-rc1' of git://github.com/ceph/ceph-client
3ee859e384d453d6ac68bfd5971f630d9fa46ad3 block: Fix wrong offset in bio_truncate()
2a1355f0bf41a2132d522ed7a2a7eb1cc4fe3d8f ALSA: hda/cs8409: Add new Warlock SKUs to patch_cs8409
6e10e21915c1ab6eaa145f7b5ebaf4500af1b011 tools headers UAPI: Sync files changed by new set_mempolicy_home_node syscall
2c271fe77d52a0555161926c232cd5bc07178b39 Merge tag 'gpio-fixes-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3938d5a2f9369d1ebd56320629fed395ce327e9c riscv: default to CONFIG_RISCV_SBI_V01=n
a0f4ba7f51ea736a6b4ccf58563507d7af9128fb selftests: kvm/x86: Fix the warning in pmu_event_filter_test.c
83a34ad848937462aa64fa3d48f8c0b4034f2503 selftests: kvm/x86: Fix the warning in lib/x86_64/processor.c
e2e83a73d7ce66f62c7830a85619542ef59c90e4 docs: kvm: fix WARNINGs from api.rst
9a2451f1866344d38b4a1dc20396e3a03954fcd7 RISC-V: Avoid using per cpu array for ordered booting
410bb20a698d4c95c63e7f2b6f6f7d8da43795f5 RISC-V: Do not print the SBI version during HSM extension boot print
c78f94f35cf6486c4057317e8de3ddc4c62e12c7 RISC-V: Use __cpu_up_stack/task_pointer only for spinwait method
0b39eb38f85908e039ce8c9f09868438e029757b RISC-V: Move the entire hart selection via lottery to SMP
2ffc48fc7071da4b2d881b0f21d37ed05feb697b RISC-V: Move spinwait booting method to its own config
26fb751ca37846c912daa347be298bfd945cc560 RISC-V: Do not use cpumask data structure for hartid bitmap
3c2905ea79245fd37c2ab9d9384ab85d4732e3ef riscv: canaan: remove useless select of non-existing config SYSCON
db3f02df1853acf4d678bcddb3f1eab23219b410 riscv: dts: sifive unmatched: Add gpio poweroff
58dfff3e984dfb96dae98008e6ea0ab92248d003 dt-bindings: Drop unnecessary pinctrl properties
46cdc45acb089c811d9a54fd50af33b96e5fae9d block: fix async_depth sysfs interface for mq-deadline
8da46c0f98a1a17bc8f6d324d82b4d26e1448869 RISC-V: Remove redundant err variable
986536b952fd7070f5137358df7b055f3081dd2b dt-bindings: Fix array schemas encoded as matrices
25e20b505e0e2454ff6713c0cef4bcdd66dffb95 dt-bindings: mfd: cirrus,madera: Fix 'interrupts' in example
66a8f7f04979f4ad739085f01d99c8caf620b4f5 of: base: make small of_parse_phandle() variants static inline
2ca42c3ad9ed875b136065b010753a4caaaa1d38 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9b22c17a3cc5f61b195da624cbb48634b4e42055 of: Check 'of_node_reused' flag on of_match_device()
bd25c378527f3fde38a496ac2744cbd3924f0803 parisc: Use safer strscpy() in setup_cmdline()
5f7ee6e37a3cadefe45378c17c4285fa41141d92 parisc: Autodetect default output device and set console= kernel parameter
30f308999426871e1b896384093e9a681099f521 parisc: Fix missing prototype for 'toc_intr' warning in toc.c
5e547d60dae7c66fe0c33654474eedcc1ddace67 dt-bindings: display: bridge: drop Enric Balletbo i Serra from maintainers
18a86e5907f7160fb548d0d717e0f842b310708a dt-bindings: google,cros-ec: drop Enric Balletbo i Serra from maintainers
c59cd507fb640c2acc6b07cb60d7f765839e18c7 RISC-V: nommu_virt: Drop unused SLAB_MERGE_DEFAULT
3368aa357f3ba133ae65fc26c04d24a1447a3903 Bluetooth: msft: Handle MSFT Monitor Device Event
8d7f167752c3e4c45a39e76ffa6f7209413d3fa6 Bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
410482b51afecddb8fc29324d1b11945dfa0b682 Merge tag 'drm-intel-next-fixes-2022-01-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ccf34586758cf00c0934e48f6ef6d688f01d7b19 Merge tag 'amd-drm-fixes-5.17-2022-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b0ac702f3329cdc8a06dcaac73183d4b5a2b942d Documentation: fix firewire.rst ABI file path error
a0af3d1104f752b6d0dba71788e3fddd67c857a7 PCI/MSI: Prevent UAF in error path
12a8fb20f1c2387eaad417587c14cb684f380735 Merge tag 'xfs-5.17-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d701a8ccac7a1c0912425a01919a3cbe05f22914 Merge tag 'xfs-5.17-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
31d949782e1daf4b329337dd36b2d6d60764fe29 Merge tag 'xfs-5.17-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85e67d56ebdecd8601d62e3aadcd2927845c97b9 Merge tag 's390-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4141a5e694588897cbec955bc4a646075dc0afd7 Merge tag 'pci-v5.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
39e77c484bcd1865ff6abdbde6b36eb91ee1ff33 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2c94b3b187dc92b2002809f489e0f24a41e91bc Merge tag 'drm-next-2022-01-21' of git://anongit.freedesktop.org/drm/drm
b875b39e7373dcaccb19a600a52a956061c2c833 ata: pata_octeon_cf: fix call to trace_ata_bmdma_stop()
75242f31db6cabf602a5eb84c13b579099d72a65 Merge tag 'rtc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
1f40caa080474d0420e0b0e6c896e455acb6e236 Merge tag 'sound-fix-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f3a78227eef20c0ba13bbf9401f0a340bca3ad16 Merge tag 'io_uring-5.17-2022-01-21' of git://git.kernel.dk/linux-block
546e41ac994cc185ef3de610ca849a294b5df3ba HID: wacom: Reset expected and received contact counts at the same time
df03e9bd6d4806619b4cdc91a3d7695818a8e2b7 HID: wacom: Ignore the confidence flag when a touch is removed
20f3cf5f860f9f267a6a6e5642d3d0525edb1814 HID: wacom: Avoid using stale array indicies to read contact count
3c7c25038b6c7d66a6816028219914379be6a5cc Merge tag 'block-5.17-2022-01-21' of git://git.kernel.dk/linux-block
9b57f458985742bd1c585f4c7f36d04634ce1143 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6f02040e0ca7cb2e82d8aeb8f7daf5d89acc04c Merge branches 'acpi-cppc' and 'acpi-dptf'
55235304c2560d4a94ccfff2a47ea927b4114064 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2e7b4a328ed6ea57d22853939e69bc86c560996d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
aa17e8ce1c20619af46fc2b472aa2d1c5e50c3cc Bluetooth: btusb: Whitespace fixes for btusb_setup_csr()
a86974f75e8806bc357a9be02f9bde083f40b4ae Bluetooth: Remove kernel-doc style comment block
80a00ab8344f0fe4d555a1f97960215b659436e9 fscache: Fix the volume collision wait condition
5638b067d370583c6c455f019129ce33340b4142 cachefiles: Calculate the blockshift in terms of bytes, not pages
c7ca73155762684a896ba57edf48519b645ea528 cachefiles: set default tag name if it's unspecified
8c39b8bc82aafcc8dd378bd79c76fac8e8a89c8d cachefiles: Make some tracepoint adjustments
b64a3314989df8e44c114f377808407f36dbf4f4 cachefiles: Trace active-mark failure
14b9d0902dfa25dac9c41bf346aa655fdeafe5b2 cachefiles: Explain checks in a comment
6633213139d827fb9abf9a9a280f3d9e89fc7091 cachefiles: Check that the backing filesystem supports tmpfiles
c522e3ad296b7b692ed3960dfde467f2a34b434f fscache: Add a comment explaining how page-release optimisation works
cef0223191452b3c493a1070baad9ffe806babac netfs: Make ops->init_rreq() optional
d24846a4246b6e61ecbd036880a4adf61681d241 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9d7cbe2b9cf5f650067df4f402fdd799d4bbb4e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2fc967cc0dadad6735448cfbcbc77fe0ea30203d Bluetooth: mt7921s: fix firmware coredump retrieve
c7e301d7c85544607ccc52ca5f26d20c59485342 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
752aea58489fd42f5c54dc50cb098d19e486ae61 Bluetooth: mt7921s: fix bus hang with wrong privilege
01ecc177b7d7ba055b79645e60e89385736ef2fc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
095519de2debef7666d519208ac2e7bc96cfa6bf Bluetooth: btmtksdio: lower log level in btmtksdio_runtime_[resume|suspend]()
e98aa38cafec489ec025572c529dfb3d64559718 Bluetooth: btmtksdio: run sleep mode by default
db3f1f9b5d88d8d7f9eaa486f71784dd319285ff Bluetooth: btmtksdio: mask out interrupt status
ffa65753c43142f3b803486442813744da71cff2 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3ddd9a808cee7284931312f2f3e854c9617f44b2 sysctl: add a new register_sysctl_init() interface
78e36f3b0dae586f623c4a37ec5eb5496f5abbe1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
bbe7a10ed83a5fa0b0ff6161ecdc4e65a0e9c993 hung_task: move hung_task sysctl interface to hung_task.c
dd0693fdf054f2ed37202ed56649ae2cccd29474 watchdog: move watchdog sysctl interface to watchdog.c
f628867da46f8867e1854e43d7200e42ec22eee2 sysctl: make ngroups_max const
d73840ec2f747b860331bbba53677d0ce38fb9c1 sysctl: use const for typically used max/min proc sysctls
2452dcb9f7f2bab5b47344148bc23a732be9195c sysctl: use SYSCTL_ZERO to replace some static int zero uses
86b12b6c5d6b46e64bf2e8080528781032e4bd90 aio: move aio sysctl to aio.c
49a4de75719b6c0f1f375df9908a95cef1e34945 dnotify: move dnotify sysctl to dnotify.c
c8dd55410ba07de602169e037cbb62e495ad1880 hpet: simplify subdirectory registration with register_sysctl()
e5a1fd997cc2deda1b08d5faae04625de0440a1e i915: simplify subdirectory registration with register_sysctl()
e99f5e7479110868ac04c5f6593a15c2da61f969 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
c42ff46f97c1c25577a84fbfb111710d25a129e0 ocfs2: simplify subdirectory registration with register_sysctl()
04bc883c986d9c8a64fc1f1cc2cbc328c2b2a496 test_sysctl: simplify subdirectory registration with register_sysctl()
7b9ad122b52c9839e1f68f16c907990a6ad6f793 inotify: simplify subdirectory registration with register_sysctl()
ad8f74315b335c55f3d8bd7c37d21d6c74d1be20 cdrom: simplify subdirectory registration with register_sysctl()
a8f5de894f76f1c73f4a068d04897a5e2f873825 eventpoll: simplify sysctl declaration with register_sysctl()
6aad36d421d8bfe156508fa4edfe67827234cf0f firmware_loader: move firmware sysctl to its own files
5475e8f03c80bbce7b43a57d861f5acc44a60b22 random: move the random sysctl declarations to its own file
ee9efac48a082904d17a20131aa73d82f058cdd6 sysctl: add helper to register a sysctl mount point
3ba442d5331ff4d4339faf4986d0841386196f92 fs: move binfmt_misc sysctl to its own file
faaa357a55e03490fb280ac211be2298e635b220 printk: move printk sysctl to printk/sysctl.c
26d1c80fd61e59d5e2eb6fda00e0148a6704ddeb scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0df8bdd5e3b3e557ce2c2575fce0c64c5dd1045a stackleak: move stack_erasing sysctl to stackleak.c
b1f2aff888af54a057c2c3c0d88a13ef5d37b52a sysctl: share unsigned long const values
1d67fe585049d3e2448b997af78c68cbf90ada09 fs: move inode sysctls to its own file
204d5a24e15562b2816825c0f9b49d26814b77be fs: move fs stat sysctls to file_table.c
c8c0c239d5ab1e3e8d2bb0453ce642fe2c6357ec fs: move dcache sysctls to its own file
54771613e8a7dbbba2a205ddf1b33e25a290b3fd sysctl: move maxolduid as a sysctl specific const
d1d8ac9edf10e83f16d13f009439585a1f93ccb2 fs: move shared sysctls to fs/sysctls.c
dd81faa88340a1fe8cd81c8ecbadd8e95c58549c fs: move locking sysctls where they are used
9c011be132972ff94bde2ae99064e29f94e85c68 fs: move namei sysctls to its own file
66ad398634c21e0a42ce10002ae06c39352da0d1 fs: move fs/exec.c sysctls into its own file
1998f19324d24df7de4e74d81503b4299eb99e7d fs: move pipe sysctls to is own file
51cb8dfc5a5c39e6c70376b9dc9a14d624a9d271 sysctl: add and use base directory declarer and registration helper
ab171b952c6e065779687b44041038efdadb3915 fs: move namespace sysctls and declare fs base directory
d8c0418aac78e661b5283c9d6a1dfc61d44f26fd kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
fdcd4073fccc6f989308be3f1d61d8a68cd990ce printk: fix build warning when CONFIG_PRINTK=n
f0bc21b268c1464603192a00851cdbbf7c2cdc36 fs/coredump: move coredump sysctls into its own file
a737a3c6744bc822d1e6a837fef550e665ddf877 kprobe: move sysctl_kprobes_optimization to kprobes.c
e565a8ed1ee4b481539b66cd6f54df9ecf1e9861 kernel/sysctl.c: remove unused variable ten_thousand
1622ed7d0743201293094162c26019d2573ecacb sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
67f1c9cd0c561d25354c1e289cdd0d77d3112513 zsmalloc: introduce some helper functions
3828a76470792aaa5f2de5c0d7fce497187c1e35 zsmalloc: rename zs_stat_type to class_stat_type
0a5f079b810765be3bd931fce0f88154035af897 zsmalloc: decouple class actions from zspage works
3ae92ac23bd88ed18c43a5b138d5a91252c31d2a zsmalloc: introduce obj_allocated
a41ec880aa7beeabcb3bfa476ef35b23f376133b zsmalloc: move huge compressed obj from page to zspage
c4549b871102db01ba23cce4bd0cdac511f8991d zsmalloc: remove zspage isolation for migration
4a57d6bbaecd28c8175dc5da013009e4158018c2 locking/rwlocks: introduce write_lock_nested
b475d42d2c43321d8bea685f54916220cb76b511 zsmalloc: replace per zpage lock with pool->migrate_lock
a37265995c867a4e413761d846cef0445b08d6d5 zsmalloc: replace get_cpu_var with local_lock
6dfbbae14a7b961f41d80a106e1ab60e86d061c5 fs: proc: store PDE()->data into inode->i_private
359745d78351c6f5442435f81549f0207ece28aa proc: remove PDE_DATA() completely
2dba5eb1c73b6ba2988ced07250edeac0f8cbf5a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e940066089490efde86abc519593be84362f4e53 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
0a4ee518185e902758191d968600399f3bc2be31 mm: remove cleancache
3d6035f136009f9cae380022754cba31f32570c5 frontswap: remove frontswap_writethrough
71024cb4a0bfe7767aec7a128d0a1a13a37b7fcd frontswap: remove frontswap_tmem_exclusive_gets
0b364446d734da76e421dbfb09e5268270cefaf0 frontswap: remove frontswap_shrink
3e8e1af63d7a831f576477c25d9b89049bd2d53d frontswap: remove frontswap_curr_pages
1cf53c894d15dd4b73397a56fa055d76d3db66b4 frontswap: simplify frontswap_init
360be5daa33fe74fc472195242ae2a2337c4320b frontswap: remove the frontswap exports
10a9c496789fe2098bfc018650fc77b23ba08a54 mm: simplify try_to_unuse
bd9cd521496ba8d537d8f46f4167bf4221aba9a3 frontswap: remove frontswap_test
f328c1d16e4c764992895ac9c9425cea861b2ca0 frontswap: simplify frontswap_register_ops
633423a09cb5cfe61438283e1ce49c23cf4a0611 mm: mark swap_lock and swap_active_head static
1da0d94a3ec8c5f3793b7be8538b55e60ebeefe3 frontswap: remove support for multiple ops
6e61dde82e8bfe65e8ebbe43da45e615bc529236 mm: hide the FRONTSWAP Kconfig symbol
0854dc81e108c90cccda6d1fc54bc270f16a3cc9 Merge tag 'docs-5.17-2' of git://git.lwn.net/linux
b21bae9af1da9b319b5f52ca8fcda76a26cd175a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7867e402787a23001cfb81ff298b7d023fee676a Merge tag 'riscv-for-linus-5.17-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dc5341f41dc81bd497828e562da135bcff9c876c Merge tag 'for-5.17/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
636b5284d8fa12cadbaa09bb7efa48473aa804f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0809edbae347a224ca1b59fb8be1c2d54389c2c6 Merge tag 'devicetree-fixes-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
71f1b916d5ea4a6d781b29e2470f5870a561e82e Merge tag 'acpi-5.17-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6bdfb259d6d66161011d1d618af190f52b6d57fd Merge tag 'thermal-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b087788c20aa959f83df989b31fdcc4182b2d067 Merge tag 'ata-5.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
369af20a2c3f738c8610d75b010ee5dc5d3c207f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b68b10b6266009bc8770adf952d637250ee93135 Merge tag 'folio-5.17a' of git://git.infradead.org/users/willy/pagecache
7fd350f6ff846f788ba5f6668bacf2ce4257ed8f Merge tag 'fscache-fixes-20220121' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1cb69c8044fd534a0e19154831234d75f7b8d447 Merge tag 'xfs-5.17-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8205ae327e396820fb7a176a94768146ac0b87ea Merge tag '5.17-rc-part2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c52283265a462a100ae63ddf58b4e5884acde86 Merge branch 'akpm' (patches from Andrew)
10756dc5b02bff370ddd351d7744bc99ada659c2 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
e92e2634ef3a95376ad917452a476fccaff83fde Revert "Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH"
ad29a2fb3c201ef066b0a9fe10a6e14dd0d59c48 certs: Fix build error when CONFIG_MODULE_SIG_KEY is PKCS#11 URI
e6340b6526eeec5a00fe26a6ff515afe7d0affa4 certs: Fix build error when CONFIG_MODULE_SIG_KEY is empty
9edcde68d653e1f8f895fbb69a0043c6a56ae35e perf script: Fix printing 'phys_addr' failure issue
1d1d9af254ffc3bc38c59484c50c600d1d0c96da perf python: Fix cpu_map__item() building
440286993960bea4aa09d912a5497d92d09ae54c perf cpumap: Migrate to libperf cpumap api
24ead7c254b42c4ea252e57bf9928154dc7744e0 perf cpumap: Remove duplicate include in cpumap.h
3606c0e1a1050d397ad759a62607e419fd8b0ccb perf evsel: Override attr->sample_period for non-libpfm4 events
864bc8c905261f264c3ea357027cf555fe51c5a3 perf parse-events: Support event alias in form foo-bar-baz
34fa67e72085201ea94b5332eae316951331958f perf test: Add pmu-events test for aliases with hyphens
b4a7276c5e9a79c238a2fad4fb9498dd3558ad2e perf test: Add parse-events test for aliases with hyphens
f0ac5b85810a69104ee6bc939bcbaecfe4db9a3e perf tools: Remove redundant err variable
3689f9f8b0c52dfd8f5995e4b58917f8f3ac3ee3 Merge tag 'bitmap-5.17-rc1' of git://github.com/norov/linux
473aec0e1f84be97c7ea52c4266b7ef13ce36af3 Merge tag 'kbuild-fixes-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6b9b6413700e104934734b72a3be622a76923b98 ftrace: Fix assuming build time sort works for s390
67bfce0e01927859618b76ff5a36a7f23b412cef Merge tag 'trace-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
40c843218f11625722e9a7c3ced81a83b95ecf05 Merge tag 'perf-tools-for-v5.17-2022-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 Linux 5.17-rc1
5201d23cc8e57531e0b17e41c0ae10405ba6abd3 Bluetooth: msft: fix null pointer deref on msft_monitor_device_evt
0f9e04221227302d665bf64c69e5308360f4f88a Merge tag 'perf_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10c64a0f280636652ec63bb1ddd34b6c8e2f5584 Merge tag 'sched_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac5a9bb6b4fa22135b3e371ac9787de120e18c8d Merge tag 'irq_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0 Merge tag 'powerpc-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0cb5950f3f3b51a4e8657d106f897f2b913e0586 btrfs: fix deadlock when reserving space during defrag
3c9d31c715948aaff0ee6d322a91a2dec07770bf btrfs: add back missing dirty page rate limiting to defrag
27cdfde181bcacd226c230b2fd831f6f5b8c215f btrfs: update writeback index when starting defrag
d5ebaa7c5f6f688959e8d40840b2249ede63b8ed Bluetooth: hci_event: Ignore multiple conn complete events
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c1f55c5e0482e095b1d0d6721e4e56fcb44fe001 ip6_tunnel: allow routing IPv4 traffic in NBMA mode
c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
ca73b68aca4a242d71a86818789640ca3b53744a ipv4: get rid of fib_info_hash_{alloc|free}
bc0bf9de6f48268f4ee59e57fb42ac751be3ecda ionic: fix type complaint in ionic_dev_cmd_clean()
9ad2939a1525962a79a2fd974ec7e3a71455b964 ionic: start watchdog after all is setup
e6958cefb98b05c59cb7c12489b8cf595009c679 ionic: separate function for watchdog init
b8fd0271dad00b953caaabe73474788d3d19e252 ionic: Don't send reset commands if FW isn't running
398d1e37f960f3dc688fd1887276efbe18c17329 ionic: add FW_STOPPING state
abd75d14fed6e63976b940ee8a46e05b6b92bf5e ionic: better handling of RESET event
4cc787bd88be6974f3362fa49fd8c5609bd039b8 ionic: fix up printing of timeout error
bc43ed4f35abfdb1d52311110d49b545fccce975 ionic: Correctly print AQ errors if completions aren't received
b640b5522ad97289ceade2bff7584156f201542b ionic: Allow flexibility for error reporting on dev commands
f16f5be31009e228ed8366cd6cd24341040063bb ionic: Query FW when getting VF info via ndo_get_vf_config
584fb767cde87d30d6ac4b0eb478de185877cea8 ionic: Prevent filter add/del err msgs when the device is not available
238a0f7c2c2135ef70b5e354d4fe937ec1b6c2b7 ionic: Cleanups in the Tx hotpath code
43cfed71bd528cdd07ae2e54e294d1a1972c210f ionic: disable napi when ionic_lif_init() fails
b1552a4c839ee27d362d35a90300326dd6f7abdf ionic: remove the dbid_inuse bitmap
ec8ee714736e6b975b45b896ab66bbfa48fbe3d8 ionic: stretch heartbeat detection
36197d8297834c628a647414a5b9787aea6cec60 ionic: replace set_vf data with union
8a0de61c40af634ce08458ae088b40c1103ee1ad Merge branch 'ionic-fw-recovery'
d507204d3c5cc57d9a8bdf0a477615bb59ea1611 tcp/dccp: add tw->tw_bslot
27dd35e02235902933626469a1c9198612d72564 tcp/dccp: no longer use twsk_net(tw) from tw_timer_handler()
0dad4087a86a2cbe177404dc73f18ada26a2c390 tcp/dccp: get rid of inet_twsk_purge()
a15c89c703d43490ea68ea4516553d4ea4f6b1e1 ipv4: do not use per netns icmp sockets
6a17b961ec19cd61ca646a6655ab93e8f6fe15c0 ipv6: do not use per netns icmp sockets
37ba017dcc3b1123206808979834655ddcf93251 ipv4/tcp: do not use per netns ctl sockets
51d555cfdcc60436850f75daa6e379ba08e7a68c Merge branch 'netns-speedup-dismantle'
381a730182f1d174e1950cd4e63e885b1c302051 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
108dc8741c203e9d6ce4e973367f1bac20c7192b net: dsa: Avoid cross-chip syncing of VLAN filtering
934d0f039959f637563bccaf4235c2f154f1b48d Merge branch 'dsa-avoid-cross-chip-vlan-sync'
8fe6e670640e79adbe6fff5438cd324e468c280e r8169: use new PM macros
10cdc794dae890fb3149e90854e8440cf5bf615e net: mana: Use struct_size() helper in mana_gd_create_dma_region()
6fc2f3832d36d74289680a1bf4484def8321f6e0 ipv6: gro: flush instead of assuming different flows on hop_limit mismatch
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
6b0671a23dd6cc949d12fa8d65171856159cd17b net: tulip: remove redundant assignment to variable new_csr6
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
2d4b37b67cacbbad6fdb8621333f5ce48ae0e5fd Bluetooth: hci_core: Rate limit the logging of invalid SCO handle
314d8cd2787418c5ac6b02035c344644f47b292b Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ab14f1802cfb2d7ca120bbf48e3ba6712314ffc3 net: Adjust sk_gso_max_size once when set
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
5c759fe24cdb777d8c5caf5cf3d5fa99dd70bc19 mlxsw: spectrum_ethtool: Remove redundant variable
6af5f7b674e441c62a1be9a6cf2670054b3dafd3 mlxsw: core_env: Do not pass number of modules as argument
5eaec6d868054792e42ee9ad0e727ab626772611 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
78cf4b92218bf777b2f04c1d44fe458686cc7504 mlxsw: spectrum_ethtool: Add support for two new link modes
0d31441e87930dcf063ce9662194ebe1936747ed mlxsw: reg: Add Port Module Type Mapping register
e62f5b0e3faa0269428d1fc139fe3c3e94a2b70a mlxsw: core_env: Query and store port module's type during initialization
615ebb8cc4e226da5ce49c799636fc9421eebcfe mlxsw: core_env: Forbid getting module EEPROM on RJ45 ports
c8f994ccdd9a43165a60910e5d387b436a3a9170 mlxsw: core_env: Forbid power mode set and get on RJ45 ports
b7347cdf10fadee4c6d23cc11f03c91336e6831a mlxsw: core_env: Forbid module reset on RJ45 ports
3cade91d0e1817e7cf62943525c7b6fe15ff8f1b Merge branch 'mlxsw-RJ45'
be6ec5b7026620b931e0fa9287d24ad2cd2ab9b6 net: xpcs: add support for retrieving supported interface modes
92c3807b9ac353e92ab6a2f935b457e1bb563543 net: stmmac: convert to phylink_get_linkmodes()
d194923d51c939469ad594521860450924869eca net: stmmac: fill in supported_interfaces
fe70fb74b56407c1a5be347258082f8abbe7956d net: stmmac/xpcs: convert to pcs_validate()
f4c296c90976c410df3aec650d291f84b1fff9fc net: stmmac: remove phylink_config.pcs_poll usage
04a0683f7db446e23cba69ae97706ae63ee5f74e net: stmmac: convert to phylink_generic_validate()
72e94511e9acfca384cb3f100dde8a2f5cc3acc7 net: stmmac: use .mac_select_pcs() interface
d28b159b2d4980ae60e413a7c1824797930777cd Merge branch 'stmmac-PCS-modernize'
b050c5bbbccfb9e6cbf29c8ee7a41c1bba972bdf Bluetooth: btrtl: Add support for RTL8822C hci_ver 0x08
adce573b927adf827f2f8627f05c2ba90031ebc9 Bluetooth: hci_h5: Add power reset via gpio in h5_btrtl_open
2895c1531056903a8e22df565664ade106e29426 bnxt_en: Update firmware interface to 1.10.2.73
740c342e399981babdd62d0d5beb7c8ec9503a9a bnxt_en: PTP: Refactor PTP initialization functions
24ac1ecd524065cdcf8c27dc85ae37eccce8f2f6 bnxt_en: Add driver support to use Real Time Counter for PTP
e7b0afb69083ff7199dec51e7b9b1646e799943b bnxt_en: Implement .adjtime() for PTP RTC mode
8bcf6f04d4a531d2efd9b51f13d903aa03985ac6 bnxt_en: Handle async event when the PHC is updated in RTC mode
71f390f57c70c8582d469dd4974df5b7cecf88d5 Merge branch 'bnxt_en-RTC'
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
7a86be6a5135eaa4feb929f5386412caec8aabe4 net: axienet: convert to phylink_pcs
03854d8a7723b31eac9436a6cea6d13a92745e21 net: axienet: replace mdiobus_write() with mdiodev_write()
098db2f0eda61df27187cb904c20264f3ac95d15 Merge branch 'axienet-pcs-modernize'
c592286a527fff2c4dc6ea10c6b6d9143ca65872 net: dpaa2-mac: use .mac_select_pcs() interface
5fd16021578ecb290a51368bd9d19b2963f6bac5 net: enetc: use .mac_select_pcs() interface
70b3c38b4c83386b714935489cf99359dc6f0da4 mlxsw: spectrum_kvdl: Use struct_size() helper in kzalloc()
40cd4f1550d046ced42a27119ba28c8e966c55ef nfp: flower: Use struct_size() helper in kmalloc()
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
15f75fd31932b8340fffb68b45657a04dec003a0 net: ethernet: cortina: permit to set mac address in DT
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
49db8a70a01ebe388a1f0470dcba9ba51e3223ab nfp: only use kdoc style comments for kdoc
fbb8295248e1d6f576d444309fcf79356008eac1 tcp: allocate tcp_death_row outside of struct netns_ipv4
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4f3a00c7f5b2cfe4e127fd3fe49b55e1b318c01f net: phy: at803x: move page selection fix to config_init
3265f421887847db9ae2c01a00645e33608556d8 net: phy: at803x: add fiber support
dc4d5fcc5d365c9f70ea3f5c09bdf70e988fad50 net: phy: at803x: Support downstream SFP cage
7ded129bcaf70ecdfaf5c588aadaf45e25c124db Merge branch 'at803x-sfp-fiber'
72bb9531162a9f9aa6985c2b7d8d8c0c05ec48ad net: mvneta: reorder initialisation
0ac4a71fc09c43f0474015b9b6cff71d1821c1f1 net: mvneta: use .mac_select_pcs() interface
349fdca687195b6636081790f8831d9b88fab7de Merge branch 'mvneta-mac_select_pcs'
2e9589ff809e9232f689acd51da73390e135146a ipv4: Namespaceify min_adv_mss sysctl knob
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
15ca0518c1b36b86c832de54417b9b61b5f6a4c9 dt-bindings: net: xgmac_mdio: Remove unsupported "bus-frequency"
1d14eb15dc2c3961ffe88d20df17fb2e2eaf1504 net/fsl: xgmac_mdio: Use managed device resources
909bea73485fab5e99e222e727e82b259d667880 net/fsl: xgmac_mdio: Support preamble suppression
dd8f467eda72cdaff50e4636c382709124956da3 net/fsl: xgmac_mdio: Support setting the MDC frequency
f7af8fe85aacfeff5f3f61fd98889119a110ef18 dt-bindings: net: xgmac_mdio: Add "clock-frequency" and "suppress-preamble"
f0a910dd04f1be986e822e6704409bcb237c67bb Merge branch 'xgmac_mdio-preamble-suppression-and-custom-MDC-frequerncies'
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
a9c5eb642f53260cca406c25c0b801f000ca41fc net: ethernet: mtk_star_emac: fix unused variable
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
d9f393f468aa939b53cc81b43169953ce37d7cdb nfp: Simplify array allocation
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
bd5daba2d02479729526d35de85807aadf6fba20 mii: remove mii_lpa_to_linkmode_lpa_sgmii()
f7bfd110f168bcd782e1c1125fa44ee251a170f9 nfc: use *_set_vendor_cmds() helpers
b1755400b4be33dbd286272b153579631be2e2ca net: remove net_invalid_timestamp()
08dfa5a19e1f4344ce5d3a5eed4c5529adafe0dc net: remove linkmode_change_bit()
8b0fdcdc3a7d44aff907f0103f5ffb86b12bfe71 net: remove bond_slave_has_mac_rcu()
560e08eda7969c3ef0639ab05f718be03a49d387 net: ax25: remove route refcount
0ab1e6d9a453459ce5104a3412e9c193608971bd hsr: remove get_prp_lan_id()
8b2d546e23bb3588f897089368b5f09e49f7762d ipv6: remove inet6_rsk() and tcp_twsk_ipv6only()
1303f8f0df242ce8869375d82341f4302fe859be dccp: remove max48()
cc81df835c25b108248bad24021a21e77cbb84ac udp: remove inner_udp_hdr()
937fca918aacf54f1c9cb00d16d4e999a0569be0 udplite: remove udplite_csum_outgoing()
d59a67f2f3f39012271ed3d11c338706a011c5c2 netlink: remove nl_set_extack_cookie_u32()
98b608629746946ecc6cda70bf0fd047785a1197 net: sched: remove psched_tdiff_bounded()
a459bc9a3a68f2975ee6661fb9c86126a5636b25 net: sched: remove qdisc_qlen_cpu()
5e4eca5d929a168085140fe93b1e8cef841008d5 net: tipc: remove unused static inlines
2fbafb828ec716ef35e877b17a927f3af70c91c6 Merge branch 'static-inlines'
c217ab7a3961df568233faf485ac67aea1f8c5cb r8169: enable ASPM L1.2 if system vendor flags it as safe
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
e2cf07654efb0fd7bbcb475c6f74be7b5755a8fd ptp: replace snprintf with sysfs_emit
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
0b94f2651f56b9e4aa5f012b0d7eb57308c773cf Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
64953720a2bacccbc18c25c586bbb5aae38af739 ixgb: Remove useless DMA-32 fallback configuration
4d361c6fd8d4b966bdab4386dc98f7b878ca1dc4 ixgbe: Remove useless DMA-32 fallback configuration
90b83d01392435ae7893840863d2bab69a8bf94f ixgbevf: Remove useless DMA-32 fallback configuration
10ebc5464e4004ac186c922956a317d6e668cc61 i40e: Remove useless DMA-32 fallback configuration
a34a42d87a08052f2084891a73a86356f60f7dd4 e1000e: Remove useless DMA-32 fallback configuration
9498d4affd61e9d97ec06cd67bc46da2485d8dba iavf: Remove useless DMA-32 fallback configuration
9c3e54a632637f27d98fb0ec0c44f7039925809d ice: Remove useless DMA-32 fallback configuration
fea89930f2a1192e18168c9b499e3ecc90232489 igc: Remove useless DMA-32 fallback configuration
f80f4dc3b2c06e69d146f41de3d59c552986bbc4 igb: Remove useless DMA-32 fallback configuration
ac9178926649eb676f261f912e5ab53bfe3500bf igbvf: Remove useless DMA-32 fallback configuration
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
91cb4c19118a19470a9d7d6dbdf64763bbbadcde Bluetooth: Increment management interface revision
39542e234b5215dc267b425f8315747849c5e520 net/mlx5e: Move code chunk setting encap dests into its own function
c118ebc98233eb1383f1adfeea4fa8e59f635088 net/mlx5e: Pass attr arg for attaching/detaching encaps
df67ad625b9ef1c7400f3573df8ac36ab9f56260 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
09bf97923224fea7f3633648b64867a934d627f2 net/mlx5e: TC, Move pedit_headers_action to parse_attr
918ed7bf76267e43863205e0d61a949c301f367b net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
8be9686d2479a12f986dfce2f792e33ab747ac0f net/mlx5e: TC, Pass attr to tc_act can_offload()
ff99316700799b84e842f819a44db608557bae3e net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
3b49a7edec1df4f7019b3b872124231197267205 net/mlx5e: TC, Reject rules with multiple CT actions
eeed226ed110ed40598e60e29b66643012277be7 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
efe6f961cd2e54aca4385c7fee1c997f7c286c73 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
e5d4e1da65564bb8631ecf5f08f0b2960fb0bc78 net/mlx5e: Refactor eswitch attr flags to just attr flags
84ba8062e383c4a4f8f6388d1cfc87328f2a6115 net/mlx5e: Test CT and SAMPLE on flow attr
73a3f1bcab1e66206c2de4bf11083fb8ddd5f49c net/mlx5e: TC, Store mapped tunnel id on flow attr
a572c0a748e6f7e04fb56d65139edbece4cb113d net/mlx5e: CT, Remove redundant flow args from tc ct calls
9059b04b4108be71397941f4665d5aa79783125a net/mlx5: Remove unused TIR modify bitmask enums
8348b71ccd921d0bff21b6f480ecc1e3a5033359 net/mlx5: Introduce software defined steering capabilities
60dc0ef674ecbc944e2c236c8a71ce26440cb1a9 net/mlx5: VLAN push on RX, pop on TX
72d044e4bfa6bd9096536e2e1c62aecfe1a525e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
35c71aa04a13c20b7b1f01200cdd8a09842e58c8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3268ee8f5bc4b450cdbe4a29a8b039ca6531048c Merge tag 'mlx5-updates-2022-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
7aad5244f00009d641f6afec8dde641faf09f981 mlxsw: spectrum: Set basic trap groups from an array
74e0494d35ac3883f000236243ec0ff408625641 mlxsw: core: Move basic_trap_groups_set() call out of EMAD init code
8ae89cf454b0496dd75cd9a55910b21bbb2c066e mlxsw: core: Move basic trap group initialization from spectrum.c
981f1d18be407d16d1b7fc72ff471fa4586f75e7 mlxsw: core: Move functions to register/unregister array of traps to core.c
636d3ad238906742ac7bc96f05513327b3aa6e8f mlxsw: core: Consolidate trap groups to a single event group
bcdfd615f83b4bd04678109bf18022d1476e4bbf mlxsw: spectrum: Guard against invalid local ports
ef14c298b5b0a36d5b4943c7f774f6a1d61e035d mlxsw: spectrum_acl: Allocate default actions for internal TCAM regions
d344e55356c2ce883a764bb2324fd635c5af3f50 Merge branch 'mlxsw-various-updates'
cd3c748077365dde89f2a3da738ce556fd04b0a3 ipv6: optimise dst refcounting on skb init
406c4a0af010b8714d18e4c89de5575e1d3888f8 udp6: shuffle up->pending AF_INET bits
b60d4e58c615d36a6c4e1a374786826da893fcd0 ipv6: remove daddr temp buffer in __ip6_make_skb
d656b2ea5fa797e515cd609ba5f4202901f3c466 ipv6: clean up cork setup/release
940ea00b0646f50170c2f66957a84c0ba1737f0c ipv6: don't zero inet_cork_full::fl after use
f3b46a3e8c403095d61fc7d7047cf3e3b6f44684 ipv6: pass full cork into __ip6_append_data()
f37a4cc6bb0ba08c2d9fd7d18a1da87161cbb7f9 udp6: pass flow in ip6_make_skb together with cork
5298953e742dc9211d3b724fb5394da8a1f3ed04 udp6: don't make extra copies of iflow
40ac240c2e06e4b5477705da1b37fb1d160572de ipv6: optimise dst refcounting on cork init
31ed2261e88fbd1eb62fc870ef2c6b2cf2951336 ipv6: partially inline ipv6_fixup_options
e7d786331c62f260fa5174ff6dde788181f3bf6b Merge branch 'udp-ipv6-optimisations'
9c8c44022b0da6ded7c481368a95f788c69bbcb1 net: sparx5: use .mac_select_pcs() interface
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
c52db24619179b5f00ddbae8f8c4186ebb50a504 net: mvneta: remove unnecessary if condition in mvneta_xdp_submit_frame
b5b3d10ef638fcadc56609961875bf157a92aaa4 net: mii: remove mii_lpa_mod_linkmode_lpa_sgmii()
eccfecfe587b49394ffee1c928bc484837016ac7 net: dsa: microchip: Document property to disable reference clock
48bf8b8a04c9cdff7c2cc79e715bfc0947278a77 net: dsa: microchip: Add property to disable reference clock
1a918a32cd1fbb3789e80d0d801533d1b9516b24 Merge branch 'ksz-switch-refclk'
9690ae60429020f38e4aa2540c306f27eb021bc0 ethtool: add header/data split indication
b370517e5233c42925911d1ac805e512c47dbc01 bnxt: report header-data split state
960b00336bab06498c7f24cbb62b1f1b8a0acca0 Merge branch 'ethtool-hdrsplit'
6cdef8a6ee748ec522aabee049633b16b4115f73 SUNRPC: add netns refcount tracker to struct svc_xprt
9b1831e56c7f3356ae14060f069993ea77e9c9c2 SUNRPC: add netns refcount tracker to struct gss_auth
b9a0d6d143ec63132beff04802578c499083f87c SUNRPC: add netns refcount tracker to struct rpc_xprt
4f499742389dee5e5de54e4782aea3e8bcb3131f Merge branch 'sunrpc-netns-refcnt-tracking'
a989eb66684da7b51c3b00cb6eb910df1217002c octeontx2-pf: Change receive buffer size using ethtool
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
0f0c6da03ba37739901ca5db4361c1ef1ae9463f net: dsa: realtek-smi: fix kdoc warnings
319a70a5fea9590e9431dd57f56191996c4787f4 net: dsa: realtek-smi: move to subdirectory
f5f119077b1cd687a2d3b7a5fa736949b5bce0f6 net: dsa: realtek: rename realtek_smi to realtek_priv
cd645dc556e2f633cee88a3f1ca3e7209bcdaa7e net: dsa: realtek: remove direct calls to realtek-smi
765c39a4fafe6f7ea0d370aa5f30c811579cf8eb net: dsa: realtek: convert subdrivers into modules
aac94001067da183455d6d37959892744fa01d9d net: dsa: realtek: add new mdio interface for drivers
d18b59f48b318dcd229bf80f323be9c228da855c net: dsa: realtek: rtl8365mb: rename extport to extint
c45e0fef9f8913b9dd01f42ebe3d01d13cc22f01 net: dsa: realtek: rtl8365mb: use GENMASK(n-1,0) instead of BIT(n)-1
7fa8af30ecdf94d531f97ea9df42927ab4ebb70a net: dsa: realtek: rtl8365mb: use DSA CPU port
d40f607c181f5f6282fe6c10eb2c0544f551cf7d net: dsa: realtek: rtl8365mb: add RTL8367S support
84a10aecdcc013b390547d0b84c75eefb84bf828 net: dsa: realtek: rtl8365mb: add RTL8367RB-VB support
6147631c079f6d8e45feaf6eacd8da728804922e net: dsa: realtek: rtl8365mb: allow non-cpu extint ports
078ae1bdd32d4e6d1c6b599f4dc7e5d839084587 net: dsa: realtek: rtl8365mb: fix trap_door > 7
7c263e9db33d124c9886fc5a92a96c12e875da4a Merge branch 'dsa-realtek-MDIO'
34a79c5dca4aeabc26073ef36233ea1f409b4d4b net/fsl: xgmac_mdio: Fix spelling mistake "frequecy" -> "frequency"
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
b76bbb34dc80258f5079b4067f0dae07b394b8fe net: stmmac: dwmac-sun8i: make clk really gated during rpm suspended
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
a2726462514c7499a3d7220a94fc2ae413a0faca net/mlx5e: Fix module EEPROM query
8a84287b91e4b3fa0304eb62f49b10cd281aeaef net: Fix features skip in for_each_netdev_feature()
e935f18d18b6a36ee6dbfa4d6977f5cc767e7d54 net/mlx5e: TC, Reject rules with drop and modify hdr action
efca60d4f4f0f7a7b644f267230188ea56e828c1 net/mlx5: Bridge, take rtnl lock in init error handler
db0f0de7a6873d3381b23bf75772d132718121ee net/mlx5: Bridge, ensure dev_name is null-terminated
f07ba13c95831120f9ca5f0537daf7bbb619680c Merge branch 'patchq/382345' into mlx5-for-net
528ed4f1fefafcd353559f68aa2d47eab44c11bd Merge branch 'patchq/463565' into mlx5-for-net
aac65acd22d6dfff4e607da732e751cb6a23b558 Merge branch 'patchq/463483' into mlx5-for-net
69ad2aca6e24b6f4c848eea2f5bc0573b91126f9 net/mlx4: Delete useless moduleparam include
eba4d05921eaa21ce7390cd61634378e9da8082a net: Disable LRO feature if no RXCSUM
000d85d12ab53c837968948fdde9c9a8e012c14a net/mlx5: Delete useless module.h include
def42667116d5d7e008a35bc98279d654152ed61 net/mlx5: Node-aware allocation for the IRQ table
c7533c6f517d993588a8a8f1244fd3016b065cc3 net/mlx5: Node-aware allocation for the EQ table
300e804ebc0a857bb0e2095c3716b2c142489e51 net/mlx5: Node-aware allocation for the EQs
5e2b4bb82bbb7df55551cd4cfc31fdb322c04c6f net/mlx5: Node-aware allocation for UAR
6845dcec041e7086616427c7d9e1a5de395b2a39 net/mlx5: Node-aware allocation for the doorbell pgdir
7fca1daf4cc9c45ee9d18efbfbabd5bd0130c5df net/mlx5e: E-Switch, Add PTP counters for uplink representor
2d033f1c25a1bbc48a5320e07637b33d8ba11dc7 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
007112f4705995785837e2ecd9815ca1d7f87a43 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
33c9bcdbcd37dd32ec70af1b802b5587f071bdd0 net/mlx5: Add ability to insert to specific flow group
42097cee195c5c116bdd166577b6c7644a5c95c5 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
e94b73a372ba9093883a5ecdc1b9b115cc88c48b net/mlx5: E-switch, remove special uplink ingress ACL handling
7f14a6052de55535934c9f5576b55678c4e86f33 net/mlx5: E-switch, add drop rule support to ingress ACL
4194bab59237d991b67d04226eda9a8c7c31db5b net/mlx5: Lag, use local variable already defined to access E-Switch
0abe18fad64f2da821f85e6b6365ec2ad8204f22 net/mlx5: Lag, don't use magic numbers for ports
3782ebb438340bbdcbeebf2eb204f0cb136785ed net/mlx5: Lag, record inactive state of bond device
bcd55acfc77020630ca6ea2f99cf65c293072a35 net/mlx5: Lag, offload active-backup drops to hardware
2e94dbefaea6da3be69e326c1a00b84941aa9bf2 net/mlx5e: Generalize packet merge error message
cf5c525b766d6e40f809af2d754447d759f5a9ce net/mlx5e: Remove unused tstamp SQ field
62179d98352c223b93d7386cef3bccba501ea894 net/mlx5e: Read max WQEBBs on the SQ from firmware
84859400f51e478f7c5d12277abbe60e01f5b660 Merge branch 'patchq/467855' into mlx5-queue
4e871a397224ab48708c53eb4c6c5237b97e92a5 Merge branch 'patchq/362916' into mlx5-queue
770870419c894bdff2c34281e056620e92445e9e net/mlx5e: Use FW limitation for max MPW WQEBBs
edd9b6b4c6afcbbf27ea3b5e28a928690d82865a Merge branch 'patchq/467755' into mlx5-queue
698856adbe6b44efb8c7be4fb82e1037d737ee57 Merge branch 'patchq/464678' into mlx5-queue
866a5848beeb62481f5c5c2a0bc1fe897c3c8f46 Merge branch 'patchq/452610' into mlx5-queue
337e3d23fa3c1e211e3eccf3c94600e873058cf8 Merge branch 'patchq/462991' into mlx5-queue
ea1dcbdd6a2dfb5df3fc8687d31ba960d0367271 Merge branch 'patchq/396348' into mlx5-queue
9cc20d203c69be3e1356da4b9954e5e4269bb02e Merge branch 'mlx5-queue' into net-next
043f83d3ff238424ac4981f3cedec19d6bca0bb6 Merge branch 'mlx4-for-net' into net-next
149a6e8926abc910995c3593a7f68888efe88174 Merge branch 'mlx5-for-net' into net-next

--===============4599555555687432242==--
