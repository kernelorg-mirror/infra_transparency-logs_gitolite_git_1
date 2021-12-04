Content-Type: multipart/mixed; boundary="===============8046783811857605445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Dec 2021 03:46:45 -0000
Message-Id: <163858960571.10271.9749709797545357125@gitolite.kernel.org>

--===============8046783811857605445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83c23c6a513a43262c01f2d8949fb45865983d11
    new: a02dd07707e4dc42c1a2f942baa6956561dec52d
    log: revlist-83c23c6a513a-a02dd07707e4.txt
  - ref: refs/heads/queue/4.19
    old: 04afdf3600b5e66f7dedd6c00fd9c0f2969c3d8c
    new: b516c2c95dceab74693eb5024194dc35340a629f
    log: revlist-04afdf3600b5-b516c2c95dce.txt
  - ref: refs/heads/queue/4.4
    old: 00012cc3b7090345801a90a45b7f838e91c44a1d
    new: dfee1c23c5f0d209911a196e2418317412cb50f2
    log: revlist-00012cc3b709-dfee1c23c5f0.txt
  - ref: refs/heads/queue/4.9
    old: 5f41460f8385f27a5692b03f51a943537277b19c
    new: 43f5262d9792f200060926bab554a7a9859bc8cc
    log: revlist-5f41460f8385-43f5262d9792.txt
  - ref: refs/heads/queue/5.10
    old: 98271f30efd635a9f4a5cb549d9e63a5412ecb95
    new: 1c369d7bf2a2e50b0167a60ee40968d7efca89ea
    log: revlist-98271f30efd6-1c369d7bf2a2.txt
  - ref: refs/heads/queue/5.15
    old: 53d7aedb68aa24f6237cf0d884d9fc9177dc7647
    new: a8615847f1af91df8c94f9edb1a3e28069349b72
    log: revlist-53d7aedb68aa-a8615847f1af.txt
  - ref: refs/heads/queue/5.4
    old: ab89e4ded53237ee6d96b90cf44993c77f4be72c
    new: ca959fa0489ee108ce263e996d3d466fb7d2e09f
    log: revlist-ab89e4ded532-ca959fa0489e.txt

--===============8046783811857605445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c23c6a513a-a02dd07707e4.txt

583a612e725e839d84ef6b28a17e67e212ff25a6 USB: serial: option: add Telit LE910S1 0x9200 composition
588219d966aff1f8767588997d43b72a4e50cfdc USB: serial: option: add Fibocom FM101-GL variants
4bda7488073a7327af18dbf201efbffbc1c67fb9 usb: hub: Fix usb enumeration issue due to address0 race
8a62451503095a37e954b8f765fdf92a4811a87f usb: hub: Fix locking issues with address0_mutex
d4e9d6b8127b595547d30ed1b62c0aea256d5994 binder: fix test regression due to sender_euid change
8c47c02ace9ac7cc71dca27aaec606889ed87fb2 ALSA: ctxfi: Fix out-of-range access
916b4dbf9bff8dfe8e7effc670dcfade624dec2e media: cec: copy sequence field for the reply
8f6f1df1b6136eb5218485d56c3a32bdde754e77 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8bee1642a6f16973d12aad974316ebf7813e0bb9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
14773db23386632d04dd11df17209d3ce7f4a1b3 fuse: fix page stealing
c9280cd8aa8efde7f4334a35b8e49c23065a733c xen: don't continue xenstore initialization in case of errors
ed89850ef66a77175357314fca7db676df3993c8 xen: detect uninitialized xenbus in xenbus_init
3a69c24a48a0b28944f32118c102ffc8b3b22708 tracing: Fix pid filtering when triggers are attached
d5e813f7e48ec81be0dd4ae47260543ef58de675 netfilter: ipvs: Fix reuse connection if RS weight is 0
128d1891ea86aaea4933ff7718a137004cd269f9 ARM: dts: BCM5301X: Fix I2C controller interrupt
f86a7a9d15e98eb920837eb29829e6774d491c12 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
372fd1ba74f50266ff8f0d8c0c5e9783c4934c5b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3dfbf1ef36c3350d10245625f5bda7159c846c1a net: ieee802154: handle iftypes as u32
44c33985b6cd2ed77d54c7d52f50587d58877d1b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
ca4181f8d8b5398923db61064c77c78b02bc648a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1d241187ecb3ce415e45875a470cff7f37518f41 scsi: mpt3sas: Fix kernel panic during drive powercycle test
cc90618d96986c77e9471a58c0a7933b1d7c5677 drm/vc4: fix error code in vc4_create_object()
4be605ae218d5cdc7c8374b9a9b516bcd9447069 ipv6: fix typos in __ip6_finish_output()
9d779bca09bb0c59dc9e490f2964acef49053221 net/smc: Ensure the active closing peer first closes clcsock
370fe51f3e8a5e301ec3a2f2cf4723f446779c2e PM: hibernate: use correct mode for swsusp_close()
e92b66be15167fb85b7d89d1729c718b060026fc tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5ff5e9fb6eed514174e26252464939fc1ca9ca12 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
c8e0bf2afbc98b2c74ffdf3fdc13047a3980a7fd net/smc: Don't call clcsock shutdown twice when smc shutdown
148051c8a62d19cecf03960564f7d9bed370861f vhost/vsock: fix incorrect used length reported to the guest
6d16bcb200317ac94408e9ae124a582448821873 tracing: Check pid filtering when creating events
80b67c27eb6e744cc5e81dc61440a2f103b4f3af s390/mm: validate VMA in PGSTE manipulation functions
12fbb97977aa945622651f121da6cb380a44ba70 PCI: aardvark: Fix I/O space page leak
5cdc72b03f0c50103ad1ea3009262d53ccfdfb06 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
5b45ece2eb007298a95b81261368ab5fe626c42e PCI: aardvark: Wait for endpoint to be ready before training link
969174e5a34e2599dd14c3ab5d9b3c3993c7c75c PCI: aardvark: Train link immediately after enabling training
3a47d03bf0bc4849ac6f8c540a7af02de1a1200b PCI: aardvark: Improve link training
bcdb5838de8a9e443c19e6712cd6f6f7aed383e5 PCI: aardvark: Issue PERST via GPIO
a98ecf79dda6c4f8f93f3020092919b121f77a31 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
cafac7b348573db251e4adef5886c6665150420d PCI: aardvark: Indicate error in 'val' when config read fails
a1b10ce9dfbcc6cc9094f1ab68386c20546a72ae PCI: aardvark: Introduce an advk_pcie_valid_device() helper
06cc3b546b4c7b3f76a81b890b53c409164bf3c3 PCI: aardvark: Don't touch PCIe registers if no card connected
d9eab003fa2443bc9fdb886b2ce244500bb5b74b PCI: aardvark: Fix compilation on s390
62247591469d412d6c6ce70f3b6629e8663af5d0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
98f52cca71acbc14b03e2b9b0f0ae9383fd88f42 PCI: aardvark: Update comment about disabling link training
fb4dad48bc754d7745fe6aa21feed844b885eb4f PCI: aardvark: Remove PCIe outbound window configuration
67ef4c1cc2bfe4826e6c34efa8c0e060d693884b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
0fc7ea6a29d12106468ead9aaea3e8b26abced6f PCI: aardvark: Fix PCIe Max Payload Size setting
ede2836b5bafe9116faf320fba01780357fba58a PCI: Add PCI_EXP_LNKCTL2_TLS* macros
fe97ea2518703009968f6ca647c24f7b2caeb154 PCI: aardvark: Fix link training
bd45cf775a2744ae93150faf3d0f0f72b9d237a5 PCI: aardvark: Fix checking for link up via LTSSM state
a826b470e49ae7c144da05ff63cc0a0ff87b2eb6 pinctrl: armada-37xx: Correct mpp definitions
8c38e5eb6c80ada5d0b68c82285a0614556f0103 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
b99b98507bd87f4ffa8600ed96b33c5de960484e pinctrl: armada-37xx: Correct PWM pins definitions
df709cc05f8a5c211aa44230670bcd23c5d0e411 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
d1b9764469693c10665296b42282a56c47c11e4c arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
79f1e4aa53984b64b3f8fc6ad6c2d581d2fb3baa hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1665f9b3429399cda1f98bce3ae37a42448bff3f proc/vmcore: fix clearing user buffer by properly using clear_user()
cf87e93bf57e8dd5c8c3542854b451aa49cc97fc NFC: add NCI_UNREG flag to eliminate the race
daff0a99009b03198597e32e8e5caafc3b4a709a fuse: release pipe buf after last use
2e1dea43595a994242ed023c93c9745daa9021b9 xen: sync include/xen/interface/io/ring.h with Xen's newest version
1f6ebcf10e067c84f43fd3a13613c1a8f9b961a2 xen/blkfront: read response from backend only once
2fd45014b461bc3cfd6474ec0dc7500370b114ab xen/blkfront: don't take local copy of a request from the ring page
8a6e76bbad112fcb414a1cf25f8bd239b5da6223 xen/blkfront: don't trust the backend response data blindly
d471a0d9fde25cbd0313870b63131b02772dc11a xen/netfront: read response from backend only once
554c844c557ee1dabac348822cad0b757f11d904 xen/netfront: don't read data from request on the ring page
9d73f5e95babd3aa27ecc1e4b9cf5b475e8da2fa xen/netfront: disentangle tx_skb_freelist
49c3a8ea3b5831d55877ab1d09699b04e4203618 xen/netfront: don't trust the backend response data blindly
aace9f8a32ca0f7cbb239659ed1b83f25cc30957 tty: hvc: replace BUG_ON() with negative return value
4fc7937da633a50762d98de90200ee6752886c03 shm: extend forced shm destroy to support objects from several IPC nses
d62087f55d9542a7be07056454b507f25c3947a4 ipc: WARN if trying to remove ipc object which is absent
9558f2cf81bf2d3a9dcd2f364511b6c0991e2ea0 NFSv42: Fix pagecache invalidation after COPY/CLONE
e38741a8295402216ad853523d87a4351483a121 hugetlb: take PMD sharing into account when flushing tlb/caches
7649c31861680286f5e32e0d2c7174bdd6c9cc70 net: return correct error code
7803442071b104380fdc465e2f38a533d8f91b52 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
8fa0ddff48ba4b27ceacf68523f658d002254755 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
8eeec7060ef09842df9bb569ac9ee500bacd8ada s390/setup: avoid using memblock_enforce_memory_limit
e0b7d87ca2d3c4eed85d19792f6291232dbe6624 btrfs: check-integrity: fix a warning on write caching disabled disk
841509d24f647d19c54b4f20d12594515269b3ea thermal: core: Reset previous low and high trip during thermal zone init
c3e862573fd40d1b366fdaa5b391a04778abd424 scsi: iscsi: Unblock session then wake up error handler
0a58ee22913719a5ffc39e4c3b22b3ed92141342 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4f623d9a815114892f65368c5949e74a313e3c86 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
bb121ed7628a5cafef91912e0e20b3940bfbfe44 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a02dd07707e4dc42c1a2f942baa6956561dec52d perf hist: Fix memory leak of a perf_hpp_fmt

--===============8046783811857605445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04afdf3600b5-b516c2c95dce.txt

4f5afc28449fc8cf1f4b5e7e253ecf61f0a2e0da shm: extend forced shm destroy to support objects from several IPC nses
351467e8f1a3a68adcfa6a26e8a274349821d4fa NFSv42: Fix pagecache invalidation after COPY/CLONE
69a251e00bdad25f8391e55cbcb4d20c6579cf60 of: clk: Make <linux/of_clk.h> self-contained
6f4b5691d34b8838acacbd1d59d569148e281aea gfs2: Fix length of holes reported at end-of-file
b291061200bfa4c37792229d6d5a03753a812770 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
13ce0b2007be27f5b3e9378eeba3f9067596f2c1 net: return correct error code
1189cbbf95bef260081a251862951b5db2be110d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5cd6633fc301b00721f0891cac408a32eee9556f s390/setup: avoid using memblock_enforce_memory_limit
42c8668d2ef24afa48a03c1831edb7357719babf btrfs: check-integrity: fix a warning on write caching disabled disk
3af3c442f73bf79955bb15cb5b39a68e5663decf thermal: core: Reset previous low and high trip during thermal zone init
aaa83d9034cb01b5bacd0816320cf6d912804f73 scsi: iscsi: Unblock session then wake up error handler
f46e5c59d71cb56626107875ab722b98d3bdb08e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
501da7c19c0d706ab1fafff081f8f033c1572b80 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
ebc3a6fabb0330d0bfbbe405bbf84582b489ce5c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
bce9c0656a45a8e7e9b4b388dfcfd83a8ac205df net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b516c2c95dceab74693eb5024194dc35340a629f perf hist: Fix memory leak of a perf_hpp_fmt

--===============8046783811857605445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00012cc3b709-dfee1c23c5f0.txt

2864f1eae59c9487a80a30c2bba7e4bbe8bb14ed staging: ion: Prevent incorrect reference counting behavour
cc79afd2db3949da664defeafbd13897e2b0b341 USB: serial: option: add Telit LE910S1 0x9200 composition
7a603397e2b02c2854e51dbd856b62ab92fc7079 USB: serial: option: add Fibocom FM101-GL variants
0ba09c1f51b170247702fae6fabdd127f2d30037 usb: hub: Fix usb enumeration issue due to address0 race
542ac98bed9f2615ed74b178adab2ea3023e044d usb: hub: Fix locking issues with address0_mutex
30f50986bce4f5317acc8c2b429855c184817c59 binder: fix test regression due to sender_euid change
6137233a3b24012b2a416b963b188e9a80759534 ALSA: ctxfi: Fix out-of-range access
c16c238c359325be9450a043b2855b31d8fa13e8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
936c0b6af62d3b8319e33b18b2e9280fc4ebb75a xen: don't continue xenstore initialization in case of errors
c3cd7cf7a4cf2d1a405a3f20867ad5976e3c515c xen: detect uninitialized xenbus in xenbus_init
e446796b57f5da26a0be535ae405a198f38d11f6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76793de1753a409d20294cc478cb4af979270466 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d167f613ba31b6bc81c08162c2758d4e1db1c9c2 net: ieee802154: handle iftypes as u32
699c65a07e80712ada1aea0e34e09812f5cfad67 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4ef295eac9edbd90ac5510a6895387e1ae567d7c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f730d4decac11959036a85b67330bac5564c772f scsi: mpt3sas: Fix kernel panic during drive powercycle test
4125488c512d2eab1d977460c8a423db358ed3db tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
243150a5c0e34efc3ec2881fc1f80f07c7f05cdc tracing: Check pid filtering when creating events
b39bdaf2ea564cec057610772c49613c3cb6866c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
47c21e9782be6c39813c1df450a9edb68b8f5bc8 proc/vmcore: fix clearing user buffer by properly using clear_user()
d8de352d77f5a9a1be1c47ba8d143d99cec95ded NFC: add NCI_UNREG flag to eliminate the race
d49192eab057477af9907325c2a177c3efe9ee35 fuse: fix page stealing
57c2036208fc691d5c234bbee3a0645a8d551f1e fuse: release pipe buf after last use
cc6672538fa2dfb961a4dadf5feb091d54bd9e19 shm: extend forced shm destroy to support objects from several IPC nses
e10c078b08d13acf601deb5b2871c4539d286941 xen: sync include/xen/interface/io/ring.h with Xen's newest version
c2fdbfa770af5f9a68bc3cf7ec19c8139377777e xen/blkfront: read response from backend only once
9ba1e19aadc276b74d18da3a8e0bb97fd3a7d6ae xen/blkfront: don't take local copy of a request from the ring page
5293f933548b2ea41fc0a5e0aaa772a075eef527 xen/blkfront: don't trust the backend response data blindly
5f842cb3dd941c0ee08e3ad2666f60ce2172d75b xen/netfront: read response from backend only once
88da765ee71fefb84182d31ca07ad7fcd2a2d1af xen/netfront: don't read data from request on the ring page
da8e4f8725bc25ba71a8fffe3fc483855d892fa2 xen/netfront: disentangle tx_skb_freelist
65aab32d4e3edc6540d15e5b7346c4b4efeca1fd xen/netfront: don't trust the backend response data blindly
406af882e37a817ee335ee604fe65a5730664979 tty: hvc: replace BUG_ON() with negative return value
4bfa23edee45e156a67d07852ba7aaec11ce69cf hugetlb: take PMD sharing into account when flushing tlb/caches
4f908621b5a2b46e4748257f561e219d25b57b99 net: return correct error code
74dd695a7afa5f56539a3719176f9963455ea3a8 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
9c8c7e0932fb254b8746fd129259fb3db003d8a8 s390/setup: avoid using memblock_enforce_memory_limit
37b269179b5fb15c224557a2a6439a1eab469891 scsi: iscsi: Unblock session then wake up error handler
03246a3c3f37bb9ffb89bc843168c41262b934b5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
dfee1c23c5f0d209911a196e2418317412cb50f2 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()

--===============8046783811857605445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f41460f8385-43f5262d9792.txt

50eb2b8498c1e15c798898c5c8a8161bdf7619b1 staging: ion: Prevent incorrect reference counting behavour
5ba26ccc0af0bab1e2f4eb232e12f732b1ed9730 USB: serial: option: add Telit LE910S1 0x9200 composition
60e0f749a34bfad26075f91380f004409f68576d USB: serial: option: add Fibocom FM101-GL variants
822023b64975a8346740e087588574c60d2ad258 usb: hub: Fix usb enumeration issue due to address0 race
5be4ee4ecefe18483a3c3b52609dc68ca68e1767 usb: hub: Fix locking issues with address0_mutex
a8d43c41166e579cb383945385bd567bacd18b18 binder: fix test regression due to sender_euid change
455a36a406da483ee72a248d419096f9e84f4761 ALSA: ctxfi: Fix out-of-range access
5c15a3f042a63942817861f214163c3dc1f9d855 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5daff18f55959b0156a7e80cacc865022c697535 fuse: fix page stealing
ff85e03a76e6e688def5ab1616a01ff0707dc3cb xen: don't continue xenstore initialization in case of errors
5d3eefb2944baea625cade22676f9d2a518dc744 xen: detect uninitialized xenbus in xenbus_init
b4eb51cda864549d96f79d3fa6dc128f395eb6b1 tracing: Fix pid filtering when triggers are attached
504274cd2c3db6341ae7d3da703d850d94731f36 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a082d27501798226cb2d2eafd818e68c8d691973 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b059765a94f94c85eae95549fef241d4f0be19bb net: ieee802154: handle iftypes as u32
76159f041b7117b6a7c82fe9ff271931fe85140e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
772a5d31fa224dc512896348a83773b42fa4154f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e5274fa841c80ada888e1c01fe5002b955095c2a scsi: mpt3sas: Fix kernel panic during drive powercycle test
25e6f2c85c8718eb46e2a1eb850f3ded99449213 drm/vc4: fix error code in vc4_create_object()
e122897d9623a9e36922c0f035360764a16bdac5 PM: hibernate: use correct mode for swsusp_close()
762af492a7c741829f6c114bdef00cbdf7854475 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b4e74b4d27a819af2ebe7a45fc0256f399fbb6e6 tracing: Check pid filtering when creating events
75f1001cc0d88dd9d675327ed4dd273b1e0066e3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
306f9e234a3a3c76eb3822d5b1878043b2567eb1 vhost/vsock: fix incorrect used length reported to the guest
897dd4ad97739d1344837515a1d97cf8f7b596d6 proc/vmcore: fix clearing user buffer by properly using clear_user()
0468371eacde63ac6c2d59ec4f9a0e15e8c34a52 NFC: add NCI_UNREG flag to eliminate the race
037afb427be2a14414b44b9cbb65fa1b2d244967 fuse: release pipe buf after last use
fc4f1ff64095380e9238aa331187ddf94c477b2c xen: sync include/xen/interface/io/ring.h with Xen's newest version
c84de7f67033eb96a719ae252b383fe0d8453130 xen/blkfront: read response from backend only once
7f95cda3e7c2fae3c6a67b8473811c002a862c19 xen/blkfront: don't take local copy of a request from the ring page
5712e0eb6d839bd0c55fac54b74550540b04281b xen/blkfront: don't trust the backend response data blindly
1434a06f59b43fa4b88f5447d97ddcf4e484d59d xen/netfront: read response from backend only once
8908b2453722e9368be6d3cb8271d2d1d5b36336 xen/netfront: don't read data from request on the ring page
56db67a3f86d3c27fdf35b7f75b34f966cbfb59c xen/netfront: disentangle tx_skb_freelist
86fde92672d9080ddefff82a0e581e4a0877e513 xen/netfront: don't trust the backend response data blindly
326a177a21db6ff6faffc44be7fe674ba2a1fab3 tty: hvc: replace BUG_ON() with negative return value
c2af9f9a07a228847fbd07b050a9a3570a19768a shm: extend forced shm destroy to support objects from several IPC nses
749a0c02354b25dbcb344542891e07ac810f428f NFSv42: Fix pagecache invalidation after COPY/CLONE
86b74ede4c12e1c9668b8e72720894977356a415 hugetlb: take PMD sharing into account when flushing tlb/caches
dd748dc88dc979b5b2f4b2c8c653745291918d39 net: return correct error code
97b98ad729f4f90deb6ad8ee18328042965539a1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
18f831f2aedcc6581dca579d454d10acb4a61e40 s390/setup: avoid using memblock_enforce_memory_limit
f8d9d9cc1f40f74b0acb587eaf61c97b9bf662a6 thermal: core: Reset previous low and high trip during thermal zone init
0916d15477fee0415b06f33b2e42e8417247e00a scsi: iscsi: Unblock session then wake up error handler
f9b7c3fdc2e401aac323a1d31e9c53e9738fa126 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f4c121964bfdf4ebf04942136f1ace8a336bc628 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
43f5262d9792f200060926bab554a7a9859bc8cc net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()

--===============8046783811857605445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98271f30efd6-1c369d7bf2a2.txt

5f5b50c937e822f2b0cf951a6266ee8f4462b8e1 NFSv42: Fix pagecache invalidation after COPY/CLONE
fac24d26009d87ae23308c3ef057469b56948707 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
785944d88e32a3d0a4fcf4f01c08223d9c3d8ea8 ovl: simplify file splice
e4affccf6dcfe4d8319e2a0f466556347dda17fd ovl: fix deadlock in splice write
677666aa609356d2b2ed2137861a2c291f0407b6 gfs2: release iopen glock early in evict
529445eee96b82a288e249e000b7420f54127d1e gfs2: Fix length of holes reported at end-of-file
fdcdbc9f0ebd791bb8b36157360a57b606c0e3fe powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
8d7dc83b3a244c4dafb480dd53755ede49fdc656 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
eebb3cf4312bccbc93034bc73a416eb0fdde8596 mac80211: do not access the IV when it was stripped
831cbbc7240362e094c0858c0eb3e1649c2547d8 net/smc: Transfer remaining wait queue entries during fallback
b5da1c6f7bb391ed884ac143b49543d317a51c24 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
c6f5d3e5f114edad4178be64de4bd62ad46c1359 net: return correct error code
ed1460542cca2a432b66ddb5794ca395ebc1c1e6 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
a3ce79cda242029be7f4cecf16c0099cb012d6ab platform/x86: thinkpad_acpi: Add support for dual fan control
928b52c2553d03a16210f9c9c7253dd9894ac1d3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
7b1e160fe92d290e9c414397c64b411ca6a4b23f s390/setup: avoid using memblock_enforce_memory_limit
4281fdadbdff0b427b70b804e07ca870f8119750 btrfs: check-integrity: fix a warning on write caching disabled disk
f84ff224e59e4251841371edc6ccb6dc3de39ca6 thermal: core: Reset previous low and high trip during thermal zone init
09bbe5d91090b0dfa23afdc450dba17f3ca7814a scsi: iscsi: Unblock session then wake up error handler
8fc4ec61b1dbac39fc654e299df24f037ae859a3 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
5ada873bf8fbc6d61e12c8e745a5f1150ef4cd85 drm/amd/amdgpu: fix potential memleak
7a687fea7e48b01d95bc4a5ff3e05e64a6c7f570 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
cf2ece6efa5b87c77b1e1c92423d39f341fb9424 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
d576233f06c24a471ef6cdb97ecf9ef2f3feea7b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
cfb6de76490e533af5e814338041bd0141b50145 ipv6: check return value of ipv6_skip_exthdr
d0c54f969b9e7f30b6bd9971f44c066ab8c30e69 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f142dcc326f236e593b0683191e3ec7059677bc1 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
01f906f134e764bdf45415a1f30e570f510e46c9 perf inject: Fix ARM SPE handling
5e830e8b14328f43e4dc6e86af769ea332f429cc perf hist: Fix memory leak of a perf_hpp_fmt
ccff6e8fc466346492dc689cf5e5e6b0167d3e23 perf report: Fix memory leaks around perf_tip()
bbc48f8897533544ace21a7ddce331eb180ab965 net/smc: Avoid warning of possible recursive locking
1c369d7bf2a2e50b0167a60ee40968d7efca89ea ACPI: Add stubs for wakeup handler functions

--===============8046783811857605445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d7aedb68aa-a8615847f1af.txt

f8c45027ebcd99b6d0301ab74cd3c57b2fa6e527 ALSA: usb-audio: Restrict rates for the shared clocks
06028b8d396e5287708a0ddf40cff92fb16444e2 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
174118c9ab11bfa238b840d38637154887ae6ef4 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
b6ef946968f06d4eac0e796d0f6ae37e42356dc9 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
d1c861e36d90a838ce10f4b3109dc61c37b0bbc6 ALSA: usb-audio: Check available frames for the next packet size
0b0a7c6de57b666182c0a9b9ffde2e45e493f77c ALSA: usb-audio: Add spinlock to stop_urbs()
a4d546bdc76a3195439e9353dea820a18d23e288 ALSA: usb-audio: Improved lowlatency playback support
617765866191053f2efa89fc5ef5f57bfce35bda ALSA: usb-audio: Avoid killing in-flight URBs during draining
0089fd9b6e5b95fdd76ff778c4fc8d5319aa08a8 ALSA: usb-audio: Fix packet size calculation regression
6d1c953197005392b4f28ad01464013d0239fab4 ALSA: usb-audio: Less restriction for low-latency playback mode
4d233f2652dbbd815b94d3153d97140359939ee9 ALSA: usb-audio: Switch back to non-latency mode at a later point
101ff27d9b08afce7d2d8245c41b47fd7f2a9339 ALSA: usb-audio: Don't start stream for capture at prepare
5873cba559b1ff5573f8331c557fe980cebfc01b gfs2: release iopen glock early in evict
498f49640b4fa82e4000facaa1bfa154fc0ce636 gfs2: Fix length of holes reported at end-of-file
56ab53e1d9a08c0d145b9bc8a5f0cde43e7b8f5e powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
f4c8ab874e1a4b4d14e0fda2c3b73d4383b063f7 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
5b1d848f92e43f7df65a6f79f22559cc4fd5200d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
8159a2620439b47e6a71bd3fdd7f69ac917a7ef7 mac80211: do not access the IV when it was stripped
c1a6582d4b25a8dd4a72e4d10ad118657a5c27b6 mac80211: fix throughput LED trigger
4617e1961010efa5a88f42f50ac7eb72e4c982e8 x86/hyperv: Move required MSRs check to initial platform probing
46cdb3093f6c3eb8699862cf6d8e9e42460e6d93 net/smc: Transfer remaining wait queue entries during fallback
2a2a88a62d4e429a8e6a91e6c1ad15514ee939f8 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
a8c335258dabfd72f0e9a901348898245ed077d1 net: return correct error code
e5725a570693c076b6e785345cf6e59869b8af54 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
15fe6dfb108e074a2f6e5490a2ece0e7d1e1b965 platform/x86: dell-wmi-descriptor: disable by default
8db048227feeae30eed4845d616e07024e8fab91 platform/x86: thinkpad_acpi: Add support for dual fan control
0b8ff69aaf3c8e6ff1646b20a37bf5126f4c8eac platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
27c8420b642cfe0872be8bce8e366f28e690e807 s390/setup: avoid using memblock_enforce_memory_limit
f84099408189cd41f5e92ba485c28c69a3d0c432 btrfs: silence lockdep when reading chunk tree during mount
bf9da2c4db88ba6378ac2f8637e0ccd0ab5debf5 btrfs: check-integrity: fix a warning on write caching disabled disk
579cebc54631d6c4c9a2e52e680fc180956cce00 thermal: core: Reset previous low and high trip during thermal zone init
86373710615d40641c6702df1a0abd734de63a31 scsi: iscsi: Unblock session then wake up error handler
09b05e1e681876622c4023df16f75ea76a75d703 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
ae11744ebf30dcf76442200d8be554bf0f180223 drm/amd/pm: Remove artificial freq level on Navi1x
286a63f188dc7f6f50b5937cd64af7623e547d51 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3c376f442d80ec0b06417f3e3259ae357b849879 drm/amd/amdgpu: fix potential memleak
7e5e09f6dd4f6021082e7449067d504435d861d1 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
2ebef2269ed424f81662cfeccc40c3e1afc35220 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
83de5be16e6e2faaf4e370228d7e821fe38f2bca ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a5eb314bc0990683a4e600883dcd09b1f239d10e ipv6: check return value of ipv6_skip_exthdr
d5267225990f6bc6ac2d5d8076e2c2c6ed61ebd6 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4bffeb60d82f2d1c08a1ac0038d4de9ccfcc6088 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
cc5d99b4bdc4ebe3ba0292e7bb4b17bfe967e041 perf sort: Fix the 'weight' sort key behavior
22b4bda69504c9254908f297503990f4f645ab4c perf sort: Fix the 'ins_lat' sort key behavior
1e99bef7a5c0b11892ae480f7a8491c0ca839491 perf sort: Fix the 'p_stage_cyc' sort key behavior
e47e6309db81ec7da93ac65449563a5bf6205def perf inject: Fix ARM SPE handling
8ed1a5bb083f45396e0c00b770ac728de686d0be perf hist: Fix memory leak of a perf_hpp_fmt
29a69d8539aee34b3baf5eb923ffab8fc69c207f perf report: Fix memory leaks around perf_tip()
5c608be244283bb42591db2e3530a0e5d090569f tracing: Don't use out-of-sync va_list in event printing
c929a597c0b571401dc0118d8c7fcaf5adf60699 net/smc: Avoid warning of possible recursive locking
a8615847f1af91df8c94f9edb1a3e28069349b72 ACPI: Add stubs for wakeup handler functions

--===============8046783811857605445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab89e4ded532-ca959fa0489e.txt

97a8ad9d59bf006ce60409066bc839dd202cc676 NFSv42: Fix pagecache invalidation after COPY/CLONE
dd7c100686190c5025ff70d7c29096a0bbfcdfdc of: clk: Make <linux/of_clk.h> self-contained
e26d9f12949da3574ae329d70b7793d5e68c743f arm64: dts: mcbin: support 2W SFP modules
207cb5e49b05f561d1ede6c169ecb9b2f17a0ead can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7da4b0a54faad1dda07f7320a1da17c776a42415 gfs2: Fix length of holes reported at end-of-file
f003078afc50e4ab18720d610b7b31b0258d6599 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
ef023f14d9590d1bf88d9fe5c0c1fd68629cb819 mac80211: do not access the IV when it was stripped
0b39c924c02c1c83373aba311f50e29a2b0c8240 net/smc: Transfer remaining wait queue entries during fallback
c07e7240edfa008654d61b3361b24530a7b068de atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
8082534c908246f2f898d0dccfac0bfef51de095 net: return correct error code
456869fe37478854cc22daeda8b1e6b8e0979127 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
2afed1ca3bd0815cb4b1a8512708334e2042aa60 s390/setup: avoid using memblock_enforce_memory_limit
ba99f5da335a3d3c676b71abf0c2268f88788e04 btrfs: check-integrity: fix a warning on write caching disabled disk
38024c447c06eb24caadd5cab23c939cd99dfa14 thermal: core: Reset previous low and high trip during thermal zone init
20b72451b871953469107b18a54b8bb4237c554c scsi: iscsi: Unblock session then wake up error handler
bc16d030f373c2640b6f000cdc45627b421a81a1 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
1d0973c1a193f94b34cc980780b0c83e6a9c26c5 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c6bcc3ae6fb13e64204e46fa9ae077260ca678ce net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
bf3b8f75aaf5242aa2f70a7186e40b4a741cae32 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fdaa7a58894fa782574b0d1c6b928fcacbe0cdef perf hist: Fix memory leak of a perf_hpp_fmt
9b557121aaf10ab4a9f4f6f522a8679a7abdcd48 perf report: Fix memory leaks around perf_tip()
ca959fa0489ee108ce263e996d3d466fb7d2e09f net/smc: Avoid warning of possible recursive locking

--===============8046783811857605445==--
