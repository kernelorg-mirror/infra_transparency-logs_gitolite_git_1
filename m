Content-Type: multipart/mixed; boundary="===============8865001694162027351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Jul 2025 17:50:25 -0000
Message-Id: <175398422500.2059469.1271405623356573229@gitolite.kernel.org>

--===============8865001694162027351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 260f6f4fda93c8485c8037865c941b42b9cba5d2
    new: d6084bb815c453de27af8071a23163a711586a6c
    log: revlist-260f6f4fda93-d6084bb815c4.txt

--===============8865001694162027351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260f6f4fda93-d6084bb815c4.txt

97d91036a4ccbfd402bc8420d970cea250b2bb3c docs: packing: Fix a typo in example code.
27ad33b6b349c8c76fdef3bf0f707158ce7c275e kernel-doc: Fix symbol matching for dropped suffixes
1598878875645e2546d1343977a8305eb58bfb23 doc: Include scatterlist APIs in htmldocs
ea08e53d4d94738f0dfc9e8571d9696cb392600e docs: trace: boottime-trace.rst: fix typo
e8f0303e8b8dce911536963c89eaf0a5ccb62d6a docs: kdoc: simplify the PROTO continuation logic
cef8c781ca71ddd0777d639775e66f8630359342 docs: kdoc: move the core dispatch into a state table
42592bd46dded5fab5af1d5e04c9b17cbb4bca6d docs: kdoc: remove the section_intro variable
e76a1d2b2623e9f10e2ffd295ae2615bf3228561 docs: kdoc: simplify the kerneldoc recognition code
8f4650fe1a74e68f5c6715413a5a26aa1564780d docs: kdoc: remove the KernelEntry::is_kernel_comment member
f9b4cf2e8518387d4c512d934137dc6968759ec4 docs: kdoc: remove the KernelEntry::descr pseudo member
b23c71080b6cb0c12d4962321e5266814f980da1 docs: kdoc: remove some ineffective code
0682bde2c7f44320c621b765f31a0cf24e01b23f docs: kdoc: move the declaration regexes out of process_name()
8666a352dc1738f6302382d9d64611a44978d369 docs: kdoc: some final touches for process_name()
2bf83bdbb2b7852614e9d67d695e8cdfb842d6e2 docs: automarkup: Remove some Sphinx 2 holdovers
d6d1df92c25fd51ab9062db28ef17b2baf72d241 docs: automarkup: Mark up undocumented entities too
2af88a039f224ebc838169d1ae5ac34fa12fd686 docs: CSS: make cross-reference links more evident
b143745249c00fc1807a35bdac4a7cfe01d3e351 ver_linux: Remove checks for reiserfsprogs.
fc6edeea53f46fc6a903bb8adf1776345c8eb6e2 docs: Remove reiserfsprogs from dependencies.
c361f76da69624ed83d208fbb704d54ae491c52e docs: powerpc: Add htm.rst to table of contents
ab8531cdb1182ab38bc962a2abd06155404a269e sched_deadline, docs: replace rt-app examples with chrt or use config.json
0116765035eb3de7a6e7656c6c5ae48e68cfdfe4 sched_deadline, docs: add affinity setting with cgroup2 cpuset controller
b7833731d13eb6c10a546dbd7befbc28a3586faa docs: Improve grammar in Userspace API/fwctl
112fe8c2f8daa7b4a691d5f8a64923ccc9093ce8 docs: Fix typos, improve grammar in Userspace API
d3f825032091fc14c7d5e34bcd54317ae4246903 docs/sched: Make the sched-stats documentation consistent
4ccd065a69df163cd9fe0dd8e0f609f1eeb4723d crypto: ahash - Add support for drivers with no fallback
f98eec1fffc539616cb54aa3c464017f5cb789ab Docs/zh_CN: Translate speculation.rst to Simplified Chinese
095fde67b94fc1037b5aa79427ae566b7b0e61be docs/zh_CN: update the translation of process/1.Intro.rst
c4ab0c02a5cc5db31595a1c3b305d1fb9fc5ba46 docs/zh_CN: update the translation of process/6.Followthrough.rst
42f3bf6916a04a7a65495640c37c9214abb79abd docs/zh_CN: update the translation of process/7.AdvancedTopics.rst
eabcd4d38a01952028d90595fd736adb93f1217e docs/zh_CN: update the translation of process/2.Process.rst
5df4948065034671406614e74c9dc07bbdafc781 docs/zh_CN: update the translation of process/5.Posting.rst
75e72234c84822832ebb8c5835f913dd310cb797 docs/zh_CN: improve formatting and content clarity
f6192d0d641f42f3f5b8efeb6e7f5f8bdbedf7bf crypto: aspeed/hash - Remove purely software hmac implementation
7938eb10436c792bfb2d80433015347b571446d6 crypto: aspeed/hash - Reorganise struct aspeed_sham_reqctx
f91fd0d97990b22c5cebe9443ee04286ee44c205 crypto: aspeed/hash - Use init_tfm instead of cra_init
43ddeca4ff5418f858ea7457bcb75274d6711870 crypto: aspeed/hash - Provide rctx->buffer as argument to fill padding
879203defb9216dd4343c3bf995c34321232a5cd crypto: aspeed/hash - Move sham_final call into sham_update
278d737cc2e0044a93d1dabbdcf293a8e65d981d crypto: aspeed/hash - Move final padding into dma_prepare
72c50eb4f54c2b1412e2a79ec273fa28a449dc8f crypto: aspeed/hash - Remove sha_iv
5f38ebefc3703477a87c128d1a251ab6c9f4fbf8 crypto: aspeed/hash - Use API partial block handling
508712228696eaddc4efc706e6a8dd679654f339 crypto: aspeed/hash - Add fallback
0602f0ef9308fe8a27c2e3325f8281432a5e0a71 crypto: aspeed/hash - Iterate on large hashes in dma_prepare
8c8f269a58f8aa245c39e732a35560b5884c3461 crypto: aspeed/hash - Fix potential overflow in dma_prepare_sg
b6cd3cfb5afe49952f8f6be947aeeca9ba0faebb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
67a4ad04e3d530f50497205ada07c78a89f90de7 crypto: sun8i-ce - remove ivlen field of sun8i_cipher_req_ctx
003bb3745920cfa754d69a6c32d2c06b561af75b crypto: sun8i-ce - use helpers to get hash block and digest sizes
aaeff14688d0254b39731d9bb303c79bfd610f7d crypto: ccp - Add missing bootloader info reg for pspv6
9d50a25eeb05c45fef46120f4527885a14c84fb2 crypto: testmgr - desupport SHA-1 for FIPS 140
4cc871ad0173e8bc22f80e3609e34d546d30ef1a crypto: qat - use unmanaged allocation for dc_data
0e801fe7d8103049fb2da1646ccc47e8c6d32596 crypto: marvell/cesa - Remove unnecessary state setting on final
2157e50f65d2030f07ea27ef7ac4cfba772e98ac crypto: octeontx2 - add timeout for load_fvc completion poll
b7b88b4939e71ef2aed8238976a2bbabcb63a790 crypto: octeontx2 - Fix address alignment issue on ucode loading
2e13163b43e6bb861182ea999a80dd1d893c0cbf crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
a091a58b8a1eba2f243b0c05bcc82bdc2a4a338d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
442134ab30e75b7229c4bfc1ac5641d245cffe27 crypto: marvell/cesa - Fix engine load inaccuracy
1b39bc4a703a63a22c08232015540adfb31f22ba crypto: s390/hmac - Fix counter in export state
73c2437109c3eab274258a6430ae5dafac1ef43e crypto: s390/sha3 - Use cpu byte-order when exporting
71203f68c7749609d7fc8ae6ad054bdedeb24f91 padata: Fix pd UAF once and for all
fbfe4f47d931dc36fccec66546599663e08f4943 crypto: octeontx2 - Rework how engine group number is obtained
1b9209d57ac3c3e779d68da907505175b6b058b0 crypto: octeontx2 - get engine group number for asymmetric engine
0fa766726c091ff0ec7d26874f6e4724d23ecb0e crypto: ccp - Fix dereferencing uninitialized error pointer
53669ff591d4deb2d80eed4c07593ad0c0b45899 crypto: qat - allow enabling VFs in the absence of IOMMU
254923ca8715f623704378266815b6d14eb26194 crypto: qat - fix state restore for banks with exceptions
ea87e6c40a79de84cc2c6186eafb476be79916e0 crypto: pcrypt - Optimize pcrypt_aead_init_tfm()
4b7ed1ce411e5049b3c842009981c9c5191fea49 crypto: caam - Fix opencoded cpumask_next_wrap() in caam_drv_ctx_init()
758f5bdf1bef2c3820de38283bc35cf668b85f9c padata: use cpumask_nth()
8f2e1a3cd78852f3a5ceef3367a0ce942928cee7 crypto: qat - add support for decompression service to GEN6 devices
1029436218e50168812dbc44b16bca6d35721b0b Documentation: qat: update sysfs-driver-qat for GEN6 devices
93abd332c10159c024cabe01366eba42f1a30ad9 Docs/zh_CN: Translate napi.rst to Simplified Chinese
f7a57c9cc5af3cc273c74f3755a1ed2e71990910 Docs/zh_CN: Translate vxlan.rst to Simplified Chinese
82a0302e7167d0b7c6cde56613db3748f8dd806d padata: Remove comment for reorder_work
4a1dd6643d8ef2c1655f308532fb7d605afa8be4 docs: sphinx: avoid using the deprecated node.set_class()
4613bf5fd0453a184a8cbdd776fedc934613d6aa Documentation: amd-pstate:fix minimum performance state label error
0242b8b0cc89599b3e4162add672179ce2dd4131 docs: f2fs: fix typos in f2fs.rst
e5880f95a97928308845dc97fdd239605e06e501 docs: process: discourage pointless boilerplate kdoc
0400a541baa038c5cfcc70b2c71efdcd86ed502b Documentation/sysctl: coredump: add %F for pidfd number
5194439d70bac001200709bf15e3bd2b96bf9efb Documentation: treewide: Replace remaining spinics links with lore
d5fa96dc5590915f060fee3209143313e4f5b03b crypto: arm/aes-neonbs - work around gcc-15 warning
d2b23a8dd88768cdfda504ca17a4984c5ae00693 crypto: x86 - Fix build warnings about export.h
5ffc47feddcf8eb4d8ac7b42111a02c8e8146512 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ac8aff0035fa58e53b39bd565ad6422a90ccdc87 crypto: caam - Support iMX8QXP and variants thereof
2df6ee328c548a804bd0ecac8b0ee254bf79db23 dt-bindings: crypto: fsl,sec-v4.0: Add power domains for iMX8QM and iMX8QXP
fe14fa50581752b41ae5e97887a97c957df56de6 dt-bindings: crypto: add sama7d65 in Atmel AES
62a5462a24a32844c269eff50f17412982b118e9 dt-bindings: crypto: add sama7d65 in Atmel SHA
eafca096a368dda134ed0cda20fc98d314329169 dt-bindings: crypto: add sama7d65 in Atmel TDES
b32ab5f768f1c2412978b8eedecb284e4a8654b5 dt-bindings: rng: atmel,at91-trng: add sama7d65 TRNG
3c6e41aa617e988c52937ce241d0d7afc9691b3a crypto: atmel - add support for AES and SHA IPs available on sama7d65 SoC
d0544657a28aade89e981bebdc116c628d750332 dt-bindings: crypto: Convert ti,omap2-aes to DT schema
8c8dea2664fcfe861f10980059a116dfe61f536b dt-bindings: crypto: Convert ti,omap4-des to DT schema
1e2b7fcd3f075ff8c5b0e4474fe145d1c685f54f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
8024774190a5ef2af2c5846f60a50b23e0980a32 crypto: qat - lower priority for skcipher and aead algorithms
1adaaeeb90c341a7e577b11d57354b22ea307003 crypto: virtio - Remove unused virtcrypto functions
f5ad93ffb54119a8dc5e18f070624d4ead586969 crypto: zstd - convert to acomp
ab8b9fd39c45b7760093528cbef93e7353359d82 crypto: ccp - Fix SNP panic notifier unregistration
7ae637a269cdc41cdebf86341a5cf3f2281e805c crypto: qat - remove duplicate masking for GEN6 devices
4e55a929ff4d973206879a997a47a188353b3cd6 crypto: qat - restore ASYM service support for GEN6 devices
e109b8ee1a3d5665f2f60612a60ad6c95339f5d3 crypto: testmgr - Restore sha384 and hmac_sha384 drbgs in FIPS mode
c71187c17f0b9fa7a567f09fc079369ae3970e85 crypto: ccree - Don't use %pK through printk
2566de3e06a35b6517bcab11fd25b65ef90fd180 crypto: hisilicon - Use fine grained DMA mapping direction
823d6f956605cb2f009f75de138622fcd7e03817 docs: kdoc: Make body_with_blank_line parsing more flexible
df2755269456d9ed02ad689aa8eaa50f7ac4217e docs: kdoc: consolidate the "begin section" logic
e4153a2255b1a0f3398360895e79e7709a0600b2 docs: kdoc: separate out the handling of the declaration phase
74cee0dfc2fc50e0d53629c289dc9b2954d31b1c docs: kdoc: split out the special-section state
99327067e1974e83cd8a60cf8445ce49086de46e docs: kdoc: coalesce the new-section handling
e65d54e19149601b96a19790ee9ba9ed04c59abe docs: kdoc: rework the handling of SPECIAL_SECTION
2ad02b94914ab47b3b94274856e1b56cd94d3e31 docs: kdoc: coalesce the end-of-comment processing
ccad65a494657e899f9139174fcc74c64316c10a docs: kdoc: Add some comments to process_decl()
07e04d8e7dceae9822377abcb2dd07aae5747e7d docs: kdoc: finish disentangling the BODY and SPECIAL_SECTION states
097fe72746950acbba39a6b6bf8ab26a4ba02e25 docs: conf.py: properly handle include and exclude patterns
30c83405e4ecc1ca4bcfefe72f032b712d5f8abe docs: Makefile: disable check rules on make cleandocs
54c147f4c76c7891afe99ad2bdeba82143fd4ca6 scripts: scripts/test_doc_build.py: add script to test doc build
7649db7de2932c8e80e4bcf54027b3ad6388d95c scripts: test_doc_build.py: make capture assynchronous
fb1e8d1265a555ddd1cbfd0307477b4c4b048cc9 scripts: test_doc_build.py: better control its output
3fa60d281130064808751f6d48224330f0879ce1 scripts: test_doc_build.py: better adjust to python version
792bf0194ce88606bc08243b78ec2dac2ea10ee5 scripts: test_doc_build.py: improve dependency list
0e93f1244db7000ef752e749d202d016663c3f1c scripts: test_doc_build.py: improve cmd.log logic
791b9b0333742760107e8719416ced49971ec4dd scripts: test_doc_build.py: make the script smarter
c6b5b1559c0c7bcb5fe9b390d1785adf9e3bc83f scripts: sphinx-pre-install: properly handle SPHINXBUILD
61aeda1e5c0d6ae128736ec4d6a082ee4dd9f04e scripts: sphinx-pre-install: fix release detection for Fedora
bb4c5c50aeeca230428e77f57b60f3a9ef85ca9b scripts: test_doc_build.py: regroup and rename arguments
9322af5e6557e547fa2be917e537dc297633ab93 docs: sphinx: add a file with the requirements for lowest version
7ea9a550f710675fc79acd4a735ace96905faa54 docs: conf.py: several coding style fixes
fa5a06e94a235253af1a78a0c3ce0c4a995b87b0 docs: sphinx: add missing SPDX tags
bb39dd09fe68dbd4fcf999420a0c8ecf09f029ce doc: Remove misleading reference to brd in dax.rst
d982828d08b63c2c56f83c09b33cb71929fd4c22 docs: kdoc: remove KernelEntry::in_doc_sect
d6699d5f601670176bd03f95d1680914bd65b2a9 docs: kdoc: Move content handling into KernelEntry
1550a409e778673a63a6957718b802050f98359a docs: kdoc: remove a bit of dead code
f61e404f5b6124905025dbda58afa1fd3171100f docs: kdoc: remove KernelEntry::function
473734e086ccdd50af9d0abf81c0b70085dcf625 docs: kdoc: rework process_export() slightly
fa13f1d7c71423a53234c03771fde47f0743a2ef crypto: aspeed - Fix hash fallback path typo
2f8839e6c5f8e200629fd730aac5dd874c1d2544 crypto: ahash - make hash walk functions from ahash.c public
86ca5cb84fc339a08dfd673a50c6f3bea1b2f956 s390/crypto: Add protected key hmac subfunctions for KMAC
cbbc675506cc4cd93e6f895e7c1f693156f9a95c crypto: s390 - New s390 specific protected key hash phmac
d0da164ba63dd6ff3696c565b118631a277822c3 crypto: ahash - Add crypto_ahash_tested() helper function
d48b2f5e82ea3888fb23659675c05f490899a293 crypto: s390 - Add selftest support for phmac
a71d3e1beb7a9637eb75929b995f01d20981f013 crypto: testmgr - Enable phmac selftest
dd49aae52b5e03bc151c65f0e8ee1731fdd73c0a docs: kdoc: remove the INLINE_END state
8631e01c2c5d1fe6705bcc0d733a0b7a17d3daac fanotify: sanitize handle_type values when reporting fid
096f73ab01b95aaeaa7f678c56257d2e4c8490d3 docs: kdoc: remove the inline states-within-a-state
c7eedb09417e4372183bf1843676d2008da340d5 docs: kdoc: split the processing of the two remaining inline states
362ec251a6aba32c8d950f0278c75aaa8c1b0b10 docs: kdoc: don't reinvent string.strip()
09b9297478a3da4d940af8ff8c5f8e27be4990e8 docs: kdoc: micro-optimize KernRe
bfa5bb3d104b0f2ffd25daa3b4900d54fe060285 docs: kdoc: remove the brcount floor in process_proto_type()
4eaf6120c16a0fdb60177410507de86eefbe8c0f docs: kdoc: remove KernelEntry::in_doc_sect
1e2a79ca39ae33f1da347692c8a0573e120da511 docs: kdoc: Move content handling into KernelEntry
08cd655e5b1ffaaac20724ce56ce543be41f300a docs: kdoc: remove a bit of dead code
0aa3675c26b976db2b645385e8a7990270b39db0 docs: kdoc: remove KernelEntry::function
d06c54fd3e84e2e740c0cb2b5613a088e8a42e9a docs: kdoc: rework process_export() slightly
388f4da27c4eaa2813259bcfbfc9b94ac8754902 docs: kdoc: remove the INLINE_END state
8976f993a3aa8c00699ed5cb1bc939e11c88a713 docs: kdoc: remove the inline states-within-a-state
0cde7924b8de5abec29f03519ce9486b27c809ea docs: kdoc: split the processing of the two remaining inline states
047b05eb7de3c4dd50549b674a2729eb2bfe425e overlayfs.rst: Fix inode table
8a5c82429c122161d4955f34eecefe799ede3f47 docs: ABI: make the KernelVersion field optional
739ca710a77717a52ff6c7f4677000196ba9e96f MAINTAINERS: replace git protocol for github
7362b6ba173a70e23dbf1ffb8cfa8057a63eb65b docs: dma-api: use "DMA API" consistently throughout the document
4d3c6bc11b057a8cf0e76f49d4f0d7184b0e32b6 docs: dma-api: replace consistent with coherent
6381b9d940a05642977c15cb776ad0569a502bea docs: dma-api: remove remnants of PCI DMA API
fc9a099567813a9fef0da07b94ecb8dee64703c4 docs: dma-api: add a kernel-doc comment for dma_pool_zalloc()
61043d0995eeb01950ff61555dee07be44c07bbd docs: dma-api: remove duplicate description of the DMA pool API
faa7c7ebd8ac89faaedbea7dbe4491de14dbcfe1 docs: dma-api: clarify DMA addressing limitations
0ebbc69ebccf7e47eb150e8d1046e62d00ad781a docs: dma-api: update streaming DMA physical address constraints
f304c25980ae6d101faa62a9dcc1ddeed260bd38 docs: dma-api: clean up documentation of dma_map_sg()
1aeb8099d053af79d50f4ffee740c29cc10d56fc docs: kdoc: rework type prototype parsing
901f506945b8d0a9386c126a2af6bec52354f7b3 docs: kdoc: some tweaks to process_proto_function()
2549e03c7b35dca84924a1cc7ae9ca4a22cc8820 docs: kdoc: Remove a Python 2 comment
d1af2889682e83acc791e2a2191687958b548da1 docs: kdoc: pretty up dump_enum()
60016e0116b8d33f95e797b011799e717766ec13 docs: kdoc; Add a rudimentary class to represent output items
703f9074a8e10ac3fe939025233acb7c47529608 docs: kdoc: simplify the output-item passing
6e1429fb108136cab3e4be423338ae5c01513a46 Documentation: ext4: Convert includes into toctrees
859fac2cd68368a93d3ade4decb891347407f76d Documentation: ext4: Reduce toctree depth
5717d2dc3a8955dce1e7b0758409ee74864a5d26 Documentation: ext4: atomic_writes: Demote last three sections
36dc5367f415e799b251d0ff8b2f399238cae332 Documentation: ext4: blockgroup: Add explicit title heading
1ce50d4e0691b8d1664de78133a5e5d3457a2577 Documentation: ext4: Move inode table short docs into its own file
38d573a624a54ccde1384ead8af0780fe4005c2b gitignore: allow .pylintrc to be tracked
31df8330ee3f161e589896aeca0cbf5a5edcd5db docs/zh_CN: update git command examples in how-to.rst
53301ceb7395a27f0ab12b5c540927015108f082 Docs/zh_CN: Translate netif-msg.rst to Simplified Chinese
3278971a26a69e83d90c128a59edd5b3880f2236 Docs/zh_CN: Translate xfrm_proc.rst to Simplified Chinese
6b818ef57d0140ad96d300dbb0e0c3e372add9ac Docs/zh_CN: Translate netmem.rst to Simplified Chinese
744cc616b8d80ae57b6fdb3d23dd2fa27bd25d2f Docs/zh_CN: Translate alias.rst to Simplified Chinese
b4abeccb8d39db7d9b51cb0098d6458760b30a75 crypto: ccp - Fix locking on alloc failure handling
cb7fa6b6fc71e0c801e271aa498e2f19e6df2931 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
735b72568c73875269a6b73ab9543a70f6ac8a9f crypto: jitter - fix intermediary handling
181698af38d3f93381229ad89c09b5bd0496661a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e7e540363cc52207c5245ad934180db1a1f96522 docs: kdoc: don't reinvent string.strip()
8078e0ed1f3f3bac776b412b0f85ada86f91fef0 docs: kdoc: micro-optimize KernRe
061a1c1a27c9ea7ae5d99f72b579d542e767a3e2 docs: kdoc: remove the brcount floor in process_proto_type()
b8ac0259f80e12d12cc72572c097b31caf524c88 docs: kdoc: rework type prototype parsing
414ccf92ae07486f84572d88fe02a256c852dca1 docs: kdoc: some tweaks to process_proto_function()
92fb8091c0728418e4980ccb22d1db5a1737fe5a docs: kdoc: Remove a Python 2 comment
5d77dcc07fde1a544e822bf5af745fede32623cf docs: kdoc: pretty up dump_enum()
3ed92345e920e6448f4f8788985dd8294a668e6b Documentation: Remove duplicate word size in bootconfig
f55b3ca3cf1d1652c4b3481b671940461331d69f tracing: doc: fix "for a while" typo
03ba056e63d3b2d3774c7a8cf40f5a31b968b612 crypto: zstd - fix duplicate check warning
25f4e1d7193d1438715bb0f05b6aa8df3f7b434f crypto: zstd - replace zero-length array with flexible array member
b6f3801727e47a0ec45ea86fa17ca727f1d4940b ext4: remove duplicate check for EXT4_FC_REPLAY
c5da1f66940d8015cbf95c2501345c83eb6ba0ab ext4: remove unnecessary duplicate check in ext4_map_blocks()
a073e8577f1816cfd2cff25d0a4ffbeb064b48ae ext4: remove unused EXT_STATS macro from ext4_extents.h
1bfe6354e0975fe89c3d25e81b6546d205556a4b ext4: process folios writeback in bytes
f922c8c2461b022a2efd9914484901fb358a5b2a ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
ded2d726a3041fce8afd88005cbfe15cd4737702 ext4: fix stale data if it bail out of the extents mapping loop
2bddafea3d0d85ee9ac3cf5ba9a4b2f2d2f50257 ext4: refactor the block allocation process of ext4_page_mkwrite()
e2c4c49dee64ca2f42ad2958cbe1805de96b6732 ext4: restart handle if credits are insufficient during allocating blocks
6b132759b0fe78e518abafb62190c294100db6d6 ext4: enhance tracepoints during the folios writeback
95ad8ee45cdbc321c135a2db895d48b374ef0f87 ext4: correct the reserved credits for extent conversion
bbbf150f3f85619569ac19dc6458cca7c492e715 ext4: reserved credits for one extent during the folio writeback
57661f28756c59510e31543520b5b8f5e591f384 ext4: replace ext4_writepage_trans_blocks()
5137d6c8906b55b3c7b5d1aa5a549753ec8520f5 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
c214006856ff52a8ff17ed8da52d50601d54f9ce jfs: upper bound check of tree index in dbAllocAG
2d04df8116426b6c7b9f8b9b371250f666a2a2fb jfs: Regular file corruption check
1014354cd8d40e81e9a6e9037a10ebfc0b656d27 jfs: jfs_xtree: replace XT_GETPAGE macro with xt_getpage()
2d91b3765cd05016335cd5df5e5c6a29708ec058 jfs: truncate good inode pages when hard link is 0
b89798e79cf79b03af8797391f1f844efe924819 jfs: stop using write_cache_pages
b12f423d598fd874df9ecfb2436789d582fda8e6 ext4: limit the maximum folio order
869cab3acef76f4ee48e31953a84120871c1db26 Merge tag 'chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
2abdc8818c2aad2764c1b014283c126ef43b2364 Documentation: core-api: entry: Fix typo "systcalls" -> "syscalls"
8d9d122915492ea6984f32e5df30cef5c582f062 docs: kdoc: drop "sectionlist"
8d7338752d76c3854a5c54cf7df976c539baab5b docs: kdoc: Centralize handling of the item section list
172bee3376ab29fbf38b09bf01d6f06f7f6c39e1 docs: kdoc: remove the "struct_actual" machinery
efacdf85135ae02a8c25452e40547b773bb1b6b3 docs: kdoc: use self.entry.parameterlist directly in check_sections()
de6f7ac91a08d723a6eaa9c5bbce30c5a126c861 docs: kdoc: Coalesce parameter-list handling
a0db2051d7e1fca9a63a8643f1f187ff0b5931f1 docs: kdoc: Regularize the use of the declaration name
08b8dc43d18d5d0c4791cc630d5cddf98eaa51ea docs: kdoc: straighten up dump_declaration()
bd5628bf60abd6f283d1fd8bdcff45c272971c6b docs: kdoc: directly access the always-there KdocItem fields
636d4d9ec641025b98e8df4623a77ecc09026209 docs: kdoc: clean up check_sections()
40020fe8e3a4038ed6fb4b3115ad4c60fd354ab3 docs: kdoc: emit a warning for ancient versions of Python
f587722aa5c9e620fd8692054f0159da60052697 Merge branch 'kdoc-item2' into docs-mw
2afcd629449bc8b34ca99823df8507c28b6af779 overlayfs.rst: fix typos
3dfa97bd93614c15418ba7b5c727f6c5bb617174 Documentation: ioctl-number: Fix linuxppc-dev mailto link
15afd5def819e4df2a29cef6fcfa6ae7ba167c0f Documentation: ioctl-number: Extend "Include File" column width
44bdcff53f012f4e78a749dd818f38283b9d2fbc Documentation: ioctl-number: Correct full path to papr-physical-attestation.h
67ffcabd2d935949387bb616247566d3c28122e0 Documentation: ioctl-number: Shorten macros table
cae58415830f326822593ec01deebe5fdaeb33a2 Documentation: ioctl-number: Don't repeat macro names
9d9076238fe9fe45257f298bf51b35aa796cf0f1 ext4: Refactor breaking condition for xattr_find_entry()
2a1390c81305ba9d5311fe82adccd3a34603065a docs: kernel: Clarify printk_ratelimit_burst reset behavior
f44f9445eb2cb4240a931aba393420e367f1401e Documentation/rtla: Add include common_appendix.rst
2d48d3e483f5d71a9579b0f0468d27e34e1f2a4d Documentation/rtla: Describe exit status
7740f9dbe2a96f6e7eb138dbdcb414aa78e83c10 docs: kernel-doc: emit warnings for ancient versions of Python
39e39af70d066029c788800ee07e0491e07eb081 scripts: kdoc: make it backward-compatible with Python 3.7
dcaf9d315cb787204ff88ffae4534e5ecb49b0ec docs: document linked lists
c678bdc998754589cea2e6afab9401d7d8312ac4 ext4: fix inode use after free in ext4_end_io_rsv_work()
91b8ca8b26729b729dda8a4eddb9aceaea706f37 ext4: Make sure BH_New bit is cleared in ->write_end handler
3658b8b3398eb2a49ee8d1ac88e5cdc41764f1c9 ext4: replace strcmp with direct comparison for '.' and '..'
a35454ecf8a320c49954fdcdae0e8d3323067632 ext4: use memcpy() instead of strcpy()
90f097b1403f232a202c501bfd49b1b196e840ea ext4: refactor the inline directory conversion and new directory codepaths
648272e94e73a2d77a9664f3a5e6cfbd65f2d927 Merge tag 'local-lock-for-net' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into head
522a242a18adc5c63a24836715dbeec4dc3faee1 hwrng: mtk - handle devm_pm_runtime_enable errors
01951a7dc5ac1a37e5fb7d86ea7eb2dfbf96e8b6 crypto: keembay - Fix dma_unmap_sg() nents value
34b283636181ce02c52633551f594fec9876bec7 crypto: img-hash - Fix dma_unmap_sg() nents value
d956692c7dd523b331d4556ee03def8dd02609dc crypto: qat - disable ZUC-256 capability for QAT GEN5
590f8a67ba3cafba48e62d20ee03ab7d9a2c51f9 crypto: cryptd - Use nested-BH locking for cryptd_cpu_queue
7ea5ea3e58b037e0751c6406cea1e048892be4de crypto: qat - use pr_fmt() in adf_gen4_hw_data.c
18126fdff42f6854123b3ddaf3b469a0cee80adb crypto: qat - replace CHECK_STAT macro with static inline function
e9eec2916c167c7867148254a8f945401a5f6a38 crypto: qat - relocate bank state helper functions
a47dc5d1a6e2342e7725c6c592800d49b7276b7a crypto: qat - relocate and rename bank state structure definition
26abce2510980f8c4693a6a35753a94f0efd47ab crypto: qat - add live migration enablers for GEN6 devices
75e2d4b1eddcfafd3b3961490f7da0bae4ecb451 crypto: caam - avoid option aliasing with the CONFIG_CAAM_QI build option
99d9edf6380be9912bcee53e5262704ebdb96869 hwrng: drivers - Remove redundant pm_runtime_mark_last_busy() calls
62842d290ee71feb89b2ed4fe810c55f06031ae4 crypto: drivers - Remove redundant pm_runtime_mark_last_busy() calls
e83cfb8ff1433cc832d31b8cac967a1eb79d5b44 crypto: qat - fix virtual channel configuration for GEN6 devices
7c68005a46108ffaa598e91f1571e5f7f9acb6dc crypto: qat - relocate power management debugfs helper APIs
c963ff0ec45a4eef7fad8a741848af9a888a0863 crypto: qat - enable power management debugfs for GEN6 devices
c7f49dadfcdf27e1f747442e874e9baa52ab7674 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
3d9eb180fbe8828cce43bce4c370124685b205c3 crypto: x86/aegis - Add missing error checks
962ddc5a7a4b04c007bba0f3e7298cda13c62efd crypto: acomp - Fix CFI failure due to type punning
b19f1ab8d5bf417e00d5855c62e061fb449b13c5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e85334656836c161ee9d87b52ea09776828e7bcd crypto: qat - add decompression service to telemetry
c6b012a26cf9aab56bef8e09f02818c3b79cfd95 crypto: qat - enable telemetry for GEN6 devices
f9c4923ca891c83ffad5f9a9fce666a5fa24a7f4 Documentation: qat: update debugfs-driver-qat_telemetry for GEN6 devices
f0ae287c50455f7be0d8dd45a803d403c7aa4d2e crypto: hisilicon/sec2 - implement full backlog mode for sec
63fa7c4dc0ea965d0a17fdbf51e5b421f61000fe crypto: qat - validate service in rate limiting sysfs api
fa37d386c956a4f0112f3ade20b1d6948b6b5238 crypto: qat - add decompression service for rate limiting
d8d7e283e0d98d7a57346cc65feab59bf9638de9 crypto: qat - consolidate service enums
fdf31c75096051cee191ce1baf3f4c41b860e1c6 crypto: qat - relocate service related functions
a95521531619945cba526da0a8241e43a18bade3 crypto: qat - add adf_rl_get_num_svc_aes() in rate limiting
e983946de17281d473a4873f52806f0183bb5ab1 crypto: qat - add get_svc_slice_cnt() in device data structure
45515eec6662dee31a66bd06110ca0b8ded38574 crypto: qat - add compression slice count for rate limiting
3471c899fd6be69383aa2b52c411a67c6200a762 crypto: qat - enable rate limiting feature for GEN6 devices
3d4df408ba9bad2b205c7fb8afc1836a6a4ca88a crypto: qat - flush misc workqueue during device shutdown
c470ffa6f48619e8ea2442206b31b7965f8826a5 crypto: engine - remove request batching support
5eb32430df783e212ffed8d35cc494a8941cda0a crypto: engine - remove {prepare,unprepare}_crypt_hardware callbacks
4fec76bcc5357fb10f2f69c1bf1e163db93616f1 crypto: jitter - replace ARRAY_SIZE definition with header include
cdfa1304657d6f23be8fd2bb0516380a3c89034e fs/orangefs: use snprintf() instead of sprintf()
313bf5b79ed1e218b8b793bb297e5d24bdeed0cc fs: orangefs: replace scnprintf() with sysfs_emit()
2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
fa79e55d467366a2c52c68a261a0d6ea5f8a6534 docs: fault-injection: drop reference to md-faulty
3597405effbb17f3dc15b714be04398a91c87a62 Documentation: core-api: entry: Replace deprecated KVM entry/exit functions
2b16b71a05a7f056221751b906c13f8809656b1f sphinx: kernel_abi: fix performance regression with O=<dir>
35293ebbb65e0295d3b9357f786004ae1026d00f scripts: add origin commit identification based on specific patterns
ca7be9c0a148cbfe38df95a0285339c532ca6e17 mtd: ubi: Remove unused ubi_flush
99dbb2a1bd661418be33b1ff1462c09b7d2221cf ubifs: stop using write_cache_pages
82e6381e23f1ea7a14f418215068aaa2ca046c84 ext4: initialize superblock fields in the kballoc-test.c kunit tests
e9eec6f33971fbfcdd32fd1c7dd515ff4d2954c0 ext4: add ext4_try_lock_group() to skip busy groups
35bfd4b44ef04a10a091a4037a26296e7cd5273a ext4: separate stream goal hits from s_bal_goals for better tracking
f0374d80711adf8628bdd442131c045c64a10951 ext4: remove unnecessary s_mb_last_start
4b41deb896e3d0417701759194f0765c06258b9c ext4: remove unnecessary s_md_lock on update s_mb_last_group
8f2c3b74865cac9b3bd87fb15633475b46069ca8 ext4: utilize multiple global goals to reduce contention
4d18a0b98259c2fa62f04ce5f94a7ec6e840f220 ext4: get rid of some obsolete EXT4_MB_HINT flags
9a0ed1698191a143588a9bfb46ed76a4ee094931 ext4: fix typo in CR_GOAL_LEN_SLOW comment
0a2326f6ae60e99f5e6e9ca900a19b5c14304a51 ext4: convert sbi->s_mb_free_pending to atomic_t
e7f101a8088770e8f3bb089f13652b9b0fd22b06 ext4: merge freed extent with existing extents before insertion
1c320d8e92925bb7615f83a7b6e3f402a5c2ca63 ext4: fix zombie groups in average fragment size lists
7d345aa1fac4c2ec9584fbd6f389f2c2368671d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
45704f92e55853fe287760e019feb45eeb9c988e ext4: factor out __ext4_mb_scan_group()
5abd85f667a19ef7d880ed00c201fc22de6fa707 ext4: factor out ext4_mb_might_prefetch()
9c08e42db9056d423dcef5e7998c73182180ff83 ext4: factor out ext4_mb_scan_group()
f7eaacbb4e54f8a6c6674c16eff54f703ea63d5e ext4: convert free groups order lists to xarrays
6347558764911f88acac06ab996e162f0c8a212d ext4: refactor choose group to scan group
a3ce570a5d6a70df616ae9a78635a188e6b5fd2f ext4: implement linear-like traversal across order xarrays
099b847ccc6c1ad2f805d13cfbcc83f5b6d4bc42 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
b90bb6dbf1d60d70969f8f8f2f30033f49711594 ipe: use SHA-256 library API instead of crypto_shash API
856db37592021e9155384094e331e2d4589f28b1 jfs: fix metapage reference count leak in dbAllocCtl
b1cce98493a095925fb51be045ccf6e08edb4aa0 Merge tag 'docs-6.17' of git://git.lwn.net/linux
b4efd62564e96d1edb99eb00dd0ff620dbd1afab Merge tag 'ipe-pr-20250728' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
44a8c96edd0ee9320a1ad87afc7b10f38e55d5ec Merge tag 'v6.17-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ff7dcfedf9b1c34d9d06588ced4aa588b6444c59 Merge tag 'ext4_for_linus_6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4522ae2def5a8ed155642f947131726e427d2f05 Merge tag 'ubifs-for-linus-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
ac46ff0f77f1298892a4a1eeac375ed3db495704 Merge tag 'for-linus-6.17-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
440e6d7e1435bb1e1948eeae34ca8bef6c7c5f82 Merge tag 'jfs-6.17' of github.com:kleikamp/linux-shaggy
d6084bb815c453de27af8071a23163a711586a6c Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs

--===============8865001694162027351==--
