Content-Type: multipart/mixed; boundary="===============2637897374802499677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:19:12 -0000
Message-Id: <160750555238.16491.106346356328276125@gitolite.kernel.org>

--===============2637897374802499677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d38ee0a0517d277912d68818a8faaaeb248709e
    new: ed90a06e06fe5ebaeda30c1aa88d674f9ef27912
    log: revlist-4d38ee0a0517-ed90a06e06fe.txt
  - ref: refs/heads/queue/4.19
    old: 9ad238c0c70cb514a6a3889d2c97011bae62fb61
    new: 6603bb950956cea79ba93e5a53e0f945217c25bb
    log: revlist-9ad238c0c70c-6603bb950956.txt
  - ref: refs/heads/queue/4.4
    old: d6e71c297f85e7c9757340c4d0f5fa5f9772bfaf
    new: a87da83d0563f6b41c3283fc16d5c720758ef66a
    log: revlist-d6e71c297f85-a87da83d0563.txt
  - ref: refs/heads/queue/4.9
    old: feaa06cba70ac08645ca2fc1b5e161d60d044776
    new: 303d998b0611e7f3b95bc368753e2ffc5a8a2243
    log: revlist-feaa06cba70a-303d998b0611.txt
  - ref: refs/heads/queue/5.4
    old: 3341e536ba1bd285dc105d37766c2dab26df7b5e
    new: e00bbf59be1068152031e5e8cdd8921044bb6e44
    log: revlist-3341e536ba1b-e00bbf59be10.txt
  - ref: refs/heads/queue/5.9
    old: 43f13a28be14a8d1ef269e7e360192f182c0b8e0
    new: 55c4fb8bf38bcc79e93cf55fba44681fb46ead34
    log: revlist-43f13a28be14-55c4fb8bf38b.txt

--===============2637897374802499677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d38ee0a0517-ed90a06e06fe.txt

e068a76e4b7e9d4c539d9e1768a29f0b17a6861e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
49a3224cda4ccb1fbd7c2178fde65870720179e6 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
b4ac89f65f713b0e52777d92188e56c025aac469 vlan: consolidate VLAN parsing code and limit max parsing depth
733bfbafa2f223a79fa47cb865e626bdbddb0d5d geneve: pull IP header before ECN decapsulation
0de6aadb94723ed8d084c64b7d1a99ad1d3048a1 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
10bb45b0b7a78e92b85aaf4886db863a8944ffd0 USB: serial: kl5kusb105: fix memleak on open
15b22a2d5cc8ae82a3fd35cb57248961dc334e9a USB: serial: ch341: add new Product ID for CH341A
b3d0cde534e01b21b06b4bee3e4d558f8d5bfb44 USB: serial: ch341: sort device-id entries
d008d7ee3014823f45eb54fc67f48ab2396c80e5 USB: serial: option: add Fibocom NL668 variants
b36a319c4063e1ba51da6c3d8c8046fc20b8e9fe USB: serial: option: add support for Thales Cinterion EXS82
bcca5d3d0239d9454225aff111f47a781ab139d6 USB: serial: option: fix Quectel BG96 matching
494dbba88b2217a479d5d258b178a77e18a66165 tty: Fix ->pgrp locking in tiocspgrp()
afab335552d0bf75874b3d5538dc6738a37b8eb3 tty: Fix ->session locking
5e50b324a836a577a4df59fa589877d256809776 ALSA: hda/realtek - Add new codec supported for ALC897
7331018c25c87f86d7af3dd30aae524909f48a60 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
1b947c8481ccf1a767e6d3b5b26690c95032bb9b ftrace: Fix updating FTRACE_FL_TRAMP
429fc5b96ccad2680f1e4b131a22666653de1d14 cifs: fix potential use-after-free in cifs_echo_request()
ed90a06e06fe5ebaeda30c1aa88d674f9ef27912 mm/swapfile: do not sleep with a spin lock held

--===============2637897374802499677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad238c0c70c-6603bb950956.txt

633b178757a709f1f7c586c4ff92af11508fafad pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
52cb0516939de1a6b6bacdff602d48b15299302b pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
b01232b92d4ba63cfe816852ec9089dab3dbb805 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
4dcd10d9fb892984da059addd86ea68d210ef6c8 USB: serial: kl5kusb105: fix memleak on open
0e139ca8de58a130e49d6d9bc19c63b79c385233 USB: serial: ch341: add new Product ID for CH341A
1a5bab5a4d166fc8820ffcf07675f51659853b91 USB: serial: ch341: sort device-id entries
1758cf2a7bbaa2c8f4e78cf6e6b4ef8914467051 USB: serial: option: add Fibocom NL668 variants
a8a321bcfba4b665c9d2ef0cf0c0c1e89635acdb USB: serial: option: add support for Thales Cinterion EXS82
9d2b419026980c7421331ab5b8d1296c7a7e585b USB: serial: option: fix Quectel BG96 matching
384bef7959c9d2239fa771ca23a13b8b6f10fc41 tty: Fix ->pgrp locking in tiocspgrp()
ca32cf7d115441472829349af4646a2799bbeda1 tty: Fix ->session locking
0cd842fd3f5420b0d4b831b6010ff5ffffe5ecde ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
43e43023d69add488caf029561aa9096182401cc ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
bd1d0e8ffc37adee599b370710e08ee7e5f92979 ALSA: hda/realtek - Add new codec supported for ALC897
aa9408d168bb405a9b5adb213fbcc2eb562f1ab5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
8d0bd0eb2a6b54e9b6576f61af8650df9c0f3573 ftrace: Fix updating FTRACE_FL_TRAMP
2726911d9a8697e728503de501fb60d1d79faf4a cifs: fix potential use-after-free in cifs_echo_request()
494f4d98b4809368a964085642de5a0eaa1ca7b5 i2c: imx: Don't generate STOP condition if arbitration has been lost
164d84cb183298a50555f91970961f738380f2eb scsi: mpt3sas: Fix ioctl timeout
9000be052ac59dc45d9d114d1bcf1cafccd504c9 dm writecache: fix the maximum number of arguments
3abd2398e500245b75896d5cd255942ca16a609f dm: remove invalid sparse __acquires and __releases annotations
96bb0b44388cda4a292336ce0990ff3364880ab4 mm: list_lru: set shrinker map bit when child nr_items is not zero
6603bb950956cea79ba93e5a53e0f945217c25bb mm/swapfile: do not sleep with a spin lock held

--===============2637897374802499677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e71c297f85-a87da83d0563.txt

22c9b1b67b58efe3cbcb36b5ed877c94f2e8562e net/af_iucv: set correct sk_protocol for child sockets
d20557fab393fabf1d8b44aa966cb4b447c2ab5c rose: Fix Null pointer dereference in rose_send_frame()
063febc08d7bc9a3c70b4d4679f0a40a2641ade7 usbnet: ipheth: fix connectivity with iOS 14
f5bcb802ba4d45b749fde8cc1dd3fa1901d0ef6f bonding: wait for sysfs kobject destruction before freeing struct slave
83a725356740ac7789cb27111db0dae5e0066ce1 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
21552f67efd3ab0b71494d933f09f0a1279b8052 net/x25: prevent a couple of overflows
61d8581df6df4439012dbd3142561c5d7b534933 cxgb3: fix error return code in t3_sge_alloc_qset()
e30f97f497ed461ee7dd13d6b4da4c28d7e41a8e net: pasemi: fix error return code in pasemi_mac_open()
c53f899a384b1c7f7b9c232790b1bca8aaaa28a9 dt-bindings: net: correct interrupt flags in examples
f2dda1ca192050b805be2d9263d12d61ee330c15 Input: xpad - support Ardwiino Controllers
687f418dbb0c4235eeef24344a47b2dc36600d80 Input: i8042 - add ByteSpeed touchpad to noloop table
637bb72035d22b3a4b94c4f1f39ce66cf205b4ac powerpc: Stop exporting __clear_user which is now inlined.
518df1b7cf6106d587da5b349b347d66f1024b81 btrfs: sysfs: init devices outside of the chunk_mutex
f780640d31fbc07aaaeb8556c98302fc050c55f4 vlan: consolidate VLAN parsing code and limit max parsing depth
3b8de37cc256398cb35b1fd94faa6ff6416dfee4 geneve: pull IP header before ECN decapsulation
e7e5099c5faa02d0c7bbee7e8709f83220e40129 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
846112ac2a3147493d6b67325f390bd3d4236623 USB: serial: kl5kusb105: fix memleak on open
7d17384993d068bdcd29cdf62f45ed0c8ef9c6c3 USB: serial: ch341: add new Product ID for CH341A
4fac021f73e234c29a28225d71c47796306fef3d USB: serial: ch341: sort device-id entries
87ce8aefa979d8d2a043a67f72f75ff7dc6d125f USB: serial: option: add Fibocom NL668 variants
5a088a8aeba99ff42c03b09695ec4cac7f3db6cd USB: serial: option: add support for Thales Cinterion EXS82
05ce353edb6385572b94607855c08ebfda0cd104 tty: Fix ->pgrp locking in tiocspgrp()
8b9fad23e12b3e4b8c7f965a22de834032a259a1 ALSA: hda/realtek - Add new codec supported for ALC897
bf1b1fd995071161b7bbed5df784af677daf9fe4 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
181bde5f66bd240ec02162edd524c0241d7fdee8 tty: Fix ->session locking
a87da83d0563f6b41c3283fc16d5c720758ef66a cifs: fix potential use-after-free in cifs_echo_request()

--===============2637897374802499677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feaa06cba70a-303d998b0611.txt

e0d235759e7bbdc45e7bc86bf6a06e8a84cc4dc0 net/af_iucv: set correct sk_protocol for child sockets
2ee8700f764bd30542f0f979bbdd39808dce0236 rose: Fix Null pointer dereference in rose_send_frame()
01ac36c6a1deae914f414ec20301336c027286eb usbnet: ipheth: fix connectivity with iOS 14
1db87a6d6c5d584c9d3ce00b000311be14ba6e50 bonding: wait for sysfs kobject destruction before freeing struct slave
1b6e96ebbd4525b81fb12d05d7b05c3e1bffda0d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
12cb53857f6d82b45d22f8890f3b815e370e7037 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
bab48f6f946dbabd1669dca1741757f78106c27e ibmvnic: Fix TX completion error handling
d07ec534d975177ee5a5b9b97e2bc2d79265dadf net/x25: prevent a couple of overflows
cce92d4151fd31ecd4236ab1de29c445702f9f43 cxgb3: fix error return code in t3_sge_alloc_qset()
35464e268e492d41899addc8e7b9fb1045a99cd1 net: pasemi: fix error return code in pasemi_mac_open()
113a3f0f52d28eb9bb65254a3973a4ac145f0a66 net/mlx5: Fix wrong address reclaim when command interface is down
3366cd5cea6c951534ff3550c368bb3def0751ff dt-bindings: net: correct interrupt flags in examples
254056c5decc603c8057abedac54d0e8e513f7ed Input: xpad - support Ardwiino Controllers
e576f729f30eb998fc603d595711a3f163b6cf3c Input: i8042 - add ByteSpeed touchpad to noloop table
afce58049a19c3f3f856f60bf0760f870a754bd7 spi: Fix controller unregister order harder
8c58cdcfba19867cbdee556cb13f2f46c2315c36 RDMA/i40iw: Address an mmap handler exploit in i40iw
65a94f1fb9f9180c99be28b8c1d216423551dc9d btrfs: sysfs: init devices outside of the chunk_mutex
dbe8f7c758ba87946181667d32ee0d70507f8bb3 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
f33437c8c44801ef3a44808b664693532e2620e8 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
54d1bdecce37fbc12a5cf29cd15007ed8766551c vlan: consolidate VLAN parsing code and limit max parsing depth
ac712b27e3e4fb9d6e206e1c7f77369c707174c2 geneve: pull IP header before ECN decapsulation
a7ff57da92da77230e67eb9da07edc6cc469850a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b5e64ab047e13fd255893b1b20813cd18ddf05b7 USB: serial: kl5kusb105: fix memleak on open
ad69067cb45fb329d7e953963e8d7398a5cbc27b USB: serial: ch341: add new Product ID for CH341A
c44d394809ee070b2a607ae819812f00bc92eb08 USB: serial: ch341: sort device-id entries
918ba690a01ee48f35aa0bee2821615525cc21bf USB: serial: option: add Fibocom NL668 variants
f20c4a8e012ff2f9b826fa1c74ab7d89c4a44996 USB: serial: option: add support for Thales Cinterion EXS82
f3b77427482cdeeb1551e0786ea0f6db515f3144 tty: Fix ->pgrp locking in tiocspgrp()
9d55835365b0b39dcc30a73518c6454b7631870e ALSA: hda/realtek - Add new codec supported for ALC897
45c3d50f5d3d70b60407c1ff025c18a233ffc3e5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
928a2b3adbef4254bf9f054936bb285c77fd3f41 tty: Fix ->session locking
de35f1f23f7c5cc30870b7c9be1f746fa082ecf7 ftrace: Fix updating FTRACE_FL_TRAMP
303d998b0611e7f3b95bc368753e2ffc5a8a2243 cifs: fix potential use-after-free in cifs_echo_request()

--===============2637897374802499677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3341e536ba1b-e00bbf59be10.txt

2aaa2486ee260dbc04c3e47de8bb0ce054926c8b pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
b90928ea6bede34729bfce473056f89758b55a57 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4c212ab5f8408b7ae7f1e1957a697eb23b58de62 Partially revert bpf: Zero-fill re-used per-cpu map element
ae7bd770df7d24668a56741f3ad27035a4967ea4 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a50b0af35a45bc4842faa4a1fdaa110d9c253508 USB: serial: kl5kusb105: fix memleak on open
69dacb43c92f839a3d718c756a905e78313d8823 USB: serial: ch341: add new Product ID for CH341A
ad933a62ce99a06adbba3c581fd77584cd646748 USB: serial: ch341: sort device-id entries
c9c6e4666f5c194ca367c492cfd31d539e167046 USB: serial: option: add Fibocom NL668 variants
930d1220f8f6ff8a48a97266a6afcfb49b5c1741 USB: serial: option: add support for Thales Cinterion EXS82
3279c75b179c8478bf9f9ae9b78dd5a5b0c354fe USB: serial: option: fix Quectel BG96 matching
859cce484d62d1fc5e0407bc74cf3c88a0e47b2a tty: Fix ->pgrp locking in tiocspgrp()
fe43bf61ec41ee92d09c3b49613abec80b0515ca tty: Fix ->session locking
de9fbd6c02d1889a715328ad2dd6fca757d53124 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
d83fcc4b73d219ef14ab9010790f90afa8d43888 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
ca64bab61a76a90d6964ca4cb909732511fea22c ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
28a2e54549edca621b6e0875f21c88d92f2b8d92 ALSA: hda/realtek - Add new codec supported for ALC897
a17b45ce5751e82063989e1a3fd043b12a925198 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
857995ece8de33c53e20b6c2d0741d57803cc472 ftrace: Fix updating FTRACE_FL_TRAMP
43ec011887e7bdb86debb6e295df2ed2da1e9214 cifs: allow syscalls to be restarted in __smb_send_rqst()
48a59def78b7476394e627d7834f82aced1c080a cifs: fix potential use-after-free in cifs_echo_request()
8e64eb35d39a03ca0dcfd86e52845391c11b77df s390/pci: fix CPU address in MSI for directed IRQ
76fe3b37f7b24a3d575003a84f3879e7f5dcd493 i2c: imx: Don't generate STOP condition if arbitration has been lost
2c698ad6f519465c4dadd2adef420b379889c4a4 thunderbolt: Fix use-after-free in remove_unplugged_switch()
fe8e3fb63ede2655ed439ae5933a3442e2b89807 drm/i915/gt: Program mocs:63 for cache eviction on gen9
08b2ccc9f3454b2ae415a00fab0d8c77e13b178d scsi: mpt3sas: Fix ioctl timeout
11fa50aac24bd7d163187c078a1f01947158d044 dm writecache: fix the maximum number of arguments
8296e82141e52c2756e5cc44f55751b410e4a362 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
0218455938025d7aaf2249f855a7e751413753e1 genirq/irqdomain: Add an irq_create_mapping_affinity() function
4d40ef6c61bf3b2bbda590b7d45ca4ccc7e89290 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
2b870806dd807b09094c92140b46ad7a7f14e5af dm: fix bug with RCU locking in dm_blk_report_zones
1036734899c37a0808552524f48edeed6f0dea77 dm: remove invalid sparse __acquires and __releases annotations
fbe99b348823ba20724a6e4dd5f8a1ea05cf8a0a x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
8dc7e01a7ff30d20b9e3754edfe9187d974ae437 coredump: fix core_pattern parse error
29bfe37143aa1a766a536edbce5b493c7d4e9d14 mm: list_lru: set shrinker map bit when child nr_items is not zero
e00bbf59be1068152031e5e8cdd8921044bb6e44 mm/swapfile: do not sleep with a spin lock held

--===============2637897374802499677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f13a28be14-55c4fb8bf38b.txt

2f9834e5acd08e9f2ae1bffab56d228c3aae6016 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
897f118b9bdf857a788ebc950c94b915b098aba1 USB: serial: kl5kusb105: fix memleak on open
ee2e6d004f83896c1e9aba181a8b5382f0015c91 USB: serial: ch341: add new Product ID for CH341A
c078926ce5822ee9c6360d9d4484fceb3162323d USB: serial: ch341: sort device-id entries
376bbf5522a7dfbafeb0c244ed61c8e29fd873b7 USB: serial: option: add Fibocom NL668 variants
7a168873916dfb70e9798cf7edd2628e08644965 USB: serial: option: add support for Thales Cinterion EXS82
1793268e4675e5d25a0b2427bfc84794ff1e716b USB: serial: option: fix Quectel BG96 matching
04b963922c8f7d0dc79201e0802a81b45b8a5ec5 tty: Fix ->pgrp locking in tiocspgrp()
62d3cfe27d2222ea8550aca73efbd46a18f41896 tty: Fix ->session locking
2d9e44116297feea55d7f0684d286b27628b50f0 speakup: Reject setting the speakup line discipline outside of speakup
95668f1bea3de52605519f64c16268a399120636 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
1605ce3ad57a8a2abbdbffd5f213679eddc9cd66 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
f312e896230620106d96a3841529a07a2283e457 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
6760c32f114a674fc1b10342a8c091c20ad92c08 ALSA: hda/realtek - Add new codec supported for ALC897
8aa446ad3593cd3fb0e81f6dbe018012d3a69063 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
912430879a9d05079315510aab08792c946ace43 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
f95c43d2dc15af7942f02c8d0890bbd7fb0fa4e6 ring-buffer: Update write stamp with the correct ts
d3e805626c47d014cb65b68bee5eb2cbbfe550e5 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
cb0b81bf6524f26d4510b2aa92b58ebed983d5f8 ring-buffer: Always check to put back before stamp when crossing pages
65ae9d55b356e83bb13d735f9ea31b3a7cd7bef3 ftrace: Fix updating FTRACE_FL_TRAMP
002cbf574e70dda98740e8889b75a1211e3345de ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
c1881ebb2d92b09f45b2eb9ec606c8405db7a706 cifs: allow syscalls to be restarted in __smb_send_rqst()
ee305263981da83c642770c75940ee9cd26b1b33 cifs: fix potential use-after-free in cifs_echo_request()
e6044dd1e3f79bce2a1c8492bf7999661eeb59f7 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
5b877a73b2266fa5077d4fc8a86c60d2743a86c9 cifs: add NULL check for ses->tcon_ipc
3034099c100ad19466fac605f523fd7c51d798e5 gfs2: Upgrade shared glocks for atime updates
218500eba2a84f9faacb533b690f793385a6d3c5 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
839888d42e5a0056b27c70459ec11333bb7545b3 s390/pci: fix CPU address in MSI for directed IRQ
5de9ce458fb8afa4df295c68982a30ce3400cc8e i2c: imx: Fix reset of I2SR_IAL flag
1ab8199e1e0517e3f89f643e2a804640e2a04dad i2c: imx: Check for I2SR_IAL after every byte
1355fa0de7a7cfef3cc9cabb0c1aa6d74714d3f2 i2c: imx: Don't generate STOP condition if arbitration has been lost
973dffaf697d05c51cd41238f2ed9617e5a458b2 tracing: Fix userstacktrace option for instances
94e120c0f9022acc5d21958c00c1c8b77e23d22b thunderbolt: Fix use-after-free in remove_unplugged_switch()
d675287e8f49c47e88ba97ea680f4ec6d9637617 drm/omap: sdi: fix bridge enable/disable
96808997980134006697963f26281ec30f34ac41 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
f132c697041e84abc08749b29bb02aaf312dc4c8 drm/amdgpu/vcn3.0: remove old DPG workaround
0908dfd487971d1c82ebabb16c17a005a8bd17d7 drm/i915/gt: Retain default context state across shrinking
4a9ceae545ffa2c37c632730bc85a43a68803938 drm/i915/gt: Limit frequency drop to RPe on parking
4244a237858550778dd1713f966fc426adf80ba3 drm/i915/gt: Program mocs:63 for cache eviction on gen9
201189c1cc8fc282af7f251bec5517f7b427f9f0 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
3095c42f23396b4d15232b9d8ce69aafce580bef scsi: mpt3sas: Fix ioctl timeout
c9f18358c18c30252840076674db691775a436de io_uring: fix recvmsg setup with compat buf-select
8bbe61587e9cb276f244628b6f0366563bd8131b dm writecache: advance the number of arguments when reporting max_age
70c86e1e477d3d87d80e309c9ebba8f12eec5eef dm writecache: fix the maximum number of arguments
aef82b14dcea725dbc78a46daea8139a4345de03 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
c89291aa00e770547d74a566b2daee834a59048d genirq/irqdomain: Add an irq_create_mapping_affinity() function
129bda380d63e0350c98adc954777c46b441ec0c powerpc/pseries: Pass MSI affinity to irq_create_mapping()
eec8a245ee420c4920671c5002519514ddc71a92 dm: fix bug with RCU locking in dm_blk_report_zones
bfe471f2a82c9a2132fbd21e74fd349996041856 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
b22b020e1735f23f3164f8cf8b651100b6e7acd3 dm: remove invalid sparse __acquires and __releases annotations
d1b1f125d967c89a265676f3b83c2d2c3ef111c6 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
2e1e32522c280f7a7e2b7c3ae37b29ed635eea47 coredump: fix core_pattern parse error
0816b59a2354451314300e62e0664456805f87ef mm: list_lru: set shrinker map bit when child nr_items is not zero
f484e27721b00aaa806e697b819a591e74a0745f mm/swapfile: do not sleep with a spin lock held
55c4fb8bf38bcc79e93cf55fba44681fb46ead34 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations

--===============2637897374802499677==--
