Content-Type: multipart/mixed; boundary="===============4868957409726487232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:15:17 -0000
Message-Id: <160750531718.14822.8409894608437450201@gitolite.kernel.org>

--===============4868957409726487232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 19a45ebf43bb478bdef70f346d27ec7e0756fc1c
    new: bc1bddc44db03da0da959b1714c085fc3549f61a
    log: revlist-19a45ebf43bb-bc1bddc44db0.txt
  - ref: refs/heads/queue/4.19
    old: b1485d67320d3a51067d586a124fd2ab6889ca27
    new: 3977b920f5838ca7f81fd05c05a482d51f97640d
    log: revlist-b1485d67320d-3977b920f583.txt
  - ref: refs/heads/queue/4.4
    old: a91fbdef886ea93b12421a4b95c1a9d2d5c1e747
    new: f0a302824c749c731abd7d60049bb960740fc546
    log: revlist-a91fbdef886e-f0a302824c74.txt
  - ref: refs/heads/queue/4.9
    old: 3d143969b7d6fc8fdd4ea84a1e187b433845a996
    new: c67245c8daacde9387965dd269f2503bbf15f1ff
    log: revlist-3d143969b7d6-c67245c8daac.txt
  - ref: refs/heads/queue/5.4
    old: b448a8012ab7e6164ce286ad9e95b28d8e00da1f
    new: 02b97e6d729425664d1e77192077c3c5508067c8
    log: revlist-b448a8012ab7-02b97e6d7294.txt
  - ref: refs/heads/queue/5.9
    old: 774dbf5318aa66a9aa750341997fe9651cc56ac1
    new: 376b0db8dbf4f6dd558a6dd99b8bdd13a467818e
    log: revlist-774dbf5318aa-376b0db8dbf4.txt

--===============4868957409726487232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a45ebf43bb-bc1bddc44db0.txt

53e4f4d5f132e11557df5e7d605b8c2d8eb6799c pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
be421546cc53ee666450b054b57ec447269d68dd pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
2cf457f9aa8ba1c28f4d22fe414509fa7d3c685e vlan: consolidate VLAN parsing code and limit max parsing depth
4307e811d00b7b2ae13099fc149de966a4188c68 geneve: pull IP header before ECN decapsulation
2d6a404e8d5c932bcd6bffcaf4f701d1c8febaf1 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
5d71b719f5f6bfc20c546a3fddb32363bd14a3ab USB: serial: kl5kusb105: fix memleak on open
24c4689dbb99cb4246e31401c3ae59048fff6b2b USB: serial: ch341: add new Product ID for CH341A
12565f2c3f14d76c7250cc25438148b24ad15832 USB: serial: ch341: sort device-id entries
14216d1a429348aa5b07210500facda24706d19b USB: serial: option: add Fibocom NL668 variants
61b05333c2769894b46d9e479f27f95197ab69ee USB: serial: option: add support for Thales Cinterion EXS82
ad594c8a4683d7fc88bed5801bf79338dad42aa9 USB: serial: option: fix Quectel BG96 matching
a390925c5c574a433ca168fc3a9d4204bd8194ae tty: Fix ->pgrp locking in tiocspgrp()
e4f4230e57977216e9c8407a20dd15f4a9463734 tty: Fix ->session locking
5ffb9f99cb0335b0592d668173dc6e6fe10f5a5f ALSA: hda/realtek - Add new codec supported for ALC897
1cfa60d91934060d998cbd78b28e1e9a40d3b979 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
6d760489add04aa44a23996790e66387e9ec3ea3 ftrace: Fix updating FTRACE_FL_TRAMP
2219c501c1d8b9b59ec92ecc5f62ba5e0428781f cifs: fix potential use-after-free in cifs_echo_request()
bc1bddc44db03da0da959b1714c085fc3549f61a mm/swapfile: do not sleep with a spin lock held

--===============4868957409726487232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1485d67320d-3977b920f583.txt

c745d885a78632b9d46fbe1d1acc8a10d834f279 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
67df0cd5a512b155e99ccd0a95059779af2e1cc3 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
27637b0722352395bee61a129dcff718e5e5ec64 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
71c2a73e59d63bac459e8f393c709ad0e4d7e641 USB: serial: kl5kusb105: fix memleak on open
d41aa3b9214d602249b68eb8ba3a690f20cc2562 USB: serial: ch341: add new Product ID for CH341A
f3948f875457939712ce57d843497b52dd44f8e9 USB: serial: ch341: sort device-id entries
2116177e38eea6837ca03e5c310780518457d8f7 USB: serial: option: add Fibocom NL668 variants
2591fc29867e57b53230b73f8f17cceb88724d5f USB: serial: option: add support for Thales Cinterion EXS82
3b100c4fad19f3c694c47ea6bab231823d2ad1c0 USB: serial: option: fix Quectel BG96 matching
ae680d1a174955318134d3b03af67114c2feb4f6 tty: Fix ->pgrp locking in tiocspgrp()
c97988bb9476eefa715a72a93d2234f01fc7cfeb tty: Fix ->session locking
80d826de80fdc19a4f22c432eeb3f4dcb28116b1 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c26cd3bbc5bd2fede7e04172d04966d341bb051f ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
792aaa176fa299a578471d03a960ad1735c12e3f ALSA: hda/realtek - Add new codec supported for ALC897
43bd02be0a82334fe1e971c451eeb291a869f8fd ALSA: hda/generic: Add option to enforce preferred_dacs pairs
d0fc6d768494a234a0934d0d97afef273c6e7faf ftrace: Fix updating FTRACE_FL_TRAMP
1a8c1e9bf22073430ebe5724198bdad34f82e2a3 cifs: fix potential use-after-free in cifs_echo_request()
74a0d9a34015c96672076e4b4a5a774296f6bebb i2c: imx: Don't generate STOP condition if arbitration has been lost
926c7cb0d4454b05319610afd282a860ea45a5c5 scsi: mpt3sas: Fix ioctl timeout
e6b94c4d51a1d4ee62a33a09401f5983a37b993e dm writecache: fix the maximum number of arguments
861d2bc4808ae7fad12a57ec24c6f2dd075a9f5f powerpc/pseries: Pass MSI affinity to irq_create_mapping()
3977b920f5838ca7f81fd05c05a482d51f97640d dm: remove invalid sparse __acquires and __releases annotations

--===============4868957409726487232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91fbdef886e-f0a302824c74.txt

605289e598a71fae273cbb9c17b2d77077f5bd9f net/af_iucv: set correct sk_protocol for child sockets
0e2cd530778ec04d18e683105b97f037ce6efeeb rose: Fix Null pointer dereference in rose_send_frame()
6a563e71ad0c4c2203107ade77e857ba939c8876 usbnet: ipheth: fix connectivity with iOS 14
ce2a712899a340340e727fdd4e14528a7e705348 bonding: wait for sysfs kobject destruction before freeing struct slave
ef1f3507d667d0b5a404ee2c4a393246b990829f netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
0491da7a665693c560324ea09b243d20f1186011 net/x25: prevent a couple of overflows
c8fb67418ffde1653109f59085cd1b3f0c81124b cxgb3: fix error return code in t3_sge_alloc_qset()
708ea66cd02b0a98128087d41b8dccde58de811e net: pasemi: fix error return code in pasemi_mac_open()
6e49be1178401780fdf63c3413abe6f746e75560 dt-bindings: net: correct interrupt flags in examples
8449374aae2a16dfe875f72379b95091c34b736a Input: xpad - support Ardwiino Controllers
f5c7581444a876ab77bd153ba32c91189286e188 Input: i8042 - add ByteSpeed touchpad to noloop table
9df770c098a73ad848ec340b58cc8d64c747e741 powerpc: Stop exporting __clear_user which is now inlined.
e5f2a1bf6a11a9a616d7cfdaf5693f97609f7e6f btrfs: sysfs: init devices outside of the chunk_mutex
fcee7890b68dd50b7ed6b5e88bdee3254f28deff vlan: consolidate VLAN parsing code and limit max parsing depth
304eff7f96ea03dc1160f0ac35411350ff054ad1 geneve: pull IP header before ECN decapsulation
58f7707449d0ed2f8f062567ffb86e7ef87d305d usb: gadget: f_fs: Use local copy of descriptors for userspace copy
da99d1a3eea68ddba149baf5932c84803b2fece5 USB: serial: kl5kusb105: fix memleak on open
6a16afc06ed41258e705f8f7dee90420bfcc726b USB: serial: ch341: add new Product ID for CH341A
d4c69ff888d9633675395ce55315c70789a76b7c USB: serial: ch341: sort device-id entries
2369722e2d308a7be4adf77e83e2480819acef73 USB: serial: option: add Fibocom NL668 variants
beec65b2ceb43125b52121d7067b1bba6b37ef0b USB: serial: option: add support for Thales Cinterion EXS82
4a4cc38946fd2f4c7335cf5546339298eae8fc79 tty: Fix ->pgrp locking in tiocspgrp()
f75ae27c5c97c8b1e7688db8fe0f7e17521900c1 ALSA: hda/realtek - Add new codec supported for ALC897
46be85f2443304fb75b15607445ae9d5c80b45cb ALSA: hda/generic: Add option to enforce preferred_dacs pairs
119c3ae11c10d20b89e1bf3ffa9953c6799f1cde tty: Fix ->session locking
f0a302824c749c731abd7d60049bb960740fc546 cifs: fix potential use-after-free in cifs_echo_request()

--===============4868957409726487232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d143969b7d6-c67245c8daac.txt

f3660ab49652becac3f8470adad61b24c255e858 net/af_iucv: set correct sk_protocol for child sockets
428931de84bd8659fe8749e20a79f8ae04ab6b84 rose: Fix Null pointer dereference in rose_send_frame()
ec6e6f7a50fc9fa6f1096ea388cf6c6e957e1dba usbnet: ipheth: fix connectivity with iOS 14
ca260a4561d8491f14ce4546b49696d4cb319e85 bonding: wait for sysfs kobject destruction before freeing struct slave
511e974188c5e98235c73c99092e38c8fbbf4df4 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
6e68d749badadd886e567982ff3f75059fdef217 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
49af6e40da0f434f5ac6ca222e0503561285f87a ibmvnic: Fix TX completion error handling
d2df31f5c8815bfe0eafb2d058e7dd34d72bf7c3 net/x25: prevent a couple of overflows
6e5a445afb97c69b13b8c6beb4bf8e60cd11744f cxgb3: fix error return code in t3_sge_alloc_qset()
ed3514219d238f585b5bf8f436d4192d7d436d09 net: pasemi: fix error return code in pasemi_mac_open()
ee8cb16df3ab1e2df749b9288a747330f9a476df net/mlx5: Fix wrong address reclaim when command interface is down
3cee015072ecab9db54da65a4f770324f7220fd9 dt-bindings: net: correct interrupt flags in examples
e65e53d02f3a77d47fa0291adb4ac570c378a7aa Input: xpad - support Ardwiino Controllers
f35aef0cbac3c2d91dff43708950fd6807daa7a2 Input: i8042 - add ByteSpeed touchpad to noloop table
19a1022f1aed4048aeb41c80dcf72ed936740bd9 spi: Fix controller unregister order harder
93fd3a428a4c4395ad0e360fad0c83f34476ab18 RDMA/i40iw: Address an mmap handler exploit in i40iw
306c2b7e629d174e5e44c556548096081b3e0605 btrfs: sysfs: init devices outside of the chunk_mutex
8ab0c65bbb0cbc2f5f7d3f8f094aef695a8c6274 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
82149d1cc8fd2b9a2926d915e8013b93e0de3446 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
8f7f7fc781a029e8e914c7bd73ad4679deabd26a vlan: consolidate VLAN parsing code and limit max parsing depth
1476e93ae5674c0c9a121f1d9b0b4d665fdfaf6f geneve: pull IP header before ECN decapsulation
48c517f619a32fa996d1555ea8f88481e5c58cce usb: gadget: f_fs: Use local copy of descriptors for userspace copy
c0ba288456a7963dfa9a809ed833707f9f4d7072 USB: serial: kl5kusb105: fix memleak on open
2a417ddb26bd47b5dd847ec74492777302a1a349 USB: serial: ch341: add new Product ID for CH341A
ab8167fd8e347a162935738a0c1b243fe48fd1b5 USB: serial: ch341: sort device-id entries
41e5cd33645bc36cd1a457970e58f5a8bcfe11ff USB: serial: option: add Fibocom NL668 variants
45a21d81172f906bcd5062626f392bc423330e37 USB: serial: option: add support for Thales Cinterion EXS82
610f40dee5f3cf431b32589280ed66a541944dc2 tty: Fix ->pgrp locking in tiocspgrp()
431d111c71b80d97c20f3db395ed4ceebd7aa517 ALSA: hda/realtek - Add new codec supported for ALC897
eb8ac97894b28fc203c56e97c6057d4422e714c8 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
37f06bfba67cbcc2e90353212e3eb0ab5a5dac31 tty: Fix ->session locking
738f7ced181630790649936dab0727bd0fa3aa6b ftrace: Fix updating FTRACE_FL_TRAMP
c67245c8daacde9387965dd269f2503bbf15f1ff cifs: fix potential use-after-free in cifs_echo_request()

--===============4868957409726487232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b448a8012ab7-02b97e6d7294.txt

5d2c9b1e4197251a1ff7c16fd980f5165d5e4bcd pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
166b2afa87cf7af6427adaa150164ed7aeba38b9 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
1b251c55ebdda8e8f12076bce4eeafcdd418782c Partially revert bpf: Zero-fill re-used per-cpu map element
c47a6575f271e8262653da16e51dec020b4f9943 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
d1e7fee862078cc5248911311ad4956758173179 USB: serial: kl5kusb105: fix memleak on open
c65d21afe383ab7299a787de9accb535155eb389 USB: serial: ch341: add new Product ID for CH341A
33a05e96bc0a30ab4ecf18e0ddd76754e9ec371e USB: serial: ch341: sort device-id entries
4e74ab02cc1e37b496d41a1d8b75f64a01a2feb1 USB: serial: option: add Fibocom NL668 variants
963c2ed3ae98e061c4f126bf4a0192caf8d74693 USB: serial: option: add support for Thales Cinterion EXS82
4809a93ef69e134814f96d2efe62621e9903c6ee USB: serial: option: fix Quectel BG96 matching
6238b0003485ef8617890b71c79ae7797cc9d960 tty: Fix ->pgrp locking in tiocspgrp()
534f11d89505ce102325fa0c57c6178dd66aba35 tty: Fix ->session locking
13d227294601a3cf463766ad14c05eba7d57ebd8 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
352c2c796272a501a236e72b33d7103b9f9997f4 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
6a54caf438d20be7d85f1bef602e7e0b17003da3 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a93a83b4bbdf1010537df240b6512c55404398f9 ALSA: hda/realtek - Add new codec supported for ALC897
5b7464a856aa3f8e513a84e73cdf81740130aa6a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
11d39140b2a2d634ab9369c5b0e676a2cd532c39 ftrace: Fix updating FTRACE_FL_TRAMP
6ce2e26d0d49d82f625dfab8ec426e44769cb986 cifs: allow syscalls to be restarted in __smb_send_rqst()
35d6224cf9b5ca85bf2c2a96471610db6bcf4d8d cifs: fix potential use-after-free in cifs_echo_request()
442d9b5a01f70261f2b522d7aecc1b01601b287f s390/pci: fix CPU address in MSI for directed IRQ
1fc6723b3bed57657b3e7489eb13b9fd3bd06302 i2c: imx: Don't generate STOP condition if arbitration has been lost
8767904f7c3c7eca1813224f31377474b5d094b6 thunderbolt: Fix use-after-free in remove_unplugged_switch()
d93a6dfe3213391961e0c03e5407df004f0a4752 drm/i915/gt: Program mocs:63 for cache eviction on gen9
59a8099314760bcd7a1d4c58be56344c2564b939 scsi: mpt3sas: Fix ioctl timeout
c32434f0ab0a9e02fc8da0e0901d6b7095f7089e dm writecache: fix the maximum number of arguments
b58c95f30e989f625bf2489bdfa6e68429d53803 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
d360f27f5a63ee7fcbae592da6ef0ca457637f34 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
5084a648ba702d1f648a3e26ea471009e125a1a1 dm: fix bug with RCU locking in dm_blk_report_zones
6dc68fdd495633767cdf6db8f7bba88481abf86f dm: remove invalid sparse __acquires and __releases annotations
fceba6d6dc149e96c596a6dd2dda6337018440ed x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
02b97e6d729425664d1e77192077c3c5508067c8 coredump: fix core_pattern parse error

--===============4868957409726487232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774dbf5318aa-376b0db8dbf4.txt

ed7fc8f47a5cb3e552094f68f495716a18ab4ff3 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
db3450748039b8236d8c9711fca35c391c7fc238 USB: serial: kl5kusb105: fix memleak on open
ddbb043a9963918d42f79b89628b236faeee3745 USB: serial: ch341: add new Product ID for CH341A
bb466307d4221ec2a671f32592c7de2a4d5831b4 USB: serial: ch341: sort device-id entries
0e0ac3adf4f2d890b236fc3a8c130f29e00c9d57 USB: serial: option: add Fibocom NL668 variants
f0d2cf2ccf869e39d099e86c39e16cbc1a49483a USB: serial: option: add support for Thales Cinterion EXS82
13ac66f7c1e9a16ba6cb827237e1a5453581b926 USB: serial: option: fix Quectel BG96 matching
905ffcff83b3936fd53bb7a487cc846a3d944294 tty: Fix ->pgrp locking in tiocspgrp()
15accf628ad51d6937852bab48980bad4c3d0d3a tty: Fix ->session locking
72c51f225caf090316b655a10c453fce62e59668 speakup: Reject setting the speakup line discipline outside of speakup
685cbeccb8d1ee65b67719f2c789617dbdca3ea5 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeed307852d4f72184aa6480362f2ce07f57eecb ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
38e5ad290a0c303dc359e891f0b457dbd82701d6 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
ef77f3c2938a58031a6123924895d3b539596b94 ALSA: hda/realtek - Add new codec supported for ALC897
084556ca33c60a1cd075cf5848b5cd52b8c739ab ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
3708af3c6f67c27bc6af333e004a5de6ecb6419f ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c0f27984ca5bdeaccf2497f52ab5af6acdc79518 ring-buffer: Update write stamp with the correct ts
e2277e38319c51c3168e762b8116363c9d9d8fa8 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
b72012b592d15a26cbac8417f15f5f06f800b1f8 ring-buffer: Always check to put back before stamp when crossing pages
7500efc6a5bf7c927f490b58994d1b23b4d290c4 ftrace: Fix updating FTRACE_FL_TRAMP
964cebf24a3eba84478a877bc5b1b8c67ac8f45f ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
d26c3ca90e8c34293fc093d9b48852bca3d27d6d cifs: allow syscalls to be restarted in __smb_send_rqst()
b7568dd0b4fe1613cff6db1e91aa3f97075f3038 cifs: fix potential use-after-free in cifs_echo_request()
93a1bef1c22622c3018cd0253ff68c1ef659ae22 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
ebd02849bcf43035da4a1a8bb6cb0168a3362979 cifs: add NULL check for ses->tcon_ipc
4687bea54819eaae1778627be963a26ede2783cf gfs2: Upgrade shared glocks for atime updates
8a97f6ce90b108a38186e7e309e98e4ee2561370 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
bc5bbfd0bc78ce05bb5a169b01c36b9cc7c8df90 s390/pci: fix CPU address in MSI for directed IRQ
aeeb329e23be65c24053a6069200517883b6f777 i2c: imx: Fix reset of I2SR_IAL flag
038718bc8ca1c8f2ce0e100674506ccb7fe05e29 i2c: imx: Check for I2SR_IAL after every byte
6d1329b9abdfbade590bbfb349a09a169009897a i2c: imx: Don't generate STOP condition if arbitration has been lost
6c01ae90e44c96c99201fdfe0f52a4c142560bcd tracing: Fix userstacktrace option for instances
0a7646f9162f327cabc2c90de6f30f24e3c8477c thunderbolt: Fix use-after-free in remove_unplugged_switch()
887c329173f650835f7566d3bb25d3a6f689eb54 drm/omap: sdi: fix bridge enable/disable
a332b79e22143dcb5a199d489219dc8c1940eda6 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
ff701eccf64edc15614b916cd06feb461771b518 drm/amdgpu/vcn3.0: remove old DPG workaround
18a26aed3982ecb045680ece60e9966a52980756 drm/i915/gt: Retain default context state across shrinking
1492faa79322b16f422cd109d5fb5f7dcac55dd7 drm/i915/gt: Limit frequency drop to RPe on parking
83560f38147fd8d66cd96797ba334ce44b2fc6c1 drm/i915/gt: Program mocs:63 for cache eviction on gen9
36d53e5489f8c187b226f2d35b342f5d2e9028a7 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
d1f576cb3bb4aa55331980c749f97bf5e06eb777 scsi: mpt3sas: Fix ioctl timeout
61e8232ec774fe99903c5bd4df7509dbd730d2fe io_uring: fix recvmsg setup with compat buf-select
c814df0ef616616579868715bf3fe9b6825cfa3b dm writecache: advance the number of arguments when reporting max_age
8605577370b8f229988484390df9c04f2bfde644 dm writecache: fix the maximum number of arguments
27184e726ae18cab687de24f4ea6040cd2ecbedf powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
2c4bfa21d51784b516075ba322113c403c88572d powerpc/pseries: Pass MSI affinity to irq_create_mapping()
27e8e87892e3c7ce5e54d28f72ddbdc724b3f1b8 dm: fix bug with RCU locking in dm_blk_report_zones
c5626646db59f223951efad995ac68a4b320f093 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
481d7dcd3d643ca44d682d4924e8b6944a5072b2 dm: remove invalid sparse __acquires and __releases annotations
22e5dbf63fe7451b6d35c49ae3fba59ed1826143 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
376b0db8dbf4f6dd558a6dd99b8bdd13a467818e coredump: fix core_pattern parse error

--===============4868957409726487232==--
