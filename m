Content-Type: multipart/mixed; boundary="===============6203539648125845837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:02:28 -0000
Message-Id: <163656734828.23448.3165186948299566199@gitolite.kernel.org>

--===============6203539648125845837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00ac8f91bd56f6fa78303eeb5bf2c8151d10d546
    new: 23b0115407ca19c388bcc93df488df999da60307
    log: revlist-00ac8f91bd56-23b0115407ca.txt
  - ref: refs/heads/queue/4.19
    old: 1cf3c1269574547a5e3bf8b9d3feb57c4be42840
    new: 8aa01893d443583445733f5f19264cda81e54222
    log: |
         28584ea2d5ce9479bf74e391b3d975afd9bcdf7a block: introduce multi-page bvec helpers
         bb99e5320048189f5ec8755ea60f67166c74b70a Revert "x86/kvm: fix vcpu-id indexed array sizes"
         ab549e56601b99d74d5bb11538d701804ad4c451 usb: ehci: handshake CMD_RUN instead of STS_HALT
         3bcafa6b655836d2104b3caab46e8661c838beec usb: gadget: Mark USB_FSL_QE broken on 64-bit
         dcae7521083d64dfc15a2755bb64744982694512 usb: musb: Balance list entry in musb_gadget_queue
         0559cdf3362e372f9fa1be6ea909ee143c2af8b9 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         8aa01893d443583445733f5f19264cda81e54222 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/4.4
    old: f5954069c4ee94757bda0b300af90ab596995617
    new: 3769a1ae2dc430b25d1c42bc0bf5e5a9d967a19c
    log: revlist-f5954069c4ee-3769a1ae2dc4.txt
  - ref: refs/heads/queue/4.9
    old: 0082655058e8717d0a4dd3bf371221cbb35c45d4
    new: 2d4cc230247fcb6178bdcda980dbab3aa5ea1bfd
    log: revlist-0082655058e8-2d4cc230247f.txt
  - ref: refs/heads/queue/5.10
    old: 6d588d07b1586ac8d9a15ef21f489d2fb2f908eb
    new: 8e80f5b98f81f9ab5d2fec2453887b1444a42e09
    log: |
         106d4077f73566f5f07b5b1f1fcf4d14ef912cae KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         e22a14f7e40be169768e793d90514b7a508f0798 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         95ffd6b76e2159c7dd3ba433deadfb01853ff0f1 usb: ehci: handshake CMD_RUN instead of STS_HALT
         8a83d2fae33663f1e4a372cb2ece1b260a3302b0 mm: hwpoison: remove the unnecessary THP check
         d4e0084efc3da1b1215e396c3f89fb32e98278ba mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         12a2a3887ee3ee786dbae7e6b9254ee5f0806ce0 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         149921225a1352571b0d937ca0dd35975eed5fbd usb: musb: Balance list entry in musb_gadget_queue
         4fb44aa9132c90092f2274ec594d6567fc0522c6 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         49b27dafc937787e5a4142dbafa7fa3c1ee74be6 binder: don't detect sender/target during buffer cleanup
         8e80f5b98f81f9ab5d2fec2453887b1444a42e09 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/5.14
    old: b040e99ae09f1595b02917e0a6ddc5ad2f8c1e14
    new: 17dc6a0a18b7f9285788e29f5a1ea7938ade1aaa
    log: revlist-b040e99ae09f-17dc6a0a18b7.txt
  - ref: refs/heads/queue/5.15
    old: b6720e20a18363c34bcd37fddc05d569bc03bb71
    new: 6359108947637c006caabf3f90aa54e4cfa5b715
    log: revlist-b6720e20a183-635910894763.txt
  - ref: refs/heads/queue/5.4
    old: ae53c49d452fd1353e3b4e47eae2b7398b24d3e1
    new: fc6ab25223de0b78f0393ea355147547ab76f532
    log: |
         d9c1ceb7fe962fe4267431877b7fa2b90a7f73d8 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         4599531d799815e6e9e3b78a4d75900ae0e277e8 usb: ehci: handshake CMD_RUN instead of STS_HALT
         1dd54e0a5d0c38fd9f2497eba8694c30d9e4d318 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         c18481be111d0fd5d2b8d0993594ff4fc0cd80dc usb: musb: Balance list entry in musb_gadget_queue
         d82f6f9b40b098caebc694bd17ae04cba8b42638 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         9c452988d5dfddb167fdd674846c0de229cec2e4 binder: don't detect sender/target during buffer cleanup
         fc6ab25223de0b78f0393ea355147547ab76f532 printk/console: Allow to disable console output by using console="" or console=null
         

--===============6203539648125845837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ac8f91bd56-23b0115407ca.txt

0cbff45c84e29be8010765621f31051e8bf4f62f scsi: core: Put LLD module refcnt after SCSI device is released
68857abfbb63e7e6b3f19ca0b324a07bfec7f818 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
1289a27686da0df9dfb3241afce690788e5fff3a mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
832927ab0ef96e09e7f81e6e2c39a73d5424b409 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
5dfcc8bd6dae8abaae64a749f678d86e40b9eb90 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
0a9824ef30c0eddb9fc2e0c790e13c1e2ff0a99d IB/qib: Use struct_size() helper
f8850eeeea2879864be89be9f05619d39ee5bbd8 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
4ac63f36f1c405a076aed8781b0297ed8690fdd5 block: introduce multi-page bvec helpers
114187ece7724b8e05f5f425fabb4912699562b2 Revert "x86/kvm: fix vcpu-id indexed array sizes"
2ea252aa46b90bcadccb155b67c12c57fc44d4df usb: gadget: Mark USB_FSL_QE broken on 64-bit
96dd0854f03a024b62a0160dbcb12a9ecc2abe52 usb: musb: Balance list entry in musb_gadget_queue
2af68fb8ace595eeae5d500ed669166c5329af26 usb-storage: Add compatibility quirk flags for iODD 2531/2541
23b0115407ca19c388bcc93df488df999da60307 printk/console: Allow to disable console output by using console="" or console=null

--===============6203539648125845837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5954069c4ee-3769a1ae2dc4.txt

a9dd6109dc0b842c980b786d8445317890516276 scsi: core: Put LLD module refcnt after SCSI device is released
f2ddcf821a4447082656c8bd891841c50f9a0cfd ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
82a8d2d5b7a7cc13669401c8067c9f964f4ca6e0 net: hso: register netdev later to avoid a race condition
8801f043d16b2d2a431293e5dc6573468ac97587 IB/qib: Use struct_size() helper
0e3e436c40b1625df16ea8b23f18d8af2c73b55e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
57e0be945f6de8cee477da8364019fc4f7f301ac usb: gadget: Mark USB_FSL_QE broken on 64-bit
d0a7b594677ee07d6476ab615e33648d116c075b usb-storage: Add compatibility quirk flags for iODD 2531/2541
e3c157acdfb8dea16112f6e7f11c249cc67fb31e printk/console: Allow to disable console output by using console="" or console=null
d384fb71451ea85012d38857e69a03e03029e51f usb: hso: fix error handling code of hso_create_net_device
88d57e128d09e235e2210316f08b031af7555a7c isofs: Fix out of bound access for corrupted isofs image
bc0b44fb7ad5eb437cbce891ac39513f3ea0c493 comedi: dt9812: fix DMA buffers on stack
3323dee7aba0f8b684fe0dda3d5fef9d68af4d64 comedi: ni_usb6501: fix NULL-deref in command paths
0287bb4b9af07e69274ab60ea703b672d094dbc6 staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
24f6630b6c616a1ef06faf8bc45fdd72aa084260 comedi: vmk80xx: fix transfer-buffer overflows
5c6ef9f1b7d493f143ab62606aa3aed763c0ca01 comedi: vmk80xx: fix bulk-buffer overflow
4600f6097f4f60dc0bf745c89e2736d58caf65e2 comedi: vmk80xx: fix bulk and interrupt message timeouts
6bf1330d9a3cd456703509419c2c767120c4c152 staging: r8712u: fix control-message timeout
2a395a5916c73b023258e95ade2e0e1d578defbc staging: rtl8192u: fix control-message timeouts
3769a1ae2dc430b25d1c42bc0bf5e5a9d967a19c rsi: fix control-message timeout

--===============6203539648125845837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0082655058e8-2d4cc230247f.txt

1e2ba995bbb5b45705f842bb353653ff7ae71abd scsi: core: Put LLD module refcnt after SCSI device is released
fa0d58bb8ef4e0b8fb9e34ea6be14671cf07fb1b mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
a01649123a4b3e3670853b3dec12e0e6e04c6cf2 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
c5c76b2dbfce5a81d202c9679868d2ee8f202fd2 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
94a7b73c5a7f1c86b5485b3e9c1f1fc10154c812 net: hso: register netdev later to avoid a race condition
6b2d0c1c54faa0376ab9a1b2fd1a32af19a279dc usb: hso: fix error handling code of hso_create_net_device
de94c48a60bc7ad7470918eecbee3f4f0065a7fa Revert "x86/kvm: fix vcpu-id indexed array sizes"
553c2d39f64dae7db795db885c9f99a2d21fe64d IB/qib: Use struct_size() helper
bcc1bd22ded9aa98daec8973b93444ff78d7ae5f IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
1306982e5d60eef2a6c6738a4ee9cdd870516873 usb: gadget: Mark USB_FSL_QE broken on 64-bit
b4ed80e72a43a26ae474cb4caeac4333d6144777 usb: musb: Balance list entry in musb_gadget_queue
4107bd0198e46465fb904ea39fa91b5dd8803510 usb-storage: Add compatibility quirk flags for iODD 2531/2541
1f0f117189ed96fc780b91733ae5138014e72ed6 printk/console: Allow to disable console output by using console="" or console=null
007a4c91dfe138fdac3fa04951c47b76e0aa7df5 isofs: Fix out of bound access for corrupted isofs image
593333d3ec4a034abf8610812c3f8e03bb8db2c0 comedi: dt9812: fix DMA buffers on stack
55fab1524dc66a672fa33d93d114a542e471ba11 comedi: ni_usb6501: fix NULL-deref in command paths
abbf639e2d8fa407bd38f35b81c25d19ed4a97d6 comedi: vmk80xx: fix transfer-buffer overflows
a08fe2b526193bba4e7eb6458920db7466440997 comedi: vmk80xx: fix bulk-buffer overflow
7a7b6c31d7a8dc068528a2d7e9168cd6c990757c comedi: vmk80xx: fix bulk and interrupt message timeouts
e31481d1af760ca24e86e19bed6a11ccf4fa051d staging: r8712u: fix control-message timeout
9e5e88e8a5ae027ddb700924eefebc9f942b1588 staging: rtl8192u: fix control-message timeouts
2d4cc230247fcb6178bdcda980dbab3aa5ea1bfd rsi: fix control-message timeout

--===============6203539648125845837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b040e99ae09f-17dc6a0a18b7.txt

c160d8b8b75588f7cbb87b47ec7727998faa53ff ALSA: pcm: Check mmap capability of runtime dma buffer at first
53f942c9d0156d0bb4b87c8441be328514ea72f3 ALSA: pci: cs46xx: Fix set up buffer type properly
ac0a10f1a9ff99835c5659e02ffb79ad543790bb KVM: x86: avoid warning with -Wbitwise-instead-of-logical
4b004382f73a9e1a20f2490a8d32d10fa08f2895 Revert "x86/kvm: fix vcpu-id indexed array sizes"
5fca607be93f22db49630ddbd66db7faa61e7000 usb: ehci: handshake CMD_RUN instead of STS_HALT
93b341d9e7bd92d4d0406dc348c383822777e70c usb: gadget: Mark USB_FSL_QE broken on 64-bit
3928de86a95337fdfa022c305b91750dc3cbd67f usb: musb: Balance list entry in musb_gadget_queue
50fe35c64ae7774cafce2e8cc0f6ecccdb22678d usb-storage: Add compatibility quirk flags for iODD 2531/2541
148670355e302eea6295cb61a98c95cfbf1652ba Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ff38ba6df4eb5c1873cae2eccf3d6f2267d3c199 binder: use euid from cred instead of using task
d1042dd61dae3c44e10722863970b79190b39a07 binder: use cred instead of task for selinux checks
996e4432677f77141d0b9ef459e7527303ee4943 binder: use cred instead of task for getsecid
17dc6a0a18b7f9285788e29f5a1ea7938ade1aaa binder: don't detect sender/target during buffer cleanup

--===============6203539648125845837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6720e20a183-635910894763.txt

1bc8c62cef27e03ba0cc8fc44553858fa6fb73c3 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
7ecb93180604ac27992e8f002e9875c3ab464820 Revert "x86/kvm: fix vcpu-id indexed array sizes"
b1e76f0160c51203fdffcc8ecb909d4d71382f6e usb: ehci: handshake CMD_RUN instead of STS_HALT
f77e4487f968b8ae582b3ef69977d1af3af90e62 usb: gadget: Mark USB_FSL_QE broken on 64-bit
1bcb7712429f0e3f717c0b40477e55d686c378a0 usb: musb: Balance list entry in musb_gadget_queue
eb1af4a4e8fb6aced60187c4b42ce90013ec5324 usb-storage: Add compatibility quirk flags for iODD 2531/2541
29b82370f27a2b85bf4721d6d535fcda36965e95 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
a25f75d7c7afdd9c999e93d94198d9a1255f535b binder: use euid from cred instead of using task
982a5245465998565a504a3f9f52ddea3177e3c7 binder: use cred instead of task for selinux checks
b9b8849c0d2f0421f3fed68b5332422b72f511d5 binder: use cred instead of task for getsecid
beb5d4faef68e6fd9a5c8c323e890567cc3951e9 binder: don't detect sender/target during buffer cleanup
da1d47a2c50ce684133a25c2b3bc9eaf271b9915 kfence: always use static branches to guard kfence_alloc()
68e422af859f6275657e71da889e0865a333d813 kfence: default to dynamic branch instead of static keys mode
6359108947637c006caabf3f90aa54e4cfa5b715 btrfs: fix lzo_decompress_bio() kmap leakage

--===============6203539648125845837==--
