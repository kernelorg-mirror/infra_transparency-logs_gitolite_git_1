Content-Type: multipart/mixed; boundary="===============4458734278158900953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 03 Jul 2021 19:40:01 -0000
Message-Id: <162534120155.21080.3279689235983250745@gitolite.kernel.org>

--===============4458734278158900953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4b820e167bf6f410ace479d8df5b15a574000e75
    new: 303392fd5c160822bf778270b28ec5ea50cab2b4
    log: revlist-4b820e167bf6-303392fd5c16.txt

--===============4458734278158900953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b820e167bf6-303392fd5c16.txt

ffb37ca3bd16ce6ea2df2f87fde9a31e94ebb54b switch file_open_root() to struct path
bcba1e7d0d520adba895d9e0800a056f734b0a6a take LOOKUP_{ROOT,ROOT_GRABBED,JUMPED} out of LOOKUP_... space
06422964c8820233e9abd4ab8c6846e2b881b0b7 teach set_nameidata() to handle setting the root as well
7962c7d196e36aa597fadb78c1cb4fe7e209f803 namei: make sure nd->depth is always valid
ee522bcf026ec82ada793979c3a906274430595a leds: tlc591xx: fix return value check in tlc591xx_probe()
9a81b8cbc24599bcd009b0b9113e440e9658705d dt-bindings: reset: Convert ti,sci-reset to json schema
a7dbfa6f3877183d6d263ff11184d17b161f61cb dt-bindings: clock: Convert ti,sci-clk to json schema
fda55c7256fea589008e62b7a24099ac98f33967 dt-bindings: soc: ti: Convert ti,sci-pm-domain to json schema
5a9652f6994eb7a3424de3e206860dd3bef8b819 dt-bindings: arm: keystone: Convert ti,sci to json schema
be78329717e47649789fd4604960c6fc1a859eb1 dt-bindings: arm: firmware: Convert linaro,optee-tz to json schema
a869742ff51e5eb6aeaa43151ad69281f0d3c98a dt-bindings: ata: renesas,rcar-sata: Make power-domains and resets required
4fa9ee2e65ece14f040cc3596525c9e8d6a395eb dt-bindings: pwm: renesas,pwm-rcar: Make power-domains and resets required
4d92239b6517e705433d89c23d792c7dcf35235e dt-bindings: power: sysc-rmobile: Convert to json-schema
aef654741de377526d91fb24926348dc2e994822 dt-bindings: clk: emev2: Convert to json-schema
57d4ef85fc33d40856d0a64d38ccf2b9030805d0 dt-bindings: clock: renesas,r9a06g032-sysctrl: Convert to json-schema
2e64ad1ca775b06a5cf87d5b0b83a6e60ecbfb1c dt-bindings: add vendor prefix for Insignal Ltd
d30e82a6461baf709f8d850ce58cdf71095e0c66 dt-bindings: net: Convert mdio-gpio to yaml
de3d7018372cdb2325ba375872578405cf0554d0 dt-bindings: memory: tegra20: emc: Convert to schema
d91133eddb582a9a6e3c041cfbec4e1aa006b310 dt-bindings: pwm: renesas,tpu-pwm: Improve json-schema
d1dd216738f54c7a29a608c33ac98ce1f41e8fda dt-bindings: timer: renesas,tpu: Convert to json-schema
d0413118bbc306070d97c6a218960c39cb92ab5d docs: dt: remove stale property-units.txt, link to current schema
bb63744b02e91df8bdc0d3025c7d9f48b77f6c75 dt-bindings: pwm: brcm,iproc-pwm: convert to the json-schema
dfe5087675e66f3cce8d98447bf01602f3cdea24 d_path: "\0" is {0,0}, not {0}
3a291c974cf7ffb4fad4df6911b912536e511c9d d_path: saner calling conventions for __dentry_path()
3acca043261fa6268961d152ea2505e217eabcba d_path: regularize handling of root dentry in __dentry_path()
9024348f539f810e83695df486443f45362e947a d_path: get rid of path_with_deleted()
a0378fb9b33308fb4547f098c6281af8ab4b5fb5 getcwd(2): saner logics around prepend_path() call
d8548232ea2858d1d130f3ac835185159d367caa d_path: don't bother with return value of prepend()
01a4428ee7068875995ee27e9ba5503874f23e3b d_path: lift -ENAMETOOLONG handling into callers of prepend_path()
95b55c42f65af3fb9e2dceaf4d8dde522c0472d3 d_path: make prepend_name() boolean
ad08ae586586ea9e2c0228a3d5a083500ea54202 d_path: introduce struct prepend_buffer
7c0d552fd5aa3527ed01290832ebbe072fa5de52 d_path: prepend_path(): get rid of vfsmnt
2dac0ad17598d1e54a264ed9286fa7bdbd75a97b d_path: prepend_path(): lift resetting b in case when we'd return 3 out of loop
008673ff74a513ac2c282db8825b6118151ee660 d_path: prepend_path(): lift the inner loop into a new helper
cf4febc1adc8e5cd11ca3386e1e3ea356e0792f0 d_path: prepend_path() is unlikely to return non-zero
e4b275531887fef7f7d8a7284bfc32f0fbbd4208 getcwd(2): clean up error handling
1d92d5569cca0c2c659afb451f2874d9643dda26 dt-bindings: display: Fix spacing in lvds.yaml
50e02e9a030a9ae3feab54dc1bb8f8926786e994 dt-bindings: timer: arm,twd: Convert to json-schema
2e684660e56dffa37fc5b92d76a84291a2f1cc87 dt-bindings: arm: scu: Convert to json-schema
1a60317bc83f51ac6bca53f9551945971cf4a5d2 dt-bindings: rng: mediatek: convert to yaml schema
70c1fc34f3c67ee8abc363a25803f47bfcec889f dt-bindings: rng: mediatek: add mt8365 to mtk rng binding
c10074a1e5809ebce7f9cdaadbb820b8b447d5ad leds: trigger: ledtrig-cpu: Fix incorrectly documented param 'ledevt'
c5a87a4ac2bfecd146d7a2653481e5cea4bf76fe leds: leds-gpio-register: Supply description for param 'id'
6a3a871b4baa4fe983038a3a64c05a55ce640797 leds: led-class: Fix incorrectly documented param 'dev'
2c175615cdfb5cc45c1b0903722ca2bc26bf6f79 leds: leds-bcm6328: Demote kernel-doc abuse
da9c6564d5c52c3a946cc54acd0e9460c006f6f4 leds: leds-as3645a: Fix function name 'as3645a_set_current()'
69f0027e0cb1bf0adb68172896759c94745932a4 leds: leds-blinkm: Remove unused variable 'ret'
bf588389939e0f9a73f06bcd533f5b9adc5556cd leds: leds-is31fl32xx: Provide missing description for member 'sw_shutdown_func'
9933bde2932cc971db6871d0827b7ad78d962d61 leds: leds-lp3944: Provide missing function names in documentation headers
2906aecb9aca8e48668da0ad112d0c0e7ff4e4d4 leds: leds-lm3530: Fix incorrect spelling of 'brightness'
406a0c2c546c162f18ca5c435bc3a61ec5e25890 leds: leds-lm3692x: Fix some kernel-doc formatting issues
6e174d3911f15807f558e2e37f12b5e142e5b492 leds: leds-lm3697: Provide some missing descriptions for struct members
aedc13573c537f65424c5ad28ecf7078038d6975 leds: leds-mlxreg: Fix incorrect documentation of struct member 'led_cdev' and 'led_cdev_name'
46cc5941a091bd4f5e2c8d89006752710153ef74 leds: leds-lp8860: Fix kernel-doc related formatting issues
db30c91add87fb49a63798e204c467e611dc2718 leds: leds-mlxcpld: Fix a bunch of kernel-doc formatting issues
0ac40af86077982a5346dbc9655172d2775d6b08 leds: class: The -ENOTSUPP should never be seen by user space
a43a4e588e72bafc81924d61bf1167cd6810ecbb leds: el15203000: Introduce to_el15203000_led() helper
fba8a6f2263bc54683cf3fd75df4dbd5d041c195 leds: lgm-sso: Fix clock handling
2cbbe9c50d13b6417e0baf8e8475ed73d4d12c2d leds: lgm-sso: Remove unneeded of_match_ptr()
f3e2b3825ffb034b001fbe283d7a32a56e41aca7 leds: lgm-sso: Drop duplicate NULL check for GPIO operations
99be74f61cb0292b518f5e6d7e5c6611555c2ec7 leds: lm3532: select regmap I2C API
2f39f68cec0a19c0371c1e7cb149159810e87f64 leds: lm3532: Make error handling more robust
3c5f655c44bb65cb7e3c219d08c130ce5fa45d7f leds: lm36274: Put fwnode in error case during ->probe()
e2e8e4e8187509a77cb6328d876d9c09c07c2e82 leds: lm36274: Correct headers (of*.h -> mod_devicetable.h)
f55db1c7fadc2a29c9fa4ff3aec98dbb111f2206 leds: lm3692x: Put fwnode in any case during ->probe()
807553f8bf4afa673750e52905e0f9488179112f leds: lm3697: Don't spam logs when probe is deferred
f1e1d532da7e6ef355528a22fb97d9a8fbf76c4e leds: lp50xx: Put fwnode in error case during ->probe()
d33e98a1f3ee76f38668304f9ffce49af07da77a leds: lt3593: Make use of device properties
95138e01275e1af3f1fc2780fe1d9c6138b29c7a leds: pwm: Make error handling more robust
e1012160bbbca92d67c729f68108734b7d679db9 leds: el15203000: Make error handling more robust
e90abb95bc71566e2016964e98181557929f55f5 leds: lm36274: Add missed property.h
9f3849be6f2f4ae368e61321f135c2734ab6dd8a dt-bindings: mfd: ti,j721e-system-controller: Fix mux node errors
f743c41d00bea01bf3e5c79b1ae5dcebca8f8daa dt-bindings: rtc: nxp,pcf8563: Convert to DT schema
9b358af7c8186678677102e8c6cc472e7c00c0c0 dt-bindings: mux: Convert mux controller bindings to schema
a404a6367b0e74dee3125fa05811274565a34343 dt-bindings: i2c: Convert i2c-mux bindings to DT schema
86335b51e47d9b5065abf0e5fc438234e53ffe86 dt-bindings: i2c: i2c-mux-pca954x: Convert to DT schema
f22107b91ae26f82ec27620ba37f2687ab3fe2b6 dt-bindings: i2c: maxim,max9286: Use the i2c-mux.yaml schema
e9ab77a4f2aa1de5982a041ffbc1facc96ef0d40 dt-bindings: iio: multiplexer: Convert io-channel-mux bindings to DT schema
652f2efa93c446cbf439988e77a5c788c0fb5ff4 dt-bindings: net: Convert MDIO mux bindings to DT schema
1ae5a3d52f95247b5233e0e3c01a198883f7ab3e dt-bindings: arm: intel,keembay: limit the dtschema to root node
4071883fd8f386fa070cf82b30909ea5ddd7dcf9 dt-bindings: add StarFive Technology Co. Ltd.
9067931236651c8bde847d17a2f862d052e672b7 ntfs_copy_from_user_iter(): don't bother with copying iov_iter
bc1bb416bbb9203e250f5c49aaf1d11b5d9c8adb generic_perform_write()/iomap_write_actor(): saner logics for short copy
ed21e4cd291a6dd2fe62978b55b65a7e5d54f3a6 dt-bindings: mailbox: Convert omap-mailbox.txt binding to YAML
7bf063a1cea9841a32507bb291b4539c5247ab45 dt-bindings: firmware: arm,scpi: Move arm,scp-shmem to json schema
4041e842e2a96d12e311f27c6a7f0f446e45f0b5 dt-bindings: firmware: arm,scmi: Move arm,scmi-shmem to json schema
cba0c95b3b35737ac614c6de232261224c5088aa dt-bindings: firmware: juno,scpi: Move to sram.yaml json schema
d6178370995fb4bac531e2e5c18163ce1731a97c dt-bindings: firmware: amlogic,scpi: Move arm,scpi-shmem to json schema
94dac76d4317ec652aa052cbe81db9f7a719da1d dt-bindings: power: supply: cpcap-battery: update cpcap-battery.yaml reference
b5205bb4de9e5ebaaaf20a7d0cf3bd1e98b42652 dt-bindings: power: supply: cpcap-charger: update cpcap-charger.yaml reference
f22145f1532b00f0132ed0fd5db3900c7f6b7944 dt-bindings: soc: ti: update sci-pm-domain.yaml references
c601eef1e2588df9b8bfe00f6743df4f5f59ca46 dt-bindings: clock: update ti,sci-clk.yaml references
e84881785ea915e9bcff5bf4ed07f6749084ab66 dt-bindings: reset: update ti,sci-reset.yaml references
1ee292a66e8199d234c8f8fa5cd3d2fef16fc97d of: Drop reserved mem dependency on DMA_DECLARE_COHERENT and DMA_CMA
12d55d3b5370448f6568d0031b5e401cc050c29e of: Move reserved memory private function declarations
00dcc7cf1a49f93efaa281cc85c88005995ecf63 PCI: Add empty stub for pci_register_io_range()
050a2c62dfc7d9ef457405f6ab4b715e9a2e32d7 of: Merge of_get_address() and of_get_pci_address() implementations
c3c0dc75774b488770f33598109161040d291367 of: address: Use IS_ENABLED() for !CONFIG_PCI
67a3156453859ceb40dc4448b7a6a99ea0ad27c7 of: Merge of_address_to_resource() and of_pci_address_to_resource() implementations
8959a239242754054e70391c05c06d8c4eb2bc77 fuse_fill_write_pages(): don't bother with iov_iter_single_seg_count()
66cd071a1f839b4834d45aa7dde622151041b1a0 iov_iter: Remove iov_iter_for_each_range()
08aa64796016cb47b2ef3d0924653b4d944b0d65 teach copy_page_to_iter() to handle compound pages
a506abc7b644d71966a75337d5a534f531b3cdc4 copy_page_to_iter(): fix ITER_DISCARD case
0e8f0d67401589a141950856902c7d0ec8d9c985 [xarray] iov_iter_fault_in_readable() should do nothing in xarray case
3b3fc051cd2cba42bf736fa62780857d251a1236 iov_iter_advance(): use consistent semantics for move past the end
e837220a27befd9c215dee9de1f64696bdc41f74 dt-bindings: mailbox : arm,mhu: Fix arm,scpi example used here
1496be7194687a2e1027f6d04fde7b8a1c82137a dt-bindings: firmware: arm,scpi: Convert to json schema
01c70dfaa509b085fe7c94f08d24a26297f59281 dt-bindings: firmware: amlogic,scpi: Convert to json schema
61b8ac9bf89da2bf730d4b1410592b5b46243034 dt-bindings: firmware: arm,scmi: Convert to json schema
3a32f22cc21fd525c786a7f3d78497cd7a703b34 dt-bindings: mailbox : arm,mhu: Use examples with matching schema
0daa6056476ebe4ede2f4cce906508937193077d dt-bindings: mailbox : arm,mhuv2: Use example with matching schema
8acd12dadc20ec7bffc138c510d9e816143d6755 dt-bindings: hisilicon: use the correct HiSilicon copyright
7cb32edb05d5ffa31cbe8f01e11e7b6aaea7ec3c dt-bindings: usb: cdns,usb3: Fix interrupts order
67c54655b6550c8e1d0f3213991257e9145dfb39 of: unittest: Use DEFINE_RES_MEM() to simplify code
bb718cad0a62717cab1fd847c94623d599e05c86 dt-bindings: rtc: Add Arm PL031 schema
13542a69b918db0118b75d9825bcc775c9c36ed3 dt-bindings: virtio: Convert virtio-mmio to DT schema
63f8e9e0ac655fb31f4e69aebd80acbafa2056ab dt-bindings: mtd: Convert mtd-physmap to DT schema
000fe96707b4cbffadc884ca750c525f0839695e dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
30d103f2d4602da07313cf43d7b746e89d7d9c1d tools/bootconfig: Simplify expression
58b9987de86cc5f154b5e91923676f952fcf8a93 sched/tracing: Remove the redundant 'success' in the sched tracepoint
614db49c72db5ecf85ef94fe8bad7ebc88744ba9 tracing: Remove redundant assignment to event_var
957cdcd9bd7e035dcf0f29e4124b8021ea2ed696 ring-buffer: Use fallthrough pseudo-keyword
3d3d9c072e377a0c5fa0a1f661a95134e787db3a trace: replace WB_REASON_FOREIGN_FLUSH with a string
08b0c9b4b922ccd1b7b54589942492cfa686214e tracing: Remove redundant initialization of variable ret
099dcc1801d981260aee9496dbeb55270dca70c1 tracing: Fix set_named_trigger_data() kernel-doc comment
6c610dba6e2beb1a16ac309672181d0090fb8d30 tracing: Add WARN_ON_ONCE when returned value is negative
4f99f8489950c03c792f17ca2d55cbb591286174 tracing/boot: Add per-group/all events enablement
ee0a07017ae34f2dbf5775956d8fc3f6d36be985 Documentation: tracing: Add per-group/all events enablement desciption
4b6c132b7da6430cf5dcc96948b04849dea0a32a iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
28f38db7edbfa6d7736cd7a3a7aec76660bfef57 iov_iter: reorder handling of flavours in primitives
556351c1c09ad6511bc2eaa2c214992192f50410 iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
8cd54c1c848031a87820e58d772166ffdf8c08c0 iov_iter: separate direction from flavour
185ac4d43669314f31c9c27d1ffc5ebcad791351 iov_iter: optimize iov_iter_advance() for iovec and kvec
8409a0d261e20180361e7afe6d89847d1bad4ce8 sanitize iov_iter_fault_in_readable()
9221d2e37b729077797e6d02012289892dbdb859 iov_iter_alignment(): don't bother with iterate_all_kinds()
610c7a71543df32fcecf64004f974905f5881fb3 iov_iter_gap_alignment(): get rid of iterate_all_kinds()
3d671ca62a08114810321a2a5e9d3523de5fb1b4 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
66531c65aa254e77c935785036beb50985d0fe89 iov_iter_npages(): don't bother with iterate_all_kinds()
e4f8df86798aea60aff6cfff40252b709431f850 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
f0b65f39ac505e8f1dcdaa165aa7b8c0bd6fd454 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
594e450b3f4435a9d663df3d48d7fa34e685cbd1 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
f5da83545f4ed2c1a1648b7d760a6fc358798e52 iterate_and_advance(): get rid of magic in case when n is 0
7a1bcb5d255d4fd8b9725c3cf7ee0880a6369d2f iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
5c67aa90cd5c59912ee71cff879e8f1ab237ad88 iov_iter: unify iterate_iovec and iterate_kvec
7491a2bf64e3a4f1699deba97728cd9f8856bdf3 iterate_bvec(): expand bvec.h macro forest, massage a bit
1b4fb5ffd79bac27a7b9beda63c827c7d7457c45 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
21b56c84775351ac66354c9b09fb429e5cdeceac iov_iter: get rid of separate bvec and xarray callbacks
622838f3fde2c3671a718dc6196c19087ebe9b11 iov_iter: make the amount already copied available to iterator callbacks
7baa5099002f2f2ea6c026890598ed1708e7cfd4 iov_iter: make iterator callbacks use base and len instead of iovec
a6e4ec7bfd32f42ff37577c6b708153d19880b6e pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
4b179e9a9c7c98550747b76405626dd59968f078 iterate_xarray(): only of the first iteration we might get offset != 0
c1d4d6a9ae88b87262fb5426823930bc471f6034 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
55ca375c5dcc7aebd89de42f00ff18f5c40d25f3 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
2495bdcc86dc5e6b71b6785e1faa76452496c687 iov_iter: clean csum_and_copy_...() primitives up a bit
893839fd57330ce226d4ee1b16fd5221a27fb6ec pipe_zero(): we don't need no stinkin' kmap_atomic()...
2a510a744bebc7f5d9e71ee094b62e28b5b43218 clean up copy_mc_pipe_to_iter()
6852df1266995c35b8621a95dcb7f91ca11ea409 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
ca24306d83a125df187ad53eddb038fe0cffb8ca bootconfig: Change array value to use child node
e5efaeb8a8f527d6e91289ff1f67fbcae452b2ca bootconfig: Support mixing a value and subkeys under a key
29e1c1ad3ff7f345d80c7b81b08175f5a8c84122 tools/bootconfig: Support mixed value and subkey test cases
0ff2bb7d42c36ee60bbf3e60993666a8e0c06a24 docs: bootconfig: Update for mixing value and subkeys
99f4f5d62338cab9dcf45735344541574daedd20 bootconfig: Share the checksum function with tools
faa76a6c289f43c88affcb292bc02870921d93bf tracing: Simplify the max length test when using the filtering temp buffer
8f0901cda14d3be38cd2196d8cf61cdf3b368e34 tracing: Add better comments for the filtering temp buffer use case
810e4441946ca17542db334bbcb579e84177b299 dt-bindings: aspeed-i2c: Convert txt to yaml format
9dcf01d95721261844d8c07c142efc143f7d38e3 vfio: centralize module refcount in subsystem layer
3b62a62429b26709895846180c93f0c21547f7ac vfio/platform: remove unneeded parent_module attribute
8676e8e71c04dd3d651bb5db7d04456413d56406 dt-bindings: interrupt-controller: Fix compatible used in ti,pruss-intc
ca622ed60a46a19a0bd45407439760694dcdaf17 dt-bindings: pwm: Use examples with documented/matching schema
90b8cadfe447d7299c7061b07d50da5a6160bcc5 dt-bindings: rtc: nxp,pcf8563: Absorb pcf85263/pcf85363 bindings
2892d8a00d23d511a0591ac4b2ff3f050ae1f004 of: Fix truncation of memory sizes on 32-bit platforms
0e407a9a29ff0471a57e88006897d5e7d5cd9505 of: Remove superfluous casts when printing u64 values
1fc4f5238d9680c7889cbd56c3c6a8ddd1f74d5c dt-bindings: PCI: ti,am65: Convert PCIe host/endpoint mode dt-bindings to YAML
cfe34bb7a770c5d8af053d53f5b76d5033667a73 dt-bindings: drm: bridge: adi,adv7511.txt: convert to yaml
f38601368f4a0c2a9f859511768dc3957e2e1769 tracing: Add tp_printk_stop_on_boot option
2db7ab6b4c962e2499c86e8fe9cb1369ebaf91d1 tracing: Have ftrace_dump_on_oops kernel parameter take numbers
cdbbe6ce26f6e991014596e50d6be280fbc302be dt-bindings: timer: renesas,tmu: add r8a779a0 TMU support
89f8a707d00890d302f6d4320d4ecdba12c26bdf dt-bindings: clk: vc5: Fix example
67a066b35765d13a55a56edd9b1f54dee9e441e1 of: reserved-memory: Add stub for RESERVEDMEM_OF_DECLARE()
dc4014752eb7489eff43d426bf6b1caeb4092699 dt-bindings: spmi: Correct 'reg' schema
972d6a7dcec3ad3226661034c5d8cb2d30585157 dt-bindings: Drop redundant minItems/maxItems
204db60c83574559a8e08ce4bbd0029d56b8ab2e driver core: Pull required checks into driver_probe_device()
e1499647c69c72c4583273e773d8c2786cb4bee9 driver core: Better distinguish probe errors in really_probe
ef6dcbdd8eb2f44dce70a3abecc32d43cc5f3e64 driver core: Flow the return code from ->probe() through to sysfs bind
45ddcb42949f825f0caa25352e825cede94b6aba driver core: Don't return EPROBE_DEFER to userspace during sysfs bind
0d9f837c6958a4c14e6bcb5c5edf6c851d65f507 driver core: Export device_driver_attach()
af3ab3f9b986cdbc1b97b8a3341ce78851edb0dd vfio/mdev: Remove CONFIG_VFIO_MDEV_DEVICE
88a21f265ce50a17e6e71e3fb4467625cf234c5a vfio/mdev: Allow the mdev_parent_ops to specify the device driver to bind
09177ac9192198bec24a81c822ebeef4197c3c8b vfio/mtty: Convert to use vfio_register_group_dev()
437e41368c01fba8c220d7ca2f6b9d7fde92beee vfio/mdpy: Convert to use vfio_register_group_dev()
681c1615f8914451cfd432ad30e2f307b6490542 vfio/mbochs: Convert to use vfio_register_group_dev()
bc01b7617d46524a3e31cf73e4e1948a9b3b702b Merge branch 'hch-mdev-direct-v4' into v5.14/vfio/next
c7396f2eac2bf9d767d9cf49bd26224fbb894aaf vfio/iommu_type1: rename vfio_group struck to vfio_iommu_group
a5d3d1adc95f4ac5968b7a77ee95a3abbbb96f49 leds: lp55xx: Initialize enable GPIO direction to output
9d0150db97583cfbb6b44cbe02241a1a48f90210 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
96a30960a2c5246c8ffebe8a3c9031f9df094d97 leds: as3645a: Fix error return code in as3645a_parse_node()
ee78b9360e14c276f5ceaa4a0d06f790f04ccdad leds: ktd2692: Fix an error handling path
7b97174cc93fadb055258f4f8f3b964e9968e59f leds: lgm: Fix up includes
0af5160edb87b1868eba514422d3991628a018f8 vfio/mdpy: Fix memory leak of object mdev_state->vconfig
e3a9b1212b9d6cb20751196e338f4a5138d539d3 PCI: Export pci_dev_trylock() and pci_dev_unlock()
742b4c0d1efe7a7640ad17f1bbf696a1305f6495 vfio: use the new pci_dev_trylock() helper to simplify try lock
171ec346fc8936f52e1184f1ab1377ee40052bfc bootconfig/tracing/ktest: Add ktest examples of testing bootconfig
bb1b24cf41b5b3b96a921f80f9799e7be75f167d trace/hwlat: Fix Clark's email
8fa826b7344d6752f5cfd72380d9fe7bd8c6b928 trace/hwlat: Implement the mode config option
7bb7d802af1d0b2608ef5afafcf968073a50acb7 trace/hwlat: Switch disable_migrate to mode none
3c6867a12a224db1ff83b68a8ae91ece26986e1f of: of_reserved_mem: only call memblock_free for normal reserved memory
7b25995f5319adc354a430df0eb2ec7f79a1e807 of: of_reserved_mem: mark nomap memory instead of removing
b7705ba6d0c4aac52688a96884bd6fde91f3b2fb dt-bindings: interrupt-controller: Convert ARM VIC to json-schema
b14e889c31b5beaab74954efb3672dac3049995e dt-bindings: rtc: zynqmp: convert bindings to YAML
1e32084cb535024ffcd5f1846677cf7f630036ab dt-bindings: fpga: zynq: convert bindings to YAML
180208cedfec5e6aea53a06e954feffc846c34ab dt-bindings: crypto: ccree: Convert to json-schema
f46b16520a087e892a189db9c23ccf7e9bb5fa69 trace/hwlat: Implement the per-cpu mode
bc87cf0a08d437ea192b15f0918cb581a8698f15 trace: Add a generic function to read/write u64 values from tracefs
f27a1c9e1ba1e4f18f2c01e7bcbc400651ed821d trace/hwlat: Use trace_min_max_param for width and window params
aa892f8c887dd4331458d04de9425cde6664c694 trace/hwlat: Remove printk from sampling loop
62de4f29e9174e67beb8d34ef5ced6730e087a31 trace: Add __print_ns_to_secs() and __print_ns_without_secs() helpers
6880c987e45172fdaca0b4c07b0990f5b3c74f70 tracing: Add LATENCY_FS_NOTIFY to define if latency_fsnotify() is defined
bce29ac9ce0bb0b0b146b687ab978378c21e9078 trace: Add osnoise tracer
a955d7eac1779b437ceb24fc352026a2cbcec140 trace: Add timerlat tracer
039a602db393c00665e7a3b968b15fb6fd7042b1 trace/hwlat: Protect kdata->kthread with get/put_online_cpus
ba998f7d9531ef4ce462cabd2ce57a7558c33ede trace/hwlat: Support hotplug operations
c8895e271f7994a3ecb13b8a280e39aa53879545 trace/osnoise: Support hotplug operations
d3b16034a24a112bb83aeb669ac5b9b01f744bb7 seq_buf: Fix overflow in seq_buf_putmem_hex()
6a2cbc58d6c9d90cd74288cc497c2b45815bc064 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0dd1b7fc3e7d30802d5839f6bf8957023b437ad4 vfio/mtty: Delete mdev_devices_list
b96285e10aad234acfa0628f7e8336990f778c03 tracing: Have osnoise_main() add a quiescent state for task rcu
f7d9f6370e006400655ff96cb148f56598492d91 trace/osnoise: Fix 'no previous prototype' warnings
2a81afa326fd23add336cfd7e35e1d699d11d9c4 trace/osnoise: Make interval u64 on osnoise_main
498627b4ac85780b9962ed9b5c5abbefd884ef8e trace/osnoise: Fix return value on osnoise_init_hotplug_support
bd09c0556eca17f55fb09a26b6ed27bedd1b42ef Documentation: Fix a typo on trace/osnoise-tracer
b62613b431bdababc90bf1440b2c7427172d94f4 tracing: Fix spelling in osnoise tracer "interferences" -> "interference"
97d0a6874478802b68e3bea7aa9b9a333d257182 vfio/mtty: Enforce available_instances
9913d5745bd720c4266805c8d29952a3702e4eca tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
bfbf8d157a8e85beca929f1959f567e03eb72c34 tracing: Change variable type as bool for clean-up
78c14b385c195d4f25ab7c19186b8897a5b9ae3f treewide: Add missing semicolons to __assign_str uses
b81b3e959adb107cd5b36c7dc5ba1364bbd31eb2 tracing: Simplify & fix saved_tgids logic
6a45ece4c9af473555f01f0f8b97eba56e3c7d0d vfio/pci: Handle concurrent vma faults
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds

--===============4458734278158900953==--
