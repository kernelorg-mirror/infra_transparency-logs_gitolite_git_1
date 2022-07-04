Content-Type: multipart/mixed; boundary="===============5871608632772849220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 04 Jul 2022 08:37:35 -0000
Message-Id: <165692385565.2203.12729615876155618115@gitolite.kernel.org>

--===============5871608632772849220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 5e0af3d63d4c6ac96a1190a5c888796a6b599f83
    new: 638be2d16c9813e536056adf968a3f5491075790
    log: revlist-5e0af3d63d4c-638be2d16c98.txt

--===============5871608632772849220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0af3d63d4c-638be2d16c98.txt

3e753ecc5d6f2e69f991a776920fdd4a867bc4d0 misc: rtsx_pcr: Fix a typo
2af23d20bea6b6dfae3e9b76238cb4631fbc193d MAINTAINERS: update Android driver maintainers
85df46465bbb95cf15197ef627ba8d0ee2cf2eba bus: mvebu-mbus: Fix spelling mistake
d60be533a0033c2cb9e36c0a1ee4b3080ed4eef2 scripts/tags.sh: Include tools directory in tags generation
80fc671bcc0173836e9032b0c698ea74c13b9d7c uacce: Handle parent device removal or parent driver module rmmod
261e224d6a5c43e2bb8a07b7662f9b4ec425cfec pm/sleep: Add PM_USERSPACE_AUTOSLEEP Kconfig
1045a06724f322ed61f1ffb994427c7bdbe64647 remove CONFIG_ANDROID
c38f0c8b9ce053a4a157dd7b8f2cba57bd823f81 habanalabs: fix double unlock on error in map_device_va()
3be08d8c37ac98f3821cd852f64884ababc3ab82 habanalabs: Fix kernel-doc
12b627fa12586e38f349c675bfb19550ea25314b habanalabs: Fix kernel-doc
496a65c16454a9e3c23f079aeeb14a2c8753d1f3 habanalabs: add terminating NULL to attrs arrays
16107388ab39bbec43f281e700a28bc8cfe9d65d habanalabs: align ioctl uapi structures to 64-bit
cbe9161b851ed44d48f7c3655309c7b32cbac00d habanalabs/gaudi: move tpc assert raise into internal func
baa208413ab7470e3bb5da4d673ee53cfcff10fa habanalabs: change the write flag name of error info structs
5aa6c04b4c1bdb26a20bb1e7918381b06a4770bd habanalabs/gaudi: fix comment to reflect current code
732ba641fb34af4387265a8b425b21e495ab238e habanalabs: keep a record of completed CS outcomes
c5e53470dc41febea7197621540538ca2d871b9f habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
483ef33340fc69fd548e8747b224548c3fa59804 habanalabs/gaudi: collect undefined opcode error info
1bdfb20887435aa293009b4c3711f3df5483a164 habanalabs: expose undefined opcode status via info ioctl
0b975337b9f11bb9bb81e175b245063bc12321d4 habanalabs/gaudi: invoke device reset from one code block
ad0f7e3604e2f5af6e65e51c7aeef2c946dc23ba habanalabs/gaudi: send device reset notification
ade4d12a08ec5abd40b8d886203e330a87ab766e habanalabs: send an event notification when CS timeout occurs
3a85029d490db4f8bed1bdeff98ffd3f1a5daa7f habanalabs: avoid unnecessary error print
fe9af7c394981a6ec92397436e709c58bb47364e habanalabs/gaudi: fix incorrect MME offset calculation
8ecb4d7bd49b01063e007ad5ca0d6d9934c19f7d habanalabs: add validity check for cq counter offset
165fe46d420c5fcab020cf0d4440cd4b64590210 habanalabs/gaudi: fix shift out of bounds
441d1a15dd1ae71437d57d62de77482ba13a6787 habanalabs: fix NULL dereference on cs timeout
07b296b4a1695f45624bed1dd97c283fb2eb4e00 habanalabs: remove unused get_dma_desc_list_size
80a52713445619ea49d718b3c9a2de4c642520e0 habanalabs/gaudi: notify user process on device unavailable
e5f2bf7745d28a14d29a0a9edb2265412884632f habanalabs: add critical indication in sram ecc
bf4b639d6017827eacf18b2d5fa209191e05552d habanalabs: check fence pointer before use
d3fbb20dedfcd97f6df5ac402d8ec6cfae3b0b7c habanalabs: print pointer with correct modifier
324dc9b65eaf4f08019701fe0559979a14205bdc habanalabs: use kvcalloc when possible
906d4788b4e11305ff883555a6eb55cb67843df9 habanalabs: fix comment style
5a37927dcb664d9cce72d47053cd627cdb3c188e habanalabs: move memory_scrub_val to hdev struct
85724484c54850b0a7ff12a53f816fa7574e50fc habanalabs/gaudi: fix warning: var might be used uninitialized
770a293baf831a6572ed777d97881f170deec2e0 habanalabs/gaudi: fix a race condition causing DMAR error
29cc2bfbcffc549a4b0f52e1e198e21b92d0ef78 habanalabs: print if firmware is secured during load
b99b1e1d7a2a140b8a5ca7ab9320a1751c518936 habanalabs: don't do memory scrubbing when unmapping
c9767276a1756f3b46e9b0d758bc092561ceb258 habanalabs: don't send addr and size to scrub_device_mem cb
9b28431956f133a22fccd92ad8a63c783fadf630 habanalabs/gaudi: use memory_scrub_val from debugfs
4462aa107e8c3969f1b013d0fb2d6e1c4d094cfc habanalabs: move call to scrub_device_mem after ctx_fini
bc5c9aadd54b7b0798ff4bdd3e82d9e74882de29 habanalabs: set default value for memory_scrub
dd328af7a88b9209ddd430647d120ec525508d69 habanalabs/goya: move dma direction enum to uapi file
d19d39f28abb8375040ce9a9614ad5df21f0fe83 habanalabs/gaudi: fix function name in comment
f666080447871ccafdbe81f0d90370444f53bd30 habanalabs/gaudi: use correct type in assignment
61e030ef3ac83b9554fe91a48bf7aa849054e76f habanalabs/gaudi: mask constant value before cast
e31a4118bdfdbfb95dcdc25a80684695fe598746 habanalabs/gaudi: remove unused enum
d54de92c47720c5293cdbe415e7ca2b9a6668773 habanalabs: refactor dma asic-specific functions
5f0b07ad84897bc3367b00e22d381aed7f2b158c habanalabs: page size can only be a power of 2
992f1414ce43586fa9796798d2ee7cce015315eb habanalabs/gaudi: enable error interrupt on ARB WDT
2d4010a5f78b9298c72e7728b08cd370e0f8ca4d habanalabs: remove dead code from free_device_memory()
fc7d31f524b535a31d8ceff7c0c9a1dc5c9ef697 habanalabs: communicate supported page sizes to user
4fb1de92d9cc9e716ddbeedb15e866d007c012a6 habanalabs/gaudi: replace hl_poll_timeout with while loop
2f9a2d9df2d80bdb18dc29c1aedbafbca4942fda habanalabs: use %pa to print pci bar size
1584984f979bfc21513f73f62a8a6c381773cd6d habanalabs: remove redundant argument in access_dev_mem APIs
77db21948dff85b6b087db8be3d2d4f623bcfec0 habanalabs/gaudi2: add asic registers header files
636ba9f7c172f24f6c764e1f1d77c92fb46a808d uapi: habanalabs: add gaudi2 defines
c5c630faa00de0cc343fa0e5a236ed117ef454a3 habanalabs: add gaudi2 asic-specific code
89448857e4730188e1413baa4404be098c735a7d habanalabs: add unsupported functions
3be03ef28beba9047cee51d52347f9af59fdd2d7 habanalabs: initialize new asic properties
54c33a12af8124a2151c55eba7cf7b10f4e34637 habanalabs: remove obsolete device variables used for testing
cbad93a038a3a9958e02b0b6dfef4be01f97b1cc habanalabs: add generic security module
bdc42ddd7ec272fec9c35c4f20d6c6fb39e533b1 habanalabs/gaudi2: add gaudi2 security module
55f969551814c18601855d8b97b307b5fbfaccca habanalabs/gaudi2: add gaudi2 profiler module
cc316aaf7d4be9b993ee3d7d225cc5ad2a82a5e5 habanalabs: add gaudi2 wait-for-CS support
6a3d6a72076b757fa7a780d2ff9b984712c561f4 habanalabs: add gaudi2 MMU support
638be2d16c9813e536056adf968a3f5491075790 habanalabs: enable gaudi2 code in driver

--===============5871608632772849220==--
