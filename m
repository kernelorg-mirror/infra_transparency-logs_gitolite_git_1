Content-Type: multipart/mixed; boundary="===============0514617009257471942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 16:29:09 -0000
Message-Id: <163673454929.6932.1051886268219236431@gitolite.kernel.org>

--===============0514617009257471942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9058f1059f62764404d780841ffd4b9ba45b4eaf
    new: dcab0bb6ab0e98119a6325559cb94f1c7ed36225
    log: |
         dcab0bb6ab0e98119a6325559cb94f1c7ed36225 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.19
    old: 0f9af4f46059876fa3b36f59739ebe21d292e364
    new: 51e763054b1ce3cef6c62714e3e66323c76bb577
    log: |
         51e763054b1ce3cef6c62714e3e66323c76bb577 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.4
    old: caff124892290e2fb30e6abd7efa18dc60716d98
    new: 4ba8ad6fa78f77de42957e811511b7bb053004ce
    log: |
         ce6509dc4f41962d8a51b3203d5459c3e5d1ffdd binder: use euid from cred instead of using task
         3aa77de1b4f7066e03aceae1ffa1f3fd8b751736 binder: use cred instead of task for selinux checks
         4ba8ad6fa78f77de42957e811511b7bb053004ce xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.9
    old: 2cd1a38ff2cc2918139d7f66771ccecf36520fd4
    new: d34af950c63e0efa5eab312b91fee8ff0a2d0561
    log: |
         8fa2847b89c728ed301c4d73ddf7b0053cff1ff2 binder: use euid from cred instead of using task
         228fa7c0a5b87605a43caa8e34fc2efc822adc01 binder: use cred instead of task for selinux checks
         d34af950c63e0efa5eab312b91fee8ff0a2d0561 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/5.10
    old: a72b4d5ad97647aa44fedb21b3f4b91bdc2ef99c
    new: d8c9e3333be9ff6f5ea4a9b3e63d7057000a9f01
    log: revlist-a72b4d5ad976-d8c9e3333be9.txt
  - ref: refs/heads/queue/5.14
    old: 78363ad03afd8cb116a9386d536433a0e376c0f2
    new: 267cb46b18425836675ca3fc53b703caa81024ea
    log: revlist-78363ad03afd-267cb46b1842.txt
  - ref: refs/heads/queue/5.15
    old: 1b5e1db5022f4abfc31d13601e7eddbb3144034a
    new: bf06e5b70f2c68fa8c7370c1436c9faa83f1ba76
    log: revlist-1b5e1db5022f-bf06e5b70f2c.txt
  - ref: refs/heads/queue/5.4
    old: aca0fe6581aa099e8ac09d1dffdfe6017e292f92
    new: a4e060bee5e05ca6a285f33294705ce9e6449f35
    log: |
         ad1f8a2c94216dadd7aa6b259579415b444dc884 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         a4e060bee5e05ca6a285f33294705ce9e6449f35 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         

--===============0514617009257471942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72b4d5ad976-d8c9e3333be9.txt

ecf58653f1e4ab88b4eb62db8fe799826d99d5ec KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a8db6fd04d58b92d0698ee56e42134f26b236a90 Revert "x86/kvm: fix vcpu-id indexed array sizes"
94e5305a381658064949e2f427f4a7591f4194aa usb: ehci: handshake CMD_RUN instead of STS_HALT
27409143122f9c68f74da42ce987cc6badb40784 usb: gadget: Mark USB_FSL_QE broken on 64-bit
1309753b7841db412063bcce3f2a0eddf1443e9d usb: musb: Balance list entry in musb_gadget_queue
42681b90c4db8bf29fc2cc93789ec093bb209296 usb-storage: Add compatibility quirk flags for iODD 2531/2541
07d1db141e478917600fa32be11e5b828ff9ed13 binder: don't detect sender/target during buffer cleanup
ab4af56ae2508df3bdabcb192874086f5f07d98c printk/console: Allow to disable console output by using console="" or console=null
c430094541a80575259a94ff879063ef01473506 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
86d4aedcbc69c0f84551fb70f953c24e396de2d7 isofs: Fix out of bound access for corrupted isofs image
786f5b03450454557ff858a8bead5d7c0cbf78d6 comedi: dt9812: fix DMA buffers on stack
ef143dc0c3defe56730ecd3a9de7b3e1d7e557c1 comedi: ni_usb6501: fix NULL-deref in command paths
33d7a470730dfe7c9bfc8da84575cf2cedd60d00 comedi: vmk80xx: fix transfer-buffer overflows
b7fd7f3387f070215e6be341e68eb5c087eeecc0 comedi: vmk80xx: fix bulk-buffer overflow
844b02496eaca61c3eb2e7430dfc25a06302bff3 comedi: vmk80xx: fix bulk and interrupt message timeouts
9963ba5b9d495d05bf32f37dc42d69afed46639b staging: r8712u: fix control-message timeout
1cf43e928954f5d511d3bb28c045ab430e9440a8 staging: rtl8192u: fix control-message timeouts
8971158af1e0138bf0576c16f9aa153f151fb6b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
62424fe4c2cf38f27c1eef66cbfa226ffe233e90 rsi: fix control-message timeout
bd816c278316f20a5575debc64dde4422229a880 Linux 5.10.79
9cd57ccb349537e7a368ec399b71e174dab2f238 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d8c9e3333be9ff6f5ea4a9b3e63d7057000a9f01 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform

--===============0514617009257471942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78363ad03afd-267cb46b1842.txt

186155ac272e6ae5040dfe14b39e4ed0d30275d5 ALSA: pcm: Check mmap capability of runtime dma buffer at first
f468cbedb2a7247c5eae737346e5e45b4733565d ALSA: pci: cs46xx: Fix set up buffer type properly
2f63111ab86f0e6c360752671c14c0bf98246bbd KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a4cdb4c9c4537419ac7bc40fc66b340b135bbb92 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d3c7daab289dc275f6b63e0c301428d3331c5ff2 usb: ehci: handshake CMD_RUN instead of STS_HALT
d7f4ffba71d07e4bcaae9f258d110ea333cf820b usb: gadget: Mark USB_FSL_QE broken on 64-bit
6be11f54f5d45c59fa5d8405860f934341903418 usb: musb: Balance list entry in musb_gadget_queue
4674de4e27345da77bfce0782463c7e0691afb80 usb-storage: Add compatibility quirk flags for iODD 2531/2541
f9b4ef2504bb5f4eb8cbc44711c8d9bc195a8515 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
fbb106e7952442927f373f02f97dbb00f8fea137 binder: use euid from cred instead of using task
46088365bab7673dde67efcff0be34bb051a5319 binder: use cred instead of task for selinux checks
68abe9aefc40796838aee25f04eeb5b3fec27ed2 binder: use cred instead of task for getsecid
bec32c40e4385c1a0c1e96f58887d0b9357b35cb binder: don't detect sender/target during buffer cleanup
befd23bd3b17f1a3f9c943a8580b47444c7c63ed staging: rtl8712: fix use-after-free in rtl8712_dl_fw
b2fa1f52d22c5455217b294629346ad23a744945 isofs: Fix out of bound access for corrupted isofs image
3ac273d154d634e2034508a14db82a95d7ad12ed comedi: dt9812: fix DMA buffers on stack
4a9d43cb5d5f39fa39fc1da438517004cc95f7ea comedi: ni_usb6501: fix NULL-deref in command paths
278484ae93297b1bb1ce755f9d3b6d95a48c7d47 comedi: vmk80xx: fix transfer-buffer overflows
7b0e356189327287d0eb98ec081bd6dd97068cd3 comedi: vmk80xx: fix bulk-buffer overflow
373ac8c59414743a9bd3bbe08e183b4df20e513f comedi: vmk80xx: fix bulk and interrupt message timeouts
f3422d1fceba61d171b7a802c78d75fed3137e01 staging: r8712u: fix control-message timeout
5013f2aaf95988a9809e15264a26ea4bf6322bfc staging: rtl8192u: fix control-message timeouts
eda57a310234f73838833ebf5d87fd71c54eb62f media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
1379769b0b46dbc459fcbb589d4ad3f2b3eaedee rsi: fix control-message timeout
a0265dd8262de73457aaa3ce1c5938dc152b8085 Linux 5.14.18
62a77db9936b47ae2b21ba875434857ae4dd1385 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
267cb46b18425836675ca3fc53b703caa81024ea usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform

--===============0514617009257471942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5e1db5022f-bf06e5b70f2c.txt

26ac7dec7ff00704e31e91d35d5ebf4a8a7cc1e9 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
aa8a82d6db0bb522e9773aeeb44b47665960ebd9 Revert "x86/kvm: fix vcpu-id indexed array sizes"
adb1902a12463e334d5e17f91a63220be91cc072 usb: ehci: handshake CMD_RUN instead of STS_HALT
72a9bf9bb16aa9fab574531b34c31df1c38378ca usb: gadget: Mark USB_FSL_QE broken on 64-bit
ad5df979295bf9c6b0ce4942b40973508090f89e usb: musb: Balance list entry in musb_gadget_queue
2e93afda05203a35531b10955999a485c2233a88 usb-storage: Add compatibility quirk flags for iODD 2531/2541
ec7c20d417145449e992e549e17a015364a6c47d Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ff1bd01f490ba60d82c765100d95d13cc00c1625 binder: use euid from cred instead of using task
3f3c31dd0f8cfdc4ce301a4a605488fb73602ea5 binder: use cred instead of task for selinux checks
6e8813eadf8bcf0ea26360658b1679971d0a501c binder: use cred instead of task for getsecid
5e57d171e2e6398aee9ae57bdb60b87d3925615f binder: don't detect sender/target during buffer cleanup
93ce7441001f52c283629b9b9bb77c1056de1900 kfence: always use static branches to guard kfence_alloc()
d5dd3b44488b8c9b1bde7005a02b16fe0638db3a kfence: default to dynamic branch instead of static keys mode
a0041453ff9e17fb52bff32cef1d81d54ac7064a btrfs: fix lzo_decompress_bio() kmap leakage
a65c9afe9f2f55b7a7fb4a25ab654cd4139683a4 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
e7fb722586a2936b37bdff096c095c30ca06404d isofs: Fix out of bound access for corrupted isofs image
20cebb8b620dc987e55ddc46801de986e081757e comedi: dt9812: fix DMA buffers on stack
d6a727a681a39ae4f73081a9bedb45d14f95bdd1 comedi: ni_usb6501: fix NULL-deref in command paths
06ac746d57e6d32b062e220415c607b7e2e0fa50 comedi: vmk80xx: fix transfer-buffer overflows
47b4636ebdbeba2044b3db937c4d2b6a4fe3d0f2 comedi: vmk80xx: fix bulk-buffer overflow
3a66e8a661a4b7fd8434669bee7cacda878d38f5 comedi: vmk80xx: fix bulk and interrupt message timeouts
9033490a3fef5b8ddabb325c1ce80aefe4c6b659 staging: r8712u: fix control-message timeout
8f60f9f6ee2498c6abd2d422f9a44f6d12d5cecd staging: rtl8192u: fix control-message timeouts
4787caef521c462d3eccc8dc7d2cbefc58522fdb staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
7d6f8d3bab7282d01b5efc7ad249d3137532f0b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
5dbe126056fb5a1a4de6970ca86e2e567157033a rsi: fix control-message timeout
7cc36c3e14ae0af800a3a5d20cb17d0c168fc956 Linux 5.15.2
ddae6ce18cf54a9330d7abef8efc97cd7fa0df03 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bf06e5b70f2c68fa8c7370c1436c9faa83f1ba76 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform

--===============0514617009257471942==--
