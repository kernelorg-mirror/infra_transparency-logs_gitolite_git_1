Content-Type: multipart/mixed; boundary="===============8628193425105828558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:59:47 -0000
Message-Id: <160750798743.9579.10566022212332570235@gitolite.kernel.org>

--===============8628193425105828558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed90a06e06fe5ebaeda30c1aa88d674f9ef27912
    new: 5fff4d03d49d9b4c718de482273d08204a45c1f5
    log: revlist-ed90a06e06fe-5fff4d03d49d.txt
  - ref: refs/heads/queue/4.19
    old: 6603bb950956cea79ba93e5a53e0f945217c25bb
    new: 8ca9f40955fd53169d308c50c24a74bb8f8bc9a5
    log: revlist-6603bb950956-8ca9f40955fd.txt
  - ref: refs/heads/queue/4.4
    old: a87da83d0563f6b41c3283fc16d5c720758ef66a
    new: 2096547763729afd0bc664235372740741276035
    log: revlist-a87da83d0563-209654776372.txt
  - ref: refs/heads/queue/4.9
    old: 303d998b0611e7f3b95bc368753e2ffc5a8a2243
    new: e34980fc14c5e6ace1328d73d85a55b1b104486d
    log: revlist-303d998b0611-e34980fc14c5.txt
  - ref: refs/heads/queue/5.4
    old: e00bbf59be1068152031e5e8cdd8921044bb6e44
    new: ee2505e9b00e15869a0e227ecf5485ae0a7ea8d5
    log: revlist-e00bbf59be10-ee2505e9b00e.txt
  - ref: refs/heads/queue/5.9
    old: 55c4fb8bf38bcc79e93cf55fba44681fb46ead34
    new: a3834df0652c5a3ed2bf2f050c280f7ac8a0af2f
    log: revlist-55c4fb8bf38b-a3834df0652c.txt

--===============8628193425105828558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed90a06e06fe-5fff4d03d49d.txt

a6f16f7528d14da807ec843ad3c49e983b6dc906 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
40c19dce40720bd1bdead19ff8169d843a617477 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
7318632d68a6f5827ff0ff7b5c9868cbb465911a vlan: consolidate VLAN parsing code and limit max parsing depth
bc8dfa064b631a733f7d8fcf3c1a5669916ffc25 geneve: pull IP header before ECN decapsulation
a40265d5e6cefaa22eb5385a0382dc6262cf8dad usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9ec2ca5613d80dc826013cc840307b85b89f76f7 USB: serial: kl5kusb105: fix memleak on open
90867be561c70c5575d0165616192960fb42af42 USB: serial: ch341: add new Product ID for CH341A
5bd311fb55e361aaddcd577ad35ce290421e1a1a USB: serial: ch341: sort device-id entries
92162aadeec59356dead7f8b64f29b7395067677 USB: serial: option: add Fibocom NL668 variants
d46e28e58c196acc55bc24fc8f9b3e56af6e8956 USB: serial: option: add support for Thales Cinterion EXS82
4050cfad9aa0c4addae364539adee7a6d513ff65 USB: serial: option: fix Quectel BG96 matching
9715c85d9ea4c38298f8a584eb65c9fa273a4f9c tty: Fix ->pgrp locking in tiocspgrp()
ce691731f6e5317c2b9ddbebba80f0efa5aaad97 tty: Fix ->session locking
2472aea4b25dbfb1f1fda5b7245ca75590d49bd2 ALSA: hda/realtek - Add new codec supported for ALC897
1675134d4b40ccdec1d2ee7204f4c1ca29e8979c ALSA: hda/generic: Add option to enforce preferred_dacs pairs
d5dc68752a87446c0b45f6fc09ee452be9ae15cd ftrace: Fix updating FTRACE_FL_TRAMP
6ecc313c6cdf8ec0344964e6e6145cd09a728a81 cifs: fix potential use-after-free in cifs_echo_request()
5fff4d03d49d9b4c718de482273d08204a45c1f5 mm/swapfile: do not sleep with a spin lock held

--===============8628193425105828558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6603bb950956-8ca9f40955fd.txt

abbe87fa516c38ffc439b6b57442c0afa44cd759 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
7a01f6ff4b42687dafc74c9254aa2844f565e183 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
62bd3ae544bdf5f4d0c6de7cc6319950ccbd4bc1 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
8548f06921c0e9698984dd5f3b39db30d6a53246 USB: serial: kl5kusb105: fix memleak on open
5d1323a170fc6a163be5a82850fde7e9e78f1d60 USB: serial: ch341: add new Product ID for CH341A
890e6ae5ac7e9c26610a3b15d1f62d718ed211c6 USB: serial: ch341: sort device-id entries
baa627f5c3a611a64db87f5f8f3b3f81561fa07f USB: serial: option: add Fibocom NL668 variants
d852281739ab14f0aa1c271e6ad83ed2ac3a4321 USB: serial: option: add support for Thales Cinterion EXS82
bc55128cd573e9dabd28175ddc4801299a0a1acb USB: serial: option: fix Quectel BG96 matching
d6e04316b8980547ca33a6745be3bb16ef5fc534 tty: Fix ->pgrp locking in tiocspgrp()
76399383a086e3d3a0a926b49ebc44c025fe410c tty: Fix ->session locking
101e0718b7d1183d092f67ad2da14e281ab41ebb ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
1629d468f824c8f094973cb8d6fb1c9be355e01c ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
7563d5414c8fad3d032242f8f2841b4d380ea41a ALSA: hda/realtek - Add new codec supported for ALC897
6b7227d8382aae893f474c5dc6e920d51750d947 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4cac1bbe7414fe49903daca9893bfc9f73a3c19d ftrace: Fix updating FTRACE_FL_TRAMP
7f27e2a6ff98297eebbcb39ec6348e95ed00bc90 cifs: fix potential use-after-free in cifs_echo_request()
a37c266470f1e88ea917fd61133c4c3f6dcf3451 i2c: imx: Don't generate STOP condition if arbitration has been lost
b31e9e401f35f1bc160b1e0ee419f8c93bcddbdc scsi: mpt3sas: Fix ioctl timeout
2c90b639f3fa1a242f302634f015a36a0a5f4154 dm writecache: fix the maximum number of arguments
1e790ffa6fc375d9db7b6f3270b8b2ec6a776bcd dm: remove invalid sparse __acquires and __releases annotations
b890c9011be49f47299799d2830578070e10f123 mm: list_lru: set shrinker map bit when child nr_items is not zero
07d7f9528fd445c2b69c4844eb29334fcc652d84 mm/swapfile: do not sleep with a spin lock held
8ca9f40955fd53169d308c50c24a74bb8f8bc9a5 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============8628193425105828558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87da83d0563-209654776372.txt

ca4fbb73577b21c5f9cc10d1beeb1dbf116475f3 net/af_iucv: set correct sk_protocol for child sockets
8f5d5f741c0909053772a7eed75140575b0b12bf rose: Fix Null pointer dereference in rose_send_frame()
fbbda77c6e388fe490568fda3d7bf36b1822a71a usbnet: ipheth: fix connectivity with iOS 14
7776cbec6fbe9e01210df33c531db9116b5da91e bonding: wait for sysfs kobject destruction before freeing struct slave
5d2a59328ba308a073b7163df1e267fd95d8f2b3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
50f94122ca079706142812bed8cf12545b4543b4 net/x25: prevent a couple of overflows
59dcfb7a67334c2a0f4f4bb85e92b68f84bbcc09 cxgb3: fix error return code in t3_sge_alloc_qset()
a40345adaed264049f7a5bde63490b1436d98975 net: pasemi: fix error return code in pasemi_mac_open()
4057460b128b00acc5ae4ecf7dad7fcde0b1bd60 dt-bindings: net: correct interrupt flags in examples
43b9e4ffe84f2a808ef941d91f9f91ff19321bea Input: xpad - support Ardwiino Controllers
5090fb469ce788f049d92fa0c6f98acca8fd91a3 Input: i8042 - add ByteSpeed touchpad to noloop table
ec9d7226eb99413b68c791a36cea3284e28975ff powerpc: Stop exporting __clear_user which is now inlined.
87948b5e28670c640073dea04e8db66c3e1ea91b btrfs: sysfs: init devices outside of the chunk_mutex
57b64d3e42395a1b3e40a18a2d096cf902d13f3a vlan: consolidate VLAN parsing code and limit max parsing depth
c941b05b29e7e1e50f801ce0b72c34928d95d2e7 geneve: pull IP header before ECN decapsulation
3e01ef279852a1d5459d40d70de3b75d86ad8c12 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
80bf48d3dd1cb7a7e7ac07be78c116fb5775f39b USB: serial: kl5kusb105: fix memleak on open
c089e2ce67e1b32f5ce4e1fc7bb4d2e11222ecc2 USB: serial: ch341: add new Product ID for CH341A
45d1a2e60761592fb9a7d49287dc00c87fa554b4 USB: serial: ch341: sort device-id entries
93ea530a114e7522e11ad00e80ff2d9c3c6843b6 USB: serial: option: add Fibocom NL668 variants
b63d1351ebd17bbde7c5a7530633b9ccf682167c USB: serial: option: add support for Thales Cinterion EXS82
bafd41971f0874a5145b0c5c3e40593a8f1c3891 tty: Fix ->pgrp locking in tiocspgrp()
d79f51c862aee650556970d9cc9f0aa3234f737b ALSA: hda/realtek - Add new codec supported for ALC897
55f75dabe209d0076d78433c7f617ba9d021a368 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ba8515f1c49f8c2c4788fc0014cb25f3d4b304be tty: Fix ->session locking
2096547763729afd0bc664235372740741276035 cifs: fix potential use-after-free in cifs_echo_request()

--===============8628193425105828558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303d998b0611-e34980fc14c5.txt

e70c290e083a0c0a2e5e7c05621564e4a0a08d83 net/af_iucv: set correct sk_protocol for child sockets
55d983bec2f034a23945821b26c407917ed97e59 rose: Fix Null pointer dereference in rose_send_frame()
7969de64df64789d787d17fd89719e4a64204b88 usbnet: ipheth: fix connectivity with iOS 14
c86fe5f92d803292b8b8ee5ca7da265c545d12fb bonding: wait for sysfs kobject destruction before freeing struct slave
f2aed9714c7399f95c00fb109ecb3524066c916c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
1d5c66dd4abff80020c2f93ff4a3bbbefd0b6651 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
e984a6e0bd00d648a0b9ed7cd4946054d3442f87 ibmvnic: Fix TX completion error handling
dcd6c3bc372c71f06ae4697c0b48d44942eea403 net/x25: prevent a couple of overflows
d3c09330e355a304ed98c235f2da2138df2d9e3f cxgb3: fix error return code in t3_sge_alloc_qset()
846d73b90198d57242ba860a1cc2e2524b0c3286 net: pasemi: fix error return code in pasemi_mac_open()
a5fbfb2edc08b865740141ac33b7f299416acc0d net/mlx5: Fix wrong address reclaim when command interface is down
8c43395dd9a4a31fab166538b23ab103d646b97f dt-bindings: net: correct interrupt flags in examples
0dd5cccf98d8fe20f8adb596fdbaf60a8180e35f Input: xpad - support Ardwiino Controllers
06bdb3214d0c97021234d3795a5ba8b4b69db886 Input: i8042 - add ByteSpeed touchpad to noloop table
349091ae2081e7b2962840e1998cb26d417f0b59 spi: Fix controller unregister order harder
0d6dffecdb66c28ca12c6008439adc09fcdb873b RDMA/i40iw: Address an mmap handler exploit in i40iw
4f8c3e398c700e4e7997dbe626e39d8633a46682 btrfs: sysfs: init devices outside of the chunk_mutex
bbe640fbeda5de6e7a2a9b7c1f209475e485d059 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
e002e6f837983e70c8e01ab4b3599f7def4eb5b6 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
90a109d2528866ba2a0cbfa48280059cc087c583 vlan: consolidate VLAN parsing code and limit max parsing depth
688022e7f1a30f139cfc038bd54bb29fcf94a25e geneve: pull IP header before ECN decapsulation
dd79b9dc95e76e9ca352df25e75c6ede3d795cb7 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
d6cad10e5c5b597e19e09e19a8373b9e46441fc0 USB: serial: kl5kusb105: fix memleak on open
ee856741fa5ca44d1b88a3e25d8de186c32fa360 USB: serial: ch341: add new Product ID for CH341A
a1a50bf1fb8d238a540f05207f789ae309c604cf USB: serial: ch341: sort device-id entries
917070253d61919fe33f6afca0080abcefaff274 USB: serial: option: add Fibocom NL668 variants
6ad5ae2159b3cbedd16ee1023b76e266f25981d2 USB: serial: option: add support for Thales Cinterion EXS82
a1964e31ca77da71f334c2f99478e85ebf9b5e97 tty: Fix ->pgrp locking in tiocspgrp()
ae70a56fd10cb50f191ed0c005066ea3e30b36f8 ALSA: hda/realtek - Add new codec supported for ALC897
0938c3f49015a96dc12e73ea0d65edce36f0c512 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
3080c1802a5608c7f08da5185c6b3b8d446b5de8 tty: Fix ->session locking
2b32e250e99d531585835a8fccb3a9e7d6d24561 ftrace: Fix updating FTRACE_FL_TRAMP
e34980fc14c5e6ace1328d73d85a55b1b104486d cifs: fix potential use-after-free in cifs_echo_request()

--===============8628193425105828558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00bbf59be10-ee2505e9b00e.txt

1874b07277f34b2b7a1f5511fbfda975a12071bf pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
e4730e5f03103b1fb66b8ab08ddf6afca85b6203 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
6d3147fe7fb88510b15aa34522a52913eefe0ab7 Partially revert bpf: Zero-fill re-used per-cpu map element
4ad25fa718c8c63a896ae924823dc374a0bd82b1 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
039e04b2eb7f26239207f1aea3e35920faa305af USB: serial: kl5kusb105: fix memleak on open
7a053bf544481e56b2633ad48321d64a0a5a638f USB: serial: ch341: add new Product ID for CH341A
5777f5debde237deb37547ab8fb47684042340fd USB: serial: ch341: sort device-id entries
d1d636e7d556a0bf4fe5a27753efcd5fa33a1050 USB: serial: option: add Fibocom NL668 variants
bbb1c9cfa0ce118ab0c9566c9fed0f6db40ab31b USB: serial: option: add support for Thales Cinterion EXS82
44f5d283bc48ef5db15d784ec93efb80eee9d146 USB: serial: option: fix Quectel BG96 matching
556eb782516acc7dc8ba059610211a26fd0ae81e tty: Fix ->pgrp locking in tiocspgrp()
6930507780384f6552d87d80bfa19da5cf8deb87 tty: Fix ->session locking
708fb35ba82b90589f5c61430cc7688a1e0a5352 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
ddcd32af2fba9d7159598be457e37aded80fadea ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
96aaebc7343cd5a77e177811550bae2cfba2b1a8 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
6b9fc72310392d7f910655cad5be963bb07ac513 ALSA: hda/realtek - Add new codec supported for ALC897
ed84c86a639e81c3fd1f4ee7c335de5b33ac8c57 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
77fb8fe8e08f4b8256df58e0525bc07fa573209a ftrace: Fix updating FTRACE_FL_TRAMP
99787dbaee30f36e1c0d808baa74643b4ce91a23 cifs: allow syscalls to be restarted in __smb_send_rqst()
a0537a9947223d6b42496e34a5548a21f30cf4be cifs: fix potential use-after-free in cifs_echo_request()
55c32883a850fc39195082902851724ba61ecc35 s390/pci: fix CPU address in MSI for directed IRQ
b0c9704db0f9ea9804982f1a0a3d4beddea8b94e i2c: imx: Don't generate STOP condition if arbitration has been lost
b6c5b3ad6efef3c5d6f3f26a52e87ef24bda0d3e thunderbolt: Fix use-after-free in remove_unplugged_switch()
70f3af1b317b6cdef4bbf2d9aa067a12b5a4f67a drm/i915/gt: Program mocs:63 for cache eviction on gen9
35c324753a0dc58f30c017b93e8350a3a261022e scsi: mpt3sas: Fix ioctl timeout
f00a61cd88505f41ba2993a05a18a7a845304b8e dm writecache: fix the maximum number of arguments
62a98a5b987ec9fd20ee2e6e6dde696b54a5ba87 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1d4b39f5294e57bc9f553706f73f186d965233fd genirq/irqdomain: Add an irq_create_mapping_affinity() function
a7f1f1d794bfb38262f4d79adaed7b28ec8412b8 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
b2b8a46a3613aaffc49287da07419e6219b89092 dm: fix bug with RCU locking in dm_blk_report_zones
23ad4f3c4a56b30224e20137ed93594d357a0012 dm: remove invalid sparse __acquires and __releases annotations
271b0207eec5b428e39b28ccdbf51bd0e33f88c2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
96f673bb3dbd2cc5ca5cad013ecfac7a64ba4889 coredump: fix core_pattern parse error
b702df145b33f69c6fb443363ea2211a2294224d mm: list_lru: set shrinker map bit when child nr_items is not zero
ee2505e9b00e15869a0e227ecf5485ae0a7ea8d5 mm/swapfile: do not sleep with a spin lock held

--===============8628193425105828558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c4fb8bf38b-a3834df0652c.txt

750040e0db16bf287ad456e2909c10751796cd51 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
8b58ef2aaaaa37be02756d079cc03b2899e5d257 USB: serial: kl5kusb105: fix memleak on open
e91692bf0eafe6f3b82c0ad98ee487f02dbf0677 USB: serial: ch341: add new Product ID for CH341A
427c28270fe703a690e75b1db4e731a73f7b63b5 USB: serial: ch341: sort device-id entries
0ccc79c6e3e706cc362cdb0b7e2fb2521e35c40b USB: serial: option: add Fibocom NL668 variants
aeecb222e8b15e1fcb305cf84cbf7ed8fd1a5a6b USB: serial: option: add support for Thales Cinterion EXS82
5ce2f8fa40b8bcfd05f02a4828885a4d8f11d3ce USB: serial: option: fix Quectel BG96 matching
2b11d9ad9991ebb0436df2b27bae486ac487086d tty: Fix ->pgrp locking in tiocspgrp()
9375f1d923ab4c1766f8c7be8e7806d3bf9f3ea4 tty: Fix ->session locking
1dd1b4a5540c540ec41426261be1e4b8aa748b54 speakup: Reject setting the speakup line discipline outside of speakup
ce01c2534e8650630847c9149081b35f6ad1fe00 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
cdcb18cfed9ba39258d019b7ae745168ccccbc49 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
5b77263e930736befd921b3666e1ea90442ccf85 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
d874a66cdf7e5a75b5fd5460d51fc9ac098d9721 ALSA: hda/realtek - Add new codec supported for ALC897
bd304e966bfbeff8d4f73d82cfbffe1168f80911 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
9f2465f736c3129f26a7381fbd2ba299e05a1e62 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
18d5b937f572bda3141e5d370fc6eff0d268233a ring-buffer: Update write stamp with the correct ts
18924ffd5c24d22e44a09a7b787ce547741a0505 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
5897735d1c116d748501d8692944e43a6bb36d8e ring-buffer: Always check to put back before stamp when crossing pages
e97991218d1956882bc1fd2c40a9ddb7b520ae72 ftrace: Fix updating FTRACE_FL_TRAMP
9d78ce71343491b1d73e1572170606a32df9ac77 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
90f3e32cc3d17346147031fbd6ec24aca87dc13f cifs: allow syscalls to be restarted in __smb_send_rqst()
f6c3c7fa303cb65a44d6168375943b54deaf7215 cifs: fix potential use-after-free in cifs_echo_request()
c7441948e7b6685f658bf97b62fa0103d683d7dd cifs: refactor create_sd_buf() and and avoid corrupting the buffer
85baaa7d7213de664b6759c03c4bd9244c7fefef cifs: add NULL check for ses->tcon_ipc
353584d89eb6b88c87718145b74ce45503e63572 gfs2: Upgrade shared glocks for atime updates
5afebe861dc08447a9ea4454559ccd76363529d5 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
ed967bd28237432a4d02f1c700970907baf40da8 s390/pci: fix CPU address in MSI for directed IRQ
60fb990edfc42fe04893d69189a661a6b5b66fd2 i2c: imx: Fix reset of I2SR_IAL flag
456857565a96d6616268a1199c9721b4af8191b6 i2c: imx: Check for I2SR_IAL after every byte
f41d5e7f8c4f36919845f37fc5ca676ded4ab14f i2c: imx: Don't generate STOP condition if arbitration has been lost
59a91d1b2b5025648ef8851afc60b66277c6d0c2 tracing: Fix userstacktrace option for instances
f5539257625bfd1cfececa404ef54aa23a4fdf45 thunderbolt: Fix use-after-free in remove_unplugged_switch()
d1694c485b382fb8164ef525b655315e5b7770e8 drm/omap: sdi: fix bridge enable/disable
bb2a389e37676f2c123266b15ab8c5964f348a71 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
b5952f7d74bf42b70a9b9f88106cad3d447c4d94 drm/amdgpu/vcn3.0: remove old DPG workaround
dc8aec1badcf9e40be666c411d78ce2b38069321 drm/i915/gt: Retain default context state across shrinking
59e35e92bcd2254e13ee8a13a38b1dc401577fc9 drm/i915/gt: Limit frequency drop to RPe on parking
1eded569c9e2e79b4c6ba80176b88ad0dae2c87e drm/i915/gt: Program mocs:63 for cache eviction on gen9
a4ca54f5874f858673f3a82d510e3be9c58ac1ef KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
f296559211d5a2560fce9f83f3cd238b7b83c0f0 scsi: mpt3sas: Fix ioctl timeout
d9fff42310173eb79a8e1a79082c059f4c1df295 io_uring: fix recvmsg setup with compat buf-select
c36ac7c7d43d57436823b60b573f29fab953db8e dm writecache: advance the number of arguments when reporting max_age
f8fc5bb9d69acec1739560ea7801799563e45cfa dm writecache: fix the maximum number of arguments
d978eb01a9cdf16d6e114ee9469976d6656d1278 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1d49ac66bdad64d111416b11d870f997f7d1828e genirq/irqdomain: Add an irq_create_mapping_affinity() function
819578a7b8ce0389e7fa3c45adf5bc032445da54 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
39ac01aab506f7f564ce6da320e2a3f3e436a605 dm: fix bug with RCU locking in dm_blk_report_zones
ae5c18d7d62297ec5adfae418dd32d75e2211e37 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
b50a2552241bd92a4ff22e04f821a812bada28f8 dm: remove invalid sparse __acquires and __releases annotations
a3f22e368486057680d5cde553aeb01736218872 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
8675bc17bfc12671cf9b15ff1a998dfd6989bdf8 coredump: fix core_pattern parse error
ac14dadfe0b5c5cb89c3f37b005587ae74ae09cf mm: list_lru: set shrinker map bit when child nr_items is not zero
f6a3c42a18da34cae920135df7bba59a46a157cd mm/swapfile: do not sleep with a spin lock held
a3834df0652c5a3ed2bf2f050c280f7ac8a0af2f hugetlb_cgroup: fix offline of hugetlb cgroup with reservations

--===============8628193425105828558==--
