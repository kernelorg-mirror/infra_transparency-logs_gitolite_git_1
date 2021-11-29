Content-Type: multipart/mixed; boundary="===============4190201327095290260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 16:47:23 -0000
Message-Id: <163820444343.18509.18246791813151704074@gitolite.kernel.org>

--===============4190201327095290260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97cc32de19804f558a432195f16cab1ad818b920
    new: 8980762a415d3f258d58e1556e62cfb20ae72a52
    log: revlist-97cc32de1980-8980762a415d.txt
  - ref: refs/heads/queue/4.19
    old: 1165d8b67a46dd07613043616fcf01aef3527bf7
    new: 37aef4a8b58231086b8af9bd5a22ce70e56897cf
    log: revlist-1165d8b67a46-37aef4a8b582.txt
  - ref: refs/heads/queue/4.4
    old: 3f8c3b9b79493e819dd5d17c91be1e8a4c7a9711
    new: 0a5dae5342e1a1319ae38a7bd47c1472b6dde9c7
    log: revlist-3f8c3b9b7949-0a5dae5342e1.txt
  - ref: refs/heads/queue/4.9
    old: 7ff5d3e83f3d54dba8b109b12f95e3712a9c78f4
    new: c4b386fea73c243c5229f5b9c190e87bc52b2799
    log: revlist-7ff5d3e83f3d-c4b386fea73c.txt
  - ref: refs/heads/queue/5.10
    old: f7eec6c5e01a162ccb7a6e29724dea1f3e86d954
    new: be161646c6c05c8a405b449d8e4dac850c291e1c
    log: revlist-f7eec6c5e01a-be161646c6c0.txt
  - ref: refs/heads/queue/5.15
    old: 401eae66e1aada3212b9847903fc493daade3caa
    new: 83e74b927dcea091b0dd2ad2fb62a6fe88eb9848
    log: revlist-401eae66e1aa-83e74b927dce.txt
  - ref: refs/heads/queue/5.4
    old: bd6823924f7914bbb60dffadc6d7fdd67a73f266
    new: 7262d8df3d015d744db73398aa3f707f49b1a275
    log: revlist-bd6823924f79-7262d8df3d01.txt

--===============4190201327095290260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97cc32de1980-8980762a415d.txt

4c643218e53e7824c14265c5a8fa4f808b82e1f1 USB: serial: option: add Telit LE910S1 0x9200 composition
3b64e9fac935c24cfa9aba4f3fac3da8a5cd53a2 USB: serial: option: add Fibocom FM101-GL variants
ffc2f21a640d0d5d44c0417f503975f06d0fdbdf usb: hub: Fix usb enumeration issue due to address0 race
5b37645b2a47b2098489caae001207579f8e07d0 usb: hub: Fix locking issues with address0_mutex
f8857cb90dc576df7b862e0d463c52a99ebda998 binder: fix test regression due to sender_euid change
2793e5d213fe04ad94a4be3a73fa1c1ac25d0f08 ALSA: ctxfi: Fix out-of-range access
9da8a5e9063674b71cc8f1e1743ea315579dc066 media: cec: copy sequence field for the reply
aae3d7940eea6754e595a233c4b1e81ba56823a8 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
aa889e6b932b1726e54e524b860dd1571ed74a1b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9b19ab88cda5776f52d0edbfc38f63da30aebd6b fuse: fix page stealing
960985d7a0b95954c9b8cb458ab92d41ffb751bc xen: don't continue xenstore initialization in case of errors
ed2b2b3b34dd49b3bc82a8ad5209645c4a1cb9f9 xen: detect uninitialized xenbus in xenbus_init
c90726042b868b27882a91b0b24044f0bf3bcca4 tracing: Fix pid filtering when triggers are attached
67b8fdce2c964d341ce90f319a8579a0fccccaa2 netfilter: ipvs: Fix reuse connection if RS weight is 0
1c6852b595da20608226de5db2b8db1cd954f0d4 ARM: dts: BCM5301X: Fix I2C controller interrupt
e735153ffa97a06c43c8b9c64c5591318795d465 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7d839ffa77d96f8d062f3a6f6b156eceb60bddc3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
70d541d1237d221b048f8d0e7b413b22df7846f0 net: ieee802154: handle iftypes as u32
27a3d9d1622622359b487e544458d0429e9bdfc5 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
036c15d768d98425b59814158ecf53ebd65842c2 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
440ec64822a90c22c683662af6a8096e8347b836 scsi: mpt3sas: Fix kernel panic during drive powercycle test
6a39e2a826d033b1a26804b16fec164c19c95d87 drm/vc4: fix error code in vc4_create_object()
9eef55570f2bc3622676e93900fd1192d9eb9fb9 ipv6: fix typos in __ip6_finish_output()
7880bf1fac36a7da77a22f1fbf8c0157a3b603cd net/smc: Ensure the active closing peer first closes clcsock
a4f6f8ca585b5bc3e56cd2682598f1c8058a4189 PM: hibernate: use correct mode for swsusp_close()
f2240741593ffaafaa4ab7d88cbaec6b35c34d98 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0a61829117d2b68b99ccc6487c6baf0c929ee81d MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
88d5e1544a66ceaa7d616b549aa6bea82e4a0935 net/smc: Don't call clcsock shutdown twice when smc shutdown
e21fcdc0e12dc608e1f7a715f878ecf83d6684a6 vhost/vsock: fix incorrect used length reported to the guest
897b3c39d97d2f9c4cd283745bc1cb06c7a69e8e tracing: Check pid filtering when creating events
f82988bd98bebe396a042a5f8115093e4f67190c s390/mm: validate VMA in PGSTE manipulation functions
da0ec256875682a98b066bbe630649e9ad1866be PCI: aardvark: Fix I/O space page leak
1903e1945a72cba05b9ad2f9d4fbdeba090e6ca8 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
5defa86fd108a6acc900d48de8f7ecb841fde847 PCI: aardvark: Wait for endpoint to be ready before training link
31180c42fea6813589046b79cc74a1b16e0f54d7 PCI: aardvark: Train link immediately after enabling training
55917aed8a3194699d02ba782d750026e7cc0337 PCI: aardvark: Improve link training
1ba9fcac6afa9655d99e5891ad245230fd16e531 PCI: aardvark: Issue PERST via GPIO
8251c2b77b1c03131ad4b827208fe678cb5d8eb2 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
91db83831b8bd0382b7d4b7c8a76db24fb6b47d9 PCI: aardvark: Indicate error in 'val' when config read fails
a5d9758e98b397e5c4e9d58a9b032350a57a4718 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
597b14980db44a9b9b1270d5ea8d5e1fc9d5757d PCI: aardvark: Don't touch PCIe registers if no card connected
8f11f4fed3081e376cb17cec9f8338f6393b23d8 PCI: aardvark: Fix compilation on s390
3b7a75745c0ed03a0f391a7a554dcf2962942838 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
eb0e363add5c3cd0440a3acc77b19cca050ded8b PCI: aardvark: Update comment about disabling link training
79404a3da729b7d2dfaea506bacd05e78dc342e5 PCI: aardvark: Remove PCIe outbound window configuration
856b7149b36b4421f888e835df1b6db2785232b3 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
01d97c802ec312b00a72e7b332d900e6c4674cc3 PCI: aardvark: Fix PCIe Max Payload Size setting
ffd45899bff9f30b29044453f53a55af2cd99b85 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
51d652f0346fbc3e0b5b9963ca39ac8831a2e72d PCI: aardvark: Fix link training
0ad655a7ec7b6bda9725c26ab21be17c2cbc99e1 PCI: aardvark: Fix checking for link up via LTSSM state
868514e891754c2a74fc6ece8557898998b4844f pinctrl: armada-37xx: Correct mpp definitions
8cbdf3fd9d4bfd893a4b58dfcf18d3e2c8c47e10 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
8662cf071a2b9af802715728ab1352031e93d3d6 pinctrl: armada-37xx: Correct PWM pins definitions
d81cb350bd2453c2aaf478fa041c628d7114866a arm64: dts: marvell: armada-37xx: declare PCIe reset pin
3469a29aab8e8ef78c1e8ed50b0ab3ceac33da18 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ae051e8613934c7bb903731781f972633d7e5403 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
08a5609a4ea86a9a5b6f49a431ce83606c2e2df3 proc/vmcore: fix clearing user buffer by properly using clear_user()
ae719c0920cb23fe74279052d89b8d16c3ea3226 NFC: add NCI_UNREG flag to eliminate the race
8980762a415d3f258d58e1556e62cfb20ae72a52 fuse: release pipe buf after last use

--===============4190201327095290260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1165d8b67a46-37aef4a8b582.txt

8ca1f44e29feaa28d1fd02f06f3c41f0d3cadba0 USB: serial: option: add Telit LE910S1 0x9200 composition
43974b44e3a1b555b65d7849f6695fb70c385bbb USB: serial: option: add Fibocom FM101-GL variants
1b038692943058c8e5f57b536ce36963007c8db7 usb: dwc2: hcd_queue: Fix use of floating point literal
412b9b0dd374063f0bfea17857134073b8a5c969 usb: hub: Fix usb enumeration issue due to address0 race
463ff54b227bd4f6d6aa4695e0fab45d9d8822c5 usb: hub: Fix locking issues with address0_mutex
60e229fb52966fbe1629c51c4b107019383d3e87 binder: fix test regression due to sender_euid change
44d56ea91e6c259be060536f16e2f0f770b6b02d ALSA: ctxfi: Fix out-of-range access
a5b7a31e281ea8dc942246be516d263f95dba237 media: cec: copy sequence field for the reply
1b28f4ad13ed34d91664862b9b73572871702c98 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
96d45e5850856beed00cf02429d206155af5b348 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5b11a9517bc616fc7c7a18fbc31d6530b241fbf9 fuse: fix page stealing
ab5b469ba24eff1bb7d799e5a73472ba3684bab8 xen: don't continue xenstore initialization in case of errors
f1a4651ef310031dda47217ed8cab5f1000920e7 xen: detect uninitialized xenbus in xenbus_init
08118c0b5e907bdcf0cb885e1e6de8c9c436ba43 tracing: Fix pid filtering when triggers are attached
9874ed4601ce2d5d532d68f453051baabd8b59e7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
ccd687dfddaf05835c43ef62a6fbc8f86c324760 proc/vmcore: fix clearing user buffer by properly using clear_user()
6dadfe7467a2c2945664c1af0a3673652ec6b6a1 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
d6d59579404ed1acecae1f549bb166e285b150a5 PCI: aardvark: Wait for endpoint to be ready before training link
a2ce9d4ac8bcd3ff7c6ccad1baa2b065d43f3189 PCI: aardvark: Train link immediately after enabling training
e14f229bd873ca560709bcef14fb41cf1544a6da PCI: aardvark: Improve link training
6749611c958c8dffdce0de756a93ec9c1219247b PCI: aardvark: Issue PERST via GPIO
85f45d08cdbeec066f62ca426c04dc08b4a34679 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
18aa3b60e024bbda17d3c6cb5e2f6f0a7d3204bc PCI: aardvark: Indicate error in 'val' when config read fails
5e61d8e78b37f7f181cc36dc059ef8f39d17e70b PCI: aardvark: Don't touch PCIe registers if no card connected
4e44fc12208b0714450258a189f1c852cc214ceb PCI: aardvark: Fix compilation on s390
41369b58d8258368475206b0ededa02b183c917b PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
8bf5c774332013ee4f59a4859b066ca135387ded PCI: aardvark: Update comment about disabling link training
e2b836e60bb1cf3ccbab76a303f8d7884a38fbae PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c95185ff412e76b4bde59e6405fa85a09830ed02 PCI: aardvark: Fix PCIe Max Payload Size setting
b12376034a4f1777b882b6bacab99f8fade4d4c8 PCI: aardvark: Fix link training
a9d7594a824a330344269b8d4c851f75a92022f2 PCI: aardvark: Fix checking for link up via LTSSM state
42bdeefa11d3cfc00b12ccb3c72f5e569f53532d pinctrl: armada-37xx: Correct mpp definitions
aa2203182c1af157c3e3041b0e1a5ad357ec44e5 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
3f27d92f63e858ae8e78f3a8d330289602e24027 pinctrl: armada-37xx: Correct PWM pins definitions
91ac76f56ec6ddea24b9bf76c1e26966e1c507ce arm64: dts: marvell: armada-37xx: declare PCIe reset pin
05be172cfdd821ee92c7ac069d87f88661c04eb5 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
444699eb26ab0bc5c7b8c7e553e2dd9c17ffb2ea netfilter: ipvs: Fix reuse connection if RS weight is 0
4362c7f012124d945777bd483edd8366fa02e941 ARM: dts: BCM5301X: Fix I2C controller interrupt
bd905c24e7f98deaa13848c8fe3566df116dc9e2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c9d509cdb86a7a4a02c8ec626bce47411595d84b ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
7bf020c579a780fb143725323b39443851aa6bc6 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
6dbedefa101e9d9faf3acdbf1d779be892f94207 net: ieee802154: handle iftypes as u32
4e6c1b08bcd15efeddb20164c086ffbce3025442 firmware: arm_scmi: pm: Propagate return value to caller
8766e47630de9b1298bf1fff7a9f09c53468f25c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fb2869c226b0c67295ab828ea1d4385a24fa402a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
52911855d5e177abc9b610ddaf9a6861e63f0e10 scsi: mpt3sas: Fix kernel panic during drive powercycle test
73b692e03d1656ae06d22fc5b6e04065d9539927 drm/vc4: fix error code in vc4_create_object()
17cfafff293bb161d448280d8de443b5581cad6e ipv6: fix typos in __ip6_finish_output()
9365b343ec7b4e5ff19dc8eb41382b1f2d4bfdb1 net/smc: Ensure the active closing peer first closes clcsock
952d1de58f8fe85882f5fe6c5fea0c2b341afb17 PM: hibernate: use correct mode for swsusp_close()
fc927db22fddbf21ed21c851322f2fcfa687b6e1 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2bf553395177513e4e503199086470cc2c711478 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
26ad8a36c12b7d4d52296d303fdd1533ebbc3277 net/smc: Don't call clcsock shutdown twice when smc shutdown
88d63d16ba94757f0cab10629cb9e883b7ad8106 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
0a4cd3ea21267a5641a0dc1761afdfbbd6a0363b vhost/vsock: fix incorrect used length reported to the guest
a0d2fe769773286b7e9cc300f9fcb40c87072b38 tracing: Check pid filtering when creating events
ced5c96b7375aa9f8ca87d896cfba0a1e958e151 s390/mm: validate VMA in PGSTE manipulation functions
697a5253edd6b13ce6411a5bc3efca7267fc033e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
88e77d39cde8944f22f958f694abcef1546fb22e NFC: add NCI_UNREG flag to eliminate the race
37aef4a8b58231086b8af9bd5a22ce70e56897cf fuse: release pipe buf after last use

--===============4190201327095290260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8c3b9b7949-0a5dae5342e1.txt

5eeccad3bc3867c060c65a9cfc91e9101f4e575e staging: ion: Prevent incorrect reference counting behavour
a850e8956b607b00eb98ab42356af361ec9be3fc USB: serial: option: add Telit LE910S1 0x9200 composition
a416d6be8acb7698733eab4a1876d29a526065b9 USB: serial: option: add Fibocom FM101-GL variants
70d24c93f6525729a0cafafa7aff0a8fbbbfd56a usb: hub: Fix usb enumeration issue due to address0 race
61bb55f2759bfc0c425c2fe9a3b2d20878242f15 usb: hub: Fix locking issues with address0_mutex
9c11040981f6f9ed998226fc35d372cd60c4f2cc binder: fix test regression due to sender_euid change
cb68e513ec9574b125e208379284920fa7e44778 ALSA: ctxfi: Fix out-of-range access
e0bbfe416b9dc64096f844e59d7125ddf01c0f82 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b9e59ef568d3c10b5aa98b47dc16bd674901a62c xen: don't continue xenstore initialization in case of errors
51f2724cdd768e8d4a55c0443264607b93bbb7be xen: detect uninitialized xenbus in xenbus_init
c58a29d81711b3a11a5fcfbd5749e93d566322de ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8f6a2d7a2ad778d66c7a67d7f2b9233567feb6b6 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
24f5fba40241790df2e5f46bbb3ef06f460e031c net: ieee802154: handle iftypes as u32
cf047f6041bf4ea2cfde527374f0bfebaad9fc26 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c9e855962801c9763cb7e047c7e75843350d1c4d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e6fe3f0579faf5aedbbbeae45703550119220903 scsi: mpt3sas: Fix kernel panic during drive powercycle test
9f9593e6a446b313bfdd4cba3ccbcb3487a80f1b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1be6df392c39a1b3c2c19b81cc783db0640ec3b5 tracing: Check pid filtering when creating events
6ab0181554e80d0e7f60d3f9c8e6cec826a3cfb7 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
07d92de8eb1ca781d6ce811c24689a794f7e5dee proc/vmcore: fix clearing user buffer by properly using clear_user()
3a36ffe86d8b9a1df7a234e3e3eb50c786c578d1 NFC: add NCI_UNREG flag to eliminate the race
0a5dae5342e1a1319ae38a7bd47c1472b6dde9c7 fuse: release pipe buf after last use

--===============4190201327095290260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff5d3e83f3d-c4b386fea73c.txt

5abfc649bd63e0bd898c66c4db6f61bfffa93d68 staging: ion: Prevent incorrect reference counting behavour
2370908a62ec21525693d4a4986ee04b8baf5d04 USB: serial: option: add Telit LE910S1 0x9200 composition
bfef9a9752afba2fdcc95ccdf2244216a9f1b20d USB: serial: option: add Fibocom FM101-GL variants
ff726fbb76a5fdd258bb9c4661e684275c34a4f5 usb: hub: Fix usb enumeration issue due to address0 race
95a6b227907a60b96a00c5333542e6758f942feb usb: hub: Fix locking issues with address0_mutex
7d56a28c63a88c7aef6521a79aaa5b2a39102dbd binder: fix test regression due to sender_euid change
2332a429a9bef5537bd2d1c460360dad6b0d3ce3 ALSA: ctxfi: Fix out-of-range access
5d8643c14a1123a4b68beaee599172bd7de335cd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5a50c7abd8d6c1b853f64205419c289a4809bfb6 fuse: fix page stealing
803169d9d54c26e171fa756ccc7f415e9683ad9c xen: don't continue xenstore initialization in case of errors
915d5aebba0fdbebdb30234332da01db5ceaa1e6 xen: detect uninitialized xenbus in xenbus_init
52c6d0f2fbf9a6581e6d9d69a2dbd17469285c6a tracing: Fix pid filtering when triggers are attached
ee3f3b975d10791370a405a99c381576d0d45a36 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8ac05ac1402e7337caa3592bc85b41b5b7e22aa5 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
610a8d1d8a433c24aba858aa1422bc4bf256bf00 net: ieee802154: handle iftypes as u32
82175e3c7447370c7c6803a7cb3efeb7228cb269 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fec34e2262ef27b7d3abaa8bc19e63202954bf43 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
90475f2fd387b3a631b789027921faa77d529632 scsi: mpt3sas: Fix kernel panic during drive powercycle test
f4c77f482730c5a28f6b76a189c26cae98124ed8 drm/vc4: fix error code in vc4_create_object()
c5d412af4a2d27c8d034d51d389fb9af56f99274 PM: hibernate: use correct mode for swsusp_close()
4dc18885d222146dda86c46422be4d6239aeff9f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
82cbb49c17737223c7d8e65d4f71cc3bcad2feb6 tracing: Check pid filtering when creating events
3ad6077fd16e336aa28ed2700d38780716ca2277 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
6ff58f8d64687b6317ec6e308a7ce962d7decf25 vhost/vsock: fix incorrect used length reported to the guest
f546bbfd509362f4910d200e9e325329debbcaf3 proc/vmcore: fix clearing user buffer by properly using clear_user()
16d39c3df3337317d78de8deec31f22eef2977dc NFC: add NCI_UNREG flag to eliminate the race
c4b386fea73c243c5229f5b9c190e87bc52b2799 fuse: release pipe buf after last use

--===============4190201327095290260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7eec6c5e01a-be161646c6c0.txt

30483285d37780020eae36a43cfddf455f73295d bpf: Fix toctou on read-only map's constant scalar tracking
d3a993395a4144b940bb8995abf52a25bbcba57d ACPI: Get acpi_device's parent from the parent field
3258c6aa5d2866af979dd2371e6ae91704fee982 USB: serial: option: add Telit LE910S1 0x9200 composition
4471814fed4cc582920912bd0c04a88d374ba27b USB: serial: option: add Fibocom FM101-GL variants
79ab1b763b0fdc940077e2e39c04eaa3cee7a92a usb: dwc2: gadget: Fix ISOC flow for elapsed frames
e8f21e333758d87e1d9a6f1dd79aef271ea86c61 usb: dwc2: hcd_queue: Fix use of floating point literal
d20cd6e323b83a3344b6a480674298e3da03e432 usb: dwc3: gadget: Ignore NoStream after End Transfer
d3fecce3925b8d2184c93c6fcee53d4e88186382 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7bbc6cef7d70cf0108bcf19f45ca37cfbb6ca7e2 usb: dwc3: gadget: Fix null pointer exception
365bce99eb317af3ef36b036ddd5e8fa18580e95 net: nexthop: fix null pointer dereference when IPv6 is not enabled
8c6e1ec4c012181e7df7547cc7888ccccb5da441 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
f3aee854c24bf85179a7e2dc8200ae8e01ffb0bb usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
c949cbbb84a1dcc8b816d4482692525c7b682f3f usb: hub: Fix usb enumeration issue due to address0 race
a4e8ecbfc715eb4c5d875fd07b4e8b783ed7e2fd usb: hub: Fix locking issues with address0_mutex
a8fe5e3c7073d1665f7cbfec18395ab86829c325 binder: fix test regression due to sender_euid change
7e3c631145ee10aa354683f6c728278b83f76b2e ALSA: ctxfi: Fix out-of-range access
66945fd8c7f3feaf9fc76786e89e41549a079483 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
11e3f075199a5c8700c67597379aa17673a321b8 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
ed51d8e384c926df72df799b9299520c67efb5eb media: cec: copy sequence field for the reply
c7251904e7ac5419eefffdca2a3e07c4073c3c8b Revert "parisc: Fix backtrace to always include init funtion names"
3d5fb22f4d08258bc44491d1a9ca331241ad0e9a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
91d8b424751bfad8de99fcde47445f5a5d430fc0 staging/fbtft: Fix backlight
093c2c7471af53555edb2a7f4ad23b6446138bd4 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b4ad375ba9e9aa751f348e8b4a93642232d6153e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c07e3ce8ab37b21e8a1a98c7b5dee551f40f1abf fuse: release pipe buf after last use
e4475cf2df02e85f8ddace294e03b0a10d74f14b xen: don't continue xenstore initialization in case of errors
0af23330d858d7446f16ae9ef3c29d8f40db35e1 xen: detect uninitialized xenbus in xenbus_init
eb4d8e7398a76f7f6deeebb34d01af67ebb580f1 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
03974257c1d83e613f157f1f2bafbdf5003f6b6b tracing/uprobe: Fix uprobe_perf_open probes iteration
ba2ddab040792491ba7b8f49e58097f500f9b98f tracing: Fix pid filtering when triggers are attached
9c407021942c484bb9f795a15bb0e072a2e2636a mmc: sdhci-esdhc-imx: disable CMDQ support
99f3f18cccf61eb123a201d35325a995afde45ff mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
28b630f650068c44519ea755f183a5fa8e8f57de mdio: aspeed: Fix "Link is Down" issue
dc882e6e12f336f14eddae72c2b475ac9abf74ab powerpc/32: Fix hardlockup on vmap stack overflow
8de454fb7c662b8f30cd53810c040d8dd9b9c42d PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
ed7f003bb0e21193011b2b6391f4282319972edc PCI: aardvark: Update comment about disabling link training
85d9c4ff6870a71442cadf86ac9e170377685b29 PCI: aardvark: Implement re-issuing config requests on CRS response
0d1c1d4d03ce353a0b8fe9c4fcf5dac8ff15cc5d PCI: aardvark: Simplify initialization of rootcap on virtual bridge
3e6c600126525607275d0c9e2cf20f70119076e3 PCI: aardvark: Fix link training
ed1821344b92a7840910c56bf87773724dc6f7d1 proc/vmcore: fix clearing user buffer by properly using clear_user()
49a14c69236f0472e5b2ebb2a18bbaece17bcd55 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
51c3da982d919a858ec065c14dd99cb0bf332877 netfilter: ctnetlink: do not erase error code with EINVAL
543b1ec3e75e42963c368f77fbc9f16301f8a515 netfilter: ipvs: Fix reuse connection if RS weight is 0
3db27b944ba6cadf0ba3e2db4e3b2c65b8ed2f77 netfilter: flowtable: fix IPv6 tunnel addr match
48246796396112888b7cc0e0609cdad9e0ef9470 ARM: dts: BCM5301X: Fix I2C controller interrupt
7f5e3f9d4451efa876719b09496e11c6646dc27a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
13c5311fe1a510d6f9635a1826a08ae0de69673d ARM: dts: bcm2711: Fix PCIe interrupts
a0286f56d878eddb5ce1549e38b12f7bed23d515 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
91392d9e33e4c73129f3eddad960e4211b667e5a ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
819aaf2cfca41ba11dd7490eb569423be9666ada ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c767bc6b964b7a3cebe975bec8c8fb4400e54b06 ASoC: codecs: wcd934x: return error code correctly from hw_params
fa4bb70defaa2fd6efba3326a33369a5932f0b25 net: ieee802154: handle iftypes as u32
84c48e37a0eb229b160a62d618bd86327ed760d5 firmware: arm_scmi: pm: Propagate return value to caller
10fa99d5b4a7455c5295aba87d573481d562b6f0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1950592496eee5146bda5b52416f20b02a6063b0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0b38cb9a5296f702aad7aada196094495c735d57 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
f602a5524e16e779e3e7126764e0f7a9407f4ac5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
c4edb6c9a9611cc7d861097fced1397125180e8e drm/vc4: fix error code in vc4_create_object()
72aba8bfb6482d3d3cde52d0c9591f00c38c6c81 net: marvell: prestera: fix double free issue on err path
fcf445bc877720be53b5a3fae442f46da728fcd5 iavf: Prevent changing static ITR values if adaptive moderation is on
597c2640b56034b49dd16c4c8d90fcc1a0d618d6 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
5fe747392ae285c269e971b6229f1b8b6751ce76 mptcp: fix delack timer
03ee3675b46480a092a27b546a2d41e0407f3c6e firmware: smccc: Fix check for ARCH_SOC_ID not implemented
8bf362735e9745846ff7ae4cf24e1e4af783a201 ipv6: fix typos in __ip6_finish_output()
3322b2a93a8f09eb5c04102ec06a1dec0933d4af nfp: checking parameter process for rx-usecs/tx-usecs is invalid
fe2ef15f9df0e8cf2386ee42ddb889c57f6e50dc net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
c1bb75b3fbab6eb747d74ee4a8468d0b20530bcb net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
bb0b5aef758c9749bd15eedff8641ccb2be9f60c net: ipv6: add fib6_nh_release_dsts stub
4cdbc13080e5d87cadde65edb45e4191bf93817e net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
d8274a2666177dbb8426fcaf45bf7aa7f4c5abbe ice: fix vsi->txq_map sizing
c978da150ab8f21342524cf761e248f07ee5f08c ice: avoid bpf_prog refcount underflow
88b21fb364f708badd4d7ee5ad564efc643061c1 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
eada63366a8699f9d6658a5081150bafbfa9c94c scsi: scsi_debug: Zero clear zones at reset write pointer
572e15c936e0028da795727a2d9574b842bfa4db erofs: fix deadlock when shrink erofs slab
e86be64870679c8947d5a76847f0741838c860a1 net/smc: Ensure the active closing peer first closes clcsock
8424bae310ca4e90777754404eccc2ec856a7148 mlxsw: Verify the accessed index doesn't exceed the array length
caf306ff1c175d08d9b1c8f42484f12ae89aa268 mlxsw: spectrum: Protect driver from buggy firmware
7b414e847951e18a90b7a4f6927cb492a8ada965 net: marvell: mvpp2: increase MTU limit when XDP enabled
f99933214d78ac8959b5f56018eab56c5e63637d nvmet-tcp: fix incomplete data digest send
e3ed62ae2dae2a4f3ef16421082216e6a61cdb51 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
042f992ef04d5b645af8d739a70ed5cabe5b2783 PM: hibernate: use correct mode for swsusp_close()
71ed4be9655ee8e989951d2bcfb30bfa96e511dd drm/amd/display: Set plane update flags for all planes in reset
de3485880cb9194ee08413a65c296f8b46402e53 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
19980f3f152f78fd0562ee03d73a2fe1050a606f lan743x: fix deadlock in lan743x_phy_link_status_change()
269e68b44285f77785b869aa67ab3738f1e6a11f net: phylink: Force link down and retrigger resolve on interface change
43ee96bf94b6e7b74424fd248ab5b15f13fe2037 net: phylink: Force retrigger in case of latched link-fail indicator
4ce9fcf5e0915b79b689d9b5f8e0c064039ad1e5 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
1a470763005e1706ba96fd1bbc358505e086745b net/smc: Fix loop in smc_listen
2c816d319bb918439ea68430a1de50323fd71964 nvmet: use IOCB_NOWAIT only if the filesystem supports it
abd68b071703e538ac024e9eeea964aaa5a015ee igb: fix netpoll exit with traffic
999a98dfb5373fe8dede6275732c4082588b8a6e MIPS: loongson64: fix FTLB configuration
8af497102ccc895b8081a77176645e146c2ede05 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
df5ad37521a8abe4a20df3755ce27f0e82cbadb4 tls: splice_read: fix record type check
dab4b95d6d2826efa430c92bc018d290408ffef1 tls: fix replacing proto_ops
e9308080c2d61bba4fa59c364b5eb0467af47e21 net/sched: sch_ets: don't peek at classes beyond 'nbands'
8d821bf38f94f72a412410ca71e8b77ae9bcc20e net: vlan: fix underflow for the real_dev refcnt
08ba4f3bd12a85317dac4e955a7d76250400579f net/smc: Don't call clcsock shutdown twice when smc shutdown
02890c0c6a1dccadf9e5ddc1cbc1347c24dd4578 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d21f67ad236da756131487c4e4c5e2f3afd4ee48 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
5937fc7e2e9a497bfa7638bd0225128c227c4714 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
60e3bded30e49f4b321951d4f9d37420ed66457f tcp: correctly handle increased zerocopy args struct size
f2622fcd4133679c60d035823e0d6fe6f99f256b sched/scs: Reset task stack state in bringup_cpu()
491ec912e8fc7dd5d85ea4689319ed72cb639e09 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2a13e27f13f93a0126f2eb409d18f20564419afa ceph: properly handle statfs on multifs setups
2e11b5fa5c7326365240aba932962df1309f492e smb3: do not error on fsync when readonly
2197b5ddde75fdf3cf3cc9a803947b057611ec37 iommu/amd: Clarify AMD IOMMUv2 initialization messages
852fde62ad2e35498d50240b42e5ad6e9e135f3c vhost/vsock: fix incorrect used length reported to the guest
efa9ef02a7c8e77e082a4b4a85249659638366cb tracing: Check pid filtering when creating events
467f731d90de362e55b123ccec55ba39ac30b27b xen: sync include/xen/interface/io/ring.h with Xen's newest version
ec94c9d058e3cd075f7f461420ec485e28438955 xen/blkfront: read response from backend only once
ee62db9130ec7b738b0e14d5d7404d5654650796 xen/blkfront: don't take local copy of a request from the ring page
7121063e4e05c7008a3be287561e1c1e5cd172c2 xen/blkfront: don't trust the backend response data blindly
b888c43a03a17745cbabff55caa35e7f920a46d7 xen/netfront: read response from backend only once
872d0b5cf792c7a7e5d75611a991a817c5fb5d1c xen/netfront: don't read data from request on the ring page
9a6cf6f89c5a80be897db4aea5eaea901f4f8013 xen/netfront: disentangle tx_skb_freelist
5f3d9bf5cb008df1d4fdeebfa30bbda1b888bf10 xen/netfront: don't trust the backend response data blindly
60d502cb734bcd9037bccae357a424b9f6f89f52 tty: hvc: replace BUG_ON() with negative return value
f3f12acc5578bf2f62434398a4b5b82ebfe5bd5c s390/mm: validate VMA in PGSTE manipulation functions
cad470c77b0faa0dc3290ae577fd8bfe76138533 shm: extend forced shm destroy to support objects from several IPC nses
be161646c6c05c8a405b449d8e4dac850c291e1c net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============4190201327095290260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401eae66e1aa-83e74b927dce.txt

b160592c6cd87d22011382713299531484acacfd scsi: sd: Fix sd_do_mode_sense() buffer length handling
42ef15e644689e74af85bfc5069885a4a8a0ec76 ACPI: Get acpi_device's parent from the parent field
d02ce5e5886458332e5d9abf8672022fe4e856a5 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
efa0dd814ddca1cce0c3baa2e84c788ff31796c1 USB: serial: pl2303: fix GC type detection
b3832e84c1eded944923c422fd66c94b528827fe USB: serial: option: add Telit LE910S1 0x9200 composition
ef8b483c99aef653366ea8d3bfbf3d0df474e9aa USB: serial: option: add Fibocom FM101-GL variants
6871607b9a985871b0e73075e0ba003b10edb536 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f7ce8b2a84e48446d1bd1eb7b81907381fbd087e usb: dwc2: hcd_queue: Fix use of floating point literal
ca9d8b69ced1ccaac4aa2a383473f215b693e396 usb: dwc3: leave default DMA for PCI devices
f5b5c3478835a75acb9cceaf54c9f5ced2862534 usb: dwc3: core: Revise GHWPARAMS9 offset
9b390d3698e26f194c802a8e681f6c4ff6d0fa2f usb: dwc3: gadget: Ignore NoStream after End Transfer
ac4115f17d3ddc0c7ffea3b482fc6bc576d7ac0c usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
a34941eec3d2b6f9202efd22b8cdae4019f00126 usb: dwc3: gadget: Fix null pointer exception
34eb764f9c6014881777cc076d5e21cde82d5873 net: usb: Correct PHY handling of smsc95xx
059d7a69d1c4839381fdfff8036b2f9cced6881e net: nexthop: fix null pointer dereference when IPv6 is not enabled
4f2368b16175664326e51187ed071d062abec80d usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
f1fcf134106f4a8dac5a13501b63b0f2af17b5d6 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
478e3de7542e71d5b3a4188c0a78331e78b6e03c usb: xhci: tegra: Check padctrl interrupt presence in device tree
a2dbdbbef5449fa483585468681bfdad2af12b98 usb: hub: Fix usb enumeration issue due to address0 race
168090764ab21d8f99491fa8174e80b146eef6df usb: hub: Fix locking issues with address0_mutex
25d6e63ea17c2a19b828a6c0fc40171f50db0ffc binder: fix test regression due to sender_euid change
6542d560dc145bf0a4f4e8678543b6206d66d9cc ALSA: ctxfi: Fix out-of-range access
be0abbc46bed1801758d05387ae82ad96794fe03 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
662be72cd45b939a38de09b4c29c958857471278 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
8ac04a778a70b35b942e75ce22ebe49e5a5bb19f media: cec: copy sequence field for the reply
244c4ad8f6f7cc6b17d7e09df1fdb16406bf9cd6 Revert "parisc: Fix backtrace to always include init funtion names"
cbf9e6a4d234dad99f50256bdffc36ca6e8beb19 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
96618bb24e672dd11e89cae2904297e56a0b66e6 staging/fbtft: Fix backlight
d4cb031b8c37b95eedc9954c409280dd2038aa0e staging: greybus: Add missing rwsem around snd_ctl_remove() calls
47a777ec3b260d30ecadbb93d110290e91aab325 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8aac7e685fc2d7609bcd20d6434efd54ef30e36d staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
d9034439c1a0dbafd7628990f8da2b20d95e16cb staging: r8188eu: Fix breakage introduced when 5G code was removed
168f1c755ecb3bcd564a821bde322a0974f4cf98 staging: r8188eu: use GFP_ATOMIC under spinlock
79e987b077970cf2e70f7d0b95b49ca58db39b5c staging: r8188eu: fix a memory leak in rtw_wx_read32()
6183cdcc7ec21a569bd9b4af8aebfb1fb9562685 fuse: release pipe buf after last use
9015aceec47b7dc77e3c2bf9578ac8406963bcd1 xen: don't continue xenstore initialization in case of errors
860f810e97df627fdde050f30a9a93ad61beba66 xen: detect uninitialized xenbus in xenbus_init
9531d4171627fe940a376970cfb4ec8e3d69db80 io_uring: correct link-list traversal locking
13b247b6ed80c9f10b28545322a3341f2de041bf io_uring: fail cancellation for EXITING tasks
2e462803cfe02b2883814a9f0c9c0496166eec69 io_uring: fix link traversal locking
3a021e5d756671fe19060658c27e417d4d8415ca drm/amdgpu: IH process reset count when restart
6898e2ce0bb07f0ea00ed05e728af995f76b63d8 drm/amdgpu/pm: fix powerplay OD interface
ae15e729211156ccb50651036b158e08f66dece4 drm/nouveau: recognise GA106
6c7a4947e49d646522c840dcc5815fb727b2449d ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
22482451ccc68bf37bc047dcc859f14641c36a21 ksmbd: contain default data stream even if xattr is empty
35a2bb3bb0666a080576fe381aa05d7848a23304 ksmbd: fix memleak in get_file_stream_info()
5af3bb31dd4d2b2e324df8074bec6eada3ab401b KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
700e9e40ed8d738e992d7ae9d479610df2b3490d tracing/uprobe: Fix uprobe_perf_open probes iteration
b07036d737843836cb775d1a895fa252b41a7efb tracing: Fix pid filtering when triggers are attached
2ae6e15a7e777a8ed7e939b9e798bbeb2eab8976 mmc: sdhci-esdhc-imx: disable CMDQ support
aa2d43fc980ba70e5046e3d4be0545d6e4577cd3 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
36252005e35dcb8977826c01692b301df4a40e5c mdio: aspeed: Fix "Link is Down" issue
a4c6a65763bcf2a7999cf1e720d8d5e4835cad58 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
7c8033fef4f09f13d2c65fadce468de6fb976a56 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6bfe2b0885c5cc6b963006da64e54589cfa8b0ff powerpc/32: Fix hardlockup on vmap stack overflow
9ab7171429a7125d90199a2263e36ed428c07591 iomap: Fix inline extent handling in iomap_readpage
ad34d6c17d6b10da43a1f98d6193a0a25fd7a53a NFSv42: Fix pagecache invalidation after COPY/CLONE
f3cbc0782293ff701def0282cf61d09ac6c3f752 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
9226aab1fa5f6f593a56b4fe5c56a77a4615df2d PCI: aardvark: Implement re-issuing config requests on CRS response
bb060cb6fe432138c4b1574028f5e5dcb2ca8698 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
05661b27e16810411a1621e596c2b830712ac355 PCI: aardvark: Fix link training
2242477895f85e0d8ba360cf88ce162afd9a034f drm/amd/display: Fix OLED brightness control on eDP
c324eafca51c8762955d62ef1964b8989f2030f5 proc/vmcore: fix clearing user buffer by properly using clear_user()
dac47a3d04ac09c3c2464319f65895ebc9c25eb4 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
5688e197eb201205813f90d62e7a625a5e2a6743 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
eb110f542717f71255147b58ea633cc63c0ad9ed netfilter: ctnetlink: do not erase error code with EINVAL
a69b099871a260ded61e5b6d73bc5e5e8ce707a3 netfilter: ipvs: Fix reuse connection if RS weight is 0
326f82b893bf22de55b8ebfbbf0de8008fe0899b netfilter: flowtable: fix IPv6 tunnel addr match
ba8dae466e5b353f234a31638c7fa261a44918a8 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
cf5239e233b4072b500d59d5b9995cb8235c762c firmware: arm_scmi: Fix null de-reference on error path
05a9fd4217e027556d97977f23d73170e6ed9473 ARM: dts: BCM5301X: Fix I2C controller interrupt
3739c055411733d3c44c4726cb87cfc3f1d38dce ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1a9d35cf938bd63bfb4bafbc57b66eeb18a6f68a ARM: dts: bcm2711: Fix PCIe interrupts
2d8b70bea654d770ef0fe824110e5516d3953632 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
2a57e294f4712d3326b7617b5f13280a93f109c6 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
ba492bd81a6abec72d95eab95fc9d483084818f6 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e22f61e1ff5b435468165eb84a89b4c496fc91a7 ASoC: codecs: wcd938x: fix volatile register range
3b4862db6bf9753713e73e80ee803eb7d564f435 ASoC: codecs: wcd934x: return error code correctly from hw_params
103a2248228bc8d5e1708b459fa88aa6e60e2243 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
c2db787701c0804806f5737a903ebecfca70be46 net: ieee802154: handle iftypes as u32
6206200cab74356db48ea359ce4fc5e39ba678b2 firmware: arm_scmi: Fix base agent discover response
0a15577ddf68262e6d28866d4883f6d46eb1e8ad firmware: arm_scmi: pm: Propagate return value to caller
b4b2f006716f8bd7d3abdad48a7f70f371853108 ASoC: stm32: i2s: fix 32 bits channel length without mclk
2ab50b0c39627376c0f74524b4c4192b7b31fb73 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
119f07e452f3c6901d4577d3cd09e05f83a17241 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
52625ffe72fa0d85753c3fbfb3c8daa2afc6e3f1 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
fc14dff24b08e25c2f4f6286bf47a0c88c5e040e scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
cb399667f464422c2cb1b3fb992bf1d3e84cb2dd scsi: mpt3sas: Fix kernel panic during drive powercycle test
de5abd4a7ed6597ac1f8853bea190ec8c960c258 scsi: mpt3sas: Fix system going into read-only mode
edb8b7b9220cc2ad6614c0445cb0aad63ff43361 scsi: mpt3sas: Fix incorrect system timestamp
6f7d8d6a381c8999ff2c849c00176cdf75a3d84b drm/vc4: fix error code in vc4_create_object()
5edf0e71e4c2201be115b0d74fafb160e99caa90 drm/aspeed: Fix vga_pw sysfs output
273bb0acfd14ade89427a20f3d41f34c1c6c5059 net: marvell: prestera: fix brige port operation
76fa646e8c19e81d0dc6e82a8846b4630a867146 net: marvell: prestera: fix double free issue on err path
871d22e979925d82ad20272e9a503d7de6d4c471 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
8d81e2d4a6e3835ac6e2feb71442c8308e35fd95 HID: input: set usage type to key on keycode remap
e8fbb1b278acc31ec9386de47808eda6730f15af HID: magicmouse: prevent division by 0 on scroll
2b30715bcba3c705a3a3f283d82a7311f1b9b3b6 iavf: Prevent changing static ITR values if adaptive moderation is on
6d94eb5467a17c4027a87ff9dd09fd7583319cd1 iavf: Fix refreshing iavf adapter stats on ethtool request
5bbe13cd90927555d0fdbf5afdb3818674117cc4 iavf: Fix VLAN feature flags after VFR
5a7db0158f96657b4858e81df63bb3a0c6112f09 x86/pvh: add prototype for xen_pvh_init()
eee98f1e16fb4f542b96322b1e9d8d331dc14a02 xen/pvh: add missing prototype to header
2054b55da5b3ba536be1a00c3dbd0ac30a171d91 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
d3c7cf2127fefc2489802281ef019dbc7191684c mptcp: fix delack timer
a908ebbc1069ed36703857e2a68f931213c4b0aa mptcp: use delegate action to schedule 3rd ack retrans
2bbfd83612135f9c1829ad7489598fc94eab075b af_unix: fix regression in read after shutdown
585d00d251c6613e3a25d05e6293c5b8c323779f firmware: smccc: Fix check for ARCH_SOC_ID not implemented
3db3ca29c96d926a6d0950c510707667b0ea9db3 ipv6: fix typos in __ip6_finish_output()
cd269edacaf305d4a6c3cad65adb913d5670121a nfp: checking parameter process for rx-usecs/tx-usecs is invalid
1210b5e27ec7b8665273007d79f75c6e51a402ac net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
61399cb5e4e51e3c8e4bf157c196195b17dd7ee3 net: ipv6: add fib6_nh_release_dsts stub
362e04c9bb3bdfb2021e0e1112904c3cf4b76039 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
38a1fb828fb5f31541c69f85daed710e6b1cd302 ice: fix vsi->txq_map sizing
d8cba02c3cce1af929e8139d109d235a82792755 ice: avoid bpf_prog refcount underflow
8176931ce82538b10e7cccfc2f654465d93f3fdc scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
92e4c66e2d4726f214ab2abfac98eabae1b33e1b scsi: scsi_debug: Zero clear zones at reset write pointer
afe8d0920cfdef6cb0d0a343f0c444c90ddef23a erofs: fix deadlock when shrink erofs slab
d0d47705d2dc5a0bcbf3755c7a9fff4234e91242 i2c: virtio: disable timeout handling
5639c117a7e4e26ad6e7930c0f12239dc7b09787 net/smc: Ensure the active closing peer first closes clcsock
a89b82222e38d665d17ad877571911a890fdd9dc mlxsw: spectrum: Protect driver from buggy firmware
4ddb256cadc8d83bb9a62e7a656f25ed3e39b44e net: ipa: directly disable ipa-setup-ready interrupt
6128997961e6d48c5ed01cab0ca223f43b23c23a net: ipa: separate disabling setup from modem stop
4dc4d0b4c9a2a1e1d0c82b9a107a2dbf0d24f8c4 net: ipa: kill ipa_cmd_pipeline_clear()
66cb90be1f22b27f3f98c6b0a511839ae132f7a3 net: marvell: mvpp2: increase MTU limit when XDP enabled
4dfd08621ef567683546d5dd4adcf7965c27b73d cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
72b1343847383ba36aec20fe56a393cda8bbe09a nvmet-tcp: fix incomplete data digest send
598ecc68b8ad43fa61e911f3f0b2bbeaedf3bf2f drm/hyperv: Fix device removal on Gen1 VMs
73dd10faa70f44be906eea05dc1392ccefa675c2 arm64: uaccess: avoid blocking within critical sections
e4e06aa8f9452f00222f1f489c1386fd419c4c77 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
ca5ebdebf8a098e94113987b39d6af31efbd28d0 PM: hibernate: use correct mode for swsusp_close()
35194ad3c661963ecba3f921cc807dba6e1a0216 drm/amd/display: Fix DPIA outbox timeout after GPU reset
d496b6c732d29e002bc79523af5760e8d9dc4edc drm/amd/display: Set plane update flags for all planes in reset
43fc32c17515135a48b4d98a8001ad093c729258 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
08e76368e867250a6e1be3f14c4b61b7b6f6d287 lan743x: fix deadlock in lan743x_phy_link_status_change()
078eda0bc85cee6f691943274600c70f788c357b net: phylink: Force link down and retrigger resolve on interface change
1660fba6256c8e20cbb0858e9575005f12d6db0f net: phylink: Force retrigger in case of latched link-fail indicator
c463060eeb8958cde3744778b750aa7e42fce751 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
54cbe880052eb4f62d036580394bd9b9924f19f6 net/smc: Fix loop in smc_listen
78e9c97a237905778d09e177665622a49860c12e nvmet: use IOCB_NOWAIT only if the filesystem supports it
f849e56cd03d8e1dbb18ab7783464302ed9ea16e igb: fix netpoll exit with traffic
163404e8c76415d6355242b4f0b06430c5188a28 MIPS: loongson64: fix FTLB configuration
4c411fa15d09316c170ff43689b5d67dafa04864 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
51f20baf4b2ec94ea27b87f59f5d53f37fc0838d tls: splice_read: fix record type check
6325ea4920f4a79eb5d4be1620c28c538cf0abef tls: splice_read: fix accessing pre-processed records
4d58a7a51457e91732c311c9dc733873288832ab tls: fix replacing proto_ops
ee73e75a63ad0ecb4edb1ff17921c5db291a43d4 net: stmmac: Disable Tx queues when reconfiguring the interface
d7e0ef066b05f5a9fd2e672726fa7beca71161ef net/sched: sch_ets: don't peek at classes beyond 'nbands'
324b79ae380c1a25c433e9c9902c660689556c1e ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
3867314f89104901e47e17e3b244db76f7c91745 net: vlan: fix underflow for the real_dev refcnt
376c8219a76a1cc25470f0f119a115da93c7c587 net/smc: Don't call clcsock shutdown twice when smc shutdown
3e7066f8713ee92bad7a33648eb30752a905ec0f net: hns3: fix VF RSS failed problem after PF enable multi-TCs
61ea9fc1ed05f8f160a7991880048c2fa3f7e4fe net: hns3: fix incorrect components info of ethtool --reset command
5f705369ae513402e1131a2b5ad1c11ec5d4ebf1 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3225605951ed34a0f7b5361f4ed27ba36f97644f net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
4bbb75b5a106ae7fc158b136c0c41550cedd059e locking/rwsem: Make handoff bit handling more consistent
1428d0ef67aac0e33d4199a07672b47f419c7ce1 perf: Ignore sigtrap for tracepoints destined for other tasks
594290e060f340c3e05376e2098f9f8978ad3724 sched/scs: Reset task stack state in bringup_cpu()
004aeea03b82fc505f37b692f34a1116eacd00cb iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
bb1b38054718c3774cdc0f0f2aac26bcdb10c011 iommu/vt-d: Fix unmap_pages support
afb149861798053c9a1e806be28498a52003a7ec f2fs: quota: fix potential deadlock
7162ecff4493a4973deedc4efbf8ff7fac1bede4 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
34ad284725ee9b4bb75d07524b7b651867917ffa riscv: dts: microchip: fix board compatible
dd2abdde8d8dfc8011171b86a3b174a853dacdd8 riscv: dts: microchip: drop duplicated MMC/SDHC node
3ba2122346ab9c20b28aea64921880f1b20aa861 cifs: nosharesock should not share socket with future sessions
69f2fa7ff2e46b40376f358d8d96e25f0486fcc2 ceph: properly handle statfs on multifs setups
0da9ac64914dfc27d33de0790065cd737bca54ac iommu/amd: Clarify AMD IOMMUv2 initialization messages
9e32c26707fd0413b609a9b5acf632abe11f4fab vdpa_sim: avoid putting an uninitialized iova_domain
09d350fba2715fe016e73c924baf380df5ce95ca vhost/vsock: fix incorrect used length reported to the guest
2361151d6733b391e8d989e2c49b315cc368af91 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
4f14650c1d02e3fbee8e391a109ddc1356b839a0 tracing: Check pid filtering when creating events
e594e120fb7efbab1de05d78b6386b2c5db5b27b cifs: nosharesock should be set on new server
ad6f16f4800c30285eda795e47e36489fe69dc2a io_uring: fix soft lockup when call __io_remove_buffers
e98d4d232e8528afe60b0f8a34caa6fc1381136e firmware: arm_scmi: Fix type error assignment in voltage protocol
d16c0bf94116c2790fd84af4d71e5fa8866f83cc firmware: arm_scmi: Fix type error in sensor protocol
5cd65ea04a731c156ca8463fad4899e752799e9a docs: accounting: update delay-accounting.rst reference
94499cae54b3df66ce24d4a8267ab798c04a5f89 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
83e74b927dcea091b0dd2ad2fb62a6fe88eb9848 block: avoid to quiesce queue in elevator_init_mq

--===============4190201327095290260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6823924f79-7262d8df3d01.txt

fc212b378ec0dfe895eab57157efed18d9b0a855 USB: serial: option: add Telit LE910S1 0x9200 composition
7e3aefaae06907749149f0427b454e5baa2f1915 USB: serial: option: add Fibocom FM101-GL variants
5e1835f05a40e7e4d639beedfa6ec6b13b7586c7 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9b524e3bcfd2826bf4294351f06cd16187c6ae08 usb: dwc2: hcd_queue: Fix use of floating point literal
909bed3eb34794a10eb5b032ec84e3ea488739fc net: nexthop: fix null pointer dereference when IPv6 is not enabled
92d13526b0c91461f2ccd60f347afe1957ec4158 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
c662c74095fb0b750b12f2f56f23322f8dec352a usb: hub: Fix usb enumeration issue due to address0 race
39ebf0e8b86222a4202e113978027c66575ac30e usb: hub: Fix locking issues with address0_mutex
d6120b3bcd81b2306b82a393dee930ee1d1eb162 binder: fix test regression due to sender_euid change
0affc3007a718f9ab724e3094051d1e1526518c4 ALSA: ctxfi: Fix out-of-range access
5680e223e85fcf0fbd7b1d0ce3ddbcb0a847d7c4 media: cec: copy sequence field for the reply
a5b001e8d41dcb4b26aba1dc11298f64a1ec8e57 Revert "parisc: Fix backtrace to always include init funtion names"
8f62bfdb6360919468fa586068979f19ca623018 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
aeb89d955fdad9049d209d84b6689599e3b5bb60 staging/fbtft: Fix backlight
10af317093c9c84e0c6bed4d2572847dad02b67b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
dc93baad9f7f16c85f9fd662bed38a607345e7af xen: don't continue xenstore initialization in case of errors
52a9fb1be76e2f3723aa1cce4a15e5fd34a26a92 xen: detect uninitialized xenbus in xenbus_init
0ff4967ce2d8449630cf7353a76b21f7785ae439 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
6f502c8b4228e7802234dd05e25c2c9a7f471994 tracing/uprobe: Fix uprobe_perf_open probes iteration
5c2d77d63caab2a013c0b0498a246f630e15b8b0 tracing: Fix pid filtering when triggers are attached
20093c287fefe95be852904dbd63d0828e65ad60 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
3de3713fadded169b35d80d4e8fba2614df0d669 mdio: aspeed: Fix "Link is Down" issue
6ecbcf55d997ac63bb97477c7455dd6f13866047 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
559e63b539db960d29856e9bbbd9ae4feaed2573 PCI: aardvark: Wait for endpoint to be ready before training link
56814ed8de21c142a59a3aca7172c585e3d5e347 PCI: aardvark: Fix big endian support
57c2038e79b87410f909fc05624ded8740d61c05 PCI: aardvark: Train link immediately after enabling training
a36b9487d62a41dde26c3698ad34e5f533665c2c PCI: aardvark: Improve link training
cf74a335c5c3491d06d0e472616e197bf066cc6c PCI: aardvark: Issue PERST via GPIO
e4373fe898629d5c51424cf34771f35a05e91be2 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
cad33b7bcde158e27d62cb092642efc234becc0c PCI: aardvark: Don't touch PCIe registers if no card connected
768b42f3e2e51f934faa769455a358524ec52244 PCI: aardvark: Fix compilation on s390
b009e28849e906bd6d73d836f382fb29a9d59f4c PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
679aadb12b9684c18c0f57466b4335c37cdf5cee PCI: aardvark: Update comment about disabling link training
510f463b0f3b02ee2b6982aa9e580ebe57b2fd8c PCI: pci-bridge-emul: Fix array overruns, improve safety
d80570a25216c7d7c74282fca706f9d9f038189b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e35ddc0c8124ad6dacc5b593bdc515e18acd4707 PCI: aardvark: Fix PCIe Max Payload Size setting
44ed12a94a6a0d90f11f97617f9567b535ff1a11 PCI: aardvark: Implement re-issuing config requests on CRS response
98046d74d4ddf42cfd16756db7da4824906356d1 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
cdefd9a3aefa4328bd8a13921d5d3301c56ab8dc PCI: aardvark: Fix link training
b33ff4852f907b48ab9964e4f3d75caac3a335dc PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b443729aa9b5aad959766f6e65d115fe7f08c0e5 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
175aa1ad486e0bb3fcb36a48f03d9091d1734a2f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a4187a9c0abdc5a608b655a3a75e5e0cef76b14f pinctrl: armada-37xx: Correct PWM pins definitions
410cfac56da4bcb3ee5ccfae62a8ecbdf97402b0 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
93b44cf3e21487e0ed562ca52887c3c3668e1494 proc/vmcore: fix clearing user buffer by properly using clear_user()
79a629802238de5cdcb203e85756aef28980f088 netfilter: ipvs: Fix reuse connection if RS weight is 0
2e70619fe6621a74fe702f1bc64ee9541e3566ac ARM: dts: BCM5301X: Fix I2C controller interrupt
be35ca86f15cc2ca1075e966b3973b0244cd99a0 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0731cf2ec759cb08036b2bdb24b8c279cd0456a8 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
95f6cd42228eba38b68f7062b0df4ccb1fe4604a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a068b177194dd4f8e9a7779e4e77e2cdd7447671 net: ieee802154: handle iftypes as u32
c20b0d572308ed631994f49ccbeee43636765a6c firmware: arm_scmi: pm: Propagate return value to caller
40f3dc9795de42a65db703251d1851bf3f672138 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3e83f6a281a690304bfcce7bf63e407361be9fad ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
670f99b843f465dcd764e30c19ee5c970845721f scsi: mpt3sas: Fix kernel panic during drive powercycle test
e6d2f9acf8df9dc8a9fc4223a39b9f2f9a8ba9de drm/vc4: fix error code in vc4_create_object()
830393045b3d423e2a85c91be52c6cb25b8d567c iavf: Prevent changing static ITR values if adaptive moderation is on
04eeb18e36b99c64ba8080ba32149daf0855f7d5 ipv6: fix typos in __ip6_finish_output()
2cc088467d79e45404e631acd0534cd8cf4154fa nfp: checking parameter process for rx-usecs/tx-usecs is invalid
f17df3fe5d9f7307124547493b9bd0c37a4b80c5 net: ipv6: add fib6_nh_release_dsts stub
e26ea921e43d7eebf8a5b0d9e26b4c9ba5dafca8 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
b17184c8d107ebcd3739351fb14ff78aef1f2353 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
f7a59384804fad8bef9fce8c854a581bff76de11 net/smc: Ensure the active closing peer first closes clcsock
25844223c4d3c78276fc6bab1c4e4bb56f2c8df5 nvmet-tcp: fix incomplete data digest send
9212533eb7a97485b6a8e3d4e21de7c59226d133 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
4eb316f86183e25da0b6f93e774a3a2dba142b1d PM: hibernate: use correct mode for swsusp_close()
953f94d1a20c583b1f65c2cec0def75328b44ea7 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
6215aa86d3aa786a8143a8225200d8cdb6c30925 nvmet: use IOCB_NOWAIT only if the filesystem supports it
933da9513650888b5c4111c672bc1243f9d4ac0c igb: fix netpoll exit with traffic
c7808122b5ee902fea751c602d357062d70926e1 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
4a3afb806d80b45fe652c9a05426489213aebedf net: vlan: fix underflow for the real_dev refcnt
3ea430a99d2ff1bdae334af02e83d3af2ace9432 net/smc: Don't call clcsock shutdown twice when smc shutdown
ff30be72db931242db2cdfb25febb51af53a18d5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b361b1f57f62711cfc4005fa521d85a0e1b67e4b net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
1b56bc286677fcee1621235356259d4d3572ac3a net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
0343514595a1b92f1ea51341db590cc3f9350fe6 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
a6f99e6062592de71e8895533a088d477cb1f5ba smb3: do not error on fsync when readonly
0d9989bd3e661e5b66e98cd3851e4857675fa1d6 vhost/vsock: fix incorrect used length reported to the guest
0b57a93db21331a628a64094e2030cd92d0e5324 tracing: Check pid filtering when creating events
5214d7864f1a6ad2db5e80d0f47bb098bdd7a45f s390/mm: validate VMA in PGSTE manipulation functions
0d93cf785efeae2ac1f799c25a4fcc21b0c3b1f6 shm: extend forced shm destroy to support objects from several IPC nses
ba6f476286bf258cacb1a8dc373e707e2f9d4eb8 NFC: add NCI_UNREG flag to eliminate the race
0ce1fa1bd849ddccae438811c64d86dc3ddd7c6f fuse: release pipe buf after last use
6e969fe5093f997f8c21f1f859649654b138ea97 xen: sync include/xen/interface/io/ring.h with Xen's newest version
823f2079696a0756951cf75bea27fb3b32832124 xen/blkfront: read response from backend only once
44f8696d626fc329507e80e98d15152892691e74 xen/blkfront: don't take local copy of a request from the ring page
87e382ed4fc56113559d2eff7feb8cbf9ad442eb xen/blkfront: don't trust the backend response data blindly
cab704cfac529fd56c999983e51c20bbe7a501fb xen/netfront: read response from backend only once
86e7e011f3c9e5d45c2a51f2cb69ea2be62dd876 xen/netfront: don't read data from request on the ring page
ae676fba6e2a7fce8c7af6ce25e64ad620f0dbb1 xen/netfront: disentangle tx_skb_freelist
6bfde49a6fd690e739e455302a7997b00d1138a1 xen/netfront: don't trust the backend response data blindly
7262d8df3d015d744db73398aa3f707f49b1a275 tty: hvc: replace BUG_ON() with negative return value

--===============4190201327095290260==--
