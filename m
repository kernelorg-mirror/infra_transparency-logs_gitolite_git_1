Content-Type: multipart/mixed; boundary="===============8444061982414786200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 08:07:45 -0000
Message-Id: <163834606596.830.18135860253856234369@gitolite.kernel.org>

--===============8444061982414786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d68e93a3fbe7c27de1b2216140d52c4c5c8da7ae
    new: badcdebb319ac99025a988961001398b78fd8014
    log: revlist-d68e93a3fbe7-badcdebb319a.txt
  - ref: refs/heads/queue/4.19
    old: 44b06661b2e3dc1766e50009bed0a905a00656ad
    new: e5665700c2fcde0c0a3bb0a2ed80b7ae4f5a21da
    log: revlist-44b06661b2e3-e5665700c2fc.txt
  - ref: refs/heads/queue/4.4
    old: 845bf34b777ca77cda5d30dd12674edff09f04f2
    new: eb44a363a44df4d833129a4135255cf1d81f7d42
    log: revlist-845bf34b777c-eb44a363a44d.txt
  - ref: refs/heads/queue/4.9
    old: 05a67f2ffdd097defe68e76f71d8e3cc821d2a65
    new: 1631f2ca49b8fcd1a435a8ac5f5a1cd41715c314
    log: revlist-05a67f2ffdd0-1631f2ca49b8.txt
  - ref: refs/heads/queue/5.10
    old: bca3550610dcf6e246ca79c8d140e32adc91ffa3
    new: 06be8ac6a9ee647f622a00cdea67496dc2d747f1
    log: revlist-bca3550610dc-06be8ac6a9ee.txt
  - ref: refs/heads/queue/5.15
    old: 862cfde7c0e2a391924d683c835c7a7c7a0a6901
    new: 0b841dcc6aa5ff462354bc357966981b534ec981
    log: revlist-862cfde7c0e2-0b841dcc6aa5.txt
  - ref: refs/heads/queue/5.4
    old: f7e2719a07093ad2b6c16afce33180b85c3d279b
    new: 60c64e1937f890f8cf7343f7dcf13491d8e67932
    log: revlist-f7e2719a0709-60c64e1937f8.txt

--===============8444061982414786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68e93a3fbe7-badcdebb319a.txt

1ff92493fb4a380838f7c14468c955a794d4b935 USB: serial: option: add Telit LE910S1 0x9200 composition
025b4d86221dd8392453946bc73254029c1890f1 USB: serial: option: add Fibocom FM101-GL variants
c031542c51a1526781e0d9da14f759369699ee26 usb: hub: Fix usb enumeration issue due to address0 race
688b454e9dcfbd8ce3a582b3f6392ce4b851b974 usb: hub: Fix locking issues with address0_mutex
1f6649a752ea60a9b29e025547c16787e43c67c8 binder: fix test regression due to sender_euid change
ca3e2f1759f0ff3bd5036dc40bb8c27e24e981d1 ALSA: ctxfi: Fix out-of-range access
8c759f5738c6b539602042d54556c876aa513f85 media: cec: copy sequence field for the reply
6d37951d2b652c9895a702d0cbb75d6e9f261177 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1a5ece662b2aaa6aff026d9008c771b3c2d3afee staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e898e371f7c9d6646525346a0ddbef6d389dd151 fuse: fix page stealing
589b77e585dd48c4edcb9eb06c8f84d7e05d40c3 xen: don't continue xenstore initialization in case of errors
8513f76d931c1526e17461506a385aed1b5792e3 xen: detect uninitialized xenbus in xenbus_init
fc6186482e660203a9da4e55958197033afe8d5e tracing: Fix pid filtering when triggers are attached
6e1a630b23bfac8d09677c2b8fd653a74cf8861e netfilter: ipvs: Fix reuse connection if RS weight is 0
3a178fafd749119a9eb4f79225ba6b437b2fc133 ARM: dts: BCM5301X: Fix I2C controller interrupt
13f4bf063135b48128958cff83a9c5d30517cf39 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f2e5c3952b8225f5a3acbe437228cf71578e8bb5 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5917bdafe39ea1b65ea50c7e7a30a3d6d7f11d92 net: ieee802154: handle iftypes as u32
c1ffd0dd145f6f51b8f2be3e3dab3dad60cdfa72 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
625eedcda1f99d20eaf0056b5d65f53e1a826cd0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
62e65c77077487da8091770cf3322e3420b106db scsi: mpt3sas: Fix kernel panic during drive powercycle test
39294a3a81d7390e876f4fea457b40f4631d5138 drm/vc4: fix error code in vc4_create_object()
802df6227cef317be42fdbe729033d000c5e4aca ipv6: fix typos in __ip6_finish_output()
306e598b7b3da0a131247d82cece9519e5805e35 net/smc: Ensure the active closing peer first closes clcsock
7665d571c1d5caf1f8580e7043bca3b0f88ce591 PM: hibernate: use correct mode for swsusp_close()
d3964bbacb633bb6f1d5f257b6a8c7c2e5b78201 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f8772998caee66c6f12f27132e23f23fd89f4f65 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
d8524371ba9e53e8d13ecc6891bf30dc77d2683d net/smc: Don't call clcsock shutdown twice when smc shutdown
aaef5442203f0d024bdad5f1f0a3266d70d35784 vhost/vsock: fix incorrect used length reported to the guest
e4d8d8cee01e97a0cbb032f0ad149c5590ebadbc tracing: Check pid filtering when creating events
2a39e8399b79774ddf624079e42367158787cc47 s390/mm: validate VMA in PGSTE manipulation functions
cbd725e29f9cd9881f17c8459a73ab07cacb14dc PCI: aardvark: Fix I/O space page leak
e056821b3e6e26e33ec78561292d992e5be04bad PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
b81c6476f954741b52254fc265d188a4091e9600 PCI: aardvark: Wait for endpoint to be ready before training link
6943a73e0031210b447bd27631dbab61cd7bb381 PCI: aardvark: Train link immediately after enabling training
6bbf1e8f1cac0244e5594d3695b42e6c6b9d6363 PCI: aardvark: Improve link training
a6cce3ac2e6454eb317a6c1982e5ee3d1270e554 PCI: aardvark: Issue PERST via GPIO
f19b4cb50a7f666b9df44363a1e23a3d8e61468e PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
2cde711e6f6003b9e63b7f6991a5d2e1c536123e PCI: aardvark: Indicate error in 'val' when config read fails
677fb1ad770d720c32c1e5b1e9f7b8021479738c PCI: aardvark: Introduce an advk_pcie_valid_device() helper
a4c65990513bd51322ca2bdd3e50ba4b1f40a368 PCI: aardvark: Don't touch PCIe registers if no card connected
a0fb48597a9ffb8c0e92606f63de66bac9b1272d PCI: aardvark: Fix compilation on s390
39d4ef1a924f35baa85f99aca39b1a15b6033018 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
1b2a185edd447095da304e5057c358c2fee53e4f PCI: aardvark: Update comment about disabling link training
46b1e8229d0d519af11eee438a40c1c2f6851ac1 PCI: aardvark: Remove PCIe outbound window configuration
75e224476d435e0f69c2589e700161fc2fd654ba PCI: aardvark: Configure PCIe resources from 'ranges' DT property
ad1c79d37b45148f19b20d87e61a2db47dd3e5e9 PCI: aardvark: Fix PCIe Max Payload Size setting
7d7fd0bd28dccaa61b4b4868c3a49bdf78ac2abf PCI: Add PCI_EXP_LNKCTL2_TLS* macros
e401fdd0738b9adddf4dd4defa08d784c301608a PCI: aardvark: Fix link training
6e7e0b49f06c70aeb75d1d9afebe9c8ff7339841 PCI: aardvark: Fix checking for link up via LTSSM state
d1aa6f46062b364c8952002870b690733d04be78 pinctrl: armada-37xx: Correct mpp definitions
ab5deb578d70d2b324892f59ae38505f4461ed62 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
72164dac7d69b70329851fbab3ade068578423fc pinctrl: armada-37xx: Correct PWM pins definitions
53fa9609746a497320c88a1fb7cdc2206e9ed7ea arm64: dts: marvell: armada-37xx: declare PCIe reset pin
7473f0f2536b32497f9fa84fc5fc6ab15d1e32f0 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ad724ca9799bd58a3938c6e0cbbfc52ed6d2c814 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1b889b13d901e7169b2f80cf0348a0777e9e430c proc/vmcore: fix clearing user buffer by properly using clear_user()
6b2c97473a7b24a220055571c02c954ec2f85bbd NFC: add NCI_UNREG flag to eliminate the race
3418d297795bca2afb191d8af7199a0e9be77a2e fuse: release pipe buf after last use
08cd6568262cbf519831992f51b58f442c3c3a11 xen: sync include/xen/interface/io/ring.h with Xen's newest version
b809efaefa51ef30fbdc394813596402e064f6fe xen/blkfront: read response from backend only once
edc0e4c73cacf29dff8a7454c5a76aed717c13c7 xen/blkfront: don't take local copy of a request from the ring page
c081e327c4e43838193e824d7b5147de20dc0a9a xen/blkfront: don't trust the backend response data blindly
32ba6dac6eb370b082557720f46dfa73480a8171 xen/netfront: read response from backend only once
56a27ac99c7ea5fd56562c554677d9b4def9db20 xen/netfront: don't read data from request on the ring page
42e7d708e737022670dcc1640e6984dd564174b6 xen/netfront: disentangle tx_skb_freelist
4b0dddd0cd2fd371095ad0a9916f7cd79c3ffe45 xen/netfront: don't trust the backend response data blindly
be36cecabfb9820c4a941e4246b115d26000eb6d tty: hvc: replace BUG_ON() with negative return value
badcdebb319ac99025a988961001398b78fd8014 shm: extend forced shm destroy to support objects from several IPC nses

--===============8444061982414786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b06661b2e3-e5665700c2fc.txt

7bcf8fc8174aca33b4b4603457e270d0847229a8 USB: serial: option: add Telit LE910S1 0x9200 composition
e1091a0d97d186ecd6fd3f67b3af4487493ca5e6 USB: serial: option: add Fibocom FM101-GL variants
238d77ea54cea3e36aea7aea4d2894ba9eecbda6 usb: dwc2: hcd_queue: Fix use of floating point literal
1fd7d6db6b6bc28da15d2de59abe096b6635c5bb usb: hub: Fix usb enumeration issue due to address0 race
90cc8649ba0c95ce72f0c866a749bf1f7e022d6e usb: hub: Fix locking issues with address0_mutex
ea163881ded6d9b4af7998dd65c8fe9ca66be9c6 binder: fix test regression due to sender_euid change
e1fb44c59f59c938adecb0753824551a579e105d ALSA: ctxfi: Fix out-of-range access
3c32ab13dfb01f773c2a7fc81a1ae8f553f34ad8 media: cec: copy sequence field for the reply
abfa3c5d1263d2a2049f61936506ebb1b76a7288 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
87ec89f75bc653d7a700b019a05933ba492c4d58 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8a1eea4e353b7897124b6c711b5001d9340e74b3 fuse: fix page stealing
1e38fcb3806744bd7061f96570311c263c9413df xen: don't continue xenstore initialization in case of errors
ee24439120a423b97d238edc1d988f83b0f404e5 xen: detect uninitialized xenbus in xenbus_init
22a610ed933d01b9b1fc0e09fdb597e6263aa1c5 tracing: Fix pid filtering when triggers are attached
cc99d1b79352a05c7e21afff87fa54fd68a43971 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
7f96115b9286016423a93454e0b8cc001d9f5acf proc/vmcore: fix clearing user buffer by properly using clear_user()
e05eb989fd2c8aececdcf84708562e9c960bdb52 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
f1a05f6eed7c65e4ef29c29234ca0bae42ab0ff8 PCI: aardvark: Wait for endpoint to be ready before training link
b6880685802067e374a2ebb92047ecd39596e42f PCI: aardvark: Train link immediately after enabling training
6a7bd93166e38392d0f4795ab5d1faa365ce9a1e PCI: aardvark: Improve link training
d9b9c733449cfc1646b2bffc49e4d51793083958 PCI: aardvark: Issue PERST via GPIO
01e5d4fc8dec98303f2b4f1af871d4a080685e36 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
909ce3dc1211d72aa97cd1602bf2b0286f95798d PCI: aardvark: Indicate error in 'val' when config read fails
6dc60be345f488b3e21673d97fe771b356db806b PCI: aardvark: Don't touch PCIe registers if no card connected
2e35ebc8bd0012adf837c183f82550adaa65f67d PCI: aardvark: Fix compilation on s390
73fd9e893ea321b01bbd388baec9f684d0b44fe6 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
06bf47489c966cac46662e9d6a17c734025374b8 PCI: aardvark: Update comment about disabling link training
cf6d5678bdb70264ce45666cbbcdaee114807bdd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8a2528be1b0c2f47913be59b02577151e5807f3d PCI: aardvark: Fix PCIe Max Payload Size setting
23552825c6fd292d835127f481e94126ca74f515 PCI: aardvark: Fix link training
97787ea44812a87ce9a409597f9ec7f1ecdd028c PCI: aardvark: Fix checking for link up via LTSSM state
83a7065497e8cbb691e98978e17c351e3bd119b6 pinctrl: armada-37xx: Correct mpp definitions
756ce49e6c5d11be2fc3c204d1cbbe937de4c1d6 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
43016091fc86c4913227024502c5cf6ca2f01f65 pinctrl: armada-37xx: Correct PWM pins definitions
97cb11d19d5305809537dd50da530ee1c7204839 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
6e2efe93d3ee762d884153c9fe3b560dbf80a56d arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
7fed1b23fe9ba324649e6df5edd1b803f5a28aea netfilter: ipvs: Fix reuse connection if RS weight is 0
84bc9a69f51ad941aeb380422b19b016bbd54eeb ARM: dts: BCM5301X: Fix I2C controller interrupt
4da13d2f14d1b67c752917b5f1ff09a2a8a17acc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b3e4e9e23d3562c6059e92e569f638980751b3e2 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
74c77ad8918db591eebaf62da70da306f1b8d5ae ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b0fe249d865b92960fbaf40aedb029775f4e5857 net: ieee802154: handle iftypes as u32
5efc64e67d65380067df5e1ece465eaa4a492518 firmware: arm_scmi: pm: Propagate return value to caller
0db986b8f725be091a468fa3386bc5c6f0326a7b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
9896b78449b68b9cdb6f7783d9bc4189962df2b0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
485bafbfdd7cb145e7379954a38dcac13a384690 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4fcd5689a5a6740a00dcacfa6feaf60a8e195ebc drm/vc4: fix error code in vc4_create_object()
66527a0f5fef46337fec30243ce38cf64522ba8b ipv6: fix typos in __ip6_finish_output()
3066b52131ebf03512176f599a1869388b21d3c9 net/smc: Ensure the active closing peer first closes clcsock
ba149a7ba139d2c40e5f657d9d84b54bba72f691 PM: hibernate: use correct mode for swsusp_close()
1a33cd0c3917be2052e3a6a3e3d8facb506fcbd5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7b0cc65601250edf125d1afc5a35fe145b83793a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
2b5af9f63c90183339abb9d22573250b23631da5 net/smc: Don't call clcsock shutdown twice when smc shutdown
bca4fd61af9946f435c2d649905144c8d3652e88 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
8bd0e4a9a4a40eb5b7ce892a56b8f3b46a8a9901 vhost/vsock: fix incorrect used length reported to the guest
2b14abc2ab22a6419e459cb16e8322717d037e81 tracing: Check pid filtering when creating events
8b16b143a064cc03a7f97730a03cf1fabd62d082 s390/mm: validate VMA in PGSTE manipulation functions
a010cc6773cc90b007891ef3c1538173b7c54ace hugetlbfs: flush TLBs correctly after huge_pmd_unshare
42661fb072c67d507d7ec0aadab044f39d930802 NFC: add NCI_UNREG flag to eliminate the race
018a0a979d410ae26bd086e7747666a3a739810d fuse: release pipe buf after last use
46c8a0b5b61446cf0f8cb4790292e01005cfc376 xen: sync include/xen/interface/io/ring.h with Xen's newest version
b5aedbbc513afb6d7b83f918149dfe861506eed1 xen/blkfront: read response from backend only once
56eb1e4683e128403182c2ed0a3126254efe522c xen/blkfront: don't take local copy of a request from the ring page
220918f4a3a6dba2f841107f1d4ee56a9d6254fb xen/blkfront: don't trust the backend response data blindly
a1603e40c5358e2560950afca25f1272e608060c xen/netfront: read response from backend only once
a0b599be3ca998cee200b647e2b84b223bdc6a56 xen/netfront: don't read data from request on the ring page
c4a689574ff0467efdfe674674785b04050c2225 xen/netfront: disentangle tx_skb_freelist
fdc4c00edfd0451405f4791eb04078c1bce2f8d6 xen/netfront: don't trust the backend response data blindly
e5665700c2fcde0c0a3bb0a2ed80b7ae4f5a21da tty: hvc: replace BUG_ON() with negative return value

--===============8444061982414786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845bf34b777c-eb44a363a44d.txt

4d500bbbeb1ef40ba3ff59e60aa7a46ff8578cde staging: ion: Prevent incorrect reference counting behavour
4218148be2c66dc265754b7edd856ed7e36b9d7c USB: serial: option: add Telit LE910S1 0x9200 composition
16030ee0c304784e7a2051cfd93cf4adf49ef17d USB: serial: option: add Fibocom FM101-GL variants
d5a732633c67d2f7ac583dcb47c7f9e954f8e654 usb: hub: Fix usb enumeration issue due to address0 race
f797aecd4a82f08299e7429f5895d9c95599c697 usb: hub: Fix locking issues with address0_mutex
1ddd36f4d15bbaa03a21d6a7c3769573774548f5 binder: fix test regression due to sender_euid change
e17cdc87997f29de4e91b7fcd08586467551fbab ALSA: ctxfi: Fix out-of-range access
634afe231b23170ffbe3d6d3da3ba508f211f234 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f2bc2530c31bdacbc89b7d1e468e25ad7f7e2fcb xen: don't continue xenstore initialization in case of errors
f5bedd150bcd49ce7c58d4afd7894808d2fe4afc xen: detect uninitialized xenbus in xenbus_init
3d7f6f2bccaca2b3c767195da2872f37214888de ARM: dts: BCM5301X: Add interrupt properties to GPIO node
705687c5304815491f12440dbfc111e26d829b69 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b04028d69634562fde63f803f7562dee7bf9f9a6 net: ieee802154: handle iftypes as u32
295cbd6120076bf928ef5cf2e45147e6b84f6936 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
94eadf54ba82edf02427e5e69f6735d2341e442b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ba132d355dff6508826a2e8b1910272b07184b5b scsi: mpt3sas: Fix kernel panic during drive powercycle test
2d0c39ddec624770b6b67ff7b0f62ea6a4a515ce tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0483371e9c217a30112a7e97657e46bb6c6b124f tracing: Check pid filtering when creating events
33dd262979b2c9fa86e36a47cb8110c4adab8862 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c84dba820cbc731218b2bd21712f5a028d5cc28b proc/vmcore: fix clearing user buffer by properly using clear_user()
f0d384b0d9a2b4de860c8f1165690741c48da5e7 NFC: add NCI_UNREG flag to eliminate the race
6b5d812fb8fd087c4a12180140814771f90cfe3f fuse: fix page stealing
d4a08a54596f37367aecb97b26aea7b0295dce17 fuse: release pipe buf after last use
5066e71aad9d12d4b76e554df408aa4f6093567c shm: extend forced shm destroy to support objects from several IPC nses
4e8244aa7618ed752c590be681d9fd66c22b12da xen: sync include/xen/interface/io/ring.h with Xen's newest version
1c6b90e5d3e51bedb1fe748b07f71fce3a8874d6 xen/blkfront: read response from backend only once
b7fb4aa71bb13e2f9a8a046724dd3691be75f994 xen/blkfront: don't take local copy of a request from the ring page
a55d99e24f0d6db0f87f1d203ba44f0881b45fb2 xen/blkfront: don't trust the backend response data blindly
76d722b5c4bdefe326d38c2434531bd44d0f62e0 xen/netfront: read response from backend only once
9dbcf9754ab66091823389d14c6e821e142d8857 xen/netfront: don't read data from request on the ring page
b6790a85849c3e5694374261bbc2e47d7597cf7f xen/netfront: disentangle tx_skb_freelist
9eab3913d320f600a57a9f8fecf7f0c703fbd839 xen/netfront: don't trust the backend response data blindly
eb44a363a44df4d833129a4135255cf1d81f7d42 tty: hvc: replace BUG_ON() with negative return value

--===============8444061982414786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a67f2ffdd0-1631f2ca49b8.txt

ee0c9547813fc190984d6629d6ba6a8bfb9d5636 staging: ion: Prevent incorrect reference counting behavour
b94a2712ebbd149a69dfce7abfe3a33cc31dac90 USB: serial: option: add Telit LE910S1 0x9200 composition
dd96b1ad042855c444dd77d4266eb3c86ae89112 USB: serial: option: add Fibocom FM101-GL variants
6cea6611f6318146d5a0bc47ca84d823726f20b7 usb: hub: Fix usb enumeration issue due to address0 race
0c6d9e4ec4ec800dd7a6171dc5a89292e652677a usb: hub: Fix locking issues with address0_mutex
a356a1bb5b381e392aebaee9bb3f72eccefa49e5 binder: fix test regression due to sender_euid change
2a12df70f1001ce93346ef4d98e96ac3691149b5 ALSA: ctxfi: Fix out-of-range access
89addb75323ead5255f2877b1149be87c0bddde2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
91010f0c887d43fe5d9dbab350eef70e569cc008 fuse: fix page stealing
d3ba26dcdf85759cbd4fc5459785c4b6c4decb4e xen: don't continue xenstore initialization in case of errors
82057608fcb3a739f3172945050d58b82917da28 xen: detect uninitialized xenbus in xenbus_init
1ed8193c59e3a79265852571bcb6c130145557cf tracing: Fix pid filtering when triggers are attached
6586725b7d88b8dde76c7109451630581affd286 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
eada7043ba5ee2e5d5dcc9639b6db6e42932a25f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
31428040690979951efff9b2fba956d3519ade32 net: ieee802154: handle iftypes as u32
26deab6cf6af3e60ac71869d8e01932179bdbdfc NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3d063864b370b0f6249c923833bdbce34d7878e6 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
30398c56ae3a9b25922fac287ec4f820eab9e901 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1c352691f21613360af5f38564e51d83de260de1 drm/vc4: fix error code in vc4_create_object()
f82ca6a69f2e2c6d1dbb8ea3662a100fbaee4e16 PM: hibernate: use correct mode for swsusp_close()
a89c1adb6ea8db5108fb09e0656648219dd2e464 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7ceb8eea0bfec38d81b8fac4eaef0233392bb9a8 tracing: Check pid filtering when creating events
25a3904089160f45ba386d5478e57497fcce57ee hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f427ab34b7a64d42e4ddbefcf4f54283f440052d vhost/vsock: fix incorrect used length reported to the guest
983e7c2ac64a1c39f27683acc757b1275ff8df12 proc/vmcore: fix clearing user buffer by properly using clear_user()
d1dc2e67cd9765a89757c19ac9acd34f7f15c2cd NFC: add NCI_UNREG flag to eliminate the race
74c7f585265f91b01fcd0247598d91bd6bd657ae fuse: release pipe buf after last use
4b34f35554cf5baf65f8054e16708d508ee931dc xen: sync include/xen/interface/io/ring.h with Xen's newest version
c60f78c0d9184b68c0d573bbd2dbd07475beceb0 xen/blkfront: read response from backend only once
31631eb5ab9e74abad1383fb0b0fc3d0753ad575 xen/blkfront: don't take local copy of a request from the ring page
aa3698fedab6ae6a1f9bcfe786b6c7914f233227 xen/blkfront: don't trust the backend response data blindly
45bca218a359437ea1e902d69c59bc2aed28d1c5 xen/netfront: read response from backend only once
aeec11563bf44da78381ba89f1badacee29f8458 xen/netfront: don't read data from request on the ring page
b2c63295643c687739dc37d54fd567105de73e85 xen/netfront: disentangle tx_skb_freelist
f1f5a85a3923d4902523b4dd1428b23c1231fcfe xen/netfront: don't trust the backend response data blindly
c6c5d32a66865fc14b318b37ee066a79067a832c tty: hvc: replace BUG_ON() with negative return value
1631f2ca49b8fcd1a435a8ac5f5a1cd41715c314 shm: extend forced shm destroy to support objects from several IPC nses

--===============8444061982414786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca3550610dc-06be8ac6a9ee.txt

d66be33c5159602bceb7cda6e4fc387808ddb66d bpf: Fix toctou on read-only map's constant scalar tracking
fe400ef9f42ad9327f01644a104e065ceaa06fbe ACPI: Get acpi_device's parent from the parent field
903097684678106d1b5d65d778cea2527fee6fe1 USB: serial: option: add Telit LE910S1 0x9200 composition
1d83e37f3b9882ed513b7210f1819d368d6e8f9d USB: serial: option: add Fibocom FM101-GL variants
255b33dba6e27ec0d43b21f9ce4b3e1fd0dfa1c3 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
d0077eeeab74abe65d9c2f9590f67918b98b2b4d usb: dwc2: hcd_queue: Fix use of floating point literal
7c0311833d4b97941b7eb3d074cf5be5ffab8360 usb: dwc3: gadget: Ignore NoStream after End Transfer
e8c3d8bab964b58e9c1cb2319c78186c1112e8bb usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
88c1fca6f1a9194d4155652e18ed22cbee580445 usb: dwc3: gadget: Fix null pointer exception
8fa129903cd592ecfa5a479d0705cd9147d68281 net: nexthop: fix null pointer dereference when IPv6 is not enabled
188aa47801b1cad5e1e5b41478a337987c9c63d5 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
18eaa0de8019a5723a6a863d2c9adb0c9dcca861 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
65b15245da273bc9bb6f432f308ea47f346c2bba usb: hub: Fix usb enumeration issue due to address0 race
cc7c9980408bf9f2e75f6562d2e56a1e5ea91b47 usb: hub: Fix locking issues with address0_mutex
76f37d154ebe97e43bb501c61418a771921d13e7 binder: fix test regression due to sender_euid change
d99df68b6d20f5d54400ca07c0ec6b21a6e530c2 ALSA: ctxfi: Fix out-of-range access
e25e2026530860aa64f08e76c6034afd897d6b5b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
14eba75b3379b66aa8888305cb23ab204a30105a ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
aba9ca6f3e45cf12f64c21371965b75647712bb4 media: cec: copy sequence field for the reply
abf6f2e99154a12c886272d88cc96ec59b8604fc Revert "parisc: Fix backtrace to always include init funtion names"
93834ff0926f7cbf198a691240ee6d15d807f2c5 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9562ae7fcc918832257b659d8566543e086303fd staging/fbtft: Fix backlight
19907816ed2bc1664739d502d3c52a1f48959b58 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
a085f3c28e4008336d3586e26bd76a4ccd2f70c4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f082be84a0166b222a5544015871054f646446bd fuse: release pipe buf after last use
3d10775359ce484393a3220b25a9b8081b8d870b xen: don't continue xenstore initialization in case of errors
0584322d8f6c4ccc103dc26ce140b9c82f3df57f xen: detect uninitialized xenbus in xenbus_init
ade294a896471737f17f0b00fdd12e06cc5f2d94 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
2b76fe2ad0cc130e7bf3f48cc01db790ac048ff5 tracing/uprobe: Fix uprobe_perf_open probes iteration
c43978e9ecfada31ac9a5347ed7cc284627d576a tracing: Fix pid filtering when triggers are attached
985779511ff99e61c1acba11d1776a2cfeff1f9e mmc: sdhci-esdhc-imx: disable CMDQ support
74d03753c26a452d2563b8668c68d5179351882f mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
7b1448cd27cc24affc402c9c1645f8d03172d0d7 mdio: aspeed: Fix "Link is Down" issue
e028389a5597d3f9e991cef261028d933ebad3e0 powerpc/32: Fix hardlockup on vmap stack overflow
125de2553beb017e97450610ead7883cc6d5a386 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
953ce5a996efa1bd06e2c4a796868188a59f9c4a PCI: aardvark: Update comment about disabling link training
42ab425f70a240f8448dac208531640f9cc9e4da PCI: aardvark: Implement re-issuing config requests on CRS response
54259c1e4118899b417460a2a6240537392e20f9 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
0a5093708bf790166f06c260583a39146b30f82b PCI: aardvark: Fix link training
460f5e680d9d18f72c5b04ebb642661c2dac3dad proc/vmcore: fix clearing user buffer by properly using clear_user()
4830b3d546cd4975f8e687fd4a49f202921198cd netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
6362a5d9d09e07622d3a0dea131c46977bc7c4d8 netfilter: ctnetlink: do not erase error code with EINVAL
e390103910ea233197ce06a2dba62af0a03be1aa netfilter: ipvs: Fix reuse connection if RS weight is 0
4df98df689aebe5f21972afb918ac0126cff7059 netfilter: flowtable: fix IPv6 tunnel addr match
7a8098f4be8906a2f0e5d74bcd945ef46555ecd3 ARM: dts: BCM5301X: Fix I2C controller interrupt
e0297a3d41fa32a3d4a37e13e3fe56ebf3ebeaab ARM: dts: BCM5301X: Add interrupt properties to GPIO node
16732a772a7c462d1692c9a2d005c845b28c995c ARM: dts: bcm2711: Fix PCIe interrupts
19206c896dd1b2c23ed2f2da42454eaff5495437 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
bc1525cbbdab8c0525e9d3cba135449a6bab883a ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
ff10ca1b751a6424bb201a3e6a1fb1e6e3e09085 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8283f8716b40708b56de47ed72dc577af4fce0bb ASoC: codecs: wcd934x: return error code correctly from hw_params
ccd740d330a123d204721b94dc43acc8e42c4ef5 net: ieee802154: handle iftypes as u32
ff5d362cd9f335565686498b37684dbb6f7cced6 firmware: arm_scmi: pm: Propagate return value to caller
e29781c9d9ab98f6d2481d51db9598011c23e505 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0baec7439d55d810feb641bd1dabd43da20c19b3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0a1cdcaca7b2da6be0ebc9a792de09b2bc8a06bd drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
b2fbd6f12043bcce2c5c717ba7b51234792ea1ab scsi: mpt3sas: Fix kernel panic during drive powercycle test
68632da12ce31fead90864c1af0229eae631e421 drm/vc4: fix error code in vc4_create_object()
265f118289a49388af1d3921da5b094d5a0dbbe9 net: marvell: prestera: fix double free issue on err path
e5d2770867bdd8ed13abd6afefd809f1c9ab9022 iavf: Prevent changing static ITR values if adaptive moderation is on
0ce4ac32637b7b0744e0c0078b6e12e8804ae396 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
4f06cf62260f52e2130afe27ac637ddc3fad1ea0 mptcp: fix delack timer
f2d5d0d0cd4eab850105158a8e6911526a85cab1 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
ff4f0bf25b1213ca32f839fd6b5537b4a1b9022b ipv6: fix typos in __ip6_finish_output()
a061768cae3a9afc1a7b378d45894ddba2f8217e nfp: checking parameter process for rx-usecs/tx-usecs is invalid
a51d855d30a0d96249e6d484df106bafc6755706 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
ab7d86a028cf837edc7aff75c78aa5f777adb192 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
881e22430cb77b8fe76cde1ac2fed9feeae23771 net: ipv6: add fib6_nh_release_dsts stub
8589f94cd710784090500990445f3b532a040b7b net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
aa065899b6558b15f3eadcffffcdf77804a4d351 ice: fix vsi->txq_map sizing
78c049c2c6e6df1db618bc2a38c8c2d5133a7650 ice: avoid bpf_prog refcount underflow
731db44dd8b597d663de88e40b9e45e446fe2306 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
daa6d86b72d3834954ea683c3d964aa803a90cf0 scsi: scsi_debug: Zero clear zones at reset write pointer
37a6ef573731ce9f8040426c6e6a9dc2301d56fd erofs: fix deadlock when shrink erofs slab
876eee29fb419fe7fad06112112999a8d75e5ba4 net/smc: Ensure the active closing peer first closes clcsock
fb2a800da688ec958f212c9657f57404b4a59904 mlxsw: Verify the accessed index doesn't exceed the array length
3af44611cee3d8acbdf494b4b5245f76aaa56051 mlxsw: spectrum: Protect driver from buggy firmware
17eb01188e078e02a0efd34d68910e6bcea0a434 net: marvell: mvpp2: increase MTU limit when XDP enabled
f4661623c029abd1d88fc18296478077b3d100c5 nvmet-tcp: fix incomplete data digest send
ff570a8047a02f980e43c43a316f1417d948281b net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
0336f85839ea58beef4dcadde98bcce09d1f0d61 PM: hibernate: use correct mode for swsusp_close()
7b4d3a95b45dc11e9bbb51d7521552e70b6062bd drm/amd/display: Set plane update flags for all planes in reset
05d5f6f4a0bdf3b6bf958cb15146172b84ffc315 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
69fe4e57b91d86c60f5b782425b06cda77511f2e lan743x: fix deadlock in lan743x_phy_link_status_change()
a774f7e5ca502ee805cbc685a079f899407cbe50 net: phylink: Force link down and retrigger resolve on interface change
c5451ccfbcef8fe2e74b93ee7d09e0f54238d81d net: phylink: Force retrigger in case of latched link-fail indicator
bf3f6f855709dacefb165f4a59e9a447ef0e1cfb net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
920b864ccf8ca341ff9b4dac753450d32a53a74f net/smc: Fix loop in smc_listen
b22c15f62c901bea324d4f987a9716316b5e68a1 nvmet: use IOCB_NOWAIT only if the filesystem supports it
c66ea74e36795b8b96ff56e9ec4ec67e3ca0080e igb: fix netpoll exit with traffic
1f73af45e86d609ac8b8eab0b1f56e9dc83eb8a0 MIPS: loongson64: fix FTLB configuration
8bb6829d12002329ea0e05b38cea1f40c9acae51 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
863e4b95c7ece26bd26474f13eb4094041341142 tls: splice_read: fix record type check
9c31fc2e7277d8b13f44a7b8236755d8c3f2050e tls: fix replacing proto_ops
aa64b38b61a98fec74fe140580af512c15fcc8d3 net/sched: sch_ets: don't peek at classes beyond 'nbands'
8cf624e1094c8542af05aa1ac2d4ad7a864f11e6 net: vlan: fix underflow for the real_dev refcnt
4f12c075c066fa922648f6e1ab0e3e987e7edb0a net/smc: Don't call clcsock shutdown twice when smc shutdown
7d97e06cae111981699f34729adb8d290e82dc4a net: hns3: fix VF RSS failed problem after PF enable multi-TCs
5e46aa816c3a8b2f943b68993b8f528806054369 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
da9974527101cd2b159417f1c490328be815a222 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
4e72f94081aff6b6697d4d613285f3a477f0a8ce tcp: correctly handle increased zerocopy args struct size
e8bca24ee62f069550a18d147dc53bec3d9e4a64 sched/scs: Reset task stack state in bringup_cpu()
08bd3faa5e910c573bf24688d2a940be718f3627 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
23b433828bd26a219f13c8a260abd4bb5856f4f8 ceph: properly handle statfs on multifs setups
2b9e14400682a4eccb10bb95e9e1dad3bf77298e smb3: do not error on fsync when readonly
1dafa3f223cad36a835c4020163669b40066189a iommu/amd: Clarify AMD IOMMUv2 initialization messages
6b0be7e2694f0bb04dd5290f59035245a9dce4ae vhost/vsock: fix incorrect used length reported to the guest
0906883c53b776862ad281ac76338f8c925fd980 tracing: Check pid filtering when creating events
15d985d8cfeae861f2e3ff1d40c32b0ce33dbc8d xen: sync include/xen/interface/io/ring.h with Xen's newest version
da4ae05f5e9e43c500f1d0fb98b0a607fe95b60f xen/blkfront: read response from backend only once
3dc2048703035028129477e9e1fdb2b4ac6252a1 xen/blkfront: don't take local copy of a request from the ring page
d9d8cf1340eab8e1f4f79669801c5f8fb9584117 xen/blkfront: don't trust the backend response data blindly
6e020346bbc99b97f187529a195076215175629e xen/netfront: read response from backend only once
27517231834461facaf6acfc3dedb1a44b59a7c3 xen/netfront: don't read data from request on the ring page
bb02ac5a9ac66cc13205103ff03a8b420e012226 xen/netfront: disentangle tx_skb_freelist
9f715f441add83348c81daa05e542bbb8f7aac15 xen/netfront: don't trust the backend response data blindly
0eaba6d13930c09fa2ce74b52829aae035db5c49 tty: hvc: replace BUG_ON() with negative return value
a472a658f05873ddca5853560d987f5f9913b7e5 s390/mm: validate VMA in PGSTE manipulation functions
29037f029854759dd18c3a7d2473f3edc4d4aea5 shm: extend forced shm destroy to support objects from several IPC nses
5cb9d841fd1ae5f6268c893f190b1915b00290c7 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
06be8ac6a9ee647f622a00cdea67496dc2d747f1 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============8444061982414786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862cfde7c0e2-0b841dcc6aa5.txt

9d28cdb58270db66d9586efea197d9be3e413e83 scsi: sd: Fix sd_do_mode_sense() buffer length handling
f6427d5eb104a241dd6d2beecd805535dc3cbe98 ACPI: Get acpi_device's parent from the parent field
0bf34c0f820a1b3a2a6eb95bdaa01aaa406a782f ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
39efa12ee46f3481a676cee993ed00add0527b6a USB: serial: pl2303: fix GC type detection
57f7c92b720eb1d1985f88d85780082588eaa4f0 USB: serial: option: add Telit LE910S1 0x9200 composition
bd1ce3cb869b97b90dd44c2f4b06a8c5fbb753c9 USB: serial: option: add Fibocom FM101-GL variants
4869dd60e113deeb2d4226fa09b36caa044c2bf1 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
e838bcc1ede5425872b9cd18e4877a6277b7f2e3 usb: dwc2: hcd_queue: Fix use of floating point literal
21e3d4559a56726ef89b1064667cabd9a59f68a2 usb: dwc3: leave default DMA for PCI devices
703d4d9f0602a2ea0c2503b1dc6b68ff05180ae2 usb: dwc3: core: Revise GHWPARAMS9 offset
d08c20a75d311d7d2b38593189de11254ac3fa58 usb: dwc3: gadget: Ignore NoStream after End Transfer
c029bde44a53d848eca474508a7b35bd6aa30d9b usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
36c498498209e4007b6a76473dd3b81bb6bc1f2a usb: dwc3: gadget: Fix null pointer exception
742a33485b5d7cfa29c845aa4f9bd49399b55cbe net: usb: Correct PHY handling of smsc95xx
98641c0a41fb3c9e2abe8a42050f9362a18740fb net: nexthop: fix null pointer dereference when IPv6 is not enabled
50b25a7922d740d83a83b4ee7683424dd452e831 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
9899a4316fbfb53903683ccd20e68a75f6df569e usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
7fdfcd64e2471a1e180aa8c178e2c8203d6da4e8 usb: xhci: tegra: Check padctrl interrupt presence in device tree
309d1980efed81e857c9d6d84f96a05f4f5a0af5 usb: hub: Fix usb enumeration issue due to address0 race
e101f134628c97009a73e019dfea13e3673fe67e usb: hub: Fix locking issues with address0_mutex
2edb9f2118a7f91042bc3a8b4fe1786694e017a4 binder: fix test regression due to sender_euid change
bfe9d6acdbf7c29ff760790f7409ba9fe1eeb08a ALSA: ctxfi: Fix out-of-range access
eff0dffd7292eadc1064642b8b9af19e6651440a ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
9f0df1668de5f8099b6d439509b086a7edc45b57 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
613d4c79cbd6a58dfa199c4445a8ca62f340067a media: cec: copy sequence field for the reply
b210d3f6fa47ad1097ac95a77da47aa80f72de7f Revert "parisc: Fix backtrace to always include init funtion names"
89fe5ec3277621efe29299683cb6ea5a5a67cb65 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
79e587c636f598725f3428defe18879cc7efd464 staging/fbtft: Fix backlight
fdc6d5ac5f6d042be86f8219c371033da5b4baa3 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
eeda10f9cfdd3a51ec627c4bd67d0cc67f923d82 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8683019ed62623ad47cafefb0dae808ec2d941ef staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
49c9b6ef4ce7ddda9d0ef2b747e9cd45521bdf56 staging: r8188eu: Fix breakage introduced when 5G code was removed
a918b178c0d1d1d19c75444306a51d8314658910 staging: r8188eu: use GFP_ATOMIC under spinlock
453ebeb28d3cf1f4cce61060be33b2496c869e38 staging: r8188eu: fix a memory leak in rtw_wx_read32()
24b29a4feb328f6d2355020bd4c6cb79f7a82bf1 fuse: release pipe buf after last use
dc27a448dc98847c20cf646f5fbf39446b5b815e xen: don't continue xenstore initialization in case of errors
fae93f98ee9bb6f5a3527ffadeca6fe8401feb8f xen: detect uninitialized xenbus in xenbus_init
938c19b3ec747fdebb001e3eb086c0afd0841d89 io_uring: correct link-list traversal locking
4cb9456eed8010b2cff559e4f5e0ba6c09345c8a io_uring: fail cancellation for EXITING tasks
6d45ce582bd7298492c73f01722a9a8c0ddf3f5d io_uring: fix link traversal locking
7d75b37d8e5cdefc9b516f00888b891bfd650605 drm/amdgpu: IH process reset count when restart
1efe2f657174aae1d8253e7dc71f5257cc845392 drm/amdgpu/pm: fix powerplay OD interface
32f24f823323a2541366fd106f46e45b51e55fb9 drm/nouveau: recognise GA106
65923d68257ef4dfb7f300ec170250df928cc5e8 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
6fc89b519f09e9904da072cbef7447aba0ee2d39 ksmbd: contain default data stream even if xattr is empty
13be4cb9dfaad9f30b9b76c30215d81e1cba6ad7 ksmbd: fix memleak in get_file_stream_info()
3fafe5649ef37d216642d365c66830bc751ebd69 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
0aab13c40486617550108cb1abd4dd857109c812 tracing/uprobe: Fix uprobe_perf_open probes iteration
f1db7ac776cc92784e07a21c4cfddb2bba4f21a8 tracing: Fix pid filtering when triggers are attached
f75fc53f2a54bcd704185227c3b4e4817f2aa6b8 mmc: sdhci-esdhc-imx: disable CMDQ support
df56f3cf26b9edb92f90ae9a5dbbbd5777e73bc1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
a09e263ff5fe52fcf24286cb3e4103ca75d0aa7d mdio: aspeed: Fix "Link is Down" issue
f2d52124ae8c587d0f56992d963f752616e9134b arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
fe499de74f9a3c0d0d7507af582b5857f1f137eb cpufreq: intel_pstate: Fix active mode offline/online EPP handling
c651639dbc4891df7465ed023e00dc802c8d6963 powerpc/32: Fix hardlockup on vmap stack overflow
0dd00f264f9daf1c45d60f25fc5d6bf9c2443405 iomap: Fix inline extent handling in iomap_readpage
f186a833215ae234bb34d9cf6386a2b01514b1bf NFSv42: Fix pagecache invalidation after COPY/CLONE
9aafc071d4c45952e5578a71f83ef8ff23910321 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
10def83f820f076a65ee4648c8c419f024f4c002 PCI: aardvark: Implement re-issuing config requests on CRS response
d0dfa8e8dbcf13df56800ac6be518206e47f1ec7 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
8e75b7fc09cdea96795507fb4cbba2ba24e6d894 PCI: aardvark: Fix link training
c218083806e2bf6204a49d72526ba8f4d171abad drm/amd/display: Fix OLED brightness control on eDP
8ca0bdb1a5105a450c8e8d71d25dda81170cee95 proc/vmcore: fix clearing user buffer by properly using clear_user()
ea0375d6453fc090ed5cc336015f20be9eae3def ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
000a3b952e6e3c753e0a1acf488e8d17d76863ad netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
ef503272a4340b4d646f72af9b2bd05cf2c1656b netfilter: ctnetlink: do not erase error code with EINVAL
9043941445e4fe965b44a57488c0ce52a564b57c netfilter: ipvs: Fix reuse connection if RS weight is 0
16ab933a0fb3a3826f5899c22ea149f2a5689d53 netfilter: flowtable: fix IPv6 tunnel addr match
f4cf99aa1e11d4de18d9b8e81b13c43950160f2a media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
48f3160577b56e2eee8e0e39008c00a287530020 firmware: arm_scmi: Fix null de-reference on error path
1455b3f3de9806cd3a8b54f8e6d5350ff9417c2c ARM: dts: BCM5301X: Fix I2C controller interrupt
92f74a7d7f2aa8b4c70a883d670605bafc3fbba6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d061ba537ab9d792880962dcc8c0b489b02e25d4 ARM: dts: bcm2711: Fix PCIe interrupts
962b8e7e2264aa2a9ae60b8e62010251c8c01aa9 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
fcd6220236991ecb3211d1c410cb02ab0853fe2f ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
f5de8fbd40c72ce708000c82023b58f1661d874d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9955e9af0cd4fddf9b2bcb7431e27f2ec1dc5ad4 ASoC: codecs: wcd938x: fix volatile register range
c73cd995ee262fc96396d4512791ced0a8a64cfa ASoC: codecs: wcd934x: return error code correctly from hw_params
a2c794c2a362f1d682dc19c82f097e30b25aeea4 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
2545c3e017c64516e26d197cb6b70114533275b3 net: ieee802154: handle iftypes as u32
099e9f86a77b2384afd052310692c00f39795b9c firmware: arm_scmi: Fix base agent discover response
0281aac28b6e3c12492534cdff521d73f9d6fefd firmware: arm_scmi: pm: Propagate return value to caller
746079df8b45c3396ce0846eaebc2a2320f77ad4 ASoC: stm32: i2s: fix 32 bits channel length without mclk
2f154cccd4dc69868dfd82b98bbaf6c1a78f8712 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
74154c410f115cbb1d186e20053512fd1e9632df ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b0fb1777719f95041cc2dabbfb06712414501cad drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
18ca8793fc7a56c2913c45b7907982ea747afff8 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
1b82aa9619bebacaddaf0be464ef7e4181bb2789 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b8a1160cc446b9dd8fc563f7c6b9cd9733db796e scsi: mpt3sas: Fix system going into read-only mode
f656e04772686174f37ab07cf05a5f7d6479f599 scsi: mpt3sas: Fix incorrect system timestamp
6a2050e1cfaef558c65040072a8a69637aff45dd drm/vc4: fix error code in vc4_create_object()
899804363d68acd1b80ed551b374269a76d5e31d drm/aspeed: Fix vga_pw sysfs output
3c28600774283ed4d9666815e38f5a00da42c45d net: marvell: prestera: fix brige port operation
fd48ec2cc35c5d03fd462eef185a98a6be83ee8f net: marvell: prestera: fix double free issue on err path
064ec61a53af018632a6ad04aac0ee138db616ba HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
4018f7e177124d92305f1e6ab8da7f82ce709200 HID: input: set usage type to key on keycode remap
dcc17ac268095dba2e53c15086dc0fe0d88da989 HID: magicmouse: prevent division by 0 on scroll
e53281eb634d76124e95de98931b2cdec63dcf2c iavf: Prevent changing static ITR values if adaptive moderation is on
4ac8953ee4e5ce4641629576347f19915b75f5c5 iavf: Fix refreshing iavf adapter stats on ethtool request
5588c70afaf043df892bff340856fd211024b9e6 iavf: Fix VLAN feature flags after VFR
58c193c77610c600462ecfc90d708e3560543529 x86/pvh: add prototype for xen_pvh_init()
ea5124cb0b7ce323714313afd3722280211b13a7 xen/pvh: add missing prototype to header
4a54541f4fc1ab26b93da5a9f56cc3fef414b464 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
d6f365e47931ad5c7c93ed45111020beed38876f mptcp: fix delack timer
c6bcc37b29734e996b2d5977ffb32e49cba9a12b mptcp: use delegate action to schedule 3rd ack retrans
992897d43cec7e8941e9b87e3c71710397e97ee3 af_unix: fix regression in read after shutdown
1d5c866b236321b55aa343b290283725b0c0a140 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
37c4c88383d0d9fdbf8c1299f59c4a9e4a79ffdb ipv6: fix typos in __ip6_finish_output()
f56ebbec2f265e34b404b6120fd3069a6af80a95 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
5ee6cc5160646d3a6232c897d9a5b82bbf7eb9ee net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
77f7f86026f2fbbbd972213d011df5807ccdc1cc net: ipv6: add fib6_nh_release_dsts stub
1325fd25b423ee081840f13e2f2693876603bf67 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
72596a35dee219b7a32260be283e192095abdc83 ice: fix vsi->txq_map sizing
0f8a1ad0f9f09640f00cbc461b833e9fa4a87733 ice: avoid bpf_prog refcount underflow
05cd0367963508237a12e92ee37610d10691d2d5 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
584329bcbecae48a103966fb0a568ac8ff163634 scsi: scsi_debug: Zero clear zones at reset write pointer
a1b2eb579bba6c22c11d5e046536ba4c54f1b96c erofs: fix deadlock when shrink erofs slab
02edbb28c1f9b92e994d1878376e98885c84e954 i2c: virtio: disable timeout handling
57b498c5d4ba79f35eaa3732dbeccc0e3f28c30e net/smc: Ensure the active closing peer first closes clcsock
5f179fc58e80759e8d1f284d0d83a2bbd53cef18 mlxsw: spectrum: Protect driver from buggy firmware
e8b25f1ebf1a99b872f56c4b61c331499f1262dc net: ipa: directly disable ipa-setup-ready interrupt
4cb54455e99ebc971025dd84552ebab2f9e4b18f net: ipa: separate disabling setup from modem stop
46055bba3182441e2d558c6f495df1712df6ab0a net: ipa: kill ipa_cmd_pipeline_clear()
b9717c58daed13ce9afa3bf9a750075b4064f5a5 net: marvell: mvpp2: increase MTU limit when XDP enabled
3d79a94b4767e691709a92ab6b82ea6d8a0dc172 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
05adc1128cffc0ddac59fee60045f734df16db9c nvmet-tcp: fix incomplete data digest send
3029c0e6aadc677014032fe6ce5432c2cd8dd839 drm/hyperv: Fix device removal on Gen1 VMs
8c53bd34d06bdbb5657101b78d0a33c4c59f8ddc arm64: uaccess: avoid blocking within critical sections
3365b21891860ed483adb7de7ec3781187ca5457 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
ea9befadf5d12a03c197f7259154094c786d6f9e PM: hibernate: use correct mode for swsusp_close()
c607879e15a30f68102bd08e35882010e014a2e7 drm/amd/display: Fix DPIA outbox timeout after GPU reset
85a605cd58471e8c58efca5e3a016d9564dd9fad drm/amd/display: Set plane update flags for all planes in reset
5fbd5652fea1906a10dc1e77547daef69a1fb8a7 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b83555075833cd494b9edbfeb9f6d852959018f9 lan743x: fix deadlock in lan743x_phy_link_status_change()
b4b3dce8f2819102cc9c7e36fe58cb295698b82b net: phylink: Force link down and retrigger resolve on interface change
6bfa5f18639440d34b4b116838ded7d0f8abf04a net: phylink: Force retrigger in case of latched link-fail indicator
b212dbeb86ba6bd4188ba4b6bdf53edc9cc0dbcb net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
1275ca091fe6d76e03df5cc3f05d7e797c96e21a net/smc: Fix loop in smc_listen
47ec82e2e25d62aa921431e7d0f4c3d9fcb87962 nvmet: use IOCB_NOWAIT only if the filesystem supports it
ae28bb9b6992b09cf2655b0db0f00fcc8fa2d8ad igb: fix netpoll exit with traffic
98765d78468a5dc3eebdf60832a1f7d82603afcc MIPS: loongson64: fix FTLB configuration
5af1e383cb9a73e88c57fecef0f10a23ae4e334a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
2bae90647f499f7f73b4f6cf77ffbc40ffa232a6 tls: splice_read: fix record type check
736f340ee5fa417f82d6022b7b0e316ee0545072 tls: splice_read: fix accessing pre-processed records
ad18bc2d69c8fd34c0b23cc467b7cacb3232cd70 tls: fix replacing proto_ops
55ebfd0c55b50dacea8dec99ad459b74fb3e949e net: stmmac: Disable Tx queues when reconfiguring the interface
43b253e2711bf55cce990d033fbcdeeb76d2a1c4 net/sched: sch_ets: don't peek at classes beyond 'nbands'
3b48cce6bd94409e633203512ec765916b0a035f ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
72a960685f39fb951fd3a6bfc062adb3d301a190 net: vlan: fix underflow for the real_dev refcnt
fcbf85954dff9378a727f0346572d78d5f8152b9 net/smc: Don't call clcsock shutdown twice when smc shutdown
a6699b5efd7023f6cb1fe58213f0950763ae38b4 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
7b33b924e1e24568f137883f423bdd4f5f201928 net: hns3: fix incorrect components info of ethtool --reset command
6663367c409b4bf3feda0b4da8eaf6a25d3c300f net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
86e4882f5e02397ecffb18b97748d36109ebf700 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
49961f1e83840a96b358f31af6993c5fbda1a7f3 locking/rwsem: Make handoff bit handling more consistent
da2a45b9d140693460537a822497a6652613714b perf: Ignore sigtrap for tracepoints destined for other tasks
bd6b37dbca3382d33a5eafc9499e49cebeb2fade sched/scs: Reset task stack state in bringup_cpu()
86e4d671b0ae9dd125d83b9ec1ceaa7cf1948f53 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
a613e6f72c6d3be88f3e472c60ade97f537de07d iommu/vt-d: Fix unmap_pages support
d937d319a1a9ba9bdd0a44a8ffe4c496ae55b11b f2fs: quota: fix potential deadlock
0f4ae98f0a672bf5bdb09b01e254741513a8b146 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
b30bce93f60d06e1b79d50407f7eba6249dbb9d2 riscv: dts: microchip: fix board compatible
d52b742093868864dc9f13c042ae9e4f8ae036e1 riscv: dts: microchip: drop duplicated MMC/SDHC node
dc00af5d500b0e7e1a8eb78c6cd2b243ebc1cd7a cifs: nosharesock should not share socket with future sessions
3e0a351a4eb79d898de58cf33f6e22c6e1fb6caa ceph: properly handle statfs on multifs setups
90fe31054501e276a9163f9420b4221c15d32af3 iommu/amd: Clarify AMD IOMMUv2 initialization messages
456c1768528300afbd19ea33b0b36c39e0e25f05 vdpa_sim: avoid putting an uninitialized iova_domain
76c3be41de92bfe72b688f94333a17fce53e66ae vhost/vsock: fix incorrect used length reported to the guest
6d968528dd5c1a5c37836b78733da9cfc534a130 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
68a54905b2dbb4815996be251397a041a27969d9 tracing: Check pid filtering when creating events
afc510f7ee014c40c6b94a4785704810008ab73d cifs: nosharesock should be set on new server
0d814f2e10d14912202a8e6bc4932db8879620dd io_uring: fix soft lockup when call __io_remove_buffers
7f9fadcc3df4a4b6430708f8e1329b205e677b10 firmware: arm_scmi: Fix type error assignment in voltage protocol
329f419f51873a28e3710e35a17c9cbbfba3ce72 firmware: arm_scmi: Fix type error in sensor protocol
58c1af669794f5bd50243a0f8547f3a1aeb5c7da docs: accounting: update delay-accounting.rst reference
2d63ad363101be95b722de9358e1ec189c332c93 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
f03946a592513f463ba94dfe7e75320a34fed32c block: avoid to quiesce queue in elevator_init_mq
cbedd149f92005bfb0168d2560c6590bd1d9cd7e drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
0b841dcc6aa5ff462354bc357966981b534ec981 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============8444061982414786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e2719a0709-60c64e1937f8.txt

e8000de701969e05ee7fbb72e147c8b2825ec34b USB: serial: option: add Telit LE910S1 0x9200 composition
6769cafcd76483727055a2ec8917fd4cb783430e USB: serial: option: add Fibocom FM101-GL variants
a709fb39ae96cde05ab2d0747d354b9b05cc3626 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
ce3b81becd9cdb7fad45707612ce537515a85221 usb: dwc2: hcd_queue: Fix use of floating point literal
23b337b78dc3a31e64233118c6bdb0ab63424ab2 net: nexthop: fix null pointer dereference when IPv6 is not enabled
38b78e45e8bcf748bbdd2ce6692d8590c309b4bf usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
7d0b17bbd3a5237e6a488087413e015b8fa2fd60 usb: hub: Fix usb enumeration issue due to address0 race
41faa64bc6cb2e901dd00a7396e994efb2d85e7c usb: hub: Fix locking issues with address0_mutex
3d412e149428667dfe5529555b62f26509e99578 binder: fix test regression due to sender_euid change
027f236cb6a59c2ae935e63c19b2806cf5ccea74 ALSA: ctxfi: Fix out-of-range access
7decc925ebe16395dc85903ec299d1d1d4436952 media: cec: copy sequence field for the reply
4645f0a6e36d526688697e7933eff921419d49ea Revert "parisc: Fix backtrace to always include init funtion names"
ce47dd3acece8f7f658cbb22c0422eb6be8f01cc HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5820c76e33326bb2fb8586fc95ae84546179fd50 staging/fbtft: Fix backlight
f658c7ae3177ff23119b4358e31c1c21d55572b5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b1faac157a1c2917af11287e35e39ec2258125de xen: don't continue xenstore initialization in case of errors
8d0d1544ffb7797a381c166ac98270f8cdd873b6 xen: detect uninitialized xenbus in xenbus_init
9479045d99d390b2961a0ebce12699861458791a KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f17b62ec48416111c2d813e4ca4f1bd4739cbe33 tracing/uprobe: Fix uprobe_perf_open probes iteration
26ad4c454ffb008e6dea293d8289d295eaf36b37 tracing: Fix pid filtering when triggers are attached
cfc272a550ff063b17362f98d2c22b5f45f1e523 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
09b429eb8242a8e6bcfb3d7d0c8192c0f691acf4 mdio: aspeed: Fix "Link is Down" issue
11ac5bb6fd95f99b8569fe57c1eb8e37659f2a41 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5ff561837d532e75e360af6e0148396125e9739e PCI: aardvark: Wait for endpoint to be ready before training link
30b4f9fd99d2c25008094d41a1d9ca2f67f3b693 PCI: aardvark: Fix big endian support
e98f33e13ccb29e2889c610bb9587728e0576033 PCI: aardvark: Train link immediately after enabling training
02dbcf3f8870f80297b8e449368834ff1715242f PCI: aardvark: Improve link training
f88e4f1f70dbe1ac3c7954e18bcc00d624c55b0e PCI: aardvark: Issue PERST via GPIO
50bf5fe06fbcb5d072b4e3adcfb537fcf7f22cdd PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
6071d8bd0b6d2253aead83ac5e05906b4d305b89 PCI: aardvark: Don't touch PCIe registers if no card connected
47f49ad65f54499cb838e1a31a16c06dfcf8c566 PCI: aardvark: Fix compilation on s390
0ae34da2702ec16ed9f1959ac9022766f7a4c4e8 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
a9caf6f9b6e006189b8b66388bcf011bace51dda PCI: aardvark: Update comment about disabling link training
e0346888afeef2d75673eb3878f2ed34152ab887 PCI: pci-bridge-emul: Fix array overruns, improve safety
da17186b5941b4b52618b79f541a3fc14c0e1a88 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
257b7f7c9bb22cf6860690a5fc8fb114974c6ff4 PCI: aardvark: Fix PCIe Max Payload Size setting
1295e53ed19e2cb0bd25d1ac652ee46d91d469fa PCI: aardvark: Implement re-issuing config requests on CRS response
797b5a0539f860da6fcb9270933179f1b7f5ee60 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
70d3b1de2e39195444fe2b69005bbed50d2bed27 PCI: aardvark: Fix link training
8e895d8d936faf0d0565db86a958453d0855d4da PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c24bd8c64c83c460818685ce16fe13556afbd281 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
f23c771b18a8d81d6ededc4446de597af702e29a PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f6438968887cb054d553e4948f2098bd8143bf07 pinctrl: armada-37xx: Correct PWM pins definitions
9bdb250104c1854c3f44bf7ce7cdf2fb10b6fba1 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
6a2dbcaaa62c67f08c773b72ee1589e18179f9f9 proc/vmcore: fix clearing user buffer by properly using clear_user()
97418b9f15285715d08f662c74a84dc25af3abd2 netfilter: ipvs: Fix reuse connection if RS weight is 0
5af2eed84189c81aa021576abff40a6d4412a86b ARM: dts: BCM5301X: Fix I2C controller interrupt
43c8fe44cc03132a25c7bf95f97e726630a4571e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e3006aded5911492b6f283a4c3e6db167ee770bd ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
39a8afc1d7e445d6466038ddd11bea13dc5ccd9f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
51171693f297850abc75501078c303f1044a36ca net: ieee802154: handle iftypes as u32
103f2966e5f03afbba0748021a6973bd11a640e5 firmware: arm_scmi: pm: Propagate return value to caller
fde4367bf23674236e6ef695b7c71b0bbcea6801 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
163266e8577c2035df088ae14a1ceb9165a37b98 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0615f55d16b6b5eb7de1784ed781ad931b96da5d scsi: mpt3sas: Fix kernel panic during drive powercycle test
4dd9136da4e59b44f91e324ff1bb0deee9e9bff9 drm/vc4: fix error code in vc4_create_object()
9a0646314345276f46edce53ae7dfadcdc688522 iavf: Prevent changing static ITR values if adaptive moderation is on
ae3766eda6465567bd672e3db61a2f35520812fd ipv6: fix typos in __ip6_finish_output()
3b4c9af54321e42625f93d3d24409ecbda50b922 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
b3b024ecc4b6a477bcf33f59428cbbe6784346e8 net: ipv6: add fib6_nh_release_dsts stub
44ef8e6fa8a024e69afea714663405720f1b77f7 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
c6b21fbb1e2ce9378cae076a3746bae7f852ee50 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
d36bff6f408660b57467a55ec7982425fa4d2c5b net/smc: Ensure the active closing peer first closes clcsock
f79abb819ef70e054f6be8d1b6fa1a45bd464274 nvmet-tcp: fix incomplete data digest send
9fcdab30275ad4dba77be2ab995788749066f1cb net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
2341cb8f8a80b40d3bc29a5afec3a79cbdfba422 PM: hibernate: use correct mode for swsusp_close()
66d33b910aba7d7f1192f091e1d0e94c07c1d6e0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9434850cd397fe72db6771f14ebe07c0628bd1b9 nvmet: use IOCB_NOWAIT only if the filesystem supports it
1e61822be27cdd25b02f86b5b8d31fcef7a5fbdc igb: fix netpoll exit with traffic
1e305f3816903b9080bc491e9fb0a9cdf75f38a9 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
80b0677c1845b57037756cff9e35021249befcfa net: vlan: fix underflow for the real_dev refcnt
44400e0c734bc3d509b4431efddc4381ebb2012e net/smc: Don't call clcsock shutdown twice when smc shutdown
fd6f805e5acb016253fd4c28aeb4980e4ffded83 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
4d9da785741a4976809ed9f58abf0d432aa6c72f net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
ffc749a6b46bdc4e3fe80b7176da24dbc7cf29c6 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
8cb5e331cac1fb6a41de67841b4937096f0af4e6 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
74437d443742065062521f39ef88685460b3eaa5 smb3: do not error on fsync when readonly
83793d18621dda5d09d7c8a78e4c534836836622 vhost/vsock: fix incorrect used length reported to the guest
1f42d7104c95244db484fdacffa982e4932f1c40 tracing: Check pid filtering when creating events
41422d7eef34bb26e2cf02cae55d2d155cda83c7 s390/mm: validate VMA in PGSTE manipulation functions
fb2c1cb1ffb1573a8e6231588774b18eefc1ffcf shm: extend forced shm destroy to support objects from several IPC nses
677c7669c929e21db1993286decc6060ba2e28e5 NFC: add NCI_UNREG flag to eliminate the race
de2d07384167ed2642faa963ac904c6a36154675 fuse: release pipe buf after last use
88be4d1aa74f49668620faa8706cc612017c91f8 xen: sync include/xen/interface/io/ring.h with Xen's newest version
26acedc1492c1cd8c211d8fd6a0fb1dbc22aeefe xen/blkfront: read response from backend only once
6c330940c4c4db1f30ce06bdd2412a3db5050fa7 xen/blkfront: don't take local copy of a request from the ring page
2c02480f9c3c81f21172c99ef863a3572c72821d xen/blkfront: don't trust the backend response data blindly
e21499efdaab01b0e1264f048b3568710a39b970 xen/netfront: read response from backend only once
fe0357628bf8f282b9a06767740c434c0e0134df xen/netfront: don't read data from request on the ring page
d1f9dad1be903d80c448034cb1f47c43c87f54ec xen/netfront: disentangle tx_skb_freelist
b7f06fe30362b2af212d663b4bfa429ff7ed099f xen/netfront: don't trust the backend response data blindly
60c64e1937f890f8cf7343f7dcf13491d8e67932 tty: hvc: replace BUG_ON() with negative return value

--===============8444061982414786200==--
