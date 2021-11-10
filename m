Content-Type: multipart/mixed; boundary="===============8979669631300228958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 13:48:52 -0000
Message-Id: <163655213293.24217.7390131926988465008@gitolite.kernel.org>

--===============8979669631300228958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd8f824c2f29db994e4fc9b4cff879c266de08e0
    new: 00ac8f91bd56f6fa78303eeb5bf2c8151d10d546
    log: revlist-dd8f824c2f29-00ac8f91bd56.txt
  - ref: refs/heads/queue/4.19
    old: a721c571705e30892bfb14848c6099ae774aceba
    new: 1cf3c1269574547a5e3bf8b9d3feb57c4be42840
    log: |
         ea260d7e62d6c5deec220f6f0637d33596208f34 block: introduce multi-page bvec helpers
         08b256386889c29b8e07b5bbfbcf64b0a8a098b5 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         cfdc25db9a0557ebff1723c1a262fac4f02ba3be usb: ehci: handshake CMD_RUN instead of STS_HALT
         a51e0868df94155b0902b0ab752f729facd5e29b usb: gadget: Mark USB_FSL_QE broken on 64-bit
         a9676ef36eefa34df323dcdc94d10253e3253360 usb: musb: Balance list entry in musb_gadget_queue
         a91074083de1252840738f4e271c75ada2a0e19e usb-storage: Add compatibility quirk flags for iODD 2531/2541
         1cf3c1269574547a5e3bf8b9d3feb57c4be42840 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/4.4
    old: 9556da22fdb29a26ef67b15122f515dcceece041
    new: f5954069c4ee94757bda0b300af90ab596995617
    log: |
         db0b5e8e57b1ae6d4fbb0289e826c8789ea3e412 scsi: core: Put LLD module refcnt after SCSI device is released
         561cf9e4ae37a5597849a1a5da32d2ca82e1eb13 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         0b4bd0d44f3365596f838dbe6fc8450081bccee8 net: hso: register netdev later to avoid a race condition
         8f64dfbe3cc9a65cb9582b5b6b8e77282e41238d IB/qib: Use struct_size() helper
         5c69519c8e46c4c35ee95f899a00fb938a5645e9 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         829327aaf7519da116e6ee3271cfdd0644a6053d usb: gadget: Mark USB_FSL_QE broken on 64-bit
         98f4926693ae56f4ab9a56378e9ea1020c28efcd usb-storage: Add compatibility quirk flags for iODD 2531/2541
         ee1a56f6c4038301717ea9387c55728e4b47b05b printk/console: Allow to disable console output by using console="" or console=null
         f5954069c4ee94757bda0b300af90ab596995617 usb: hso: fix error handling code of hso_create_net_device
         
  - ref: refs/heads/queue/4.9
    old: edccd370d9d79baa49bd1d444bfbb8b773f8fa4b
    new: 0082655058e8717d0a4dd3bf371221cbb35c45d4
    log: revlist-edccd370d9d7-0082655058e8.txt
  - ref: refs/heads/queue/5.10
    old: d690741e8b33eab8c76f63bf0b43c6e921c10454
    new: 6d588d07b1586ac8d9a15ef21f489d2fb2f908eb
    log: |
         b95717a7217d4f0253a01db2e322aefc887f9a28 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         77fd6c6c422108001ed439b25d46f55ae4840b81 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         c529a8c3aeef12e59dd54542796644fb2c525b79 usb: ehci: handshake CMD_RUN instead of STS_HALT
         6e30086890da0ee5c2204c81af36d7dbd83da271 mm: hwpoison: remove the unnecessary THP check
         49421b6472c8b5f3b3a54660852ec42d85e4f797 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         05a8df5aafd08c7a37c9cc000bd30b7709ab28e4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         b40a0bc7fc8aad7bd79ee0234f8ecfc9f0fa175f usb: musb: Balance list entry in musb_gadget_queue
         e97fbbd725ba74aa61fe654097d2678e734123e3 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         593e4fac6c192ecde3c26327428ae6fe717b5994 binder: don't detect sender/target during buffer cleanup
         6d588d07b1586ac8d9a15ef21f489d2fb2f908eb printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/5.14
    old: e7b157b77485e77d90db1ab644c3d4d930be073b
    new: b040e99ae09f1595b02917e0a6ddc5ad2f8c1e14
    log: revlist-e7b157b77485-b040e99ae09f.txt
  - ref: refs/heads/queue/5.15
    old: 982a782026ff13b6b8e1db9834c1dddda5d9cd68
    new: b6720e20a18363c34bcd37fddc05d569bc03bb71
    log: revlist-982a782026ff-b6720e20a183.txt
  - ref: refs/heads/queue/5.4
    old: 478246ff3db2e9570b3077eaa0f957a009920762
    new: ae53c49d452fd1353e3b4e47eae2b7398b24d3e1
    log: |
         1826e9d8e8bf6bb269f8543832b91b7bfe3a0ab9 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         9c1b674c9553c5b0ed25ddf27c08d8a82e3bc59e usb: ehci: handshake CMD_RUN instead of STS_HALT
         03f860cb3adfff2fec5fd2f2f0c9a2bad33c8a43 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         e7832679d8177b2f353c6d21c9276c095c2e9e2d usb: musb: Balance list entry in musb_gadget_queue
         16e7d428555c3b6ad2228a9618c8f5a3ac151a55 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         556da8e1f7eb5e9aeb5783a7d9223977a9ca01f2 binder: don't detect sender/target during buffer cleanup
         ae53c49d452fd1353e3b4e47eae2b7398b24d3e1 printk/console: Allow to disable console output by using console="" or console=null
         

--===============8979669631300228958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8f824c2f29-00ac8f91bd56.txt

3b0d54c0a956efb7ca258fa5fb3520fb768ede58 scsi: core: Put LLD module refcnt after SCSI device is released
c4822f5cabc2529539acb212a69be0221d8bb133 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
b960d616037d509bd0fe2af338ac877ef81c523c mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
e895db99099b3b68556aa6b7b7e8a1e8b95741ec arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
174921227a6e59792a7c865f246298613e5b2713 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
920902ee3ee6a2bcdba3c688d10c9e8df0731162 IB/qib: Use struct_size() helper
a138e60f4cc43687be79e6089788d150acc9a83c IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
5ae7070b311978ccb043533797d713889126128a block: introduce multi-page bvec helpers
569bb0f7118cf4e555b20a6f7d820ed3a024e7f0 Revert "x86/kvm: fix vcpu-id indexed array sizes"
2dcd092f3ed52bc3ebf1a11dac1f3b663f33ce24 usb: gadget: Mark USB_FSL_QE broken on 64-bit
5f1c8b53b636b607ce8b3ac4852a6210e2f51e7a usb: musb: Balance list entry in musb_gadget_queue
8d8e74c9c327d9b3d2a05bcc2c8dbd713e4f4cd9 usb-storage: Add compatibility quirk flags for iODD 2531/2541
00ac8f91bd56f6fa78303eeb5bf2c8151d10d546 printk/console: Allow to disable console output by using console="" or console=null

--===============8979669631300228958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edccd370d9d7-0082655058e8.txt

2b53d0bea926dfadac88d417bc79af858f91d3a5 scsi: core: Put LLD module refcnt after SCSI device is released
929e0510e3825a213e595e4d0b3c18180e1f511c mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
c9fd8b142bc6fee80c0f9c618cc3d32c49bc683c arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
bb3a4f3b0d6b1d9626f7b9d4021ad79c0c7753d7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
715740932094c8e228ffa625f41fa2aaa6149588 net: hso: register netdev later to avoid a race condition
4f26a05b8fd94a5708ad5a177b5afa8ea70a5b5d usb: hso: fix error handling code of hso_create_net_device
e37506fe4d16db2eafd2214d93de34fa69121fe9 Revert "x86/kvm: fix vcpu-id indexed array sizes"
edf768ffe1c7bb9b9ad92265ccf39d2493e368ca IB/qib: Use struct_size() helper
098ae412a75db703b675f7b81232bc3fb271ba1c IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
335570011426ce10b0804c3ed75df46992ca1b91 usb: gadget: Mark USB_FSL_QE broken on 64-bit
219efd9d2d66bef4ed0a9b8de595d119916a8a7d usb: musb: Balance list entry in musb_gadget_queue
02b9ead231ea5767973ad3a76c5c69f5cfe22b11 usb-storage: Add compatibility quirk flags for iODD 2531/2541
0082655058e8717d0a4dd3bf371221cbb35c45d4 printk/console: Allow to disable console output by using console="" or console=null

--===============8979669631300228958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b157b77485-b040e99ae09f.txt

344759cc6a043ac6206b4c2760df13c950d71dcd ALSA: pcm: Check mmap capability of runtime dma buffer at first
230ec91274156a931ec28e2e6c949cde0c357b21 ALSA: pci: cs46xx: Fix set up buffer type properly
8d7b99659edb1148b130507e85755ce1dad4a571 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
1fd80ba6e99bc43f24ff705a30a1ec2b450dd716 Revert "x86/kvm: fix vcpu-id indexed array sizes"
3f6bd93135d8fa87d7958ee61ce5a2cbcada9b33 usb: ehci: handshake CMD_RUN instead of STS_HALT
4ac84a0aa461a7c216bf34ee142f1ea34935bb0e usb: gadget: Mark USB_FSL_QE broken on 64-bit
6a75624fed58e37bf1fc57381f59020d5dfc13b9 usb: musb: Balance list entry in musb_gadget_queue
138ad8456d5e5eb3a21b44d867316815866bdfab usb-storage: Add compatibility quirk flags for iODD 2531/2541
8390255b3cd0aa0486585c2b5cc4b4fae68fafaf Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
9895f7acd866a00b6f9deed7d38c261ca21c6d7d binder: use euid from cred instead of using task
bd013506883141c2bc1569241c690048855b3e8d binder: use cred instead of task for selinux checks
e5d3f7f9857954c8c7cde8917706f464dace2fb4 binder: use cred instead of task for getsecid
b040e99ae09f1595b02917e0a6ddc5ad2f8c1e14 binder: don't detect sender/target during buffer cleanup

--===============8979669631300228958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982a782026ff-b6720e20a183.txt

142f9e9830645c10c55fb276fd893f8bd1b76dd5 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
d59f7126a28f346c0a0a630ce453e583ecab90cf Revert "x86/kvm: fix vcpu-id indexed array sizes"
012d883162c4bce528b1e16e5aa3a7234dd01b26 usb: ehci: handshake CMD_RUN instead of STS_HALT
45990a5ac57a28462d4c6f9a29589467425b4b58 usb: gadget: Mark USB_FSL_QE broken on 64-bit
dacf2dd296ffa8c5c377f50cee0f3e932ea783a2 usb: musb: Balance list entry in musb_gadget_queue
bb74da2c8096e41745bd0cb96f8bc55bd17135c5 usb-storage: Add compatibility quirk flags for iODD 2531/2541
7e662fe8bf47fd140b701f40f97eae54f30e094d Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
fe6e6c60faf312b58222527c31159be1669cd9c1 binder: use euid from cred instead of using task
1ad574e01383d0a92670dc5374ebede9e9e13dd5 binder: use cred instead of task for selinux checks
98453abf5acc735da17ab17e2bfe516b4b30a0d4 binder: use cred instead of task for getsecid
5b8c2dc819d1fb2168e93428a6e0e9f2781ab8e3 binder: don't detect sender/target during buffer cleanup
38a0ab25636b53a16fffc414cc838d168d23e991 kfence: always use static branches to guard kfence_alloc()
17ed57cb821c82c9525176f49fbeec6658eb39fb kfence: default to dynamic branch instead of static keys mode
b6720e20a18363c34bcd37fddc05d569bc03bb71 btrfs: fix lzo_decompress_bio() kmap leakage

--===============8979669631300228958==--
