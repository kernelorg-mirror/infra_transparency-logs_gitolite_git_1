Content-Type: multipart/mixed; boundary="===============6219560620712614338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jan 2022 08:59:47 -0000
Message-Id: <164232358734.305.16075680559972272644@gitolite.kernel.org>

--===============6219560620712614338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d6dbab57416e06bb1d4878e334fc6942ba65973
    new: 19825a46b36beef007c6332f77bd8a13a53e98d0
    log: revlist-9d6dbab57416-19825a46b36b.txt
  - ref: refs/heads/queue/4.19
    old: 2a90815e0e0a97ff547413434092b6f3b7be5374
    new: e42865c1b590dd8f2a5a5aab3b3b604d7b2119a8
    log: revlist-2a90815e0e0a-e42865c1b590.txt
  - ref: refs/heads/queue/4.4
    old: e81fa4fd71862bc35d4cde68a9c6f313f2cc71ba
    new: 85a86ca49dcd2020afbcab10b9ec7ffca7270d1f
    log: |
         d2fe04bfc3abb51fe9f3165655b5ffd98a890de1 Bluetooth: bfusb: fix division by zero in send path
         6e785c0b7a97d1af53f92c53659ac1f245bae3f9 USB: core: Fix bug in resuming hub's handling of wakeup requests
         200444b5a1a49e0edb8db0f98ed3d86d221eb4b0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         15054d412a93493608501c73f09b1ed611cd4db9 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         1842516d710ca8787012206c8050213654e4514a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         a2f785f28549d37eb6afc388955df7991732a7a0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         85a86ca49dcd2020afbcab10b9ec7ffca7270d1f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: e528dfe934193ba21e1002515c8b7b5734fb68d2
    new: d6bc6be08f757494e68363b55b2482d5d539f887
    log: revlist-e528dfe93419-d6bc6be08f75.txt
  - ref: refs/heads/queue/5.10
    old: b5abbe90a7ed139f9caa5e5a58379bba2a585544
    new: f01179c14c0717f1fc4d3ef0dd96d45bc8130567
    log: |
         f01179c14c0717f1fc4d3ef0dd96d45bc8130567 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         
  - ref: refs/heads/queue/5.4
    old: 48d762b3341e9f10e17e36818e4c314a670a9870
    new: d24ad3499c6f1b3ff1b14379dafbd9bccc051bd0
    log: revlist-48d762b3341e-d24ad3499c6f.txt

--===============6219560620712614338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6dbab57416-19825a46b36b.txt

48d9ca91e970f785271c2d7be95d4cf2cfeed75c Bluetooth: bfusb: fix division by zero in send path
149d49ac941daac6066b0569f226cab92401608a USB: core: Fix bug in resuming hub's handling of wakeup requests
162e9e96d07418136a32209a571156e4a2e0747c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
af6e483192ff57aebc0a3668894ee2930df34649 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
45d16c3461d3c29cf5108a4aead24c74b2f7cce3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b32b82bf0f7d5544b582eac19fca6fce3c06ea0e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b25dd56ac52bfe50e44ddf25de0393d513e094c7 random: fix data race on crng_node_pool
2e0957b5bedcce2bcea7e60be1db92f790be9487 random: fix data race on crng init time
97da0eecc453cfd2ef2a7466edd0edaba85ebd90 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
19825a46b36beef007c6332f77bd8a13a53e98d0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============6219560620712614338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a90815e0e0a-e42865c1b590.txt

d945937584d09a12a2d812745be3f2a90b2bea9a Bluetooth: bfusb: fix division by zero in send path
4604237b431928629eaf87439639441f2d315be0 USB: core: Fix bug in resuming hub's handling of wakeup requests
c927be88d253652b6456205fc5674e5b75dc802b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0a64824ff0a51228f0905900416af300851a562d can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
0fb1093dda8553f187309952718d39e0d0f7c7b0 veth: Do not record rx queue hint in veth_xmit
492f9cb73fc6b065c73c866a670d7cf426bc9219 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2e8b93586770c1df9bb68a03c2cc3833ba0293ed can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f9e31382a7b42d881b2a9e318a2454790aa9856b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0bff01aae7caa08c9e10b9d08a8eff901181a64b random: fix data race on crng_node_pool
c6b0007e1f842fcfd96d23ea4753532fa557224d random: fix data race on crng init time
01507e586c12b4737397bfa870c414d3a9f47966 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
43731df2344e09b463282e66db33e1fd7a6eacd8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e42865c1b590dd8f2a5a5aab3b3b604d7b2119a8 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============6219560620712614338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e528dfe93419-d6bc6be08f75.txt

abe96e6fff0fda964577d500d73a5fbc3c31a6f4 Bluetooth: bfusb: fix division by zero in send path
2151a3bd4ef9aa4a1ebc47130dd56298cdd32354 USB: core: Fix bug in resuming hub's handling of wakeup requests
cc0b986cad3f89b5f2defb7fcfd17544956811ff USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
28826aea7b224070d6a81a02157bdc21c4cce124 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c931c53a2389c36f614e9856bcd34602f6bd4def can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b791db46ccbb6adae8bb860da23ea52e853c2567 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5c132496fd2a5ade591835c294ea8cf3f1bd9510 random: fix data race on crng_node_pool
0bb31846579e43c993320dd82a7925444841e770 random: fix data race on crng init time
ed2e75ec594f4522f7731eaaccc81dc27948d9cc staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d6bc6be08f757494e68363b55b2482d5d539f887 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============6219560620712614338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d762b3341e-d24ad3499c6f.txt

ad07b60837b24346a9bb3bf018da5a6926c22a53 workqueue: Fix unbind_workers() VS wq_worker_running() race
784e873af3dc69b61c80f0ce7d99bb7a1bdc3100 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed5c2683b67b1762c60cc9afc089edc53a5f816d Bluetooth: bfusb: fix division by zero in send path
43aac50196f3214def6a313e65079babb5c7f047 USB: core: Fix bug in resuming hub's handling of wakeup requests
1199f0928488199c30ade617cecccdf606a92fd2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6722b497401e514eb7952738a3f99736ecb5e5b mmc: sdhci-pci: Add PCI ID for Intel ADL
d08a0a88db88462bdf1b2df33ded23269b832afc veth: Do not record rx queue hint in veth_xmit
ada3805f1423954db0bacbd140a42557dec622dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9e9241d3345af3f2a78a5b60701a9cf0d15bf942 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
e90a7524b5c8f6285908928272cf675e884acb25 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a4fa4377c91b557d1ce9977d5321270bbd38ff63 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
90ceecdaa062fd8b6f02a39317e8a6df559aaf6b random: fix data race on crng_node_pool
517ab153f50369345d62268edadac8b87208d60c random: fix data race on crng init time
7e07bedae159d8b304238b434e45128f4b640bdf random: fix crash on multiple early calls to add_bootloader_randomness()
a459686f986ca8b5dba98d7e539f7d4ffedc6cec media: Revert "media: uvcvideo: Set unique vdev name based in type"
86ded7a6cf400d13dfa677ad42985e31dd14416c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
65c2e7176f77597a3ecded95d7b126f901c57ee1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f415409551b04f6ef9f0b9d70745271edebd7203 staging: greybus: fix stack size warning with UBSAN
b7f70762d1584a2b66e056412fd39ad6f6344c89 Linux 5.4.172
d24ad3499c6f1b3ff1b14379dafbd9bccc051bd0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============6219560620712614338==--
