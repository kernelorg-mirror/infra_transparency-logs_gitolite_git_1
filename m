Content-Type: multipart/mixed; boundary="===============7993253584962135614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Dec 2025 00:10:34 -0000
Message-Id: <176523903452.3868310.6644238489683817936@gitolite.kernel.org>

--===============7993253584962135614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: af0dfc9aba81ebf77c80746307ecce8985aa8187
    new: f5c554d34bfc43c52032498872de24d49cc5bc6c
    log: revlist-af0dfc9aba81-f5c554d34bfc.txt
  - ref: refs/heads/queue/5.15
    old: 7c946debba80fa97a30926dfce4269b169a496a2
    new: e3271a865e7b6fa1c0766d3629c50b089c8ea96f
    log: revlist-7c946debba80-e3271a865e7b.txt
  - ref: refs/heads/queue/6.1
    old: b89b2fb1099d6f33d4689cf6e3c515616bfb8223
    new: 9e4a8894512f552a1f0a146e19f2ae09b8ae1b26
    log: revlist-b89b2fb1099d-9e4a8894512f.txt
  - ref: refs/heads/queue/6.12
    old: acdacd893cfa75fdabdacc0e413b8026f7a46c32
    new: 1e2bf0ce5c5ae87d51de90fbeffe4e28d9fe5457
    log: revlist-acdacd893cfa-1e2bf0ce5c5a.txt
  - ref: refs/heads/queue/6.17
    old: 94e1553764c55307eafd4a93f636949aa3a61c3b
    new: c5536ec3c626c58622c0209010ee493944a56667
    log: revlist-94e1553764c5-c5536ec3c626.txt
  - ref: refs/heads/queue/6.18
    old: a66aab4b0ed2ca786d5512e843f32d96942ff311
    new: 4464abda78ff8b014d569066e56b0bf5ecbbb2fc
    log: revlist-a66aab4b0ed2-4464abda78ff.txt
  - ref: refs/heads/queue/6.6
    old: 7dce2452239d657f2e99be9640e259bebaf160db
    new: d0c00cacccc672ae08ac260aad182dad749e4129
    log: revlist-7dce2452239d-d0c00cacccc6.txt

--===============7993253584962135614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0dfc9aba81-f5c554d34bfc.txt

daf8b8d184ad01099bca79d7b7d3a947153c6d0f xfrm: delete x->tunnel as we delete x
10e03e878c53e3d0c58199e39f97a4847a2a5906 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6fed24b3f0fd37f096b63b63022db30201f67bbb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ed2a957fbd35e9ce9836ba0986d97e2a4874a145 xfrm: flush all states in xfrm_state_fini
b661de1a2b99dae80ecfb2cf4ce29951ae281eb7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4e7abc2b289617ef83f0a77f34a991e9ad71f82a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9974ed3dda6e22f4c8bb5b67685d46ce5af723b1 ext4: refresh inline data size before write operations
7ec6e0c1ffc6e524b172fe72d22c9fdf5127b133 locking/spinlock/debug: Fix data-race in do_raw_write_lock
45903723221c12a1d986f44e089d5052fa7fd2eb ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c6fa203998e4551687bb3f0588c66b928fbc1431 USB: serial: option: add Foxconn T99W760
e76d4012a323b14f62f6162f87852e96812fca0c USB: serial: option: add Telit Cinterion FE910C04 new compositions
8c8bd94827a7ded70777a2cab3e4bfed853a5d66 USB: serial: option: move Telit 0x10c7 composition in the right place
8837109790893f85e9288ded7d1c6d2362e0d1bd USB: serial: ftdi_sio: match on interface number for jtag
d3e45f5979fe63022c84736b157221bce1d266e4 serial: add support of CPCI cards
9c7d75b0cbda0534ca8b326b0a682ca1cb7d4438 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
bfc855bbf2e7045fe2b753ebd5b4507536a854d5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2b6292a22932f03f0f4e97017bd9d25d69ffc305 spi: xilinx: increase number of retries before declaring stall
ed1a05455c55019f4e85c03581361ff7cfc48c8c spi: imx: keep dma request disabled before dma transfer setup
1536d45ae61841180ff3388ac3cc935027db3572 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
764d834e1abe54d87aa64d7aaa1fa0e18b17a121 bfs: Reconstruct file type when loading from disk
3f245a538d4e6035778b9feadc3c661e980eca88 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e45fafc8c24cd1d59ce3d70984bb67b2e1a88121 platform/x86: acer-wmi: Ignore backlight event
408714375a70770717ec26ad8ae2eba0191685b4 platform/x86: huawei-wmi: add keys for HONOR models
f5c554d34bfc43c52032498872de24d49cc5bc6c samples: work around glibc redefining some of our defines wrong

--===============7993253584962135614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c946debba80-e3271a865e7b.txt

48714064d6e64e0dbd886d83a1914a6a28a16f3f xfrm: delete x->tunnel as we delete x
caf4a19925596a663fa8b7cf5036d570998a7058 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
26d9bf85f6c86ebf64913798921fa9e2e5653426 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b3db6e40da9cc1dc016238e26582928474c9fc26 xfrm: flush all states in xfrm_state_fini
d7c5fa745a014e1953741282e644e41b785bfcc7 dpaa2-mac: bail if the dpmacs fwnode is not found
67c942d1fe82cd6f960b34c87fcc7b30d068cfc1 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
2a992db7a584b2b5b82ba43ed90541fe7be5702b leds: Replace all non-returning strlcpy with strscpy
4598261a68f5d5e07150efc3e7daba22df96804d leds: spi-byte: Use devm_led_classdev_register_ext()
102edb28de882b04aa070bf52e4282ffc39b572b Documentation: process: Also mention Sasha Levin as stable tree maintainer
c6d47a669eb32744546b4f2589802537ee8271fc jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0331422eeae082d4da2f9238ff846fffc1ab45d1 ext4: refresh inline data size before write operations
16cdac7995445831258da1ee0d42d7ee963abe54 locking/spinlock/debug: Fix data-race in do_raw_write_lock
4620409aed8a61644964a9205b0cbe103e5173d6 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3af36e20bb82dc64a1dae13676ad4f7e466e8296 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d6f989e48a1a2ab807c97594eb6ce02df5dae646 USB: serial: option: add Foxconn T99W760
cb7fdc5719667cd40d3743c3a5b428f5730f07e6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
341684f52d36ca5502e4c5a4977712e75e7a662a USB: serial: option: move Telit 0x10c7 composition in the right place
3f34e0fb6fb5797ab0ab03f01606b03a34346acf USB: serial: ftdi_sio: match on interface number for jtag
6f8a011ac97232d3bea7a03794a9dc50d4d58359 serial: add support of CPCI cards
d66663511fc43f006547148031e3e2bf0cc9b915 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
878d08882b92a2a1c8bcc96088b73c0ff1422288 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
45ae9e3b46556e21c11f1a24b092dede7b927090 spi: xilinx: increase number of retries before declaring stall
3b07d4af61d67e83951c16b871c08ea6fecaeebd spi: imx: keep dma request disabled before dma transfer setup
4e81145e70d7a57941ccf0dda836071504f8c70d dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
83b882bd1746a65f229aa20cc69827f1397cb7c8 bfs: Reconstruct file type when loading from disk
85c7ff084105bbae0b5c8659507b3bc83b53d23d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
dd50676b3617d233be016ddefb88449b77f66201 platform/x86: acer-wmi: Ignore backlight event
218cba62216409c14e6176b1ce96bb2ba73f7a2f platform/x86: huawei-wmi: add keys for HONOR models
abe4c1f02117814fb6ce439810e9c7b56becdb6c HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e3271a865e7b6fa1c0766d3629c50b089c8ea96f samples: work around glibc redefining some of our defines wrong

--===============7993253584962135614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89b2fb1099d-9e4a8894512f.txt

9ed699ea49e4923f3c0111505cec02a5338a09d3 xfrm: delete x->tunnel as we delete x
027e3f999b72dc13195670c5ed29f6d3b7019237 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7e8e9a668aeb05fa7a311edec941e754e5408267 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f869c56466c14ca18a8d68cdbaea897ff73a0233 xfrm: flush all states in xfrm_state_fini
929e6ad2fdef4c69935d6ca06d814c484c300b1e leds: Replace all non-returning strlcpy with strscpy
639e239ec29b2a4f0915ac76c107a593f30fa46d leds: spi-byte: Use devm_led_classdev_register_ext()
698dc01f0bf9d669aa7c404a7531dea9d2b05ede Documentation: process: Also mention Sasha Levin as stable tree maintainer
4dc6a92d712c15cb8db55663dd5dd8cbed4a7e51 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
44f339e356713497b32ca7131d638053be64bad0 ext4: refresh inline data size before write operations
0f171d52a5af7252a3d581f95eb5630899946bca ksmbd: ipc: fix use-after-free in ipc_msg_send_request
369ea334b6180afa73459c0ce4cab4dc70d4cafc locking/spinlock/debug: Fix data-race in do_raw_write_lock
d799d7f19c66ad9064ae291fd86133da14e63e53 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
85a3525f7c33ecffaaefdb3d02ebc8882f56467f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0f04097648220438b68523322eaf48ddc8923eb4 USB: serial: option: add Foxconn T99W760
b2cee1f0401d099f670739bd19b3e519a1a198a9 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ea517b57435ff5b1b3c0e9786c72d18bc6c031a7 USB: serial: option: move Telit 0x10c7 composition in the right place
b43c44d7b654765dba66fd04bf3be71b8de416f1 USB: serial: ftdi_sio: match on interface number for jtag
27ae2bbc30f9479b75743445b83576b1d60b5592 serial: add support of CPCI cards
16e5a695528fdcae35ce46ec81074998096134fe USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
21ceede0a07d1a2ea1507cecc8126358361ac295 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e90d1bc5fe8e99cbae1b4477f05613fff2c89bca ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4981f209717434ec8dc3b495753f3b642b71d3c1 spi: xilinx: increase number of retries before declaring stall
c387d207a7c0a24f3c68c3946540817298ee4399 spi: imx: keep dma request disabled before dma transfer setup
d2c5e5b6ccbcac324fa834c6117eb58e1740c09d dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
88254b8f63d05823107dd50ebc2f1d4b7d911aae drm/vmwgfx: Use kref in vmw_bo_dirty
826dccdd39ca8e9c418e35abdfdbb135a0373e01 smb: fix invalid username check in smb3_fs_context_parse_param()
7ab1b15aa37f0d2c06c8fd74713895d2908ff43a ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
1e1ec246d2af6c4eaa510b18b68a8f5e62ec9534 bfs: Reconstruct file type when loading from disk
02da339d70a6ec7da7d579188970e0f9684ee87f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
028f2b7ac9de116c7ba6b519ce05972f75d0e077 platform/x86: acer-wmi: Ignore backlight event
7af4035810dd1af8f91bf1ccd1c397070aa713d8 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
086669b4d85579f29338cee53837d338057339d1 platform/x86: huawei-wmi: add keys for HONOR models
932ce73d262650634de96a4717b8595858115326 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
8c6dbd548f68bd1efb4118b0c23448dfba7906de LoongArch: Mask all interrupts during kexec/kdump
9e4a8894512f552a1f0a146e19f2ae09b8ae1b26 samples: work around glibc redefining some of our defines wrong

--===============7993253584962135614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acdacd893cfa-1e2bf0ce5c5a.txt

65f6dede408e063788495b3620c732bc67047b6a xfrm: delete x->tunnel as we delete x
a4a9990582ab982bc0100db0394bce33b8d32a85 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b4ab4aa3b507b793bccb5c7dc7a943d604e69d41 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9bdc21c95ac995a8a64a659be2ccb3c0d33e9875 xfrm: flush all states in xfrm_state_fini
bb33b205e40e6e42f9c600010b6529d50dac2301 Documentation: process: Also mention Sasha Levin as stable tree maintainer
fd3dbccace6fd53fd670cc095f527cfcad627bbd jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
8cf0a8145f381a7f45477f647e84e4f4bc5be3c1 ext4: refresh inline data size before write operations
4e1f2ce32da74ba4a0beb255f9521f7f0717415f ksmbd: ipc: fix use-after-free in ipc_msg_send_request
0dfb1f6ad62e61b4a6537bface39fdcc638b22e4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
cd2c6e30c30545f0879f9dcae2af6309cab0119a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ee86fd0617f64ad79789531418ebf011624588b8 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b0c58b1b4a0193eac0bdc96159b642bf851628fd KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
cc2d8d4e84e98edf491720f7bbcd8e0806b429aa USB: serial: option: add Foxconn T99W760
c405df1f037afb1d44c9cada961cb36aafd98ad5 USB: serial: option: add Telit Cinterion FE910C04 new compositions
90de890c8e9b41e1288ca22b7b604e0d29e9d2d6 USB: serial: option: move Telit 0x10c7 composition in the right place
58e0bbacc07dca47f9a5c8832004943bc95d1920 USB: serial: ftdi_sio: match on interface number for jtag
80da83b10ab5636f6f8d4878277d06b62143167b serial: add support of CPCI cards
c6ba75d444cfad67ccbfb73fd41b36009bc45a5a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4903cf8d6114fe42814ddfde8ebc7c366ff79666 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
09907197dd0f39acf2d42fab081ef1dfae57cc5d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
6cb0a1bd66172870c0678db5f651e49be635fec9 spi: xilinx: increase number of retries before declaring stall
f1a87ff7b259950340e92e7f8af1d3d8e4d810d3 spi: imx: keep dma request disabled before dma transfer setup
6dd950feb043818949b737848199879d68b4da63 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
f506a25e374a1eda6aa23f3f13436e6511aad3e3 drm/vmwgfx: Use kref in vmw_bo_dirty
c292259983e1cd3dda18f19950249950f8408ff6 Bluetooth: btrtl: Avoid loading the config file on security chips
f258205a8d7ab110e9bc11f6af7cab023bc522d6 smb: fix invalid username check in smb3_fs_context_parse_param()
5535c2fa2906ef50b4d904ce57e31d024a3aa948 drm/amdkfd: Fix GPU mappings for APU after prefetch
00689f1facbb71ad7134f1c6e7d42c495d9e0593 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
44d9d53f917d535361eaddc2a55845a28f9ec127 bfs: Reconstruct file type when loading from disk
3ead387e70ea4a39091b1f1820c0bb22b28d15e0 HID: hid-input: Extend Elan ignore battery quirk to USB
347bf2d3911d68038d64befecb1147cf195f0fae nvme: fix admin request_queue lifetime
1caf09091adbed368595b8a3d73940ebca542b9f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
046cc0bacbb874432fc47ccc091a32039cdd85a3 platform/x86: acer-wmi: Ignore backlight event
902027f4b5bd6dae726cd35ea950b2df195097f4 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
a9a0595a31ed8d007e4be936df288945710a30d9 platform/x86: huawei-wmi: add keys for HONOR models
441803607edfb13605f3a0b8af3ce8d4dc96c215 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
3e382ba53ef3c54d246bb64bb760394e02597ac2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e12471a2ca729bc0f2724a5c2b16dbaf3054b9ea HID: elecom: Add support for ELECOM M-XT3URBK (018F)
30e27dcf83563b7e8386b2f0ca0d7ba4f5a6d087 LoongArch: Mask all interrupts during kexec/kdump
1e2bf0ce5c5ae87d51de90fbeffe4e28d9fe5457 samples: work around glibc redefining some of our defines wrong

--===============7993253584962135614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e1553764c5-c5536ec3c626.txt

28c2f5cbdeddfb13e36adf24423a3714afb57899 Documentation: process: Also mention Sasha Levin as stable tree maintainer
328d42ca905c5b49895ff847e58281cac5ca9702 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5ac2611c760c17cef55b61c34d13566f8495e192 ext4: refresh inline data size before write operations
df8e8ec638c189e75864843565e120cb4fa41272 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
addc3c3a6bbe6385913a686af219a9faa9f09979 locking/spinlock/debug: Fix data-race in do_raw_write_lock
18a0150aaf31b920c5710c44caa549a07f834aa0 crypto: zstd - fix double-free in per-CPU stream cleanup
fb8b50f79c0d8b94f25ced97b6eaa1b2c83895e4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
dc5877fd193935c6355a583a9b5a296b50b00919 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e68359d20df7731c2f6eeec2c2bbfe8d36961c0f KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
e3f67cb3fbcaa20ea6f1d6f63df3ec42330c116f USB: serial: option: add Foxconn T99W760
a99576f762eddcbe577726fa83d68e6e9e201d8b USB: serial: option: add Telit Cinterion FE910C04 new compositions
9f6eef4c84cf4595c7042d91efe9a3f219366821 USB: serial: option: move Telit 0x10c7 composition in the right place
668fff5863d8904b4cd1588497fda4d3f7af9781 USB: serial: ftdi_sio: match on interface number for jtag
96d23c3e70f5623a3ec943b711abe44bb716557f serial: add support of CPCI cards
22288f3b831d0c5c7238b85541200953f68b2fb9 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
3a45c6fc7444fdc1a10b9c50a5fc777463a5c9fd serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
f735f71b44dece011e990704cc8b23dcdd41fe76 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
21c24e8ab090d52ef7ad46ea4a4c9a6fb5dcfa85 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f205f5bbb3348c33d64fa0fb27650bb8613cdb68 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4fb8975131c047febd4e144d2bcb7dbbe31cda0e spi: xilinx: increase number of retries before declaring stall
051f26272a878cbdc6b50b8ba484c79409e12f2b spi: imx: keep dma request disabled before dma transfer setup
74a89572d42ae58383437f7143588df5cfbe85f9 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
3f25d31d0ca73b986f24be15fce3ed037aa7c130 ACPI: MRRM: Fix memory leaks and improve error handling
5002c5dbfdd0a8899969da7280e2f30415dcd354 drm/vmwgfx: Use kref in vmw_bo_dirty
903d1b6523a6a5b3cf1397db7b0d1fee8d6fff4c arm64: Reject modules with internal alternative callbacks
95b5deb97fdc23e312b0716b4a2aca1ac0543278 ALSA: hda/tas2781: Add new quirk for HP new projects
51077b4dd5e4707f1330b54aa011a151194a98d8 Bluetooth: btrtl: Avoid loading the config file on security chips
c0e5a0d60a92def4528a99b9a722663dec125be4 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
cf71b174fd56cdb6340cbb5840e437c9ab7a02b6 smb: fix invalid username check in smb3_fs_context_parse_param()
f5c502dbb97c63278508a97358536e233fabb7d2 drm/amdkfd: Fix GPU mappings for APU after prefetch
4b0aaba1d3fe51765dab3509f73fb984e4d777ae ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a7d37fa6d43bf5847fcb55290d80d0febb24cfaa HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
6ca094f5f8e580bcbfa028c663b6cabdb1d5de5b bfs: Reconstruct file type when loading from disk
4b8b78e7b1bb59051841f6dde2092b7779c7f34b HID: hid-input: Extend Elan ignore battery quirk to USB
5b06bbe6cd4dc5f19e5d18b32315838a9a4d05cc platform/x86/amd/pmc: Add support for Van Gogh SoC
f9d4dcd3e8005cb504766ced9f402c91e7417539 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
3083a618a556405b1e657159e74bbfa52c82ffaa nvme: fix admin request_queue lifetime
272d017171205c4097ff5a007029b1a5d452007e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b607eddd8b11957d07b19b0246f3308fedf66b22 platform/x86: acer-wmi: Ignore backlight event
c28afc00d79e31e85128454f87ca7fd82561c70f HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
7fbea4ec5f33204909eb2521b73c0c4b04b40662 platform/x86: huawei-wmi: add keys for HONOR models
ae4b0c13ec2c41b2441d3281214cb29854ae4290 platform/x86: intel-uncore-freq: Add additional client processors
15b4773f3076e940290a98ba4c56a51d4d12c893 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
803bae6bae26e5b6e527a6f451d74b89c24e36c9 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
91554fca50b5df5490b36515c8b493e5aa4b91af sched_ext: Fix possible deadlock in the deferred_irq_workfn()
e241c5d6e9e65c9482fb0aa7d8e0f0c244bfed09 platform/x86/intel/hid: Add Nova Lake support
1b2946028f8b475c909a0b051057fd79206dd7f1 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
8e29cf019fee928abdb8678630c47a6180c2a083 sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
2093e67d2f04e93d55424c0ba573fb1cf39deda5 LoongArch: Mask all interrupts during kexec/kdump
23aa66ca8c28484bd3a5d78a13aafdf4c8c6837a samples: work around glibc redefining some of our defines wrong
81996c5ccab38212676841a01de3b948ad12f330 platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
c5536ec3c626c58622c0209010ee493944a56667 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile

--===============7993253584962135614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66aab4b0ed2-4464abda78ff.txt

f420b49fa9d77bbafa3b2fcfe459c08644f3da8b Documentation: process: Also mention Sasha Levin as stable tree maintainer
76d6e3236c515e736e72aed88d584f0b47911dd9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9e5567cec757e5152d87886a6943773e323ac363 ext4: refresh inline data size before write operations
5f0c3b2285295a273fd5ce29b116e42e3fa93429 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b337d95bb64c1940139a7a28e02712ebb6059f2e locking/spinlock/debug: Fix data-race in do_raw_write_lock
75f85ca48eef1945936107fb43f0fd69e8d5d042 crypto: zstd - fix double-free in per-CPU stream cleanup
7ae46493948db8cbe4a1c91e6ca28a8cca6181f9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
381f2a50838bcd7a0eae2c1dba62a8745e37550c rust_binder: fix race condition on death_list
5efe933c0ae00e2599866ded4b5a78c2fd0ac2f1 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0f10757c769d7bdc56e442eac2636d36f844eac1 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
46cc9b38f3ab542847a94ea9d648b1b1839dc9c6 USB: serial: option: add Foxconn T99W760
d900c2aefb6695609f1f670b6f20278ac8958f2b USB: serial: option: add Telit Cinterion FE910C04 new compositions
bd223cb869e8c87dd2b36d09b6d959f34e957702 USB: serial: option: move Telit 0x10c7 composition in the right place
f4080966a30960bb36463a6d73fbfd4e81aee532 USB: serial: ftdi_sio: match on interface number for jtag
10a1fa2c697d6a3d98d8a17cb6b9fba8fdfe50e1 serial: add support of CPCI cards
5b61061164f699ad06d7327827cfa9222f26e5f3 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
bc69595e733fb67eb528d96e2c81032b1f4edbcc serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
5b85995b8508d2cca2e69ab4ea2074b8c162b804 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
46f7137e449c73d22cf584d0227d538db5b8fa92 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
4464abda78ff8b014d569066e56b0bf5ecbbb2fc Documentation/rtla: rename common_xxx.rst files to common_xxx.txt

--===============7993253584962135614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dce2452239d-d0c00cacccc6.txt

5eb82d984ee21e82581a73e30d80dd8821102ce7 xfrm: delete x->tunnel as we delete x
3cb5a0007636b3dc5c61ca47b887fe68f85953ed Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ba04b7feb40933d1db76e71d4a124e72a3055297 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
25ee33321342fbfb8e8c7d121a3d9cb4602cc387 xfrm: flush all states in xfrm_state_fini
219bce93690f63301787755bf8543271b1e0a8fe leds: spi-byte: Use devm_led_classdev_register_ext()
2fbc9ea26663953a2dd14e3a0c35febe5f9ac178 Documentation: process: Also mention Sasha Levin as stable tree maintainer
1af5f7c0ce19a150f9efa46c6f816596e24a2837 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
59b6f271773fd68eb6efc59739062109cb156659 ext4: refresh inline data size before write operations
c4c3b41249866c403d31ffa65ef814ab96ebbfe0 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
2294f0badae778625c99fa82b288ac8a0331459a locking/spinlock/debug: Fix data-race in do_raw_write_lock
4597bd6bba157ce372cdfa9e2d3b14e71de8084a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0ae43b5cc8d506c7bcc60ff8f9d71f27a15193d1 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
584567ff2bcc8e8983adb7bb9d59ea24fb23d019 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
a9dd5fe57299bead4d5711492da8ed3f60a6060d USB: serial: option: add Foxconn T99W760
97a2c3af56b4ec45695efe4250e6711022a3f19e USB: serial: option: add Telit Cinterion FE910C04 new compositions
edbf00184b98e02131372093393d6f62af98172a USB: serial: option: move Telit 0x10c7 composition in the right place
90e49274defd7302dd6b25e53dfc24998a7fc5db USB: serial: ftdi_sio: match on interface number for jtag
ce1df3b57887198a27aeacff2dd45f3e2bc04c67 serial: add support of CPCI cards
d1a57989e6efa991fae0b021c917f259c5e56066 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a1a8d0d97155eee1078f49659544fbecd2a49f13 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
92d2d8eddb01851c64a97dce74769cd92b5617d8 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
8c9c4750c9c7b0529675facbde3aa9447be06f68 spi: xilinx: increase number of retries before declaring stall
f2f0f6a28acfafe5725048419138257a4c9dd760 spi: imx: keep dma request disabled before dma transfer setup
8668c6282035104365ad0bf61dfb91f7c019c25f dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
97862351d7de8127ddd36cc8dceb34fdbc0e1c60 drm/vmwgfx: Use kref in vmw_bo_dirty
93e014ebb70ea39148f58f796514d3798fc8d957 Bluetooth: btrtl: Avoid loading the config file on security chips
e8f57aa4e7364f48a3b5ef2e3c0985db9ebc8ac4 smb: fix invalid username check in smb3_fs_context_parse_param()
9f782324a1477e21dfe3bb99db4d2f9a0e62fdaf ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
8ba33aea9dd86e85d505cc1d38b98f374b5369da bfs: Reconstruct file type when loading from disk
7358124dd076f75be0caae03706cb6eb6d80a834 HID: hid-input: Extend Elan ignore battery quirk to USB
65de4ea5f310fef1d6907f2aaab5779e74619f07 nvme: fix admin request_queue lifetime
653a388c440d27d1b9c157711780217bad032e62 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c9b4a35298aa66c8856a27553c8523bb20827b2e platform/x86: acer-wmi: Ignore backlight event
862ae0f4e58701415a29778fd2eb675dd767b3c0 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
8300923048eee056756ed4039a3197456f041b2f platform/x86: huawei-wmi: add keys for HONOR models
0bffb9f7f1fad2265581bf56cf3ff2eb929bf5de platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
30cbbf4c23252b4b96763a5c03088646b8dbeba6 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
9181440a3c0af7f96951f1d8d091e5e22dd02d89 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
261f282da21d475fc9556461718b53c7a8e2beb1 LoongArch: Mask all interrupts during kexec/kdump
d0c00cacccc672ae08ac260aad182dad749e4129 samples: work around glibc redefining some of our defines wrong

--===============7993253584962135614==--
