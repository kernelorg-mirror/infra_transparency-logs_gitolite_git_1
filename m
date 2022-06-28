Content-Type: multipart/mixed; boundary="===============1448159841987582477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 28 Jun 2022 12:46:28 -0000
Message-Id: <165642038840.7043.14730952294371944938@gitolite.kernel.org>

--===============1448159841987582477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f645d04ce63b73c46a8839a621e34a28f1b2a7ba
    new: fe1ea5f31826bb53bf0e150735859975de57f2ab
    log: revlist-f645d04ce63b-fe1ea5f31826.txt

--===============1448159841987582477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f645d04ce63b-fe1ea5f31826.txt

6a5c94d92699b7f12f5dae32fa889d196bda3a80 speakup: Generate speakupmap.h automatically
6e813f47cdc90506406646877664ea30038dd51e misc: sgi-gru: grukservices: drop unexpected word "the" in the comments
1cb53f0417a757849039538569c269a237a35124 apm-emulation: drop unexpected word "the" in the comments
e1cfc64ea66fa06096c67d1c1fa04c46aefd9301 sgi-xp: xpc_uv: drop unexpected word "the" in the comments
4270f984b0419cb97fa7f72c20c14d1c30c2f7e5 cxl: drop unexpected word "the" in the comments
6169525b76764acb81918aa387ac168fb9a55575 vboxguest: Do not use devm for irq
5afbfa8cddb451432016fd37d836f9e5b1f0d6cb lkdtm: cfi: use NULL for a null pointer rather than zero
9864bb4801331daa48514face9d0f4861e4d485b Binder: add TF_UPDATE_TXN to replace outdated txn
44fd1917314e9d4f53dd95dd65df1c152f503d3a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
afa8fe4cc40e197c99fc650113bb96d26091648a Docs/ABI/testing: Add VDUSE sysfs interface ABI document
094207ee1840f8419dd90f482aa5c94df251bb16 habanalabs: fix double unlock on error in map_device_va()
df04427a8ad57259c33d09eddde9dc13469eed96 habanalabs: Fix kernel-doc
72eca044aab44cd720c2b52a764eee326555b8a2 habanalabs: Fix kernel-doc
dbd6cac4c24101d0969467ccbfecad1b00f0a6a5 habanalabs: add terminating NULL to attrs arrays
c81d448d55eb51474f465d341ed630c77cc4d772 habanalabs: align ioctl uapi structures to 64-bit
ea1f9cbeb12fe924ccc3fa2bdf687defc231accf habanalabs/gaudi: move tpc assert raise into internal func
488bfb1c36d8464ab7f213fbbf135c1c9acf52bb habanalabs: change the write flag name of error info structs
8b05c1bb7984388de72bb1d182dc693f0b447970 habanalabs/gaudi: fix comment to reflect current code
7ee3dc9baecd112e2ac763182db79c772fbeb4c6 habanalabs: keep a record of completed CS outcomes
c1498254b3c9dff27c2972c19bdae4ede9b71662 habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
5209c4e87c17db4d276863a778b89c04deebfc9a habanalabs/gaudi: collect undefined opcode error info
b16868763c15c05f5cd6ca04cf5ecbfd67d99685 habanalabs: expose undefined opcode status via info ioctl
13b9894643330272ba0026f6833ceff601f691db habanalabs/gaudi: invoke device reset from one code block
3dc23cedee3d5932a97abd85a39bc4bd5fbb7ab8 habanalabs/gaudi: send device reset notification
007ee5aa75fbddd0ca62d29fe95022a65a0b7968 habanalabs: send an event notification when CS timeout occurs
82f0445b947e4d8c051835c853126f9fbbf54cd0 habanalabs: avoid unnecessary error print
f37036bcd5f5faa5bd0a7b37e93f0c12050d8fb8 habanalabs/gaudi: fix incorrect MME offset calculation
11341e34b2c454e5c1eb09512705e4183fee5c88 habanalabs: add validity check for cq counter offset
a25ee3b2137a3b122ad13703a55f2c3381bd374e habanalabs/gaudi: fix shift out of bounds
2922ef9ba8bc14a3ebb97a12ec8b368e4d467f15 habanalabs: fix NULL dereference on cs timeout
cf902eafebbcc3fea6ecc80335eebfc970c1ef5c habanalabs: remove unused get_dma_desc_list_size
18de36127a06dd56ff1887b5484bbcf2ba86a3dd habanalabs/gaudi: notify user process on device unavailable
ae5a7a02fa0c4b44249ce99e4eec522ddac9ce6a habanalabs: add critical indication in sram ecc
8d3bfd05b2f4863c0786b6ae35e2496c70774b36 habanalabs: check fence pointer before use
db992ac87d9cc9d5d1a9ed2851a276744bb8cff5 habanalabs: print pointer with correct modifier
1f7a81072bc606c44c6e57ca9ab05521ecde2b53 habanalabs: use kvcalloc when possible
38ec1d95879ffe075d79c7570a2e341175c94189 habanalabs: fix comment style
227097684ee30fcb4f4911688f0cbfadd5e0532e habanalabs: move memory_scrub_val to hdev struct
b7ae993088f100589fc7e4c0f924f0de5b20aece habanalabs/gaudi: fix warning: var might be used uninitialized
1c80f087ff5405a60fe82db761dcbb24e9c18666 habanalabs/gaudi: fix a race condition causing DMAR error
b0a56c3ddac2125d6aed1c7b3c2022d93d931c16 habanalabs: print if firmware is secured during load
b0d7562455686c16bb21eeaaed34545d4b0c09b8 habanalabs: don't do memory scrubbing when unmapping
3cde8913d5c23397a49d36ccea3f1a2a35201e58 habanalabs: don't send addr and size to scrub_device_mem cb
194a890edca25eb1c7020407f60bdc3f28013311 habanalabs/gaudi: use memory_scrub_val from debugfs
0cbb5d1ff65da9e298d9d4a8567f391a99e06617 habanalabs: move call to scrub_device_mem after ctx_fini
53a14e5db52cb53e6394233ae184712d5ae76eba habanalabs: set default value for memory_scrub
f798457f5bec3629c1ebcf6edde7016ca31792b6 habanalabs/goya: move dma direction enum to uapi file
53ead85eb14a56c0a4db8d075feb2b355e144d4b habanalabs/gaudi: fix function name in comment
c1752eb4b394ca87fc08b7101546585641f52401 habanalabs/gaudi: use correct type in assignment
06076f98897a42e0c9537ca65b6490499ecc5145 habanalabs/gaudi: mask constant value before cast
8780d55e7d610a2dbb0ec873adc5f5eb450d3235 habanalabs/gaudi: remove unused enum
333c22262f150a28ec35de707d1113fa3347c2ed habanalabs: refactor dma asic-specific functions
055e699aefaa7a6f61522fb4d4305a11768e0666 habanalabs: page size can only be a power of 2
90a19768bcbbcd5c1be465452d40781dfae6b787 habanalabs/gaudi: enable error interrupt on ARB WDT
896677fceddac87d396a7195e6dbf457ab413f3a habanalabs: remove dead code from free_device_memory()
6edf771e0863f36131df6d33e2f9c7a797c33786 habanalabs: communicate supported page sizes to user
77417e074e70f77e33b532f29bf784c675ad1889 habanalabs/gaudi: replace hl_poll_timeout with while loop
f07786706aa558c1afd4235ca2dd453298288f3c habanalabs: use %pa to print pci bar size
d0cdaf0cce2e15a33a188ac34e3328c58822e9b6 habanalabs: remove redundant argument in access_dev_mem APIs
a1938da92b3de13e02a87b3a4108a455561d6752 habanalabs/gaudi2: add asic registers header files
48038b8542616b9cb0eea9722119d7c83f04d502 uapi: habanalabs: add gaudi2 defines
db0c0cf75ce55851443487f3b7c6e033f112102d habanalabs: add gaudi2 asic-specific code
e601a7882e3c9663e1822c2b42b3e7c922eb2484 habanalabs: add unsupported functions
63b81a3c256048e91a2c8fdb4837fb380013eb58 habanalabs: initialize new asic properties
3d90661404adda94e38e55650b2d92494762052e habanalabs: remove obsolete device variables used for testing
1648dd960453ab158f30189f9f2b1b84cc4d0733 habanalabs: add generic security module
61453cb032c651993b3bbdb14a016e701938a77c habanalabs/gaudi2: add gaudi2 security module
06f96951b7d39968172290d764d82967de9c1476 habanalabs/gaudi2: add gaudi2 profiler module
4930a352521448f9a1c5600a0f8ac988bb68ff65 habanalabs: add gaudi2 wait-for-CS support
1b6750ffa01a778fef96de0399326f580ea58d03 habanalabs: add gaudi2 MMU support
fe1ea5f31826bb53bf0e150735859975de57f2ab habanalabs: enable gaudi2 code in driver

--===============1448159841987582477==--
