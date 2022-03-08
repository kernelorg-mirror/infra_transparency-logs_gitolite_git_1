Content-Type: multipart/mixed; boundary="===============0211406992773368775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 18:55:45 -0000
Message-Id: <164676574530.31409.8238782084362998648@gitolite.kernel.org>

--===============0211406992773368775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c11ba179aa91203f7a4a4fa23d62f765a3ee1e1
    new: a2869d16a8804a8e56216dcdade687cc88d0b0d3
    log: revlist-6c11ba179aa9-a2869d16a880.txt
  - ref: refs/heads/queue/4.19
    old: aa40c1bcd16e591e322400b9e8ce163c28250d83
    new: bcb9e89c9d86fc848ae4d0da831a8d31f111c36f
    log: revlist-aa40c1bcd16e-bcb9e89c9d86.txt
  - ref: refs/heads/queue/4.9
    old: 20dbf58f9bc137b6b90949e29e8e05775ae6ea6a
    new: 275e201e739d1085d65c27ddd5e1634044627f5b
    log: revlist-20dbf58f9bc1-275e201e739d.txt
  - ref: refs/heads/queue/5.10
    old: 9737f559c5ac69bfc4deee42fd2d4617b7e87692
    new: 7a8e60b4f7f8a64789a4f8f8aa2f027cdc11e55b
    log: |
         4f4047055c03fa14594a80a824ed02c53674697d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         4c426182aac23f897b3993ab9f101ff08b4f3f3a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         745e919e8ca4e4ff8a7bed380df0699112224950 x86/speculation: Add eIBRS + Retpoline options
         27ec559a52211f5b81e361547bf1472c7bf51452 Documentation/hw-vuln: Update spectre doc
         6d00ab2b3626bc52e24b17c2beccc1a8dd7adfdb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         d3d9e0f4983fd18672acb871206c7e30e65d7237 x86/speculation: Use generic retpoline by default on AMD
         4f3535a670793bc614d3ccdfe2896e7ffd88f3fe x86/speculation: Update link to AMD speculation whitepaper
         cb64a9835471ca289578dc4136d0873261d6f344 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         7a8e60b4f7f8a64789a4f8f8aa2f027cdc11e55b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.15
    old: 6d7b827605ebd4cf02c47e5baac37df8516c8883
    new: 051f069a54a2f1d74987da90ca9783632c1f4fe1
    log: |
         c1fb0ba4e3837057a59db18432da9a6bcece4668 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         7409fd2a45b9f79da288dffbe90888f8bec6eee3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         90c2902e01787223177ecd355ca96e923d6cb70b x86/speculation: Add eIBRS + Retpoline options
         a5d2c03fc16c483ba5b4c2d43f429b3dbef13685 Documentation/hw-vuln: Update spectre doc
         ad759ae9053cb4bf082ad19d575177d2843b1893 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         15b41b44ab0455bc59d8c03999da1a9da31d3864 x86/speculation: Use generic retpoline by default on AMD
         14c20acebeae8f7bce88d6a64e8b6e3328852651 x86/speculation: Update link to AMD speculation whitepaper
         e53a7a42142cfbc7a902d855d8cb9ab30fefb71d x86/speculation: Warn about Spectre v2 LFENCE mitigation
         051f069a54a2f1d74987da90ca9783632c1f4fe1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.16
    old: 03a184de7e929111d981dca665ba6bf7355175b5
    new: ac7ee3c45d298bce6e9ca822e9d2f176cd9bff8e
    log: |
         c8ba7af07a1b9fd95a491cd75ccae39723da876f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         e719f97d29a9fc3ae2b635cd9120de6ae3c74908 x86/speculation: Add eIBRS + Retpoline options
         cec470329136b7d3c8cdf0cbee8525e7e583fa8e Documentation/hw-vuln: Update spectre doc
         ae422aec281d68a5e07b5051482fb25fe33f9203 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         005a3197567f4d64daa25fa14843c8f93e6e8983 x86/speculation: Use generic retpoline by default on AMD
         0dcdf89fcbee9bffe7173ab9def34e7103489c29 x86/speculation: Update link to AMD speculation whitepaper
         1f8bbd4ea1d68a4844ddaeff220be7aa3a915eaa x86/speculation: Warn about Spectre v2 LFENCE mitigation
         ac7ee3c45d298bce6e9ca822e9d2f176cd9bff8e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.4
    old: 4afcd8ec5a1b240f2d05f700ab399e1fec8c4fe6
    new: e7a10114d416777d332bf2c3ba7b50aa8fe6ffa6
    log: |
         97a8e0b1c8579f385832775b33f2cf41a288923c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         5b988d585dc7c3ef60a9938e1ffc1f1c6bd4d1a3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         a20a04dce0bb0af90306649b753b439a7ea6293d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         d4ec9930490842ff9b9b0ad085bd8ea023f6ee04 x86/speculation: Add eIBRS + Retpoline options
         f152d1730a5e9ebc2a0b58d0be767fbd59d9b0f8 Documentation/hw-vuln: Update spectre doc
         7e8450f69328a1ac1dc9049dd5c08eadd8484cbf x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         90e3a8b29d6b93a766cfe93b1cd84be3dccfdb19 x86/speculation: Use generic retpoline by default on AMD
         da1a43a19a66249eccf361aa97428a608da06ebb x86/speculation: Update link to AMD speculation whitepaper
         b305200e1514a028bab84ae5c25ad5c3d0ae9876 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         e7a10114d416777d332bf2c3ba7b50aa8fe6ffa6 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         

--===============0211406992773368775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c11ba179aa9-a2869d16a880.txt

05a1521c8e89c2f3d37e5023e156ba7c8a26e84d cpu/SMT: create and export cpu_smt_possible()
64196d61131926d927937f339e2d41bebf33eb7a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
5d1a4b6d5950a0023699cdaaaf088c166efa66bc x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f2ec3da365862a935abbc1bd5e80c85e31ef50f3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
f9a8807fff08c875b8d2b19d8870eae90c99df97 x86/speculation: Add eIBRS + Retpoline options
c71f20491c0150eacaabec7cff1b3ae20fc6bd84 Documentation/hw-vuln: Update spectre doc
bf519da105c843162e2c883347cafa4470ac853f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
46a769203d648cd0b82bbf1f26b521ce0e35fbc1 x86/speculation: Use generic retpoline by default on AMD
85ce4695f42f94d500412b0ec126d0c3fe0aead9 x86/speculation: Update link to AMD speculation whitepaper
3183affa51f6514be83e79944b37e6780139a04d x86/speculation: Warn about Spectre v2 LFENCE mitigation
a2869d16a8804a8e56216dcdade687cc88d0b0d3 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============0211406992773368775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa40c1bcd16e-bcb9e89c9d86.txt

607769d4b0298501edfac9ca62feb95b256b7832 cpu/SMT: create and export cpu_smt_possible()
5eeeb017922e2aedae4937cf319f61f88e783349 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
dc787a4e92faf39f4ae7e9998568ed089dabb81a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
475cfe424be218cf5272b2ab597b3a5540a8c62d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a9171bd5cc55c87a1affc802f297f9bffb673cc1 x86/speculation: Add eIBRS + Retpoline options
2fe997f5aef3240dd58fd91272f996226494c522 Documentation/hw-vuln: Update spectre doc
9bbd201af8c2e8eeb9ddb10f6b2b4df96bcce62b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
eb6aaee5b3761a9512da078205ad67fab67d39b4 x86/speculation: Use generic retpoline by default on AMD
8d931534cea6763afc206755f32c79a920112971 x86/speculation: Update link to AMD speculation whitepaper
1437155ab771e8b8c074b9063f90ff8dd31556c6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bcb9e89c9d86fc848ae4d0da831a8d31f111c36f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============0211406992773368775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20dbf58f9bc1-275e201e739d.txt

459c495fd6582184a364582df4cdd076e4731cbc mac80211_hwsim: report NOACK frames in tx_status
f2e57587aaf971aa80fd801152ccc33e8343aef3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
738e778bf7a4227a165816973b02ff9d1eea80e3 i2c: bcm2835: Avoid clock stretching timeouts
2fca01f7bd1ebce0b1a5e4eb50754b35c0d2f113 Input: clear BTN_RIGHT/MIDDLE on buttonpads
da834d6c1147c7519a9e55b510a03b7055104749 cifs: fix double free race when mount fails in cifs_get_root()
c55b5ff16dc2e07e8f1d4ff3fa1e913bb03e0ed5 dmaengine: shdma: Fix runtime PM imbalance on error
007050b46f6b6be4f311cf6e22e344b2a0860014 i2c: qup: allow COMPILE_TEST
31fc5204b73a02e7e48619651c63ce55c5de825f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
be1bb345f180482b0e57768d967ef020d7cba592 usb: gadget: don't release an existing dev->buf
e09100044e658fb7906494ed5109323ba64f3e7a usb: gadget: clear related members when goto fail
03ffaab6dc0e9fbab9d3c08683beca6c9355fb1b ata: pata_hpt37x: fix PCI clock detection
69f42e41256d5a234d3ae0d35fa66dc6d8171846 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
80080bbcb25d386add6482aea9969e89834a8678 xfrm: fix MTU regression
3155da378330d691c9a26b68ec75ae6a8513a444 netfilter: nf_queue: don't assume sk is full socket
21b27b2baa27423286e9b8d3f0b194d587083d95 netfilter: nf_queue: fix possible use-after-free
15be4185bfd4bd2600bd99194a2ab63c7d8ea62a net: dcb: flush lingering app table entries for unregistered devices
79a0d45330d331290297f43fc8a702160bc6194f firmware: Fix a reference count leak.
018bf567a7d9e187071a906d06b67716fb3e3d89 firmware: qemu_fw_cfg: fix kobject leak in probe error path
47cd616705a12b182773b2f2b2a893351382064e mac80211: fix forwarded mesh frames AC & queue selection
dfce982ebea6d4a366af900ad5a8df1839c9ae12 net: stmmac: fix return value of __setup handler
c994237b316ba09265f99d081b969c4ffc85c2fa net: sxgbe: fix return value of __setup handler
8e3bc7c5bbf87e86e9cd652ca2a9166942d86206 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
c2822d7b6751afdadbd23589164f1ed26cf369e0 efivars: Respect "block" flag in efivar_entry_set_safe()
f7c60769ef5bf2840579fb2b2833f55a4baa6abe can: gs_usb: change active_channels's type from atomic_t to u8
978550bb0eca716337923dc44a5ae5b5b3e89416 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
94920a4e596da07e5f58160bfc5084befcb0928a soc: fsl: qe: Check of ioremap return value
f41e3f409f7dab1651161afc93121cf110c280f2 net: chelsio: cxgb3: check the return value of pci_find_capability()
227fb889b7eb676b393d60fd990f209c0e019d8d Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
7be0ae2d4ccdb6178c2d40f234eff535b41cfcc9 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
625818d1607cdb42a351958ac5079e5eeec4f0e6 HID: add mapping for KEY_ALL_APPLICATIONS
1bf82f3a0eb1eb39e17056b376adb429ae68dbaa memfd: fix F_SEAL_WRITE after shmem huge page allocated
19f132730d147d587dbe1133571e58d1f8c38f09 net: dcb: disable softirqs in dcbnl_flush_dev()
6258691830e94be1ba631e4b9ccdfa9520ce6243 hamradio: fix macro redefine warning
aab2579a074250cc1bbf44d210e612420358309b Linux 4.9.305
ed922b2dc41868750801224c03788c1f88465d43 cpu/SMT: create and export cpu_smt_possible()
199edef6fcba3ff84f24756fd3d492b62a8ed60d x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
d2215f076194500bb6732b7a5f34eb2217a71db5 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
0737d4cc4b789e94c7cf18680b46cef329191b5e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
de569714f1427c7683c8bbc58d226a73915810a7 x86/speculation: Add eIBRS + Retpoline options
a615f9406a2da72bb34d16a71e6d09790a9f1dae Documentation/hw-vuln: Update spectre doc
be73a8f279eecfbe099ca70ce65670662da0448d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
68579dc990b71958828b4b9b8fe74690b6eb1e66 x86/speculation: Use generic retpoline by default on AMD
224fc17ace3fbbffe643961fc972525bec30803f x86/speculation: Warn about Spectre v2 LFENCE mitigation
275e201e739d1085d65c27ddd5e1634044627f5b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============0211406992773368775==--
