Content-Type: multipart/mixed; boundary="===============4233892248321039603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 09:28:02 -0000
Message-Id: <163878288252.5940.6605869402118093104@gitolite.kernel.org>

--===============4233892248321039603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ecce7fba8d835eecf8baa237cf9787ba19355046
    new: 99980256e0409bca8adb26c11da0bae2e1ab9dfb
    log: revlist-ecce7fba8d83-99980256e040.txt
  - ref: refs/heads/queue/4.19
    old: 0ade2b16b7cf2a90f8a7120e39f2856bd46d8ff1
    new: 024f2ce2cab2f4ebc6797a3a7e28987e4e307b45
    log: revlist-0ade2b16b7cf-024f2ce2cab2.txt
  - ref: refs/heads/queue/4.4
    old: 1b8de9fa79c044b9833336f32293fedb3ed4b12a
    new: 340944b2308feeee07ea931a4c148f86af293816
    log: revlist-1b8de9fa79c0-340944b2308f.txt
  - ref: refs/heads/queue/4.9
    old: b208f4ab2d6418b1ac2821460ee5e5c6571435c0
    new: 4e4f2d44b41ab063886d12344c8c3bf24db80d6c
    log: revlist-b208f4ab2d64-4e4f2d44b41a.txt
  - ref: refs/heads/queue/5.10
    old: 25e8ef639add58975bdd94a40d8597502e899de6
    new: e81989bae7d107291e2ec71aac441f2823475db1
    log: revlist-25e8ef639add-e81989bae7d1.txt
  - ref: refs/heads/queue/5.15
    old: 9da496353308538cafbf70bd5e5e3f8e956c05fa
    new: 9d0e50281704ef05b3b0bce919c4ff86a37d80d1
    log: revlist-9da496353308-9d0e50281704.txt
  - ref: refs/heads/queue/5.4
    old: 29436e0281ea437ab443ac25620266769b6245a0
    new: a417b8f3cef548ae7876dc8a3a733b8cb8437a7a
    log: revlist-29436e0281ea-a417b8f3cef5.txt

--===============4233892248321039603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecce7fba8d83-99980256e040.txt

f3e1aeff369925bcecc8a0910052b58f5c4669e2 USB: serial: option: add Telit LE910S1 0x9200 composition
31291477fea6756bf49454a7e8d3e85983eaf4a6 USB: serial: option: add Fibocom FM101-GL variants
17eec44c8fb87b43850b0b43595a195d4b8fd993 usb: hub: Fix usb enumeration issue due to address0 race
5a28cecdfdc4735b41b9d45c086ca2ff75c1a2d1 usb: hub: Fix locking issues with address0_mutex
98b9b675086773cab39f9077c1d168fb15aab1a7 binder: fix test regression due to sender_euid change
b28703a447af6d16c55558b448fb1afee78f0461 ALSA: ctxfi: Fix out-of-range access
1bd40e82f3f8d8e2e4f72761afec22662cdad116 media: cec: copy sequence field for the reply
ddb1c0070c3f4d37f5be5c018e888297046f1e3a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bb4a66fa36759dc9c4c590168eb10b5e5b63313b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9b1b05d706fa7ce288e2b34b81e0c8b1c048c576 fuse: fix page stealing
9310a0e53c8a3cf1b511543d6c85e28db972bc16 xen: don't continue xenstore initialization in case of errors
008bbb888b31001612d8409c4fa231d45de021db xen: detect uninitialized xenbus in xenbus_init
67e288806b07167d4d22f3b9c2bd867704a1c582 tracing: Fix pid filtering when triggers are attached
6b82cf4b9c579e0a23a7163e0f0e1be4956de8cc netfilter: ipvs: Fix reuse connection if RS weight is 0
f9e03b09f936b0269e721baf5f00a21866e0e5e2 ARM: dts: BCM5301X: Fix I2C controller interrupt
5320cad046e79b4bb09e0581a6912982f7276277 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
36dc285e8cab1de9d141ecaccac0be089d6c10e3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0e83fad9668481e1716e85ac514af6edc204b691 net: ieee802154: handle iftypes as u32
3a38b6f1a41fa5fb9b3ce67a6316c6936ea09cc7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e920ddd16b1ad35a7b2c4e9a71ff3a4893589abf ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
70c886f03b4f3bd1b32f430ff82b33a56bd8d832 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4d2ed4caab741f8abe077ed901fe162c333e0493 drm/vc4: fix error code in vc4_create_object()
2a99f60dbbb26ed1e421249771079baa1b684a83 ipv6: fix typos in __ip6_finish_output()
7ccb443b82a16e74f9c9b778296cba1f252ea2e5 net/smc: Ensure the active closing peer first closes clcsock
2f0a8e9101788a0128e4c84d5f6fc7d3b655432f PM: hibernate: use correct mode for swsusp_close()
d70b98a0dd13b4e44ed137af8b65a7ddac372457 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
defef6a258aa3940c157577c10e0a55bd5ec8cb7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
67fb1950af4667ba9e50c1c895a712a9314714c0 net/smc: Don't call clcsock shutdown twice when smc shutdown
92f67395f0de9fc377a559ccd1808a16c5d0a36f vhost/vsock: fix incorrect used length reported to the guest
b5d50f6adfe6060b4901fc9831950abeab94dce3 tracing: Check pid filtering when creating events
bee7f051e489026def39dfa7496851445a49764d s390/mm: validate VMA in PGSTE manipulation functions
25189c577804e2f1cf0c8851510de78f4ef034c3 PCI: aardvark: Fix I/O space page leak
12454395df6cd0ff852b565ef5ba192a605ff95a PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
9ddfdf990b878968caa973a71306960afb847312 PCI: aardvark: Wait for endpoint to be ready before training link
b8c3f7002eb8e39b06cf4f2e36f0ed2e84f500eb PCI: aardvark: Train link immediately after enabling training
584c1afd9afc3c8f22c3825b3689b7c330919a8c PCI: aardvark: Improve link training
03a940f9d687b403e6eb0d8430659675d6c75c5d PCI: aardvark: Issue PERST via GPIO
41b76b7515d1b6f0ba098b687e30e02f60e10fda PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
008bbacfa6d71db55fe5a5c94def19c93e1c04fc PCI: aardvark: Indicate error in 'val' when config read fails
403f10d1625a81c80e4ded2564d2937ee0b462b9 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
f3a8a0652c9785aed9a38643b7af33674b58697e PCI: aardvark: Don't touch PCIe registers if no card connected
139a86d610023a11bcd68422887aaabe876630ff PCI: aardvark: Fix compilation on s390
db8f7146e2637aff562e2bd61eb60b73d921e3a5 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
75196c22cfa0faac48f135367be87810d1fed08f PCI: aardvark: Update comment about disabling link training
750db41d3f8e23d0f165eea7ee4398b990a03660 PCI: aardvark: Remove PCIe outbound window configuration
41fe97b2b4ecb1355d3618e847b6bd9688495a42 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
ed9d85a343a985377fab39c9b861983e188d945c PCI: aardvark: Fix PCIe Max Payload Size setting
a378031dd71ff88a1b281878ecf3e0cc21a5a885 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
c1d2c383591e596baab15fbba25df59108cdc917 PCI: aardvark: Fix link training
b9d5a8ba993c305e442a3ded3c7ccfda5358bd51 PCI: aardvark: Fix checking for link up via LTSSM state
5331478f700008cb51ad46bb91eba55397c5fb18 pinctrl: armada-37xx: Correct mpp definitions
fb363a40c32cf576f637d2a06bc925537d9ae7be pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
a891d273bd3156e73c340f0c07fc705e80a95945 pinctrl: armada-37xx: Correct PWM pins definitions
1dcf547284e689e2c4296cf0680c2aebf9e40b18 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
39739db36867b115b94c9004d09e37507b6e5376 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
2110f794859f356f04ddc794f040e33108133d3d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
e7b086e16f9efec6f515f7aa01c49e628020c22b proc/vmcore: fix clearing user buffer by properly using clear_user()
7ddeea004c86ad93ca8097aa57e949ab36691d54 NFC: add NCI_UNREG flag to eliminate the race
1b4d549bc8255008c08b81f9cd74a1f58e39b8b0 fuse: release pipe buf after last use
29578b6ae426a53d5e951f5fb7302fc160e42fb0 xen: sync include/xen/interface/io/ring.h with Xen's newest version
9de78d838488510858bac84ad52f707006c11f0b xen/blkfront: read response from backend only once
fabf033ec4a357cfdd1b9ab00d8d49f8488092c6 xen/blkfront: don't take local copy of a request from the ring page
2b48174c32d517421ec34d0e7e2ac357a35effe5 xen/blkfront: don't trust the backend response data blindly
2514e1d013e208906e719e86ef389b0dacd245e9 xen/netfront: read response from backend only once
b62b8f676e4d57e505e4cbb3296b3361cfbc703c xen/netfront: don't read data from request on the ring page
a8d3ff61c7096af3b7b4692c3e0804c0f7de4f00 xen/netfront: disentangle tx_skb_freelist
b9586527cd7546b07c3e76ea17650fdc656841ea xen/netfront: don't trust the backend response data blindly
e9a7d51303e03113eb710f3a36d07f8881d474d8 tty: hvc: replace BUG_ON() with negative return value
58682415747dc24272eddb708ba538b82f11357c shm: extend forced shm destroy to support objects from several IPC nses
111118c6c12b6af1829603556ccb928aaa06852b ipc: WARN if trying to remove ipc object which is absent
bba37683098a82cec79697cd0237b98e236637aa NFSv42: Fix pagecache invalidation after COPY/CLONE
60450accdc26684e1a3ecc2d9cadd8a9aedd2218 hugetlb: take PMD sharing into account when flushing tlb/caches
4f4dcc3aa7b5df88b192c1a5ac4963fd62793957 net: return correct error code
aab7657a2c0927946def08bf6956b450fd8bf921 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
45e011bb9bac8015fab8efb4c1eba9bb61203c31 s390/setup: avoid using memblock_enforce_memory_limit
f977cec8f58e76dd7de92b73e51f847ff193003c btrfs: check-integrity: fix a warning on write caching disabled disk
4bc04ac551adaf8fe82f94d97bf6795e250af8c6 thermal: core: Reset previous low and high trip during thermal zone init
5c6cb2eb8a2bfc56e8017a2a5f66b5dc910fd684 scsi: iscsi: Unblock session then wake up error handler
55cf70f07a5279ff7a8323d92602c8bf8bc2871a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4b42240888ac8886dd584783c8c2d60da376e862 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
934ce5ef2d0e265ccad47876fbcd4efc4e10687a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
685c1ba78276ac3113f0a0188ab36e3a72ec593b perf hist: Fix memory leak of a perf_hpp_fmt
8583226136ca79aacc3f25ac46b7aa102a5eb462 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c67382ddb1f70a80d2d0fc031fa577cf67c654bc kprobes: Limit max data_size of the kretprobe instances
bd1920708f5e5b1dfe7f92347ddf6f2d8634f03c sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
71ac338173e7c422d2736df1395c62494e65736a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
1cb1da251abf8ed4cfd2e3c52f456aae897d7db4 fs: add fget_many() and fput_many()
8f9006f068d83038841f1e0789d7c962729b6be7 fget: check that the fd still exists after getting a ref to it
08763a534129cf06e89d3931df88d2beccbe3b89 natsemi: xtensa: fix section mismatch warnings
a3aba5abcebc6b717208850f9c73903a6f19b645 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
8c29345025342ca37e08336ff0b3cb70d9eaed1d net: mpls: Fix notifications when deleting a device
c968f2a8ad23ee06dde954ce5677602440439c71 siphash: use _unaligned version by default
3e27d16fab6a31d5432ca88547b6b31078ee61fa net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
dfbea8cc926eb308a2fe82f74722f9734a8a66e2 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
8e6d59751bfa38d2af32615e0b54910c9249a2d3 net/rds: correct socket tunable error in rds_tcp_tune()
99980256e0409bca8adb26c11da0bae2e1ab9dfb net/smc: Keep smc_close_final rc during active close

--===============4233892248321039603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ade2b16b7cf-024f2ce2cab2.txt

01f3ae2ed0078435b2fc57d65a5e6cd866aacc3f shm: extend forced shm destroy to support objects from several IPC nses
27e3332d5d2d4c9d369539ff68b776c84f65a24e NFSv42: Fix pagecache invalidation after COPY/CLONE
0525367c102f292abb1acd04fdc2823f448cde3c of: clk: Make <linux/of_clk.h> self-contained
9686db65eee47d58809e2a5bd28eb3dafa9523b3 gfs2: Fix length of holes reported at end-of-file
d0d66b468b55253552b018ba5e32f8b1782f4a9f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f581ae7cbdea40cc051f93107d864be17a7e2d5c net: return correct error code
2882b873f866d88ce00efe3b8db5ace161e98b76 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
672293756e0ee855c0cc0b3409afb0ed225448b1 s390/setup: avoid using memblock_enforce_memory_limit
dd77a828f98157de295725c3691401fa0d53890a btrfs: check-integrity: fix a warning on write caching disabled disk
7657193e73ba891d9a3561d6855c04ae8f3536ff thermal: core: Reset previous low and high trip during thermal zone init
07394c98d24deb1e833c154c26893617f6913870 scsi: iscsi: Unblock session then wake up error handler
25b77ddefb118dc085ff4bdd95d7b71dff106fb6 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
14f11589539bd3a3f55765f368af516fdd0ea9e0 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
e72e50226c238bde33b61b18dc9cf9cc7e56015e net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
aa599dbbf81a5565eb24bde638d2e4becc10cc20 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d6560dd55bda54181b137a41c452c90a205b4393 perf hist: Fix memory leak of a perf_hpp_fmt
65a995f9214f06c457935937a48703f155d93187 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
6e748b2a92c383456628bbd60d2b3f21d299bc7d kprobes: Limit max data_size of the kretprobe instances
2f0455681f7afe64b80210ce0efeb73c41aff082 ipmi: Move remove_work to dedicated workqueue
5c9cee6f73e8d45a6fc6756dfd4038e26fb655c9 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
32cfbe3a6a584eb9d4886e3cf442b9fe581dadf5 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
c0ba9b4e5b95a4cbf0f9d7b19ad39bcd1b2b93f9 fs: add fget_many() and fput_many()
a695e51961bd62ed5e1b66f64be598adf9b5b239 fget: check that the fd still exists after getting a ref to it
5a74482a119bf8a6721dea238aafda7d21f9992c i2c: stm32f7: recover the bus on access timeout
12e96b7fe8d6178960831e69bea1038483b8f492 i2c: stm32f7: stop dma transfer in case of NACK
0858875ba292f156901323ee2d69b98daaadde32 natsemi: xtensa: fix section mismatch warnings
39435755e616dcd5fc04ec61b045a38d823c664f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
67f779cd3f0a65f2c77a15e5216c1694022c33ce net: mpls: Fix notifications when deleting a device
b62f63888a0c9d5310a7b70b7065ace6f7f4e96a siphash: use _unaligned version by default
ce1d04b024a70ad06adbeddd9fae19e0f2bfc740 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
f252c080579dd1553ee0bb8c3502f6a7dd4385ef rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ed5c05f56198129060b6ea03b4ce920737fa9a3a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
b8295744622c3d52799fd76e82a5c4775c36a9a6 net: annotate data-races on txq->xmit_lock_owner
816921326eb2c31d244d0cc19dbfc024b3b10600 net/rds: correct socket tunable error in rds_tcp_tune()
d37aafcdabcc94f3b68438b4064bb6d42d93341f net/smc: Keep smc_close_final rc during active close
024f2ce2cab2f4ebc6797a3a7e28987e4e307b45 drm/msm: Do hw_init() before capturing GPU state

--===============4233892248321039603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b8de9fa79c0-340944b2308f.txt

3c3d4424a8237cd5ba2b25aeac8d70f190e187b1 staging: ion: Prevent incorrect reference counting behavour
ac2d3fde9a81456c68166cb6a74a0d7a1f7285ba USB: serial: option: add Telit LE910S1 0x9200 composition
455f6a4c8b63e78826b2efe3ea59f24a30c7ddac USB: serial: option: add Fibocom FM101-GL variants
70333ce10cae711a80b1d6d933bb34458be1a338 usb: hub: Fix usb enumeration issue due to address0 race
0f9ed0cc05476522bf33c2c0e4e1b2616845ff11 usb: hub: Fix locking issues with address0_mutex
06690590a85c10bf40271eb3bcd8ac2e731c737b binder: fix test regression due to sender_euid change
071bfbb03c2b2b5c3ecf066e631325646cb86d38 ALSA: ctxfi: Fix out-of-range access
53b96a336081e46c76191f7e311f8c5d8ec0a780 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f80903ac683facaf06417b68153b701fc9d1fdbd xen: don't continue xenstore initialization in case of errors
c2e459b31b3e4c79a5e4dd1f5152e0852356998d xen: detect uninitialized xenbus in xenbus_init
3920cc191ec342f7d1c76b27b72565ae1a53dc7e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
300f47107f2b8d94e5a5144e526a275ea9568105 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5c04c8e368414df3bf464bcb15e9a9de5a78a423 net: ieee802154: handle iftypes as u32
363312bf5cddd6cbc04e343239348fb8326f7a0c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
854629352b73d46bc989994199f26fedf6227cb1 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f6ac339ef829a6f957bc81cd7e6ddcd4d5acbd20 scsi: mpt3sas: Fix kernel panic during drive powercycle test
516b69c1e3166e67fe6cb777dcfda052f052c235 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
8a5e89ad0451033730ae6089f5641b872fa2a204 tracing: Check pid filtering when creating events
d12026d03ce338607b3d97807ae54560cbdc31aa hugetlbfs: flush TLBs correctly after huge_pmd_unshare
427d53d86203ba55fd570aed72d545183811da89 proc/vmcore: fix clearing user buffer by properly using clear_user()
0ab58726ab73a8797c6ede16acb65cf01559ff54 NFC: add NCI_UNREG flag to eliminate the race
999dfd8852dd3709e7a3f04d8f1e39726fde0f51 fuse: fix page stealing
127a547cc703f100729726f0348c56d680af67f4 fuse: release pipe buf after last use
ba786ba940e2be2323ab1d4e81c27905abcf1fd5 shm: extend forced shm destroy to support objects from several IPC nses
c14ed1664985b3b65a1b2d068e2cde8ccbe88edf xen: sync include/xen/interface/io/ring.h with Xen's newest version
7f7e9e13074b7703be0612e4987a9fa5194822a5 xen/blkfront: read response from backend only once
d1aee909edb4ce930037486eb93d76f726ee2d0d xen/blkfront: don't take local copy of a request from the ring page
f379d41647161346d18397fbfa2c476b23b1c9f2 xen/blkfront: don't trust the backend response data blindly
46119de390288598f7d0c3a84bd464164d25aeb2 xen/netfront: read response from backend only once
1cbeffca586963b91e666f4fa6199b74d3f4a069 xen/netfront: don't read data from request on the ring page
75dfa8a62c8de5bbfdaa74b6b7c4cadd7b5f3fe4 xen/netfront: disentangle tx_skb_freelist
d44d01b4a28400c2a6fa1dad76c924f9539c8dc6 xen/netfront: don't trust the backend response data blindly
a2dbd83d0193d79dce9a8dc523d5ed12e4e17df0 tty: hvc: replace BUG_ON() with negative return value
caf1e722d062599803e76e231047e293bebeb8c9 hugetlb: take PMD sharing into account when flushing tlb/caches
9dc580ce5b2f89aca16ad2dbb6e33b5729f2bdab net: return correct error code
4c9cddfec4637c556f3463ffdbfd48834ca5ba2a platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
beb69f3f371e16b8003b97048da46e2005397542 s390/setup: avoid using memblock_enforce_memory_limit
6fb60acf25c15dde558113afddb974f5d2f31357 scsi: iscsi: Unblock session then wake up error handler
8d21acf31f25e7a245feb8feec45d1d80eb7efe3 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1bf76b480d5004a1d1ac1e45ab8f5153b94f5f3b net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b777e1858f545a80d46f6de2bb2ac15c45f259f5 kprobes: Limit max data_size of the kretprobe instances
0ec5cc8a88ecffa988c956ea7e9079b324e5bd34 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4869e2eae822fea144d6afc082de52ea2c3da5ff sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
be7ba0b2bd3bde2077c185940cb3ce579c955bf2 fs: add fget_many() and fput_many()
edc907bb71813442ffd36badd82036928caa44ca fget: check that the fd still exists after getting a ref to it
ec175c8b7b394e1cc922a4086882dbd2e9d1a418 natsemi: xtensa: fix section mismatch warnings
8d700e527a39e03e01b4c59e202a50a3e99db69b net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
e35d07d8f97663ece5177843f2f91fd6d8c5d9c4 siphash: use _unaligned version by default
681b0dcf47776ddecd6c007f9b2b9ba74f90d9bf parisc: Fix "make install" on newer debian releases
9a76034ae4295b5aa34bbb660f35f598a7c66a0b vgacon: Propagate console boot parameters before calling `vc_resize'
9d20609bce663b7fd68bbe5d396cf3fd405d7f5c tty: serial: msm_serial: Deactivate RX DMA for polling support
340944b2308feeee07ea931a4c148f86af293816 serial: pl011: Add ACPI SBSA UART match id

--===============4233892248321039603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b208f4ab2d64-4e4f2d44b41a.txt

4493c1eedcf8ff874256e2c8b70c590f79fffe3f staging: ion: Prevent incorrect reference counting behavour
0d73c0ee68c06b0c9c11fd0d14009fce0c3a9952 USB: serial: option: add Telit LE910S1 0x9200 composition
0024697d786376a7ab8511282a3f3b3fcaeffe1b USB: serial: option: add Fibocom FM101-GL variants
05bdda66936bc182be869f688968aa454194e336 usb: hub: Fix usb enumeration issue due to address0 race
d7d94ac019ed9bdb27efed28fde69fa78ea39f6d usb: hub: Fix locking issues with address0_mutex
dbfeaaa26db6f82aedaeb23f32648be3336b4a43 binder: fix test regression due to sender_euid change
8241cbd0709dcfc45b26a3ce94742fc818b8a1b5 ALSA: ctxfi: Fix out-of-range access
5af0ac5b0b23b88f43bd30c262ebf3e7dc25a5a5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1251f25682befb43e7f6f77ac2f8b2a2dd4ee5e8 fuse: fix page stealing
528916219b7fe4b038258857ae50562857a133bf xen: don't continue xenstore initialization in case of errors
664250a21440c6e8fe70fe948ea531e11f7101fb xen: detect uninitialized xenbus in xenbus_init
6c1a2b5a8e6e95df93098427a9fa50812ece008f tracing: Fix pid filtering when triggers are attached
f677b96d570b723c2055df7d1f563a2430cb5f5f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
caca8a25b71db95d7be305258a3e2b7ec613a90a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ec3f7ce52ab4c48659aabe97c99cf2a483e00226 net: ieee802154: handle iftypes as u32
db4227f708eaca45d2c96b5e0df114cdb0ffff9e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
9d03bc9f9c8403f303bbb5f0983bb66456a40a8a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0df2c5ab017b6133d2bd09b0839966254d92f75a scsi: mpt3sas: Fix kernel panic during drive powercycle test
37404183095322f3ac5053f233644353141766bf drm/vc4: fix error code in vc4_create_object()
a485fb11b85a32a2d06f9c5595b9b109353c269b PM: hibernate: use correct mode for swsusp_close()
6204de75569b83fac0e3710e603ae525b712b442 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ae0133a78a31c969d239178253fe32a5b9afe3cf tracing: Check pid filtering when creating events
c5d56d1aca6810b5801ec07f4383ab132cf1aafa hugetlbfs: flush TLBs correctly after huge_pmd_unshare
91efc3dd22204e897a24b57b44e3a58167f121f4 vhost/vsock: fix incorrect used length reported to the guest
9e7c65e68bd5226a661981c236765358227dc5a7 proc/vmcore: fix clearing user buffer by properly using clear_user()
aa93eeb4369d7fe0644b6717f6bf333178254983 NFC: add NCI_UNREG flag to eliminate the race
54fa6b1e71bc4c47255bc5de93e304831ed1812e fuse: release pipe buf after last use
978b2279db956dada7e7dcb4dfab80529fbf6535 xen: sync include/xen/interface/io/ring.h with Xen's newest version
ff25beaca83d17df1680e063bde407560d51007e xen/blkfront: read response from backend only once
6b80002bca03e14e6cc8ab571fe376a2ed037f93 xen/blkfront: don't take local copy of a request from the ring page
44ad68ce8f1abad3915df81b118029f883c952bf xen/blkfront: don't trust the backend response data blindly
cd570ee23ea474fa17d04ebfd54e22737926af10 xen/netfront: read response from backend only once
a50380b25c57cf9ff5e5775d80ecef97031afdaf xen/netfront: don't read data from request on the ring page
2ebbda6325075fdb0271507604279cff6833a20a xen/netfront: disentangle tx_skb_freelist
6a88173a6af88ad1460608941509550cad0eb46f xen/netfront: don't trust the backend response data blindly
ab1d9c60eb707a70d17a4695474e7da971809921 tty: hvc: replace BUG_ON() with negative return value
6fb816f8b0ab9de90a9f40efe3cb763e7de9b32f shm: extend forced shm destroy to support objects from several IPC nses
6d1eb1105e3d9d5f6a3da6b72e62dba217ff1c68 NFSv42: Fix pagecache invalidation after COPY/CLONE
a54b36a6e0f82cf4ce6745671f94cdc090c16d6c hugetlb: take PMD sharing into account when flushing tlb/caches
325bcceef8e1a43c33dc7209594f85f4d0c4e03a net: return correct error code
faaf8f373a08289dd2006008cbccd322f03c44ae platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f8f86173bd3b966ede80698509a4c41097413954 s390/setup: avoid using memblock_enforce_memory_limit
f9a32f94f0e03a93af97b26f7a900892d3cbc13a thermal: core: Reset previous low and high trip during thermal zone init
24a554d9deab13b14e1e857f41e77fb468c4a90b scsi: iscsi: Unblock session then wake up error handler
012b46205e63c77cae8f77a938c9aa50e1f9de50 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
067adaac8ba47afd6a3a5ea94ecd3a20f7dec6d0 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
da1b6807ad2ee57b89317432370384cc549d2e9c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a9bfb575c7e1064c0e6bf6855b4737a961987a23 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
0b6f97cfd57e19f0eee2ee0c9f810384c61cbba5 kprobes: Limit max data_size of the kretprobe instances
a408c56c9ab191fbae65f80a938b52569552a214 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b1b6036c20847b97cdb4bb3c72bc0eb803715a84 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
241a87a131795c220711b3b17932baac052207ea fs: add fget_many() and fput_many()
f7eb795898b98f4841cc7f2b4558ac0872478aeb fget: check that the fd still exists after getting a ref to it
aefe1690be39c147047a54d94ba07519e046bcf2 natsemi: xtensa: fix section mismatch warnings
67e5eda460e1bfebf96da26691317fa7b1055c7d net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
bed2657478668244c83a44d208f7ed0112431857 siphash: use _unaligned version by default
ad73c35e4b92db0db392ab37e4bf897da5b8f85f net/rds: correct socket tunable error in rds_tcp_tune()
eb3d0a9f7612b9f41163cf7a0dcf277b69e94dec parisc: Fix "make install" on newer debian releases
b603e71732997964643df41cb0513e3414eeec0a vgacon: Propagate console boot parameters before calling `vc_resize'
495a271bb15a095ca3fe07820cd5f63dfb64088d tty: serial: msm_serial: Deactivate RX DMA for polling support
c420098b2b8f6a5deef99d2494382f892385e788 serial: pl011: Add ACPI SBSA UART match id
4e4f2d44b41ab063886d12344c8c3bf24db80d6c serial: core: fix transmit-buffer reset and memleak

--===============4233892248321039603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e8ef639add-e81989bae7d1.txt

9b0d69ff87a630f42648f53d47117810475486d1 NFSv42: Fix pagecache invalidation after COPY/CLONE
5eab35d0c9d7a6795e7425309fd191da48de1a13 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
b163f47ccb2846d04e565511d78d12d72827eb59 ovl: simplify file splice
9ecbf10c2999646b88871b3c5baeb3f5450af65f ovl: fix deadlock in splice write
bf9f4a1dda12d6cf104591897ab1858ac0a0a989 gfs2: release iopen glock early in evict
9cd8d431e817067b0b36a70c5e9be30a4fd2dd2b gfs2: Fix length of holes reported at end-of-file
d44ee624b9068ac99d4f66e4b0ddf19f61e7d6ab powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
58a491ecea61a5d45267d1064a611981da21d913 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
c01331aea747e41ccc72a49535b8701e2c67712e mac80211: do not access the IV when it was stripped
fc3d9bdb9ea99db795829b17d3594dbf45fc1dc7 net/smc: Transfer remaining wait queue entries during fallback
6663440e4e6849f84bca3de83aa027178a7b9a3e atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
35739bb6cff591a86b85afc3ab72d0e6608478bd net: return correct error code
8683443aeb7ff594efdef94ebac2222f3e03bff4 platform/x86: thinkpad_acpi: Add support for dual fan control
c1eb9f04fd1684ef5ca1c93d60a56160382d5391 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d9b7ca04b4fdb6d1ab6b073d1ea381e0956f7853 s390/setup: avoid using memblock_enforce_memory_limit
94a25ba43691a6d903b3727e8e9c7b9a5167ab12 btrfs: check-integrity: fix a warning on write caching disabled disk
fe34585843f1cdf070ff45b59cb01808176689c9 thermal: core: Reset previous low and high trip during thermal zone init
3bc8e8f981334e351d9cbec3d5bcd7ae418dcddd scsi: iscsi: Unblock session then wake up error handler
7c4220be732e29827b94417932c17bdb98e57e40 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
990a2c293ecbba37583e0aa76e6dec31b77df25b drm/amd/amdgpu: fix potential memleak
47f44dbb8e05436dbff58757a283af2a527407bb ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
c1e57db44d0acaaaab94e97beec5c898d0abb7f3 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
41bcf1b3ffe4b413aa73f273f45198a5e089a8aa ipv6: check return value of ipv6_skip_exthdr
02c84d0de8f5457bca2c30774740858e8756b2c9 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
dfbd843ab05334141f4f4b386bbf397ded568156 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
441c0249a7cb547aa1af22f7efc3793a820824db perf inject: Fix ARM SPE handling
8cc6b1a9deddac8545aa5402246191aa411a1b27 perf hist: Fix memory leak of a perf_hpp_fmt
a7b7108e1a1a629054529b1fad5bf28706c25b29 perf report: Fix memory leaks around perf_tip()
32c944a8ba1ba24c65cb4ae59075aae964dbdf17 net/smc: Avoid warning of possible recursive locking
db0fe468d6fbcf6bc2e40b8c68de9aaf526fc3fd ACPI: Add stubs for wakeup handler functions
9bcf075a4da32b8037e086271b3758e0fe342b17 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
328e555b4b7b6936a8229e54f75bb268a86caeb0 kprobes: Limit max data_size of the kretprobe instances
b1086cd99cfe8c9e03d9f85fcad08e2212d22569 rt2x00: do not mark device gone on EPROTO errors during start
5f8d2be08c0559d44d498231d2cbab1727575dc8 ipmi: Move remove_work to dedicated workqueue
84b8b21a131b7d7a71c5d0c795ce5c99f130eeaa cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
b6b31ae6eda543562bd9d3959fd7733b4104a7c1 s390/pci: move pseudo-MMIO to prevent MIO overlap
ffab05b9351aa00b8329f56cce60f1f9b3ac4da5 fget: check that the fd still exists after getting a ref to it
79fc8c32cd413e9cba9697d27a45c1182c689ee4 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8ea219339c52d816d08ba56e5e1ba6c0afc85309 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
71dad2073060ed08f74e26fa5dccbb3dbb704469 ipv6: fix memory leak in fib6_rule_suppress
41390e3b34b8a942c774206192bd8ee87bcd1fa4 drm/amd/display: Allow DSC on supported MST branch devices
ced8008e4a7a76ed7dab8ee19787a3a4d4b258ad KVM: Disallow user memslot with size that exceeds "unsigned long"
f9875f2e6c4eee963c588088b5f60184f9869845 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
e25e0b5ce9ecd94b7e4538a92310ef74baa31d78 KVM: x86: Use a stable condition around all VT-d PI paths
5eb9f6b8521920b578ccaf3d76ab65a9dfec9900 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
ca8316266ad3ff33afc508b14949681aa11fc0d9 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
aa058eeead6f95640ee353c63dd1b83cf4ed5f65 tracing/histograms: String compares should not care about signed values
48680d10f71031028c8773dc8fd72cd9716f5210 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
e380361beaae8a2d31162088e2c8746d084bc99d drm/amdgpu: add amdgpu_amdkfd_resume_iommu
c483f7e59132eac7909f3aa3f8f4ee9e7c2eeb65 drm/amdgpu: move iommu_resume before ip init/resume
397fbeb7dd07ef739a16a9e5211e094ae5d2b9f1 drm/amdgpu: init iommu after amdkfd device init
f3755f97bc6908253d34888d24697c2cb74da173 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
da23eb4303655546bbe352b7f6c5d9a6901488d5 wireguard: selftests: increase default dmesg log size
553c789236fbc495e9c178d99c723d4a13183867 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
ac06f325a137d8fd9391f24eda28f1351e937f47 wireguard: selftests: actually test for routing loops
efaffac1b9f06f66226c77ce206dcc2139f3de17 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
1b159d8df47f2799de498e10bcff4888372247bc wireguard: device: reset peer src endpoint when netns exits
701993536971baeedf2732b49251ed9972af61fd wireguard: receive: use ring buffer for incoming handshakes
a3e06d5c62a7eede8414268dd65b73bdc3cf8186 wireguard: receive: drop handshakes if queue lock is contended
7d371247614185f0c62021f12310a60f2ccf655f wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
8b362f1a25725d1f1bc50bc59f0f1b37f48ceaad i2c: stm32f7: flush TX FIFO upon transfer errors
92b2de0ccf46c5ea146869c5769ba45cdde1a0e4 i2c: stm32f7: recover the bus on access timeout
70f7238b49149aac4f6278b0ad3f21c4e5e1b58a i2c: stm32f7: stop dma transfer in case of NACK
d42441352e5cbdac704e13c92d1a03e4e7580d4a i2c: cbus-gpio: set atomic transfer callback
e4ec5e5d1524cf5ec6c4e78d5551498768042835 natsemi: xtensa: fix section mismatch warnings
818a7c2fdea742ba702dfafc841b0d696bbec269 tcp: fix page frag corruption on page fault
c5aea5ebccee8aa6a1a3a5d9b9b3615fd4f3c3ad net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
5559707af3e4a16198a6facae4f0d3896fad0344 net: mpls: Fix notifications when deleting a device
d4266cd5992a78cae2d2470bc28521a6cc2207b4 siphash: use _unaligned version by default
e54f6451904887c1b7af61433b8c2000d4cc56a0 arm64: ftrace: add missing BTIs
99095ee41db56cf20475c9d0aecb1b868bfd7f1e net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
427f20397f8a5e0c2b6ce9409c05414948370381 selftests: net: Correct case name
599412ff25de00309560f19e2fbeff1c35434c6b mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
d79f185f432c01bfbea34172365b83c000e5d1af ASoC: tegra: Fix wrong value type in ADMAIF
7ea696f4ea23546affff968e39be4bcc6b69c7b3 ASoC: tegra: Fix wrong value type in I2S
113703635f214fc13947f6b71caeba6d7425d3ae ASoC: tegra: Fix wrong value type in DMIC
2ee4e780a709f78ad198a69eea33bb7b71859b84 ASoC: tegra: Fix wrong value type in DSPK
78aeba75ba39286fbbe6ab5d5e9cdc26c06e7f1e ASoC: tegra: Fix kcontrol put callback in ADMAIF
006d52584839ad7210a9d44cc2f8812503f902e5 ASoC: tegra: Fix kcontrol put callback in I2S
b18b6b24c60613e4863ab673959c712e4bed1c56 ASoC: tegra: Fix kcontrol put callback in DMIC
27d2c95ab06df187e4c72732d4b8751dab98cd54 ASoC: tegra: Fix kcontrol put callback in DSPK
4f189cd3104acb9fde1ff81d8c1496ffa079e11d ASoC: tegra: Fix kcontrol put callback in AHUB
e7148beff45dadb43c8fa9a81d219a6af6032dcf rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
f0c6c5133439151b33cd139c4ece97af88d6f576 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
6bf4b1edfd337da832fd162598e9670e9c8b9b9e ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
c9446f54f746c00c44d613efa147c66f8d67a5fa net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
a8e3759d34ed15f018fb10218076fe9bd4d02884 net: marvell: mvpp2: Fix the computation of shared CPUs
38ffb13aee8eca913fdb3ead4c7e37b772446fed dpaa2-eth: destroy workqueue at the end of remove function
3ebfa4724296b51d1691a42673e036d85433560a net: annotate data-races on txq->xmit_lock_owner
8454fc0ecd304670196d1a37133cd1a7b2ba4a3e ipv4: convert fib_num_tclassid_users to atomic_t
661670eef665b54f78733bd59a84416cf0bb53df net/smc: fix wrong list_del in smc_lgr_cleanup_early
9ea84be849214b64ac1820ab5bc24592ad082b59 net/rds: correct socket tunable error in rds_tcp_tune()
492a150ef729eb578a54ef1111918d8e6e56475c net/smc: Keep smc_close_final rc during active close
5384658c571d96d4266c6a97db70ce6d00e0e4c6 drm/msm/a6xx: Allocate enough space for GMU registers
2bbfc12c42a3a454400a00ffa1a1d60f52f3bcea drm/msm: Do hw_init() before capturing GPU state
584a01fb1d6d86f02aae512f833763001d9a1012 atlantic: Increase delay for fw transactions
50cfe7d091854a950cb2f600a75d6aa095f8a749 atlatnic: enable Nbase-t speeds with base-t
578620bbe6b632682cfca6e38c7b6a357b9ca6df atlantic: Fix to display FW bundle version instead of FW mac version.
adbecd591baf0794a0741bf6ca0d845f86ec9637 atlantic: Add missing DIDs and fix 115c.
64f428758335829e47b7bd9f8ec331f801a6488a Remove Half duplex mode speed capabilities.
0fdb511b255ecd17fcffd5ea66fb5fddeb3f1202 atlantic: Fix statistics logic for production hardware
cc35e9e7cdaba12439c73a832e1ad0499076468a atlantic: Remove warn trace message.
6672bcb88b121cf4b0895e36010b126fae8dcd55 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
27044312c816e319bcbfb5975926edebf9cbb81a KVM: VMX: Set failure code in prepare_vmcs02()
d5a4e6d867dd812732218802b1be554ccffa4563 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
24f1302f9af7e2b4d7673c3ead52c753d05ccebc x86/entry: Use the correct fence macro after swapgs in kernel CR3
3f281aa018981b1a28d2efa91a45e6e01728e015 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
c365786afa2cb4af6a6772baf018a6a1416e4412 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
43886c26af584fd8fdb8564c8255e22bf8801966 x86/pv: Switch SWAPGS to ALTERNATIVE
e81989bae7d107291e2ec71aac441f2823475db1 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()

--===============4233892248321039603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da496353308-9d0e50281704.txt

fcde4e3b0aa6ad06b2d00aea54053bccd418b7a1 ALSA: usb-audio: Restrict rates for the shared clocks
b244b0ad50a73aa19c13dbee5dd7841efc23d6ef ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
cea97d3b02940697f62229c74349f25147e2b2f9 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
9ec5fa0061d6481f48d7b34f2a146f6e3527db02 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
ec3fb2cdab4be722fc75d96c123c17f22a758acc ALSA: usb-audio: Check available frames for the next packet size
7f069ed33633e6e80c6493dd3285947f1a7cb652 ALSA: usb-audio: Add spinlock to stop_urbs()
d07abe0cacb9b9633bb4d15c50ce524d9503bf92 ALSA: usb-audio: Improved lowlatency playback support
9b631a0af1f144678cb19ebe53446cc2dc078521 ALSA: usb-audio: Avoid killing in-flight URBs during draining
714455d7fd8a50a86c837b0b29c2a277604178f0 ALSA: usb-audio: Fix packet size calculation regression
737cacd6c8293d3024e95ddf93f2d32958be03ee ALSA: usb-audio: Less restriction for low-latency playback mode
c0355f44d2f8525ccd9a624e47473a97e0456dc9 ALSA: usb-audio: Switch back to non-latency mode at a later point
f5b85186ac95b6f17f072af40ee95ff43244c879 ALSA: usb-audio: Don't start stream for capture at prepare
cf54f48628710180c7c4097438a7487b3da7cd33 gfs2: release iopen glock early in evict
382002c7be2ab107c23f22ad2d3b96a0c7046fe4 gfs2: Fix length of holes reported at end-of-file
6e93510dd5256cdbf3a1e8f6fbc960696bd77352 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
fdf94108886e9f280130800e144c89b21900d17e powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
49b0e586d0b5b0b9bd16195477ba300d44c1df79 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
4a023ecf92b03afbc80a616d27d59004ded70e01 mac80211: do not access the IV when it was stripped
f29a8a4362844a1d0599f6be3c6de45db8735abf mac80211: fix throughput LED trigger
3a318b0bcfce13655d5de15187fd20b264abd16d x86/hyperv: Move required MSRs check to initial platform probing
3e138e0b29384a552f126685eeef8b3f953a2247 net/smc: Transfer remaining wait queue entries during fallback
46b95126adf43ff06182c667a7c43dd12058c475 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
9756f0a2440a4dfac494258d763ba049d7afedbf net: return correct error code
62c4957d79fe5c4f7a8ed87e82bad34021f11337 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
8d448ebd727ddc0227071f73fe515c27851e47a1 platform/x86: dell-wmi-descriptor: disable by default
9609604d1fb0f1ee54d20000d291ee852a7537d2 platform/x86: thinkpad_acpi: Add support for dual fan control
dd8c691bd2e58ad259ffb9acf3cfb2107d8c4b87 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
7954014e4859eb065bf7485ed868a48300879122 s390/setup: avoid using memblock_enforce_memory_limit
165e0e15afb5342e96f163aedf540e62324a2dc7 btrfs: silence lockdep when reading chunk tree during mount
c945dec5d4ce8ac862cf53c7b799b96726d3bc03 btrfs: check-integrity: fix a warning on write caching disabled disk
f69156d0b6e3066b125283704f5e9ffa20b8cf2a thermal: core: Reset previous low and high trip during thermal zone init
d5623ed731c88d6960ac2d2cdd6558894131beba scsi: iscsi: Unblock session then wake up error handler
e94793267dfe06e92d3227783d0f4a49dfb626d1 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
0e1b18e44efc19f2d6ee0131771ca44c3b13ee01 drm/amd/pm: Remove artificial freq level on Navi1x
4a7d2b9af8efd1bd0219303bc765ef87d8e19219 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
af7e27a4aca43417c6de03c33ca4c08cd6f88dd8 drm/amd/amdgpu: fix potential memleak
1c8596cc19560906aaa683520a55b229f08ddaee ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f2699fa93f35b1c0ea55c4867df5ee2e488fd8e0 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
800696ce7df3797f80aa6c7f8c06f2f4ff678ed4 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a8593f64d007ea15a203a0c29bcb4609f66bdab1 ipv6: check return value of ipv6_skip_exthdr
de0a4de0eda30bf850cfafd600a3927c2680ba7f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
cbf3fe97e4ee8238edaa426b8b9a61cdbbc58f5e net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b4af1c3ae2500f64d7885acc05fd26c6bacce3ce perf sort: Fix the 'weight' sort key behavior
95b5abfb80e5ac77327983f16813b8ba6f2d7b03 perf sort: Fix the 'ins_lat' sort key behavior
5bff2d58bb851c33a4765f46f568c540124e182b perf sort: Fix the 'p_stage_cyc' sort key behavior
3dd3284334a74dc3cfb522dc685d9bb004eb30bc perf inject: Fix ARM SPE handling
0313d1d6eb014b84b6252b45e9d1632fb5f45864 perf hist: Fix memory leak of a perf_hpp_fmt
fc1b81cec66729e67d6b2c6260170b4d03d194d4 perf report: Fix memory leaks around perf_tip()
c21758dc576cf1e0283d8990105ffc686d2ac6b7 tracing: Don't use out-of-sync va_list in event printing
7170d7a6337af24457e9808b2ceeeb1741b9d34f net/smc: Avoid warning of possible recursive locking
cf9128c219f3428a5baff9873a871ee2ae0e0411 ACPI: Add stubs for wakeup handler functions
97c985221b587599dcc2b913d7b4e3850e1b3643 net/tls: Fix authentication failure in CCM mode
706bd816411e34e19981c9293d4bef203b701ad1 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
9374bfa515466d89eb81fcc1586a1a7fc2d42aef kprobes: Limit max data_size of the kretprobe instances
119c5b8057af8c26a0e4854f4831c03164c7ecf9 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
f66f2726d7b0d2b6f3f89e18fb677b934fe6d0f9 rt2x00: do not mark device gone on EPROTO errors during start
e1471a939ba86428c08bd7bf7e44f417eb11dde6 ipmi: Move remove_work to dedicated workqueue
3d9c4a257464e8068dca493686d344092f3f9877 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
b7bb072915273ed36af37a1933412b009a325c89 iwlwifi: mvm: retry init flow if failed
de4e2f8a5cfe9fddb62b78908e8a5c922a3dbd94 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
1b875cb2a4e21c1fe4110dd687c055dc96b824ee s390/pci: move pseudo-MMIO to prevent MIO overlap
5d99785339ee7496a06c7961db8d1198345700dc fget: check that the fd still exists after getting a ref to it
565ed9d49d67a9dd6375d566237e40f0a9223a66 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7db2c2cc378385f39734d4b4645fceae6c030af1 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
755ab997424326be70ae307d5d22c51dd1df7df6 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
8063d51621dca621ae6110b40efa80ef755904e0 scsi: ufs: ufs-pci: Add support for Intel ADL
793b9f10440e202539bb097d3838cf5b1a8e56e8 ipv6: fix memory leak in fib6_rule_suppress
9c1bfdffe357cd0a60407825a49a665c58f43cfa drm/amd/display: Allow DSC on supported MST branch devices
2e6ea689b532692c48cce4a5837855951217d51b drm/i915/dp: Perform 30ms delay after source OUI write
9ebb381adb970f14d4d0f35377ac625f13158df2 KVM: fix avic_set_running for preemptable kernels
b2cbfae65d783cee549808334bad73d670732f21 KVM: Disallow user memslot with size that exceeds "unsigned long"
ec0f3bc55229709ae25c6b0dc6e82c72a87ec20c KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
b2a8f6ad3b052658af5d59cb7db9ccceea95babd KVM: Ensure local memslot copies operate on up-to-date arch-specific data
8e7ee6610380d2f7dcee52a1203accd1e2e2d598 KVM: x86: ignore APICv if LAPIC is not enabled
d843c33ea09adcba2f46b9decaf2a0896768ffea KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
285b25d5ba3326e65d590a2466b75ad6c5b99424 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
aa5243ba054bb1de7fb46ebe11a0883b8461c0aa KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
8f5bf8b0b80f5ce71f12b2d091afdef40822d0d9 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
fbb478f93d59006f0f39c834043069a0d996a0ab KVM: x86: Use a stable condition around all VT-d PI paths
d55f6d75d70fe92cba6f560c449dac4545b38c7f KVM: MMU: shadow nested paging does not have PKU
06d709d0adb9eb5f232bb87b23638df289e58501 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
52295386b6111acc56d4e499cf19a2429f0e8462 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
b7a51cc71346e5ebd414e4a3e2a90cd84859dfc5 KVM: x86: check PIR even for vCPUs with disabled APICv
e158c6179df9253a7271e57de13c14cda62786f2 tracing/histograms: String compares should not care about signed values
d1e1d30ed545dbe4bcb64576dc04797c28883d30 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
cd19a4d5d160fd1f0d43f387f29b3c44646d8788 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
099b25575f7f759913e720cb2ed0b2135be65e72 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
d15a41f9e6c6c394bde63fca69f6b2b15f320c0e net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
ed61abf7459d2493160248f29a841bc3eb8b40bf net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ece833a07aba1b8ad456e2537468363c3de67b84 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
e1574e0abc66b4ce9720565d6f905eef87abfca7 wireguard: selftests: increase default dmesg log size
60609ac4adbe78c482d31e93c6634c44bef4bc8d wireguard: allowedips: add missing __rcu annotation to satisfy sparse
b76349e268b07434e416b9a98ccc41098bad7852 wireguard: selftests: actually test for routing loops
fdab501e1e4dd30ade7647abc8be703d7db4c7fa wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
60e1fb2601e9bba8e8b05cd573c0a5446121693c wireguard: device: reset peer src endpoint when netns exits
d17057393c4830dd928bdb23f300feefe8135426 wireguard: receive: use ring buffer for incoming handshakes
a3faa4032586bee2a7716fd295119722708151d6 wireguard: receive: drop handshakes if queue lock is contended
5759a62a27b714756b6eacbc8bbd88d25fe650d1 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
0a337ac512116d59c8b2e3e1741c41f57fd8c26e i2c: stm32f7: flush TX FIFO upon transfer errors
929dd16295304062872b1f8ecd79010925acceff i2c: stm32f7: recover the bus on access timeout
fe50f853a82705ef74ad694661c415bfd564d00f i2c: stm32f7: stop dma transfer in case of NACK
f3ccd5372bd323a06b42474f34aede19c85a8c5c i2c: cbus-gpio: set atomic transfer callback
c18303a147cd3abea726e7965c1ffe2f01168120 natsemi: xtensa: fix section mismatch warnings
8494e68a5e3d75b5c7812adec79e6fc18191d84d tcp: fix page frag corruption on page fault
bd2b41109aa4bfcd3fdbce229e3ae1940096a791 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
3d2df2312640a353ff1dd6f01f99b6f1a761e6e8 net: mpls: Fix notifications when deleting a device
709d90bbd8cf87c40359916b183d691cc5e22e2e siphash: use _unaligned version by default
cfd4f05cfb35eb8bfefb90fb7aecf451e8dd2fed arm64: ftrace: add missing BTIs
0f45dfdfe8b035d765d0e75c96a511482e68bb9b iwlwifi: fix warnings produced by kernel debug options
06c428fabe1466ec843bf167f22d85d10e054b56 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
4e65ff623010cb593e2b84493d90e566496f581d net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
d939381c99a8178f999d8da932dc6456f4599be6 selftests: net: Correct case name
bc1cefd01b6e510669a04d26eb88428bf2a4cba2 net: dsa: b53: Add SPI ID table
86e2626bab45b8a5cde8192d9beb55d4dd11a40a mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
65a84f7333801e4f6358be1835ceb8f5c1a39eb3 ASoC: tegra: Fix wrong value type in ADMAIF
aaa4bfcc9e35e97393e0276815ea1ccb9c1203ca ASoC: tegra: Fix wrong value type in I2S
ef89fbf7db6198d6f7fd5c657ae1b16e715bf9d8 ASoC: tegra: Fix wrong value type in DMIC
e8127de2b59fc6eef01a3fd34e8c6bfb8e886311 ASoC: tegra: Fix wrong value type in DSPK
1d0c24f712769efb07cff5a6c9be247aba6005aa ASoC: tegra: Fix kcontrol put callback in ADMAIF
9c320125d55a3526b124004a71fc95bb2e46ac83 ASoC: tegra: Fix kcontrol put callback in I2S
5261df437dad4120e84765db7617359acc7f9b83 ASoC: tegra: Fix kcontrol put callback in DMIC
b6f8707bfa3a564d83c18ef67d1d2cd350907aa4 ASoC: tegra: Fix kcontrol put callback in DSPK
fe24acbbba761ef3fa62daaa9088fcc7dbb4e6a6 ASoC: tegra: Fix kcontrol put callback in AHUB
a252ba80932f1ded533dcc9d1a557b116c24519f rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
14decafcb2a0b0ef837d4820b57e0d25d485f073 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
068d2e6678d971ca54bb80c86ce468aaaf1af5c2 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
2b0186bab804b7d7befab9353bb91e5c7fb861cc net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
d74fd9f99f8d526ce16e902c08222a1525dbfc4d net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
ce3166fb92def3554a775ca63e25eb82aa427b35 net: marvell: mvpp2: Fix the computation of shared CPUs
5e9d6b13b1162d03678983744c666e8af48b0c48 dpaa2-eth: destroy workqueue at the end of remove function
6fe097825f75df530774f04f6cad859a68ddd4eb octeontx2-af: Fix a memleak bug in rvu_mbox_init()
1726b0463c7783b04cc7f9f2cd2f898e54919da6 net: annotate data-races on txq->xmit_lock_owner
a066cfbe936a24f58cae3d8ba07a0a2e609a14d0 ipv4: convert fib_num_tclassid_users to atomic_t
9dda408e52f37bc8a59591c2bd9fa829dbbacbbe net/smc: fix wrong list_del in smc_lgr_cleanup_early
1a56df5507148efa4c56ec290f78d7a67baa384d net/rds: correct socket tunable error in rds_tcp_tune()
5295346be9e3a22d170ca4fd8a96ee4d1a98ce30 net/smc: Keep smc_close_final rc during active close
889cbd1919f6af07252d0282661be88410397bcc drm/msm/a6xx: Allocate enough space for GMU registers
74be88b4b9e48be598b555da4f5a445b95a60be5 drm/msm: Do hw_init() before capturing GPU state
703f07776e6c5a59cab6a847a449085721ae4611 drm/vc4: kms: Wait for the commit before increasing our clock rate
175b5bc5b891ab198331fee350fead5a0c096424 drm/vc4: kms: Fix return code check
ac6b5e24bceeb03d3a425c27934ad7df6778c849 drm/vc4: kms: Add missing drm_crtc_commit_put
eee912c5ee930b3c9c35cc6fafdaf4622e898ed0 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
60895f3a6d07fdcc941b7fb868a655fd66360047 drm/vc4: kms: Don't duplicate pending commit
e6d5a08df7edc4a855ee91d437734d3458c173c2 drm/vc4: kms: Fix previous HVS commit wait
df1581b06c890c072d565ce1a335f8feaa5dca96 atlantic: Increase delay for fw transactions
9bde0f8d715a519a64f6c9624f4a0058830acb2f atlatnic: enable Nbase-t speeds with base-t
e3e5a5b22530f2f47601b97bf5cd3601a069efad atlantic: Fix to display FW bundle version instead of FW mac version.
bc58317f39123e0aa1986e39bc05dd5646d1bc1e atlantic: Add missing DIDs and fix 115c.
1dd53d1dd555497c1ba30330fcadd2e0ad04f06d Remove Half duplex mode speed capabilities.
feacee4120a0ba5eb0f2306d1ae5d0329fdee25e atlantic: Fix statistics logic for production hardware
ff177b18ccd3a3b15ddbfa90dce7f528fddd14ac atlantic: Remove warn trace message.
7a4f040d39c35693f7741395a62cf4662f8ea839 KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
6ae8d296e65e95ecd602cac034c9494c9e0a5936 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
f418b8be1c2c1bc20468d375aec77191ce4df963 drm/msm/devfreq: Fix OPP refcnt leak
d2566a621ab4b7d0e289c6efdebd6ea8cb2c3a28 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
1b7c89fddf9597940200184617bab9258f39d660 drm/msm: Fix wait_fence submitqueue leak
95b0419f9942cad24bf6ec0ea2ea0272f33e3e28 drm/msm: Restore error return on invalid fence
a3d23e45ec17cd3422075a140406f09ca4912add ASoC: rk817: Add module alias for rk817-codec
f962be71b2ab81e83fb55fc682588ebda585957a iwlwifi: Fix memory leaks in error handling path
aab405ddabb86a6ccbd02e651aebd49387981f5a KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
c966b038a732d69dd141fd64007bcd13547edd39 KVM: SEV: initialize regions_list of a mirror VM
ebf4f6e68ec576cec1f8a6722822caef22c978ce net/mlx5e: Fix missing IPsec statistics on uplink representor
9089bd3df0bebf169377b460acae6aa44719082f net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
5f457211eabd32a83b6052bcada749c5875b547e net/mlx5: E-switch, Respect BW share of the new group
5e8c4c877c844b3e6eba8e21a122cc7ed52974fe net/mlx5: E-Switch, fix single FDB creation on BlueField
90f60cef7896ac57c568172706fa87f1f031ea56 net/mlx5: E-Switch, Check group pointer before reading bw_share value
14677d0e1e76e3e83033b963ec390dc9b01cb0c7 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
395c102f1c3eac59ccdca391667312df64b99b5e KVM: VMX: Set failure code in prepare_vmcs02()
f3629081fd84c9c5c0bc146ef40ba922e962ea51 mctp: Don't let RTM_DELROUTE delete local routes
a0ed2c697c2277132e61ee19c2c2907898789dd6 Revert "drm/i915: Implement Wa_1508744258"
ffa8634e908cf607cdf701332beaddf6d56a71f3 io-wq: don't retry task_work creation failure on fatal conditions
d693ffd7877156578aae80bd175111088f89a4e5 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
b0e9da23593b84cb5a7509e4e4b12bc9ce11c4a2 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
32c97251b291079c514bcca4124f0150fd430f95 x86/entry: Use the correct fence macro after swapgs in kernel CR3
6c6c889953ea56a64c92964d907bc6904e06cdda x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
a81a6e0fce3e935b7979196b838779df6dc12f57 preempt/dynamic: Fix setup_preempt_mode() return value
7db9fea0e673503efd1ebe021534c7cdc4c1ed0b sched/uclamp: Fix rq->uclamp_max not set on first enqueue
ed78b2b28bb9980547775e71aa31fa14a122ece0 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
de5eacf9bb8b334c7b66eef173bb71bec2b1c155 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
61c1863cd627b34f5c11c50e440062134de8a23f KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
1d077951f4ab9b780380e700d79412a3c50d11ec net/mlx5e: Rename lro_timeout to packet_merge_timeout
0a892acc403a93d3202f35fbb1cd1192eec1f2b7 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
fc9e98247e4c05f2dfde68ff9e292c068f0e7cdc net/mlx5e: Sync TIR params updates against concurrent create/modify
9d0e50281704ef05b3b0bce919c4ff86a37d80d1 serial: 8250_bcm7271: UART errors after resuming from S2

--===============4233892248321039603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29436e0281ea-a417b8f3cef5.txt

25b1892b20592376922d2bcc659656594a745c6d NFSv42: Fix pagecache invalidation after COPY/CLONE
4fbea32eafbac9020a01db5e1b771caf07b77331 of: clk: Make <linux/of_clk.h> self-contained
56bdc0b192c4478277dea9dcc078d9543736a827 arm64: dts: mcbin: support 2W SFP modules
854a13e7331f897f94051d818332e3454a526d1c can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
5984c283946fbe6b4aeb6f7b89722fcef58c4ecf gfs2: Fix length of holes reported at end-of-file
bbc17e17459effcde7bb82546a51fee9633af746 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a04fdc832fd54fbbe7926413c1a5d1a8d315db48 mac80211: do not access the IV when it was stripped
020921f11c97dc2028d158fc923eb255fb4624e2 net/smc: Transfer remaining wait queue entries during fallback
b78226c68427bd661d830fd172a0bab4357e2eeb atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
afb9b08fbf61d3184725e822df73e987114acf01 net: return correct error code
74213566674e4784cec2669e517d47e302779fd1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d7e6d120fba69a6c15992ae4432ba1aa8b8b06b7 s390/setup: avoid using memblock_enforce_memory_limit
d7b8c8324bafc7e6611b28cb27aecb0ec86b4deb btrfs: check-integrity: fix a warning on write caching disabled disk
828b77ada63a052ae7ab2cc7c41d20c5fa37aade thermal: core: Reset previous low and high trip during thermal zone init
cbe3840d9c4e6ce3a35906c12e535cf98239092b scsi: iscsi: Unblock session then wake up error handler
9f6eeff0692ffee38d4715037b7d29df2bfd9e04 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
d73a75534a9ba385b70c8d740822a3a5f5f2b3a7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
e82b401a1d3eb06ec3a9e0115a15e06db6535429 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
16830843e9cf3d9787b9661860d71e50d44f53b2 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6a2466b7dbd882b06f376e519595051e24164738 perf hist: Fix memory leak of a perf_hpp_fmt
724c34aa67d45d35a0fc77fe1ce14c31279fcd78 perf report: Fix memory leaks around perf_tip()
f6f1518ac9b2b4445154af37e3d9cd099c4dfd1e net/smc: Avoid warning of possible recursive locking
38434b82a81759d8bcacb0d20fe39a7946154ca2 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
0ff6338869ad8339628050dfd86114afab28672d kprobes: Limit max data_size of the kretprobe instances
b35e458221088efe9c3be9f7b17e3dabb4af4557 rt2x00: do not mark device gone on EPROTO errors during start
e23b4d697f1014897d10a4d2a5d088822f2f0baa ipmi: Move remove_work to dedicated workqueue
3bc10d02f877853e45fd64d46550af09d666edcf cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
10bdc5e35e50b536422803ec0092ff1470d6d042 s390/pci: move pseudo-MMIO to prevent MIO overlap
f7ddb61aab1723589c1d660d4a91e2cda7b1cc2b fget: check that the fd still exists after getting a ref to it
1cb9b19add7ca38a27d033a689600efb255ac818 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7bf0004f32b87aa0a5885bbf4fcc4f2ea6bca78d sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
771bf00ebe20933047f40b792aa126869253513b i2c: stm32f7: flush TX FIFO upon transfer errors
c47c5de5b9f3a79eb5c0203aa4bf751525c49c7c i2c: stm32f7: recover the bus on access timeout
5b364cdd12c77a2e54e083f4dac32fa8f4c3c9f8 i2c: stm32f7: stop dma transfer in case of NACK
cafe13a62c0546b391a29675034239dd2465e512 i2c: cbus-gpio: set atomic transfer callback
e430d5c427c82e5dfb944547e4370361a73535ce natsemi: xtensa: fix section mismatch warnings
7da3bb2cdd4fc7c51e4638c4684462f9b4859bbb net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
931c0949bba68892ca5013fd999217d9ef406207 net: mpls: Fix notifications when deleting a device
8b01b4de9d52a00f1113ce38ad016e616fc15f1a siphash: use _unaligned version by default
2a310e85898c2f418cfbffb43cd17c67f36be470 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
92db5ceb079df8df9dfaef11f3e730a8a3ab424c selftests: net: Correct case name
c5a72e1828b7c0335da0c7932b7ebcb862a558ab rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
003d09225a81738022058cbc65d19fa5d54d6914 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
1b875a85a7c9aa1f20738b8edef7b58e45317d40 net: marvell: mvpp2: Fix the computation of shared CPUs
4aacf138d307dc3e8414f0459b5d40872e1c8ac3 net: annotate data-races on txq->xmit_lock_owner
1f31542a9eadcc13446764c6818b942a70df98aa ipv4: convert fib_num_tclassid_users to atomic_t
25f88d3e42a7d70a7cabadbcc8ef0f4ce5d09f64 net/rds: correct socket tunable error in rds_tcp_tune()
7fbc9c16816ec21c97385b006fc4e39f60689142 net/smc: Keep smc_close_final rc during active close
ab2587a3be0843375f9b1a8373338d985462bd82 drm/msm: Do hw_init() before capturing GPU state
aded217056e41938b8bbb173ce60be4ebf9cc80c ipv6: fix memory leak in fib6_rule_suppress
b8e8a67353b56c39216c60e256692220b1e9c744 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
a417b8f3cef548ae7876dc8a3a733b8cb8437a7a sched/uclamp: Fix rq->uclamp_max not set on first enqueue

--===============4233892248321039603==--
