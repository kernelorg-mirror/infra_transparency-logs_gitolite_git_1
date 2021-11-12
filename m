Content-Type: multipart/mixed; boundary="===============1718546535322129769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 12 Nov 2021 17:54:51 -0000
Message-Id: <163673969181.28753.14937993004847090026@gitolite.kernel.org>

--===============1718546535322129769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8bb7eca972ad531c9b149c0a51ab43a417385813
    new: 7cc36c3e14ae0af800a3a5d20cb17d0c168fc956
    log: revlist-8bb7eca972ad-7cc36c3e14ae.txt
  - ref: refs/heads/linux-5.15.y-rt
    old: 446caa996eaa06721ba441645f5c789ee480bca7
    new: 6cf712a67c999fb266381813508153770533785f
    log: revlist-446caa996eaa-6cf712a67c99.txt
  - ref: refs/heads/linux-5.15.y-rt-patches
    old: 5487e2783b8a1f0b1e8db435e74c5c694215f0da
    new: 1970b14d543a54f2419e6bf143938e6e2a33ab6d
    log: |
         a394863ea6061e0c8e3f10644f5caea005189708 [ANNOUNCE] v5.15.2-rt18
         1970b14d543a54f2419e6bf143938e6e2a33ab6d [ANNOUNCE] v5.15.2-rt19
         
  - ref: refs/tags/v5.15.1
    old: 0000000000000000000000000000000000000000
    new: 38a82047b2fe885c302386607ea0df44a5b69c97
  - ref: refs/tags/v5.15.2
    old: 0000000000000000000000000000000000000000
    new: efcdec78c4504aba664ccd7e1bfe4a6493126c96
  - ref: refs/tags/v5.15.2-rt18
    old: 0000000000000000000000000000000000000000
    new: 12b1118ed859c2641736fd09fa9619bd6e8a3aea
  - ref: refs/tags/v5.15.2-rt18-patches
    old: 0000000000000000000000000000000000000000
    new: e3e1e8d19a64d7b021466b9e9c3a975ab04b62d3
  - ref: refs/tags/v5.15.2-rt18-rebase
    old: 0000000000000000000000000000000000000000
    new: 52f702c80dc8197916495736c9cb1520816497d1
  - ref: refs/tags/v5.15.2-rt19
    old: 0000000000000000000000000000000000000000
    new: 792a1aa47ed1c8dfa11cb8e448af7e7057589831
  - ref: refs/tags/v5.15.2-rt19-patches
    old: 0000000000000000000000000000000000000000
    new: 22dd462a1f3e6291027157812cb90db2ea89df17
  - ref: refs/tags/v5.15.2-rt19-rebase
    old: 0000000000000000000000000000000000000000
    new: ea215d2e6f0e0838c03f49d93cc935f7a01b6a31

--===============1718546535322129769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb7eca972ad-7cc36c3e14ae.txt

abc558fd0f8963b71aff3360468f3c0b9328eb51 sfc: Fix reading non-legacy supported link modes
cb667140875a3b1db92e4c50b4617a7cbf84659b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
421f91bf045195fe2359462ce6b2956a04ffaa1a Revert "xhci: Set HCD flag to defer primary roothub registration"
f5e3b7f0f0b78514d68c44e7909ff2547c51bbb7 Revert "usb: core: hcd: Add support for deferring roothub registration"
f17dca0ab3f38b19c0f1b935f417f62d4a528723 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
110d5f4421ed8276801a7e10257803d4e5f163e2 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
57f31b313231d81639813eac0a3c2e21984bf557 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a273384cf1af36fbfaa90039f33e184375508b4c Revert "wcn36xx: Disable bmps when encryption is disabled"
6ecad8906f05a44d3ce15ec3cba6871f2de93095 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
8af3a335b5531ca3df0920b1cca43e456cd110ad drm/amd/display: Revert "Directly retrain link from debugfs"
fd5f954b690c63a9d5825ec8c7369329bae1740d Revert "drm/i915/gt: Propagate change in error status to children on unhold"
569fd073a954616c8be5a26f37678a1311cc7f91 ALSA: usb-audio: Add quirk for Audient iD14
b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2 Linux 5.15.1
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

--===============1718546535322129769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446caa996eaa-6cf712a67c99.txt

abc558fd0f8963b71aff3360468f3c0b9328eb51 sfc: Fix reading non-legacy supported link modes
cb667140875a3b1db92e4c50b4617a7cbf84659b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
421f91bf045195fe2359462ce6b2956a04ffaa1a Revert "xhci: Set HCD flag to defer primary roothub registration"
f5e3b7f0f0b78514d68c44e7909ff2547c51bbb7 Revert "usb: core: hcd: Add support for deferring roothub registration"
f17dca0ab3f38b19c0f1b935f417f62d4a528723 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
110d5f4421ed8276801a7e10257803d4e5f163e2 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
57f31b313231d81639813eac0a3c2e21984bf557 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a273384cf1af36fbfaa90039f33e184375508b4c Revert "wcn36xx: Disable bmps when encryption is disabled"
6ecad8906f05a44d3ce15ec3cba6871f2de93095 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
8af3a335b5531ca3df0920b1cca43e456cd110ad drm/amd/display: Revert "Directly retrain link from debugfs"
fd5f954b690c63a9d5825ec8c7369329bae1740d Revert "drm/i915/gt: Propagate change in error status to children on unhold"
569fd073a954616c8be5a26f37678a1311cc7f91 ALSA: usb-audio: Add quirk for Audient iD14
b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2 Linux 5.15.1
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
db6e5ffb3142598a2cb6e51818c01c45a4ccd078 Merge tag 'v5.15.2' into linux-5.15.y-rt
a8e529408ac3fe6a792aec0e4480503c2f96b409 v5.15.2-rt18
891add4322531a3f44f328682ce7c7ee65071feb mm/vmalloc: Remove unused `cpu' variable.
6cf712a67c999fb266381813508153770533785f v5.15.2-rt19

--===============1718546535322129769==--
