Content-Type: multipart/mixed; boundary="===============6277327180314163847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 11:04:25 -0000
Message-Id: <160751186534.20652.13670055818688473295@gitolite.kernel.org>

--===============6277327180314163847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5fff4d03d49d9b4c718de482273d08204a45c1f5
    new: f1cd406208b39bc2805ea8805408656f8e2d09c5
    log: revlist-5fff4d03d49d-f1cd406208b3.txt
  - ref: refs/heads/queue/4.19
    old: 8ca9f40955fd53169d308c50c24a74bb8f8bc9a5
    new: 21b36b1dbd44ee46c78d84f68b5b3f2630e82875
    log: revlist-8ca9f40955fd-21b36b1dbd44.txt
  - ref: refs/heads/queue/4.4
    old: 2096547763729afd0bc664235372740741276035
    new: 68ea6a5438c7c02e3c0d0433aafc0d894a349359
    log: revlist-209654776372-68ea6a5438c7.txt
  - ref: refs/heads/queue/4.9
    old: e34980fc14c5e6ace1328d73d85a55b1b104486d
    new: e7e65ddb39f3604b4000fa2943f639faa1e2896c
    log: revlist-e34980fc14c5-e7e65ddb39f3.txt
  - ref: refs/heads/queue/5.4
    old: ee2505e9b00e15869a0e227ecf5485ae0a7ea8d5
    new: bc486d95ac8fd8ab89be172ac50ef835089fcc45
    log: revlist-ee2505e9b00e-bc486d95ac8f.txt
  - ref: refs/heads/queue/5.9
    old: a3834df0652c5a3ed2bf2f050c280f7ac8a0af2f
    new: 5273fd30e2a84c6358509efbabe9892fad6794e1
    log: revlist-a3834df0652c-5273fd30e2a8.txt

--===============6277327180314163847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fff4d03d49d-f1cd406208b3.txt

ea20f2e715fe5a4da562d53683d870b716db2762 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
975747721444c1b6859cf295319a2d4c99a0af59 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
40af0982678e08675dd823860d415ab82142f0d4 vlan: consolidate VLAN parsing code and limit max parsing depth
afdf3c9256210c0e92f660f091b880fb41fd6782 geneve: pull IP header before ECN decapsulation
67c8674d4ab6b2e5c4e9573786e51115f38bd305 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
edbb499797b3f1a4a6569373c98d1c47a61b9a37 USB: serial: kl5kusb105: fix memleak on open
23a850a6c67cad8c6460834ea3245b21c17cc872 USB: serial: ch341: add new Product ID for CH341A
62235a6dec2ee952cd9498edc86f6a83f141c839 USB: serial: ch341: sort device-id entries
c638daacb7b2553861623b542720c1f1eb61672e USB: serial: option: add Fibocom NL668 variants
f78a558ed93e5ef1b14f2577659830e56948b8d0 USB: serial: option: add support for Thales Cinterion EXS82
52085b7a37eb9bde4809f04601098285c13c1883 USB: serial: option: fix Quectel BG96 matching
dc2e724436d6d97b1b72a9161f5a225037738967 tty: Fix ->pgrp locking in tiocspgrp()
f62966de38676f2e1caadc101345bf79fe943142 tty: Fix ->session locking
bca97684244b803ba88117921f691ab0790062a4 ALSA: hda/realtek - Add new codec supported for ALC897
9aff5b411b1a8a65e64cc02eb4a914b4d52db207 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ebd4c0886583f50727f86b565b8b3b0b89c310bc ftrace: Fix updating FTRACE_FL_TRAMP
046bc2e5941a7381ac711c46fa4c4d529302c99e cifs: fix potential use-after-free in cifs_echo_request()
f1cd406208b39bc2805ea8805408656f8e2d09c5 mm/swapfile: do not sleep with a spin lock held

--===============6277327180314163847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca9f40955fd-21b36b1dbd44.txt

36db8278fb5ee51749491423e88562a51c40b01d pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
809608dbe12ae53479cb4f6ae85e73503c4a3c30 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
17a3203d351826d642f6efe899a891f473dee204 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
78a2fc5fab5ff3ab6d42829b8906056c8c6ee256 USB: serial: kl5kusb105: fix memleak on open
2f3090cda540419631718a3c6d7ac82c8ef29100 USB: serial: ch341: add new Product ID for CH341A
77e91224bb29e4d93eac901689e2a6ff9b0437e3 USB: serial: ch341: sort device-id entries
3688c09e7615e83436f8d102addeb2697c57fc61 USB: serial: option: add Fibocom NL668 variants
47878627ad279defc568f2a7d4e27f190e201a37 USB: serial: option: add support for Thales Cinterion EXS82
5568f9cd79205f452aae2c4d5ca9512a13713a48 USB: serial: option: fix Quectel BG96 matching
4a0a7cd29e734ebd453499f1c6607a72f22ae487 tty: Fix ->pgrp locking in tiocspgrp()
260ff51b1d9b50ea0ae3a8c93a4b621c61ac3f0c tty: Fix ->session locking
9f8a022c6e6f0a141ba1cee6cd37dcd0cf6977bb ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
8f06900a1deace77aa53a2194bf515def0524213 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f3802c7ed15e826345d423d3c6f255ae6d592e6a ALSA: hda/realtek - Add new codec supported for ALC897
0ef962dbbf272dac99c871ba026f91485fdf8107 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
2be2fa7d7f69d015e701f86a4ae6745704eeb5f6 ftrace: Fix updating FTRACE_FL_TRAMP
ed81b169f7049f7a9669443a2ff60178d9a55ea0 cifs: fix potential use-after-free in cifs_echo_request()
db3083e27ce809b829538fbe688c1bb0d754602a i2c: imx: Don't generate STOP condition if arbitration has been lost
ff1406c5ef503715f943b1935cfd7fe015a215eb scsi: mpt3sas: Fix ioctl timeout
d9257ad0d49a3455f1dcdc36c344df2489729fdf dm writecache: fix the maximum number of arguments
a489e412a002b7137ad93bc323d989cb1291248b dm: remove invalid sparse __acquires and __releases annotations
3015046b093125c191a5b7ca2f6e95eb13d5ef86 mm: list_lru: set shrinker map bit when child nr_items is not zero
7a89e9e464f39000afff9dbd776d60b5de6b64cd mm/swapfile: do not sleep with a spin lock held
21b36b1dbd44ee46c78d84f68b5b3f2630e82875 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============6277327180314163847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209654776372-68ea6a5438c7.txt

3e5d0a223355c05859b4b86c54f169a5b96e17e2 net/af_iucv: set correct sk_protocol for child sockets
e2198413333db7eca01de6757625d21311b3b981 rose: Fix Null pointer dereference in rose_send_frame()
41856c3c1f8d28b142e3401e20affb37ab3ffe8d usbnet: ipheth: fix connectivity with iOS 14
ee7830214f8d6c5d96f62dbc1ce3b7064462f78a bonding: wait for sysfs kobject destruction before freeing struct slave
bf1d329099b624eab55e279a0e12f1785fe7b0b7 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f3567bb5756876d01b2ff3e7d5358cfa8e3e7a99 net/x25: prevent a couple of overflows
8018df13570adda6024932d068aff7556db10e0b cxgb3: fix error return code in t3_sge_alloc_qset()
582e9f8b9dcf3a66e1fe18e8d65c15f1499ff0d0 net: pasemi: fix error return code in pasemi_mac_open()
fd8c0a1502ba2c78f73d128a071d7c647ed1cd50 dt-bindings: net: correct interrupt flags in examples
96021053caa3baadb5ecece8a704c653e12a1b19 Input: xpad - support Ardwiino Controllers
4d9defcb3898ffc6ff313c4ae004f1bc0145ed46 Input: i8042 - add ByteSpeed touchpad to noloop table
b1721c5af377839adf060cb25b5c086e6a963d93 powerpc: Stop exporting __clear_user which is now inlined.
ec62051cb5c8650969f06ca60fdfce92a9dcc1c7 btrfs: sysfs: init devices outside of the chunk_mutex
aaa4015f15d30c0aac89e7e15dfa9184d872782e vlan: consolidate VLAN parsing code and limit max parsing depth
ad338739f45649f381bedc04169dcd5ce179b54a geneve: pull IP header before ECN decapsulation
27f5ce0758009dc120c6ae547d1a7d7ab19ba00c usb: gadget: f_fs: Use local copy of descriptors for userspace copy
955faaa432f191f69cc2c2dcf9f4d94a5a2d8cbb USB: serial: kl5kusb105: fix memleak on open
ced858d2f1ffefcdd027de9cdd7bf5e889d0865b USB: serial: ch341: add new Product ID for CH341A
c498c4c6da33f03400f5e89662d227550e7069d3 USB: serial: ch341: sort device-id entries
770534b84bd02f94dc61d2a6327b0806aa5d715e USB: serial: option: add Fibocom NL668 variants
a2ba99b1dee0bf26df708d7a05693e5709b31309 USB: serial: option: add support for Thales Cinterion EXS82
3a7373e402fd876fef19c590a79ff6600042c2dd tty: Fix ->pgrp locking in tiocspgrp()
cc76566c9921bfb955856cd8f992e0096b5ac122 ALSA: hda/realtek - Add new codec supported for ALC897
8c2be190bc2646ea19cd03e41ea412d6dbdd7e4f ALSA: hda/generic: Add option to enforce preferred_dacs pairs
d594b50a9792803b362878a9d9125b3fd9f13015 tty: Fix ->session locking
a1b7cd585f048d60fd3320a82843623b403163b5 cifs: fix potential use-after-free in cifs_echo_request()
1c2f9701e1f8bfc1bb9c1717a8891f5b58da914a i2c: imx: Fix reset of I2SR_IAL flag
6c351c97db41e73285165678e541ee4ef373719e i2c: imx: Check for I2SR_IAL after every byte
68ea6a5438c7c02e3c0d0433aafc0d894a349359 arm64: assembler: make adr_l work in modules under KASLR

--===============6277327180314163847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34980fc14c5-e7e65ddb39f3.txt

7f712b8ef4e8ce574c84b2f9ccab0b2ea5e94119 net/af_iucv: set correct sk_protocol for child sockets
b0f94127f883beee3b96fb2130c514ebd8a8927e rose: Fix Null pointer dereference in rose_send_frame()
4d212fb27538ba7666579205f315ba1df6e4ebf8 usbnet: ipheth: fix connectivity with iOS 14
076a6cf9b520c501b4dc065c9880e8cc99184b00 bonding: wait for sysfs kobject destruction before freeing struct slave
a6739deec93cdda4d349513dca80609628a707d5 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
b071ea0ff4e4e06cc51e5d74cc09170ba44f771a ibmvnic: Ensure that SCRQ entry reads are correctly ordered
3d471d3fa8ebe43c86de0367aa499f6654ba5d04 ibmvnic: Fix TX completion error handling
6807c9515c9b8947a53a1749aee0e7b85e7272eb net/x25: prevent a couple of overflows
a2b2d7488fb90a664bb005a4251ce332bbf2a24b cxgb3: fix error return code in t3_sge_alloc_qset()
adb30e4ee96d954264bf2e6b249b218f41040ccd net: pasemi: fix error return code in pasemi_mac_open()
2736224f77705fd491cd5ffff6a6a793e12e9230 net/mlx5: Fix wrong address reclaim when command interface is down
7463f31abe6222e6bb0ffa1ae7c9475e2bf08463 dt-bindings: net: correct interrupt flags in examples
84994bd2ebfc885b5e41ee550cfcd300fdef91ae Input: xpad - support Ardwiino Controllers
d009ebdab4de32c700add1cdadc782c124a6f4a1 Input: i8042 - add ByteSpeed touchpad to noloop table
e2cfdc7dddecc1443afe2080c31cd2980d1bcfb3 spi: Fix controller unregister order harder
d18bfde91b7f42cf09a6123c75cd860093e6b607 RDMA/i40iw: Address an mmap handler exploit in i40iw
b3e475ab543e5a7fdc6090301b662730b6fdd568 btrfs: sysfs: init devices outside of the chunk_mutex
8bb49b33214e5cf4f54f2c945b3a0ae2972c4b1b pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
5038cfec58f8d878fd43abc8458386b335570d65 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
bb3d1957612c4ac3398dda91f11e2b2bbd469d90 vlan: consolidate VLAN parsing code and limit max parsing depth
b8c883d407fd98c10443dc3a435dc3c04bf0eaf3 geneve: pull IP header before ECN decapsulation
4d41bb3dd75e725abe0957bac2814e51c42f116f usb: gadget: f_fs: Use local copy of descriptors for userspace copy
663b0dff0a690eaea8df9cdf3dae4a450b47d45f USB: serial: kl5kusb105: fix memleak on open
adf9895f0b57f3c44e082ec9dc560f33b636ed1a USB: serial: ch341: add new Product ID for CH341A
08274eb7676f5fb9199332d7df8812c98bcf9636 USB: serial: ch341: sort device-id entries
0cfec545f811778e39a7f4bf6beccb7445fc3be8 USB: serial: option: add Fibocom NL668 variants
76546a45fafe8cd80a0c27ee6becfd58a9821ddc USB: serial: option: add support for Thales Cinterion EXS82
43bc12341942221beff27b4906ac752610c133ad tty: Fix ->pgrp locking in tiocspgrp()
2ffa25cc0e9e9bd9a56ec3d2fd2152fe9a5934ae ALSA: hda/realtek - Add new codec supported for ALC897
e7e92e3756450d81e04c90c9dfac3eed4be4e941 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
187f2fa6b24f65631d9dd6bb4559c92bd7456ae2 tty: Fix ->session locking
5c5cbb01b516ab654282b6f3c7f9401af6f2afb2 ftrace: Fix updating FTRACE_FL_TRAMP
e7e65ddb39f3604b4000fa2943f639faa1e2896c cifs: fix potential use-after-free in cifs_echo_request()

--===============6277327180314163847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2505e9b00e-bc486d95ac8f.txt

79e6932efcddb0bdd625d68a670c7b2499ab5f0a pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
edfd5897de9c5dd8c8b0a7932cd867b25092ed02 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
d309c126fcc9f0386718eee360ceb8763ca6e494 Partially revert bpf: Zero-fill re-used per-cpu map element
9da9a9aaabf63388dd478398b0c1c5048dd67c4d usb: gadget: f_fs: Use local copy of descriptors for userspace copy
7b39e6c8a5187e70e48f753a230bdf080135269b USB: serial: kl5kusb105: fix memleak on open
d5fc71a9e15b2cd9097ad34f8d01b91616765828 USB: serial: ch341: add new Product ID for CH341A
c831249fc9872148d69423c3c0f9e39a368b0755 USB: serial: ch341: sort device-id entries
1f5455db495b27db159855a7262107a01159c10f USB: serial: option: add Fibocom NL668 variants
41eac67964727487db5aaccfe1b9b621cfd24bc8 USB: serial: option: add support for Thales Cinterion EXS82
8b843fcc8f33ad99926d6e16b303ba8e443122b0 USB: serial: option: fix Quectel BG96 matching
8d38bb6a16b272d2a3e30d2a10465384af5c91bb tty: Fix ->pgrp locking in tiocspgrp()
9b71e6a990aaa6ba5fbc8dbab091112324d575d9 tty: Fix ->session locking
3f0986af55193c39b9ba81c2a043cc5a734fe6d3 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
4d70f118885e96f88d0af67d12bd113ef371b843 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
8c403a1faf24372cfe778ae3251ca1f0c0868bb9 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
0b06a297354de0b8ce6a1cc3ecf831fc77f5de73 ALSA: hda/realtek - Add new codec supported for ALC897
b60e76eed72be0967ac41068c3277998ec238325 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
2fd3bd7199ac28e0e25526abc6c05fd95fd4934c ftrace: Fix updating FTRACE_FL_TRAMP
3ffd89dd7b93dd1099b0684fca0d36f02ebc323a cifs: allow syscalls to be restarted in __smb_send_rqst()
71cb25ae1039126865f2b43b7a25ea58cc9f3493 cifs: fix potential use-after-free in cifs_echo_request()
931c8526b0ca6fb0f1abe32c26b9efbf7efdb25e s390/pci: fix CPU address in MSI for directed IRQ
86089dd23694be8f73240f1a48fcf3e210ca4570 i2c: imx: Don't generate STOP condition if arbitration has been lost
edf68c5cb10df448319bb911462154fb7a4ece73 thunderbolt: Fix use-after-free in remove_unplugged_switch()
3087d1021955a6fa0226c27c4354ff02e353ac54 drm/i915/gt: Program mocs:63 for cache eviction on gen9
a96a5ad5e84f2297326242891af37c3a943a3b34 scsi: mpt3sas: Fix ioctl timeout
b7fac356239ac54825e2f9472983a8319b53bbaa dm writecache: fix the maximum number of arguments
f9648ba24af15e82170c2c0260107ffb593f51a0 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
01f9118d850f004bb4944dd44f618acbec70e0c0 genirq/irqdomain: Add an irq_create_mapping_affinity() function
315dfe4bd584d23e193933afd23c274cf61ef075 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
8f7c1672522076fbec04c9ce451ea30bce3ad18c dm: fix bug with RCU locking in dm_blk_report_zones
ea0747b2321553804baf76ec978c1cd351a0809c dm: remove invalid sparse __acquires and __releases annotations
41ad0c6fc362c3f9127fd18e71ff6ac4834febbb x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
949aab055cc3611bb3311754100b2a04995a6290 coredump: fix core_pattern parse error
d8e1c79ee6a199272baf233b9a908545e427b853 mm: list_lru: set shrinker map bit when child nr_items is not zero
bc486d95ac8fd8ab89be172ac50ef835089fcc45 mm/swapfile: do not sleep with a spin lock held

--===============6277327180314163847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3834df0652c-5273fd30e2a8.txt

4cf720752aaa0b85abd98789a47f58a183d8d129 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
dac7aeb46324a9eabb3e60ae0c8b92ac667ad9fb USB: serial: kl5kusb105: fix memleak on open
f2ca1ccb7471e9580d639cd84490ff3f0edff162 USB: serial: ch341: add new Product ID for CH341A
bb96b482fdd30fb85af5262ae4174605ca15ad7b USB: serial: ch341: sort device-id entries
1a572af4db36dcd23e869b118fa63b935edb5564 USB: serial: option: add Fibocom NL668 variants
ccf1b1ffb5ae326e1e8f32b9c673a92b22c838ef USB: serial: option: add support for Thales Cinterion EXS82
1ac43c3ab673e8a8feb0fc007177c83b342f8896 USB: serial: option: fix Quectel BG96 matching
8ad057d44f14253199c567c70641339de191db83 tty: Fix ->pgrp locking in tiocspgrp()
fc25e4fa779e85c3b3df9ddfa3de2dfd5be3e1b5 tty: Fix ->session locking
dea75a08f86fd091d118f38c573429bed377aec3 speakup: Reject setting the speakup line discipline outside of speakup
f62357c865d16d82f885d0cb652d31439442a2df ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
e10a3f54ac5118dee94b0921e932f6f001b944e8 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c20f9e3322c882a3ffe6a7577206018e52c0ce7a ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
2d54939fda6add614ba8e80a73921071848a8a46 ALSA: hda/realtek - Add new codec supported for ALC897
bf24d9bda4bc197fac8f191328ed37c5d5186e64 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
df9cf423412338d881509d4ef9b12813935331ac ALSA: hda/generic: Add option to enforce preferred_dacs pairs
07cec194fb305fae0e45d4e691088c449c3701ff ring-buffer: Update write stamp with the correct ts
8237629abbd9b8a43df0dcace3376ddb7b2a7b01 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
624ea123f9c8293ee192a7c16746513071eeac22 ring-buffer: Always check to put back before stamp when crossing pages
c36762f410ea0eeef987035d353e121e2ca6cf48 ftrace: Fix updating FTRACE_FL_TRAMP
9aeb6ab412b2744b013a55db10450455fc730de4 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
a1bc82218b80717527d5295ceb5ef85cf01afd68 cifs: allow syscalls to be restarted in __smb_send_rqst()
e91303d90aa2099b695a4e241b16c092e31afbb1 cifs: fix potential use-after-free in cifs_echo_request()
29bcbdd4a98f039728593af6ba3e2b6455f5248d cifs: refactor create_sd_buf() and and avoid corrupting the buffer
650dea7d81fdfb027c4b690618ee148edca5d8ef cifs: add NULL check for ses->tcon_ipc
d6b6147025ba96f678f1e9472db6ddc56160403e gfs2: Upgrade shared glocks for atime updates
72db37289723f62881dbd6eee46c1e4451d6b0f0 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
18599f1e551d48f71463a8569eaafb463352fff3 s390/pci: fix CPU address in MSI for directed IRQ
e6cbf89ea9cb4674863f5d5d45f310dcb79105b5 i2c: imx: Fix reset of I2SR_IAL flag
ea617bd5587511637ff4a88a46fcd35fb3571754 i2c: imx: Check for I2SR_IAL after every byte
66d86b26c4ef15e4f53380da84c6d879740e19ed i2c: imx: Don't generate STOP condition if arbitration has been lost
3da1f2f58898cfdcf978c64e2329934b13175c9d tracing: Fix userstacktrace option for instances
2deeadaed9b3feca9ef4f747dbb6f240015022df thunderbolt: Fix use-after-free in remove_unplugged_switch()
a86babb3a12ab9db0bf4be792647d20bf20b9c75 drm/omap: sdi: fix bridge enable/disable
23ff7299f152a8f9e701623a527426ae0837102b drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
712598f47dabea49110ead39be14da069040497b drm/amdgpu/vcn3.0: remove old DPG workaround
d90191c5974de087c9b20cc994e65e0ba434cf81 drm/i915/gt: Retain default context state across shrinking
090b91c3ef63e9c8e7474b9da813ff2f30919687 drm/i915/gt: Limit frequency drop to RPe on parking
7d82adc08bfb7242bbbada2c2f632a0b28646586 drm/i915/gt: Program mocs:63 for cache eviction on gen9
eb64bc6bee5cfaa7a8afb5200ed0ce063641e11e KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
bfd2f233c7995bdf64aad708143126b7267040f3 scsi: mpt3sas: Fix ioctl timeout
ae022f20420b75b105004e924610ee37ec9f25f3 io_uring: fix recvmsg setup with compat buf-select
7de1bb1533eddfb3635a7579d47fef8780abe0f3 dm writecache: advance the number of arguments when reporting max_age
72e16d4c405eb6b35f6d25f55a35d4cd9eee3c81 dm writecache: fix the maximum number of arguments
a02afea055eb95fb039fc0d7dfb7b5b7373be92d powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
08e43aeece7fa3b85ba8c5bb46687fcd54968c44 genirq/irqdomain: Add an irq_create_mapping_affinity() function
0c6b71287b2a980c0a08e42bdc2275782a8462e3 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
d8240d16969ec3341d8a01eda4514b4b993f512b dm: fix bug with RCU locking in dm_blk_report_zones
285eaa91a8b7a8364a013a27f95f8273ea750ad6 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
000d29cf39adfebea755da4b1118b9b7dfba51c3 dm: remove invalid sparse __acquires and __releases annotations
79c58ffb83a95257bc3cb3c3970174c8d55f5324 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
7c23e3a08f11b3281e8463944f7c17e973d37452 coredump: fix core_pattern parse error
6eb790befc29d1e5113a59785724c6f12f459cf4 mm: list_lru: set shrinker map bit when child nr_items is not zero
d9fc31e6699b1ae1a5b8e9a6d111e76a29dc616a mm/swapfile: do not sleep with a spin lock held
5273fd30e2a84c6358509efbabe9892fad6794e1 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations

--===============6277327180314163847==--
