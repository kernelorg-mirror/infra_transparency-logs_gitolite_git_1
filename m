Content-Type: multipart/mixed; boundary="===============7250098481534707666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 09:21:43 -0000
Message-Id: <163835050392.2848.6038315549543445546@gitolite.kernel.org>

--===============7250098481534707666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af12bf1bfde7ff3d62e9a0e1e469f8844b5eac4a
    new: 127727bac26be0d86bc7ec9cf4edb10e49ef4c00
    log: revlist-af12bf1bfde7-127727bac26b.txt
  - ref: refs/heads/queue/4.19
    old: e46ea09e22047c015619860d1b50d9d3807b51c0
    new: 334f0c9afaaa1ad40d2c209f4fe4784279ce521c
    log: |
         188d366eeeb5439e772c066a9214e521e92060c6 shm: extend forced shm destroy to support objects from several IPC nses
         334f0c9afaaa1ad40d2c209f4fe4784279ce521c NFSv42: Fix pagecache invalidation after COPY/CLONE
         
  - ref: refs/heads/queue/4.4
    old: 7b732b976a5e31d9a452ae567d897cdc710065fb
    new: fe2c5280cbbe0cd59786425c753c43a89f2ed47f
    log: revlist-7b732b976a5e-fe2c5280cbbe.txt
  - ref: refs/heads/queue/4.9
    old: 17eea106c89b05a31ebbf2828005c8994f23df51
    new: d3b69581b56040c2fc2a61371986ccefcaa9162b
    log: revlist-17eea106c89b-d3b69581b560.txt
  - ref: refs/heads/queue/5.10
    old: 540b56d0f9eccfd124f2ead4a2d0c1b56e292408
    new: be94beeac2486e40879309ccfe8ac8bba464d1e8
    log: revlist-540b56d0f9ec-be94beeac248.txt
  - ref: refs/heads/queue/5.15
    old: 2ecdf50008f3c2efd47a04e8d34cbfe0c5b086c7
    new: e52f00242b3141352bd309a5e100fd4e541741f4
    log: revlist-2ecdf50008f3-e52f00242b31.txt
  - ref: refs/heads/queue/5.4
    old: 7531eb2668242699c6de51a53be838b8cf3eaf26
    new: 43f2579134a9b057db1a2adde701426c10584ff4
    log: |
         43f2579134a9b057db1a2adde701426c10584ff4 NFSv42: Fix pagecache invalidation after COPY/CLONE
         

--===============7250098481534707666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af12bf1bfde7-127727bac26b.txt

36da23e34f2dc932c1330f804c127e4bc6f97b86 USB: serial: option: add Telit LE910S1 0x9200 composition
ab5d4cea42e97efa510fb3a6ccf9b2b461ec1b59 USB: serial: option: add Fibocom FM101-GL variants
b75e58fd3e2d635fe69a991ad59639516d57cf07 usb: hub: Fix usb enumeration issue due to address0 race
869422a0eda3be74e490cb0cb7426b083aa0bcb8 usb: hub: Fix locking issues with address0_mutex
6763d1a6e496219f54899c64f741a346c9a75435 binder: fix test regression due to sender_euid change
84a60f0ea1b63e2f210cfa7062eddfd60b9f5c80 ALSA: ctxfi: Fix out-of-range access
6aecce6f24e58ed0181e3d9c3e2c7c8b817a366f media: cec: copy sequence field for the reply
bc165e8056c8d3d817cbe9404aafc15f2197ea64 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1be4657d9648f6dd4450c004433e436003a68d4b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ab90c1651fc8868a2e6b9f60fc534280c6b8e9b1 fuse: fix page stealing
f58225c33bd507fea3d1328c17f3c29b00fdbaa6 xen: don't continue xenstore initialization in case of errors
4937540b6b99ab8d63268f2f39b9946c256acc2f xen: detect uninitialized xenbus in xenbus_init
c1c0e0d7727c800c20129d0398047e5c42085d09 tracing: Fix pid filtering when triggers are attached
216c96e06427ef43b6b7abae439a835cab4d1c0f netfilter: ipvs: Fix reuse connection if RS weight is 0
471cdcb298fd9fff86be1ed7952680cecf78eb42 ARM: dts: BCM5301X: Fix I2C controller interrupt
dc198a73a7cf6ce440d0dccaff401f2928a2cee2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
55b3d83287a74f64c0bc98251a149b1aa92c36fb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f5b69c0520592239fcaad86ab8cab9778ca4821c net: ieee802154: handle iftypes as u32
c65089c46e76efe0e8be9b0fc614d714d1b25661 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5ff79cd004b9040b675bf11db18c8ceed8c557a5 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b0e28cb885a5c8aad44461fcf3f47af0b97d3834 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a3c828ac56d9fa2a1b8c2250781a286e92cf1a92 drm/vc4: fix error code in vc4_create_object()
d259af08056aa0859c1b865d87119516ff6a6542 ipv6: fix typos in __ip6_finish_output()
f63b434b27dbe9502f62692759ba236529b0fb73 net/smc: Ensure the active closing peer first closes clcsock
af9f27126a24aa2c5d2a282fecf54d780c8249b3 PM: hibernate: use correct mode for swsusp_close()
98288fd7dca5b6adcabda2e972881118fd1289af tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
8f000f557b0b47b40ec83d78bd6a28ac7b06e897 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
cb4808aea747978c068844cf642eb5c0c4052d27 net/smc: Don't call clcsock shutdown twice when smc shutdown
a20b32ba2bae501cfc2ae583c37a7c10389dcd3a vhost/vsock: fix incorrect used length reported to the guest
1ccb0501eb47ad8d5a95d130a68bcb09c5676001 tracing: Check pid filtering when creating events
c31594ceadb3b1d96183853d3d311278618fc3dd s390/mm: validate VMA in PGSTE manipulation functions
b2ebe4c96d96f676b2ae4c965a1a56c4cd0c6635 PCI: aardvark: Fix I/O space page leak
c21f3d2d2b3b3c8d9ef985d098370bc7a332207a PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
2196b7c96c919ec7fdb1761042ec78f668193b7f PCI: aardvark: Wait for endpoint to be ready before training link
9243590a2b1bbb9c62c46b494a7b8c0c67e121df PCI: aardvark: Train link immediately after enabling training
99a3bd798b50c7c8aa3a07c7fcaa2cf617e9621b PCI: aardvark: Improve link training
52cc2a380f4ebf5afdcacacfbb999f0324e507da PCI: aardvark: Issue PERST via GPIO
f79924098281e2c9aafb5a2b9d637e8db660520b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
6b869416ab06d3d556efe8ff69b49168632522ab PCI: aardvark: Indicate error in 'val' when config read fails
7e782fb114cb2150c27c862e8db7a3cb357eac66 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
53c713d0f30ce328a417e25d8405704dc2f73056 PCI: aardvark: Don't touch PCIe registers if no card connected
e98ebb792fd56edc7ad0ab0d5c914425f8a68697 PCI: aardvark: Fix compilation on s390
f9fc7dd2265c076b0d340f406d848e1e05485ed7 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
4f621bc462bbd848b7d3ff5efe1468d115fcfbd1 PCI: aardvark: Update comment about disabling link training
e7051f19063d894825e7839f9e5efe0d47602e12 PCI: aardvark: Remove PCIe outbound window configuration
9acebe248d1354a942a309922d92383e9b19f677 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
7b85f3ed9c6118236eb5e9cb2e8b34f65cb8921d PCI: aardvark: Fix PCIe Max Payload Size setting
1851220feed2ad81b4e0c21104802a85daaa370e PCI: Add PCI_EXP_LNKCTL2_TLS* macros
f15076271add8f6e6e50f2415383566b15d60dcc PCI: aardvark: Fix link training
c18db8b80c107c7a7edd26d65dca471ddc4eb1e7 PCI: aardvark: Fix checking for link up via LTSSM state
b84231360d1bb50578acdebdd05bd3a7d6a0b74a pinctrl: armada-37xx: Correct mpp definitions
a9e869a8d3f25d001bba40fcf8a1180cc5045901 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
0c47e2a1b18f08ef9b98ed75f0d4a51f4e3ccd16 pinctrl: armada-37xx: Correct PWM pins definitions
88bad6378f19c675511d01ba112e89423be51585 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
257959b4777d113126c24c92e145435ce3bcb9dd arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
47571bb3b98d0c546d3781dc97d51a8fbbb8def6 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
364b2533af27bc9f314d50ea20b90ae1140129c7 proc/vmcore: fix clearing user buffer by properly using clear_user()
b0dbc7a973828376f06e1d718e9a9de955cfa9fa NFC: add NCI_UNREG flag to eliminate the race
7b06068afaf52bf1712c2aaf2a1adb1843db41d7 fuse: release pipe buf after last use
2dbf1e3cee90b0aa08c867f58e9004a1967a5eb3 xen: sync include/xen/interface/io/ring.h with Xen's newest version
2f848d7a3d14a3ef75bda99cb1c2f2983e8bfc3d xen/blkfront: read response from backend only once
37c91a70ac0f12af040d2bfe7edadd7aa1852ffd xen/blkfront: don't take local copy of a request from the ring page
fec66334cfdea741aaff48905f0f6db45c571d61 xen/blkfront: don't trust the backend response data blindly
fd323a221b44d6a67c7ac73f9df5c401e54d014d xen/netfront: read response from backend only once
153c535f583f0dffa5695a9cd14a57135f268194 xen/netfront: don't read data from request on the ring page
1da8b67135a82545baa90391bff45b665658a6aa xen/netfront: disentangle tx_skb_freelist
d56dbf56206836dec413226eb57d43b7bb6365f7 xen/netfront: don't trust the backend response data blindly
37161afb48fe66f347c2586621029657b6e387d7 tty: hvc: replace BUG_ON() with negative return value
095c40b9d5d1884c483e825cedbff28b4062f80b shm: extend forced shm destroy to support objects from several IPC nses
c35355760e57c118e6f7e48fa732875464d85363 ipc: WARN if trying to remove ipc object which is absent
127727bac26be0d86bc7ec9cf4edb10e49ef4c00 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============7250098481534707666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b732b976a5e-fe2c5280cbbe.txt

fb2d3b49116a446bc7cbfe88aaebc077a31eac68 staging: ion: Prevent incorrect reference counting behavour
f111459e0e3ee49567365c3dfb8bb857292ec207 USB: serial: option: add Telit LE910S1 0x9200 composition
2bb537d0b5ddd415387c822cde6f6ee0219af907 USB: serial: option: add Fibocom FM101-GL variants
581979598b836eb42670231305738f301211cb91 usb: hub: Fix usb enumeration issue due to address0 race
d2923b16c7989d7389ef680a14fdc290df15660e usb: hub: Fix locking issues with address0_mutex
3aff650421ef3c48fb90610463d38d279b25fb20 binder: fix test regression due to sender_euid change
a52c37774c62c3a7d05c66343d6d9b2a011008f9 ALSA: ctxfi: Fix out-of-range access
2f94caeaa6abfa6930197d5608d3efd55e09a7f9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c895c453d34575292ebe51dfe4090e42289cb759 xen: don't continue xenstore initialization in case of errors
7bbb2ef78a0af701e91635c1c6f4ca2ed394f987 xen: detect uninitialized xenbus in xenbus_init
c92ccccde4fe8202cde6c4af616c9394513d2d6a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e0073897be68fb6a020026437e193c9fb44a7951 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
060a9460401d7af15f0f2ee684301a13e0716b19 net: ieee802154: handle iftypes as u32
178a078f9a80899d3fc382a22d433148833082eb NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6b1ad3e9549815a2f11ff369d26464479ec48e58 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
4f0aff50e2322e2cc7fa37e77b133a3312b03037 scsi: mpt3sas: Fix kernel panic during drive powercycle test
85e43be21cc102186616e95bea8e0b6aa3289d6f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d5bd429fd7e0bdbb49d047800b8e880bc61e65f1 tracing: Check pid filtering when creating events
8c189a831864f6280fc0d0add5766f26f77038b2 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b0a5e82f88b8dbb0b32d9297c97705e6f51d099c proc/vmcore: fix clearing user buffer by properly using clear_user()
8dff9297c77ba909188826086b79068d4782c425 NFC: add NCI_UNREG flag to eliminate the race
3f458d3f884ad56690232c9cef7f9e7777d2af0a fuse: fix page stealing
07ce804248e46299eea8df72472cf596fedc4b6a fuse: release pipe buf after last use
63bae2de8e6dcd47bdc6c69043e2e15182187f0c shm: extend forced shm destroy to support objects from several IPC nses
54d85ad82f0011da2fc31b90085f9a49d81d3789 xen: sync include/xen/interface/io/ring.h with Xen's newest version
e9946c942468decf036756a576e8da2d7318a7c4 xen/blkfront: read response from backend only once
ef428c02750bd9be63c2309e91f8b55728010659 xen/blkfront: don't take local copy of a request from the ring page
9981ef3413c49df0c6fa8fd872f7140b97b0c77a xen/blkfront: don't trust the backend response data blindly
f8e6b45ca156b74dfa1c828c065e35ab3c8a76a5 xen/netfront: read response from backend only once
2b02a1c8a8916a22426e904231b49a75d92e09cf xen/netfront: don't read data from request on the ring page
cee08b8ba8f9ff05a7b074167e1868699031c19b xen/netfront: disentangle tx_skb_freelist
2a2eb964e59e9d9246425e0380f81ccdda1c3b65 xen/netfront: don't trust the backend response data blindly
fe2c5280cbbe0cd59786425c753c43a89f2ed47f tty: hvc: replace BUG_ON() with negative return value

--===============7250098481534707666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17eea106c89b-d3b69581b560.txt

c7a87c3c5068f30777460eda69442cb0f6dbb916 staging: ion: Prevent incorrect reference counting behavour
29c902bb9447ff0c636f085e0a8348d2d1f28bd9 USB: serial: option: add Telit LE910S1 0x9200 composition
38d941ebcd08c9124a8d437838be0e2cae22434f USB: serial: option: add Fibocom FM101-GL variants
40255ddf6905f276cda998146def30d04e618ac8 usb: hub: Fix usb enumeration issue due to address0 race
8f15181496dffaf96b3cae59adcd30e64ffc9650 usb: hub: Fix locking issues with address0_mutex
d6f7b6ef4230b764832513174eba4ddb83418c89 binder: fix test regression due to sender_euid change
068d87a13b7fd0854fdeab2c4160aa51e56e3aec ALSA: ctxfi: Fix out-of-range access
5f7baa3a4f82772283f3341b283ab4fffa3bc9a8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b97daf54e9c488585f6c4a8d4e15a8abdebbaca9 fuse: fix page stealing
2043e838ad410e3a7637b0ec15e38c2193a8f3eb xen: don't continue xenstore initialization in case of errors
a9397127e93c1f76f4042239aa5fc280fc4a4aad xen: detect uninitialized xenbus in xenbus_init
b4880ff756db611ef40698968d23c9ed0646aa34 tracing: Fix pid filtering when triggers are attached
984c56d2200e97ffe304fec6865893b1d7d1e955 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6104ddddc2a0691e42bffcbf01049a66b4cbbbda ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
405d2ad406e7a7f94cf565eefba3c74e888f438a net: ieee802154: handle iftypes as u32
fe6d6308f9cc2763956a0c72e7c61c6f08706036 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a4761537d14a8bc0f654f144607cd4f1b6f8691c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
530cb823fdfbadef01febf78973fad748dda596c scsi: mpt3sas: Fix kernel panic during drive powercycle test
4762c27ed9c3b1b705c5ce5b8bcc406d76ec64fb drm/vc4: fix error code in vc4_create_object()
0695e308018339498fea266d2157a7d7e1ab88eb PM: hibernate: use correct mode for swsusp_close()
7fc65594b4a13c941405f3deb48e728616975300 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ce9f2f6ebfd25bebfe781157895e41ca582fd388 tracing: Check pid filtering when creating events
02dfbd8a81cbc5f45977a82cd7cf195ec9455393 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
179f9a0d6fbb4190c2e41d509a7aac35c5589754 vhost/vsock: fix incorrect used length reported to the guest
2a07bfe46b1bf9bd294f50601dc0f0cbebeff770 proc/vmcore: fix clearing user buffer by properly using clear_user()
eac8a865e3b12e61fd15d8507100e6d9a1095f88 NFC: add NCI_UNREG flag to eliminate the race
585148b2f4532aac4c9c5eb79cac91eb624bf11a fuse: release pipe buf after last use
611a3b4ac48bc4e2302037fe179804c21c24e0fe xen: sync include/xen/interface/io/ring.h with Xen's newest version
1ede73830f575e035ac454e1153c03cf273a6d50 xen/blkfront: read response from backend only once
acd39bb55ce7ebef4a7401c6bab399a03593b100 xen/blkfront: don't take local copy of a request from the ring page
3d63b29e1646b20a1ac9f5c0fd14e6fc5c584f0f xen/blkfront: don't trust the backend response data blindly
e7f636ce880b525f7227d8e2f179246e69931dec xen/netfront: read response from backend only once
228830865851dcd1fb1b56556c6a89173f7419de xen/netfront: don't read data from request on the ring page
bda883c2f67ca0ecee35bf61014d9771ce95d7ae xen/netfront: disentangle tx_skb_freelist
aaa4de9e5ec8adc391765d6d502dd50d4d4dffdd xen/netfront: don't trust the backend response data blindly
d4a66b2fdc9f326ffb9eb327cb4fbcbb68f6403b tty: hvc: replace BUG_ON() with negative return value
d534a75548dee7193645e3230db51216f3df5ef2 shm: extend forced shm destroy to support objects from several IPC nses
d3b69581b56040c2fc2a61371986ccefcaa9162b NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============7250098481534707666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540b56d0f9ec-be94beeac248.txt

33fe044f6a9e8977686a6a09f0bf33e5cc75257e bpf: Fix toctou on read-only map's constant scalar tracking
854c14b2a15c84eb04d17d4904f843ce0693bfe8 ACPI: Get acpi_device's parent from the parent field
ff721286369e7a038b34ed09ac31af6817dd510a USB: serial: option: add Telit LE910S1 0x9200 composition
16f1cac8f702a7755630186c7314d49fb89b0319 USB: serial: option: add Fibocom FM101-GL variants
4b18ccad9671cc1b645646f8d52cf213ac68a975 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2b7ab82f51736a8550a3b4248054ca8042c57869 usb: dwc2: hcd_queue: Fix use of floating point literal
3abf746e800b56077fabb3f128afa5929ea94eb9 usb: dwc3: gadget: Ignore NoStream after End Transfer
140e2df472ba0014692c6202e6b44cc5e5161f79 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
0755f3f32277b0860b10a09fcd28b66361b7fd4d usb: dwc3: gadget: Fix null pointer exception
b70ff391deeec35cdd8a05f5f63f5fe28bc4f225 net: nexthop: fix null pointer dereference when IPv6 is not enabled
56fbab4937e04c8d51a592dc78c2e17658af7f22 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
00f1038c72f86d01e2c685b5d20b9e22eab72ecb usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5bf3a0c7789e6fb4b1d9733a8cb62f407abf3c25 usb: hub: Fix usb enumeration issue due to address0 race
aea184ae6408c1783f74483bb47184e2b249e84d usb: hub: Fix locking issues with address0_mutex
4402cf0402526f7c5befa97481be13b131797838 binder: fix test regression due to sender_euid change
172167bc8dac6aced27959a6912b18c4aef0cc7b ALSA: ctxfi: Fix out-of-range access
60274e248e3d87d1a701b5fdc6856f6e6fb27a2b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3798218a1af4ffb9ff10a3d86fa307dcf9dfb309 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
3a4aeb37a7a61740aa50d763697ebb88280cc37b media: cec: copy sequence field for the reply
6ca32e2e776e6bd55a1d64b3bb32963832639193 Revert "parisc: Fix backtrace to always include init funtion names"
8fc5e3c7caccaf932dedee7fef8885a9673c65cd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
146283f16b7e857d688b72f42e46d9567bef6e96 staging/fbtft: Fix backlight
0bfed81b2ccd31f8c0ffdf582f27e2fd3a5e8066 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8d0163cec7de995f9eb9c3128c83fb84f0cb1c64 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8f4d0719f323e84f2ad9ce6b0fc62752abf2bbd4 fuse: release pipe buf after last use
e1d492c2751954202207d432ca7ac99b7973773c xen: don't continue xenstore initialization in case of errors
bfed9c2f2f2ed36b06ad9a9bedc9c47c0d92f10e xen: detect uninitialized xenbus in xenbus_init
b777c866aafc8fec2f79bf45dde7af044ad3c5ff KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
68fa6bf7f1798edd07fbfc9865a7e9b92dfbef4c tracing/uprobe: Fix uprobe_perf_open probes iteration
092a58f0d9ef5013ad3c197a9a5ecf2d7f797a88 tracing: Fix pid filtering when triggers are attached
63195705b334fc8bf4b17f0b8ef655c81c9e21ec mmc: sdhci-esdhc-imx: disable CMDQ support
14c3ce30ddbd70a0b025202249dd8d83c6072592 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
bf00edd9e6c9d6f19bb3f7501de97e94e9a74b32 mdio: aspeed: Fix "Link is Down" issue
dfe906da9a1abebdebe8b15bb3e66a2578f6c4c7 powerpc/32: Fix hardlockup on vmap stack overflow
2b7bc1c4b2c835cd13a6173f448156b669f1c163 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e7f2e2c758ea55df94356d5f0341874ab9179110 PCI: aardvark: Update comment about disabling link training
df5748098878c5ca34798b39dbca09c6161eeb63 PCI: aardvark: Implement re-issuing config requests on CRS response
aec0751f61f5097565820a0f0a546ae1a07f133e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
1f520a0d78fc0f5e847dd08cf8beccf16734191b PCI: aardvark: Fix link training
a8a917058faf4abaec9fb614bb6d5f8fe3529ec6 proc/vmcore: fix clearing user buffer by properly using clear_user()
a3d829e5f37590b768e2a0bef2f17ee1833ef2e9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
994065f6efdcc6edcb5270b2aa0d72746f88705e netfilter: ctnetlink: do not erase error code with EINVAL
d689176e0e18adf43e57d85b04e41769b4fee3f4 netfilter: ipvs: Fix reuse connection if RS weight is 0
b7ef25e8c27183bb24975a0f35fa2c3a0dd5fe81 netfilter: flowtable: fix IPv6 tunnel addr match
b2cd6fdcbe0a5cb44e4610a08cc58261d494a885 ARM: dts: BCM5301X: Fix I2C controller interrupt
9db1d4a3c2700e1cc84c3d61199411d75c2a3ec6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2be17eca48aeb86584336308a6823caf5b982b29 ARM: dts: bcm2711: Fix PCIe interrupts
9196a6858150a309f52c231515a6769dcd43a949 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4a4f900e0415bfc0d97755882d9bf2ad94421cf8 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
3a25def06de8061ade6006e4295fa83c14cee8e8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2925aadd1f324e224e3a5cd4328121286981cc38 ASoC: codecs: wcd934x: return error code correctly from hw_params
8730a679c3cbfb65f1e65562473dec612a826407 net: ieee802154: handle iftypes as u32
c9ba7864d3a2bfaabd9dca31b0ea8e914d3333d5 firmware: arm_scmi: pm: Propagate return value to caller
86c5adc7808384a504618d912fd4e956cac62cd7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0effb7f51b65840bb129f52ddc765105c48c87ba ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
29ecb4c0f0d70a5472f6d3b41968caa8063469cd drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
2bf9c5a5039c8f4b037236aed505e6a25c1d5f7b scsi: mpt3sas: Fix kernel panic during drive powercycle test
b33c5c828144bb6794be72689ed8abd9f69a2e35 drm/vc4: fix error code in vc4_create_object()
5dca8eff4627315df98feec09fff9dfe3356325e net: marvell: prestera: fix double free issue on err path
f5af2def7e05cbf739701f2c240b3267a03d76c0 iavf: Prevent changing static ITR values if adaptive moderation is on
061542815af1a217486d715aaae35726f8c8af5b ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
bbd1683e795cec80acc2e5107c3d29b9c3f49297 mptcp: fix delack timer
6d9e8dabd46faa2fdf5cc3c78b493a63de994340 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
9b44cb67d387f08a99aee702c4cd54e587c6ba91 ipv6: fix typos in __ip6_finish_output()
cc301ad3120719b850d2adfa8bd0bdae08894c09 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
79068e6b1cfba1a03e1016c2ccc520a27c351914 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
dc2f7e9d8d20c0c407054596509e3d4316e2c9f3 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
3c40584595f8175d5fd8acaac30479e16eeb8a82 net: ipv6: add fib6_nh_release_dsts stub
26ed13d06422120dec22a01ae22c3d9fecd8cdef net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
1eb5395add786613c7c5579d3947aa0b8f0ec241 ice: fix vsi->txq_map sizing
e65a8707b4cd756d26d246bb2b9fab06eebafac1 ice: avoid bpf_prog refcount underflow
725ba1289508e1940ddc43142ff6f91cbcf77ec4 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9f540c7ffb1e5be3b5d5607deabfda0dec0d0a2d scsi: scsi_debug: Zero clear zones at reset write pointer
77d9c2efa870c969b52a75aa50119752ae33dfd7 erofs: fix deadlock when shrink erofs slab
29e1b57347957a2be71af782ba5aeaadf544be29 net/smc: Ensure the active closing peer first closes clcsock
33d89128a9602c34d2875dbf7153d9bdbccd7511 mlxsw: Verify the accessed index doesn't exceed the array length
90d0736876c50ecde1a3275636a06b9ddb1cace9 mlxsw: spectrum: Protect driver from buggy firmware
8889ff80fde3461e24e25e1578b7f170c0bb9cab net: marvell: mvpp2: increase MTU limit when XDP enabled
ac88cb3c44b6cf2fa29cd76c09cf8717e7056685 nvmet-tcp: fix incomplete data digest send
440bd9faad298c3cb31dcc6713070dc718769d47 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f634c755a0ee16232a450406cbd6266f0f500d2d PM: hibernate: use correct mode for swsusp_close()
3187623096091d8c60231de5ca0e020bfa5e6ee9 drm/amd/display: Set plane update flags for all planes in reset
c5e4316d9c02e926ed74f53ecd65a757dcbe0cd9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
95ba8f0d57ce1248eb105fa0a003d57ec98ab730 lan743x: fix deadlock in lan743x_phy_link_status_change()
50162ff3c80fe8db7cfff76ecf54b9e80c5923a3 net: phylink: Force link down and retrigger resolve on interface change
3d4937c6a328947f980ba0e7a7f03901a2ec2aa0 net: phylink: Force retrigger in case of latched link-fail indicator
c94cbd262b6aa3b54d73a1ed1f9c0d19df57f4ff net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
12ceb52f2cc49583394bad42a39468fde9d8e0cc net/smc: Fix loop in smc_listen
f2a58ff3e3ad6104fde2561407f35a1aba5a5b7b nvmet: use IOCB_NOWAIT only if the filesystem supports it
5e823dbee23cc06712d6d39dc7bb38711f407ffc igb: fix netpoll exit with traffic
a6a5d853f1e6b731d5c4709001f71b4a35c31f1b MIPS: loongson64: fix FTLB configuration
3b6c71c097daff9dd724cd306042045d18fd6b03 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
22156242b1042d5cce74f1bd20db541abdd2ecd7 tls: splice_read: fix record type check
e3509feb46fa15680a9c8afbcb760e962349c1e2 tls: fix replacing proto_ops
ae2659d2c670252759ee9c823c4e039c0e05a6f2 net/sched: sch_ets: don't peek at classes beyond 'nbands'
6e800ee43218a56acc93676bbb3d93b74779e555 net: vlan: fix underflow for the real_dev refcnt
215167df4512f2e7f3ace6b864a1697fcfeea03d net/smc: Don't call clcsock shutdown twice when smc shutdown
62343dadbb963cfaa9566795a9cb6ede00152a81 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
73115a2b38dd09ed28015a4d58b0587742fd7299 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
72f2117e450b631d269ad3a5372223febe487e13 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
71e38a0c7cf88c9ea672b8aa9cf978e01fdb17a3 tcp: correctly handle increased zerocopy args struct size
e6ee7abd6bfe559ad9989004b34c320fd638c526 sched/scs: Reset task stack state in bringup_cpu()
22423c966e02175a45bc010134d734e920b76cdf f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
c380062d0850d854578ef47ca714f135e6597a99 ceph: properly handle statfs on multifs setups
5655b8bccb8a19a34c83225a1c7bf2adca50c2c3 smb3: do not error on fsync when readonly
fbc0514e1a343f82cfa7afa3aedda9007ccaac9b iommu/amd: Clarify AMD IOMMUv2 initialization messages
4fd0ad08ee332d7b61e0fc7fabead1fb57554065 vhost/vsock: fix incorrect used length reported to the guest
406f2d5fe368d440fd4e262188a6640f92804c5d tracing: Check pid filtering when creating events
b98284aa3fc520e79e59753855c40f63b8c5389f xen: sync include/xen/interface/io/ring.h with Xen's newest version
273f04d5d135c5a00f2b8666f51c2fe87b38bcb7 xen/blkfront: read response from backend only once
8e147855fcf275f30dbc93e1a8f4031724e7ad13 xen/blkfront: don't take local copy of a request from the ring page
1ffb20f0527dab03c17f0182ec6a63b9301af5f1 xen/blkfront: don't trust the backend response data blindly
f5e493709800243181e268ddbfae949d2cc37f0b xen/netfront: read response from backend only once
e17ee047eea7122c1d4196ed39032e517dad4152 xen/netfront: don't read data from request on the ring page
334b0f278761a65718324137e87efe722d536700 xen/netfront: disentangle tx_skb_freelist
1c5f722a8fdf19d383112fb701525e1b6870d8ca xen/netfront: don't trust the backend response data blindly
a94e4a7b77edb1ae20f41c7c53677a9c6cee1fd8 tty: hvc: replace BUG_ON() with negative return value
aa20e966d8a1249754da934342cc3793f4638e7f s390/mm: validate VMA in PGSTE manipulation functions
a15261d2a1214c9304d17d4b9b819255c7406de5 shm: extend forced shm destroy to support objects from several IPC nses
98b02755d544ce26ac0a41ff52bf56f2bd79e4c0 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
45b42cd05391197d5426a9097043d5e77bdbefc9 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a324ad794566ae2ad2d5aa7f7e3c1825fb5cd5b7 Linux 5.10.83
be94beeac2486e40879309ccfe8ac8bba464d1e8 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============7250098481534707666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecdf50008f3-e52f00242b31.txt

59aaa3b41c6506e2c25475f7c32db0ff4ec7cba9 ALSA: usb-audio: Restrict rates for the shared clocks
190b7fb883623750bfb958f3814f0ce504f04e15 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
8198943dee09a75940a0b7b33960c928dcb5fb11 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
9ca2ef3595080ac17808a6d5fc2414c4f0281fa9 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
4cd983f7bbbd8e8faa7f3a35ba6f056ca10d7e16 ALSA: usb-audio: Check available frames for the next packet size
c66e779f4ae682061c1e7239375069443bca0aa1 ALSA: usb-audio: Add spinlock to stop_urbs()
41ccac9e250c4f995afb335f59d3fdc0feca501e ALSA: usb-audio: Improved lowlatency playback support
d56fe976a09776fc2e0352d30a939975a5d9dbcc ALSA: usb-audio: Avoid killing in-flight URBs during draining
a9398331a5fbf89fc43d8d0f68411f1a532af4c8 ALSA: usb-audio: Fix packet size calculation regression
65e1327b00fef28d8d55ab2ba1c75bb579c41d78 ALSA: usb-audio: Less restriction for low-latency playback mode
ef706ba50329691f04b03fcf998dec92dfec6fa6 ALSA: usb-audio: Switch back to non-latency mode at a later point
e52f00242b3141352bd309a5e100fd4e541741f4 ALSA: usb-audio: Don't start stream for capture at prepare

--===============7250098481534707666==--
