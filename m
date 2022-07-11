Content-Type: multipart/mixed; boundary="===============6221598172848760161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 11 Jul 2022 05:54:05 -0000
Message-Id: <165751884527.31658.18216674417965716970@gitolite.kernel.org>

--===============6221598172848760161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 0af9772bc4c189e29557a0e1f3af22918f51ccaa
    new: 0a38ae18d487f0e58685758c1024ecc1c78fb09b
    log: revlist-0af9772bc4c1-0a38ae18d487.txt

--===============6221598172848760161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af9772bc4c1-0a38ae18d487.txt

64c591661e4948257aac9b586394a25a7c64ec69 sgi-xp: Use the bitmap API to allocate bitmaps
e5535ff173318775f2c52b7f072bb3abf03b5b0f virt: acrn: using for_each_set_bit to simplify the code
086c28ab7c5699256aced0049aae9c42f1410313 intel_th: Fix a resource leak in an error handling path
82f76a4a720791d889de775b5f7541d601efc8bd intel_th: msu-sink: Potential dereference of null pointer
ac12ad3ccf6d386e64a9d6a890595a2509d24edd intel_th: msu: Fix vmalloced buffers
802a9a0b1d91274ef10d9fe429b4cc1e8c200aef intel_th: pci: Add Meteor Lake-P support
23e2de5826e2fc4dd43e08bab3a2ea1a5338b063 intel_th: pci: Add Raptor Lake-S PCH support
ff46a601afc5a66a81c3945b83d0a2caeb88e8bc intel_th: pci: Add Raptor Lake-S CPU support
ad8046594f85b5ddb250619f62b2b10de9b602ec drivers: slimbus: Directly use ida_alloc()/free()
89e1ec7732fddd5a109fa098ed2a2516093cc6d7 slimbus: messaging: fix typos in comments
ffff4913c7e22cc2bd5570df73e0e154bf111215 eeprom: idt_89hpesx: fix clang -Wformat warnings
b7e241bbff24f9e106bf616408fd58bcedc44bae binder: fix redefinition of seq_file attributes
4d5e3b06e1fc1428be14cd4ebe3b37c1bb34f95d dt-bindings: microchip-otpc: document Microchip OTPC
98830350d3fc824c1ff5c338140fe20f041a5916 nvmem: microchip-otpc: add support
38f91750d5cfe0d6973ed4886cc6b5ff425aae29 MAINTAINERS: rectify file pattern in MICROCHIP OTPC DRIVER
9c5fc8e1ac24e3cecd217f75149f6b62619f2425 dt-bindings: nvmem: convert mtk-efuse.txt to YAML schema
cf35ec15a1c2ec21446db16672be2b866590c221 dt-bindings: nvmem: mediatek: efuse: add support mt8183
38b4c8a4708f9091dc547854e7bb0812e706c48b dt-bindings: nvmem: mediatek: efuse: add support for mt8186
f5c97da8037b18d1256a58459fa96ed68e50fb41 nvmem: mtk-efuse: Simplify with devm_platform_get_and_ioremap_resource()
58c94b10a3aa2f835d7c2bde7fcb1f54ae52ebbb habanalabs: fix double unlock on error in map_device_va()
1a48275f1785370876b86a3b0ae7b56a7bcb79f4 habanalabs: Fix kernel-doc
275eba32675e111bee8e1d0aacd48705b87d07c6 habanalabs: Fix kernel-doc
137a317aa9b496ca34e042fd74efe2523c362761 habanalabs: add terminating NULL to attrs arrays
46d4efc385ee2bb7ff6117b26bf1fc56d01e0b35 habanalabs: align ioctl uapi structures to 64-bit
1799cc915c626f041315885e87e2622e6d89365e habanalabs/gaudi: move tpc assert raise into internal func
0b3d3a9d8bee19791e58418e57791dfd3f1aa6f4 habanalabs: change the write flag name of error info structs
d656cb7c6adf9d5b5b60253e11655e9c3ea859d0 habanalabs/gaudi: fix comment to reflect current code
6788fe450c51a2bad4e34b3e65b784c29257e530 habanalabs: keep a record of completed CS outcomes
7019c9092f51df18ea74040b0d15100f10f42a9f habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
d943559a023250530c40af1c9bf50a8a18e17ca9 habanalabs/gaudi: collect undefined opcode error info
1a175ebdaa3674573ffbb99e0d9fac0cfb646d8d habanalabs: expose undefined opcode status via info ioctl
0021ba92759c889d12d312c7225e1c942058d65f habanalabs/gaudi: invoke device reset from one code block
0fefa65e81a3ea3522d937a34e3df94540a80836 habanalabs/gaudi: send device reset notification
08f0ee70c9c560addda03711b45c0bf36f2f86df habanalabs: send an event notification when CS timeout occurs
a6bd451bd02aa8976624db018690bafee412bdc2 habanalabs: avoid unnecessary error print
4edd9e3eb46f8bf057534327b38aed7af257ad92 habanalabs/gaudi: fix incorrect MME offset calculation
c91115f0325d6a9dc2083b11fa434126903e740d habanalabs: add validity check for cq counter offset
75853f76c537338bf0bd797cf5699611183a31ee habanalabs/gaudi: fix shift out of bounds
68eac9093e5f1d6511a6d1349a47a5665142c10d habanalabs: fix NULL dereference on cs timeout
107a76983bd761dd28d90d69b93666262447b463 habanalabs: remove unused get_dma_desc_list_size
3e185e338b0533e8676ed0fa2fddb2f8bac0656c habanalabs/gaudi: notify user process on device unavailable
0030179c41f392342e78f4d7b93ac11c9f2b7d26 habanalabs: add critical indication in sram ecc
cbf9e506ccee6062b6dc1cc871e930d9daec9480 habanalabs: check fence pointer before use
be56ac5dc05f827be6115e51345fab3191826e3f habanalabs: print pointer with correct modifier
a56cbeadddb67873e0740f16937a05d6851ee42d habanalabs: use kvcalloc when possible
f9dea29303a81f68b40d2981ff01855290e93046 habanalabs: fix comment style
3dafb0d8b9503d667c8a0108899282a70b10ff63 habanalabs: move memory_scrub_val to hdev struct
73fdb34e600ee2925a8863e6e9042a68deebb158 habanalabs/gaudi: fix warning: var might be used uninitialized
af9854d800b53f901aa730b66a6cefaab5285670 habanalabs/gaudi: fix a race condition causing DMAR error
dcd0ed2ecf0747b4457d1b151168cb1e127b634e habanalabs: print if firmware is secured during load
4e8e52deec691bcf5993b5dd8c90c52dfb006d48 habanalabs: don't do memory scrubbing when unmapping
a5d01ade65825eaa6b9ee42c27fd3be51fadde26 habanalabs: don't send addr and size to scrub_device_mem cb
8a7ae1cac2d2103a91731d0e335e7f6c8b582b89 habanalabs/gaudi: use memory_scrub_val from debugfs
ba776755065656460b73dbcdbbba42d4ee3923fb habanalabs: move call to scrub_device_mem after ctx_fini
37ca18a2fcbdb603bc880606d1782fa4198a9422 habanalabs: set default value for memory_scrub
c3cb0eb1b82935c410e0e2d7cba7ad9f7576e6f8 habanalabs/goya: move dma direction enum to uapi file
ab97f9c70d657ef8cf318233c0a3482b6d138a80 habanalabs/gaudi: fix function name in comment
79d3a9f42470bc21eb2c3d0bca0014d073e92d44 habanalabs/gaudi: use correct type in assignment
d164703d14b75780c7559ecbf4caf72310d127a8 habanalabs/gaudi: mask constant value before cast
5c7b398e21f07f978e990072a46f29400a60f9a5 habanalabs/gaudi: remove unused enum
081935e528f166495e9e500fe279447d359a9c78 habanalabs: refactor dma asic-specific functions
28b34c4f8d29b92428031af388b25fd4f168a646 habanalabs: page size can only be a power of 2
c40efc81af40126a141e800c7e20dadd7e553c77 habanalabs/gaudi: enable error interrupt on ARB WDT
fb3ad22d3d3cb5e88d4628b98a0f1cbcbebb6d2f habanalabs: remove dead code from free_device_memory()
3c8b5210b375e86cd6ce9dcb4cbbeb7bc7f7c0c3 habanalabs: communicate supported page sizes to user
1140009579ffdae0a1dd0ac8728fd11f734cd892 habanalabs/gaudi: replace hl_poll_timeout with while loop
d0d0d7eec9fd1fe09b84a7e0e5e506d39e6588d8 habanalabs: use %pa to print pci bar size
15a9c503f2386c61580fa4d31581a00d6dc3153b habanalabs: remove redundant argument in access_dev_mem APIs
9759cc48ffe38a550bebb1fbba525a692596b441 habanalabs/gaudi2: add asic registers header files
d4c5aef126b581cafe7074c1f9cc844d842beb8a uapi: habanalabs: add gaudi2 defines
78c91c19e1c4aaba6a0e73830e7c4379be571896 habanalabs: add gaudi2 asic-specific code
724eff294ac93e85d580669fbf8f52e0e36aad9e habanalabs: add unsupported functions
575d286bd365f7610db45c245b86e5e22c67f130 habanalabs: initialize new asic properties
9f0a65f7dfb313a57274372a50d721e657da6323 habanalabs: remove obsolete device variables used for testing
b9116e09772d0edbc5ca3fe93e77caa507f41d40 habanalabs: add generic security module
582eb27a817c509059e0a25def0a2e3a65287b16 habanalabs/gaudi2: add gaudi2 security module
e064ab4d31a46989a68dae698c3990d6d5d45371 habanalabs/gaudi2: add gaudi2 profiler module
a8e0b8a45f89a44db6e5e9854a09f550914278b1 habanalabs: add gaudi2 wait-for-CS support
0fad47be1e74be1f8275eaed2c65b0b49c31500d habanalabs: add gaudi2 MMU support
60fea60fff2a5b3656de7f1ec95f077f9c480b82 habanalabs: enable gaudi2 code in driver
989b6b1e43cf22b12389d41330d94142d6da0da4 habanalabs/gaudi2: reset device upon critical ECC event
5c4e8edc942b3aa370bd348ff981d8b2c4a1d1ba habanalabs: wait for preboot ready after hard reset
c516a96947890365563c863f46a252a1e53d26dd habanalabs: naming refactor of user interrupt flow
9e5774d1de55f550ce3accb19cd50947e1579ec0 habanalabs: add support for common decoder interrupts
a7de19611ec8a0bc0f005990becd3225aaf62970 habanalabs: save f/w preboot minor version
48049be715bed5c3d1ec5ee8cc6593b39688a6e5 habanalabs: allow detection of unsupported f/w packets
b67fb27ea9143e8f5cd415870de850a1d0950390 habanalabs/gaudi2: remove unused variable
d499459d2f4ab89997c4716441db52e1df978985 habanalabs/gaudi2: SM mask can only be 8-bit
38d24551177c8efef3a407b0b2ec710ff5142470 habanalabs: do not set max power on a secured device
5ec1dd17f12f0adebf3d062554ffd940cb145b82 habanalabs: don't declare tmp twice in same function
83ff4138e1accdd1bdfb39d6a31062933dc16fef habanalabs: make sure variable is set before used
53f6c3e0a58b9d21b49a107377cc8fcad09f46b8 habanalabs/gaudi2: remove unused defines
39dd20cf4a726cfdefc6ae2342bda8065bd57b04 habanalabs: Use the bitmap API to allocate bitmaps
c964bc484b200883ed0efafd31d795d998ccd6f0 habanalabs/gaudi2: use DIV_ROUND_UP_SECTOR_T instead of roundup
0a38ae18d487f0e58685758c1024ecc1c78fb09b habanalabs: initialize variable explicitly

--===============6221598172848760161==--
