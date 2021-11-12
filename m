Content-Type: multipart/mixed; boundary="===============9185293318235357941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 14:00:40 -0000
Message-Id: <163672564010.25216.17045674684967541820@gitolite.kernel.org>

--===============9185293318235357941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.14
    old: 270fc731a3c3ba5fdc74209c53f90f9ac194ebc7
    new: 78363ad03afd8cb116a9386d536433a0e376c0f2
    log: revlist-270fc731a3c3-78363ad03afd.txt
  - ref: refs/heads/queue/5.15
    old: 7b5d168aa8ca80f33127400918f11f1a88dcb47f
    new: 2bda230a7818552ef9882e6a9a5974c7aa1e6a42
    log: revlist-7b5d168aa8ca-2bda230a7818.txt

--===============9185293318235357941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-270fc731a3c3-78363ad03afd.txt

e944512dd96596ef6216600db81909c371a9ce4b ALSA: pcm: Check mmap capability of runtime dma buffer at first
e262f69139e02c2ef0addfa5432d5bb9bf62a5e5 ALSA: pci: cs46xx: Fix set up buffer type properly
abcd42a11f90fd0bf458a82e302c096892196af3 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
23197e9c0e70b24d08ad150b4f91282d940b7502 Revert "x86/kvm: fix vcpu-id indexed array sizes"
22fc2e71933c30dfa9911ed86c3583d5b88171e4 usb: ehci: handshake CMD_RUN instead of STS_HALT
d0c9db18916307ca08eb8b10c34ea8cf6e8e6db7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
83c19db78b2cdf91cb812d64fe93eb451415c20a usb: musb: Balance list entry in musb_gadget_queue
0498a6b6fade5c1ed9f7315cf1c37f9d320d365a usb-storage: Add compatibility quirk flags for iODD 2531/2541
a2a2f4bd70238e529f259d04977baf640f39abc2 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
9dfccf7528cf7d54c45816ac120e40f9986c0f6a binder: use euid from cred instead of using task
cc3770557cd873d9c5fc60f2dc5bdf2325b500ce binder: use cred instead of task for selinux checks
a17a8896fb445e8b9939d0b37356e77aa0370970 binder: use cred instead of task for getsecid
7d5687e6f4453d4087a936922283610517b83314 binder: don't detect sender/target during buffer cleanup
4700adee40cb55835ee55bdb3ae435e3f333ce34 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
e7d5e9a93708d04352a018a84f2d11abf016a4ea isofs: Fix out of bound access for corrupted isofs image
b17c86da4c2b053acb689d83e6269af5787eabcc comedi: dt9812: fix DMA buffers on stack
11ab18e07a431738035e19f98544ddd9ceed9dbd comedi: ni_usb6501: fix NULL-deref in command paths
a982c3a0d1dd4f45c4320208681dfc8962ef8bd1 comedi: vmk80xx: fix transfer-buffer overflows
6b8d7c4028132d41906a3eec183b1f0251322046 comedi: vmk80xx: fix bulk-buffer overflow
22bcacacc7a96559564b4dd8b6f2ad1aa1b13a8a comedi: vmk80xx: fix bulk and interrupt message timeouts
3bd83c13637417cd7fdd04d77d8e7fd99e2688b4 staging: r8712u: fix control-message timeout
57e57a63cdd2731d8f442934955e75a74a0744d7 staging: rtl8192u: fix control-message timeouts
3072a2cc3c17be74bf95dc1676917cca87c47adf media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
78363ad03afd8cb116a9386d536433a0e376c0f2 rsi: fix control-message timeout

--===============9185293318235357941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b5d168aa8ca-2bda230a7818.txt

9764704f65d676f18a57a7b26865b1e6ec7de706 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
64290c90e5de6353326220506e63aa18968a33ef Revert "x86/kvm: fix vcpu-id indexed array sizes"
f3a8721eba9398ed4a1026a533e4c8a00810a3e0 usb: ehci: handshake CMD_RUN instead of STS_HALT
258a536ae5d5fd51f0d994352ee41fba564190a4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
94511e2ca5f30b855e610b99cee2857303641620 usb: musb: Balance list entry in musb_gadget_queue
56a498e491ba78a6b60bb0712dac2fbc988e447b usb-storage: Add compatibility quirk flags for iODD 2531/2541
3b381651953bc6076108476cc37902c6ade24147 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
99dc79162089f76aa5874cda4be673b5a097bc02 binder: use euid from cred instead of using task
d26bf03f079b3f364d256a341ea400e942c429f7 binder: use cred instead of task for selinux checks
8abd8c9f2a17d6e2e0990479e5f85a38b67b5a69 binder: use cred instead of task for getsecid
b9498cc97fa315d54f1da01186166a050914941b binder: don't detect sender/target during buffer cleanup
a2e6d9666c75c16a3c2f251a57f6747140ca4a0c kfence: always use static branches to guard kfence_alloc()
c2b6b3ba0abcdc9b5b8b8c752c6ae0e570f851b1 kfence: default to dynamic branch instead of static keys mode
cdd964be17fb606669271229ccf86c72f0dbd0fa btrfs: fix lzo_decompress_bio() kmap leakage
3b97ee7873c7cfef105a7d46f191a1ab6fd8ebe0 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
985df45b8a50f59ebcf1e618a35002d669d64880 isofs: Fix out of bound access for corrupted isofs image
da3c8d66f7735f5fa0940e195762297e5090586c comedi: dt9812: fix DMA buffers on stack
10b785a267d349de56ccc1ddcc3e0885b4e03800 comedi: ni_usb6501: fix NULL-deref in command paths
bc1f8e4e3f8ee832de4dc2ed0b1b58bbb2dca020 comedi: vmk80xx: fix transfer-buffer overflows
c67e57d8ac941ce2997a9ffd78abb643aa57003c comedi: vmk80xx: fix bulk-buffer overflow
31ce9c4f9d319c97168ac785cca54523bf243bda comedi: vmk80xx: fix bulk and interrupt message timeouts
b335e9d1642ed0ab16fead29ed8d81849c265810 staging: r8712u: fix control-message timeout
4d0aed1c1c497c4357e34e4b2c8840949a9e72a2 staging: rtl8192u: fix control-message timeouts
8d63d7a3e6424af734615dacd5e44be8493e71ff staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
bbb565c4ce23b47a695370a7987a9c8eb10c1c80 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
2bda230a7818552ef9882e6a9a5974c7aa1e6a42 rsi: fix control-message timeout

--===============9185293318235357941==--
