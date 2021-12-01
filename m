Content-Type: multipart/mixed; boundary="===============1319347223678395914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 09:19:37 -0000
Message-Id: <163835037736.398.3790233774939485764@gitolite.kernel.org>

--===============1319347223678395914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 335c0bf984d922ad7a8ead00d0968d8ff4234c35
    new: af12bf1bfde7ff3d62e9a0e1e469f8844b5eac4a
    log: revlist-335c0bf984d9-af12bf1bfde7.txt
  - ref: refs/heads/queue/4.19
    old: 89387eadd4039a24ffae82da0687b431f6d9dc19
    new: e46ea09e22047c015619860d1b50d9d3807b51c0
    log: |
         c2bce3c916ac48d2ba0cad0db2963cc2be8d5edd shm: extend forced shm destroy to support objects from several IPC nses
         e46ea09e22047c015619860d1b50d9d3807b51c0 NFSv42: Fix pagecache invalidation after COPY/CLONE
         
  - ref: refs/heads/queue/4.4
    old: 5b80daf77d2d2b9491a7a3fe840383c8f9a3304b
    new: 7b732b976a5e31d9a452ae567d897cdc710065fb
    log: revlist-5b80daf77d2d-7b732b976a5e.txt
  - ref: refs/heads/queue/4.9
    old: e97274ad405a2d3c10b4d32d892007f497b97185
    new: 17eea106c89b05a31ebbf2828005c8994f23df51
    log: revlist-e97274ad405a-17eea106c89b.txt
  - ref: refs/heads/queue/5.15
    old: 70ccd355f8b1e1bdfdf40d49eca01d94ecce3e3b
    new: 2ecdf50008f3c2efd47a04e8d34cbfe0c5b086c7
    log: revlist-70ccd355f8b1-2ecdf50008f3.txt
  - ref: refs/heads/queue/5.4
    old: f4b0482608796af201257aa7b2d071c8c8be1e6c
    new: 7531eb2668242699c6de51a53be838b8cf3eaf26
    log: revlist-f4b048260879-7531eb266824.txt

--===============1319347223678395914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335c0bf984d9-af12bf1bfde7.txt

66a49586945bfbd23e4736590f6604b965d30d9b USB: serial: option: add Telit LE910S1 0x9200 composition
4ada76bb3cd2f20a118e9f12263acc2fc882355c USB: serial: option: add Fibocom FM101-GL variants
9644ff9059936c849dc58a066da9eb381d9305ec usb: hub: Fix usb enumeration issue due to address0 race
78cababd5da3f6e8de9b9a9910eb4d0b7388547f usb: hub: Fix locking issues with address0_mutex
9e8b87f948ada8b6db6e78891ad1ac21dde0500e binder: fix test regression due to sender_euid change
4c14ad47a7695213fcb03a91a42e79aac30e4463 ALSA: ctxfi: Fix out-of-range access
225c33c92967a08ed88274983e8bd877b9012c0d media: cec: copy sequence field for the reply
1ef7649d6387dc7af2f1ea009d71b402d0199750 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d350e38d6a721854c63b40dd7cb5d3ffaa34723e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
208ef9992f8ffdd4c7b2c71b054f3c3f139d3634 fuse: fix page stealing
9300013da4b6aa4d5e686dddbc2af7f2607cf769 xen: don't continue xenstore initialization in case of errors
9c92e36b1116f3402b3b8fe91d6c1e2ae9c111ae xen: detect uninitialized xenbus in xenbus_init
abd97e30df467c8a4d84b137e70dc203ffea3157 tracing: Fix pid filtering when triggers are attached
3ddf5b60281e6381f62705e8e04228225e63e28d netfilter: ipvs: Fix reuse connection if RS weight is 0
24292a3554ff3a4fc56ecd9fde0769360594815d ARM: dts: BCM5301X: Fix I2C controller interrupt
ac9fb6ff7f3171460e1ff24fcc197c919dc7d73d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
51b1cd84b4cbb00120a0fa53dace1b6d02f17d37 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0f621855dd3ac8a365ae8bf308601fdf935bf0f7 net: ieee802154: handle iftypes as u32
dfffa2dbe1b9a3895b69d54ca98c713b53faced3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
926e617c2e5d8c888b4e563ca0444737b1dea2da ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0a0c7005b68bab7197615ee132f18e08ea287724 scsi: mpt3sas: Fix kernel panic during drive powercycle test
d9634bc9d325a0350bfcf11a4430140e409e5710 drm/vc4: fix error code in vc4_create_object()
dc01b99ea7ace2433b03334bf4cbef4e0862e94c ipv6: fix typos in __ip6_finish_output()
3fca596c7bf4bc2928864af9beb02a2915a670b8 net/smc: Ensure the active closing peer first closes clcsock
a3c8d4ccef77507b9803df883d4aa0a35e2b1b43 PM: hibernate: use correct mode for swsusp_close()
d81a21db2b31af3930e9159d7b0b43c5be7ad864 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
94b2790acb8c1611f06b1ee6543094233447d833 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e7a37982e49bdce5d74e207c69eeb7fe70fef5b net/smc: Don't call clcsock shutdown twice when smc shutdown
4b41e994efd4e18ffdebc33d4902fe5fa0caf95c vhost/vsock: fix incorrect used length reported to the guest
76af415518445cf18708829e1717bac149a5726e tracing: Check pid filtering when creating events
644be749f7c9ea9364761213a797c04c940c48bb s390/mm: validate VMA in PGSTE manipulation functions
9f0e87970c9ffbde0c67f3c6336fc7c212deff03 PCI: aardvark: Fix I/O space page leak
5ed286fb482228b73f86a7d795714b999dc8fc22 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
ea1e8bd7364dcca6977ea4e8d9a389bd08ffd681 PCI: aardvark: Wait for endpoint to be ready before training link
898d42549a508aaf23a114bca09854733701bc05 PCI: aardvark: Train link immediately after enabling training
a91286223cac03d8175d47e856f46295a8e2b6dd PCI: aardvark: Improve link training
d15537fdb69221f29ee43ca0c563eb90c473d3b6 PCI: aardvark: Issue PERST via GPIO
ce78b7f1afb01191e2ddb3fbc44512c56749c9ca PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
11cdc956384de753ed9b9eb683d58018bdd74a1a PCI: aardvark: Indicate error in 'val' when config read fails
dd42bf46f6264e79b29a3157974b7f87372fdc2c PCI: aardvark: Introduce an advk_pcie_valid_device() helper
a1f6a8426020d9ff6082cd7480e7e28f5bfbed09 PCI: aardvark: Don't touch PCIe registers if no card connected
991f0c3a9ea4331118069de5fc59cb09cae3cd46 PCI: aardvark: Fix compilation on s390
52f3d101acedb97c4c8a81a55890e754c89a2412 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
6bff5dda6a0a57133b132634d18dfaac5f925a15 PCI: aardvark: Update comment about disabling link training
a16dc9a7015c7179c2c76a28fcc0fc90d3beb490 PCI: aardvark: Remove PCIe outbound window configuration
caba3af544bb3c2ac2fc0e2d03388ea5da5dda5e PCI: aardvark: Configure PCIe resources from 'ranges' DT property
1fc2771429bb6dbc3354b7950fe937f8d4f42311 PCI: aardvark: Fix PCIe Max Payload Size setting
bbcdb191eda8fd60c6bf972f44be46fc46566105 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
4d808c936145449771385bb1960e8aa90e8ee5fd PCI: aardvark: Fix link training
583e99d09b9441037eedd496b2593f6e5089d7a1 PCI: aardvark: Fix checking for link up via LTSSM state
7bbfd3d565f9101b4e69869d6ad3ee7823e75059 pinctrl: armada-37xx: Correct mpp definitions
c70704c4cd49594c9d43c7fc84f92c514ca3c077 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
a6f384606ce52e4e220d26dcb6c2c1b4e1a95edb pinctrl: armada-37xx: Correct PWM pins definitions
1523def765b297ebeeb44b69c21040faa972c5a8 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
1fe4abcf9920dfac4a1da5ee36ebd6dbdd191e4c arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
338d498e7401caafc728289d46120646c410b059 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b50c5975ed13c88ead29e110963ec848c36f46ce proc/vmcore: fix clearing user buffer by properly using clear_user()
8300268edab504b5b62f709d58a64f81274b18b4 NFC: add NCI_UNREG flag to eliminate the race
6eda44fdb2bd0c2a26c358542e8ea9a31784be49 fuse: release pipe buf after last use
847867339da47b97af285bb71d1fb27bcedc3795 xen: sync include/xen/interface/io/ring.h with Xen's newest version
e3a0ba4c77db521b698c1807dbfc84283a2d2c35 xen/blkfront: read response from backend only once
3e0dfff297f5be88c8c4b3c6b83cad99ad4a7f74 xen/blkfront: don't take local copy of a request from the ring page
1e465e48bfb8b34d13b80318893d41c22b83a87f xen/blkfront: don't trust the backend response data blindly
6e7635ee107c3854dea9a30d107aa72a9b376599 xen/netfront: read response from backend only once
107baa35d2ce98d05d84dd6096b6cc727fffb3b1 xen/netfront: don't read data from request on the ring page
6ce7d964d19dfe5b7f349db230504f26bfca07a8 xen/netfront: disentangle tx_skb_freelist
44fd02c72a4bebc74fb77a16f4de722f2805b5b4 xen/netfront: don't trust the backend response data blindly
b3edfd996f5cbf970e26d2717d8fd8c398b3e5eb tty: hvc: replace BUG_ON() with negative return value
e05f4821b44d402d0eb422baf7a19ee6738fcb53 shm: extend forced shm destroy to support objects from several IPC nses
efb5646764692c10db4d202c36a8daa9a311d1a7 ipc: WARN if trying to remove ipc object which is absent
af12bf1bfde7ff3d62e9a0e1e469f8844b5eac4a NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============1319347223678395914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b80daf77d2d-7b732b976a5e.txt

6641c7a66ea79606a3cafa9811f4815afacc2535 staging: ion: Prevent incorrect reference counting behavour
e62fd48c08c99a097a30feb00ab3e16f9ee8b7b9 USB: serial: option: add Telit LE910S1 0x9200 composition
fb8b9a9347455e9dfc43b7d04fbc651f3297dfce USB: serial: option: add Fibocom FM101-GL variants
74071c8893a353a7ff9ac551dc1a1fbd1c7410cc usb: hub: Fix usb enumeration issue due to address0 race
c220b4bc7d85aa9bb76771187d2d5698ca27f963 usb: hub: Fix locking issues with address0_mutex
8115f1836903640c5ab3e5e42cf60bb7462e77dd binder: fix test regression due to sender_euid change
4bf73a1fed4d7aae6451e99dc0bb1fc6c49cf213 ALSA: ctxfi: Fix out-of-range access
344c1d8a06f1576bb19c85005a4b5357e51e86c4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bd6bf4155a778be50715513224b6acf0ebbcf0b2 xen: don't continue xenstore initialization in case of errors
27350e0bdf4f33206e3cbdc41a8bfcddb91304dc xen: detect uninitialized xenbus in xenbus_init
b3d197ccd79e99d6952f522a8a74a4ac591b94ce ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1375236dd3d6f8c19eab45b5cad9d75158305d69 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0f2767b4f25c52c6a9620c5bcfcfbf07c1f4fbce net: ieee802154: handle iftypes as u32
c67a4cda015f2ab17a91bd61e416b3904f900d98 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4702f905846d09babdd052badb047f9ae80a262d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c28e4277986243287cf6794edaf1d5a64f22cd3d scsi: mpt3sas: Fix kernel panic during drive powercycle test
690f80bf86816f3fe011cfe32b7f6da55dedf151 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b90da4a8444c72ad86d7beea8b04b864ecd3204a tracing: Check pid filtering when creating events
49d8ad95e869c85de6b17c87d48c8f2047f68670 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
33ba55ebf120543ee52130143af03d9c2a21d3a8 proc/vmcore: fix clearing user buffer by properly using clear_user()
763a896dce04ba527604048d53091ac4179beed0 NFC: add NCI_UNREG flag to eliminate the race
bb14df8a4cddd1408ec042b3da8ded59510f17a1 fuse: fix page stealing
e84c9c130a871e97d5aa7ef0ba6526fe1255723d fuse: release pipe buf after last use
4815182bf3323feff6cc4cf3912e2e69010337dd shm: extend forced shm destroy to support objects from several IPC nses
ed4d5c98526ed91c9e816ca38e18d68f9dc87d0d xen: sync include/xen/interface/io/ring.h with Xen's newest version
60552aca385a88ab74c3f49519a6c0f6cbd1266a xen/blkfront: read response from backend only once
a45b71b13a114a9394d3c19c09fb57edb8761d20 xen/blkfront: don't take local copy of a request from the ring page
42bbb201747cd449181d412379e32fc5504b7a1a xen/blkfront: don't trust the backend response data blindly
a00128f58de02b368b94b774a21e0c9a91591a23 xen/netfront: read response from backend only once
2ddec3a19ad921260b516375aaafb4c3071e5f7a xen/netfront: don't read data from request on the ring page
cb87661a49f666b155fc2c717d1098e90c626e33 xen/netfront: disentangle tx_skb_freelist
a9a99549ad2049251e68d93826f44a41b6490427 xen/netfront: don't trust the backend response data blindly
7b732b976a5e31d9a452ae567d897cdc710065fb tty: hvc: replace BUG_ON() with negative return value

--===============1319347223678395914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97274ad405a-17eea106c89b.txt

aa167c9ec1895c44bf32f8410b2aec150b4ea5d9 staging: ion: Prevent incorrect reference counting behavour
d456ae9fbd2c4642e6816fe238682db9bac95617 USB: serial: option: add Telit LE910S1 0x9200 composition
96d5128a9e9970dea3f5ac60e56477d1dbdb7b5d USB: serial: option: add Fibocom FM101-GL variants
49365485da7907f8cdf30beadf6f405ed8e32724 usb: hub: Fix usb enumeration issue due to address0 race
71a4d7a03804896dbe7a0d11de7b12fff22d181b usb: hub: Fix locking issues with address0_mutex
396c7f45801b26160d88101b1a33dba8fe9917e0 binder: fix test regression due to sender_euid change
3ae35ad70d5772224fa78cc35e87e84c26c37c9b ALSA: ctxfi: Fix out-of-range access
e354cc5ff070fc38ccf3ec474b2ce935279f231a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0abc2cc3c1e339151c1c00f7150ab3dc78a6a623 fuse: fix page stealing
e2d3a20a0d4fe83bc536bf85959db48e8780ae88 xen: don't continue xenstore initialization in case of errors
6d7792398a07ff4c339a38ab9b4a8799a53753fc xen: detect uninitialized xenbus in xenbus_init
cb53280380999b21ccf6abcbdd2e5ed3fc1e681b tracing: Fix pid filtering when triggers are attached
5a1dd06d785729d5c1f910bbe8f60b1d182215ce ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cc6853ba22da67a99cfec88097cf91de736c3e62 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
745177bd799b1b731181c9f8c04d06d7e1456ea8 net: ieee802154: handle iftypes as u32
9612a2c6ac00e81478a6f98d54a27ce125e53c0c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
307399eb08527e549c6d9ca540a4f99eca2e9fe4 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
97267d5c13b4f6e574228b8187d9035c3dd836f2 scsi: mpt3sas: Fix kernel panic during drive powercycle test
73477c0c66273169a4ad94e7d318f594b0e2d3ff drm/vc4: fix error code in vc4_create_object()
c8b4e31fe70e0ff926e4879ebc8a17223a3f8272 PM: hibernate: use correct mode for swsusp_close()
87464c5dc5815bf3f65662a026a35418d1405278 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a49266d60c80c28d49f91c87f3748b418ce2ef49 tracing: Check pid filtering when creating events
6046be69b9fdc5997baf2156eff5412e5c78c77c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0377ede16d0255dc1ae69aa44f075cce1c4ef500 vhost/vsock: fix incorrect used length reported to the guest
ee07b76f2e3ac84fc492ffc6c2ebf041a179420d proc/vmcore: fix clearing user buffer by properly using clear_user()
d82b72d970ea74ea4c32f5bb74ff53979d8c8bf3 NFC: add NCI_UNREG flag to eliminate the race
ee97ee6a6a4039904234e9cd5a4793c6616b0419 fuse: release pipe buf after last use
6a6f33fd106be1d164b342c6e6c3d34f1889f490 xen: sync include/xen/interface/io/ring.h with Xen's newest version
248895cf4f18e1d4d4388e30d6386fa36e11d026 xen/blkfront: read response from backend only once
81e1e2a75da95875f9a5653c0c1842e6408aecc6 xen/blkfront: don't take local copy of a request from the ring page
405219cf35cbd03db25ec0c26083540cf2727186 xen/blkfront: don't trust the backend response data blindly
47b25619afc4f08d84369c9a3321448481545b15 xen/netfront: read response from backend only once
7b073bf2c7031027a1e163ddac5a461fc01e77ad xen/netfront: don't read data from request on the ring page
168736edba7e14b5e3079ba56fc38e9f484dbf38 xen/netfront: disentangle tx_skb_freelist
faeee98286ceb49ce8c4689a624ce7d60d7d7e82 xen/netfront: don't trust the backend response data blindly
059c7bb92f88632a1ca88d4cc89396e822c14e45 tty: hvc: replace BUG_ON() with negative return value
91bbd3ae4ef28726bbad340745003f4d218b3cf6 shm: extend forced shm destroy to support objects from several IPC nses
17eea106c89b05a31ebbf2828005c8994f23df51 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============1319347223678395914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ccd355f8b1-2ecdf50008f3.txt

3d15ab100a88802bdef87fc8c0846347bafc1133 ALSA: usb-audio: Restrict rates for the shared clocks
7226648b67319b11569391c9772e4b3f9a87c4e9 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
94830e4fa9a8c4071f76b9276f7e2deafd3681a2 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
1356f1539d8971ab6e7e263894f8ff16292170e1 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
c6b5b77270b799b038c162d4e06745b963ced6ba ALSA: usb-audio: Check available frames for the next packet size
581d45605581733d1bbed998c8ad2c179f7625bc ALSA: usb-audio: Add spinlock to stop_urbs()
9256ebe6095b44840bbea38d7c4dea1fba3c790e ALSA: usb-audio: Improved lowlatency playback support
1fa8313ddf6e16bf4f30c04fb6e6229a8642ce8b ALSA: usb-audio: Avoid killing in-flight URBs during draining
f8b2da6b78bd6559bec94fec652d1090336790d5 ALSA: usb-audio: Fix packet size calculation regression
2924ac4964c9c34eb7a8f52780c1e096ff2c2b01 ALSA: usb-audio: Less restriction for low-latency playback mode
ef404f5fa8fb4c1f2b38f196782b62788257c672 ALSA: usb-audio: Switch back to non-latency mode at a later point
2ecdf50008f3c2efd47a04e8d34cbfe0c5b086c7 ALSA: usb-audio: Don't start stream for capture at prepare

--===============1319347223678395914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b048260879-7531eb266824.txt

ee034eae9d9bd3e63e85565612d6725e7702b02a USB: serial: option: add Telit LE910S1 0x9200 composition
c2e05c4ed8a3b52b7c9a79d3c09261cfa013d80b USB: serial: option: add Fibocom FM101-GL variants
e44a934f9e04b59d3a312857782d16afa2f6462f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9ad421aedc55b4ca062ebc1e62e6518ca8117550 usb: dwc2: hcd_queue: Fix use of floating point literal
7b6f44856da5ba0b1aa61403eb9fddd272156503 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d00bf013aed2cc1eba0b8388c390abc62904169d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
4b354aeea43106f125a4d3b270c0df28ce74f362 usb: hub: Fix usb enumeration issue due to address0 race
d797fde8644a7e8d0fc1da194e0b8637570fce9f usb: hub: Fix locking issues with address0_mutex
aaa83768ba39586fe0abe2fb1825b89f3bf6270c binder: fix test regression due to sender_euid change
8d0b9ea1917491bf71720b516d97e3afb336952f ALSA: ctxfi: Fix out-of-range access
4a6f918a92b06e9969132175d8925442f0a6de34 media: cec: copy sequence field for the reply
c03ad97293d2615e4c86c2aa81b7c27c6d8d7e4e Revert "parisc: Fix backtrace to always include init funtion names"
9b406e39e539ff6f368a0bf66afa45fe669c69fa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e72e981d16fcc5bc1075c1fc606d439405eaa187 staging/fbtft: Fix backlight
2e1ec01af2c7139c6a600bbfaea1a018b35094b6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
173fe1aedf677a1704e2a9609eedc28fa97c982f xen: don't continue xenstore initialization in case of errors
4f1adc3f572a529d4cc3edc868079783b268c6e0 xen: detect uninitialized xenbus in xenbus_init
5c895828f42157aede85fc8bfc757f9fdcd614c7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f5bbebfd7ca15ba7ebbed801ecb76ebf59b35cbd tracing/uprobe: Fix uprobe_perf_open probes iteration
e09e868c6341057e1b7d3acd9bd1c199a7007cc9 tracing: Fix pid filtering when triggers are attached
e466278662be609768d764b8be1feb0013d37761 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
57c7d46e8b1d4a8f511b3e03ca5861b8520b219a mdio: aspeed: Fix "Link is Down" issue
65d962199b7f16c6a76d16a062ba1750cc8c4cf9 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5551081d845e56502f24d7410da97360cc959c2e PCI: aardvark: Wait for endpoint to be ready before training link
bbe213fd12fb742973741eb7a427e243d0204070 PCI: aardvark: Fix big endian support
063a98c00528c706ea2a71a752f42a83eb93f2f9 PCI: aardvark: Train link immediately after enabling training
0ad291db2d01e44f56d64e8b84e7b3cb80515f2c PCI: aardvark: Improve link training
e090b2e2708e1b98ec92b49a6d57cd067b8aa50a PCI: aardvark: Issue PERST via GPIO
8b0f7b8b783913a2efec999b84b72b4fc90116a7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
93491c5d26f71017dc0a682523a901c76c0a7846 PCI: aardvark: Don't touch PCIe registers if no card connected
14311e77c93eb6ce8070020d9842ecd958db7015 PCI: aardvark: Fix compilation on s390
fe8a8c3a408e7e510020e000dd7fd7cf3deb0ad0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ea6eef03dafbc9754d26c6b21e4e35d070b651e6 PCI: aardvark: Update comment about disabling link training
e3c51ac70aae138fb4143ec610429f423b738aed PCI: pci-bridge-emul: Fix array overruns, improve safety
c697885a1281c7adeec8f4a62496e7ca183ba4bd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
75faadcc3a0e3f1a08e8b4afc629dfb406c325b9 PCI: aardvark: Fix PCIe Max Payload Size setting
a06ace0d317d5102e1f32abf46645e19e12db3e0 PCI: aardvark: Implement re-issuing config requests on CRS response
3d770a20950b200afe9241c29fb1a85afa1b2bcc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bbc6201152fbce863a6cb7a0f9435f12fab7176e PCI: aardvark: Fix link training
44b2776a9307c0e92c05d88db77d3907c7fcd162 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7c517d7b8898db064355493c8d5617838439f1b4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
086226048bcde44706b3b6ebde432a57ccf90a13 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3a4baf070c6a9a05fde11d43466d77cab6edb7d6 pinctrl: armada-37xx: Correct PWM pins definitions
66d6eacba7a6173466dba863aea5746792ef8cff arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fd7974c547abfb03072a4ee706d3a6f182266f89 proc/vmcore: fix clearing user buffer by properly using clear_user()
17a763eab714cce1546c7eb44dd23227ec79c143 netfilter: ipvs: Fix reuse connection if RS weight is 0
03f7379e2c6917fa368d16eb41e432a69aaec170 ARM: dts: BCM5301X: Fix I2C controller interrupt
a848a22e9434f1f463b28423fdbb942d70957a04 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76867d0cb83fa0bffcf9ab6082009b9c2a074f77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4421a196fdaf14d1f7ed4a8737e95a19afee7acd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7360abf31ce0a7bdda6693490ae73635c5e792e9 net: ieee802154: handle iftypes as u32
ce50e97a06bde039b33e577f54e03a8f225d4c2a firmware: arm_scmi: pm: Propagate return value to caller
a078967dd34b07e3a10276669c4f7f603857efa0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dc9eb93d5a0ab4c096d9aa45113be5d0a9aa6201 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7e324f734a914957b8cc3ff4b4c9f0409558adb5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4374e414fcbf3dffb848931fcded00b05ea22033 drm/vc4: fix error code in vc4_create_object()
8029ced6d775af5d5bf5b4d61a675f37cdf1f7eb iavf: Prevent changing static ITR values if adaptive moderation is on
b638eb32c64d8cdbb0c13198f5ead13569073d13 ipv6: fix typos in __ip6_finish_output()
ddd0518c1e09a0eb8928e4f7c8f9f6160a7bd732 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cca61bb1704236411ba907aaeaa6b073bb53861c net: ipv6: add fib6_nh_release_dsts stub
67a6f64a0c847a0927fb91d96abb03b3b0521394 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7854de57be29c69f42240b64d867cb19b117e16e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6c0ab2caa8d1b08817e9d23b036688cf2d1981fe net/smc: Ensure the active closing peer first closes clcsock
080f6b694ef1fde32bc711fdf61df66b97fbb873 nvmet-tcp: fix incomplete data digest send
2654e6cfc483dd3ce256cfcadbf93b9af422359c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
562fe6a6d2c553092787b0afc2939cedd8d386ff PM: hibernate: use correct mode for swsusp_close()
d54662a91faab8dfeafc643c5c35afc64d09dc19 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
25980820c4f05e8da8adb346765ccc2efce47285 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9f5838471aedf128b1024fa7e2693ad6c2555e57 igb: fix netpoll exit with traffic
296139e1de169945586468fcba696b4a7014de5e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e44178864b38dd70b877985abd7d86fdb95f27d net: vlan: fix underflow for the real_dev refcnt
3b961640399b69394fec0f9a94dd35bdada6a213 net/smc: Don't call clcsock shutdown twice when smc shutdown
0ea2e5497b8c8fb43159bae522a817a79ee954e5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ee4e3f9d3dd7caaff3b6a06d9fd92a42e7815bfd net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3ceecea047c22ee17adaa5a8b155a83f95ed13d2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
51be334da375058694043224a0941275a353eaac f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2eacc0acf6eaa5b5c1b19c59a6e7e6996f081e26 smb3: do not error on fsync when readonly
dda227cccf14b5d2307b275898a69995c59b5ac5 vhost/vsock: fix incorrect used length reported to the guest
3c9a213e0edbeb993d2da06ce99588612d433134 tracing: Check pid filtering when creating events
b23c0c4c9e0a988e7248b270daaefb38c1a29fb2 s390/mm: validate VMA in PGSTE manipulation functions
43788453983e38f17cb48e1d2205850e61e46875 shm: extend forced shm destroy to support objects from several IPC nses
eff32973ecc3838d9a6dc5174bd24d76b120843c NFC: add NCI_UNREG flag to eliminate the race
54f682cd48498f5c16c6cc42999f9b3bb878a230 fuse: release pipe buf after last use
61826a7884cbac40b9c0fea23a007370cdd13ffd xen: sync include/xen/interface/io/ring.h with Xen's newest version
ce011335cb426b3935e41d5ae4c0ba7934237341 xen/blkfront: read response from backend only once
6392f51a9d2ec305da31f1c348d895b876306018 xen/blkfront: don't take local copy of a request from the ring page
3456a07614b17a831ed98ea3c48a02f3abaadcaf xen/blkfront: don't trust the backend response data blindly
5c374d830e1b215c2162796a2cb1cfa6824ddc19 xen/netfront: read response from backend only once
5b757077dacd0907b41d934f891ee1930067b427 xen/netfront: don't read data from request on the ring page
828b1d3861a1a1d2bd1da1ba62a2a3e534215d0e xen/netfront: disentangle tx_skb_freelist
c3024e1945fe74810573c68e9e0b613014c98f02 xen/netfront: don't trust the backend response data blindly
6c728efe164fbb2613ee4dee5f803e441c5d371c tty: hvc: replace BUG_ON() with negative return value
57899c4e26bf5a02b9b405267a1812f26b9ccce5 Linux 5.4.163
7531eb2668242699c6de51a53be838b8cf3eaf26 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============1319347223678395914==--
