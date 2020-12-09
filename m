Content-Type: multipart/mixed; boundary="===============7819876873020925163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 12:15:06 -0000
Message-Id: <160751610685.456.14387590447069505049@gitolite.kernel.org>

--===============7819876873020925163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8b522f1aec222eb295beeb898c7ded21760e031
    new: c8ef797f5dae65715dc35fc0f7500dc123573133
    log: revlist-a8b522f1aec2-c8ef797f5dae.txt
  - ref: refs/heads/queue/4.19
    old: d236a420e93485a5bbb999476e63e767cde1cd39
    new: 4adc9dd3cc1189c2d8bb79abf30d67e80e8b77c0
    log: revlist-d236a420e934-4adc9dd3cc11.txt
  - ref: refs/heads/queue/4.4
    old: 1fbfb78db6ea0f988e33b4af8eb39d33c698736c
    new: 0fd69d9c0ca55bbe1712335251d842a5c11a31a7
    log: revlist-1fbfb78db6ea-0fd69d9c0ca5.txt
  - ref: refs/heads/queue/4.9
    old: 8ba336c295f1639ca3b482c5e992b0d75440a603
    new: 5e0c9eb873819aa968091aaa21ba9b2c6078cf3d
    log: revlist-8ba336c295f1-5e0c9eb87381.txt
  - ref: refs/heads/queue/5.4
    old: e616d8aa0d5cb923fa78a504f25f14026227c6a4
    new: e908be9861d992e4f720de21baa0a1fa2b36a60e
    log: revlist-e616d8aa0d5c-e908be9861d9.txt
  - ref: refs/heads/queue/5.9
    old: e54f77876b6c6a82bca722a4dc83c9c0545104cf
    new: 282f8a95b6b842fd4daa7d590310bac39a5d6392
    log: revlist-e54f77876b6c-282f8a95b6b8.txt

--===============7819876873020925163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b522f1aec2-c8ef797f5dae.txt

9457a399b9afc367411bd171407314c0b4e6f3d1 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
c6c64e0166ec8d35ee7ca2a4b5877cd4ff65310e pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
0b41136a55399d52c24c524213fa995af59bd414 vlan: consolidate VLAN parsing code and limit max parsing depth
b27c4b4e039a6169bd9d9729a64065735ee92bbb geneve: pull IP header before ECN decapsulation
559cca879878eb70c51e685beb8ac5aa768cbcc2 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ac4cf2db4238af3ba5c8fa923fa029579b56b69a USB: serial: kl5kusb105: fix memleak on open
b95ba3929723783f4ce5a0691eafa7c1970c0e24 USB: serial: ch341: add new Product ID for CH341A
40e8586b8a10339441d057337f08b9c3c1cd0560 USB: serial: ch341: sort device-id entries
bf9b00e1c59b23a7e91d2d4a6cd2b0e1ca7e9ad9 USB: serial: option: add Fibocom NL668 variants
2bb6868c17cf64761bd712d828e2c973c661d3f8 USB: serial: option: add support for Thales Cinterion EXS82
516002f1883463ab46bd9efde25d0bf3cfba0547 USB: serial: option: fix Quectel BG96 matching
df6aeb9879039bc3a6f786da2ae275eb12af8207 tty: Fix ->pgrp locking in tiocspgrp()
075ec5716f5306bb6dd7626cecd355b4e11a9936 tty: Fix ->session locking
782bd6eb8e64b1198215ca3ec6ee5c25d3a372d3 ALSA: hda/realtek - Add new codec supported for ALC897
ce0a807eaf3a06d4691dfca9f2cf1d621eb90395 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
1c283916450fcec557af8fdb2dfe508b6c5877ce ftrace: Fix updating FTRACE_FL_TRAMP
d9b95b9fa39befb7d64dc0684c1c347aff5c7cc2 cifs: fix potential use-after-free in cifs_echo_request()
76f378ba9bbe45e1543b92bb96d4fd52baeae891 mm/swapfile: do not sleep with a spin lock held
1c1bd5be83646627abbf740bb105bcb76988e5e3 i2c: imx: Fix reset of I2SR_IAL flag
fb615c725372a00206ab1b1e66d2538338ee4c42 i2c: imx: Check for I2SR_IAL after every byte
c8ef797f5dae65715dc35fc0f7500dc123573133 speakup: Reject setting the speakup line discipline outside of speakup

--===============7819876873020925163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d236a420e934-4adc9dd3cc11.txt

27a4d6517e0bca6016fe8a91b2f880c51c631d99 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
96ef2f46e035f3ec70d8429304d94ce0da83305b pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
0c2daa916436a6e0acd7ce671e60259e2c6c4324 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f87a54aaf2b4887f61b9f62eb73ae2c3412bb11 USB: serial: kl5kusb105: fix memleak on open
1013a967b344adfc8a2db7b09eee1a0191364736 USB: serial: ch341: add new Product ID for CH341A
b8bf3bae783e737d116a0bfd189a1e1ff7e5dde3 USB: serial: ch341: sort device-id entries
0f228902ade51b7536396b0207dd9e0331c377f5 USB: serial: option: add Fibocom NL668 variants
d49f865bd87aae323f0038c73c7d6bee22f9c431 USB: serial: option: add support for Thales Cinterion EXS82
0ff0b7786a84649417751ab9219568d23f15d4f4 USB: serial: option: fix Quectel BG96 matching
1881b5a04c78944e879dc8f6cc7855966f31c6a6 tty: Fix ->pgrp locking in tiocspgrp()
dbd849df5c2b727e706516e4a01c7aa2d99a3187 tty: Fix ->session locking
01441be40a529b11555720fb81ba3bc054faed56 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
86590c9a4f3349ef9908b39d34af91a1907b746e ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f07e24731ea37d0960d6f4c8af41b7557bd9b8e9 ALSA: hda/realtek - Add new codec supported for ALC897
48d0ff8b08062b4b9730beaa04a54d5656dad2c1 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
071f081d4d22e1f25c7baf44390853b35be76cad ftrace: Fix updating FTRACE_FL_TRAMP
8dddf74968e8ab0630fbe342d198b554b9ebd1b6 cifs: fix potential use-after-free in cifs_echo_request()
5bb947da46950305db346864a26bb0f5feb2318b i2c: imx: Don't generate STOP condition if arbitration has been lost
e4cb484aba266814c442647087d6bcc1fc61746d scsi: mpt3sas: Fix ioctl timeout
4c49bb84db09438a31e244ce300748fed5b2e40c dm writecache: fix the maximum number of arguments
6b6058c0297f418097496db46cd3dc39b2bf06be dm: remove invalid sparse __acquires and __releases annotations
34ef6f0f9d01c7e9e4d0d1631345c5f2274fab47 mm: list_lru: set shrinker map bit when child nr_items is not zero
69bb68a23afc09a28048e6c868616c45c5393e70 mm/swapfile: do not sleep with a spin lock held
1b1f95e14af3274df1b3a00f368ae70a2431e3aa x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
b2e81876bc6f44eb5be73c8cc8750ff300884516 i2c: imx: Fix reset of I2SR_IAL flag
b3421b88ab5f215744967f0b93c187b466a52830 i2c: imx: Check for I2SR_IAL after every byte
4adc9dd3cc1189c2d8bb79abf30d67e80e8b77c0 speakup: Reject setting the speakup line discipline outside of speakup

--===============7819876873020925163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbfb78db6ea-0fd69d9c0ca5.txt

65a82df9179ea428edd398bac02cd016b83a5833 net/af_iucv: set correct sk_protocol for child sockets
39136d3a440c351e1bf3a7c940f0951462a569b2 rose: Fix Null pointer dereference in rose_send_frame()
5caf639fa9f2ec0959a44507ba9c5c5dc6115518 usbnet: ipheth: fix connectivity with iOS 14
9ce3ee1428f3905d538f381b28fd9d78be1ba3f3 bonding: wait for sysfs kobject destruction before freeing struct slave
1ec0fbe4c82840600d9652882cafb6d8663246c8 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
836ea19c779ace238dee5b44cfad57150980e337 net/x25: prevent a couple of overflows
a24d6367308d332585f865cdf924d3eef7865499 cxgb3: fix error return code in t3_sge_alloc_qset()
435db27f25d243aa801e910c16210f801ecd86c5 net: pasemi: fix error return code in pasemi_mac_open()
601dc9a9e555bc1bde1175fe24f0c3adddc15ad5 dt-bindings: net: correct interrupt flags in examples
47a6c07d036f1905bd1eace8afa034ea41ba01d0 Input: xpad - support Ardwiino Controllers
ddc175ba7d4f8672ed3d29c8872ec995af26717a Input: i8042 - add ByteSpeed touchpad to noloop table
14ba8a89d9f4bc4efc7358af54576d2074bc2cdf powerpc: Stop exporting __clear_user which is now inlined.
45504dc301d31565c31003f4bddd96665771f5d2 btrfs: sysfs: init devices outside of the chunk_mutex
da482511aac4178897258dc6c372315a799451cd vlan: consolidate VLAN parsing code and limit max parsing depth
1828e389d99d4600183f369835e91784ee45af0e geneve: pull IP header before ECN decapsulation
78637be6ae84963f62efa3823fae4a64508e22c2 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b45961b3753659279535ec9b5291532ff74fe296 USB: serial: kl5kusb105: fix memleak on open
3521bb8a11baa0da85607fb357d84fadff16c924 USB: serial: ch341: add new Product ID for CH341A
93b9718523ed7c1ede7efd1b9170e11622b4712e USB: serial: ch341: sort device-id entries
3b74f4b9ca4831b482c98181db80734a3cec613f USB: serial: option: add Fibocom NL668 variants
148f6529dcf02f261229a7f2ef61ea5f63943ac9 USB: serial: option: add support for Thales Cinterion EXS82
cc7c15aa485a770ad28ee8da65268b363adc6bd8 tty: Fix ->pgrp locking in tiocspgrp()
4335b72d7836b19cbddaf40bec870f0dec86f1a9 ALSA: hda/realtek - Add new codec supported for ALC897
d11ec1080a9df2277326fcfcbb2c1500087c82e2 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
6bb5652c4139d76fdcd161e88a707efbde515fc3 tty: Fix ->session locking
9659b59983aa988e3b8b33c25df8f719a11f9fc2 cifs: fix potential use-after-free in cifs_echo_request()
16dcc8f1d943a192cfbc78ea565c330583653392 i2c: imx: Fix reset of I2SR_IAL flag
84c322c3b754de8fdd37d4b23a576f6d17780e11 i2c: imx: Check for I2SR_IAL after every byte
0fd69d9c0ca55bbe1712335251d842a5c11a31a7 arm64: assembler: make adr_l work in modules under KASLR

--===============7819876873020925163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba336c295f1-5e0c9eb87381.txt

72476a9d5d80d1713a21cc64db62f30c40d524be net/af_iucv: set correct sk_protocol for child sockets
88934042a5a5b6dee5b7b0f30046dbd5506dfd26 rose: Fix Null pointer dereference in rose_send_frame()
5a431bcf903757ac98c3ad04d7ca53cd7e9f7da3 usbnet: ipheth: fix connectivity with iOS 14
bde429e2748268fafd997196b33a45ef054e1d78 bonding: wait for sysfs kobject destruction before freeing struct slave
547205733ffe922370977fcc09290a6c24857d35 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
300f738d0bb45e66e1ce4a458bf2a447b4b878e2 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
fa4f08e83b0777df3f8402905ab6f6fb5532c640 ibmvnic: Fix TX completion error handling
0a5843196d948588b5df0eaf3d3dd645aa9c98c3 net/x25: prevent a couple of overflows
5f779d185df1f5f7d5d50a9c58caebfbfb3af1bd cxgb3: fix error return code in t3_sge_alloc_qset()
1953950ed2ba42630a6f2d59cec9dd8522a377eb net: pasemi: fix error return code in pasemi_mac_open()
11a02625bb673a9706738e4fe72cfa1eb713a348 net/mlx5: Fix wrong address reclaim when command interface is down
56f84e51736fcdd992920b53be117fb133511468 dt-bindings: net: correct interrupt flags in examples
424ca9e9ed37665010ced5f97213f10f8c4ce2c2 Input: xpad - support Ardwiino Controllers
6da09caa5d8af348984b715e4a49ea099c4caf6c Input: i8042 - add ByteSpeed touchpad to noloop table
76a91834299ad7172c24c1925b0c041ca9819b4e spi: Fix controller unregister order harder
e475f70d9759f25212461eecc3c5b71246c7d00e RDMA/i40iw: Address an mmap handler exploit in i40iw
9c25b5c5e4428d9deac103de76d3b90e7bba7a61 btrfs: sysfs: init devices outside of the chunk_mutex
e67f51844a7cc6b74fcab9706419ab4866994aa9 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
f1e795112e8c6fc4f7e46d17ef5eb93851318c9d pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
91f617e688b2327551149c1a0cc21ae6fa850e6e vlan: consolidate VLAN parsing code and limit max parsing depth
6aff3a426f0b70e627db146107e1f320ce96ff00 geneve: pull IP header before ECN decapsulation
81325ad80498cb036cfbd3f2d54b4c8fbc1b8591 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f53cebcf08c03d6008704d7cdeade34704fa8c9d USB: serial: kl5kusb105: fix memleak on open
bac60e9f7ae82f9f719441ae7951bc0c5ca7e731 USB: serial: ch341: add new Product ID for CH341A
0ac64d1c08008e43005c72daaeb86485e0032f27 USB: serial: ch341: sort device-id entries
5137d21efa43ed62530bb6f002387ee6e936b1fc USB: serial: option: add Fibocom NL668 variants
8ef16e6de95e2ddda2b7d4a1d3449b0464e88de1 USB: serial: option: add support for Thales Cinterion EXS82
0d7d457ecf8820641c76f7ffe34554cf206d132d tty: Fix ->pgrp locking in tiocspgrp()
f325c8509ff48d5e97ea5806c63a3fa1eb73864d ALSA: hda/realtek - Add new codec supported for ALC897
57c186434e02572c4b1c6d74489367c143cc3475 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
08d107ab7362a26f9f9aa869e91c5facf4f067e3 tty: Fix ->session locking
c34966b413b297317c01e15d2201bf499b1c55ad ftrace: Fix updating FTRACE_FL_TRAMP
2f7a3e02c7325642f4fdc6ee469bf39bed0285a1 cifs: fix potential use-after-free in cifs_echo_request()
d2a6e49fce50953cdc7b3958f27fef1aabf25175 i2c: imx: Fix reset of I2SR_IAL flag
5e0c9eb873819aa968091aaa21ba9b2c6078cf3d i2c: imx: Check for I2SR_IAL after every byte

--===============7819876873020925163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e616d8aa0d5c-e908be9861d9.txt

074755fce86c3170e837c5c7dd36fcaaa1b3e5ae pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
c68b2695edbb0fc54678f70e0bb992fab012a61d pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
3919f22869ed18112186ae9675e935bb650a0dc9 Partially revert bpf: Zero-fill re-used per-cpu map element
513913163faf8f515babfeecc3e2e50450632772 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a2f926c4b68e1b5a314debe0161bc2ac23b8cb6b USB: serial: kl5kusb105: fix memleak on open
5df7536dc9f5e76effef2763a2d3d48a04f652ec USB: serial: ch341: add new Product ID for CH341A
cb675830d6852ce76546a74468166829a0dc0993 USB: serial: ch341: sort device-id entries
df51c60d0ac7b104e2ad553ab16424c8a99b7dc1 USB: serial: option: add Fibocom NL668 variants
97f88810acf830c398afe1be99011fd6bd50e396 USB: serial: option: add support for Thales Cinterion EXS82
71d1cbfb8fc3ca124ba5aae62ea2741c51ddb7f8 USB: serial: option: fix Quectel BG96 matching
948d217132122fa3acd4623607b5ce454c165a26 tty: Fix ->pgrp locking in tiocspgrp()
cecd61d2ddcd0c6f3ec13fd782cc225ea96183c1 tty: Fix ->session locking
3013330b0625d65f107c02aabb903db77948e16a ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
187b43bf464311b88edd96f4a39216fab8bf9a54 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c4968feceaef02853c65c7cb9e2cca01155887fc ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
75808b353309d7524d4263775153849a22e1458d ALSA: hda/realtek - Add new codec supported for ALC897
866d80936e33b093df727379325ce31105abaa66 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
642d2218a7c87d07d7ca59c93b73714996fb5530 ftrace: Fix updating FTRACE_FL_TRAMP
58e2435c9b4c1ebe57f756ce681467a3134533bd cifs: allow syscalls to be restarted in __smb_send_rqst()
f5bea3f9900999d3b09d38e8fb6038c8e75befd4 cifs: fix potential use-after-free in cifs_echo_request()
c87b2587923d2ebf0d15940d92626a56654ba8f1 s390/pci: fix CPU address in MSI for directed IRQ
bb6ee5b5681200c728a8d6685b1bba03d48ab6d4 i2c: imx: Don't generate STOP condition if arbitration has been lost
1b8b4b83ac9326b13800299075a5fb45be22158d thunderbolt: Fix use-after-free in remove_unplugged_switch()
1bca01ca4d0937a2c01b11f3ccc3b1c55ec888a2 drm/i915/gt: Program mocs:63 for cache eviction on gen9
0fc5f32c3888d5bad43c92764fd2d131e823c547 scsi: mpt3sas: Fix ioctl timeout
e17a6d74eb137d7096d55d209905f85cdf8233e8 dm writecache: fix the maximum number of arguments
3361582c848fa52efb081de9474cbfec605a81e0 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
ce5d8ec6522b51a2f30c29f966006240f8f05a3e genirq/irqdomain: Add an irq_create_mapping_affinity() function
ff8ce597c5b5addaec33d904eafee4ed6c5e22f5 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
08fe8fdd42f579a046b1a44d99d0d309ff8a95b8 dm: fix bug with RCU locking in dm_blk_report_zones
ddb9d4934d8e2adf9541e3921b9bf074c259b876 dm: remove invalid sparse __acquires and __releases annotations
efce5f87e43aa18486f5a868536dea7c49186b13 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
18a97c36bda6f02d1f04384599d41363bef218b8 coredump: fix core_pattern parse error
f297bb5f7776e16aba42e6304b1a17888cb7be73 mm: list_lru: set shrinker map bit when child nr_items is not zero
53c6f295e1a2ad2c3cd141f21a8e230d0bf784b3 mm/swapfile: do not sleep with a spin lock held
241305bd0ccce822d242fec5013a8cfcbabc7c57 speakup: Reject setting the speakup line discipline outside of speakup
80fcb23e81528576eb4fac3d270eeef9db069cd8 i2c: imx: Fix reset of I2SR_IAL flag
2d3405364a07aa7687e9834452b69234f06572d8 i2c: imx: Check for I2SR_IAL after every byte
e908be9861d992e4f720de21baa0a1fa2b36a60e spi: bcm2835: Release the DMA channel if probe fails after dma_init

--===============7819876873020925163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54f77876b6c-282f8a95b6b8.txt

100b9899fb9b928e9004dc872f53f6de5394f10e usb: gadget: f_fs: Use local copy of descriptors for userspace copy
d33339baf0d332ee6579e9670f42bc44b0463b0b USB: serial: kl5kusb105: fix memleak on open
ebadd5aef46fe9d745aec9f89837ffe828487217 USB: serial: ch341: add new Product ID for CH341A
84d670098907d5850bca78585082841b71ed0808 USB: serial: ch341: sort device-id entries
455d42ffa84e7402cb5eb65bc6c179204709d7aa USB: serial: option: add Fibocom NL668 variants
253c6aeffdbe67587b0175c879f452aaa19d61c4 USB: serial: option: add support for Thales Cinterion EXS82
5f3da0c589472f40eb1e60b3633c6804c6fbafb0 USB: serial: option: fix Quectel BG96 matching
b141ba01cbafc2d7005db9b6a8ffa5a6906eba88 tty: Fix ->pgrp locking in tiocspgrp()
82aeb50daa7e1d6bcd25671b40b26dc18b991be1 tty: Fix ->session locking
a4af3639e9df51d5da3aa28d64e09ffd0f33442b speakup: Reject setting the speakup line discipline outside of speakup
8c96aa2f9571d3afc3374050f334bf9e3fa1516a ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
cae64291c0b8df9bab092e7e4bd26ba4823a72b5 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
930580f67974cc6a2206da9f15d13787a58014d5 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
78ea199f2dae4e512a0a500c8896c84a870396be ALSA: hda/realtek - Add new codec supported for ALC897
ed51c8a712fadf1bd018033f5d3d6f1f75b1a465 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
80fcd31006a9f6f0b21d844204f5c2bc8520145f ALSA: hda/generic: Add option to enforce preferred_dacs pairs
177d15ebbadbb6545ce018f34e96b889a3a79291 ring-buffer: Update write stamp with the correct ts
1c42a616e679c109112df3509fa0afd8415e0b3b ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
f6843733b028aa5d4471aad7277d1f14744e3636 ring-buffer: Always check to put back before stamp when crossing pages
bbac919a5601c4149f8dcf37cd27e3860379bcea ftrace: Fix updating FTRACE_FL_TRAMP
d50bc600b9b9897d62d4d366f1aa00fefbc163e3 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
409797f3da39a100ac2a4b640b3f78a908da836a cifs: allow syscalls to be restarted in __smb_send_rqst()
6bf8bf6264a8c6e3e9967c8b5ae015f464b0b79e cifs: fix potential use-after-free in cifs_echo_request()
6fb98e62a35d25173687832170c605c5c35dc9bd cifs: refactor create_sd_buf() and and avoid corrupting the buffer
6ce8e7a7a79a9f0180689e26a83981c57a78d8cf cifs: add NULL check for ses->tcon_ipc
9b904227f15baa5f1f6bb025ef9511ae49323a19 gfs2: Upgrade shared glocks for atime updates
e531cd5f2e2f8064816ec901f5c21cb393fc744b gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
04d818f0d8e7d9c6963755b4c307545ba9795899 s390/pci: fix CPU address in MSI for directed IRQ
7627651ec86704f5fe9dc3147ca9dec766cd0002 i2c: imx: Fix reset of I2SR_IAL flag
ed1bec23fa3e70a617b85cfd425d7a131ae60485 i2c: imx: Check for I2SR_IAL after every byte
63d50d2661d3871c34cd0755203a1fc298ccff21 i2c: imx: Don't generate STOP condition if arbitration has been lost
bff38c4e98d249cd9523f39fffa07b9bbc8506df tracing: Fix userstacktrace option for instances
387d44b055a579cc3c86828e7125c18972aff612 thunderbolt: Fix use-after-free in remove_unplugged_switch()
5398f07d52fb7b100ffc1e72858f0bbcb3eac805 drm/omap: sdi: fix bridge enable/disable
c6d1831e4cb15a6f754e7a947996deaa515e8921 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
ea951f22fca22dba1c125dcf9ab7fa7cd31497a4 drm/amdgpu/vcn3.0: remove old DPG workaround
b4dbf219816ab6512934a7a58896e0962d9b36a3 drm/i915/gt: Retain default context state across shrinking
72b5a74db7d214bd1334d0877a8b3f28d383b50c drm/i915/gt: Limit frequency drop to RPe on parking
05d0a33086f7392f1ec7984e64ee7c42e97833b4 drm/i915/gt: Program mocs:63 for cache eviction on gen9
bdd9c1d4d0a2fd8d57b241aa17ce23e1ffe3500a KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
1bae8339761432867ae4a20f48c520ac2cbd4b63 scsi: mpt3sas: Fix ioctl timeout
75102d42082d16f4ce87306ae7ca7f35de04f0de io_uring: fix recvmsg setup with compat buf-select
c2b11ba5373d52e5196e22f47eaca8a9a47e1a3a dm writecache: advance the number of arguments when reporting max_age
457f4e81c04fb1ec04f1968d2834bc7024c5dd87 dm writecache: fix the maximum number of arguments
cdc31fe62ebceda8e3087c4ec9534e1c8967600e powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
3679706e498e1212002593a7de1b969e787a110e genirq/irqdomain: Add an irq_create_mapping_affinity() function
9cedd80d7fc140460700ca07555e9aa9bebf5138 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
9c25f58aa8d196f6e4d6d842074fc3b91538d54c dm: fix bug with RCU locking in dm_blk_report_zones
4121d60c23d3869d16f967273023b7e91f7cca7e dm: fix double RCU unlock in dm_dax_zero_page_range() error path
651e56bcf91d172f077afb7aed93696afe5028ed dm: remove invalid sparse __acquires and __releases annotations
d9c1d9d57846962c96e1576d68812c451f348179 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3ce4c30dfa922b75fa06268be8636bd1b2ab821f coredump: fix core_pattern parse error
8f42fac9bfca14fa96bf1cbacdd62c97b3759266 mm: list_lru: set shrinker map bit when child nr_items is not zero
5d31a9274249a452b7a6f53e98577fda7d21e762 mm/swapfile: do not sleep with a spin lock held
282f8a95b6b842fd4daa7d590310bac39a5d6392 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations

--===============7819876873020925163==--
