Content-Type: multipart/mixed; boundary="===============4300728260594451850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Feb 2021 23:56:21 -0000
Message-Id: <161395178158.2521.11820675216077083621@gitolite.kernel.org>

--===============4300728260594451850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 870969c16cf8e99ac22f77939f8dee8148f2af00
    new: 66c1ebca5e5d76aba7b999ae6d671b51f06e4911
    log: revlist-870969c16cf8-66c1ebca5e5d.txt

--===============4300728260594451850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870969c16cf8-66c1ebca5e5d.txt

303591a0a9473fc4842984080fdb619188426bad xfs: cover the log during log quiesce
b0eb9e1182668b0e9cf81dbf38041cfb8c12887f xfs: don't reset log idle state on covering checkpoints
f46e5a174655fd0bdb73008f6a4967d9c706f691 xfs: fold sbcount quiesce logging into log covering
5232b9315034e45dba43b164aca3d5228948d05b xfs: remove duplicate wq cancel and log force from attr quiesce
ea2064da4592723d7b96235ca9bba4091a7458e3 xfs: remove xfs_quiesce_attr()
5b0ad7c2a52d4fdfec86a2c29096701783f46719 xfs: cover the log on freeze instead of cleaning it
f22c7f87777361f94aa17f746fbadfa499248dc8 xfs: refactor xfs_file_fsync
ae29e4220fd3047b5442e7e8db8027d7745093f5 xfs: reduce ilock acquisitions in xfs_file_fsync
4f30b9d2315fafa41841e5cfd5e48ea1d4a14148 usb: cdns3: Add support for TI's AM64 SoC
5724be5de88f5f6863d44c859f42f70d5cc667ed iomap: rename the flags variable in __iomap_dio_rw
2f63296578cad1ae681152d5b2122a4595195f16 iomap: pass a flags argument to iomap_dio_rw
213f627104daf8589aad8ee73fcaeb603ab0af15 iomap: add a IOMAP_DIO_OVERWRITE_ONLY flag
1e0dcca9e1aa3caa1a0dc4300db1a091078fe40b dm: use bdev_read_only to check if a device is read-only
6f0d9689b670bc9f9640ff87b3f9226b7806dea2 block: remove the NULL bdev check in bdev_read_only
52f019d43c229afd65dc11c8c1b05b6436bf6765 block: add a hard-readonly flag to struct gendisk
947139bf3cce097739380c9782a35de504f24203 block: propagate BLKROSET on the whole device to all partitions
cbf72cce6370b3ec1a6073cf777ab9b6ba5bf5b9 rbd: remove the ->set_read_only method
d11cd28998e9d25389d8c20e7cce0e4b4f17bee1 nvme: allow revalidate to set a namespace read-only
74cb8994b22ad7b95ac38dad9c9609ae49e88ec1 brd: remove the end of device check in brd_do_bvec
cf9a978f9781fb30b778ee61ef6bd164c655d9ff dcssblk: remove the end of device check in dcssblk_submit_bio
309dca309fc39a9e3c31b916393b74bd174fd74e block: store a block_device pointer in struct bio
2f9f6221b9b9944e96c80455b469a6f0269c558b block: simplify submit_bio_checks a bit
30c5d3456c272f0de0d7e7eb9fc355fa64a5f649 block: do not reassig ->bi_bdev when partition remapping
99dfc43ecbf67f12a06512918aaba61d55863efc block: use ->bi_bdev for bio based I/O accounting
0b6e522cdc4a76352e5f02fc2d92198f03254425 blk-mq: use ->bi_bdev for I/O accounting
bc359d03c7ec1bf3b86d03bafaf6bbb21e6414fd block: add a disk_uevent helper
0470dd9d5f103e7f1d5ba8f755f687c3106c7df1 block: remove DISK_PITER_REVERSE
a33df75c6328bf40078b35f2040d8e54d574c357 block: use an xarray for disk->part_tbl
b5f74ecacc3139ef873e69acc3aba28083ecc416 block, bfq: use half slice_idle as a threshold to check short ttime
d4fc3640ff361a09e359867e0bca898abd2b7ecb block, bfq: set next_rq to waker_bfqq->next_rq in waker injection
ab1fb47e33dc7754a7593181ffe0742c7105ea9a block, bfq: increase time window for waker detection
91b896f65d32610d6d58af02170b15f8d37a7702 block, bfq: do not raise non-default weights
3c337690d2ebb7a01fa13bfa59ce4911f358df42 block, bfq: avoid spurious switches to soft_rt of interactive queues
2391d13ed484df1515f0025458e1f82317823fab block, bfq: do not expire a queue when it is the only busy one
5ac83c644f5fb924f0b2c09102ab82fc788f8411 Revert "blk-mq, elevator: Count requests per hctx to improve performance"
b6e68ee82585f2ee890b0a897a6aacbf49a467bb blk-mq: Improve performance of non-mq IO schedulers with multiple HW queues
1a23e06cdab2be07cbda460c6417d7de564c48e6 bfq: don't duplicate code for different paths
49d1ec8573f74ff1e23df1d5092211de46baa236 block: manage bio slab cache by xarray
c495a17679523c95f77f13697a71921dd5c224cd block: don't pass BIOSET_NEED_BVECS for q->bio_split
9f180e315a93cde559ac1c9c4c5ce980aa681c1c block: don't allocate inline bvecs if this bioset needn't bvecs
baa2c7c97153b8064dbeeb99f2f72de3a75c90a7 block: set .bi_max_vecs as actual allocated vector number
eec716a1c18c796a69db0be5e2a6f282ba5bccd6 block: move three bvec helpers declaration into private helper
faa8e2c4fb30f336a289e3cbaa1e9a9dfd92ac8c bcache: don't pass BIOSET_NEED_BVECS for the 'bio_set' embedded in 'cache_set'
0f7b4bc6bb1e57c48ef14f1818df947c1612b206 bsg: free the request before return error code
8eeed0b554b9fda61be05b17cbb0b89ea2cbbb65 block: remove unnecessary argument from blk_execute_rq_nowait
684da7628d93bbdcfba9081b917d99f29ad04c23 block: remove unnecessary argument from blk_execute_rq
bfe21ef195a9f2785747e698dfd19f75554e2d91 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
ec52736c35f29ed96a45e641dd6aad61bc9cb6f7 Merge 5.11-rc5 into staging-next
0f8b29fabacbcf0e617896c7ea832b7ea2ef2406 Merge 5.11-rc5 into tty-next
1d6a81519d9d27b99bca638d14eca63c31111afd Merge v5.11-rc5 into usb-next
f75a1025c0b94d58de56c9421104ed6e987ddcd2 usb: typec: tcpm: Create legacy PDOs for PD2 connection
a63b53e19bdffd9338fab4536e8bc422ea812b4d usb: typec: tcpci_maxim: remove redundant assignment
7cbcd008e104d16849e5054e69f0a3d55eaeb664 usb: typec: tcpci_maxim: add terminating newlines to logging
2289e87b5951f97783f07fc895e6c5e804b53668 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
89ff87494c6e4b32ea7960d0c644efdbb2fe6ef5 SUNRPC: Display RPC procedure names instead of proc numbers
81d217474326b25d7f14274b02fe3da1e85ad934 SUNRPC: Move definition of XDR_UNIT
9575363a9e4c8d7e2f9ba5e79884d623fff0be6f NFSD: Update GETATTR3args decoder to use struct xdr_stream
3b921a2b14251e9e203f1e8af76e8ade79f50e50 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
be63bd2ac6bbf8c065a0ef6dfbea76934326c352 NFSD: Update READ3arg decoder to use struct xdr_stream
c43b2f229a01969a7ccf94b033c5085e0ec2040c NFSD: Update WRITE3arg decoder to use struct xdr_stream
224c1c894e48cd72e4dd9fb6311be80cbe1369b0 NFSD: Update READLINK3arg decoder to use struct xdr_stream
0a8f37fb34a96267c656f7254e69bb9a2fc89fe4 NFSD: Fix returned READDIR offset cookie
40116ebd0934cca7e46423bdb3397d3d27eb9fb9 NFSD: Add helper to set up the pages where the dirlist is encoded
9cedc2e64c296efb3bebe93a0ceeb5e71e8d722d NFSD: Update READDIR3args decoders to use struct xdr_stream
c8d26a0acfe77f0880e0acfe77e4209cf8f3a38b NFSD: Update COMMIT3arg decoder to use struct xdr_stream
54d1d43dc709f58be38d278bfc38e9bfb38d35fc NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
d181e0a4bef36ee74d1338e5b5c2561d7463a5d0 NFSD: Update the RENAME3args decoder to use struct xdr_stream
efaa1e7c2c7475f0a9bbeb904d9aba09b73dd52a NFSD: Update the LINK3args decoder to use struct xdr_stream
9cde9360d18d8b352b737d10f90f2aecccf93dbe NFSD: Update the SETATTR3args decoder to use struct xdr_stream
6b3a11960d898b25a30103cc6a2ff0b24b90a83b NFSD: Update the CREATE3args decoder to use struct xdr_stream
83374c278db193f3e8b2608b45da1132b867a760 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
da39201637297460c13134c29286a00f3a1c92fe NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
f8a38e2d6c885f9d7cd03febc515d36293de4a5b NFSD: Update the MKNOD3args decoder to use struct xdr_stream
ebcd8e8b28535b643a4c06685bd363b3b73a96af NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
8c293ef993c8df0b1bea9ecb0de6eb96dec3ac9d NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
a51b5b737a0be93fae6ea2a18df03ab2359a3f4b NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
1fcbd1c9456ba129d38420e345e91c4b6363db47 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
788cd46ecf83ee2d561cb4e754e276dc8089b787 NFSD: Add helper to set up the pages where the dirlist is encoded
8688361ae2edb8f7e61d926dc5000c9a44f29370 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
6d742c1864c18f143ea2031f1ed66bcd8f4812de NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
62aa557efb81ea3339fabe7f5b1a343e742bbbdf NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
77edcdf91f6245a9881b84e4e101738148bd039a NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
2fdd6bd293b9e7dda61220538b2759fbf06f5af0 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
7dcf65b91ecaf60ce593e7859ae2b29b7c46ccbd NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
09f75a5375ac61f4adb94da0accc1cfc60eb4f2b NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
5650682e16f41722f735b7beeb2dbc3411dfbeb6 NFSD: Remove argument length checking in nfsd_dispatch()
635a45d34706400c59c3b18ca9fccba195147bda NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
6bb844b4eb6e3b109a2fdaffb60e6da722dc4356 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
427eab3ba22891845265f9a3846de6ac152ec836 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
571d31f37a57729c9d3463b5a692a84e619b408a NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
64063892efc1daa3a48882673811ff327ba75ed5 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
baadce65d6ee3032b921d9c043ba808bc69d6b13 NFSD: Clean up after updating NFSv2 ACL decoders
05027eafc266487c6e056d10ab352861df95b5d4 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
68519ff2a1c72c67fcdc4b81671acda59f420af9 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
9cee763ee654ce8622d673b8e32687d738e24ace NFSD: Clean up after updating NFSv3 ACL decoders
1b76d1df1a3683b6b23cd1c813d13c5e6a9d35e5 nfsd: remove unused stats counters
e567b98ce9a4b35b63c364d24828a9e5cd7a8179 nfsd: protect concurrent access to nfsd stats counters
20ad856e47323e208ae8d6a9ecfe5bf0be6f505e nfsd: report per-export stats
59a00257c66c2d7b3db21245287711ea6c745e7c svcrdma: Refactor svc_rdma_init() and svc_rdma_clean_up()
df971cd853c05778ae1175e8aeb80a04bb9d4be5 svcrdma: Convert rdma_stat_recv to a per-CPU counter
22df5a22462e836ccb30634c3a52602091179a73 svcrdma: Convert rdma_stat_sq_starve to a per-CPU counter
1e7e55731628c90d8c701c45f9c3a3b8718840d6 svcrdma: Restore read and write stats
c6226ff9a62a17182b8092883ca201df5cd47f59 svcrdma: Deprecate stat variables that are no longer used
43042b90cae11cc2d9827c91df6d6b5fe498d5ce svcrdma: Reduce Receive doorbell rate
dd2d055b278b20920ab454b233ec76038966788a svcrdma: DMA-sync the receive buffer in svc_rdma_recvfrom()
4ff923ce1e104c27b55f123ca9dbaa31fdb468ad SUNRPC: Correct a comment
33311873adb0d55c287b164117b5b4bb7b1bdc40 nfsd4: simplify process_lookup1
a9d53a75cf574d6aa41f3cb4968fffe4f64e0fad nfsd: simplify process_lock
b4587eb2cf4b6271f67fb93b75f7de2a2026e853 nfsd: simplify nfsd_renew
460d27091ae2c23e7ac959a61cd481c58832db58 nfsd: rename lookup_clientid->set_client
7950b5316e40d99dcb85ab81a2d1dbb913d7c1c8 nfsd: refactor set_client
47fdb22dacae78f37701d82a94c16a014186d34e nfsd: find_cpntf_state cleanup
0f1d344feb534555a0dcd0beafb7211a37c5355e splice: don't generate zero-len segement bvecs
9b2e0016d04c6542ace0128eb82ecb3b10c97e43 bvec/iter: disallow zero-length segment bvecs
0cf41e5e9bafc185490624c3e321c915885a91f3 block/psi: remove PSI annotations from direct IO
ecd7fba0ade1d6d8d49d320df9caf96922a376b2 target/file: allocate the bvec array as part of struct target_core_file_cmd
54c8195b4ebe10af66b49ab9c809bc16939555fc iov_iter: optimise bvec iov_iter_advance()
3e1a88ec96259282b9a8b45c3f1fda7a3ff4f6ea bio: add a helper calculating nr segments to alloc
c42bca92be928ce7dece5fc04cf68d0e37ee6718 bio: don't copy bvec for direct IO
9d56653d14cd5e545599cd9e3013daa17df50cd4 ACPI: platform-profile: Drop const qualifier for cur_profile
c1013ff7a5472db637c56bb6237f8343398c03a7 ACPI: scan: Rearrange memory allocation in acpi_device_add()
5e73c5187cf4f40a5e02b6c8e4dd0fcf9686c006 ACPI: scan: Adjust white space in acpi_device_add()
83e2c8fc7ab89458b805e96ab37bccadf84f932b ACPI: scan: Rearrange code related to acpi_get_device_data()
3a905c37c3510ea6d7cfcdfd0f272ba731286560 block: skip bio_check_eod for partition-remapped bios
eb2fd80f9d2c515a901599362e83bc3356fc5e97 block, bfq: replace mechanism for evaluating I/O intensity
7f1995c27b19060dbdff23442f375e3097c90707 block, bfq: re-evaluate convenience of I/O plugging on rq arrivals
d1f600fa4732dac36c71a03b790f0c829a076475 block, bfq: fix switch back from soft-rt weitgh-raising
e673914d52f913584cc4c454dfcff2e8eb04533f block, bfq: save also weight-raised service on queue merging
5a5436b98d5cd2714feaaa579cec49dd7f7057bb block, bfq: save also injection state on queue merging
71217df39dc67a0aeed83352b0d712b7892036a2 block, bfq: make waker-queue detection more robust
a5bf0a92e1b8282c93018383b2526ca59602dd08 bfq: bfq_check_waker() should be static
313d64a35d36b4bb00edde418179ff1a5f342070 do_splice_to(): move the logics for limiting the read length in
faa97c48c33454ac0107db930a491b692dd1dff1 take the guts of file-to-pipe splice into a helper function
b964bf53e540262f2d12672b3cca10842c0172e7 teach sendfile(2) to handle send-to-pipe directly
a70aa7dc60099bbdcbd6faca42a915d80f31161e USB: serial: mos7840: fix error code in mos7840_write()
a38d21488097f9823ebd297d56b24f431ee7acaa USB: serial: xr: fix NULL-deref at probe
54c98d9d7ba48c66d64f72e3d5a7586601705611 USB: serial: xr: fix interface leak at disconnect
9ffa6ec51ce8595ffaa5a634bd5618e129d038c0 USB: serial: xr: use subsystem usb_device at probe
5c5d9af683f61bf0984f06db0d1357e94b5e2655 USB: serial: xr: use termios flag helpers
72fc7fc7f36501103a5ffa0d29c9672b2314ce29 USB: serial: xr: document vendor-request recipient
35567511595052a2c6fc020d4abab944fb4204b0 USB: serial: xr: clean up line-settings handling
736c09316c905622c548582a47eaa2c8c542b520 USB: serial: xr: simplify line-speed logic
465d3b3a0d311680d0e42258fd25454433667e9d USB: serial: xr: fix gpio-mode handling
0d05d7d913892cd093acc5a0ac884ebab9fda67c USB: serial: xr: fix pin configuration
55317e22391ffc5aa297c3a617c8c3302fb184b6 USB: serial: xr: fix B0 handling
a7c7f7b2b641bef52212fbe8be4a66ede043d3c7 nvme: use bio_set_dev to assign ->bi_bdev
f65b95fe0cedc1be2ec33a2892ee43fae0408719 bcache: use bio_set_dev to assign ->bi_bdev
46bbf653a67a36989a55dbb894c8b94c5ecb2858 block: inherit BIO_REMAPPED when cloning bios
629d512d682de2259179046e2364f1f1ff4232e3 cpupower: Update msr_pstate union struct naming
7a136a8fcd7ef14c63d07667e81c4dcac77e0a13 cpupower: Correct macro name for CPB caps flag
a0255a76bf3a78d322adfe4eb4e73eb83998f61a cpupower: Add CPUPOWER_CAP_AMD_HW_PSTATE cpuid caps flag
1421de7919cd082bad692626937f055f367586ba cpupower: Remove unused pscur variable.
23765b82a808da416b70b41d711468e723531e6a cpupower: Update family checks when decoding HW pstates
56a85eebebdba62ebf6c46bd957949cc6e926aa0 cpupower: Condense pstate enabled bit checks in decode_pstates()
d1abc4e996d7784ce4d56749e4b5ca8ff23b1e0f cpupower: Remove family arg to decode_pstates()
3a3ecfdb605cc8d98988012a4f88c34b4d220c21 cpupower: Add cpuid cap flag for MSR_AMD_HWCR support
767630c63bb23acf022adb265574996ca39a4645 bdev: Do not return EBUSY if bdev discard races with write
60b4c9d5c6feaf6020a424b05ca7e0c6bebe7b76 usb/c67x00: Replace tasklet with work
4c1934bda88aa85bb1191e96dbd3ac2313732ada usb: raw-gadget: add copyright
7a35a5ca26376f0c0e7ac44c5f1324d5d980b2ef usb: raw-gadget: update documentation and Kconfig
7961b77c0d489764166d789adb2c1d21b71b5aad dt-bindings: dwc3-xilinx: Add missing comma in example
415fa1c7305dedbb345e2cc8ac91769bc1c83f1a usb: dwc2: Do not update data length if it is 0 on inbound transfers
f74b68c61cbc4b2245022fcce038509333d63f6f usb: dwc2: Abort transaction after errors with unknown reason
1a9e38cabd80356ffb98c2c88fec528ea9644fd5 usb: dwc2: Make "trimming xfer length" a debug message
89be5992e1a5b68d34e4b166610e44914b76cca6 staging: rtl8188eu: fix rtw_xmit_entry's return value
c6c4a17bc3a2316e230b626669ccbfea4ac5c28a Staging: rtl8192u: use %s and __func__
61834c967a929f6b4b7fcb91f43fa225cc29aa19 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c88c76c7286ef857216434d245c6032b1813376b staging: mt7621-dts: remove obsolete switch node
115dbad485a72205c4b122fe43d8274c5ef68153 staging: comedi: adl_pci7x3x: Add interrupt handling for PCI-7230
2e0e629d0f62541d0f82f6e3f7a64aab8fb3e989 staging: comedi: adv_pci_dio: Add interrupt handling for PCI-1730
b4783da2c18599bc6688f5027709712a9a1a5256 staging: comedi: adv_pci_dio: Support falling edge triggers
a346129ee461def2dc6af09d50d56d188ccaa0b7 staging: hikey9xx: phy-hi3670-usb3: use bitfield macros
00c5c96886faeb6d2f3dd4369b9b92eee4d4286a staging: hikey9xx: phy-hi3670-usb3: adjust retry logic
c04c9966a3ca5a3d9d59ff6eb3fd3ab91c5340e3 staging: hikey9xx: phy-hi3670-usb3: hi3670_is_abbclk_seleted() returns bool
93e3ef23e290ce30a83d4b1090d0cc0b23e1b01f staging: hikey9xx: phy-hi3670-usb3.yaml: add a blank line
596e763620fe9b64e014fe5e54ab8b6f9652e58a staging: hikey9xx: hisilicon, hisi-spmi-controller.yaml fix bindings
352335a6aced416d732ec718441eed45dbac24d7 staging: hikey9xx: hisilicon, hi6421-spmi-pmic.yaml: simplify props
fac4da4ff02d4f07dd178f15fbfba6d0346fae70 staging: hikey9xx: hi6421v600-regulator: do some cleanups
d2dfd50a0b57da99c6b3c621fafeedadcc25f5f0 staging: hikey9xx: hi6421v600-regulator: move LDO config from DT
0b5a562a9e2a24047d7aaaa0547e41ee72357ee8 staging: hikey9xx: hi6421v600-regulator: cleanup debug msgs
6436a12504dabc4b649b9728d04477f66f316232 staging: hikey9xx: hi6421v600-regulator: get rid of an static data
6a5e7aafa4310b82ca313416af25401476cfd42e staging: hikey9xx: hi6421v600-regulator: do some cleanups
746eae6a164e1dfc992323c4aeaf157c21333958 staging: hikey9xx: hi6421v600-regulator: update copyright
fd765da06066215b5e75c5c2a0db1543a81aa14d staging: hikey9xx: hi6421v600-regulator: fix delay logic
54f1155af6851ef683067827302eaafe8422fe1b staging: hikey9xx: hi6421v600-regulator: cleanup comments
75d39eb5389308b0233a7cec9c6150507a7366ef staging: hikey9xx: hi6421v600-regulator: fix get_optimum_mode
37c91ea7fe68a96b2ef20fb64726ac6128881822 staging: hikey9xx: hisilicon, hi6421-spmi-pmic.yaml: cleanup a warning
64542b9f2695349cb13f0e95112ddb3aaaac8ff6 staging: hikey9xx: hi6421-spmi-pmic: update copyright
27cf133c5d3cc669588399575ffa6e8df90b61fc staging: hikey9xx: hi6421-spmi-pmic: simplify includes
e9103f47bf1a1bbf0ab0ea90eda3e208653a5f57 serial: ifx6x60: Remove driver for deprecated platform
e0f2a902c9f02fcb36c22f63e0db67e73375c843 serial: stm32: improve platform_get_irq condition handling in init_port
6cc8e7430801fa238bd7d3acae1eb406c6e02fe1 loop: scale loop device by introducing per device lock
416c05477772c147190d6b2371254510c81a4a04 mtip32xx: use PCI #defines instead of numbers
2126979183148a1bbe8aebe67079856c15ae1763 mtip32xx: prefer pcie_capability_read_word()
370276bac8ec6f74fb52a518ef05aa84d1059067 drbd: remove unused argument from drbd_request_prepare and __drbd_make_request
294ed6b9f00665acc22253044890257c5d9d18c1 zram: fix NULL check before some freeing functions is not needed
482e302a61f1fc62b0e13be20bc7a11a91b5832d blk: wbt: remove unused parameter from wbt_should_throttle
2c2b9fd6b496b3616e9b9537ea0258b3040914f3 block: unexport truncate_bdev_range
49d1822bc05e702be1665ffc2092ec5711e77491 blkcg: delete redundant get/put operations for queue
9abe47cc5cbeda75a1ae2ffe6bb8636a0327eddc rsxx: remove redundant NULL check
41e76c85660c022c6bf5713bfb6c21e64a487cec bfq: Avoid false bfq queue merging
28c6def009192b673f92ea357dfb535ba15e00a4 bfq: Use 'ttime' local variable
7684fbde45169e6de15c180b1c084d2005e99961 bfq: Use only idle IO periods for think time calculations
f91ca2a370bec58eb3d54315b5cfa3a2a9288acc zonefs: use bio_alloc in zonefs_file_dio_append
616c6a6884e273349cda19483dfd7f5b7fd3da52 btrfs: use bio_kmalloc in __alloc_device
4eb1d689045552eb966ebf25efbc3ce648797d96 blk-crypto: use bio_kmalloc in blk_crypto_clone_bio
3175199ab0ac8c874ec25c6bf169f74888917435 block: split bio_kmalloc from bio_alloc_bioset
c6bf3f0e25f4c0f0ecce6cf8d1c589bd9d74d3cf block: use an on-stack bio in blkdev_issue_flush
a587daa0643a3f9a0c83cc8ae38717d54e792604 dm-clone: use blkdev_issue_flush in commit_metadata
25ac84262cb5d5031f2769988ae5977a633b3f45 f2fs: use blkdev_issue_flush in __submit_flush_wait
67883ade7a98a7589ca50e97b1c7b7893886d30e f2fs: remove FAULT_ALLOC_BIO
19304f959ffd413359160969ad65b9829658840b drbd: remove bio_alloc_drbd
ae7153f1a7b05acd574d612ed9bdc0fe0a7e0451 drbd: remove drbd_req_make_private_bio
a78f18da669242ad57237070f298212e342bf602 md: remove bio_alloc_mddev
32637385b834062d785a261841980ae7cffea007 md: simplify sync_page_io
6a5965696856f5dc6834f351f093cc99bf2f03c8 md: remove md_bio_alloc_sync
e82ed3a4fbb54b2d7dcb2a7733520f3e10b97abf md/raid6: refactor raid5_read_one_chunk
6808f7af964be4ed6b04d2aa4ba884a2e47c6214 nfs/blocklayout: remove cruft in bl_alloc_init_bio
64820ac6c6962f76d164fa690deaa688d59278e2 nilfs2: remove cruft in nilfs_alloc_seg_bio
48d15436fde6feebcded7bd0fdc8ea4a9181b8fa mm: remove get_swap_bio
3e3126cf2a6d0afa4c013574df621d08f08d3912 mm: only make map_swap_entry available for CONFIG_HIBERNATION
9159835a978f4092bf00a69b51256e69c961edb9 vt: keyboard, use new API for keyboard_tasklet
59c157433fbc6a7f63f3d708ca2966d0f56bcb7c nvme-core: check bdev value for NULL
10e927249c4f78b25c4941eda93548aeaad04a46 ACPI: Test for ACPI_SUCCESS rather than !ACPI_FAILURE
84f9017c37c479c4f70456a645d24d2296ad2208 ACPI: platform-profile: Introduce object pointers to callbacks
041142d7d25294c17d39552ae51c1d8d89434010 ACPI: platform-profile: Fix possible deadlock in platform_profile_remove()
dc20c4092049941289683f20626da95fda5a6009 ACPI: APEI: Add is_generic_error() to identify GHES sources
ccf7ce46ab91515a7146c00300e168efa9dc777e PM: sleep: No need to check PF_WQ_WORKER in thaw_kernel_threads()
eb23d91af55bc2369fe3f0aa6997e72eb20e16fe PM: sleep: Use dev_printk() when possible
309663093c8aba02cbea83b0bc8ee9a99833c482 PM: runtime: Fix typos and grammar
cca26b66efc1e92c10701087aca4895530660b85 powercap/intel_rapl: add support for AlderLake Mobile
0bfa0820c274b019583b3454c6c889c99c24558d PM: clk: make PM clock layer compatible with clocks that must sleep
632faca72938f9f63049e48a8c438913828ac7a9 f2fs: handle unallocated section and zone on pinned/atgc
36218b81f094648d929994399eb6eb5c97b991e5 f2fs: Replace expression with offsetof()
a28d9aa1a2c7c774c38f2da1a662434bc29cb98e f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
17232e830afb800acdcc22ae8980bf9d330393ef f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e0fcd01510ad025c9bbce704c5c2579294056141 f2fs: enforce the immutable flag on open files
0b979f1bded3e6808184842133e6afeba312a4ff f2fs: relocate f2fs_precache_extents()
32be0e97c71366a19d11d1965e3f0957ea0be609 f2fs: compress: deny setting unsupported compress algorithm
3fde13f817e23f05ce407d136325df4cbc913e67 f2fs: compress: support compress level
5d4daa579e56adc97fb77c7dfda6c1f747c9ef25 f2fs: introduce a new per-sb directory in sysfs
0953fe864c4d05f5a5cde626a630a76918cf4f9c f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2562515f0ad7342bde6456602c491b64c63fe950 f2fs: fix out-of-repair __setattr_copy()
cf7404036019fada99d99ea01f49cb5c3142099d f2fs: trival cleanup in move_data_block()
7f59b277f79e8aacaa2ec7e549be6c27985c27f2 f2fs: clean up post-read processing
df0736d70c4fa6ed711ba103b61880fe72bb4777 f2fs: fix null page reference in redirty_blocks
46085f37fc9e12d5c3539fb768b5ad7951e72acf f2fs: fix to set/clear I_LINKABLE under i_lock
794c43f716845e2d48ce195ed5c4179a4e05ce5f libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
3afae09ffea5e08f523823be99a784675995d6bb f2fs: compress: fix potential deadlock
6d1451bf7f84ea45035553ae566b3c91661d902b f2fs: fix to use per-inode maxbytes
0bfe9f790448012ef38abf4e78feb2e691e2d366 f2fs: introduce sb_status sysfs node
deaa965fb01173478a1234f4305c71fffa4b5dc4 f2fs: remove unused stat_{inc, dec}_atomic_write
12699fb781574d50871ec6a4d96ac5e0f0ede03e f2fs: Remove readahead collision detection
d5f7bc0064e0541164bd3deeafad16bbb5992433 f2fs: deprecate f2fs_trace_io
f679a41fafc8cdc5c7879aa4726a28439fca7656 thunderbolt: dma_port: Check 'dma_port_flash_write_block()'s return value
4366979fdd437d90b5efc44b368869b1c9493863 thunderbolt: cap: Fix kernel-doc formatting issue
aa60825391b6b7b6b65fb72676145db4befcc6f9 thunderbolt: ctl: Demote non-conformant kernel-doc headers
fea7372cbc40869876df0f045e367f6f97a1666c USB: serial: mos7720: fix error code in mos7720_write()
ff48bc4477735d8f1cd5409eba84f3139e217e9f thunderbolt: eeprom: Demote non-conformant kernel-doc headers to standard comment blocks
925a2af9b3629a5476db620ce945b515aff0e9f3 thunderbolt: xdomain: Fix 'tb_unregister_service_driver()'s 'drv' param
a7bfb27bee62ca597fd747f1316f40b1f195e03f thunderbolt: nhi: Demote some non-conformant kernel-doc headers
877e50b358c88be649583a1589525bd5ca163998 thunderbolt: tb: Kernel-doc function headers should document their parameters
47ba5ae46bb995d0766be2fa2068070f61f8f24c thunderbolt: switch: Demote a bunch of non-conformant kernel-doc headers
af6bd59ea5b73a8c6310a7de1f991b85ba29c77f thunderbolt: icm: Fix a couple of formatting issues
a27ea0dfc1cdac5f1e5e1cb45cc1d92b476adb75 thunderbolt: tunnel: Fix misspelling of 'receive_path'
2c2a2327bdb509c96737258ca6c91f176acc837d thunderbolt: switch: Fix function name in the header
6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
f71475ba8c2a77fff8051903cf4b7d826c3d1693 nfsd: remove unused set_client argument
1722b04624806ced51693f546edb83e8b2297a77 nfsd: simplify nfsd4_check_open_reclaim
ec59659b4972ec25851aa03b4b5baba6764a62e4 nfsd: cstate->session->se_client -> cstate->clp
02591f9febd5f69bb4c266a4abf899c4cf21964f NFSv4_2: SSC helper should use its own config.
7a22384df3de06a8eaf27fdecc7cba17555de595 arch: parisc: Remove CONFIG_OPROFILE support
7a3c90df20db037db978418925d0c30aa105c2d6 arch: powerpc: Stop building and using oprofile
9850b6c693567aaa9745b92dadac4eb1128c3079 arch: powerpc: Remove oprofile
0fa461caba04be372444d29c034bea51dda2e0c3 arch: s390: Remove CONFIG_OPROFILE support
482cae0a9f322957613e986d4e0172fc1ccb099d arch: sh: Remove CONFIG_OPROFILE support
2083fecd1c12fecb419dfb767ba7f18143490b82 arch: sparc: Remove CONFIG_OPROFILE support
a6a0683b71050d544febb08358f88f55aade47ce arch: x86: Remove CONFIG_OPROFILE support
a848bf1d9ef14fa45b65f402d7d439626aad4877 arch: xtensa: Remove CONFIG_OPROFILE support
f8408264c77a0cebb20244d1f4750501b36abe0e drivers: Remove CONFIG_OPROFILE support
be65de6b03aa638c46ea51e9d11a92e4914d8103 fs: Remove dcookies support
ab58f3bb6aaaf98ba81d5c627ac25c08ff4ed4f1 xhci: Avoid parsing transfer events several times
d4dff8043ea5b93a30cb9b19d4407bd506a6877a xhci: get isochronous ring directly from endpoint structure
d70f4231b81eeb6dd78bd913ff42729b524eec51 xhci: adjust parameters passed to cleanup_halted_endpoint()
a181030703df185c20a8eed2313beb1b0b025e0d xhci: remove unused event parameter from completion handlers
b1adc42d440df3233255e313a45ab7e9b2b74096 xhci: add xhci_get_virt_ep() helper
03ed579d9d51aa018830b0de3e8b463faf6b87db xhci: check virt_dev is valid before dereferencing it
42f2890aa998d14a4b406644486d8e246bc1e4b2 xhci: add xhci_virt_ep_to_ring() helper
c089cadaa0dfb3a02c848197ef9106a04d445604 xhci: remove xhci_stream_id_to_ring() helper
04d21f7219acec66751f5512aa8a69f528c5b36a xhci: prevent a theoretical endless loop while preparing rings.
296fcdab3321de0aca7a033e4469f4a2dd55fe96 xhci: check slot_id is valid before gathering slot info
55f6153d8cc8eff0852d108f80087fdf41dc2169 xhci: remove extra loop in interrupt context
0353810a047ef0101af01665f60597d7f5cc6b02 xhci: avoid DMA double fetch when reading event trb type.
c716e8a5fada15df495aa4891f4f22e51b95de11 xhci: Check link TRBs when updating ring enqueue and dequeue pointers.
b05dadb28f8779898229e399c21e5192c24beaf2 xhci: flush endpoint start to reduce race risk with stop endpoint command.
d8ac95001bea683d2088acb3e61613a27b8d2d5f xhci: Add xhci_reset_halted_ep() helper function
69eaf9e79fa7c7ff4b1eb626493ce5a81e467520 xhci: move xhci_td_cleanup so it can be called by more functions
e1a298390e987ddeb767cad18d913cb2782fda15 xhci: use xhci_td_cleanup() helper when giving back cancelled URBs
a6ccd1fd4bd4fca37eaa3d76bef940d6332919bc xhci: store TD status in the td struct instead of passing it along
4db356924a50f72a00834ae04f11202d9703faeb xhci: turn cancelled td cleanup to its own function
7c6c334e6fc8cd99e780fd74cd29687886a81862 xhci: move and rename xhci_cleanup_halted_endpoint()
674f8438c12125d6b4fe51d44b9316bb02b286b5 xhci: split handling halted endpoints into two steps
9ebf300078584bec2309464fbb249be62b339a2a xhci: Fix halted endpoint at stop endpoint command completion
1174d44906d517ddb4f98bbe58a44d4554d0ef90 xhci: handle stop endpoint command completion with endpoint in running state.
d1dbfb942c33bff563af7222418cff3f01c9fbc9 xhci: introduce a new move_dequeue_past_td() function to replace old code.
741eafb3457ca3c5159e01809a3fd7c754079d25 xhci: remove obsolete dequeue pointer moving code
51ee4a84300200c51303ef15b84981b2edb6ec47 xhci: Check for pending reset endpoint command before queueing a new one.
3c648d3deb0f95c360c9b91f49c0f313db0cef31 xhci: handle halting transfer event properly after endpoint stop and halt raced.
7f31bee3601986b66446acc83d9db57f21d764fd block: remove typo in kernel-doc of set_disk_ro()
f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d block: drop removed argument from kernel-doc of blk_execute_rq()
d730b1e1c313f9087ed991084511131ef1e91928 staging: net: wimax: i2400m: fw: remove redundant initialization of variable result
684ceb81dc970c382204b7b22bec8a431451b53e staging: vc4_services: bcm2835-audio: Add SNDRV_PCM_INFO_BATCH flag
f8c047be540197ec69cde33e00e82d23961459ea staging: qlge: use qlge_* prefix to avoid namespace clashes with other qlogic drivers
953b94009377419f28fd0153f91fcd5b5a347608 staging: qlge: Initialize devlink health dump framework
b9ccc256d46554b4d3a0c08b7ecbee985ff0f256 staging: qlge: re-write qlge_init_device
1053c27804dfad0eb247ab3c16d5f61d9aba5562 staging: qlge: coredump via devlink health reporter
2352cf40fb7c8c1407534767551f9ead6a736f20 staging: qlge: support force_coredump option for devlink health dump
02988c36aa36f870f8a17e5ce9d408c997861100 staging: qlge: remove mpi_core_to_log which sends coredump to the kernel ring buffer
a7c3ddf29a787f4f454f32bf9e18d7bb63dd8105 staging: qlge: clean up debugging code in the QL_ALL_DUMP ifdef land
02bd88b4834d22cedd47f17fbce6cfa66a323287 staging: qlge: add documentation for debugging qlge
10340f8d7b6dd54e616339c8ccb2f397133ebea0 ata: ahci_brcm: Add back regulators management
3cc55f4434b421d37300aa9a167ace7d60b45ccf nfs: use change attribute for NFS re-exports
428a23d2bf0ca8fd4d364a464c3e468f0e81671e nfsd: skip some unnecessary stats in the v4 case
c38e1fb9b6e1ffe8e6b4cfaa8f62272376e96e54 staging: wimax/i2400m: fix pointer declaration style
d267cfb06292389efa9f2b9366d10ca27f30b74b staging:rtl8712: remove unused enum WIFI_STATUS_CODE
6ee9e6ee5c486f68e424185e133984d0a6ae662c staging:r8188eu: replace enum WIFI_STATUS_CODE with native kernel definitions
5aadd5c692e6427989656f16ff223cb301cfb8d7 staging: qlge/qlge_ethtool.c: Switch from strlcpy to strscpy
1f92798cbe7fe923479cff754dd06dd23d352e36 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
fb02e3ebfb2da27172da47f79a5481c4fe83d751 staging: hikey9xx: spmi driver: convert to regmap
2ba53d0489fcb02f62a1a53175fa582ce9112684 staging: hikey9xx: hi6421v600-regulator: use some regmap helpers
fcd732406c5d65ba92515af81ca281a4f8348687 staging: hikey9xx: hi6421-spmi-pmic: rename some vars
a2e904fc59e15d9e4128415579a2664ab3a1ed14 staging: hikey9xx: hi6421-spmi-pmic: cleanup probe code
9d8dbe989029e6d767ed56773ac65409da625381 staging: hikey9xx: hi6421-spmi-pmic: cleanup header file
8d126356316f03f0dce2475754d4aa5c6c7ea00f staging: hikey9xx: hi6421-spmi-pmic: fix IRQ handler code
307a60f03d5c5624b47d47cf56daaefe992207ac staging: hikey9xx: hi6421-spmi-pmic: cleanup IRQ handling code
3cadf633656c8beb9a5af59d45e47feab4cee397 staging: hikey9xx: hi6421-spmi-pmic: document registers
fb7ba1870d5fdf45513fc04af8e46492eb65a5e3 staging: hikey9xx: hi6421-spmi-pmic: update copyright notes
81004f0bf7f04fcdb6344692a563c49897424f14 dt-bindings: serial: imx: Switch to my personal address
06b0c0dce88e2aa2f01343db0f26d214d7f264a0 staging: rtl8192u/ieee80211: fix switch case indentation
e8628013e5ddc7cf78cc2f738ab760e8c0fa8559 drbd: Avoid comma separated statements
e53d76e61ec0dbd52cf784993fde927cb9fe0fed ata: Avoid comma separated statements
5951b8508855799fbb2d6a9553ab3b7af595ea94 USB: serial: cp210x: suppress modem-control errors
8cce3bbfb4cffce097c823c29ba487d5a7422d37 USB: serial: cp210x: fix modem-control handling
568400b15a5145cb5d1479ece14e7b6d3a3cb554 USB: serial: cp210x: drop shift macros
f191c63779a0debf2a7f85a5c8d0c09d35b50ddb USB: serial: cp210x: clean up flow-control debug message
6b667274f41a0269a8b493079fcacd4f55183f60 USB: serial: cp210x: clean up printk zero padding
cf00ead0bde8e47ccd3aa8a4e51cfa59bbf5e055 USB: serial: cp210x: fix RTS handling
e2f2dea34cf16e67b347ea7e9805864f03d16dcc USB: serial: cp210x: clean up auto-RTS handling
528222d0c8ce93e435a95cd1e476b60409dd5381 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
1ef268039b79945a9284dbc34eedcbad21415106 USB: serial: ftdi_sio: restore divisor-encoding comments
6dc466d34f51767ad34fb900de8d278a66a3f1ed PM: domains: Simplify the calculation of variables
1ed8459d8f1060c87c7d66fe2d3cbbe4bc9cdd24 usb: typec: Standardize PD Revision format with Type-C Revision
f5030e252687be6e999bd52feb1f79d515b2f684 usb: typec: Provide PD Specification Revision for cable and partner
29b01295a829fba7399ee84afff4e64660e49f04 usb: typec: Add typec_partner_set_pd_revision
d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
b2d86c7cec35f7f4cc00c41e387bdbc5bde2cf0f Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
3a81fd02045c329f25e5900fa61f613c9b317644 io_uring: enable LOOKUP_CACHED path resolution for filename lookups
0a96bbe49994a46c1fea34619a501ead46aa7584 io_uring: modularize io_sqe_buffer_register
2b358604aa6e8c12d7efa14777fcc66c377682b0 io_uring: modularize io_sqe_buffers_register
269bbe5fd4d2fdd3b0d3a82a3c3c1dd1209aa8b8 io_uring: rename file related variables to rsrc
5023853183699dd1e3e47622c03d7ae11343837a io_uring: generalize io_queue_rsrc_removal
d67d2263fb2350a68074f2cb4dd78549aeebbfae io_uring: separate ref_list from fixed_rsrc_data
2a63b2d9c30b2029892c368d11ede1434de6c565 io_uring: add rsrc_ref locking routines
6802535df7bf807c94de32a9d0bf0401d3109671 io_uring: split alloc_fixed_file_ref_node
bc9744cd162b2f6c38d75dc49c310677dc13afa8 io_uring: split ref_node alloc and init
d7954b2ba94639b7f5b08760d36e54c28544730f io_uring: create common fixed_rsrc_ref_node handling routines
1ad555c6ae6e28ec7b1acaa2af72a9904e6ba96a io_uring: create common fixed_rsrc_data allocation routines
00835dce1406e746fe5ab8c522cceb9594c78acb io_uring: make percpu_ref_release names consistent
bf6182b6d46e28c3e59b9c0d6097b379cae56b94 io_uring: optimise io_rw_reissue()
dc2a6e9aa9c349d76c318d22bbe26006fda1ce97 io_uring: refactor io_resubmit_prep()
5c766a908d06e96d30e0ec2511a24fa311553d2c io_uring: cleanup personalities under uring_lock
2d7e935809b7f740442ce79fc6f53e94a1f0b874 io_uring: inline io_async_submit()
ec30e04ba4a5c265f52482092a5f5f5232947c48 io_uring: inline __io_commit_cqring()
888aae2eeddfe1d6c9731cf4af1a1b2605af6470 io_uring: further deduplicate #CQ events calc
85bcb6c67ea145b8032089db891218e3339cbdb8 io_uring: simplify io_alloc_req()
02b23a9af5ba4db0a85ebb81c8b376b2fe860d0f io_uring: remove __io_state_file_put
eab30c4d20dc761d463445e5130421863ff81505 io_uring: deduplicate failing task_work_add
8662daec09edcdba2659799040aee1ba575c4799 io_uring: add a helper timeout mode calculation
a38d68db6742c19a74141c0f56785ef67f51c504 io_uring: help inlining of io_req_complete()
9affd664f0e0512d8997dbdddb1448a4faf9bc82 io_uring: don't flush CQEs deep down the stack
e342c807f556dbcee1370ab78af1d8faf497d771 io_uring: save atomic dec for inline executed reqs
53dec2ea74f2ef360e8455439be96a780baa6097 fs: provide locked helper variant of close_fd_get_file()
9eac1904d3364254d622bf2c771c4f85cd435fc2 io_uring: get rid of intermediate IORING_OP_CLOSE stage
4014d943cb62db892eb023d385a966a3fce5ee4c io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
0bead8cd39b9c9c7c4e902018ccf129107ac50ef io_uring: simplify io_remove_personalities()
ecfc8492820732be652146280912554ced62c32b io_uring: ensure only sqo_task has file notes
7c6607313f032b73638a6f752cb4adf50ba947cf io_uring: consolidate putting reqs task
67973b933e347c38478b591d6c9dc076bea7c9dc io_uring: cleanup files_update looping
4e0377a1c5c633852f443a562ec55f7dfea65350 io_uring: Add skip option for __io_sqe_files_update
090da7d52fe2aeabb73bf300154278e411cd069e MAINTAINERS: update io_uring section
8b28fdf21193d35d6ec5a8430f0241f5f977c6ac io_uring: check kthread parked flag before sqthread goes to sleep
4533fc631547213bd03fbdf0a96dd8eb6807d3a7 xfs: fix unused log variable in xfs_log_cover()
560ab6c0d12ebccabb83638abe23a7875b946f9a xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
f50b8f475a2c70ae8309c16b6d4ecb305a4aa9d6 xfs: factor out a xfs_ilock_iocb helper
354be7e3b2baf32e63c0599cc131d393591ba299 xfs: make xfs_file_aio_write_checks IOCB_NOWAIT-aware
ee1b218b09560982010e4dfffa8f9d4f05f62220 xfs: cleanup the read/write helper naming
670654b004b0bf7a0bc749f4f555fdefd5c89dcb xfs: remove the buffered I/O fallback assert
3e40b13c3b57108a118de639d4af04805ac6873f xfs: simplify the read/write tracepoints
896f72d067a5e9a90d2178b311bb89a18c7b5cfb xfs: improve the reflink_bounce_dio_write tracepoint
caa89dbc4303d9bc7caa6c1124a84aa3efa47e00 xfs: split the unaligned DIO write code out
ed1128c2d0c87e5ff49c40f5529f06bc35f4251b xfs: reduce exclusive locking on unaligned dio
13770a71ed35512cc73c6b350297a797f0b27880 io_uring: Fix NULL dereference in error in io_sqe_files_register()
9ae1f8dd372e0e4c020b345cf9e09f519265e981 io_uring: fix inconsistent lock state
ba13e23f37c795bdd993523a6749d7afbf5ff7fb io_uring: kill not used needs_file_no_error
34e08fed2c1cc67df88d85fedde1d05fec62e5ca io_uring: inline io_req_drop_files()
e86d004729ae9ce7d16ff3fad3708e1601eec0d2 io_uring: remove work flags after cleanup
ce3d5aae331fa0eb1e88199e0380f517ed0c58f6 io_uring: deduplicate adding to REQ_F_INFLIGHT
57cd657b8272a66277c139e7bbdc8b86057cb415 io_uring: simplify do_read return parsing
b0ff4fe746fd028eef920ddc8c7b0361c1ede6ec f2fs: flush data when enabling checkpoint back
25fb04dbce6a0e165d28fd1fa8a1d7018c637fe8 f2fs: fix to avoid inconsistent quota data
2e0cd472a0dd9b9a35699502570015af15d7c70f f2fs: remove unnecessary initialization in xattr.c
32715be4fe95fc98762959f8dff6f9f8a39df28f opp: Fix adding OPP entries in a wrong order if rate is unavailable
cf65948d62c6aefd22f51c1433743f80517ee3fe opp: Filter out OPPs based on availability of a required-OPP
d7b9d9b31a3e55dcc9b5c289abfafe31efa5b5c4 opp: Correct debug message in _opp_add_static_v2()
d758eaf5f8cbdf2554e34269c75694f60c38745d opp: Staticize _add_opp_table()
8dd5cada393f6f4e825833a6ff05b1f51f36a791 opp: Add dev_pm_opp_find_level_ceil()
597ff5431fd41afa888809f7936508a15c977cde opp: Add dev_pm_opp_get_required_pstate()
ce8073d83f63a2cdcfc1b86d769456726faad51d opp: Add dev_pm_opp_sync_regulators()
406e47652161d4f0d9bc4cd6237b36c51497ec75 opp: Create _of_add_table_indexed() to reduce code duplication
32439ac7535a8eddfa016c62ca66ce33b7df1573 opp: Defer acquiring the clk until OPPs are added
559fef0dfd91145b59b7c61061504f344ecf9ad8 opp: Add dev_pm_opp_of_add_table_noclk()
a3c47af6942dc8e07a4328913d0263a965786895 opp: Add devm_pm_opp_register_set_opp_helper
b4b9e223eccaeec6e05d927c292d4425fd18f243 opp: Add devm_pm_opp_attach_genpd
f2f4d2b86f432fecfd76afa5f4f60f47833121b5 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
b6ecd5d4f6941628d0140735d3f05eb61907141e opp: Print OPP level in debug message of _opp_add_static_v2()
38bb34393804b79eff647bdf96762db5efce392c opp: Prepare for ->set_opp() helper to work without regulators
04b447df1d098dcd7d133203a310a6d415875547 opp: Make _set_opp_custom() work without regulators
5ad58bbacf802f7d11cadd76881311d6e4b2bce0 opp: Rename _opp_set_rate_zero()
1d3c42cabbd351e9c171e906603b5cc2ea513640 opp: No need to check clk for errors
81c4d8a3c41488e5491142c31cd7a821ff5d71ec opp: Keep track of currently programmed OPP
386ba854d9f3163aed0119b167a874169410d8bc opp: Split _set_opp() out of dev_pm_opp_set_rate()
f0b88fa45595254fa51427bd8ca321732e2eb73d opp: Allow _set_opp() to work for non-freq devices
3f62670fcca4af3fe6492100a548603831ecc61d opp: Allow _generic_set_opp_regulator() to work for non-freq devices
35e74b2ee8ec64da6f8067c5b0744f16ff19915b opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
509e4777ca41d30808deda5ae3c1e09e3f58a33f opp: Update parameters of  _set_opp_custom()
abbe348340c7df9e08fd7c24491c1be31ab65370 opp: Implement dev_pm_opp_set_opp()
8d25157f738c413b40b82776b0d260cd23505266 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
920b4a678099dd7429f03cb00649c5455f21cc67 drm: msm: Migrate to dev_pm_opp_set_opp()
c7f142190d91a7e8b3df0a6ef9fabb591fb83c71 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
240ae50e23061cd1fe1937daab195c17226ffd2e opp: Remove dev_pm_opp_set_bw()
7eba0c7641b0009818e469dbfcdd87a0155ab9d4 opp: Allow lazy-linking of required-opps
870d5d963972ddefa83a09a7dbe4bef01f0b35b8 opp: Update bandwidth requirements based on scaling up/down
d4a4c7a41153d701f23322ea5d39c766e9ff6eee opp: Don't ignore clk_get() errors other than -ENOENT
f3988bc5d58b768c5cf0dadf5f0e49f7176432df opp: Fix "foo * bar" should be "foo *bar"
1d614920318b914f86c1fec2adec06ad2f7c3f55 opp: Replace ENOTSUPP with EOPNOTSUPP
fc1745c0e40cfc98c0bc466b95ddedf28e5019b4 PM / devfreq: rk3399_dmc: Remove unneeded semicolon
14336151fdf1046853fea7c68aa116b8f47bb2a4 Merge remote-tracking branch 'origin/cros-ec-typec-for-5.12' into ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12
3b3dd1f0dbfe92781c60f36ea5c22b26360f9909 platform/chrome: cros_ec_typec: Report SOP' PD revision from status
cefc011f8daf0ff3003208349b85174cda0b708d platform/chrome: cros_ec_typec: Set Partner PD revision from status
0371616d8bef6926e9aa05757f35b901268d3724 platform/chrome: cros_ec_typec: Set opmode to PD on SOP connected
cc3456226176385aed8aa6ebb021ebb1380a0183 nvmet: Use nvmet_is_port_enabled helper for pi_enable
36ca03c830e41769c62d2ca15be8351059f86c45 nvmet: Fix nvmet_is_port_enabled indentation
4e2f02bf77dac7b8c841f93ae5a71556d733cb04 nvmet-fc: use RCU proctection for assoc_list
60b152a50820a125336ecae26da489059fc61ce1 nvme: constify static attribute_group structs
f9063a53274d25a878310db3fb645bfa9e49c917 nvme: support command retry delay for admin command
cb9b870fba3eba57cf3bcd7c6c4d4aa88bc5fe70 nvme-tcp: fix wrong setting of request iov_iter
60141aa08c08a43f3d22626b3a2532106a90a191 nvme-tcp: get rid of unused helper function
0dc9edaf80ea3c48231d94cd482355699d453888 nvme-tcp: pass multipage bvec to request iov_iter
fc97e942d90c2103755f2fcd9a068a4ee7dfc1bf nvme: refactor ns->ctrl by request
624e67fdf9a657fe437d84dd9f28b35e594183dd nvmet: remove extra variable in smart log nsid
3631c7f4a24165b9431942b85b502454edb0c33b nvmet: remove extra variable in id-desclist
3c7b224f1956ed232b24ed2eb2c54e4476c6acb2 nvmet: remove extra variable in identify ns
193fcf371f9e3705c14a0bf1d4bfc44af0f7c124 nvmet: add lba to sect conversion helpers
3254899e0b52f10b9a3e7db4d10f081f60705ba9 nvme: update enumerations for status codes
3a98c51a24825173455c479822aa2f89fecbe6af nvme: parse format nvm command details when tracing
4a407d5ebc7ac1ea8c6e2692bd79320459dc60f6 nvme: add tracing of zns commands
8f8ea928fd77db60dc22276e3acdb9ca41cbf8dd nvme-core: get rid of the extra space
2547906982e2e6a0d42f8957f55af5bb51a7e55f nvme-core: add cancel tagset helpers
958dc1d32c80566f58d18f05ef1f05bd32d172c1 nvme-rdma: add clean action for failed reconnection
70a99574a79f1cd4dc7ad56ea37be40844bfb97b nvme-tcp: add clean action for failed reconnection
c4189d680e12f0a41eea94a1f466142b2bf02c3d nvme-rdma: use cancel tagset helper for tear down
563c81586d0ab2841487a61fb34d6e9cd5efded7 nvme-tcp: use cancel tagset helper for tear down
0d7389718c32ad6bb8bee7895c91e2418b6b26aa Merge tag 'nvme-5.21-2020-02-02' of git://git.infradead.org/nvme into for-5.12/drivers
17aa02beecbcd35b28d37f5830d0531b01f672e3 Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
7771bcc7f5a727d6e3f7a80b0b075a75cb664fb2 usb: typec: tcpm: Handle vbus shutoff when in source mode
2b8ff93fd7443d7bd4c085ac0249d87238c755ba usb: typec: tcpm: Set in_ams flag when Source caps have been received
8358c28a5d44bf0223a55a2334086c3707bb4185 block: fix memory leak of bvec
a69bdb283f79949b67632878ef1822badae9299f usb: typec: tcpm: Add Callback to Usb Communication capable partner
372a3d0b6b1e92d8138eeaed7366845a235475ef usb: typec: tcpci: Add Callback to Usb Communication capable partner
2a16e18c3400f7ab1deb826a98cf52153d03653e usb: typec: tcpci_maxim: Enable data path when partner is USB Comm capable
39f71b7e40e21805d6b15fc7750bdd9cab6a5010 f2fs: fix a wrong condition in __submit_bio
c8e43d55b1aa05d175daac25d228c7c1c71c7b11 f2fs: relocate inline conversion from mmap() to mkwrite()
32e9b48d110ef5fae850036eafaf7895a25b37e3 usb: typec: Return void in typec_partner_set_pd_revision
64eaa0fa66ac55965f793a8b65730299854e55cd platform/chrome: cros_ec_typec: Fix call to typec_partner_set_pd_revision
0e1d6f55a12e47942ce207dfb93e23049b454c9e usb: pd: Update VDO definitions
1aecf3734a95f3c167d1495550ca57556d33f7ec xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
b8055ed6779d675e30f019ba3b7141848a4d6558 xfs: reduce quota reservation when doing a dax unwritten extent conversion
4abe21ad67a7b9dc6844f55e91a6e3ef81879d42 xfs: clean up quota reservation callsites
8554650003b8a66f3dd357692ab73101d088d938 xfs: create convenience wrappers for incore quota block reservations
35b1101099e85af74a46b8e36f4d1fdac0367ffd xfs: remove xfs_trans_unreserve_quota_nblks completely
ad4a74739708e193c21245dae908ff50f72ff207 xfs: clean up icreate quota reservation calls
7ac6eb46c9f32d3e6ae37943191cd744ffa1ef33 xfs: fix up build warnings when quotas are disabled
02b7ee4eb613240d2bb3f6a67723f94ceda19eb6 xfs: reserve data and rt quota at the same time
3a1af6c317d0a55524f39079183be107be4c1f39 xfs: refactor common transaction/inode/quota allocation idiom
3de4eb106fcc97f086b78bd17a0c3529691e8259 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f273387b048543f2b8b2d809cc65fca28e7788a1 xfs: refactor reflink functions to use xfs_trans_alloc_inode
f2f7b9ff62a28928f6fe2bd55cdb4d4b02ab7477 xfs: refactor inode creation transaction/inode/quota allocation idiom
7317a03df703f7cdae3ae9e9635a0ef45849fe09 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
5c615f0feb9a559abd08da0842d6fcfee105b7e3 xfs: remove xfs_qm_vop_chown_reserve
fea7aae6cecfed1b6a520cc527d297df8801b999 xfs: rename code to error in xfs_ioctl_setattr
2a4bdfa8558ca2904dc17b83497dc82aa7fc05e9 xfs: shut down the filesystem if we screw up quota reservation
a636b1d1cf73804e385990c975e33cf06c032b64 xfs: trigger all block gc scans when low on quota space
f41a0716f4b08678a73173d71ff3f409b996df2d xfs: don't stall cowblocks scan if we can't take locks
9a537de3b009d95cfb048b7cbfe9bdb0f655596e xfs: xfs_inode_free_quota_blocks should scan project quota
3d4feec00673d34fbbfe0277d2e0ed1f51d20cb2 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
111068f80eac00173816c2e822c52c316b650df3 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
4ca74205685ee3a72ab7fe475f51cc26dea36509 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
766aabd59929cd05fc1a249f376e4395bed93d30 xfs: flush eof/cowblocks if we can't reserve quota for file blocks
c237dd7c709432611a7642ca10c2a0c8c48ea313 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
758303d1449965819661048e9e31f32d61888f70 xfs: flush eof/cowblocks if we can't reserve quota for chown
38899f8099945559662e6a6e355b9059088e3b34 xfs: add a tracepoint for blockgc scans
85c5b27075ba0389855d9f46ff1b1d5c34a44c94 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
a1a7d05a05765eec042942a5c360e909c0dd0131 xfs: flush speculative space allocations when we run out of space
f83d436aef5def77b318effc14809fdc57092588 xfs: increase the default parallelism levels of pwork clients
05a302a17062ca73dc91b508cf2a0b25724db15d xfs: set WQ_SYSFS on all workqueues in debug mode
f9296569837c3fd66ae32717b0f8f5a26758b4b7 xfs: relocate the eofb/cowb workqueue functions
0461a320e33a16405ac3c165463837e028a42680 xfs: hide xfs_icache_free_eofblocks
b943c0cd5615233ae4cea66666725a9bf2edccca xfs: hide xfs_icache_free_cowblocks
865ac8e253c97423c41e22ce615615eb006fc52e xfs: remove trivial eof/cowblocks functions
ce2d3bbe06473fa76eb9dad21529f9cc48408000 xfs: consolidate incore inode radix tree posteof/cowblocks tags
9669f51de5c0c93e79257f690d1feaf16ebc179b xfs: consolidate the eofblocks and cowblocks workers
419567534e16eb553e7c19eecaa4d03cbc6693be xfs: only walk the incore inode tree once per blockgc scan
c9a6526fe7ae64528d924c6f255af15312211432 xfs: rename block gc start and stop functions
894ecacf0f27fd1701c34f2946148b7f017bf984 xfs: parallelize block preallocation garbage collection
47bd6d3457fb96d287278027aed8a78d14f1d32d xfs: expose the blockgc workqueue knobs publicly
0fa4a10a2f5f96a06373ea81f8cd5f97c5cc264f xfs: don't bounce the iolock between free_{eof,cow}blocks
bc41fa5321f93ecbabec177f888451cfc17ad66d libxfs: expose inobtcount in xfs geometry
ce5e1062e2539c7f7d311548494ea2705184c784 xfs: rename `new' to `delta' in xfs_growfs_data_private()
07aabd9c4a881276cf9b7b2d3a7f1d14dd832ed0 xfs: get rid of xfs_growfs_{data,log}_t
261eeb9c1585de4515a770b48a3c89672c08ae7f f2fs: introduce checkpoint_merge mount option
e65920661708b7c0f3db45c9cd5d0095034ee37f f2fs: add ckpt_thread_ioprio sysfs node
5ae01e760d7128682f4e1b7fa2c7fc7acc254db7 dt-bindings: usb: generic-ehci: Add missing compatible strings
8a61bbfe88812d1b539480fa73c0d579d70c2bb7 dt-bindings: usb: generic-ohci: Add missing compatible strings
d021e0694d77ee3cdc5d3fca2c8d53ae7575499a doc: devicetree: bindings: usb: Change descibe to describe in usbmisc-imx.txt
2a1673f0f1de78b146bfdbe8c8a773c4a0499790 usb: pd: Reland VDO definitions of PD2.0
c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
9c3db0b7b29a5078f34b1e41c76d22a736f95c24 thunderbolt: ctl: Fix kernel-doc descriptions of non-static functions
b12e4824f14073520ff8a65ab4ffee03ad42569b thunderbolt: eeprom: Fix kernel-doc descriptions of non-static functions
5fbcb2d1278233be73ec0a439263fbd4353b3990 thunderbolt: path: Fix kernel-doc descriptions of non-static functions
6894bd37537d579b7f6fc9f1229777c682fd4ba9 thunderbolt: nhi: Fix kernel-doc descriptions of non-static functions
5c6b471b6ca26c8c67385e1a90e635b4205738a9 thunderbolt: switch: Fix kernel-doc descriptions of non-static functions
c3963a5563d3baa8e46f6af7926893358a7319e6 thunderbolt: Add clarifying comments about USB4 terms router and adapter
8b0ab503c07ecd0f9754796bf0ae5c3c1a2a6388 thunderbolt: dma_test: Drop unnecessary include
3cd542e6e6afb6fa6c34d4094d498f42e22110f5 thunderbolt: Add support for PCIe tunneling disabled (SL5)
5ca67688256a0aeede5cba288eaef4d8e4a9e622 thunderbolt: Allow disabling XDomain protocol
719e1f561afbe020ed175825a9bd25ed62ed1697 ACPI: Execute platform _OSC also with query bit clear
5a6a2c0f0f43676df27632d657a3f18b151a7ef8 ACPI: Add support for native USB4 control _OSC
c6da62a219d028de10f2e22e93a34c7ee2b88d03 thunderbolt: Add support for native USB4 _OSC
8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
7d8658ef65a4f891d0cff6340fa717b378384642 OPP: Add function to look up required OPP's for a given OPP
26f9c7cc42a6dc036edf871544fd0e6b3a0601c1 PM / devfreq: Cache OPP table reference in devfreq
86ad9a24f21ea7aac7deed06fe9556392568d88a PM / devfreq: Add required OPPs support to passive governor
1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
e81dee5554171adf11a45533ab8631ba060a02b7 usb: dwc2: pci: Drop the empty quirk function
efc9812edc61761708e6e703a48ed18e1af6bd12 usb: dwc3: haps: Constify the software node
8dc6e6dd1bee39cd65a232a17d51240fc65a0f4a usb: dwc3: qcom: Constify the software node
ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme
45b754ae5b82949dca2b6e74fa680313cefdc813 staging: most: sound: add sanity check for function argument
9810cad7dad02a3a8ef249b7f8dbb85d2fbb74a1 staging: most: sound: use non-safe list iteration
0732ce21329d598ffa8ddac02237ad9b3a7fa34c staging: qlge: fix read of an uninitialized pointer
1aa291fbcd21e9d4ef62ebab4992b0291c4d4bef staging: rtl8723bs: fix rtw_cfg80211_monitor_if_xmit_entry's return value
7a8d2f1908a59003e55ef8691d09efb7fbc51625 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a91e4e016051cd6cd9b3d6087f0ed8b5b22397ea staging: comedi: Switch from strlcpy to strscpy
a66111446d3eaf6e982d6a497745cb4fa7247afa staging: greybus: Switch from strlcpy to strscpy
a288a21e70d4b84fecd559f6c357292f3830139d staging: fsl-dpaa2: Switch from strlcpy to strscpy
6367dee9e3db3f30878799d1d1a7bc73660b201f staging: most: Switch from strlcpy to strscpy
aca1bf728a2d313a6cb61ad06a77cd5812c93d30 staging: nvec: Switch from strlcpy to strscpy
63ba253f8ad4abcbd0f0408f651253fe46ebba77 staging: octeon: Switch from strlcpy to strscpy
3381583fd61b1445625dba96e72b65e680223248 staging: olpc_dcon: Switch from strlcpy to strscpy
7ea3f3a6bf48075ad1b8f6b58f054ac84baf1d7e staging: rtl8188eu: Switch from strlcpy to strscpy
3055b52625c44d78711b799512b14bba7739ab69 staging: rtl8192e: Switch from strlcpy to strscpy
81590693e3a2b6993c528a2944a591e28c216689 staging: rtl8192u: Switch from strlcpy to strscpy
f64e4ab3c228ff5ea79f940a050e5999261b5419 staging: rtl8712: Switch from strlcpy to strscpy
9c15db83a86bf831439a73768c9065b7b69d1486 staging: sm750fb: Switch from strlcpy to strscpy
18a2615c1f9339d180b292d2fd203860001ab593 staging: wimax: Switch from strlcpy to strscpy
45068063efb7dd0a8d115c106aa05d9ab0946257 xfs: fix incorrect root dquot corruption error when switching group/project quota types
b64afd949ee3a61e180813859b50aced26023c55 platform/chrome: cros_ec: Import Type C control command
c8880651190ecc2786207133d68300beb17d00d2 Merge branch 'acpi-scan' into acpi-messages
56ce8339d41bf63fd769f10419cd188e6272d9d6 ACPI: power: Clean up printing messages
c56fd5ead29b6ad6625af632a91a231129027185 ACPI: PM: Clean up printing messages
ee98460b2ff90fad5ece2f380c77b7ea3b3e622f ACPI: bus: Clean up printing messages
e52d9d8c08644129cbc7df04f965c6505a53baeb ACPI: scan: Clean up printing messages
fba2ae30fe8cd13fd1f6b723cdb37d51248c29fc ACPI: utils: Clean up printing messages
12bfee94c23063142e8c370c651ba33482388a51 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
5ae4a4b45d4396aa7f7c008c4ae9eca981d43f8c cpufreq: Remove CPUFREQ_STICKY flag
2f0531869fd22182e769b10dd6cf151861ede791 cpufreq: Remove unused flag CPUFREQ_PM_NO_WARN
c8ec21c6d25c2a8895614ea38575dadb8570c2f9 platform/chrome: cros_ec_typec: Clear Type C disc events
2249ff344467b5ab4da31c1e0873c56521aa345b ACPI: AC: Clean up printing messages
bd8c5d1ee37ff4726367128ccdfd83300ee4e3d3 ACPI: battery: Clean up printing messages
411e3216d4ee7e3c25c365b0d09e18f7798d705a ACPI: button: Clean up printing messages
2924d2f837788bb0efaa79ece1e5b9e57928834b ACPI: video: Clean up printing messages
f86b15a1e6541446a4a5f69bcc211348238db97f ACPI: thermal: Clean up printing messages
89451aabea5f91a6c1b6dc4c52cac4caffecbc8a Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-clear-pd-discovery-events-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
151f6ff78cdf1d6de76e90556cfc43f1e48abe18 software node: Provide replacement for device_add_properties()
b1638ee56c1a3fddee062beac93d2fe528eb2eca usb: dwc3: host: Use software node API with the properties
c8134c004ccf131ec41e8c58b096927bb8ba1cd8 xhci: ext-caps: Use software node API with the properties
0eaa1a3714db34a59ce121de5733c3909c529463 usb: musb: Fix runtime PM race in musb_queue_resume_work
ae2938c358430beab098fbfac843532c25b36372 usb: musb: Fix NULL check on struct musb_request field
eb44cef954277584d8c046fe4806937c46487c31 usb: musb: dma: Remove unused variable
23e32a595e115c09152488aa0508539e6f6a4237 usb: musb: jz4740: Add missing CR to error strings
4fca9de24753e0eeac276f2915c1d52c553d609e Merge back 'acpi-scan' changes for v5.12.
4ffa84b861cbe251ac55de6f538835f6c4a342ad ACPI: APEI: ERST: remove unneeded semicolon
2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
1ee18ded86ece87227a76d7101034fd305b8c803 usb: cdnsp: Removes some useless trace events
0e23570a0cf6b39e216e41d87d29227f598a9de3 staging: qlge/qlge_main: Use min_t instead of min
4964a4300660d27907ceb655f219ac47e5941534 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
af48fc5a4f2a8dc76371b744fe28f4ff2b3cca80 staging: rtl8723bs: fix pointer declaration style
f1bfe0982e829b05dde834143be7f727814f4b55 staging: rtl8723bs: remove unused structures
2faf12c57efe1f905007e866d753af7851205aec staging: vt665x: fix alignment constraints
de4d9ea789530ac0ce3409878422e9389c3a7cd3 dt-binding: usb: Include USB SSP rates in GenXxY
52c2d15703c3a900d5f78cd599b823db40d5100b usb: common: Parse for USB SSP genXxY
678481467d2e1460a49e626d8e9ba0c7e9742f53 usb: dwc3: core: Check maximum_speed SSP genXxY
072cab8a0fe276282272e57138d83299e35455eb usb: dwc3: gadget: Implement setting of SSP rate
f551037c0770d07e4669d7d4fa423c235291dc59 usb: dwc3: gadget: Track connected SSP rate and lane count
450b9e9fabd80d7d5fd29e6f915b696a15acd2bd usb: dwc3: gadget: Set speed only up to the max supported
8cf9045b91382df9fb1eb420daa4d1c2697d2f44 usb: dwc3: gadget: Remove check for bounded driver
f2d4eef5396a21f26e99115f087ff03b7646659d staging: octeon: remove braces from single-line block
eac859b84ed9a9732d8a74e08d36e6c6ece90864 staging: emxx_udc: Make incorrectly defined global static
c2c8261151b32f1956fc4ecd71c9a3e7972084b6 fs-verity: factor out fsverity_get_descriptor()
fab634c4de4604aefaaa9dc25d0e1a2cb7a961ab fs-verity: don't pass whole descriptor to fsverity_verify_signature()
e17fe6579de023725ec22a16965e9099e4a05ac9 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
622699cfe6ec5578f52727002d5717ff3f092e23 fs-verity: support reading Merkle tree with ioctl
947191ac8caba85e25e0e036b0f097fee9e817f3 fs-verity: support reading descriptor with ioctl
07c99001312cbf90a357d4877a358f796eede65b fs-verity: support reading signature with ioctl
d8c849037d9398abe6a5f5d065eafc777eb3bdaf Merge 5.11-rc7 into usb-next
6420a569504e212d618d4a4736e2c59ed80a8478 USB: serial: option: update interface mapping for ZTE P685M
cc4a3f885e8f2bc3c86a265972e94fef32d68f67 fcntl: make F_GETOWN(EX) return 0 on dead owner task
992b9ff11a44ffe4288963761680cede4cfd2306 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7ac839a0a70f97e6ded82ca10e6eec77f351abce Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
56fb37efcae9ead8077fe9657bbd1ae2d374ac50 staging: fieldbus: arcx-anybus: constify static structs
dc72a882b22e5509af90e2c25bbaeca4b17a31fa staging: gasket: fix indentation and lines ending with open parenthesis
26df933d9b83ea668304dc4ec641d52ea1fc4091 staging: wfx: fix possible panic with re-queued frames
9d370869811adf52bf906b9ad3c188ce97a9e434 staging: rtl8192e: remove braces from single-line block
321dc16d0ac0e10477237b8e838d08daa32fb966 staging: rtl8192e: replace spaces with tab for a closing if brace
093e0687c5baacc29e4e8dd3ea205bac518e38bc jfs: turn diLog(), dataLog() and txLog() into void functions
0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
a51d185681802e48113424a299ff188eeb193e2d Merge tag 'linux-cpupower-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d50dfc0c7df7bf037442045fbe63952ae0c4ce46 f2fs: don't grab superblock freeze for flush/ckpt thread
4f4317c13a40194940acf4a71670179c4faca2b5 btrfs: fix error handling in commit_fs_roots
3cc64e7ebfb0d7faaba2438334c43466955a96e8 btrfs: clarify error returns values in __load_free_space_cache
149716570be98185150860fe922bf89ed080bd3c btrfs: cleanup local variables in btrfs_file_write_iter
453e4873869f5e967188d8b018efc34a57eed44f btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
543068a217a877bb6fa831fc448c9cc131db4feb btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
6b8fad576a3c8f822a888873c5acdfb31de53c4c btrfs: rename btrfs_root::highest_objectid to free_objectid
23125104d8485505cd19581025a3d6fc14e9945a btrfs: make btrfs_root::free_objectid hold the next available objectid
69948022c9261a87c3c256bfa21c132f5099c690 btrfs: remove new_dirid argument from btrfs_create_subvol_root
f75e2b79b5ba9dd3e0899840a329c3da02dc8937 btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
1fec12a560033ebe8fa6857dd3cbf9677371fbee btrfs: noinline btrfs_should_cancel_balance
0d73a11c62642a25b688d09ae04b3b1f1b58ebb9 btrfs: ref-verify: pass down tree block level when building refs
1478143ac81acc4094f8501a88e9e6ef9ff0e4a5 btrfs: ref-verify: make sure owner is set for all refs
7056bf69e5a338811738a7932b8e707aaca9fdd0 btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
9c4a062a94752dabd3954ef39c4dfed581c664b9 btrfs: send: remove stale code when checking for shared extents
9db4dc241e87fccd8301357d5ef908f40b50f2e3 btrfs: make btrfs_start_delalloc_root's nr argument a long
d7830b7155ab43952ec8f2b95f326f63936ecd03 btrfs: remove always true condition in btrfs_start_delalloc_roots
523929f1cac3e869492ea376c9d86af11ec0e5c5 btrfs: make btrfs_dio_private::bytes u32
58f74b2203d786da37128cbf786873996145bfdc btrfs: refactor btrfs_dec_test_* functions for ordered extents
0c64c33c603f692ceb91d9fe17cc10028cff7da8 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
6bc5636a67bf489d95ebc06c0449396fd487d309 btrfs: refactor __extent_writepage_io() to improve readability
c0fab480955c4a943cc77be58269d97128ac3ef9 btrfs: update comment for btrfs_dirty_pages
c0f0a9e71653b33c003433f2248cec88f6942f35 btrfs: introduce helper to grab an existing extent buffer from a page
f7ba2d37519dd6e15af9f00e9b4bbc7d1aba267a btrfs: keep track of the root owner for relocation reads
7e2a870a599d4699a626ec26430c7a1ab14a2a49 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
fe3b7bb085a0b1fb26d622a5eccc7dbb5c4f82fb btrfs: remove redundant NULL check before kvfree
3c198fe064491dcceaed9e15c6c997e92e71293e btrfs: rework the order of btrfs_ordered_extent::flags
401bd2dd1299dd384849707c6577b2089ab9f615 btrfs: document modified parameter of add_extent_mapping
9ad37bb3ffc51fbd9c48ba4d85414b4aa3e21c6d btrfs: fix parameter description of btrfs_add_extent_mapping
ca4207ae1385190f7d62926f107ede1edced4c1f btrfs: fix function description formats in file-item.c
696eb22b67add04e13f26cebe9f63eeb9477becd btrfs: fix parameter description in delayed-ref.c functions
f092cf3cfd0144bdaf6110176ea9d2cef1f3b4a8 btrfs: improve parameter description for __btrfs_write_out_cache
92419695478b6a75ca85e9f8e06b08a4a35bfb20 btrfs: document now parameter of peek_discard_list
9ee9b97990d6eff9cea64303c640dfb4b3a40253 btrfs: document fs_info in btrfs_rmap_block
2639631d34941db1ebbc74fb879855e0cd286cec btrfs: fix description format of fs_info of btrfs_wait_on_delayed_iputs
6e353e3b3c5545524d718d528548f7c8c95536c5 btrfs: document btrfs_check_shared parameters
b762d1d08dacdc444ffd6417fc17805408da7af4 btrfs: fix parameter description of btrfs_inode_rsv_release/btrfs_delalloc_release_space
d98b188ea463281ee89663c36d8ac0a030e93b0c btrfs: fix parameter description in space-info.c
3bed2da1b00f554e70d16f44db9357a7670d776c btrfs: fix parameter description for functions in extent_io.c
8c31a3dbaa356b1fce97bf55026410649e4dd0f1 btrfs: zoned: remove unused variable in btrfs_sb_log_location_bdev
71c36788b9253f086d09763b98804ed473e12a3b lib/zstd: convert constants to defines
e9aa7c285d20a69ce1fb940ec846686780af9e56 btrfs: enable W=1 checks for btrfs
2187374f35fe9cadbddaa9fcf0c4121365d914e8 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
81e75ac74ecba929d1e922bf93f9fc467232e39f btrfs: account for new extents being deleted in total_bytes_pinned
2e626e5673c2a3b4ce8200b961e28edd613ab6a9 btrfs: remove repeated word in struct member comment
c78a10aebb275c38d0cfccae129a803fe622e305 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
938fcbfb0cbcf532a1869efab58e6009446b1ced btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f78743fbdae1bb31bc9c9233c3590a5048782381 btrfs: do not warn if we can't find the reloc root when looking up backref
eddda68d97732ce05ca145f8e85e8a447f65cdad btrfs: add asserts for deleting backref cache nodes
867ed321f90d06aaba84e2c91de51cd3038825ef btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ddfd08cb0484e491cae47a76ead051a168a0e644 btrfs: do not block on deleted bgs mutex in the cleaner
e19eb11f4f3d3b0463cd897016064a79cb6d8c6d btrfs: only let one thread pre-flush delayed refs in commit
61a56a992fcfc694a54de77d896350b9d0588e86 btrfs: delayed refs pre-flushing should only run the heads we have
ad368f3394b796fd7faa46da8d326c98718f21d7 btrfs: only run delayed refs once before committing
2a4d84c11a872551a335cfe3ee8b60af67ded109 btrfs: move delayed ref flushing for qgroup into qgroup helper
b7774425e0c08d8558be3a072b0c3e0b806b95f6 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
dac348e9257051e7a39224747695b53e3fc737d7 btrfs: stop running all delayed refs during snapshot
488bc2a2d21e5faf14f9f695bb592ae9dd0e7465 btrfs: run delayed refs less often in commit_cowonly_roots
8898038309876e5b8e535eac9d4b9fe4e3d6f5b3 btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
91e79a83fff663283341c8c29293faec8255099a btrfs: make flush_space take a enum btrfs_flush_state instead of int
ac1ea10e757a57fb61512ae9beb2ef67e5340e31 btrfs: add a trace point for reserve tickets
5deb17e18e27a3502f21581ba4d086e762b86b31 btrfs: track ordered bytes instead of just dio ordered bytes
f00c42dd4cc8b856e68638e6a88b51f88b8e849e btrfs: introduce a FORCE_COMMIT_TRANS flush operation
576fa34830afac6a40cd19c777f1ab49c914e87c btrfs: improve preemptive background space flushing
ae7913ba52ec4a2883eb073c6bc99f1a8d9d636b btrfs: rename need_do_async_reclaim
f205edf77315a33eee82a7615fb57e9297957fe9 btrfs: check reclaim_size in need_preemptive_reclaim
9f42d37748264d65ca611b60c22b9c003030b0b3 btrfs: rework btrfs_calc_reclaim_metadata_size
2e294c60497f29ab8791f4b99f348b22d70dd3c3 btrfs: simplify the logic in need_preemptive_flushing
88a777a6e5272106bdc96b1032d89b0ddc0e526f btrfs: implement space clamping for preemptive flushing
4b02b00fe5f1377f3dbfb168dfcfebf3d7a9632f btrfs: adjust the flush trace point to include the source
e5ad49e215a07562f0a765c68161d13d7c23d8d1 btrfs: add a trace class for dumping the current ENOSPC state
2965194b7700f9405860557826520fd6e8e8b9ad btrfs: remove wrong comment for can_nocow_extent()
a4559e6f6f3a4e84cb788ac158fb419ece473527 btrfs: simplify condition in __btrfs_run_delayed_items
951c80f83d61bd4b21794c8aba829c3c1a45c2d0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
420343131970fd29db129b308612f9364b06df0b btrfs: let callers of btrfs_get_io_geometry pass the em
ddffcf6fb5ac54ffcd7e90b10554d89dbd10b47b btrfs: remove unnecessary directory inode item update when deleting dir entry
e593e54ed1f643f5007ab4656188b7c3c9a9cb11 btrfs: stop setting nbytes when filling inode item for logging
ab12313a9f56b939529abc80ac26bedefb3d5b62 btrfs: avoid logging new ancestor inodes when logging new inode
3e6a86a193b08039a382807c56421622c3ff4368 btrfs: skip logging directories already logged when logging all parents
0e44cb3f94284d33067fc74e30990a0ed5b3540d btrfs: skip logging inodes already logged when logging new entries
64d6b281ba4db044c946158387c74e1149b9487e btrfs: remove unnecessary check_parent_dirs_for_sync()
d0c2f4fa555e70324ec2a129b822ab58f172cc62 btrfs: make concurrent fsyncs wait less when waiting for a transaction commit
6869b0a8be775e920be54ee9b69a743ca20d8332 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
62c053fbb2d1816def1d353d9abed4c2f1f0abe9 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
cac06d843f259ebc4d03e4bc8af7304c17f76ee5 btrfs: introduce the skeleton of btrfs_subpage structure
760f991f1428f25fd18b8638004c95f0a2a43b2f btrfs: make attach_extent_buffer_page() handle subpage case
819822107d8837fc3363ceaeb172b981c8600a2b btrfs: make grab_extent_buffer_from_page() handle subpage case
8ff8466d29efc226648c3c5e57590428d798a6ea btrfs: support subpage for extent buffer page release
09bc1f0fb845a6435e2c6c5d3c937f7a674e816a btrfs: attach private to dummy extent buffer pages
a1d767c11cca0f9b6ddc56ea9561d441340d91a9 btrfs: introduce helpers for subpage uptodate status
03a816b32be577fdeed2e17d95c2636b68f6860c btrfs: introduce helpers for subpage error status
251f2acc719e99f00827814ea77cfd38080e1d62 btrfs: support subpage in set/clear_extent_buffer_uptodate()
92d83e94365706fa3250b0e43bdab5995ac03046 btrfs: support subpage in btrfs_clone_extent_buffer
d1e86e3fc34f24b090d86949ad7f3db7a4c1861f btrfs: support subpage in try_release_extent_buffer()
4012daf769cb77dbf3bc36c3adecf480ad097682 btrfs: introduce read_extent_buffer_subpage()
4325cb2293817cef3611c43d7a27d0937d1e6962 btrfs: support subpage in endio_readpage_update_page_status()
371cdc0700c778b94ae8fa2c7d99401f13070d8f btrfs: introduce subpage metadata validation check
32443de3382be98c0a8b8f6f50d23da2e10c4117 btrfs: introduce btrfs_subpage for data inodes
92082d40976ed0a421305e2264bde53944805627 btrfs: integrate page status update for data read path into begin/end_page_read
0bb3eb3ee8674d5d20ad3c0c0767e18787bbd761 btrfs: allow read-only mount of 4K sector size fs on 64K page system
2c4d8cb737b805ca8d890e50c23f2b5eca270733 btrfs: explain page locking and readahead in read_extent_buffer_pages()
72c9925f87c8b74f36f8e75a4cd93d964538d3ca btrfs: fix extent buffer leak on failure to copy root
ae29333fa644679b96d88c9dd3afbef25cbac0f6 block: add bio_add_zone_append_page
c3b0e880bbfafab6beed92b1ee6db2cdaf4bc54c iomap: support REQ_OP_ZONE_APPEND
7365104236ade0bf22edd7724c8fd438b0342ee4 btrfs: zoned: defer loading zone info after opening trees
d6639b35da2d742f9cbcdf8f49f87f2bde9fd479 btrfs: zoned: use regular super block location on zone emulation
4afd2fe835a0ff87fb88cba7a7daa881d8e14233 btrfs: release path before calling to btrfs_load_block_group_zone_info
b53429bad3a3555fdbda190192c6e9dfef8e7787 btrfs: zoned: do not load fs_info::zoned from incompat flag
1cb3dc3f79153c2d7f9a4438381e1385dff09656 btrfs: zoned: disallow fitrim on zoned filesystems
3c9daa09ccd43f68104634020b364d834c01738c btrfs: zoned: allow zoned filesystems on non-zoned block devices
1cd6121f2a382a840f01f506694b54bf403fddc9 btrfs: zoned: implement zoned chunk allocator
381a696eb5f99189a2c8d0d99aae766767f9cb1e btrfs: zoned: verify device extent is aligned to zone
08e11a3db098f4ba0cfee46d7ab449cba43dea1b btrfs: zoned: load zone's allocation offset
a94794d50d788d4735fd8f656ac8c0510117457d btrfs: zoned: calculate allocation offset for conventional zones
169e0da91a21a571093feb8ff84c7e9229e64c08 btrfs: zoned: track unusable bytes for zones
2eda57089ea31942e067d6ac37923c3154ef8a25 btrfs: zoned: implement sequential extent allocation
d3575156f6623eecf086a20bcf99a63f1598109c btrfs: zoned: redirty released extent buffers
011b41bffa3dd086de3f2c393b35cde6133a7140 btrfs: zoned: advance allocation pointer after tree log node
dcba6e48b518e5e48522e9ea2b73b60827c93146 btrfs: zoned: reset zones of unused block groups
953651eb308fb56cd1a2d916e3d3c8b242240651 btrfs: factor out helper adding a page to bio
e1326f0339fe0a3beecb0da4d1b8793443798e09 btrfs: zoned: use bio_add_zone_append_page
cfe94440d17404478771179150e6e4554f092dd5 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
d22002fd37bd970480c59754dfa448866a1f38bd btrfs: zoned: split ordered extent when bio is sent
cacb2cea46382aacf0365dbe231bd1ac3349478e btrfs: zoned: check if bio spans across an ordered extent
138082f36610698e3fd00318f275d7f2159b8d26 btrfs: extend btrfs_rmap_block for specifying a device
08f455593fff701e103876d4db5d3f4f6d0ff871 btrfs: zoned: cache if block group is on a sequential zone
24533f6a9ad633d6ff0332844fadafb9ecf4a917 btrfs: save irq flags when looking up an ordered extent
d8e3fb106f393858b90b3befc4f6092a76c86d1c btrfs: zoned: use ZONE_APPEND write for zoned mode
544d24f9de73642a65d50389b789a957b14ae3f6 btrfs: zoned: enable zone append writing for direct IO
42c011000963442ce533d92a492c4a057b2f5a46 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0bc09ca12980db3ef1e55bfad25b1803d57628c9 btrfs: zoned: serialize metadata IO
24c0a7227fdfa598badcfc0f735d16745d39e0c4 btrfs: zoned: wait for existing extents before truncating
4eef29ef6360d9c3e4be111392e20b70e19171cc btrfs: zoned: do not use async metadata checksum on zoned filesystems
78ce9fc269af6e69c1399ab910ba6bc81c934f67 btrfs: zoned: mark block groups to copy for device-replace
6143c23ccced762d21a87ef5fa421ba876231131 btrfs: zoned: implement cloning for zoned device-replace
de17addce7a20db311c020fa91497a7341782d2d btrfs: zoned: implement copying for zoned device-replace
7db1c5d14dcd521bef1780b79dcc68b3968447a9 btrfs: zoned: support dev-replace in zoned filesystems
32430c614844169a5e5554dcbb307735ddd1f780 btrfs: zoned: enable relocation on a zoned filesystem
f7ef5287a63d644e62a52893af8c6cfcb5043213 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
6ab6ebb76042d3d94a7c6c447f770a28a412c68c btrfs: split alloc_log_tree()
40ab3be102f0a61dbb93093f330b432324a793f1 btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
fa1a0f42a0356846fb1acd1d53061d53413a4c45 btrfs: zoned: serialize log transaction on zoned filesystems
3ddebf27fcd3a910989c85a3bfc9085225038c5b btrfs: zoned: reorder log node allocation on zoned filesystem
b528f467132713a03984b0f9592073d75677c501 btrfs: zoned: deal with holes writing out tree-log pages
9d294a685fbcb256ce8c5f7fd88a7596d0f52a8a btrfs: zoned: enable to mount ZONED incompat flag
643fd47afc3d4d414d05044f514c89297d40b0df staging: hikey9xx: change spaces to tabs
a8f759e12b42b5e973dc86757798a4246d254a27 staging: hikey9xx: make phy_ops struct const
7eea86fb8cbbb812911180f9bcc88c44e9967d40 staging: rtl8723bs: fix braces for os_dep/mlme_linux.c
0f5dcab7671510be465badfc91f6331e9614b470 staging: rtl8723bs: remove braces from two single line if blocks
68d10458a663881a24c82fe4613985eb88fe6143 Merge tag 'usb-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
a1679af85b2ae35a2b78ad04c18bb069c37330cc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4b049f55ed95cd889bcdb3034fd75e1f01852b38 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
151db8c08c90405c14384bbdc5acb136bc42dbf8 vt_ioctl: Remove in_interrupt() check
a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 serial: core: Remove BUG_ON(in_interrupt()) check
3c5960c0559c44c6628341a82167ee0d3e40ee50 usb: typec: Manage SVDM version
31737c27d665bb3bc8ad9396c63fae2543dd8818 usb: pd: Make SVDM Version configurable in VDM header
5e1d4c49fbc86dab6e005d66f066bd53c9479cde usb: typec: tcpm: Determine common SVDM Version
372adf075a43028a62e6123b9cd969f8f20e4afc usb: typec: ucsi: Determine common SVDM Version
4c93cad8cc78bd382aded3155cf05736ecfd0910 usb: typec: displayport: Fill the negotiated SVDM Version in the header
630dce2810b9f09d312aed4189300e785254c24b dt-bindings: connector: Add SVDM VDO properties
f5d1d63e7359c6b3c65097b4941756b3d8ac0be0 usb: typec: tcpm: Get Sink VDO from fwnode
fe6ad68e4a6235aef254233c2630096f1cc8e505 usb: gadget: Assign boolean values to a bool variable
0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 Merge tag 'thunderbolt-for-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a54af1b7d667927162d13083a8e2d470fb8722e2 USB: serial: drop if with an always false condition
c5d1448fa353242635fa3e1fed6ab4558e0e7d9a USB: serial: make remove callback return void
1542d1324be1191d970f69c55e885af5dd810b84 USB: serial: drop bogus to_usb_serial_port() checks
18bff59ba2a7c736fa1bba1ea63d84f0756afa75 staging: rtl8723bs: fix blank lines and comments in rtl8723b_hal.h
91a4b9e619c1b8870c8b76ad7c19c82523235ca6 Merge tag 'devfreq-next-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
505ca2f7770b49d6b27d97de7dc7ff6af109f8fa ACPI: OSL: Rework acpi_check_resource_conflict()
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
62301f3a1591eb77688431bfc42fb450a0ca1da7 staging: rtl8723bs: remove typedefs from rtl8723b_recv.h
6953026f21092199a59f2c641a880b1c4025f932 staging: rtl8712: Remove multiple blank lines
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
43861d29c0810a70792bf69d37482efb7bb6677d USB: quirks: sort quirk entries
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
c85bfed171aaa91a32dcecd7962a4c880bf9d0ab Merge tag 'usb-serial-5.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1ebe718bb48278105816ba03a0408ecc2d6cf47f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
f720a8edbc6470fad8b47d0d4ae092a6c63340bb nvme: convert sysfs sprintf/snprintf family to sysfs_emit
83fba8c8114748a18e20391565cfdfdf8466075c blk-mq: introduce blk_mq_set_request_complete
dda3248e7fc306e0ce3612ae96bdd9a36e2ab04f nvme: introduce a nvme_host_path_error helper
ea5e5f42cd2c80d19862dd63a2f3a4e7a99c6a20 nvme-fabrics: avoid double completions in nvmf_fail_nonready_command
62eca39722fd997e3621fc903229917b9f0fb271 nvme-rdma: handle nvme_rdma_post_send failures better
fda871c0ba5d2eed2cd1c881573168129da70058 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0fbcfb089a3f2f2a731d01f0aec8f7697a849c28 nvmet-tcp: fix potential race of tcp socket closing accept_work
73a1a2298f3e9df24cea7a9aab412ba9470f6159 nvme-multipath: set nr_zones for zoned namespaces
b5df8e79a293739f031f25eb45de350165033ea4 nvmet-fc: add a missing __rcu annotation to nvmet_fc_tgt_assoc.queues
40244ad36bcfb796a6bb9e95bdcbf8ddf3134509 nvmet: set status to 0 in case for invalid nsid
aa0aff604a60627b9f6c51c99dd5f63634322668 nvmet: return uniform error for invalid ns
3a1f7c79ae6d3dfdc16082daa44b3cf8dbe4f238 nvmet: make nvmet_find_namespace() req based
3999434b6ce6fa452128c36cbb5017f0cd347615 nvmet: remove extra variable in id-ns handler
d81d57cf1b4702b7c2fa8ce8f1d5c6961a0c20b5 nvmet: add helper to report invalid opcode
1c2c76136875d2329339275d431484a33dbb612d nvmet: use invalid cmd opcode helper
07116ea50fd3a3b58725389e4abaf1c03bcae641 nvmet: use invalid cmd opcode helper
d86481e924a7d6e8a40477ffa98077c6c0d77ed5 nvmet: use min of device_path and disk len
20c2c3bb83f26c42bf62cc773f96f30848ed11a2 nvmet: add nvmet_req_subsys() helper
295a39f5a56f3276bae6a0ae5c26ce06bb8aa21c nvmet: remove else at the end of the function
ed7770f6628691c13c9423bce7eee7cff2399c12 nvme-hwmon: rework to avoid devm allocation
4bdf260362b3be529d170b04662638fd6dc52241 nvme: add 48-bit DMA address quirk for Amazon NVMe controllers
a2d52a6c1b6764031b6cac7cc156530cbb38248c nbd: Convert to DEFINE_SHOW_ATTRIBUTE
588007fb8ff8b09508dbfe39c0a8697b3cc2bfae staging: rtl8723bs: remove blank line from include/autoconf.h
8aef273ee88e3e94d5d1bfc0728065b8564d3463 ACPI: OSL: Clean up printing messages
8a3f1f181d39892e6ca11485a3c3ec15bb8e1a60 Merge back cpufreq updates for v5.12.
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
7c3a0635cd008eaca9a734dc802709ee0b81cac5 staging: gdm724x: Fix DMA from stack
3b27f646725a6dded3f168acbae93d014027005a Staging: vt6655: Replace a camel case variable name
f20be1bc5ce9f079171aa5a3905819af1b4e2b19 staging: Replace lkml.org links with lore
bc8392e33d9a6f38e5370815c8d21e3be7e57d8a staging: rtl8723bs: Replace one-element array with flexible-array member in struct ndis_80211_var_ie
2f8e928408885dad5d8d6afefacb82100b6b62c7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
08f4a6b903369ee0147b557931b7075c17e015f6 dt-bindings: usb: dwc3: add description for rk3328
b9dd1962d9bf6c5247ba97a8b9e1689a10e22be1 usb: Replace lkml.org links with lore
cdf71946a9b12b04ffcd89662dd7b91a52ab5186 dt-bindings: usb: usb-device: fix typo in required properties
7a1e838d0cdce7d09a0bd81d45c7b5a660e71ac7 usb: misc: usb3503: Fix logic in usb3503_init()
5e911c3d9dbc96b3e55fe1695107aff3671f53bd staging: wfx: avoid defining array of flexible struct
e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
3c1a2ead915c1bcb7b1f9e902469ea0ee1f7857f io_uring: move submit side state closer in the ring
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
697805c7b35186a98c1ace59dc26fea53b241558 staging: rtl8723bs: fix function comments to follow kernel-doc
79795c6cf82085a161d9089d9caad5b391b337d6 staging: rtl8723bs: remove obsolete commented out code
6522ad26df0e85c4b52cc39fde269b0c64f9172a staging: qlge: Remove duplicate word in comment
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66c1ebca5e5d76aba7b999ae6d671b51f06e4911 Merge branch 'linus'

--===============4300728260594451850==--
