Content-Type: multipart/mixed; boundary="===============4715506095959581189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 07:55:38 -0000
Message-Id: <160750053862.24133.139661959418503311@gitolite.kernel.org>

--===============4715506095959581189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e4b1e39ff8adf3952ae6017b822a4cda966e7bde
    new: 7261e189d2fc14b2dbbcbb1b140551b169cdb7c7
    log: revlist-e4b1e39ff8ad-7261e189d2fc.txt
  - ref: refs/heads/queue/4.19
    old: 4e9f7f2293513092229490d4bb36cd1005286ce1
    new: 63b5ba6dad461abaf7f467efd7e8a6b00bd67f2e
    log: revlist-4e9f7f229351-63b5ba6dad46.txt
  - ref: refs/heads/queue/4.4
    old: 05fc43ac78471e0260d68e69e6b599873116911a
    new: 51ff1bc081493c13b75e5f664878eff85bac89ea
    log: revlist-05fc43ac7847-51ff1bc08149.txt
  - ref: refs/heads/queue/4.9
    old: ace57239f2d3e1a62d5d0fe33a39ea1181ec5e81
    new: 217b322210f5e1bb78e20d27ec38447dff26dfbd
    log: revlist-ace57239f2d3-217b322210f5.txt
  - ref: refs/heads/queue/5.4
    old: 86d58ae2979da42fb73293abbb753dc247238ee8
    new: 1f288c766431d818bfde3501d79a568c69178fa2
    log: revlist-86d58ae2979d-1f288c766431.txt
  - ref: refs/heads/queue/5.9
    old: 793549e05a1357578134fbb2c5642b2880a72259
    new: c6c29e5ff0ce147b4dacdd34d97c190d2f26bbb5
    log: revlist-793549e05a13-c6c29e5ff0ce.txt

--===============4715506095959581189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b1e39ff8ad-7261e189d2fc.txt

2a25a44e35efddac9bd54bd48bbcc33c7430cd8e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
67c2ae19506fc72d83bebfa2540a1829a1278316 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
bc5aa23b7e74879fc0bbc9e4fd47b7e9b4d691f3 vlan: consolidate VLAN parsing code and limit max parsing depth
21333f9e84a2c15cbac867bf0530a53accac43f8 geneve: pull IP header before ECN decapsulation
1502cd6e4abadb31f4b4d60c1a794d8b6e7e16ab usb: gadget: f_fs: Use local copy of descriptors for userspace copy
27fb281a178ea1f291276e6acf203bd8f3e5dc5d USB: serial: kl5kusb105: fix memleak on open
a539f63841938cd8c01ca529e85bc960295cca02 USB: serial: ch341: add new Product ID for CH341A
dcc2622fe034c5231a0e9ff743987faa1b9f4978 USB: serial: ch341: sort device-id entries
72214420933f91b876c76641417b9d6c6fa6fa26 USB: serial: option: add Fibocom NL668 variants
0a93affd4cca218a35ec2f064c08502286340acc USB: serial: option: add support for Thales Cinterion EXS82
cedef15fb4d5923f1527e87e5bc30459aeb6f26b USB: serial: option: fix Quectel BG96 matching
c776a84e1bff2e7fac737c900f808bd08fc1456c tty: Fix ->pgrp locking in tiocspgrp()
97742d3214cab4a16c19ab0fae7e7807eabb8a8f tty: Fix ->session locking
c96dfa0363d0a105a75d6b273fe5ceeaca26c530 ALSA: hda/realtek - Add new codec supported for ALC897
7261e189d2fc14b2dbbcbb1b140551b169cdb7c7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============4715506095959581189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9f7f229351-63b5ba6dad46.txt

94193c3f238bbdb66dbcae42ad9744b7fe91487f pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
6692e4e098153eebf9a2aaed1fcdfc4a4daa34de pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
ca9c28ae5ce443a32a0cd5bd34d12fb811b64cf9 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
41a43f86a1c0063b21cce5042e4a68c65449fdec USB: serial: kl5kusb105: fix memleak on open
0dcda6ab0a47cf4181e7e3ef6cd5956fa5034129 USB: serial: ch341: add new Product ID for CH341A
723df9f35b6789202c3a0265b4ce547d436b0c13 USB: serial: ch341: sort device-id entries
73b91679084ba5d4988fdedbf97b8a42bc532563 USB: serial: option: add Fibocom NL668 variants
3fdcd7d1575058c06e66d960e882a2108d74ee70 USB: serial: option: add support for Thales Cinterion EXS82
dddfd213c3ba00625beb6b5f6bc47a025f51aa5e USB: serial: option: fix Quectel BG96 matching
b7633f41b1d06dbbe692f86fc532c994b61dce24 tty: Fix ->pgrp locking in tiocspgrp()
3e8168cddfe1c4c549629bcf9acc62d18cba7439 tty: Fix ->session locking
8add1ddb4bd668bad491404d3e95941e130f4348 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
e08487666f8245f5975bbaf9d19478bff8727618 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
0a475a80713201dfc8c44d57a1a4e6ef0ca55bee ALSA: hda/realtek - Add new codec supported for ALC897
63b5ba6dad461abaf7f467efd7e8a6b00bd67f2e ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============4715506095959581189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05fc43ac7847-51ff1bc08149.txt

de1c2cf9e496cf9ca3c481eea41f5876b9e567fd net/af_iucv: set correct sk_protocol for child sockets
092b15d14bea04c8311d4cbb50f1b1c3a1e99da1 rose: Fix Null pointer dereference in rose_send_frame()
c5325ceab0e634ed9756a5acf39b9ee0587eb2ea usbnet: ipheth: fix connectivity with iOS 14
4f232ed7dc60ea9c8bd0610d376b431fce8c16a1 bonding: wait for sysfs kobject destruction before freeing struct slave
48c6aa797169607c9730f6c7a3ec9ea9e7d34828 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
04ba16673441b0496979d8a73bca0178ad56041d net/x25: prevent a couple of overflows
1de6411029c641e7abb172ab52e57f29a6b2b64f cxgb3: fix error return code in t3_sge_alloc_qset()
8c2ecb6808b3d5a7003765a6a8134469c8646bfe net: pasemi: fix error return code in pasemi_mac_open()
75d01ed855718028e4b0e226619200406c445cf0 dt-bindings: net: correct interrupt flags in examples
387de40e5b0ae359f6683cb3fdf09b6073c478d5 Input: xpad - support Ardwiino Controllers
5a8e56a46edbd2575278394afd5c6b7d029e6f88 Input: i8042 - add ByteSpeed touchpad to noloop table
117fe41c2a471f1aa57f90b802f11f3dafa8e316 powerpc: Stop exporting __clear_user which is now inlined.
7902b5fb56079317561af4914cbf7bc28f8ee3a0 btrfs: sysfs: init devices outside of the chunk_mutex
ab6a0e1982616a14d88fdf02bdad5db5dbd69f3a vlan: consolidate VLAN parsing code and limit max parsing depth
defdca8f01d80cd9ee0ce1bb6662515b72e0bb00 geneve: pull IP header before ECN decapsulation
8d6770f96009335709df838ce0047fd622384c74 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
bbca936b4544b8bb85aadd3cabbb1da00cb7438a USB: serial: kl5kusb105: fix memleak on open
cf7edd4f78b5dff0f4990d9efc9d674aa959104a USB: serial: ch341: add new Product ID for CH341A
6ce7b6798bfa3656b9877df98b930938e4410c96 USB: serial: ch341: sort device-id entries
4a85e04f3f1025492feba9e1168e294bca422be2 USB: serial: option: add Fibocom NL668 variants
33055b8483519edc128aaefad3bb7941bb22066c USB: serial: option: add support for Thales Cinterion EXS82
692dbf10ed6da8037b86690f4fbf7d8e07575c73 tty: Fix ->pgrp locking in tiocspgrp()
465cd247e071b22c88ac7b6598e1f2e12a05e6a9 ALSA: hda/realtek - Add new codec supported for ALC897
51ff1bc081493c13b75e5f664878eff85bac89ea ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============4715506095959581189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace57239f2d3-217b322210f5.txt

84b0fec699e968f6a215d54a6ed4e1eca0b3a87e net/af_iucv: set correct sk_protocol for child sockets
c49b90b28adc3c4e7658a33b1ad9fb5cf480af70 rose: Fix Null pointer dereference in rose_send_frame()
956bdb90bb441b268e0b9f9461022bb87df57ac7 usbnet: ipheth: fix connectivity with iOS 14
c2f59404612b8f13c8e5c443759eb2e39607455c bonding: wait for sysfs kobject destruction before freeing struct slave
ebd143bccc0357140371326a12c2ad0c46df6776 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
a318d9d91e80ed78e7a65a6c50857bb7b90c6cb7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ed16d10c335b7e5eb8217c1e43498677196f7918 ibmvnic: Fix TX completion error handling
5ae38f97c0f6f10232e8249a60aab4e4788000c1 net/x25: prevent a couple of overflows
d75796ff28a0659591aad674f8a7efe06d93b062 cxgb3: fix error return code in t3_sge_alloc_qset()
abc5efdc540a57e733603f16c6d5e2eedaf76994 net: pasemi: fix error return code in pasemi_mac_open()
61212cab222e56573acd508c6d02ebf59ee65c30 net/mlx5: Fix wrong address reclaim when command interface is down
531fa94a451bb1147d8ca0c9bb0b7f5976632f0c dt-bindings: net: correct interrupt flags in examples
c1f2308cd41b51738c0860c86a5b87b68850f2e2 Input: xpad - support Ardwiino Controllers
56d752845078d8a567a1ed551202e7b487eedcbd Input: i8042 - add ByteSpeed touchpad to noloop table
9d9c0fb71eed1637aa5e651a4469e9ba51674ddf spi: Fix controller unregister order harder
1e18bc87b12d11df7fb2d9ed133f4c3d504d8d77 RDMA/i40iw: Address an mmap handler exploit in i40iw
2ec9e7e9e1f18c5723cc46dfc37ea3fe54931ac5 btrfs: sysfs: init devices outside of the chunk_mutex
8c603df137ab7839bb3fa6b8778670ba093737f3 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
36397263f34e27b2d81b258f6a8cab431cac6681 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
535a7f832653d314c82ee68a675ecf1d41bb5be5 vlan: consolidate VLAN parsing code and limit max parsing depth
4472544dc30e58816d430dfb45b88f1c76a1dfaf geneve: pull IP header before ECN decapsulation
2eba11003b5fcc1bd5cd3e6034c4b9fd4fe6ee65 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
119bdacfd6ccae22292c3b078da610f09e98ce85 USB: serial: kl5kusb105: fix memleak on open
ebe242e774deb596a46efc67468e8e3d269a06dd USB: serial: ch341: add new Product ID for CH341A
98285f90f96bedf063a34b61852a8ee2a5babeaf USB: serial: ch341: sort device-id entries
c20991318b26a87af1d03aa58c08305a07119b74 USB: serial: option: add Fibocom NL668 variants
3d70ef7787f661769effd46aefda560e1c69bb48 USB: serial: option: add support for Thales Cinterion EXS82
fc33a9a5eee7c509c99873da9baf1f38f6c143b8 tty: Fix ->pgrp locking in tiocspgrp()
808390cc24a14c8474795e472a87c84f912692de ALSA: hda/realtek - Add new codec supported for ALC897
217b322210f5e1bb78e20d27ec38447dff26dfbd ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============4715506095959581189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d58ae2979d-1f288c766431.txt

14738d1b6ca7381f3c40221eb1ff4abb5ab41201 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
15290d303c69c518ef97922ed1e3788942ca6559 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
3f5c49487d53b8918cc400e3bf047415f0c28d19 Partially revert bpf: Zero-fill re-used per-cpu map element
537c77e76c5bca669d71f7368fbafaac76f36817 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
c51ef8d65ba52e568e4dfde248d14837eec1ffa6 USB: serial: kl5kusb105: fix memleak on open
bf772c79a5ad850038f438a800a967c5d60d5cc3 USB: serial: ch341: add new Product ID for CH341A
8df4b87dccfcacb85bdbb8efa60f9165f556317a USB: serial: ch341: sort device-id entries
d63f25bc2b8158ed028422f1de8857583815ace1 USB: serial: option: add Fibocom NL668 variants
087b5e0000fdcd637bc17f06618c6010cec14034 USB: serial: option: add support for Thales Cinterion EXS82
2ff120cb5004d7e0f1d577e477b815b246a3f9af USB: serial: option: fix Quectel BG96 matching
294a37330c443b1012c9619b772df5a0779093d0 tty: Fix ->pgrp locking in tiocspgrp()
264c40949d6ac98bbacbf8b8ba37ea6c061899fc tty: Fix ->session locking
d3c5a15dcbbead8169d5f105c2038287a1083b0d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
098e6a18a9cfd7dcd4d0c93d3ec9cc42e2fe39cf ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
dcc5714548a5a8893c730bc93fe74d5a78bac869 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
3698b9d17bac792074dc05e639e835ffcbafde13 ALSA: hda/realtek - Add new codec supported for ALC897
1f288c766431d818bfde3501d79a568c69178fa2 ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============4715506095959581189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793549e05a13-c6c29e5ff0ce.txt

89848a5ccb4cf46157a60cecfc31810f1003dfc8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
37e2fcb9d5d92f63e27dbf45b7861b8f9e40e194 USB: serial: kl5kusb105: fix memleak on open
9ac12a9b97468c39503a36e55cef70c42fbaea4d USB: serial: ch341: add new Product ID for CH341A
511874f91781518bf9f7492215ab4f40181bed30 USB: serial: ch341: sort device-id entries
78b37a11acf42ccf31fae03633088c6c668962a4 USB: serial: option: add Fibocom NL668 variants
41ff6f6c17e626a6c15cd3c263f05e162f08219f USB: serial: option: add support for Thales Cinterion EXS82
9e90745be53137d7663863d00f665c27e66d980f USB: serial: option: fix Quectel BG96 matching
83ad1764151f6c1464bc3cefa7717a7f770b995f tty: Fix ->pgrp locking in tiocspgrp()
c27faaf902eb133a90570d640447de5c408c604c tty: Fix ->session locking
f02e25daa585b4e4b5f58ebb7f99972a6063788d speakup: Reject setting the speakup line discipline outside of speakup
803e4d6a6f0eaaec69284d7bedce22dd1d8c0af9 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
03ef284ea90de6d07842656ca7f3a47414f1f399 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7951e18a4ceb20841456800eceb3dbad84dd5daf ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
4058f55677c8082d99d01e9f8c2a425f5116ac1f ALSA: hda/realtek - Add new codec supported for ALC897
98521837d88c41f90ef0085a90f604a6b3f88ecf ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
c6c29e5ff0ce147b4dacdd34d97c190d2f26bbb5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============4715506095959581189==--
