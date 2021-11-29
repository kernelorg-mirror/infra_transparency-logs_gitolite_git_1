Content-Type: multipart/mixed; boundary="===============1497403686252726115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 13:42:09 -0000
Message-Id: <163819332954.27455.1046573598280714869@gitolite.kernel.org>

--===============1497403686252726115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21678badfda0b10bc76ea9c06c9de33520d7a939
    new: 1c6e4831308e3b77cddfd08fa692adf40e3ac9d6
    log: revlist-21678badfda0-1c6e4831308e.txt
  - ref: refs/heads/queue/4.19
    old: 1c4d243b591794858b61490735cda4f1ea7bf2ae
    new: 2defa6101ca3c727531211f3159d8961d5738581
    log: revlist-1c4d243b5917-2defa6101ca3.txt
  - ref: refs/heads/queue/4.4
    old: b2fd51dbf5b0d678b480b1b7ce806a2b2c7c9a1b
    new: 4267ccbfb1f9daec3f94973fb3adada6f19ceff1
    log: revlist-b2fd51dbf5b0-4267ccbfb1f9.txt
  - ref: refs/heads/queue/4.9
    old: 51581dcb796a6f0270a0c9aaf96e766c4c7884d6
    new: f7b29af8c14c1498202342c2705bdb14629afbca
    log: revlist-51581dcb796a-f7b29af8c14c.txt
  - ref: refs/heads/queue/5.10
    old: a504ce5796680aaa3cbb9738a5c8d03d9290b05b
    new: 5660705afb98bb1b7f06938ccc282d8be447a129
    log: revlist-a504ce579668-5660705afb98.txt
  - ref: refs/heads/queue/5.15
    old: d8eb261e6eb7e486fabd4b0dd93d9f5da45f7743
    new: b6f81f5c9c8e1a45cd2b7b30a19c399b444935bb
    log: revlist-d8eb261e6eb7-b6f81f5c9c8e.txt
  - ref: refs/heads/queue/5.4
    old: 5fd0c01bf52d3f629ada5dec8f7784257267c153
    new: 87a42c63aa3564ad4db21ae09e67532b8db7f520
    log: revlist-5fd0c01bf52d-87a42c63aa35.txt

--===============1497403686252726115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21678badfda0-1c6e4831308e.txt

e99055d63b21eb79116746e00d4bc2e353d9d5b8 USB: serial: option: add Telit LE910S1 0x9200 composition
7c67165f0cc01e95538077e2f1fd3757e1d2efd9 USB: serial: option: add Fibocom FM101-GL variants
0851b0b8ef44e6c0f4217495ed2d69c6edd3f29b usb: hub: Fix usb enumeration issue due to address0 race
731fd05659337fc937866ceaf2adb17cdc250557 usb: hub: Fix locking issues with address0_mutex
fd22ee89f2577cc7aaf014142b1b58f2192cceee binder: fix test regression due to sender_euid change
6e37131d6f883502835d9763948e5043a7e46ed1 ALSA: ctxfi: Fix out-of-range access
b2f8423e6b5fb844d7895da4db365c8587111c82 media: cec: copy sequence field for the reply
b2bdab2c6d51855d4d93cf1d5148aa4e6cffd47c HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
54f6bc50adcf1a1dd985c0acf0fa6ff9870798c0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
12745d15bd3a6e2e4a8446fb1eca126996403566 fuse: fix page stealing
226a8e41055b153973af42198fdcd9206fe9c511 xen: don't continue xenstore initialization in case of errors
12408c3dae316180697e019ec708b9bb80c88952 xen: detect uninitialized xenbus in xenbus_init
e0c0fdc5badfa54fdd6e82ec602c6a639fd4994a tracing: Fix pid filtering when triggers are attached
057516650bbb0e628c5738557d0f776e34d06c43 netfilter: ipvs: Fix reuse connection if RS weight is 0
ff3c75393dea43c3f5e53f35718cd868f723deca ARM: dts: BCM5301X: Fix I2C controller interrupt
8c92bc2ff30d8bacd4cec6c30e492213d6157aa3 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
13d4901d158b212ccbe733f51faef6b612683a6f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
be5649265173dc8f41a11e913ff8911398c3e547 net: ieee802154: handle iftypes as u32
113d906d5ed2a7611c33d67617aac74b1b2f7b7a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1818abe2db336093fb16f516b1a5d6ff3702df77 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9f52f1e07dcd8e215015d021bd95c93621781575 scsi: mpt3sas: Fix kernel panic during drive powercycle test
dff20d73f1fd548515c461f9a90ae10383a391bc drm/vc4: fix error code in vc4_create_object()
838d6749c61d9669fcdada0902451b4358d7bf9e ipv6: fix typos in __ip6_finish_output()
34a4c8bd7999f02589d9ca88f978de8d424ff408 net/smc: Ensure the active closing peer first closes clcsock
e20e5760dfe639feec4e113cac898927ce07782b PM: hibernate: use correct mode for swsusp_close()
94a35a8fae50d89a64878690503eb5c691c680b3 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
3f1ce0ccae1c6f1b81cff85bac766c3d8fe06a6f MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e7edaf7391be979293f0dab72f2bad9dc0444b78 net/smc: Don't call clcsock shutdown twice when smc shutdown
1bf14498a8033fcec51acf86216b4fa359fc04c9 vhost/vsock: fix incorrect used length reported to the guest
728e59cb842dd427ccd63bcd09fe175eb956a776 tracing: Check pid filtering when creating events
85e420855154d236bd548dd21578ff44584a3b84 s390/mm: validate VMA in PGSTE manipulation functions
61d31903f421d7a3d8614aa0e20ef6a163848282 PCI: aardvark: Fix I/O space page leak
a9cd83a0472f890eaf884bf06dfcab4ec14766b9 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
60c1815842bbfb9b726337827af461847d757e6f PCI: aardvark: Wait for endpoint to be ready before training link
f1511e6af031f1697c48cf16360621016b6a4b1b PCI: aardvark: Train link immediately after enabling training
37c90eb344b736945b981202577fc5e244eca8df PCI: aardvark: Improve link training
075171964c384c2d845108a05d9e77c98c28bc4d PCI: aardvark: Issue PERST via GPIO
b641343385b35c9822ee15ac66ce268efc58580e PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
7ca0f163d519567dffc41dd6e1ca033c4b9d39f3 PCI: aardvark: Indicate error in 'val' when config read fails
64bb6e3e5c4261d2e6570cd03a62aee56207bc20 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
c86c500a493ac68c0f84dc208bd97347ac8c7233 PCI: aardvark: Don't touch PCIe registers if no card connected
b6b19bdcbc4c41e98dc38ffb234a552410392da6 PCI: aardvark: Fix compilation on s390
7fed74ffc21eca16c14bedfcebaf7b6cb177bb39 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
7ab5e93a7308391d3a7b19b59c79159eba43f6ad PCI: aardvark: Update comment about disabling link training
f7b6f69e5a6f01cc01f85c44eb60b5be19decc2e PCI: aardvark: Remove PCIe outbound window configuration
1c5e6c12f7ed6907ddd9178ae0ccf9d580531ac4 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c550ff80413d432083356f617acbde2aa81a21cb PCI: aardvark: Fix PCIe Max Payload Size setting
06717f563b0628a78a8890c45049aee662df5c56 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
b4620a112964e5eec8c0307a4d503441ff0cdb95 PCI: aardvark: Fix link training
0bb04f876935b09ce85b7affc1ba85240a7eeb48 PCI: aardvark: Fix checking for link up via LTSSM state
3217d93b83d57a1296b0c1b882d1501035b68def pinctrl: armada-37xx: Correct mpp definitions
850392d457e237ac0a2012fbb654d45f0504c9a0 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
27e1223278d6c4c6aef7a2ebfd37cf3a3cbda29c pinctrl: armada-37xx: Correct PWM pins definitions
e72386e0a5db50a2ffdde0817bb4aa451fe31d66 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
76ebbe886890e0d61bff86df2848ebf6727a7d3a arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
a2bb684dd842c6cd84425ff4f10e08db2c9d1cd0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b7acbfd1aae9aab586092ab2785a6274844d6552 proc/vmcore: fix clearing user buffer by properly using clear_user()
1c6e4831308e3b77cddfd08fa692adf40e3ac9d6 NFC: add NCI_UNREG flag to eliminate the race

--===============1497403686252726115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4d243b5917-2defa6101ca3.txt

dd5c265dfe4d3d472abf42ca5fcfc3bd4cde3d6a USB: serial: option: add Telit LE910S1 0x9200 composition
3ec103ac6d5af5d548f8c6963f709aa8b5bb4075 USB: serial: option: add Fibocom FM101-GL variants
69c6bc8d1d7d9d2bda0d3bce1fb81d424a78ae03 usb: dwc2: hcd_queue: Fix use of floating point literal
3056c1470a1acb564c167a2282f5c3397b194f15 usb: hub: Fix usb enumeration issue due to address0 race
7dfcaa758425d991e6a47c659656394d82b4c072 usb: hub: Fix locking issues with address0_mutex
fb557629fe3100bf1a45440332e0ad93d83cea4f binder: fix test regression due to sender_euid change
910ff6f63478c3db4f38817bceaf53aea6176335 ALSA: ctxfi: Fix out-of-range access
e9195a7c96f98b020947f1e8cc4df8444973da43 media: cec: copy sequence field for the reply
d15c84507e43c28115a42fc0a7503e458b350a47 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9d0a2b527d51e119a9bd21bd52a504943d77d17f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e1ba1845ceef7611046caa25ad7ad27773e6ce42 fuse: fix page stealing
d20d9cdc15d272877141c91a8386d3f518d22053 xen: don't continue xenstore initialization in case of errors
eddf07628b85155a99529322da40a66745fc2056 xen: detect uninitialized xenbus in xenbus_init
6e1344fa5374ef2d408786d73515eb15a1a1c0e2 tracing: Fix pid filtering when triggers are attached
6361481d587bdb45b8c43804a22285aab7ab2884 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
986dcdacf2cbe2f8cee32cbf053a66dbd8dd5ea5 proc/vmcore: fix clearing user buffer by properly using clear_user()
8ca52f4b63d2ee30ea7c3ea41ac4d58c27e84bfe PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
b7eb95713d2bcf8601c59a6d4bcdd1d9d89dbc0f PCI: aardvark: Wait for endpoint to be ready before training link
4b93de2ef17813836f030f48fce5cba3307e22a2 PCI: aardvark: Train link immediately after enabling training
ea7d82db931dc0ad23680a27e8ddc03c20259ec9 PCI: aardvark: Improve link training
39060e6f6eced16e2b957e17598faac32546e2f9 PCI: aardvark: Issue PERST via GPIO
cf4a12bff8a61244c93eccf56e2400fd0e8116a8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
eeb941e017ef91172022a26318ca27e6264b8476 PCI: aardvark: Indicate error in 'val' when config read fails
a205c641fd1959ec89dce0da0d96e1eff4c4407e PCI: aardvark: Don't touch PCIe registers if no card connected
8c5eefeb397379e5f9dda0062820cbc11b7e2028 PCI: aardvark: Fix compilation on s390
cfc8748a272f5981899c78e6a1536f42489a1337 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
bf6e2aace3408e83f947ba1a343920cf113425c2 PCI: aardvark: Update comment about disabling link training
0455f13b7fdfaf4235746afe5d214c4e0c197e03 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
ff62f09ca30b9c1cc28008faa71851037a1afc34 PCI: aardvark: Fix PCIe Max Payload Size setting
f03702f71f44da02373d5cc40c2e26227e1964f2 PCI: aardvark: Fix link training
2e9daab12857c3b8256806d2f3c12b993f87dbae PCI: aardvark: Fix checking for link up via LTSSM state
8c2d8c44f247deaeaf6276668e8238a82b09e00f pinctrl: armada-37xx: Correct mpp definitions
63586ea662c37e25fce4add6c11d3c3d911932e4 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
ab7b01bd3b8df0912d529141fc629995073fbe09 pinctrl: armada-37xx: Correct PWM pins definitions
66fe4efd7f4620c3df231f586fb10e655c7e6f5b arm64: dts: marvell: armada-37xx: declare PCIe reset pin
9bb4e909e43559f0fc69ab10b93adbfe84e24e2f arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ee57157547e851ca74dda2c43686b2e060b24be1 netfilter: ipvs: Fix reuse connection if RS weight is 0
258a5a47edc7bd1f87becb72a37ac1de5ff91dc0 ARM: dts: BCM5301X: Fix I2C controller interrupt
c7bd9b1116e29da76b335624d11468f3b63cf2ae ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2397420add32ec94cbbf11a88681153c04a0b242 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
6d0ef558f04c3c8f4a5510b2d6f2fdba38582159 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2557657bae47da516aee64d8b2dae0024d8652e3 net: ieee802154: handle iftypes as u32
c41bf62fde3f08a1cb912b072daa60ef72b9f8e1 firmware: arm_scmi: pm: Propagate return value to caller
cb4e00d0fd328e468bd3c236257ae1f03273276b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c2b046727b59c6aae11560ae34176ffcf10bc62d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
efa73dd711d2054f7fd6bc22ea190a4206f33753 scsi: mpt3sas: Fix kernel panic during drive powercycle test
ed083e734931f2263ad1ca696fef66ef86e90948 drm/vc4: fix error code in vc4_create_object()
5acece9b1577209514a6147b7b5734ad3f62d039 ipv6: fix typos in __ip6_finish_output()
7a4b02a00a41bbec4f6cce40fbc53ec4b1f85d35 net/smc: Ensure the active closing peer first closes clcsock
48f14e890ecce0b35bb80da90b108458c6ba116a PM: hibernate: use correct mode for swsusp_close()
ebdca09204d849cfb2aad317d0ce60e0c2db03f4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e03d96442530441989410c0b408f798f558d75d0 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
68bb090dd8550a52c35540642a61803a465133e5 net/smc: Don't call clcsock shutdown twice when smc shutdown
fe9bbf09ab0f3b8eaf2d39724a9e4b0c41ea1ee6 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
a03ba2dea4320e1d204b40b2194c9d4bd0878352 vhost/vsock: fix incorrect used length reported to the guest
402853dcb4abd47b5d814cd2c1a3f7b7f8aae923 tracing: Check pid filtering when creating events
d606d736aa6b582a5f0fab53a08344ac48f80307 s390/mm: validate VMA in PGSTE manipulation functions
502a9d656040c98a5a51901d97391c56a14697c5 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2defa6101ca3c727531211f3159d8961d5738581 NFC: add NCI_UNREG flag to eliminate the race

--===============1497403686252726115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fd51dbf5b0-4267ccbfb1f9.txt

7e223c3d08abd90b68832378f6e7fc4ccb0e7bd2 staging: ion: Prevent incorrect reference counting behavour
79ecff8171ee6dca37756a7daafb1cb896550bda USB: serial: option: add Telit LE910S1 0x9200 composition
adf5ff81d5d7647d188558a13a244e9ba5aa2650 USB: serial: option: add Fibocom FM101-GL variants
a17f5c8c0d969fb1360cb8a0789eb0792dcd7ba7 usb: hub: Fix usb enumeration issue due to address0 race
06927e4b2d73d06944106caed94817a5970b958d usb: hub: Fix locking issues with address0_mutex
4bbb38d975cbc5a4e64ef522cc40fd5d27287ee9 binder: fix test regression due to sender_euid change
37472ad64d0c1b7951d2ab60e3f692ba2b5eb5ba ALSA: ctxfi: Fix out-of-range access
09b579952b6ba6f9870e66447055ba6a25487eae staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
84ad1dd66be6c10fa6b5f10e9035cdebd802069d xen: don't continue xenstore initialization in case of errors
25ab93f4ca3d0a07e323f318ba27332956d18983 xen: detect uninitialized xenbus in xenbus_init
f48bf57c2d18fdd493d83a2ac5559a3a4614f2fa ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0b7d4eacc5a361fe4a3e6e5431ac59fb630d406d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
779b7a166111d256076e009f09ab489edcfe728d net: ieee802154: handle iftypes as u32
1b310f297905d2591e12dae44a1edb91bd3d27ae NFSv42: Don't fail clone() unless the OP_CLONE operation failed
9128bcf5494df32f564384c39098b6aa1a3607c8 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d49d2f5df9eabc6920a8c5478e798ea9f159e94d scsi: mpt3sas: Fix kernel panic during drive powercycle test
170286c77ae80f09506ae35aca14e9fdeb217b48 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0f62c64e440435893b5d6e38b6dbba3be556cab8 tracing: Check pid filtering when creating events
fc9b313933f4ab13c58ef7a7bc630db13d75e2e4 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
8b17428aafbd41c6a2e14e4e53fab0b6095209bc proc/vmcore: fix clearing user buffer by properly using clear_user()
4267ccbfb1f9daec3f94973fb3adada6f19ceff1 NFC: add NCI_UNREG flag to eliminate the race

--===============1497403686252726115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51581dcb796a-f7b29af8c14c.txt

3ea95f50a0721536269c163061411ee3e87afe01 staging: ion: Prevent incorrect reference counting behavour
1372ff8449aa780b6b10667af648b8cbeffc85e2 USB: serial: option: add Telit LE910S1 0x9200 composition
84e89845df1aab58d6d549d8e4de6e209a1128a0 USB: serial: option: add Fibocom FM101-GL variants
ba48dacfc85a671d29eaf2ecea0026e5ddc1d6b1 usb: hub: Fix usb enumeration issue due to address0 race
ea45d960efb71d897a026a0e924e8f2e57b8415b usb: hub: Fix locking issues with address0_mutex
55cfc8f8c2a71101d47a6f073960845f36d2d627 binder: fix test regression due to sender_euid change
7d47b5345579045bc0f71de86f3dfe5c0c3cf991 ALSA: ctxfi: Fix out-of-range access
d75abeeb2bb63b3be2fcd00c8c34c6154a4ef9bc staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
7f4e7ee78dc1a482c10befa3dc37f23ff7562f83 fuse: fix page stealing
7bb799c4e17bd4be6b151e5d46134cf4f9948845 xen: don't continue xenstore initialization in case of errors
2aad393ff7f834f45665eb813b63e736e71fcac1 xen: detect uninitialized xenbus in xenbus_init
f87c0fb5cf6b020b6019910d1573c3c15249c4ff tracing: Fix pid filtering when triggers are attached
4f8eb4e142bf548aa4cecac68dde34f9d8ab06eb ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f3bebdcdebd06d2231b3af2a94cc6305ee966c91 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f5b7520730e00ff15d85258b3589c67aa80d47ff net: ieee802154: handle iftypes as u32
a4596fd802cc80492957d97a7754763b1638b812 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fba3dcc05bc6a14e3871fdb9dc4c5a5f443fa763 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
55fe2e217ccb4d2e43e3747e3aadbb0011d8f719 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a3077443e9bc7f3d4e062fd2172e1c0375dfa120 drm/vc4: fix error code in vc4_create_object()
63f31f3fe5392f8fe926f4dc1df276273b5ee729 PM: hibernate: use correct mode for swsusp_close()
e1e857cec2b911be7d52f348f0785c9fdc7f1548 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
afb3e7df79f05b46dfe48f9a4080461ce8428e8e tracing: Check pid filtering when creating events
c7c61f48011796eaeb9e02e505b2742ef6f52f1e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5275e0ae98415224afcb97efe3dcd91c0ca86c8a vhost/vsock: fix incorrect used length reported to the guest
600077bf4170da75db267086aa1e0109ef5c7fc6 proc/vmcore: fix clearing user buffer by properly using clear_user()
f7b29af8c14c1498202342c2705bdb14629afbca NFC: add NCI_UNREG flag to eliminate the race

--===============1497403686252726115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a504ce579668-5660705afb98.txt

a6d01b92f99f8810aaa48b06980031eca106e020 bpf: Fix toctou on read-only map's constant scalar tracking
10d7935fb19b5576b7518e8f430b56933c7852a9 ACPI: Get acpi_device's parent from the parent field
0e14ac7584517cc7f099f4d27e66bdcf1eb742f5 USB: serial: option: add Telit LE910S1 0x9200 composition
7fafb1a8dd3fcd2af04b4ef58effd0273331ec3a USB: serial: option: add Fibocom FM101-GL variants
80af6f19929c2e02a9c884fbd7e37dafc9608537 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
ef9c338fd79dcdfd3c2d89bea6f247cd3413cab8 usb: dwc2: hcd_queue: Fix use of floating point literal
64f364fda8d9f70b1ad41d1fb485b0700056a4c6 usb: dwc3: gadget: Ignore NoStream after End Transfer
1b2c138af808bfe529bbe62f0c172b3342a803e5 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
8a0f2f5d6eaa162c9b10a45e815159fcfdac63a3 usb: dwc3: gadget: Fix null pointer exception
42a721265266ca854743b778e76f4861fff2263b net: nexthop: fix null pointer dereference when IPv6 is not enabled
429d14f9517bc96cf9c16b7780de5cf3c9ebe89f usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
6e8ab8727824019ebd46ef881ed65b14f6814f02 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
29f7c09c13ef45035636a49012cabd5e2e41d4a6 usb: hub: Fix usb enumeration issue due to address0 race
8084a687ed68e61c498307ad5d29cc92a32675a3 usb: hub: Fix locking issues with address0_mutex
8f08ee8d03a2052b1cd95a386c37347f010fca24 binder: fix test regression due to sender_euid change
c18b609a3493388ba697d5859e93a14dda557087 ALSA: ctxfi: Fix out-of-range access
2f4c808553ac562865a4487d5ac3948130d88826 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
ea1d72b3e68ee042d1b84e609d39528384762081 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
b955e5817dd968d1a0a981c723cc2eabed05550c media: cec: copy sequence field for the reply
861c5e134b5e58cbf59a52530a99d1098cf77d51 Revert "parisc: Fix backtrace to always include init funtion names"
93cb04a25301e6d3984bd5b8fbc5f9595964c018 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
39e248aa3bbb551c43d005c473df1af74f9755ac staging/fbtft: Fix backlight
bcfee832141a8add9a22bc2bc7b6d31df09f8545 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8eeb9e67fd9bb41e7200abf511880c444d0f1266 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
48cb13c197969afbdcd8f05d38a176c39053d832 fuse: release pipe buf after last use
0dc38a01f10976fe4ec8f3d6dded05fe48b9d518 xen: don't continue xenstore initialization in case of errors
8105463a05b7e5db2f8496518c7b886f1d7e8841 xen: detect uninitialized xenbus in xenbus_init
b5b166d68c06b973d6f997d37af7c5f227554d8a KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
b65ea6be91271f1d4555fc814fcd72a8f56f58ea tracing/uprobe: Fix uprobe_perf_open probes iteration
02d8d35ca535b3f0c968b715515107320d07e250 tracing: Fix pid filtering when triggers are attached
61ac909b43cb164d6401d3fc0d4d51c37da652a0 mmc: sdhci-esdhc-imx: disable CMDQ support
fb977a34c83cecaba565e380c659a58495370d44 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
680ceceb5ddd01dcd1059de4047262118668a1d1 mdio: aspeed: Fix "Link is Down" issue
c1e2a259d0f7d611810e3f8a347f23f096aff583 powerpc/32: Fix hardlockup on vmap stack overflow
084eb926908fcdeccfd340994dbdf7f06a862cb1 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
8f3736e1bf54c93ee0139248804df6d65b82bf39 PCI: aardvark: Update comment about disabling link training
e5516fe099449d4e28cda31d22d64c083de5518c PCI: aardvark: Implement re-issuing config requests on CRS response
d9070a5cacfe575cc437fb060fd4fb9d89abbeee PCI: aardvark: Simplify initialization of rootcap on virtual bridge
08cb5f5cf3d6cfd4621b2987f521a3c408abe492 PCI: aardvark: Fix link training
b840b5037576020b397108d0839ce6a99e5716e4 proc/vmcore: fix clearing user buffer by properly using clear_user()
40d1360018c2cea20695f11ce17fd8a7be1564de netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
86b6b85505bd00d168bdee4ec937fd8ca93d1128 netfilter: ctnetlink: do not erase error code with EINVAL
8beda88e1f936b1217a736c9e4ab273566b80c81 netfilter: ipvs: Fix reuse connection if RS weight is 0
4bf5b65bb4abc33d251a3dcc6c8a17c0ef3c136a netfilter: flowtable: fix IPv6 tunnel addr match
89be0a60c9a463d235bb4c094e63d63139f361c6 ARM: dts: BCM5301X: Fix I2C controller interrupt
9b0cb2df7865fc47d904651b89c0a13e5aaf4138 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c45049710ce49bce339fa524a2af950be20e5156 ARM: dts: bcm2711: Fix PCIe interrupts
98f98f54f45184de2a6a47076c7488138a2dca4d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
0be5ab291842c67e9d3e0acd411a122f24216a3a ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0ea6ddd097d3ec11eea1dfb7af5133258b69a69a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
324970697f09d63802264ebd07cd4b02b2662f85 ASoC: codecs: wcd934x: return error code correctly from hw_params
962f28aba7740f30bef0e67bb8160aca2af37265 net: ieee802154: handle iftypes as u32
bab0e0a4d56fc83dc00eee3ae6f3f02b7d346ec1 firmware: arm_scmi: pm: Propagate return value to caller
3e6477ac231220e75c8bc09668cd4440c475173a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
631b5c411bad292c65b03700298f6cb56df1c522 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0dd91f3c254960267f846151c916ef200ff58e2e drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
aadac5dbc1c5234ff84e0b417bc9a5cc77720d7d scsi: mpt3sas: Fix kernel panic during drive powercycle test
4372ca573800b428a879dab0181c4fd257a7fca3 drm/vc4: fix error code in vc4_create_object()
b64b34ebbcfd2b7097ac202fca0b0d5b7a3d963c net: marvell: prestera: fix double free issue on err path
e935d5be5b66df122ef947d13b04df429f287a31 iavf: Prevent changing static ITR values if adaptive moderation is on
0e8acec65ead6468a99e5962efa24100f2275724 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
890eb9c8d247e3bdd0482198c99a1c75ac3042e1 mptcp: fix delack timer
d687546aef567296c4e737fa9f5e1131469bbc78 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
90ee144affad4579285366becd30cab9ddb5416e ipv6: fix typos in __ip6_finish_output()
d629cf30a048d87455b9ad2452e7a40b1edb50a1 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
23a7c6c8e99892feb333dbbc8b744e6dc5cf5637 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
26e2dac6e4d3d4f6337e58f6daea567ae2a974c1 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
85b0df1cc25b1bcf7ce7bd8b64e7810a3c809b45 net: ipv6: add fib6_nh_release_dsts stub
51da4e4810cd04cff4c8451ae3b89bfd7dec0968 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
2a44d7ada39c072c86a58cac16225a9289d46714 ice: fix vsi->txq_map sizing
be7eb2e945222c2cb790f66cf3becc3d1f853459 ice: avoid bpf_prog refcount underflow
343969d1f79e552cb2c2d5a75f515809e84b6544 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9d137596df8263d5bd18327543daf8324f0d29e0 scsi: scsi_debug: Zero clear zones at reset write pointer
fedbed7d7f7a8f9732944b07018967058cbc6666 erofs: fix deadlock when shrink erofs slab
2f0c798af7c5c22b0e982a1f490342a3547fac2f net/smc: Ensure the active closing peer first closes clcsock
24c5aeb9b04fd087bec2f3a12bea5b608fe396b9 mlxsw: Verify the accessed index doesn't exceed the array length
4d51527e95452f1a656b9ed4bd7ac4c6a65af32c mlxsw: spectrum: Protect driver from buggy firmware
8e4dce54c1c963c1e61283bc64d48ea36198ab42 net: marvell: mvpp2: increase MTU limit when XDP enabled
b5371e9334e06e1975f1d6517dbb8d8850f2001a nvmet-tcp: fix incomplete data digest send
99437435749b935dd51fb2541399993bad4b15fc net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
e529cbe806bec58dd8a8134f4280e857bf1b79c4 PM: hibernate: use correct mode for swsusp_close()
f72536c05f0bd56a00003a208c53948954d19613 drm/amd/display: Set plane update flags for all planes in reset
7766080eb3412da0f9a58d4949a44e0697c1766e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b77b17b168ba2b9d2044c15946dd703a8bbd9516 lan743x: fix deadlock in lan743x_phy_link_status_change()
8c7b4d550885ee314891f2fe4383f36e03f27399 net: phylink: Force link down and retrigger resolve on interface change
d6f1c8cea44d0db4f4be9bb234214ab51a915bce net: phylink: Force retrigger in case of latched link-fail indicator
4176d34e9fa933896695653c2634ad550a97ebe4 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
47775ebb372aa536a1e3971ba9c1eda79acab4c6 net/smc: Fix loop in smc_listen
8f5e90bf62ddd89d5f52b9133bc5c8ed1ae74808 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9687702a09742be81a9a25d8b394efe8f6176254 igb: fix netpoll exit with traffic
b294d25d31fc8e8bcf099bdc4451a419235a8253 MIPS: loongson64: fix FTLB configuration
cf875957f7716485d6dfe9506092520bca272708 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
f4d6dcd8ee2e8e5d119aff2ab36d54330c2a1ee3 tls: splice_read: fix record type check
cd48acbec701547acd2c9e7e5c3cc2d4408a7351 tls: fix replacing proto_ops
ec9cb1eed46d9e432ebe4a78336fa645d1f3239b net/sched: sch_ets: don't peek at classes beyond 'nbands'
1ad934edcca4c04448c53db276108fd11f286934 net: vlan: fix underflow for the real_dev refcnt
db589ecbb109e8144dbb7a2937c274438331649f net/smc: Don't call clcsock shutdown twice when smc shutdown
8973066004224c93feed9b74644f1cf2384ba5c7 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
e851e0095a918ab040e0fc8e297e857c739247d1 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
092d40e77eb0a741a1639843c3d730dbe2c871c2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
28137080f0c9a25dff88b58857461ff611b1e37a tcp: correctly handle increased zerocopy args struct size
a4eb6311ead073ea9a6a75063f87105f8351d8fe sched/scs: Reset task stack state in bringup_cpu()
f52844275969e9aac4fe36fbf314c1f8370df321 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
d4598b95179192b3b45d19a9bc77867e7a5fac41 ceph: properly handle statfs on multifs setups
f72fbf92d7c49b49fb1a4b5341e6def3e322dc28 smb3: do not error on fsync when readonly
0aabb68464d4efe072546dc06b2ef9e0ed203443 iommu/amd: Clarify AMD IOMMUv2 initialization messages
6223ba94a362cb79a7f850fc5cf691fdd44b340d vhost/vsock: fix incorrect used length reported to the guest
12d5d920907dc9aff927cab4549044ac5dad8b58 tracing: Check pid filtering when creating events
1ee89db575e254b2441b976e2df17e4196d75338 xen: sync include/xen/interface/io/ring.h with Xen's newest version
4590a514f6b7b9b140159c1a09064788a6a5359b xen/blkfront: read response from backend only once
5c967ea4aa3b397c1de752af02b9738e4bfaa55c xen/blkfront: don't take local copy of a request from the ring page
67ac6f9804c2d85352041841deea04300466ca8f xen/blkfront: don't trust the backend response data blindly
ace738c5dc251b28bcddf6ae02fdf0a8b3c2eedd xen/netfront: read response from backend only once
010de044f6347f43847d4c316cab2b6cebc7f098 xen/netfront: don't read data from request on the ring page
7da1523dcccf13a428b129ca7b8920ff1497517e xen/netfront: disentangle tx_skb_freelist
ce3d9cfa017bf6859d791add181d28259b24de0b xen/netfront: don't trust the backend response data blindly
9f0fe6ec8c7d8408da8f4e0d8ec460c81945cb92 tty: hvc: replace BUG_ON() with negative return value
5d7be18f1389c82f9970ed60187e4a15dcf6ac64 s390/mm: validate VMA in PGSTE manipulation functions
f2fe77c8ddaa36b69c4f87fa596e523300d35bcd shm: extend forced shm destroy to support objects from several IPC nses
5660705afb98bb1b7f06938ccc282d8be447a129 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============1497403686252726115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8eb261e6eb7-b6f81f5c9c8e.txt

6fc593fee96a590f8ed02ee87a87e361f2888b3e scsi: sd: Fix sd_do_mode_sense() buffer length handling
fcde278add6d013e80b9a5c54d9fe1ed0de250c1 ACPI: Get acpi_device's parent from the parent field
56375fda29f0db7cea2a78187c0b7e284c8529b8 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
6cc5b2ed23eb47118410ff87fd8958c339f1b0b5 USB: serial: pl2303: fix GC type detection
9a39cbbbaeb92b4cc04dede7f40f9ea9766a5ae4 USB: serial: option: add Telit LE910S1 0x9200 composition
208be6de3e154d251b2f0b0468a85180add3bed0 USB: serial: option: add Fibocom FM101-GL variants
bba1683b9f91e3c45b73eb13fcbb2e2fc745415d usb: dwc2: gadget: Fix ISOC flow for elapsed frames
380956057d3aac122e8e61d46608b7195d7c3030 usb: dwc2: hcd_queue: Fix use of floating point literal
3252da9863b519eb894b671bdee6f352b18d7de0 usb: dwc3: leave default DMA for PCI devices
0a7ebf52f313c679a26f70b72284c2b6c15cc225 usb: dwc3: core: Revise GHWPARAMS9 offset
5c7c61a2821ca8fe02332cbbbcddc531c4b185e3 usb: dwc3: gadget: Ignore NoStream after End Transfer
3921d05bafde7bd465ca12875e0fc980dee05336 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
93cf613022bdfc054ed35e60771cc2082c1029f1 usb: dwc3: gadget: Fix null pointer exception
d614a501ff76d238e510eac2e018d198d94feb7f net: usb: Correct PHY handling of smsc95xx
7605a60bfe2e2241ce665883ffef37b6635b957f net: nexthop: fix null pointer dereference when IPv6 is not enabled
6178076f8a1a9694df3e95b411a2946aa0c913ee usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
84f628c6c4abd9fcffb6833d75e1e270097e164a usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
00f029f8d144f376207a89965aac271ace03a156 usb: xhci: tegra: Check padctrl interrupt presence in device tree
e74068988c78d76248ec12ffb1e11c159209ec82 usb: hub: Fix usb enumeration issue due to address0 race
a249934761de63f64a5a75c22494429c5e9a6667 usb: hub: Fix locking issues with address0_mutex
6ce013dc79f24b8fbc5b560d283603ad4fafed38 binder: fix test regression due to sender_euid change
e4496bd820c5591f18e7ba164e261de48918b260 ALSA: ctxfi: Fix out-of-range access
bf46470765d9b57ec5fd928260a743726cae86d0 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
4488424bd5d88eb9361537eee51560c6e1ce2749 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
def191f047d7d4b8f2ad8d5cae57e49a67da4ef8 media: cec: copy sequence field for the reply
ed375267738ae38b0b508e2cbb3ed3f8c140becd Revert "parisc: Fix backtrace to always include init funtion names"
0e3a55b84bc92b256cdf7e32091c76d5c0697504 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8239528d533713580b4214e9335cd54f21f97124 staging/fbtft: Fix backlight
3dd0bf64a232efdc68900d62df967b63efa21555 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
66e499de1548e8aeb41eec4dc8c249d8b99fa798 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f8441beccce02f8dae27d941dac88ce9d01693c8 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
2ce0725cd35913316ba8ea480368864e14581eec staging: r8188eu: Fix breakage introduced when 5G code was removed
f83c00764c2aae99ba9246c59311fe80b9c360f3 staging: r8188eu: use GFP_ATOMIC under spinlock
859fc94136d93a102dad616210d87a3b73bfac65 staging: r8188eu: fix a memory leak in rtw_wx_read32()
979261e4c266ac72bfc5971601c5b03d7cf1a49d fuse: release pipe buf after last use
7fb33d0b8caa478475b36189ad1dc48db549cc56 xen: don't continue xenstore initialization in case of errors
959e53642ab01500335136b287511f6b800e1c68 xen: detect uninitialized xenbus in xenbus_init
5ef5a9eee4fcdee496ecdd97cad4959155379ad5 io_uring: correct link-list traversal locking
ef01e0c2799b2c520cb1802bfa523b7cba68cde7 io_uring: fail cancellation for EXITING tasks
dfc943f0fff6f3c447cda2a3dd6f96d0777f4ec8 io_uring: fix link traversal locking
78942c695a1c38f2836f79fb262dcdcb592b581f drm/amdgpu: IH process reset count when restart
ce1986de8153df2ffd8c24f6a2ac569ade895521 drm/amdgpu/pm: fix powerplay OD interface
6279c66e7bc7dca8deefd0a77f73673b9770294f drm/nouveau: recognise GA106
107f7518faffdad01ab532a7c2199212a79cbcab ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
6790c9e49dd33145d77007e7b5337b9d6e3a0650 ksmbd: contain default data stream even if xattr is empty
72ff133fb56f20f65de3d96b833bf7788383c3f7 ksmbd: fix memleak in get_file_stream_info()
cf0fab57b0ef90746f479935f56f1869fef56eb7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
50096501560760c130f66750fb2fc271ff3085c1 tracing/uprobe: Fix uprobe_perf_open probes iteration
82ea8f1e57e0da7984e2c47452c9023ffe4ebaa8 tracing: Fix pid filtering when triggers are attached
52936ef9cfa74bc66e580c15213d39e34bfa6d74 mmc: sdhci-esdhc-imx: disable CMDQ support
100da7b40d35e833ebaf7c577fb974433f1fcba4 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
4920e0fb2a479e037a8f6558ad402ecf64b4f90b mdio: aspeed: Fix "Link is Down" issue
61a3b668aa99f498e3f0c057da3625fa6e5a9859 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
555616aeb45eb41e1d961ef6fb0b882bef11d1be cpufreq: intel_pstate: Fix active mode offline/online EPP handling
30b8323edbae4b174eb35d719d76f2e29db35a2a powerpc/32: Fix hardlockup on vmap stack overflow
b47e393c856b03fbeca1b62216367f8b9e78a069 iomap: Fix inline extent handling in iomap_readpage
2262898bc883ae7762084fefdaa21d0fdebf2598 NFSv42: Fix pagecache invalidation after COPY/CLONE
3152be3dcc52df1c3098100378ab5702fd620cee PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
9a7e977c28e0a85948d2b2ebe4a33a7b9eb2a404 PCI: aardvark: Implement re-issuing config requests on CRS response
27cb33bafb040ce535f335731fc9fa5a730e1320 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
a2d6b8544791ac75c206890498d0f6a0fa3cafd0 PCI: aardvark: Fix link training
7363e4c7a934aa7c583510621a63d07b2f50e935 drm/amd/display: Fix OLED brightness control on eDP
ca7aad4f8ae6b1a710ffbac3055315071d9cfcd7 proc/vmcore: fix clearing user buffer by properly using clear_user()
a41af2f9d781bd5793e9d9fe3e0465f818634c8d ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
02c1593e0b2cc6dafe7a9745bff5ec96f8e1b4c1 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
a9c7b7eba0a044ee58aaebcaad65f656b4b6899f netfilter: ctnetlink: do not erase error code with EINVAL
91d7c6c874b3c5b3a6db05f787f7bc64d6594083 netfilter: ipvs: Fix reuse connection if RS weight is 0
c6f8a62393b0039bc7afb50aa2930ff7ebdd544d netfilter: flowtable: fix IPv6 tunnel addr match
91b86fe22de2223db5bbdea188ec5379be43a41d media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
82d02f378ee66591affb9ebd44ea2624a8651880 firmware: arm_scmi: Fix null de-reference on error path
17c5dbaff40886ba9ae702debdc9216ba80cfbf3 ARM: dts: BCM5301X: Fix I2C controller interrupt
97c0c543ef5af85cb56fb52b0d44c9eadaada09f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d1a8b285a9a71d0b03fdb10d2b60a4521be1fb39 ARM: dts: bcm2711: Fix PCIe interrupts
01214dcee9ae30d5f1f548493c6f04754454b2af ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
9007cafaf4ee464bb5c0b39bfbf97668b1579782 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
d10bf140830b9c28de8a15048c836207fda09935 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2eae4dfa4eecf2310917ac108144596512e38de4 ASoC: codecs: wcd938x: fix volatile register range
b9b7bdee9d84f022e458df2c850c82e0ad0f2e87 ASoC: codecs: wcd934x: return error code correctly from hw_params
13be6cd2d949ebe15f3b03846ec2674e178b4330 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
5f945ce21dbf88fd09adde2d3136b1dcf9a573cc net: ieee802154: handle iftypes as u32
89f144ae4fbd8f5da4fae711c5af0f43842a5172 firmware: arm_scmi: Fix base agent discover response
f8dfeef6d66ff69b0a8a18e5b334abf81a786433 firmware: arm_scmi: pm: Propagate return value to caller
3a140751cbcaa8a98626824373a98052d237c224 ASoC: stm32: i2s: fix 32 bits channel length without mclk
8c48b79d618316df26001d94a0d7bfffdc31f426 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
274cc7f3a2abd35dbbc87df2548a0f12e4fc5ac4 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2c28d93e9bf9f99c3b79113a9d3db29e4ec09743 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
40c537c9f2056842701416efaf517f4a1cdfa5dc scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
f24459f62a0584c151f63cde0f5af03a45127f29 scsi: mpt3sas: Fix kernel panic during drive powercycle test
254be72e29a5528dddc93be469451d5bfc8f372b scsi: mpt3sas: Fix system going into read-only mode
8c8787ae88d720eb932bf66c2dade5cf98bbf08a scsi: mpt3sas: Fix incorrect system timestamp
4f07d03a9330d7cc6c02475972ede3b45a3ae6eb drm/vc4: fix error code in vc4_create_object()
32b72958452ea53bb424ef36f0650774f0c9f9c6 drm/aspeed: Fix vga_pw sysfs output
2c0ca6a2a08ae5b0f7b5542d0bb34f6f0769d935 net: marvell: prestera: fix brige port operation
135c057f6c6ec9136fbd97c07299e65a08b2ea83 net: marvell: prestera: fix double free issue on err path
c8aa24b6bef7c65ab928b54d29dc5a3f17fd4127 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
dd941a051119f83a75699229940d92f43d0b810b HID: input: set usage type to key on keycode remap
da8c54345c4fa4525c793feee117ee69b84a00d6 HID: magicmouse: prevent division by 0 on scroll
8f18f5add94acf19a7cba3825899b9df6e955e68 iavf: Prevent changing static ITR values if adaptive moderation is on
af92533f98830fa8de62951be27fcb9b10a923c8 iavf: Fix refreshing iavf adapter stats on ethtool request
d0c043fc3a351ad0845b311dd4c05431e7e419f7 iavf: Fix VLAN feature flags after VFR
8cc2c0bd4f9edad5937e1325f6cfae8880695f9e x86/pvh: add prototype for xen_pvh_init()
0b7b85ff70870278f3aceb34fcec2509afb2a180 xen/pvh: add missing prototype to header
b1872d0e220060ecf29a96c20dc0b4852fb07f29 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
03df50c55c3535b547fb9b4cabb622823ab004a8 mptcp: fix delack timer
20bbb1c23456f6bddafbd367f415e25386fdc82b mptcp: use delegate action to schedule 3rd ack retrans
f7a58b9674da51d8269e34e8206f14191784faf9 af_unix: fix regression in read after shutdown
5a910c86e4ed41b771eb21a1d84c6e4a1809e0bd firmware: smccc: Fix check for ARCH_SOC_ID not implemented
be8281b94ed4e1f7d936d16cc2bde0a505eff043 ipv6: fix typos in __ip6_finish_output()
46a3cc8c2c58cfc17baa35e3630b15f60eed518a nfp: checking parameter process for rx-usecs/tx-usecs is invalid
daeeea6b2faf04b70983ccc2210665363bd0a2d0 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
30de6aaf3e3bf0ec8798d40c4ee75064ac9d30ad net: ipv6: add fib6_nh_release_dsts stub
2ed2d7510d3bd34d9946d6f6178fc5ef9e62204b net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
f47c72e1e7d3e18a9a2571e8d663594811bb1cc5 ice: fix vsi->txq_map sizing
bcdd14af454de30d7cdfe1990c2448f5deb16a48 ice: avoid bpf_prog refcount underflow
6d8b12f7578d544bee36971ac9a035e2402699f3 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
4d62b096d85272815bca178b5556d15fd3eee9f1 scsi: scsi_debug: Zero clear zones at reset write pointer
d123dace2ec32796e4bd9809fb551b266f8daebf erofs: fix deadlock when shrink erofs slab
59b06bac0abd33ae65283f1cf633666ec9a3c76f i2c: virtio: disable timeout handling
e8c166bd1a2ed0acfe9b1d0223d0dd7abb2aec3c net/smc: Ensure the active closing peer first closes clcsock
48b218a9d097c3dc33d38fcf77eaa7eae97a1200 mlxsw: spectrum: Protect driver from buggy firmware
cd8d540267d7859274dc38a34bec80e745f7a992 net: ipa: directly disable ipa-setup-ready interrupt
015a11c23a6aeff017032c07317ed56ad6c2acae net: ipa: separate disabling setup from modem stop
4274503d899b89e5539a483262ab428d1bb5a08f net: ipa: kill ipa_cmd_pipeline_clear()
095244d38286e9438705884e8b57506b72c39d4f net: marvell: mvpp2: increase MTU limit when XDP enabled
e2342fe9f8098c97f43cf92572abad6f1d364edf cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed7e7f82eb27347190521e70f01d96bd6ee945ec nvmet-tcp: fix incomplete data digest send
eb5cec09cba39ef3164bff64a4123dd934179f41 drm/hyperv: Fix device removal on Gen1 VMs
85f05833d0edeabc3b7d6084af9df3437c8c4d1a arm64: uaccess: avoid blocking within critical sections
918fd6139f438fb8bf409dbcb8e077bc394fb408 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
12b7f82206c536be0e9bbfdb8ab85d5614e77bec PM: hibernate: use correct mode for swsusp_close()
ed633c8e30f3b4a68ca0bef0908f05dc97d0c519 drm/amd/display: Fix DPIA outbox timeout after GPU reset
085282b29e6844b22bf7768ecfe19e24551e6a43 drm/amd/display: Set plane update flags for all planes in reset
8fb27348ce72966ee2bb6b889d00eaec073dc003 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
119f162ef6d1a5198a6af3f22655f7b0f4bc34c0 lan743x: fix deadlock in lan743x_phy_link_status_change()
2df587f031a97b77a39b7ebccb66393b30920ed5 net: phylink: Force link down and retrigger resolve on interface change
bc4ef531ebeae2a2753d3f7c79ea92f5c76db082 net: phylink: Force retrigger in case of latched link-fail indicator
192175f20770dab8393e7e5d0f65b698fe190a19 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9912b74d28875bd3fb6b11cbffeb646dadaf1db1 net/smc: Fix loop in smc_listen
268d6e94f8e197e3118518baab64a0bc724cbb28 nvmet: use IOCB_NOWAIT only if the filesystem supports it
6182ba517b0c901978bdb050706aabd265f2c5d2 igb: fix netpoll exit with traffic
b84c0960a062abce381cf154195c328ad839cc50 MIPS: loongson64: fix FTLB configuration
524ee74224883ea0bfd6e56b675884fc4ab336ef MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7eb3b8e7c80827e0f742cf70e50e92b91844d34b tls: splice_read: fix record type check
5745287280cee983826d2e5a8e1259bd2c6c2e2c tls: splice_read: fix accessing pre-processed records
af6b61cdaa82f7b269c06c14ae55f7da0c90b94f tls: fix replacing proto_ops
e78f7a738a0c0706a8f9a0877c32b708e9c40299 net: stmmac: Disable Tx queues when reconfiguring the interface
3af102b45311ce4266630cbb6283c7dba7e936da net/sched: sch_ets: don't peek at classes beyond 'nbands'
8d4f729585b48c2894f73f023b626cff9287b003 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
c8b3e1c027a1c9c1f5ea180af6276965a3c5ffc4 net: vlan: fix underflow for the real_dev refcnt
f3c85ba5b633b0a0e288656dec0b3a650f5f6cac net/smc: Don't call clcsock shutdown twice when smc shutdown
dc303bc29cd6ba1275b1dc859642287972847384 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
5dc4ced21790ede737adbb32f544a768e047e433 net: hns3: fix incorrect components info of ethtool --reset command
431f5fa3c2412f2ab09d17aeff1b85ac5943432b net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
208c70a6ab4282784eee299766b7167b1396c9f5 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
80d9774601bb89349cccc36a80c7b573e976b3c0 locking/rwsem: Make handoff bit handling more consistent
63a083a7f206da574bbdac626b9cf46a1c43113e perf: Ignore sigtrap for tracepoints destined for other tasks
9b519554717655ed89d8fb95a960e6506aec1caf sched/scs: Reset task stack state in bringup_cpu()
abf6fb7df559a0ba756e9e8430872249eb073bb5 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
0f65afaad6b5db5e239aa97f10b90ed4cc3b1eea iommu/vt-d: Fix unmap_pages support
1c2a88eff477dc266a1fd4c67ab5cb76f964e760 f2fs: quota: fix potential deadlock
2974c790b63ee38c3d162d59b0ddca9a461e14e4 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
313e1df8685cb6212fb31d028cce80cf714c1c73 riscv: dts: microchip: fix board compatible
eb5dc381293f1ff2b1a0207e45a70bbe163e9776 riscv: dts: microchip: drop duplicated MMC/SDHC node
2efde9db8351009e951b0b1754aed76cc8233ccb cifs: nosharesock should not share socket with future sessions
fd331248ec954a941602dcc2cbe23f0447b0599e ceph: properly handle statfs on multifs setups
2d476a97f0c0792838f9797080beef3aab6e66d0 iommu/amd: Clarify AMD IOMMUv2 initialization messages
38aa9af1407d3dddfdd8ef5d2a1aacfe6e28d124 vdpa_sim: avoid putting an uninitialized iova_domain
13b8e61eef273dd7a00340a12aa6b7541a110ae3 vhost/vsock: fix incorrect used length reported to the guest
ad95e49e9f0a028ee92d0b4a996b201f22e40acc ksmbd: Fix an error handling path in 'smb2_sess_setup()'
530cfa6230d1a809b281b9a0d9648fcd11457917 tracing: Check pid filtering when creating events
b6f81f5c9c8e1a45cd2b7b30a19c399b444935bb cifs: nosharesock should be set on new server

--===============1497403686252726115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd0c01bf52d-87a42c63aa35.txt

e72e8bbc4e984b5e5dd708b070023029bc9d0323 USB: serial: option: add Telit LE910S1 0x9200 composition
909e7e9804cc6100dd2d99b3be31457c4bb15779 USB: serial: option: add Fibocom FM101-GL variants
1a929e548681b5c87a9d0e968b73737f46d301a6 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
091d4ad441e0a5b3a08e00dec0f86b2101fa5719 usb: dwc2: hcd_queue: Fix use of floating point literal
52cb6bc0f5c41a01c195dcf99cc7cdac1538e262 net: nexthop: fix null pointer dereference when IPv6 is not enabled
0f4e5901c55050377ece6fc580ce417e3b8e5602 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
8e4285f655f8167385e1ad631aa45b9ec46ee0fa usb: hub: Fix usb enumeration issue due to address0 race
f8a7a6a72181500df92d7fdd79e03f53d1e36f66 usb: hub: Fix locking issues with address0_mutex
852d8ff5e722c7b162db2abf2db148740e4f9301 binder: fix test regression due to sender_euid change
ae71b306889c4c556d212d6b0209498c4f9882bd ALSA: ctxfi: Fix out-of-range access
31524ab108caf4a744f896e85b69ec196c355ee9 media: cec: copy sequence field for the reply
713fd2233eb4401a7f111b8a1d2e4391c93d4929 Revert "parisc: Fix backtrace to always include init funtion names"
c9de36561b66e58bf5e8510ffd5ad3d51c833fa1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f7dc551118831386d7c10ff00f60c21bc4870762 staging/fbtft: Fix backlight
d9c782af40408858d30b394b619437b246e93918 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8927700f471bab34d250cdd5c52c3adf731cd5e0 xen: don't continue xenstore initialization in case of errors
c09138ee4f4044e5b7b334d6876c469bd806fc97 xen: detect uninitialized xenbus in xenbus_init
e5cacb767c8babb3e474a17f08c7b878d277a3bb KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
e2d9a32ef657b5135a22436b704a008fc5d63eb1 tracing/uprobe: Fix uprobe_perf_open probes iteration
f300ce60421af6fea3aa8f533c7b13d6604abb96 tracing: Fix pid filtering when triggers are attached
bd1c51fea77c743427c9670b3b2b1d0df0fb7c4e mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
e4b9c9c89d3823cc3ef7fdbc78a45cf961567b9e mdio: aspeed: Fix "Link is Down" issue
388dad991fc64872485dcb6585bc2c02ecdef87d PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
50e8d63113b349757e8c2ad70b4ec9d774d87207 PCI: aardvark: Wait for endpoint to be ready before training link
4367fe093e6f81b94b0ce269dd32af69bbd5bd39 PCI: aardvark: Fix big endian support
416d24d2b45d78fb4ce880598f47aa4fead30c66 PCI: aardvark: Train link immediately after enabling training
0c5ec6469e66634fe440a0a7c96f16e55d70eafa PCI: aardvark: Improve link training
1eb5f860c09d5e3298ad346078ea60b44e4eb510 PCI: aardvark: Issue PERST via GPIO
6dd1946612f0e05e18f1bcbcd9645ac587832906 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
c8afe8e7f908d6ef9658fd5cc76a7fd2352ad737 PCI: aardvark: Don't touch PCIe registers if no card connected
0115b95e73e1ef11b61ace9c75089d29c4428d5b PCI: aardvark: Fix compilation on s390
7e67fa1547f4915402f5e7992ebbec0d4ebcb03c PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
b13ee29e39021ba2595e73774502e6f4d84458b3 PCI: aardvark: Update comment about disabling link training
f837a1c5e09045d2163f45565d9a08b15886319a PCI: pci-bridge-emul: Fix array overruns, improve safety
8a9bdc579559f3ebc1c842fbeefcf8facaa58c90 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
cc798859154c5d49b64c090c2b8af256fe3b3f26 PCI: aardvark: Fix PCIe Max Payload Size setting
1b08b440d512ae83ca6519ebd5e237f26e1682a5 PCI: aardvark: Implement re-issuing config requests on CRS response
bc2cce9150676f96145e780c5214427d26271775 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
6f185f2cdfb208ab1bd0d576f690692af24e5550 PCI: aardvark: Fix link training
aec60af1ea0fbc105494bca17123bc7e6df4d053 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
f032cf07620a073d169d0633ed3c389fa9964585 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
18ad277af4dcc5b7f5aea3bd1b2aa4e1003ed841 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
28bfdd29664438c649c6f13f92ab54eee834152e pinctrl: armada-37xx: Correct PWM pins definitions
7ebcc542e08c24ce62686666c32dd8bef43f5b18 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
d4126691d11a7ad32027e33fcd9f62f669840a56 proc/vmcore: fix clearing user buffer by properly using clear_user()
9fa13fe05028a474f40006e16d0794624203a9a3 netfilter: ipvs: Fix reuse connection if RS weight is 0
74f66b19d229c626fe26e6b26b073be0dd5790c2 ARM: dts: BCM5301X: Fix I2C controller interrupt
6b15310e6106fa148e7d38f04a4ad1e930f2decf ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2890e0b1642b762dad0b8bb812bca3804f1d279e ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
f284ddec1af613b47498c04ea3c0e94953514fb5 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ebdb3f4379c265d881bcf8cc6577034e1fa47104 net: ieee802154: handle iftypes as u32
7bec33168f02e17bcf6ead24f9e78f2042f00185 firmware: arm_scmi: pm: Propagate return value to caller
320d471fd097658d0889a12c8b633632bb680f5c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
84b51d6d22251eada8d994bb987fc51d841f3e72 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e2e24f2a47dc0aeea58ab6713e8807b8cfa75d1e scsi: mpt3sas: Fix kernel panic during drive powercycle test
d840df009e2680b30e1453bad688b9ed1cf0e0ce drm/vc4: fix error code in vc4_create_object()
2f9e3887b1362392843321a684ac33b9226d4239 iavf: Prevent changing static ITR values if adaptive moderation is on
580abf2c5376bb948e4313f07074cab9bf3d6c70 ipv6: fix typos in __ip6_finish_output()
9be06eb7664333d240f307063bc78f21eb2645c9 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
01b336035f020248d61f18a4a12588685cb585de net: ipv6: add fib6_nh_release_dsts stub
dad321d5473049b3eef09a7421deae25a39d7908 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
26e2bf6f82273819d56de5e28cff490c895b25d2 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
03930fa1503058187ecd8adc36afb41c48cba4eb net/smc: Ensure the active closing peer first closes clcsock
7da3e563ad2336cadccfc6ad87ce10b660805c0b nvmet-tcp: fix incomplete data digest send
7fdf414df766ed9adcdee4d5ce2dfd39ee054e76 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
5986e8922c122a6d005aa9e5abc233504ef29a2c PM: hibernate: use correct mode for swsusp_close()
62b16800065d61414ae1ac1cc6c0ec9522c1a489 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9ae65db2037d087461ed510aab7b910850788d29 nvmet: use IOCB_NOWAIT only if the filesystem supports it
ae4038012127f0548efc25d38da99c1352197b96 igb: fix netpoll exit with traffic
11da9315b4b6afb0a273e62da85f85a5569170f8 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
9a747e09fe602186d0310b55bf76002275da2776 net: vlan: fix underflow for the real_dev refcnt
d69441c0d96910435245b51c221b3298bdb5ae72 net/smc: Don't call clcsock shutdown twice when smc shutdown
1b630f9cd2a0bae73a6dde5991fcfefb63a54140 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
f52dd5d5980841408211d028dc61ec809e170b02 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
7caae5545f4c505ebf032c383702ec04a0a7cbda net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
85e432804e8a244cffb069530ed3508dd8cd24c8 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
9b93d386473e62f8c49dd84ece0d5ea09ce13f94 smb3: do not error on fsync when readonly
a0d7e03649c57e531bf1f1865afd9ff75d712591 vhost/vsock: fix incorrect used length reported to the guest
6d2a78a80aff8a8c9eb78e424ffef68bc7861778 tracing: Check pid filtering when creating events
cf4c4ad1f7936bea0263d4b2d06b79267b9ac880 s390/mm: validate VMA in PGSTE manipulation functions
a9e5e166d114bf6fb45540fdafd35eca4d0f9722 shm: extend forced shm destroy to support objects from several IPC nses
87a42c63aa3564ad4db21ae09e67532b8db7f520 NFC: add NCI_UNREG flag to eliminate the race

--===============1497403686252726115==--
