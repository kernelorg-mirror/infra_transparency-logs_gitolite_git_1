Content-Type: multipart/mixed; boundary="===============8343578870687484340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 13:19:07 -0000
Message-Id: <163871034791.14754.4275192644890458964@gitolite.kernel.org>

--===============8343578870687484340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a3546769d55baa987b65113728c5ec6854ce6297
    new: 1b2b498154c7f845b57906a46e88198be0bd8a73
    log: revlist-a3546769d55b-1b2b498154c7.txt
  - ref: refs/heads/queue/4.19
    old: 362f0321e598b6eb827700ba7aadfa3ddece5982
    new: 6e6cd94514e1a004f470f8cd22eb46360111a57b
    log: revlist-362f0321e598-6e6cd94514e1.txt
  - ref: refs/heads/queue/4.4
    old: 49f7c19caf7469e96a92bd3a659ce0eb99bff78a
    new: cf55859c5746e78e786f71f9c033bc7a664868a0
    log: revlist-49f7c19caf74-cf55859c5746.txt
  - ref: refs/heads/queue/4.9
    old: 6004c838c0b9dd277d2aad3451b9c8cc2dd2d5e5
    new: 1ff36a32dca33815817030c64080560d531bc532
    log: revlist-6004c838c0b9-1ff36a32dca3.txt
  - ref: refs/heads/queue/5.10
    old: f8ffac349dede4ffe4dbc895fcc3ebcb892aa309
    new: 621e1aa0a42f8b73c460edf828174982f646edec
    log: revlist-f8ffac349ded-621e1aa0a42f.txt
  - ref: refs/heads/queue/5.15
    old: 1d1f184f80bd9655af0f1f56b7824ad1f07d9203
    new: 61aa4a8cf8ea864733af698d7008dfaa89e7d741
    log: revlist-1d1f184f80bd-61aa4a8cf8ea.txt
  - ref: refs/heads/queue/5.4
    old: e24ccb7b06a59ce980e4088a53e95e51d2ec5811
    new: 808d7ecb80731014943e69e8bab8060da3a02c04
    log: revlist-e24ccb7b06a5-808d7ecb8073.txt

--===============8343578870687484340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3546769d55b-1b2b498154c7.txt

c862523e8869decf815b205ed7e6a16bf752d45b USB: serial: option: add Telit LE910S1 0x9200 composition
4de2a964fad412f5410b7ef873d1a0daa5648001 USB: serial: option: add Fibocom FM101-GL variants
9f4d8a0cd66d53f68abeed2615c45aa69d478a54 usb: hub: Fix usb enumeration issue due to address0 race
962deac3da422d451e3e79ba898eed9ec0bfb8a2 usb: hub: Fix locking issues with address0_mutex
6a57e76e7c2591a7e75809c367bfe00d0abe6dc7 binder: fix test regression due to sender_euid change
e3a6190bb025411d6e5b461ddaaf59f1aa497d2f ALSA: ctxfi: Fix out-of-range access
299edcc94922ceba58e3418a924391aea6324d44 media: cec: copy sequence field for the reply
8005ed38f4b72db9deda8fdca1493fee1c2ad15e HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
dea9d61ab680c003048a4e7718a4fe8d1983b52f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1ba624196d5cb1b236a1dc95646f2b5ebd20b330 fuse: fix page stealing
e0a1b8bf9782a68030a3646a4d482559b2c168ca xen: don't continue xenstore initialization in case of errors
2a15b784a25fdfb191a77f7bd26babb28706ae60 xen: detect uninitialized xenbus in xenbus_init
fca2d7d4b5366e09bd2d96079b75fb630dd0d2ce tracing: Fix pid filtering when triggers are attached
727c12975b4921eb442a8398008799af07b5647d netfilter: ipvs: Fix reuse connection if RS weight is 0
0fbd4252cd531a51d9e06a79891d5670b60346cc ARM: dts: BCM5301X: Fix I2C controller interrupt
7dc1ae92f267b1b37d1de6bd94d914e36f000149 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
191e464558cb82777c62a9b86bb32116f66ba054 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
79cd1f62c4effa9192ccb69153287cc223f1dfd9 net: ieee802154: handle iftypes as u32
fdb19f02c8e5ac6081e410f40476b3f238e2e73e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b2ea142b885c34fb1cf91ca2d5ff2cc173bec5c5 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2a1f0b98140fac6e98097f37ff0183adc1693629 scsi: mpt3sas: Fix kernel panic during drive powercycle test
96a27e329fbb34f362a6ed4211d02d85506857cb drm/vc4: fix error code in vc4_create_object()
0f829522b46a1380f65cca4113290ab71ca92155 ipv6: fix typos in __ip6_finish_output()
471c3f71155fc6f87b703a9b876261a82af43ea5 net/smc: Ensure the active closing peer first closes clcsock
9867d0779d108afd9de124762a0dbc62087f4514 PM: hibernate: use correct mode for swsusp_close()
2b2746fa985129ef1576075e779ff8c1d8f68465 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e5e11bded1e86a66e6b2e8658bd0ed29362a6199 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8bd8eff6e8dd48199932926251688ed1a9889563 net/smc: Don't call clcsock shutdown twice when smc shutdown
cb1562869645ffbd9e82db79f1c13a6c09630450 vhost/vsock: fix incorrect used length reported to the guest
ff2fd64505d8afaf20775ae9a83bbaf42796a844 tracing: Check pid filtering when creating events
723df6dc74b3d021b8fbb4bf9440687661b33ca8 s390/mm: validate VMA in PGSTE manipulation functions
baaa595acf99e4d05442302f91d3503c1cb46889 PCI: aardvark: Fix I/O space page leak
4dc9f2da8b2b35894b149213c7da9cbbb9acf9fd PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
29589faf68ba4a1adaaf77d7fa7714a4f72a1cf2 PCI: aardvark: Wait for endpoint to be ready before training link
ce2f5fbb1c9a8ed02ba425d6dec5e450ddf0bece PCI: aardvark: Train link immediately after enabling training
3c7a9f7b2c0d2223033d00b9ff97e6640582d854 PCI: aardvark: Improve link training
fd37599a3afa8a5ec5fc859ee10b1e69ebac4bc1 PCI: aardvark: Issue PERST via GPIO
8e3b4c1147591b72cb78e0e9a23b7969437048cb PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
79d1446649022a135b24e9bca7d5d4372449d846 PCI: aardvark: Indicate error in 'val' when config read fails
071e7afcadec9f3aef3ef664d3b4a3054d70ea60 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
645b86308dc7829564f03f18d75028f275c73d4a PCI: aardvark: Don't touch PCIe registers if no card connected
30e2ab64808e40c6e75af2bbf6f0623037b07897 PCI: aardvark: Fix compilation on s390
e8746b0d951df8f03af78a2460deafe71d4259b3 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
443838a288dbea15c198c378dacb7944b02a415a PCI: aardvark: Update comment about disabling link training
d9d1023db904b51b2c00047c0e91d1c5e8338d2a PCI: aardvark: Remove PCIe outbound window configuration
ff0b7e19e5ce3cd8d1a04f9eceb5da11d13d23a0 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
f637170cbec450a76130e1079cd64121911b7cf2 PCI: aardvark: Fix PCIe Max Payload Size setting
cfe52c4b15c6264df3f654c94f9827b6b0f5a37e PCI: Add PCI_EXP_LNKCTL2_TLS* macros
b8c3b19822505722076ecfd84538b21cad2860ff PCI: aardvark: Fix link training
ef88b63e064a57e6cf01d7a3837c87f05e254e40 PCI: aardvark: Fix checking for link up via LTSSM state
efcdb3cb8f803f806b816765a64827ffe08047b1 pinctrl: armada-37xx: Correct mpp definitions
84ae1ecf0e57fd6ce8d98ce3ca319007857de4a1 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
5fff6776afde8cbcdb453777acc63e5ccb2db3ce pinctrl: armada-37xx: Correct PWM pins definitions
d447de82e49cd7c85cd846dd5d1f59f21e2f3439 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
684dd72a843988ae4c58059a732fd19e63d45515 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
476a9a7b5a73aa583ece3c8b356d17ae7a44cbe0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d83d1abc8dcd88b91bc1165d8ca032b048a00b46 proc/vmcore: fix clearing user buffer by properly using clear_user()
a2b33be332e4184a27dc8834acdac36e025e7297 NFC: add NCI_UNREG flag to eliminate the race
1e26c0d06919a7e058c28165967ee50533f3ce17 fuse: release pipe buf after last use
d8e8d2f2350bcd47bc623215db6842737f1a9ca5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
cc5222eb47ebe57c0b05c3b50f2e87b52625dbc1 xen/blkfront: read response from backend only once
eca23fd2681350071d19de84bf8c4eb508fb395a xen/blkfront: don't take local copy of a request from the ring page
db4bf545b8867f38a1e5ac38d75b7c0033cba164 xen/blkfront: don't trust the backend response data blindly
c8583e2ea8f6f58669a1c872bc0dd2516414e5db xen/netfront: read response from backend only once
e519fd166bb653bf86a822a4df2aed1d1a0a3dda xen/netfront: don't read data from request on the ring page
c489cb0d7b3ed463a9102bbbcaf282b4cc2bff8e xen/netfront: disentangle tx_skb_freelist
ec946ce26990656388eab123a5ee55d1ce96e24c xen/netfront: don't trust the backend response data blindly
f91b190dd7f094d617abfbe08be495cf519ec889 tty: hvc: replace BUG_ON() with negative return value
0a4a4bfff321d2ca828a33aea626989c142402ea shm: extend forced shm destroy to support objects from several IPC nses
d6a8ff0d51f2bf7e85d501d4293ad628253aad33 ipc: WARN if trying to remove ipc object which is absent
608b6d6b3dfe401276ec775b67bbd9534ba2a3ea NFSv42: Fix pagecache invalidation after COPY/CLONE
7c9a904f7842a20b3067da8c42b7dd9a9ac9528e hugetlb: take PMD sharing into account when flushing tlb/caches
264150322e624ce8ab7fdb85e9a5e3257d6ee2e6 net: return correct error code
89a0351ed273d36aaa2b962aaeee14070988faf3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f20c04614af96413db63fe56aef13d5b2e1e8be8 s390/setup: avoid using memblock_enforce_memory_limit
1dea0460da0342aceaa421126352a8dc55659295 btrfs: check-integrity: fix a warning on write caching disabled disk
1a3fe3c3d95c3c84ce35888f85615e5c4e1cf4df thermal: core: Reset previous low and high trip during thermal zone init
6dd82660a47f510b53a59794954919a753269865 scsi: iscsi: Unblock session then wake up error handler
8664be6f59881a7df88e4127525b769117189888 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a6adfa2c2d1b7a3b2cad83d0b446250dac40f6b1 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
18cd722dfe87e0fcfa38e6d6fc475a740b36d909 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c992e18ba10840d5a9b5e71b6983ef50dd9f1a97 perf hist: Fix memory leak of a perf_hpp_fmt
b607940f02f9bc3b89dedd0414e1bd05c9948701 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
cfec01fdc5647366e582bb98248f9a73358274bd kprobes: Limit max data_size of the kretprobe instances
aabbcf42cbb95bb8eea68dbd26faee11b56e334f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
466cca7a25f296fa2df7b0d5be3739a48ccde417 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
c07d83a34c75054f3a8b83e77b148f37ff2f8c47 fs: add fget_many() and fput_many()
1b2b498154c7f845b57906a46e88198be0bd8a73 fget: check that the fd still exists after getting a ref to it

--===============8343578870687484340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362f0321e598-6e6cd94514e1.txt

0093c523420ff03e2223ab46c9dfa94517286c90 shm: extend forced shm destroy to support objects from several IPC nses
16b3070acba50c4824e75b5c2302c9fff1e5330a NFSv42: Fix pagecache invalidation after COPY/CLONE
3ed5ba87e3ebdb2351e6bcc8166f1c3df7a26f27 of: clk: Make <linux/of_clk.h> self-contained
16c3a86c6fdb3a9f95963b658aae2b96d2e57eb9 gfs2: Fix length of holes reported at end-of-file
e20066ec909db7166a262bdc03939ff010f433e4 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
1dfaf11c01d03e64a29991da344d326059412f7e net: return correct error code
6973f655ef4bb37475e52cb069dcba599fce7f80 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
b64a3f243d8d0d4a03e9b43515f014aaa8eed7c7 s390/setup: avoid using memblock_enforce_memory_limit
a5b11fc4c69fabcde73b03e462aeafd22a11603d btrfs: check-integrity: fix a warning on write caching disabled disk
c8aad302d5f05d876cc12b7d7d038a2761e51c73 thermal: core: Reset previous low and high trip during thermal zone init
03bd5480665cdd2b7b1431e420262d97c8e19d62 scsi: iscsi: Unblock session then wake up error handler
039862cf1bed94c94d64b64e25315e4e449e78cf ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
e862ef41c75266a864b1b6ba749539291f731c3e ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
be25ff4526d89c1064d97b41b760fcf4e32bf328 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
5eb186d437324dfa5b94edd8491dc11e2aa274c2 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6a8a52782db8850b541fac1b91acbdae179438e0 perf hist: Fix memory leak of a perf_hpp_fmt
18274a0c571dc7eedf3dc4e29170cd000a27c8cd vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2271bfe7edd5a68003805ebce79a47d2b776e210 kprobes: Limit max data_size of the kretprobe instances
a576590f227d8e94ac7a3479089b56bf35854184 ipmi: Move remove_work to dedicated workqueue
98df804faf2f9a35d012e187b79b3e9aaf96d19c sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
bf51d4a32ea17f011570c95f0851fc6f2a9e055b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
3bd3be62276b579154c6cbdfd0e8c176dd393c0f fs: add fget_many() and fput_many()
6e6cd94514e1a004f470f8cd22eb46360111a57b fget: check that the fd still exists after getting a ref to it

--===============8343578870687484340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f7c19caf74-cf55859c5746.txt

c49ecf6b5dcb47ee0aac29e706854df3250c6fd9 staging: ion: Prevent incorrect reference counting behavour
1aa66637ab0289edddbde9f2a573cf7a3b9b442c USB: serial: option: add Telit LE910S1 0x9200 composition
1ae07c1d709ac256e9bd3443b1db4ca1d50e74d5 USB: serial: option: add Fibocom FM101-GL variants
fa9e99a994800dce8ea22424625f8cb0bff30d53 usb: hub: Fix usb enumeration issue due to address0 race
bb6f1b6026cb4f9500a750b0cb34939957bc88cb usb: hub: Fix locking issues with address0_mutex
ce031105560e29187e63bd17aab41d8d7994f969 binder: fix test regression due to sender_euid change
38e7a8728a7179eea66ba8f285c566abdeffcff3 ALSA: ctxfi: Fix out-of-range access
49ae2750529a5af2a69b4061ecfe82d0aa1075c1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
20c96858a29e85fbd406bb1ef97e72564eb9f865 xen: don't continue xenstore initialization in case of errors
9b69c26a3b5b131dd24a228d4881454c210f90e1 xen: detect uninitialized xenbus in xenbus_init
1a95f95e350425dccabe5e698b8ae2c4a451575f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6d22f0dec521625d545dc7b71ca05f72ca48195f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3727228a9984d4e7b32f2e24544ea49383a456b8 net: ieee802154: handle iftypes as u32
8d0c3bce3f6739808e073391d1be637efd47325b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
cfd4ce72b1380fabf1847c764a1963534eaae43f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
a6b4dd08e0529c00e0317a331055324768104020 scsi: mpt3sas: Fix kernel panic during drive powercycle test
771765b729181960f46db142b05763e8b8cef071 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
4b1e7d53fbe403d5e9e8199f52b65ba43b16a105 tracing: Check pid filtering when creating events
0d585f5f4b0d387ed90de38b1ee4feb1eed261f9 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ef9d3d707b007ea9a6b2cb35ba1e460f7403f897 proc/vmcore: fix clearing user buffer by properly using clear_user()
13ef510d21d1cd4cf2fc18e4e05a9ac850750809 NFC: add NCI_UNREG flag to eliminate the race
ffc0d73ed9a80207c79ffea770bb2a15acf5939c fuse: fix page stealing
8b7d7bd097754eafad5a9cba611b307c0a74b892 fuse: release pipe buf after last use
34a71736f337e46036ad7fe153763b3ed1678812 shm: extend forced shm destroy to support objects from several IPC nses
a1199fc258f4ace1586064cb1b154d88f9a308a6 xen: sync include/xen/interface/io/ring.h with Xen's newest version
605746be5d5eb890cadac8207488d950787e4306 xen/blkfront: read response from backend only once
dcf6e4b015b8fadf37ddb8c3c4e63d067a491180 xen/blkfront: don't take local copy of a request from the ring page
0ddd13b308e81b19a9d4fc617d1251fec67953bc xen/blkfront: don't trust the backend response data blindly
ee72cb37fc7438fb14969339f4a692c86fd3a642 xen/netfront: read response from backend only once
a2e1f8f0a9ebb1f74e6f3435c09aa734eaf71ddf xen/netfront: don't read data from request on the ring page
bfcc59b04cc31ed51bee50aabeec60ff29c0f7d0 xen/netfront: disentangle tx_skb_freelist
113c122ebc7cf2cfd36701c274c2334395b31547 xen/netfront: don't trust the backend response data blindly
f9356e1ae3c0d82db1b6a8e9681c0d4d16bbf40c tty: hvc: replace BUG_ON() with negative return value
1f48b7165c8080edc9770e3ccb0eb0e02bcc9851 hugetlb: take PMD sharing into account when flushing tlb/caches
e42552eb0872dd470ab36d754b1695e3ac82ec3d net: return correct error code
39c519b19e7f075b5c7ce90755e60bbf057047e3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
49f0a014616ca54011676cf9f94bdd838629d320 s390/setup: avoid using memblock_enforce_memory_limit
bb72368dbd0766aed58ca85c8931f522631d0e66 scsi: iscsi: Unblock session then wake up error handler
8ac13abe06db96105b8c8626230b6d828e14a7de net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8b9f58e4fbc42fc26799a2fda5213daf6e72cffe net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
f80f19944cfbefc747783df33323b606f96fbe2f kprobes: Limit max data_size of the kretprobe instances
e93d15d8c30236970a2ab297072326308efe682a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
01cb1134e01d8e2b27553f327ff2bacfee7ef2b1 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
792e614fcf63d4f59818046db8939481e9d2daed fs: add fget_many() and fput_many()
06983466cf777c0a4a829e490978bd42867b3c97 fget: check that the fd still exists after getting a ref to it
6878894d7ccf6dcb3fbe3c6b3ddb766223666eb1 natsemi: xtensa: fix section mismatch warnings
8f230da525f361431d29bb5d123ebc4e417700a6 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
cf55859c5746e78e786f71f9c033bc7a664868a0 siphash: use _unaligned version by default

--===============8343578870687484340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6004c838c0b9-1ff36a32dca3.txt

14198c287250e78e4b60d40f65b949e332699bf2 staging: ion: Prevent incorrect reference counting behavour
4e7fa9358dc7416d0e28e88d289d8e7708aefeb5 USB: serial: option: add Telit LE910S1 0x9200 composition
0cf3f23f85bb563f9c8f0471bac7c3a97f282b8d USB: serial: option: add Fibocom FM101-GL variants
345d2ba2a264dbb9364cdf8253445c55f586bc47 usb: hub: Fix usb enumeration issue due to address0 race
9b336b99e0e008830c3c295662786182728e07a7 usb: hub: Fix locking issues with address0_mutex
c69751423a7543c005f9f0b64c7216196fb658bb binder: fix test regression due to sender_euid change
e59913b71503efa74bf67583692ea790f181ee38 ALSA: ctxfi: Fix out-of-range access
1848e859258f86db26dd1512d9b0fb2c42c17dc3 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
19a82c307a9e5fae0be190ea9f58372481532c28 fuse: fix page stealing
2f3b1596ae1b8f10a326a00e7b17de20c9996049 xen: don't continue xenstore initialization in case of errors
cbae524b6a43e2369a6cc654e3f5fce885c756e6 xen: detect uninitialized xenbus in xenbus_init
e5d4d4e4435e27b157d06fc9f2272ae8353b91c1 tracing: Fix pid filtering when triggers are attached
2760bb12c8da7264ab79e4d2d5debe54e9cca0fc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c38f5ff0af8006b3e32337ce9ed5ea66db9f1314 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f3a7bbefde1d642d75dd6284319322b9b7e7fd2b net: ieee802154: handle iftypes as u32
29d03995e09d377f40df285212c0a65889e2ec96 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e02dd23486792b372720bcd9fd7528fa7b078341 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7f617a86ab653740fcd3ef58e0cafd244b8dc9b9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
d193af81c849cedd2dba5539668780cf072b4fb6 drm/vc4: fix error code in vc4_create_object()
1a0e0b8eb80f29d7403af6049a7ce1c125828392 PM: hibernate: use correct mode for swsusp_close()
533458848d410dc4aba97406ca8b95d6af50f6c6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0e4d9e38dc03ad40c515aaf1b371186cb47f0c33 tracing: Check pid filtering when creating events
ab4d14529506b5c913a063e7341f889529f616a4 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
54fc51fc26bada3f4823335266252a678cc2372b vhost/vsock: fix incorrect used length reported to the guest
144d4cc3f79621af97ca3c00ff0b53efa1a1b49d proc/vmcore: fix clearing user buffer by properly using clear_user()
5ba978909d225bfd74d0a6908524a7e7502701e3 NFC: add NCI_UNREG flag to eliminate the race
7fbf80fd327c5917ef35c15f30bb5e90d463739e fuse: release pipe buf after last use
2c0f1d7288d9b4b41eb436000c682e6a3ef3be8f xen: sync include/xen/interface/io/ring.h with Xen's newest version
92aceb8def570a91db99b9f3ee8462c151b880ff xen/blkfront: read response from backend only once
c2b173f735be03da89bf4c47f3828525df626a1d xen/blkfront: don't take local copy of a request from the ring page
a320ca9567ecede1c11b285566babc853289b301 xen/blkfront: don't trust the backend response data blindly
c27643ecd34e62e2ed43cfe07834ea2fee2763c6 xen/netfront: read response from backend only once
e49e637dcf389e64f3ffd91b965144a0a9e327dd xen/netfront: don't read data from request on the ring page
21dc0b27b7bb43f7dd7722dd4b6c54f1c70d1354 xen/netfront: disentangle tx_skb_freelist
74a2ad237ae9e5fb61ca063c1b5ac9a5512bd8b0 xen/netfront: don't trust the backend response data blindly
b6c403bff861d7eb5dd48fdeb340a43fad064d62 tty: hvc: replace BUG_ON() with negative return value
1693473a6d76906f1649daf3bff97641e0535366 shm: extend forced shm destroy to support objects from several IPC nses
50461dfc8c9a06d58f0a1c4bfa78d875abf4a821 NFSv42: Fix pagecache invalidation after COPY/CLONE
d559fbdbca9517c9ad2a14c1b735c29927683ede hugetlb: take PMD sharing into account when flushing tlb/caches
3f8e3d5f82a47b6ef0625e0191c410aace5aadfd net: return correct error code
70c7e5793bc81e02f8d23e25a049d0cd29b8466b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
18d02f395b5afdec50d65e3b5951271cbf665db4 s390/setup: avoid using memblock_enforce_memory_limit
c9cae76215bb5582281d95f018f74a8cf055e69a thermal: core: Reset previous low and high trip during thermal zone init
aabb33e9e9e7cdd099c867e790c395bb4da485f8 scsi: iscsi: Unblock session then wake up error handler
014517a04d13a1cc11bd5274181a1464600d03c0 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
add010aa5acc5758d6c80ab2f922dba3511d7bdf net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0ae33c7a40dd508d322b368990f2fba1a1c5964d net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
87892bbf1375e04bf5d8e39cd123d36319bed9b6 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2ff786700d138a35a6566647a6a9abc286d9e433 kprobes: Limit max data_size of the kretprobe instances
f740d04fd2069c7e55e7b503bbcea12f14fccc13 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
de52493e22d2dc605c1ddf6130d7d57e4a19f632 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d46b89f612b6b2dec10f5c404db7832e87243b41 fs: add fget_many() and fput_many()
3c83eaa6440ecf8ae5581962a2544d8d2bd9c0e3 fget: check that the fd still exists after getting a ref to it
00af5f0083be0d000594c164b764cd4ed58abda1 natsemi: xtensa: fix section mismatch warnings
c9b6b9d8071fe8262ceda97f3870dca04f6fc5db net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
1ff36a32dca33815817030c64080560d531bc532 siphash: use _unaligned version by default

--===============8343578870687484340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ffac349ded-621e1aa0a42f.txt

faec9d45dead795200450e9cbf6e16bad7819755 NFSv42: Fix pagecache invalidation after COPY/CLONE
f7e0d4e681478a7b9890c61eb42d46fae2d61550 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
58934f9c27c8d922c5a687e65d0c1e0365ee6fd6 ovl: simplify file splice
6c026f1f3285cd10b0991005bd7eeeda65eea447 ovl: fix deadlock in splice write
6ea560d38d818aa53084bfa040d885f8406622c5 gfs2: release iopen glock early in evict
3db83c3258dd44a78cc7cf2956367b6bdd3b27d0 gfs2: Fix length of holes reported at end-of-file
395fb0cc358b8b2bf4607a1b2d4631da0c51fded powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
326aa18b5994286b122d7a8aaf38f26fdef83c58 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
b5340a3526467063fa707b721ff2ab36678eefa7 mac80211: do not access the IV when it was stripped
ce27373452ef141e6e37f854c90291834318ac20 net/smc: Transfer remaining wait queue entries during fallback
8e7a03064f29e40da12c0588ccc2dff84d6999b3 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
faf5fa08e7f91624e8059ad15ca33d8d5404662a net: return correct error code
f235e9fc71a228d705e8a43f1f8efb4bd9e29777 platform/x86: thinkpad_acpi: Add support for dual fan control
0119820f765a1c684d867fb7598fcb7de0072010 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
45c3a1c30aedabaa7756767178550154c26366b7 s390/setup: avoid using memblock_enforce_memory_limit
ea5ca404788cdbe6c684b2827416988c7933c08a btrfs: check-integrity: fix a warning on write caching disabled disk
17ec19f4a27c56963571ebc15308112ed6fee748 thermal: core: Reset previous low and high trip during thermal zone init
77b7a91b03a0f40390455b54d6ffd62fe42e1b9a scsi: iscsi: Unblock session then wake up error handler
a5244aeb735f2c4d404ae0399ab58b717ac4b3f6 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
9b457421a5bde386e66910714985c61667537258 drm/amd/amdgpu: fix potential memleak
1c69e5d721a98609e4b7210ae561e07d6b473d25 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
15d695033bb3944cb4c1c0aeff318eca89645bdb ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
785113060258d7c64208b6043977c27a9b669b5f ipv6: check return value of ipv6_skip_exthdr
9663b156c4ad5b8b809a423ed7c86d6c0d05381c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2e551df17520b83aa5c5e86b236d08f4e48e59f3 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
62ee775b786fb267936c1af6b50a4833329216ab perf inject: Fix ARM SPE handling
d81c86caf72311245418ec3fc97cc884430e23ce perf hist: Fix memory leak of a perf_hpp_fmt
4dd2833484ae63ecf72252d5f5871d3ebe3d89ec perf report: Fix memory leaks around perf_tip()
78314925fb00bcca90b4de3a7b104b5e8ad4d5be net/smc: Avoid warning of possible recursive locking
ccc6194e7458e80d71eb922dfebcf9cc9ebd9e3c ACPI: Add stubs for wakeup handler functions
89bc7881d9a41b2613126aa7d243060e484212e9 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
364d589472332bf2354afae184daca21acc005bf kprobes: Limit max data_size of the kretprobe instances
d39913a3ccc9b31063e0560bdec24cf3c1296e58 rt2x00: do not mark device gone on EPROTO errors during start
e70e9599c857c06b7ebc4a764d74b00bc4effdcc ipmi: Move remove_work to dedicated workqueue
08fa0ddb0acd9feae314fa601b7779254cd3c940 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
7b2974abebb2e0a722b7a61c3d068b021994abfb s390/pci: move pseudo-MMIO to prevent MIO overlap
af99ee4da6ab7cde3dd54e734f8d37d3e60ed4e7 fget: check that the fd still exists after getting a ref to it
2e787aecfc2c05c4691689a07792f07d1e377783 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d5d495ba11b0d704b2e585fcd2b8889436b807cc sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
84214e3ec16c9f28c5ea79d718dff097c61fe386 ipv6: fix memory leak in fib6_rule_suppress
f8cabe7637ab51aef0439df702f36b7b53092761 drm/amd/display: Allow DSC on supported MST branch devices
aee74f7fe6e85c5271ce10013a266b3eefef892d KVM: Disallow user memslot with size that exceeds "unsigned long"
62060550043b474577abdf249c347894800f5e13 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
3a1d80d65e8565cab81bcc5e1c708063112609c3 KVM: x86: Use a stable condition around all VT-d PI paths
a0b57f4ee4ed07c1a51f1da109861a3f20111f38 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
a3981efc2d98735a96e1d6f2159f78abdda860e7 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
2644ef883e48713c3b6ff7c4aba450a283a04b57 tracing/histograms: String compares should not care about signed values
61b16f68a34b7786a3d3f5eb4c9f8f51495b044d drm/amdkfd: separate kfd_iommu_resume from kfd_resume
4470ebf9797c11bec69bf36f9bc6595942abe797 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
b0b89031f267ff65cdc37f35b5839269e917c8dd drm/amdgpu: move iommu_resume before ip init/resume
b24d16d608831f7f137e55e2ce6e2a9df040ed20 drm/amdgpu: init iommu after amdkfd device init
621e1aa0a42f8b73c460edf828174982f646edec drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============8343578870687484340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1f184f80bd-61aa4a8cf8ea.txt

2c55889d14699b3a58e6f3ad5ca68e2142a2fe01 ALSA: usb-audio: Restrict rates for the shared clocks
91c2e6632443a1298ae7fd357bdac84094a2bfae ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
9146534f1ee73c9d3effd1f21370dc2ef5b0b8c9 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
4fab207a1418f68292addc66e52bf01482dedf66 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
488d21223eafdc86235dd80be665cc57182fff07 ALSA: usb-audio: Check available frames for the next packet size
58670088e75f344b5070b9ad0d02b934d30b128a ALSA: usb-audio: Add spinlock to stop_urbs()
94978f4f232fb25b6d205d67f7898884f7323122 ALSA: usb-audio: Improved lowlatency playback support
4b6d50dbecd1fd9722a54899c59468600a457570 ALSA: usb-audio: Avoid killing in-flight URBs during draining
80fa300fd8508139054bd73404d141714582ab95 ALSA: usb-audio: Fix packet size calculation regression
513d48ab89339373ff8b19bccd79df3c08ce035d ALSA: usb-audio: Less restriction for low-latency playback mode
c44ad23d7da56df1ffe6a6409fd03c994aa73ad0 ALSA: usb-audio: Switch back to non-latency mode at a later point
f7814050ef4cbe75ff22d872b310de76795552b8 ALSA: usb-audio: Don't start stream for capture at prepare
ff095fd9120e2c1f1d8ac424a8a8758fb51925c0 gfs2: release iopen glock early in evict
ecda159b170f4f2c40e2eba6fe9799ceaeafa754 gfs2: Fix length of holes reported at end-of-file
a0ed59a308f57d9dad1c0f1ae43868210890e222 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
0efcf2b9b15eb243f4994c627a7d07ad950d7cb1 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
debb51af22161753f72865dd8b34d53d7b0cfc44 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
69085b541864a1b0d552879b6efd1636592f0055 mac80211: do not access the IV when it was stripped
f4db19164165124f59c4279717f171314096ff7a mac80211: fix throughput LED trigger
853a172e575a982dfbb50d0ee8f3981250fb9cd8 x86/hyperv: Move required MSRs check to initial platform probing
36c916159a6192016207203a8b50dbacf3c820d7 net/smc: Transfer remaining wait queue entries during fallback
e3792c853b01caec8693552093d42cb89cccd619 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
c0dd3b8e556e7e3312962593c06fadfdfda7a947 net: return correct error code
72d2d1baf0a96b06be2160cfb137d9082de96117 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
582431006db98025e2de5dcd26dedde764829ddb platform/x86: dell-wmi-descriptor: disable by default
be073ecc3e17c878fcd15ebd2b894b0c83255a77 platform/x86: thinkpad_acpi: Add support for dual fan control
d000acdbafe967a929bf0882713cc4c62b78ba6b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
6bcd50f6dbbbebe0066bda9bc0f2d6a0a4b8f986 s390/setup: avoid using memblock_enforce_memory_limit
092deb635446378ca9283c8cdb91aba9fa5d2a06 btrfs: silence lockdep when reading chunk tree during mount
64513f6be354c3ca6a5b53ff741e3a00b2517b96 btrfs: check-integrity: fix a warning on write caching disabled disk
fa896e0c06a240c5c2b0c8b70c138331785c0643 thermal: core: Reset previous low and high trip during thermal zone init
5ff3ad870676847a6032d201c4ef0cdefa6bd7b4 scsi: iscsi: Unblock session then wake up error handler
684f85c7fa52643772da9ba826429b78ba9db785 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
3e04865b5ace5ddc9914429566addd761b0155d2 drm/amd/pm: Remove artificial freq level on Navi1x
49533fde49d3fea57717098f21b26f1343e53116 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
89aee5c10a6c81101fbf6b6369df418256f5c36f drm/amd/amdgpu: fix potential memleak
f01476664024f79cf1ca83c35c67cd7d3301602b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
9d454cc5047c7395299b73dab31faf94998104d5 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
17edf79b8459849cccbade6c49c479c1169a44c4 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c1e812652140c02e70a17d38607160d9311b7522 ipv6: check return value of ipv6_skip_exthdr
3a7caa08afe1f1f4022646b253cfbe19cbc09c44 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
139e663f5c2c5d2f1831acd4a2787af2e2a09311 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
db4544888feec19eb38d487dd5d85d6aac336edb perf sort: Fix the 'weight' sort key behavior
f35448bac2f29474f8ab0ae9727793dbb0c08ed3 perf sort: Fix the 'ins_lat' sort key behavior
1077bdaf56648348f1630caec4e0e62ee05bd36b perf sort: Fix the 'p_stage_cyc' sort key behavior
a85a1a7acb07a20cd1662225eeecf70911a0475f perf inject: Fix ARM SPE handling
c7c2b20f2dd78f822570b0d4aa07520a2bf47f13 perf hist: Fix memory leak of a perf_hpp_fmt
c672288939e4d64b26dbb3555296c00c46425084 perf report: Fix memory leaks around perf_tip()
2125b56ac0d58eda630a1f6fa91c179453fc2c3f tracing: Don't use out-of-sync va_list in event printing
40e4eea90b6c5dd4fb9d9b628f238081509e84db net/smc: Avoid warning of possible recursive locking
63fe49cabdb8352d96bf209a7f5281f4d05a8f8c ACPI: Add stubs for wakeup handler functions
4cad69cdd738a9aa7c276fa4433d9a0e0a9280d1 net/tls: Fix authentication failure in CCM mode
5f36ae471c11224fb20d4a5906a669f904f9f2e7 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
f6e8911019a7dceb0c16f302c88c02703b89207e kprobes: Limit max data_size of the kretprobe instances
4415c6a87b6f584d7170850bbb2f164f7a6347dd ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
df815d852a2eb9ef7e8b4c4d943a7a4e4f27a8b4 rt2x00: do not mark device gone on EPROTO errors during start
129f4bf45f8bdd48dd4d1896f0cbd07492835e38 ipmi: Move remove_work to dedicated workqueue
8cdb88ada60090fec791bdd096efc560790888ef cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
94f72be03ec14c1344f70b2f929a3de7abd5014c iwlwifi: mvm: retry init flow if failed
e8dfb76a115fa3946e427c7cf3bae76cfd775772 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
c1be9bec9cdb692cdc979a282f5075ecff37ee96 s390/pci: move pseudo-MMIO to prevent MIO overlap
b268c08000132db633e9cd6d7816bf9ed56f2fc5 fget: check that the fd still exists after getting a ref to it
d64b4f00bd7c9630eb6e1d27c77458b51d1b043a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ac0aed8992137882f36dd404d4c7facf39687b1f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
e894f6ebe0b4510992010b95dd7e285861508b0c scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
964c6d3ca3a1d7c7d363dee2c698aa91479325a6 scsi: ufs: ufs-pci: Add support for Intel ADL
0cdfd8767406872ed6bb01f5d957d390d1b1f3c5 ipv6: fix memory leak in fib6_rule_suppress
3118336e45dca93c5783bd51b16236306a159433 drm/amd/display: Allow DSC on supported MST branch devices
d5e9f30f8b58b2016281d6ca9f235f449971d689 drm/i915/dp: Perform 30ms delay after source OUI write
d418a7b079d28c88439896e5510b02d6ec53e6d5 KVM: fix avic_set_running for preemptable kernels
427e946e79fd5fa94858bd3e14f1ae129bfcfa56 KVM: Disallow user memslot with size that exceeds "unsigned long"
1936bab83d5be099146cffe07e3b6458d5217cf1 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
77b902887ae1bdfbe27bdd0592bee8da131905d8 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
9d737c34c46b4e52fafd628623655eab63d84dfa KVM: x86: ignore APICv if LAPIC is not enabled
f57a35885a0e0e0f464e9f0f404c84a559ab3c4a KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
174ec91e6c0d3970bde2f7cc491a83ce4920d268 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
95ebcaceac5b7fafe1dc9b1d890e1494cfa6d06d KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
3e0b79ef6fbe1cd2b87c99d9b36b3be2ebc051af KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
2d3ee3876ac7621371d91120466cf3282320aba5 KVM: x86: Use a stable condition around all VT-d PI paths
2af99322b2f4b8fe4dfa4773ce8802408e619fb9 KVM: MMU: shadow nested paging does not have PKU
25d31952eb7f1efd20e77b4ad7a7eb38092e538e KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
54183815c2dc5cf84044f8507db348fcb57ed904 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
1400a1324631b6d944cd768486bdb400dee25b13 KVM: x86: check PIR even for vCPUs with disabled APICv
c7e74f8c1673037453d9f68aed5450c0d57f8ba3 tracing/histograms: String compares should not care about signed values
07f8e0d4af9746d10e08ca7d717a06e2aa50998e net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
00488bb5b246caf53cf35eb9bfd3339be74c692c net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
1ecd14818c100bbf1383195ddd8b22386ea7a5e8 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
894a4a83cda7e42afc7e7a5e11b8f1709381a5d8 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
09945417f009d51df73d7fe6b5fd25ce9ebde121 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
61aa4a8cf8ea864733af698d7008dfaa89e7d741 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed

--===============8343578870687484340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24ccb7b06a5-808d7ecb8073.txt

ea96f0cb0bdd274dc5e95665e14de0c80e70ef4d NFSv42: Fix pagecache invalidation after COPY/CLONE
49567a2cb2e274898184273bc6924d1cbef74437 of: clk: Make <linux/of_clk.h> self-contained
2db077579efde83e70f130b6c3e6d8124f18280e arm64: dts: mcbin: support 2W SFP modules
a7714462b07d26ef40a6920577b717148a3c1f3a can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d8f61dd17ebea2f1988648e6518ece9f03940622 gfs2: Fix length of holes reported at end-of-file
c662c61536b5ed133837aa36204c5dd28ece0ee1 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e9a5c0b18df3eac7bc2f7809b89f10421d4c42e4 mac80211: do not access the IV when it was stripped
a13e36dee5f744826bf2723cc76a59d3232e0d60 net/smc: Transfer remaining wait queue entries during fallback
09657b5cff2dc952ec68e547db46e6ff271dabb5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f7aaf11a6006091e378b99a51efb3500593ca3f3 net: return correct error code
6133a9636fb947b3f9c87d0fd5cb76720dc77474 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ad5f5ff51bd93417c862d9b26e2847e6b9462720 s390/setup: avoid using memblock_enforce_memory_limit
b53a0e8aa916cad145226640873412237a9adc85 btrfs: check-integrity: fix a warning on write caching disabled disk
b0fd56df6bba415f6b2ef3d55c1bd42a6eb7b38f thermal: core: Reset previous low and high trip during thermal zone init
19844c62d68bd0d70aeccfefc80d73acdc75f8cc scsi: iscsi: Unblock session then wake up error handler
9df9d8360882fb3319abe1c010ca0039dd5debf9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
d08df4422acb3483e73eac00ec192673f17d58de ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2abbc9c6db6373720f6848757c08b4307f4f2200 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
971ab42db1c8b80890e96a5eb0e7a11b211a74ed net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
ab6061b944476bbc8292d4f4b94458b41c194c6e perf hist: Fix memory leak of a perf_hpp_fmt
7db2d8ea0edad6cc1839431a90ad40098d57b9c9 perf report: Fix memory leaks around perf_tip()
590b4bf2f779edc6b1ae912e271e373e1d7de9fc net/smc: Avoid warning of possible recursive locking
ed2a9fc69595b297be2dd6e0e3534a25807bb3ed vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
36090f9aeb68550c61a717d559dee40b09fc3c0c kprobes: Limit max data_size of the kretprobe instances
4004fb35ee7e82906a7a44f407b25be7037f6cee rt2x00: do not mark device gone on EPROTO errors during start
497ec4eefef7000f7c5e251e9d233e2b552a4c81 ipmi: Move remove_work to dedicated workqueue
733a424a389ccdb0a32dcbf00de0b4c141cf226d cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
fce2ee5c5970984e8e983e44d2b0293f57dd1de6 s390/pci: move pseudo-MMIO to prevent MIO overlap
374ba46fc99bd8e9883f8c56106a0e1472385735 fget: check that the fd still exists after getting a ref to it
d6815dee2ae442bc91d18bd5e0345f580bcdca36 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
808d7ecb80731014943e69e8bab8060da3a02c04 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============8343578870687484340==--
