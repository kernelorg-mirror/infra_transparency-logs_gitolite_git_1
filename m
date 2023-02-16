Content-Type: multipart/mixed; boundary="===============8580213331877900611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 16 Feb 2023 13:51:44 -0000
Message-Id: <167655550499.4081.16432438274708799408@gitolite.kernel.org>

--===============8580213331877900611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 3315cc6cbe1405e8f2e9354edfd1a4ef65a9309d
    new: 6681f2591f45b4a55c52235c82fc1106530ed057
    log: revlist-3315cc6cbe14-6681f2591f45.txt

--===============8580213331877900611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3315cc6cbe14-6681f2591f45.txt

3d29f28f49e01de4f31e77dd065d6b6fb237a029 habanalabs: split cdev creation to separate function
c0d6e680d962040a052be5e90eb272f6386c270e habanalabs: save class in hdev
f0d3986e29f27d11afcad748b2af77396a62332c habanalabs: refactor debugfs init
9bce288f7d524a32bc53fa1a6ce0fca8f1adc482 habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
e2753edbcfda5faaa13be80d02d11a550971ec53 habanalabs/gaudi2: fix address decode RAZWI handling
98ee8141c87ba5aac717a363e233a7f14eb6b42d habanalabs: add info when FD released while device still in use
af8489879a013ec29a18310dabb353709a2e6332 habanalabs: enforce release order of compute device and dma-buf
29da22acdbb8ce69f49d4dafaf09f75d60f5833f habanalabs: add critical-event bit in notifier
c3b9fb1d3b9ddae9a1dec7d2c693d4d3ebb55ecd habanalabs/gaudi2: expose engine core int reg address
a8995e70c86f41c5ae86b93cfbe0a3e5170b6163 habanalabs/gaudi2: unsecure CFG_TPC_ID register
aa1caa22efadb02c1aaaf3e99a63d9abce853f01 habanalabs: minimize error prints when mem map fails
f11465a8aac2b9ce6b32b6397ccdd31f73aa9f19 habanalabs: disable PCI when escalating compute to hard-reset
44db522f35667e8df5a8c7349c436b84afc47537 habanalabs: enable graceful reset mechanism for compute-reset
6c7980f424f00a7d3f224f97230a7db00123d2b9 habanalabs/gaudi2: get reset type indication from irq_map
77401b80ac7dd63582c5c14161a5fb0598cda0cd habanalabs/gaudi2: modify events reset policy
addb52f910fb94a8ac7938b639c542423d2393ee habanalabs: change user interrupt to threaded IRQ
4f91527549c48af6d2c0ef18a2656b1738683a9b habanalabs: capture interrupt timestamp in handler
1537003c45fdddeef6fdecdf4eb28a40799d3d42 habanalabs/gaudi2: add support for TPC assert
176188fb2f62e157acbc6aae5a5d4c6f2f609f12 habanalabs: fix print in hl_irq_handler_eq()
b7eadafa1cb7fd5b6303278d2c26c5582296f7f1 habanalabs: remove hl_irq_handler_default()
7ac9648fb7c4e6a9f1bca3c127f0819f95416f0d habanalabs: tiny refactor of hl_device_reset for readability
28e6011fa8c7c00c6bbab200000afd0808b2d1c4 habanalabs: rename security function parameters
d469df0db8740966ea631a1a5de3d7b7e1f63d72 habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
e04b2c298cb2feafde17874f6091d5a31920a633 habanalabs: in hl_device_reset small refactor for readabilty
6681f2591f45b4a55c52235c82fc1106530ed057 habanalabs: don't trace cpu accessible dma alloc/free

--===============8580213331877900611==--
