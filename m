Content-Type: multipart/mixed; boundary="===============4907223662954989824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:05:12 -0000
Message-Id: <160750471201.8407.7201377790525702087@gitolite.kernel.org>

--===============4907223662954989824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4dbcac1f55baf6d8c603040640f7c975f8162c5e
    new: 16b3ef400141e3b010454c9961268ff33231a7d2
    log: revlist-4dbcac1f55ba-16b3ef400141.txt
  - ref: refs/heads/queue/4.19
    old: 29c0a14a47eb2959afda4b3a0d247bb491d44533
    new: f6f342fcd850deb4d0453003741ff1ca2d140bcc
    log: revlist-29c0a14a47eb-f6f342fcd850.txt
  - ref: refs/heads/queue/4.4
    old: a0fb4155961c0ab4fb303d1022676a9697973c98
    new: cbc909b74570e28fa060e630b2f052db191fa6c8
    log: revlist-a0fb4155961c-cbc909b74570.txt
  - ref: refs/heads/queue/4.9
    old: c4b96bf7e370e585bea041bf054eba64277594a1
    new: e5b55f8b0d86cc768686b2e03af29ff321520627
    log: revlist-c4b96bf7e370-e5b55f8b0d86.txt
  - ref: refs/heads/queue/5.4
    old: 3d8f7e7b3bf949ea0e0ad191815e1e0700e24680
    new: 014cde6b4c963cd1e42f80651d08ee7ecd3791a6
    log: revlist-3d8f7e7b3bf9-014cde6b4c96.txt
  - ref: refs/heads/queue/5.9
    old: f77f2ca813c58377f77f7feab18ce69d70029c43
    new: 6da010b192470a8910b173059d3148db8989ef93
    log: revlist-f77f2ca813c5-6da010b19247.txt

--===============4907223662954989824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbcac1f55ba-16b3ef400141.txt

2cc196350b4bf719c599c516b555783a2df98706 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
482a28f6715e683343447634e1abc90e0dcb3389 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4e98ed1f39a3a61965835b6fd2b0b4d49da7e7ad vlan: consolidate VLAN parsing code and limit max parsing depth
8311ca3be74bf497c592004fe76621cddb668c74 geneve: pull IP header before ECN decapsulation
1378978db3dcd5454fd5a36d84ec8b90726950cd usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f26b1c6f2be7b5b164121ee1352253debaf150c USB: serial: kl5kusb105: fix memleak on open
28b78a191aceda154b41d78b14313e812743b70a USB: serial: ch341: add new Product ID for CH341A
1b75b63fdf09b6a4cc794157076d7fc4ef9136b2 USB: serial: ch341: sort device-id entries
b6e14a382681167b2f5cc1231a538706284808b4 USB: serial: option: add Fibocom NL668 variants
2a4303fa7e978da3af3e4b7a4de5092134373e36 USB: serial: option: add support for Thales Cinterion EXS82
bfcadda33bd7f92a15d281e97f9eff7fbd2d7243 USB: serial: option: fix Quectel BG96 matching
761a1c40281db70548b67e0e1073c03a9970d81e tty: Fix ->pgrp locking in tiocspgrp()
6407d88f0f029cfb8d25c8b1ed3b6fb61d48a077 tty: Fix ->session locking
a6872a1e1fc8db27f9b8fd4384f4d76da14d948c ALSA: hda/realtek - Add new codec supported for ALC897
e26626bc42172b46c39a8895cfacebaa0ac56b1b ALSA: hda/generic: Add option to enforce preferred_dacs pairs
e8932bfabfceeee1bb7c2e2932444e74ad91d8e6 ftrace: Fix updating FTRACE_FL_TRAMP
6350bb9af336d7fe4f6f8380517742c59f79868e cifs: fix potential use-after-free in cifs_echo_request()
16b3ef400141e3b010454c9961268ff33231a7d2 powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============4907223662954989824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c0a14a47eb-f6f342fcd850.txt

d8bd75a73a6827cf45219f03873c7c54110cd5e5 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
748e312db0ed6f7473f2be0e69ba3d00b292857f pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
e97a0814a29407b764f80d40256b5458224311f7 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6a727409567d57806a28ecab9ae2df676baa4397 USB: serial: kl5kusb105: fix memleak on open
cd96502db301159651aee032aad8e803b597ff4d USB: serial: ch341: add new Product ID for CH341A
4a0964d8ce34b9a80acc0bad17365fde1a42431e USB: serial: ch341: sort device-id entries
d986ed4b0e1cd0f847e495923c10baca8b44d69e USB: serial: option: add Fibocom NL668 variants
69aa1bbcc3ee6cf5352390553a50a0806e30845a USB: serial: option: add support for Thales Cinterion EXS82
7de3413e52522b94baa77624136be53db1c0e6dc USB: serial: option: fix Quectel BG96 matching
aa569e5b516ea896a635a41a3cf248918d7b9a15 tty: Fix ->pgrp locking in tiocspgrp()
bbf976eddb9a5088743606abc016f691b9850113 tty: Fix ->session locking
fa6094d292679f6d5c866c31be2ed5c01d1f3c92 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
9663a50a0c696bd53280804210847b31a521650f ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
72a81d2c1a2a7a67f1d0bc4be7f60040d5518e60 ALSA: hda/realtek - Add new codec supported for ALC897
5a0548d2daa67424d7a60623d828194a11a87b3e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7a35edf2c9b683e3ca96aac9cfd970beac255b96 ftrace: Fix updating FTRACE_FL_TRAMP
ffdae5491bb638353ab436c732b398a91fc18cdd cifs: fix potential use-after-free in cifs_echo_request()
b7138b6f9d5fac46ece12120882c3a8f6a7edb92 i2c: imx: Don't generate STOP condition if arbitration has been lost
b4112fe18ec9cdf9dee20ecfe2b337c5f936e7fb scsi: mpt3sas: Fix ioctl timeout
34513b8e18b05e14953420f520f13f57c1d192dc dm writecache: fix the maximum number of arguments
3ecbe2707f01d4c78395fe4d6ad9f40994ef3fd8 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
f6f342fcd850deb4d0453003741ff1ca2d140bcc dm: remove invalid sparse __acquires and __releases annotations

--===============4907223662954989824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fb4155961c-cbc909b74570.txt

2283c59fb42ebfd0795aaa7338f1e9fa8fd8540e net/af_iucv: set correct sk_protocol for child sockets
dc7a6c7c69f05b59bfaa31fee1954aba09bee786 rose: Fix Null pointer dereference in rose_send_frame()
e42b59eaafb3e3877d4b8230838faca5de1090d7 usbnet: ipheth: fix connectivity with iOS 14
8718c14d567631057c5dda04f9c8a686fbaa6b83 bonding: wait for sysfs kobject destruction before freeing struct slave
93e4dd34f471ebc5e2f999a7f6a6eeebe6305add netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9025833aef5e6d124b7f859a6fe8d604d43f5c77 net/x25: prevent a couple of overflows
476bc91953d686c6c34b64a447cf6721b4ba1365 cxgb3: fix error return code in t3_sge_alloc_qset()
a036a70f876db32f8219336a658af8713ea23074 net: pasemi: fix error return code in pasemi_mac_open()
90c89a5070587d44d10e8274fc4f6b63d82ef3a7 dt-bindings: net: correct interrupt flags in examples
879682ff1189560c471b23ef02bf1b45be1c731e Input: xpad - support Ardwiino Controllers
3e309890cc8973a15e2cc90fead20603ee6214e3 Input: i8042 - add ByteSpeed touchpad to noloop table
3d76c883e932d1432867cff0b8bcea742bd4e316 powerpc: Stop exporting __clear_user which is now inlined.
9a058ef5cd790f7b2e74acb258dc48d2cf6b4a1a btrfs: sysfs: init devices outside of the chunk_mutex
0998fdc5546aaa6f457461b30c93f7ec40171d4b vlan: consolidate VLAN parsing code and limit max parsing depth
77a6f1be330d25d666cd84e4510b96761fb51724 geneve: pull IP header before ECN decapsulation
cbe48d6f2ed41dcccff21b44517b4e9205bd8d88 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ee662203d234bec0e6c36cdcffe9c8eb21184080 USB: serial: kl5kusb105: fix memleak on open
751827a091bfaddb3bcd343abd236578cd3c695e USB: serial: ch341: add new Product ID for CH341A
dc9b635f7c40af7d8d8bf905fa8162b9d71ede26 USB: serial: ch341: sort device-id entries
8f1d7e4a9311c0a238e1b7582d23a15f17aa40ba USB: serial: option: add Fibocom NL668 variants
cd2c1f34f010db9e31cd2d128e810068e7be73c0 USB: serial: option: add support for Thales Cinterion EXS82
745fe3dfb9ffc8cf63302500e439a52c161568e5 tty: Fix ->pgrp locking in tiocspgrp()
e5df1ff81e65e3336f1b5517364abd43dfb25d18 ALSA: hda/realtek - Add new codec supported for ALC897
7bf5f18f8fcb8d7d753533a8e92d140073e55839 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c72b5be62668c014edd39108e93b33c5473585e9 tty: Fix ->session locking
2c7594d087728d1d5bfd3180bbd3ed589b391519 cifs: fix potential use-after-free in cifs_echo_request()
cbc909b74570e28fa060e630b2f052db191fa6c8 powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============4907223662954989824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b96bf7e370-e5b55f8b0d86.txt

910cd3483a1abfaccee8750861b03b6e5677ceb3 net/af_iucv: set correct sk_protocol for child sockets
dbe830ee406d18c20eb91f89481d0ab1e14f73f0 rose: Fix Null pointer dereference in rose_send_frame()
d25b2ca218639e022bc46d963eddcc4a48064d14 usbnet: ipheth: fix connectivity with iOS 14
29b53af7b26e8a2a673daaa458343270da2a931a bonding: wait for sysfs kobject destruction before freeing struct slave
02ccbadd213e54214f1ced198dfa15e3d4aea0b5 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
7db43cda749b85ff1f50746ec525b00d7bcc3089 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
f9d32f82b1621d84035a7fbc4133d1dda64e4f30 ibmvnic: Fix TX completion error handling
ff1f1c8d97d3f885cbe6c8ea49e350e376126363 net/x25: prevent a couple of overflows
e0ec5dc11f6d04194c381fba5e40ff55eb12d90b cxgb3: fix error return code in t3_sge_alloc_qset()
49f6b74eb304e2c1610925bf010a970efca33d7e net: pasemi: fix error return code in pasemi_mac_open()
439450cf8fc7b6fbb50de3b5f4c5c0204f85fc77 net/mlx5: Fix wrong address reclaim when command interface is down
dbf849ef2a6e7326296b616958ad2f20d1317030 dt-bindings: net: correct interrupt flags in examples
d9fa0f2a381ebcde8ee388cfbb632cde1add7ef2 Input: xpad - support Ardwiino Controllers
57b149f7db5d37cfca0dc3255cfe4b080e847cd0 Input: i8042 - add ByteSpeed touchpad to noloop table
eb7e77d1dd6596b5fd4b060a4704138a71e5cc19 spi: Fix controller unregister order harder
ff5ddb095e7bb886bc7ebc970a9d06c1ecde9e15 RDMA/i40iw: Address an mmap handler exploit in i40iw
ecf1bf6d0c9e50cdd204903f923dfd90c1919dea btrfs: sysfs: init devices outside of the chunk_mutex
4fe0b3da787649ce329e78f9101b684a7394d294 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
d4bea4ab635e46a065e21072e0f4aef2c58a3cba pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
41b7f852cdf4bf63a36243e188fc8e8d2505225a vlan: consolidate VLAN parsing code and limit max parsing depth
50ae24270379c9af2f73da70a999e0e53319bf02 geneve: pull IP header before ECN decapsulation
f9c0ee6bada1d6670148d3c72c7560cf3e9ef9f8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
d7e09f5522bbb058f8f8263d1b3e6d74f71fd766 USB: serial: kl5kusb105: fix memleak on open
13c815eda4330e0f8577203a09fdb0e514754292 USB: serial: ch341: add new Product ID for CH341A
d9c544c5927d131f3b263b77f1fb3b82f8ec0612 USB: serial: ch341: sort device-id entries
c89a1bd58049ba72ff4dea8e4f713a9781b7cef7 USB: serial: option: add Fibocom NL668 variants
1844d296eeab22df0ced8720d69e28a81e8bd64d USB: serial: option: add support for Thales Cinterion EXS82
f0610570a240d4e14df2924880269f44bae18ef9 tty: Fix ->pgrp locking in tiocspgrp()
2660bda3d600d2414383fcac10fc20ef2a152fee ALSA: hda/realtek - Add new codec supported for ALC897
d1793e38182323054f47807406c91aae97f54836 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
689b9cf7c8f7191fa8391cc319113cbfd536ab48 tty: Fix ->session locking
eab5d23b0a24d221d70fa37b09da9bc6c78b8e61 ftrace: Fix updating FTRACE_FL_TRAMP
e85e3e0e77257a83847c603f85c8d694986f94e6 cifs: fix potential use-after-free in cifs_echo_request()
e5b55f8b0d86cc768686b2e03af29ff321520627 powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============4907223662954989824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8f7e7b3bf9-014cde6b4c96.txt

58cfd3d5219dadc15e84dc0789705d711bdbdb38 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
f54ec4826f6304d487e0c414fd385911e6869904 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
74123c9b8023da22b6fdbab273473a35e498a9bd Partially revert bpf: Zero-fill re-used per-cpu map element
aa9951fc2eafbe746bc84d27a689e08ecdeeee74 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f473c97d65d2dc199fa1a0c5857f8aaf97a98cf6 USB: serial: kl5kusb105: fix memleak on open
aecf0e138fad7132d91cdd00163a9063332a1153 USB: serial: ch341: add new Product ID for CH341A
5c5cbaff48a00d5464cff2c7e5d7e2aab4c47786 USB: serial: ch341: sort device-id entries
c58f93fef9295fb154a84f45ad04fc0aff4e6780 USB: serial: option: add Fibocom NL668 variants
4158416b0641c55b1ef9b8206fe29261a4a079fd USB: serial: option: add support for Thales Cinterion EXS82
38e093b3694cd0e02a2a543adf16cf7fec82b624 USB: serial: option: fix Quectel BG96 matching
fb5e1b2e8cf49148262865bd6f094cabad3448de tty: Fix ->pgrp locking in tiocspgrp()
0b2c14aa358f86cb3e2b91b6598c06a5051ccc5f tty: Fix ->session locking
382afcfd03b17e7076eb743bd18d7cd99d4813ca ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
becb42128b6b1632e5183fcc387507465e5708eb ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
b9cae9a717d007c1eafd15f35edb538587492d21 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a770a8f4dcf35a060ef4b4505e95adfee78a77f5 ALSA: hda/realtek - Add new codec supported for ALC897
b01173c15e9a772fef8bee47eb0d96ae2c112115 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
672ad591e33eef9db27d8ec91826762f72be31fe ftrace: Fix updating FTRACE_FL_TRAMP
8cfb999da3b5864495ad0e6855a01e246b9611da cifs: allow syscalls to be restarted in __smb_send_rqst()
c91bdf883ac099741394d98b54399d3bd8ab6df2 cifs: fix potential use-after-free in cifs_echo_request()
88c1a7c718c7ffc1a535199c045682e28c6f07e4 s390/pci: fix CPU address in MSI for directed IRQ
2b0b331156ff57bf17c1da8b11fed298209c24bc i2c: imx: Don't generate STOP condition if arbitration has been lost
19d1508ad935fefa50631041d457cfc4a6a0959f thunderbolt: Fix use-after-free in remove_unplugged_switch()
7aed23bf91e292b158b934c5933d1a6a3afef023 drm/i915/gt: Program mocs:63 for cache eviction on gen9
99e5dad57a7d8ffaffd2900dcf84c7bc025a6190 scsi: mpt3sas: Fix ioctl timeout
6d33e408162cb00119839b2269ffc3feacefae6d dm writecache: fix the maximum number of arguments
86e3a3ed4d3adf1faa905d89fe72cbc2aeb95aa0 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
e4c1cb6e0e8d81d00ab88e4ef9145a04ade03634 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
7daecda5ee209f98518eb5c80b584da9d896c9fb dm: fix bug with RCU locking in dm_blk_report_zones
08f7e893846a231b7738547e737cb37d4ca16f69 dm: remove invalid sparse __acquires and __releases annotations
06afae4828b87b54952d9c501dc72994e6a3eca4 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
014cde6b4c963cd1e42f80651d08ee7ecd3791a6 coredump: fix core_pattern parse error

--===============4907223662954989824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77f2ca813c5-6da010b19247.txt

c225236bd54aff99a5e3991b7adf93208936315a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
086d07efdd71f90edca5adec5de3c7fb38bcf6a5 USB: serial: kl5kusb105: fix memleak on open
0f8c42df621b7465656b0a3f317611c3614f134e USB: serial: ch341: add new Product ID for CH341A
f67d63b457f2423cd303114fb95f05a99f1032f0 USB: serial: ch341: sort device-id entries
161acb6f85e63f714fce45ad0b9210f797735749 USB: serial: option: add Fibocom NL668 variants
2dcc8133b2894a4eb3e5ad2e5e426f55447f04ae USB: serial: option: add support for Thales Cinterion EXS82
272d75ae1b04c1766fa36b0b1c7d44e7db397433 USB: serial: option: fix Quectel BG96 matching
09effe460fba6d5f4395bc0a643d1ccc071c673a tty: Fix ->pgrp locking in tiocspgrp()
d24f609e44e321692a36a6374d08be3a11a6fae3 tty: Fix ->session locking
e0fd0bff67beb6a3e0a15c4c5ca3436bb83147a2 speakup: Reject setting the speakup line discipline outside of speakup
d04b4f2564b97778ab522ed1d522beb73a32844b ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
0620f4462920d061cc506a8ba94387d19160f883 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
4416748a1f42b683053b39ae08b2942024e3ab77 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
20338d4398cf08769d5ef4844dc609c5520bfc06 ALSA: hda/realtek - Add new codec supported for ALC897
662bb1399f09cb4abea4202c174572127b0d221d ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
11d996f5d3ba925a52638ce54d2421e53e5d8814 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
510e4ec2223fb87bc8932fe7d5e0d3fab08b37c9 ring-buffer: Update write stamp with the correct ts
5e65859e8ea641060f14f44f30dab14158e9bff2 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
812d9f965b6567263f0a28a43827e1576ccd8cc3 ring-buffer: Always check to put back before stamp when crossing pages
a7064f7318eadbd7ee6aabc82630584635a35cf4 ftrace: Fix updating FTRACE_FL_TRAMP
6a92af1b5047bb7c75cb2c56642c4c45859270ba ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
78b855387804a98a3ac3f31079c9d57fd1cff456 cifs: allow syscalls to be restarted in __smb_send_rqst()
f587a34e351567c29c1c9ba7c644b9328e095fef cifs: fix potential use-after-free in cifs_echo_request()
8615bb5cdd23d8ab4b15b3dd0c90b90d4af2409d cifs: refactor create_sd_buf() and and avoid corrupting the buffer
2fb5f37e958d2363a65b0201025a6b04553f4f62 cifs: add NULL check for ses->tcon_ipc
5ce100ca1770c21694b6bec06e5766e7795ced05 gfs2: Upgrade shared glocks for atime updates
c6f654bde285ba0a80bee0b82ae66a91216a5a6f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
5a9d61d33a5007f31e244f67d282e6029e73bea6 s390/pci: fix CPU address in MSI for directed IRQ
6f9e85defc6c908efa1509a1a4a698d175ccc1a0 i2c: imx: Fix reset of I2SR_IAL flag
fc1d9698d904624828b6cb4d9b71a46d445dafef i2c: imx: Check for I2SR_IAL after every byte
8c90ca1bef8cf1f830113059b36fdabe3f5721f5 i2c: imx: Don't generate STOP condition if arbitration has been lost
2457667275f5555c5a1fc35304de4bbfce5b1a50 tracing: Fix userstacktrace option for instances
08d80ae150d6499cad6d61443410a50f0b0a418d thunderbolt: Fix use-after-free in remove_unplugged_switch()
8300e6ca65e10458fbfb750bdfe3961b9952af3c drm/omap: sdi: fix bridge enable/disable
94e20239e8287d5f25e6ff7631e9cdd6495f4824 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
f58d5998440663fff80748453c95351e733993bf drm/amdgpu/vcn3.0: remove old DPG workaround
c4278aba633ec2726add341dc3a57c1e08f10266 drm/i915/gt: Retain default context state across shrinking
52b36d2c30cdf44e1fc6587260c1fc6d8a98167f drm/i915/gt: Limit frequency drop to RPe on parking
e5b9e5bad91fadf4dd7c29fcadb181236032d1c2 drm/i915/gt: Program mocs:63 for cache eviction on gen9
13e4b6d3aeb218b18713d706174a13ffd5d3945f KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
eecb2aaa72358572174a225b178b990f83703b5b scsi: mpt3sas: Fix ioctl timeout
d1514ea0106ca42e70d9fc07328c6cb54816c31f io_uring: fix recvmsg setup with compat buf-select
306a64fd0daa09c6f96149a4c338c16d29c5a4a5 dm writecache: advance the number of arguments when reporting max_age
fe7a82039ed50c357e81debc011b0e30c908e73c dm writecache: fix the maximum number of arguments
e49501aceaa78adddc76ad6e18285e7b82cc418b powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
8665e4ed4ed698603daf0519387090e78e6a1d58 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
d4ec7a072e7497c06fb3dc7afa3b9ef9d7db6446 dm: fix bug with RCU locking in dm_blk_report_zones
cb505175d82ef10c049198301e9d6fc67277187e dm: fix double RCU unlock in dm_dax_zero_page_range() error path
22e7497a30c6574ebdaac663f07339cb34390967 dm: remove invalid sparse __acquires and __releases annotations
81773cb2d4774d5d6acbdaf1f2e727a0ab07a8cb x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
6da010b192470a8910b173059d3148db8989ef93 coredump: fix core_pattern parse error

--===============4907223662954989824==--
