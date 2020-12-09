Content-Type: multipart/mixed; boundary="===============6213106829708903626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 08:49:05 -0000
Message-Id: <160750374596.11410.16606237116428996742@gitolite.kernel.org>

--===============6213106829708903626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6b004c97fc12ea417541ec30e00e1f0d1d833c0
    new: 1b6e41eeb920bcbad17d70ae12393499df0e6047
    log: revlist-a6b004c97fc1-1b6e41eeb920.txt
  - ref: refs/heads/queue/4.19
    old: 9322c6c47f71111ccf9ecbb0df2447429c079ff5
    new: b989de0218d609f74aff7f0fbbfee87d67649bd3
    log: revlist-9322c6c47f71-b989de0218d6.txt
  - ref: refs/heads/queue/4.4
    old: 07355ae66e14e35e1a1d1c0e953d535bdc6e60ce
    new: c4f87868f5c03a355fa78e44eebd3d072f137221
    log: revlist-07355ae66e14-c4f87868f5c0.txt
  - ref: refs/heads/queue/4.9
    old: 6711729e41ddf6f001745cb9b301f54d5baf35fa
    new: 65454615beab74e6d6b5e4a3ec7350391d70625c
    log: revlist-6711729e41dd-65454615beab.txt
  - ref: refs/heads/queue/5.4
    old: cc6786cba1ee54680a5ca29a7728b7bc8557abcb
    new: 4ad5fca9adddf447299f4b67ea26e95cdb35815d
    log: revlist-cc6786cba1ee-4ad5fca9addd.txt
  - ref: refs/heads/queue/5.9
    old: 16c492bb085287ce6448c25cdb1922591c5aa857
    new: e5909bad1c0c07942e220ce01674a75916232be7
    log: revlist-16c492bb0852-e5909bad1c0c.txt

--===============6213106829708903626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b004c97fc1-1b6e41eeb920.txt

2dcdedf73aaace393a93d925d6a3bbe1e15c9b06 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
f630a216fe064b3aabca30f2f58362a760f1b0a0 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
64e3e787824cee86e1f6b841bfc9cb34bc821fec vlan: consolidate VLAN parsing code and limit max parsing depth
60fe8a5a3258e123068a00a8127c59f8148396ee geneve: pull IP header before ECN decapsulation
e51feb76f8385adfcaed1c5c1233489e8f752757 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
5f728fdb76478ffa5b20b3d399d4b474647b2d26 USB: serial: kl5kusb105: fix memleak on open
844518d146ab7e3325d44db489ea4cf6da5a8dbc USB: serial: ch341: add new Product ID for CH341A
d84f5bf020cd12f4aef3243894bc537beb5b8d10 USB: serial: ch341: sort device-id entries
ee644133418985fb59d5c2ab6d66c616d6a7e35e USB: serial: option: add Fibocom NL668 variants
a527522bd0e16b885834e06719da1672321a2931 USB: serial: option: add support for Thales Cinterion EXS82
2aeb49780b3ce60c2506789df8a2a69b5b45cd32 USB: serial: option: fix Quectel BG96 matching
e7373ff05053006a57ecf3420defbc3758ebdc1e tty: Fix ->pgrp locking in tiocspgrp()
01fdc1675610338367e403f11061bbe0d6badd88 tty: Fix ->session locking
1e9a2feddbf9e2d094815c3749cfd706404e92c7 ALSA: hda/realtek - Add new codec supported for ALC897
da4f718ecd60f7205f6c7cfe65b6518f3b0e6a6b ALSA: hda/generic: Add option to enforce preferred_dacs pairs
cddeb289ad810bbd31fed479f7e42e7106918dee ftrace: Fix updating FTRACE_FL_TRAMP
7776451a2e3a1f0de2b9e682c053add435701b55 cifs: fix potential use-after-free in cifs_echo_request()
1b6e41eeb920bcbad17d70ae12393499df0e6047 powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============6213106829708903626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9322c6c47f71-b989de0218d6.txt

e068f2a4f48445600da0b08c84c08aa42582c080 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
12ce158c544a5b80b6a39f476abbac2f8a5f489d pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
f0981c845a57b428fff907c23653e9336a86b997 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
1a68f4f436bf5c79ae4d3c78f13be7a428ab0e2d USB: serial: kl5kusb105: fix memleak on open
c3a51f4c5ed9b81f5b6ad4c5fddf3a8ea95b9f20 USB: serial: ch341: add new Product ID for CH341A
611b4e04815365722aa5e4e29a06724393dd4c49 USB: serial: ch341: sort device-id entries
174b970280a9d3fb88c1bb7488f911dea1793c39 USB: serial: option: add Fibocom NL668 variants
b6d55362fc6394633b4978835711707ae7d23a77 USB: serial: option: add support for Thales Cinterion EXS82
8a65feecf95faa160b6d1d2046b9288914e262da USB: serial: option: fix Quectel BG96 matching
941f7da3731e0e0b421eba74a5f7574329efce40 tty: Fix ->pgrp locking in tiocspgrp()
7d016d61af2fcd08d23c315d5fee42a1a816c205 tty: Fix ->session locking
39b9f56f2cce7c2effd9c0f5d0f9e6bed539c6c8 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
54067e93580bbfecd9e3585ae61860fcde18cad4 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
c6d837378783c0913847988bc9489fb110bca341 ALSA: hda/realtek - Add new codec supported for ALC897
99fd3f2d6359a2e1283d32a679fc1d8aa9a3b992 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
71081b0426692818d71083a0729039ba85ebd63d ftrace: Fix updating FTRACE_FL_TRAMP
5b7442c0ea6ad49a9e81ea1cb2df3bdb87bfbc9b cifs: fix potential use-after-free in cifs_echo_request()
99854b61779d4370367dee89b899938d81ef8d11 i2c: imx: Don't generate STOP condition if arbitration has been lost
72e008b429b0307933a0cc19e480274d20ad81f4 scsi: mpt3sas: Fix ioctl timeout
f849cdb76368db6fee7f50205488433618e43cfd dm writecache: fix the maximum number of arguments
9df41ff6b891550862575e6c566a4a6998868bd5 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
b989de0218d609f74aff7f0fbbfee87d67649bd3 dm: remove invalid sparse __acquires and __releases annotations

--===============6213106829708903626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07355ae66e14-c4f87868f5c0.txt

12ae1fd5bd036c595ef71cfada554ec381d059df net/af_iucv: set correct sk_protocol for child sockets
26d481748e8660aa093be422635c49ffed0c6931 rose: Fix Null pointer dereference in rose_send_frame()
5fb5f7c452540c8aa29954c5c359353b4feb736b usbnet: ipheth: fix connectivity with iOS 14
d7744c3632f11bd32e671c910e1a4086573ff02b bonding: wait for sysfs kobject destruction before freeing struct slave
39235daff2906b261c04f71e928cd8f543b34347 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
48c398ff450f4dd2328d011177a0c4330adb6ef3 net/x25: prevent a couple of overflows
a505d70441b2f7cd17de24918964fe9a81c35235 cxgb3: fix error return code in t3_sge_alloc_qset()
829688e4a08108f28b42d29c708d70beec5aa887 net: pasemi: fix error return code in pasemi_mac_open()
0d9ddb5e5a41e0daff1c8cc76970c71bfe712d8d dt-bindings: net: correct interrupt flags in examples
c65e249ce6b5ed934431e2e2fbed3f680aff5313 Input: xpad - support Ardwiino Controllers
d0b51456a92702814880a53338690bb803722521 Input: i8042 - add ByteSpeed touchpad to noloop table
a3367534826c8aa481a9d24ccaba3a9679ac6fc7 powerpc: Stop exporting __clear_user which is now inlined.
1001e42d5c5ca7cba0ee6304f2529e33b6ce0ed5 btrfs: sysfs: init devices outside of the chunk_mutex
fdc5683fa833934d2b10979d0f5a6e67877a5a93 vlan: consolidate VLAN parsing code and limit max parsing depth
492e9affea5d705fc3d7a380b7bafae081c32b75 geneve: pull IP header before ECN decapsulation
5f40d17b2e480eb4d027a77ee64dccf3e14de815 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
faf6d171bbb3d39daa6a64313b39bc4e935ae923 USB: serial: kl5kusb105: fix memleak on open
f9c1c089b6135f15eb5010de56b95dc4b6369d64 USB: serial: ch341: add new Product ID for CH341A
c3706e53d48ac6faed561c92da79eb56470d52f8 USB: serial: ch341: sort device-id entries
83c72f6a533d5220cf293c8ebcb3d40301fb8cd2 USB: serial: option: add Fibocom NL668 variants
88eaa914d847627299c612454d5a2e0335681332 USB: serial: option: add support for Thales Cinterion EXS82
cddad5b66e35315089bb4876b3252963cdb03c9e tty: Fix ->pgrp locking in tiocspgrp()
c523e5d73a74e39d664b0871e2cf94a4f9255d51 ALSA: hda/realtek - Add new codec supported for ALC897
7ccfdabdc6c7e6f9de27daec0d0f3dfb0ddc94be ALSA: hda/generic: Add option to enforce preferred_dacs pairs
320bf76a0910ad2fafa699b49eb0a5cf46b37f86 tty: Fix ->session locking
6706fc7583f3a469310ed3a4a4c72d7f13011c83 cifs: fix potential use-after-free in cifs_echo_request()
c4f87868f5c03a355fa78e44eebd3d072f137221 powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============6213106829708903626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6711729e41dd-65454615beab.txt

2541223f056b24a12a1d4f15d36ffac0c487c5a6 net/af_iucv: set correct sk_protocol for child sockets
6314025aa0949dceff94d2e7f317406b7823078c rose: Fix Null pointer dereference in rose_send_frame()
b4e1115f5a36184213bee34459145c6ff209466b usbnet: ipheth: fix connectivity with iOS 14
9da94602c38f968b1521f607183a65fe41b6419f bonding: wait for sysfs kobject destruction before freeing struct slave
616a9892ce7d08ac424779a07f3a22019366d20d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
39129011a634258e528f648dc6cd172295c75899 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
d4c3e655135ceeb709e127e0f1d7c519da39c168 ibmvnic: Fix TX completion error handling
940e6843ee35f1d3eb7b11a26cc64bc9c5cd03df net/x25: prevent a couple of overflows
8cadbf631961d2d717ca5485275e28b0dd04ec46 cxgb3: fix error return code in t3_sge_alloc_qset()
4b41fbbef00c63d2a437be70d152cf3f2c2e29db net: pasemi: fix error return code in pasemi_mac_open()
46b545b2ca325a15a9b77c9fd8066b9b49c24f46 net/mlx5: Fix wrong address reclaim when command interface is down
cf011dac16d3044fbcbe8da1d37f3f41c78d1834 dt-bindings: net: correct interrupt flags in examples
f4e5a68adbfe35f56683204643ea5362df8510bc Input: xpad - support Ardwiino Controllers
569ca08bbf1642143a8ca76b142a37069d3b0683 Input: i8042 - add ByteSpeed touchpad to noloop table
66f0daa36c4378e153193697dee5d48bf4ed9745 spi: Fix controller unregister order harder
a19c7396e327df482d732b040326ee5b24a98e42 RDMA/i40iw: Address an mmap handler exploit in i40iw
9612a0487c5ad1761c13257093ec991240a9977c btrfs: sysfs: init devices outside of the chunk_mutex
41ab389c61c7888261726d4218ee55a310ddc86f pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
6817feebac9dbb63f4f2f9e8a9a9a6666bed012e pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
5a50c85c9dcd41f0e18102ff31d9dbe66b2e2969 vlan: consolidate VLAN parsing code and limit max parsing depth
0f3460eed2d8c71d789e1e6f80d6ddbdf536891c geneve: pull IP header before ECN decapsulation
6f5a93a588e10b476777edefbb2a23256f95473f usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b6bda27af43a0c14dc562914dd48c48e54d0f63c USB: serial: kl5kusb105: fix memleak on open
620034f869321f8330268ba1678aa67348849db7 USB: serial: ch341: add new Product ID for CH341A
0a7a8fd793086018c15f4555a0107fe2ec93be14 USB: serial: ch341: sort device-id entries
c8603c8d24d7b6e4b14d876ed805503f0971b61a USB: serial: option: add Fibocom NL668 variants
4b42908b6a94991486d06b975aafd59d07bd623f USB: serial: option: add support for Thales Cinterion EXS82
fd8a1bda11cf3cffd77b994b160d384f1841d0dc tty: Fix ->pgrp locking in tiocspgrp()
2cf9cdd3882670ea78226e406e595c6789861136 ALSA: hda/realtek - Add new codec supported for ALC897
d0075f9d871a4ec331ac68e5ea0f8b347bf19097 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
fda7fe1b623e0f47ade3b44a1305918d5169214a tty: Fix ->session locking
be16ec77535d6c833924c610e727abac09f52582 ftrace: Fix updating FTRACE_FL_TRAMP
5d80cda642c5d0214c098ffabe3fded5e94cab0b cifs: fix potential use-after-free in cifs_echo_request()
65454615beab74e6d6b5e4a3ec7350391d70625c powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============6213106829708903626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6786cba1ee-4ad5fca9addd.txt

e037dbd2d74d164be5df877bf6b80ee2bcdad16c pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
71b86d5bf811c7674d471aae23029c6632a779e0 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
febdada05499e772ba1e2f83c638a06ad43222f0 Partially revert bpf: Zero-fill re-used per-cpu map element
6efdf62d1015636222e09b19768143052ccae048 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ce661541387b2dd29d24f32852d8149f5dfff6f9 USB: serial: kl5kusb105: fix memleak on open
4f1ee97834f98707c1d0d347a64d5258e07e18a1 USB: serial: ch341: add new Product ID for CH341A
46efaa15a44d8f04cb95edae715682d1e014ee5b USB: serial: ch341: sort device-id entries
c6680ff9bbd957b655993f7fd3e2a2dda6140f0e USB: serial: option: add Fibocom NL668 variants
102be429096881aa80999f66331ef927fb501aca USB: serial: option: add support for Thales Cinterion EXS82
aba4da6faed57361e4c4b21d127894c358b03c65 USB: serial: option: fix Quectel BG96 matching
436a2bdfe37df15602cb684b12aa76f54f24aa1c tty: Fix ->pgrp locking in tiocspgrp()
e82c0b148efe0c61a0cbaefd7af72d3e93d38b8f tty: Fix ->session locking
b2667045cfe9003610b60ac5ee3398dd683336f2 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
a82707c983db7c3a66b52a2bf30dc0e3b18d4e7a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
10ba554b3c151988682b0e479441e924dfc2eb25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
cedb0770995e6001a215b9888206106835cc3fe2 ALSA: hda/realtek - Add new codec supported for ALC897
4ad5fca9adddf447299f4b67ea26e95cdb35815d ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============6213106829708903626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c492bb0852-e5909bad1c0c.txt

302ce643bb02fc5e51399253144dfca128884e06 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
22b5c4e0255b26592059bd89af2a8a36eff1f8c3 USB: serial: kl5kusb105: fix memleak on open
9cb0bc12ba44d7d4a3ca0c11051eef8cb29856f5 USB: serial: ch341: add new Product ID for CH341A
390558d18cc7e156503a900cef52be9ab94d267e USB: serial: ch341: sort device-id entries
d22a91f98cefa960290ca33546a888c387990a55 USB: serial: option: add Fibocom NL668 variants
aaed5520c2154c6c85ef5ca5f9ae3ed728363666 USB: serial: option: add support for Thales Cinterion EXS82
8b4e32e8679927825ca3c6ef65dcf3e2938ba6ba USB: serial: option: fix Quectel BG96 matching
a6329f872e05fdaa2addf13c3e0f7a07759af641 tty: Fix ->pgrp locking in tiocspgrp()
e29e8128f6abd6a7bf63d95a7268d8c343e5c3db tty: Fix ->session locking
15a00bd57b284728c2b5d3d8f7af57e096cc8aef speakup: Reject setting the speakup line discipline outside of speakup
3b9c6082fa7f969f0d96a4670c8978af6b7294d3 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
888cc0a4343776034e12e046498a362116e7463e ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
06ee0bf2e5d9857a4269024589d0b60b7f876772 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
59fd594e7c3304e147e1f11ff4aaeb4d8ac5128a ALSA: hda/realtek - Add new codec supported for ALC897
fa17f87a5d46dc4e5759f67a19ab4f61f813bd6b ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
e5909bad1c0c07942e220ce01674a75916232be7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============6213106829708903626==--
