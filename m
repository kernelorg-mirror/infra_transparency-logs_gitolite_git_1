Content-Type: multipart/mixed; boundary="===============6623622369075186427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 08:47:13 -0000
Message-Id: <160750363371.10721.16326993260952082405@gitolite.kernel.org>

--===============6623622369075186427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7261e189d2fc14b2dbbcbb1b140551b169cdb7c7
    new: a6b004c97fc12ea417541ec30e00e1f0d1d833c0
    log: revlist-7261e189d2fc-a6b004c97fc1.txt
  - ref: refs/heads/queue/4.19
    old: 63b5ba6dad461abaf7f467efd7e8a6b00bd67f2e
    new: 9322c6c47f71111ccf9ecbb0df2447429c079ff5
    log: revlist-63b5ba6dad46-9322c6c47f71.txt
  - ref: refs/heads/queue/4.4
    old: 51ff1bc081493c13b75e5f664878eff85bac89ea
    new: 07355ae66e14e35e1a1d1c0e953d535bdc6e60ce
    log: revlist-51ff1bc08149-07355ae66e14.txt
  - ref: refs/heads/queue/4.9
    old: 217b322210f5e1bb78e20d27ec38447dff26dfbd
    new: 6711729e41ddf6f001745cb9b301f54d5baf35fa
    log: revlist-217b322210f5-6711729e41dd.txt
  - ref: refs/heads/queue/5.4
    old: 1f288c766431d818bfde3501d79a568c69178fa2
    new: cc6786cba1ee54680a5ca29a7728b7bc8557abcb
    log: revlist-1f288c766431-cc6786cba1ee.txt
  - ref: refs/heads/queue/5.9
    old: c6c29e5ff0ce147b4dacdd34d97c190d2f26bbb5
    new: 16c492bb085287ce6448c25cdb1922591c5aa857
    log: revlist-c6c29e5ff0ce-16c492bb0852.txt

--===============6623622369075186427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7261e189d2fc-a6b004c97fc1.txt

d8be60fbe35c620bc88353f8f8f59438818ca8d8 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
66baf14c4e0099ef881d79319c2d6b12c42aafd3 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
acd783f5996b5fbdff64204e5352ea7b9776ccc6 vlan: consolidate VLAN parsing code and limit max parsing depth
7b539db924daceefe4e1823d61e72d3af388019d geneve: pull IP header before ECN decapsulation
4d52fa83113f28f1ad80af0f7879cdb9674265e2 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
af45c136a9f553286cfd09af9203c1d4c04efdec USB: serial: kl5kusb105: fix memleak on open
bbb7df65ac209953320e4694d30c3fc8b9ba1727 USB: serial: ch341: add new Product ID for CH341A
2d242b8e58fe34a65499b7795759d3a5d020343a USB: serial: ch341: sort device-id entries
3c6ab901aaaf71259991f229ba10267216494c32 USB: serial: option: add Fibocom NL668 variants
63a250784184a1d572ab6dbfe335e0c3c6916924 USB: serial: option: add support for Thales Cinterion EXS82
19742ee4220d6a49b199244819f61bce62f57387 USB: serial: option: fix Quectel BG96 matching
c29ddba5787e9002d451285e13afbc45e2ed8eff tty: Fix ->pgrp locking in tiocspgrp()
3f09c9538f19a1f0fa2417cd6e3b9305fd220206 tty: Fix ->session locking
3ab51209ab283e89ebcd9bfb27b523a04816b713 ALSA: hda/realtek - Add new codec supported for ALC897
1465c39e62dce0904a4b075d2f7fad7768f349d3 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
25a8d224d8d70149b72e0dd775a018cd46c80a43 ftrace: Fix updating FTRACE_FL_TRAMP
74d27c2659f24083c7cf853d9faaa814749e63eb cifs: fix potential use-after-free in cifs_echo_request()
a6b004c97fc12ea417541ec30e00e1f0d1d833c0 powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============6623622369075186427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b5ba6dad46-9322c6c47f71.txt

5f7307ebb80e358fb13dcd03e13b1ff42ca7a0e8 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
05e184713fdabede672fdece07cbe7b0b822a8e7 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a561ea2f91f6931c7088e040ba704d9b7069eb7d usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a9125c3087df36b6ae2e9040eb26e6334d19fea3 USB: serial: kl5kusb105: fix memleak on open
b5de612edceb8e94c460312b74934aea05998ede USB: serial: ch341: add new Product ID for CH341A
07ff7bb475d69de2ca18f9297d788b7546eaaa6a USB: serial: ch341: sort device-id entries
f90e4586136e7f70402459d47e05b22e8c756336 USB: serial: option: add Fibocom NL668 variants
c4779d5c42fe0a18fc60d6737f1749850d6d449d USB: serial: option: add support for Thales Cinterion EXS82
2c9588fb44141f303dd70c6bd8e8a9eb3d5ff5b1 USB: serial: option: fix Quectel BG96 matching
f53c78a52ffaf999c07e9f033adbde563b012a31 tty: Fix ->pgrp locking in tiocspgrp()
c1e814e7e673dc078d30944c4ec2c518c70c8e4d tty: Fix ->session locking
1c41fe4233931ae08ab6a1cd88522b04c74e6638 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c40bd84b1c44382519e4bb2713ed6eb2842612fc ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
99c82af9615c6f9252b121eb023b1332a59fa1bf ALSA: hda/realtek - Add new codec supported for ALC897
9322c6c47f71111ccf9ecbb0df2447429c079ff5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============6623622369075186427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ff1bc08149-07355ae66e14.txt

ba503fc06a21b28e1eddd9253912bf04dfc7a0ee net/af_iucv: set correct sk_protocol for child sockets
0b9f1a0354e6aec657e941eb5bda4a05495cb8a4 rose: Fix Null pointer dereference in rose_send_frame()
75f637954d257d7a1240e98dba6b2555dac5f56a usbnet: ipheth: fix connectivity with iOS 14
acdaff39684afa4aa1456b0f1ca11895c2b6ecbb bonding: wait for sysfs kobject destruction before freeing struct slave
0aa79ee59554984230a04629f202abe674245958 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f6556dd58612c0a4c71113488bb5e050197063a5 net/x25: prevent a couple of overflows
cec5199372273bc73b576c55fd21f384eba6bf9c cxgb3: fix error return code in t3_sge_alloc_qset()
0e82ba7cd48d4068d2c3440e6b95e50db31b7491 net: pasemi: fix error return code in pasemi_mac_open()
dc62a4b47e9d8938af966d4da59743fbbfd3f788 dt-bindings: net: correct interrupt flags in examples
d1e5b0dac7a8e3c7475aa3e9754556b612c37a5b Input: xpad - support Ardwiino Controllers
a9554b3d5fdc6bfd67f4ff11dcd575650eb345bf Input: i8042 - add ByteSpeed touchpad to noloop table
d6c204230a17ec5c53f00becb8704c4e805b4efd powerpc: Stop exporting __clear_user which is now inlined.
ac8a19f0a9a939dbf765c7c73187a0c9ac547ef6 btrfs: sysfs: init devices outside of the chunk_mutex
19cdb43ba1ff081389990dc9fb823851c656c325 vlan: consolidate VLAN parsing code and limit max parsing depth
9039b083bb5e3ff23f0530062ee2ffd3bd290014 geneve: pull IP header before ECN decapsulation
69b8c23fc7a8306e35abfa613b599f50a9bd5f44 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
cdf162540c5b425918cf9693cec73fc5959f0883 USB: serial: kl5kusb105: fix memleak on open
9929fe554e071d5f049966823f332f5c136bff28 USB: serial: ch341: add new Product ID for CH341A
9b4beb89223d5256278b3a4b43eb132d47726924 USB: serial: ch341: sort device-id entries
9980673d5cf9639c815f8625ed081ef0671bc040 USB: serial: option: add Fibocom NL668 variants
3febbad1b9760c4b0cbad3f7bd637c0a5f4c626e USB: serial: option: add support for Thales Cinterion EXS82
2c233b982914362f77f527bf218385eba7be5982 tty: Fix ->pgrp locking in tiocspgrp()
9b77587be36a39111339c8f7f299194b5f519926 ALSA: hda/realtek - Add new codec supported for ALC897
9e6f28263e1a55f1cdaf0a70cf9d83227d122555 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a8070cca8a94b7894cae667f4e721fcef57df7e1 tty: Fix ->session locking
5327e82633194748cf13c7ad6fbdda6a4631c628 cifs: fix potential use-after-free in cifs_echo_request()
07355ae66e14e35e1a1d1c0e953d535bdc6e60ce powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============6623622369075186427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217b322210f5-6711729e41dd.txt

d4f438ea8794ccd4d011cf9ff1a2fab2e69d5417 net/af_iucv: set correct sk_protocol for child sockets
c830192cad1f72bc77fdef86e5ab5fb949bfc17d rose: Fix Null pointer dereference in rose_send_frame()
033ee449fb2d50145e71819c244a4bb6888b0061 usbnet: ipheth: fix connectivity with iOS 14
be1492269f34c3a0191922decbfcd882c756a108 bonding: wait for sysfs kobject destruction before freeing struct slave
6aa760901a20282feba2331b8b8e018e632d47ae netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
8dc4b8fd2107e9557f0f681589e9f82227e279d1 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
e9090bc305f844c58139813df23d9e494b8a70cd ibmvnic: Fix TX completion error handling
4ee420f24392c916966d40e0195755e6afef7632 net/x25: prevent a couple of overflows
a31adad63e40cfb68ea354fdfa014f83a925de4a cxgb3: fix error return code in t3_sge_alloc_qset()
6db5ed8dabc1411a2feb0e0eb10d21eba1c2d84a net: pasemi: fix error return code in pasemi_mac_open()
38434f96ccd5909208e8545d9db67ea01451f91f net/mlx5: Fix wrong address reclaim when command interface is down
5c9674e8247a8cf7ab939ad4addae063298fad48 dt-bindings: net: correct interrupt flags in examples
ef17677a4662f4a0e2462fb88475e3241b61c513 Input: xpad - support Ardwiino Controllers
b340508ca32a9d9016ac55cd9ef8fa6b69430181 Input: i8042 - add ByteSpeed touchpad to noloop table
002005a55e7ce1bd6c81a852d1abca686b9e8503 spi: Fix controller unregister order harder
1076a4f64254c783ad95adb325f10f1f965bf4a0 RDMA/i40iw: Address an mmap handler exploit in i40iw
7511a9d84da27f5c662af6c7d783a099ef0efc3d btrfs: sysfs: init devices outside of the chunk_mutex
5e6b219c60f6ea207043fdb6e7624aa5704e220c pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
d483ed182b5965d9f54542c9941ef2e910f4429f pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
f1fcb7195acc35298634d80527f4fc6e3f0ca5d4 vlan: consolidate VLAN parsing code and limit max parsing depth
d4ba730752a47581c735d2ac54a6e31156554f62 geneve: pull IP header before ECN decapsulation
93c25ce3454b359c5de36cc5caa419cc782b306c usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b958612ba44ba04cf7f4b2f290c99ea5ca792ac1 USB: serial: kl5kusb105: fix memleak on open
e461c77023ec151619a8cc2b975bcb73f9bfb4dd USB: serial: ch341: add new Product ID for CH341A
c36ff34f35e088c81e01e2d0f7d105404fe6c381 USB: serial: ch341: sort device-id entries
c31870fbc98cd50f738e4b5c9ce1209155109f13 USB: serial: option: add Fibocom NL668 variants
67498b64c9a8324d5120daaf81976c1f0829513f USB: serial: option: add support for Thales Cinterion EXS82
f8ee40f797e5db3ffbd63003b6aa3e66379a574c tty: Fix ->pgrp locking in tiocspgrp()
f559a9666fd9066f932b0687ec3df5805880ae01 ALSA: hda/realtek - Add new codec supported for ALC897
5cd5cdbcbaa01d3cc1186b7d88ddee98df787664 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
db2fb260e3a9cdf56a28ae0ba3a8cdce0eb3a504 tty: Fix ->session locking
2a7cd10464bd92c7d5f89ec5611f07e9505e068b ftrace: Fix updating FTRACE_FL_TRAMP
d0583325c75543652ee43137c7361564fc7716cb cifs: fix potential use-after-free in cifs_echo_request()
6711729e41ddf6f001745cb9b301f54d5baf35fa powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============6623622369075186427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f288c766431-cc6786cba1ee.txt

44c1f70e537e59454464b82eecdd45478ef966dc pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
1352d7235882935cdb70dcb64fed0805477dd51c pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
fca47f9a134f430812d17c952395ac203f9910db Partially revert bpf: Zero-fill re-used per-cpu map element
fe5117ee83dfe767b61c2a0143b4c051461cce17 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
d123021e7b8e6a328ea4272b27417acffa066175 USB: serial: kl5kusb105: fix memleak on open
7635a51cd5299d0e8471f89e1e3b6fceb71e7b77 USB: serial: ch341: add new Product ID for CH341A
269df3c060c4d184f948f3c336379d400ae4ecfb USB: serial: ch341: sort device-id entries
e3d2fbbb4cc99dacbd8261af5b466f979cefb775 USB: serial: option: add Fibocom NL668 variants
36f6eb0f5ee5727817e7a3a6bb8fcc479b7e73fd USB: serial: option: add support for Thales Cinterion EXS82
04eaa533a05aadf09bef3883d695f88b5af5e9bd USB: serial: option: fix Quectel BG96 matching
df3a333213ba8754fa2dc3558a9492576b41fa2f tty: Fix ->pgrp locking in tiocspgrp()
d84bdf3dfd943911e4af0be4be49597d33156630 tty: Fix ->session locking
a55f645294891f61c86b97871091dbe3a4717747 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
0780b24442cf176bc28009f03921b658d88f7131 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c955f0341433be39808f5f68616e0482d4e3c672 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
39455f34bf63c882176828f8563bb9d543b3ae0b ALSA: hda/realtek - Add new codec supported for ALC897
cc6786cba1ee54680a5ca29a7728b7bc8557abcb ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============6623622369075186427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c29e5ff0ce-16c492bb0852.txt

279fac065cb6205b2abc50e3045cf3411ef728e1 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
40a220eb00363a42d047bcfbd9c067544f7d2ec7 USB: serial: kl5kusb105: fix memleak on open
8916089bff4bc7b3045e06e9cf5103c2f6b9ae6c USB: serial: ch341: add new Product ID for CH341A
da7ae2bc8bf09cd120061c9b8d5e6fb757b80c26 USB: serial: ch341: sort device-id entries
6bbc11f3a17e78ab05b30b5cb7316ec965651120 USB: serial: option: add Fibocom NL668 variants
adf42313a3504db3feff6bd706943d2a3b8f7a4c USB: serial: option: add support for Thales Cinterion EXS82
3b76031d4bcb882748ab3a971ccffcede15efcd1 USB: serial: option: fix Quectel BG96 matching
e00684ab20582a4f63a408d6228f1cdd9f4c2dac tty: Fix ->pgrp locking in tiocspgrp()
78ae00b2ae8532420bc2e8d4480e5f7d94b685e7 tty: Fix ->session locking
cbabf2904076c259872441b841068302538ed1c8 speakup: Reject setting the speakup line discipline outside of speakup
156e0385538f48863d188cc648b148330d0e4663 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
14844a3eb17a8d9ad4e4b9b48712cdc489411f57 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
f9f979015e29659c9e993fcfc826f72b30989ec6 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
641fdf9df5494b3d166bf6e4a5c85e90c8714e80 ALSA: hda/realtek - Add new codec supported for ALC897
7d8aec20e29912e4d0605211327f0f39ed6ef99b ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
16c492bb085287ce6448c25cdb1922591c5aa857 ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============6623622369075186427==--
