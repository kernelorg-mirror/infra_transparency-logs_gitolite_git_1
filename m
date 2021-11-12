Content-Type: multipart/mixed; boundary="===============8161929818047552211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 13:45:01 -0000
Message-Id: <163672470134.8225.7776183123465948077@gitolite.kernel.org>

--===============8161929818047552211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a6da8813c6f7c36956df080132894dbd0619db34
    new: 4c45ef8f5f63c2fab237d0587aa650f5cd6f9211
    log: revlist-a6da8813c6f7-4c45ef8f5f63.txt
  - ref: refs/heads/queue/5.14
    old: 8b4a910eed29cfd0781ddb5c70bfde8a7fb8de25
    new: 6dbf876d12d7099f0935469b414ef027b8dd61f3
    log: revlist-8b4a910eed29-6dbf876d12d7.txt
  - ref: refs/heads/queue/5.15
    old: c722d31f3ed26a5aba8892e2937b628393067766
    new: 86595d3a22490a70b5d15b1bc0ccf6cdd5370dfe
    log: revlist-c722d31f3ed2-86595d3a2249.txt

--===============8161929818047552211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6da8813c6f7-4c45ef8f5f63.txt

76a752ea65cb0fead4c05b50fa8cb6d530e81aeb KVM: x86: avoid warning with -Wbitwise-instead-of-logical
86a32d05753f48d328caf1f9c1c8f964e4cbc237 Revert "x86/kvm: fix vcpu-id indexed array sizes"
4a5db1e89f4f714ebf515d2cecf6c797a782d179 usb: ehci: handshake CMD_RUN instead of STS_HALT
ed89f8c4a874d37d3e21bf0b9b5a8c9b59cc8936 mm: hwpoison: remove the unnecessary THP check
47e21f15487c0f5c1ab761b64faa1d0e62bd8998 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
10c0c93047af2b95239eaf609fbc03b34193cb6f usb: gadget: Mark USB_FSL_QE broken on 64-bit
78234db8f2194ceb82806f771d540f034af599c5 usb: musb: Balance list entry in musb_gadget_queue
8c0d1e8c881fa80cc5caf296142597e369789f37 usb-storage: Add compatibility quirk flags for iODD 2531/2541
40f38aff55dff5d0618ca364b36d08fd7402c431 binder: don't detect sender/target during buffer cleanup
e2eb05636d87c7c99b9a491da908d607904ce921 printk/console: Allow to disable console output by using console="" or console=null
50e2bcc66202657bf807feb2e50904039dc4ee8d staging: rtl8712: fix use-after-free in rtl8712_dl_fw
3fa1faba48bdf6442e1a65b7cc388a44b6805789 isofs: Fix out of bound access for corrupted isofs image
3b07a7733d4411d8d02392bb3db942fa4be9e3e8 comedi: dt9812: fix DMA buffers on stack
04782ef3164d0b6fb5ac43a99fda33311e94ad56 comedi: ni_usb6501: fix NULL-deref in command paths
4c09d2ad06468d6a78d186fb2fd0e3f17a4001ea comedi: vmk80xx: fix transfer-buffer overflows
7456f3f50dfe4fde9feecfa3f61e29131032938b comedi: vmk80xx: fix bulk-buffer overflow
2eef1bf94b3c2d68759985e146cdd25ad088a415 comedi: vmk80xx: fix bulk and interrupt message timeouts
efdd67864115c4c3d17293e23106c3e8aa272205 staging: r8712u: fix control-message timeout
f11ea9be612c4a077c0c62b7a43d919f406a74c8 staging: rtl8192u: fix control-message timeouts
bf1ef6743c6338813bdcda5a9fa568ba17b03eca media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
4c45ef8f5f63c2fab237d0587aa650f5cd6f9211 rsi: fix control-message timeout

--===============8161929818047552211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4a910eed29-6dbf876d12d7.txt

a1f2dee33e60cca7473de8b49d9d35243779cf13 ALSA: pcm: Check mmap capability of runtime dma buffer at first
c04d88c2260b4600ec67012d9fb7e6ad64102072 ALSA: pci: cs46xx: Fix set up buffer type properly
977d39a1d38711a8dd0742f2d817c59b757e6a5c KVM: x86: avoid warning with -Wbitwise-instead-of-logical
1d0d90a97210c19bd30d71042af1b8d07c81eeba Revert "x86/kvm: fix vcpu-id indexed array sizes"
97779e6ed94fe6e219c3fed16e6093db7b100d0c usb: ehci: handshake CMD_RUN instead of STS_HALT
5040323d4daa0c56451394035b46cdc401de75ea usb: gadget: Mark USB_FSL_QE broken on 64-bit
4e25f473042ac97ab5056e310e1be3b494f7777c usb: musb: Balance list entry in musb_gadget_queue
7d6c113aa8de6b855d13414787ec827091d4c6d0 usb-storage: Add compatibility quirk flags for iODD 2531/2541
e87fdf6213c96458ead58eff7c131515bdeba21a Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
67b9a04bcd7f0f075ebeb215008eb8953ec4d606 binder: use euid from cred instead of using task
e1358ff6c9f406b51e7b692a570ce049205b18dd binder: use cred instead of task for selinux checks
99543bf710e90d696a9c04061820eaab869ed76c binder: use cred instead of task for getsecid
5fdfbccbc018ad55bdb908eacc0764b916df1a20 binder: don't detect sender/target during buffer cleanup
661732fc0a4e57a72e314ed7422fd6e4a43f449c staging: rtl8712: fix use-after-free in rtl8712_dl_fw
7625d9425e7ec4a30ea8bfd444ece8114a6ab6ea isofs: Fix out of bound access for corrupted isofs image
5b8715ef363c3c73345b5fa6191dff84d8b8f8cc comedi: dt9812: fix DMA buffers on stack
d31601e06d81cd93e4ef1eae902ace2caf84338e comedi: ni_usb6501: fix NULL-deref in command paths
5b04cd3900383da163e48529bafd999cddb30194 comedi: vmk80xx: fix transfer-buffer overflows
12f649dd96821d8f230b3fbb5fc4e1778fe182f4 comedi: vmk80xx: fix bulk-buffer overflow
6c24dfb4430e1485d139601997d5bb1b745e1df8 comedi: vmk80xx: fix bulk and interrupt message timeouts
ca1636ad5bf92dbef86d9eab4381ed644c8c08f7 staging: r8712u: fix control-message timeout
29d34fa85a53925341506aefdf65df1ebb3f47ca staging: rtl8192u: fix control-message timeouts
cfcb36c80139dae78c5c10115ca7ce73a3d722d3 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
6dbf876d12d7099f0935469b414ef027b8dd61f3 rsi: fix control-message timeout

--===============8161929818047552211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c722d31f3ed2-86595d3a2249.txt

7223f99a23428552e017da656c7e5052c3b3ff17 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
f317a4b2c56ae169aeb9e5604bea0ef322f6ebf3 Revert "x86/kvm: fix vcpu-id indexed array sizes"
70c528f74b181811818ad15cb5619942dfea62de usb: ehci: handshake CMD_RUN instead of STS_HALT
f36edb5dae0a8debda7706bd4f088a5ac2c0f5b6 usb: gadget: Mark USB_FSL_QE broken on 64-bit
11e8c5382bd45352048e56f052f363bc2dbc9412 usb: musb: Balance list entry in musb_gadget_queue
6a85e5b6cec851260ac65124f027a85cc54911bd usb-storage: Add compatibility quirk flags for iODD 2531/2541
f1e59eb1faa366a7edd45eb7df95e75c2098df86 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
8aed3ea3fdc22f3ab501e9bc3370bcc8141f7e93 binder: use euid from cred instead of using task
ff8044180024acbfc7a0548a8d8ebfeceaaef9b3 binder: use cred instead of task for selinux checks
3457a2960426f90f72b107a956d495d8a1bb943c binder: use cred instead of task for getsecid
6a303036bdd750ee2f59ac04ab224f4ab099abec binder: don't detect sender/target during buffer cleanup
a9d7d7c8fd909ea99a2ad91d7d53f534c7d3c574 kfence: always use static branches to guard kfence_alloc()
8df46c1e3a2251f6067d11cde001d29abe4b62f5 kfence: default to dynamic branch instead of static keys mode
8f83937ee1642ec37778d5d7bdbaa2ceabba2eb8 btrfs: fix lzo_decompress_bio() kmap leakage
1330b974cb268549d4d2f15ca1b5bee6657b55db staging: rtl8712: fix use-after-free in rtl8712_dl_fw
9d597c22db241255c1bcf870cacf4ef415895980 isofs: Fix out of bound access for corrupted isofs image
69608dbad400b0e2080b2ce993dfe03e754b9e2f comedi: dt9812: fix DMA buffers on stack
4cd6114d2da857bb3cd18bc4400d2db7d09724bb comedi: ni_usb6501: fix NULL-deref in command paths
3c5985aa68e49f7d6e6f04abf65eeb2e5a5d1044 comedi: vmk80xx: fix transfer-buffer overflows
4392b54a4b4588d7ca06d0ce3a92a12951c779a7 comedi: vmk80xx: fix bulk-buffer overflow
49b7673d96979a9a639d17b00cbef0fe95507be1 comedi: vmk80xx: fix bulk and interrupt message timeouts
7fbaa6818ec2216153c4c9995ba292983413721c staging: r8712u: fix control-message timeout
7682c2ca638829dc4600653275e9bd9918ac744f staging: rtl8192u: fix control-message timeouts
a4efb3356052e0ec2d18f735674b249e2bdc7d8e staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
87b4b8fc35d5338b6a6ba7edff9cf73d0bf24230 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
86595d3a22490a70b5d15b1bc0ccf6cdd5370dfe rsi: fix control-message timeout

--===============8161929818047552211==--
