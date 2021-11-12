Content-Type: multipart/mixed; boundary="===============5595142886351385116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 16:24:58 -0000
Message-Id: <163673429808.3653.15761996605032698110@gitolite.kernel.org>

--===============5595142886351385116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e72515f84fc1f3dcfef94b5ecffd7d6f6ba5dd76
    new: 44b711aebe6f9d17aec21750a921f48c07f9dc6f
    log: revlist-e72515f84fc1-44b711aebe6f.txt
  - ref: refs/heads/queue/4.4
    old: 0aeb3862e7363c60fd2c10178297b8bfba5ea071
    new: 57089e84b14e187240ed224dffba3f9305ac902a
    log: |
         2eb6eeb43d6a18801fac58b9dcc1750b369a4fed binder: use euid from cred instead of using task
         b64592f2d16c1779e8fe7967092dbf32df0be9b9 binder: use cred instead of task for selinux checks
         57089e84b14e187240ed224dffba3f9305ac902a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.9
    old: 3d4f3a3622bb531ded7b6ebd905250bf328be37e
    new: a026ee94e4d80ef51fa11120b602938f38a169cd
    log: |
         13bae493d66e512ea9f1151a836a1a87f7113364 binder: use euid from cred instead of using task
         14722a0446d77f416a11ccb9abd1d0af62662e9d binder: use cred instead of task for selinux checks
         a026ee94e4d80ef51fa11120b602938f38a169cd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         

--===============5595142886351385116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72515f84fc1-44b711aebe6f.txt

61a0faa89f21861d1f8d059123b5c285a5d9ffee scsi: core: Put LLD module refcnt after SCSI device is released
8d6c05da808f8351db844b69a9d6ce7f295214bb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4307f706a2be9008e4565d14352c771bb429f836 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f0bbc417605572e44f8fd7a0fe133f111ee74dfc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30286fecf109fe8a433fd3854ec06b02d17aa85e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
aac6f16d6d952e068a5717be64e432ae79ec70d1 IB/qib: Use struct_size() helper
60833707b968d5ae02a75edb7886dcd4a957cf0d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
783336f916a6d07535305ad2f96064d1200a2ad4 block: introduce multi-page bvec helpers
b41c1f765cb5a99fd0d69cf01b5b0dffc170d2c6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9a8852a3f3f60fd8d5c694ff7694ece691589271 usb: gadget: Mark USB_FSL_QE broken on 64-bit
13a76b8447dabef08c8b354bfa4c347da23fb4fc usb: musb: Balance list entry in musb_gadget_queue
a1fed34d6f8941056f78e0f0b1ad69801f598068 usb-storage: Add compatibility quirk flags for iODD 2531/2541
d0e6e429d99a27ccf63d9e474ece8583bccc4fcc printk/console: Allow to disable console output by using console="" or console=null
afbd40f425227e661d991757e11cc4db024e761f isofs: Fix out of bound access for corrupted isofs image
8a52bc480992c7c9da3ebfea456af731f50a4b97 comedi: dt9812: fix DMA buffers on stack
df7b1238f3b599a0b9284249772cdfd1ea83a632 comedi: ni_usb6501: fix NULL-deref in command paths
40d2a7e278e2e7c0a5fd7e997e7eb63945bf93f7 comedi: vmk80xx: fix transfer-buffer overflows
0866dcaa828c21bc2f94dac00e086078f11b5772 comedi: vmk80xx: fix bulk-buffer overflow
1f5894ad390695c4ce29455afc5fc079bc78021e comedi: vmk80xx: fix bulk and interrupt message timeouts
41759b44175ec820987c08f8404b79916246e530 staging: r8712u: fix control-message timeout
d3edfebf2a8888d32126e17f89fb626d2afa9138 staging: rtl8192u: fix control-message timeouts
57bf5755bf719fc00ad277eca971118ad6f08c13 rsi: fix control-message timeout
5f9f3b0057d5c5782985784ba0159b05b4083055 Linux 4.14.255
68e09e3d45d8feba34f0a2f6e4a82d067330f2f4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
44b711aebe6f9d17aec21750a921f48c07f9dc6f usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform

--===============5595142886351385116==--
