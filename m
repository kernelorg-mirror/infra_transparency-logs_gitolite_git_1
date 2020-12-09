Content-Type: multipart/mixed; boundary="===============3774141754942298725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:17:13 -0000
Message-Id: <160750543373.15779.15021620265201509641@gitolite.kernel.org>

--===============3774141754942298725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc1bddc44db03da0da959b1714c085fc3549f61a
    new: 4d38ee0a0517d277912d68818a8faaaeb248709e
    log: revlist-bc1bddc44db0-4d38ee0a0517.txt
  - ref: refs/heads/queue/4.19
    old: 3977b920f5838ca7f81fd05c05a482d51f97640d
    new: 9ad238c0c70cb514a6a3889d2c97011bae62fb61
    log: revlist-3977b920f583-9ad238c0c70c.txt
  - ref: refs/heads/queue/4.4
    old: f0a302824c749c731abd7d60049bb960740fc546
    new: d6e71c297f85e7c9757340c4d0f5fa5f9772bfaf
    log: revlist-f0a302824c74-d6e71c297f85.txt
  - ref: refs/heads/queue/4.9
    old: c67245c8daacde9387965dd269f2503bbf15f1ff
    new: feaa06cba70ac08645ca2fc1b5e161d60d044776
    log: revlist-c67245c8daac-feaa06cba70a.txt
  - ref: refs/heads/queue/5.4
    old: 02b97e6d729425664d1e77192077c3c5508067c8
    new: 3341e536ba1bd285dc105d37766c2dab26df7b5e
    log: revlist-02b97e6d7294-3341e536ba1b.txt
  - ref: refs/heads/queue/5.9
    old: 376b0db8dbf4f6dd558a6dd99b8bdd13a467818e
    new: 43f13a28be14a8d1ef269e7e360192f182c0b8e0
    log: revlist-376b0db8dbf4-43f13a28be14.txt

--===============3774141754942298725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1bddc44db0-4d38ee0a0517.txt

b38a63652434c4a1f1400b0e54207801527541f0 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
107d85e3249ae5e5befd620222574345a67dd5f3 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
99e2af0dd046c480b31b42767ecdfd82376e3fbe vlan: consolidate VLAN parsing code and limit max parsing depth
6441beb85b44426435952e605ff15b93d28f9175 geneve: pull IP header before ECN decapsulation
d5e6d6e3c53422ccd9dc90d2a24a7f5532952133 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a84453b6a4db1758b4e6da78fd2e2d43fb3ad08a USB: serial: kl5kusb105: fix memleak on open
aea94429bb7e9024e97f8f9a9a7eb4f37a7eeb3e USB: serial: ch341: add new Product ID for CH341A
3a5bc31f7b9a7a949968f276bd35766b1b5176b4 USB: serial: ch341: sort device-id entries
80f50de5388fbaaf5902f6eb346862fb98813f42 USB: serial: option: add Fibocom NL668 variants
b7ac54246dd1fffd163930a3bbdabde158b08c06 USB: serial: option: add support for Thales Cinterion EXS82
50a85278dba5bf11266ed87ff66af46469ab9234 USB: serial: option: fix Quectel BG96 matching
ac50ccdfce79838303350585b0f2fd3ff8770ce8 tty: Fix ->pgrp locking in tiocspgrp()
d351741de3e6bcffe70a9572315449ed9f0292dd tty: Fix ->session locking
d36eae898ccd1950d4976a7b3a168616688e6467 ALSA: hda/realtek - Add new codec supported for ALC897
fdab0ac45939fc9a8d4e3867490671f404f331aa ALSA: hda/generic: Add option to enforce preferred_dacs pairs
f147ac04b05976af3592e0fbc80d13dbbb4f3aaa ftrace: Fix updating FTRACE_FL_TRAMP
f2adba90e1e2cc581dab23431372380384434b35 cifs: fix potential use-after-free in cifs_echo_request()
4d38ee0a0517d277912d68818a8faaaeb248709e mm/swapfile: do not sleep with a spin lock held

--===============3774141754942298725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3977b920f583-9ad238c0c70c.txt

eb35fbf4337c4442402046851b037faed2eff06a pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
046db57099c45d6963da6ad9bbac114589822bc4 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
81916c14a9e49e686a1d10ff784f2fc78cabb780 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
4dc9e14461455ce6ddb024eebfe1b4bf8cc29f57 USB: serial: kl5kusb105: fix memleak on open
c9b7b422ee42ab26a2acd181e126b0d7116cccc1 USB: serial: ch341: add new Product ID for CH341A
8a5f2e8223e4e08bdee5e8c96226df6c23dc2fca USB: serial: ch341: sort device-id entries
5e7d3c427f6935078ae40915df36935f43449b38 USB: serial: option: add Fibocom NL668 variants
aa6769b5ca5fc50c5e9c901b525f680581aca08e USB: serial: option: add support for Thales Cinterion EXS82
596c74362391a586cbfdf8bd9f2bfd6963afa90a USB: serial: option: fix Quectel BG96 matching
2660a77a150f4e7ce4955efb5cb4765fb2ee7018 tty: Fix ->pgrp locking in tiocspgrp()
2d9eb355d1b86413165c71a8875d19aef8cd718b tty: Fix ->session locking
ecafb626538c738bc6d14a2d2dc4f3145ff7d562 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
a9c7f3ebbfa45147972936a090e72d9d3482f0f8 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
d656b85c70689d684912e97529f8092bc43a43ff ALSA: hda/realtek - Add new codec supported for ALC897
513daed3a65f96daac229d26487ca498f42740d4 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
258d93aff7bc7024724b5367c4cca8d0343b9fd4 ftrace: Fix updating FTRACE_FL_TRAMP
9dfe39406dfa01d467b6d1c780c284d7ddcedddd cifs: fix potential use-after-free in cifs_echo_request()
b925679ed3e732c31329339b9c0e92ab05cc6a55 i2c: imx: Don't generate STOP condition if arbitration has been lost
87bf745712dd0b471e3d7325b6d964a47b923b35 scsi: mpt3sas: Fix ioctl timeout
e2dce27c781912ae4481f7dae9a6504e89db14f6 dm writecache: fix the maximum number of arguments
b7b76a03fb7e0cd431f0ce091217c84c190770da dm: remove invalid sparse __acquires and __releases annotations
6e02fe840df49f920a0593c5f0c1f537f777adbf mm: list_lru: set shrinker map bit when child nr_items is not zero
9ad238c0c70cb514a6a3889d2c97011bae62fb61 mm/swapfile: do not sleep with a spin lock held

--===============3774141754942298725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a302824c74-d6e71c297f85.txt

6b5a4782c15d8b84f5e148eff3bd89de1f00a687 net/af_iucv: set correct sk_protocol for child sockets
244bce902ce9655b36b37c57abd897b5d726c9f1 rose: Fix Null pointer dereference in rose_send_frame()
e321516816d7f1bad3d6f787942a8290064ca864 usbnet: ipheth: fix connectivity with iOS 14
1d893d10dd595cbd4abf432faa9cc3562695fc4e bonding: wait for sysfs kobject destruction before freeing struct slave
6bc1d8a5a3c6887f8a15ec2746aea6687e4b327c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
1c130c6facce14e2f77499db8a40f1390198af61 net/x25: prevent a couple of overflows
a5fe7d67b8bf59b35e01cc09268b27cb1ec36ad6 cxgb3: fix error return code in t3_sge_alloc_qset()
e9e00dcee88ab0dd9f0324e68d461eda390879bd net: pasemi: fix error return code in pasemi_mac_open()
94ab63f56ac71165e2f6be0c908f26d934b7ed7e dt-bindings: net: correct interrupt flags in examples
e95dd6e16e26287725ba1b424b15e9fcffb777da Input: xpad - support Ardwiino Controllers
b85a496646211e978f8e2703840f6caff52421d0 Input: i8042 - add ByteSpeed touchpad to noloop table
eba6016901b96b9a9617d6370dacab025705fd5e powerpc: Stop exporting __clear_user which is now inlined.
69839ee28f596435fe07cf999dc4d342d24d026e btrfs: sysfs: init devices outside of the chunk_mutex
a20371b749cb1442dc17705067074a1a439ce084 vlan: consolidate VLAN parsing code and limit max parsing depth
27b553b02b70ee217576ae38e191f57ad802699d geneve: pull IP header before ECN decapsulation
9cd70b2a336db0690f1eba14d0eead9c6b9ba1f2 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
fe223e793b0fb9ca399cccd2b995db8ad034af1b USB: serial: kl5kusb105: fix memleak on open
36237113d4d9bb954ab09343c795434825f1b85f USB: serial: ch341: add new Product ID for CH341A
45cb6a66cd62c5a9f8269fe2b0d4513092288d3c USB: serial: ch341: sort device-id entries
e9ca045ac190611fe3ff0470813653325ca2f122 USB: serial: option: add Fibocom NL668 variants
f83f37246eca8b139d0bcfae3014f81495cc1e16 USB: serial: option: add support for Thales Cinterion EXS82
39d2604bf5b9d188ae43a80250bce8fa0bd4763e tty: Fix ->pgrp locking in tiocspgrp()
9150ba25dbf5c0cc2dc3aebe99a7d6939e4c64ac ALSA: hda/realtek - Add new codec supported for ALC897
20f59238bf87ad0de542fec39d49a7eb9c3c7c5b ALSA: hda/generic: Add option to enforce preferred_dacs pairs
066adb538e86cb7f6194ef3513001090e9eab29e tty: Fix ->session locking
d6e71c297f85e7c9757340c4d0f5fa5f9772bfaf cifs: fix potential use-after-free in cifs_echo_request()

--===============3774141754942298725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67245c8daac-feaa06cba70a.txt

b863a89751a9c450ccb1a55a72645a68deb34406 net/af_iucv: set correct sk_protocol for child sockets
19933556b9664a5be81df2d667514a91576bb6a4 rose: Fix Null pointer dereference in rose_send_frame()
6dce597e4bd4405e5dc2ceee665e44a5f916d43d usbnet: ipheth: fix connectivity with iOS 14
6f8c6e621162d43445a31c7fc8cb72248193a104 bonding: wait for sysfs kobject destruction before freeing struct slave
f568aa7407b5f17fb615aec9a68b2c2ca5428aef netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
90d80e0b045c3e44e6e95d867a15b9ed29cb7c6f ibmvnic: Ensure that SCRQ entry reads are correctly ordered
aa1870584223dd76d14fd8d7aacc2fbbf9b17591 ibmvnic: Fix TX completion error handling
cbb62415c9c0e03c7810c48abe429490c1a06e3e net/x25: prevent a couple of overflows
eedb309ed2c0da1b301589be646ae43483e5290b cxgb3: fix error return code in t3_sge_alloc_qset()
32b28133d6262b5adf6737ca0094f272845250c3 net: pasemi: fix error return code in pasemi_mac_open()
aecd216d5cf09dfbe00edaf00d6375ef70ba20ed net/mlx5: Fix wrong address reclaim when command interface is down
768ec594d56bc408d58d4a6e049d95ea589f0fa3 dt-bindings: net: correct interrupt flags in examples
4dbfb522c7cb7ee56cede646cb6e5f26999c8e73 Input: xpad - support Ardwiino Controllers
f2218c34dfe87d835c7219b359391b5fece04173 Input: i8042 - add ByteSpeed touchpad to noloop table
0ceb75d7e2f3192dad3374395e07e585d3975810 spi: Fix controller unregister order harder
a5db4c3d1730695e494e1769371eb5eee1719c22 RDMA/i40iw: Address an mmap handler exploit in i40iw
5033a859aebdc2f430747039f10c28c889e28257 btrfs: sysfs: init devices outside of the chunk_mutex
e49bfd4da8bde0865f4c5da99ad5b091f050321b pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
77cecbbfd9a1b6eef8caa5fa71bc1dd09c3575c6 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
9514c5e1989203d52022bebcc472ac82725af7bd vlan: consolidate VLAN parsing code and limit max parsing depth
5225fa6e72e6aacf101c5e9e7ee883e4a58e6de3 geneve: pull IP header before ECN decapsulation
ff764f25883cf369bc0091d56c76eaf7aec149f8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
c410fe474d3ddd2748f4b77c583782d53406b534 USB: serial: kl5kusb105: fix memleak on open
d08c25f2c1e9ccadd46c9a88b1c0e9efaf350ace USB: serial: ch341: add new Product ID for CH341A
c1f5308456f2f5b6b79f79777f1879dae0e33b11 USB: serial: ch341: sort device-id entries
9c081eb1189f32987b47f889d2b4a0ac965d7db2 USB: serial: option: add Fibocom NL668 variants
d0a36a514d4fa6906397e19a089a665026cae023 USB: serial: option: add support for Thales Cinterion EXS82
a503d03dcbd5af2b477a2e2b065574baf52598ec tty: Fix ->pgrp locking in tiocspgrp()
4bcb28b75aba294c55a64d312eb94a6485f1c0ae ALSA: hda/realtek - Add new codec supported for ALC897
f164c1e0d4a6c4d1b080719c9e37f36c83100810 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
fa279edecd98189c0d9096054806f7d33dc651c7 tty: Fix ->session locking
b7d474f8a0cd0ee7b465fb790f49ceb9a543e494 ftrace: Fix updating FTRACE_FL_TRAMP
feaa06cba70ac08645ca2fc1b5e161d60d044776 cifs: fix potential use-after-free in cifs_echo_request()

--===============3774141754942298725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b97e6d7294-3341e536ba1b.txt

8191d8c7c883a70663d6246140f14f8d98903aea pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
a53dded9e828f59434dacf42a4df3ea217a13fd3 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
b915a4f81bb5fbace7a4aa48c609d9c4eea1e1ca Partially revert bpf: Zero-fill re-used per-cpu map element
ecf1159f4f359551a87d6a50b79f997e38546c6f usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a58aaa6c963771aa78911cd74a61f48d9203c190 USB: serial: kl5kusb105: fix memleak on open
08b736cf5367167553d125aa4098348187cd84a7 USB: serial: ch341: add new Product ID for CH341A
e964fff6956a160f011977b2f7009879351dda8e USB: serial: ch341: sort device-id entries
0b53dfaf1c83591961b9c81a45a82b0621809e24 USB: serial: option: add Fibocom NL668 variants
b9f5c78f8024ca2e1b7efd8921c25bd371687ac8 USB: serial: option: add support for Thales Cinterion EXS82
e89fd0605bdce2e5c6eddbd113c59744c20d5cee USB: serial: option: fix Quectel BG96 matching
c4af3f59e09215128ecdf64fa70146e986e10c22 tty: Fix ->pgrp locking in tiocspgrp()
66b68aa2126e810cf76b684bf8912cc7f08f3a36 tty: Fix ->session locking
e152d0d2774f451ed28cf7c3183161fbf81a2b04 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
2c1ea001905832e18254317a5961e4abf884b2e7 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
f141c0eeb56e04d346ce521d296521a8707803df ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
438288971a52f14a552b458145cf07c7c659fcce ALSA: hda/realtek - Add new codec supported for ALC897
84c802c9ba71d33e32c2e57dc033e77020f3e8bb ALSA: hda/generic: Add option to enforce preferred_dacs pairs
864f87d33089e56c06d0d7b7567e955817ecda43 ftrace: Fix updating FTRACE_FL_TRAMP
45ccf89ada3eb13b425b4e0dd55dba75f5e3115a cifs: allow syscalls to be restarted in __smb_send_rqst()
ab5d0102472788311721c017e14028cdc95db9b1 cifs: fix potential use-after-free in cifs_echo_request()
1c794e82c70bb76a55f74ea3d848133a24bd14e6 s390/pci: fix CPU address in MSI for directed IRQ
f5142763888a94fe67fa803d52a5e8853f1cb9af i2c: imx: Don't generate STOP condition if arbitration has been lost
de2f69e5066da3ba76cc8f7d1917841c688a87cb thunderbolt: Fix use-after-free in remove_unplugged_switch()
6670314a214afae2134bba346dc380bc3fbc6292 drm/i915/gt: Program mocs:63 for cache eviction on gen9
ad745c5fa9e31465fdf6be94d86f950ff40549b1 scsi: mpt3sas: Fix ioctl timeout
1b98601ed938c54e600bc450311866a31a52e6be dm writecache: fix the maximum number of arguments
6575dbb67d7e27657f42e9755f59d525404b143a powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
db8d4e07a6bb2290a6c713b278e6ef202685c121 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
ccf6cf79239070c9808543ae0c7b406247769223 dm: fix bug with RCU locking in dm_blk_report_zones
1e2ad1b2ee1c1a07960fe43b7caecd6864388baa dm: remove invalid sparse __acquires and __releases annotations
b44f0e5746635dac47c5a0e435a7309687a2ddf5 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3341e536ba1bd285dc105d37766c2dab26df7b5e coredump: fix core_pattern parse error

--===============3774141754942298725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376b0db8dbf4-43f13a28be14.txt

d1c4e3f1ab863d257876f25f16115d82bf03ea0a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
4a8d2da8a1d1135b3ee41c4068abdd9e94b59f1b USB: serial: kl5kusb105: fix memleak on open
c27824e37eae1be50fc2b9ddab71664cdc241cb7 USB: serial: ch341: add new Product ID for CH341A
6c13e815acd931233d800e8c2efe60623665a024 USB: serial: ch341: sort device-id entries
8fcf0403256ddaa9a77147ee82707b8c193eb43e USB: serial: option: add Fibocom NL668 variants
6fe4034b52376f54efa1e2adbc7e10bec829dd78 USB: serial: option: add support for Thales Cinterion EXS82
6e11150c913d40644fcab8f39d84ef2214eb416b USB: serial: option: fix Quectel BG96 matching
c9f411c5070c9a38e1fcd140bf23b790dabe404b tty: Fix ->pgrp locking in tiocspgrp()
f9e35228b334867f41e3f0b0b6c1569490026009 tty: Fix ->session locking
e4c696e9c1723db68bd041c91211a65376e9bff3 speakup: Reject setting the speakup line discipline outside of speakup
c36400c88d865fa8c79c93a0b1f711bf6989398e ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
93377ba9c9a1551d1d205e243ac755d08a195690 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
8e1fad12a2fcb4aec02c9a1529900edae126be80 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
b7db1086e6f576ffbbec60db9816c217dde27e7d ALSA: hda/realtek - Add new codec supported for ALC897
770d80ed034eeab6b318dc92005d8a7778876221 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
45347dbc15ecf87304e3a18a04166c4e9be1aa12 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
51b3b7930c472bf142118321ffbabed75f5f5811 ring-buffer: Update write stamp with the correct ts
694a37546b9b71892caebfb69956549e65e877e8 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
416ce3a9bbdff8ab659e78efa79f8bb5c24e3810 ring-buffer: Always check to put back before stamp when crossing pages
5120a1359f8c2d7fd192548ddac98982db6bf8f9 ftrace: Fix updating FTRACE_FL_TRAMP
bd8bb96cdef1ea777e448a3280ff0a3ec47af34c ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
682bb1006f756195977d59df5e853f6c077bfbc5 cifs: allow syscalls to be restarted in __smb_send_rqst()
44fd1b96db3a80497e26d4baebe3ba53bbcdf37f cifs: fix potential use-after-free in cifs_echo_request()
31c97f77bd8069135eae39e46471ea3ae8f9ddf0 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
6446068f54393f81fe491b43a6f9aa74a77ba894 cifs: add NULL check for ses->tcon_ipc
2ede01ccb83bd6454c68e5445cd04917b2a6a264 gfs2: Upgrade shared glocks for atime updates
fbf00cbcb74cdc0ebb6220c086de3f45580c5271 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
673b79f2c114e656223cac94a8b1d71ae42aab3a s390/pci: fix CPU address in MSI for directed IRQ
3a8cf17cfae38ee2bdc82eee4cd6773582b68ed1 i2c: imx: Fix reset of I2SR_IAL flag
1d9c9bab3e19bed8f4db9279a9cd66a288878a22 i2c: imx: Check for I2SR_IAL after every byte
3e323cdd36f1e8e933dabe5b9086f31a09dc121d i2c: imx: Don't generate STOP condition if arbitration has been lost
02a023d218c883758f1bb5448a1c3e1d1ce9c96f tracing: Fix userstacktrace option for instances
9a1c0f35e193e738db5859f3a7217e242c4220bc thunderbolt: Fix use-after-free in remove_unplugged_switch()
87964a79aafab64f2555e68d5c555fc65feb027b drm/omap: sdi: fix bridge enable/disable
aa1f45d72cb4f6accd59487361178ba7938c0a1a drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
0bcb7ba1dad6728b49eaa963e946269b2ec43924 drm/amdgpu/vcn3.0: remove old DPG workaround
77b35dec4529b6a83a640ac56394129cdea955ff drm/i915/gt: Retain default context state across shrinking
d00bc82cc7bc86593f6965564e9aa9e74f517ce9 drm/i915/gt: Limit frequency drop to RPe on parking
d1ffdb3c48ea28f92cb82ff44aa864df840f808f drm/i915/gt: Program mocs:63 for cache eviction on gen9
84f6f47a6cff47001fa4e86c0e8d90a2a3eb1247 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
09561026fce89423080d056edb89a9e8c934a05a scsi: mpt3sas: Fix ioctl timeout
43d0ecc24bfbe75d7d27bb606317f4109f564e18 io_uring: fix recvmsg setup with compat buf-select
285315e075c7e0b80086bed86aec8d8edf922a01 dm writecache: advance the number of arguments when reporting max_age
6438eae383f4828376067aefd8dc28f6dc9cc71e dm writecache: fix the maximum number of arguments
fa1d6e585c9a4df8a5e1ccf44c08b4ec298bdc9e powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
402af712944e0e10b14ead61803bf0388cf387e4 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
4a367e2009c2c075524479787a86850fa513f732 dm: fix bug with RCU locking in dm_blk_report_zones
944a73de88fc28b68d8315d3461a8edf80022252 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
1c89cad509c45f733508f2103d16e67952a5568f dm: remove invalid sparse __acquires and __releases annotations
e62dfc6d7a35ee2d3c271635ffecdff35f735b8e x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
43f13a28be14a8d1ef269e7e360192f182c0b8e0 coredump: fix core_pattern parse error

--===============3774141754942298725==--
