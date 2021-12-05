Content-Type: multipart/mixed; boundary="===============3732041529075259271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 13:58:18 -0000
Message-Id: <163871269855.7878.4900818924026378979@gitolite.kernel.org>

--===============3732041529075259271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0488fbd95da6317e9b5f89fcc598dab2faf19484
    new: d1b65f9af81039f503f0c83880fc691fae69b27a
    log: revlist-0488fbd95da6-d1b65f9af810.txt
  - ref: refs/heads/queue/4.19
    old: 65c7d3504454d1ab7697d152b0c5a2ca08bf9e93
    new: f3c82e15d2b617a2dd14f40a6ef4046f57fdab54
    log: revlist-65c7d3504454-f3c82e15d2b6.txt
  - ref: refs/heads/queue/4.4
    old: 2f65ab5f901b98724c5928fc1e8b05ec570cd5e7
    new: f90e5ec1eeb0b4ff04dbc089afbb9e90f7473666
    log: revlist-2f65ab5f901b-f90e5ec1eeb0.txt
  - ref: refs/heads/queue/4.9
    old: 9db1eeea45f377d3f67e8e99c11a0f3243856096
    new: e9f4fbce0774a6d72682083dbfe06d81d1f80e41
    log: revlist-9db1eeea45f3-e9f4fbce0774.txt
  - ref: refs/heads/queue/5.10
    old: b9a10f483d9e24806edf7a337eca20ca34fbb2f7
    new: 00bec31e8792ed9abeb3c1d4130b1a52d087b34f
    log: revlist-b9a10f483d9e-00bec31e8792.txt
  - ref: refs/heads/queue/5.15
    old: afd818cb13e00715adff460856a32f849656fa19
    new: 25ddbb5cdea316dc3780bbfe80688a9323e83aef
    log: revlist-afd818cb13e0-25ddbb5cdea3.txt
  - ref: refs/heads/queue/5.4
    old: 4396b00c6d693c7b5877511d8b66334dcb169c16
    new: f2a621c2561c5ace3aee6e14b6eae67d5777c062
    log: revlist-4396b00c6d69-f2a621c2561c.txt

--===============3732041529075259271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0488fbd95da6-d1b65f9af810.txt

062eaad7b6b4ae71661cb3e1b84091e2b71ec4c0 USB: serial: option: add Telit LE910S1 0x9200 composition
f5dfa056b54757363cf279921230e13bc0329ab3 USB: serial: option: add Fibocom FM101-GL variants
0c971315a350cb7b624d3e2735fbb623376fb537 usb: hub: Fix usb enumeration issue due to address0 race
9b60789b9a45890c9f0e6d8ef4209f6cc7dbb51c usb: hub: Fix locking issues with address0_mutex
3e1beb11230446104344b9c93a264cc104f34e4e binder: fix test regression due to sender_euid change
4cbfa05958863c6a8f55ee5cb581cdccff53774f ALSA: ctxfi: Fix out-of-range access
b9cec20a5f5862a208211809c033e26c51a5c203 media: cec: copy sequence field for the reply
8c798b405aa7afe19bfdd2f83aa478e13eb38891 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a968368a338765be59700506ff22e244be5fbe71 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
def9a2d3e19becd230973d41fc5352b6fe2b0b5c fuse: fix page stealing
b592d89f271b114aeb703bd2bdcc266e2104d655 xen: don't continue xenstore initialization in case of errors
12e4a39dd50c6880e7428b6ce7c4945b06a2de18 xen: detect uninitialized xenbus in xenbus_init
c959c12b5c0fcb54bd4c10789c45fca49e4b6896 tracing: Fix pid filtering when triggers are attached
8403f63103c3c733bc18c975df9a38e16279021a netfilter: ipvs: Fix reuse connection if RS weight is 0
dd8358b193e3c4c65d4068f79202958dcec6f9b7 ARM: dts: BCM5301X: Fix I2C controller interrupt
504b5b0db0f6d1493d15d3bb3c7b11e4629062bc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a6f60fa0b3b01daea77aeaae43f9d586175a8b6a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7159dd0cc752103ab4fecea7b461aede9827d4a7 net: ieee802154: handle iftypes as u32
60e1ab57ea3b27a7b07ed97b7d33a11c1701cf1e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1e67901aebffc51de7d755f4b0236d2d40101f2a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
eda534db397c61c5ffafb1b4de94c91e08237946 scsi: mpt3sas: Fix kernel panic during drive powercycle test
ce992f89052a2bbc45721695fcec3ee85e071352 drm/vc4: fix error code in vc4_create_object()
728290fb3d6e757cc2ca1d303427c26685bdfe5d ipv6: fix typos in __ip6_finish_output()
d418b262f18edc6945719a3f845248b27a227e01 net/smc: Ensure the active closing peer first closes clcsock
ff50d0bf423ff9b9db9572287b739030e52fee0e PM: hibernate: use correct mode for swsusp_close()
6ba31daaf1703d7f3b6b30b3f40df6f30ed0f50d tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7e5a0f11a01dd59d6abab92c107c9f9c5c0e5613 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
261bacc402f5c84a15019f28ec4af3810d42c24d net/smc: Don't call clcsock shutdown twice when smc shutdown
49b90cd05e9608b63988daa2ca9e9dbd608c9414 vhost/vsock: fix incorrect used length reported to the guest
66156a24decdedaf6ae56f1cac3e130623b4eba6 tracing: Check pid filtering when creating events
1f91de98456d0cfbbc3fdd69692030f5db675f1f s390/mm: validate VMA in PGSTE manipulation functions
f10b50b845db39809f39298c39e7f477fa25ac85 PCI: aardvark: Fix I/O space page leak
07a349125fa0271738c027129113d8c520a1e47f PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
5f8b59495c774b5ae10e10702d282b8e9f117d5d PCI: aardvark: Wait for endpoint to be ready before training link
d61c6259284baefa790938968d6a0257f3b1a384 PCI: aardvark: Train link immediately after enabling training
b7c6a43f230175b0763d8b5359e3cf110e0b3229 PCI: aardvark: Improve link training
06dc6deeae440221381aecc11569b840bd0622e1 PCI: aardvark: Issue PERST via GPIO
05393c819aa4c9f06ac7b4133d761bac7405f542 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
faffaba48d750374c671584a3ff06d8857d04556 PCI: aardvark: Indicate error in 'val' when config read fails
48aa14609baab807005655575299f9bb4f12a9c2 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
19683d1c6179d9831ecf85ede52e5197f5cd1719 PCI: aardvark: Don't touch PCIe registers if no card connected
91e10f3ba97c3a53b42da61ffaaf0e986ad3e7c7 PCI: aardvark: Fix compilation on s390
bb87db7f2ffa601f4b71bd984a5e049254c0ca2e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
e9fd79b3c5dfe60589f9a82d87769e9326e5a75e PCI: aardvark: Update comment about disabling link training
b4e6460d538373ddad0c52ea82131681eaa04171 PCI: aardvark: Remove PCIe outbound window configuration
ffdc60fe7ff989eaa539a565f9df2fce8b2efe68 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
cba4af7ab33fe3b0d13d871269ac2f67bf41383f PCI: aardvark: Fix PCIe Max Payload Size setting
516de57610adba7bdecc805000a5d9cbfb33dc2c PCI: Add PCI_EXP_LNKCTL2_TLS* macros
ef3d65fb427bbd15f288a4a1fc8118958f49d727 PCI: aardvark: Fix link training
8fe47179d5b6b435fd04f6c6eff6927200ec061a PCI: aardvark: Fix checking for link up via LTSSM state
5bc2ad1270599879dec8e86dcfc696ff80dfbad7 pinctrl: armada-37xx: Correct mpp definitions
55b9afb9d1e736a1b9313ad3f4a4789f5e9585d1 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
f267bda768037331861ac7eccf589a26659f3162 pinctrl: armada-37xx: Correct PWM pins definitions
b361d607ac7520b48b6c64d59cd2e3bfcd3fc52a arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c8362e8371e91393aa04fe132c0798b6ff728c06 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
50fae21dee8e28e7b9b49888e20914d489a9e26d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
601ab2902d5cd10826bee9917ef95f175d6e4519 proc/vmcore: fix clearing user buffer by properly using clear_user()
d6efa286b6660e7200a13be886ef66c07e5e821a NFC: add NCI_UNREG flag to eliminate the race
cb574c3b8d0a49d74b791b31b18687d036d2a991 fuse: release pipe buf after last use
8f3ca8fd112ff85f5dd375d84e9b2d04dfbfe4ee xen: sync include/xen/interface/io/ring.h with Xen's newest version
445825f41d53d29b902d6c2fbc7046e334304bc5 xen/blkfront: read response from backend only once
ddb8fc8c8b8385657f44ec3e882b2a03499cc840 xen/blkfront: don't take local copy of a request from the ring page
03fcdbab456c904234dbc017fabafc016930fa02 xen/blkfront: don't trust the backend response data blindly
f42c16f9be55a4882c9186141e9053dd0d2b6aaf xen/netfront: read response from backend only once
cd54516870ca8e0eaeb884462ad0d44fa613ce43 xen/netfront: don't read data from request on the ring page
1f8ef712bf980680d678ee5d5190c32719acce68 xen/netfront: disentangle tx_skb_freelist
21f323afa05370075e6098394b421b3e30733868 xen/netfront: don't trust the backend response data blindly
c6cf63fe6cf53571624a235c3d63ff6e28d51166 tty: hvc: replace BUG_ON() with negative return value
bd608727c119a0f44ba467fd5bc9ec11ad23aeee shm: extend forced shm destroy to support objects from several IPC nses
915c07a693285b508d1814ba3d76ab3bc5edf3c0 ipc: WARN if trying to remove ipc object which is absent
3d6204abe0a025b70f453b1967e3b7d328d3b48e NFSv42: Fix pagecache invalidation after COPY/CLONE
ccc36e112a4c5401c4ef84d2384705a7ce1a428f hugetlb: take PMD sharing into account when flushing tlb/caches
42918c3ea91c8abaa6855ab0cfb754636bb1af14 net: return correct error code
846e271074be60b20881adb1f33f281e757c65ae platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
217bdf84cbe774d4fce4c4c50c92888414ba5478 s390/setup: avoid using memblock_enforce_memory_limit
5f0fd753c381d9a7ffd1d01be1e7d547230e88a4 btrfs: check-integrity: fix a warning on write caching disabled disk
7249a64b2e75d80ff878b6d88c322b8e23ec8604 thermal: core: Reset previous low and high trip during thermal zone init
6fe69a8bb6303bbb57329501d16a2df4bf4f7dc5 scsi: iscsi: Unblock session then wake up error handler
73a11a06a1c18f5707b79a46822cce1ede184562 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
63b246dc2fc1c4591e9be9afc54d03f1a416e544 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
257d668b304328507542b1808bf5bdb514db282a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
f191652e2971c6698b4f39fd02fef89ed6945aaa perf hist: Fix memory leak of a perf_hpp_fmt
4b2ab41c3a5b8949aa30b18d3c992ad23cdc3532 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
6076e1cb3bd2a2448003a6a212a00ff958b9126c kprobes: Limit max data_size of the kretprobe instances
a29cb1e4491d110f0e0711a1621a8fb4eaf7ca35 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dc186bc44de84303e34a8598f67759606103ccf9 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
8d9d93147c4ff9d91a1f0a453ac3aa9a65c434e8 fs: add fget_many() and fput_many()
357ec70fe2fa441f7694305bc93b4d0c8b39245b fget: check that the fd still exists after getting a ref to it
b654c6c46ccec66bc5a9cab391f784cf2efe6bc5 natsemi: xtensa: fix section mismatch warnings
9a2fcb66c20792ad01773ab01f814a46f55caa05 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
a9686e4a317aa50038e20c8d8ac481180978fd37 net: mpls: Fix notifications when deleting a device
268d31771a370e4c6ef4570cbe20daaa08ebf2a8 siphash: use _unaligned version by default
a85366297ee556d85e1f17ff9c7d7751bb090558 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
71cc6572b71bf531dcbe24a512f5ea2fbaaa6b7a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
50c92bdebc0dc7caa6a26864d6d2065fe01ca1a2 net/rds: correct socket tunable error in rds_tcp_tune()
d1b65f9af81039f503f0c83880fc691fae69b27a net/smc: Keep smc_close_final rc during active close

--===============3732041529075259271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c7d3504454-f3c82e15d2b6.txt

add1ff1f2ea50fe04a577968382d4327d818639e shm: extend forced shm destroy to support objects from several IPC nses
40349df002a8c6d55837f58c21571c8a4e912b91 NFSv42: Fix pagecache invalidation after COPY/CLONE
dd75f47739b26be59280536cf087d297c25c2db2 of: clk: Make <linux/of_clk.h> self-contained
2769e53df879b9507acca028b3c50052afede33b gfs2: Fix length of holes reported at end-of-file
fa1e1af417104133631a587e4e7238348e5810ea atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
5dfd24afb6e598c8cdcc63424c9ba9709e7813ac net: return correct error code
43b44ad3f492b47d22639d6757d6561c6bff5e70 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
17a6f9a1488cbd6f8536202e6d84ef7c25e81777 s390/setup: avoid using memblock_enforce_memory_limit
77cf164f1ed098f3884f2658413c43bdf8d1ac5f btrfs: check-integrity: fix a warning on write caching disabled disk
16c5015552295ae7b95120ad02830287d1def828 thermal: core: Reset previous low and high trip during thermal zone init
2ae28e0f4f146507c814b867dd79f8167b8c0d95 scsi: iscsi: Unblock session then wake up error handler
7ca4cb1d8a11b343c69df903ea5004bf751ede7e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
480df1900d4b2906cdf48b8c8eac6d2f6cb8a103 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
ed96544c89e62f01ee7315abd1de9918d9a13d41 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f85af7724d0a76d638c7aea267c9aa419c78e162 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
950833a6d208dbd78a01fb2a2abc265da6f0ae15 perf hist: Fix memory leak of a perf_hpp_fmt
5fdcd4bc573072dc7afdbe1c1644019a03ae8395 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
925a65d18abd203f6b64be41a2a521aed6ae771b kprobes: Limit max data_size of the kretprobe instances
6e01121d138596db50d5363ae104e86088165239 ipmi: Move remove_work to dedicated workqueue
bb17e2dd7497a43c058e755ad808a62b28481f75 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ae55a6328cb727088f36e59095fc0b5239b99d95 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
93b8295c0d7f8200cbb45476f0eacf7eddc11c8b fs: add fget_many() and fput_many()
9f10d45f4b620c4f06da23519e771b5f40472f4e fget: check that the fd still exists after getting a ref to it
1d5ecb60a24888aaacc0eea8266dd8c98db4e058 i2c: stm32f7: recover the bus on access timeout
d4c0d83abe52d5299d45d942504c05e6dce70796 i2c: stm32f7: stop dma transfer in case of NACK
69efc9261737c59945766554ce5c46403235a43c natsemi: xtensa: fix section mismatch warnings
781d88d93852070bbf75dff125b1fecfe21dc646 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
561508fc22401fe4307e540d64c265ffcec84865 net: mpls: Fix notifications when deleting a device
f3c82e15d2b617a2dd14f40a6ef4046f57fdab54 siphash: use _unaligned version by default

--===============3732041529075259271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f65ab5f901b-f90e5ec1eeb0.txt

12387d4415b6545d8f87a6b66c08b25ae21ecd05 staging: ion: Prevent incorrect reference counting behavour
429d63db297a9cf68ee73d89e65776ba47520859 USB: serial: option: add Telit LE910S1 0x9200 composition
ad868c5fd4a2813b780966a914968d37225bb52c USB: serial: option: add Fibocom FM101-GL variants
b59295d44ab9f262bc6572005af8cb92448e4dde usb: hub: Fix usb enumeration issue due to address0 race
baecf2175b48f5a1a27aa7ab4020cf30959e3fe9 usb: hub: Fix locking issues with address0_mutex
015293acb8695c810c7df46a918590aa712af42b binder: fix test regression due to sender_euid change
7fabf245fe94e6c4b37432543a3f027d834d2eb3 ALSA: ctxfi: Fix out-of-range access
ff4f4e256da2f22d5b74bdc557835e189d369419 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
822da31f9f09aa893a1c7702eeced11f026b8774 xen: don't continue xenstore initialization in case of errors
52b2f2a4d02e6ae4cbe6267d0eb84a32953e6865 xen: detect uninitialized xenbus in xenbus_init
3fe9b8360e4310957207c2c3f10397ae51e43f70 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
18478cf6896fdc74d5a6be8352fc516040351799 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e9de69995956970b1556b6af1d82924461323581 net: ieee802154: handle iftypes as u32
21bdb5589e105de4c6abf193e8acaae92d66fe2a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
23e32efc21afc013a514d8784dab94ba667c9fef ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1e064916d304f54cfaa45acc155a60628f7be736 scsi: mpt3sas: Fix kernel panic during drive powercycle test
3569ac4d8aad8221ee02eb02081253fe134da903 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e05e50cddbed48fa971d3b3bc2ab9395853894e6 tracing: Check pid filtering when creating events
9d7837110685a624c3c70a9328454325dcad6b7d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
67a843cf6a34ddf3c1ba36209c186b6900ac1fce proc/vmcore: fix clearing user buffer by properly using clear_user()
d16e21dca2b430b2a740ce049a8d28fa5e2b2732 NFC: add NCI_UNREG flag to eliminate the race
2e14c17ac31e0adc770c68e598783a3374ed9560 fuse: fix page stealing
fbf285908b5a0f6773ce204f0b8ed8c17203c571 fuse: release pipe buf after last use
a9f4b46ed0971df44b28e382d3606cb91a163c83 shm: extend forced shm destroy to support objects from several IPC nses
7afa09be4e29a25787ed5128e5bfbe6d8ff046e8 xen: sync include/xen/interface/io/ring.h with Xen's newest version
1b824a22c91b9b52e692bbcef426f6573ef092ca xen/blkfront: read response from backend only once
5cf7c71cbe517bf5b83c3967e851ac719e101990 xen/blkfront: don't take local copy of a request from the ring page
54771130fef65b45a6df2728f70d370321ef1e11 xen/blkfront: don't trust the backend response data blindly
26b30a7aec6921b0e4a2eff0a8ac7e96a3221ec3 xen/netfront: read response from backend only once
74c23afa5847a0486c1fb2cc8be5f3845b9de999 xen/netfront: don't read data from request on the ring page
f5326b83f2ac08a20ab60122656b04ecb2dbd827 xen/netfront: disentangle tx_skb_freelist
cf21b0943d8a9a417f60878e7cbe8456c8839c30 xen/netfront: don't trust the backend response data blindly
da077dafd21b2d90187d57335fd0f5de55548deb tty: hvc: replace BUG_ON() with negative return value
e7c79906edb49912f8cf11bd3f919726a0d66e25 hugetlb: take PMD sharing into account when flushing tlb/caches
1107044f07a9ec96e11ddfa50bebbf61ae890757 net: return correct error code
93ab86a2cfc7cea4c1caff06d7e3a93eb800a84b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
30b3c3651373f17c1d16cdec7e20a3889dd5050d s390/setup: avoid using memblock_enforce_memory_limit
752d56a0f163e73f63b2fc6be978b249270a7f6d scsi: iscsi: Unblock session then wake up error handler
a1cd915855866419702e4a149ee4a489ca7155ec net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
375c36aa8fc3d881f4d5ba849f04778319adf741 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
872502a5b76df9570649f19f2ec4eaca3b9c8c16 kprobes: Limit max data_size of the kretprobe instances
96fa5ac02690ee5409328b9084f1b3ebaf5e61f5 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
70625dd20c8f2c0068873317c2b6b67c1926971f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
dc8d9e44b5d9c07e839c735155c28f6d9a40252f fs: add fget_many() and fput_many()
1dd7f85761c052211a7e1cb2ca59db388e8d36d6 fget: check that the fd still exists after getting a ref to it
93c2149317b806cd6be9531dbba56f53708cc5da natsemi: xtensa: fix section mismatch warnings
f86d848ae45eb56e05c783d948223964a548b0ed net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f90e5ec1eeb0b4ff04dbc089afbb9e90f7473666 siphash: use _unaligned version by default

--===============3732041529075259271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db1eeea45f3-e9f4fbce0774.txt

bab14aa6320ca99d705bf781ef4c02157a063ae7 staging: ion: Prevent incorrect reference counting behavour
6bb5d11dfc99287aad9e34ce73fe254add06aac2 USB: serial: option: add Telit LE910S1 0x9200 composition
7ab4c3ef8f57c40f2d1ab063e2a45b07ad88c7e1 USB: serial: option: add Fibocom FM101-GL variants
3303f11cf6cdfbef36de3b4f29745ccfc6c76f38 usb: hub: Fix usb enumeration issue due to address0 race
9062900a476cc82de19ca87b1567c4908fa40d65 usb: hub: Fix locking issues with address0_mutex
c58280b0bc44b5e332aca58f1e2b265958138795 binder: fix test regression due to sender_euid change
32e47e49bebbcab787b99217a57af114fe921371 ALSA: ctxfi: Fix out-of-range access
2473e363e3f76ccc5661a15b5ba666eddf510ef7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e853d4f151bad0274eca282c42bc8d60036cc99f fuse: fix page stealing
7cd6c7c1edfcb6508b7eeaf0ff5e6f8fe9e9a435 xen: don't continue xenstore initialization in case of errors
ad395dff3fb0d2ff00106260325b586cc00dc283 xen: detect uninitialized xenbus in xenbus_init
e4902765719b34a87e847f096eb95308182fb14c tracing: Fix pid filtering when triggers are attached
951221514fd2b5fd1b46d11c5ff4aaee94b91e9a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
ee0ce71659f896531e89ddf48e0c3ad4eb2c05ed ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
850a4d02cb451792d7fd57791ce376abeb520c30 net: ieee802154: handle iftypes as u32
ebff62ea98d056fb14ec531e94156bd066af0ff2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
09237cae465d346b55e4929df62d275e1139a11d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
64eca5c5715cd602a4e0eb7377475bce333ecb24 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1a10d5cba585fe9e6fe27d448ddb6ad2f0ab5049 drm/vc4: fix error code in vc4_create_object()
50de93aaa5567450ad4dcd5049965790b385b20f PM: hibernate: use correct mode for swsusp_close()
2cd1c07c7e4d4bc169d0000e1f30169ee9569571 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
18e26e361725cf7706d78d5a3ea17467d24c54ff tracing: Check pid filtering when creating events
88efacf1ded1f2b576565a62dfc447e47bd5c6b5 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
6a5e2b6ec97f8f1f685e4f8057cb9b804fbbfde6 vhost/vsock: fix incorrect used length reported to the guest
53fd83f5f2b2fbf9c9b577300fbeaf9269af0578 proc/vmcore: fix clearing user buffer by properly using clear_user()
b3b56afdcbf01aa3bd5cc4a2ea56fcc27de67b9e NFC: add NCI_UNREG flag to eliminate the race
d9b062fcd27862a588aaacfd4c67212419270421 fuse: release pipe buf after last use
2f0c6b109e659b7bc1e1c14b7b81fc80b26842c2 xen: sync include/xen/interface/io/ring.h with Xen's newest version
87d7baabc5273a2139aa84a7a9b3c1c853f83171 xen/blkfront: read response from backend only once
68350ae7ed0dbf10ba7b2ed04fa85dd694fdf62a xen/blkfront: don't take local copy of a request from the ring page
c8f8dee39e58b2e75f6227e600e5494ec345ffe9 xen/blkfront: don't trust the backend response data blindly
ea6d646fd1aae8d3e29c9036bb13eaf636e69ade xen/netfront: read response from backend only once
435daab0d51307e4002cea6a4979448148c43820 xen/netfront: don't read data from request on the ring page
49b7b76d8d92d988c372db51035051f0f289410f xen/netfront: disentangle tx_skb_freelist
ad693caa23a331c4b5ac98b7cd3cff345deea22b xen/netfront: don't trust the backend response data blindly
203fac061ec56bd264534c9ffc446e12c2c01368 tty: hvc: replace BUG_ON() with negative return value
1dc48095103ea38d260522b3137a48ccc24eddab shm: extend forced shm destroy to support objects from several IPC nses
01b969978e6a3460a4876fdd26070b14e883060c NFSv42: Fix pagecache invalidation after COPY/CLONE
007d36d581da18b60ec949ce08e4b5b2a5f755c0 hugetlb: take PMD sharing into account when flushing tlb/caches
e4f3b36f840d4d5a35aae39629c147989e0be935 net: return correct error code
00679c1cec80cb34101e0ac2c759c10a54d1f5dc platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
0863ad79c9875e67445e1195aa807eb035aad28a s390/setup: avoid using memblock_enforce_memory_limit
7629bb846fc5b2892d4912c14771208014c9e9f8 thermal: core: Reset previous low and high trip during thermal zone init
dc9e5783c1a4d80da615dba0b6ac4d98ec9ee824 scsi: iscsi: Unblock session then wake up error handler
066d12de28fa4756b451809af0f3dbc3ac9d6b61 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4a44b85118fbf80e706b76c89e75373e83f33e38 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
fa1f86df6ba5433a1f23aee4187fdac84cb4b9da net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
e048943f7e5a989b1eb67f52c9c18886d17172ca vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
a160211eceaba17c39ea36f56f7299350a4145f3 kprobes: Limit max data_size of the kretprobe instances
a1ec77263e3d7e11e5b0f04bf10438dd748b8cc0 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8dbcf407676aa2f352b563d917491496ad67e846 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f0ca826a4011b60a2d20c0b872959d6fe98c65e0 fs: add fget_many() and fput_many()
50670b6f96f2765651f9f6d9764465f7aead28bb fget: check that the fd still exists after getting a ref to it
21395d1427e24d815fe9aeb7fc9938a7beb96604 natsemi: xtensa: fix section mismatch warnings
cf20f93f434377ea69acd47580a0142c0dba043a net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d2f2b91911d11d3514206ac42ca75b989a263837 siphash: use _unaligned version by default
e9f4fbce0774a6d72682083dbfe06d81d1f80e41 net/rds: correct socket tunable error in rds_tcp_tune()

--===============3732041529075259271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a10f483d9e-00bec31e8792.txt

56e1419b3975d559f48784a0a35029e078e07fb8 NFSv42: Fix pagecache invalidation after COPY/CLONE
d15a64a5163840b4d066c72b17dff73ecae8fd76 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
4a47a6781ad9ff268eabf20fbdf66a4c85f14832 ovl: simplify file splice
15a1b0bb1dce6af3e3ed364d7fb91674f3680679 ovl: fix deadlock in splice write
c663b62e335aabd7c4b58e4d2fe13411198220d9 gfs2: release iopen glock early in evict
7a6ccad769db02de0bc517ccdf3e6c1d78fb521a gfs2: Fix length of holes reported at end-of-file
53cdae5c5d6edb3d71ef64f535d2a8cdfc96392d powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
8d397773b2f3bc988129d51be7d97cc341f1e017 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
b9a2a28f49fa2f8552f8b1a0d5cc4e676852a29c mac80211: do not access the IV when it was stripped
0f192af316e5bd4d2345a4ee3f22a90bbc05cc25 net/smc: Transfer remaining wait queue entries during fallback
fc577b1dc8c7590cd26494c371794be35c52d22c atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
a0a0d67376bfd541859ccc60533baf83565a1ca3 net: return correct error code
9d3a9fd055be00f3ef4abd7f00bb1bbc75401c2c platform/x86: thinkpad_acpi: Add support for dual fan control
3f7cd96d884039bef5356afaf604b4e3cdd70e0b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
aba5c4d9e2fdf15463e4f01f26a78fb9e792a6c1 s390/setup: avoid using memblock_enforce_memory_limit
184c1d8ffdafedfa7a926e6276059354c29f2f36 btrfs: check-integrity: fix a warning on write caching disabled disk
63a0567f808056415389d89ac26ea0132cc180b3 thermal: core: Reset previous low and high trip during thermal zone init
061863cf69a7fabf540104aad05009536b1b4229 scsi: iscsi: Unblock session then wake up error handler
c813366e791140dc5f8979180806f5db20f1aa02 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
fd4c587bba6d136907b51fd2209306e2726b240f drm/amd/amdgpu: fix potential memleak
43c1f830f853b1b8909b63c4c4fadf74cb41fa72 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b8bfc06db82c5d176676a95e851278d646deff91 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d2eb7fd98ee0274e12ed2f5e03dfce195fd7feeb ipv6: check return value of ipv6_skip_exthdr
09d78195b7689bbda1bedbe7c5308015b289908f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f8b427136327ad84246c10b4ce83f03167f93e81 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
193879b75fd93bfb514c389e03493fa5cad11c05 perf inject: Fix ARM SPE handling
223f771885367c508e97cd88f19a6ea5384f9ea3 perf hist: Fix memory leak of a perf_hpp_fmt
e3c710f56c89ea11952930761eb6bcc58263d50d perf report: Fix memory leaks around perf_tip()
8e7e11807317d46cb38622376b652e68483c83ee net/smc: Avoid warning of possible recursive locking
12e71205e5cccba144929b1706a53930bd72f27a ACPI: Add stubs for wakeup handler functions
cbe1cc73b36f3760a35a463fdd8ff41dca29ff62 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
e8046849aeaeabc225249cca88aa7de193bcb705 kprobes: Limit max data_size of the kretprobe instances
8e50c940cb141f7b5cba898c5ee2579caf869197 rt2x00: do not mark device gone on EPROTO errors during start
88828036d026a03da5f9d62cd57511010e80d1ab ipmi: Move remove_work to dedicated workqueue
ac3cb7281f9243d47b541836d3b68d3842523475 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
562f7d643b0d475f6cf8d2f622d0ef07a68c4b53 s390/pci: move pseudo-MMIO to prevent MIO overlap
ace2f2997d9fecf1156f9c7b1bac182814922543 fget: check that the fd still exists after getting a ref to it
f373f10128513673a3157360ad6c354162c01053 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8662a3528149bb959a75844da52c9a764cf9e360 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
6b6ba0bfc6ba6ebdf8250f59ab915a62fb3d8951 ipv6: fix memory leak in fib6_rule_suppress
e12af7ed36fa3c67a5fb3889944be51839edbb08 drm/amd/display: Allow DSC on supported MST branch devices
27172a4574604b8f37e3cd5fd82bc9f0c68ecfd6 KVM: Disallow user memslot with size that exceeds "unsigned long"
908de426aef9acbd9806fc8f2c8dc96dcbac7f83 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
a4f9638947cd4db4128909601ae4aa52242c4056 KVM: x86: Use a stable condition around all VT-d PI paths
e55ca7de19b30027326bab20bd6c10d3509506cb KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
ce53975021448caf98083670db33be02b3f27cdb KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
cd26f9789df6b5c6e555e4f09c33c5826c987910 tracing/histograms: String compares should not care about signed values
9453b1bffd49312db8dc2dc7a48350f1c8024bd0 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
bcc24f4d25ebbb9fceeb7ca84db92a4d45e430c8 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
090e4ffed4b4fcd663e91d2a58387308921d2ae5 drm/amdgpu: move iommu_resume before ip init/resume
e66cf2bf0b15d19e1c7d635ab237e6a09efd4fe4 drm/amdgpu: init iommu after amdkfd device init
0c1e4eae0d9b3e6fbd271e618e609e8340b0ecaa drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
1035b772480adbcfd64c758d61147f20e6c457c0 wireguard: selftests: increase default dmesg log size
edf500d6128016a63a8cf72740049bfbafecc9b7 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
06ff699fe45ef300f8ea71953443583f2d9ee830 wireguard: selftests: actually test for routing loops
d14f455f82d0f2e8bbaf49cc653df3febbc72f3a wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
f03354a84b45e72d7a0ae9bf272787a59167c7fd wireguard: device: reset peer src endpoint when netns exits
3aa7eb4ba6f515dc66714eb1d87434280b8745db wireguard: receive: use ring buffer for incoming handshakes
e8fdd08447a3f85e0d7862f18b2aa9288e222d8b wireguard: receive: drop handshakes if queue lock is contended
5a7eeea0174ea020f3187b9fd39810d5d99fc460 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
06dfc42f349225eff51484229b41d38e0e418a95 i2c: stm32f7: flush TX FIFO upon transfer errors
deaaf869a3cf6e276f54ea0dceb12121a89c8d9b i2c: stm32f7: recover the bus on access timeout
40dc32a57cb671dddc56a14aa9bd526d1d10c08a i2c: stm32f7: stop dma transfer in case of NACK
398597266af299ad28262dd8f9754421ec9b3d4b i2c: cbus-gpio: set atomic transfer callback
34832666bf87161c430e208e335f4b1d67429182 natsemi: xtensa: fix section mismatch warnings
09919c0a474c74b319460d2e8b3cef75fbca0359 tcp: fix page frag corruption on page fault
9d1641777c4ab6a566de587a0aad7048e283f8dc net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
9331b3b5b7aae2e255b4de1d35d2f7124af90328 net: mpls: Fix notifications when deleting a device
00bec31e8792ed9abeb3c1d4130b1a52d087b34f siphash: use _unaligned version by default

--===============3732041529075259271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd818cb13e0-25ddbb5cdea3.txt

e098ceaeb6c3428b2e83f106e20c20cb3ce155ba ALSA: usb-audio: Restrict rates for the shared clocks
bb4ccf36528021120939e2bb5463bf2600251dd6 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
313439d39dab1ac44517bf895bc8ce5aec772735 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
f25cfb3314a9450f3ef7e4670d78db9d8f0d52cf ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
f647781baa7bded7328432776ea359508a1e3fb1 ALSA: usb-audio: Check available frames for the next packet size
eac740ae03e7f782b75a4a652f3d69c3c8d70487 ALSA: usb-audio: Add spinlock to stop_urbs()
743e7f3a5b5aec91c4776b0b3bf95b8597737f01 ALSA: usb-audio: Improved lowlatency playback support
f23f09df1caf66dcb7d1d9d64c132301f3e6e548 ALSA: usb-audio: Avoid killing in-flight URBs during draining
6952a220e433336cd59266aa833ba852d7ecd4fb ALSA: usb-audio: Fix packet size calculation regression
5fa6ae51cc1601f95ef51f5ed82b15f100db6d07 ALSA: usb-audio: Less restriction for low-latency playback mode
80681e3b4398b0ac13d47de6981d80af5d43d5fb ALSA: usb-audio: Switch back to non-latency mode at a later point
654683a323c333c1f270404af4e7111e3a7fd4dd ALSA: usb-audio: Don't start stream for capture at prepare
3272336737d7f2deebf3e5a50712a8cccc7990c4 gfs2: release iopen glock early in evict
47f949210e2299b7e74f8a69043b1d1299f20473 gfs2: Fix length of holes reported at end-of-file
33543ad8cf9f6c4911edc27d8244fec3ea5d514c powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
7ff9a528de5efc397f74818fb225ee005bf9d018 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
49c802b307d8c43f1640baaa60618bc10abeadd8 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e1962e1c79bc2ac84a772d5ea600e1e95131d6a5 mac80211: do not access the IV when it was stripped
5bfee6fe33bea39e37e344947ce269f57a93ec5c mac80211: fix throughput LED trigger
770e57f1959a35e9d446905b0a589d9cd3299e97 x86/hyperv: Move required MSRs check to initial platform probing
6bd940e5d315b317774d47321052375a93e7e9c2 net/smc: Transfer remaining wait queue entries during fallback
7e8a3a208607951afbe35e2ba77e4a08894b6aa9 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
df2860caeb53e8d8336f87e8257b7d89dd9874b9 net: return correct error code
9adf838f1d3b9c0429f5402480290e5c355e87ab pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
fe34f47d9e2dbacbe80b8278ff8cbf2be4b4de8a platform/x86: dell-wmi-descriptor: disable by default
fd2e6403657a9c35e524cc0f7e7a32d7ce119df6 platform/x86: thinkpad_acpi: Add support for dual fan control
26ad2b5d52d1d37359bbbfd3e917ddd55b33ca60 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
507186270a7b4f785095e8995955f0db3d0b8f0a s390/setup: avoid using memblock_enforce_memory_limit
47334db7b731bc34ab1c8c4ea44208e3dffd4cd9 btrfs: silence lockdep when reading chunk tree during mount
6bf602f03f3649b62028e43c6979401b52312c7d btrfs: check-integrity: fix a warning on write caching disabled disk
00e7ef8d4e721520864ad8724123917352ba1c50 thermal: core: Reset previous low and high trip during thermal zone init
18dd6afe0b72216ec894d33bd3207ea955b3dd43 scsi: iscsi: Unblock session then wake up error handler
92c4d52aac09b648ef6a2d317dc99d8ce579c13f net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
4c84e39a15f9dfb60b8e77fc11d3ab738b1ee928 drm/amd/pm: Remove artificial freq level on Navi1x
be9b28da3be9e12aacae2b8b58f95f5ebd64278d drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
7760acb545174f6cb1852e7375ad02725aa825db drm/amd/amdgpu: fix potential memleak
3ab631ab517bd4d8aa237f1d30dd0b0ad9be9655 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
eaa87adba8382e989c527da11ec9f373a5632572 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
c27008852f3f58ea46da1be5334641e61cdcfc99 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
7c61ffabca69083b5330bea4bd4922604271a517 ipv6: check return value of ipv6_skip_exthdr
5370c9cde206bed2e995db046df202a6e76bbd64 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c4047cee894f354a57264c6c4e1a8e8c559c33eb net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b2b04a8eba558119f2396374fa85f7deac8118ed perf sort: Fix the 'weight' sort key behavior
e82d3002384113a792b69ab7d2a508ee7ee30722 perf sort: Fix the 'ins_lat' sort key behavior
71f65bd0f6a0b2938b21ad8aa90798f0a1c9d887 perf sort: Fix the 'p_stage_cyc' sort key behavior
d9e83ca291fd36779f34be36ac7b44e88b1a2047 perf inject: Fix ARM SPE handling
408153d8f3aa059373f6262a1d1924b1c23b20ee perf hist: Fix memory leak of a perf_hpp_fmt
d20c166a876275f309cb6cfc8827bbc6d4451b21 perf report: Fix memory leaks around perf_tip()
0ce08d852947ef894f3a9051c7a8e961df377deb tracing: Don't use out-of-sync va_list in event printing
48416914fef6a4c22f822b43569d0fab5dfe844d net/smc: Avoid warning of possible recursive locking
95c6097a85db931117130c4d8a3450f777c4e5a8 ACPI: Add stubs for wakeup handler functions
1519baf02a5e4c7604480acccecf2af14c88e188 net/tls: Fix authentication failure in CCM mode
53bfd88bc5f68fa00575eec7e6ee90e4331b0ca6 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
8cd289005596de6b9aa8d0a3fe1f4f614626e6d1 kprobes: Limit max data_size of the kretprobe instances
4289631993d1cc602c0bf795a99e2ebfeaf23fce ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
f7e1b24f47996bd3d32b4f579dd5f516d30db1a0 rt2x00: do not mark device gone on EPROTO errors during start
85794f8e9dd85d73f87578c86d7f442ad8045852 ipmi: Move remove_work to dedicated workqueue
474bee0a45b7540a60841a408848c7daedbc52a3 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
aa83a28daa0d7b4ce15c8ef70e402eae534cfc24 iwlwifi: mvm: retry init flow if failed
0659c173b7ef50fcf3a834ff4bb0ca737512fd5a dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
66e59286087e016f3242d24fc6882fa8065ff75d s390/pci: move pseudo-MMIO to prevent MIO overlap
86eab76464a0e14fbabb5a67b710d9f0ebf72591 fget: check that the fd still exists after getting a ref to it
39d635b45cf64d2920a5f053272a50488cee0a53 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b88b1182be2f1cef2dc79d5f01265e3d2845faee sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
54dc2f2c759f4ef1633c4b24e0d29ffd4fabcb34 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
ec7b7e8923ff398cbc7265ba53c57ef473bdd3b6 scsi: ufs: ufs-pci: Add support for Intel ADL
5c99f12456f0b5d44d9d45d4b654b21a5cb334bc ipv6: fix memory leak in fib6_rule_suppress
8c0977a73f21a56ccac3de40366e93c22de903f6 drm/amd/display: Allow DSC on supported MST branch devices
c3e00ede5c3177d6f227d573112edd7dec075f80 drm/i915/dp: Perform 30ms delay after source OUI write
5f881132f60bb63aab29887379f219e0230d9df9 KVM: fix avic_set_running for preemptable kernels
4a671d3b75ec3d699b884815a6619ebe11df7cf6 KVM: Disallow user memslot with size that exceeds "unsigned long"
355a9fcb191e1a41ac9f370fb1b150a60dab91c0 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
0801efd8fdcfed11684717c72010acc6a2d56b65 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
24c74cf219539ac9268542c83d2634db5acfc684 KVM: x86: ignore APICv if LAPIC is not enabled
bafe8fdb49f5926fcd9665f2137646e9c2dd17dc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
4676f805e48eb2b1551febd3d37609dabf901f23 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
4df6db572b4e1f482e754f6d18ab93333c129c52 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
740b38a991cb7f2cb8800e83deab2827627e8a0b KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
361ec579e364fbd68e988b9f4b43c535177a5480 KVM: x86: Use a stable condition around all VT-d PI paths
09be7225ed0f150e3455bbe2d22e3d18d6920da5 KVM: MMU: shadow nested paging does not have PKU
485e7ba320188d8687b532c0fc2ea7e4f4ace32c KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
ddf07b9a5a9bbba5203071fd8fe888d1294d6301 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
84f318fa2fd2f7a17f42efb687840d9ef6698c1a KVM: x86: check PIR even for vCPUs with disabled APICv
129fa1cc9d3d82606e99630c2d144052dc298f74 tracing/histograms: String compares should not care about signed values
16b000704ef16b34e9015eb77f6b0f0451fef13c net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
4f4d26e134ebc4a3ae473af25c4758ac6e7b785e net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
86f0926994e0d6d11dd276409b37d4c4abd0fc84 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
ca5dd3b171fa3ccab2abf86c8af04c665a382d85 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
9c22376c40fd9a638e863724cf466d7c4bf2be41 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
9ec66ef70966301d5b6d64b300289a978adc0da3 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
2979d8326f01097c665ded76cb6ecff530ec87b1 wireguard: selftests: increase default dmesg log size
81b7cb245735185c54576b1d13b121152d5a9215 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
47c00925add06ce9c9afed269e09b7f2493a75d5 wireguard: selftests: actually test for routing loops
eb36a1033424471b52a3f469f8f926f63224885a wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
ba05376ac9745134e5ba5fa6ef47db6d3882f509 wireguard: device: reset peer src endpoint when netns exits
0dd73d6b0f94b617dbb6606a6f74751ffaefac41 wireguard: receive: use ring buffer for incoming handshakes
8aa48f225eda6fd730a98be6763fe8c963b91851 wireguard: receive: drop handshakes if queue lock is contended
ce51b8f3dc382ba53dfecf097f4619916c439b08 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
2da1c5662c6535e4769153175e354fa6b486920c i2c: stm32f7: flush TX FIFO upon transfer errors
6467f187c95dc50a3f0f5362afa31be8886b7bf0 i2c: stm32f7: recover the bus on access timeout
849f6f03dced5b30c0f20f6bbadfead88e46c424 i2c: stm32f7: stop dma transfer in case of NACK
0df30916de3642443f1ca81b3be261d43b995ffb i2c: cbus-gpio: set atomic transfer callback
9589887499d7cefa7bf57ce6a0caafa12edb6b9a natsemi: xtensa: fix section mismatch warnings
732a077b9f33490735a4c08bd3f1ac5e409f395d tcp: fix page frag corruption on page fault
0ad60f64e3ad818b05cca8da6a5783a6b4626ec4 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
4ccb9f8b858a39abd5901ab19d5ed1cbb226226d net: mpls: Fix notifications when deleting a device
925fa339f1f00d6d23c47989439d43fe61fbdb61 siphash: use _unaligned version by default
746774c7c90f5058bea772e38f23ec0e6fdd409f arm64: ftrace: add missing BTIs
a7a60250652f951fae98e0546451d742b925d186 iwlwifi: fix warnings produced by kernel debug options
19048f7d84e6059d5aaf96dbafcd4ca49677a461 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
9a9bc7bbb809e1d990182cc4e93cb17cf5cb4175 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
df4bf29b0b733f4bbdafa963213eb89e36d921d1 selftests: net: Correct case name
fd5433cab3760712784d1de071f5afb49566836a net: dsa: b53: Add SPI ID table
6e9722862b2316b654cd29c0b27d407ef637eeca mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
8b5991c2986a1d3266ec11eb243d3940d0f47cbd ASoC: tegra: Fix wrong value type in ADMAIF
c4177cebe175c735c15fd6279d05a79eba334657 ASoC: tegra: Fix wrong value type in I2S
39a2c73d77945bf473f6aeaeb30c2ef77953990f ASoC: tegra: Fix wrong value type in DMIC
0f5ec3e3d5cc26faf334ea9d3d209e61bd8aa842 ASoC: tegra: Fix wrong value type in DSPK
854871fc7d2e4ecfc94aa51a2fea4b2d780fa5e2 ASoC: tegra: Fix kcontrol put callback in ADMAIF
bdb6c1e0dc29246cd2ddce5b6626450e06d2e704 ASoC: tegra: Fix kcontrol put callback in I2S
7ed7b770efc5da3c3050a448978e0bd720e03b78 ASoC: tegra: Fix kcontrol put callback in DMIC
8f4066d7aa1a52b711cf5f09f6fcf2f006238907 ASoC: tegra: Fix kcontrol put callback in DSPK
e8744dfcc4b58694241866def8542be6d6bc53c0 ASoC: tegra: Fix kcontrol put callback in AHUB
9f106869128f999609bea96e64b53cd1ca5d30fd rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
00624d292fcc65f0aefa3958238f72012c8f9644 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
bb427863c032c48a1305fd7322cbea53a38ba1ff ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
e94e01379a8a084d8231ee0550b5ef3bcf6a4b9f net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
888ab7ac509fee0e3dfefeb36a2d956121aa7f76 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
e3f5e8972d7f88774f4e444ba0dcbc1fcf68d393 net: marvell: mvpp2: Fix the computation of shared CPUs
9dd1dbcc1792555fd827ff0e42cc49bbe8aee124 dpaa2-eth: destroy workqueue at the end of remove function
72003db97e0335e16771768a25ae7ceef8175817 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
94d906d06ebac46360dbbd2b3a25d0a70811420b net: annotate data-races on txq->xmit_lock_owner
8b804797a3208ccb7c4864f83c4cddaef47db113 ipv4: convert fib_num_tclassid_users to atomic_t
7a95e336991f3ab4caa53255896eb84f35e35d4b net/smc: fix wrong list_del in smc_lgr_cleanup_early
c592103cc83a263bb08fef9b71c4c615c98ff9e3 net/rds: correct socket tunable error in rds_tcp_tune()
7bd76b78467c499d63be0b1c8b419679998f9909 net/smc: Keep smc_close_final rc during active close
c74fc85e900dbec30ca5f2788baa030e3673e684 drm/msm/a6xx: Allocate enough space for GMU registers
6a6ea4954fa6947dc8a567d36873265bf0381aff drm/msm: Do hw_init() before capturing GPU state
1758948a05aab0de7f07cfe304140f0262cc2e97 drm/vc4: kms: Wait for the commit before increasing our clock rate
df34700c2cfbd772082fc9edfa1bcf0d10d5fe5a drm/vc4: kms: Fix return code check
f67cc55260874af3991938e76aee9c61a1fb73c9 drm/vc4: kms: Add missing drm_crtc_commit_put
62eadec2ceab9bf5c42f64abc8cee279c6c6ac19 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
f128404797671ee351beedd6c752a0dee04fe603 drm/vc4: kms: Don't duplicate pending commit
25ddbb5cdea316dc3780bbfe80688a9323e83aef drm/vc4: kms: Fix previous HVS commit wait

--===============3732041529075259271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4396b00c6d69-f2a621c2561c.txt

8a1639b6d065691026969f70209e12f4de6b5903 NFSv42: Fix pagecache invalidation after COPY/CLONE
454b4cf1cecefbe13b84b5f6442552edc530d9e0 of: clk: Make <linux/of_clk.h> self-contained
3757e9c319f9239f55396b49cf077783d85237fe arm64: dts: mcbin: support 2W SFP modules
a89eeb4d83a0807d5ef54390de9e851dee3cf941 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
00e7a31fa237a4642337910f4d8335937df8b678 gfs2: Fix length of holes reported at end-of-file
f315abccebaec10e302e265c317fcfaaa66c87dd drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
90513c294c5b3eb686eceaa307ecf6da5da48bfd mac80211: do not access the IV when it was stripped
8e65e289b75ae7e518bf1367a8ea902e3bc0adf5 net/smc: Transfer remaining wait queue entries during fallback
5f0ce3f117d375e45212e8d225d1fbfd4d762a7e atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
65770aef1ffa19f68bd96ee32395d6f5b489a6ad net: return correct error code
bc11cfc0a076a90d271425d468a6dbd092de8925 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
aa174f44b250dbed22e73ec5e883879cb75d1a7d s390/setup: avoid using memblock_enforce_memory_limit
03c27981d4e99147184da7b14daf7eddeba7fa5c btrfs: check-integrity: fix a warning on write caching disabled disk
eeb60dffa3bfdcadca66fd6e6f9d17d26b946641 thermal: core: Reset previous low and high trip during thermal zone init
e4f4c266b81b535f4ecd480fc83d7eb1b165c8f2 scsi: iscsi: Unblock session then wake up error handler
5a690223c11f3c11e7e029013be0e0ac0e711b39 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
4900b7f4860e53d6b2c1e6331f85536010fb008b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
84101f8995e2b35a29ee42c4cc54c08455074071 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
68b16756c21cda7c80be6f1bd6d26815e60071a0 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
faa481eaa53321d1b4d5dd9a27ba0f8966954c37 perf hist: Fix memory leak of a perf_hpp_fmt
612334fa9c8ba749b2e1fb4bd7e683396df67bce perf report: Fix memory leaks around perf_tip()
d8b0b2e29a5b5ce453d6c928470fef0030ce9fe6 net/smc: Avoid warning of possible recursive locking
1bd0aad135c6d67971f93859d11c907bcf5bf6c4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
634f5c1fed8d51796ce4a1154b5afa2fb6a422b3 kprobes: Limit max data_size of the kretprobe instances
04f1ce7488bc9af13e36a84f37d1f09a2b97b055 rt2x00: do not mark device gone on EPROTO errors during start
99743cea98faaf30bf6eceff8e492122c2775807 ipmi: Move remove_work to dedicated workqueue
af29c029547d90f4835c86994c7620673d32b40e cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a6ecc8e63e4b07b8f4c7aab165047f67336e8b25 s390/pci: move pseudo-MMIO to prevent MIO overlap
3d7f8ed571194ffa4ed2217cbe950b403a59d3cc fget: check that the fd still exists after getting a ref to it
35209fb83a94d44f2a1975f7de77c136c8f5cda3 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4aa642f5d788cb94734d7883e635df7789043d2e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
ecccdb88be0a69f6880b132ba478eba4ed2f1386 i2c: stm32f7: flush TX FIFO upon transfer errors
6a9d733cf43c670d85fe3e9431e8e9a0e05fcf1c i2c: stm32f7: recover the bus on access timeout
0c821f4bd80bffbd1d135d21778d371d9dcc3b46 i2c: stm32f7: stop dma transfer in case of NACK
83b19175d3b796af735490dd24572bb54f0dd5d7 i2c: cbus-gpio: set atomic transfer callback
76c1ba49f6040f7ef839a66159ea347c7b843168 natsemi: xtensa: fix section mismatch warnings
f4fe937981eb8e08e72b7aa9a66821dc93f39145 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
2296f0cef54844fe4fe6fb02e087880bda1c5c40 net: mpls: Fix notifications when deleting a device
f2a621c2561c5ace3aee6e14b6eae67d5777c062 siphash: use _unaligned version by default

--===============3732041529075259271==--
