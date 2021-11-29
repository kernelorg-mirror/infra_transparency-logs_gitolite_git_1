Content-Type: multipart/mixed; boundary="===============4528158961342377359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 17:58:41 -0000
Message-Id: <163820872142.32243.12313319087827346680@gitolite.kernel.org>

--===============4528158961342377359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6fe9b61bbd78ca8dc59b1ae8eca3e0484c1dd4f5
    new: 8e748a701d30d8855d5dc9cc70e85b8b5201ad19
    log: revlist-6fe9b61bbd78-8e748a701d30.txt
  - ref: refs/heads/queue/4.19
    old: 2d98a38934e5e7ab2cc5714ac0ea63196d2ffa5d
    new: 78f60139af252415d16b20e19ba07ae06dab6bc5
    log: revlist-2d98a38934e5-78f60139af25.txt
  - ref: refs/heads/queue/4.4
    old: deb58d2550317e295b7bf82966a51ea6220773eb
    new: 67b69e2c153bfe6d70dbff2cc42bbc474a161db8
    log: revlist-deb58d255031-67b69e2c153b.txt
  - ref: refs/heads/queue/4.9
    old: 2124591362ec96058dc18a4c42ceb985bdd3698e
    new: d22f34626958e4ab5878c39420a52a76060fa183
    log: revlist-2124591362ec-d22f34626958.txt
  - ref: refs/heads/queue/5.10
    old: c9d8e2c67000b297bab9382cfe03bc09079a076f
    new: f47b56472abceeb9b241e4ae612ec89861ccbe1c
    log: revlist-c9d8e2c67000-f47b56472abc.txt
  - ref: refs/heads/queue/5.15
    old: d0e579d1537b75016191fa645a8e915591271f4e
    new: d141439ca856e815fdc3c75f838421e81db7e195
    log: revlist-d0e579d1537b-d141439ca856.txt
  - ref: refs/heads/queue/5.4
    old: 25aed41e727d5f99fd47ba108e645ff40500d908
    new: cb2d7ba55c920e433ad5a3856d4ceba0184415e8
    log: revlist-25aed41e727d-cb2d7ba55c92.txt

--===============4528158961342377359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe9b61bbd78-8e748a701d30.txt

77b62c1239622433d7c990d282ac4c7bb943a025 USB: serial: option: add Telit LE910S1 0x9200 composition
e458f68222d4a0aa43017d782b9bbdcc1eb97e87 USB: serial: option: add Fibocom FM101-GL variants
3668b15819a7126dd576c0f9168c5cb987678117 usb: hub: Fix usb enumeration issue due to address0 race
98670e306f44699c9847efd16ca710911610a00e usb: hub: Fix locking issues with address0_mutex
c9040296b3fee601af2490e45cb5340fdf828ae0 binder: fix test regression due to sender_euid change
814a9f7ab7765ec5fbb8509d074a9741de5e0865 ALSA: ctxfi: Fix out-of-range access
b415b22401c4a52d480d17a0050f82660bc34f01 media: cec: copy sequence field for the reply
c2b33447a427998923ac288e7a9140dcae3bdf82 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8c8078630084338ee028f1fac02c8215c7f1886f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a6e2335d82790169ac434cadf2c77394e45f4d3d fuse: fix page stealing
9d3664e6c07b30c60527f8a9e4c26da3c2736ce3 xen: don't continue xenstore initialization in case of errors
39185c24bee0ffa7bd7dec654c16260b3fd2a987 xen: detect uninitialized xenbus in xenbus_init
b3da806aa57c629083de2a7ec772011ac9b65709 tracing: Fix pid filtering when triggers are attached
8834e54d63f35211b887bec8df8b4113fa8710aa netfilter: ipvs: Fix reuse connection if RS weight is 0
a6fcca88ee2a1d2888e8dbd6fac53c1d3d4d3fe6 ARM: dts: BCM5301X: Fix I2C controller interrupt
8c6130608ef1f118f8ff45bb8eb8f229273fd694 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4f83690bbd9b064eed23748638fe7ebd5f0a7da4 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f69d00a7c87c48a86f7943f3473dcec4604f530f net: ieee802154: handle iftypes as u32
1c4d44b2f93c898b94a29c80d65f4646c572f8db NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c73bd7b475055c6d2e54934317f16d2eb8a482d0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
27602619d09b6a98e3c661358a6940c056c74338 scsi: mpt3sas: Fix kernel panic during drive powercycle test
6621e3aeb6bfb2c65eea1948d19086fb0cb3084b drm/vc4: fix error code in vc4_create_object()
d0f364088580d54c398dc6f57a5d4bbbb4cadf02 ipv6: fix typos in __ip6_finish_output()
fd5b44db408ee46c6fc7a608edaa6d7eefdbd68e net/smc: Ensure the active closing peer first closes clcsock
9b064de58b1567894730ac43b96b4b8aecb65ef8 PM: hibernate: use correct mode for swsusp_close()
d1d35af0884baef02b7c51f69f3b45b9baeaf8e6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b4e6ab6d7ee82cec7f7533436a62169a2e8eafb3 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
1fc22044aa3b4aca762dab27b83e0780f36d9be8 net/smc: Don't call clcsock shutdown twice when smc shutdown
98c15d365879e89ac19141be6add3c758a062ada vhost/vsock: fix incorrect used length reported to the guest
355991f4baf68aa87e7dffac39608d1f62fdcab5 tracing: Check pid filtering when creating events
05429932bb017926e3e24e00a5a05b3c93768499 s390/mm: validate VMA in PGSTE manipulation functions
b157676bf2073a1c53a8763855a50fc230757d26 PCI: aardvark: Fix I/O space page leak
ead8069981b72acc7777ccf4e5456ea8c9a0cb53 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
83b297f4e1ee3091c659518ca39c72becae22e0d PCI: aardvark: Wait for endpoint to be ready before training link
9dc9c4094506c0ede73e334ab732dae7813ae14a PCI: aardvark: Train link immediately after enabling training
912f2ef92a129b9c20254c0f6671d969d045b81f PCI: aardvark: Improve link training
2bb640c788342dca48fa22608904d66cd76241dc PCI: aardvark: Issue PERST via GPIO
759eade7f7e596d0b94d1e0e639da832c81c6bf7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
fe6d57c5f210c7cde69c2bf8b941ec74acd5fbb9 PCI: aardvark: Indicate error in 'val' when config read fails
392b29c83ab4ceed21f040023b3977d2ea5c966d PCI: aardvark: Introduce an advk_pcie_valid_device() helper
3a2d3cf574509347414456c3353d0df32839d641 PCI: aardvark: Don't touch PCIe registers if no card connected
2d2324b443fb63133c65bc0f2417d6f023c68e1c PCI: aardvark: Fix compilation on s390
4885b2613e8aae375330b2f825056b0bcae9579b PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
836655ec1a3a169929e7a7ac87abbca5a2c8d3e0 PCI: aardvark: Update comment about disabling link training
8ec03acdd41baa9d8d57b9a6b0b1c089cb21acb6 PCI: aardvark: Remove PCIe outbound window configuration
0f9bdd473273549e98b775d39ee87efca80ac212 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e62268f94a3f79341fd0b315410a129d38906c80 PCI: aardvark: Fix PCIe Max Payload Size setting
fda5e3faede268312de4e30a4be75f49814f8119 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
dffc1a21e7d82a288e482eac6d6f6752225bf4e8 PCI: aardvark: Fix link training
1a280bd2a078d339036f8be607f46a8a8041159b PCI: aardvark: Fix checking for link up via LTSSM state
775eb6ba04b136f6b24365571a136cbc8f1c8fc4 pinctrl: armada-37xx: Correct mpp definitions
595f07a91b18b5b9528e8d2a18cd613ca001a59a pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
a8eb63a38ad47faf57c7cda19e0fd60c127dd783 pinctrl: armada-37xx: Correct PWM pins definitions
dfee6b24c43ce03961c2f23b41e7f0849f7d65a4 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
7f439c7853dd5c9bb950281c7efb45c58d067dc3 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
a7a9b91a22e83b538eddb8ffde8ada5f82322288 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
31bb87c7c974845e866e81e6d7da1a1539ae0b73 proc/vmcore: fix clearing user buffer by properly using clear_user()
1c2978439e9d4c8a8d1b2456cdcc474856606025 NFC: add NCI_UNREG flag to eliminate the race
5f1567b1ad38755ddf18e037a2ee30d620704444 fuse: release pipe buf after last use
a26dfb3f6031e2390f2bac069087f4e91babdd30 xen: sync include/xen/interface/io/ring.h with Xen's newest version
93af26f2a71e9c1c2d85d279c0cb55647d566bd2 xen/blkfront: read response from backend only once
01742b46f6413b09b5b4a71cc45123a6d325dc82 xen/blkfront: don't take local copy of a request from the ring page
c2e1b245440d06fe4f9052559ad6743b5eb898a1 xen/blkfront: don't trust the backend response data blindly
0baaf6527612379310c7e9ff59e5787f55ce2331 xen/netfront: read response from backend only once
7d2604c35b479d86efb03924b336dd53744f1271 xen/netfront: don't read data from request on the ring page
ec7d23a4d2842534111e19818fff50a69ecc2d7c xen/netfront: disentangle tx_skb_freelist
23a13b426922690431903320217418a96405484d xen/netfront: don't trust the backend response data blindly
8e748a701d30d8855d5dc9cc70e85b8b5201ad19 tty: hvc: replace BUG_ON() with negative return value

--===============4528158961342377359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d98a38934e5-78f60139af25.txt

3e5241243b96c8d3ce131a1b05eb7eb11390109c USB: serial: option: add Telit LE910S1 0x9200 composition
2340e07c5841ecba2dd8165cdcf973d99021e05e USB: serial: option: add Fibocom FM101-GL variants
28a44d32620cbd7e26127a9ef9536785675677d9 usb: dwc2: hcd_queue: Fix use of floating point literal
8577a0f7530f384a351811a6209af87dade7ec9f usb: hub: Fix usb enumeration issue due to address0 race
2e92cd8a6800e19574f70cfd5f735189d13c00e5 usb: hub: Fix locking issues with address0_mutex
1950b122f78a9d0a9923563ba2dcec76ab22cd07 binder: fix test regression due to sender_euid change
b110c2028ae48d4d6a19fada91a42bb41318cb92 ALSA: ctxfi: Fix out-of-range access
cecbd3bb436fd411ece21f49e6ebcec19061e54f media: cec: copy sequence field for the reply
1261b732d60485ada68b5b0ae48756ee69e4f4b7 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
87afac18b423552ef7e79ebda0317b2277c29001 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
68970dca5e8d01efba3092d466d7732d9a9df8ef fuse: fix page stealing
4f5530d10a90e2ca413d535cc359643ce84c85be xen: don't continue xenstore initialization in case of errors
dfd0b3bd17af4092066f02d11b4678a601d34692 xen: detect uninitialized xenbus in xenbus_init
4957c29af7da341c6b361020dd24b615828d2861 tracing: Fix pid filtering when triggers are attached
e8f45694614ccfc17f20d2c2f82f97aa77308de7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
bcfed436f350062c2fc7066d22a3624ce43f3cfb proc/vmcore: fix clearing user buffer by properly using clear_user()
a76d9b80ae424201f8acbfd4a74eaaba174e9d55 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
573d96b3bed374c5bed9ee0c10d553bbbe6b3a58 PCI: aardvark: Wait for endpoint to be ready before training link
ab3c32cc67c33d8bfd3011a0a388a58736abbe8d PCI: aardvark: Train link immediately after enabling training
49a121d7eb0dffb211b2bc87284fb2defc1715da PCI: aardvark: Improve link training
617811ed6f60ecea6be44aebe4e14e75d019fbbc PCI: aardvark: Issue PERST via GPIO
4f93b7cfa693dd0e404ab8d3dbe26560b3d9c29d PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
00347f4fd1c847cf7b35bbbef5273e601906aed5 PCI: aardvark: Indicate error in 'val' when config read fails
f2778aaf4376ec0b64ae52f8083445224c1e06ee PCI: aardvark: Don't touch PCIe registers if no card connected
4de222c1989cc7b1adab77fabe90584212dfaf5a PCI: aardvark: Fix compilation on s390
5359302aaeb12c72ab532a2294da7f06c996d423 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
e0deac8ed866a76a13eae9c20b3d2db2668cd83d PCI: aardvark: Update comment about disabling link training
0d697f467cfb01a2ce7c17b50a955b4fd257ca41 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
007fc0c8ba1916234230d8cb827c215a894fa0c4 PCI: aardvark: Fix PCIe Max Payload Size setting
d8ea721015377f62c4ecf237908779e2faa0070a PCI: aardvark: Fix link training
0bda2bbc7fc20bbede9d1bef09b9b40ba11d00ad PCI: aardvark: Fix checking for link up via LTSSM state
13dbd0772e1504d684161f5f8f1aa7464c06d0cf pinctrl: armada-37xx: Correct mpp definitions
720822dcaf6050d307a93d8b42775699529ced9e pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
4685315f61d3334d48d61fe6cb0e4b5b80f0b4ab pinctrl: armada-37xx: Correct PWM pins definitions
70319f24903924fb1e42cfe44169e9348e33eeb2 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
baf906125d90f4b1f2805e8adf10f18bd741e830 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fe8999334f6c2d46382862097c3afefb2985bf03 netfilter: ipvs: Fix reuse connection if RS weight is 0
b8f9752aa30038f08c96e7d785464fe2df9c37d1 ARM: dts: BCM5301X: Fix I2C controller interrupt
01fa4a3af19b879e022b6f238a9a91cd51726e7a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
80203464ba5203771908a5cf635e9a0c4dcacff7 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
fb6d7988a8415432a19700e221b838590ba275f4 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
501ff668da2fe94ed680ab49c31c36958abc3abe net: ieee802154: handle iftypes as u32
59eb8d65c705da16977eafb75b143c55539a2720 firmware: arm_scmi: pm: Propagate return value to caller
9734e7fc224c287f98e4930971f92d0147068715 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3020f2e4ddf160463ebc65c4ca58dc9185e7da0b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e7d044c47fba3e2830a47695f385dbb099563231 scsi: mpt3sas: Fix kernel panic during drive powercycle test
eacd46947ee5b9c4bd46e3ab1d44e3af5a21347d drm/vc4: fix error code in vc4_create_object()
8689361dc77c9a2fa5d0c85a32ba1dd2152f3fe7 ipv6: fix typos in __ip6_finish_output()
0af2e58e688339a4d20d9f0a821de413cec0d711 net/smc: Ensure the active closing peer first closes clcsock
b3063188ef9ebc8e0713389076bb05046918a2c7 PM: hibernate: use correct mode for swsusp_close()
c26a873cae8d636a121d6075a14c2763c73c0a85 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
bde32636d5dcf440a46ecbd0541b4b3f03746763 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
4ac0abadbee943138b8a4d459bc5410a089edaae net/smc: Don't call clcsock shutdown twice when smc shutdown
c7fe3ada36c47ebc80535941e749e1978e26fbff net: hns3: fix VF RSS failed problem after PF enable multi-TCs
6fa1071168409673455a23d023299999733e7fb8 vhost/vsock: fix incorrect used length reported to the guest
e5dba0beff3b5edc66948171d83c6914803d638c tracing: Check pid filtering when creating events
d318d62b6a17a9ce838b59262f5a5f3074481f70 s390/mm: validate VMA in PGSTE manipulation functions
032aae1b8b5202685ad86fe809f0c87a67a6b3f6 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ea4bfd9e43c5d424c9d042b148126bfc4572c39d NFC: add NCI_UNREG flag to eliminate the race
13f73a4a1958d8ddfda8fbf611a9610b7988b94c fuse: release pipe buf after last use
2ffb978c51d4157b97aa76d5f44219fdf5f65544 xen: sync include/xen/interface/io/ring.h with Xen's newest version
ed7f4567411ff36a039749ad11c2736129e42ce1 xen/blkfront: read response from backend only once
924dfab2ab7c9946732c489d0a6a07a38228b9b4 xen/blkfront: don't take local copy of a request from the ring page
e4847807722c155ee50e84409773afbaaf11679b xen/blkfront: don't trust the backend response data blindly
203129634fab4113caac22fa6c64a98b4c95484a xen/netfront: read response from backend only once
e7b4949a1be132bf39c167749fef0c7b67f72dd4 xen/netfront: don't read data from request on the ring page
95380063af41ac12066f8c89d15f9d9045e8205e xen/netfront: disentangle tx_skb_freelist
c0861607c029693df5b546bfee5691743f1602ca xen/netfront: don't trust the backend response data blindly
78f60139af252415d16b20e19ba07ae06dab6bc5 tty: hvc: replace BUG_ON() with negative return value

--===============4528158961342377359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb58d255031-67b69e2c153b.txt

2fd87eb34ab0ebdaa2c593d985800d106630ba97 staging: ion: Prevent incorrect reference counting behavour
a137e3e287d6e10309c5e94dd9ecdd6ab2799dc6 USB: serial: option: add Telit LE910S1 0x9200 composition
95e8cc2eb4971163ab858c8a683adc05ae61908f USB: serial: option: add Fibocom FM101-GL variants
c1ab128965a3fb8e1f87d4b4b51034d0edae642b usb: hub: Fix usb enumeration issue due to address0 race
2a05e19f1d751e4f8553e86a4e93ff50cfcd74e1 usb: hub: Fix locking issues with address0_mutex
4931bffa4621f53da382a38f07110654b182d05c binder: fix test regression due to sender_euid change
6b76e4264ffdee08cd338f2cadaa22200e318e53 ALSA: ctxfi: Fix out-of-range access
c6292b4a9421a39369ae8b765ef2b0c297f958d0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
20c1776c28b4d9c9b2ff976232efdb29115be4d0 xen: don't continue xenstore initialization in case of errors
02f5b5a7f5ec08a2ec1c4ab3020b8cb5ccfd517a xen: detect uninitialized xenbus in xenbus_init
8975511981464d0f9d2cb88b8eca2dff1d920fa6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d69f29ba1a14563b445af44b86672734cae498c8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
6969bc3ef2ef0942ba4b50a965626d4a0458970d net: ieee802154: handle iftypes as u32
30ef9c082d7ed70a0d96cd04180198cdcbd3b2ae NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5f9c6bd6ef55f8399658d45ae7c4c7cbddccb70a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
cf46a45f196b6c3008379254a4190c7d3daf270e scsi: mpt3sas: Fix kernel panic during drive powercycle test
e94b8135e34607ffa1362c5445af5c21e3cc902e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
29c89b9fddf2897e814d0ce0fd9a85464319d3c8 tracing: Check pid filtering when creating events
d637d57e9e0aa1f185b65fce3a4cd4fac39e7757 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
eaccb0c7b5e4537ba998bb4488f604c84651b785 proc/vmcore: fix clearing user buffer by properly using clear_user()
b2c973c2e27042c5ca1858f4b66ea50327dea8c8 NFC: add NCI_UNREG flag to eliminate the race
67b69e2c153bfe6d70dbff2cc42bbc474a161db8 fuse: release pipe buf after last use

--===============4528158961342377359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2124591362ec-d22f34626958.txt

39824be51f7750a2015a45436fe8b8e053869c5a staging: ion: Prevent incorrect reference counting behavour
2fd8a21094f278cb5bc2328350c764e5289c8b77 USB: serial: option: add Telit LE910S1 0x9200 composition
d6a3921a722c0d9364f9b5f23c97d370d05f8f07 USB: serial: option: add Fibocom FM101-GL variants
61d662149a9c068f8601d7497aafc8a3d60643fc usb: hub: Fix usb enumeration issue due to address0 race
60664c3ca2c7f29019cb84c783069112e0645557 usb: hub: Fix locking issues with address0_mutex
579d72993f125823ccf7dbf5cb0b8b4394820f6d binder: fix test regression due to sender_euid change
732d125c394c8b44fe95642385b82454caa5300b ALSA: ctxfi: Fix out-of-range access
2767c8de0a11b51225758676d9e9f252fb2d1310 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
96544aad9835339a14373fee95415feacf7a11bb fuse: fix page stealing
a583e98724a3c1180b095151a89959837f43034a xen: don't continue xenstore initialization in case of errors
155cde5e9f852f8c11605eb72f592c9cdb4182b9 xen: detect uninitialized xenbus in xenbus_init
c7773c42352e1ba295d1869cd6e3c226fffb1a4c tracing: Fix pid filtering when triggers are attached
a232db4eb4b7776f9edb431aa3482fba261eeebf ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c94c1be27288f284298c99b8b9b7034fb0f99e23 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
1add73cb00594c3fafc93b836d2adb81f8e7e951 net: ieee802154: handle iftypes as u32
dfabe49cccd14e2c40b2a8dc6231c905bda19a5f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6687cb6807e223a5dde30d0cda3df8a726877ea4 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
a5687119602602e27c8bcfffe577612678427282 scsi: mpt3sas: Fix kernel panic during drive powercycle test
078ae123ab555d2f832b6eb7acffa3122ff6f988 drm/vc4: fix error code in vc4_create_object()
470aa72d8055fb01f7458cba1c880a7635fb2a73 PM: hibernate: use correct mode for swsusp_close()
7dab3b0a2cca073d3c4364bc71dda4480ee8cc17 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5f361bc89c3249fa563a12593159f982e63830f5 tracing: Check pid filtering when creating events
d25aecb3acf51529f55fc4786196ef4198a3b8e9 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
820e27fecfdefe4b43876ca0b551967a348d46a0 vhost/vsock: fix incorrect used length reported to the guest
766c9c4faf67b9049c5e7873a4d19a847fd67e43 proc/vmcore: fix clearing user buffer by properly using clear_user()
cbc5380a929e99e34708009b75a12d7d26019e4a NFC: add NCI_UNREG flag to eliminate the race
d22f34626958e4ab5878c39420a52a76060fa183 fuse: release pipe buf after last use

--===============4528158961342377359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d8e2c67000-f47b56472abc.txt

e2528465ff71df326437f30e89f47900a45352d8 bpf: Fix toctou on read-only map's constant scalar tracking
8c7df2a295f8027c5329ceb2d3a37637c84c37b4 ACPI: Get acpi_device's parent from the parent field
113eb314db763f93026312fb7d7ebede9ceda956 USB: serial: option: add Telit LE910S1 0x9200 composition
7ba4060ca22cd37de6100c15e43b73f74cd20759 USB: serial: option: add Fibocom FM101-GL variants
644b9ab42ae36d1e3b35a9880a4ec034e73d6e70 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
a1570b5a206f7ada51594f5f85178c4dc0fb2528 usb: dwc2: hcd_queue: Fix use of floating point literal
9b34f6870c7829c6d3e0d3704d7f52f7e882de4a usb: dwc3: gadget: Ignore NoStream after End Transfer
555f9cdad6a77e93852c6a50a8deb06acc110051 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
9bf6492a55928693199ec0b8c5b5860fe9655b32 usb: dwc3: gadget: Fix null pointer exception
49486c3926110dea376031b65799218030bb0660 net: nexthop: fix null pointer dereference when IPv6 is not enabled
b946b49c5e37d0362e3493aaf4df5d23630e0ad1 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
028fbfa5ea79ed9825f4d029ecef6eeb8d5003c9 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
507258e5e3449826c75d52032bbec3506ffe5c41 usb: hub: Fix usb enumeration issue due to address0 race
6f6688439278dd2f512e3a9eed0935b511fce0d2 usb: hub: Fix locking issues with address0_mutex
36b16ed29bf8fe7f12d883df15b3f1643bc3db16 binder: fix test regression due to sender_euid change
378e5e1a1641c8bf4fc910a8b95a7b94042da711 ALSA: ctxfi: Fix out-of-range access
ecc0cbefebf7078b1ddbebc147ed19ce075427bb ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
d9ee9e0d26f72778afa4a44f4faea203aef13108 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
55ba5ce93a7259b465c65a745fac10520b5e5c2c media: cec: copy sequence field for the reply
d1421f779fb7ecc6b85b5614a399b011d5a425c4 Revert "parisc: Fix backtrace to always include init funtion names"
ffd76a50543b6cf62065a12b33ef8d3237791ec7 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
2d36ff5a26781bb56b80bdfc1decbe74d704e0d6 staging/fbtft: Fix backlight
497b531f1bc2b6ce859a6a63d63138d5eec8e434 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
a25493cfd9a4f45a2db9863b06ebe98b9642c1a5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8eb03d321736d37f563cdcc66c611cfc79927bf6 fuse: release pipe buf after last use
38c592871cee1ba909f30880def70eb6313a19a3 xen: don't continue xenstore initialization in case of errors
ac12facffb4d0ea8b5e954f1686324cbe55f640b xen: detect uninitialized xenbus in xenbus_init
9d350fa7961cb98356be58b46bc338cc0a25d533 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
016b7e055a7738a60cf988621ccbfd58bde3aadc tracing/uprobe: Fix uprobe_perf_open probes iteration
224608c407c98102b6e0eba764f2b08ac639eab0 tracing: Fix pid filtering when triggers are attached
e135154500cd24baf5c0bf087575c942e59c8c31 mmc: sdhci-esdhc-imx: disable CMDQ support
cf6e07f2c4857e690167460eb1332641394f9431 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
b4b9843d019281de0c8cc3e8c04075b807e911b7 mdio: aspeed: Fix "Link is Down" issue
e99719cf4cc3b70e308cee85afa6fac7bdb024be powerpc/32: Fix hardlockup on vmap stack overflow
86319d67806b16047e2c36844c45ca4a57aa3e82 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
f1f403beefbf13ae8ff706062aff168eedf88dbf PCI: aardvark: Update comment about disabling link training
0534b0645b446aa9afb1abae2bd557c8cfbfa713 PCI: aardvark: Implement re-issuing config requests on CRS response
d976b12f57ccf9522a1a5ef9c46ee25a540330c8 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
357e850d019cb291fd5f436442d8fc783e26a4af PCI: aardvark: Fix link training
dd7de37d1f5e858a18163195f01984e401c81b60 proc/vmcore: fix clearing user buffer by properly using clear_user()
b791744d1f5d737931f6f5a0f129ad56c44c9c58 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
815e5f9798b82dfbfb8489564add7a04792a9013 netfilter: ctnetlink: do not erase error code with EINVAL
c1558f659ca686197b14cabc35f6a469ffe899d9 netfilter: ipvs: Fix reuse connection if RS weight is 0
3281b09c9d3359e9a6bb3a187028183c8e8cc37d netfilter: flowtable: fix IPv6 tunnel addr match
a7de45e06184599af311ea6f86df722bfaeb217b ARM: dts: BCM5301X: Fix I2C controller interrupt
1578690ffdfdf5bee07408020e85631a0ed88a59 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d2509c251b0b00189d836b4a43eb7f364010efca ARM: dts: bcm2711: Fix PCIe interrupts
33404bb5e36fc6fb9ef12e3a2a9b2c42f731ae77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
7b08edd84ff2de73ed27483c85d92a7a813a6fa5 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0fbac7b1eac030a80601fcb7600e1954e8c95e52 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0e133369bf3aadf98e032b31f6d37f9d6209067f ASoC: codecs: wcd934x: return error code correctly from hw_params
a6cf0186c6c1a1929e34ea0dd8517823deab699f net: ieee802154: handle iftypes as u32
67a557fcd819ef1a6493692f70420ad736df97df firmware: arm_scmi: pm: Propagate return value to caller
d2e6282056aaac74f3d7fd6bdf46dde63a97eca7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d6e52f84b5a208b039e133ce1f90c45b71c92913 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
386de3a9f39aaf8e8670f09d2bca4446cd494121 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
8d0731d95231c7e9f17ff9a115c45074c31ff537 scsi: mpt3sas: Fix kernel panic during drive powercycle test
5c1ed515011c205f072c4e6309407bc925837097 drm/vc4: fix error code in vc4_create_object()
39ea65102e0039741cc9c6da93724917797782e3 net: marvell: prestera: fix double free issue on err path
a919e4426431c2a4da835e1e7d28aa2c11d988eb iavf: Prevent changing static ITR values if adaptive moderation is on
fbbf89451f54acd36d3b9234e2be42b8158d255d ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
cc7ff6a7272846077eff704382aab20089fe7af8 mptcp: fix delack timer
0302cd47ab6e916dc22d6abd08225d721101dbf7 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
408bf5c40067c29b7841beff59d7b1b97aca47c9 ipv6: fix typos in __ip6_finish_output()
8bdc4a8ac39ccfe228d9e80380913e9cc8119dce nfp: checking parameter process for rx-usecs/tx-usecs is invalid
2878ac5315960d0b77005cc9c26910dc9e8da93a net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
e7ec6adce110de55131b37d31b07442f939d22c9 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
8cfb387f312db50a631f4931d5aed52b48feaed0 net: ipv6: add fib6_nh_release_dsts stub
49c224deee7c95c557605221ac023d75332af32d net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
2e89ff30d0ba1ec6c2c050e35a26e0b76dc632aa ice: fix vsi->txq_map sizing
f757d1553b6c3409068403a6976482a48ffbf3a1 ice: avoid bpf_prog refcount underflow
101dad2845ad3abdaffc747fea3eb0fb848beab7 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
4cbe3225c659fc4c68f67f2019d651edb15e374b scsi: scsi_debug: Zero clear zones at reset write pointer
daf6a66d069dc9c8f0f1327b7d0643f60578ed23 erofs: fix deadlock when shrink erofs slab
9d7e9a8069bb88bc6e96f077cce83634fca11dcc net/smc: Ensure the active closing peer first closes clcsock
d6d52ce40a07993ad362cdfb9512a606e7a73960 mlxsw: Verify the accessed index doesn't exceed the array length
103954a8e44b2cfd0ab14f6b312811b22d6f64db mlxsw: spectrum: Protect driver from buggy firmware
e9eee26924cb84eb82636c671a67c6aa0845e500 net: marvell: mvpp2: increase MTU limit when XDP enabled
5e1e8e476598efe2c014064751e33a06f2c2ea9e nvmet-tcp: fix incomplete data digest send
b4ecdc14140162f3d4978b5124782a237bd515bd net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
309e37740d6d1c09acd49252a25adcea4d7a5d76 PM: hibernate: use correct mode for swsusp_close()
081e10a5c573fc00f800ab7d2fde1c2f6bf7ca8d drm/amd/display: Set plane update flags for all planes in reset
4ab89b3e32dce40775e6b3e72216be65dc33331a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1fe486fe1359bad0132ab756e1026330783565ba lan743x: fix deadlock in lan743x_phy_link_status_change()
8ad07dd0778ad910a4b229d16eca546ca5ad6fbe net: phylink: Force link down and retrigger resolve on interface change
5575921c433f0b74ac3cd107813b0ff766489d95 net: phylink: Force retrigger in case of latched link-fail indicator
800694e308fd9a62322275e1ffe5954638058277 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
baa1d890ecdf3060d9a26e2a927d4928ed3d6426 net/smc: Fix loop in smc_listen
e965420ab87a2f7d705e2095ff0f9b9395778c15 nvmet: use IOCB_NOWAIT only if the filesystem supports it
14fd7cd3db418cc69b06f44300f2d8b587839ac3 igb: fix netpoll exit with traffic
aedf76e92f171db95c0521f9e5fc5f3e03e1ed50 MIPS: loongson64: fix FTLB configuration
a86622be98afc822bcdfe0c9ae86c7f024ace1e5 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
4524b0f9dcf4d595fe77421d6d7e011c4a4823fb tls: splice_read: fix record type check
726bdb2e929df15e05d41be6bd93db8af5f65563 tls: fix replacing proto_ops
8b73ba80d4f34da632b70ff2c306d6721d986a77 net/sched: sch_ets: don't peek at classes beyond 'nbands'
92dcf921e5b38808dd6164f60f4e49f1cdb5408b net: vlan: fix underflow for the real_dev refcnt
344fbffd0cd25316afbf5dcfa445f37d6a80abac net/smc: Don't call clcsock shutdown twice when smc shutdown
445c611358e406888720bf73fff64d889a083b62 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
34aea59eaeccc53077cef01f2220abb9959e459d net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
f7c90765cb9b299f58865007e65d4aa6f64a4096 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
be77635b973842f824ffea61106a2a93b8d820d3 tcp: correctly handle increased zerocopy args struct size
4faac19719af663b3e86ad8069140a469d77a5ac sched/scs: Reset task stack state in bringup_cpu()
09144705d8b4b1d422a2f83acaa597d2b841c6e2 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
f5f670f1359735faf63253e736e392d1f35b33b0 ceph: properly handle statfs on multifs setups
3de5465fae66b447e5cd437e3805444e9251b083 smb3: do not error on fsync when readonly
5c087a1ae450edaf88f2c711bcfe7de73238390e iommu/amd: Clarify AMD IOMMUv2 initialization messages
f62d332c4290476ec94a513a70749f48852d4950 vhost/vsock: fix incorrect used length reported to the guest
0470fd4f28837ae894fdd30d02e8ebc0a9b0a81e tracing: Check pid filtering when creating events
d6bfa8d4b87756caf042c3ae330dd21a2042681b xen: sync include/xen/interface/io/ring.h with Xen's newest version
6f70d1dd4eca9f114485128e57d0cad4a2f3e1f5 xen/blkfront: read response from backend only once
0183a518acd3ba069f9c9d48c271551071119733 xen/blkfront: don't take local copy of a request from the ring page
1508d7cfe0a5848e6b2e124358f97fcf385c24b7 xen/blkfront: don't trust the backend response data blindly
275c66714f3a98223a8a664c65de0aee1b7f6a34 xen/netfront: read response from backend only once
85ad0047ae6e0e507467b293dc5342db34a509d7 xen/netfront: don't read data from request on the ring page
21a263e5ef1622034c893da0ad0861d002f0b94f xen/netfront: disentangle tx_skb_freelist
a8ce4d1aa8bf6284443a986405bafe84afb9641f xen/netfront: don't trust the backend response data blindly
4dcd6e64c6f6de1250e33fb4bd38f4cd1153a086 tty: hvc: replace BUG_ON() with negative return value
9480af93170b07af13672bb51c9d42313e070b47 s390/mm: validate VMA in PGSTE manipulation functions
2024568eec94d171ba06828ae4d15db0aeb9b085 shm: extend forced shm destroy to support objects from several IPC nses
c7d45328058cc71ca9ba68773f06e8a6a50b50b3 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
f47b56472abceeb9b241e4ae612ec89861ccbe1c drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============4528158961342377359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e579d1537b-d141439ca856.txt

52b18491d9af99c3ea437917437c4889c885d803 scsi: sd: Fix sd_do_mode_sense() buffer length handling
0fa4d2f1c657f8226df4349e416a3d32be0405c1 ACPI: Get acpi_device's parent from the parent field
bd613ba7993e822ddaea57862f11fbb836f75dc3 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
0934c04517cef9f26b118c8fab53cee34cbd4a9f USB: serial: pl2303: fix GC type detection
c0d56756b1816278f9452a1e313499c89c7d6551 USB: serial: option: add Telit LE910S1 0x9200 composition
d8535c48c74a123ebd52af957b304886a8b67650 USB: serial: option: add Fibocom FM101-GL variants
7145d1020e647c716ff62f798734d01f81658e66 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
6f588d25b4a2246846f510da97e361f9e57f0933 usb: dwc2: hcd_queue: Fix use of floating point literal
6b0ba6cd6d5632517c4aebeab8064e48d451e630 usb: dwc3: leave default DMA for PCI devices
283ffc1d5e92885bb8dc3aa9578be637765734d7 usb: dwc3: core: Revise GHWPARAMS9 offset
6c0791bf7ce52afa576b4f3971ad47f26a478b2e usb: dwc3: gadget: Ignore NoStream after End Transfer
49defadda79be0747bf2fd8d58b9b8f0dec700be usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
c3f8d30a5ab1a9fd115991393cb21b22a0c793e2 usb: dwc3: gadget: Fix null pointer exception
4e87c210dde0e72336ac27615c7e40c5aa61ccdb net: usb: Correct PHY handling of smsc95xx
45af2d835f3abaaf95f622547369e5d9d6332efb net: nexthop: fix null pointer dereference when IPv6 is not enabled
e215d6e1dfb52c508b5a38ad67e6c44b5fb86e93 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
626b80ac43c3f01d18313c3490bf0400f1b4b9ca usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
d3b79a1c8847c0e81ffd28fbee80d34d59e9aafa usb: xhci: tegra: Check padctrl interrupt presence in device tree
01a77f080582ab9709eaafb21b61c3393da66342 usb: hub: Fix usb enumeration issue due to address0 race
23dfca1be35d65667b973845b13ed23ddea72556 usb: hub: Fix locking issues with address0_mutex
0b2e841567fb95a3ac5912bc262b04fca8c30c16 binder: fix test regression due to sender_euid change
3b9aa9fe2e4f996a76aaadd71b1686d10bb1604d ALSA: ctxfi: Fix out-of-range access
5b4757604f6bea1ed4239cd5222f6b6fedbeec8c ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
e6c0612146d698384e8ce19fa502e836f21a2619 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
4478ddf24db8b0e1c17e9dce7979bcf74f385137 media: cec: copy sequence field for the reply
f26ed3ed644012d2fd75397529d4fa975a8c7872 Revert "parisc: Fix backtrace to always include init funtion names"
64b9b4c7a63e30e515eaed02891dc8adea56c216 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
809ae98baca388baf6afb9b897483f64c42bb08f staging/fbtft: Fix backlight
5ac434948835f063aa4d37c3ee16b1a18de18907 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b14773f45c8240e89b0312cdf6d535cfd109ad5d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e5209f14ae65c7607058725442b51232648603e5 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
875af23c2d99f28d7bd0d94885b944484430c150 staging: r8188eu: Fix breakage introduced when 5G code was removed
c10147680522cb7c50264020f5c62bb43507a10d staging: r8188eu: use GFP_ATOMIC under spinlock
4c67ebc83d80244ffa7407e9562dab8f9111308d staging: r8188eu: fix a memory leak in rtw_wx_read32()
f347e5cb064a14ebc973190f691fc8446317fd12 fuse: release pipe buf after last use
9367cddc2de51cfbd5cdbe33403795ce4ac3c34a xen: don't continue xenstore initialization in case of errors
d59c9409fd30715c1c9bbd511100ae5043193431 xen: detect uninitialized xenbus in xenbus_init
b55f7be120b550df8386b91288bf57527644ac00 io_uring: correct link-list traversal locking
bd29ba917870fe03701b8469c5f5b6785c6958a5 io_uring: fail cancellation for EXITING tasks
9447e42e4204e5c74e94b47813b94884d6ec936f io_uring: fix link traversal locking
940641e80360d804b44f927c530b29e4ca6ab418 drm/amdgpu: IH process reset count when restart
b5df4f4077c2dc0bf6293ef1f83c36c3ddc63ee8 drm/amdgpu/pm: fix powerplay OD interface
a22011b6f8c17ec1c3e310cce929d46dd1742f13 drm/nouveau: recognise GA106
2ec35b7dace453b76fa44de86d4e679194f46681 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
9b7cbc6dc070f8e8ce63f700747caf5708f51f3a ksmbd: contain default data stream even if xattr is empty
bf7a4f0040254fa4602bf5ff821f366d538fa6eb ksmbd: fix memleak in get_file_stream_info()
76392cac578172917899618f0fe883f6ef1fe3fa KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f7416a52f12f13570dd6c14a11db886676257907 tracing/uprobe: Fix uprobe_perf_open probes iteration
3677ef5c1b1dd8d3483c8c88418d341c7024489c tracing: Fix pid filtering when triggers are attached
404f54792fedaba2bb9ad501c706761d7e5470dc mmc: sdhci-esdhc-imx: disable CMDQ support
d8bb9b73c833b57891e174f942ed38bce311f60f mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
e9382d5a4ca9e263b5bd550008b8aee373e29fd7 mdio: aspeed: Fix "Link is Down" issue
285de86b07a614339d84ade4af8ba88ed222cb64 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
6b980a6e35df6d0bec881c7c282460624de6fc45 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
82611b0955ce296e236854b43c64538b8157a534 powerpc/32: Fix hardlockup on vmap stack overflow
c7ceeeecf6fea9c4a074707704ca53a0213647a9 iomap: Fix inline extent handling in iomap_readpage
3dca2d9c67fe35b4c18c2fa09cba2b726c7ac0db NFSv42: Fix pagecache invalidation after COPY/CLONE
9f334a00f049ec2f474a5f9ff429863332b7c805 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e47882c4fb4286f0321790c1727b11f4681e43c2 PCI: aardvark: Implement re-issuing config requests on CRS response
e2b13b094e789bfb3685ff291917102126e9b5cf PCI: aardvark: Simplify initialization of rootcap on virtual bridge
2e14830c0771b75dce0098b8b1ce34e69ba1a6e3 PCI: aardvark: Fix link training
85cc3bc594cc919cfe080b04293d7590e047fcb2 drm/amd/display: Fix OLED brightness control on eDP
3017afb26fc4b46a4f3a062924b46f7e23269f4e proc/vmcore: fix clearing user buffer by properly using clear_user()
ce6ef5f9cadc623c0dc19bd6913533afd5241f56 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
4fb5834ba88d23fceb637a06ee30dae3902f6652 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
d7db2fdda4166a22298590ae6f4bec1e5c88ad04 netfilter: ctnetlink: do not erase error code with EINVAL
f878b91fc4ed430289dbf5581243012c52692b0f netfilter: ipvs: Fix reuse connection if RS weight is 0
04eb102250ff19511b44e2918ef7cee2f57975aa netfilter: flowtable: fix IPv6 tunnel addr match
fa396e8c7e3ce1a5af047ab6fbdd33f38eebc4ec media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
aa4dfdd18d396e32b9fb515f6e269883e0346868 firmware: arm_scmi: Fix null de-reference on error path
dded04e953daa1e0b388d843e24979d68afff005 ARM: dts: BCM5301X: Fix I2C controller interrupt
56dd2686e0790077aaf516acc4793858aa7dce44 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1fed71d206884e47275e82b8d1cd23f87354039e ARM: dts: bcm2711: Fix PCIe interrupts
12c3ef63870f7cfd62c9f9e51417d39c7cc3bf63 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
5296b8fc4aaddd9dbca7b7d9f366e89fee0e3989 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
8d9e470acbd0da9fae4cc96fd28e2e0fe44f5373 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
03201af25506393b0e052bed8ead987658742073 ASoC: codecs: wcd938x: fix volatile register range
ed3b21841c4533d71f618ea2cf4e7e30595873b7 ASoC: codecs: wcd934x: return error code correctly from hw_params
bd7683a2e4e4965ac5c6bda8c66831c92bbdb144 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
dfdfaf2af7f16107d09a6649033d1c0048f49ee6 net: ieee802154: handle iftypes as u32
6fd96a432383ae0be24e06f52bcbedcd833a5944 firmware: arm_scmi: Fix base agent discover response
bf89703f33d352ebe7be80612da107c9525fec4d firmware: arm_scmi: pm: Propagate return value to caller
872240173a096e78a1ce821851ca6fdaeb7338b1 ASoC: stm32: i2s: fix 32 bits channel length without mclk
f833425dd8eb3d879a77b479422116a81c77f381 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6da39fddec68a402c59536090f1c14990fbf0e9a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d68a4ff610ec23eb21a83ac749e6a9cd7c30acb5 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
74358b055ab9b465e392e8c9ee1431e508528c99 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
72e7fd94a7a69e04e459bf66f10a7ce244c01b48 scsi: mpt3sas: Fix kernel panic during drive powercycle test
5380d160ac1a8e4cf91ec854b6b9f8242f68eb9b scsi: mpt3sas: Fix system going into read-only mode
7075fa9fc9253fb6506c329d0655b8f911c7cd58 scsi: mpt3sas: Fix incorrect system timestamp
a37cff35eddb5d03c454bf0d31937c1b7dbadece drm/vc4: fix error code in vc4_create_object()
d27547dd319b1b4f95efdd88fa9895298743f5ad drm/aspeed: Fix vga_pw sysfs output
0bde4206d35730b3be5037e502f22c86e8c11a2c net: marvell: prestera: fix brige port operation
ca5603345a7ab0a2fc8aa75fe9881a1bb4cbf739 net: marvell: prestera: fix double free issue on err path
be6770d18b8771cf494ee5e38856d197aeebfe71 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
a3be530b87a05c983035658cad41c1ca85d60ee3 HID: input: set usage type to key on keycode remap
e3c089af5c1ae3771326ca26fbc5be6c15a1bea6 HID: magicmouse: prevent division by 0 on scroll
ec533398720240d83aaf572405f6545ee7eb1fc5 iavf: Prevent changing static ITR values if adaptive moderation is on
3e1b9a71ee23718ad146c962dcf622adc8d05b6d iavf: Fix refreshing iavf adapter stats on ethtool request
4fc99b1e634525c6ae1df14b3824e4f281a8a05b iavf: Fix VLAN feature flags after VFR
7ec3f6808abc3d61435cb012a0775c18e3bba6a7 x86/pvh: add prototype for xen_pvh_init()
4899ba1081024f4f257983fb592fe73b2c4bbc64 xen/pvh: add missing prototype to header
6995acf146c3f6d7022f197703b847a8ef931265 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
260fb0df3cc92d5456570967abaf3074558423d5 mptcp: fix delack timer
622c4b368216ee7ef313dd5ffaff661e91aa16bb mptcp: use delegate action to schedule 3rd ack retrans
36ddffc1ec16c29e02cf75e170af4ac6c0a0db02 af_unix: fix regression in read after shutdown
9da4215c5c735ae3f46e7a0536faa4e5c7931505 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
e07929454a1e1fc7dcc40d0087fd1602d2d02038 ipv6: fix typos in __ip6_finish_output()
24d9aa3d8d032387cbc39a20b1d20293aeff6d78 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
060bdbd96b1b2f625d01ddb10524558881200324 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
8c8e4d49ea3ddd9b4cb3b8794b0ac0920cbe8272 net: ipv6: add fib6_nh_release_dsts stub
69670c24a3d0aa10ca441709a4273744c4b352f6 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
56a859731f6bd4c560d3576d1ccdc662afd2fe6a ice: fix vsi->txq_map sizing
deb8711cc1c109b0af01c947f73694b82c1a560e ice: avoid bpf_prog refcount underflow
9840ca091f62221d18c63fafed4d4ac4903b762c scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
64e3bbc65c6562ef1aa4da2c4fe385d2bd50b4e9 scsi: scsi_debug: Zero clear zones at reset write pointer
38a16d6ab24bc685d049b26eabc5f8cd56f39de2 erofs: fix deadlock when shrink erofs slab
0023e9a92741d9a0dcc4973e5b05f3a7b7760118 i2c: virtio: disable timeout handling
57979aadb5d32304a054557016b05d29424aa7d6 net/smc: Ensure the active closing peer first closes clcsock
bfcce90395837dbdbf044a01c05989ae3bb119fd mlxsw: spectrum: Protect driver from buggy firmware
cbf995f86ccc65666b027d13fd3bf484655ae081 net: ipa: directly disable ipa-setup-ready interrupt
eaeefc3749f370143d78c2d000b5af5b76a36454 net: ipa: separate disabling setup from modem stop
3435b8bea659a37a1ec3f29d654d175fe386a091 net: ipa: kill ipa_cmd_pipeline_clear()
cb774670c9c363fb5a46eb2668b15eb77b357112 net: marvell: mvpp2: increase MTU limit when XDP enabled
38c37639a563805a60e87457bb516ce71204a29b cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
66d4b04bef46ba5d1776172c9cd70f31d27a6cfd nvmet-tcp: fix incomplete data digest send
6cf793b81d98e2b44235c2785f47c591923e5971 drm/hyperv: Fix device removal on Gen1 VMs
2f4e7ce6ddc2c1d4ce813828671d3826969a2a4c arm64: uaccess: avoid blocking within critical sections
402aa7451d4bee254c27fdeb5917ece2fe8a2152 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
b15200e1b55338eb0c7fa4a9f941092f4451f288 PM: hibernate: use correct mode for swsusp_close()
6202d9a530dbd2076f01b007a094fd17bf99c952 drm/amd/display: Fix DPIA outbox timeout after GPU reset
c56dee5c2411c18b94a68ab29bb24a842a18452b drm/amd/display: Set plane update flags for all planes in reset
6414638615740a7933c50cc944d43d325dbd1328 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
c63f2da0e379239ac76d021fea359fd7e790399f lan743x: fix deadlock in lan743x_phy_link_status_change()
2a994ff3beb9a8eacbc27e5a766d5d730f3179b5 net: phylink: Force link down and retrigger resolve on interface change
e4279c9b10b87f279ec8e97baa05fe5acb0e3c44 net: phylink: Force retrigger in case of latched link-fail indicator
4657349f1f843e13bb80cbd6bc3fb74a543b8a6f net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
ab7b580082ab7f916ab1a77a2dd0dc07c40f939e net/smc: Fix loop in smc_listen
b95ce88f4fc5c39e4ad906c7406b7fd457ad0d11 nvmet: use IOCB_NOWAIT only if the filesystem supports it
4669e626984bb4b139a16544d1962c09bfc5e1d9 igb: fix netpoll exit with traffic
1628b3e9417561036c4346a48c2a9cb9e4a1d4b9 MIPS: loongson64: fix FTLB configuration
c78f45b0816b2d8b0cf6b32dfbb528b2b4e1516f MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
817525a7077df18a3d289faca58954094f046eb3 tls: splice_read: fix record type check
1f5edf25e8dfede72461edcc5531d4aa4f719941 tls: splice_read: fix accessing pre-processed records
c74c52a13f9c21e7cb70e3bb38a480e6f9bc2176 tls: fix replacing proto_ops
5e88df4a949304f214a014897bdde65aea6d51e3 net: stmmac: Disable Tx queues when reconfiguring the interface
e2f6985947b99e4656825b9d7aac4a9c73592066 net/sched: sch_ets: don't peek at classes beyond 'nbands'
a2891c050145999adf23fc52cd8791f8d07ba7f1 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
f3ab2ca279098fcb049e241376087c0895a15f6b net: vlan: fix underflow for the real_dev refcnt
5aab1d2ba214c75028d2532053cb1d3c63cd0110 net/smc: Don't call clcsock shutdown twice when smc shutdown
c9aa145eb37d063092b172c8f9ea3de61cc03be2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
c00688a71d827d1a594c91c99c3272f12322f285 net: hns3: fix incorrect components info of ethtool --reset command
09e877178d991fea02cbad335bcbc518964c45ac net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
a08e882f0e86b3548db7dd9354d26047e058685d net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
9844bbc052c2ff8815a4ca507a16e82429b7b124 locking/rwsem: Make handoff bit handling more consistent
4fc886a4c2a95a29af8e897a4e19bd474e335382 perf: Ignore sigtrap for tracepoints destined for other tasks
31a3ec27109da01b2646d2a0dd98c1c0abaf2f44 sched/scs: Reset task stack state in bringup_cpu()
a5b823836c4c81e3d6c536e4e99f6dc7272764a6 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
ec5ce5b885e7075500313ed0ce56ac50fec05200 iommu/vt-d: Fix unmap_pages support
2b85d84f722de48d3eb15faee8b996a1d14bc4f2 f2fs: quota: fix potential deadlock
ade938198a4b87e1d572fc6fbfa30650332dbfc2 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2c9b864db9a64f69852f90c1c841f1ea4c57e951 riscv: dts: microchip: fix board compatible
ad24f3fc6c1de83c7c70970f4c04bcdd65fb45d5 riscv: dts: microchip: drop duplicated MMC/SDHC node
e60bd23e018cf34e3a9d48a7eccbda6ba878c241 cifs: nosharesock should not share socket with future sessions
817ffa4fcc467070343f8fe2f029cdfcdc93270d ceph: properly handle statfs on multifs setups
534f065a8e906faf892285d982137292a3caae90 iommu/amd: Clarify AMD IOMMUv2 initialization messages
4462aa657a58a00d52bce98f94bf879af5f06b5b vdpa_sim: avoid putting an uninitialized iova_domain
cf3be94d0cb1f1ec43418096acc0e5cd3eb585cb vhost/vsock: fix incorrect used length reported to the guest
71df3bbbccdc9ddc89d698d2920de59bc5b894b1 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
7d3c813f203b5f846aba8fb25c95effa44026dae tracing: Check pid filtering when creating events
b857cd6231f1ffa88e6cddcf60e1e83956681f91 cifs: nosharesock should be set on new server
781949c503467c970271ddd7ef667013244e0650 io_uring: fix soft lockup when call __io_remove_buffers
a5abe3f22dded382b08d98651deda916f5e4fda2 firmware: arm_scmi: Fix type error assignment in voltage protocol
2ebc94c82cfccfcabbccf9175c404723d7cd4cd4 firmware: arm_scmi: Fix type error in sensor protocol
385306a66c95e75113de286c04cfd26780e61c07 docs: accounting: update delay-accounting.rst reference
a4f1a070c87e3e32f9fc9279d8d0baa14b048188 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
46bfcddc7aee8fd6e9e4f292126b3aa17d06755d block: avoid to quiesce queue in elevator_init_mq
e239fa8722a279deabb99299c5f1f4c9309b8000 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
d141439ca856e815fdc3c75f838421e81db7e195 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============4528158961342377359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25aed41e727d-cb2d7ba55c92.txt

ab66e4d2cd3e94ca910fc757449cb780346542a2 USB: serial: option: add Telit LE910S1 0x9200 composition
2bef80be0ed84cd90f4cd020867f578dccd10f31 USB: serial: option: add Fibocom FM101-GL variants
199bec739e8270798be934af5579bcfe82474943 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2a769235308e0ce550989054c934df64e6b89aac usb: dwc2: hcd_queue: Fix use of floating point literal
45de87d9c15aa2ee7ffbc5b89318dfa5e8f1f56c net: nexthop: fix null pointer dereference when IPv6 is not enabled
6fa3233d47481dd028b4c0986d031cfdc01c31cd usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
3fba3cf2fdfd245269965aad4971283862463743 usb: hub: Fix usb enumeration issue due to address0 race
20e7877d07e703ecf734a5eded1d12b113a230cb usb: hub: Fix locking issues with address0_mutex
b514156ce6dc5fe7e2d082bd9306481692acf98d binder: fix test regression due to sender_euid change
2ba027ff3c5a25a15c9a79c4e559f7972c1f1d6e ALSA: ctxfi: Fix out-of-range access
504460456134ab2701c0b18edf6b3089b2818874 media: cec: copy sequence field for the reply
8d878afd75ddd18b65f280ff081db5a8dcda3ba4 Revert "parisc: Fix backtrace to always include init funtion names"
5b6b5363a547dd0a451de9c9500ba358fa04f636 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4b040d296868131c4389c2dae5de3f10a2aba26b staging/fbtft: Fix backlight
57b5bfb7c9c22fd0c8c6d0ec6cfef5336e2c5ec8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f048b343755a00f3613240c57c4f662e90c78710 xen: don't continue xenstore initialization in case of errors
08f74041c0d53c12cfea6f655f9c664427c3d707 xen: detect uninitialized xenbus in xenbus_init
43360c3f83729ab781b927e142ac750150754d89 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
8831c8d4ba69bb79757d39e8e3d072c690ad17c8 tracing/uprobe: Fix uprobe_perf_open probes iteration
6380f606adb4bb513284ab4a544ab6e9e6e5709f tracing: Fix pid filtering when triggers are attached
40807aa23ca82d9090320c74a65c34cd047fcbb6 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
15cec8a47787587d2bfe0718c6093282655ccbf1 mdio: aspeed: Fix "Link is Down" issue
2fd144da01d71f2027593e97896617f4a7e2f75d PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
2356a4554b17712d0091dc15e0627943aad545f3 PCI: aardvark: Wait for endpoint to be ready before training link
86548cc3135eb172085ccc133c80cb35307fac8f PCI: aardvark: Fix big endian support
4e53cd83c9c3501012131954b47c79d7d98c85b7 PCI: aardvark: Train link immediately after enabling training
b3bf7414afe359279d047ec5dd49fefc4864b8c9 PCI: aardvark: Improve link training
febf472649255df82f23c2a18d7af986deeeee4f PCI: aardvark: Issue PERST via GPIO
d30d84e5c39ba55b18123b16f4f89b6d83bb2236 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
65d1c6bb225531ddcff8cb8c57db1864c2dc3bdd PCI: aardvark: Don't touch PCIe registers if no card connected
51bddf588b70710bb880c2ae33a39229f9466607 PCI: aardvark: Fix compilation on s390
2c9513b75521f120f1e99c306669172889ecc7a0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
39fd23c4682e92435de42217e49cb55c2bd05541 PCI: aardvark: Update comment about disabling link training
4b2d8a0cbb49eae7091598668dd146cbb353653a PCI: pci-bridge-emul: Fix array overruns, improve safety
b3ac858be338dfc7e72581cd35021750b391003a PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e97e2e59cc2cf22cf54c79034451f1b4a4831b63 PCI: aardvark: Fix PCIe Max Payload Size setting
20b88dd8fcfd44546814172b0f3e68d8e3e5df40 PCI: aardvark: Implement re-issuing config requests on CRS response
22b8d3e2f7e764e8c471bc79e1e66fb7bbb24495 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
c9d7d03c863c942d5f7482d92ecee2b31e98cd91 PCI: aardvark: Fix link training
7790b2fd9054fa4325ac46ad97348ff92fbe7e07 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a58375037724721895f03f0f9ff3d7744f4f4fb4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
aceadce7ac5c2b5ad1cdab2b3a532c6e0bd8af58 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
727ee8b024ee7b4e10933afe890e9a061666ae85 pinctrl: armada-37xx: Correct PWM pins definitions
239793b97d0dae507d87e804d41dbe2e1f0c474c arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
6f5089e29acb3249ac7be2339ac37d62461ffad0 proc/vmcore: fix clearing user buffer by properly using clear_user()
27db2ff865c4190cbdc4f6e5f49c2c9c04ca109b netfilter: ipvs: Fix reuse connection if RS weight is 0
c755b93e651f3789b47ff1a480fb9301bf42a521 ARM: dts: BCM5301X: Fix I2C controller interrupt
21e2a039f0e08b5c0a56249ca501853712109645 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a2ec2bfdbf5cf71361919dca1eebb2a9e6db8cc3 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
7d81abdcf788a96dd1ebb2d829b42c0298dd21c5 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ff644410930b3826f36bc713534e9f2dfda8bcb6 net: ieee802154: handle iftypes as u32
4517457ccf6ee20d33b06af1158fac9f1635e71b firmware: arm_scmi: pm: Propagate return value to caller
4d69ce5d09476325e150dfd7b9cb8b927651e8e2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d0ce4c60ac8719871b66d7675bd802722ac7e839 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
eaacca8f069fba988c4e4f7f918b7dec010009f4 scsi: mpt3sas: Fix kernel panic during drive powercycle test
182e12f1bf86d0585f8a16a9d9883566a1afa2e2 drm/vc4: fix error code in vc4_create_object()
2122bb1216e4228c660b90101828cc04cc0443df iavf: Prevent changing static ITR values if adaptive moderation is on
005bcc6d111b5fc09132bb265e470b54a1f45efb ipv6: fix typos in __ip6_finish_output()
04f4d73e357ca2736e56547258ff12bd810e02af nfp: checking parameter process for rx-usecs/tx-usecs is invalid
89a36f20dadc7009672ba4c1211d7e68fa57cdc6 net: ipv6: add fib6_nh_release_dsts stub
ce40449dbc7a42a0a09198b2ad62b9c8e14b039e net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
50f491581bf238e478127774c438998bc459d6ba scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
fec00fb6d6368d9f17300f6dd3889de6b893157a net/smc: Ensure the active closing peer first closes clcsock
f338b8a4c700871e9acb9566b917affbb8767807 nvmet-tcp: fix incomplete data digest send
151fe47ee81c9d0f1865948a342a7b1647f5457b net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
1493f68da53772401e8655f3bf4140736a59a7f1 PM: hibernate: use correct mode for swsusp_close()
6914e55e1e66d525f3f0bc6012b74d79dd7dc088 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
054917832431bd973c79c2b8516ac23dbde8c096 nvmet: use IOCB_NOWAIT only if the filesystem supports it
5abed1ed2b2c3828967a2201b23879fbd47e5ab0 igb: fix netpoll exit with traffic
79f6fdee9599cbf90b3a5c05848068257ca9ac20 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
808c5423475fb141ae7c6c08bb2e06aa1747a949 net: vlan: fix underflow for the real_dev refcnt
3af9decf456fda3eae4a1b97b94038beb0934a1c net/smc: Don't call clcsock shutdown twice when smc shutdown
e27080a115a840310f6d481009ce01d1a22d8899 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
067e28895c0c7e3da02463e27c1bcc7565545f0d net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
d467c557c11fa1d3f26dd5cc75feb5ea76404e71 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
6ef978119bdbf84d6e0d4f9a4c1958008aab2ec0 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
dab5f28ad34ab4a30b781bb54d7c96220b308978 smb3: do not error on fsync when readonly
3aac7f45d5d503b5a7b89d4cc2ddf78ce0bd4eff vhost/vsock: fix incorrect used length reported to the guest
a3647b80ee82079f69bd7e8fa29755ed7bbe7a4d tracing: Check pid filtering when creating events
a19423e758f1a3c29d4dbf78443b8aa7a18214db s390/mm: validate VMA in PGSTE manipulation functions
b21d3607d6a5cfd5fda3901b250732864d35444b shm: extend forced shm destroy to support objects from several IPC nses
d8e91e28d7f8b96d97a72c7a3142ed443023de6b NFC: add NCI_UNREG flag to eliminate the race
736851857a9d739cc1584811c7dfe3a30b17c795 fuse: release pipe buf after last use
6158bd0816e5d4e7bbf9275207db3997c58949fe xen: sync include/xen/interface/io/ring.h with Xen's newest version
55dca216a9294d2feb2aff2e557255a30e733165 xen/blkfront: read response from backend only once
a29b1986b3a46e9ea4c1d37b82ba48be1fb32802 xen/blkfront: don't take local copy of a request from the ring page
63bbf67d9bb4349e4d832c35e00e4236aa6f896f xen/blkfront: don't trust the backend response data blindly
c5c773aea96d68b39858d36ea005e1b263c96c9d xen/netfront: read response from backend only once
1ed83c58922486285da63e350775ac5eba5aed5a xen/netfront: don't read data from request on the ring page
68c9b5cc7704b40392bb2e0fe0a27838f5e148d8 xen/netfront: disentangle tx_skb_freelist
cad2bab25e31a017c36d2135a9f7780d4760d24b xen/netfront: don't trust the backend response data blindly
cb2d7ba55c920e433ad5a3856d4ceba0184415e8 tty: hvc: replace BUG_ON() with negative return value

--===============4528158961342377359==--
