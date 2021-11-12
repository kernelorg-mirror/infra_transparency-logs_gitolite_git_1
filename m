Content-Type: multipart/mixed; boundary="===============7683519977587834306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 13:56:00 -0000
Message-Id: <163672536000.7684.7128255932129674657@gitolite.kernel.org>

--===============7683519977587834306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4c45ef8f5f63c2fab237d0587aa650f5cd6f9211
    new: a72b4d5ad97647aa44fedb21b3f4b91bdc2ef99c
    log: revlist-4c45ef8f5f63-a72b4d5ad976.txt
  - ref: refs/heads/queue/5.14
    old: 6dbf876d12d7099f0935469b414ef027b8dd61f3
    new: 270fc731a3c3ba5fdc74209c53f90f9ac194ebc7
    log: revlist-6dbf876d12d7-270fc731a3c3.txt
  - ref: refs/heads/queue/5.15
    old: 86595d3a22490a70b5d15b1bc0ccf6cdd5370dfe
    new: 7b5d168aa8ca80f33127400918f11f1a88dcb47f
    log: revlist-86595d3a2249-7b5d168aa8ca.txt

--===============7683519977587834306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c45ef8f5f63-a72b4d5ad976.txt

b6b8534cf9635ccab950bc013938be78b5e34f7c KVM: x86: avoid warning with -Wbitwise-instead-of-logical
fcaae1f678c913ae3a55fc5fd2b4f6c68dea5b58 Revert "x86/kvm: fix vcpu-id indexed array sizes"
469602a4c4d228bd51dbc212c853824663a09422 usb: ehci: handshake CMD_RUN instead of STS_HALT
ee4106160b1656b868dbfce2b2d89af16c0f1d9a usb: gadget: Mark USB_FSL_QE broken on 64-bit
194c44e8561d6c0d3bef8a1c83030c46e99b7251 usb: musb: Balance list entry in musb_gadget_queue
8a522748b7459f05fe26c07bdda8041a4284d6c5 usb-storage: Add compatibility quirk flags for iODD 2531/2541
77112a76a775ccddc6c801e81db2066574d29546 binder: don't detect sender/target during buffer cleanup
4eda9efb2009b8fa3aade43b1d6c4d5829a299db printk/console: Allow to disable console output by using console="" or console=null
f6a5a954c458e96a941d0f7eea8b365ee397ecbe staging: rtl8712: fix use-after-free in rtl8712_dl_fw
6b0e7b3760d2810822e250d7ccd95a4636cef3bf isofs: Fix out of bound access for corrupted isofs image
65a0a82c606e9323b9a0e7f3c0eaaeed81258682 comedi: dt9812: fix DMA buffers on stack
13fc7acbc24c894962117c32f8af4bb4a0fd1cf1 comedi: ni_usb6501: fix NULL-deref in command paths
79c07dde65a8a3ae3f4db12fe2514eb181888f45 comedi: vmk80xx: fix transfer-buffer overflows
fd8e033a7bd95f26fbe5a66c16418994bd1baa34 comedi: vmk80xx: fix bulk-buffer overflow
5d6fdd9f4042a3181c06bc50b681b0e56fcd003a comedi: vmk80xx: fix bulk and interrupt message timeouts
272b00572ae7ba39002b3f1e683b678c7452ace7 staging: r8712u: fix control-message timeout
43430d2148326df421b00ac2127d44fde0829e91 staging: rtl8192u: fix control-message timeouts
a1e38f1b4a952ded7e3f9642c3844ea44041aae1 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
a72b4d5ad97647aa44fedb21b3f4b91bdc2ef99c rsi: fix control-message timeout

--===============7683519977587834306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbf876d12d7-270fc731a3c3.txt

6e68e813d9e6a6159021e4c8be70b35ec5c6ee8a ALSA: pcm: Check mmap capability of runtime dma buffer at first
616ffbe00fa445a44c9742b6884afafcbf6fe5b2 ALSA: pci: cs46xx: Fix set up buffer type properly
f85620434926a76b5e51311b2dbcad3ceab7fefc KVM: x86: avoid warning with -Wbitwise-instead-of-logical
931b5c0fcad1d4c79c46fee6f87f31524a67469c Revert "x86/kvm: fix vcpu-id indexed array sizes"
2050e6aefa0a2cec5da18ca3dd5a21fbb0ae7609 usb: ehci: handshake CMD_RUN instead of STS_HALT
718b8a819b396fb406f8080fcb4bcf10b30d13fa usb: gadget: Mark USB_FSL_QE broken on 64-bit
1d41e8227301c27a8aa355af23e1c6862237de72 usb: musb: Balance list entry in musb_gadget_queue
6ea6646ed500932656eb76731f280511e8f92c2e usb-storage: Add compatibility quirk flags for iODD 2531/2541
89ed911fdae33dddd9a8a3067d3a4db398a3c487 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
a8f155db830539befdd77dccbb1d941b60942d91 binder: use euid from cred instead of using task
69774cf4d22ab637e994c65b1a22a382563b61cf binder: use cred instead of task for selinux checks
ff6acf85f3ea3fa2e26103c642e6192bae38525c binder: use cred instead of task for getsecid
a2ed426c1638f75e19489cf7a964e5b762230e73 binder: don't detect sender/target during buffer cleanup
dfeeccba3e7ac5c7abea5660b386d98d75a671f1 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
42c5d59d6563cfa8c6583cb156a7093782c38bd3 isofs: Fix out of bound access for corrupted isofs image
2621c2c0528ce21825c89e52b368916b38e6f0bb comedi: dt9812: fix DMA buffers on stack
657facd9a5b6a75f1996736b0934a5596470b45d comedi: ni_usb6501: fix NULL-deref in command paths
040296e6ce4a9cdcdf9e5fa87edf50ab70284b76 comedi: vmk80xx: fix transfer-buffer overflows
cfb85dbe0efbb19d5245e5d1d41c4f05143bad3e comedi: vmk80xx: fix bulk-buffer overflow
6d61afd70d3f4ccf59926d8191e355d254aeb784 comedi: vmk80xx: fix bulk and interrupt message timeouts
602afdcbdd8ff7bdff22912520d0e28584846b8a staging: r8712u: fix control-message timeout
d9d1ed06c20c2feda627a9415de41d64487e27aa staging: rtl8192u: fix control-message timeouts
f0f2f5abc74aba876fc2cadf9311e9ef45b4f9bd media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
270fc731a3c3ba5fdc74209c53f90f9ac194ebc7 rsi: fix control-message timeout

--===============7683519977587834306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86595d3a2249-7b5d168aa8ca.txt

85a9d8a2126a3f92f17599cdc899a2661ee282b2 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
89c74053086081ad09efec8b6c01472146a211d8 Revert "x86/kvm: fix vcpu-id indexed array sizes"
28f698736f2d7415f6840b440a42655dcf2326d6 usb: ehci: handshake CMD_RUN instead of STS_HALT
39b3d89379e6f7007e9113b06b87e3472342bddc usb: gadget: Mark USB_FSL_QE broken on 64-bit
fa754e4c2df98b574d4a2dd3064e65f17a4c8519 usb: musb: Balance list entry in musb_gadget_queue
d4024ba5c05ef1f7201f3763b751ea664348d275 usb-storage: Add compatibility quirk flags for iODD 2531/2541
6cde4d6a801c5a960e509dad65ee99d411fe7a8f Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
d6f15e1b7b6527d28caa37bc6fe1dae347125d30 binder: use euid from cred instead of using task
9437b5869e639bdac5c6d0f97e74a6a5d302cfd6 binder: use cred instead of task for selinux checks
17fa95170c001334cfe444538f2d9d621f83373b binder: use cred instead of task for getsecid
1f1dea60a6e08708e0419e598745aee4aa479878 binder: don't detect sender/target during buffer cleanup
031d8f4111834204caeab48f748c5a90d43346d1 kfence: always use static branches to guard kfence_alloc()
bf7e453b7a6ea07532359508cc8af39f25ac09aa kfence: default to dynamic branch instead of static keys mode
cec0e40964f189e39424060f3c2f8835def87369 btrfs: fix lzo_decompress_bio() kmap leakage
b550f8f9d0cb50a560c1ba5c892a46461f48ddee staging: rtl8712: fix use-after-free in rtl8712_dl_fw
204166e08d33b727454dbce743f73ae6394c67c1 isofs: Fix out of bound access for corrupted isofs image
338c6aca422fd27fef33dfefca9d13478d1b88b1 comedi: dt9812: fix DMA buffers on stack
db5a745ab6365d5c5af1bf2f7c95d21ecc7a380b comedi: ni_usb6501: fix NULL-deref in command paths
10a98a2f8bbcb73aa99ffaab4d3b96a80ef8a867 comedi: vmk80xx: fix transfer-buffer overflows
8c291e14391bccab3ddc1301030c2ad846294e07 comedi: vmk80xx: fix bulk-buffer overflow
f31765c431b3c43b2647d3fe4e4e5b6e6d8a21ca comedi: vmk80xx: fix bulk and interrupt message timeouts
4787c75ef47154f691b26ac49b83b3ea3190a433 staging: r8712u: fix control-message timeout
679e2d7dbc356a616d2e3522f49e3691962bdfec staging: rtl8192u: fix control-message timeouts
ff4438baf4cc53bf79aa35c8a1d81f0496cd1c50 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
5c5dea42826daba9b9b096e85e2052b07dd826cc media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
7b5d168aa8ca80f33127400918f11f1a88dcb47f rsi: fix control-message timeout

--===============7683519977587834306==--
