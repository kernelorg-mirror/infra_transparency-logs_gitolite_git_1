Content-Type: multipart/mixed; boundary="===============8063939217517969241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 12:32:04 -0000
Message-Id: <169927392431.23100.12617328054145540610@gitolite.kernel.org>

--===============8063939217517969241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: da9ec02714a01275bb752f18c181ec6eec5f970b
    new: 6939ac1403111461eb0010a618d257707aad3af3
    log: revlist-da9ec02714a0-6939ac140311.txt

--===============8063939217517969241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699273921 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699273920-b0a95fe9e133de27b26e1c7c51fb652a7a02e338

da9ec02714a01275bb752f18c181ec6eec5f970b 6939ac1403111461eb0010a618d257707aad3af3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI3MEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7YYP/ihXzc+ERGDzTTL9CB6O
qMXBvfGM+a9+t4Z+0xukvdTZ44sQUVWt5nbY6Aqdd5xVf0NqSXmvcuuFh/YTVuJB
nLnuAUgJ+/dYHwoOLdP/RPWPCWGJj0ESzMCHJy3tIpwqcBGe2+wDMLCVNgWLJMvc
49h1bguWdDe3++1OiaY9BTVVkjsfMF/P+tx2QihBT84k3ZFZRq/p8CzbhdSiHtTb
EkT7YGc403wC96SGvBVzBi96FnYQf4D3XfqbrYBPUDRxKb2Z77zJ99h3OPA0tsed
IbAswUoRm9noTQgLuXbxmU1TEYFbX72hAMO6TTQED73kLI/rf9CvzvwFUbNkifbY
AP5sku2VnGPF0sm/064J96mk9GM3ckGwWviXfPJ6XRl63aSqvijfYJT9UrFZVtoP
Kv0T3CEYhK2bTFxjogxYeuW4Cq/VTsF0gTq+7O9jLqW8SQDpVsdc4RQl0kMLbOP2
dbNy59c5q2JMlEkVu9AZpfdnCNLuUtbg/mSmD6ofcYY9knmNEGJ9ZwiuRRKIm18p
Y7o+GEAugu/CTzNAEUd2GuXoEAePFF2qmHyzHzSOtORYwD76C3Ype1Rf5zK2z9am
1Jsqjj7doqzoblSeXhDKBsV5iPX9smlxn5zB0Kuc308l0Xs0J535w0yPOww7clEd
8E6I+MPoQjOG7ax9cgdP9XP0
=YM/9
-----END PGP SIGNATURE-----

--===============8063939217517969241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9ec02714a0-6939ac140311.txt

329470365895b7739d90c001b0cac644a5d7abcc ASoC: codecs: wcd938x: fix resource leaks on bind errors
2c65cc88834c059b5f224b550c83324c6fb98995 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
9158169924f8b4add09ec08d9f9ca666e7dd537e pinctrl: qcom: lpass-lpi: fix concurrent register updates
ffb6849c07b1c190ec306c0643e4390d435fda99 tcp: remove dead code from tcp_sendmsg_locked()
4b3c210f76857812de749a1a9741405e22996a1b tcp: cleanup tcp_remove_empty_skb() use
fb845da244c63ae557d9d6b7663ea0b04a17cf9d mptcp: more conservative check for zero probes
a08778ab561bb1191e7a5da2fee027a6e7f91eb7 mcb: Return actual parsed size when reading chameleon table
5b5294618dd5732d9a672e737103b37bdf94839c mcb-lpc: Reallocate memory region to avoid memory overlapping
aff151b0b59329d38a57c820e8252d52a79c286e virtio_balloon: Fix endless deflation and inflation on arm64
2da759de580a8140fbfd46c3d84d999f7eff4260 virtio-mmio: fix memory leak of vm_dev
3d4f547762b4106c18373c565672f39a17bf895e vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
dee510fb534db7b8e1675166406edf4f69963bd1 mm/page_alloc: correct start page when guard page debug is enabled
257db2bbddd48e8fbfe6a7ccea423024a69f1f35 mm/migrate: fix do_pages_move for compat pointers
ef5ff1e2d1bd589e7e3af0f77e38d8d7c3c87028 nfsd: lock_rename() needs both directories to live on the same fs
fd71c692b36f839291d5561120c89bdda8d973fc drm/i915/pmu: Check if pmu is closed before stopping event
d74e1bb567a5d9ec8b59f663f26b9fe48ba7747a vsock/virtio: factor our the code to initialize and delete VQs
a7f5dfefde90bd897965291fab596e3af697d989 vsock/virtio: add support for device suspend/resume
5b7733cc62b9d624fc5d692b30e1d31d3f60dbc3 vsock/virtio: initialize the_virtio_vsock before using VQs
71b9c221b9433aff873c8ac120031930842681b1 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0fd264d5037ed86c2fb6ad8e7dbaf6bf84a6b1a1 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
157f3b2a808d73cb8b1ce2d2d641798dc7b60f67 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
ebd16ac42cf88da971ad428790ab2752a3de5275 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
d4bdab05b3c87cec58183c5f09befeab5ca59358 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
e4cc71356dec08751a0ee58712ee7dfc5611a8c4 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
48da70ac14e6e10fa53ccc5bc09d9c5ab0da645f treewide: Spelling fix in comment
b22b503be90b6c7f1d3d34b96c6faa5c96291d7e igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
02c53fc72c3eb924993c4e4bd63035437bd99436 neighbour: fix various data-races
236b911bc847d92db493a890c87d17f41bbd3aa5 igc: Fix ambiguity in the ethtool advertising
92a326c000db21f3743a18ef3d16b6d58d680530 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
73a860967731da76788c7d3d980b304d429b4b56 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
9dcb7b6a75558c22af74d4281c17d994ccc4adca r8152: Increase USB control msg timeout to 5000ms as per spec
a9aeaa1bcbd5ad5b00d751523a432aea3a8064f0 r8152: Run the unload routine if we have errors during probe
49cbefad38cf063458df2d6b85479451ef59ec9c r8152: Cancel hw_phy_work if we have an error in probe
e4f48a3676931570b75919bb022397304dc7ef6c r8152: Release firmware if we have an error in probe
524dfe289a1cf69b171a0a2c05b2b7044230c88a tcp: fix wrong RTO timeout when received SACK reneging
5efac34906818eb60b6f528ef17c6c6235294735 gtp: uapi: fix GTPA_MAX
09482faef472a558a73cd89277f50a0f7de8af19 gtp: fix fragmentation needed check with gso
9c4021e7fb1c4afe63875b9d9d39d06c18b5d335 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
c15346d83ff8bdd5396b3cc776af05d51a09e6e4 kasan: print the original fault addr when access invalid shadow
306a6b550e39bde305ffeb005a5ba4306d93f7a9 iio: exynos-adc: request second interupt only when touchscreen mode is used
7c1f17bc0becf6a46e082e36a1aaa02aa94b2f59 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
313aa2ae0b845812ff0e20c11f60ec199507a2dd iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
0bf5c2eaa6a27d7b94fd52cc117e2b3e6897897d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a2c48d7b9750ebb04415ef850a3cc1969901d7fd i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
6855f43a569ba094b13b6c49ec9c97c014df820f i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
f0d30c623d4840a0e708929a40b89b326981e101 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ad4c91c6e7392b03a8f74a0b51b4ec7ac6e7a2d4 i2c: aspeed: Fix i2c bus hang in slave read
a28e396a52ff1dc70c2b1d17166a7424048ec75b tracing/kprobes: Fix the description of variable length arguments
516ccef96792dae894d36a83716de7418fddd0a6 misc: fastrpc: Clean buffers on remote invocation failures
0e96652292c58bb258023d30b5462b69ad60ee16 nvmem: imx: correct nregs for i.MX6ULL
1d182abb89dd28cdef9d3445dbf2786f3ace7886 nvmem: imx: correct nregs for i.MX6SLL
e209a6e1b5fadc69993934cc9f31f033a95c7fcf nvmem: imx: correct nregs for i.MX6UL
30d624b6858ccf0f08fe39e3461c8d63e5d4e7fe perf/core: Fix potential NULL deref
c3bb44ec69402f52ac9b607bb82f85f96ef47a16 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
63fd638e030c7467c429ff8a42f1c02e9b134094 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
feb252e97057308dd920c603e4f58951c4a97624 iio: afe: rescale: reorder includes
ad6f594fd2a62cdd8068f5610986558a3d40dcc0 iio: afe: rescale: expose scale processing function
09a48554b831890114e6309659ee5898403a0ceb iio: afe: rescale: add offset support
84c9101f257708376cba9d2a4983a928b6ef6015 iio: afe: rescale: Accept only offset channels
77cbd22323fd5f782c13148a3822825126629a96 gve: Fix GFP flags when allocing pages
21b28c9da6667420bec28a2ea7757c91e7f5c11a x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
cfb00f18fae5d985004186a62c151ca8a0247589 x86/mm: Simplify RESERVE_BRK()
a29803289d12a2e934e1018ee4c38c98d389b4ad x86/mm: Fix RESERVE_BRK() for older binutils
70ca6923daa4ab40449c088be54f4e1b98890b5b ext4: add two helper functions extent_logical_end() and pa_logical_end()
235b901833e75082184d7d6feee2a6972176d95a ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
1ef35dc16985096748a45a18b970e034ce22ecff ext4: avoid overlapping preallocations due to overflow
a1c4c63ef69d50582cb178dd0bf161d118ef6796 objtool/x86: add missing embedded_insn check
6d3ac90808dbcb4c5134c0d23c0e26505da31c67 driver: platform: Add helper for safer setting of driver_override
5b3bfebe863377505a99beb63de2449c2b43ff38 rpmsg: Constify local variable in field store macro
f060913b914c68bbf46a2b76813ccd84598e6be0 rpmsg: Fix kfree() of static memory on setting driver_override
325f389396f676a7a60fe5de101557f213c857a3 rpmsg: Fix calling device_lock() on non-initialized device
f149a3031dacbcfa8d33ff0c3c1373776c1b2623 rpmsg: glink: Release driver_override
efe7909ffc6f64804e9e4a121c144a0af5b20438 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
406f2646f6f23d3465087a19c202cc8a1f71a062 x86: Fix .brk attribute in linker script
2e1a100e9baa6069cf6e8c0d82a714064a8e0b97 ASoC: simple-card: fixup asoc_simple_probe() error handling
6850a1dbd89bb76e9e9e547d9f4b393b8a4ed3ab net: sched: cls_u32: Fix allocation size in u32_init()
023f26cb2f28d41e4412607ca719599f7ce58fb4 irqchip/riscv-intc: Mark all INTC nodes as initialized
7224fa4a23bc854eddeee41ace7a038557866f9d irqchip/stm32-exti: add missing DT IRQ flag translation
c143daa8e11c4498c758547c04ac8b6e9b367815 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
49d977785c45785dc875bae114451ae10bfd34b6 powerpc/85xx: Fix math emulation exception
bbd3aa700a899c9a06bbd92718262782e403a370 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
e22629dc8f9115884b7d38df565c21465b492736 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
be276ffa14e43ac678574b1c911f3d64ebf64d55 fs/ntfs3: Add ckeck in ni_update_parent()
fbcd2934b884d338b3711aacf475014291dd2fe9 fs/ntfs3: Write immediately updated ntfs state
d2d2ef51985ccd6c1ceb432a7899005f4a0247db fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
4a6966ffc26656f9a24e51ce82fd94583083bde7 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
8e611660eb239d4241a5cc9be382a8120c3ec60a fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
e50f52e883bd84bec981d8e3aa2785ef71bebe0e fs/ntfs3: Fix directory element type detection
1d07d7ceb8d677664225280ee2b0e101f7858ffd fs/ntfs3: Avoid possible memory leak
20a4de315fb0b64aca95039384cf34469ac27e22 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c514ddc2f8b64429e9b5bf137a331cdaf95439e5 netfilter: nfnetlink_log: silence bogus compiler warning
a05b5de623077f5c8c7549000835c5a21d487185 ASoC: rt5650: fix the wrong result of key button
3c70207e583e9c7bb46a629df3dd0c85c394e61d drm/ttm: Reorder sys manager cleanup step
c087c0d4548c8df84d9b7d6cd25a0ed97a70e28e fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
69db2b279ebea4b713588be882d854f1c11ad9a4 scsi: mpt3sas: Fix in error path
6172489b0f768fcf95051df7584d64cffb284b93 platform/mellanox: mlxbf-tmfifo: Fix a warning message
cba844a363eda82bab20849bd55244cf8b7dd95a net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
2bc7c64748739c7af9599781bf901a01df9937a8 r8152: Check for unplug in rtl_phy_patch_request()
c46e0e6bc62f8f871f7f55f1e5b2ebc0e1a38184 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
128bb7e112787ed22c679343c4ad5bd06be5d502 powerpc/mm: Fix boot crash with FLATMEM
d7f9eb03280259ae7bc97de4eb8c287ffeb3294c perf evlist: Add evlist__add_dummy_on_all_cpus()
900554b647b16a71fa7229528f232b87d1047aef perf tools: Get rid of evlist__add_on_all_cpus()
1fb36edc53001b4cbc08129ffc3609a83529b097 perf evlist: Avoid frequency mode for the dummy event
628e380244fc921b6fc34cea2a6c98dc4e7c7241 can: isotp: set max PDU size to 64 kByte
cb19c51cf3cf180801aacdc24ccd65b0642bc903 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
fbe0a60d80adcd30c5d793f05e716d5c60602674 can: isotp: check CAN address family in isotp_bind()
312445dfa8cf5f097af5ff65078c305be6f9da02 can: isotp: handle wait_event_interruptible() return values
68f105c49381b3fd0fbfbd4b419eb83b915ab461 can: isotp: add local echo tx processing and tx without FC
73ebb5ec13b31f32942d8b0e57b3646b742ff5ed can: isotp: isotp_bind(): do not validate unused address information
ea8cdd52655e0e2e5c32633016a9d2db716f4c84 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
d3c1095019dfa83cd7dd6a3cd86e462884b58e4f drm/amd: Move helper for dynamic speed switch check out of smu13
eaedb8eef91d7c027f23e84207c0fea470f373d0 drm/amd: Disable ASPM for VI w/ all Intel systems
4c0b16627a3674c82ab3a0cfaa7efa7c307d13b0 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
c20a1036203ec5a412aef3f170fc1d9cf75742ae usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
08bd7a2109ce8a2585715001baad666440612a9f usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
c585eaceb1a19855a4b07cff6ce1b2f2028eb6ee usb: raw-gadget: properly handle interrupted requests
b11640c65dfe63b458a7d7050f99d2c29a85fc0f tty: n_gsm: fix race condition in status line change on dead connections
b7c5264a226648ede8ff0f6d57944a4cb025a6b7 tty: 8250: Remove UC-257 and UC-431
3ccc36d261f4db4d9bc0f35db6a0cef7c8408778 tty: 8250: Add support for additional Brainboxes UC cards
38e7fe9b827bf716404cabce8696c56fb0b6c872 tty: 8250: Add support for Brainboxes UP cards
280acf3e292ed33302a801134077ae83dff4be9d tty: 8250: Add support for Intashield IS-100
e854cf42e7484ece99e681709ed314fee0c7c57f tty: 8250: Fix port count of PX-257
f19bd46d1371b9b99b76222c8c47149c0a155f70 tty: 8250: Fix up PX-803/PX-857
2401acc1bfef1fb80663d70b999fcf37e3dcacf6 tty: 8250: Add support for additional Brainboxes PX cards
17b014e80c1db44d0ba48fa579fcaa1de7dafae0 tty: 8250: Add support for Intashield IX cards
03202f01a7a9779bd330a08cbc4ae7fbea3130d3 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
2ad82650bec82d202750ffb540429444a06e4145 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
d81bc49764f093097c879bb8fcb3e7c33e080f16 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
c45ef7a8f6e2ed273c67ce1557c0c0231429056a ASoC: SOF: sof-pci-dev: Fix community key quirk detection
6939ac1403111461eb0010a618d257707aad3af3 Linux 5.15.138-rc1

--===============8063939217517969241==--
