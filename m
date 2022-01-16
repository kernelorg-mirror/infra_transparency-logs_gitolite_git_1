Content-Type: multipart/mixed; boundary="===============1762470861799043158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jan 2022 08:56:14 -0000
Message-Id: <164232337470.30865.11568798265019192829@gitolite.kernel.org>

--===============1762470861799043158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f8843a1405eff63b64baf6465dc0a680f168a79
    new: 9d6dbab57416e06bb1d4878e334fc6942ba65973
    log: revlist-1f8843a1405e-9d6dbab57416.txt
  - ref: refs/heads/queue/4.19
    old: 7807a859ace836e7d73fce7a33458ba5b843fa1b
    new: 2a90815e0e0a97ff547413434092b6f3b7be5374
    log: revlist-7807a859ace8-2a90815e0e0a.txt
  - ref: refs/heads/queue/4.4
    old: c1552922c5d962dda617e8b8a982f06d2d1ceb15
    new: e81fa4fd71862bc35d4cde68a9c6f313f2cc71ba
    log: |
         33a7db5e15904a2bf2732fa904db31fc31ab9d69 Bluetooth: bfusb: fix division by zero in send path
         c215f1c802abe2a3610587a03d9356adf567f7fe USB: core: Fix bug in resuming hub's handling of wakeup requests
         bb678f00aa34fcc64b55cca83de1a178146ff6cc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         bfb57eec52e09bbb5bbae061b50fb13eeab3f64c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         78582ed6beadf9858d0937d7535d3c401c4be2ac can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         4881e1fcc99ce23e5f06e4a4779a831dc2769605 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         e81fa4fd71862bc35d4cde68a9c6f313f2cc71ba drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: 493dfa9054acf9a7223ee2cc70e4ffcb109caf7c
    new: e528dfe934193ba21e1002515c8b7b5734fb68d2
    log: revlist-493dfa9054ac-e528dfe93419.txt
  - ref: refs/heads/queue/5.10
    old: 63acf2745a812e7f0dd53e1faad523e65d87b1db
    new: b5abbe90a7ed139f9caa5e5a58379bba2a585544
    log: revlist-63acf2745a81-b5abbe90a7ed.txt

--===============1762470861799043158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8843a1405e-9d6dbab57416.txt

0bfbefcd186fb8cd9f0552ed3b7a9dd09dcc1012 Bluetooth: bfusb: fix division by zero in send path
e2a4301c330c535c476ee7a45e52c5022c8456c1 USB: core: Fix bug in resuming hub's handling of wakeup requests
f41ed7092ca464d26f1084408900a44ff364799d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e9d432889ddcc77d76136d2ce133d429aea9c118 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c2fefb98521f52236a62232f4796ead6bbf4062d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
bb5670e899ec515d34e67c10d3b3926f72728ba8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
9ee0ca66c7bb9a43f819682b75af71ca04a00fb3 random: fix data race on crng_node_pool
ddbdee4393690cb3324e2677ae770344b43124de random: fix data race on crng init time
cb745af97de3967932db432880eb9c44cadeefbb staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9d6dbab57416e06bb1d4878e334fc6942ba65973 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============1762470861799043158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7807a859ace8-2a90815e0e0a.txt

f9a6c5c309b2ae94c478e3dd076646c24804f89a Bluetooth: bfusb: fix division by zero in send path
bd42b54b7c8ae88c3926aa2e0fb67c3e3f1bb433 USB: core: Fix bug in resuming hub's handling of wakeup requests
00ca447b1e147b554c5fbc42575cc42f12666353 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
af07ddb28a3e2597ca8f9137ad3eb73a03867274 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
d364bbf1d155e75e32a33c711177c5ee87222abd veth: Do not record rx queue hint in veth_xmit
d713041aa1fc9551b6f81b5e43c047610e9688b6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d753ec2d9c6f39e1b531d2456bf65b71fe39f60b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c7cfa365cb1e7940cf7727bed24f2a1278433434 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a94addbc5f29289f9d5725dc81193b6e4eb16d42 random: fix data race on crng_node_pool
6cace357545c6a648a73f53a46e73447b220a3d5 random: fix data race on crng init time
12912f9c608a57f05c3ecd4e3ed199d6e49f25b2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
738dd7be7694188e0195fcbbfc34907266bef500 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2a90815e0e0a97ff547413434092b6f3b7be5374 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============1762470861799043158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493dfa9054ac-e528dfe93419.txt

156775f5ea5c15b7ec47a0c96c6468752816b20a Bluetooth: bfusb: fix division by zero in send path
3e7d314380e18bac485991448572b81b76645966 USB: core: Fix bug in resuming hub's handling of wakeup requests
e89b357242c8787074e0d73308c09d4b747f3be4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
be3e08ac976032c6ee68f4105e496328a23d8e56 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e67778ada54db43bfc8f15c500ce0f1fbf54c161 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
abf6b70b4f11a38d542f8d655247e28152674c89 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5e5e999762cb16b8073b607608793693640194ff random: fix data race on crng_node_pool
120ce8c306b9bb86670dfc6e2819038ad2c39b4e random: fix data race on crng init time
5e7d88f091693af51d6a44b00511cdb8b9c779d0 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e528dfe934193ba21e1002515c8b7b5734fb68d2 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============1762470861799043158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63acf2745a81-b5abbe90a7ed.txt

c39d68ab38369265a73a34d8ffb189221a6e230f md: revert io stats accounting
c84fbba8a9458aaaa7d0ccae51ef05739ded54fb workqueue: Fix unbind_workers() VS wq_worker_running() race
35ab8c9085b0af847df7fac9571ccd26d9f0f513 bpf: Fix out of bounds access from invalid *_or_null type verification
294c0dd80d8a2202fc5f883005730900e72ece58 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
83493918380f6da219113967da7cb5bfb5d2e25e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c20021ce945f38e8597551687fdb115bfca7ae86 Bluetooth: btusb: Add support for Foxconn MT7922A
869e1677a058db069911ed2c4e2f55772bc213fe Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b6dd0702369945f3b08abe991910f20b6ec281ff Bluetooth: bfusb: fix division by zero in send path
413108ce3b569d3ccfee88ff6d570f0af4801460 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
15982330b61d7d6aa53580aaff18d8db2972c094 USB: core: Fix bug in resuming hub's handling of wakeup requests
a87cecf94375926e47c292c121fdbf3d3abd4782 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e691f9894ccbc6186898ada8f801187178448de ath11k: Fix buffer overflow when scanning with extraie
ddfa53825f3d624f1cd6d3e176a37169c7700a3b mmc: sdhci-pci: Add PCI ID for Intel ADL
5f76445a31b79be85b337cce5f35affb77cc18fc veth: Do not record rx queue hint in veth_xmit
f68e600017354e75e696b2c6883c64bfa0072c67 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bd61ae808b1516ad577d37a256838e1665c5ffb4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
45221a57b609fecceff5f66a016443e88ca9eb00 can: isotp: convert struct tpcon::{idx,len} to unsigned int
43c494294f30a3899c07cf27f6dc76e0b8f8b133 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3de9478230c3e3ae0ae599847ca2ac6b7781e780 random: fix data race on crng_node_pool
61cca7d191c7c143bc8f3e779859f8b3d5100c89 random: fix data race on crng init time
9b3c761e78d53a510e56b69e625e515d9d41d0ba random: fix crash on multiple early calls to add_bootloader_randomness()
3609fed7ac8bdd6c9dfbb0a41bf03879944f738f media: Revert "media: uvcvideo: Set unique vdev name based in type"
2d4fda471dc33a25024f65887d2e8289740a02e9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
66d21c005d9beaf874e466d63538ed37aa153c5e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c0091233f3d8f4c49a76546a387a783324a6b0ec staging: greybus: fix stack size warning with UBSAN
c982c1a83932dccbfe8b8106bd6385be8330e5a5 Linux 5.10.92
b5abbe90a7ed139f9caa5e5a58379bba2a585544 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============1762470861799043158==--
