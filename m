Content-Type: multipart/mixed; boundary="===============4349643971609035067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 26 Feb 2021 23:10:28 -0000
Message-Id: <161438102880.6632.1029522870527198742@gitolite.kernel.org>

--===============4349643971609035067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 8b83369ddcb3fb9cab5c1088987ce477565bb630
    new: 3fb6d0e00efc958d01c2f109c8453033a2d96796
    log: revlist-8b83369ddcb3-3fb6d0e00efc.txt

--===============4349643971609035067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b83369ddcb3-3fb6d0e00efc.txt

5ccfa39ddd474fc2edc844539528d10f5f462b54 leds: Use DEVICE_ATTR_{RW, RO, WO} macros
66898f3fe906364e36fddd5d6292d52022357cf4 leds: ss4200: simplify the return expression of register_nasgpio_led()
472ab9ee15c6a28adbac65a543af58461b49a947 openrisc: Add vmlinux.bin target
131172a4a8ce3fccfd4a9f0f8b3c0d0e59222f1d openrisc: restart: Call common handlers before hanging
4ce6b242b78d355ba899f1b16c6bfcd43df155a0 pcmcia: Switch to using the new API kobj_to_dev()
9d93a9e8aab3f82b6742dd034a6a81d4025cd82e drivers/soc/litex: move generic accessors to litex.h
b5d3061ea2e691ab1fa6465fce3c59d9d10357de drivers/soc/litex: separate MMIO from subregister offset calculation
ffa4ebc48971abffed722b75887ac1d8c9256b41 drivers/soc/litex: s/LITEX_REG_SIZE/LITEX_SUBREG_ALIGN/g
51f109228308a87c7f2583360e54acfc567203da drivers/soc/litex: support 32-bit subregisters, 64-bit CPUs
4f70d150294b3ddfbe4be7130ca53898cd5b91be drivers/soc/litex: make 'litex_[set|get]_reg()' methods private
803c72c8547c56917331057bff55703baeb59e8e openrisc: add arch/openrisc/Kbuild
3706f9f76a4f79f8e7b2eb8b99877e89fe9ad732 drivers/soc/litex: Add restart handler
2261352157a932717ec08b9dd18d1bfbb7c37c52 Merge remote-tracking branch 'openrisc/or1k-5.11-fixes' into or1k-5.12-updates
6c3384d8f408548df74d27bfa0c95c47988f1480 leds: lm3533: Switch to using the new API kobj_to_dev()
d86464527681b72941939258ef68904cae6f8136 leds: gpio: Set max brightness to 1
8f722f67452f4b28cd8d7acf1658daa5796437c2 openrisc: Use devicetree to determine present cpus
6dffa4c22000595343fd676fd146a1318aab4073 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
201023c5b294d68bd370b9d81761ddfdb6cbcc86 cifs: fix trivial typo
731ddc09c25b0c5037fe51b943cb9b2ff9f18191 cifs: documentation cleanup
0f56db831456cb4bf85a15c7a900b7138d89b6eb cifs: New optype for session operations.
7de0394801da4f759684c4a33cf62f12da6e447d cifs: Fix in error types returned for out-of-credit situations.
6d82c27ae5d048ba9219cccdf832f8406e507d5f cifs: Identify a connection by a conn_id.
03e9bb1a0b403c29d5e8679be68addc230472390 cifs: Reformat DebugData and index connections by conn_id.
fe1cdd558619546f76643878e7aa521c32d52131 io_uring: fix read memory leak
46c4e16a8625f7afdd8eee1ac8c3b3e592cba974 io_uring: kill fictitious submit iteration index
1155c76a248364dd182bde90fea6f5682a6a766f io_uring: keep io_*_prep() naming consistent
441960f3b9b8ee6aeea847e3e67093e0840e7059 io_uring: don't duplicate ->file check in sfr
b16fed66bc7dca1a5dfd0af8991e9f58b5ef8d5f io_uring: move io_init_req()'s definition
a6b8cadcea86da0fe92de5c2e6e82824cb6fb57c io_uring: move io_init_req() into io_submit_sqe()
a1ab7b35db8f262cd74edff62b47b4d90f84f997 io_uring: move req link into submit_state
cf109604265156bb22c45e0c2aa62f53a697a3f4 io_uring: don't submit link on error
93642ef8843445f72a1e6b0c68914746c7aa5b9c io_uring: split sqe-prep and async setup
be7053b7d028dc891857ca3e23b401a901257789 io_uring: do io_*_prep() early in io_submit_sqe()
1ee43ba8d267b5e6729c45b8756263f69c2978cc io_uring: don't do async setup for links' heads
de59bc104c24f2e8637464a9e3ebbd8fd4c0f115 io_uring: fail links more in io_submit_sqe()
792bb6eb862333658bf1bd2260133f0507e2da8d io_uring: don't take uring_lock during iowq cancel
af0bfab907a011e146304d20d81dddce4e4d62d0 leds: led-core: Get rid of enum led_brightness
b113a7f1981062442b5a5318b6cf6b7ad4097b45 dt-bindings: leds: Add bindings for Intel LGM SoC
c3987cd2bca34ddfec69027acedb2fae5ffcf7a0 leds: lgm: Add LED controller driver for LGM SoC
8e5c38a33c84935d66cfcf23c96960b6c4b484ef leds: flash: Add flash registration with undefined CONFIG_LEDS_CLASS_FLASH
6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad leds: flash: Fix multicolor no-ops registration by return 0
1b40faf7e4abe10db2f730cf66b2b47551110940 leds: apu: extend support for PC Engines APU1 with newer firmware
9a10def9ceb5fa341d96a8b731dc2dc492e48d11 leds: lp50xx: Don't spam logs when probe is deferred
ea1ff99c9d235b8a54571d4292c71fce60993117 leds: lp50xx: Switch to new style i2c-driver probe function
556f15fe023ec1d9f9cd2781ba6cd14bda650d22 leds: lp50xx: Reduce level of dereferences
5d2bfb3fb95b2d448c0fbcaa2c58b215b2fa87fc leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
fb0f236beccbf74da90429d417864cfc6fc6673a leds: lp50xx: Update headers block to reflect reality
b0a82efa51ad3ba1117817817cbabe9c9a37b893 leds: lp50xx: Get rid of redundant explicit casting
af982da9a612295a91f367469f8945c916a20dfd cifs: Fix inconsistent IS_ERR and PTR_ERR
66e8d3b8995c05cb1e17b120f52e0218bc534a49 sdhci: stop poking into swiotlb internals
36950f2da1ea4cb683be174f6f581e25b2d33e71 driver core: add a min_align_mask field to struct device_dma_parameters
b5d7ccb7aac3895c2138fe0980a109116ce15eff swiotlb: add a IO_TLB_SIZE define
c7fbeca757fe74135d8b6a4c8ddaef76f5775d68 swiotlb: factor out an io_tlb_offset helper
c32a77fd18780a5192dfb6eec69f239faebf28fd swiotlb: factor out a nr_slots helper
ca10d0f8e530600ec63c603dbace2c30927d70b7 swiotlb: clean up swiotlb_tbl_unmap_single
a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
8e5c66c485a8af3f39a8b0358e9e09f002016d92 io_uring: clear request count when freeing caches
26a7e094783d482f3e125f09945a5bb1d867b2e6 swiotlb: refactor swiotlb_tbl_map_single
16fc3cef33a04632ab6b31758abdd77563a20759 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
93ea4a0b8fce5c6496e58a6392714469cef864db Documentation: proc.rst: add more about the 6 fields in loadavg
163ba35ff3714d7ccb57f7e4bc2bb44365c343a0 doc: use KCFLAGS instead of EXTRA_CFLAGS to pass flags from command line
336ced2de62d27b5a1d64672d7470e0cc7f93376 scripts: kernel-doc: fix array element capture in pointer-to-func parsing
36d8900d2000906d075802784e30b1aeefda3c5a Fix unaesthetic indentation
c418eed8c3b73b2cc5ed3da1f074a421372fded2 docs: ABI: testing: ima_policy: Fixed missing bracket
b438fcf12815db794403652f0ceeb216650a6a04 cifs: change confusing field serverName (to ip_addr)
40f077a02bf9d70719128d2a807e28a3503711eb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
c12ead71e86f47f4715f61e6dee7b7120532bedb cifs: Fix cifsacl ACE mask for group and others.
f5065508897a922327f32223082325d10b069ebc cifs: Retain old ACEs when converting between mode bits and ACL.
bc3e9dd9d104ca1b75644eab87b38ce8a924aef4 cifs: Change SIDs in ACEs while transferring file ownership.
23bda5e6511083ec1d76377e8075388e02639147 cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
9e550b085206544bd03a8b1dd58a5414e9508351 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
f1a08655cc4f6f2233448e11e2499321728f0849 cifs: minor simplification to smb2_is_network_name_deleted
d5b2c4cd0bbb78e6e59e36312ac0c296d379b9b7 s390/opcodes: rename selhhhr to selfhr
86c827b39ebb200c65c01d2ed490ee15874efe71 s390/mm: make pXd_deref() macros return a pointer
0f3bf303fb628ed09ae288c94a84ecc075355755 s390/mm: fix invalid __pa() usage in pfn_pXd() macros
2a444fdc24a860ed0ca016045913ebc2fa09a66e s390/mm: fix phys vs virt confusion in pgtable allocation routines
4c86d2f51a0b2f8f7793129660f1232ec01d562b s390/mm: fix phys vs virt confusion in vmem_*() functions family
588a079ebd6297dc225c8bba717a71a8065e1a4b s390/smp: consolidate locking for smp_rescan()
62c8dca9e194326802b43c60763f856d782b225c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f213e5502d2e68f141a4e3faadffd03000224192 s390/smp: smp_emergency_stop() - move cpumask away from stack
da6d2c289dbe8871f1977bf7c348309d37b867b0 s390/topology: move cpumasks away from stack
55f03123f60985815e57cc9d1b29dea48e32e709 s390/smp: implement arch_irq_work_raise()
182f709c5cff683e6732d04c78e328de0532284f virtio/s390: implement virtio-ccw revision 2 correctly
cf6acb8bdb1d829b85a4daa2944bf9e71c93f4b9 s390/cpumf: Add support for complete counter set extraction
7c977a58dc83366e488c217fd88b1469d242bee5 io_uring: don't attempt IO reissue from the ring exit path
e5547d2c5eb363bfac7632ba789ca834fa829650 io_uring: fix locked_free_list caches_free()
f1ebe48dd3490adeff63b2d86ac7567aa018bd5d cifs: If a corrupted DACL is returned by the server, bail out.
cb5e1b81304e089ee3ca948db4d29f71902eb575 Revert "io_uring: wait potential ->release() on resurrect"
4c9f948142a550af416a2bfb5e56d29ce29e92cf cifs: Add new mount parameter "acdirmax" to allow caching directory metadata
ddaf6d4a9253939036fa70d71534e482ee7413f6 cifs: convert revalidate of directories to using directory metadata cache timeout
5780464614f6abe6026f00cf5a0777aa453ba450 cifs: Add new parameter "acregmax" for distinct file and directory metadata timeout
d08395a3f2f473c6ceeb316a1aeb7fad5b43014f cifs: fix handling of escaped ',' in the password mount argument
d01132ae50207bb6fd94e08e80c2d7b839408086 cifs: fix nodfs mount option
8513222b9ef2709ba40cbda07b55d5fbcfdd4bc7 cifs: fix DFS failover
ff2c54a04097dee0b8899c485360719844d923f8 cifs: check all path components in resolved dfs target
5ff2836ed3a5c24420a7235be25a462594cdc4ea cifs: introduce helper for finding referral server to improve DFS target resolution
4f3c8320c78cdd11c8fdd23c33787407f719322e Documentation: features: remove c6x references
a910f43efd60413e743817c9d71226315cc1d867 Documentation: features: refresh feature list
36eaf08fc2838d5ec0e962093dbc4dc39844eba0 docs: powerpc: Fix tables in syscall64-abi.rst
43c4f657c8131b97378a7d0fd4922da0c00de023 Documentation: cgroup-v2: fix path to example BPF program
f37a15ea8db022373a2cb6d1a6004c65c2b7f17e docs: proc.rst: fix indentation warning
cf0604a686b11175d8beae60281c4ccc95aaa5c2 cifs: use discard iterator to discard unneeded network data more efficiently
8369dfd7841e70711c53a065ffb8029f24520200 cifs: update internal version number
1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
360db2b422f16305e5b8523b4b730521fbc8fb5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
fecfd015394e9151f535d675e115fba967bddb3f Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
ef9856a734af9bc71e5a8554374380e200fe7fc4 Merge branch 'stable/for-linus-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
efba6d3a7c4bb59f0750609fae0f9644d82304b6 Merge tag 'for-5.12/io_uring-2021-02-25' of git://git.kernel.dk/linux-block
c19798af2e66d9d3eb1060873bb435ea8bf4ad2e Merge tag '5.12-smb3-part1' of git://git.samba.org/sfrench/cifs-2.6
e7270e47a09e83051da7b2bee71be00741860ec4 Merge tag 's390-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3905af5be36b9aa9f17657a02eeb2a08e939c13 Merge tag 'for-linus' of git://github.com/openrisc/linux
3fb6d0e00efc958d01c2f109c8453033a2d96796 Merge tag 'docs-5.12-2' of git://git.lwn.net/linux

--===============4349643971609035067==--
