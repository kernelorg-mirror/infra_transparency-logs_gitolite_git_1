Content-Type: multipart/mixed; boundary="===============3133490910560026931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 13:21:50 -0000
Message-Id: <163871051045.17249.12443428334134815056@gitolite.kernel.org>

--===============3133490910560026931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b2b498154c7f845b57906a46e88198be0bd8a73
    new: 14c697757594825dae4235c51f0613bc8e6dcf5d
    log: revlist-1b2b498154c7-14c697757594.txt
  - ref: refs/heads/queue/4.19
    old: 6e6cd94514e1a004f470f8cd22eb46360111a57b
    new: 5875bd0034110ed2927f4c562160ed0d31009334
    log: revlist-6e6cd94514e1-5875bd003411.txt
  - ref: refs/heads/queue/4.4
    old: cf55859c5746e78e786f71f9c033bc7a664868a0
    new: 2815602d451fe88138dd60e98501823406f70eb1
    log: revlist-cf55859c5746-2815602d451f.txt
  - ref: refs/heads/queue/4.9
    old: 1ff36a32dca33815817030c64080560d531bc532
    new: 84c471216c478017042ba3e1282c04e28b516b3f
    log: revlist-1ff36a32dca3-84c471216c47.txt
  - ref: refs/heads/queue/5.10
    old: 621e1aa0a42f8b73c460edf828174982f646edec
    new: dee194a14a0345977040a3a92cef857393a1046b
    log: revlist-621e1aa0a42f-dee194a14a03.txt
  - ref: refs/heads/queue/5.15
    old: 61aa4a8cf8ea864733af698d7008dfaa89e7d741
    new: f4b3ecf0aa02ab0e8af9939344ce0499b51b623f
    log: revlist-61aa4a8cf8ea-f4b3ecf0aa02.txt
  - ref: refs/heads/queue/5.4
    old: 808d7ecb80731014943e69e8bab8060da3a02c04
    new: d76c798c17564515ecd2065217466e0ead16231f
    log: revlist-808d7ecb8073-d76c798c1756.txt

--===============3133490910560026931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2b498154c7-14c697757594.txt

368d17aab5bae875591835b0c99186abe2f0e046 USB: serial: option: add Telit LE910S1 0x9200 composition
3683bdcf0c3985c1a07cef108e4702d1a6341335 USB: serial: option: add Fibocom FM101-GL variants
66b2a66fe78e41b539bc4763995d67380bb68516 usb: hub: Fix usb enumeration issue due to address0 race
88fc70e3e231dc7dbfbc7c110d4eac51be9496f1 usb: hub: Fix locking issues with address0_mutex
0e2a39323c5bcf1b42e53313ba7f2ee185184d31 binder: fix test regression due to sender_euid change
61819cfd39b5834ea1dc41050ba0f650e77791f8 ALSA: ctxfi: Fix out-of-range access
ba3989a924b7d518324e5e01200b04a1b594afee media: cec: copy sequence field for the reply
afcd530f5903010f914741cd55252849f617c372 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a436c8ffa15790168aacac25c779614e8d529fd5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ad332d6483a45523dc2b15a4aafe4f489676e67c fuse: fix page stealing
9405247bf451d4b398f29fb4ccd0b3adb23e9bce xen: don't continue xenstore initialization in case of errors
b04a39d856c1d1715378de33e2b8c015a21ee591 xen: detect uninitialized xenbus in xenbus_init
ea798229b0513eb1a9cf241afa0dfeea90356df9 tracing: Fix pid filtering when triggers are attached
ad2387089d5cf46c2cf29d186c58581d9300fc1a netfilter: ipvs: Fix reuse connection if RS weight is 0
b3e907e38396bebe2c6f98924e7ed36af3b433c6 ARM: dts: BCM5301X: Fix I2C controller interrupt
feb71fae111e69d29de656459ee338d8815ee270 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
5f916edc20b32aa832927bab22dc14778674170f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e8093f6f6de62cd7132f440e3b85de6071eea835 net: ieee802154: handle iftypes as u32
bc4b3817f651153635422d1e3c6f370acedfd743 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
05bf401b71ce953d9ae6456da8b7a7aa8f8831d5 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
37f790e518a9dd7e00f70c94c3c123b78befa259 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b306bc505a2365fe7f7228c9e4d9f2a3ed3d5f34 drm/vc4: fix error code in vc4_create_object()
5d7a5e2c7d81ddc3413f9ee913781fc475b453c2 ipv6: fix typos in __ip6_finish_output()
5548763038ee54f602c5a04ad7a860f0188a3d6b net/smc: Ensure the active closing peer first closes clcsock
91ee96fc17fbb711e4ccae4ecb5730ba0f4d02bb PM: hibernate: use correct mode for swsusp_close()
0ddb5f5246a03fe9f2cf46ac95338a8a3b9eda84 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
26782946c208e3431103b601c53a605d6689a7ca MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
0a23cab15d6d0b9f97b7836d32bd478a523cd874 net/smc: Don't call clcsock shutdown twice when smc shutdown
6eebcf8e637d286b5e46bf4c120227d04ec09fb5 vhost/vsock: fix incorrect used length reported to the guest
3bc214abaf00c94f258bdd47b98376bb9d8d8eac tracing: Check pid filtering when creating events
72231d57eba876097707a772ddd97da4085dac70 s390/mm: validate VMA in PGSTE manipulation functions
0b704b43aba2d3b32b21729f685fc8a6fea003cd PCI: aardvark: Fix I/O space page leak
d3c68de2c1b2865282ab405fd953b85dadebc472 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
75b7ed290eeecfa85735410058c7e65ff6a288d0 PCI: aardvark: Wait for endpoint to be ready before training link
1e96c396a3da3b33259f408c49417b8966eb5dc4 PCI: aardvark: Train link immediately after enabling training
d2686dc17db10badf3ebc23680fd60c6a446e4c0 PCI: aardvark: Improve link training
75ff5d6a88cae69dd4576687d6778de25b985348 PCI: aardvark: Issue PERST via GPIO
781a42cb8094c82a4c71332eadba9f05173cd4c4 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
3d5c89d9f836622acd2151b68e27ea341a6b8d0f PCI: aardvark: Indicate error in 'val' when config read fails
a3cd370cbb9f6f988731bf9e9bebc48fff173fd5 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
a80ebc7addd3d59d6c164f8055d342fd06fce73f PCI: aardvark: Don't touch PCIe registers if no card connected
59c2cdf65998e2a5b6175ddc4433202e1ac80851 PCI: aardvark: Fix compilation on s390
a07c2b0472250635b8e30ccc6af812da2c422037 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
adfb4e83ca23a7b466af51e92e14bddf65ad100b PCI: aardvark: Update comment about disabling link training
5cb0b846c4af0588a9ccdde5ae5ead9da2f5e3c3 PCI: aardvark: Remove PCIe outbound window configuration
ca9ae7d0fcdb65e26da0ec4e4b10abc182de09f4 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
a975ae1a9415677af786bb43267899eff74fa3d0 PCI: aardvark: Fix PCIe Max Payload Size setting
3fdbcaf896786e30b91a3bcf6b3972dd4da51a6c PCI: Add PCI_EXP_LNKCTL2_TLS* macros
8fddcf826588b03d783f71211a7efd07571806a9 PCI: aardvark: Fix link training
3944ff55e49b984c3f3ec5c8f2983a030012d582 PCI: aardvark: Fix checking for link up via LTSSM state
9ad42731f889444e81a1cc2ac324529fe28d5bd5 pinctrl: armada-37xx: Correct mpp definitions
459355701b8b748ee80e5fc9f9fd1bfe84b43cb5 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
9c5dbb18d5317de510b555b9aabb1fd2de6ba4e1 pinctrl: armada-37xx: Correct PWM pins definitions
4633eaab612407e10f849f77cbdf2e34da02743a arm64: dts: marvell: armada-37xx: declare PCIe reset pin
a9af92cca276040e0d510231f750affa1138f6d8 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
077dad286711d63c589a74acfc764b419559da57 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c89245af43475c9e1558bed8be890fa6d93050de proc/vmcore: fix clearing user buffer by properly using clear_user()
6b43694203ca21dc25c2179f605a9bcc0fa42bd4 NFC: add NCI_UNREG flag to eliminate the race
46175a29439aedd06c6a6284e592a78a7980b940 fuse: release pipe buf after last use
0f7703fba3412dfb113f4198997cb5e0ef5bd425 xen: sync include/xen/interface/io/ring.h with Xen's newest version
8a8637b8f94f716c3af070df684d45f90afa31cb xen/blkfront: read response from backend only once
8df53f410ba7e95f4666b50868b7c01702fa3b05 xen/blkfront: don't take local copy of a request from the ring page
39293cce43e669a781a0256aebc68da6cb8087b3 xen/blkfront: don't trust the backend response data blindly
5a4d8b609bba2d39d5cda5c2680e5570a963e3ce xen/netfront: read response from backend only once
dd24228e899d24f269bd3aa657eb755811a94d15 xen/netfront: don't read data from request on the ring page
2289f4b4e8dfc947b17d065b3334d99d7199f079 xen/netfront: disentangle tx_skb_freelist
43713342c6a48ea1191d424c80462da47367978e xen/netfront: don't trust the backend response data blindly
e2e92285465eb9b01da14a1e239c054af6840526 tty: hvc: replace BUG_ON() with negative return value
f4b6608b1b1b4ac512c0f17c1ebdaa199bcc42a0 shm: extend forced shm destroy to support objects from several IPC nses
f71756139c484299d8b85d1efbf93d0954ba41d3 ipc: WARN if trying to remove ipc object which is absent
db510255747dfb941d749804cba9275bb4bb24d4 NFSv42: Fix pagecache invalidation after COPY/CLONE
9cb2eefedc83e8936af25a03b9c0093d8ff92bf2 hugetlb: take PMD sharing into account when flushing tlb/caches
64161623c6001fd2be2aa452f7c28179783b7220 net: return correct error code
7fb3e40598d6252d0c29a2af75d6664349e0cb45 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
bb5e65fc63aabde1ad8a8c2f5e43485b24a6ebb5 s390/setup: avoid using memblock_enforce_memory_limit
545ec1e7104edd9c512cdf5f2b642d50db907a71 btrfs: check-integrity: fix a warning on write caching disabled disk
7af9f8a1a40ce153be4d33d182d170970c7088c1 thermal: core: Reset previous low and high trip during thermal zone init
a2de24178fb553e898f37e8350b14e6bb1d10a8e scsi: iscsi: Unblock session then wake up error handler
0564a7b88c6a17a921713aa9b79755b41ebdc54d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3a491627d2e75ab76f6dde89322ce42de2ade364 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2ba51b006514c46062d61fac9c3b0ef5b4214fbc net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a9ffb33c3ea5dd660154797b340871c4cb876ad1 perf hist: Fix memory leak of a perf_hpp_fmt
9e0045b4266b217453cbb69504a77e69d8ed67ad vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d61a01e8e2be6662cc2fdabf7a184bc4b4357dee kprobes: Limit max data_size of the kretprobe instances
e30672bf02866c0f375afa20ec57e6945af72007 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8942244bc20f34a30d477ac5360a7db7286eab75 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
141408ed1caff0b687a6d48566ce10f23356defe fs: add fget_many() and fput_many()
49acb3883d5fd19b6065e80d098273949c437a87 fget: check that the fd still exists after getting a ref to it
8795bd573ee2960665c5aafd3683500e6ee5636c natsemi: xtensa: fix section mismatch warnings
5d405cab25eb32abcaf627634d60fd2afb0c8faa net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
1b68d01ff4455b76d59c7a4e7dff12951c391155 net: mpls: Fix notifications when deleting a device
14c697757594825dae4235c51f0613bc8e6dcf5d siphash: use _unaligned version by default

--===============3133490910560026931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6cd94514e1-5875bd003411.txt

13d00a3df34421494d471f84c09506d5e685170a shm: extend forced shm destroy to support objects from several IPC nses
92e15689440a3217d606113eb5635c1d18571291 NFSv42: Fix pagecache invalidation after COPY/CLONE
0a63b0ba3e8ad192b35e22dafe6f1300109d57a7 of: clk: Make <linux/of_clk.h> self-contained
8b5197d97a7f73a3a77b9603d49a5c4bb69db32b gfs2: Fix length of holes reported at end-of-file
45ffe8e684e26be9df02224656c07a66054fcab5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
bffb218f8adb2881c2033e1e5b0a391b7ba349fa net: return correct error code
6cddffa466db0ebbc9c898cd79497ed21eb6a87c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
32a44221a9e92e34a3a171ab42ce3c8cad326d51 s390/setup: avoid using memblock_enforce_memory_limit
156ee4fbf4e255e825bf271884b961d52c13d1da btrfs: check-integrity: fix a warning on write caching disabled disk
5dce21c8a95d1c93981fd6090632aca293068190 thermal: core: Reset previous low and high trip during thermal zone init
9846e125f0c95719ed543254db0c1c16d63d9f28 scsi: iscsi: Unblock session then wake up error handler
e2abf0b0fc1e6f6292eeb8dc0d8b5cd9abad8b3a ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
1346a9c44aff411a7137311221e0d3ac60e3d3d0 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4210482e073e6fc5fa9f5b0566bb3987db82d70e net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
dcc1b9f29e10aa596627fa4d89ce92240c28ee34 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8a65760a96e91867dd27742e1f6192b4614c4944 perf hist: Fix memory leak of a perf_hpp_fmt
c17f2a789da84d036fca27510437b669be83e22e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
db19428cbcbb1abf1be36c47dc000a16b2ccbc3b kprobes: Limit max data_size of the kretprobe instances
34b9b06ee812e0b4eb5ec9d035b0a1dec2983d0e ipmi: Move remove_work to dedicated workqueue
11afb0e6159db42a861ccbbfdc74a5a8895790bb sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
26aa175b9a043ce64b0838892a3d72c188344299 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
e6e6981848a25d4494a0587ac21f16052af8fbcc fs: add fget_many() and fput_many()
5875bd0034110ed2927f4c562160ed0d31009334 fget: check that the fd still exists after getting a ref to it

--===============3133490910560026931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf55859c5746-2815602d451f.txt

b9abb6e0f36bf7ff2f3835a6568ccce0f83e6b9c staging: ion: Prevent incorrect reference counting behavour
77336ce302e4269eb167a837800aa50b77b98020 USB: serial: option: add Telit LE910S1 0x9200 composition
64edb83d60ace1d995430ea2fc302781cd1614f5 USB: serial: option: add Fibocom FM101-GL variants
64421958ce2a7570b1c6569f49fe40ef6aad91d1 usb: hub: Fix usb enumeration issue due to address0 race
eeaf18bdbb363fa713ed08ccc75c51272d46441b usb: hub: Fix locking issues with address0_mutex
27104e442afe2599f09c5778635e7a7b657eef2c binder: fix test regression due to sender_euid change
b9539213da2791b5313673919fdfa00df4a95571 ALSA: ctxfi: Fix out-of-range access
5a01bf934d24484ead4b54ddfed68cdf94e0172a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b7d6f29bcec08f40719bd8e9c0d44a77d7c715e4 xen: don't continue xenstore initialization in case of errors
3297a2c88904eff04a555b41e52211c205f36202 xen: detect uninitialized xenbus in xenbus_init
175a4be46c8ec99b53df1b4636c25c0f4d205598 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0a20e79abc6cac20462234b1690ff188559a4641 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7883eb28a5e3456247db39b48414af38988f40a2 net: ieee802154: handle iftypes as u32
2583e884c88663c796e31bb6166af70fecdd5cd1 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
06f452c112ac42351db76f894ff287bb3dd42936 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
84aa9c6f97da04e26236b557371d539733a4499a scsi: mpt3sas: Fix kernel panic during drive powercycle test
277f95f705dadfe9a2a7466bee58cc53b9bbe527 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f539f3b9e78dcbc3f77cf9c54471c8551bbbccda tracing: Check pid filtering when creating events
777ba68b7c5ddaf91b0f99cd4c7493da0313b592 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b1cb0c9fc38ba31a22c618da767452cb9562e64d proc/vmcore: fix clearing user buffer by properly using clear_user()
cf1d55ef500232118b199fa14aa6a40426c79360 NFC: add NCI_UNREG flag to eliminate the race
884255064da27000ac1bcf9e56a1a9e537dca450 fuse: fix page stealing
edbd6461e6a79ef88fa32f312fd91f1b88e9263e fuse: release pipe buf after last use
1b98964332a41241309d8bff2fe1dcecdcd5d6b0 shm: extend forced shm destroy to support objects from several IPC nses
583fc98faec0073d14b706d39c044880e17c8cba xen: sync include/xen/interface/io/ring.h with Xen's newest version
24ce4cb93d99d8b66520139614d2bc0e522c9f17 xen/blkfront: read response from backend only once
ba9ed6e04812c432860fd38c04e8d1a2943b221a xen/blkfront: don't take local copy of a request from the ring page
564664aece5a0912a80ba1d5ddf2464a71f580fc xen/blkfront: don't trust the backend response data blindly
8654cea6ac4ebedbaaf2f822aa24083a23b231ce xen/netfront: read response from backend only once
eb657531605a885a0696593d852ba210b0674153 xen/netfront: don't read data from request on the ring page
768ffc43af39c1222a15a29015ebffc8e64476bc xen/netfront: disentangle tx_skb_freelist
5484bf05207e5e63ff3f98ba5df6f2648e93ab1a xen/netfront: don't trust the backend response data blindly
9a396d9f11e4a333ff1d3243c4a838b7669f23cb tty: hvc: replace BUG_ON() with negative return value
238c94801576761ba7c644cfe893f8c3af430774 hugetlb: take PMD sharing into account when flushing tlb/caches
2c38bedd5c5964f130310ffb62c2096e2b57fe71 net: return correct error code
c80c80ae95b3830caeb9170a5eb3336e268423f1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
80f1a67738e4d1098eeeaacc5125aff812f878ea s390/setup: avoid using memblock_enforce_memory_limit
a1385106a7284e2b86d267a13ca9550eb26044ca scsi: iscsi: Unblock session then wake up error handler
384889a99595d6930adb652449acd3eb6f7fe37a net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
137949032749b934e05dc87cea3bc88d9233ce8b net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b33745e96c3f4a5a72a1b63a6c50e8ba4fa645df kprobes: Limit max data_size of the kretprobe instances
749a15a5913341af191bcaa441542feafd9d03d7 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
db3b4638198e292c75e87bc6d9d916d46840156b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
8f26090ef4fd0b78c4e106e89f88993e7bef29f6 fs: add fget_many() and fput_many()
ba1ea2abc8a7b97f5524c3bbba6e87bcef95cadd fget: check that the fd still exists after getting a ref to it
7c5e51bde134fc01226ec0dd231b4d7bb6a10746 natsemi: xtensa: fix section mismatch warnings
3c4046778dec917925acccb978f1212cfdb1aa3c net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
2815602d451fe88138dd60e98501823406f70eb1 siphash: use _unaligned version by default

--===============3133490910560026931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff36a32dca3-84c471216c47.txt

a392523387ee8e1d21fac9a7e955a9669504f8fc staging: ion: Prevent incorrect reference counting behavour
2b71ed914b001985a8699a923ea875cc1a1947a6 USB: serial: option: add Telit LE910S1 0x9200 composition
9af9fbf6f4ff41fed02a47d5c87434880f213355 USB: serial: option: add Fibocom FM101-GL variants
6fc1dc0eb0315baac6245a2a656a510909ac92dd usb: hub: Fix usb enumeration issue due to address0 race
514c2c54b0a21798e398463bd8c0f182c4800840 usb: hub: Fix locking issues with address0_mutex
e32e3a42f5cf902e0bf87e8dbd5fcb0c6c6144ae binder: fix test regression due to sender_euid change
716fe21a031b197af0dd93dcc78b2aae69720255 ALSA: ctxfi: Fix out-of-range access
6233c82c05fdc82346e3e8735f1f27eac6e8ee50 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1010cd240f78ba846297f0212a3c6d4668dae0b0 fuse: fix page stealing
d716efdf5cfe4c44bbecec6344684b104d64bd9f xen: don't continue xenstore initialization in case of errors
4095342358b971e29969d81e02e20d553dcc52e2 xen: detect uninitialized xenbus in xenbus_init
3dc3d98085524654644c47d98200796cc4d5a98a tracing: Fix pid filtering when triggers are attached
9c30851e4f6c3334cae8fdc1e5746789bc0733c6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1025f0b932d27be94dd1c3eccefe90c9d470125c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
94551853579e54d960d7f83edded9bba318bffa9 net: ieee802154: handle iftypes as u32
655524a01573f6b72327d6848e2f3c40b625b195 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b33e9c88a1f7941a67353654afba74e60a618a92 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3200677ede28329534805fcdb2d429d1579ed3fe scsi: mpt3sas: Fix kernel panic during drive powercycle test
afdfce8e97a78c90d295492a68cd291ead4cc1a0 drm/vc4: fix error code in vc4_create_object()
cd72a37505fb26f274f2c85b6b51d4f18b8b7fff PM: hibernate: use correct mode for swsusp_close()
f910df17698e28cee2e0fed261767a60965d5469 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f1d8fdff8a0ac4beac1fa3eec94ccaca1c165852 tracing: Check pid filtering when creating events
26fa9ec264498261e552e5a52512aeba0a20df80 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
afd5a7d6ac5fce1b91ad977d56890ffbdd73b2bd vhost/vsock: fix incorrect used length reported to the guest
c097c1630a044751bf9c66451167938bf33ed508 proc/vmcore: fix clearing user buffer by properly using clear_user()
64b9269cbd83034dfe16dd7d2cf1101c05e690d1 NFC: add NCI_UNREG flag to eliminate the race
1833de82ab37f1f932c8792dc248f324ead8a1ff fuse: release pipe buf after last use
42328acaf88a004545c64270378622b0654055f5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
21abfea8de080c829b166a56c29285cc50e1544f xen/blkfront: read response from backend only once
0f096b26174a7165ae00cba672c11d0a5a9b9cdc xen/blkfront: don't take local copy of a request from the ring page
e7d13a5daca6ae1bb9edf72e20918a98c8bfce71 xen/blkfront: don't trust the backend response data blindly
5e30536470cc590a60f2ca53aa9ae1f54f9fcea8 xen/netfront: read response from backend only once
4727573f755b06318adc9d686ff9a270cc15b0a0 xen/netfront: don't read data from request on the ring page
f04592c293e37bd114e4acf14f1f6e3db8d18766 xen/netfront: disentangle tx_skb_freelist
d4431a8c59115500e94ba35af7b33d5b9225e7b0 xen/netfront: don't trust the backend response data blindly
9179181255e19f721155b7fbb8591bc206267eb6 tty: hvc: replace BUG_ON() with negative return value
08eda3a84134dc4a235bdc5fad21c39d3be7f89a shm: extend forced shm destroy to support objects from several IPC nses
e9bdaddeccd4d3f9eb3d6fb7b097fa3dedde084c NFSv42: Fix pagecache invalidation after COPY/CLONE
2af36df872d043ffea296db6016df3880e847f75 hugetlb: take PMD sharing into account when flushing tlb/caches
4d9814983d5c1ebca2084a693c66f3e7a5c63002 net: return correct error code
0dd877e3936cde44d21872c41e6f10ef36f28ae7 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
9b0de1fd9e868c036269c5a2c3c5459b73e94b3b s390/setup: avoid using memblock_enforce_memory_limit
26e7246bd11e32914f54804ef069763535dd99a7 thermal: core: Reset previous low and high trip during thermal zone init
0216280a9e68ff379662ffaa48f92851f0617c5a scsi: iscsi: Unblock session then wake up error handler
6e95f2db19692d0c8df08b933b00d06813d50541 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
6c2c5e6445f9a121b7144125f5ec54e7378d0cb3 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e62325f2642ec0557145a2f9faa3190b310eeb92 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
edbf95bc21edb32426665c6d80b52e0d1be80ea4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
f497731d04c2560728283cd997b9823adacaad1a kprobes: Limit max data_size of the kretprobe instances
9fd07e7bfda4b1ea361c0ee9555745caaba44246 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
e03d9eaa307494a7ac0dac556308a9d4b1654576 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
88782fafae8089438487c95c8b90b0517d469291 fs: add fget_many() and fput_many()
695e5c1c2edac9e3629852358755f52f5394cf23 fget: check that the fd still exists after getting a ref to it
d6c6e466705ba863e50fbc1e4027e163eb60061a natsemi: xtensa: fix section mismatch warnings
c95659f3243957c15fdd0732aa456e0a75f8a475 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
84c471216c478017042ba3e1282c04e28b516b3f siphash: use _unaligned version by default

--===============3133490910560026931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621e1aa0a42f-dee194a14a03.txt

136930fa27491bebd5f28d7c3db5ab9540ba3570 NFSv42: Fix pagecache invalidation after COPY/CLONE
7b2dee08a8c4ac20a0832635ca117e88c6521463 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
aa61eed93c16bc001dd042501315012ad876ab39 ovl: simplify file splice
159dc813304981dd0e9085206c2ca0ddca81d40e ovl: fix deadlock in splice write
dd85dc02a38ef5a65063efa0937689487cb47811 gfs2: release iopen glock early in evict
e1167179ba4115038b2a5a16fac1e49635e2597f gfs2: Fix length of holes reported at end-of-file
bdefbae83e65c66514a264cb2168c993bf8ad0dc powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
220488c84511eb6edbe506a610b3783f42be2cc6 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
7cffb350de9f61d46b34451aaf16b6552d316635 mac80211: do not access the IV when it was stripped
92efa49fe15c673919d7a6d87fd63e0795df1072 net/smc: Transfer remaining wait queue entries during fallback
7570786016c8011473cfffb43efddd2d19ed0f51 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
0266a8f19877b489a8ac781a98b0b323c8f547c1 net: return correct error code
f49bdb81ecfaeea3e32e29b30378564584523061 platform/x86: thinkpad_acpi: Add support for dual fan control
828524640bea96b4fa89706cf217b15bcda89b83 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
41091d83f250cdbc93b3c3df44a27a76e27ab71b s390/setup: avoid using memblock_enforce_memory_limit
75f1f97916e0dace97337bc759614563db16b0a7 btrfs: check-integrity: fix a warning on write caching disabled disk
6137c0d1cfef5b3fd30dd3741c22410cbfa0290e thermal: core: Reset previous low and high trip during thermal zone init
31a45959b14cde4f08b7a02b34753fd6a76938e8 scsi: iscsi: Unblock session then wake up error handler
7b40c89bed3f30a53805e87706cf3e96df584d76 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
e53a9b24d97a403a8fd145d679cf07951f288366 drm/amd/amdgpu: fix potential memleak
8f8e3b821af508213bd42f8ed711890c77cbb2b1 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
2a1953401b670f64693bc5b53c7beb16b55f0bc5 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
95768cf29923d7f39503b26389cd994efde5a387 ipv6: check return value of ipv6_skip_exthdr
2af768bbbcee11064fa4b445e3c5ed89d3cb240f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
7574f75ecb89e43ca17f0d9b84e3aa664d522a00 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
94d7ef5d5db198bbe31818e63a8ea2df9dda4e96 perf inject: Fix ARM SPE handling
d50701ed737b54c235e5f9a52e0c8d792bbf3f14 perf hist: Fix memory leak of a perf_hpp_fmt
be0f021ea6267cf690393a39e1ae0e5c50846a08 perf report: Fix memory leaks around perf_tip()
cb330d21898a1a481989023771ceff491e40cc65 net/smc: Avoid warning of possible recursive locking
5f20cd6570843ac1a3046e27c8978aaf40180ae4 ACPI: Add stubs for wakeup handler functions
09663b6b975acde0237186f1f53a449c44a8153f vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
1ed621821e86abd6af700affaf4f1270f53af596 kprobes: Limit max data_size of the kretprobe instances
2faf102a607aeaa03a7e362b4428f8c2e4f5e4e8 rt2x00: do not mark device gone on EPROTO errors during start
32fcc0a1f5bfed701c82ede04c41d7a209af2e33 ipmi: Move remove_work to dedicated workqueue
18e30057799fa3c4486d59e6aeb22c9ba16c0faf cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a696ddbc346b4e3559b422fa06abeb77fed5a0fa s390/pci: move pseudo-MMIO to prevent MIO overlap
facd8bc50ecc35c0f90e27d7c2c1136409980474 fget: check that the fd still exists after getting a ref to it
73a78652c29a61bd982bdbf7ff0cf9493480a91c sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
9e8b51213bb4eb5b032977f2fe76ee595660f3ab sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
8e252fcfd9e79e57efc99d78d3568ea2b3e11aee ipv6: fix memory leak in fib6_rule_suppress
ad86922163e4bfa0d86df47c2878625fda577246 drm/amd/display: Allow DSC on supported MST branch devices
dbd4a03811fc6e7e753a5ba83d2029145cdc832e KVM: Disallow user memslot with size that exceeds "unsigned long"
05c01fe8674af42810cc5fac252649e8e1ab541f KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
9ba5817f300bc1936ddcaa7805688cec7e803517 KVM: x86: Use a stable condition around all VT-d PI paths
3ba4bd054abf03bb2d6ab40e0003936dd0dd49f1 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
17e1145655c7b82e1fd5910c75387fa7462bab51 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
38157efac3e5f752bbff848e0a93dee39a3acb17 tracing/histograms: String compares should not care about signed values
8c834b3a8df327fe1409fcd16a4662a974c7779c drm/amdkfd: separate kfd_iommu_resume from kfd_resume
3738d184376504d60fcfee4ca875634bae4b203b drm/amdgpu: add amdgpu_amdkfd_resume_iommu
a32901d174ef983746e36feb2187b6d312b0d1d9 drm/amdgpu: move iommu_resume before ip init/resume
1724c0b1e59a02804d8d4d08f8fba65c7a9f045e drm/amdgpu: init iommu after amdkfd device init
dee194a14a0345977040a3a92cef857393a1046b drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============3133490910560026931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61aa4a8cf8ea-f4b3ecf0aa02.txt

65b20c237747ff43d5c61a5eca44f569c5e9532f ALSA: usb-audio: Restrict rates for the shared clocks
36ca175e2ef0d12bb50f7cd4ae1cbc4a84f27d7a ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
9f2f1ff73919bbbaaa0a6a074225bd649e352a1c ALSA: usb-audio: Disable low-latency playback for free-wheel mode
2ee8bd7333c377a35eb26b9a17895b3fb9ed54cf ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
71ee12e238fe578abc089dc9e37741942a7613ca ALSA: usb-audio: Check available frames for the next packet size
6f6681e35e13a1f6412e3dea8bf0463011229a5a ALSA: usb-audio: Add spinlock to stop_urbs()
8ffc0a037625c2dada1e14d49b85bdd8b9b34c1a ALSA: usb-audio: Improved lowlatency playback support
ed4efc74c9cd8fd77e18d6bb751d9aea738d0d60 ALSA: usb-audio: Avoid killing in-flight URBs during draining
0d5400a99e353f2d71b3bd234792c3e49ba81838 ALSA: usb-audio: Fix packet size calculation regression
ae79eab51b7ef6d4440a8f875eab42edae6e550f ALSA: usb-audio: Less restriction for low-latency playback mode
691252e2ff0c0bf36e20976de83e07d9fae8bdef ALSA: usb-audio: Switch back to non-latency mode at a later point
e5642ab0b3d7d04ba4db2f0ee1c08bce58971e02 ALSA: usb-audio: Don't start stream for capture at prepare
07c1cdb9852fe14d36d58cd183f93b578119343c gfs2: release iopen glock early in evict
82e1bc227d534484840d13e7509751563d648d51 gfs2: Fix length of holes reported at end-of-file
9737b6bccf2d2a8a032091ee25fda87a7e574f09 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
d9692725f49bde5f150f4e7eeeb045bf1466d3e1 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
94ef55df8217c6461a10669bdf830f5362de33ec drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e34b3d5f1272ab11dc25ec08ba8f76bb27856c55 mac80211: do not access the IV when it was stripped
66bbc7e2dabd93deb3ef586e587068dd3899c89a mac80211: fix throughput LED trigger
a33641cf94d1099d06e8decf7d99f380af986310 x86/hyperv: Move required MSRs check to initial platform probing
e25220a76e593dbfa8e0f0357a9c401dcfff0a02 net/smc: Transfer remaining wait queue entries during fallback
8660b04e2031ca4ca5883ea95ff8ff1cd7e68c98 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
29d533fe79dd12108c5b9fd3017fa579070ce50a net: return correct error code
2103edbf568496dee0c4446ddc1a5b0e69463a4d pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
9fe19e41fe94c84c1759158a9607e2066f485312 platform/x86: dell-wmi-descriptor: disable by default
6e04149f2ba5bcc78a9761e8a93ed1c2d5ab8f41 platform/x86: thinkpad_acpi: Add support for dual fan control
3953b92058c5965842e81635856af9bbc384e7d6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
a17691f49c240d45101d4d7ac0fc267aa4bc7e8a s390/setup: avoid using memblock_enforce_memory_limit
a80a494eeaeed6653872d2c3de654f2e07c717a8 btrfs: silence lockdep when reading chunk tree during mount
a0fb7bf1f54e7ce48a1a62e3bb65b073638c98f5 btrfs: check-integrity: fix a warning on write caching disabled disk
fb1163cff036eb8ee1af277c9c651f77ef60b1ce thermal: core: Reset previous low and high trip during thermal zone init
20c86cfdf6af1050a6660b0c0294b203b480d9f4 scsi: iscsi: Unblock session then wake up error handler
95d60e3ebb021996e63269f8dba71a209afcc93d net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
21f694d40a0efc178bd6860a877fa2f8e48d45d4 drm/amd/pm: Remove artificial freq level on Navi1x
dbb86913267dda6da7c275ba39a3ec0c4491ad96 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
d42d5c7dc7f39d84285a82b385cd82d105c10ad3 drm/amd/amdgpu: fix potential memleak
8bced1d7634df5282b8754597c8cfe082090ee5d ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
0f03550c4a07a39051f7ba40755ec2fd956fce46 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
dc5ad1b01a1e37f215f1e3f50b1ea9cd3156e1be ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a7d7592d0aacf9ea029e1bef003fda90c766f06b ipv6: check return value of ipv6_skip_exthdr
e28ee7ea00f484dabbc6efd0e4be6c330526afa9 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
447ac6791f0904351b521aa74dab99c8178cd5b7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
00460a2729e462accbdacb0fddf351e66c9dca1c perf sort: Fix the 'weight' sort key behavior
0620c439c672c8cdc8d6c972033f9b10ed848e11 perf sort: Fix the 'ins_lat' sort key behavior
a57332bcec439e64424b95eb42147edd0bcba027 perf sort: Fix the 'p_stage_cyc' sort key behavior
09002405092ed3107c7693464bb5c9956a85b0e7 perf inject: Fix ARM SPE handling
9aea22d3e6265dcf010592b01e31c73e9236b416 perf hist: Fix memory leak of a perf_hpp_fmt
80b14364c24eda67cd9e1aa151e3661a228bc833 perf report: Fix memory leaks around perf_tip()
4f098b97000fc245fd726aacb42eb572d995f249 tracing: Don't use out-of-sync va_list in event printing
c7d4bb68a851280360766e70c764c33ab5383748 net/smc: Avoid warning of possible recursive locking
dfab98aff7a94d6e719bf63f328788b7f8bf597e ACPI: Add stubs for wakeup handler functions
0c3676b1fad0e5c5aa1849f1b0784fe16a83c038 net/tls: Fix authentication failure in CCM mode
9b97546290ccd1f0734f5a4b41876a5b3e66c4f9 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ccd3fb14b7dd2bd7dc02a03e6ed171780d11116d kprobes: Limit max data_size of the kretprobe instances
decf054d721df65284890638b00f0d4f4ef27d15 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
acc3130e2e130e52b813ebd1e5b17d646c4343f8 rt2x00: do not mark device gone on EPROTO errors during start
1191cdbae91ab02452f33bf00b5ac72b0d84c428 ipmi: Move remove_work to dedicated workqueue
47b90c5422d6a0552bfafac017cc05dbc2497a31 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
1e3383364f4580db363a28fcd88c903dd2d7dd8f iwlwifi: mvm: retry init flow if failed
5bb833bee23032a2c8f3b8b9f9a6d5a56907ceaa dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
4258a3c4755565a6121f0bb9aac74b55ae34c61f s390/pci: move pseudo-MMIO to prevent MIO overlap
a7ca8c4791aadb47bab647dc1106e6ea945a2bd5 fget: check that the fd still exists after getting a ref to it
25a641242d9f28ea1351c195e8fdedc98bab0ae4 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
15dc8ce361cb3a1734565dfacabc5d189cea233e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
30c25d999aba9d680c860d3e1f3aa23710814803 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
9133c674db99acc757185c1a085255619b625f8c scsi: ufs: ufs-pci: Add support for Intel ADL
616b02ec002aa4d0f0b2bab37a03ddf13455cf29 ipv6: fix memory leak in fib6_rule_suppress
b2fcc9e06cb37c8870603f0bd8cda371b0f2b653 drm/amd/display: Allow DSC on supported MST branch devices
04ed14ffeebff7a46c271c5d783710570f6c15b5 drm/i915/dp: Perform 30ms delay after source OUI write
e12f93f80c1a2b1411e418ec0ed96e10480de3de KVM: fix avic_set_running for preemptable kernels
14e4ba365386187e75b41b51f492371c9f171c95 KVM: Disallow user memslot with size that exceeds "unsigned long"
aaf41bc3900a4f51e873f8270f8629998ca72e42 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
542c8a0b31c904482b3ca6ce6d7fd88aa9c95524 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
64fdcba23a7f40a0834e2936c89dc3ae7faf1c07 KVM: x86: ignore APICv if LAPIC is not enabled
685ab1e50f6db6a8c63d36484f375c69f68465f4 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
172a34a9a37bcae08f2a893fd7e7fef468b9cdd4 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
261f037a20ea5f80412d23b3653192d9dc23e19f KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
3be02ff8a06f7bb728030fb2356d95c76445daa6 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
24e724a713cb8fd1c809ea4834e336fa7a77e765 KVM: x86: Use a stable condition around all VT-d PI paths
8e2c35d3f91be8fabed9f7fadc0898c77d2c9bc7 KVM: MMU: shadow nested paging does not have PKU
14ce406ff180ecb84559acef5d81e7df801f0679 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
abc2a18ae1400850e36aaf266a9b9cfb5c5ba8e2 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
77754ca370ff1444e0bef594bbf39ec7e74482c9 KVM: x86: check PIR even for vCPUs with disabled APICv
de7d776a72696b076c72a61c0d695a6dc8996500 tracing/histograms: String compares should not care about signed values
418e8ba468fc2e55575bc4d45b97afba1aa98b45 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
3fd205e4f45029590a7676156989a98ac2b013f8 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7403d55f510bdad7a5e705dbc7edde0548f40e98 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
7ebad1941657508856bb9d680b43ff027c5bb589 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
312d33ea9482a1f4677d72be8617d8761590259f net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
f4b3ecf0aa02ab0e8af9939344ce0499b51b623f net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed

--===============3133490910560026931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808d7ecb8073-d76c798c1756.txt

5a707efcec961aef0057e63f64cec348c04934af NFSv42: Fix pagecache invalidation after COPY/CLONE
89ae639b7a26d1fe898c72c86c0ed9c4b4e5446f of: clk: Make <linux/of_clk.h> self-contained
9c25c0212588a7bb3a2b2c7959737fa1afaf8bc0 arm64: dts: mcbin: support 2W SFP modules
cd5cf7d8fb685792f9aae60f46df958b2c4db068 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
edb4badb5b4a21efca4844ec36774ac6c4d6e465 gfs2: Fix length of holes reported at end-of-file
c46dcada68820d841a8f9032976c49fbffb09248 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
6bea89e9b1b0ce1e965d2a45540bc0fc97974669 mac80211: do not access the IV when it was stripped
20c7e1195bd23b9b830607d45ba361767c12e666 net/smc: Transfer remaining wait queue entries during fallback
f4b17f413566f874c8ad2aa6e8804b1dc5aca7e6 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
860214ad3df1e27e29ab0d40414b6563e50af99e net: return correct error code
d269fb86c18336468b25e6dc4e411c10a6bed673 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
602aa2deae7e4f4c2ed280ca3c80b81fff0a5511 s390/setup: avoid using memblock_enforce_memory_limit
08a0bac42ab14365d99c1e5f36fdef4e265a3f20 btrfs: check-integrity: fix a warning on write caching disabled disk
49a5d6c960bf719848e0d1b9338621c6899023f4 thermal: core: Reset previous low and high trip during thermal zone init
169ff44216c13bc439a78867e10b94876dce863b scsi: iscsi: Unblock session then wake up error handler
95d52761338916fbd737d1009ef865b451b15d82 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
135e22320682bbeb194b34458440432f8004f989 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c26f99b1d7ecac1ed58ee1ed743bf836b625f481 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9d18043bc2c8410987d7c22de552862c195fa384 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
5e6df647759e93952d43cab181f00b23456146ba perf hist: Fix memory leak of a perf_hpp_fmt
433fbe140629aa10f3bda9c4ec80642ec311ce0a perf report: Fix memory leaks around perf_tip()
fd344c7093300edb049f20c7919ef880679f9a9b net/smc: Avoid warning of possible recursive locking
265ce31677ff5e8292fabe4b022d771a3bb81276 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
9e3de082337767b14af5f7a6d2e435710d66b2b5 kprobes: Limit max data_size of the kretprobe instances
74511c161c75e3e6483934317086b898e5d5b05c rt2x00: do not mark device gone on EPROTO errors during start
4e857e1b1daf47e11b3da04f843ba9d21d70b756 ipmi: Move remove_work to dedicated workqueue
369376b6fc966d81975ea93b2fc2e27694f2abb6 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a7d5eaa805186965a9655d3ff69eb05fc0a24a50 s390/pci: move pseudo-MMIO to prevent MIO overlap
a029d4fcf03bea3b8c01b2742a9c2c694200182d fget: check that the fd still exists after getting a ref to it
a3bc33f542dd90a27314dbdfc0ca165a06c69f42 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d76c798c17564515ecd2065217466e0ead16231f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============3133490910560026931==--
