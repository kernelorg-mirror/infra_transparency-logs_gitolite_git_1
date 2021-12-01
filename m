Content-Type: multipart/mixed; boundary="===============0919184432885414171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 18:31:13 -0000
Message-Id: <163838347357.26108.7026550788186400147@gitolite.kernel.org>

--===============0919184432885414171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 127727bac26be0d86bc7ec9cf4edb10e49ef4c00
    new: 856af8529b65b9b08cb83096a05c043d90a662d4
    log: revlist-127727bac26b-856af8529b65.txt
  - ref: refs/heads/queue/4.19
    old: 334f0c9afaaa1ad40d2c209f4fe4784279ce521c
    new: b27e97c3f7a9f19a3f85511fa73f78bcbcb19b08
    log: |
         b77d05cded1b680d514383538d3f98be3d2e7055 shm: extend forced shm destroy to support objects from several IPC nses
         bba9fe7a42cc17d6e2a00915ec49a3bd733487ea NFSv42: Fix pagecache invalidation after COPY/CLONE
         b27e97c3f7a9f19a3f85511fa73f78bcbcb19b08 of: clk: Make <linux/of_clk.h> self-contained
         
  - ref: refs/heads/queue/4.4
    old: fe2c5280cbbe0cd59786425c753c43a89f2ed47f
    new: a392ad1bb408d71f5058ded05ee25813ca998e7d
    log: revlist-fe2c5280cbbe-a392ad1bb408.txt
  - ref: refs/heads/queue/4.9
    old: d3b69581b56040c2fc2a61371986ccefcaa9162b
    new: ec9fdd0edb0ff815bed569507e3aad85b7122702
    log: revlist-d3b69581b560-ec9fdd0edb0f.txt
  - ref: refs/heads/queue/5.10
    old: be94beeac2486e40879309ccfe8ac8bba464d1e8
    new: 0440bf08440b5b735fde5e2b309d0eb278a94264
    log: |
         0440bf08440b5b735fde5e2b309d0eb278a94264 NFSv42: Fix pagecache invalidation after COPY/CLONE
         
  - ref: refs/heads/queue/5.15
    old: e52f00242b3141352bd309a5e100fd4e541741f4
    new: ece74380b79a3fb3e39a3537c6c6f45723dbdd5a
    log: revlist-e52f00242b31-ece74380b79a.txt
  - ref: refs/heads/queue/5.4
    old: 43f2579134a9b057db1a2adde701426c10584ff4
    new: 7eea1f7f98ef998d7a5d7ab54cdeafeaaa715d27
    log: |
         a3fd7c9adfb979cd7e83c3eacbe94be2fecb031a NFSv42: Fix pagecache invalidation after COPY/CLONE
         7eea1f7f98ef998d7a5d7ab54cdeafeaaa715d27 of: clk: Make <linux/of_clk.h> self-contained
         

--===============0919184432885414171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127727bac26b-856af8529b65.txt

780e3b260e0d89434263b1496bfedc57b04023ed USB: serial: option: add Telit LE910S1 0x9200 composition
1d85dbe621d53d9e2d8ee5d913660d6ae5b4e142 USB: serial: option: add Fibocom FM101-GL variants
be5b2d54327a8ecd15cd33500e174182daa83c97 usb: hub: Fix usb enumeration issue due to address0 race
0485c50135cac634a42b83ed08a24c5a7f0fefb9 usb: hub: Fix locking issues with address0_mutex
79c76ff2ebff2308a202c8d4278d0b621c0d6e8e binder: fix test regression due to sender_euid change
73d665f8f9bf84561eab5215dfe7a6be51179b2d ALSA: ctxfi: Fix out-of-range access
b1cf94f7e106123f6755d2cb0379a38848d2de92 media: cec: copy sequence field for the reply
9815eb88672ec925496a04fa1b4dcf25e6fb0369 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4f61d05d3eefc060c551e5a584e2f471312400df staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ad1f3f8b6957eba5d3ba2d3379eb48e5fe080b5a fuse: fix page stealing
bbf00c35c9ef2a92f8a1e9fa7edbc73eaa0162dc xen: don't continue xenstore initialization in case of errors
0b7de2c5667d7d823ba8e029c1aea51aed7557ac xen: detect uninitialized xenbus in xenbus_init
4113109ac34ca1b87e8ad1d7aaff6311f0e9b034 tracing: Fix pid filtering when triggers are attached
6f4c95e4fd334c6c296313c8754d7c8a75493abd netfilter: ipvs: Fix reuse connection if RS weight is 0
934d15c25d6dfdef92ce5ded9900017a6fe24a61 ARM: dts: BCM5301X: Fix I2C controller interrupt
4fca08a3a4df84b6146b510a722054a769d17e40 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6af747b419219a50e7f2ad7d416d0fb42dd4476a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f17da80d76b2962a0da8d93d964124e8169bf2b9 net: ieee802154: handle iftypes as u32
78ce2f94b85f9c5de6af638df8eb613986c6f1bd NFSv42: Don't fail clone() unless the OP_CLONE operation failed
26ea431a012f04d6718b8e19ec67073a7dd22570 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
530573c5e139446a4158dddb79d4c08421c699b0 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8cea8bc5ac00b12c2bd287d699db5f86536a31c6 drm/vc4: fix error code in vc4_create_object()
78a180451d0d80acc5b5bfb7ddb27d68f57aa827 ipv6: fix typos in __ip6_finish_output()
102baf79b739d2633f734c311b8347a4494e0e54 net/smc: Ensure the active closing peer first closes clcsock
f306c1bb60b22e65e29faaece2c9a99a4ad60b69 PM: hibernate: use correct mode for swsusp_close()
7943e76a231e30af5bb5528afcdf105df21f7b95 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
8b2c6558b8f801435e76369cf034a8e9261e5238 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
29bc028ee8c4e0a2273a7760d397f734894a3eab net/smc: Don't call clcsock shutdown twice when smc shutdown
453fb467b2ca6135fd1528dc97506c08bacca0f3 vhost/vsock: fix incorrect used length reported to the guest
a056e145217c78e65cee5e749f6ac1de5f78c5fa tracing: Check pid filtering when creating events
7ceb03374a7dce4969e3e59c5d7d3cdccf7584a5 s390/mm: validate VMA in PGSTE manipulation functions
b77563fdf163e2ef6b48afdece898cc51d51afee PCI: aardvark: Fix I/O space page leak
36a34b350a0e5bc38dc49e447cd9039f5ebddbcf PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
75e12d5c7983a896228133617d2fb37782f837c9 PCI: aardvark: Wait for endpoint to be ready before training link
8e256612e7f0a1c66133fa6f7fd41791aff987b7 PCI: aardvark: Train link immediately after enabling training
f9a71d1c63c91cb5cb18b0ae6ae1b50dfa2c04cf PCI: aardvark: Improve link training
d720a0410a12affeff2e3c659c00a7b580b2e5f3 PCI: aardvark: Issue PERST via GPIO
e1926f336798dd996a3a8c94b1914e1d5427ae7d PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
ea86d3ac3985dd810970b2c89f74232a6a3fc2b2 PCI: aardvark: Indicate error in 'val' when config read fails
ab529f2e81a3096b2a1443ba5c595c02f9b808e5 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
0751f44b067262480ac107de470307a38da37d76 PCI: aardvark: Don't touch PCIe registers if no card connected
6d06f155434bfce995f200d36889540ecb5c89a2 PCI: aardvark: Fix compilation on s390
6724feba693155e145d43ca43c525439375de915 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
5fe7098c4c9dc9c1773702d9660ea264fd1f8442 PCI: aardvark: Update comment about disabling link training
e50d40beeb398ddec962baf32f0d709e4748994e PCI: aardvark: Remove PCIe outbound window configuration
a9b47c866a29dd46709bbb2610c761b7316853fa PCI: aardvark: Configure PCIe resources from 'ranges' DT property
b38f983bbd55210d342877dffc1e4eeec463c08a PCI: aardvark: Fix PCIe Max Payload Size setting
c69f1f6c6d85fc11332fc66e1a04ad0df52f213f PCI: Add PCI_EXP_LNKCTL2_TLS* macros
d40936abed89a076f3309d05987d2fb1716ca2fd PCI: aardvark: Fix link training
2bcf77c805a467c56274dd74cca03b715b054dd3 PCI: aardvark: Fix checking for link up via LTSSM state
7d5e3abef564d4c08f04959a0a30e41875c24623 pinctrl: armada-37xx: Correct mpp definitions
ed8101d54bf95f6fa20360235ec38511c1c36e4e pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
ce033049ba1b90e3890db06efcde0ddeefd51339 pinctrl: armada-37xx: Correct PWM pins definitions
29e081ef7a5dfe2437a1c3ae2ad07d78b84112eb arm64: dts: marvell: armada-37xx: declare PCIe reset pin
515530e8ab9e1546fdd551c5a1d6fa7be2635037 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
6771604a30355abe8ce6157269c4a39e4050d0e0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
753811a86204a838720b042febd6ea8330a7dd58 proc/vmcore: fix clearing user buffer by properly using clear_user()
7cba0060480bbc9d4b13762902a3cbee9882f4e7 NFC: add NCI_UNREG flag to eliminate the race
a38f44401b187348757b0957a64160906bdfdf8c fuse: release pipe buf after last use
a1975865509647c05db95e97ea0abc0a19d66557 xen: sync include/xen/interface/io/ring.h with Xen's newest version
345668548a8e8a51e8f96dcf9cd1b2d930f81a99 xen/blkfront: read response from backend only once
542514d16ebd67754b60fdae78d6f68b32dd30d4 xen/blkfront: don't take local copy of a request from the ring page
6e1d6491717e11879ae81663b52755d42c9ae099 xen/blkfront: don't trust the backend response data blindly
e61b103c8089bce28f19e532cb2bc43f8b577a72 xen/netfront: read response from backend only once
7c54925af9955469b03909d59150411553202a26 xen/netfront: don't read data from request on the ring page
090a8a72976823dfb9450b781b7f39fced88e17f xen/netfront: disentangle tx_skb_freelist
dcd589b31a912481ddff03e435d23370ded429e0 xen/netfront: don't trust the backend response data blindly
65d9d677c3d41b9bb062b6d3e23aec2d09ebddbc tty: hvc: replace BUG_ON() with negative return value
6f57ee0c26b7d10497bab06a51e3169596c3128a shm: extend forced shm destroy to support objects from several IPC nses
df5365305afd63a36fa878a626b8e84eb085dcb1 ipc: WARN if trying to remove ipc object which is absent
856af8529b65b9b08cb83096a05c043d90a662d4 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============0919184432885414171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2c5280cbbe-a392ad1bb408.txt

08f9c6da0ef7c4f9ed03db8aa922a5f965216496 staging: ion: Prevent incorrect reference counting behavour
3b2eb85cc7a0b3656f9c36c2e5bf19baf48a52e3 USB: serial: option: add Telit LE910S1 0x9200 composition
54da44d5a6896d385d5cbee84f82d770fa7c85d9 USB: serial: option: add Fibocom FM101-GL variants
5b08fb891d0ce5c8d5a683588a59ceada2713d73 usb: hub: Fix usb enumeration issue due to address0 race
adf4c518281707d95e4713b49962509cdced9c10 usb: hub: Fix locking issues with address0_mutex
35bf71564dab68195369d4c8cefa06478f850435 binder: fix test regression due to sender_euid change
68fef959ae9139d2c21df6b3f8e68ce49d789911 ALSA: ctxfi: Fix out-of-range access
9e1545400e04f5af125b051ae2313c7e91068dd8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e8d01f2389ea46cb486677b0b4fdb40e99d6b9ee xen: don't continue xenstore initialization in case of errors
c4a283411746ed7494d1c29910b454c323921256 xen: detect uninitialized xenbus in xenbus_init
ebbbb9c5d6afe087b7e3909edd43a2f13eecd588 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
5d7d5bc848181e464769c8de4caf504b8a84c852 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c55fe0157ed49bf0caa7bdbc1348062e72907245 net: ieee802154: handle iftypes as u32
39a6ed17c077aff70bca07620905345e1004aa43 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2771a09aecda4f6d05062c96b256722c306edc38 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
dad65272054f88d2b28b000c6016b76ff00fe864 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8d38f212331c07d60783cbe309c72cf01a29df4a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9cb75b59b0c08148047c1be3ec8f183aed5912d3 tracing: Check pid filtering when creating events
8138680d5665c22717ce794c9e3d0102db35e32d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d889f9001a7f2ada4544c483f411a321ed141fe8 proc/vmcore: fix clearing user buffer by properly using clear_user()
03952204567112ac46ae5e64580c38cc1f41ad30 NFC: add NCI_UNREG flag to eliminate the race
657f585411ddc477e197e80deafe4cb441e03d2e fuse: fix page stealing
d73c096d2d26e203226522720279e441ea13d791 fuse: release pipe buf after last use
8a3a32e85916f6d796c98d9479646e563f515fe1 shm: extend forced shm destroy to support objects from several IPC nses
b6805d5fd98be0022aab2ed7d7a7b7dba9fc394b xen: sync include/xen/interface/io/ring.h with Xen's newest version
b6c5e17ef2e07ccbed907b4ef0e1d24579a03347 xen/blkfront: read response from backend only once
635804f0191e20999866bb894bc46ec56cbe7d1f xen/blkfront: don't take local copy of a request from the ring page
5168ba1f68247ea068c237d9978962c40c4d9664 xen/blkfront: don't trust the backend response data blindly
a6626eeeda1c31e7eb07adc9a8c0aaf4610bd9bb xen/netfront: read response from backend only once
f6857356130cc1e082fec2855edacfdd9a753e66 xen/netfront: don't read data from request on the ring page
299b045c7b9b72d40253bb9a8e70fe7c80c601f2 xen/netfront: disentangle tx_skb_freelist
faf798f5dd8d6448d2b821e45df38605115b5166 xen/netfront: don't trust the backend response data blindly
a392ad1bb408d71f5058ded05ee25813ca998e7d tty: hvc: replace BUG_ON() with negative return value

--===============0919184432885414171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b69581b560-ec9fdd0edb0f.txt

a5e80a9b6e864573740d13f9ae956f3036d6a5e9 staging: ion: Prevent incorrect reference counting behavour
8841728073d2b6cf7c1ad4e3f3e4f18c4bb34aa1 USB: serial: option: add Telit LE910S1 0x9200 composition
bedfa3ba279cf0b17916a5da0cfc64db4d05ded0 USB: serial: option: add Fibocom FM101-GL variants
48ba531625fb2b76bcd4bb68b2c33c95f3448a1e usb: hub: Fix usb enumeration issue due to address0 race
8e39357db3595b4e580d488879080d712016ef50 usb: hub: Fix locking issues with address0_mutex
4d2a46076cc3cfaa137085a4c9db7fa935f95331 binder: fix test regression due to sender_euid change
c70be3c75cdd25fd57b2dbfadfc350c4caa35b64 ALSA: ctxfi: Fix out-of-range access
fac0c96fed9faecb58f28483d12a0291e4045633 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e199e64030f0fea833b5d26d40b69a9e25abc3c1 fuse: fix page stealing
dd752e41e25319c54e81ad1c049e6cbe0c1a2ae4 xen: don't continue xenstore initialization in case of errors
adbcb0163d137be83844a12c213020f8e99d23fe xen: detect uninitialized xenbus in xenbus_init
d382bfe9d0d1a9ca09e1943f8ce0ef826b7e5727 tracing: Fix pid filtering when triggers are attached
e95606d23c7929bd41d03772b85c81ebdc088f2d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7fbbcd3b78f57c34a29cb301931297fb8048eecf ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d8363866dd63b8a9d0cc11a3da99dc98345102cb net: ieee802154: handle iftypes as u32
826f745eae57d11211ba27a03f1350ead2f94977 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
025f79a3a71fb3064ce30fdbcbd65f2bdebcac26 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d9d64c0f08eb9f868a4c54f8d1cebb195048cd1f scsi: mpt3sas: Fix kernel panic during drive powercycle test
128f1afedba6d0c3eb9e748f55bdbb4f2bcbdcea drm/vc4: fix error code in vc4_create_object()
74eebce7d2e65ec6bb184b3277eecb4cf8751199 PM: hibernate: use correct mode for swsusp_close()
e59bb110e29fb59f3f670bb8d8f24e9b9515c7a6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
dcdf622217635dcf925367951290a988acc8ae26 tracing: Check pid filtering when creating events
d8dfc36f8fe2c44d03cfaf1767eb86835a563fb4 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
63a4005408e0fd7c720118e2447a633478c34a40 vhost/vsock: fix incorrect used length reported to the guest
18cfa4e07342ac73127c56b5d0ef18536b06edee proc/vmcore: fix clearing user buffer by properly using clear_user()
b22479390e174f14dcd84d1896f50f4753c738b5 NFC: add NCI_UNREG flag to eliminate the race
20560591fdfa48110337bdf2aef72a1987afc014 fuse: release pipe buf after last use
0b0fa075bd7702b0fda594ae13997fada9b68e98 xen: sync include/xen/interface/io/ring.h with Xen's newest version
e576026b2ab130290bf9d61d939deee45d100068 xen/blkfront: read response from backend only once
beea5b1b639f0e04e79b442a1c892ce7cc0180d8 xen/blkfront: don't take local copy of a request from the ring page
28cdc6b6ef14db1797bac28b7f3064daca715c8c xen/blkfront: don't trust the backend response data blindly
be6d8db7794f4b53b41626b4b673a9ce67307f32 xen/netfront: read response from backend only once
b08176ff41105578558f1cdf355c6b052047a6fd xen/netfront: don't read data from request on the ring page
9b3548618b2a52e95dd407a8a4bb4d7aabacbc98 xen/netfront: disentangle tx_skb_freelist
9b577cc1182331ed82b9220971190c8ebfb34545 xen/netfront: don't trust the backend response data blindly
1b48c106dd85664da1d54cb3b6b9c1d5a92b9dd3 tty: hvc: replace BUG_ON() with negative return value
3ab54ac8ec88d9027579ca85f32f9807816b7c86 shm: extend forced shm destroy to support objects from several IPC nses
ec9fdd0edb0ff815bed569507e3aad85b7122702 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============0919184432885414171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52f00242b31-ece74380b79a.txt

490b7f8ac2a836eac20eaa593dc1d122b9d41783 ALSA: usb-audio: Restrict rates for the shared clocks
3e02e1fc58fea38635f0a4edd17f35f3f1a52288 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
88499103fd30400dae0d1c6c3de2d64c6de63a2e ALSA: usb-audio: Disable low-latency playback for free-wheel mode
b24ed56883fe945fb4c7c5cc92d582e811974264 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
e42769d11681bd27e1f8375e7767b2b75b608026 ALSA: usb-audio: Check available frames for the next packet size
3d6f445180defbd58fd57348250b7367e43d072f ALSA: usb-audio: Add spinlock to stop_urbs()
35cdac84458f5f66e4696a261b1a9fd98d89fbaa ALSA: usb-audio: Improved lowlatency playback support
df616cb3c3812a0f083a6ae09e450dea3f705e61 ALSA: usb-audio: Avoid killing in-flight URBs during draining
c144d43896edd88dde5faaa9253ae723d7f8856a ALSA: usb-audio: Fix packet size calculation regression
4e700de58c6fb5cad9addd52e969e873ef491ccc ALSA: usb-audio: Less restriction for low-latency playback mode
db27c330563d852ecf92fca2e442adcf5f4ec5fe ALSA: usb-audio: Switch back to non-latency mode at a later point
ece74380b79a3fb3e39a3537c6c6f45723dbdd5a ALSA: usb-audio: Don't start stream for capture at prepare

--===============0919184432885414171==--
