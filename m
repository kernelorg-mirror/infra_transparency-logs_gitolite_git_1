Content-Type: multipart/mixed; boundary="===============4969767649934081902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:04:48 -0000
Message-Id: <163656748821.24243.12307712528278152968@gitolite.kernel.org>

--===============4969767649934081902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23b0115407ca19c388bcc93df488df999da60307
    new: 9d19004176be4dd7990eaf4a65862351edeb858b
    log: revlist-23b0115407ca-9d19004176be.txt
  - ref: refs/heads/queue/4.19
    old: 8aa01893d443583445733f5f19264cda81e54222
    new: e7c4b3bfd26df11501ea65ed8d0301751a4ee7b8
    log: revlist-8aa01893d443-e7c4b3bfd26d.txt
  - ref: refs/heads/queue/4.4
    old: 3769a1ae2dc430b25d1c42bc0bf5e5a9d967a19c
    new: 4087fc507b36314fbe0f3ebd356b388e366a1d48
    log: revlist-3769a1ae2dc4-4087fc507b36.txt
  - ref: refs/heads/queue/4.9
    old: 2d4cc230247fcb6178bdcda980dbab3aa5ea1bfd
    new: 3b7e5d8ad3179b435740bbb5de2e63bbacd6400d
    log: revlist-2d4cc230247f-3b7e5d8ad317.txt
  - ref: refs/heads/queue/5.10
    old: 8e80f5b98f81f9ab5d2fec2453887b1444a42e09
    new: 4c83220195ca0a2c5f5db5faea64192afe9fb6b2
    log: revlist-8e80f5b98f81-4c83220195ca.txt
  - ref: refs/heads/queue/5.14
    old: 17dc6a0a18b7f9285788e29f5a1ea7938ade1aaa
    new: 490e6570185e6437cf1186a728921c1311ebdcc6
    log: revlist-17dc6a0a18b7-490e6570185e.txt
  - ref: refs/heads/queue/5.15
    old: 6359108947637c006caabf3f90aa54e4cfa5b715
    new: 09a73fe37edcb03f7e8f22108ad6dea882fd9784
    log: revlist-635910894763-09a73fe37edc.txt
  - ref: refs/heads/queue/5.4
    old: fc6ab25223de0b78f0393ea355147547ab76f532
    new: 30174c3cb0d7cf6ef7152f49887b51eca3609670
    log: revlist-fc6ab25223de-30174c3cb0d7.txt

--===============4969767649934081902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b0115407ca-9d19004176be.txt

46f5345ae19a226c9a36b5eba3f7ca4844fbc7d7 scsi: core: Put LLD module refcnt after SCSI device is released
d543f452d3119fc11aa9ac58d8ebff812781e3b4 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
71635d0de55349872dea413b44bb20483f02e649 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
96df505b445b560877e5b37df2afba6160df4e77 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
b78e46fafe7f974fefff5d3475ded0e73783fca3 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
653f367ebd6649e85bf0d20b9d37c9534eb0952d IB/qib: Use struct_size() helper
c1d41dd4e16e91bf212c71c880208e459cf57394 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d15784d8d61d12ff2c0ee02383311f36d41f0d52 block: introduce multi-page bvec helpers
be859c3ba158cfdf4bb7b22d76143770a1a0243f Revert "x86/kvm: fix vcpu-id indexed array sizes"
0ce1a709f7754de5c65868ac87c4d70eff7a123b usb: gadget: Mark USB_FSL_QE broken on 64-bit
bbbe3571d275c8cd7c1a2214007fc52eef33dcc2 usb: musb: Balance list entry in musb_gadget_queue
d301fed89bc4620a54e15ba4f1f5334248ad15f1 usb-storage: Add compatibility quirk flags for iODD 2531/2541
31f5f36b1c19aa706e0c39723375326de5dbf808 printk/console: Allow to disable console output by using console="" or console=null
54beb2143f2d388e68c322238ea87bfc5230bdc6 isofs: Fix out of bound access for corrupted isofs image
f4d057f16feabc016251f7fad8497017cd4f881c comedi: dt9812: fix DMA buffers on stack
83106e4ecbbf5e42affdb23a2f8a2e1a301fc324 comedi: ni_usb6501: fix NULL-deref in command paths
b9b89d74494382fbf602a14e48680119e0f7813c comedi: vmk80xx: fix transfer-buffer overflows
5601fe5df04c03ea87bca37febe270925d00838f comedi: vmk80xx: fix bulk-buffer overflow
a6f676ca85d80a7ea4dc8048c9cb54928b6a319f comedi: vmk80xx: fix bulk and interrupt message timeouts
577c19ffb19f5f0a946fb8c15ce5d1e72b9e78d6 staging: r8712u: fix control-message timeout
2c5258d2dabdfba40aa61f5ef5415d1cad082f32 staging: rtl8192u: fix control-message timeouts
9d19004176be4dd7990eaf4a65862351edeb858b rsi: fix control-message timeout

--===============4969767649934081902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa01893d443-e7c4b3bfd26d.txt

a65dd69854da1ae0595f7c87dd3f98f83167df74 block: introduce multi-page bvec helpers
691897e592d7cc4b99a5ae11b4847b8379918eab Revert "x86/kvm: fix vcpu-id indexed array sizes"
aa8be22de0aba151aec3fd08280b57e8deae1dbc usb: ehci: handshake CMD_RUN instead of STS_HALT
e1a5b8178246e529f1d6e0f24af00135d38c9c1b usb: gadget: Mark USB_FSL_QE broken on 64-bit
a008c7e9ca63b71a52be24dd5c67055372c32902 usb: musb: Balance list entry in musb_gadget_queue
fa1b22099d66cc20846f1fda7ed4b5ee19c00dff usb-storage: Add compatibility quirk flags for iODD 2531/2541
454b08c36a036145cc2a12730aafaa1996244c59 printk/console: Allow to disable console output by using console="" or console=null
d43bc5c4b034c931d16ed32c94beeda6cd79d924 isofs: Fix out of bound access for corrupted isofs image
263b538c76e985d4f1e6d8dd8444d1bd354ed1ae comedi: dt9812: fix DMA buffers on stack
5d24c003851f8639ddbf64405f4a89fc3469eabb comedi: ni_usb6501: fix NULL-deref in command paths
d97aaa43c3b3efd7ca48642a9b4bfa9cd0f503ee comedi: vmk80xx: fix transfer-buffer overflows
a0779c883f9ed41e0c641b2cca9ca2d45fe28b3e comedi: vmk80xx: fix bulk-buffer overflow
b16951503f4b83a74346ed15e37df52fb80735dd comedi: vmk80xx: fix bulk and interrupt message timeouts
c9ddb1e2e9740eb42b53e94900f7ebe054fb6958 staging: r8712u: fix control-message timeout
b3f17a6f3cf61e1f216ed725b26f21b60433fc6e staging: rtl8192u: fix control-message timeouts
e7c4b3bfd26df11501ea65ed8d0301751a4ee7b8 rsi: fix control-message timeout

--===============4969767649934081902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3769a1ae2dc4-4087fc507b36.txt

b93bbebbd18d5200b920591836c774d35906f158 scsi: core: Put LLD module refcnt after SCSI device is released
64df975baeb85109c90e795fbed4a33969f31931 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
473b686bb2e116b8e3f67dc4aa39197f8dbd3210 net: hso: register netdev later to avoid a race condition
210a24607885c7b050b9040a607ec7bcc910fc97 IB/qib: Use struct_size() helper
cbc1c1a39c522029a67cc0913b7cf19dc518c99e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3a42958dc081b03bb57c0501a637009f541f2384 usb: gadget: Mark USB_FSL_QE broken on 64-bit
bcaed8343b121d5218d11881c35f9f65a5656802 usb-storage: Add compatibility quirk flags for iODD 2531/2541
d9e04cfb1a05b4999779eb2a81473593915dfb3b printk/console: Allow to disable console output by using console="" or console=null
7b5e74973162604585fbfc33543bbd37eb439553 usb: hso: fix error handling code of hso_create_net_device
fc57d857ce51535b678b1da085324e3bd695821c isofs: Fix out of bound access for corrupted isofs image
581ce6a35f89aa9859a0080833a3d1d09b0c2c4e comedi: dt9812: fix DMA buffers on stack
0e882f3d44a9d8d70b3488ffd440c3e24bb82746 comedi: ni_usb6501: fix NULL-deref in command paths
6ca2f853d8c92a56b04c640f91f2dc19da51ad1d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
684e6835875b2fd874562abe49bc2cb879fdda6f comedi: vmk80xx: fix transfer-buffer overflows
c5e540e7dede2c72cd38a41eb0e70f86528a36a3 comedi: vmk80xx: fix bulk-buffer overflow
90a7817b2070bdeeb8a47bd27f1f1b93d51c14db comedi: vmk80xx: fix bulk and interrupt message timeouts
ec2e0009c6d5fcd56a8bb110e8a23c8c70a65b1e staging: r8712u: fix control-message timeout
2ce994c5a6b49ad6926051f66fa27b875ed54618 staging: rtl8192u: fix control-message timeouts
4087fc507b36314fbe0f3ebd356b388e366a1d48 rsi: fix control-message timeout

--===============4969767649934081902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4cc230247f-3b7e5d8ad317.txt

ece151505eee68a0e39359d4f28c7dffb32fd7b6 scsi: core: Put LLD module refcnt after SCSI device is released
2bf1014d66700d9579f49118f43dc075841ba713 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
1b42ba279695a603f9ab77a8131de57cc3f42f23 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30fb552a21082c99dddfd934d71ef36c2ea7fa46 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
523f572e46b6b77529b056b4f82c6f00b7edd481 net: hso: register netdev later to avoid a race condition
235a92f010fa9db72c5e61b600cfa304aa1c63da usb: hso: fix error handling code of hso_create_net_device
0e12f4f3b3c376d5c7af632dc0331c2a884a1fc5 Revert "x86/kvm: fix vcpu-id indexed array sizes"
dba3d2e197b2edbf59a7307e3baeb09a13ffe95e IB/qib: Use struct_size() helper
5bb1f1f1360eb632365aa991bac939f81094f004 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
1635e6db0aae359e223ae523699425c71bf5838b usb: gadget: Mark USB_FSL_QE broken on 64-bit
05218bf259213a2317916ded22a9f4da4da94915 usb: musb: Balance list entry in musb_gadget_queue
eff1999e39eb7986a5fedbd67049421a1ca3de84 usb-storage: Add compatibility quirk flags for iODD 2531/2541
90870962f197f5e3298a3647d0fc3979bdec545e printk/console: Allow to disable console output by using console="" or console=null
cd68a4e660260e86a04290d8c926eb5c9f827074 isofs: Fix out of bound access for corrupted isofs image
81999345b2b158cd3dba535ddcd554051ddc95df comedi: dt9812: fix DMA buffers on stack
731542fe2f6a1a67e556ac043cfc1ced6dfe6c13 comedi: ni_usb6501: fix NULL-deref in command paths
342c962ed46256bfc731fe7830a015bffb2d956e comedi: vmk80xx: fix transfer-buffer overflows
854fa2adefcb9509fadf254745b0bdb69d8d84d9 comedi: vmk80xx: fix bulk-buffer overflow
900cbbe9cfdccda5ec145ff23e44eedb06e328ed comedi: vmk80xx: fix bulk and interrupt message timeouts
9de33b372251eec20ef028b7f76a9212d81fd84b staging: r8712u: fix control-message timeout
e6b29fe4e54daeead8b03fd55a8f1020d773d3c3 staging: rtl8192u: fix control-message timeouts
3b7e5d8ad3179b435740bbb5de2e63bbacd6400d rsi: fix control-message timeout

--===============4969767649934081902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e80f5b98f81-4c83220195ca.txt

325f38e41365c7fed669bc8d60852757f7975a38 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
31e6c23689bac9514197e34f95d293919ee1b447 Revert "x86/kvm: fix vcpu-id indexed array sizes"
4d02ef936e92c52b38c79d6fb373e6101d855a2f usb: ehci: handshake CMD_RUN instead of STS_HALT
28d145d5bb06b03137601a94dbe8d97b9b9a7186 mm: hwpoison: remove the unnecessary THP check
0c8dca7e70a64d230e6062fbfe44ccaabe147e09 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
40287dbce3256c10b428b3b7e8ef701406d892a2 usb: gadget: Mark USB_FSL_QE broken on 64-bit
4f1ee007cb86599e39610db1bb5ef14f5238cf45 usb: musb: Balance list entry in musb_gadget_queue
a62b66fcfdc2ea461581ee174947cbfa50fddd2e usb-storage: Add compatibility quirk flags for iODD 2531/2541
17f1c71d4326ca6d16ff671b84b30d659afebecb binder: don't detect sender/target during buffer cleanup
de7ea96c2d7b90c7224236bc31580e4b449ca980 printk/console: Allow to disable console output by using console="" or console=null
27f2e88ce6bf89e06c21a7feba2f6d7aade930ef staging: rtl8712: fix use-after-free in rtl8712_dl_fw
ad3506f6cae9c8fcc665e36b4274c28c8c6a12c7 isofs: Fix out of bound access for corrupted isofs image
c8b82f7d0d9ef2fbe5ded997ce847fa2f9d9109b comedi: dt9812: fix DMA buffers on stack
51de066c6879f80d246af955387aeef422e934ff comedi: ni_usb6501: fix NULL-deref in command paths
91b10270318e9ccd4518363641b74f34b6de03bf comedi: vmk80xx: fix transfer-buffer overflows
8577da7f6363040f7a2c484a8f872220a0cf60c6 comedi: vmk80xx: fix bulk-buffer overflow
204ba9811d8240e4d2eb024f68ba6a2ae0005c46 comedi: vmk80xx: fix bulk and interrupt message timeouts
9ef94f7f1d696ae9b3f2bfe21564af2645ffd58f staging: r8712u: fix control-message timeout
abefc18179b5dd4083532ccd964a797c1a0da7cd staging: rtl8192u: fix control-message timeouts
0d15cf8102433b877da09aae289ab9f74169f656 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
4c83220195ca0a2c5f5db5faea64192afe9fb6b2 rsi: fix control-message timeout

--===============4969767649934081902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17dc6a0a18b7-490e6570185e.txt

5cddc038ffe8042845e02d4099b9dfd14472cbef ALSA: pcm: Check mmap capability of runtime dma buffer at first
833d4b2013ce76700a5fc972b79616e47b812fa6 ALSA: pci: cs46xx: Fix set up buffer type properly
650e0a085e23d4c5ccc9bb31056df233cc766b12 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
64043ce956a3dfcf9c189a1b80a1f0c9c4c2bdf2 Revert "x86/kvm: fix vcpu-id indexed array sizes"
bab6934f5020f67e14829e3b3c79b0e3d1a31484 usb: ehci: handshake CMD_RUN instead of STS_HALT
736b2d6a72fe327a728f6073b137697d3ffff7de usb: gadget: Mark USB_FSL_QE broken on 64-bit
63bd446149e147f136782da8831bd2b308dd28ec usb: musb: Balance list entry in musb_gadget_queue
12f5a72c6fb9589027f3451bbd7e4387ad77b4b0 usb-storage: Add compatibility quirk flags for iODD 2531/2541
91e9a61eb4e81b64c3245106046f916721d1a4b1 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
da93c9c19f3c633965de0aa5b7d8fb86dace78bf binder: use euid from cred instead of using task
20be584c965b65095dbdcc718f0653e7601f9bf5 binder: use cred instead of task for selinux checks
5add06f86e8cc958ba15678f18d2560f0ad576a3 binder: use cred instead of task for getsecid
c69da1b9cf52839fe29552f5fb327523bf85b7fe binder: don't detect sender/target during buffer cleanup
dd65ded7f852f33329c7dbde71eb31e3b159004f staging: rtl8712: fix use-after-free in rtl8712_dl_fw
67d42b246df3da5f051f14bc72103c0bd288108e isofs: Fix out of bound access for corrupted isofs image
5b8fff78c412b32c32d4ce43684f02456717f208 comedi: dt9812: fix DMA buffers on stack
4946ae2812a6bf9bce634165ca8b2759b4ca18cb comedi: ni_usb6501: fix NULL-deref in command paths
24e04235f651653f6abf221e11b3fb0961232f9c comedi: vmk80xx: fix transfer-buffer overflows
0f95549856b8b35ae5723d35f3faa8b154772727 comedi: vmk80xx: fix bulk-buffer overflow
51c3ed2952066a68a6ee30047530ea2793e0d46c comedi: vmk80xx: fix bulk and interrupt message timeouts
4c5fcadfc3d56341db65cfe9137ef0763fcc9c20 staging: r8712u: fix control-message timeout
21e0939ff7c7df823d8dadf30b962014ba0f4640 staging: rtl8192u: fix control-message timeouts
fb7f5bc50bf77db4d798bfa470845fe20f587d2c media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
490e6570185e6437cf1186a728921c1311ebdcc6 rsi: fix control-message timeout

--===============4969767649934081902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635910894763-09a73fe37edc.txt

6b31db3be82ac90f8575747e6581a8b98d597af3 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
6dd79b8af2e1befe913100be10e9026d888bbb89 Revert "x86/kvm: fix vcpu-id indexed array sizes"
8afe80e54bafb42c2c75a626f1a6ff214cfa3c22 usb: ehci: handshake CMD_RUN instead of STS_HALT
2a1858639cd57ee7dfcd0835fc362421c325da2c usb: gadget: Mark USB_FSL_QE broken on 64-bit
3ebb477cbcf9cf20b7063c71b37f4283800954da usb: musb: Balance list entry in musb_gadget_queue
a0939000531a04cba6d051b8ee8201d838c26bf3 usb-storage: Add compatibility quirk flags for iODD 2531/2541
b0e59ac29864f7f07c4eb67c6b55fc1d04763492 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
853f8bc79ec160dc34af268f6fa5989dab03b513 binder: use euid from cred instead of using task
497ed879d9e3f6f7c3a33c4407c8b181169e2c45 binder: use cred instead of task for selinux checks
f76aadb5af56c79c67642f5eddaf8cb036dd864b binder: use cred instead of task for getsecid
2f90b0cf012cedabdf930cd39716022f0fff1442 binder: don't detect sender/target during buffer cleanup
b3bb88d5159f3a6cb3e1bbe80ac7ca2c81630e79 kfence: always use static branches to guard kfence_alloc()
091552eae1651bff122c549312131e12c56dc2fd kfence: default to dynamic branch instead of static keys mode
cdbb567d5e25a72611cbfbe98dca89f45d63a720 btrfs: fix lzo_decompress_bio() kmap leakage
3dfe7976de8a3d30eb0986dbb5478888b65ed28c staging: rtl8712: fix use-after-free in rtl8712_dl_fw
e09806ba9dc4419ba9e4be84bff53608b28c969d isofs: Fix out of bound access for corrupted isofs image
e701ebd146df04288c7f079c8dd6f990f7207f53 comedi: dt9812: fix DMA buffers on stack
6889c0fd3d98869c70337fe675f030f6870cbd94 comedi: ni_usb6501: fix NULL-deref in command paths
8ee15a538f58a26401805d9b70dc88b768c3a65a comedi: vmk80xx: fix transfer-buffer overflows
6191beb4621abcf11bd0c4bf8a646f76aa6da666 comedi: vmk80xx: fix bulk-buffer overflow
3b88f5280450d9bc62f76879c185380b3366f04e comedi: vmk80xx: fix bulk and interrupt message timeouts
1b879045821d9244c8834f450300a88154494b3d staging: r8712u: fix control-message timeout
7b1c18904089378305d15bcbb755a1a14175e8d1 staging: rtl8192u: fix control-message timeouts
6194b743a7f2f2ba7183788e1020c24c8c168485 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
ac36e212471901bdb441b10bd85071f6631f13fc media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
09a73fe37edcb03f7e8f22108ad6dea882fd9784 rsi: fix control-message timeout

--===============4969767649934081902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6ab25223de-30174c3cb0d7.txt

75a044b2545bc2dcc8c67ab4514167073d64995c Revert "x86/kvm: fix vcpu-id indexed array sizes"
5343e3784e23f15d47459bcbb5e244dcf03e855e usb: ehci: handshake CMD_RUN instead of STS_HALT
e04c89a5b9a92d3dde279353a4581e4e4b172207 usb: gadget: Mark USB_FSL_QE broken on 64-bit
44d801494dd9108e0948131eca10b6f63548724c usb: musb: Balance list entry in musb_gadget_queue
313b90733863d29cc95c7029ece84fed687816ec usb-storage: Add compatibility quirk flags for iODD 2531/2541
309c803705af584fc28ee87f264e0d8d55b15170 binder: don't detect sender/target during buffer cleanup
642a67d9527b56f73213ba9fb0e4497a7b5ac0c2 printk/console: Allow to disable console output by using console="" or console=null
59f92b336b9eb5690407743fe42b6f88e995284a isofs: Fix out of bound access for corrupted isofs image
afd390e9d212707f55a38d39ae125007af54223d comedi: dt9812: fix DMA buffers on stack
f1922e70a873fa65b717fd32a70bca49236cd141 comedi: ni_usb6501: fix NULL-deref in command paths
32400fccd19c8f19627953b5c1fd068dfc0086f9 comedi: vmk80xx: fix transfer-buffer overflows
eb37c00186a00e18665e72d41360d1c6897605c2 comedi: vmk80xx: fix bulk-buffer overflow
648dcbf9f8ac72a36113d93b584bdc6d65908262 comedi: vmk80xx: fix bulk and interrupt message timeouts
3876b8e2cf989177752f0984a6296c8127039826 staging: r8712u: fix control-message timeout
afa25678b9732a0f5b57eec40bea5a3f0471cf14 staging: rtl8192u: fix control-message timeouts
2fe712906b1d5bdb131459717f42ce0b87976a7a media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
30174c3cb0d7cf6ef7152f49887b51eca3609670 rsi: fix control-message timeout

--===============4969767649934081902==--
