Content-Type: multipart/mixed; boundary="===============2470967592195167576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Dec 2025 03:36:32 -0000
Message-Id: <176516499203.2713823.12351700819193711946@gitolite.kernel.org>

--===============2470967592195167576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6a154d8cfc4f8658884c42b842234b9e50e1b27a
    new: af0dfc9aba81ebf77c80746307ecce8985aa8187
    log: revlist-6a154d8cfc4f-af0dfc9aba81.txt
  - ref: refs/heads/queue/5.15
    old: 842287eee64bb53fdffd5b439e5cae411a6fadb5
    new: 7c946debba80fa97a30926dfce4269b169a496a2
    log: revlist-842287eee64b-7c946debba80.txt
  - ref: refs/heads/queue/6.1
    old: 3fac884580fc2676e6954cb54b0e821ff31f4b8b
    new: b89b2fb1099d6f33d4689cf6e3c515616bfb8223
    log: revlist-3fac884580fc-b89b2fb1099d.txt
  - ref: refs/heads/queue/6.12
    old: 66faa08fd5fcf0321e7fc5e496e066d145254945
    new: acdacd893cfa75fdabdacc0e413b8026f7a46c32
    log: revlist-66faa08fd5fc-acdacd893cfa.txt
  - ref: refs/heads/queue/6.17
    old: 7e20c8788c738447e66fa7c1dc46ebaddb35002d
    new: 94e1553764c55307eafd4a93f636949aa3a61c3b
    log: revlist-7e20c8788c73-94e1553764c5.txt
  - ref: refs/heads/queue/6.6
    old: 7fa34a439a49939e036617b50a3c1fbeebec4b33
    new: 7dce2452239d657f2e99be9640e259bebaf160db
    log: revlist-7fa34a439a49-7dce2452239d.txt
  - ref: refs/heads/queue/6.18
    old: 0000000000000000000000000000000000000000
    new: a66aab4b0ed2ca786d5512e843f32d96942ff311

--===============2470967592195167576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a154d8cfc4f-af0dfc9aba81.txt

434a80becd411e368f50108a7054d1994dcbd0fe xfrm: delete x->tunnel as we delete x
7e3fad896a8167a672865424ab22319fdd30b54e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
26d360bf096a2b3ec547da2b9136a4f3a6f3dcc5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ac230e739ed78065afde9e2e6eff7c5d3ab782de xfrm: flush all states in xfrm_state_fini
00149662e2ecc965045665565979d5b96febd470 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a6e5708708a71830732144dd105a9793154e3e8f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3ef58c23422534dbe4227c0975cb9cc6c0371fc0 ext4: refresh inline data size before write operations
88d6c5bf4dfcee6fc5ee69d726966f5c00da6bb4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
4720ac460adf3d45a47472546e76d4a6d6459774 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
7fab775c2e4b693202476fb8008a4c3e56786000 USB: serial: option: add Foxconn T99W760
b693394dde81053c72f2e7201283d370ec12741c USB: serial: option: add Telit Cinterion FE910C04 new compositions
153e036b10b1b0a4c6062fb0e5990b6ed1fa1fbc USB: serial: option: move Telit 0x10c7 composition in the right place
42c7fbfea283f0107ff936051cf94e678397bd29 USB: serial: ftdi_sio: match on interface number for jtag
9efb2f86bda730a4ee7a7963c1c9ad7bac5b3af7 serial: add support of CPCI cards
710935119534f94db87b8828abbfeb6fe88b2946 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f2a701e0d53acfc58dae735b2b30abe4cc134a12 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
75755fc06da0712379146d26cceae80e780601f8 spi: xilinx: increase number of retries before declaring stall
53f6bca402b1cc02a6b7182c45bf0508e3a08cf4 spi: imx: keep dma request disabled before dma transfer setup
af6d9308a5038fe8114196993f3c9f5cf24d72e6 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
612d5d2d7f8dc3b3ac382a17f4d648470634ed8b bfs: Reconstruct file type when loading from disk
a1858bfcae17b2a1cddb3b6be28eeb0311e82d58 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a068402a7468c2285f66d563d26f4899cf88c23b platform/x86: acer-wmi: Ignore backlight event
14f0346dfc0883ebc91d1fe72114a3fc12c49230 platform/x86: huawei-wmi: add keys for HONOR models
af0dfc9aba81ebf77c80746307ecce8985aa8187 samples: work around glibc redefining some of our defines wrong

--===============2470967592195167576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842287eee64b-7c946debba80.txt

fee0f19abb39a418c29cf14af0b3f3f001080209 xfrm: delete x->tunnel as we delete x
d7ef63592170650df0f96714d92c765bd75fdde2 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
98e280d5979d7762b8cfda4b61d099d440c901de xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ef35f0a37f3308db3d8fb1c9ac0b53a4b5b081c8 xfrm: flush all states in xfrm_state_fini
bf38f920f0a2171b00806d0f459d62046d6b1e52 dpaa2-mac: bail if the dpmacs fwnode is not found
fa97164d8ad9bcb9cd75866f392af8f1d9ac298d drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
ef5782e768ffcdbba11f3995586f074ffd562415 leds: Replace all non-returning strlcpy with strscpy
73e0f053c3279371779c067e2510945b833f8be0 leds: spi-byte: Use devm_led_classdev_register_ext()
d6504784e7b05da362e5e88bf7121efe6533695e Documentation: process: Also mention Sasha Levin as stable tree maintainer
d8b86abad15ce7c3d99aea1fc4671e75c6a5c662 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b259d14affc2810f6dc1823f32830d2f221e3a07 ext4: refresh inline data size before write operations
c294329578bb709cbc81a5b271235f69597a1fc0 locking/spinlock/debug: Fix data-race in do_raw_write_lock
3c6041ea14363374c50e38f0833beddfc338031e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f4f3be063fdc253b5bf4ca1d5d5f89edc0e2d440 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
98aea2b28ee7f0eadead3a61b2a1e7280986acc9 USB: serial: option: add Foxconn T99W760
ec907cbf8738c94ab0ee5c5e135b6c988942c721 USB: serial: option: add Telit Cinterion FE910C04 new compositions
968a34ade159204fe0ca1a5c643c61b6dbf7ad22 USB: serial: option: move Telit 0x10c7 composition in the right place
bf61bb331cb0b78b4f6341961b14d146945c997b USB: serial: ftdi_sio: match on interface number for jtag
b8722fbbff3d087534ce5cc43a07045bce2a042c serial: add support of CPCI cards
a015590363d75058d70ce2d595a5739a1f0edd95 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b814c67c6f5bf2661f7be7852db0828b64ddc6c2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
17d99ad07a87e7af5d13c6a764e6392cbc80483b spi: xilinx: increase number of retries before declaring stall
b4133841f2106d7a29f01d4c3f4119afb9f1570b spi: imx: keep dma request disabled before dma transfer setup
08d78ad9fc35fd2e05ecddb637f43c57ab7e21c1 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
e2d98649dce7731582c9d7fd84d16b5605e2e6e4 bfs: Reconstruct file type when loading from disk
3c0abaf57f45fc4256e426d0282f7d9e63e8419c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c47a5ed795b54ebf9c77ab3223a1eaee4f353e10 platform/x86: acer-wmi: Ignore backlight event
e278b1b85cb5c45d13e8ec8dda5cb119c9d07b93 platform/x86: huawei-wmi: add keys for HONOR models
e24202d2314d4ed58565c403159e5ac3cd40c26d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7c946debba80fa97a30926dfce4269b169a496a2 samples: work around glibc redefining some of our defines wrong

--===============2470967592195167576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fac884580fc-b89b2fb1099d.txt

5f0b7437f5f153ed039fbb8b15bc9c3f8b8084cf xfrm: delete x->tunnel as we delete x
add9bab556ada116281c0c7cb1b98025d3110186 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
27943ab6d340ffeb773e22d54c4659e47114795d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b23e2745e8d059ace1b3fe7bcf36ed556eda0182 xfrm: flush all states in xfrm_state_fini
ab2ca98ac7e14258607e24589de9a394ac4a30f8 leds: Replace all non-returning strlcpy with strscpy
1b56de63a227fef972cb6649da8b74697b84a3b7 leds: spi-byte: Use devm_led_classdev_register_ext()
78af21bf82534eb1bfa20f04a6685c84eb6a2b05 Documentation: process: Also mention Sasha Levin as stable tree maintainer
11e39e4bb9cf79f83b8e346bbe2d7c9ef7c52313 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ae86ac6e000d1f9efb4cbe90617dce6829dc227d ext4: refresh inline data size before write operations
4181fc43e0efd417b6288cc6e264776f55ca9659 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3d875de0386824383805cc7b195cc4da6dccf4eb locking/spinlock/debug: Fix data-race in do_raw_write_lock
437fda51e8292549a4b05a84ac2dd35ceba83cd8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d280afe48471e78b67bddae92c776ed714b2b996 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
8fee9eace9b3f67cfde3e264b3fb420685e863e9 USB: serial: option: add Foxconn T99W760
f3bd4446c60429b325d5cf02c9e3eea7ebacb645 USB: serial: option: add Telit Cinterion FE910C04 new compositions
99c27057d789659182d5f0c1563ae8b46644507c USB: serial: option: move Telit 0x10c7 composition in the right place
7042fd4af09032a8411f8152af9f15aab3f9bd38 USB: serial: ftdi_sio: match on interface number for jtag
1e3c24777e2d8a25082daea3da702167de922634 serial: add support of CPCI cards
05f295be2a767500e7cac4b14be963dbe11a62eb USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7a5b86346dd26cd0f7c7306786c46e10b0222352 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
27ec0d589e76f7574724dcf28ed9f21591e5df03 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
243022c25ba1ab797dc0e17651a1c93393666451 spi: xilinx: increase number of retries before declaring stall
44e953ce55afbfdbd5f8bb23009b35f97cc6ea5a spi: imx: keep dma request disabled before dma transfer setup
3ce47c0b6631cb9debbc6720ba71d6e9db2a30ca dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
39741db2bf918c0c7da92680581af9b3d931795e drm/vmwgfx: Use kref in vmw_bo_dirty
2700386321968ec811fac1525645b9a9bff7243d smb: fix invalid username check in smb3_fs_context_parse_param()
87b7ba232e1f8d82760fd9892ec4abc523f0adfd ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
477a97f7c49ed39ca0ecbd6d85e7f498d68cc876 bfs: Reconstruct file type when loading from disk
c0dc1d05ea4b5f772624c150b37651d547b56758 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4800ed123263007bcefe60569fd7a1b13ae2fcd7 platform/x86: acer-wmi: Ignore backlight event
2e267db401dda3ea6767df8a7c978ca22bfc6840 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
090087676cbe0faae7f2780fc5eb9a5ef046dd18 platform/x86: huawei-wmi: add keys for HONOR models
4c8d6bd22da9e7d19b7df795a8869e7f02213f62 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2235b63984f7b830f89fc47a463120e5506d194c LoongArch: Mask all interrupts during kexec/kdump
b89b2fb1099d6f33d4689cf6e3c515616bfb8223 samples: work around glibc redefining some of our defines wrong

--===============2470967592195167576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66faa08fd5fc-acdacd893cfa.txt

b1bb8ec1df711bda8f7ad7ee0748c0bf80c5fcfe xfrm: delete x->tunnel as we delete x
2b981c5c7c65a607a3e688d83b76ab0bad9f2ed0 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c50438bf307b743e5665c36abb0c35b0c4e0bf24 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fce4c3191fb16d5398589f4c9740b8d5ac383779 xfrm: flush all states in xfrm_state_fini
9c132d540bcb271bd703b901a69e372b3c303d8b Documentation: process: Also mention Sasha Levin as stable tree maintainer
1bfb93aa245e45d9869c595b5c8964c48ee0a56d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
860739d2cd5b59ae19d862fa7d88ed14d0a8f61e ext4: refresh inline data size before write operations
8efec175e4aa91461f197461e6d2f1e1f71122d9 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
acb2e2d53db28f5891e8482c79ada4d66c1f0eb6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
3e82ffd2a59f30eca682feb7d4d352b3eb1474c1 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
959d0bb315eedf658a684d4985e34c030747c6e5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
96588780893adf8ab2e9e427c2583604d6fa7ee4 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
a72dd58e3911287575b048ff8cbc47a2d37b032a USB: serial: option: add Foxconn T99W760
f38844afc2670fecc40ddb22da6c17b6ecd8176d USB: serial: option: add Telit Cinterion FE910C04 new compositions
ea4bbaa6fb3e9e267fc2db1d01b0acf7c21f81e0 USB: serial: option: move Telit 0x10c7 composition in the right place
2e0482de24763c846f57c62fea0155bfe4a47123 USB: serial: ftdi_sio: match on interface number for jtag
d3a4909be6cccb00416510610c6043017dc94c8a serial: add support of CPCI cards
0810ac31715a7ec80cc581355e5083af5de9b9b1 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a6d2fa7af48dc4af6667eb161f34b4e2d39bd6a4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c6af5ee5b1fce33539b4ea9e1acfb2591ebde61d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
536214eadce0044fb7d89aba0db460e5eca9974e spi: xilinx: increase number of retries before declaring stall
314ef328ebfcff88dd6a90eab001284b2f9918a9 spi: imx: keep dma request disabled before dma transfer setup
d3a8b03da828befeb475f54de98bb8d2a0ceaaff dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
0e81e7fc0d94c490db5e724112787bd005d02293 drm/vmwgfx: Use kref in vmw_bo_dirty
c08a119f5176a747735a48db66f5f6707a6d436c Bluetooth: btrtl: Avoid loading the config file on security chips
c97f94fdcd5855d57cd4ea3f49d424e779663d91 smb: fix invalid username check in smb3_fs_context_parse_param()
557d8c1c10f05ef2cd47fd5b351187c34c37a073 drm/amdkfd: Fix GPU mappings for APU after prefetch
9cc392c7003f1239edb9a215e4050cfb50d11b3c ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
bc649924eca7314859ff853395be106f1785a5bc bfs: Reconstruct file type when loading from disk
165cab3bd47dd9651d6a8054abd20da0e99bbd38 HID: hid-input: Extend Elan ignore battery quirk to USB
43e90b241ca7207ffde11feff4486042cb149861 nvme: fix admin request_queue lifetime
e2e43dba1525c41760aaf394803eb111d53261ec pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8dfba2bf26245b68038822fe8b7ff61c2807e6cf platform/x86: acer-wmi: Ignore backlight event
0120374ca3e0824cf8a4d21bf0b46740f36238a0 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
2b7c400df8391303373f3af4654da889b2ca6bd6 platform/x86: huawei-wmi: add keys for HONOR models
408ef824e0885fe3c7b40c770c39269f7eb9cea6 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
6bb5a6bdf2ea7a1dbe6fa5e40257ab1e4f515f92 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
b2b4316a08b5686cf16bce2740393385e020a021 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
265ae7fc3a45e97d30f5159d178c449cd82c0876 LoongArch: Mask all interrupts during kexec/kdump
acdacd893cfa75fdabdacc0e413b8026f7a46c32 samples: work around glibc redefining some of our defines wrong

--===============2470967592195167576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e20c8788c73-94e1553764c5.txt

e03d1eb5852ef1cfba571912f262d7f1e95a5067 Documentation: process: Also mention Sasha Levin as stable tree maintainer
c2fe085d8bd3e94c6c0aa364048892ffbbfab5fa jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
73dd255392ac0195bc878e1ff061fd8c19d8ae0c ext4: refresh inline data size before write operations
1102d61a686c951f3bde58d4da2a0ca3ec534922 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
2d4d77960a14b8a55f28443b7e59356f0ebfa365 locking/spinlock/debug: Fix data-race in do_raw_write_lock
1018146ba960df3a51e0dd2d9d7d1294e2651c58 crypto: zstd - fix double-free in per-CPU stream cleanup
8269efd9966973cb3d8f14e5ed5e21cccce16fba ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
100c485e3473218768336e3433e1b3374a3247d0 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1e4eaf482935c3984bf5836b9874dc99a69f76ba KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
093e682e7b579ea800cd8821829b450333928c14 USB: serial: option: add Foxconn T99W760
4cb353e363ab5256fc413d66de2fcbd451b1f92a USB: serial: option: add Telit Cinterion FE910C04 new compositions
65021a2d16b9b2cc9db50e8f69a62cc4187ebdc3 USB: serial: option: move Telit 0x10c7 composition in the right place
a3d9a66fd59a37dd0d467a7065aada1c607ca9c7 USB: serial: ftdi_sio: match on interface number for jtag
326fe9dcda2540b8709edfcfc7e9bc4c4117a5d3 serial: add support of CPCI cards
26631c7761441c8e4ef6ed5c51de70c555405d28 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
c17c74c238ffbf1d367d4e0122f9386d315745bf serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
6c760538b32e3b4872d698163b3ab52a697c8545 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
c80b8eb10fc604143d09b94708f7256fea180d9d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7c1667b613029448e80dfe67a51f9310aedc82ba ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
c651f8cb13f6b3f90e7cd71b1726ba6f0f722f47 spi: xilinx: increase number of retries before declaring stall
ed7f5ff5baf76b7532edf7ae7823ac4a695996cd spi: imx: keep dma request disabled before dma transfer setup
e21ff2d74fe504acde13dd6c8a6cfdae42317948 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
23b162402a2910d6bd90e95fff4fb1abf9d849c8 ACPI: MRRM: Fix memory leaks and improve error handling
c257cbd1c3fa99d01983f59e0e3c682d07f77995 drm/vmwgfx: Use kref in vmw_bo_dirty
92b11563d8ba3879847cffa9d56b278deedd748a arm64: Reject modules with internal alternative callbacks
299053be543cd77079057a554b56557add884379 ALSA: hda/tas2781: Add new quirk for HP new projects
2609fe3ead2aaa9b3ff3d526e63aef708cfe98d3 Bluetooth: btrtl: Avoid loading the config file on security chips
a4d510dfe5d975a6f54587f8b5c4635229f63b9f ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
9bc1976a460a70dc78cfd35c5599f29409f640e6 smb: fix invalid username check in smb3_fs_context_parse_param()
377705eaf09dd96da0c63045abc6c64858181630 drm/amdkfd: Fix GPU mappings for APU after prefetch
54fda37d5dc95ded71c325281892f0aa481d1e3d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
0f11c3b22db875aaae8aadddfe64b81770203393 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
66541fbc48faddf7372430e5c241b97e73158920 bfs: Reconstruct file type when loading from disk
8ec2d480967408b1c30dc74dc99e4ed89f6fb158 HID: hid-input: Extend Elan ignore battery quirk to USB
13c2eba26f8559b92872fd40dc67de6859a7e729 platform/x86/amd/pmc: Add support for Van Gogh SoC
651766efddf70cc99d47a9fc568c6271646a37c5 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
c917d647e3b9e82f35bccae173221dbb869d7d4f nvme: fix admin request_queue lifetime
78ead8fdd87b9fffc31780b8f5439b884ab9b264 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b1aa8ea84c06dedc6ec90f9487992d53447b2079 platform/x86: acer-wmi: Ignore backlight event
d1e766111cf363cb78e86b16e3eb4b1477506986 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
fd15f4cadd64f205e357135406472b0f39a8a7df platform/x86: huawei-wmi: add keys for HONOR models
953f691304bd0421d0685514226689b2172d75bd platform/x86: intel-uncore-freq: Add additional client processors
8196786a3fcc77c4ffda19d7922d994ab7938e71 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
a3d99a5127442909838d548a279f28d167afd894 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f5d6e8fbf4349d6a310b7ad129e24f4a63a3614d sched_ext: Fix possible deadlock in the deferred_irq_workfn()
12ca7fd6234292b9749aa80a7293a95a75724b5a platform/x86/intel/hid: Add Nova Lake support
8efa4a0571f40c676ef662510e1b4eb426a74e9d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
d5f9bfd36d78bac56896ed0b70e8e6063d4d48f4 sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
64f075c87853731ea6193081eacbcb3a1cb2e3cc LoongArch: Mask all interrupts during kexec/kdump
5be0d8b921a652c23193ec7940f9b46cd3b390bd samples: work around glibc redefining some of our defines wrong
d16234b5982cc5c9a4a122a99ee242a6ecc53992 platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
94e1553764c55307eafd4a93f636949aa3a61c3b platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile

--===============2470967592195167576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa34a439a49-7dce2452239d.txt

939a356be004b89b07f5052c031cdb6ba092e37f xfrm: delete x->tunnel as we delete x
24b6fc9da2373aeeaf3dbb045444fc90d6ab735e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f03b826e66fa76ea8ac37aa4c197ae87bd3a56a5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
182c5939b7c95195bd677ab1e10a707ba33e13f8 xfrm: flush all states in xfrm_state_fini
4a44743d7fd407aecd89f1b410a75df1c29fada1 leds: spi-byte: Use devm_led_classdev_register_ext()
5f9936aab50a1e744d04fec1d3f211d5d7f684a9 Documentation: process: Also mention Sasha Levin as stable tree maintainer
7daef933f5205f59c556d3bc0609df86f588a7ae jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
8580abe0ed3106dceffc0517dfd0d98aba1d1a58 ext4: refresh inline data size before write operations
3201cc624ba5e561e7478a7626c2f5b883d09403 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
258f661234a35779f10822b35574b4dbbc2ba103 locking/spinlock/debug: Fix data-race in do_raw_write_lock
089e345463598a394fa791c6bd817bc97a440270 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
fe97dc9a07b8f81f12db860351c48bab0a05c495 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
849eea179b965942b48f59288f849e9ef6ddc9ec KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
86627c78f4bb0cfed97f1b93e3f5922a3a2c018e USB: serial: option: add Foxconn T99W760
7a7192b9fc3cae0ebaba2452cf9b25eef851a7d4 USB: serial: option: add Telit Cinterion FE910C04 new compositions
c1ea8030e0b8844c21b2b81469ea5b8d7d9a5fa2 USB: serial: option: move Telit 0x10c7 composition in the right place
d0a6d7b39e69182cb3fb537a4082a8b02975886c USB: serial: ftdi_sio: match on interface number for jtag
2794b0198ccc37cebf541d75b6725604e5aab71a serial: add support of CPCI cards
a4ebdb4e21b8bee3d7010a40186da9a38172d15c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f0ceaf6fe5b01bd345d2ee3dee58d8734790713c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
dbf07677586235a2ebffd7b8980191db665cb036 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a5971c41f15c54e53581a620650b97982e002011 spi: xilinx: increase number of retries before declaring stall
a7f2cf3349781e4bd26b4bba71ec5d48ae1f7efe spi: imx: keep dma request disabled before dma transfer setup
e0333cb60bb67b750a403e4b8e106c41f6c1dccd dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
2f358d597de191a81f00b63acb55035c7db61749 drm/vmwgfx: Use kref in vmw_bo_dirty
4807fe87bf31d0066e8d6ac682f28f7430d7bfa8 Bluetooth: btrtl: Avoid loading the config file on security chips
ed602eb6534370e34dca74935d1cc208f5024ba7 smb: fix invalid username check in smb3_fs_context_parse_param()
a122573e086d8c34fd97bb678273d844d6090373 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c4e49496b0ecd1cb589bd6cee528ad4bcb1f581c bfs: Reconstruct file type when loading from disk
d9396dbef5b1c0da5fbf46a330d41e43e4f75346 HID: hid-input: Extend Elan ignore battery quirk to USB
d26138bd9d5baeb771581405575c05194a6aab4c nvme: fix admin request_queue lifetime
806f47e091175c024b0a827aa8f23a7002e045cd pinctrl: qcom: msm: Fix deadlock in pinmux configuration
977d6e50638d00c564c7716e68a2a32010f72b2b platform/x86: acer-wmi: Ignore backlight event
fe0c891fe695d122c834d08f47b4086f90b82800 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
ebbf49ad6170ed24f1070b72f663bf9432e7ab41 platform/x86: huawei-wmi: add keys for HONOR models
9faad6b7fff18d1977dfd134f93c92840fd88adb platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
ebc22ebc2e80a9b65d4a64b45dfc778b10b89918 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
6689d84502476ad1667cf2c28ee074d7cb20bf0d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2c1bab85a132ccdd307025a05974c306d6803fc6 LoongArch: Mask all interrupts during kexec/kdump
7dce2452239d657f2e99be9640e259bebaf160db samples: work around glibc redefining some of our defines wrong

--===============2470967592195167576==--
