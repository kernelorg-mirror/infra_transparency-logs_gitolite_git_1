Content-Type: multipart/mixed; boundary="===============6737843285432698652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 14:03:56 -0000
Message-Id: <163672583644.3758.1038978293631771189@gitolite.kernel.org>

--===============6737843285432698652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 2bda230a7818552ef9882e6a9a5974c7aa1e6a42
    new: 1b5e1db5022f4abfc31d13601e7eddbb3144034a
    log: revlist-2bda230a7818-1b5e1db5022f.txt

--===============6737843285432698652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bda230a7818-1b5e1db5022f.txt

dae5e8e16e4f7400473172a3e2120f84929758f1 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
3e8a3d4e1aa0fdc87b6f30eb885e00df5931805f Revert "x86/kvm: fix vcpu-id indexed array sizes"
f6b0d0873b8a9f19fac1c2ca4a4959af704f931a usb: ehci: handshake CMD_RUN instead of STS_HALT
dd5d5995fbf0ccc8d865fcfa30373b1024c3b943 usb: gadget: Mark USB_FSL_QE broken on 64-bit
c71c29437aa9525a21e0d2d44976599922a2727f usb: musb: Balance list entry in musb_gadget_queue
ea2e88da619bcb50231f5e516a6b298a209997d6 usb-storage: Add compatibility quirk flags for iODD 2531/2541
227810e6619f3d958ad8df994364dd9b8d73c690 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
3c7cbcb97a4b6f408682a2ec4a0a0bb60416a395 binder: use euid from cred instead of using task
9474cccd23cfe2ec1f033e7f5e919a55367b5844 binder: use cred instead of task for selinux checks
c337d4d3727d4ce2e5ac0c95a2509b29e6305a16 binder: use cred instead of task for getsecid
67eef687462a507d791f068865d6b3f75f6dd96f binder: don't detect sender/target during buffer cleanup
37d424a2f9b5d47acf4f8f09c8ccd5f4975dbdd2 kfence: always use static branches to guard kfence_alloc()
db349dd1d82f361ea4ced215c20b1706717f864b kfence: default to dynamic branch instead of static keys mode
7ce794a638f69e3264dafab0827ad2306967a1ee btrfs: fix lzo_decompress_bio() kmap leakage
12888eea5939c742fe7b79a41de16be6df0401f8 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
883fdc9fe309eb41f2d9b7bba0d54e48d910e55d isofs: Fix out of bound access for corrupted isofs image
f1f0d6a0427c456b79a750660353759047a1971c comedi: dt9812: fix DMA buffers on stack
f0c97474f3c6fd5e34836f12632ca3d6a0f2148b comedi: ni_usb6501: fix NULL-deref in command paths
73587dec52e2417306b84b18cee29c0b06359b94 comedi: vmk80xx: fix transfer-buffer overflows
8c3b87f6215ab8a7e4305e81129daad337ba6c6d comedi: vmk80xx: fix bulk-buffer overflow
d59fe76e6dcef066b6c00aed421427ec012aea4d comedi: vmk80xx: fix bulk and interrupt message timeouts
22ae09a96226735d4ca5b0962233ad8eef78db37 staging: r8712u: fix control-message timeout
692507c1b0e51f35dd51b62299246cc0899b2926 staging: rtl8192u: fix control-message timeouts
516ad892833f388d04765c45616b51857d9d6181 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
bf6c99028d3bfb108ba3594220a7f4ade8cc0525 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
1b5e1db5022f4abfc31d13601e7eddbb3144034a rsi: fix control-message timeout

--===============6737843285432698652==--
