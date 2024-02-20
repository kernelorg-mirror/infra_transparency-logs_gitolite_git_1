Content-Type: multipart/mixed; boundary="===============3985701395043181178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 20 Feb 2024 15:03:50 -0000
Message-Id: <170844143055.30510.3367785695706352947@gitolite.kernel.org>

--===============3985701395043181178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport
    old: 5162bced3d4c55dcbf910e7a58ae8f8a1d30ca6c
    new: 4ceeb1d437eb73e43c539a7e8af09bea7078beee
    log: revlist-5162bced3d4c-4ceeb1d437eb.txt

--===============3985701395043181178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5162bced3d4c-4ceeb1d437eb.txt

78327acd4cdc4a1601af718b781eece577b6b7d4 ext4: regenerate buddy after block freeing failed if under fc replay
a1d7ca71ba1a91eeec2f34e3d3825a8847740a8c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
908939b8e81a9ceaa34af6eae3d28b35e6697ee2 dmaengine: ti: k3-udma: Report short packet errors
13535ae766550b9d5e1fd09134a6085c36035d40 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
25ab4d72eb7cbfa0f3d97a139a9b2bfcaa72dd59 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ed3bb52a05d3975b77b143576ef109eb595f080b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
296fb308f4f822bdee1d07fd67a86d1003d2922b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0430bfcd46657d9116a26cd377f112cbc40826a4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cbc53148cc0946b72d62a3c53870cb22ce4ec284 cifs: failure to add channel on iface should bump up weight
d2b7e247f3688cb4b69368ad93de9af734f4ecdc drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
42939a1ea6d428582a0762d79e6b51f5bd12d4b3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
fb8bfc6ea3cd8c5ac3d35711d064e2f6646aec17 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
e42ff0844fe418c7d03a14f9f90e1b91ba119591 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bcabbf8ab5c61c67608e984c5368387c3b8d9b94 wifi: mac80211: fix waiting for beacons logic
0193e0660cc6689c794794b471492923cfd7bfbc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
466ceebe48cbba3f4506f165fca7111f9eb8bb12 net: atlantic: Fix DMA mapping for PTP hwts ring
7f484179c53a75944427e164035398c319a29c77 selftests: net: cut more slack for gro fwd tests.
90fe47743a2baaf57cce22eb958fb48cb726b0e3 selftests: net: avoid just another constant wait
e37cde7a5716466ff2a76f7f27f0a29b05b9a732 tunnels: fix out of bounds access when building IPv6 PMTU error
cbf2e1660259bae3d5685c3068775c3385b00963 atm: idt77252: fix a memleak in open_card_ubr0
40657466863415572a5d3c3e119f651c62fce1f7 octeontx2-pf: Fix a memleak otx2_sq_init
a3156be201cf672449ddb60bfe52603bee47f70b hwmon: (aspeed-pwm-tacho) mutex for tach reading
9bce69419271eb8b2b3ab467387cb59c99d80deb hwmon: (coretemp) Fix out-of-bounds memory access
3fa78ee0e381d83d9413f05cc229c5ba399116b5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
54538752216bf89ee88d47ad07802063a498c299 inet: read sk->sk_family once in inet_recv_error()
05a4d0e16615b315d278ff4868c98b2d479e65b7 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
cf6b97e1830eed623ae9484d4ff2bb252a99f1b6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3d3a5b31b43515b5752ff282702ca546ec3e48b6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e0e09186d8821ad59806115d347ea32efa43ca4b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4e2c4846b2507f6dfc9bea72b7567c2693a82a16 ppp_async: limit MRU to 64K
69d66d493b1f303d3fb44866485744e156f7bf26 selftests: cmsg_ipv6: repeat the exact packet
e79ef7966ee95072b961ec86b59f66b28b131372 netfilter: nft_compat: narrow down revision to unsigned 8-bits
8762bcc92719c73284f869986dce91972bf422ec netfilter: nft_compat: reject unused compat flag
a060da32357a423391c6d664013223e331be9857 netfilter: nft_compat: restrict match/target protocol to u16
efdd665ce1a1634b8c1dad5e7f6baaef3e131d0a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
181dade2513017bee3804b2114b0726ba2d3ed0e netfilter: nft_ct: reject direction for ct id
3eaab7d565be167fd041025dea391752771414ac netfilter: nft_set_pipapo: store index in scratch maps
fac3478d5b87b8f9c6cd94e449c15fa4bf92a587 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a442ff5405d7fa9a9023530d51a93894cc11d13d netfilter: nft_set_pipapo: remove scratch_aligned pointer
ec1bedd797588fe38fc11cba26d77bb1d9b194c6 fs/ntfs3: Fix an NULL dereference bug
1ebd75cefaac6fd74729a7d3157f6eaa59960ae2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e5dc63f01e027721c29f82069f7e97e2149fa131 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b478e414cf85cf7e2fc7190dde582af726e340e1 fs: dlm: don't put dlm_local_addrs on heap
82761993d429755e1bdfa93b0401f4cf2ee6aacf mtd: parsers: ofpart: add workaround for #size-cells 0
b8259a502320ddaac79a5618db4cc4afed12aca8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2552f6b1bd645759c9190aa93770f941dadf0f21 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
39fbca505fe6cae8702a7b5afc8dff818f60e6b0 ALSA: usb-audio: add quirk for RODE NT-USB+
234099ab7f8ab0e8a6ba9df24931037bbd0fc21e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
36ef5b7b4f0ac2ba927139ae9279ac9afa910a88 USB: serial: option: add Fibocom FM101-GL variant
041cb58f54f53f84214a6ce5c902bd420f57863e USB: serial: cp210x: add ID for IMST iM871A-USB
f2cf6db28545e999d7ba906c4411e433e27779fb usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8b380ad970d0b0d3dff7451e5c3b540fb9f2e00c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a94d303bea6bd8edc10aea9982e73c61293c5abe hrtimer: Report offline hrtimer enqueue
315075ac739c7955dd30b2ae76db3b29555eb5d1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
08249dc3d9c1a6a54e9ad04148d0def5f8deff2e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fbd77ce1d1748239bb60317ddae3b75e18d51cf2 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d8712c6c6a384e23adeef4b0e03b10b8d242fd07 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
4675661672e3730597babf97c4e9593a775c8917 vhost: use kzalloc() instead of kmalloc() followed by memset()
9f74b3d7183aff25589728c484049991f187cb01 RDMA/irdma: Fix support for 64k pages
cf3d57ad6ff8b566deba3544b9ad3384781fb604 f2fs: add helper to check compression level
492e0aba08848fedf2a3c6e3efb4836fd3d4fff6 block: treat poll queue enter similarly to timeouts
499e6e9f0737ee776059be54c8f047d2c67e8b0d clocksource: Skip watchdog check for large watchdog intervals
06040fadbfef65bc6ce86c4d7ac46c712e592477 net: stmmac: xgmac: use #define for string constants
7b430fb92440794042ac59f0e91e4127f6275dbb ALSA: usb-audio: Sort quirk table entries
d89a80e4827d8bad1c1eeb9c050b08f6ac5b0e68 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1296c110c5a0b45a8fcf58e7d18bc5da61a565cb netfilter: nft_set_rbtree: skip end interval element from gc
8b4118fabd6eb75fed19483b04dab3a036886489 Linux 6.1.78
14f7a4077369f385a3a6042d7df75b9aadb1101b x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
c9141f149297bc6071568ec00d498225ab174e80 x86/boot/compressed: Move 32-bit entrypoint code into .text section
bf50937b789019490bc5933c2e46b34feb33299d x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
916bec43928f4da5377608ded900dc73659753c5 x86/boot/compressed: Move efi32_pe_entry into .text section
5faac4a3864c097cf954c989262baf77f3f30c46 x86/boot/compressed: Move efi32_entry out of head_64.S
5a42c5231a28284dcb847f61ae58fc214e757454 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
68fbf16f75b75b677eaac1f532daaca5b78890e9 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
25e6c15b39356285d9c73bcf6bfaaedde5735486 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
b31f46d97dc05afb915b6fbc29dfd3cce91f4a4b x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
6a8e3bf36e2ac1f45063b8855b228ab0b4719f02 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
9184ddcd4825e9fb78adce794b1b79d3c31a6e84 x86/boot/compressed: Move startup32_load_idt() into .text section
9b92303c26b0da5eab06c45c068a1908950df7d4 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
62e6458802fc33430d6a9895ff4064c160b9aeb8 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
5e9b559b2ce67d8c86b29f2921eceb67ce055b7c x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
e67331ee9e57860b67b8f6022c8d8306c3a0ecd4 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
6c2fbb771ef28be95ad644174fed2ec8c0d189c1 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
97f62ba4f35488ca92568ba2c40eb6ef39a1df2b efi: verify that variable services are supported
d15d6adb9764928bd3eb68620b728e00e111ffbb efi: efivars: prevent double registration
54420989f816d5b8521dade6fa8a55cbf176c221 x86/efi: Make the deprecated EFI handover protocol optional
35100ce5fb961f014d8e6b6cdfc24e459aec7a0a x86/boot: Robustify calling startup_{32,64}() from the decompressor code
6c3b97fb1620f99fccafa9cf086d6c4a4ea65bc0 x86/efistub: Branch straight to kernel entry point from C code
25c78ede4b798164e8079857915bd5399a83e1a0 x86/efistub: Simplify and clean up handover entry code
014477ddcb77ef460ebbacaef58e3a640689d7db x86/decompressor: Avoid magic offsets for EFI handover entrypoint
6d33da29dc5f7299cb3bdc488088626d076d410a x86/efistub: Clear BSS in EFI handover protocol entrypoint
2995cbf9a1533438c3d2df8dcf6f73ea27b49ebf x86/decompressor: Store boot_params pointer in callee save register
06b0f1ecbbe6d11dafe53cc9d0d08aae4e7e855c x86/decompressor: Assign paging related global variables earlier
8463e83f103c02c33e0981962a4193ab14ff0d2a x86/decompressor: Call trampoline as a normal function
a91e8a42b4f0c4760aecc99a869aecee10fa67df x86/decompressor: Use standard calling convention for trampoline
0a96475dd111456f8e187e5a616b585ce3bcef91 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
8dc20373567a8f8c3ee9bae7e99344362ab5e04f x86/decompressor: Call trampoline directly from C code
e2ebdcfaa666ec67b568350f2550970623f17716 x86/decompressor: Only call the trampoline when changing paging levels
32c2fe5a40d6f1f6cb8c9d9b1956a0792ba6efc5 x86/decompressor: Pass pgtable address to trampoline directly
987885effa7b00a0c0d16ff55f954c1ceefdbcd3 x86/decompressor: Merge trampoline cleanup with switching code
262c928ff88cce5f5344ceb86da8df5c6066ae06 x86/efistub: Perform 4/5 level paging switch from the stub
3cb2fae707279641cac7ecb57d81c7c77f2a7526 x86/decompressor: Move global symbol references to C code
d342a4ffe340d2de9622965696b42d5a63f0008c x86/decompressor: Factor out kernel decompression and relocation
65247167e410dbaac0f4784fd61e1a3e914ceedf efi/libstub: Add memory attribute protocol definitions
7dc8e280907d2d62933d3cce9a1eb83b765b7886 x86/efistub: Prefer EFI memory attributes protocol over DXE services
c8be1aa7b9f4037ff90e5052361896b722007dff efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
1fddca5b6e176cae39067fa46754389e48bcaafa efi/libstub: Add limit argument to efi_random_alloc()
b5ea9a620d5a7e927b1f6bc759f202404e73aadf x86/efistub: Perform SNP feature test while running in the firmware
840e0633a1021b542f25ffb7af21e21d0af379b6 x86/efistub: Avoid legacy decompressor when doing EFI boot
d50241332d7a018f15eeeb9a25af4860fa612764 efi/x86: Avoid physical KASLR on older Dell systems
0a6537aaf2763274881b392b7694a4b0004ccb84 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
45bb6eb79936185aec7181a204b1728607f70a2e x86/boot: efistub: Assign global boot_params variable
92987f483baac50e2a8177b462ccb76161626324 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
524e83b5583accd6fbec05c887452c818d29d8f4 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
bc4e49c94305105c4b412f57ae4c453f994c4985 x86/efistub: Give up if memory attribute protocol returns an error
c3f8531959549d175e60af9000b4211f7ac90bb7 x86/efi: Drop EFI stub .bss from .data section
d3cd6fb1152ea7942fa5ab9b18cc5e6dbc32d6b7 x86/efi: Disregard setup header of loaded image
43e310e20d8bfd86edb41db5709869c7931cb234 x86/efi: Drop alignment flags from PE section headers
cf2efc37823f04918800c353e8c4f9bf6ad18007 x86/boot: Remove the 'bugger off' message
9148a3296801507fe297bfc0fbb064c1b8fb8f9d x86/boot: Omit compression buffer from PE/COFF image memory footprint
1c33b6effa2f11d2e52a1b57155f114423f850e0 x86/boot: Drop redundant code setting the root device
1616b7042eda5aed8997ed0fe95f8e44d90e935b x86/boot: Drop references to startup_64
62d3f65f443625458c2a376801ebc26fcd6096d7 x86/boot: Grab kernel_info offset from zoffset header directly
0c3988ef79c34bc1dbe15c80d38f4dd513675215 x86/boot: Set EFI handover offset directly in header asm
5c3d55e0401efdc9e0be8b8207c853e5519b71be x86/boot: Define setup size in linker script
c1b9b119ffeb30b56ee3ecf471440124c5ebb25a x86/boot: Derive file size from _edata symbol
08364675a58f5692faca86b348800f7bbadc6378 x86/boot: Construct PE/COFF .text section from assembler
7dc521f8f1171eab89a6e5db84337e5aedc6b942 x86/boot: Drop PE/COFF .reloc section
b2a85b387983cfcc1fba1356576aa4d1e6f2ff36 x86/boot: Split off PE/COFF .data section
bcb74d3aec247aa725ad5406f696a9b4ca9ffd53 x86/boot: Increase section and file alignment to 4k/512
4ceeb1d437eb73e43c539a7e8af09bea7078beee x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============3985701395043181178==--
