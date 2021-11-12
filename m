Content-Type: multipart/mixed; boundary="===============8897622019328645940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 16:27:13 -0000
Message-Id: <163673443339.6190.7879862894490451069@gitolite.kernel.org>

--===============8897622019328645940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44b711aebe6f9d17aec21750a921f48c07f9dc6f
    new: 9058f1059f62764404d780841ffd4b9ba45b4eaf
    log: |
         9058f1059f62764404d780841ffd4b9ba45b4eaf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.19
    old: 4e4609acdd16d87e52be5d85f3085384f54cc07b
    new: 0f9af4f46059876fa3b36f59739ebe21d292e364
    log: revlist-4e4609acdd16-0f9af4f46059.txt
  - ref: refs/heads/queue/4.4
    old: 57089e84b14e187240ed224dffba3f9305ac902a
    new: caff124892290e2fb30e6abd7efa18dc60716d98
    log: |
         04f5a87fb70bc0a197399f3b3941be23055b39bc binder: use euid from cred instead of using task
         fa7846a373be790108d466525c76c4c54f529426 binder: use cred instead of task for selinux checks
         caff124892290e2fb30e6abd7efa18dc60716d98 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.9
    old: a026ee94e4d80ef51fa11120b602938f38a169cd
    new: 2cd1a38ff2cc2918139d7f66771ccecf36520fd4
    log: |
         86c749524aeeafa1b4c6965cac209dc19d38f672 binder: use euid from cred instead of using task
         0c0b50868070022f146ea1ecf3e0e00dccb6cf63 binder: use cred instead of task for selinux checks
         2cd1a38ff2cc2918139d7f66771ccecf36520fd4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/5.4
    old: 0ed3ddf258bab3cd97de5068ddfedcdc3bc9b930
    new: aca0fe6581aa099e8ac09d1dffdfe6017e292f92
    log: revlist-0ed3ddf258ba-aca0fe6581aa.txt

--===============8897622019328645940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4609acdd16-0f9af4f46059.txt

9057a48428340f75b2fc3bfba8809eca74412a5e Revert "x86/kvm: fix vcpu-id indexed array sizes"
36acc24dc5dcca2e3529cc8e7037b261f8535baa usb: ehci: handshake CMD_RUN instead of STS_HALT
3d24b7a566dc0729b46adc84e7615c09ac095ac7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e7a9e8e68d52238708c4622ef3063012951ddcf usb: musb: Balance list entry in musb_gadget_queue
2be363c8f571d68864181ed678cb51343acc0eea usb-storage: Add compatibility quirk flags for iODD 2531/2541
a9342139ac906e97675bb250ce69e0e683504943 printk/console: Allow to disable console output by using console="" or console=null
b0ddff8d68f2e43857a84dce54c3deab181c8ae1 isofs: Fix out of bound access for corrupted isofs image
39ea61037ae78f14fa121228dd962ea3280eacf3 comedi: dt9812: fix DMA buffers on stack
bc51111bf6e8e7b6cc94b133e4c291273a16acd1 comedi: ni_usb6501: fix NULL-deref in command paths
7a2021b896de1ad559d33b5c5cdd20b982242088 comedi: vmk80xx: fix transfer-buffer overflows
063f576c43d589a4c153554b681d32b3f8317c7b comedi: vmk80xx: fix bulk-buffer overflow
8743917355dd223984459ccf4eee89013baf7836 comedi: vmk80xx: fix bulk and interrupt message timeouts
8421e749b3ee265ffaf3e60f61ae9a69c1808861 staging: r8712u: fix control-message timeout
452a2988e6eb19874b7be6a78a7310199c1ee7ac staging: rtl8192u: fix control-message timeouts
4924d15182acb97b21da1ec2917c53fcb0d4d36f rsi: fix control-message timeout
fd8250304dd51bc2c8674af65c102dd8463ee88b Linux 4.19.217
0f9af4f46059876fa3b36f59739ebe21d292e364 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay

--===============8897622019328645940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed3ddf258ba-aca0fe6581aa.txt

6d000e1c16250f0dd60d88fa91e4b30aae193c98 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d6013265a779d685a6e88b3f2af065e8855c2877 usb: ehci: handshake CMD_RUN instead of STS_HALT
161571745de126d2dc6685aee3d6d83fbe7928bb usb: gadget: Mark USB_FSL_QE broken on 64-bit
5c3eba29047918e5174f309ca2051ff6b585f9cf usb: musb: Balance list entry in musb_gadget_queue
b60e89b63eb9ff02881905952d15f77bdb3971bd usb-storage: Add compatibility quirk flags for iODD 2531/2541
589ac131b3abb3beba51782d62ace557b8a314ee binder: don't detect sender/target during buffer cleanup
adc56dbfc4aa2e46aa256a36b3d44f10de1bdc37 printk/console: Allow to disable console output by using console="" or console=null
6e80e9314f8bb52d9eabe1907698718ff01120f5 isofs: Fix out of bound access for corrupted isofs image
3efb7af8ac437085b6c776e5b54830b149d86efe comedi: dt9812: fix DMA buffers on stack
b0156b7c9649d8f55a2ce3d3258509f1b2a181c3 comedi: ni_usb6501: fix NULL-deref in command paths
199acd8c110e3ae62833c24f632b0bb1c9f012a9 comedi: vmk80xx: fix transfer-buffer overflows
1ae4715121a57bc6fa29fd992127b01907f2f993 comedi: vmk80xx: fix bulk-buffer overflow
88a252ff782ce9683ef8657d52c8fd913b2e1488 comedi: vmk80xx: fix bulk and interrupt message timeouts
f66258cb60e4abbc71211adb46996838a768f690 staging: r8712u: fix control-message timeout
6c382b63658ed8feb7d092c7a45199c665ffc018 staging: rtl8192u: fix control-message timeouts
64e6632ab4c11dde13083f9529d4fa9a9e919ae4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
abc49cc45d0ada0b9d147f2873ef439ba5c7e2b7 rsi: fix control-message timeout
5915b0ea674673d13d2755f7e7f843fe286d85ec Linux 5.4.159
3b0000a3379eca08eaccfe882d178c4de2e8ec16 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
aca0fe6581aa099e8ac09d1dffdfe6017e292f92 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform

--===============8897622019328645940==--
