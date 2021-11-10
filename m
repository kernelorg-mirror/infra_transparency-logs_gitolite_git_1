Content-Type: multipart/mixed; boundary="===============2868687502188071169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 08:36:05 -0000
Message-Id: <163653336568.18786.16938408404689844538@gitolite.kernel.org>

--===============2868687502188071169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7b07bd6ca3d43b2a2d67f72a4663d846d5305a4
    new: dd8f824c2f29db994e4fc9b4cff879c266de08e0
    log: revlist-d7b07bd6ca3d-dd8f824c2f29.txt
  - ref: refs/heads/queue/4.19
    old: 012b46188fa3cde505faffd02402c6c5a5ea401d
    new: a721c571705e30892bfb14848c6099ae774aceba
    log: |
         cefa5ce458d1ee46008e371a6c81afd9182131f5 block: introduce multi-page bvec helpers
         c4d9eefe3f9e6bb3e2b98d05eaf1fc592e413e4b Revert "x86/kvm: fix vcpu-id indexed array sizes"
         e2b810ef8fa88feedd509934c15b2079c0b906dd usb: ehci: handshake CMD_RUN instead of STS_HALT
         982973c2e772e3a9b1a9eabdae54592f5ef04af6 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         9406171997133fb022653ac5bd22820fc33804e6 usb: musb: Balance list entry in musb_gadget_queue
         5db308e4c1074dd60a0ff5d16d40e93c901efef9 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         a721c571705e30892bfb14848c6099ae774aceba printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/4.4
    old: 278d9d2681bf98bc8047830e7b92dfa6fbd63cd3
    new: 9556da22fdb29a26ef67b15122f515dcceece041
    log: |
         16572be28ddf460d2dbcd5e04ceb732734ef252a scsi: core: Put LLD module refcnt after SCSI device is released
         3ac54b24429923a3e7e93984c8466c676fefffe5 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         3e58b4b3e32d1aa3b5655c800ff4e7c61cadb81f net: hso: register netdev later to avoid a race condition
         79c2a8f958bfdc2b301a53b5f6d423c9ba1d1514 IB/qib: Use struct_size() helper
         e033135c63ed503a880a4d5cc388f1dac0de2919 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         15a8784fd7cbabc471b27722341bd3f827603afb usb: gadget: Mark USB_FSL_QE broken on 64-bit
         b9a24bc83637e6397d283c6bb8b2c4013380c0ac usb-storage: Add compatibility quirk flags for iODD 2531/2541
         7dd66f370cc59073b2d77fa1ac8462f50fd19001 printk/console: Allow to disable console output by using console="" or console=null
         9556da22fdb29a26ef67b15122f515dcceece041 usb: hso: fix error handling code of hso_create_net_device
         
  - ref: refs/heads/queue/4.9
    old: 68496f5246047832eb45326c1fe22cda220beade
    new: edccd370d9d79baa49bd1d444bfbb8b773f8fa4b
    log: revlist-68496f524604-edccd370d9d7.txt
  - ref: refs/heads/queue/5.10
    old: 9ad69318d9d7307214207c16782d85fad9feed50
    new: d690741e8b33eab8c76f63bf0b43c6e921c10454
    log: |
         e5348f2c8c4e3ee94be6d62a11de3f4dc8d84f97 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         85a4fc06a6803e510f49615215077a30e3832f25 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         c0b9cecae45000de782b25869b41074c9f266404 usb: ehci: handshake CMD_RUN instead of STS_HALT
         def24344cbe914c070bf05fa5ebae45ded660fa8 mm: hwpoison: remove the unnecessary THP check
         53673dbfe052ec0332238afaaaa87d1549b5cdb7 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         5ceef47dc45c9f967f2632bc134fd1872c81ea7d usb: gadget: Mark USB_FSL_QE broken on 64-bit
         b814b3d7a3f1d9ab6735227b8b195e747443c986 usb: musb: Balance list entry in musb_gadget_queue
         92490c672ddfbbcc7d5820b1e1aa34e4d0578269 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         edd812f7fee6ec7ae479c7eb68869afa04accb11 binder: don't detect sender/target during buffer cleanup
         d690741e8b33eab8c76f63bf0b43c6e921c10454 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/5.14
    old: 7ee069c3bcdd7be0fa46ff852d1e88334821ba69
    new: e7b157b77485e77d90db1ab644c3d4d930be073b
    log: revlist-7ee069c3bcdd-e7b157b77485.txt
  - ref: refs/heads/queue/5.15
    old: bab3ea7b20ccdb7cc43ec988c8c2e9c865b9c2fb
    new: 982a782026ff13b6b8e1db9834c1dddda5d9cd68
    log: revlist-bab3ea7b20cc-982a782026ff.txt
  - ref: refs/heads/queue/5.4
    old: b629f3ba425e34dfbbc72a0e99fe7ec76a212cd6
    new: 478246ff3db2e9570b3077eaa0f957a009920762
    log: |
         3d81b925d47ec148f2a3b19c8f886bae18caf90a Revert "x86/kvm: fix vcpu-id indexed array sizes"
         3b5b7ba280299a389c4847b4aaa7e81326f3f162 usb: ehci: handshake CMD_RUN instead of STS_HALT
         2860f8b5e883b7241bf21b7ce112bf4e0863d6b4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         ac9c7df2792f7bee20a3638a6c9cdaa296c8480a usb: musb: Balance list entry in musb_gadget_queue
         9aee3e0681ef5e64531543ea09fc530111f76e7b usb-storage: Add compatibility quirk flags for iODD 2531/2541
         b87996cc82fba691c9dcf005ca104426f7d9f04d binder: don't detect sender/target during buffer cleanup
         478246ff3db2e9570b3077eaa0f957a009920762 printk/console: Allow to disable console output by using console="" or console=null
         

--===============2868687502188071169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b07bd6ca3d-dd8f824c2f29.txt

e6f6303f568ac3e0a791e9e076bce963cfd2f80d scsi: core: Put LLD module refcnt after SCSI device is released
623b5a81ad0e3b7c922e0f22f5c5b33b69f1f4c3 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
40fca18262bb73967a6d493a767516941ed48bda mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
7b7076fff0ef2b8ce8ff83078ef34783b4d71e49 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
21e794ba81d9ad7c0d35dff0100339e39737764b ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
7af1926205f12fcfcd0e337d349953d5a63c04a7 IB/qib: Use struct_size() helper
c4c5b5fe5fbbc92dd9597799ecc723c2dde6d688 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
e442ff9404bd0503821c3e90ef27a74dfb855b00 block: introduce multi-page bvec helpers
701fb112b3afa5326d20cde0ec2355b8bd7634cb Revert "x86/kvm: fix vcpu-id indexed array sizes"
d6f4382451d50584ddf69ebbf0d83f4884b3df34 usb: gadget: Mark USB_FSL_QE broken on 64-bit
afdeee64c2a8c14d124c93869c43b215cc1b7d13 usb: musb: Balance list entry in musb_gadget_queue
a7889ded4fceaf17dbc1bdd32f42c22b60ec4b6c usb-storage: Add compatibility quirk flags for iODD 2531/2541
dd8f824c2f29db994e4fc9b4cff879c266de08e0 printk/console: Allow to disable console output by using console="" or console=null

--===============2868687502188071169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68496f524604-edccd370d9d7.txt

12dde6a3a12e16efcec295626fd07ea051ede6a2 scsi: core: Put LLD module refcnt after SCSI device is released
cd4b6e8e344ffa332f51b3750cf94e664e3aa7fd mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
3d9b207e9efdbc356b09c038fc31aefbfc18c49d arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
0d47ebd8d8b6bca1f87388104d317cf707a0d440 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
d4f24456e7c9e00b3d5b469386484d654944861e net: hso: register netdev later to avoid a race condition
98581535939dbdcfb13668132eff7b41135983a2 usb: hso: fix error handling code of hso_create_net_device
9490748c847afb37cae8392887db9d6449ce86ef Revert "x86/kvm: fix vcpu-id indexed array sizes"
09d4eb164de9a96d75bdbcf5b5ec591ff687ba31 IB/qib: Use struct_size() helper
a572a2622f9720b541115c9f659eb6717841c01e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
04f5e4b540005c6f839ee265ac8850ab34288636 usb: gadget: Mark USB_FSL_QE broken on 64-bit
e3cde2e8021ed6186f33e5000a2fd0e5e12c7e59 usb: musb: Balance list entry in musb_gadget_queue
0ad45728b952c9adb35e5238fe80a18a976faa1a usb-storage: Add compatibility quirk flags for iODD 2531/2541
edccd370d9d79baa49bd1d444bfbb8b773f8fa4b printk/console: Allow to disable console output by using console="" or console=null

--===============2868687502188071169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee069c3bcdd-e7b157b77485.txt

b54c89e0a70fd84d2a37eaba7d52d0907e3f3aae ALSA: pcm: Check mmap capability of runtime dma buffer at first
a3736cd7101e1a368c73d47ff49d49e6b3d9c8d2 ALSA: pci: cs46xx: Fix set up buffer type properly
d71ff0a11c1e4dfc6fb0493a253a44ace108743d KVM: x86: avoid warning with -Wbitwise-instead-of-logical
d9d17463d1fe7012c1772f018f6b43d3cda4794a Revert "x86/kvm: fix vcpu-id indexed array sizes"
8afd96b2305050b6c3d237a61b2a72ea9ab799c7 usb: ehci: handshake CMD_RUN instead of STS_HALT
0e0d7b3cef3114e4186b702d9043cfed49326768 usb: gadget: Mark USB_FSL_QE broken on 64-bit
ef8e38d5ac301c7dd2f90267591227021af7ea6a usb: musb: Balance list entry in musb_gadget_queue
bb7e68f2380a3b2060c28580f0a27810b5086cd3 usb-storage: Add compatibility quirk flags for iODD 2531/2541
2cb614cacbfcc323a12a3911c4de2a55afa77bfd Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ecb9ed98b2b1124055e8ce293276542c1516cce5 binder: use euid from cred instead of using task
c397092878d36acebbc821d162963e69de5e48b5 binder: use cred instead of task for selinux checks
a69327957d08c8d8e90491584897416ddb2a40e6 binder: use cred instead of task for getsecid
e7b157b77485e77d90db1ab644c3d4d930be073b binder: don't detect sender/target during buffer cleanup

--===============2868687502188071169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab3ea7b20cc-982a782026ff.txt

2f945929fc3124c46bec5051ab1d54729fdba064 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
575edaa6d6d5e86df3f18c56466c6d0e34d3f0c4 Revert "x86/kvm: fix vcpu-id indexed array sizes"
67d75bb37fb70b790b1dec06fec5660febdd142b usb: ehci: handshake CMD_RUN instead of STS_HALT
a8f2500bca97605edfdf19f9a060d7ec6eab1be3 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e667a06872437aa7fd2e9971073e5244719aa28 usb: musb: Balance list entry in musb_gadget_queue
9a27062d442f28d1a9970cd8881b13a53ef1e5c4 usb-storage: Add compatibility quirk flags for iODD 2531/2541
0e6da914337fa34be836e7d16626e985ea5b0f36 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
0b65fe6f04853a540ec99e413895ea7cefd8b2cc binder: use euid from cred instead of using task
5713b8cc78f33778196e8aa01b0c05e271ed6123 binder: use cred instead of task for selinux checks
f1ffdb5aa5e07699bfcf46c76ae50d0ce1294b24 binder: use cred instead of task for getsecid
70d6fc8871bbffa63d9b966ccb0862ea3578d7f0 binder: don't detect sender/target during buffer cleanup
b466e4afffe6d5d9b1a8b412ce55f67f334b9513 kfence: always use static branches to guard kfence_alloc()
982a782026ff13b6b8e1db9834c1dddda5d9cd68 kfence: default to dynamic branch instead of static keys mode

--===============2868687502188071169==--
